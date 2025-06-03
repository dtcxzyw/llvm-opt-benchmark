; ModuleID = 'bench/ffmpeg/original/svq3.ll'
source_filename = "bench/ffmpeg/original/svq3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.IMbInfo = type { i16, i8, i8 }
%struct.anon = type { i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.SVQ3Frame = type { ptr, [2 x ptr], [2 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"svq3\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Sorenson Vector Quantizer 3 / Sorenson Video 3 / SVQ3\00", align 1
@ff_svq3_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 23, i32 35, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 11616, ptr null, ptr null, ptr null, ptr @svq3_decode_init, %union.anon { ptr @svq3_decode_frame }, ptr @svq3_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"SEQH\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Unknown fields %d %d %d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"watermark size: %ux%u\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"u1: %x u2: %x u3: %x compressed data size: %d offset: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"could not uncompress watermark logo\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"watermark key %#x\0A\00", align 1
@ff_interleaved_golomb_vlc_len = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@ff_h264_quant_div6 = external local_unnamed_addr constant [88 x i8], align 16
@ff_h264_quant_rem6 = external local_unnamed_addr constant [88 x i8], align 16
@ff_h264_dequant4_coeff_init = external local_unnamed_addr constant [6 x [3 x i8]], align 16
@scan8 = internal unnamed_addr constant [51 x i8] c"\0C\0D\14\15\0E\0F\16\17\1C\1D$%\1E\1F&'45<=67>?DELMFGNO\\]de^_fglmtunovw\00(P", align 16
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
@ff_h264_golomb_to_pict_type = external local_unnamed_addr constant [5 x i8], align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Media key encryption\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.19 = private unnamed_addr constant [20 x i8] c"luma prediction:%u\0A\00", align 1
@svq3_pred_1 = internal unnamed_addr constant [6 x [6 x [5 x i8]]] [[6 x [5 x i8]] [[5 x i8] c"\02\FF\FF\FF\FF", [5 x i8] c"\02\01\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\02\01\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF", [5 x i8] c"\01\02\FF\FF\FF"], [6 x [5 x i8]] [[5 x i8] c"\00\02\FF\FF\FF", [5 x i8] c"\00\02\01\04\03", [5 x i8] c"\00\01\02\04\03", [5 x i8] c"\00\02\01\04\03", [5 x i8] c"\02\00\01\03\04", [5 x i8] c"\00\04\02\01\03"], [6 x [5 x i8]] [[5 x i8] c"\02\00\FF\FF\FF", [5 x i8] c"\02\01\00\04\03", [5 x i8] c"\01\02\04\00\03", [5 x i8] c"\02\01\00\04\03", [5 x i8] c"\02\01\04\03\00", [5 x i8] c"\01\02\04\00\03"], [6 x [5 x i8]] [[5 x i8] c"\02\00\FF\FF\FF", [5 x i8] c"\02\00\01\04\03", [5 x i8] c"\01\02\00\04\03", [5 x i8] c"\02\01\00\04\03", [5 x i8] c"\02\01\03\04\00", [5 x i8] c"\02\04\01\00\03"], [6 x [5 x i8]] [[5 x i8] c"\00\02\FF\FF\FF", [5 x i8] c"\00\02\01\03\04", [5 x i8] c"\01\02\03\00\04", [5 x i8] c"\02\00\01\03\04", [5 x i8] c"\02\01\03\00\04", [5 x i8] c"\02\00\04\03\01"], [6 x [5 x i8]] [[5 x i8] c"\00\02\FF\FF\FF", [5 x i8] c"\00\02\04\01\03", [5 x i8] c"\01\04\02\00\03", [5 x i8] c"\04\02\00\01\03", [5 x i8] c"\02\00\01\04\03", [5 x i8] c"\04\02\01\00\03"]], align 16
@svq3_pred_0 = internal unnamed_addr constant [25 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\01\00", [2 x i8] c"\00\01", [2 x i8] c"\00\02", [2 x i8] c"\01\01", [2 x i8] c"\02\00", [2 x i8] c"\03\00", [2 x i8] c"\02\01", [2 x i8] c"\01\02", [2 x i8] c"\00\03", [2 x i8] c"\00\04", [2 x i8] c"\01\03", [2 x i8] c"\02\02", [2 x i8] c"\03\01", [2 x i8] c"\04\00", [2 x i8] c"\04\01", [2 x i8] c"\03\02", [2 x i8] c"\02\03", [2 x i8] c"\01\04", [2 x i8] c"\02\04", [2 x i8] c"\03\03", [2 x i8] c"\04\02", [2 x i8] c"\04\03", [2 x i8] c"\03\04", [2 x i8] c"\04\04"], align 16
@.str.20 = private unnamed_addr constant [18 x i8] c"weird prediction\0A\00", align 1
@ff_h264_i_mb_type_info = external local_unnamed_addr constant [26 x %struct.IMbInfo], align 16
@.str.21 = private unnamed_addr constant [35 x i8] c"ff_h264_check_intra_pred_mode < 0\0A\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"cbp_vlc=%u\0A\00", align 1
@ff_h264_golomb_to_intra4x4_cbp = external local_unnamed_addr constant [48 x i8], align 16
@ff_h264_golomb_to_inter_cbp = external local_unnamed_addr constant [48 x i8], align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"qscale:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"error while decoding intra luma dc\0A\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"error while decoding block\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"error while decoding chroma dc block\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"error while decoding chroma ac block\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"invalid MV vlc\0A\00", align 1
@ff_interleaved_se_golomb_vlc_code = external local_unnamed_addr constant [256 x i8], align 16
@svq3_decode_block.scan_patterns = internal unnamed_addr constant [4 x ptr] [ptr @luma_dc_zigzag_scan, ptr @ff_zigzag_scan, ptr @svq3_scan, ptr @ff_h264_chroma_dc_scan], align 16
@luma_dc_zigzag_scan = internal constant [16 x i8] c"\00\10 \800@P`\90\A0\B0\C0p\D0\E0\F0", align 16
@ff_zigzag_scan = external constant [17 x i8], align 16
@svq3_scan = internal constant [16 x i8] c"\00\01\02\06\0A\03\07\0B\04\08\05\09\0C\0D\0E\0F", align 16
@ff_h264_chroma_dc_scan = external constant [4 x i8], align 1
@svq3_dct_tables = internal unnamed_addr constant [2 x [16 x %struct.anon]] [[16 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i8 0, i8 1 }, %struct.anon { i8 1, i8 1 }, %struct.anon { i8 2, i8 1 }, %struct.anon { i8 0, i8 2 }, %struct.anon { i8 3, i8 1 }, %struct.anon { i8 4, i8 1 }, %struct.anon { i8 5, i8 1 }, %struct.anon { i8 0, i8 3 }, %struct.anon { i8 1, i8 2 }, %struct.anon { i8 2, i8 2 }, %struct.anon { i8 6, i8 1 }, %struct.anon { i8 7, i8 1 }, %struct.anon { i8 8, i8 1 }, %struct.anon { i8 9, i8 1 }, %struct.anon { i8 0, i8 4 }], [16 x %struct.anon] [%struct.anon zeroinitializer, %struct.anon { i8 0, i8 1 }, %struct.anon { i8 1, i8 1 }, %struct.anon { i8 0, i8 2 }, %struct.anon { i8 2, i8 1 }, %struct.anon { i8 0, i8 3 }, %struct.anon { i8 0, i8 4 }, %struct.anon { i8 0, i8 5 }, %struct.anon { i8 3, i8 1 }, %struct.anon { i8 4, i8 1 }, %struct.anon { i8 1, i8 2 }, %struct.anon { i8 1, i8 3 }, %struct.anon { i8 0, i8 6 }, %struct.anon { i8 0, i8 7 }, %struct.anon { i8 0, i8 8 }, %struct.anon { i8 0, i8 9 }]], align 16
@ff_h264_chroma_qp = external local_unnamed_addr constant [7 x [88 x i8]], align 16
@svq3_dequant_coeff = internal unnamed_addr constant [32 x i32] [i32 3881, i32 4351, i32 4890, i32 5481, i32 6154, i32 6914, i32 7761, i32 8718, i32 9781, i32 10987, i32 12339, i32 13828, i32 15523, i32 17435, i32 19561, i32 21873, i32 24552, i32 27656, i32 30847, i32 34870, i32 38807, i32 43747, i32 49103, i32 54683, i32 61694, i32 68745, i32 77615, i32 89113, i32 100253, i32 109366, i32 126635, i32 141533], align 16
@svq3_luma_dc_dequant_idct_c.x_offset = internal unnamed_addr constant [4 x i8] c"\00\10@P", align 1

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @svq3_decode_init(ptr noundef %0) #0 {
  %2 = alloca %struct.GetBitContext, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11448
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1360
  store ptr %6, ptr %7, align 16, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11504
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1376
  store ptr %8, ptr %9, align 16, !tbaa !37
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 11560
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1368
  store ptr %10, ptr %11, align 8, !tbaa !38
  %12 = tail call ptr @av_frame_alloc() #12
  %13 = load ptr, ptr %7, align 16, !tbaa !27
  store ptr %12, ptr %13, align 8, !tbaa !39
  %14 = tail call ptr @av_frame_alloc() #12
  %15 = load ptr, ptr %9, align 16, !tbaa !37
  store ptr %14, ptr %15, align 8, !tbaa !39
  %16 = tail call ptr @av_frame_alloc() #12
  %17 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = load ptr, ptr %7, align 16, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %init_dequant4_coeff_table.exit, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %9, align 16, !tbaa !37
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %.not146 = icmp eq ptr %22, null
  %.not147 = icmp eq ptr %16, null
  %or.cond = select i1 %.not146, i1 true, i1 %.not147
  br i1 %or.cond, label %init_dequant4_coeff_table.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @ff_h264dsp_init(ptr noundef nonnull %24, i32 noundef 8, i32 noundef 1) #12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 280
  tail call void @ff_h264_pred_init(ptr noundef nonnull %25, i32 noundef 23, i32 noundef 8, i32 noundef 1) #12
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 1344
  tail call void @ff_videodsp_init(ptr noundef nonnull %26, i32 noundef 8) #12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 652
  store i32 8, ptr %27, align 4, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 752
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i32, ptr %29, align 8, !tbaa !43
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %28, i32 noundef %30) #12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  tail call void @ff_tpeldsp_init(ptr noundef nonnull %31) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 12, ptr %32, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 2, ptr %33, align 4, !tbaa !45
  store ptr %0, ptr %5, align 16, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 1460
  store i32 1, ptr %34, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 1464
  store i32 1, ptr %35, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 1468
  store i32 0, ptr %36, align 4, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %.not148 = icmp ne ptr %38, null
  %43 = icmp sgt i32 %40, 8
  %or.cond193 = select i1 %.not148, i1 %43, i1 false
  br i1 %or.cond193, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %23
  %44 = add nsw i32 %40, -9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.0131188 = phi i32 [ %47, %45 ], [ 0, %.lr.ph.preheader ]
  %.1135187 = phi ptr [ %46, %45 ], [ %38, %.lr.ph.preheader ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.1135187, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not149 = icmp eq i32 %bcmp, 0
  br i1 %.not149, label %48, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.1135187, i64 1
  %47 = add nuw nsw i32 %.0131188, 1
  %exitcond.not = icmp eq i32 %.0131188, %44
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !52

48:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %49 = getelementptr inbounds nuw i8, ptr %.1135187, i64 4
  %50 = load i32, ptr %49, align 1, !tbaa !54
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = zext i32 %51 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = ptrtoint ptr %.1135187 to i64
  %55 = add i64 %53, -8
  %56 = sub i64 %55, %54
  %57 = icmp slt i64 %56, %52
  br i1 %57, label %init_dequant4_coeff_table.exit.sink.split, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %.1135187, i64 8
  %60 = shl i32 %51, 3
  %or.cond.i = icmp ult i32 %60, 2147483135
  %.018.i = select i1 %or.cond.i, i32 %60, i32 0
  %.017.i = select i1 %or.cond.i, ptr %59, ptr null
  %61 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %2, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %.018.i, ptr %62, align 4, !tbaa !56
  %63 = add nuw nsw i32 %.018.i, 8
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %63, ptr %64, align 8, !tbaa !57
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = load i32, ptr %59, align 1, !tbaa !54
  %70 = lshr i32 %69, 5
  %71 = and i32 %70, 7
  switch i32 %71, label %default.unreachable [
    i32 7, label %78
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
    i32 5, label %76
    i32 6, label %77
    i32 0, label %91
  ]

72:                                               ; preds = %58
  br label %91

73:                                               ; preds = %58
  br label %91

74:                                               ; preds = %58
  br label %91

75:                                               ; preds = %58
  br label %91

76:                                               ; preds = %58
  br label %91

77:                                               ; preds = %58
  br label %91

78:                                               ; preds = %58
  %79 = tail call i32 @llvm.bswap.i32(i32 %69)
  %80 = lshr i32 %79, 17
  %81 = and i32 %80, 4095
  %82 = tail call i32 @llvm.umin.i32(i32 %63, i32 15)
  store i32 %82, ptr %68, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw i8, ptr %.1135187, i64 9
  %84 = load i32, ptr %83, align 1, !tbaa !54
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %82, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 20
  %89 = add nuw nsw i32 %82, 12
  %90 = tail call i32 @llvm.umin.i32(i32 %63, i32 %89)
  br label %91

default.unreachable:                              ; preds = %58
  unreachable

91:                                               ; preds = %58, %78, %77, %76, %75, %74, %73, %72
  %92 = phi i32 [ 3, %72 ], [ 3, %73 ], [ 3, %74 ], [ 3, %75 ], [ 3, %76 ], [ 3, %77 ], [ %90, %78 ], [ 3, %58 ]
  %.0140 = phi i32 [ 96, %72 ], [ 144, %73 ], [ 288, %74 ], [ 576, %75 ], [ 180, %76 ], [ 240, %77 ], [ %88, %78 ], [ 120, %58 ]
  %.0139 = phi i32 [ 128, %72 ], [ 176, %73 ], [ 352, %74 ], [ 704, %75 ], [ 240, %76 ], [ 320, %77 ], [ %81, %78 ], [ 160, %58 ]
  %93 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0139, i32 noundef %.0140) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %init_dequant4_coeff_table.exit.sink.split, label %95

95:                                               ; preds = %91
  %96 = lshr i32 %92, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %59, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !54
  %100 = icmp slt i32 %92, %63
  %101 = zext i1 %100 to i32
  %spec.select.i = add nuw nsw i32 %92, %101
  %102 = zext i8 %99 to i32
  %103 = and i32 %92, 7
  %104 = shl nuw nsw i32 %102, %103
  %105 = lshr i32 %104, 7
  %106 = and i32 %105, 1
  store i32 %106, ptr %34, align 4, !tbaa !47
  %107 = lshr i32 %spec.select.i, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %59, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !54
  %111 = icmp slt i32 %spec.select.i, %63
  %112 = zext i1 %111 to i32
  %spec.select.i159 = add nuw nsw i32 %spec.select.i, %112
  %113 = zext i8 %110 to i32
  %114 = and i32 %spec.select.i, 7
  %115 = shl nuw nsw i32 %113, %114
  %116 = lshr i32 %115, 7
  %117 = and i32 %116, 1
  store i32 %117, ptr %35, align 8, !tbaa !48
  %118 = lshr i32 %spec.select.i159, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !54
  %122 = icmp slt i32 %spec.select.i159, %63
  %123 = zext i1 %122 to i32
  %spec.select.i160 = add nuw nsw i32 %spec.select.i159, %123
  %124 = zext i8 %121 to i32
  %125 = and i32 %spec.select.i159, 7
  %126 = shl nuw nsw i32 %124, %125
  %127 = lshr i32 %126, 7
  %128 = and i32 %127, 1
  %129 = lshr i32 %spec.select.i160, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %59, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !54
  %133 = icmp slt i32 %spec.select.i160, %63
  %134 = zext i1 %133 to i32
  %spec.select.i161 = add nuw nsw i32 %spec.select.i160, %134
  %135 = zext i8 %132 to i32
  %136 = and i32 %spec.select.i160, 7
  %137 = shl nuw nsw i32 %135, %136
  %138 = lshr i32 %137, 7
  %139 = and i32 %138, 1
  %140 = lshr i32 %spec.select.i161, 3
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i8, ptr %59, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !54
  %144 = icmp slt i32 %spec.select.i161, %63
  %145 = zext i1 %144 to i32
  %spec.select.i162 = add nuw nsw i32 %spec.select.i161, %145
  %146 = zext i8 %143 to i32
  %147 = and i32 %spec.select.i161, 7
  %148 = shl nuw nsw i32 %146, %147
  %149 = lshr i32 %148, 7
  %150 = and i32 %149, 1
  %151 = lshr i32 %spec.select.i162, 3
  %152 = zext nneg i32 %151 to i64
  %153 = getelementptr inbounds nuw i8, ptr %59, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !54
  %155 = icmp slt i32 %spec.select.i162, %63
  %156 = zext i1 %155 to i32
  %spec.select.i163 = add nuw nsw i32 %spec.select.i162, %156
  %157 = zext i8 %154 to i32
  %158 = and i32 %spec.select.i162, 7
  %159 = shl nuw nsw i32 %157, %158
  %160 = lshr i32 %159, 7
  %161 = and i32 %160, 1
  %162 = lshr i32 %spec.select.i163, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %59, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !54
  %166 = icmp slt i32 %spec.select.i163, %63
  %167 = zext i1 %166 to i32
  %spec.select.i164 = add nuw nsw i32 %spec.select.i163, %167
  %168 = zext i8 %165 to i32
  %169 = and i32 %spec.select.i163, 7
  %170 = shl nuw nsw i32 %168, %169
  %171 = lshr i32 %170, 7
  %172 = and i32 %171, 1
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 1528
  store i32 %172, ptr %173, align 8, !tbaa !60
  %174 = lshr i32 %spec.select.i164, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %59, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !54
  %178 = icmp slt i32 %spec.select.i164, %63
  %179 = zext i1 %178 to i32
  %spec.select.i165 = add nuw nsw i32 %spec.select.i164, %179
  %180 = zext i8 %177 to i32
  %181 = and i32 %spec.select.i164, 7
  %182 = shl nuw nsw i32 %180, %181
  %183 = lshr i32 %182, 7
  %184 = and i32 %183, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %128, i32 noundef %139, i32 noundef %150, i32 noundef %161, i32 noundef %184) #12
  %.not7.i = icmp sgt i32 %.018.i, %spec.select.i165
  br i1 %.not7.i, label %.preheader.i, label %init_dequant4_coeff_table.exit.sink.split

.preheader.i:                                     ; preds = %95, %196
  %185 = phi i32 [ %198, %196 ], [ %spec.select.i165, %95 ]
  %186 = lshr i32 %185, 3
  %187 = zext nneg i32 %186 to i64
  %188 = getelementptr inbounds nuw i8, ptr %59, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !54
  %190 = icmp slt i32 %185, %63
  %191 = zext i1 %190 to i32
  %spec.select.i.i = add nsw i32 %185, %191
  %192 = zext i8 %189 to i32
  %193 = and i32 %185, 7
  %194 = lshr exact i32 128, %193
  %195 = and i32 %194, %192
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %skip_1stop_8data_bits.exit, label %196

196:                                              ; preds = %.preheader.i
  %197 = add i32 %spec.select.i.i, 8
  %198 = tail call i32 @llvm.umin.i32(i32 %63, i32 %197)
  %.not8.i = icmp sgt i32 %.018.i, %198
  br i1 %.not8.i, label %.preheader.i, label %init_dequant4_coeff_table.exit.sink.split, !llvm.loop !61

skip_1stop_8data_bits.exit:                       ; preds = %.preheader.i
  %199 = lshr i32 %spec.select.i.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %59, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !54
  %203 = icmp slt i32 %spec.select.i.i, %63
  %204 = zext i1 %203 to i32
  %spec.select.i167 = add i32 %spec.select.i.i, %204
  %205 = zext i8 %202 to i32
  %206 = and i32 %spec.select.i.i, 7
  %207 = shl nuw nsw i32 %205, %206
  %208 = lshr i32 %207, 7
  store i32 %spec.select.i167, ptr %68, align 8, !tbaa !59
  %209 = and i32 %208, 1
  store i32 %209, ptr %36, align 4, !tbaa !49
  %210 = load i32, ptr %173, align 8, !tbaa !60
  %.not151 = icmp eq i32 %210, 0
  %211 = zext i1 %.not151 to i32
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %211, ptr %212, align 4, !tbaa !62
  %.not152 = icmp eq i32 %209, 0
  br i1 %.not152, label %.thread.sink.split, label %213

213:                                              ; preds = %skip_1stop_8data_bits.exit
  %214 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %2)
  %215 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %2)
  %216 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %2)
  %217 = load i32, ptr %68, align 8, !tbaa !59
  %218 = load i32, ptr %64, align 8, !tbaa !57
  %219 = load ptr, ptr %2, align 8, !tbaa !55
  %220 = lshr i32 %217, 3
  %221 = zext nneg i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !54
  %224 = tail call i32 @llvm.bswap.i32(i32 %223)
  %225 = and i32 %217, 7
  %226 = shl i32 %224, %225
  %227 = lshr i32 %226, 24
  %228 = add i32 %217, 8
  %229 = tail call i32 @llvm.umin.i32(i32 %218, i32 %228)
  %230 = lshr i32 %229, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !54
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %229, 7
  %236 = shl i32 %234, %235
  %237 = lshr i32 %236, 30
  %238 = add i32 %229, 2
  %239 = tail call i32 @llvm.umin.i32(i32 %218, i32 %238)
  store i32 %239, ptr %68, align 8, !tbaa !59
  %240 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %241 = shl i32 %214, 2
  %242 = mul i32 %241, %215
  %243 = zext i32 %242 to i64
  store i64 %243, ptr %3, align 8, !tbaa !63
  %.val = load i32, ptr %68, align 8, !tbaa !59
  %244 = add nsw i32 %.val, 7
  %245 = ashr i32 %244, 3
  %246 = icmp ne i32 %215, 0
  %.val158 = load i32, ptr %62, align 4
  %.not182 = icmp sgt i32 %.val158, %.val
  %or.cond183 = select i1 %246, i1 %.not182, i1 false
  br i1 %or.cond183, label %247, label %.thread179

247:                                              ; preds = %213
  %248 = zext i32 %214 to i64
  %249 = shl nuw nsw i64 %248, 2
  %250 = udiv i32 -1, %215
  %251 = zext i32 %250 to i64
  %252 = icmp samesign ugt i64 %249, %251
  br i1 %252, label %.thread179, label %253

253:                                              ; preds = %247
  %254 = tail call noalias ptr @av_malloc(i64 noundef %243) #12
  %.not153 = icmp eq ptr %254, null
  br i1 %.not153, label %.thread179, label %255

255:                                              ; preds = %253
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %214, i32 noundef %215) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %216, i32 noundef %227, i32 noundef %237, i32 noundef %240, i32 noundef %245) #12
  %256 = sext i32 %245 to i64
  %257 = getelementptr inbounds i8, ptr %59, i64 %256
  %258 = sub i32 %51, %245
  %259 = zext i32 %258 to i64
  %260 = call i32 @uncompress(ptr noundef nonnull %254, ptr noundef nonnull %3, ptr noundef nonnull %257, i64 noundef %259) #12
  %.not154 = icmp eq i32 %260, 0
  br i1 %.not154, label %262, label %261

261:                                              ; preds = %255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  call void @av_free(ptr noundef nonnull %254) #12
  br label %.thread179

.thread179:                                       ; preds = %261, %247, %213, %253
  %.3.ph = phi i32 [ -12, %253 ], [ -1094995529, %213 ], [ -1094995529, %247 ], [ -1, %261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %init_dequant4_coeff_table.exit.sink.split

262:                                              ; preds = %255
  %263 = call ptr @av_crc_get_table(i32 noundef 2) #12
  %264 = load i64, ptr %3, align 8, !tbaa !63
  %265 = call i32 @av_crc(ptr noundef %263, i32 noundef 0, ptr noundef nonnull %254, i64 noundef %264) #13
  %266 = trunc i32 %265 to i16
  %267 = call i16 @llvm.bswap.i16(i16 %266)
  %268 = zext i16 %267 to i32
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 1472
  %270 = mul nuw i32 %268, 65537
  store i32 %270, ptr %269, align 16, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %270) #12
  call void @av_free(ptr noundef nonnull %254) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %skip_1stop_8data_bits.exit, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %.thread

.thread:                                          ; preds = %45, %.thread.sink.split, %23
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %272 = load i32, ptr %271, align 8, !tbaa !65
  %273 = add nsw i32 %272, 15
  %274 = sdiv i32 %273, 16
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 1544
  store i32 %274, ptr %275, align 8, !tbaa !66
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %277 = load i32, ptr %276, align 4, !tbaa !67
  %278 = add nsw i32 %277, 15
  %279 = sdiv i32 %278, 16
  %280 = getelementptr inbounds nuw i8, ptr %5, i64 1548
  store i32 %279, ptr %280, align 4, !tbaa !68
  %281 = add nsw i32 %274, 1
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 1552
  store i32 %281, ptr %282, align 16, !tbaa !69
  %283 = mul nsw i32 %279, %274
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 1556
  store i32 %283, ptr %284, align 4, !tbaa !70
  %285 = shl nsw i32 %274, 2
  %286 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  store i32 %285, ptr %286, align 8, !tbaa !71
  %287 = shl nsw i32 %274, 4
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 1480
  store i32 %287, ptr %288, align 8, !tbaa !72
  %289 = shl nsw i32 %279, 4
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 1484
  store i32 %289, ptr %290, align 4, !tbaa !73
  %291 = shl nsw i32 %281, 4
  %292 = sext i32 %291 to i64
  %293 = call noalias ptr @av_mallocz(i64 noundef %292) #12
  %294 = getelementptr inbounds nuw i8, ptr %5, i64 1624
  store ptr %293, ptr %294, align 8, !tbaa !74
  %.not155 = icmp eq ptr %293, null
  br i1 %.not155, label %init_dequant4_coeff_table.exit, label %295

295:                                              ; preds = %.thread
  %296 = load i32, ptr %282, align 16, !tbaa !69
  %297 = load i32, ptr %280, align 4, !tbaa !68
  %298 = add nsw i32 %297, 1
  %299 = mul nsw i32 %298, %296
  %300 = sext i32 %299 to i64
  %301 = shl nsw i64 %300, 2
  %302 = call noalias ptr @av_mallocz(i64 noundef %301) #12
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 1568
  store ptr %302, ptr %303, align 16, !tbaa !75
  %.not156 = icmp eq ptr %302, null
  br i1 %.not156, label %init_dequant4_coeff_table.exit, label %.preheader184

.preheader184:                                    ; preds = %295
  %304 = load i32, ptr %280, align 4, !tbaa !68
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %.preheader.preheader, label %._crit_edge192

.preheader.preheader:                             ; preds = %.preheader184
  %.pre = load i32, ptr %275, align 8, !tbaa !66
  %306 = icmp sgt i32 %.pre, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.0133191 = phi i32 [ %316, %._crit_edge ], [ 0, %.preheader.preheader ]
  br i1 %306, label %.lr.ph190.preheader, label %._crit_edge

.lr.ph190.preheader:                              ; preds = %.preheader
  %.pre196 = load i32, ptr %282, align 16, !tbaa !69
  %307 = mul nsw i32 %.pre196, %.0133191
  %308 = shl nsw i32 %.pre196, 1
  br label %.lr.ph190

.lr.ph190:                                        ; preds = %.lr.ph190.preheader, %.lr.ph190
  %.0132189 = phi i32 [ %314, %.lr.ph190 ], [ 0, %.lr.ph190.preheader ]
  %309 = add nsw i32 %307, %.0132189
  %310 = srem i32 %309, %308
  %311 = shl nsw i32 %310, 3
  %312 = sext i32 %309 to i64
  %313 = getelementptr inbounds i32, ptr %302, i64 %312
  store i32 %311, ptr %313, align 4, !tbaa !76
  %314 = add nuw nsw i32 %.0132189, 1
  %315 = icmp slt i32 %314, %.pre
  br i1 %315, label %.lr.ph190, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph190, %.preheader
  %316 = add nuw nsw i32 %.0133191, 1
  %317 = icmp slt i32 %316, %304
  br i1 %317, label %.preheader, label %._crit_edge192, !llvm.loop !78

._crit_edge192:                                   ; preds = %._crit_edge, %.preheader184
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 5432
  br label %319

319:                                              ; preds = %344, %._crit_edge192
  %indvars.iv.i = phi i64 [ 0, %._crit_edge192 ], [ %indvars.iv.next.i, %344 ]
  %320 = getelementptr inbounds nuw [88 x i8], ptr @ff_h264_quant_div6, i64 0, i64 %indvars.iv.i
  %321 = load i8, ptr %320, align 1, !tbaa !54
  %322 = zext i8 %321 to i32
  %323 = add nuw nsw i32 %322, 2
  %324 = getelementptr inbounds nuw [88 x i8], ptr @ff_h264_quant_rem6, i64 0, i64 %indvars.iv.i
  %325 = load i8, ptr %324, align 1, !tbaa !54
  %326 = zext i8 %325 to i64
  br label %327

327:                                              ; preds = %327, %319
  %.01314.i = phi i32 [ 0, %319 ], [ %343, %327 ]
  %328 = and i32 %.01314.i, 1
  %329 = lshr i32 %.01314.i, 2
  %330 = and i32 %329, 1
  %331 = add nuw nsw i32 %330, %328
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw [6 x [3 x i8]], ptr @ff_h264_dequant4_coeff_init, i64 0, i64 %326, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !54
  %335 = zext i8 %334 to i32
  %336 = shl nuw nsw i32 %335, 4
  %337 = shl i32 %336, %323
  %338 = shl nuw nsw i32 %.01314.i, 2
  %339 = and i32 %338, 12
  %340 = or disjoint i32 %339, %329
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [88 x [16 x i32]], ptr %318, i64 0, i64 %indvars.iv.i, i64 %341
  store i32 %337, ptr %342, align 4, !tbaa !76
  %343 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %343, 16
  br i1 %exitcond.not.i, label %344, label %327, !llvm.loop !79

344:                                              ; preds = %327
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i, 52
  br i1 %exitcond17.not.i, label %init_dequant4_coeff_table.exit, label %319, !llvm.loop !80

init_dequant4_coeff_table.exit.sink.split:        ; preds = %196, %95, %91, %48, %.thread179
  %.0.ph = phi i32 [ %.3.ph, %.thread179 ], [ %93, %91 ], [ -1094995529, %48 ], [ -1094995529, %95 ], [ -1094995529, %196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %init_dequant4_coeff_table.exit

init_dequant4_coeff_table.exit:                   ; preds = %344, %init_dequant4_coeff_table.exit.sink.split, %295, %.thread, %1, %20
  %.0 = phi i32 [ -12, %20 ], [ -12, %1 ], [ -12, %.thread ], [ -12, %295 ], [ %.0.ph, %init_dequant4_coeff_table.exit.sink.split ], [ 0, %344 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @svq3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [16 x i32], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not292 = icmp eq ptr %16, null
  br i1 %.not292, label %.critedge, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %19 = load i32, ptr %18, align 8, !tbaa !60
  %.not293 = icmp eq i32 %19, 0
  br i1 %.not293, label %20, label %.critedge

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 1488
  %22 = load i32, ptr %21, align 16, !tbaa !84
  %.not294 = icmp eq i32 %22, 0
  br i1 %.not294, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %15) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %23
  store i32 1, ptr %21, align 16, !tbaa !84
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %.critedge

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 1540
  store i32 0, ptr %28, align 4, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 1536
  store i32 0, ptr %29, align 16, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 1532
  store i32 0, ptr %30, align 4, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %or.cond.i = icmp ugt i32 %10, 268435455
  %34 = shl nsw i32 %10, 3
  %35 = select i1 %or.cond.i, i32 -8, i32 %34
  %or.cond.i.i = icmp ult i32 %35, 2147483135
  %36 = icmp ne ptr %33, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %36
  %.018.i.i = select i1 %or.cond3.i.i, i32 %35, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %33, ptr null
  %37 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %31, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1404
  store i32 %.018.i.i, ptr %38, align 4, !tbaa !56
  %39 = add nuw nsw i32 %.018.i.i, 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 1408
  store i32 %39, ptr %40, align 8, !tbaa !57
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  store ptr %42, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 1400
  store i32 0, ptr %44, align 8, !tbaa !59
  br i1 %or.cond3.i.i, label %45, label %.critedge

45:                                               ; preds = %27
  %46 = tail call fastcc i32 @svq3_decode_slice_header(ptr noundef nonnull %0)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %.critedge

47:                                               ; preds = %45
  %48 = load i32, ptr %9, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  %50 = load i32, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 1548
  %52 = load i32, ptr %51, align 4, !tbaa !68
  %53 = mul nsw i32 %52, %50
  %54 = sdiv i32 %53, 8
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %.critedge, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 1524
  %58 = load i32, ptr %57, align 4, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 1520
  store i32 %58, ptr %59, align 16, !tbaa !90
  %.not267 = icmp eq i32 %58, 3
  br i1 %.not267, label %65, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %62 = load ptr, ptr %61, align 16, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  store ptr %64, ptr %61, align 16, !tbaa !37
  store ptr %62, ptr %63, align 8, !tbaa !38
  br label %65

65:                                               ; preds = %60, %56
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1360
  %67 = load ptr, ptr %66, align 16, !tbaa !27
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %68) #12
  %69 = load i32, ptr %59, align 16, !tbaa !90
  %70 = load ptr, ptr %66, align 16, !tbaa !27
  %71 = load ptr, ptr %70, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 120
  store i32 %69, ptr %72, align 8, !tbaa !91
  %73 = icmp eq i32 %69, 1
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 276
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %76 = and i32 %75, -3
  %masksel = select i1 %73, i32 2, i32 0
  %.sink = or disjoint i32 %76, %masksel
  store i32 %.sink, ptr %74, align 4, !tbaa !96
  %77 = tail call fastcc i32 @get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %70)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %.critedge, label %.preheader343

.preheader343:                                    ; preds = %65
  %79 = load ptr, ptr %66, align 16, !tbaa !27
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 11064
  br label %84

.preheader342:                                    ; preds = %84
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 68
  br label %103

84:                                               ; preds = %.preheader343, %84
  %indvars.iv = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %86 = load i8, ptr %85, align 1, !tbaa !54
  %87 = zext i8 %86 to i32
  %88 = add nsw i32 %87, -12
  %89 = shl nsw i32 %88, 2
  %90 = and i32 %89, 28
  %91 = load i32, ptr %81, align 8, !tbaa !76
  %92 = shl nsw i32 %91, 2
  %93 = ashr i32 %88, 3
  %94 = mul nsw i32 %92, %93
  %95 = add nsw i32 %94, %90
  %96 = getelementptr inbounds nuw [96 x i32], ptr %82, i64 0, i64 %indvars.iv
  store i32 %95, ptr %96, align 4, !tbaa !76
  %97 = load i32, ptr %81, align 8, !tbaa !76
  %98 = and i32 %88, -8
  %99 = mul i32 %98, %97
  %100 = add nsw i32 %99, %90
  %101 = or disjoint i64 %indvars.iv, 48
  %102 = getelementptr inbounds nuw [96 x i32], ptr %82, i64 0, i64 %101
  store i32 %100, ptr %102, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader342, label %84, !llvm.loop !97

103:                                              ; preds = %.preheader342, %103
  %indvars.iv442 = phi i64 [ 0, %.preheader342 ], [ %indvars.iv.next443, %103 ]
  %104 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv442
  %105 = load i8, ptr %104, align 1, !tbaa !54
  %106 = zext i8 %105 to i32
  %107 = add nsw i32 %106, -12
  %108 = shl nsw i32 %107, 2
  %109 = and i32 %108, 28
  %110 = load i32, ptr %83, align 4, !tbaa !76
  %111 = shl nsw i32 %110, 2
  %112 = ashr i32 %107, 3
  %113 = mul nsw i32 %111, %112
  %114 = add nsw i32 %113, %109
  %115 = or disjoint i64 %indvars.iv442, 32
  %116 = getelementptr inbounds nuw [96 x i32], ptr %82, i64 0, i64 %115
  store i32 %114, ptr %116, align 4, !tbaa !76
  %117 = or disjoint i64 %indvars.iv442, 16
  %118 = getelementptr inbounds nuw [96 x i32], ptr %82, i64 0, i64 %117
  store i32 %114, ptr %118, align 4, !tbaa !76
  %119 = load i32, ptr %83, align 4, !tbaa !76
  %120 = and i32 %107, -8
  %121 = mul i32 %120, %119
  %122 = add nsw i32 %121, %109
  %123 = or disjoint i64 %indvars.iv442, 80
  %124 = getelementptr inbounds nuw [96 x i32], ptr %82, i64 0, i64 %123
  store i32 %122, ptr %124, align 4, !tbaa !76
  %125 = or disjoint i64 %indvars.iv442, 64
  %126 = getelementptr inbounds nuw [96 x i32], ptr %82, i64 0, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !76
  %indvars.iv.next443 = add nuw nsw i64 %indvars.iv442, 1
  %exitcond445.not = icmp eq i64 %indvars.iv.next443, 16
  br i1 %exitcond445.not, label %127, label %103, !llvm.loop !98

127:                                              ; preds = %103
  %128 = load i32, ptr %59, align 16, !tbaa !90
  %.not268 = icmp eq i32 %128, 1
  br i1 %.not268, label %214, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %131 = load ptr, ptr %130, align 16, !tbaa !37
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load ptr, ptr %132, align 8, !tbaa !83
  %.not269 = icmp eq ptr %133, null
  br i1 %.not269, label %134, label %170

134:                                              ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  %135 = load ptr, ptr %130, align 16, !tbaa !37
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %136) #12
  %137 = load ptr, ptr %130, align 16, !tbaa !37
  %138 = tail call fastcc i32 @get_buffer(ptr noundef nonnull %0, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %130, align 16, !tbaa !37
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %145 = load i32, ptr %144, align 4, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %147 = load i32, ptr %146, align 8, !tbaa !76
  %148 = mul nsw i32 %147, %145
  %149 = sext i32 %148 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %149, i1 false)
  %150 = load ptr, ptr %130, align 16, !tbaa !37
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !83
  %154 = load i32, ptr %144, align 4, !tbaa !67
  %155 = sdiv i32 %154, 2
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 68
  %157 = load i32, ptr %156, align 4, !tbaa !76
  %158 = mul nsw i32 %155, %157
  %159 = sext i32 %158 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %153, i8 -128, i64 %159, i1 false)
  %160 = load ptr, ptr %130, align 16, !tbaa !37
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %164 = load i32, ptr %144, align 4, !tbaa !67
  %165 = sdiv i32 %164, 2
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 72
  %167 = load i32, ptr %166, align 8, !tbaa !76
  %168 = mul nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %163, i8 -128, i64 %169, i1 false)
  %.pre = load i32, ptr %59, align 16, !tbaa !90
  br label %170

170:                                              ; preds = %140, %129
  %171 = phi i32 [ %128, %129 ], [ %.pre, %140 ]
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %214

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  %177 = load ptr, ptr %176, align 8, !tbaa !83
  %.not270 = icmp eq ptr %177, null
  br i1 %.not270, label %178, label %214

178:                                              ; preds = %173
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  %179 = load ptr, ptr %174, align 8, !tbaa !38
  %180 = load ptr, ptr %179, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %180) #12
  %181 = load ptr, ptr %174, align 8, !tbaa !38
  %182 = tail call fastcc i32 @get_buffer(ptr noundef nonnull %0, ptr noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %.critedge, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %174, align 8, !tbaa !38
  %186 = load ptr, ptr %185, align 8, !tbaa !39
  %187 = load ptr, ptr %186, align 8, !tbaa !83
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %189 = load i32, ptr %188, align 4, !tbaa !67
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %191 = load i32, ptr %190, align 8, !tbaa !76
  %192 = mul nsw i32 %191, %189
  %193 = sext i32 %192 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %187, i8 0, i64 %193, i1 false)
  %194 = load ptr, ptr %174, align 8, !tbaa !38
  %195 = load ptr, ptr %194, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !83
  %198 = load i32, ptr %188, align 4, !tbaa !67
  %199 = sdiv i32 %198, 2
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 68
  %201 = load i32, ptr %200, align 4, !tbaa !76
  %202 = mul nsw i32 %199, %201
  %203 = sext i32 %202 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %197, i8 -128, i64 %203, i1 false)
  %204 = load ptr, ptr %174, align 8, !tbaa !38
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !83
  %208 = load i32, ptr %188, align 4, !tbaa !67
  %209 = sdiv i32 %208, 2
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 72
  %211 = load i32, ptr %210, align 8, !tbaa !76
  %212 = mul nsw i32 %209, %211
  %213 = sext i32 %212 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %207, i8 -128, i64 %213, i1 false)
  br label %214

214:                                              ; preds = %170, %173, %184, %127
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %216 = load i32, ptr %215, align 4, !tbaa !99
  %217 = and i32 %216, 1
  %.not271 = icmp eq i32 %217, 0
  br i1 %.not271, label %233, label %218

218:                                              ; preds = %214
  %219 = load ptr, ptr %8, align 16, !tbaa !46
  %220 = load i32, ptr %59, align 16, !tbaa !90
  %221 = tail call signext i8 @av_get_picture_type_char(i32 noundef %220) #12
  %222 = sext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 1460
  %224 = load i32, ptr %223, align 4, !tbaa !47
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %226 = load i32, ptr %225, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 1476
  %228 = load i32, ptr %227, align 4, !tbaa !100
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 1496
  %230 = load i32, ptr %229, align 8, !tbaa !101
  %231 = getelementptr inbounds nuw i8, ptr %8, i64 1492
  %232 = load i32, ptr %231, align 4, !tbaa !102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %219, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef %228, i32 noundef %230, i32 noundef %232) #12
  br label %233

233:                                              ; preds = %218, %214
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %235 = load i32, ptr %234, align 4, !tbaa !103
  %236 = icmp sgt i32 %235, 7
  %237 = load i32, ptr %59, align 16, !tbaa !90
  %238 = icmp eq i32 %237, 3
  br i1 %236, label %239, label %244

239:                                              ; preds = %233
  br i1 %238, label %.critedge, label %240

240:                                              ; preds = %239
  %241 = icmp samesign ugt i32 %235, 31
  br i1 %241, label %242, label %.thread322

242:                                              ; preds = %240
  %.not272 = icmp ne i32 %237, 1
  %243 = icmp samesign ugt i32 %235, 47
  %or.cond331 = select i1 %.not272, i1 true, i1 %243
  br i1 %or.cond331, label %.critedge, label %.thread322

244:                                              ; preds = %233
  br i1 %238, label %245, label %.thread322

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 1492
  %247 = load i32, ptr %246, align 4, !tbaa !102
  %248 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  %249 = load i32, ptr %248, align 4, !tbaa !104
  %250 = sub nsw i32 %247, %249
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 1508
  %252 = lshr i32 %250, 23
  %253 = and i32 %252, 256
  %spec.select = add nsw i32 %253, %250
  store i32 %spec.select, ptr %251, align 4, !tbaa !105
  %254 = icmp eq i32 %spec.select, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %245
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 1512
  %257 = load i32, ptr %256, align 8, !tbaa !106
  %.not273 = icmp slt i32 %spec.select, %257
  br i1 %.not273, label %270, label %258

258:                                              ; preds = %255, %245
  %259 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.critedge

.thread322:                                       ; preds = %242, %240, %244
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 1504
  %261 = load i32, ptr %260, align 16, !tbaa !107
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  store i32 %261, ptr %262, align 4, !tbaa !104
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 1492
  %264 = load i32, ptr %263, align 4, !tbaa !102
  store i32 %264, ptr %260, align 16, !tbaa !107
  %265 = sub nsw i32 %264, %261
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 1512
  store i32 %265, ptr %266, align 8, !tbaa !106
  %267 = icmp slt i32 %265, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %.thread322
  %269 = add nsw i32 %265, 256
  store i32 %269, ptr %266, align 8, !tbaa !106
  br label %270

270:                                              ; preds = %.thread322, %268, %255
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 1968
  %invariant.gep = getelementptr i8, ptr %8, i64 1979
  br label %.preheader341

.preheader341:                                    ; preds = %270, %323
  %272 = phi i1 [ true, %270 ], [ false, %323 ]
  %indvar = phi i64 [ 0, %270 ], [ 1, %323 ]
  %273 = mul nuw nsw i64 %indvar, 40
  %gep = getelementptr i8, ptr %invariant.gep, i64 %273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %gep, i8 1, i64 5, i1 false), !tbaa !54
  br label %.preheader340

.preheader339:                                    ; preds = %323
  store i32 0, ptr %29, align 16, !tbaa !86
  %274 = load i32, ptr %51, align 4, !tbaa !68
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %.preheader.lr.ph, label %._crit_edge402

.preheader.lr.ph:                                 ; preds = %.preheader339
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 1552
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %278 = getelementptr i8, ptr %8, i64 1432
  %279 = getelementptr i8, ptr %8, i64 1436
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 1636
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 1624
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 1568
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 1595
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 1588
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 1589
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 1590
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 1591
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 1620
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 1615
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 1607
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 1599
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 1580
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 1460
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 1971
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 5320
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 1476
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 1496
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 5120
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 5312
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 1500
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 1576
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %312 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 2560
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 5688
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 3072
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  br label %.preheader

.preheader340:                                    ; preds = %.preheader341, %.preheader340
  %319 = phi i64 [ 0, %.preheader341 ], [ %322, %.preheader340 ]
  %indvar446534 = phi i64 [ 0, %.preheader341 ], [ %indvar.next447, %.preheader340 ]
  %320 = add nuw nsw i64 %319, 16
  %321 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %271, i64 0, i64 %indvar, i64 %320
  store i8 -2, ptr %321, align 1, !tbaa !54
  %indvar.next447 = add nuw nsw i64 %indvar446534, 1
  %322 = shl nuw nsw i64 %indvar.next447, 3
  %scevgep = getelementptr i8, ptr %gep, i64 %322
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %scevgep, i8 1, i64 5, i1 false), !tbaa !54
  %.not291 = icmp eq i64 %indvar.next447, 3
  br i1 %.not291, label %323, label %.preheader340

323:                                              ; preds = %.preheader340
  br i1 %272, label %.preheader341, label %.preheader339, !llvm.loop !108

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %324 = phi i32 [ 0, %.preheader.lr.ph ], [ %1444, %._crit_edge ]
  store i32 0, ptr %30, align 4, !tbaa !87
  %325 = load i32, ptr %49, align 8, !tbaa !66
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %1430
  %storemerge282401 = phi i32 [ %1432, %1430 ], [ 0, %.preheader ]
  %327 = load i32, ptr %29, align 16, !tbaa !86
  %328 = load i32, ptr %276, align 16, !tbaa !69
  %329 = mul nsw i32 %328, %327
  %330 = add nsw i32 %329, %storemerge282401
  store i32 %330, ptr %28, align 4, !tbaa !85
  %.val300 = load i32, ptr %278, align 8, !tbaa !59
  %.val301 = load i32, ptr %279, align 4, !tbaa !56
  %331 = sub nsw i32 %.val301, %.val300
  %332 = icmp slt i32 %331, 8
  br i1 %332, label %333, label %353

333:                                              ; preds = %.lr.ph
  %334 = and i32 %.val300, 7
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %347, label %336

336:                                              ; preds = %333
  %337 = and i32 %331, 7
  %.val = load ptr, ptr %277, align 8, !tbaa !55
  %338 = lshr i32 %.val300, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %.val, i64 %339
  %341 = load i32, ptr %340, align 1, !tbaa !54
  %342 = tail call i32 @llvm.bswap.i32(i32 %341)
  %343 = shl i32 %342, %334
  %344 = sub nuw nsw i32 32, %337
  %345 = lshr i32 %343, %344
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %336, %333
  %348 = tail call fastcc i32 @svq3_decode_slice_header(ptr noundef nonnull %0)
  %.not284 = icmp eq i32 %348, 0
  br i1 %.not284, label %349, label %.critedge

349:                                              ; preds = %347, %336
  %350 = load i32, ptr %57, align 4, !tbaa !89
  %351 = load i32, ptr %59, align 16, !tbaa !90
  %.not285 = icmp eq i32 %350, %351
  br i1 %.not285, label %353, label %352

352:                                              ; preds = %349
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %353

353:                                              ; preds = %349, %352, %.lr.ph
  %354 = load i32, ptr %278, align 8, !tbaa !59
  %355 = load i32, ptr %280, align 8, !tbaa !57
  %356 = load ptr, ptr %277, align 8, !tbaa !55
  %357 = lshr i32 %354, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 1, !tbaa !54
  %361 = tail call i32 @llvm.bswap.i32(i32 %360)
  %362 = and i32 %354, 7
  %363 = shl i32 %361, %362
  %364 = and i32 %363, -1434451968
  %.not.i = icmp eq i32 %364, 0
  br i1 %.not.i, label %.preheader.i, label %365

365:                                              ; preds = %353
  %366 = lshr i32 %363, 24
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %367
  %369 = load i8, ptr %368, align 1, !tbaa !54
  %370 = zext i8 %369 to i32
  %371 = add i32 %354, %370
  %..i = tail call i32 @llvm.umin.i32(i32 %355, i32 %371)
  store i32 %..i, ptr %278, align 8, !tbaa !59
  %372 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %367
  %373 = load i8, ptr %372, align 1, !tbaa !54
  %374 = zext i8 %373 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %353, %389
  %.045.i = phi i32 [ %401, %389 ], [ %363, %353 ]
  %.044.i = phi i32 [ %spec.select56.i, %389 ], [ %354, %353 ]
  %.0.i = phi i32 [ %394, %389 ], [ 1, %353 ]
  %375 = lshr i32 %.045.i, 24
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !54
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %378, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %379 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %355, i32 %379)
  %.not54.i = icmp eq i8 %378, 9
  br i1 %.not54.i, label %389, label %380

380:                                              ; preds = %.preheader.i
  %381 = zext i8 %378 to i32
  %382 = add nsw i32 %381, -1
  %383 = ashr i32 %382, 1
  %384 = shl i32 %.0.i, %383
  %385 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %376
  %386 = load i8, ptr %385, align 1, !tbaa !54
  %387 = zext i8 %386 to i32
  %388 = or i32 %384, %387
  br label %.loopexit.i

389:                                              ; preds = %.preheader.i
  %390 = shl i32 %.0.i, 4
  %391 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %376
  %392 = load i8, ptr %391, align 1, !tbaa !54
  %393 = zext i8 %392 to i32
  %394 = or i32 %390, %393
  %395 = lshr i32 %spec.select56.i, 3
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw i8, ptr %356, i64 %396
  %398 = load i32, ptr %397, align 1, !tbaa !54
  %399 = tail call i32 @llvm.bswap.i32(i32 %398)
  %400 = and i32 %spec.select56.i, 7
  %401 = shl i32 %399, %400
  %402 = icmp ult i32 %390, 134217728
  %403 = icmp ult i32 %379, %355
  %404 = select i1 %402, i1 %403, i1 false
  br i1 %404, label %.preheader.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %389, %380
  %.1.i = phi i32 [ %388, %380 ], [ %394, %389 ]
  store i32 %spec.select56.i, ptr %278, align 8, !tbaa !59
  %405 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %365, %.loopexit.i
  %406 = phi i32 [ %..i, %365 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %374, %365 ], [ %405, %.loopexit.i ]
  %407 = load i32, ptr %59, align 16, !tbaa !90
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %411

409:                                              ; preds = %get_interleaved_ue_golomb.exit
  %410 = add i32 %.043.i, 8
  br label %415

411:                                              ; preds = %get_interleaved_ue_golomb.exit
  %412 = icmp eq i32 %407, 3
  %413 = icmp ugt i32 %.043.i, 3
  %or.cond = select i1 %412, i1 %413, i1 false
  %414 = add i32 %.043.i, 4
  %spec.select295 = select i1 %or.cond, i32 %414, i32 %.043.i
  br label %415

415:                                              ; preds = %411, %409
  %.0240 = phi i32 [ %410, %409 ], [ %spec.select295, %411 ]
  %416 = icmp ugt i32 %.0240, 33
  br i1 %416, label %svq3_decode_mb.exit.thread, label %417

417:                                              ; preds = %415
  %418 = load i32, ptr %28, align 4, !tbaa !85
  %419 = load i32, ptr %30, align 4, !tbaa !87
  %420 = shl nsw i32 %419, 2
  %421 = load i32, ptr %29, align 16, !tbaa !86
  %422 = shl nsw i32 %421, 2
  %423 = load i32, ptr %281, align 8, !tbaa !71
  %424 = mul nsw i32 %422, %423
  %425 = add nsw i32 %424, %420
  %426 = icmp eq i32 %421, 0
  %427 = select i1 %426, i32 13311, i32 65535
  store i32 %427, ptr %282, align 16, !tbaa !110
  %428 = icmp eq i32 %419, 0
  %429 = select i1 %428, i32 24415, i32 65535
  store i32 %429, ptr %283, align 4, !tbaa !111
  %430 = icmp eq i32 %.0240, 0
  br i1 %430, label %431, label %457

431:                                              ; preds = %417
  %432 = icmp eq i32 %407, 2
  br i1 %432, label %441, label %433

433:                                              ; preds = %431
  %434 = load ptr, ptr %299, align 8, !tbaa !38
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %436 = load ptr, ptr %435, align 8, !tbaa !112
  %437 = sext i32 %418 to i64
  %438 = getelementptr inbounds i32, ptr %436, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !76
  %440 = icmp eq i32 %439, -1
  br i1 %440, label %441, label %451

441:                                              ; preds = %433, %431
  %442 = shl nsw i32 %419, 4
  %443 = shl nsw i32 %421, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %8, i32 noundef %442, i32 noundef %443, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %444 = load i32, ptr %59, align 16, !tbaa !90
  %445 = icmp eq i32 %444, 3
  br i1 %445, label %446, label %828

446:                                              ; preds = %441
  %447 = load i32, ptr %30, align 4, !tbaa !87
  %448 = shl nsw i32 %447, 4
  %449 = load i32, ptr %29, align 16, !tbaa !86
  %450 = shl nsw i32 %449, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %8, i32 noundef %448, i32 noundef %450, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %thread-pre-split

451:                                              ; preds = %433
  %spec.select.i310 = tail call i32 @llvm.umin.i32(i32 %439, i32 6)
  %452 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %svq3_decode_mb.exit.thread, label %454

454:                                              ; preds = %451
  %455 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %svq3_decode_mb.exit.thread, label %.thread410.i

457:                                              ; preds = %417
  %458 = icmp samesign ult i32 %.0240, 8
  br i1 %458, label %459, label %630

459:                                              ; preds = %457
  %460 = load i32, ptr %297, align 8, !tbaa !48
  %.not.i309 = icmp eq i32 %460, 0
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br i1 %.not.i309, label %._crit_edge.i, label %461

461:                                              ; preds = %459
  %462 = lshr i32 %406, 3
  %463 = zext nneg i32 %462 to i64
  %464 = getelementptr inbounds nuw i8, ptr %356, i64 %463
  %465 = load i8, ptr %464, align 1, !tbaa !54
  %466 = icmp slt i32 %406, %355
  %467 = zext i1 %466 to i32
  %spec.select.i.i = add i32 %406, %467
  %468 = zext i8 %465 to i32
  %469 = and i32 %406, 7
  %470 = shl nuw nsw i32 %468, %469
  %471 = lshr i32 %470, 7
  store i32 %spec.select.i.i, ptr %278, align 8, !tbaa !59
  %472 = and i32 %471, 1
  %473 = xor i32 %472, %.pre.i
  %474 = icmp eq i32 %473, 1
  br i1 %474, label %491, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %461, %459
  %475 = phi i32 [ %spec.select.i.i, %461 ], [ %406, %459 ]
  %.not360.i = icmp eq i32 %.pre.i, 0
  br i1 %.not360.i, label %490, label %476

476:                                              ; preds = %._crit_edge.i
  %477 = lshr i32 %475, 3
  %478 = zext nneg i32 %477 to i64
  %479 = getelementptr inbounds nuw i8, ptr %356, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !54
  %481 = icmp slt i32 %475, %355
  %482 = zext i1 %481 to i32
  %spec.select.i381.i = add i32 %475, %482
  %483 = zext i8 %480 to i32
  %484 = and i32 %475, 7
  %485 = shl nuw nsw i32 %483, %484
  %486 = lshr i32 %485, 7
  store i32 %spec.select.i381.i, ptr %278, align 8, !tbaa !59
  %487 = and i32 %486, 1
  %488 = xor i32 %487, %460
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %491, label %490

490:                                              ; preds = %476, %._crit_edge.i
  br label %491

491:                                              ; preds = %490, %476, %461
  %.0350.i = phi i32 [ 1, %490 ], [ 3, %461 ], [ 2, %476 ]
  %492 = icmp sgt i32 %419, 0
  %493 = sext i32 %418 to i64
  %494 = icmp sgt i32 %421, 0
  %495 = sub nsw i32 %425, %423
  %496 = sext i32 %495 to i64
  %497 = xor i32 %423, -1
  %498 = add i32 %425, %497
  %499 = sext i32 %498 to i64
  %500 = sext i32 %423 to i64
  %501 = sext i32 %425 to i64
  br label %503

502:                                              ; preds = %600
  br i1 %504, label %503, label %.thread.i, !llvm.loop !113

503:                                              ; preds = %502, %491
  %504 = phi i1 [ true, %491 ], [ false, %502 ]
  %indvars.iv545.i = phi i64 [ 0, %491 ], [ 1, %502 ]
  br i1 %492, label %505, label %.preheader537

.preheader537:                                    ; preds = %505, %503
  br label %528

505:                                              ; preds = %503
  %506 = load ptr, ptr %284, align 8, !tbaa !74
  %507 = load ptr, ptr %285, align 16, !tbaa !75
  %508 = getelementptr i32, ptr %507, i64 %493
  %509 = getelementptr i8, ptr %508, i64 -4
  %510 = load i32, ptr %509, align 4, !tbaa !76
  %511 = add i32 %510, 6
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %506, i64 %512
  %514 = load i8, ptr %513, align 1, !tbaa !54
  %.not362.i = icmp eq i8 %514, -1
  br i1 %.not362.i, label %.preheader537, label %.preheader460.i

.preheader460.i:                                  ; preds = %505
  %515 = load ptr, ptr %66, align 16, !tbaa !27
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = getelementptr inbounds nuw [2 x ptr], ptr %516, i64 0, i64 %indvars.iv545.i
  br label %518

518:                                              ; preds = %518, %.preheader460.i
  %indvars.iv537.i = phi i64 [ 0, %.preheader460.i ], [ %indvars.iv.next538.i, %518 ]
  %519 = load ptr, ptr %517, align 8, !tbaa !114
  %520 = mul nsw i64 %indvars.iv537.i, %500
  %521 = getelementptr [2 x i16], ptr %519, i64 %520
  %522 = getelementptr [2 x i16], ptr %521, i64 %501
  %523 = getelementptr i8, ptr %522, i64 -4
  %524 = load i32, ptr %523, align 4, !tbaa !54
  %525 = shl nuw nsw i64 %indvars.iv537.i, 3
  %526 = add nuw nsw i64 %525, 11
  %527 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %298, i64 0, i64 %indvars.iv545.i, i64 %526
  store i32 %524, ptr %527, align 4, !tbaa !54
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next538.i, 4
  br i1 %exitcond540.not.i, label %.loopexit459.i, label %518, !llvm.loop !115

528:                                              ; preds = %.preheader537, %528
  %indvars.iv541.i = phi i64 [ %indvars.iv.next542.i, %528 ], [ 0, %.preheader537 ]
  %529 = shl nuw nsw i64 %indvars.iv541.i, 3
  %530 = add nuw nsw i64 %529, 11
  %531 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %298, i64 0, i64 %indvars.iv545.i, i64 %530
  store i32 0, ptr %531, align 4, !tbaa !54
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond544.not.i = icmp eq i64 %indvars.iv.next542.i, 4
  br i1 %exitcond544.not.i, label %.loopexit459.i, label %528, !llvm.loop !116

.loopexit459.i:                                   ; preds = %518, %528
  br i1 %494, label %532, label %598

532:                                              ; preds = %.loopexit459.i
  %533 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %298, i64 0, i64 %indvars.iv545.i
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 16
  %535 = load ptr, ptr %66, align 16, !tbaa !27
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = getelementptr inbounds nuw [2 x ptr], ptr %536, i64 0, i64 %indvars.iv545.i
  %538 = load ptr, ptr %537, align 8, !tbaa !114
  %539 = getelementptr inbounds [2 x i16], ptr %538, i64 %496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %534, ptr noundef nonnull align 2 dereferenceable(16) %539, i64 16, i1 false)
  %540 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %271, i64 0, i64 %indvars.iv545.i
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4
  %542 = load ptr, ptr %284, align 8, !tbaa !74
  %543 = load ptr, ptr %285, align 16, !tbaa !75
  %544 = load i32, ptr %276, align 16, !tbaa !69
  %545 = sub nsw i32 %418, %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i32, ptr %543, i64 %546
  %548 = load i32, ptr %547, align 4, !tbaa !76
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i8, ptr %542, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !54
  %552 = icmp eq i8 %551, -1
  %553 = select i1 %552, i8 -2, i8 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %541, i8 %553, i64 4, i1 false)
  %554 = load i32, ptr %49, align 8, !tbaa !66
  %555 = add nsw i32 %554, -1
  %556 = icmp slt i32 %419, %555
  br i1 %556, label %557, label %577

557:                                              ; preds = %532
  %558 = load ptr, ptr %537, align 8, !tbaa !114
  %559 = getelementptr [2 x i16], ptr %558, i64 %496
  %560 = getelementptr i8, ptr %559, i64 16
  %561 = load i32, ptr %560, align 4, !tbaa !54
  %562 = getelementptr inbounds nuw i8, ptr %533, i64 32
  store i32 %561, ptr %562, align 4, !tbaa !54
  %563 = getelementptr i8, ptr %547, i64 4
  %564 = load i32, ptr %563, align 4, !tbaa !76
  %565 = add i32 %564, 6
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %542, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !54
  %569 = icmp eq i8 %568, -1
  br i1 %569, label %577, label %570

570:                                              ; preds = %557
  %571 = load i32, ptr %547, align 4, !tbaa !76
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %542, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !54
  %575 = icmp eq i8 %574, -1
  %576 = select i1 %575, i8 -2, i8 1
  br label %577

577:                                              ; preds = %570, %557, %532
  %.sink.i = phi i8 [ -2, %557 ], [ %576, %570 ], [ -2, %532 ]
  %578 = getelementptr inbounds nuw i8, ptr %540, i64 8
  store i8 %.sink.i, ptr %578, align 1, !tbaa !54
  br i1 %492, label %579, label %596

579:                                              ; preds = %577
  %580 = load ptr, ptr %537, align 8, !tbaa !114
  %581 = getelementptr inbounds [2 x i16], ptr %580, i64 %499
  %582 = load i32, ptr %581, align 4, !tbaa !54
  %583 = getelementptr inbounds nuw i8, ptr %533, i64 12
  store i32 %582, ptr %583, align 4, !tbaa !54
  %584 = xor i32 %544, -1
  %585 = add i32 %418, %584
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %543, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !76
  %589 = add i32 %588, 3
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %542, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !54
  %593 = icmp eq i8 %592, -1
  %594 = select i1 %593, i8 -2, i8 1
  %595 = getelementptr inbounds nuw i8, ptr %540, i64 3
  store i8 %594, ptr %595, align 1, !tbaa !54
  br label %600

596:                                              ; preds = %577
  %597 = getelementptr inbounds nuw i8, ptr %540, i64 3
  store i8 -2, ptr %597, align 1, !tbaa !54
  br label %600

598:                                              ; preds = %.loopexit459.i
  %599 = mul nuw nsw i64 %indvars.iv545.i, 40
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %599
  store i64 -72340172838076674, ptr %gep.i, align 1
  br label %600

600:                                              ; preds = %598, %596, %579
  switch i32 %407, label %.thread.i [
    i32 3, label %502
    i32 2, label %601
  ]

601:                                              ; preds = %600
  %602 = add nsw i32 %.0240, -1
  %603 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %602, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %svq3_decode_mb.exit.thread, label %.thread410.i

.thread.i:                                        ; preds = %600, %502
  %.not364.i = icmp eq i32 %.0240, 2
  br i1 %.not364.i, label %.preheader457.i, label %605

605:                                              ; preds = %.thread.i
  %606 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %svq3_decode_mb.exit.thread, label %.loopexit458.i

.preheader457.i:                                  ; preds = %.thread.i, %.preheader457.i
  %.2343492.i = phi i32 [ %616, %.preheader457.i ], [ 0, %.thread.i ]
  %608 = load ptr, ptr %66, align 16, !tbaa !27
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !114
  %611 = load i32, ptr %281, align 8, !tbaa !71
  %612 = mul nsw i32 %611, %.2343492.i
  %613 = add nsw i32 %612, %425
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [2 x i16], ptr %610, i64 %614
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  %616 = add nuw nsw i32 %.2343492.i, 1
  %exitcond549.not.i = icmp eq i32 %616, 4
  br i1 %exitcond549.not.i, label %.loopexit458.thread.i, label %.preheader457.i, !llvm.loop !117

.loopexit458.i:                                   ; preds = %605
  %.not365.i = icmp eq i32 %.0240, 1
  br i1 %.not365.i, label %.preheader456.i, label %.loopexit458.thread.i

.loopexit458.thread.i:                            ; preds = %.preheader457.i, %.loopexit458.i
  %617 = icmp eq i32 %.0240, 3
  %618 = zext i1 %617 to i32
  %619 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 1, i32 noundef %618)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %svq3_decode_mb.exit.thread, label %.thread410.i

.preheader456.i:                                  ; preds = %.loopexit458.i, %.preheader456.i
  %.3344493.i = phi i32 [ %629, %.preheader456.i ], [ 0, %.loopexit458.i ]
  %621 = load ptr, ptr %66, align 16, !tbaa !27
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !114
  %624 = load i32, ptr %281, align 8, !tbaa !71
  %625 = mul nsw i32 %624, %.3344493.i
  %626 = add nsw i32 %625, %425
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [2 x i16], ptr %623, i64 %627
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  %629 = add nuw nsw i32 %.3344493.i, 1
  %exitcond550.not.i = icmp eq i32 %629, 4
  br i1 %exitcond550.not.i, label %.thread410.i, label %.preheader456.i, !llvm.loop !118

630:                                              ; preds = %457
  %631 = icmp eq i32 %.0240, 8
  switch i32 %.0240, label %809 [
    i32 33, label %632
    i32 8, label %632
  ]

632:                                              ; preds = %630, %630
  %633 = load ptr, ptr %284, align 8, !tbaa !74
  %634 = load ptr, ptr %285, align 16, !tbaa !75
  %635 = sext i32 %418 to i64
  %636 = getelementptr inbounds i32, ptr %634, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !76
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 %638
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %286, i8 -1, i64 40, i1 false)
  br i1 %631, label %640, label %.preheader465.i

640:                                              ; preds = %632
  %641 = icmp sgt i32 %419, 0
  br i1 %641, label %.preheader464.i, label %658

.preheader464.i:                                  ; preds = %640
  %642 = getelementptr i8, ptr %636, i64 -4
  br label %643

643:                                              ; preds = %643, %.preheader464.i
  %indvars.iv526.i = phi i64 [ 0, %.preheader464.i ], [ %indvars.iv.next527.i, %643 ]
  %644 = load ptr, ptr %284, align 8, !tbaa !74
  %645 = load i32, ptr %642, align 4, !tbaa !76
  %646 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %reass.sub = sub i32 %645, %646
  %647 = add i32 %reass.sub, 6
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !54
  %651 = shl nuw nsw i64 %indvars.iv526.i, 3
  %652 = add nuw nsw i64 %651, 11
  %653 = getelementptr inbounds nuw [40 x i8], ptr %286, i64 0, i64 %652
  store i8 %650, ptr %653, align 1, !tbaa !54
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond529.not.i = icmp eq i64 %indvars.iv.next527.i, 4
  br i1 %exitcond529.not.i, label %654, label %643, !llvm.loop !119

654:                                              ; preds = %643
  %655 = load i8, ptr %287, align 1, !tbaa !54
  %656 = icmp eq i8 %655, -1
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store i32 24415, ptr %283, align 4, !tbaa !111
  br label %658

658:                                              ; preds = %657, %654, %640
  %659 = icmp sgt i32 %421, 0
  br i1 %659, label %660, label %.preheader540

660:                                              ; preds = %658
  %661 = load ptr, ptr %284, align 8, !tbaa !74
  %662 = load i32, ptr %276, align 16, !tbaa !69
  %663 = sub nsw i32 %418, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %634, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !76
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !54
  store i8 %669, ptr %288, align 4, !tbaa !54
  %670 = load i32, ptr %665, align 4, !tbaa !76
  %671 = add i32 %670, 1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %661, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !54
  store i8 %674, ptr %289, align 1, !tbaa !54
  %675 = load i32, ptr %665, align 4, !tbaa !76
  %676 = add i32 %675, 2
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !54
  store i8 %679, ptr %290, align 2, !tbaa !54
  %680 = load i32, ptr %665, align 4, !tbaa !76
  %681 = add i32 %680, 3
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %661, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !54
  store i8 %684, ptr %291, align 1, !tbaa !54
  %685 = icmp eq i8 %669, -1
  br i1 %685, label %686, label %.preheader540

686:                                              ; preds = %660
  store i32 13311, ptr %282, align 16, !tbaa !110
  br label %.preheader540

.preheader540:                                    ; preds = %686, %660, %658
  br label %689

687:                                              ; preds = %744
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 2
  %688 = icmp samesign ult i64 %indvars.iv530.i, 14
  br i1 %688, label %689, label %.loopexit463.i, !llvm.loop !120

689:                                              ; preds = %.preheader540, %687
  %indvars.iv530.i = phi i64 [ %indvars.iv.next531.i, %687 ], [ 0, %.preheader540 ]
  %690 = phi i32 [ %740, %687 ], [ %406, %.preheader540 ]
  %691 = lshr i32 %690, 3
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %356, i64 %692
  %694 = load i32, ptr %693, align 1, !tbaa !54
  %695 = tail call i32 @llvm.bswap.i32(i32 %694)
  %696 = and i32 %690, 7
  %697 = shl i32 %695, %696
  %698 = and i32 %697, -1434451968
  %.not.i.i = icmp eq i32 %698, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %699

699:                                              ; preds = %689
  %700 = lshr i32 %697, 24
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !54
  %704 = zext i8 %703 to i32
  %705 = add i32 %690, %704
  %..i.i = tail call i32 @llvm.umin.i32(i32 %355, i32 %705)
  store i32 %..i.i, ptr %278, align 8, !tbaa !59
  %706 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %701
  %707 = load i8, ptr %706, align 1, !tbaa !54
  %708 = zext i8 %707 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %689, %723
  %.045.i.i = phi i32 [ %735, %723 ], [ %697, %689 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %723 ], [ %690, %689 ]
  %.0.i.i308 = phi i32 [ %728, %723 ], [ 1, %689 ]
  %709 = lshr i32 %.045.i.i, 24
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !54
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %712, i8 8)
  %spec.select.i382.i = zext nneg i8 %spec.select57.i.i to i32
  %713 = add i32 %.044.i.i, %spec.select.i382.i
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %355, i32 %713)
  %.not54.i.i = icmp eq i8 %712, 9
  br i1 %.not54.i.i, label %723, label %714

714:                                              ; preds = %.preheader.i.i
  %715 = zext i8 %712 to i32
  %716 = add nsw i32 %715, -1
  %717 = ashr i32 %716, 1
  %718 = shl i32 %.0.i.i308, %717
  %719 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %710
  %720 = load i8, ptr %719, align 1, !tbaa !54
  %721 = zext i8 %720 to i32
  %722 = or i32 %718, %721
  br label %.loopexit.i.i

723:                                              ; preds = %.preheader.i.i
  %724 = shl i32 %.0.i.i308, 4
  %725 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %710
  %726 = load i8, ptr %725, align 1, !tbaa !54
  %727 = zext i8 %726 to i32
  %728 = or i32 %724, %727
  %729 = lshr i32 %spec.select56.i.i, 3
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %356, i64 %730
  %732 = load i32, ptr %731, align 1, !tbaa !54
  %733 = tail call i32 @llvm.bswap.i32(i32 %732)
  %734 = and i32 %spec.select56.i.i, 7
  %735 = shl i32 %733, %734
  %736 = icmp ult i32 %724, 134217728
  %737 = icmp ult i32 %713, %355
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !109

.loopexit.i.i:                                    ; preds = %723, %714
  %.1.i.i = phi i32 [ %722, %714 ], [ %728, %723 ]
  store i32 %spec.select56.i.i, ptr %278, align 8, !tbaa !59
  %739 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %699
  %740 = phi i32 [ %..i.i, %699 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %708, %699 ], [ %739, %.loopexit.i.i ]
  %741 = icmp ugt i32 %.043.i.i, 24
  br i1 %741, label %742, label %744

742:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %743 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %743, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.043.i.i) #12
  br label %svq3_decode_mb.exit.thread

744:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %745 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv530.i
  %746 = load i8, ptr %745, align 2, !tbaa !54
  %747 = zext i8 %746 to i32
  %748 = add nsw i32 %747, -1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [40 x i8], ptr %286, i64 0, i64 %749
  %751 = add nsw i32 %747, -8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [40 x i8], ptr %286, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !54
  %755 = sext i8 %754 to i64
  %756 = add nsw i64 %755, 1
  %757 = load i8, ptr %750, align 1, !tbaa !54
  %758 = sext i8 %757 to i64
  %759 = add nsw i64 %758, 1
  %760 = zext nneg i32 %.043.i.i to i64
  %761 = getelementptr inbounds nuw [25 x [2 x i8]], ptr @svq3_pred_0, i64 0, i64 %760
  %762 = load i8, ptr %761, align 2, !tbaa !54
  %763 = zext i8 %762 to i64
  %764 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %756, i64 %759, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !54
  %766 = getelementptr inbounds nuw i8, ptr %750, i64 1
  store i8 %765, ptr %766, align 1, !tbaa !54
  %767 = getelementptr inbounds nuw i8, ptr %753, i64 1
  %768 = load i8, ptr %767, align 1, !tbaa !54
  %769 = sext i8 %768 to i64
  %770 = add nsw i64 %769, 1
  %771 = sext i8 %765 to i64
  %772 = add nsw i64 %771, 1
  %773 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %774 = load i8, ptr %773, align 1, !tbaa !54
  %775 = zext i8 %774 to i64
  %776 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %770, i64 %772, i64 %775
  %777 = load i8, ptr %776, align 1, !tbaa !54
  %778 = getelementptr inbounds nuw i8, ptr %750, i64 2
  store i8 %777, ptr %778, align 1, !tbaa !54
  %779 = icmp eq i8 %765, -1
  %780 = icmp eq i8 %777, -1
  %or.cond.i307 = select i1 %779, i1 true, i1 %780
  br i1 %or.cond.i307, label %781, label %687

781:                                              ; preds = %744
  %782 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %782, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  br label %svq3_decode_mb.exit.thread

.preheader465.i:                                  ; preds = %632, %.preheader465.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader465.i ], [ 0, %632 ]
  %783 = shl nuw nsw i64 %indvars.iv.i, 3
  %784 = add nuw nsw i64 %783, 12
  %785 = getelementptr inbounds nuw [40 x i8], ptr %286, i64 0, i64 %784
  store i32 33686018, ptr %785, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit463.i, label %.preheader465.i, !llvm.loop !121

.loopexit463.i:                                   ; preds = %.preheader465.i, %687
  %786 = load i32, ptr %292, align 4, !tbaa !54
  store i32 %786, ptr %639, align 4, !tbaa !54
  %787 = load i8, ptr %293, align 1, !tbaa !54
  %788 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i8 %787, ptr %788, align 1, !tbaa !54
  %789 = load i8, ptr %294, align 1, !tbaa !54
  %790 = getelementptr inbounds nuw i8, ptr %639, i64 5
  store i8 %789, ptr %790, align 1, !tbaa !54
  %791 = load i8, ptr %295, align 1, !tbaa !54
  %792 = getelementptr inbounds nuw i8, ptr %639, i64 6
  store i8 %791, ptr %792, align 1, !tbaa !54
  br i1 %631, label %793, label %.preheader462.i

793:                                              ; preds = %.loopexit463.i
  %794 = load ptr, ptr %8, align 16, !tbaa !46
  %795 = load i32, ptr %282, align 16, !tbaa !110
  %796 = load i32, ptr %283, align 4, !tbaa !111
  %797 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %286, ptr noundef %794, i32 noundef %795, i32 noundef %796) #12
  %798 = load i32, ptr %29, align 16, !tbaa !86
  %799 = icmp eq i32 %798, 0
  %800 = select i1 %799, i32 13311, i32 65535
  store i32 %800, ptr %282, align 16, !tbaa !110
  %801 = load i32, ptr %30, align 4, !tbaa !87
  %802 = icmp eq i32 %801, 0
  %803 = select i1 %802, i32 24415, i32 65535
  br label %808

.preheader462.i:                                  ; preds = %.loopexit463.i, %.preheader462.i
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %.preheader462.i ], [ 0, %.loopexit463.i ]
  %804 = shl nuw nsw i64 %indvars.iv533.i, 3
  %805 = add nuw nsw i64 %804, 12
  %806 = getelementptr inbounds nuw [40 x i8], ptr %286, i64 0, i64 %805
  store i32 185273099, ptr %806, align 1
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next534.i, 4
  br i1 %exitcond536.not.i, label %807, label %.preheader462.i, !llvm.loop !122

807:                                              ; preds = %.preheader462.i
  store i32 13311, ptr %282, align 16, !tbaa !110
  br label %808

808:                                              ; preds = %807, %793
  %storemerge.i = phi i32 [ 24415, %807 ], [ %803, %793 ]
  store i32 %storemerge.i, ptr %283, align 4, !tbaa !111
  br label %thread-pre-split

809:                                              ; preds = %630
  %810 = add nsw i32 %.0240, -8
  %811 = zext nneg i32 %810 to i64
  %812 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %811
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 2
  %814 = load i8, ptr %813, align 2, !tbaa !123
  %815 = lshr i8 %814, 1
  %816 = trunc i8 %814 to i1
  %817 = select i1 %816, i32 3, i32 0
  %818 = xor i8 %815, 1
  %819 = zext nneg i8 %818 to i32
  %820 = xor i32 %817, %819
  %821 = load ptr, ptr %8, align 16, !tbaa !46
  %822 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %821, i32 noundef %427, i32 noundef %429, i32 noundef %820, i32 noundef 0) #12
  store i32 %822, ptr %296, align 4, !tbaa !126
  %823 = icmp slt i32 %822, 0
  br i1 %823, label %svq3_decode_mb.exit, label %824

824:                                              ; preds = %809
  %825 = getelementptr inbounds nuw i8, ptr %812, i64 3
  %826 = load i8, ptr %825, align 1, !tbaa !127
  %827 = zext i8 %826 to i32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %446, %808, %824
  %.0351.ph.i.ph = phi i32 [ 0, %808 ], [ %827, %824 ], [ 0, %446 ]
  %.0339.ph.i.ph = phi i32 [ 1, %808 ], [ 2, %824 ], [ 131072, %446 ]
  %.pr = load i32, ptr %59, align 16, !tbaa !90
  br label %828

828:                                              ; preds = %thread-pre-split, %441
  %829 = phi i32 [ %.pr, %thread-pre-split ], [ %444, %441 ]
  %.0351.ph.i = phi i32 [ %.0351.ph.i.ph, %thread-pre-split ], [ 0, %441 ]
  %.0339.ph.i = phi i32 [ %.0339.ph.i.ph, %thread-pre-split ], [ 131072, %441 ]
  %.not367.i = icmp eq i32 %829, 1
  br i1 %.not367.i, label %.loopexit454.i, label %.preheader455.i

.preheader455.i:                                  ; preds = %828, %.preheader455.i
  %.8494.i = phi i32 [ %838, %.preheader455.i ], [ 0, %828 ]
  %830 = load ptr, ptr %66, align 16, !tbaa !27
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8, !tbaa !114
  %833 = load i32, ptr %281, align 8, !tbaa !71
  %834 = mul nsw i32 %833, %.8494.i
  %835 = add nsw i32 %834, %425
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds [2 x i16], ptr %832, i64 %836
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %837, i8 0, i64 16, i1 false)
  %838 = add nuw nsw i32 %.8494.i, 1
  %exitcond551.not.i = icmp eq i32 %838, 4
  br i1 %exitcond551.not.i, label %839, label %.preheader455.i, !llvm.loop !128

839:                                              ; preds = %.preheader455.i
  %840 = load i32, ptr %59, align 16, !tbaa !90
  %841 = icmp eq i32 %840, 3
  br i1 %841, label %.preheader453.i, label %.loopexit454.i

.preheader453.i:                                  ; preds = %839, %.preheader453.i
  %.9495.i = phi i32 [ %850, %.preheader453.i ], [ 0, %839 ]
  %842 = load ptr, ptr %66, align 16, !tbaa !27
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 32
  %844 = load ptr, ptr %843, align 8, !tbaa !114
  %845 = load i32, ptr %281, align 8, !tbaa !71
  %846 = mul nsw i32 %845, %.9495.i
  %847 = add nsw i32 %846, %425
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2 x i16], ptr %844, i64 %848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  %850 = add nuw nsw i32 %.9495.i, 1
  %exitcond552.not.i = icmp eq i32 %850, 4
  br i1 %exitcond552.not.i, label %.loopexit454.i, label %.preheader453.i, !llvm.loop !129

.loopexit454.i:                                   ; preds = %.preheader453.i, %839, %828
  %851 = and i32 %.0339.ph.i, 1
  %.not448.i = icmp eq i32 %851, 0
  br i1 %.not448.i, label %.loopexit454..thread410_crit_edge.i, label %858

.loopexit454..thread410_crit_edge.i:              ; preds = %.loopexit454.i
  %.pre576.i = sext i32 %418 to i64
  br label %.thread410.i

.thread410.i:                                     ; preds = %.preheader456.i, %.loopexit454..thread410_crit_edge.i, %.loopexit458.thread.i, %601, %454
  %.pre-phi.i = phi i64 [ %.pre576.i, %.loopexit454..thread410_crit_edge.i ], [ %493, %601 ], [ %493, %.loopexit458.thread.i ], [ %437, %454 ], [ %493, %.preheader456.i ]
  %.0351406415.i = phi i32 [ %.0351.ph.i, %.loopexit454..thread410_crit_edge.i ], [ 0, %601 ], [ 0, %.loopexit458.thread.i ], [ 0, %454 ], [ 0, %.preheader456.i ]
  %.0339408413.i = phi i32 [ %.0339.ph.i, %.loopexit454..thread410_crit_edge.i ], [ 8, %601 ], [ 8, %.loopexit458.thread.i ], [ 8, %454 ], [ 8, %.preheader456.i ]
  %852 = load ptr, ptr %284, align 8, !tbaa !74
  %853 = load ptr, ptr %285, align 16, !tbaa !75
  %854 = getelementptr inbounds i32, ptr %853, i64 %.pre-phi.i
  %855 = load i32, ptr %854, align 4, !tbaa !76
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 %856
  store i64 144680345676153346, ptr %857, align 1
  br label %858

858:                                              ; preds = %.thread410.i, %.loopexit454.i
  %859 = phi i1 [ false, %.thread410.i ], [ true, %.loopexit454.i ]
  %.0351406416.i = phi i32 [ %.0351406415.i, %.thread410.i ], [ %.0351.ph.i, %.loopexit454.i ]
  %.0339408414.i = phi i32 [ %.0339408413.i, %.thread410.i ], [ %.0339.ph.i, %.loopexit454.i ]
  %860 = and i32 %.0339408414.i, 131072
  %.not368.i = icmp eq i32 %860, 0
  br i1 %.not368.i, label %864, label %861

861:                                              ; preds = %858
  %862 = load i32, ptr %59, align 16, !tbaa !90
  %863 = icmp eq i32 %862, 3
  br i1 %863, label %.thread421.thread.i, label %.thread433.i

864:                                              ; preds = %858
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %300, i8 0, i64 112, i1 false)
  %865 = and i32 %.0339408414.i, 2
  %.not369.not.i = icmp eq i32 %865, 0
  br i1 %.not369.not.i, label %866, label %.thread426.i

.thread421.thread.i:                              ; preds = %861
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %300, i8 0, i64 112, i1 false)
  br label %866

866:                                              ; preds = %.thread421.thread.i, %864
  %867 = load i32, ptr %278, align 8, !tbaa !59
  %868 = load i32, ptr %280, align 8, !tbaa !57
  %869 = load ptr, ptr %277, align 8, !tbaa !55
  %870 = lshr i32 %867, 3
  %871 = zext nneg i32 %870 to i64
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 %871
  %873 = load i32, ptr %872, align 1, !tbaa !54
  %874 = tail call i32 @llvm.bswap.i32(i32 %873)
  %875 = and i32 %867, 7
  %876 = shl i32 %874, %875
  %877 = and i32 %876, -1434451968
  %.not.i383.i = icmp eq i32 %877, 0
  br i1 %.not.i383.i, label %.preheader.i386.i, label %878

878:                                              ; preds = %866
  %879 = lshr i32 %876, 24
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !54
  %883 = zext i8 %882 to i32
  %884 = add i32 %867, %883
  %..i384.i = tail call i32 @llvm.umin.i32(i32 %868, i32 %884)
  store i32 %..i384.i, ptr %278, align 8, !tbaa !59
  %885 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %880
  %886 = load i8, ptr %885, align 1, !tbaa !54
  %887 = zext i8 %886 to i32
  br label %get_interleaved_ue_golomb.exit396.i

.preheader.i386.i:                                ; preds = %866, %902
  %.045.i387.i = phi i32 [ %914, %902 ], [ %876, %866 ]
  %.044.i388.i = phi i32 [ %spec.select56.i392.i, %902 ], [ %867, %866 ]
  %.0.i389.i = phi i32 [ %907, %902 ], [ 1, %866 ]
  %888 = lshr i32 %.045.i387.i, 24
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %889
  %891 = load i8, ptr %890, align 1, !tbaa !54
  %spec.select57.i390.i = tail call i8 @llvm.umin.i8(i8 %891, i8 8)
  %spec.select.i391.i = zext nneg i8 %spec.select57.i390.i to i32
  %892 = add i32 %.044.i388.i, %spec.select.i391.i
  %spec.select56.i392.i = tail call i32 @llvm.umin.i32(i32 %868, i32 %892)
  %.not54.i393.i = icmp eq i8 %891, 9
  br i1 %.not54.i393.i, label %902, label %893

893:                                              ; preds = %.preheader.i386.i
  %894 = zext i8 %891 to i32
  %895 = add nsw i32 %894, -1
  %896 = ashr i32 %895, 1
  %897 = shl i32 %.0.i389.i, %896
  %898 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %889
  %899 = load i8, ptr %898, align 1, !tbaa !54
  %900 = zext i8 %899 to i32
  %901 = or i32 %897, %900
  br label %.loopexit.i394.i

902:                                              ; preds = %.preheader.i386.i
  %903 = shl i32 %.0.i389.i, 4
  %904 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %889
  %905 = load i8, ptr %904, align 1, !tbaa !54
  %906 = zext i8 %905 to i32
  %907 = or i32 %903, %906
  %908 = lshr i32 %spec.select56.i392.i, 3
  %909 = zext nneg i32 %908 to i64
  %910 = getelementptr inbounds nuw i8, ptr %869, i64 %909
  %911 = load i32, ptr %910, align 1, !tbaa !54
  %912 = tail call i32 @llvm.bswap.i32(i32 %911)
  %913 = and i32 %spec.select56.i392.i, 7
  %914 = shl i32 %912, %913
  %915 = icmp ult i32 %903, 134217728
  %916 = icmp ult i32 %892, %868
  %917 = select i1 %915, i1 %916, i1 false
  br i1 %917, label %.preheader.i386.i, label %.loopexit.i394.i, !llvm.loop !109

.loopexit.i394.i:                                 ; preds = %902, %893
  %.1.i395.i = phi i32 [ %901, %893 ], [ %907, %902 ]
  store i32 %spec.select56.i392.i, ptr %278, align 8, !tbaa !59
  %918 = add i32 %.1.i395.i, -1
  br label %get_interleaved_ue_golomb.exit396.i

get_interleaved_ue_golomb.exit396.i:              ; preds = %.loopexit.i394.i, %878
  %.043.i385.i = phi i32 [ %887, %878 ], [ %918, %.loopexit.i394.i ]
  %919 = icmp ugt i32 %.043.i385.i, 47
  br i1 %919, label %920, label %922

920:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %921 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %921, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.043.i385.i) #12
  br label %svq3_decode_mb.exit.thread

922:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %923 = and i32 %.0339408414.i, 5
  %.not370.i = icmp eq i32 %923, 0
  %924 = zext nneg i32 %.043.i385.i to i64
  %925 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %924
  %926 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %924
  %.in.in.i = select i1 %.not370.i, ptr %926, ptr %925
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !54
  %927 = zext i8 %.in.i to i32
  %.pre575.i = load i32, ptr %59, align 16, !tbaa !90
  br label %.thread433.i

.thread433.i:                                     ; preds = %922, %861
  %928 = phi i32 [ %.pre575.i, %922 ], [ %862, %861 ]
  %.1352437.i = phi i32 [ %927, %922 ], [ %.0351406416.i, %861 ]
  %.not371.i = icmp eq i32 %928, 1
  br i1 %.not371.i, label %.thread439.i, label %929

929:                                              ; preds = %.thread433.i
  %930 = load i32, ptr %301, align 4, !tbaa !100
  %931 = icmp ne i32 %930, 0
  %932 = icmp ne i32 %.1352437.i, 0
  %or.cond4.i = select i1 %931, i1 %932, i1 false
  br i1 %or.cond4.i, label %.thread426.i, label %.thread439.i

.thread426.i:                                     ; preds = %929, %864
  %.1352432.i = phi i32 [ %.1352437.i, %929 ], [ %.0351406416.i, %864 ]
  %933 = phi i32 [ 0, %929 ], [ %865, %864 ]
  %.not369.not419430.i = phi i1 [ true, %929 ], [ false, %864 ]
  %934 = load i32, ptr %278, align 8, !tbaa !59
  %935 = load i32, ptr %280, align 8, !tbaa !57
  %936 = load ptr, ptr %277, align 8, !tbaa !55
  %937 = lshr i32 %934, 3
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 %938
  %940 = load i32, ptr %939, align 1, !tbaa !54
  %941 = tail call i32 @llvm.bswap.i32(i32 %940)
  %942 = and i32 %934, 7
  %943 = shl i32 %941, %942
  %944 = and i32 %943, -1434451968
  %.not.i397.i = icmp eq i32 %944, 0
  br i1 %.not.i397.i, label %955, label %945

945:                                              ; preds = %.thread426.i
  %946 = lshr i32 %943, 24
  %947 = zext nneg i32 %946 to i64
  %948 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %947
  %949 = load i8, ptr %948, align 1, !tbaa !54
  %950 = zext i8 %949 to i32
  %951 = add i32 %934, %950
  %..i398.i = tail call i32 @llvm.umin.i32(i32 %935, i32 %951)
  store i32 %..i398.i, ptr %278, align 8, !tbaa !59
  %952 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %947
  %953 = load i8, ptr %952, align 1, !tbaa !54
  %954 = sext i8 %953 to i32
  br label %get_interleaved_se_golomb.exit.i

955:                                              ; preds = %.thread426.i
  %956 = add i32 %934, 8
  %957 = tail call i32 @llvm.umin.i32(i32 %935, i32 %956)
  %958 = lshr i32 %957, 3
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %936, i64 %959
  %961 = load i32, ptr %960, align 1, !tbaa !54
  %962 = tail call i32 @llvm.bswap.i32(i32 %961)
  %963 = and i32 %957, 7
  %964 = shl i32 %962, %963
  %965 = lshr i32 %964, 8
  %966 = or i32 %965, %943
  %967 = and i32 %966, 11184810
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %get_interleaved_se_golomb.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %955
  %969 = or i32 %966, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.055.i.i = phi i32 [ %971, %.lr.ph.i.i ], [ 31, %.lr.ph.preheader.i.i ]
  %.04754.i.i = phi i32 [ %974, %.lr.ph.i.i ], [ %969, %.lr.ph.preheader.i.i ]
  %970 = shl i32 %.04754.i.i, %.055.i.i
  %971 = add nsw i32 %.055.i.i, -1
  %972 = lshr i32 %970, %971
  %973 = tail call i32 @llvm.fshl.i32(i32 %.04754.i.i, i32 %.04754.i.i, i32 2)
  %974 = sub i32 %973, %972
  %975 = icmp sgt i32 %974, -1
  br i1 %975, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %reass.sub.i.i = add i32 %957, 55
  %976 = shl i32 %971, 1
  %977 = sub i32 %reass.sub.i.i, %976
  %.52.i.i = tail call i32 @llvm.umin.i32(i32 %935, i32 %977)
  store i32 %.52.i.i, ptr %278, align 8, !tbaa !59
  %978 = lshr i32 -1, %971
  %979 = and i32 %974, %978
  %980 = add i32 %979, -1
  %981 = and i32 %974, 1
  %982 = sub nsw i32 0, %981
  %983 = xor i32 %980, %982
  %984 = add i32 %983, 1
  %985 = ashr i32 %984, 1
  br label %get_interleaved_se_golomb.exit.i

get_interleaved_se_golomb.exit.i:                 ; preds = %._crit_edge.i.i, %955, %945
  %.046.i.i = phi i32 [ %954, %945 ], [ %985, %._crit_edge.i.i ], [ -2147483648, %955 ]
  %986 = load i32, ptr %302, align 8, !tbaa !101
  %987 = add nsw i32 %986, %.046.i.i
  store i32 %987, ptr %302, align 8, !tbaa !101
  %988 = icmp ugt i32 %987, 31
  br i1 %988, label %989, label %991

989:                                              ; preds = %get_interleaved_se_golomb.exit.i
  %990 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %990, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %987) #12
  br label %svq3_decode_mb.exit.thread

991:                                              ; preds = %get_interleaved_se_golomb.exit.i
  br i1 %.not369.not419430.i, label %.thread439.i, label %992

992:                                              ; preds = %991
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %303, i8 0, i64 32, i1 false)
  %993 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %277, ptr noundef nonnull %303, i32 noundef 0, i32 noundef 1)
  %.not372.i = icmp eq i32 %993, 0
  br i1 %.not372.i, label %.thread439.i, label %994

994:                                              ; preds = %992
  %995 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %995, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %svq3_decode_mb.exit.thread

.thread439.i:                                     ; preds = %992, %991, %929, %.thread433.i
  %.not369.not419429443.i = phi i1 [ false, %992 ], [ true, %991 ], [ true, %929 ], [ true, %.thread433.i ]
  %996 = phi i32 [ %933, %992 ], [ %933, %991 ], [ 0, %929 ], [ 0, %.thread433.i ]
  %.1352431442.i = phi i32 [ %.1352432.i, %992 ], [ %.1352432.i, %991 ], [ %.1352437.i, %929 ], [ %.1352437.i, %.thread433.i ]
  %.not373.i = icmp eq i32 %.1352431442.i, 0
  br i1 %.not373.i, label %.loopexit.i306, label %997

997:                                              ; preds = %.thread439.i
  %.lobit.i = lshr exact i32 %996, 1
  %998 = load i32, ptr %302, align 8, !tbaa !101
  %999 = icmp slt i32 %998, 24
  %1000 = and i1 %859, %999
  %1001 = select i1 %1000, i32 2, i32 1
  br label %1002

1002:                                             ; preds = %.loopexit452.i, %997
  %indvars.iv558.i = phi i64 [ 0, %997 ], [ %indvars.iv.next559.i, %.loopexit452.i ]
  %1003 = trunc nuw nsw i64 %indvars.iv558.i to i32
  %1004 = shl nuw nsw i32 1, %1003
  %1005 = and i32 %1004, %.1352431442.i
  %.not378.i = icmp eq i32 %1005, 0
  br i1 %.not378.i, label %.loopexit452.i, label %.preheader451.i

.preheader451.i:                                  ; preds = %1002
  %1006 = shl i32 %1003, 1
  %1007 = and i32 %1006, 2
  %1008 = shl nuw nsw i64 %indvars.iv558.i, 2
  %1009 = trunc nuw nsw i64 %1008 to i32
  %1010 = and i32 %1009, 8
  %1011 = or disjoint i32 %1010, %1007
  br i1 %.not369.not419429443.i, label %.preheader451.split.us.i, label %.preheader451.split.i

.preheader451.split.us.i:                         ; preds = %.preheader451.i, %1020
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %1020 ], [ 0, %.preheader451.i ]
  %1012 = add nuw nsw i64 %indvars.iv554.i, %1008
  %1013 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !54
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr inbounds nuw [120 x i8], ptr %304, i64 0, i64 %1015
  store i8 1, ptr %1016, align 1, !tbaa !54
  %1017 = shl nsw i64 %1012, 4
  %1018 = getelementptr inbounds nuw [1536 x i16], ptr %305, i64 0, i64 %1017
  %1019 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %277, ptr noundef nonnull %1018, i32 noundef %.lobit.i, i32 noundef %1001)
  %.not379.us.i = icmp eq i32 %1019, 0
  br i1 %.not379.us.i, label %1020, label %.split.us.i

1020:                                             ; preds = %.preheader451.split.us.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next555.i, 4
  br i1 %exitcond557.not.i, label %.loopexit452.i, label %.preheader451.split.us.i, !llvm.loop !131

1021:                                             ; preds = %.preheader451.split.i
  %1022 = add nuw nsw i32 %.0345496.i, 1
  %exitcond553.not.i = icmp eq i32 %1022, 4
  br i1 %exitcond553.not.i, label %.loopexit452.i, label %.preheader451.split.i, !llvm.loop !131

.preheader451.split.i:                            ; preds = %.preheader451.i, %1021
  %.0345496.i = phi i32 [ %1022, %1021 ], [ 0, %.preheader451.i ]
  %1023 = and i32 %.0345496.i, 1
  %1024 = shl nuw nsw i32 %.0345496.i, 1
  %1025 = and i32 %1024, 4
  %1026 = or disjoint i32 %1011, %1023
  %1027 = or disjoint i32 %1026, %1025
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1028
  %1030 = load i8, ptr %1029, align 1, !tbaa !54
  %1031 = zext i8 %1030 to i64
  %1032 = getelementptr inbounds nuw [120 x i8], ptr %304, i64 0, i64 %1031
  store i8 1, ptr %1032, align 1, !tbaa !54
  %1033 = shl nuw nsw i32 %1027, 4
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw [1536 x i16], ptr %305, i64 0, i64 %1034
  %1036 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %277, ptr noundef nonnull %1035, i32 noundef %.lobit.i, i32 noundef %1001)
  %.not379.i = icmp eq i32 %1036, 0
  br i1 %.not379.i, label %1021, label %.split.us.i

.split.us.i:                                      ; preds = %.preheader451.split.i, %.preheader451.split.us.i
  %1037 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1037, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %svq3_decode_mb.exit.thread

.loopexit452.i:                                   ; preds = %1021, %1020, %1002
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 4
  br i1 %exitcond561.not.i, label %1038, label %1002, !llvm.loop !132

1038:                                             ; preds = %.loopexit452.i
  %1039 = and i32 %.1352431442.i, 48
  %.not374.i = icmp eq i32 %1039, 0
  br i1 %.not374.i, label %.loopexit.i306, label %.preheader450.i

1040:                                             ; preds = %.preheader450.i
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next563.i, 3
  br i1 %exitcond565.not.i, label %1046, label %.preheader450.i, !llvm.loop !133

.preheader450.i:                                  ; preds = %1038, %1040
  %indvars.iv562.i = phi i64 [ %indvars.iv.next563.i, %1040 ], [ 1, %1038 ]
  %1041 = shl nuw nsw i64 %indvars.iv562.i, 8
  %1042 = getelementptr inbounds nuw [1536 x i16], ptr %305, i64 0, i64 %1041
  %1043 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %277, ptr noundef nonnull %1042, i32 noundef 0, i32 noundef 3)
  %.not377.i = icmp eq i32 %1043, 0
  br i1 %.not377.i, label %1040, label %1044

1044:                                             ; preds = %.preheader450.i
  %1045 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1045, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %svq3_decode_mb.exit.thread

1046:                                             ; preds = %1040
  %1047 = and i32 %.1352431442.i, 32
  %.not375.i = icmp eq i32 %1047, 0
  br i1 %.not375.i, label %.loopexit.i306, label %.preheader.i305

.preheader.i305:                                  ; preds = %1046, %1061
  %indvars.iv570.i = phi i64 [ %indvars.iv.next571.i, %1061 ], [ 1, %1046 ]
  %1048 = shl nuw nsw i64 %indvars.iv570.i, 4
  br label %1050

1049:                                             ; preds = %1050
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 4
  br i1 %exitcond569.not.i, label %1061, label %1050, !llvm.loop !134

1050:                                             ; preds = %1049, %.preheader.i305
  %indvars.iv566.i = phi i64 [ 0, %.preheader.i305 ], [ %indvars.iv.next567.i, %1049 ]
  %1051 = add nuw nsw i64 %indvars.iv566.i, %1048
  %1052 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1051
  %1053 = load i8, ptr %1052, align 1, !tbaa !54
  %1054 = zext i8 %1053 to i64
  %1055 = getelementptr inbounds nuw [120 x i8], ptr %304, i64 0, i64 %1054
  store i8 1, ptr %1055, align 1, !tbaa !54
  %1056 = shl nuw nsw i64 %1051, 4
  %1057 = getelementptr inbounds nuw [1536 x i16], ptr %305, i64 0, i64 %1056
  %1058 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %277, ptr noundef nonnull %1057, i32 noundef 1, i32 noundef 1)
  %.not376.i = icmp eq i32 %1058, 0
  br i1 %.not376.i, label %1049, label %1059

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1060, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %svq3_decode_mb.exit.thread

1061:                                             ; preds = %1049
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next571.i, 3
  br i1 %exitcond573.not.i, label %.loopexit.i306, label %.preheader.i305, !llvm.loop !135

.loopexit.i306:                                   ; preds = %1061, %1046, %1038, %.thread439.i
  store i32 %.1352431442.i, ptr %306, align 4, !tbaa !136
  %1062 = load ptr, ptr %66, align 16, !tbaa !27
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 48
  %1064 = load ptr, ptr %1063, align 8, !tbaa !112
  %1065 = sext i32 %418 to i64
  %1066 = getelementptr inbounds i32, ptr %1064, i64 %1065
  store i32 %.0339408414.i, ptr %1066, align 4, !tbaa !76
  %1067 = and i32 %.0339408414.i, 7
  %.not380.i = icmp eq i32 %1067, 0
  br i1 %.not380.i, label %1078, label %1068

1068:                                             ; preds = %.loopexit.i306
  %1069 = load ptr, ptr %8, align 16, !tbaa !46
  %1070 = load i32, ptr %282, align 16, !tbaa !110
  %1071 = load i32, ptr %283, align 4, !tbaa !111
  %1072 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %1069, i32 noundef %1070, i32 noundef %1071, i32 noundef 0, i32 noundef 1) #12
  store i32 %1072, ptr %307, align 8, !tbaa !137
  br label %1078

svq3_decode_mb.exit:                              ; preds = %809
  %1073 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1073, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  %1074 = load i32, ptr %296, align 4, !tbaa !126
  %.not286 = icmp eq i32 %1074, 0
  br i1 %.not286, label %.thread330, label %svq3_decode_mb.exit.thread

svq3_decode_mb.exit.thread:                       ; preds = %.loopexit458.thread.i, %605, %601, %454, %451, %svq3_decode_mb.exit, %415, %781, %742, %.split.us.i, %1044, %1059, %920, %994, %989
  %1075 = load ptr, ptr %8, align 16, !tbaa !46
  %1076 = load i32, ptr %30, align 4, !tbaa !87
  %1077 = load i32, ptr %29, align 16, !tbaa !86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1075, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %1076, i32 noundef %1077) #12
  br label %.critedge

1078:                                             ; preds = %1068, %.loopexit.i306
  br i1 %430, label %1079, label %.thread330

1079:                                             ; preds = %1078
  %1080 = load i32, ptr %306, align 4, !tbaa !136
  %.not288 = icmp eq i32 %1080, 0
  br i1 %.not288, label %hl_decode_mb.exit, label %.thread330

.thread330:                                       ; preds = %svq3_decode_mb.exit, %1079, %1078
  %1081 = load i32, ptr %30, align 4, !tbaa !87
  %1082 = load i32, ptr %29, align 16, !tbaa !86
  %1083 = load i32, ptr %28, align 4, !tbaa !85
  %1084 = load ptr, ptr %66, align 16, !tbaa !27
  %1085 = getelementptr inbounds nuw i8, ptr %1084, i64 48
  %1086 = load ptr, ptr %1085, align 8, !tbaa !112
  %1087 = sext i32 %1083 to i64
  %1088 = getelementptr inbounds i32, ptr %1086, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !76
  %1090 = load ptr, ptr %1084, align 8, !tbaa !39
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 64
  %1092 = load i32, ptr %1091, align 8, !tbaa !76
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 68
  %1094 = load i32, ptr %1093, align 4, !tbaa !76
  %1095 = load ptr, ptr %1090, align 8, !tbaa !83
  %1096 = mul nsw i32 %1092, %1082
  %1097 = add nsw i32 %1096, %1081
  %1098 = shl nsw i32 %1097, 4
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1095, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !83
  %1103 = shl nsw i32 %1081, 3
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i8, ptr %1102, i64 %1104
  %1106 = shl i32 %1082, 3
  %1107 = mul i32 %1106, %1094
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1105, i64 %1108
  %1110 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1111 = load ptr, ptr %1110, align 8, !tbaa !83
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1104
  %1113 = getelementptr inbounds i8, ptr %1112, i64 %1108
  %1114 = load ptr, ptr %308, align 8, !tbaa !138
  %1115 = shl i32 %1081, 2
  %1116 = and i32 %1115, 12
  %1117 = mul nsw i32 %1092, %1116
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds i8, ptr %1100, i64 %1118
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 64
  %1121 = sext i32 %1092 to i64
  tail call void %1114(ptr noundef nonnull %1120, i64 noundef %1121, i32 noundef 4) #12
  %1122 = load ptr, ptr %308, align 8, !tbaa !138
  %1123 = load i32, ptr %30, align 4, !tbaa !87
  %1124 = and i32 %1123, 7
  %1125 = mul nsw i32 %1124, %1094
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1109, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 64
  %1129 = ptrtoint ptr %1113 to i64
  %1130 = ptrtoint ptr %1109 to i64
  %1131 = sub i64 %1129, %1130
  tail call void %1122(ptr noundef nonnull %1128, i64 noundef %1131, i32 noundef 2) #12
  %1132 = and i32 %1089, 7
  %.not.i311 = icmp eq i32 %1132, 0
  br i1 %.not.i311, label %.preheader.i319, label %1133

1133:                                             ; preds = %.thread330
  %1134 = load i32, ptr %307, align 8, !tbaa !137
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [11 x ptr], ptr %309, i64 0, i64 %1135
  %1137 = load ptr, ptr %1136, align 8, !tbaa !139
  %1138 = sext i32 %1094 to i64
  tail call void %1137(ptr noundef nonnull %1109, i64 noundef %1138) #12
  %1139 = load i32, ptr %307, align 8, !tbaa !137
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [11 x ptr], ptr %309, i64 0, i64 %1140
  %1142 = load ptr, ptr %1141, align 8, !tbaa !139
  tail call void %1142(ptr noundef %1113, i64 noundef %1138) #12
  %1143 = load i32, ptr %302, align 8, !tbaa !101
  %1144 = and i32 %1089, 1
  %.not.i.i312 = icmp eq i32 %1144, 0
  br i1 %.not.i.i312, label %1167, label %.preheader88.i

.preheader88.i:                                   ; preds = %1133
  %1145 = sub nsw i64 0, %1121
  br label %1146

1146:                                             ; preds = %1166, %.preheader88.i
  %indvars.iv.i313 = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i315, %1166 ]
  %1147 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i313
  %1148 = load i32, ptr %1147, align 4, !tbaa !76
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i8, ptr %1100, i64 %1149
  %1151 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv.i313
  %1152 = load i8, ptr %1151, align 1, !tbaa !54
  %1153 = zext i8 %1152 to i64
  %1154 = getelementptr inbounds nuw [40 x i8], ptr %286, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !54
  %1156 = and i8 %1155, -5
  %or.cond.i.i314 = icmp eq i8 %1156, 3
  %1157 = getelementptr inbounds nuw i8, ptr %1150, i64 4
  %1158 = getelementptr inbounds i8, ptr %1157, i64 %1145
  %.033.i.i = select i1 %or.cond.i.i314, ptr %1158, ptr null
  %1159 = sext i8 %1155 to i64
  %1160 = getelementptr inbounds [15 x ptr], ptr %310, i64 0, i64 %1159
  %1161 = load ptr, ptr %1160, align 8, !tbaa !139
  tail call void %1161(ptr noundef %1150, ptr noundef %.033.i.i, i64 noundef %1121) #12
  %1162 = getelementptr inbounds nuw [120 x i8], ptr %304, i64 0, i64 %1153
  %1163 = load i8, ptr %1162, align 1, !tbaa !54
  %.not34.i.i = icmp eq i8 %1163, 0
  br i1 %.not34.i.i, label %1166, label %1164

1164:                                             ; preds = %1146
  %.idx.i = shl nuw nsw i64 %indvars.iv.i313, 5
  %1165 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1150, ptr noundef nonnull %1165, i32 noundef %1092, i32 noundef %1143, i32 noundef 0)
  br label %1166

1166:                                             ; preds = %1164, %1146
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, 16
  br i1 %exitcond.not.i316, label %hl_decode_mb_idct_luma.exit.i, label %1146, !llvm.loop !140

1167:                                             ; preds = %1133
  %1168 = load i32, ptr %296, align 4, !tbaa !126
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [9 x ptr], ptr %311, i64 0, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !139
  tail call void %1171(ptr noundef nonnull %1100, i64 noundef %1121) #12
  %1172 = sext i32 %1143 to i64
  %1173 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %1172
  %1174 = load i32, ptr %1173, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  br label %1175

1175:                                             ; preds = %1175, %1167
  %indvars.iv.i.i = phi i64 [ 0, %1167 ], [ %indvars.iv.next.i.i, %1175 ]
  %1176 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %1177 = getelementptr inbounds nuw i16, ptr %303, i64 %1176
  %1178 = load i16, ptr %1177, align 2, !tbaa !141
  %1179 = sext i16 %1178 to i32
  %1180 = or disjoint i64 %1176, 2
  %1181 = getelementptr inbounds nuw i16, ptr %303, i64 %1180
  %1182 = load i16, ptr %1181, align 2, !tbaa !141
  %1183 = sext i16 %1182 to i32
  %1184 = add nsw i32 %1183, %1179
  %1185 = mul nsw i32 %1184, 13
  %1186 = sub nsw i32 %1179, %1183
  %1187 = mul nsw i32 %1186, 13
  %1188 = or disjoint i64 %1176, 1
  %1189 = getelementptr inbounds nuw i16, ptr %303, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !141
  %1191 = sext i16 %1190 to i32
  %1192 = mul nsw i32 %1191, 7
  %1193 = or disjoint i64 %1176, 3
  %1194 = getelementptr inbounds nuw i16, ptr %303, i64 %1193
  %1195 = load i16, ptr %1194, align 2, !tbaa !141
  %1196 = sext i16 %1195 to i32
  %.neg61.i.i = mul nsw i32 %1196, -17
  %1197 = add nsw i32 %.neg61.i.i, %1192
  %1198 = mul nsw i32 %1191, 17
  %1199 = mul nsw i32 %1196, 7
  %1200 = add nsw i32 %1199, %1198
  %1201 = add nsw i32 %1200, %1185
  %1202 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1176
  store i32 %1201, ptr %1202, align 16, !tbaa !76
  %1203 = add nsw i32 %1197, %1187
  %1204 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1188
  store i32 %1203, ptr %1204, align 4, !tbaa !76
  %1205 = sub nsw i32 %1187, %1197
  %1206 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1180
  store i32 %1205, ptr %1206, align 8, !tbaa !76
  %1207 = sub nsw i32 %1185, %1200
  %1208 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1193
  store i32 %1207, ptr %1208, align 4, !tbaa !76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i318, label %1175, !llvm.loop !142

.preheader.i.i318:                                ; preds = %1175, %.preheader.i.i318
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %.preheader.i.i318 ], [ 0, %1175 ]
  %1209 = getelementptr inbounds nuw [4 x i8], ptr @svq3_luma_dc_dequant_idct_c.x_offset, i64 0, i64 %indvars.iv65.i.i
  %1210 = load i8, ptr %1209, align 1, !tbaa !54
  %1211 = zext i8 %1210 to i64
  %1212 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv65.i.i
  %1213 = load i32, ptr %1212, align 4, !tbaa !76
  %1214 = or disjoint i64 %indvars.iv65.i.i, 8
  %1215 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !76
  %1217 = add nsw i32 %1216, %1213
  %1218 = mul nsw i32 %1217, 13
  %1219 = sub nsw i32 %1213, %1216
  %1220 = mul nsw i32 %1219, 13
  %1221 = or disjoint i64 %indvars.iv65.i.i, 4
  %1222 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !76
  %1224 = mul nsw i32 %1223, 7
  %1225 = or disjoint i64 %indvars.iv65.i.i, 12
  %1226 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !76
  %.neg.i.i = mul i32 %1227, -17
  %1228 = add i32 %.neg.i.i, %1224
  %1229 = mul nsw i32 %1223, 17
  %1230 = mul nsw i32 %1227, 7
  %1231 = add nsw i32 %1230, %1229
  %1232 = add nsw i32 %1231, %1218
  %1233 = mul i32 %1232, %1174
  %1234 = add i32 %1233, 524288
  %1235 = ashr i32 %1234, 20
  %1236 = trunc nsw i32 %1235 to i16
  %1237 = getelementptr inbounds nuw i16, ptr %305, i64 %1211
  store i16 %1236, ptr %1237, align 2, !tbaa !141
  %1238 = add nsw i32 %1228, %1220
  %1239 = mul i32 %1238, %1174
  %1240 = add i32 %1239, 524288
  %1241 = ashr i32 %1240, 20
  %1242 = trunc nsw i32 %1241 to i16
  %1243 = getelementptr inbounds nuw i8, ptr %1237, i64 64
  store i16 %1242, ptr %1243, align 2, !tbaa !141
  %1244 = sub nsw i32 %1220, %1228
  %1245 = mul i32 %1244, %1174
  %1246 = add i32 %1245, 524288
  %1247 = ashr i32 %1246, 20
  %1248 = trunc nsw i32 %1247 to i16
  %1249 = getelementptr inbounds nuw i8, ptr %1237, i64 256
  store i16 %1248, ptr %1249, align 2, !tbaa !141
  %1250 = sub nsw i32 %1218, %1231
  %1251 = mul i32 %1250, %1174
  %1252 = add i32 %1251, 524288
  %1253 = ashr i32 %1252, 20
  %1254 = trunc nsw i32 %1253 to i16
  %1255 = getelementptr inbounds nuw i8, ptr %1237, i64 320
  store i16 %1254, ptr %1255, align 2, !tbaa !141
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %exitcond68.not.i.i, label %svq3_luma_dc_dequant_idct_c.exit.i, label %.preheader.i.i318, !llvm.loop !143

svq3_luma_dc_dequant_idct_c.exit.i:               ; preds = %.preheader.i.i318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %.preheader.i319

.preheader.i319:                                  ; preds = %svq3_luma_dc_dequant_idct_c.exit.i, %.thread330
  %1256 = and i32 %1089, 6
  %.not17.i.i = icmp ne i32 %1256, 0
  %1257 = zext i1 %.not17.i.i to i32
  br label %1258

1258:                                             ; preds = %1274, %.preheader.i319
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i319 ], [ %indvars.iv.next95.i, %1274 ]
  %1259 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv94.i
  %1260 = load i8, ptr %1259, align 1, !tbaa !54
  %1261 = zext i8 %1260 to i64
  %1262 = getelementptr inbounds nuw [120 x i8], ptr %304, i64 0, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !54
  %.not15.i.i = icmp eq i8 %1263, 0
  %1264 = shl nuw nsw i64 %indvars.iv94.i, 4
  br i1 %.not15.i.i, label %1265, label %._crit_edge114.i

1265:                                             ; preds = %1258
  %1266 = getelementptr inbounds nuw [1536 x i16], ptr %305, i64 0, i64 %1264
  %1267 = load i16, ptr %1266, align 2, !tbaa !141
  %.not16.i.i = icmp eq i16 %1267, 0
  br i1 %.not16.i.i, label %1274, label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %1265, %1258
  %1268 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv94.i
  %1269 = load i32, ptr %1268, align 4, !tbaa !76
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds i8, ptr %1100, i64 %1270
  %1272 = getelementptr inbounds nuw i16, ptr %305, i64 %1264
  %1273 = load i32, ptr %302, align 8, !tbaa !101
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1271, ptr noundef nonnull %1272, i32 noundef %1092, i32 noundef %1273, i32 noundef %1257)
  br label %1274

1274:                                             ; preds = %._crit_edge114.i, %1265
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 16
  br i1 %exitcond97.not.i, label %hl_decode_mb_idct_luma.exit.i, label %1258, !llvm.loop !144

hl_decode_mb_idct_luma.exit.i:                    ; preds = %1166, %1274
  %1275 = load i32, ptr %306, align 4, !tbaa !136
  %1276 = and i32 %1275, 48
  %.not77.i = icmp eq i32 %1276, 0
  br i1 %.not77.i, label %hl_decode_mb.exit, label %1277

1277:                                             ; preds = %hl_decode_mb_idct_luma.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store ptr %1109, ptr %6, align 16, !tbaa !83
  store ptr %1113, ptr %312, align 8, !tbaa !83
  %1278 = load ptr, ptr %313, align 8, !tbaa !145
  %1279 = load i32, ptr %315, align 8, !tbaa !76
  tail call void %1278(ptr noundef nonnull %314, i32 noundef %1279) #12
  %1280 = load ptr, ptr %313, align 8, !tbaa !145
  %1281 = load i32, ptr %315, align 8, !tbaa !76
  tail call void %1280(ptr noundef nonnull %316, i32 noundef %1281) #12
  %1282 = shl nsw i32 %1094, 1
  %1283 = mul nsw i32 %1094, 3
  %1284 = sext i32 %1094 to i64
  %1285 = sext i32 %1282 to i64
  %1286 = sext i32 %1283 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i317, %1277
  %indvars.iv108.i = phi i64 [ 1, %1277 ], [ %indvars.iv.next109.i, %._crit_edge.i317 ]
  %indvars.iv106.i = phi i64 [ 20, %1277 ], [ %indvars.iv.next107.i, %._crit_edge.i317 ]
  %indvars.iv98.i = phi i64 [ 16, %1277 ], [ %indvars.iv.next99.i, %._crit_edge.i317 ]
  %1287 = add nsw i64 %indvars.iv108.i, -1
  %1288 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %1287
  br label %1289

1289:                                             ; preds = %1410, %.lr.ph.i
  %indvars.iv100.i = phi i64 [ %indvars.iv98.i, %.lr.ph.i ], [ %indvars.iv.next101.i, %1410 ]
  %1290 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv100.i
  %1291 = load i8, ptr %1290, align 1, !tbaa !54
  %1292 = zext i8 %1291 to i64
  %1293 = getelementptr inbounds nuw [120 x i8], ptr %304, i64 0, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !54
  %.not78.i = icmp eq i8 %1294, 0
  %1295 = shl nsw i64 %indvars.iv100.i, 4
  br i1 %.not78.i, label %1296, label %.._crit_edge115.i_crit_edge

.._crit_edge115.i_crit_edge:                      ; preds = %1289
  %.phi.trans.insert = getelementptr inbounds nuw i16, ptr %305, i64 %1295
  %.pre456 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !141
  br label %._crit_edge115.i

1296:                                             ; preds = %1289
  %1297 = getelementptr inbounds nuw [1536 x i16], ptr %305, i64 0, i64 %1295
  %1298 = load i16, ptr %1297, align 2, !tbaa !141
  %.not79.i = icmp eq i16 %1298, 0
  br i1 %.not79.i, label %1410, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %.._crit_edge115.i_crit_edge, %1296
  %1299 = phi i16 [ %.pre456, %.._crit_edge115.i_crit_edge ], [ %1298, %1296 ]
  %1300 = load ptr, ptr %1288, align 8, !tbaa !83
  %1301 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv100.i
  %1302 = load i32, ptr %1301, align 4, !tbaa !76
  %1303 = getelementptr inbounds nuw i16, ptr %305, i64 %1295
  %1304 = load i32, ptr %302, align 8, !tbaa !101
  %1305 = add nsw i32 %1304, 12
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds [88 x i8], ptr @ff_h264_chroma_qp, i64 0, i64 %1306
  %1308 = load i8, ptr %1307, align 1, !tbaa !54
  %1309 = zext i8 %1308 to i64
  %1310 = add nsw i64 %1309, -12
  %1311 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %1310
  %1312 = load i32, ptr %1311, align 4, !tbaa !76
  store i16 0, ptr %1303, align 2, !tbaa !141
  br label %1321

.preheader.i86.i:                                 ; preds = %1321
  %1313 = sext i32 %1302 to i64
  %1314 = getelementptr inbounds i8, ptr %1300, i64 %1313
  %1315 = ashr i16 %1299, 3
  %1316 = sext i16 %1315 to i32
  %1317 = mul nsw i32 %1312, %1316
  %1318 = sdiv i32 %1317, 2
  %1319 = mul i32 %1318, 169
  %1320 = add i32 %1319, 524288
  %invariant.gep.i.i = getelementptr i8, ptr %1314, i64 %1284
  %invariant.gep120.i.i = getelementptr i8, ptr %1314, i64 %1285
  %invariant.gep122.i.i = getelementptr i8, ptr %1314, i64 %1286
  br label %1351

1321:                                             ; preds = %1321, %._crit_edge115.i
  %indvars.iv.i83.i = phi i64 [ 0, %._crit_edge115.i ], [ %indvars.iv.next.i84.i, %1321 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i83.i, 3
  %1322 = getelementptr inbounds nuw i8, ptr %1303, i64 %.idx.i.i
  %1323 = load i16, ptr %1322, align 2, !tbaa !141
  %1324 = zext i16 %1323 to i32
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1326 = load i16, ptr %1325, align 2, !tbaa !141
  %1327 = zext i16 %1326 to i32
  %1328 = add nuw nsw i32 %1327, %1324
  %1329 = mul nuw nsw i32 %1328, 13
  %1330 = sub nsw i32 %1324, %1327
  %1331 = mul nsw i32 %1330, 13
  %1332 = getelementptr inbounds nuw i8, ptr %1322, i64 2
  %1333 = load i16, ptr %1332, align 2, !tbaa !141
  %1334 = zext i16 %1333 to i32
  %1335 = mul nuw nsw i32 %1334, 7
  %1336 = getelementptr inbounds nuw i8, ptr %1322, i64 6
  %1337 = load i16, ptr %1336, align 2, !tbaa !141
  %1338 = zext i16 %1337 to i32
  %.neg103.i.i = mul nsw i32 %1338, -17
  %1339 = add nsw i32 %.neg103.i.i, %1335
  %1340 = mul nuw nsw i32 %1334, 17
  %1341 = mul nuw nsw i32 %1338, 7
  %1342 = add nuw nsw i32 %1341, %1340
  %1343 = add nuw nsw i32 %1342, %1329
  %1344 = trunc i32 %1343 to i16
  store i16 %1344, ptr %1322, align 2, !tbaa !141
  %1345 = add nsw i32 %1339, %1331
  %1346 = trunc i32 %1345 to i16
  store i16 %1346, ptr %1332, align 2, !tbaa !141
  %1347 = sub nsw i32 %1331, %1339
  %1348 = trunc i32 %1347 to i16
  store i16 %1348, ptr %1325, align 2, !tbaa !141
  %1349 = sub nsw i32 %1329, %1342
  %1350 = trunc i32 %1349 to i16
  store i16 %1350, ptr %1336, align 2, !tbaa !141
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, 4
  br i1 %exitcond.not.i85.i, label %.preheader.i86.i, label %1321, !llvm.loop !146

1351:                                             ; preds = %1351, %.preheader.i86.i
  %indvars.iv116.i.i = phi i64 [ 0, %.preheader.i86.i ], [ %indvars.iv.next117.i.i, %1351 ]
  %1352 = getelementptr inbounds nuw i16, ptr %1303, i64 %indvars.iv116.i.i
  %1353 = load i16, ptr %1352, align 2, !tbaa !141
  %1354 = sext i16 %1353 to i32
  %1355 = getelementptr inbounds nuw i8, ptr %1352, i64 16
  %1356 = load i16, ptr %1355, align 2, !tbaa !141
  %1357 = sext i16 %1356 to i32
  %1358 = add nsw i32 %1357, %1354
  %1359 = mul nsw i32 %1358, 13
  %1360 = sub nsw i32 %1354, %1357
  %1361 = mul nsw i32 %1360, 13
  %1362 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1363 = load i16, ptr %1362, align 2, !tbaa !141
  %1364 = sext i16 %1363 to i32
  %1365 = mul nsw i32 %1364, 7
  %1366 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1367 = load i16, ptr %1366, align 2, !tbaa !141
  %1368 = sext i16 %1367 to i32
  %.neg.i87.i = mul nsw i32 %1368, -17
  %1369 = add nsw i32 %.neg.i87.i, %1365
  %1370 = mul nsw i32 %1364, 17
  %1371 = mul nsw i32 %1368, 7
  %1372 = add nsw i32 %1371, %1370
  %1373 = getelementptr inbounds nuw i8, ptr %1314, i64 %indvars.iv116.i.i
  %1374 = load i8, ptr %1373, align 1, !tbaa !54
  %1375 = zext i8 %1374 to i32
  %1376 = add nsw i32 %1372, %1359
  %1377 = mul i32 %1376, %1312
  %1378 = add i32 %1377, %1320
  %1379 = ashr i32 %1378, 20
  %1380 = add nsw i32 %1379, %1375
  %.not.i.i.i = icmp ult i32 %1380, 256
  %isnotneg.i.i.i = icmp sgt i32 %1380, -1
  %1381 = sext i1 %isnotneg.i.i.i to i8
  %1382 = trunc nuw i32 %1380 to i8
  %.0.i.i.i = select i1 %.not.i.i.i, i8 %1382, i8 %1381
  store i8 %.0.i.i.i, ptr %1373, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv116.i.i
  %1383 = load i8, ptr %gep.i.i, align 1, !tbaa !54
  %1384 = zext i8 %1383 to i32
  %1385 = add nsw i32 %1369, %1361
  %1386 = mul i32 %1385, %1312
  %1387 = add i32 %1386, %1320
  %1388 = ashr i32 %1387, 20
  %1389 = add nsw i32 %1388, %1384
  %.not.i104.i.i = icmp ult i32 %1389, 256
  %isnotneg.i105.i.i = icmp sgt i32 %1389, -1
  %1390 = sext i1 %isnotneg.i105.i.i to i8
  %1391 = trunc nuw i32 %1389 to i8
  %.0.i106.i.i = select i1 %.not.i104.i.i, i8 %1391, i8 %1390
  store i8 %.0.i106.i.i, ptr %gep.i.i, align 1, !tbaa !54
  %gep121.i.i = getelementptr i8, ptr %invariant.gep120.i.i, i64 %indvars.iv116.i.i
  %1392 = load i8, ptr %gep121.i.i, align 1, !tbaa !54
  %1393 = zext i8 %1392 to i32
  %1394 = sub nsw i32 %1361, %1369
  %1395 = mul i32 %1394, %1312
  %1396 = add i32 %1395, %1320
  %1397 = ashr i32 %1396, 20
  %1398 = add nsw i32 %1397, %1393
  %.not.i107.i.i = icmp ult i32 %1398, 256
  %isnotneg.i108.i.i = icmp sgt i32 %1398, -1
  %1399 = sext i1 %isnotneg.i108.i.i to i8
  %1400 = trunc nuw i32 %1398 to i8
  %.0.i109.i.i = select i1 %.not.i107.i.i, i8 %1400, i8 %1399
  store i8 %.0.i109.i.i, ptr %gep121.i.i, align 1, !tbaa !54
  %gep123.i.i = getelementptr i8, ptr %invariant.gep122.i.i, i64 %indvars.iv116.i.i
  %1401 = load i8, ptr %gep123.i.i, align 1, !tbaa !54
  %1402 = zext i8 %1401 to i32
  %1403 = sub nsw i32 %1359, %1372
  %1404 = mul i32 %1403, %1312
  %1405 = add i32 %1404, %1320
  %1406 = ashr i32 %1405, 20
  %1407 = add nsw i32 %1406, %1402
  %.not.i110.i.i = icmp ult i32 %1407, 256
  %isnotneg.i111.i.i = icmp sgt i32 %1407, -1
  %1408 = sext i1 %isnotneg.i111.i.i to i8
  %1409 = trunc nuw i32 %1407 to i8
  %.0.i112.i.i = select i1 %.not.i110.i.i, i8 %1409, i8 %1408
  store i8 %.0.i112.i.i, ptr %gep123.i.i, align 1, !tbaa !54
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 4
  br i1 %exitcond119.not.i.i, label %svq3_add_idct_c.exit.i, label %1351, !llvm.loop !147

svq3_add_idct_c.exit.i:                           ; preds = %1351
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1303, i8 0, i64 32, i1 false)
  br label %1410

1410:                                             ; preds = %svq3_add_idct_c.exit.i, %1296
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next101.i, %indvars.iv106.i
  br i1 %exitcond105.not.i, label %._crit_edge.i317, label %1289, !llvm.loop !148

._crit_edge.i317:                                 ; preds = %1410
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 16
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 16
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next109.i, 3
  br i1 %exitcond113.not.i, label %1411, label %.lr.ph.i, !llvm.loop !149

1411:                                             ; preds = %._crit_edge.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %hl_decode_mb.exit

hl_decode_mb.exit:                                ; preds = %1411, %hl_decode_mb_idct_luma.exit.i, %1079
  %1412 = load i32, ptr %59, align 16, !tbaa !90
  %.not289 = icmp eq i32 %1412, 3
  br i1 %.not289, label %1430, label %1413

1413:                                             ; preds = %hl_decode_mb.exit
  %1414 = load i32, ptr %317, align 8, !tbaa !60
  %.not290 = icmp eq i32 %1414, 0
  br i1 %.not290, label %1415, label %1430

1415:                                             ; preds = %1413
  %1416 = icmp eq i32 %1412, 2
  %1417 = icmp ult i32 %.0240, 8
  %or.cond3 = and i1 %1417, %1416
  %1418 = add nsw i32 %.0240, -1
  %1419 = select i1 %or.cond3, i32 %1418, i32 -1
  %1420 = load ptr, ptr %66, align 16, !tbaa !27
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 48
  %1422 = load ptr, ptr %1421, align 8, !tbaa !112
  %1423 = load i32, ptr %30, align 4, !tbaa !87
  %1424 = load i32, ptr %29, align 16, !tbaa !86
  %1425 = load i32, ptr %276, align 16, !tbaa !69
  %1426 = mul nsw i32 %1425, %1424
  %1427 = add nsw i32 %1426, %1423
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds i32, ptr %1422, i64 %1428
  store i32 %1419, ptr %1429, align 4, !tbaa !76
  br label %1430

1430:                                             ; preds = %1415, %1413, %hl_decode_mb.exit
  %1431 = load i32, ptr %30, align 4, !tbaa !87
  %1432 = add nsw i32 %1431, 1
  store i32 %1432, ptr %30, align 4, !tbaa !87
  %1433 = load i32, ptr %49, align 8, !tbaa !66
  %1434 = icmp slt i32 %1432, %1433
  br i1 %1434, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %1430
  %.pre457 = load i32, ptr %29, align 16, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %1435 = phi i32 [ %.pre457, %._crit_edge.loopexit ], [ %324, %.preheader ]
  %1436 = load ptr, ptr %66, align 16, !tbaa !27
  %1437 = load ptr, ptr %1436, align 8, !tbaa !39
  %1438 = load ptr, ptr %318, align 16, !tbaa !37
  %1439 = load ptr, ptr %1438, align 8, !tbaa !39
  %1440 = load ptr, ptr %1439, align 8, !tbaa !83
  %.not283 = icmp eq ptr %1440, null
  %spec.select296 = select i1 %.not283, ptr null, ptr %1439
  %1441 = shl nsw i32 %1435, 4
  %1442 = load i32, ptr %317, align 8, !tbaa !60
  tail call void @ff_draw_horiz_band(ptr noundef nonnull %0, ptr noundef %1437, ptr noundef %spec.select296, i32 noundef %1441, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef %1442) #12
  %1443 = load i32, ptr %29, align 16, !tbaa !86
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %29, align 16, !tbaa !86
  %1445 = load i32, ptr %51, align 4, !tbaa !68
  %1446 = icmp slt i32 %1444, %1445
  br i1 %1446, label %.preheader, label %._crit_edge402, !llvm.loop !151

._crit_edge402:                                   ; preds = %._crit_edge, %.preheader339
  %storemerge274.lcssa = phi i32 [ 0, %.preheader339 ], [ %1444, %._crit_edge ]
  %.lcssa373 = phi i32 [ %274, %.preheader339 ], [ %1445, %._crit_edge ]
  %1447 = getelementptr i8, ptr %8, i64 1432
  %.val299 = load i32, ptr %1447, align 8, !tbaa !59
  %1448 = sub nsw i32 %34, %.val299
  %.not275 = icmp eq i32 %storemerge274.lcssa, %.lcssa373
  %.pre458 = load i32, ptr %30, align 4, !tbaa !87
  br i1 %.not275, label %1449, label %1451

1449:                                             ; preds = %._crit_edge402
  %1450 = load i32, ptr %49, align 8, !tbaa !66
  %.not276 = icmp eq i32 %.pre458, %1450
  br i1 %.not276, label %1454, label %1451

1451:                                             ; preds = %1449, %._crit_edge402
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1453 = load i64, ptr %1452, align 8, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13, i64 noundef %1453, i32 noundef %storemerge274.lcssa, i32 noundef %.pre458, i32 noundef %1448) #12
  br label %1454

1454:                                             ; preds = %1451, %1449
  %1455 = icmp slt i32 %1448, 0
  br i1 %1455, label %1456, label %1459

1456:                                             ; preds = %1454
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1458 = load i64, ptr %1457, align 8, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %1458, i32 noundef %1448) #12
  br label %.critedge

1459:                                             ; preds = %1454
  %1460 = load i32, ptr %59, align 16, !tbaa !90
  %1461 = icmp eq i32 %1460, 3
  br i1 %1461, label %1465, label %1462

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %1464 = load i32, ptr %1463, align 8, !tbaa !60
  %.not277 = icmp eq i32 %1464, 0
  br i1 %.not277, label %1468, label %1465

1465:                                             ; preds = %1462, %1459
  %1466 = load ptr, ptr %66, align 16, !tbaa !27
  %1467 = load ptr, ptr %1466, align 8, !tbaa !39
  br label %.sink.split

1468:                                             ; preds = %1462
  %1469 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %1470 = load ptr, ptr %1469, align 16, !tbaa !37
  %1471 = load ptr, ptr %1470, align 8, !tbaa !39
  %1472 = load ptr, ptr %1471, align 8, !tbaa !83
  %.not278 = icmp eq ptr %1472, null
  br i1 %.not278, label %1474, label %.sink.split

.sink.split:                                      ; preds = %1468, %1465
  %.sink497 = phi ptr [ %1467, %1465 ], [ %1471, %1468 ]
  %1473 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink497) #12
  br label %1474

1474:                                             ; preds = %.sink.split, %1468
  %.2245 = phi i32 [ 0, %1468 ], [ %1473, %.sink.split ]
  %1475 = icmp slt i32 %.2245, 0
  br i1 %1475, label %.critedge, label %1476

1476:                                             ; preds = %1474
  %1477 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %1478 = load ptr, ptr %1477, align 16, !tbaa !37
  %1479 = load ptr, ptr %1478, align 8, !tbaa !39
  %1480 = load ptr, ptr %1479, align 8, !tbaa !83
  %.not279 = icmp eq ptr %1480, null
  br i1 %.not279, label %1481, label %1484

1481:                                             ; preds = %1476
  %1482 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %1483 = load i32, ptr %1482, align 8, !tbaa !60
  %.not280 = icmp eq i32 %1483, 0
  br i1 %.not280, label %1485, label %1484

1484:                                             ; preds = %1481, %1476
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %1485

1485:                                             ; preds = %1484, %1481
  %1486 = load i32, ptr %59, align 16, !tbaa !90
  %.not281 = icmp eq i32 %1486, 3
  br i1 %.not281, label %1491, label %1487

1487:                                             ; preds = %1485
  %1488 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %1489 = load ptr, ptr %1488, align 8, !tbaa !38
  %1490 = load ptr, ptr %66, align 16, !tbaa !27
  store ptr %1490, ptr %1488, align 8, !tbaa !38
  store ptr %1489, ptr %66, align 16, !tbaa !27
  br label %.critedge

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %66, align 16, !tbaa !27
  %1493 = load ptr, ptr %1492, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %1493) #12
  br label %.critedge

.critedge:                                        ; preds = %347, %svq3_decode_mb.exit.thread, %1487, %1491, %1474, %239, %242, %178, %134, %65, %47, %45, %27, %12, %17, %20, %26, %23, %1456, %258
  %.0 = phi i32 [ -1, %258 ], [ -1, %1456 ], [ %24, %23 ], [ 0, %26 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ -1094995529, %27 ], [ -1, %45 ], [ -1094995529, %47 ], [ %77, %65 ], [ %138, %134 ], [ %182, %178 ], [ 0, %242 ], [ 0, %239 ], [ %.2245, %1474 ], [ %10, %1491 ], [ %10, %1487 ], [ -1, %svq3_decode_mb.exit.thread ], [ -1, %347 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @svq3_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 11448
  br label %10

5:                                                ; preds = %10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  tail call void @av_freep(ptr noundef nonnull %6) #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  tail call void @av_freep(ptr noundef nonnull %7) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1640
  tail call void @av_freep(ptr noundef nonnull %8) #12
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  tail call void @av_freep(ptr noundef nonnull %9) #12
  ret i32 0

10:                                               ; preds = %1, %10
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [3 x %struct.SVQ3Frame], ptr %4, i64 0, i64 %indvars.iv
  tail call fastcc void @free_picture(ptr noundef nonnull %11)
  tail call void @av_frame_free(ptr noundef nonnull %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %10, !llvm.loop !153
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare void @ff_h264dsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_h264_pred_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_tpeldsp_init(ptr noundef) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_interleaved_ue_golomb(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !54
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = and i32 %13, -1434451968
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %15

15:                                               ; preds = %1
  %16 = lshr i32 %13, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !54
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i32
  br label %56

.preheader:                                       ; preds = %1, %39
  %.045 = phi i32 [ %51, %39 ], [ %13, %1 ]
  %.044 = phi i32 [ %spec.select56, %39 ], [ %3, %1 ]
  %.0 = phi i32 [ %44, %39 ], [ 1, %1 ]
  %25 = lshr i32 %.045, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !54
  %spec.select57 = tail call i8 @llvm.umin.i8(i8 %28, i8 8)
  %spec.select = zext nneg i8 %spec.select57 to i32
  %29 = add i32 %.044, %spec.select
  %spec.select56 = tail call i32 @llvm.umin.i32(i32 %5, i32 %29)
  %.not54 = icmp eq i8 %28, 9
  br i1 %.not54, label %39, label %30

30:                                               ; preds = %.preheader
  %31 = zext i8 %28 to i32
  %32 = add nsw i32 %31, -1
  %33 = ashr i32 %32, 1
  %34 = shl i32 %.0, %33
  %35 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br label %.loopexit

39:                                               ; preds = %.preheader
  %40 = shl i32 %.0, 4
  %41 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %26
  %42 = load i8, ptr %41, align 1, !tbaa !54
  %43 = zext i8 %42 to i32
  %44 = or i32 %40, %43
  %45 = lshr i32 %spec.select56, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 %46
  %48 = load i32, ptr %47, align 1, !tbaa !54
  %49 = tail call i32 @llvm.bswap.i32(i32 %48)
  %50 = and i32 %spec.select56, 7
  %51 = shl i32 %49, %50
  %52 = icmp ult i32 %40, 134217728
  %53 = icmp ult i32 %29, %5
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %.preheader, label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %39, %30
  %.1 = phi i32 [ %38, %30 ], [ %44, %39 ]
  store i32 %spec.select56, ptr %2, align 8, !tbaa !59
  %55 = add i32 %.1, -1
  br label %56

56:                                               ; preds = %.loopexit, %15
  %.043 = phi i32 [ %24, %15 ], [ %55, %.loopexit ]
  ret i32 %.043
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @svq3_decode_slice_header(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1540
  %5 = load i32, ptr %4, align 4, !tbaa !85
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1384
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %10 = load i32, ptr %9, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = lshr i32 %8, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !54
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %8, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 24
  %20 = add i32 %8, 8
  %21 = tail call i32 @llvm.umin.i32(i32 %10, i32 %20)
  store i32 %21, ptr %7, align 8, !tbaa !59
  %22 = and i32 %19, 159
  %23 = add nsw i32 %22, -3
  %switch = icmp ult i32 %23, -2
  %24 = and i32 %18, 1610612736
  %25 = icmp eq i32 %24, 0
  %or.cond = or i1 %25, %switch
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15, i32 noundef %19) #12
  br label %.thread

27:                                               ; preds = %1
  %28 = lshr i32 %18, 29
  %29 = and i32 %28, 3
  %30 = shl nuw nsw i32 %29, 3
  %31 = lshr i32 %21, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !54
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %21, 7
  %37 = shl i32 %35, %36
  %38 = sub nuw nsw i32 32, %30
  %39 = lshr i32 %37, %38
  %40 = shl nuw nsw i32 %39, 3
  %41 = add nsw i32 %29, -1
  %42 = add nsw i32 %41, %39
  %43 = add i32 %21, 8
  %44 = tail call i32 @llvm.umin.i32(i32 %10, i32 %43)
  store i32 %44, ptr %7, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 1448
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1456
  %47 = sext i32 %42 to i64
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef %47) #12
  %48 = load ptr, ptr %45, align 8, !tbaa !154
  %.not95 = icmp eq ptr %48, null
  br i1 %.not95, label %.thread, label %49

49:                                               ; preds = %27
  %50 = shl nsw i64 %47, 3
  %.val102 = load i32, ptr %7, align 8, !tbaa !59
  %51 = getelementptr i8, ptr %3, i64 1404
  %.val103 = load i32, ptr %51, align 4, !tbaa !56
  %52 = sub nsw i32 %.val103, %.val102
  %53 = sext i32 %52 to i64
  %54 = icmp sgt i64 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.16) #12
  br label %.thread

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !155
  %58 = sdiv i32 %.val102, 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %60, i64 %47, i1 false)
  %.not96 = icmp eq i32 %29, 0
  br i1 %.not96, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %45, align 8, !tbaa !154
  %63 = zext nneg i32 %39 to i64
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = zext nneg i32 %41 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %62, ptr align 1 %64, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %61, %56
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1472
  %68 = load i32, ptr %67, align 16, !tbaa !64
  %.not97 = icmp eq i32 %68, 0
  br i1 %.not97, label %74, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %45, align 8, !tbaa !154
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i32, ptr %71, align 1, !tbaa !54
  %73 = xor i32 %72, %68
  store i32 %73, ptr %71, align 1, !tbaa !54
  br label %74

74:                                               ; preds = %69, %66
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %76 = load ptr, ptr %45, align 8, !tbaa !154
  %.not = icmp eq ptr %76, null
  %.018.i = select i1 %.not, i32 0, i32 %40
  %77 = lshr exact i32 %.018.i, 3
  store ptr %76, ptr %75, align 8, !tbaa !55
  %78 = getelementptr i8, ptr %3, i64 1436
  store i32 %.018.i, ptr %78, align 4, !tbaa !56
  %79 = add nuw nsw i32 %.018.i, 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 1440
  store i32 %79, ptr %80, align 8, !tbaa !57
  %81 = zext nneg i32 %77 to i64
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  store ptr %82, ptr %83, align 8, !tbaa !58
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 1432
  store i32 0, ptr %84, align 8, !tbaa !59
  %85 = shl nsw i32 %42, 3
  %86 = load i32, ptr %7, align 8, !tbaa !59
  %87 = sub nsw i32 0, %86
  %88 = load i32, ptr %9, align 8, !tbaa !57
  %89 = sub nsw i32 %88, %86
  %90 = icmp slt i32 %85, %87
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -8, 134217737) %85, i32 %89)
  %.0.i.i = select i1 %90, i32 %87, i32 %..i.i
  %91 = add nsw i32 %.0.i.i, %86
  store i32 %91, ptr %7, align 8, !tbaa !59
  %92 = load i32, ptr %76, align 1, !tbaa !54
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %93, -1434451968
  %.not.i104 = icmp eq i32 %94, 0
  br i1 %.not.i104, label %.preheader.i, label %95

95:                                               ; preds = %74
  %96 = lshr i32 %93, 24
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !54
  %100 = zext i8 %99 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %79, i32 %100)
  store i32 %..i, ptr %84, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %97
  %102 = load i8, ptr %101, align 1, !tbaa !54
  %103 = zext i8 %102 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %74, %118
  %.045.i = phi i32 [ %130, %118 ], [ %93, %74 ]
  %.044.i = phi i32 [ %spec.select56.i, %118 ], [ 0, %74 ]
  %.0.i105 = phi i32 [ %123, %118 ], [ 1, %74 ]
  %104 = lshr i32 %.045.i, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !54
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %107, i8 8)
  %spec.select.i106 = zext nneg i8 %spec.select57.i to i32
  %108 = add i32 %.044.i, %spec.select.i106
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %79, i32 %108)
  %.not54.i = icmp eq i8 %107, 9
  br i1 %.not54.i, label %118, label %109

109:                                              ; preds = %.preheader.i
  %110 = zext i8 %107 to i32
  %111 = add nsw i32 %110, -1
  %112 = ashr i32 %111, 1
  %113 = shl i32 %.0.i105, %112
  %114 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %105
  %115 = load i8, ptr %114, align 1, !tbaa !54
  %116 = zext i8 %115 to i32
  %117 = or i32 %113, %116
  br label %.loopexit.i

118:                                              ; preds = %.preheader.i
  %119 = shl i32 %.0.i105, 4
  %120 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %105
  %121 = load i8, ptr %120, align 1, !tbaa !54
  %122 = zext i8 %121 to i32
  %123 = or i32 %119, %122
  %124 = lshr i32 %spec.select56.i, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %76, i64 %125
  %127 = load i32, ptr %126, align 1, !tbaa !54
  %128 = tail call i32 @llvm.bswap.i32(i32 %127)
  %129 = and i32 %spec.select56.i, 7
  %130 = shl i32 %128, %129
  %131 = icmp ult i32 %119, 134217728
  %132 = icmp ult i32 %108, %79
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %.preheader.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %118, %109
  %.1.i107 = phi i32 [ %117, %109 ], [ %123, %118 ]
  store i32 %spec.select56.i, ptr %84, align 8, !tbaa !59
  %134 = add i32 %.1.i107, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %95, %.loopexit.i
  %135 = phi i32 [ %..i, %95 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %103, %95 ], [ %134, %.loopexit.i ]
  %136 = icmp ugt i32 %.043.i, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %get_interleaved_ue_golomb.exit
  %138 = load ptr, ptr %3, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %138, i32 noundef 16, ptr noundef nonnull @.str.17, i32 noundef %.043.i) #12
  br label %.thread

139:                                              ; preds = %get_interleaved_ue_golomb.exit
  %140 = zext nneg i32 %.043.i to i64
  %141 = getelementptr inbounds nuw [5 x i8], ptr @ff_h264_golomb_to_pict_type, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !54
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 1524
  store i32 %143, ptr %144, align 4, !tbaa !89
  %145 = icmp eq i32 %22, 2
  br i1 %145, label %146, label %165

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 1556
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %161, label %150

150:                                              ; preds = %146
  %151 = add nsw i32 %148, -1
  %.not.i = icmp samesign ult i32 %148, 65537
  %152 = lshr i32 %151, 16
  %spec.select.i = select i1 %.not.i, i32 %151, i32 %152
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %153 = lshr i32 %spec.select.i, 8
  %154 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %153
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %154
  %155 = zext nneg i32 %.110.i to i64
  %156 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !54
  %158 = zext i8 %157 to i32
  %159 = or disjoint i32 %.1.i, 1
  %160 = add nuw nsw i32 %159, %158
  br label %161

161:                                              ; preds = %146, %150
  %162 = phi i32 [ %160, %150 ], [ 6, %146 ]
  %163 = add nuw nsw i32 %135, %162
  %164 = tail call i32 @llvm.umin.i32(i32 %79, i32 %163)
  store i32 %164, ptr %84, align 8, !tbaa !59
  br label %178

165:                                              ; preds = %139
  %166 = lshr i32 %135, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %76, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !54
  %170 = icmp slt i32 %135, %79
  %171 = zext i1 %170 to i32
  %spec.select.i108 = add nuw nsw i32 %135, %171
  %172 = zext i8 %169 to i32
  %173 = and i32 %135, 7
  store i32 %spec.select.i108, ptr %84, align 8, !tbaa !59
  %174 = lshr exact i32 128, %173
  %175 = and i32 %174, %172
  %.not98 = icmp eq i32 %175, 0
  br i1 %.not98, label %178, label %176

176:                                              ; preds = %165
  %177 = load ptr, ptr %3, align 16, !tbaa !46
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %177, ptr noundef nonnull @.str.18) #12
  br label %.thread

178:                                              ; preds = %165, %161
  %179 = phi i32 [ %spec.select.i108, %165 ], [ %164, %161 ]
  %180 = lshr i32 %179, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %76, i64 %181
  %183 = load i32, ptr %182, align 1, !tbaa !54
  %184 = tail call i32 @llvm.bswap.i32(i32 %183)
  %185 = and i32 %179, 7
  %186 = shl i32 %184, %185
  %187 = lshr i32 %186, 24
  %188 = add nuw nsw i32 %179, 8
  %189 = tail call i32 @llvm.umin.i32(i32 %79, i32 %188)
  store i32 %189, ptr %84, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 1492
  store i32 %187, ptr %190, align 4, !tbaa !102
  %191 = lshr i32 %189, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %76, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !54
  %195 = tail call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %189, 7
  %197 = shl i32 %195, %196
  %198 = lshr i32 %197, 27
  %199 = add nuw nsw i32 %189, 5
  %200 = tail call i32 @llvm.umin.i32(i32 %79, i32 %199)
  store i32 %200, ptr %84, align 8, !tbaa !59
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 1496
  store i32 %198, ptr %201, align 8, !tbaa !101
  %202 = lshr i32 %200, 3
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr inbounds nuw i8, ptr %76, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !54
  %206 = icmp samesign ult i32 %199, %79
  %207 = zext i1 %206 to i32
  %spec.select.i109 = add nuw nsw i32 %200, %207
  %208 = zext i8 %205 to i32
  %209 = and i32 %200, 7
  %210 = shl nuw nsw i32 %208, %209
  %211 = lshr i32 %210, 7
  %212 = and i32 %211, 1
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 1476
  store i32 %212, ptr %213, align 4, !tbaa !100
  %214 = add nuw nsw i32 %spec.select.i109, 1
  %215 = tail call i32 @llvm.umin.i32(i32 %79, i32 %214)
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 1468
  %217 = load i32, ptr %216, align 4, !tbaa !49
  %.not99 = icmp eq i32 %217, 0
  %218 = add nuw nsw i32 %215, 1
  %minmaxop = select i1 %.not99, i32 %214, i32 %218
  %219 = tail call i32 @llvm.umin.i32(i32 %minmaxop, i32 %79)
  %220 = add nuw i32 %219, 1
  %221 = tail call i32 @llvm.umin.i32(i32 %79, i32 %220)
  %222 = add nuw nsw i32 %221, 2
  %223 = tail call i32 @llvm.umin.i32(i32 %79, i32 %222)
  store i32 %223, ptr %84, align 8, !tbaa !59
  %.not7.i = icmp samesign ult i32 %222, %40
  br i1 %.not7.i, label %.preheader.i112, label %.thread

.preheader.i112:                                  ; preds = %178, %235
  %224 = phi i32 [ %237, %235 ], [ %223, %178 ]
  %225 = lshr i32 %224, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %76, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !54
  %229 = icmp slt i32 %224, %79
  %230 = zext i1 %229 to i32
  %spec.select.i.i = add nsw i32 %224, %230
  %231 = zext i8 %228 to i32
  %232 = and i32 %224, 7
  store i32 %spec.select.i.i, ptr %84, align 8, !tbaa !59
  %233 = lshr exact i32 128, %232
  %234 = and i32 %233, %231
  %.not.i113 = icmp eq i32 %234, 0
  br i1 %.not.i113, label %skip_1stop_8data_bits.exit, label %235

235:                                              ; preds = %.preheader.i112
  %236 = add i32 %spec.select.i.i, 8
  %237 = tail call i32 @llvm.umin.i32(i32 %79, i32 %236)
  store i32 %237, ptr %84, align 8, !tbaa !59
  %.not8.i = icmp ult i32 %236, %40
  br i1 %.not8.i, label %.preheader.i112, label %.thread, !llvm.loop !61

skip_1stop_8data_bits.exit:                       ; preds = %.preheader.i112
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 1532
  %239 = load i32, ptr %238, align 4, !tbaa !87
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %241, label %264

241:                                              ; preds = %skip_1stop_8data_bits.exit
  %242 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  %243 = load ptr, ptr %242, align 8, !tbaa !74
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  %245 = load ptr, ptr %244, align 16, !tbaa !75
  %246 = sext i32 %5 to i64
  %247 = getelementptr i32, ptr %245, i64 %246
  %248 = getelementptr i8, ptr %247, i64 -4
  %249 = load i32, ptr %248, align 4, !tbaa !76
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %243, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 3
  store i32 -1, ptr %252, align 1
  %253 = load ptr, ptr %242, align 8, !tbaa !74
  %254 = load ptr, ptr %244, align 16, !tbaa !75
  %255 = load i32, ptr %238, align 4, !tbaa !87
  %256 = sub nsw i32 %5, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %254, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !76
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %253, i64 %260
  %262 = sext i32 %255 to i64
  %263 = shl nsw i64 %262, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %261, i8 -1, i64 %263, i1 false)
  br label %264

264:                                              ; preds = %241, %skip_1stop_8data_bits.exit
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %266 = load i32, ptr %265, align 16, !tbaa !86
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %.thread

268:                                              ; preds = %264
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 1624
  %270 = load ptr, ptr %269, align 8, !tbaa !74
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 1568
  %272 = load ptr, ptr %271, align 16, !tbaa !75
  %273 = getelementptr inbounds nuw i8, ptr %3, i64 1552
  %274 = load i32, ptr %273, align 16, !tbaa !69
  %275 = sub nsw i32 %5, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !76
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 1544
  %282 = load i32, ptr %281, align 8, !tbaa !66
  %283 = load i32, ptr %238, align 4, !tbaa !87
  %284 = sub nsw i32 %282, %283
  %285 = sext i32 %284 to i64
  %286 = shl nsw i64 %285, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %280, i8 -1, i64 %286, i1 false)
  %287 = load i32, ptr %238, align 4, !tbaa !87
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %.thread

289:                                              ; preds = %268
  %290 = load ptr, ptr %269, align 8, !tbaa !74
  %291 = load ptr, ptr %271, align 16, !tbaa !75
  %292 = load i32, ptr %273, align 16, !tbaa !69
  %293 = xor i32 %292, -1
  %294 = add i32 %5, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %291, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !76
  %298 = add i32 %297, 3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 %299
  store i8 -1, ptr %300, align 1, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %235, %178, %27, %55, %264, %289, %268, %176, %137, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %137 ], [ -1163346256, %176 ], [ 0, %268 ], [ 0, %289 ], [ 0, %264 ], [ -12, %27 ], [ -1094995529, %55 ], [ -1094995529, %178 ], [ -1094995529, %235 ]
  ret i32 %.0
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @get_buffer(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1552
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1548
  %7 = load i32, ptr %6, align 4, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %9 = load i32, ptr %8, align 8, !tbaa !66
  %10 = shl nsw i32 %9, 2
  %11 = or disjoint i32 %10, 1
  %12 = shl i32 %7, 2
  %13 = mul i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread49

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 16, !tbaa !69
  %18 = add nsw i32 %7, 1
  %19 = mul nsw i32 %17, %18
  %20 = add i32 %17, 1
  %21 = add i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 4) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %23, ptr %24, align 8, !tbaa !156
  %.not43 = icmp eq ptr %23, null
  br i1 %.not43, label %.thread, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 16, !tbaa !69
  %27 = shl nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %23, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !112
  %32 = add nsw i32 %13, 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %35

35:                                               ; preds = %25, %39
  %36 = phi i1 [ true, %25 ], [ false, %39 ]
  %indvars.iv = phi i64 [ 0, %25 ], [ 1, %39 ]
  %37 = tail call noalias ptr @av_calloc(i64 noundef %33, i64 noundef 4) #12
  %38 = getelementptr inbounds nuw [2 x ptr], ptr %14, i64 0, i64 %indvars.iv
  store ptr %37, ptr %38, align 8, !tbaa !114
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %free_picture.exit.critedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw [2 x ptr], ptr %34, i64 0, i64 %indvars.iv
  store ptr %40, ptr %41, align 8, !tbaa !114
  br i1 %36, label %35, label %.thread49, !llvm.loop !157

.thread49:                                        ; preds = %39, %2
  %42 = load ptr, ptr %1, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1520
  %44 = load i32, ptr %43, align 16, !tbaa !90
  %.not45 = icmp ne i32 %44, 3
  %45 = zext i1 %.not45 to i32
  %46 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %42, i32 noundef %45) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %free_picture.exit.critedge, label %48

48:                                               ; preds = %.thread49
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 1640
  %50 = load ptr, ptr %49, align 8, !tbaa !158
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @av_calloc(i64 noundef %55, i64 noundef 17) #12
  store ptr %56, ptr %49, align 8, !tbaa !158
  %.not47 = icmp eq ptr %56, null
  br i1 %.not47, label %.thread, label %57

57:                                               ; preds = %51, %48
  br label %.thread

free_picture.exit.critedge:                       ; preds = %35, %.thread49
  %.1 = phi i32 [ %46, %.thread49 ], [ -12, %35 ]
  tail call void @av_freep(ptr noundef nonnull %14) #12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_freep(ptr noundef nonnull %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @av_freep(ptr noundef nonnull %59) #12
  %60 = load ptr, ptr %1, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %60) #12
  br label %.thread

.thread:                                          ; preds = %16, %51, %free_picture.exit.critedge, %57
  %.139 = phi i32 [ %.1, %free_picture.exit.critedge ], [ 0, %57 ], [ -12, %51 ], [ -12, %16 ]
  ret i32 %.139
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #3

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @ff_draw_horiz_band(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @free_picture(ptr noundef %0) unnamed_addr #1 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @av_freep(ptr noundef nonnull %1) #12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @av_freep(ptr noundef nonnull %2) #12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @av_freep(ptr noundef nonnull %3) #12
  %4 = load ptr, ptr %0, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %4) #12
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @svq3_mc_dir_part(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 4, 17) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, i32 noundef range(i32 -98304, 1431590230) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #8 {
  %12 = icmp eq i32 %9, 0
  %.in.v = select i1 %12, i64 1376, i64 1368
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %13 = load ptr, ptr %.in, align 8, !tbaa !159
  %14 = lshr i32 %3, 3
  %15 = sub nuw nsw i32 2, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %17 = load ptr, ptr %16, align 16, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = add nsw i32 %5, %1
  %24 = add nsw i32 %6, %2
  %25 = icmp slt i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !72
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %11
  %27 = xor i32 %3, -1
  %28 = add i32 %.pre, %27
  %29 = icmp sge i32 %23, %28
  %30 = icmp slt i32 %24, 0
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %._crit_edge, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %34 = xor i32 %4, -1
  %35 = add i32 %33, %34
  %.not = icmp slt i32 %24, %35
  br i1 %.not, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %11, %31, %26
  %reass.sub = sub i32 %.pre, %3
  %36 = add i32 %reass.sub, 15
  %37 = icmp slt i32 %23, -16
  %..i134 = tail call i32 @llvm.smin.i32(i32 %23, i32 %36)
  %.0.i135 = select i1 %37, i32 -16, i32 %..i134
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %39 = load i32, ptr %38, align 4, !tbaa !73
  %reass.sub139 = sub i32 %39, %4
  %40 = add i32 %reass.sub139, 15
  %41 = icmp slt i32 %24, -16
  %..i = tail call i32 @llvm.smin.i32(i32 %24, i32 %40)
  %.0.i = select i1 %41, i32 -16, i32 %..i
  br label %42

42:                                               ; preds = %._crit_edge, %31
  %43 = phi i32 [ %39, %._crit_edge ], [ %33, %31 ]
  %.0121 = phi i32 [ %.0.i, %._crit_edge ], [ %24, %31 ]
  %.0120 = phi i32 [ %.0.i135, %._crit_edge ], [ %23, %31 ]
  %.not124 = phi i1 [ false, %._crit_edge ], [ true, %31 ]
  %44 = load ptr, ptr %18, align 8, !tbaa !83
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  %47 = mul nsw i32 %20, %2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load ptr, ptr %13, align 8, !tbaa !39
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = sext i32 %.0120 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = mul nsw i32 %.0121, %20
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  br i1 %.not124, label %66, label %57

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %59 = load ptr, ptr %58, align 16, !tbaa !160
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %61 = load ptr, ptr %60, align 8, !tbaa !158
  %62 = sext i32 %20 to i64
  %63 = add nuw nsw i32 %3, 1
  %64 = add nuw nsw i32 %4, 1
  tail call void %59(ptr noundef %61, ptr noundef %56, i64 noundef %62, i64 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %.0120, i32 noundef %.0121, i32 noundef %.pre, i32 noundef %43) #12
  %65 = load ptr, ptr %60, align 8, !tbaa !158
  br label %66

66:                                               ; preds = %57, %42
  %.0119 = phi ptr [ %65, %57 ], [ %56, %42 ]
  %.not125 = icmp eq i32 %8, 0
  %.not126 = icmp eq i32 %10, 0
  br i1 %.not125, label %72, label %67

67:                                               ; preds = %66
  %.v128 = select i1 %.not126, i64 1168, i64 1256
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 %.v128
  %69 = sext i32 %7 to i64
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  tail call void %71(ptr noundef %49, ptr noundef %.0119, i32 noundef %20, i32 noundef %3, i32 noundef %4) #12
  br label %79

72:                                               ; preds = %66
  %.v = select i1 %.not126, i64 752, i64 880
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %74 = zext nneg i32 %15 to i64
  %75 = sext i32 %7 to i64
  %76 = getelementptr inbounds [4 x ptr], ptr %73, i64 %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !139
  %78 = sext i32 %20 to i64
  tail call void %77(ptr noundef %49, ptr noundef %.0119, i64 noundef %78, i32 noundef %4) #12
  br label %79

79:                                               ; preds = %72, %67
  %80 = load ptr, ptr %0, align 16, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = and i32 %82, 8192
  %.not129 = icmp eq i32 %83, 0
  br i1 %.not129, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = icmp slt i32 %.0120, %1
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %.0120, %86
  %88 = ashr i32 %87, 1
  %89 = icmp slt i32 %.0121, %2
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %.0121, %90
  %92 = ashr i32 %91, 1
  %93 = lshr i32 %3, 1
  %94 = lshr i32 %4, 1
  %95 = xor i32 %14, 3
  %96 = ashr i32 %1, 1
  %97 = sext i32 %96 to i64
  %98 = ashr i32 %2, 1
  %99 = mul nsw i32 %22, %98
  %100 = sext i32 %99 to i64
  %101 = sext i32 %88 to i64
  %102 = mul nsw i32 %92, %22
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %106 = sext i32 %22 to i64
  %107 = add nuw nsw i32 %93, 1
  %108 = add nuw nsw i32 %94, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %.not132 = icmp eq i32 %10, 0
  %.v133 = select i1 %.not132, i64 1168, i64 1256
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 %.v133
  %112 = sext i32 %7 to i64
  %113 = getelementptr inbounds ptr, ptr %111, i64 %112
  %.v131 = select i1 %.not132, i64 752, i64 880
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 %.v131
  %115 = zext nneg i32 %95 to i64
  %116 = getelementptr inbounds [4 x ptr], ptr %114, i64 %115, i64 %112
  br i1 %.not124, label %.split.us, label %.split

.split.us:                                        ; preds = %84
  br i1 %.not125, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.split.us.split.us ], [ 1, %.split.us ]
  %117 = load ptr, ptr %16, align 16, !tbaa !27
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = getelementptr inbounds nuw [8 x ptr], ptr %118, i64 0, i64 %indvars.iv152
  %120 = load ptr, ptr %119, align 8, !tbaa !83
  %121 = getelementptr inbounds i8, ptr %120, i64 %97
  %122 = getelementptr inbounds i8, ptr %121, i64 %100
  %123 = load ptr, ptr %13, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw [8 x ptr], ptr %123, i64 0, i64 %indvars.iv152
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  %126 = getelementptr inbounds i8, ptr %125, i64 %101
  %127 = getelementptr inbounds i8, ptr %126, i64 %103
  %128 = load ptr, ptr %116, align 8, !tbaa !139
  tail call void %128(ptr noundef %122, ptr noundef %127, i64 noundef %106, i32 noundef %94) #12
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 3
  br i1 %exitcond155.not, label %.loopexit, label %.split.us.split.us, !llvm.loop !161

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.split.us.split ], [ 1, %.split.us ]
  %129 = load ptr, ptr %16, align 16, !tbaa !27
  %130 = load ptr, ptr %129, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw [8 x ptr], ptr %130, i64 0, i64 %indvars.iv148
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %133 = getelementptr inbounds i8, ptr %132, i64 %97
  %134 = getelementptr inbounds i8, ptr %133, i64 %100
  %135 = load ptr, ptr %13, align 8, !tbaa !39
  %136 = getelementptr inbounds nuw [8 x ptr], ptr %135, i64 0, i64 %indvars.iv148
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = getelementptr inbounds i8, ptr %137, i64 %101
  %139 = getelementptr inbounds i8, ptr %138, i64 %103
  %140 = load ptr, ptr %113, align 8, !tbaa !139
  tail call void %140(ptr noundef %134, ptr noundef %139, i32 noundef %22, i32 noundef %93, i32 noundef %94) #12
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 3
  br i1 %exitcond151.not, label %.loopexit, label %.split.us.split, !llvm.loop !161

.split:                                           ; preds = %84
  br i1 %.not125, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.split.split.us ], [ 1, %.split ]
  %141 = load ptr, ptr %16, align 16, !tbaa !27
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw [8 x ptr], ptr %142, i64 0, i64 %indvars.iv144
  %144 = load ptr, ptr %143, align 8, !tbaa !83
  %145 = getelementptr inbounds i8, ptr %144, i64 %97
  %146 = getelementptr inbounds i8, ptr %145, i64 %100
  %147 = load ptr, ptr %13, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw [8 x ptr], ptr %147, i64 0, i64 %indvars.iv144
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %150 = getelementptr inbounds i8, ptr %149, i64 %101
  %151 = getelementptr inbounds i8, ptr %150, i64 %103
  %152 = load ptr, ptr %104, align 16, !tbaa !160
  %153 = load ptr, ptr %105, align 8, !tbaa !158
  %154 = load i32, ptr %109, align 8, !tbaa !72
  %155 = ashr i32 %154, 1
  %156 = load i32, ptr %110, align 4, !tbaa !73
  %157 = ashr i32 %156, 1
  tail call void %152(ptr noundef %153, ptr noundef %151, i64 noundef %106, i64 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %88, i32 noundef %92, i32 noundef %155, i32 noundef %157) #12
  %158 = load ptr, ptr %105, align 8, !tbaa !158
  %159 = load ptr, ptr %116, align 8, !tbaa !139
  tail call void %159(ptr noundef %146, ptr noundef %158, i64 noundef %106, i32 noundef %94) #12
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 3
  br i1 %exitcond147.not, label %.loopexit, label %.split.split.us, !llvm.loop !161

.split.split:                                     ; preds = %.split, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.split ], [ 1, %.split ]
  %160 = load ptr, ptr %16, align 16, !tbaa !27
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw [8 x ptr], ptr %161, i64 0, i64 %indvars.iv
  %163 = load ptr, ptr %162, align 8, !tbaa !83
  %164 = getelementptr inbounds i8, ptr %163, i64 %97
  %165 = getelementptr inbounds i8, ptr %164, i64 %100
  %166 = load ptr, ptr %13, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw [8 x ptr], ptr %166, i64 0, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8, !tbaa !83
  %169 = getelementptr inbounds i8, ptr %168, i64 %101
  %170 = getelementptr inbounds i8, ptr %169, i64 %103
  %171 = load ptr, ptr %104, align 16, !tbaa !160
  %172 = load ptr, ptr %105, align 8, !tbaa !158
  %173 = load i32, ptr %109, align 8, !tbaa !72
  %174 = ashr i32 %173, 1
  %175 = load i32, ptr %110, align 4, !tbaa !73
  %176 = ashr i32 %175, 1
  tail call void %171(ptr noundef %172, ptr noundef %170, i64 noundef %106, i64 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %88, i32 noundef %92, i32 noundef %174, i32 noundef %176) #12
  %177 = load ptr, ptr %105, align 8, !tbaa !158
  %178 = load ptr, ptr %113, align 8, !tbaa !139
  tail call void %178(ptr noundef %165, ptr noundef %177, i32 noundef %22, i32 noundef %93, i32 noundef %94) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split.split, !llvm.loop !161

.loopexit:                                        ; preds = %.split.split, %.split.split.us, %.split.us.split, %.split.us.split.us, %79
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @svq3_mc_dir(ptr noundef captures(none) %0, i32 noundef range(i32 0, 7) %1, i32 noundef range(i32 1, 5) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #8 {
  %6 = and i32 %1, 5
  %7 = icmp eq i32 %6, 4
  %8 = and i32 %1, 1
  %9 = lshr exact i32 16, %8
  %10 = select i1 %7, i32 4, i32 %9
  %11 = trunc nuw nsw i32 %1 to i8
  %.lhs.trunc = add nuw nsw i8 %11, 1
  %12 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %12 to i32
  %13 = lshr i32 16, %.zext
  %14 = icmp eq i32 %2, 4
  %.neg247 = select i1 %14, i32 96, i32 0
  %15 = select i1 %14, i32 -96, i32 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = sub nsw i32 %17, %10
  %19 = mul nsw i32 %18, 6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %21 = load i32, ptr %20, align 4, !tbaa !73
  %22 = sub nsw i32 %21, %13
  %23 = mul nsw i32 %22, 6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %.neg237 = add i32 %19, %.neg247
  %.neg239 = add i32 %23, %.neg247
  %27 = lshr exact i32 %10, 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %29 = zext nneg i32 %3 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %invariant.op = or disjoint i32 %27, -8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %32 = icmp eq i32 %3, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.off = add nsw i32 %1, -2
  %38 = icmp ult i32 %.off, 3
  %39 = icmp eq i32 %10, 8
  %.off153 = add nsw i32 %1, -5
  %40 = icmp ult i32 %.off153, 3
  %or.cond9 = select i1 %7, i1 true, i1 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %.lhs.trunc.off = add nsw i8 %11, -2
  %42 = icmp ult i8 %.lhs.trunc.off, 3
  %.lhs.trunc.off231 = add nsw i8 %11, -5
  %43 = icmp ult i8 %.lhs.trunc.off231, 3
  br label %.preheader

.preheader:                                       ; preds = %5, %473
  %.0142246 = phi i32 [ 0, %5 ], [ %474, %473 ]
  %44 = lshr i32 %.0142246, 2
  %45 = lshr i32 %.0142246, 1
  %46 = and i32 %45, 2
  %47 = and i32 %.0142246, 8
  %48 = or disjoint i32 %46, %47
  %49 = icmp samesign ult i32 %.0142246, 8
  %or.cond3 = select i1 %38, i1 %49, i1 false
  br label %50

50:                                               ; preds = %.preheader, %fill_rectangle.exit
  %.0143245 = phi i32 [ 0, %.preheader ], [ %471, %fill_rectangle.exit ]
  %51 = load i32, ptr %24, align 4, !tbaa !87
  %52 = shl nsw i32 %51, 2
  %53 = lshr exact i32 %.0143245, 2
  %54 = add nuw nsw i32 %52, %53
  %55 = load i32, ptr %25, align 16, !tbaa !86
  %56 = shl nsw i32 %55, 2
  %57 = add nuw nsw i32 %56, %44
  %58 = load i32, ptr %26, align 8, !tbaa !71
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %54, %59
  %61 = shl nsw i32 %51, 4
  %62 = add nuw nsw i32 %61, %.0143245
  %63 = shl nsw i32 %55, 4
  %64 = add nuw nsw i32 %63, %.0142246
  %65 = and i32 %53, 1
  %66 = lshr exact i32 %.0143245, 1
  %67 = and i32 %66, 4
  %68 = or disjoint i32 %48, %65
  %69 = or disjoint i32 %68, %67
  br i1 %14, label %192, label %70

70:                                               ; preds = %50
  %71 = zext nneg i32 %69 to i64
  %72 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !54
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %74, -8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [40 x i8]], ptr %28, i64 0, i64 %29, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !54
  %79 = add nsw i32 %74, -1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x [40 x i8]], ptr %28, i64 0, i64 %29, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !54
  %83 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %29, i64 %80
  %84 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %29, i64 %76
  %.reass = add nsw i32 %invariant.op, %74
  %85 = sext i32 %.reass to i64
  %86 = getelementptr inbounds [2 x [40 x i8]], ptr %28, i64 0, i64 %29, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !54
  %.not.i = icmp eq i8 %87, -2
  br i1 %.not.i, label %88, label %svq3_fetch_diagonal_mv.exit

88:                                               ; preds = %70
  %89 = add nsw i32 %74, -9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2 x [40 x i8]], ptr %28, i64 0, i64 %29, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !54
  br label %svq3_fetch_diagonal_mv.exit

svq3_fetch_diagonal_mv.exit:                      ; preds = %70, %88
  %.pn = phi i64 [ %90, %88 ], [ %85, %70 ]
  %.0.in.i = phi i8 [ %92, %88 ], [ %87, %70 ]
  %.0215 = getelementptr inbounds [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %29, i64 %.pn
  %93 = icmp eq i8 %.0.in.i, 1
  %94 = zext i1 %93 to i32
  %95 = icmp eq i8 %78, 1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i8 %82, 1
  %98 = zext i1 %97 to i32
  %99 = add nuw nsw i32 %98, %96
  %100 = add nuw nsw i32 %99, %94
  %101 = icmp samesign ugt i32 %100, 1
  br i1 %101, label %102, label %132

102:                                              ; preds = %svq3_fetch_diagonal_mv.exit
  %103 = load i16, ptr %83, align 2, !tbaa !141
  %104 = sext i16 %103 to i32
  %105 = load i16, ptr %84, align 2, !tbaa !141
  %106 = sext i16 %105 to i32
  %107 = load i16, ptr %.0215, align 2, !tbaa !141
  %108 = sext i16 %107 to i32
  %109 = icmp sgt i16 %103, %105
  br i1 %109, label %110, label %113

110:                                              ; preds = %102
  %111 = icmp sgt i16 %107, %105
  br i1 %111, label %112, label %mid_pred.exit

112:                                              ; preds = %110
  %..i159 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %108, i32 range(i32 -32768, 32768) %104)
  br label %mid_pred.exit

113:                                              ; preds = %102
  %114 = icmp sgt i16 %105, %107
  br i1 %114, label %115, label %mid_pred.exit

115:                                              ; preds = %113
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %108, i32 range(i32 -32768, 32768) %104)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %110, %112, %113, %115
  %.0.i158 = phi i32 [ %106, %110 ], [ %106, %113 ], [ %..i159, %112 ], [ %.20.i, %115 ]
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %117 = load i16, ptr %116, align 2, !tbaa !141
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !141
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !141
  %124 = sext i16 %123 to i32
  %125 = icmp sgt i16 %117, %120
  br i1 %125, label %126, label %129

126:                                              ; preds = %mid_pred.exit
  %127 = icmp sgt i16 %123, %120
  br i1 %127, label %128, label %svq3_pred_motion.exit

128:                                              ; preds = %126
  %..i162 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %124, i32 range(i32 -32768, 32768) %118)
  br label %svq3_pred_motion.exit

129:                                              ; preds = %mid_pred.exit
  %130 = icmp sgt i16 %120, %123
  br i1 %130, label %131, label %svq3_pred_motion.exit

131:                                              ; preds = %129
  %.20.i161 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %124, i32 range(i32 -32768, 32768) %118)
  br label %svq3_pred_motion.exit

132:                                              ; preds = %svq3_fetch_diagonal_mv.exit
  %133 = icmp eq i32 %100, 1
  br i1 %133, label %134, label %154

134:                                              ; preds = %132
  br i1 %97, label %135, label %141

135:                                              ; preds = %134
  %136 = load i16, ptr %83, align 2, !tbaa !141
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %139 = load i16, ptr %138, align 2, !tbaa !141
  %140 = sext i16 %139 to i32
  br label %svq3_pred_motion.exit

141:                                              ; preds = %134
  br i1 %95, label %142, label %148

142:                                              ; preds = %141
  %143 = load i16, ptr %84, align 2, !tbaa !141
  %144 = sext i16 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %146 = load i16, ptr %145, align 2, !tbaa !141
  %147 = sext i16 %146 to i32
  br label %svq3_pred_motion.exit

148:                                              ; preds = %141
  %149 = load i16, ptr %.0215, align 2, !tbaa !141
  %150 = sext i16 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %152 = load i16, ptr %151, align 2, !tbaa !141
  %153 = sext i16 %152 to i32
  br label %svq3_pred_motion.exit

154:                                              ; preds = %132
  %155 = icmp eq i8 %78, -2
  %156 = icmp eq i8 %.0.in.i, -2
  %or.cond.i = and i1 %155, %156
  %157 = icmp ne i8 %82, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %157, i1 false
  %158 = load i16, ptr %83, align 2, !tbaa !141
  %159 = sext i16 %158 to i32
  br i1 %or.cond3.i, label %160, label %164

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %162 = load i16, ptr %161, align 2, !tbaa !141
  %163 = sext i16 %162 to i32
  br label %svq3_pred_motion.exit

164:                                              ; preds = %154
  %165 = load i16, ptr %84, align 2, !tbaa !141
  %166 = sext i16 %165 to i32
  %167 = load i16, ptr %.0215, align 2, !tbaa !141
  %168 = sext i16 %167 to i32
  %169 = icmp sgt i16 %158, %165
  br i1 %169, label %170, label %173

170:                                              ; preds = %164
  %171 = icmp sgt i16 %167, %165
  br i1 %171, label %172, label %mid_pred.exit167

172:                                              ; preds = %170
  %..i166 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %168, i32 range(i32 -32768, 32768) %159)
  br label %mid_pred.exit167

173:                                              ; preds = %164
  %174 = icmp sgt i16 %165, %167
  br i1 %174, label %175, label %mid_pred.exit167

175:                                              ; preds = %173
  %.20.i165 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %168, i32 range(i32 -32768, 32768) %159)
  br label %mid_pred.exit167

mid_pred.exit167:                                 ; preds = %170, %172, %173, %175
  %.0.i164 = phi i32 [ %166, %170 ], [ %166, %173 ], [ %..i166, %172 ], [ %.20.i165, %175 ]
  %176 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %177 = load i16, ptr %176, align 2, !tbaa !141
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %84, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !141
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !141
  %184 = sext i16 %183 to i32
  %185 = icmp sgt i16 %177, %180
  br i1 %185, label %186, label %189

186:                                              ; preds = %mid_pred.exit167
  %187 = icmp sgt i16 %183, %180
  br i1 %187, label %188, label %svq3_pred_motion.exit

188:                                              ; preds = %186
  %..i170 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %184, i32 range(i32 -32768, 32768) %178)
  br label %svq3_pred_motion.exit

189:                                              ; preds = %mid_pred.exit167
  %190 = icmp sgt i16 %180, %183
  br i1 %190, label %191, label %svq3_pred_motion.exit

191:                                              ; preds = %189
  %.20.i169 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %184, i32 range(i32 -32768, 32768) %178)
  br label %svq3_pred_motion.exit

192:                                              ; preds = %50
  %193 = load ptr, ptr %31, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !114
  %196 = sext i32 %60 to i64
  %197 = getelementptr inbounds [2 x i16], ptr %195, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !141
  %199 = sext i16 %198 to i32
  %200 = shl nsw i32 %199, 1
  %201 = getelementptr inbounds [2 x i16], ptr %195, i64 %196, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !141
  %203 = sext i16 %202 to i32
  %204 = shl nsw i32 %203, 1
  %205 = load i32, ptr %33, align 4, !tbaa !105
  br i1 %32, label %206, label %216

206:                                              ; preds = %192
  %207 = mul nsw i32 %205, %200
  %208 = load i32, ptr %34, align 8, !tbaa !106
  %209 = sdiv i32 %207, %208
  %210 = add nsw i32 %209, 1
  %211 = ashr i32 %210, 1
  %212 = mul nsw i32 %205, %204
  %213 = sdiv i32 %212, %208
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  br label %svq3_pred_motion.exit

216:                                              ; preds = %192
  %217 = load i32, ptr %34, align 8, !tbaa !106
  %218 = sub nsw i32 %205, %217
  %219 = mul nsw i32 %218, %200
  %220 = sdiv i32 %219, %217
  %221 = add nsw i32 %220, 1
  %222 = ashr i32 %221, 1
  %223 = mul nsw i32 %218, %204
  %224 = sdiv i32 %223, %217
  %225 = add nsw i32 %224, 1
  %226 = ashr i32 %225, 1
  br label %svq3_pred_motion.exit

svq3_pred_motion.exit:                            ; preds = %160, %148, %142, %135, %126, %128, %129, %131, %186, %188, %189, %191, %206, %216
  %.0212 = phi i32 [ %211, %206 ], [ %222, %216 ], [ %137, %135 ], [ %144, %142 ], [ %150, %148 ], [ %159, %160 ], [ %.0.i158, %126 ], [ %.0.i158, %128 ], [ %.0.i158, %129 ], [ %.0.i158, %131 ], [ %.0.i164, %186 ], [ %.0.i164, %188 ], [ %.0.i164, %189 ], [ %.0.i164, %191 ]
  %.0 = phi i32 [ %215, %206 ], [ %226, %216 ], [ %140, %135 ], [ %147, %142 ], [ %153, %148 ], [ %163, %160 ], [ %121, %126 ], [ %..i162, %128 ], [ %121, %129 ], [ %.20.i161, %131 ], [ %181, %186 ], [ %..i170, %188 ], [ %181, %189 ], [ %.20.i169, %191 ]
  %227 = mul nsw i32 %62, 6
  %228 = sub nsw i32 %15, %227
  %229 = sub i32 %.neg237, %227
  %230 = icmp slt i32 %.0212, %228
  %..i155 = tail call i32 @llvm.smin.i32(i32 %.0212, i32 %229)
  %.0.i156 = select i1 %230, i32 %228, i32 %..i155
  %231 = mul nsw i32 %64, 6
  %232 = sub nsw i32 %15, %231
  %233 = sub i32 %.neg239, %231
  %234 = icmp slt i32 %.0, %232
  %..i = tail call i32 @llvm.smin.i32(i32 %.0, i32 %233)
  %.0.i = select i1 %234, i32 %232, i32 %..i
  br i1 %14, label %.thread, label %235

235:                                              ; preds = %svq3_pred_motion.exit
  %236 = load i32, ptr %36, align 8, !tbaa !59
  %237 = load i32, ptr %37, align 8, !tbaa !57
  %238 = load ptr, ptr %35, align 8, !tbaa !55
  %239 = lshr i32 %236, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !54
  %243 = tail call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %236, 7
  %245 = shl i32 %243, %244
  %246 = and i32 %245, -1434451968
  %.not.i172 = icmp eq i32 %246, 0
  br i1 %.not.i172, label %257, label %247

247:                                              ; preds = %235
  %248 = lshr i32 %245, 24
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !54
  %252 = zext i8 %251 to i32
  %253 = add i32 %236, %252
  %..i173 = tail call i32 @llvm.umin.i32(i32 %237, i32 %253)
  store i32 %..i173, ptr %36, align 8, !tbaa !59
  %254 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %249
  %255 = load i8, ptr %254, align 1, !tbaa !54
  %256 = sext i8 %255 to i32
  br label %get_interleaved_se_golomb.exit

257:                                              ; preds = %235
  %258 = add i32 %236, 8
  %259 = tail call i32 @llvm.umin.i32(i32 %237, i32 %258)
  %260 = lshr i32 %259, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %238, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !54
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %259, 7
  %266 = shl i32 %264, %265
  %267 = lshr i32 %266, 8
  %268 = or i32 %267, %245
  %269 = and i32 %268, 11184810
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %get_interleaved_se_golomb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %257
  %271 = or i32 %268, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.055.i = phi i32 [ %273, %.lr.ph.i ], [ 31, %.lr.ph.preheader.i ]
  %.04754.i = phi i32 [ %276, %.lr.ph.i ], [ %271, %.lr.ph.preheader.i ]
  %272 = shl i32 %.04754.i, %.055.i
  %273 = add nsw i32 %.055.i, -1
  %274 = lshr i32 %272, %273
  %275 = tail call i32 @llvm.fshl.i32(i32 %.04754.i, i32 %.04754.i, i32 2)
  %276 = sub i32 %275, %274
  %277 = icmp sgt i32 %276, -1
  br i1 %277, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !130

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %reass.sub.i = add i32 %259, 55
  %278 = shl i32 %273, 1
  %279 = sub i32 %reass.sub.i, %278
  %.52.i = tail call i32 @llvm.umin.i32(i32 %237, i32 %279)
  store i32 %.52.i, ptr %36, align 8, !tbaa !59
  %280 = lshr i32 -1, %273
  %281 = and i32 %276, %280
  %282 = add i32 %281, -1
  %283 = and i32 %276, 1
  %284 = sub nsw i32 0, %283
  %285 = xor i32 %282, %284
  %286 = add i32 %285, 1
  %287 = ashr i32 %286, 1
  br label %get_interleaved_se_golomb.exit

get_interleaved_se_golomb.exit:                   ; preds = %247, %257, %._crit_edge.i
  %288 = phi i32 [ %..i173, %247 ], [ %.52.i, %._crit_edge.i ], [ %236, %257 ]
  %.046.i = phi i32 [ %256, %247 ], [ %287, %._crit_edge.i ], [ -2147483648, %257 ]
  %289 = lshr i32 %288, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %238, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !54
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  %294 = and i32 %288, 7
  %295 = shl i32 %293, %294
  %296 = and i32 %295, -1434451968
  %.not.i174 = icmp eq i32 %296, 0
  br i1 %.not.i174, label %307, label %297

297:                                              ; preds = %get_interleaved_se_golomb.exit
  %298 = lshr i32 %295, 24
  %299 = zext nneg i32 %298 to i64
  %300 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !54
  %302 = zext i8 %301 to i32
  %303 = add i32 %288, %302
  %..i175 = tail call i32 @llvm.umin.i32(i32 %237, i32 %303)
  store i32 %..i175, ptr %36, align 8, !tbaa !59
  %304 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %299
  %305 = load i8, ptr %304, align 1, !tbaa !54
  %306 = sext i8 %305 to i32
  br label %get_interleaved_se_golomb.exit184

307:                                              ; preds = %get_interleaved_se_golomb.exit
  %308 = add i32 %288, 8
  %309 = tail call i32 @llvm.umin.i32(i32 %237, i32 %308)
  %310 = lshr i32 %309, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %238, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !54
  %314 = tail call i32 @llvm.bswap.i32(i32 %313)
  %315 = and i32 %309, 7
  %316 = shl i32 %314, %315
  %317 = lshr i32 %316, 8
  %318 = or i32 %317, %295
  %319 = and i32 %318, 11184810
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %get_interleaved_se_golomb.exit184.thread, label %.lr.ph.preheader.i177

.lr.ph.preheader.i177:                            ; preds = %307
  %321 = or i32 %318, 1
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %.lr.ph.i178, %.lr.ph.preheader.i177
  %.055.i179 = phi i32 [ %323, %.lr.ph.i178 ], [ 31, %.lr.ph.preheader.i177 ]
  %.04754.i180 = phi i32 [ %326, %.lr.ph.i178 ], [ %321, %.lr.ph.preheader.i177 ]
  %322 = shl i32 %.04754.i180, %.055.i179
  %323 = add nsw i32 %.055.i179, -1
  %324 = lshr i32 %322, %323
  %325 = tail call i32 @llvm.fshl.i32(i32 %.04754.i180, i32 %.04754.i180, i32 2)
  %326 = sub i32 %325, %324
  %327 = icmp sgt i32 %326, -1
  br i1 %327, label %.lr.ph.i178, label %._crit_edge.i181, !llvm.loop !130

._crit_edge.i181:                                 ; preds = %.lr.ph.i178
  %reass.sub.i182 = add i32 %309, 55
  %328 = shl i32 %323, 1
  %329 = sub i32 %reass.sub.i182, %328
  %.52.i183 = tail call i32 @llvm.umin.i32(i32 %237, i32 %329)
  store i32 %.52.i183, ptr %36, align 8, !tbaa !59
  %330 = lshr i32 -1, %323
  %331 = and i32 %326, %330
  %332 = add i32 %331, -1
  %333 = and i32 %326, 1
  %334 = sub nsw i32 0, %333
  %335 = xor i32 %332, %334
  %336 = add i32 %335, 1
  %337 = ashr i32 %336, 1
  br label %get_interleaved_se_golomb.exit184

get_interleaved_se_golomb.exit184:                ; preds = %297, %._crit_edge.i181
  %.046.i176 = phi i32 [ %306, %297 ], [ %337, %._crit_edge.i181 ]
  %338 = add nsw i32 %.046.i176, 32768
  %.not150 = icmp ult i32 %338, 65536
  %339 = add nsw i32 %.046.i, 32768
  %.not151 = icmp ult i32 %339, 65536
  %or.cond154 = select i1 %.not150, i1 %.not151, i1 false
  br i1 %or.cond154, label %341, label %get_interleaved_se_golomb.exit184.thread

get_interleaved_se_golomb.exit184.thread:         ; preds = %307, %get_interleaved_se_golomb.exit184
  %340 = load ptr, ptr %0, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

341:                                              ; preds = %get_interleaved_se_golomb.exit184
  switch i32 %2, label %361 [
    i32 3, label %342
    i32 2, label %.thread
  ]

342:                                              ; preds = %341
  %343 = add nsw i32 %.0.i156, 1
  %344 = ashr i32 %343, 1
  %345 = add nsw i32 %.046.i176, %344
  %346 = add nsw i32 %.0.i, 1
  %347 = ashr i32 %346, 1
  %348 = add nsw i32 %.046.i, %347
  %349 = add nsw i32 %345, 196608
  %350 = udiv i32 %349, 3
  %351 = add nsw i32 %350, -65536
  %352 = add nsw i32 %348, 196608
  %353 = udiv i32 %352, 3
  %354 = add nsw i32 %353, -65536
  %.neg = mul i32 %351, -3
  %.neg152 = mul i32 %354, -3
  %355 = add i32 %.neg152, %348
  %356 = shl nsw i32 %355, 2
  %357 = add i32 %345, %356
  %358 = add i32 %357, %.neg
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %64, i32 noundef %10, i32 noundef %13, i32 noundef %351, i32 noundef %354, i32 noundef %358, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  %359 = shl nsw i32 %345, 1
  %360 = shl nsw i32 %348, 1
  br label %.thread224

361:                                              ; preds = %341
  %362 = add nsw i32 %.0.i156, 393219
  %363 = udiv i32 %362, 6
  %364 = add nsw i32 %363, -65536
  %365 = add nsw i32 %364, %.046.i176
  %366 = add nsw i32 %.0.i, 393219
  %367 = udiv i32 %366, 6
  %368 = add nsw i32 %367, -65536
  %369 = add nsw i32 %368, %.046.i
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %64, i32 noundef %10, i32 noundef %13, i32 noundef %365, i32 noundef %369, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %370 = mul nsw i32 %365, 6
  %371 = mul nsw i32 %369, 6
  br label %.thread224

.thread:                                          ; preds = %341, %svq3_pred_motion.exit
  %.0145223 = phi i32 [ %.046.i176, %341 ], [ 0, %svq3_pred_motion.exit ]
  %.0146222 = phi i32 [ %.046.i, %341 ], [ 0, %svq3_pred_motion.exit ]
  %372 = add nsw i32 %.0.i156, 196609
  %373 = udiv i32 %372, 3
  %374 = add nsw i32 %.0145223, %373
  %375 = add nsw i32 %374, -65536
  %376 = add nsw i32 %.0.i, 196609
  %377 = udiv i32 %376, 3
  %378 = add nsw i32 %.0146222, %377
  %379 = add nsw i32 %378, -65536
  %380 = and i32 %374, 1
  %381 = shl i32 %378, 1
  %382 = and i32 %381, 2
  %383 = or disjoint i32 %382, %380
  %384 = ashr i32 %375, 1
  %385 = ashr i32 %379, 1
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %62, i32 noundef %64, i32 noundef %10, i32 noundef %13, i32 noundef %384, i32 noundef %385, i32 noundef %383, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %386 = mul nsw i32 %375, 3
  %387 = mul nsw i32 %379, 3
  br i1 %14, label %.thread..critedge_crit_edge, label %.thread224

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = and i32 %386, 65535
  %.pre253 = mul i32 %378, 196608
  %.pre255 = or disjoint i32 %.pre, %.pre253
  br label %.critedge

.thread224:                                       ; preds = %342, %361, %.thread
  %.1229 = phi i32 [ %387, %.thread ], [ %360, %342 ], [ %371, %361 ]
  %.1213227 = phi i32 [ %386, %.thread ], [ %359, %342 ], [ %370, %361 ]
  %388 = and i32 %.1213227, 65535
  %389 = shl i32 %.1229, 16
  %390 = or disjoint i32 %388, %389
  br i1 %or.cond3, label %391, label %.thread224._crit_edge

391:                                              ; preds = %.thread224
  %392 = zext nneg i32 %69 to i64
  %393 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !54
  %395 = zext i8 %394 to i64
  %396 = add nuw nsw i64 %395, 8
  %397 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %29, i64 %396
  store i32 %390, ptr %397, align 4, !tbaa !54
  %398 = icmp samesign ult i32 %.0143245, 8
  %or.cond5 = select i1 %39, i1 %398, i1 false
  br i1 %or.cond5, label %399, label %.thread224._crit_edge

399:                                              ; preds = %391
  %400 = add nuw nsw i64 %395, 9
  %401 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %29, i64 %400
  store i32 %390, ptr %401, align 4, !tbaa !54
  br label %.thread224._crit_edge

.thread224._crit_edge:                            ; preds = %.thread224, %391, %399
  %402 = icmp samesign ult i32 %.0143245, 8
  %or.cond7 = select i1 %39, i1 %402, i1 false
  br i1 %or.cond7, label %403, label %410

403:                                              ; preds = %.thread224._crit_edge
  %404 = zext nneg i32 %69 to i64
  %405 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !54
  %407 = zext i8 %406 to i64
  %408 = add nuw nsw i64 %407, 1
  %409 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %29, i64 %408
  store i32 %390, ptr %409, align 4, !tbaa !54
  br label %410

410:                                              ; preds = %403, %.thread224._crit_edge
  br i1 %or.cond9, label %411, label %.critedge

411:                                              ; preds = %410
  %412 = zext nneg i32 %69 to i64
  %413 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !54
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %30, i64 0, i64 %29, i64 %415
  store i32 %390, ptr %416, align 4, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.thread..critedge_crit_edge, %411, %410
  %.pre-phi256 = phi i32 [ %.pre255, %.thread..critedge_crit_edge ], [ %390, %411 ], [ %390, %410 ]
  %417 = load ptr, ptr %41, align 16, !tbaa !27
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = getelementptr inbounds nuw [2 x ptr], ptr %418, i64 0, i64 %29
  %420 = load ptr, ptr %419, align 8, !tbaa !114
  %421 = sext i32 %60 to i64
  %422 = getelementptr inbounds [2 x i16], ptr %420, i64 %421
  %423 = load i32, ptr %26, align 8, !tbaa !71
  %424 = shl nsw i32 %423, 2
  switch i32 %27, label %fill_rectangle.exit [
    i32 1, label %425
    i32 2, label %435
    i32 4, label %449
  ]

425:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %422, align 4, !tbaa !76
  br i1 %43, label %fill_rectangle.exit, label %426

426:                                              ; preds = %425
  %427 = sext i32 %424 to i64
  %428 = getelementptr inbounds i8, ptr %422, i64 %427
  store i32 %.pre-phi256, ptr %428, align 4, !tbaa !76
  br i1 %42, label %fill_rectangle.exit, label %.critedge.i

.critedge.i:                                      ; preds = %426
  %429 = shl nsw i32 %423, 3
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %422, i64 %430
  store i32 %.pre-phi256, ptr %431, align 4, !tbaa !76
  %432 = mul nsw i32 %423, 12
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %422, i64 %433
  store i32 %.pre-phi256, ptr %434, align 4, !tbaa !76
  br label %fill_rectangle.exit

435:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %422, align 4, !tbaa !76
  %436 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 %.pre-phi256, ptr %436, align 4, !tbaa !76
  br i1 %43, label %fill_rectangle.exit, label %437

437:                                              ; preds = %435
  %438 = sext i32 %424 to i64
  %439 = getelementptr inbounds i8, ptr %422, i64 %438
  store i32 %.pre-phi256, ptr %439, align 4, !tbaa !76
  %440 = getelementptr inbounds i8, ptr %436, i64 %438
  store i32 %.pre-phi256, ptr %440, align 4, !tbaa !76
  br i1 %42, label %fill_rectangle.exit, label %.critedge133.i

.critedge133.i:                                   ; preds = %437
  %441 = shl nsw i32 %423, 3
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds i8, ptr %422, i64 %442
  store i32 %.pre-phi256, ptr %443, align 4, !tbaa !76
  %444 = getelementptr inbounds i8, ptr %436, i64 %442
  store i32 %.pre-phi256, ptr %444, align 4, !tbaa !76
  %445 = mul nsw i32 %423, 12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %422, i64 %446
  store i32 %.pre-phi256, ptr %447, align 4, !tbaa !76
  %448 = getelementptr inbounds i8, ptr %436, i64 %446
  store i32 %.pre-phi256, ptr %448, align 4, !tbaa !76
  br label %fill_rectangle.exit

449:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %422, align 4, !tbaa !76
  %450 = getelementptr inbounds nuw i8, ptr %422, i64 4
  store i32 %.pre-phi256, ptr %450, align 4, !tbaa !76
  %451 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store i32 %.pre-phi256, ptr %451, align 4, !tbaa !76
  %452 = getelementptr inbounds nuw i8, ptr %422, i64 12
  store i32 %.pre-phi256, ptr %452, align 4, !tbaa !76
  %453 = sext i32 %424 to i64
  %454 = getelementptr inbounds i8, ptr %422, i64 %453
  store i32 %.pre-phi256, ptr %454, align 4, !tbaa !76
  %455 = getelementptr inbounds i8, ptr %450, i64 %453
  store i32 %.pre-phi256, ptr %455, align 4, !tbaa !76
  %456 = getelementptr inbounds i8, ptr %451, i64 %453
  store i32 %.pre-phi256, ptr %456, align 4, !tbaa !76
  %457 = getelementptr inbounds i8, ptr %452, i64 %453
  store i32 %.pre-phi256, ptr %457, align 4, !tbaa !76
  br i1 %42, label %fill_rectangle.exit, label %458

458:                                              ; preds = %449
  %459 = shl nsw i32 %423, 3
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %422, i64 %460
  store i32 %.pre-phi256, ptr %461, align 4, !tbaa !76
  %462 = getelementptr inbounds i8, ptr %450, i64 %460
  store i32 %.pre-phi256, ptr %462, align 4, !tbaa !76
  %463 = getelementptr inbounds i8, ptr %451, i64 %460
  store i32 %.pre-phi256, ptr %463, align 4, !tbaa !76
  %464 = getelementptr inbounds i8, ptr %452, i64 %460
  store i32 %.pre-phi256, ptr %464, align 4, !tbaa !76
  %465 = mul nsw i32 %423, 12
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %422, i64 %466
  store i32 %.pre-phi256, ptr %467, align 4, !tbaa !76
  %468 = getelementptr inbounds i8, ptr %450, i64 %466
  store i32 %.pre-phi256, ptr %468, align 4, !tbaa !76
  %469 = getelementptr inbounds i8, ptr %451, i64 %466
  store i32 %.pre-phi256, ptr %469, align 4, !tbaa !76
  %470 = getelementptr inbounds i8, ptr %452, i64 %466
  store i32 %.pre-phi256, ptr %470, align 4, !tbaa !76
  br label %fill_rectangle.exit

fill_rectangle.exit:                              ; preds = %.critedge, %425, %426, %.critedge.i, %435, %437, %.critedge133.i, %449, %458
  %471 = add nuw nsw i32 %.0143245, %10
  %472 = icmp samesign ult i32 %471, 16
  br i1 %472, label %50, label %473, !llvm.loop !162

473:                                              ; preds = %fill_rectangle.exit
  %474 = add nuw nsw i32 %.0142246, %13
  %475 = icmp samesign ult i32 %474, 16
  br i1 %475, label %.preheader, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %473, %get_interleaved_se_golomb.exit184.thread
  %.3 = phi i32 [ -1, %get_interleaved_se_golomb.exit184.thread ], [ 0, %473 ]
  ret i32 %.3
}

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @svq3_decode_block(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #4 {
  %5 = mul nuw nsw i32 %3, 3
  %6 = lshr i32 %5, 2
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [4 x ptr], ptr @svq3_decode_block.scan_patterns, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = lshr exact i32 16, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = icmp eq i32 %3, 3
  %.not56 = icmp samesign ult i32 %3, 2
  %16 = zext nneg i32 %6 to i64
  %.not54 = icmp eq i32 %3, 2
  %.promoted70 = load i32, ptr %11, align 8, !tbaa !59
  br label %.preheader

.preheader:                                       ; preds = %124, %4
  %.promoted71 = phi i32 [ %.promoted70, %4 ], [ %spec.select56.i6067, %124 ]
  %.04469 = phi i32 [ %2, %4 ], [ %.04568, %124 ]
  %.04568 = phi i32 [ %10, %4 ], [ %125, %124 ]
  br label %17

17:                                               ; preds = %.preheader, %114
  %spec.select56.i6066 = phi i32 [ %spec.select56.i6067, %114 ], [ %.promoted71, %.preheader ]
  %.1 = phi i32 [ %123, %114 ], [ %.04469, %.preheader ]
  %18 = lshr i32 %spec.select56.i6066, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !54
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = and i32 %spec.select56.i6066, 7
  %24 = shl i32 %22, %23
  %25 = and i32 %24, -1434451968
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.preheader.i, label %26

26:                                               ; preds = %17
  %27 = lshr i32 %24, 24
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !54
  %31 = zext i8 %30 to i32
  %32 = add i32 %spec.select56.i6066, %31
  %..i = tail call i32 @llvm.umin.i32(i32 %13, i32 %32)
  store i32 %..i, ptr %11, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %28
  %34 = load i8, ptr %33, align 1, !tbaa !54
  %35 = zext i8 %34 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %17, %50
  %.045.i = phi i32 [ %62, %50 ], [ %24, %17 ]
  %.044.i = phi i32 [ %spec.select56.i, %50 ], [ %spec.select56.i6066, %17 ]
  %.0.i = phi i32 [ %55, %50 ], [ 1, %17 ]
  %36 = lshr i32 %.045.i, 24
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !54
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %39, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %40 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %40)
  %.not54.i = icmp eq i8 %39, 9
  br i1 %.not54.i, label %50, label %41

41:                                               ; preds = %.preheader.i
  %42 = zext i8 %39 to i32
  %43 = add nsw i32 %42, -1
  %44 = ashr i32 %43, 1
  %45 = shl i32 %.0.i, %44
  %46 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %37
  %47 = load i8, ptr %46, align 1, !tbaa !54
  %48 = zext i8 %47 to i32
  %49 = or i32 %45, %48
  br label %.loopexit.i

50:                                               ; preds = %.preheader.i
  %51 = shl i32 %.0.i, 4
  %52 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %37
  %53 = load i8, ptr %52, align 1, !tbaa !54
  %54 = zext i8 %53 to i32
  %55 = or i32 %51, %54
  %56 = lshr i32 %spec.select56.i, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !54
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %spec.select56.i, 7
  %62 = shl i32 %60, %61
  %63 = icmp ult i32 %51, 134217728
  %64 = icmp ult i32 %40, %13
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.preheader.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %50, %41
  %.1.i = phi i32 [ %49, %41 ], [ %55, %50 ]
  store i32 %spec.select56.i, ptr %11, align 8, !tbaa !59
  %66 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %26, %.loopexit.i
  %spec.select56.i6067 = phi i32 [ %..i, %26 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %35, %26 ], [ %66, %.loopexit.i ]
  %.not = icmp eq i32 %.043.i, 0
  br i1 %.not, label %124, label %67

67:                                               ; preds = %get_interleaved_ue_golomb.exit
  %68 = icmp slt i32 %.043.i, 0
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %67
  %70 = and i32 %.043.i, 1
  %sext = add nsw i32 %70, -1
  %71 = add nuw i32 %.043.i, 1
  %72 = lshr i32 %71, 1
  br i1 %15, label %73, label %82

73:                                               ; preds = %69
  %74 = icmp samesign ult i32 %.043.i, 5
  br i1 %74, label %112, label %75

75:                                               ; preds = %73
  %76 = icmp samesign ult i32 %.043.i, 7
  br i1 %76, label %112, label %77

77:                                               ; preds = %75
  %78 = and i32 %72, 3
  %79 = add nuw nsw i32 %72, 9
  %80 = lshr i32 %79, 2
  %81 = sub nuw nsw i32 %80, %78
  br label %112

82:                                               ; preds = %69
  %83 = icmp samesign ult i32 %.043.i, 31
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  %85 = zext nneg i32 %72 to i64
  %86 = getelementptr inbounds nuw [2 x [16 x %struct.anon]], ptr @svq3_dct_tables, i64 0, i64 %16, i64 %85
  %87 = load i8, ptr %86, align 2, !tbaa !164
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !166
  %91 = zext i8 %90 to i32
  br label %112

92:                                               ; preds = %82
  br i1 %.not56, label %103, label %93

93:                                               ; preds = %92
  %94 = and i32 %72, 7
  %95 = lshr i32 %71, 4
  %96 = icmp eq i32 %94, 0
  %97 = icmp eq i32 %94, 1
  %98 = icmp samesign ugt i32 %94, 4
  %99 = sext i1 %98 to i32
  %100 = select i1 %97, i32 2, i32 %99
  %101 = select i1 %96, i32 8, i32 %100
  %102 = add nsw i32 %101, %95
  br label %112

103:                                              ; preds = %92
  %104 = and i32 %72, 15
  %105 = lshr i32 %71, 5
  %106 = icmp eq i32 %104, 0
  %107 = icmp samesign ult i32 %104, 10
  %108 = zext i1 %107 to i32
  %.inv = icmp samesign ugt i32 %104, 2
  %109 = select i1 %.inv, i32 %108, i32 2
  %110 = select i1 %106, i32 4, i32 %109
  %111 = add nuw nsw i32 %110, %105
  br label %112

112:                                              ; preds = %75, %73, %84, %103, %93, %77
  %.047 = phi i32 [ %81, %77 ], [ %91, %84 ], [ %102, %93 ], [ %111, %103 ], [ %72, %73 ], [ 1, %75 ]
  %.046 = phi i32 [ %78, %77 ], [ %88, %84 ], [ %94, %93 ], [ %104, %103 ], [ 0, %73 ], [ 1, %75 ]
  %113 = add nsw i32 %.046, %.1
  %.not57 = icmp slt i32 %113, %.04568
  br i1 %.not57, label %114, label %.loopexit

114:                                              ; preds = %112
  %115 = xor i32 %.047, %sext
  %116 = sub nsw i32 %115, %sext
  %117 = trunc i32 %116 to i16
  %118 = sext i32 %113 to i64
  %119 = getelementptr inbounds i8, ptr %9, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !54
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i16, ptr %1, i64 %121
  store i16 %117, ptr %122, align 2, !tbaa !141
  %123 = add nsw i32 %113, 1
  br label %17, !llvm.loop !167

124:                                              ; preds = %get_interleaved_ue_golomb.exit
  %125 = add nuw nsw i32 %.04568, 8
  %126 = icmp samesign ult i32 %.04568, 16
  %or.cond = select i1 %.not54, i1 %126, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %124, %112, %67
  %.0 = phi i32 [ -1, %67 ], [ -1, %112 ], [ 0, %124 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @svq3_add_idct_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #9 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !76
  switch i32 %4, label %13 [
    i32 0, label %23
    i32 1, label %9
  ]

9:                                                ; preds = %5
  %10 = load i16, ptr %1, align 2, !tbaa !141
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 1538
  br label %19

13:                                               ; preds = %5
  %14 = load i16, ptr %1, align 2, !tbaa !141
  %15 = ashr i16 %14, 3
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %8, %16
  %18 = sdiv i32 %17, 2
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i32 [ %12, %9 ], [ %18, %13 ]
  %21 = mul i32 %20, 169
  store i16 0, ptr %1, align 2, !tbaa !141
  %22 = add i32 %21, 524288
  br label %23

23:                                               ; preds = %5, %19
  %.0 = phi i32 [ %22, %19 ], [ 524288, %5 ]
  br label %29

.preheader:                                       ; preds = %29
  %24 = shl nsw i32 %2, 1
  %25 = mul nsw i32 %2, 3
  %26 = sext i32 %2 to i64
  %27 = sext i32 %24 to i64
  %28 = sext i32 %25 to i64
  %invariant.gep = getelementptr i8, ptr %0, i64 %26
  %invariant.gep120 = getelementptr i8, ptr %0, i64 %27
  %invariant.gep122 = getelementptr i8, ptr %0, i64 %28
  br label %59

29:                                               ; preds = %23, %29
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %29 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %31 = load i16, ptr %30, align 2, !tbaa !141
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !141
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = mul nuw nsw i32 %36, 13
  %38 = sub nsw i32 %32, %35
  %39 = mul nsw i32 %38, 13
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !141
  %42 = zext i16 %41 to i32
  %43 = mul nuw nsw i32 %42, 7
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %45 = load i16, ptr %44, align 2, !tbaa !141
  %46 = zext i16 %45 to i32
  %.neg103 = mul nsw i32 %46, -17
  %47 = add nsw i32 %.neg103, %43
  %48 = mul nuw nsw i32 %42, 17
  %49 = mul nuw nsw i32 %46, 7
  %50 = add nuw nsw i32 %49, %48
  %51 = add nuw nsw i32 %50, %37
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %30, align 2, !tbaa !141
  %53 = add nsw i32 %47, %39
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %40, align 2, !tbaa !141
  %55 = sub nsw i32 %39, %47
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %33, align 2, !tbaa !141
  %57 = sub nsw i32 %37, %50
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %44, align 2, !tbaa !141
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !146

59:                                               ; preds = %.preheader, %59
  %indvars.iv116 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next117, %59 ]
  %60 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv116
  %61 = load i16, ptr %60, align 2, !tbaa !141
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i16, ptr %63, align 2, !tbaa !141
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %65, %62
  %67 = mul nsw i32 %66, 13
  %68 = sub nsw i32 %62, %65
  %69 = mul nsw i32 %68, 13
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !141
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 7
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !141
  %76 = sext i16 %75 to i32
  %.neg = mul nsw i32 %76, -17
  %77 = add nsw i32 %.neg, %73
  %78 = mul nsw i32 %72, 17
  %79 = mul nsw i32 %76, 7
  %80 = add nsw i32 %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv116
  %82 = load i8, ptr %81, align 1, !tbaa !54
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %80, %67
  %85 = mul i32 %84, %8
  %86 = add i32 %85, %.0
  %87 = ashr i32 %86, 20
  %88 = add nsw i32 %87, %83
  %.not.i = icmp ult i32 %88, 256
  %isnotneg.i = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i to i8
  %90 = trunc nuw i32 %88 to i8
  %.0.i = select i1 %.not.i, i8 %90, i8 %89
  store i8 %.0.i, ptr %81, align 1, !tbaa !54
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv116
  %91 = load i8, ptr %gep, align 1, !tbaa !54
  %92 = zext i8 %91 to i32
  %93 = add nsw i32 %77, %69
  %94 = mul i32 %93, %8
  %95 = add i32 %94, %.0
  %96 = ashr i32 %95, 20
  %97 = add nsw i32 %96, %92
  %.not.i104 = icmp ult i32 %97, 256
  %isnotneg.i105 = icmp sgt i32 %97, -1
  %98 = sext i1 %isnotneg.i105 to i8
  %99 = trunc nuw i32 %97 to i8
  %.0.i106 = select i1 %.not.i104, i8 %99, i8 %98
  store i8 %.0.i106, ptr %gep, align 1, !tbaa !54
  %gep121 = getelementptr i8, ptr %invariant.gep120, i64 %indvars.iv116
  %100 = load i8, ptr %gep121, align 1, !tbaa !54
  %101 = zext i8 %100 to i32
  %102 = sub nsw i32 %69, %77
  %103 = mul i32 %102, %8
  %104 = add i32 %103, %.0
  %105 = ashr i32 %104, 20
  %106 = add nsw i32 %105, %101
  %.not.i107 = icmp ult i32 %106, 256
  %isnotneg.i108 = icmp sgt i32 %106, -1
  %107 = sext i1 %isnotneg.i108 to i8
  %108 = trunc nuw i32 %106 to i8
  %.0.i109 = select i1 %.not.i107, i8 %108, i8 %107
  store i8 %.0.i109, ptr %gep121, align 1, !tbaa !54
  %gep123 = getelementptr i8, ptr %invariant.gep122, i64 %indvars.iv116
  %109 = load i8, ptr %gep123, align 1, !tbaa !54
  %110 = zext i8 %109 to i32
  %111 = sub nsw i32 %67, %80
  %112 = mul i32 %111, %8
  %113 = add i32 %112, %.0
  %114 = ashr i32 %113, 20
  %115 = add nsw i32 %114, %110
  %.not.i110 = icmp ult i32 %115, 256
  %isnotneg.i111 = icmp sgt i32 %115, -1
  %116 = sext i1 %isnotneg.i111 to i8
  %117 = trunc nuw i32 %115 to i8
  %.0.i112 = select i1 %.not.i110, i8 %117, i8 %116
  store i8 %.0.i112, ptr %gep123, align 1, !tbaa !54
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next117, 4
  br i1 %exitcond119.not, label %118, label %59, !llvm.loop !147

118:                                              ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !35, i64 1360}
!28 = !{!"SVQ3Context", !29, i64 0, !30, i64 8, !31, i64 280, !32, i64 752, !33, i64 1168, !34, i64 1344, !35, i64 1360, !35, i64 1368, !35, i64 1376, !36, i64 1384, !36, i64 1416, !14, i64 1448, !10, i64 1456, !10, i64 1460, !10, i64 1464, !10, i64 1468, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !10, i64 1496, !10, i64 1500, !10, i64 1504, !10, i64 1508, !10, i64 1512, !10, i64 1516, !10, i64 1520, !10, i64 1524, !10, i64 1528, !10, i64 1532, !10, i64 1536, !10, i64 1540, !10, i64 1544, !10, i64 1548, !10, i64 1552, !10, i64 1556, !10, i64 1560, !24, i64 1568, !10, i64 1576, !10, i64 1580, !8, i64 1584, !14, i64 1624, !10, i64 1632, !10, i64 1636, !14, i64 1640, !8, i64 1648, !8, i64 1968, !8, i64 2048, !8, i64 5120, !8, i64 5312, !8, i64 5432, !8, i64 11064, !8, i64 11448}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"H264DSPContext", !8, i64 0, !8, i64 32, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264}
!31 = !{!"H264PredContext", !8, i64 0, !8, i64 120, !8, i64 216, !8, i64 304, !8, i64 376, !8, i64 392, !8, i64 408, !8, i64 424, !8, i64 448}
!32 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!33 = !{!"TpelDSPContext", !8, i64 0, !8, i64 88}
!34 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!35 = !{!"p1 _ZTS9SVQ3Frame", !7, i64 0}
!36 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!37 = !{!28, !35, i64 1376}
!38 = !{!28, !35, i64 1368}
!39 = !{!40, !41, i64 0}
!40 = !{!"SVQ3Frame", !41, i64 0, !8, i64 8, !8, i64 24, !24, i64 40, !24, i64 48}
!41 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!42 = !{!5, !10, i64 652}
!43 = !{!5, !10, i64 64}
!44 = !{!5, !10, i64 136}
!45 = !{!5, !10, i64 156}
!46 = !{!28, !29, i64 0}
!47 = !{!28, !10, i64 1460}
!48 = !{!28, !10, i64 1464}
!49 = !{!28, !10, i64 1468}
!50 = !{!5, !14, i64 72}
!51 = !{!5, !10, i64 80}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!8, !8, i64 0}
!55 = !{!36, !14, i64 0}
!56 = !{!36, !10, i64 20}
!57 = !{!36, !10, i64 24}
!58 = !{!36, !14, i64 8}
!59 = !{!36, !10, i64 16}
!60 = !{!28, !10, i64 1528}
!61 = distinct !{!61, !53}
!62 = !{!5, !10, i64 172}
!63 = !{!13, !13, i64 0}
!64 = !{!28, !10, i64 1472}
!65 = !{!5, !10, i64 112}
!66 = !{!28, !10, i64 1544}
!67 = !{!5, !10, i64 116}
!68 = !{!28, !10, i64 1548}
!69 = !{!28, !10, i64 1552}
!70 = !{!28, !10, i64 1556}
!71 = !{!28, !10, i64 1560}
!72 = !{!28, !10, i64 1480}
!73 = !{!28, !10, i64 1484}
!74 = !{!28, !14, i64 1624}
!75 = !{!28, !24, i64 1568}
!76 = !{!10, !10, i64 0}
!77 = distinct !{!77, !53}
!78 = distinct !{!78, !53}
!79 = distinct !{!79, !53}
!80 = distinct !{!80, !53}
!81 = !{!82, !10, i64 32}
!82 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!83 = !{!14, !14, i64 0}
!84 = !{!28, !10, i64 1488}
!85 = !{!28, !10, i64 1540}
!86 = !{!28, !10, i64 1536}
!87 = !{!28, !10, i64 1532}
!88 = !{!82, !14, i64 24}
!89 = !{!28, !10, i64 1524}
!90 = !{!28, !10, i64 1520}
!91 = !{!92, !10, i64 120}
!92 = !{!"AVFrame", !8, i64 0, !8, i64 64, !93, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !94, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !95, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!93 = !{!"p2 omnipotent char", !26, i64 0}
!94 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!95 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!96 = !{!92, !10, i64 276}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{!5, !10, i64 524}
!100 = !{!28, !10, i64 1476}
!101 = !{!28, !10, i64 1496}
!102 = !{!28, !10, i64 1492}
!103 = !{!5, !10, i64 708}
!104 = !{!28, !10, i64 1516}
!105 = !{!28, !10, i64 1508}
!106 = !{!28, !10, i64 1512}
!107 = !{!28, !10, i64 1504}
!108 = distinct !{!108, !53}
!109 = distinct !{!109, !53}
!110 = !{!28, !10, i64 1632}
!111 = !{!28, !10, i64 1636}
!112 = !{!40, !24, i64 48}
!113 = distinct !{!113, !53}
!114 = !{!17, !17, i64 0}
!115 = distinct !{!115, !53}
!116 = distinct !{!116, !53}
!117 = distinct !{!117, !53}
!118 = distinct !{!118, !53}
!119 = distinct !{!119, !53}
!120 = distinct !{!120, !53}
!121 = distinct !{!121, !53}
!122 = distinct !{!122, !53}
!123 = !{!124, !8, i64 2}
!124 = !{!"IMbInfo", !125, i64 0, !8, i64 2, !8, i64 3}
!125 = !{!"short", !8, i64 0}
!126 = !{!28, !10, i64 1580}
!127 = !{!124, !8, i64 3}
!128 = distinct !{!128, !53}
!129 = distinct !{!129, !53}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = !{!28, !10, i64 1500}
!137 = !{!28, !10, i64 1576}
!138 = !{!28, !7, i64 1352}
!139 = !{!7, !7, i64 0}
!140 = distinct !{!140, !53}
!141 = !{!125, !125, i64 0}
!142 = distinct !{!142, !53}
!143 = distinct !{!143, !53}
!144 = distinct !{!144, !53}
!145 = !{!28, !7, i64 248}
!146 = distinct !{!146, !53}
!147 = distinct !{!147, !53}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = !{!5, !13, i64 824}
!153 = distinct !{!153, !53}
!154 = !{!28, !14, i64 1448}
!155 = !{!28, !14, i64 1384}
!156 = !{!40, !24, i64 40}
!157 = distinct !{!157, !53}
!158 = !{!28, !14, i64 1640}
!159 = !{!35, !35, i64 0}
!160 = !{!28, !7, i64 1344}
!161 = distinct !{!161, !53}
!162 = distinct !{!162, !53}
!163 = distinct !{!163, !53}
!164 = !{!165, !8, i64 0}
!165 = !{!"", !8, i64 0, !8, i64 1}
!166 = !{!165, !8, i64 1}
!167 = distinct !{!167, !53}
!168 = distinct !{!168, !53}

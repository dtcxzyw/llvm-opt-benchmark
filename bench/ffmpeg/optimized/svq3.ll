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

319:                                              ; preds = %346, %._crit_edge192
  %indvars.iv.i = phi i64 [ 0, %._crit_edge192 ], [ %indvars.iv.next.i, %346 ]
  %320 = getelementptr inbounds nuw [88 x i8], ptr @ff_h264_quant_div6, i64 0, i64 %indvars.iv.i
  %321 = load i8, ptr %320, align 1, !tbaa !54
  %322 = zext i8 %321 to i32
  %323 = add nuw nsw i32 %322, 2
  %324 = getelementptr inbounds nuw [88 x i8], ptr @ff_h264_quant_rem6, i64 0, i64 %indvars.iv.i
  %325 = load i8, ptr %324, align 1, !tbaa !54
  %326 = zext i8 %325 to i64
  %327 = getelementptr inbounds nuw [6 x [3 x i8]], ptr @ff_h264_dequant4_coeff_init, i64 0, i64 %326
  %328 = getelementptr inbounds nuw [88 x [16 x i32]], ptr %318, i64 0, i64 %indvars.iv.i
  br label %329

329:                                              ; preds = %329, %319
  %.01314.i = phi i32 [ 0, %319 ], [ %345, %329 ]
  %330 = and i32 %.01314.i, 1
  %331 = lshr i32 %.01314.i, 2
  %332 = and i32 %331, 1
  %333 = add nuw nsw i32 %332, %330
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw [3 x i8], ptr %327, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !54
  %337 = zext i8 %336 to i32
  %338 = shl nuw nsw i32 %337, 4
  %339 = shl i32 %338, %323
  %340 = shl nuw nsw i32 %.01314.i, 2
  %341 = and i32 %340, 12
  %342 = or disjoint i32 %341, %331
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [16 x i32], ptr %328, i64 0, i64 %343
  store i32 %339, ptr %344, align 4, !tbaa !76
  %345 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %345, 16
  br i1 %exitcond.not.i, label %346, label %329, !llvm.loop !79

346:                                              ; preds = %329
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i, 52
  br i1 %exitcond17.not.i, label %init_dequant4_coeff_table.exit, label %319, !llvm.loop !80

init_dequant4_coeff_table.exit.sink.split:        ; preds = %196, %95, %91, %48, %.thread179
  %.0.ph = phi i32 [ %.3.ph, %.thread179 ], [ %93, %91 ], [ -1094995529, %48 ], [ -1094995529, %95 ], [ -1094995529, %196 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %init_dequant4_coeff_table.exit

init_dequant4_coeff_table.exit:                   ; preds = %346, %init_dequant4_coeff_table.exit.sink.split, %295, %.thread, %1, %20
  %.0 = phi i32 [ -12, %20 ], [ -12, %1 ], [ -12, %.thread ], [ -12, %295 ], [ %.0.ph, %init_dequant4_coeff_table.exit.sink.split ], [ 0, %346 ]
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

.preheader341:                                    ; preds = %270, %324
  %272 = phi i1 [ true, %270 ], [ false, %324 ]
  %indvar = phi i64 [ 0, %270 ], [ 1, %324 ]
  %273 = mul nuw nsw i64 %indvar, 40
  %274 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %271, i64 0, i64 %indvar
  %gep = getelementptr i8, ptr %invariant.gep, i64 %273
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %gep, i8 1, i64 5, i1 false), !tbaa !54
  br label %.preheader340

.preheader339:                                    ; preds = %324
  store i32 0, ptr %29, align 16, !tbaa !86
  %275 = load i32, ptr %51, align 4, !tbaa !68
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %.preheader.lr.ph, label %._crit_edge402

.preheader.lr.ph:                                 ; preds = %.preheader339
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 1552
  %278 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %279 = getelementptr i8, ptr %8, i64 1432
  %280 = getelementptr i8, ptr %8, i64 1436
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 1636
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 1624
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 1568
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 1595
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 1588
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 1589
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 1590
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 1591
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 1620
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 1615
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 1607
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 1599
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 1580
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 1460
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %8, i64 1971
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 5320
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 1476
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 1496
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 5120
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 5312
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 1500
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 1576
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 2560
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 5688
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 3072
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  br label %.preheader

.preheader340:                                    ; preds = %.preheader341, %.preheader340
  %320 = phi i64 [ 0, %.preheader341 ], [ %323, %.preheader340 ]
  %indvar446534 = phi i64 [ 0, %.preheader341 ], [ %indvar.next447, %.preheader340 ]
  %321 = add nuw nsw i64 %320, 16
  %322 = getelementptr inbounds nuw [40 x i8], ptr %274, i64 0, i64 %321
  store i8 -2, ptr %322, align 1, !tbaa !54
  %indvar.next447 = add nuw nsw i64 %indvar446534, 1
  %323 = shl nuw nsw i64 %indvar.next447, 3
  %scevgep = getelementptr nuw i8, ptr %gep, i64 %323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %scevgep, i8 1, i64 5, i1 false), !tbaa !54
  %.not291 = icmp eq i64 %indvar.next447, 3
  br i1 %.not291, label %324, label %.preheader340

324:                                              ; preds = %.preheader340
  br i1 %272, label %.preheader341, label %.preheader339, !llvm.loop !108

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %325 = phi i32 [ 0, %.preheader.lr.ph ], [ %1452, %._crit_edge ]
  store i32 0, ptr %30, align 4, !tbaa !87
  %326 = load i32, ptr %49, align 8, !tbaa !66
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %1438
  %storemerge282401 = phi i32 [ %1440, %1438 ], [ 0, %.preheader ]
  %328 = load i32, ptr %29, align 16, !tbaa !86
  %329 = load i32, ptr %277, align 16, !tbaa !69
  %330 = mul nsw i32 %329, %328
  %331 = add nsw i32 %330, %storemerge282401
  store i32 %331, ptr %28, align 4, !tbaa !85
  %.val300 = load i32, ptr %279, align 8, !tbaa !59
  %.val301 = load i32, ptr %280, align 4, !tbaa !56
  %332 = sub nsw i32 %.val301, %.val300
  %333 = icmp slt i32 %332, 8
  br i1 %333, label %334, label %354

334:                                              ; preds = %.lr.ph
  %335 = and i32 %.val300, 7
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %334
  %338 = and i32 %332, 7
  %.val = load ptr, ptr %278, align 8, !tbaa !55
  %339 = lshr i32 %.val300, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %.val, i64 %340
  %342 = load i32, ptr %341, align 1, !tbaa !54
  %343 = tail call i32 @llvm.bswap.i32(i32 %342)
  %344 = shl i32 %343, %335
  %345 = sub nuw nsw i32 32, %338
  %346 = lshr i32 %344, %345
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %337, %334
  %349 = tail call fastcc i32 @svq3_decode_slice_header(ptr noundef nonnull %0)
  %.not284 = icmp eq i32 %349, 0
  br i1 %.not284, label %350, label %.critedge

350:                                              ; preds = %348, %337
  %351 = load i32, ptr %57, align 4, !tbaa !89
  %352 = load i32, ptr %59, align 16, !tbaa !90
  %.not285 = icmp eq i32 %351, %352
  br i1 %.not285, label %354, label %353

353:                                              ; preds = %350
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %354

354:                                              ; preds = %350, %353, %.lr.ph
  %355 = load i32, ptr %279, align 8, !tbaa !59
  %356 = load i32, ptr %281, align 8, !tbaa !57
  %357 = load ptr, ptr %278, align 8, !tbaa !55
  %358 = lshr i32 %355, 3
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 %359
  %361 = load i32, ptr %360, align 1, !tbaa !54
  %362 = tail call i32 @llvm.bswap.i32(i32 %361)
  %363 = and i32 %355, 7
  %364 = shl i32 %362, %363
  %365 = and i32 %364, -1434451968
  %.not.i = icmp eq i32 %365, 0
  br i1 %.not.i, label %.preheader.i, label %366

366:                                              ; preds = %354
  %367 = lshr i32 %364, 24
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !54
  %371 = zext i8 %370 to i32
  %372 = add i32 %355, %371
  %..i = tail call i32 @llvm.umin.i32(i32 %356, i32 %372)
  store i32 %..i, ptr %279, align 8, !tbaa !59
  %373 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %368
  %374 = load i8, ptr %373, align 1, !tbaa !54
  %375 = zext i8 %374 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %354, %390
  %.045.i = phi i32 [ %402, %390 ], [ %364, %354 ]
  %.044.i = phi i32 [ %spec.select56.i, %390 ], [ %355, %354 ]
  %.0.i = phi i32 [ %395, %390 ], [ 1, %354 ]
  %376 = lshr i32 %.045.i, 24
  %377 = zext nneg i32 %376 to i64
  %378 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !54
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %379, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %380 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %356, i32 %380)
  %.not54.i = icmp eq i8 %379, 9
  br i1 %.not54.i, label %390, label %381

381:                                              ; preds = %.preheader.i
  %382 = zext i8 %379 to i32
  %383 = add nsw i32 %382, -1
  %384 = ashr i32 %383, 1
  %385 = shl i32 %.0.i, %384
  %386 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %377
  %387 = load i8, ptr %386, align 1, !tbaa !54
  %388 = zext i8 %387 to i32
  %389 = or i32 %385, %388
  br label %.loopexit.i

390:                                              ; preds = %.preheader.i
  %391 = shl i32 %.0.i, 4
  %392 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %377
  %393 = load i8, ptr %392, align 1, !tbaa !54
  %394 = zext i8 %393 to i32
  %395 = or i32 %391, %394
  %396 = lshr i32 %spec.select56.i, 3
  %397 = zext nneg i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %357, i64 %397
  %399 = load i32, ptr %398, align 1, !tbaa !54
  %400 = tail call i32 @llvm.bswap.i32(i32 %399)
  %401 = and i32 %spec.select56.i, 7
  %402 = shl i32 %400, %401
  %403 = icmp ult i32 %391, 134217728
  %404 = icmp ult i32 %380, %356
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %.preheader.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %390, %381
  %.1.i = phi i32 [ %389, %381 ], [ %395, %390 ]
  store i32 %spec.select56.i, ptr %279, align 8, !tbaa !59
  %406 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %366, %.loopexit.i
  %407 = phi i32 [ %..i, %366 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %375, %366 ], [ %406, %.loopexit.i ]
  %408 = load i32, ptr %59, align 16, !tbaa !90
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %412

410:                                              ; preds = %get_interleaved_ue_golomb.exit
  %411 = add i32 %.043.i, 8
  br label %416

412:                                              ; preds = %get_interleaved_ue_golomb.exit
  %413 = icmp eq i32 %408, 3
  %414 = icmp ugt i32 %.043.i, 3
  %or.cond = select i1 %413, i1 %414, i1 false
  %415 = add i32 %.043.i, 4
  %spec.select295 = select i1 %or.cond, i32 %415, i32 %.043.i
  br label %416

416:                                              ; preds = %412, %410
  %.0240 = phi i32 [ %411, %410 ], [ %spec.select295, %412 ]
  %417 = icmp ugt i32 %.0240, 33
  br i1 %417, label %svq3_decode_mb.exit.thread, label %418

418:                                              ; preds = %416
  %419 = load i32, ptr %28, align 4, !tbaa !85
  %420 = load i32, ptr %30, align 4, !tbaa !87
  %421 = shl nsw i32 %420, 2
  %422 = load i32, ptr %29, align 16, !tbaa !86
  %423 = shl nsw i32 %422, 2
  %424 = load i32, ptr %282, align 8, !tbaa !71
  %425 = mul nsw i32 %423, %424
  %426 = add nsw i32 %425, %421
  %427 = icmp eq i32 %422, 0
  %428 = select i1 %427, i32 13311, i32 65535
  store i32 %428, ptr %283, align 16, !tbaa !110
  %429 = icmp eq i32 %420, 0
  %430 = select i1 %429, i32 24415, i32 65535
  store i32 %430, ptr %284, align 4, !tbaa !111
  %431 = icmp eq i32 %.0240, 0
  br i1 %431, label %432, label %458

432:                                              ; preds = %418
  %433 = icmp eq i32 %408, 2
  br i1 %433, label %442, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %300, align 8, !tbaa !38
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !112
  %438 = sext i32 %419 to i64
  %439 = getelementptr inbounds i32, ptr %437, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !76
  %441 = icmp eq i32 %440, -1
  br i1 %441, label %442, label %452

442:                                              ; preds = %434, %432
  %443 = shl nsw i32 %420, 4
  %444 = shl nsw i32 %422, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %8, i32 noundef %443, i32 noundef %444, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %445 = load i32, ptr %59, align 16, !tbaa !90
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %836

447:                                              ; preds = %442
  %448 = load i32, ptr %30, align 4, !tbaa !87
  %449 = shl nsw i32 %448, 4
  %450 = load i32, ptr %29, align 16, !tbaa !86
  %451 = shl nsw i32 %450, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %8, i32 noundef %449, i32 noundef %451, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %thread-pre-split

452:                                              ; preds = %434
  %spec.select.i310 = tail call i32 @llvm.umin.i32(i32 %440, i32 6)
  %453 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %svq3_decode_mb.exit.thread, label %455

455:                                              ; preds = %452
  %456 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %svq3_decode_mb.exit.thread, label %.thread410.i

458:                                              ; preds = %418
  %459 = icmp samesign ult i32 %.0240, 8
  br i1 %459, label %460, label %634

460:                                              ; preds = %458
  %461 = load i32, ptr %298, align 8, !tbaa !48
  %.not.i309 = icmp eq i32 %461, 0
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br i1 %.not.i309, label %._crit_edge.i, label %462

462:                                              ; preds = %460
  %463 = lshr i32 %407, 3
  %464 = zext nneg i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %357, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !54
  %467 = icmp slt i32 %407, %356
  %468 = zext i1 %467 to i32
  %spec.select.i.i = add i32 %407, %468
  %469 = zext i8 %466 to i32
  %470 = and i32 %407, 7
  %471 = shl nuw nsw i32 %469, %470
  %472 = lshr i32 %471, 7
  store i32 %spec.select.i.i, ptr %279, align 8, !tbaa !59
  %473 = and i32 %472, 1
  %474 = xor i32 %473, %.pre.i
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %492, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %462, %460
  %476 = phi i32 [ %spec.select.i.i, %462 ], [ %407, %460 ]
  %.not360.i = icmp eq i32 %.pre.i, 0
  br i1 %.not360.i, label %491, label %477

477:                                              ; preds = %._crit_edge.i
  %478 = lshr i32 %476, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %357, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !54
  %482 = icmp slt i32 %476, %356
  %483 = zext i1 %482 to i32
  %spec.select.i381.i = add i32 %476, %483
  %484 = zext i8 %481 to i32
  %485 = and i32 %476, 7
  %486 = shl nuw nsw i32 %484, %485
  %487 = lshr i32 %486, 7
  store i32 %spec.select.i381.i, ptr %279, align 8, !tbaa !59
  %488 = and i32 %487, 1
  %489 = xor i32 %488, %461
  %490 = icmp eq i32 %489, 1
  br i1 %490, label %492, label %491

491:                                              ; preds = %477, %._crit_edge.i
  br label %492

492:                                              ; preds = %491, %477, %462
  %.0350.i = phi i32 [ 1, %491 ], [ 3, %462 ], [ 2, %477 ]
  %493 = icmp sgt i32 %420, 0
  %494 = sext i32 %419 to i64
  %495 = icmp sgt i32 %422, 0
  %496 = sub nsw i32 %426, %424
  %497 = sext i32 %496 to i64
  %498 = xor i32 %424, -1
  %499 = add i32 %426, %498
  %500 = sext i32 %499 to i64
  %501 = sext i32 %424 to i64
  %502 = sext i32 %426 to i64
  br label %504

503:                                              ; preds = %604
  br i1 %505, label %504, label %.thread.i, !llvm.loop !113

504:                                              ; preds = %503, %492
  %505 = phi i1 [ true, %492 ], [ false, %503 ]
  %indvars.iv545.i = phi i64 [ 0, %492 ], [ 1, %503 ]
  br i1 %493, label %506, label %530

506:                                              ; preds = %504
  %507 = load ptr, ptr %285, align 8, !tbaa !74
  %508 = load ptr, ptr %286, align 16, !tbaa !75
  %509 = getelementptr i32, ptr %508, i64 %494
  %510 = getelementptr i8, ptr %509, i64 -4
  %511 = load i32, ptr %510, align 4, !tbaa !76
  %512 = add i32 %511, 6
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !54
  %.not362.i = icmp eq i8 %515, -1
  br i1 %.not362.i, label %530, label %.preheader460.i

.preheader460.i:                                  ; preds = %506
  %516 = load ptr, ptr %66, align 16, !tbaa !27
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = getelementptr inbounds nuw [2 x ptr], ptr %517, i64 0, i64 %indvars.iv545.i
  %519 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %299, i64 0, i64 %indvars.iv545.i
  br label %520

520:                                              ; preds = %520, %.preheader460.i
  %indvars.iv537.i = phi i64 [ 0, %.preheader460.i ], [ %indvars.iv.next538.i, %520 ]
  %521 = load ptr, ptr %518, align 8, !tbaa !114
  %522 = mul nsw i64 %indvars.iv537.i, %501
  %523 = getelementptr [2 x i16], ptr %521, i64 %522
  %524 = getelementptr [2 x i16], ptr %523, i64 %502
  %525 = getelementptr i8, ptr %524, i64 -4
  %526 = load i32, ptr %525, align 4, !tbaa !54
  %527 = shl nuw nsw i64 %indvars.iv537.i, 3
  %528 = add nuw nsw i64 %527, 11
  %529 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %519, i64 0, i64 %528
  store i32 %526, ptr %529, align 4, !tbaa !54
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next538.i, 4
  br i1 %exitcond540.not.i, label %.loopexit459.i, label %520, !llvm.loop !115

530:                                              ; preds = %506, %504
  %531 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %299, i64 0, i64 %indvars.iv545.i
  br label %532

532:                                              ; preds = %532, %530
  %indvars.iv541.i = phi i64 [ 0, %530 ], [ %indvars.iv.next542.i, %532 ]
  %533 = shl nuw nsw i64 %indvars.iv541.i, 3
  %534 = add nuw nsw i64 %533, 11
  %535 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %531, i64 0, i64 %534
  store i32 0, ptr %535, align 4, !tbaa !54
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond544.not.i = icmp eq i64 %indvars.iv.next542.i, 4
  br i1 %exitcond544.not.i, label %.loopexit459.i, label %532, !llvm.loop !116

.loopexit459.i:                                   ; preds = %520, %532
  br i1 %495, label %536, label %602

536:                                              ; preds = %.loopexit459.i
  %537 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %299, i64 0, i64 %indvars.iv545.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %66, align 16, !tbaa !27
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = getelementptr inbounds nuw [2 x ptr], ptr %540, i64 0, i64 %indvars.iv545.i
  %542 = load ptr, ptr %541, align 8, !tbaa !114
  %543 = getelementptr inbounds [2 x i16], ptr %542, i64 %497
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %538, ptr noundef nonnull align 2 dereferenceable(16) %543, i64 16, i1 false)
  %544 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %271, i64 0, i64 %indvars.iv545.i
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load ptr, ptr %285, align 8, !tbaa !74
  %547 = load ptr, ptr %286, align 16, !tbaa !75
  %548 = load i32, ptr %277, align 16, !tbaa !69
  %549 = sub nsw i32 %419, %548
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds i32, ptr %547, i64 %550
  %552 = load i32, ptr %551, align 4, !tbaa !76
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !54
  %556 = icmp eq i8 %555, -1
  %557 = select i1 %556, i8 -2, i8 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %545, i8 %557, i64 4, i1 false)
  %558 = load i32, ptr %49, align 8, !tbaa !66
  %559 = add nsw i32 %558, -1
  %560 = icmp slt i32 %420, %559
  br i1 %560, label %561, label %581

561:                                              ; preds = %536
  %562 = load ptr, ptr %541, align 8, !tbaa !114
  %563 = getelementptr [2 x i16], ptr %562, i64 %497
  %564 = getelementptr i8, ptr %563, i64 16
  %565 = load i32, ptr %564, align 4, !tbaa !54
  %566 = getelementptr inbounds nuw i8, ptr %537, i64 32
  store i32 %565, ptr %566, align 4, !tbaa !54
  %567 = getelementptr i8, ptr %551, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !76
  %569 = add i32 %568, 6
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i8, ptr %546, i64 %570
  %572 = load i8, ptr %571, align 1, !tbaa !54
  %573 = icmp eq i8 %572, -1
  br i1 %573, label %581, label %574

574:                                              ; preds = %561
  %575 = load i32, ptr %551, align 4, !tbaa !76
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %546, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !54
  %579 = icmp eq i8 %578, -1
  %580 = select i1 %579, i8 -2, i8 1
  br label %581

581:                                              ; preds = %574, %561, %536
  %.sink.i = phi i8 [ -2, %561 ], [ %580, %574 ], [ -2, %536 ]
  %582 = getelementptr inbounds nuw i8, ptr %544, i64 8
  store i8 %.sink.i, ptr %582, align 1, !tbaa !54
  br i1 %493, label %583, label %600

583:                                              ; preds = %581
  %584 = load ptr, ptr %541, align 8, !tbaa !114
  %585 = getelementptr inbounds [2 x i16], ptr %584, i64 %500
  %586 = load i32, ptr %585, align 4, !tbaa !54
  %587 = getelementptr inbounds nuw i8, ptr %537, i64 12
  store i32 %586, ptr %587, align 4, !tbaa !54
  %588 = xor i32 %548, -1
  %589 = add i32 %419, %588
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %547, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !76
  %593 = add i32 %592, 3
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds nuw i8, ptr %546, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !54
  %597 = icmp eq i8 %596, -1
  %598 = select i1 %597, i8 -2, i8 1
  %599 = getelementptr inbounds nuw i8, ptr %544, i64 3
  store i8 %598, ptr %599, align 1, !tbaa !54
  br label %604

600:                                              ; preds = %581
  %601 = getelementptr inbounds nuw i8, ptr %544, i64 3
  store i8 -2, ptr %601, align 1, !tbaa !54
  br label %604

602:                                              ; preds = %.loopexit459.i
  %603 = mul nuw nsw i64 %indvars.iv545.i, 40
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %603
  store i64 -72340172838076674, ptr %gep.i, align 1
  br label %604

604:                                              ; preds = %602, %600, %583
  switch i32 %408, label %.thread.i [
    i32 3, label %503
    i32 2, label %605
  ]

605:                                              ; preds = %604
  %606 = add nsw i32 %.0240, -1
  %607 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %606, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %svq3_decode_mb.exit.thread, label %.thread410.i

.thread.i:                                        ; preds = %604, %503
  %.not364.i = icmp eq i32 %.0240, 2
  br i1 %.not364.i, label %.preheader457.i, label %609

609:                                              ; preds = %.thread.i
  %610 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %611 = icmp slt i32 %610, 0
  br i1 %611, label %svq3_decode_mb.exit.thread, label %.loopexit458.i

.preheader457.i:                                  ; preds = %.thread.i, %.preheader457.i
  %.2343492.i = phi i32 [ %620, %.preheader457.i ], [ 0, %.thread.i ]
  %612 = load ptr, ptr %66, align 16, !tbaa !27
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8, !tbaa !114
  %615 = load i32, ptr %282, align 8, !tbaa !71
  %616 = mul nsw i32 %615, %.2343492.i
  %617 = add nsw i32 %616, %426
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [2 x i16], ptr %614, i64 %618
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %619, i8 0, i64 16, i1 false)
  %620 = add nuw nsw i32 %.2343492.i, 1
  %exitcond549.not.i = icmp eq i32 %620, 4
  br i1 %exitcond549.not.i, label %.loopexit458.thread.i, label %.preheader457.i, !llvm.loop !117

.loopexit458.i:                                   ; preds = %609
  %.not365.i = icmp eq i32 %.0240, 1
  br i1 %.not365.i, label %.preheader456.i, label %.loopexit458.thread.i

.loopexit458.thread.i:                            ; preds = %.preheader457.i, %.loopexit458.i
  %621 = icmp eq i32 %.0240, 3
  %622 = zext i1 %621 to i32
  %623 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 1, i32 noundef %622)
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %svq3_decode_mb.exit.thread, label %.thread410.i

.preheader456.i:                                  ; preds = %.loopexit458.i, %.preheader456.i
  %.3344493.i = phi i32 [ %633, %.preheader456.i ], [ 0, %.loopexit458.i ]
  %625 = load ptr, ptr %66, align 16, !tbaa !27
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 32
  %627 = load ptr, ptr %626, align 8, !tbaa !114
  %628 = load i32, ptr %282, align 8, !tbaa !71
  %629 = mul nsw i32 %628, %.3344493.i
  %630 = add nsw i32 %629, %426
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [2 x i16], ptr %627, i64 %631
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %632, i8 0, i64 16, i1 false)
  %633 = add nuw nsw i32 %.3344493.i, 1
  %exitcond550.not.i = icmp eq i32 %633, 4
  br i1 %exitcond550.not.i, label %.thread410.i, label %.preheader456.i, !llvm.loop !118

634:                                              ; preds = %458
  %635 = icmp eq i32 %.0240, 8
  switch i32 %.0240, label %817 [
    i32 33, label %636
    i32 8, label %636
  ]

636:                                              ; preds = %634, %634
  %637 = load ptr, ptr %285, align 8, !tbaa !74
  %638 = load ptr, ptr %286, align 16, !tbaa !75
  %639 = sext i32 %419 to i64
  %640 = getelementptr inbounds i32, ptr %638, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !76
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 %642
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %287, i8 -1, i64 40, i1 false)
  br i1 %635, label %644, label %.preheader465.i

644:                                              ; preds = %636
  %645 = icmp sgt i32 %420, 0
  br i1 %645, label %.preheader464.i, label %662

.preheader464.i:                                  ; preds = %644
  %646 = getelementptr i8, ptr %640, i64 -4
  br label %647

647:                                              ; preds = %647, %.preheader464.i
  %indvars.iv526.i = phi i64 [ 0, %.preheader464.i ], [ %indvars.iv.next527.i, %647 ]
  %648 = load ptr, ptr %285, align 8, !tbaa !74
  %649 = load i32, ptr %646, align 4, !tbaa !76
  %650 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %reass.sub = sub i32 %649, %650
  %651 = add i32 %reass.sub, 6
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %648, i64 %652
  %654 = load i8, ptr %653, align 1, !tbaa !54
  %655 = shl nuw nsw i64 %indvars.iv526.i, 3
  %656 = add nuw nsw i64 %655, 11
  %657 = getelementptr inbounds nuw [40 x i8], ptr %287, i64 0, i64 %656
  store i8 %654, ptr %657, align 1, !tbaa !54
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond529.not.i = icmp eq i64 %indvars.iv.next527.i, 4
  br i1 %exitcond529.not.i, label %658, label %647, !llvm.loop !119

658:                                              ; preds = %647
  %659 = load i8, ptr %288, align 1, !tbaa !54
  %660 = icmp eq i8 %659, -1
  br i1 %660, label %661, label %662

661:                                              ; preds = %658
  store i32 24415, ptr %284, align 4, !tbaa !111
  br label %662

662:                                              ; preds = %661, %658, %644
  %663 = icmp sgt i32 %422, 0
  br i1 %663, label %664, label %.preheader539

664:                                              ; preds = %662
  %665 = load ptr, ptr %285, align 8, !tbaa !74
  %666 = load i32, ptr %277, align 16, !tbaa !69
  %667 = sub nsw i32 %419, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %638, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !76
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %665, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !54
  store i8 %673, ptr %289, align 4, !tbaa !54
  %674 = load i32, ptr %669, align 4, !tbaa !76
  %675 = add i32 %674, 1
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 %676
  %678 = load i8, ptr %677, align 1, !tbaa !54
  store i8 %678, ptr %290, align 1, !tbaa !54
  %679 = load i32, ptr %669, align 4, !tbaa !76
  %680 = add i32 %679, 2
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds nuw i8, ptr %665, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !54
  store i8 %683, ptr %291, align 2, !tbaa !54
  %684 = load i32, ptr %669, align 4, !tbaa !76
  %685 = add i32 %684, 3
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw i8, ptr %665, i64 %686
  %688 = load i8, ptr %687, align 1, !tbaa !54
  store i8 %688, ptr %292, align 1, !tbaa !54
  %689 = icmp eq i8 %673, -1
  br i1 %689, label %690, label %.preheader539

690:                                              ; preds = %664
  store i32 13311, ptr %283, align 16, !tbaa !110
  br label %.preheader539

.preheader539:                                    ; preds = %690, %664, %662
  br label %693

691:                                              ; preds = %748
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 2
  %692 = icmp samesign ult i64 %indvars.iv530.i, 14
  br i1 %692, label %693, label %.loopexit463.i, !llvm.loop !120

693:                                              ; preds = %.preheader539, %691
  %indvars.iv530.i = phi i64 [ %indvars.iv.next531.i, %691 ], [ 0, %.preheader539 ]
  %694 = phi i32 [ %744, %691 ], [ %407, %.preheader539 ]
  %695 = lshr i32 %694, 3
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %357, i64 %696
  %698 = load i32, ptr %697, align 1, !tbaa !54
  %699 = tail call i32 @llvm.bswap.i32(i32 %698)
  %700 = and i32 %694, 7
  %701 = shl i32 %699, %700
  %702 = and i32 %701, -1434451968
  %.not.i.i = icmp eq i32 %702, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %703

703:                                              ; preds = %693
  %704 = lshr i32 %701, 24
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !54
  %708 = zext i8 %707 to i32
  %709 = add i32 %694, %708
  %..i.i = tail call i32 @llvm.umin.i32(i32 %356, i32 %709)
  store i32 %..i.i, ptr %279, align 8, !tbaa !59
  %710 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %705
  %711 = load i8, ptr %710, align 1, !tbaa !54
  %712 = zext i8 %711 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %693, %727
  %.045.i.i = phi i32 [ %739, %727 ], [ %701, %693 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %727 ], [ %694, %693 ]
  %.0.i.i308 = phi i32 [ %732, %727 ], [ 1, %693 ]
  %713 = lshr i32 %.045.i.i, 24
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %714
  %716 = load i8, ptr %715, align 1, !tbaa !54
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %716, i8 8)
  %spec.select.i382.i = zext nneg i8 %spec.select57.i.i to i32
  %717 = add i32 %.044.i.i, %spec.select.i382.i
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %356, i32 %717)
  %.not54.i.i = icmp eq i8 %716, 9
  br i1 %.not54.i.i, label %727, label %718

718:                                              ; preds = %.preheader.i.i
  %719 = zext i8 %716 to i32
  %720 = add nsw i32 %719, -1
  %721 = ashr i32 %720, 1
  %722 = shl i32 %.0.i.i308, %721
  %723 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %714
  %724 = load i8, ptr %723, align 1, !tbaa !54
  %725 = zext i8 %724 to i32
  %726 = or i32 %722, %725
  br label %.loopexit.i.i

727:                                              ; preds = %.preheader.i.i
  %728 = shl i32 %.0.i.i308, 4
  %729 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %714
  %730 = load i8, ptr %729, align 1, !tbaa !54
  %731 = zext i8 %730 to i32
  %732 = or i32 %728, %731
  %733 = lshr i32 %spec.select56.i.i, 3
  %734 = zext nneg i32 %733 to i64
  %735 = getelementptr inbounds nuw i8, ptr %357, i64 %734
  %736 = load i32, ptr %735, align 1, !tbaa !54
  %737 = tail call i32 @llvm.bswap.i32(i32 %736)
  %738 = and i32 %spec.select56.i.i, 7
  %739 = shl i32 %737, %738
  %740 = icmp ult i32 %728, 134217728
  %741 = icmp ult i32 %717, %356
  %742 = select i1 %740, i1 %741, i1 false
  br i1 %742, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !109

.loopexit.i.i:                                    ; preds = %727, %718
  %.1.i.i = phi i32 [ %726, %718 ], [ %732, %727 ]
  store i32 %spec.select56.i.i, ptr %279, align 8, !tbaa !59
  %743 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %703
  %744 = phi i32 [ %..i.i, %703 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %712, %703 ], [ %743, %.loopexit.i.i ]
  %745 = icmp ugt i32 %.043.i.i, 24
  br i1 %745, label %746, label %748

746:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %747 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %747, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.043.i.i) #12
  br label %svq3_decode_mb.exit.thread

748:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %749 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv530.i
  %750 = load i8, ptr %749, align 2, !tbaa !54
  %751 = zext i8 %750 to i32
  %752 = add nsw i32 %751, -1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [40 x i8], ptr %287, i64 0, i64 %753
  %755 = add nsw i32 %751, -8
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [40 x i8], ptr %287, i64 0, i64 %756
  %758 = load i8, ptr %757, align 1, !tbaa !54
  %759 = sext i8 %758 to i64
  %760 = add nsw i64 %759, 1
  %761 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %760
  %762 = load i8, ptr %754, align 1, !tbaa !54
  %763 = sext i8 %762 to i64
  %764 = add nsw i64 %763, 1
  %765 = getelementptr inbounds [6 x [5 x i8]], ptr %761, i64 0, i64 %764
  %766 = zext nneg i32 %.043.i.i to i64
  %767 = getelementptr inbounds nuw [25 x [2 x i8]], ptr @svq3_pred_0, i64 0, i64 %766
  %768 = load i8, ptr %767, align 2, !tbaa !54
  %769 = zext i8 %768 to i64
  %770 = getelementptr inbounds nuw [5 x i8], ptr %765, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1, !tbaa !54
  %772 = getelementptr inbounds nuw i8, ptr %754, i64 1
  store i8 %771, ptr %772, align 1, !tbaa !54
  %773 = getelementptr inbounds nuw i8, ptr %757, i64 1
  %774 = load i8, ptr %773, align 1, !tbaa !54
  %775 = sext i8 %774 to i64
  %776 = add nsw i64 %775, 1
  %777 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %776
  %778 = sext i8 %771 to i64
  %779 = add nsw i64 %778, 1
  %780 = getelementptr inbounds [6 x [5 x i8]], ptr %777, i64 0, i64 %779
  %781 = getelementptr inbounds nuw i8, ptr %767, i64 1
  %782 = load i8, ptr %781, align 1, !tbaa !54
  %783 = zext i8 %782 to i64
  %784 = getelementptr inbounds nuw [5 x i8], ptr %780, i64 0, i64 %783
  %785 = load i8, ptr %784, align 1, !tbaa !54
  %786 = getelementptr inbounds nuw i8, ptr %754, i64 2
  store i8 %785, ptr %786, align 1, !tbaa !54
  %787 = icmp eq i8 %771, -1
  %788 = icmp eq i8 %785, -1
  %or.cond.i307 = select i1 %787, i1 true, i1 %788
  br i1 %or.cond.i307, label %789, label %691

789:                                              ; preds = %748
  %790 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %790, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  br label %svq3_decode_mb.exit.thread

.preheader465.i:                                  ; preds = %636, %.preheader465.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader465.i ], [ 0, %636 ]
  %791 = shl nuw nsw i64 %indvars.iv.i, 3
  %792 = add nuw nsw i64 %791, 12
  %793 = getelementptr inbounds nuw [40 x i8], ptr %287, i64 0, i64 %792
  store i32 33686018, ptr %793, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit463.i, label %.preheader465.i, !llvm.loop !121

.loopexit463.i:                                   ; preds = %.preheader465.i, %691
  %794 = load i32, ptr %293, align 4, !tbaa !54
  store i32 %794, ptr %643, align 4, !tbaa !54
  %795 = load i8, ptr %294, align 1, !tbaa !54
  %796 = getelementptr inbounds nuw i8, ptr %643, i64 4
  store i8 %795, ptr %796, align 1, !tbaa !54
  %797 = load i8, ptr %295, align 1, !tbaa !54
  %798 = getelementptr inbounds nuw i8, ptr %643, i64 5
  store i8 %797, ptr %798, align 1, !tbaa !54
  %799 = load i8, ptr %296, align 1, !tbaa !54
  %800 = getelementptr inbounds nuw i8, ptr %643, i64 6
  store i8 %799, ptr %800, align 1, !tbaa !54
  br i1 %635, label %801, label %.preheader462.i

801:                                              ; preds = %.loopexit463.i
  %802 = load ptr, ptr %8, align 16, !tbaa !46
  %803 = load i32, ptr %283, align 16, !tbaa !110
  %804 = load i32, ptr %284, align 4, !tbaa !111
  %805 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %287, ptr noundef %802, i32 noundef %803, i32 noundef %804) #12
  %806 = load i32, ptr %29, align 16, !tbaa !86
  %807 = icmp eq i32 %806, 0
  %808 = select i1 %807, i32 13311, i32 65535
  store i32 %808, ptr %283, align 16, !tbaa !110
  %809 = load i32, ptr %30, align 4, !tbaa !87
  %810 = icmp eq i32 %809, 0
  %811 = select i1 %810, i32 24415, i32 65535
  br label %816

.preheader462.i:                                  ; preds = %.loopexit463.i, %.preheader462.i
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %.preheader462.i ], [ 0, %.loopexit463.i ]
  %812 = shl nuw nsw i64 %indvars.iv533.i, 3
  %813 = add nuw nsw i64 %812, 12
  %814 = getelementptr inbounds nuw [40 x i8], ptr %287, i64 0, i64 %813
  store i32 185273099, ptr %814, align 1
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next534.i, 4
  br i1 %exitcond536.not.i, label %815, label %.preheader462.i, !llvm.loop !122

815:                                              ; preds = %.preheader462.i
  store i32 13311, ptr %283, align 16, !tbaa !110
  br label %816

816:                                              ; preds = %815, %801
  %storemerge.i = phi i32 [ 24415, %815 ], [ %811, %801 ]
  store i32 %storemerge.i, ptr %284, align 4, !tbaa !111
  br label %thread-pre-split

817:                                              ; preds = %634
  %818 = add nsw i32 %.0240, -8
  %819 = zext nneg i32 %818 to i64
  %820 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %819
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 2
  %822 = load i8, ptr %821, align 2, !tbaa !123
  %823 = lshr i8 %822, 1
  %824 = trunc i8 %822 to i1
  %825 = select i1 %824, i32 3, i32 0
  %826 = xor i8 %823, 1
  %827 = zext nneg i8 %826 to i32
  %828 = xor i32 %825, %827
  %829 = load ptr, ptr %8, align 16, !tbaa !46
  %830 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %829, i32 noundef %428, i32 noundef %430, i32 noundef %828, i32 noundef 0) #12
  store i32 %830, ptr %297, align 4, !tbaa !126
  %831 = icmp slt i32 %830, 0
  br i1 %831, label %svq3_decode_mb.exit, label %832

832:                                              ; preds = %817
  %833 = getelementptr inbounds nuw i8, ptr %820, i64 3
  %834 = load i8, ptr %833, align 1, !tbaa !127
  %835 = zext i8 %834 to i32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %447, %816, %832
  %.0351.ph.i.ph = phi i32 [ 0, %816 ], [ %835, %832 ], [ 0, %447 ]
  %.0339.ph.i.ph = phi i32 [ 1, %816 ], [ 2, %832 ], [ 131072, %447 ]
  %.pr = load i32, ptr %59, align 16, !tbaa !90
  br label %836

836:                                              ; preds = %thread-pre-split, %442
  %837 = phi i32 [ %.pr, %thread-pre-split ], [ %445, %442 ]
  %.0351.ph.i = phi i32 [ %.0351.ph.i.ph, %thread-pre-split ], [ 0, %442 ]
  %.0339.ph.i = phi i32 [ %.0339.ph.i.ph, %thread-pre-split ], [ 131072, %442 ]
  %.not367.i = icmp eq i32 %837, 1
  br i1 %.not367.i, label %.loopexit454.i, label %.preheader455.i

.preheader455.i:                                  ; preds = %836, %.preheader455.i
  %.8494.i = phi i32 [ %846, %.preheader455.i ], [ 0, %836 ]
  %838 = load ptr, ptr %66, align 16, !tbaa !27
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 24
  %840 = load ptr, ptr %839, align 8, !tbaa !114
  %841 = load i32, ptr %282, align 8, !tbaa !71
  %842 = mul nsw i32 %841, %.8494.i
  %843 = add nsw i32 %842, %426
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [2 x i16], ptr %840, i64 %844
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %845, i8 0, i64 16, i1 false)
  %846 = add nuw nsw i32 %.8494.i, 1
  %exitcond551.not.i = icmp eq i32 %846, 4
  br i1 %exitcond551.not.i, label %847, label %.preheader455.i, !llvm.loop !128

847:                                              ; preds = %.preheader455.i
  %848 = load i32, ptr %59, align 16, !tbaa !90
  %849 = icmp eq i32 %848, 3
  br i1 %849, label %.preheader453.i, label %.loopexit454.i

.preheader453.i:                                  ; preds = %847, %.preheader453.i
  %.9495.i = phi i32 [ %858, %.preheader453.i ], [ 0, %847 ]
  %850 = load ptr, ptr %66, align 16, !tbaa !27
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  %852 = load ptr, ptr %851, align 8, !tbaa !114
  %853 = load i32, ptr %282, align 8, !tbaa !71
  %854 = mul nsw i32 %853, %.9495.i
  %855 = add nsw i32 %854, %426
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [2 x i16], ptr %852, i64 %856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %857, i8 0, i64 16, i1 false)
  %858 = add nuw nsw i32 %.9495.i, 1
  %exitcond552.not.i = icmp eq i32 %858, 4
  br i1 %exitcond552.not.i, label %.loopexit454.i, label %.preheader453.i, !llvm.loop !129

.loopexit454.i:                                   ; preds = %.preheader453.i, %847, %836
  %859 = and i32 %.0339.ph.i, 1
  %.not448.i = icmp eq i32 %859, 0
  br i1 %.not448.i, label %.loopexit454..thread410_crit_edge.i, label %866

.loopexit454..thread410_crit_edge.i:              ; preds = %.loopexit454.i
  %.pre576.i = sext i32 %419 to i64
  br label %.thread410.i

.thread410.i:                                     ; preds = %.preheader456.i, %.loopexit454..thread410_crit_edge.i, %.loopexit458.thread.i, %605, %455
  %.pre-phi.i = phi i64 [ %.pre576.i, %.loopexit454..thread410_crit_edge.i ], [ %494, %605 ], [ %494, %.loopexit458.thread.i ], [ %438, %455 ], [ %494, %.preheader456.i ]
  %.0351406415.i = phi i32 [ %.0351.ph.i, %.loopexit454..thread410_crit_edge.i ], [ 0, %605 ], [ 0, %.loopexit458.thread.i ], [ 0, %455 ], [ 0, %.preheader456.i ]
  %.0339408413.i = phi i32 [ %.0339.ph.i, %.loopexit454..thread410_crit_edge.i ], [ 8, %605 ], [ 8, %.loopexit458.thread.i ], [ 8, %455 ], [ 8, %.preheader456.i ]
  %860 = load ptr, ptr %285, align 8, !tbaa !74
  %861 = load ptr, ptr %286, align 16, !tbaa !75
  %862 = getelementptr inbounds i32, ptr %861, i64 %.pre-phi.i
  %863 = load i32, ptr %862, align 4, !tbaa !76
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %860, i64 %864
  store i64 144680345676153346, ptr %865, align 1
  br label %866

866:                                              ; preds = %.thread410.i, %.loopexit454.i
  %867 = phi i1 [ false, %.thread410.i ], [ true, %.loopexit454.i ]
  %.0351406416.i = phi i32 [ %.0351406415.i, %.thread410.i ], [ %.0351.ph.i, %.loopexit454.i ]
  %.0339408414.i = phi i32 [ %.0339408413.i, %.thread410.i ], [ %.0339.ph.i, %.loopexit454.i ]
  %868 = and i32 %.0339408414.i, 131072
  %.not368.i = icmp eq i32 %868, 0
  br i1 %.not368.i, label %872, label %869

869:                                              ; preds = %866
  %870 = load i32, ptr %59, align 16, !tbaa !90
  %871 = icmp eq i32 %870, 3
  br i1 %871, label %.thread421.thread.i, label %.thread433.i

872:                                              ; preds = %866
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %301, i8 0, i64 112, i1 false)
  %873 = and i32 %.0339408414.i, 2
  %.not369.not.i = icmp eq i32 %873, 0
  br i1 %.not369.not.i, label %874, label %.thread426.i

.thread421.thread.i:                              ; preds = %869
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %301, i8 0, i64 112, i1 false)
  br label %874

874:                                              ; preds = %.thread421.thread.i, %872
  %875 = load i32, ptr %279, align 8, !tbaa !59
  %876 = load i32, ptr %281, align 8, !tbaa !57
  %877 = load ptr, ptr %278, align 8, !tbaa !55
  %878 = lshr i32 %875, 3
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 %879
  %881 = load i32, ptr %880, align 1, !tbaa !54
  %882 = tail call i32 @llvm.bswap.i32(i32 %881)
  %883 = and i32 %875, 7
  %884 = shl i32 %882, %883
  %885 = and i32 %884, -1434451968
  %.not.i383.i = icmp eq i32 %885, 0
  br i1 %.not.i383.i, label %.preheader.i386.i, label %886

886:                                              ; preds = %874
  %887 = lshr i32 %884, 24
  %888 = zext nneg i32 %887 to i64
  %889 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %888
  %890 = load i8, ptr %889, align 1, !tbaa !54
  %891 = zext i8 %890 to i32
  %892 = add i32 %875, %891
  %..i384.i = tail call i32 @llvm.umin.i32(i32 %876, i32 %892)
  store i32 %..i384.i, ptr %279, align 8, !tbaa !59
  %893 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %888
  %894 = load i8, ptr %893, align 1, !tbaa !54
  %895 = zext i8 %894 to i32
  br label %get_interleaved_ue_golomb.exit396.i

.preheader.i386.i:                                ; preds = %874, %910
  %.045.i387.i = phi i32 [ %922, %910 ], [ %884, %874 ]
  %.044.i388.i = phi i32 [ %spec.select56.i392.i, %910 ], [ %875, %874 ]
  %.0.i389.i = phi i32 [ %915, %910 ], [ 1, %874 ]
  %896 = lshr i32 %.045.i387.i, 24
  %897 = zext nneg i32 %896 to i64
  %898 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %897
  %899 = load i8, ptr %898, align 1, !tbaa !54
  %spec.select57.i390.i = tail call i8 @llvm.umin.i8(i8 %899, i8 8)
  %spec.select.i391.i = zext nneg i8 %spec.select57.i390.i to i32
  %900 = add i32 %.044.i388.i, %spec.select.i391.i
  %spec.select56.i392.i = tail call i32 @llvm.umin.i32(i32 %876, i32 %900)
  %.not54.i393.i = icmp eq i8 %899, 9
  br i1 %.not54.i393.i, label %910, label %901

901:                                              ; preds = %.preheader.i386.i
  %902 = zext i8 %899 to i32
  %903 = add nsw i32 %902, -1
  %904 = ashr i32 %903, 1
  %905 = shl i32 %.0.i389.i, %904
  %906 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %897
  %907 = load i8, ptr %906, align 1, !tbaa !54
  %908 = zext i8 %907 to i32
  %909 = or i32 %905, %908
  br label %.loopexit.i394.i

910:                                              ; preds = %.preheader.i386.i
  %911 = shl i32 %.0.i389.i, 4
  %912 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %897
  %913 = load i8, ptr %912, align 1, !tbaa !54
  %914 = zext i8 %913 to i32
  %915 = or i32 %911, %914
  %916 = lshr i32 %spec.select56.i392.i, 3
  %917 = zext nneg i32 %916 to i64
  %918 = getelementptr inbounds nuw i8, ptr %877, i64 %917
  %919 = load i32, ptr %918, align 1, !tbaa !54
  %920 = tail call i32 @llvm.bswap.i32(i32 %919)
  %921 = and i32 %spec.select56.i392.i, 7
  %922 = shl i32 %920, %921
  %923 = icmp ult i32 %911, 134217728
  %924 = icmp ult i32 %900, %876
  %925 = select i1 %923, i1 %924, i1 false
  br i1 %925, label %.preheader.i386.i, label %.loopexit.i394.i, !llvm.loop !109

.loopexit.i394.i:                                 ; preds = %910, %901
  %.1.i395.i = phi i32 [ %909, %901 ], [ %915, %910 ]
  store i32 %spec.select56.i392.i, ptr %279, align 8, !tbaa !59
  %926 = add i32 %.1.i395.i, -1
  br label %get_interleaved_ue_golomb.exit396.i

get_interleaved_ue_golomb.exit396.i:              ; preds = %.loopexit.i394.i, %886
  %.043.i385.i = phi i32 [ %895, %886 ], [ %926, %.loopexit.i394.i ]
  %927 = icmp ugt i32 %.043.i385.i, 47
  br i1 %927, label %928, label %930

928:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %929 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %929, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.043.i385.i) #12
  br label %svq3_decode_mb.exit.thread

930:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %931 = and i32 %.0339408414.i, 5
  %.not370.i = icmp eq i32 %931, 0
  %932 = zext nneg i32 %.043.i385.i to i64
  %933 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %932
  %934 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %932
  %.in.in.i = select i1 %.not370.i, ptr %934, ptr %933
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !54
  %935 = zext i8 %.in.i to i32
  %.pre575.i = load i32, ptr %59, align 16, !tbaa !90
  br label %.thread433.i

.thread433.i:                                     ; preds = %930, %869
  %936 = phi i32 [ %.pre575.i, %930 ], [ %870, %869 ]
  %.1352437.i = phi i32 [ %935, %930 ], [ %.0351406416.i, %869 ]
  %.not371.i = icmp eq i32 %936, 1
  br i1 %.not371.i, label %.thread439.i, label %937

937:                                              ; preds = %.thread433.i
  %938 = load i32, ptr %302, align 4, !tbaa !100
  %939 = icmp ne i32 %938, 0
  %940 = icmp ne i32 %.1352437.i, 0
  %or.cond4.i = select i1 %939, i1 %940, i1 false
  br i1 %or.cond4.i, label %.thread426.i, label %.thread439.i

.thread426.i:                                     ; preds = %937, %872
  %.1352432.i = phi i32 [ %.1352437.i, %937 ], [ %.0351406416.i, %872 ]
  %941 = phi i32 [ 0, %937 ], [ %873, %872 ]
  %.not369.not419430.i = phi i1 [ true, %937 ], [ false, %872 ]
  %942 = load i32, ptr %279, align 8, !tbaa !59
  %943 = load i32, ptr %281, align 8, !tbaa !57
  %944 = load ptr, ptr %278, align 8, !tbaa !55
  %945 = lshr i32 %942, 3
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %944, i64 %946
  %948 = load i32, ptr %947, align 1, !tbaa !54
  %949 = tail call i32 @llvm.bswap.i32(i32 %948)
  %950 = and i32 %942, 7
  %951 = shl i32 %949, %950
  %952 = and i32 %951, -1434451968
  %.not.i397.i = icmp eq i32 %952, 0
  br i1 %.not.i397.i, label %963, label %953

953:                                              ; preds = %.thread426.i
  %954 = lshr i32 %951, 24
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %955
  %957 = load i8, ptr %956, align 1, !tbaa !54
  %958 = zext i8 %957 to i32
  %959 = add i32 %942, %958
  %..i398.i = tail call i32 @llvm.umin.i32(i32 %943, i32 %959)
  store i32 %..i398.i, ptr %279, align 8, !tbaa !59
  %960 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %955
  %961 = load i8, ptr %960, align 1, !tbaa !54
  %962 = sext i8 %961 to i32
  br label %get_interleaved_se_golomb.exit.i

963:                                              ; preds = %.thread426.i
  %964 = add i32 %942, 8
  %965 = tail call i32 @llvm.umin.i32(i32 %943, i32 %964)
  %966 = lshr i32 %965, 3
  %967 = zext nneg i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %944, i64 %967
  %969 = load i32, ptr %968, align 1, !tbaa !54
  %970 = tail call i32 @llvm.bswap.i32(i32 %969)
  %971 = and i32 %965, 7
  %972 = shl i32 %970, %971
  %973 = lshr i32 %972, 8
  %974 = or i32 %973, %951
  %975 = and i32 %974, 11184810
  %976 = icmp eq i32 %975, 0
  br i1 %976, label %get_interleaved_se_golomb.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %963
  %977 = or i32 %974, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.055.i.i = phi i32 [ %979, %.lr.ph.i.i ], [ 31, %.lr.ph.preheader.i.i ]
  %.04754.i.i = phi i32 [ %982, %.lr.ph.i.i ], [ %977, %.lr.ph.preheader.i.i ]
  %978 = shl i32 %.04754.i.i, %.055.i.i
  %979 = add nsw i32 %.055.i.i, -1
  %980 = lshr i32 %978, %979
  %981 = tail call i32 @llvm.fshl.i32(i32 %.04754.i.i, i32 %.04754.i.i, i32 2)
  %982 = sub i32 %981, %980
  %983 = icmp sgt i32 %982, -1
  br i1 %983, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %reass.sub.i.i = add i32 %965, 55
  %984 = shl i32 %979, 1
  %985 = sub i32 %reass.sub.i.i, %984
  %.52.i.i = tail call i32 @llvm.umin.i32(i32 %943, i32 %985)
  store i32 %.52.i.i, ptr %279, align 8, !tbaa !59
  %986 = lshr i32 -1, %979
  %987 = and i32 %982, %986
  %988 = add i32 %987, -1
  %989 = and i32 %982, 1
  %990 = sub nsw i32 0, %989
  %991 = xor i32 %988, %990
  %992 = add i32 %991, 1
  %993 = ashr i32 %992, 1
  br label %get_interleaved_se_golomb.exit.i

get_interleaved_se_golomb.exit.i:                 ; preds = %._crit_edge.i.i, %963, %953
  %.046.i.i = phi i32 [ %962, %953 ], [ %993, %._crit_edge.i.i ], [ -2147483648, %963 ]
  %994 = load i32, ptr %303, align 8, !tbaa !101
  %995 = add nsw i32 %994, %.046.i.i
  store i32 %995, ptr %303, align 8, !tbaa !101
  %996 = icmp ugt i32 %995, 31
  br i1 %996, label %997, label %999

997:                                              ; preds = %get_interleaved_se_golomb.exit.i
  %998 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %998, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %995) #12
  br label %svq3_decode_mb.exit.thread

999:                                              ; preds = %get_interleaved_se_golomb.exit.i
  br i1 %.not369.not419430.i, label %.thread439.i, label %1000

1000:                                             ; preds = %999
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %304, i8 0, i64 32, i1 false)
  %1001 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %278, ptr noundef nonnull %304, i32 noundef 0, i32 noundef 1)
  %.not372.i = icmp eq i32 %1001, 0
  br i1 %.not372.i, label %.thread439.i, label %1002

1002:                                             ; preds = %1000
  %1003 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1003, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %svq3_decode_mb.exit.thread

.thread439.i:                                     ; preds = %1000, %999, %937, %.thread433.i
  %.not369.not419429443.i = phi i1 [ false, %1000 ], [ true, %999 ], [ true, %937 ], [ true, %.thread433.i ]
  %1004 = phi i32 [ %941, %1000 ], [ %941, %999 ], [ 0, %937 ], [ 0, %.thread433.i ]
  %.1352431442.i = phi i32 [ %.1352432.i, %1000 ], [ %.1352432.i, %999 ], [ %.1352437.i, %937 ], [ %.1352437.i, %.thread433.i ]
  %.not373.i = icmp eq i32 %.1352431442.i, 0
  br i1 %.not373.i, label %.loopexit.i306, label %1005

1005:                                             ; preds = %.thread439.i
  %.lobit.i = lshr exact i32 %1004, 1
  %1006 = load i32, ptr %303, align 8, !tbaa !101
  %1007 = icmp slt i32 %1006, 24
  %1008 = and i1 %867, %1007
  %1009 = select i1 %1008, i32 2, i32 1
  br label %1010

1010:                                             ; preds = %.loopexit452.i, %1005
  %indvars.iv558.i = phi i64 [ 0, %1005 ], [ %indvars.iv.next559.i, %.loopexit452.i ]
  %1011 = trunc nuw nsw i64 %indvars.iv558.i to i32
  %1012 = shl nuw nsw i32 1, %1011
  %1013 = and i32 %1012, %.1352431442.i
  %.not378.i = icmp eq i32 %1013, 0
  br i1 %.not378.i, label %.loopexit452.i, label %.preheader451.i

.preheader451.i:                                  ; preds = %1010
  %1014 = shl i32 %1011, 1
  %1015 = and i32 %1014, 2
  %1016 = shl nuw nsw i64 %indvars.iv558.i, 2
  %1017 = trunc nuw nsw i64 %1016 to i32
  %1018 = and i32 %1017, 8
  %1019 = or disjoint i32 %1018, %1015
  br i1 %.not369.not419429443.i, label %.preheader451.split.us.i, label %.preheader451.split.i

.preheader451.split.us.i:                         ; preds = %.preheader451.i, %1028
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %1028 ], [ 0, %.preheader451.i ]
  %1020 = add nuw nsw i64 %indvars.iv554.i, %1016
  %1021 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !54
  %1023 = zext i8 %1022 to i64
  %1024 = getelementptr inbounds nuw [120 x i8], ptr %305, i64 0, i64 %1023
  store i8 1, ptr %1024, align 1, !tbaa !54
  %1025 = shl nsw i64 %1020, 4
  %1026 = getelementptr inbounds nuw [1536 x i16], ptr %306, i64 0, i64 %1025
  %1027 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %278, ptr noundef nonnull %1026, i32 noundef %.lobit.i, i32 noundef %1009)
  %.not379.us.i = icmp eq i32 %1027, 0
  br i1 %.not379.us.i, label %1028, label %.split.us.i

1028:                                             ; preds = %.preheader451.split.us.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next555.i, 4
  br i1 %exitcond557.not.i, label %.loopexit452.i, label %.preheader451.split.us.i, !llvm.loop !131

1029:                                             ; preds = %.preheader451.split.i
  %1030 = add nuw nsw i32 %.0345496.i, 1
  %exitcond553.not.i = icmp eq i32 %1030, 4
  br i1 %exitcond553.not.i, label %.loopexit452.i, label %.preheader451.split.i, !llvm.loop !133

.preheader451.split.i:                            ; preds = %.preheader451.i, %1029
  %.0345496.i = phi i32 [ %1030, %1029 ], [ 0, %.preheader451.i ]
  %1031 = and i32 %.0345496.i, 1
  %1032 = shl nuw nsw i32 %.0345496.i, 1
  %1033 = and i32 %1032, 4
  %1034 = or disjoint i32 %1019, %1031
  %1035 = or disjoint i32 %1034, %1033
  %1036 = zext nneg i32 %1035 to i64
  %1037 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1036
  %1038 = load i8, ptr %1037, align 1, !tbaa !54
  %1039 = zext i8 %1038 to i64
  %1040 = getelementptr inbounds nuw [120 x i8], ptr %305, i64 0, i64 %1039
  store i8 1, ptr %1040, align 1, !tbaa !54
  %1041 = shl nuw nsw i32 %1035, 4
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [1536 x i16], ptr %306, i64 0, i64 %1042
  %1044 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %278, ptr noundef nonnull %1043, i32 noundef %.lobit.i, i32 noundef %1009)
  %.not379.i = icmp eq i32 %1044, 0
  br i1 %.not379.i, label %1029, label %.split.us.i

.split.us.i:                                      ; preds = %.preheader451.split.i, %.preheader451.split.us.i
  %1045 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1045, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %svq3_decode_mb.exit.thread

.loopexit452.i:                                   ; preds = %1029, %1028, %1010
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 4
  br i1 %exitcond561.not.i, label %1046, label %1010, !llvm.loop !134

1046:                                             ; preds = %.loopexit452.i
  %1047 = and i32 %.1352431442.i, 48
  %.not374.i = icmp eq i32 %1047, 0
  br i1 %.not374.i, label %.loopexit.i306, label %.preheader450.i

1048:                                             ; preds = %.preheader450.i
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next563.i, 3
  br i1 %exitcond565.not.i, label %1054, label %.preheader450.i, !llvm.loop !135

.preheader450.i:                                  ; preds = %1046, %1048
  %indvars.iv562.i = phi i64 [ %indvars.iv.next563.i, %1048 ], [ 1, %1046 ]
  %1049 = shl nuw nsw i64 %indvars.iv562.i, 8
  %1050 = getelementptr inbounds nuw [1536 x i16], ptr %306, i64 0, i64 %1049
  %1051 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %278, ptr noundef nonnull %1050, i32 noundef 0, i32 noundef 3)
  %.not377.i = icmp eq i32 %1051, 0
  br i1 %.not377.i, label %1048, label %1052

1052:                                             ; preds = %.preheader450.i
  %1053 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1053, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %svq3_decode_mb.exit.thread

1054:                                             ; preds = %1048
  %1055 = and i32 %.1352431442.i, 32
  %.not375.i = icmp eq i32 %1055, 0
  br i1 %.not375.i, label %.loopexit.i306, label %.preheader.i305

.preheader.i305:                                  ; preds = %1054, %1069
  %indvars.iv570.i = phi i64 [ %indvars.iv.next571.i, %1069 ], [ 1, %1054 ]
  %1056 = shl nuw nsw i64 %indvars.iv570.i, 4
  br label %1058

1057:                                             ; preds = %1058
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 4
  br i1 %exitcond569.not.i, label %1069, label %1058, !llvm.loop !136

1058:                                             ; preds = %1057, %.preheader.i305
  %indvars.iv566.i = phi i64 [ 0, %.preheader.i305 ], [ %indvars.iv.next567.i, %1057 ]
  %1059 = add nuw nsw i64 %indvars.iv566.i, %1056
  %1060 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !54
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds nuw [120 x i8], ptr %305, i64 0, i64 %1062
  store i8 1, ptr %1063, align 1, !tbaa !54
  %1064 = shl nuw nsw i64 %1059, 4
  %1065 = getelementptr inbounds nuw [1536 x i16], ptr %306, i64 0, i64 %1064
  %1066 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %278, ptr noundef nonnull %1065, i32 noundef 1, i32 noundef 1)
  %.not376.i = icmp eq i32 %1066, 0
  br i1 %.not376.i, label %1057, label %1067

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1068, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %svq3_decode_mb.exit.thread

1069:                                             ; preds = %1057
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next571.i, 3
  br i1 %exitcond573.not.i, label %.loopexit.i306, label %.preheader.i305, !llvm.loop !137

.loopexit.i306:                                   ; preds = %1069, %1054, %1046, %.thread439.i
  store i32 %.1352431442.i, ptr %307, align 4, !tbaa !138
  %1070 = load ptr, ptr %66, align 16, !tbaa !27
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8, !tbaa !112
  %1073 = sext i32 %419 to i64
  %1074 = getelementptr inbounds i32, ptr %1072, i64 %1073
  store i32 %.0339408414.i, ptr %1074, align 4, !tbaa !76
  %1075 = and i32 %.0339408414.i, 7
  %.not380.i = icmp eq i32 %1075, 0
  br i1 %.not380.i, label %1086, label %1076

1076:                                             ; preds = %.loopexit.i306
  %1077 = load ptr, ptr %8, align 16, !tbaa !46
  %1078 = load i32, ptr %283, align 16, !tbaa !110
  %1079 = load i32, ptr %284, align 4, !tbaa !111
  %1080 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef 0, i32 noundef 1) #12
  store i32 %1080, ptr %308, align 8, !tbaa !139
  br label %1086

svq3_decode_mb.exit:                              ; preds = %817
  %1081 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1081, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  %1082 = load i32, ptr %297, align 4, !tbaa !126
  %.not286 = icmp eq i32 %1082, 0
  br i1 %.not286, label %.thread330, label %svq3_decode_mb.exit.thread

svq3_decode_mb.exit.thread:                       ; preds = %.loopexit458.thread.i, %609, %605, %455, %452, %svq3_decode_mb.exit, %416, %789, %746, %.split.us.i, %1052, %1067, %928, %1002, %997
  %1083 = load ptr, ptr %8, align 16, !tbaa !46
  %1084 = load i32, ptr %30, align 4, !tbaa !87
  %1085 = load i32, ptr %29, align 16, !tbaa !86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1083, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %1084, i32 noundef %1085) #12
  br label %.critedge

1086:                                             ; preds = %1076, %.loopexit.i306
  br i1 %431, label %1087, label %.thread330

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %307, align 4, !tbaa !138
  %.not288 = icmp eq i32 %1088, 0
  br i1 %.not288, label %hl_decode_mb.exit, label %.thread330

.thread330:                                       ; preds = %svq3_decode_mb.exit, %1087, %1086
  %1089 = load i32, ptr %30, align 4, !tbaa !87
  %1090 = load i32, ptr %29, align 16, !tbaa !86
  %1091 = load i32, ptr %28, align 4, !tbaa !85
  %1092 = load ptr, ptr %66, align 16, !tbaa !27
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 48
  %1094 = load ptr, ptr %1093, align 8, !tbaa !112
  %1095 = sext i32 %1091 to i64
  %1096 = getelementptr inbounds i32, ptr %1094, i64 %1095
  %1097 = load i32, ptr %1096, align 4, !tbaa !76
  %1098 = load ptr, ptr %1092, align 8, !tbaa !39
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 64
  %1100 = load i32, ptr %1099, align 8, !tbaa !76
  %1101 = getelementptr inbounds nuw i8, ptr %1098, i64 68
  %1102 = load i32, ptr %1101, align 4, !tbaa !76
  %1103 = load ptr, ptr %1098, align 8, !tbaa !83
  %1104 = mul nsw i32 %1100, %1090
  %1105 = add nsw i32 %1104, %1089
  %1106 = shl nsw i32 %1105, 4
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1103, i64 %1107
  %1109 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !83
  %1111 = shl nsw i32 %1089, 3
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds i8, ptr %1110, i64 %1112
  %1114 = shl i32 %1090, 3
  %1115 = mul i32 %1114, %1102
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, ptr %1113, i64 %1116
  %1118 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !83
  %1120 = getelementptr inbounds i8, ptr %1119, i64 %1112
  %1121 = getelementptr inbounds i8, ptr %1120, i64 %1116
  %1122 = load ptr, ptr %309, align 8, !tbaa !140
  %1123 = shl i32 %1089, 2
  %1124 = and i32 %1123, 12
  %1125 = mul nsw i32 %1100, %1124
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1108, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 64
  %1129 = sext i32 %1100 to i64
  tail call void %1122(ptr noundef nonnull %1128, i64 noundef %1129, i32 noundef 4) #12
  %1130 = load ptr, ptr %309, align 8, !tbaa !140
  %1131 = load i32, ptr %30, align 4, !tbaa !87
  %1132 = and i32 %1131, 7
  %1133 = mul nsw i32 %1132, %1102
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i8, ptr %1117, i64 %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 64
  %1137 = ptrtoint ptr %1121 to i64
  %1138 = ptrtoint ptr %1117 to i64
  %1139 = sub i64 %1137, %1138
  tail call void %1130(ptr noundef nonnull %1136, i64 noundef %1139, i32 noundef 2) #12
  %1140 = and i32 %1097, 7
  %.not.i311 = icmp eq i32 %1140, 0
  br i1 %.not.i311, label %.preheader.i319, label %1141

1141:                                             ; preds = %.thread330
  %1142 = load i32, ptr %308, align 8, !tbaa !139
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [11 x ptr], ptr %310, i64 0, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !141
  %1146 = sext i32 %1102 to i64
  tail call void %1145(ptr noundef nonnull %1117, i64 noundef %1146) #12
  %1147 = load i32, ptr %308, align 8, !tbaa !139
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [11 x ptr], ptr %310, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !141
  tail call void %1150(ptr noundef %1121, i64 noundef %1146) #12
  %1151 = load i32, ptr %303, align 8, !tbaa !101
  %1152 = and i32 %1097, 1
  %.not.i.i312 = icmp eq i32 %1152, 0
  br i1 %.not.i.i312, label %1175, label %.preheader88.i

.preheader88.i:                                   ; preds = %1141
  %1153 = sub nsw i64 0, %1129
  br label %1154

1154:                                             ; preds = %1174, %.preheader88.i
  %indvars.iv.i313 = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i315, %1174 ]
  %1155 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i313
  %1156 = load i32, ptr %1155, align 4, !tbaa !76
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i8, ptr %1108, i64 %1157
  %1159 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv.i313
  %1160 = load i8, ptr %1159, align 1, !tbaa !54
  %1161 = zext i8 %1160 to i64
  %1162 = getelementptr inbounds nuw [40 x i8], ptr %287, i64 0, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !54
  %1164 = and i8 %1163, -5
  %or.cond.i.i314 = icmp eq i8 %1164, 3
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %1153
  %.033.i.i = select i1 %or.cond.i.i314, ptr %1166, ptr null
  %1167 = sext i8 %1163 to i64
  %1168 = getelementptr inbounds [15 x ptr], ptr %311, i64 0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !141
  tail call void %1169(ptr noundef %1158, ptr noundef %.033.i.i, i64 noundef %1129) #12
  %1170 = getelementptr inbounds nuw [120 x i8], ptr %305, i64 0, i64 %1161
  %1171 = load i8, ptr %1170, align 1, !tbaa !54
  %.not34.i.i = icmp eq i8 %1171, 0
  br i1 %.not34.i.i, label %1174, label %1172

1172:                                             ; preds = %1154
  %.idx.i = shl nuw nsw i64 %indvars.iv.i313, 5
  %1173 = getelementptr inbounds nuw i8, ptr %306, i64 %.idx.i
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1158, ptr noundef nonnull %1173, i32 noundef %1100, i32 noundef %1151, i32 noundef 0)
  br label %1174

1174:                                             ; preds = %1172, %1154
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, 16
  br i1 %exitcond.not.i316, label %hl_decode_mb_idct_luma.exit.i, label %1154, !llvm.loop !142

1175:                                             ; preds = %1141
  %1176 = load i32, ptr %297, align 4, !tbaa !126
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [9 x ptr], ptr %312, i64 0, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !141
  tail call void %1179(ptr noundef nonnull %1108, i64 noundef %1129) #12
  %1180 = sext i32 %1151 to i64
  %1181 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #12
  br label %1183

1183:                                             ; preds = %1183, %1175
  %indvars.iv.i.i = phi i64 [ 0, %1175 ], [ %indvars.iv.next.i.i, %1183 ]
  %1184 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %1185 = getelementptr inbounds nuw i16, ptr %304, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !143
  %1187 = sext i16 %1186 to i32
  %1188 = or disjoint i64 %1184, 2
  %1189 = getelementptr inbounds nuw i16, ptr %304, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !143
  %1191 = sext i16 %1190 to i32
  %1192 = add nsw i32 %1191, %1187
  %1193 = mul nsw i32 %1192, 13
  %1194 = sub nsw i32 %1187, %1191
  %1195 = mul nsw i32 %1194, 13
  %1196 = or disjoint i64 %1184, 1
  %1197 = getelementptr inbounds nuw i16, ptr %304, i64 %1196
  %1198 = load i16, ptr %1197, align 2, !tbaa !143
  %1199 = sext i16 %1198 to i32
  %1200 = mul nsw i32 %1199, 7
  %1201 = or disjoint i64 %1184, 3
  %1202 = getelementptr inbounds nuw i16, ptr %304, i64 %1201
  %1203 = load i16, ptr %1202, align 2, !tbaa !143
  %1204 = sext i16 %1203 to i32
  %.neg61.i.i = mul nsw i32 %1204, -17
  %1205 = add nsw i32 %.neg61.i.i, %1200
  %1206 = mul nsw i32 %1199, 17
  %1207 = mul nsw i32 %1204, 7
  %1208 = add nsw i32 %1207, %1206
  %1209 = add nsw i32 %1208, %1193
  %1210 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1184
  store i32 %1209, ptr %1210, align 16, !tbaa !76
  %1211 = add nsw i32 %1205, %1195
  %1212 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1196
  store i32 %1211, ptr %1212, align 4, !tbaa !76
  %1213 = sub nsw i32 %1195, %1205
  %1214 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1188
  store i32 %1213, ptr %1214, align 8, !tbaa !76
  %1215 = sub nsw i32 %1193, %1208
  %1216 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1201
  store i32 %1215, ptr %1216, align 4, !tbaa !76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i318, label %1183, !llvm.loop !144

.preheader.i.i318:                                ; preds = %1183, %.preheader.i.i318
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %.preheader.i.i318 ], [ 0, %1183 ]
  %1217 = getelementptr inbounds nuw [4 x i8], ptr @svq3_luma_dc_dequant_idct_c.x_offset, i64 0, i64 %indvars.iv65.i.i
  %1218 = load i8, ptr %1217, align 1, !tbaa !54
  %1219 = zext i8 %1218 to i64
  %1220 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv65.i.i
  %1221 = load i32, ptr %1220, align 4, !tbaa !76
  %1222 = or disjoint i64 %indvars.iv65.i.i, 8
  %1223 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1222
  %1224 = load i32, ptr %1223, align 4, !tbaa !76
  %1225 = add nsw i32 %1224, %1221
  %1226 = mul nsw i32 %1225, 13
  %1227 = sub nsw i32 %1221, %1224
  %1228 = mul nsw i32 %1227, 13
  %1229 = or disjoint i64 %indvars.iv65.i.i, 4
  %1230 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1229
  %1231 = load i32, ptr %1230, align 4, !tbaa !76
  %1232 = mul nsw i32 %1231, 7
  %1233 = or disjoint i64 %indvars.iv65.i.i, 12
  %1234 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !76
  %.neg.i.i = mul i32 %1235, -17
  %1236 = add i32 %.neg.i.i, %1232
  %1237 = mul nsw i32 %1231, 17
  %1238 = mul nsw i32 %1235, 7
  %1239 = add nsw i32 %1238, %1237
  %1240 = add nsw i32 %1239, %1226
  %1241 = mul i32 %1240, %1182
  %1242 = add i32 %1241, 524288
  %1243 = ashr i32 %1242, 20
  %1244 = trunc nsw i32 %1243 to i16
  %1245 = getelementptr inbounds nuw i16, ptr %306, i64 %1219
  store i16 %1244, ptr %1245, align 2, !tbaa !143
  %1246 = add nsw i32 %1236, %1228
  %1247 = mul i32 %1246, %1182
  %1248 = add i32 %1247, 524288
  %1249 = ashr i32 %1248, 20
  %1250 = trunc nsw i32 %1249 to i16
  %1251 = getelementptr inbounds nuw i8, ptr %1245, i64 64
  store i16 %1250, ptr %1251, align 2, !tbaa !143
  %1252 = sub nsw i32 %1228, %1236
  %1253 = mul i32 %1252, %1182
  %1254 = add i32 %1253, 524288
  %1255 = ashr i32 %1254, 20
  %1256 = trunc nsw i32 %1255 to i16
  %1257 = getelementptr inbounds nuw i8, ptr %1245, i64 256
  store i16 %1256, ptr %1257, align 2, !tbaa !143
  %1258 = sub nsw i32 %1226, %1239
  %1259 = mul i32 %1258, %1182
  %1260 = add i32 %1259, 524288
  %1261 = ashr i32 %1260, 20
  %1262 = trunc nsw i32 %1261 to i16
  %1263 = getelementptr inbounds nuw i8, ptr %1245, i64 320
  store i16 %1262, ptr %1263, align 2, !tbaa !143
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %exitcond68.not.i.i, label %svq3_luma_dc_dequant_idct_c.exit.i, label %.preheader.i.i318, !llvm.loop !145

svq3_luma_dc_dequant_idct_c.exit.i:               ; preds = %.preheader.i.i318
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #12
  br label %.preheader.i319

.preheader.i319:                                  ; preds = %svq3_luma_dc_dequant_idct_c.exit.i, %.thread330
  %1264 = and i32 %1097, 6
  %.not17.i.i = icmp ne i32 %1264, 0
  %1265 = zext i1 %.not17.i.i to i32
  br label %1266

1266:                                             ; preds = %1282, %.preheader.i319
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i319 ], [ %indvars.iv.next95.i, %1282 ]
  %1267 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv94.i
  %1268 = load i8, ptr %1267, align 1, !tbaa !54
  %1269 = zext i8 %1268 to i64
  %1270 = getelementptr inbounds nuw [120 x i8], ptr %305, i64 0, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !54
  %.not15.i.i = icmp eq i8 %1271, 0
  %1272 = shl nuw nsw i64 %indvars.iv94.i, 4
  br i1 %.not15.i.i, label %1273, label %._crit_edge114.i

1273:                                             ; preds = %1266
  %1274 = getelementptr inbounds nuw [1536 x i16], ptr %306, i64 0, i64 %1272
  %1275 = load i16, ptr %1274, align 2, !tbaa !143
  %.not16.i.i = icmp eq i16 %1275, 0
  br i1 %.not16.i.i, label %1282, label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %1273, %1266
  %1276 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv94.i
  %1277 = load i32, ptr %1276, align 4, !tbaa !76
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i8, ptr %1108, i64 %1278
  %1280 = getelementptr inbounds nuw i16, ptr %306, i64 %1272
  %1281 = load i32, ptr %303, align 8, !tbaa !101
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1279, ptr noundef nonnull %1280, i32 noundef %1100, i32 noundef %1281, i32 noundef %1265)
  br label %1282

1282:                                             ; preds = %._crit_edge114.i, %1273
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 16
  br i1 %exitcond97.not.i, label %hl_decode_mb_idct_luma.exit.i, label %1266, !llvm.loop !146

hl_decode_mb_idct_luma.exit.i:                    ; preds = %1174, %1282
  %1283 = load i32, ptr %307, align 4, !tbaa !138
  %1284 = and i32 %1283, 48
  %.not77.i = icmp eq i32 %1284, 0
  br i1 %.not77.i, label %hl_decode_mb.exit, label %1285

1285:                                             ; preds = %hl_decode_mb_idct_luma.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  store ptr %1117, ptr %6, align 16, !tbaa !83
  store ptr %1121, ptr %313, align 8, !tbaa !83
  %1286 = load ptr, ptr %314, align 8, !tbaa !147
  %1287 = load i32, ptr %316, align 8, !tbaa !76
  tail call void %1286(ptr noundef nonnull %315, i32 noundef %1287) #12
  %1288 = load ptr, ptr %314, align 8, !tbaa !147
  %1289 = load i32, ptr %316, align 8, !tbaa !76
  tail call void %1288(ptr noundef nonnull %317, i32 noundef %1289) #12
  %1290 = shl nsw i32 %1102, 1
  %1291 = mul nsw i32 %1102, 3
  %1292 = sext i32 %1102 to i64
  %1293 = sext i32 %1290 to i64
  %1294 = sext i32 %1291 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i317, %1285
  %indvars.iv108.i = phi i64 [ 1, %1285 ], [ %indvars.iv.next109.i, %._crit_edge.i317 ]
  %indvars.iv106.i = phi i64 [ 20, %1285 ], [ %indvars.iv.next107.i, %._crit_edge.i317 ]
  %indvars.iv98.i = phi i64 [ 16, %1285 ], [ %indvars.iv.next99.i, %._crit_edge.i317 ]
  %1295 = add nsw i64 %indvars.iv108.i, -1
  %1296 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %1295
  br label %1297

1297:                                             ; preds = %1418, %.lr.ph.i
  %indvars.iv100.i = phi i64 [ %indvars.iv98.i, %.lr.ph.i ], [ %indvars.iv.next101.i, %1418 ]
  %1298 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv100.i
  %1299 = load i8, ptr %1298, align 1, !tbaa !54
  %1300 = zext i8 %1299 to i64
  %1301 = getelementptr inbounds nuw [120 x i8], ptr %305, i64 0, i64 %1300
  %1302 = load i8, ptr %1301, align 1, !tbaa !54
  %.not78.i = icmp eq i8 %1302, 0
  %1303 = shl nsw i64 %indvars.iv100.i, 4
  br i1 %.not78.i, label %1304, label %.._crit_edge115.i_crit_edge

.._crit_edge115.i_crit_edge:                      ; preds = %1297
  %.phi.trans.insert = getelementptr inbounds nuw i16, ptr %306, i64 %1303
  %.pre456 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !143
  br label %._crit_edge115.i

1304:                                             ; preds = %1297
  %1305 = getelementptr inbounds nuw [1536 x i16], ptr %306, i64 0, i64 %1303
  %1306 = load i16, ptr %1305, align 2, !tbaa !143
  %.not79.i = icmp eq i16 %1306, 0
  br i1 %.not79.i, label %1418, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %.._crit_edge115.i_crit_edge, %1304
  %1307 = phi i16 [ %.pre456, %.._crit_edge115.i_crit_edge ], [ %1306, %1304 ]
  %1308 = load ptr, ptr %1296, align 8, !tbaa !83
  %1309 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv100.i
  %1310 = load i32, ptr %1309, align 4, !tbaa !76
  %1311 = getelementptr inbounds nuw i16, ptr %306, i64 %1303
  %1312 = load i32, ptr %303, align 8, !tbaa !101
  %1313 = add nsw i32 %1312, 12
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr inbounds [88 x i8], ptr @ff_h264_chroma_qp, i64 0, i64 %1314
  %1316 = load i8, ptr %1315, align 1, !tbaa !54
  %1317 = zext i8 %1316 to i64
  %1318 = add nsw i64 %1317, -12
  %1319 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !76
  store i16 0, ptr %1311, align 2, !tbaa !143
  br label %1329

.preheader.i86.i:                                 ; preds = %1329
  %1321 = sext i32 %1310 to i64
  %1322 = getelementptr inbounds i8, ptr %1308, i64 %1321
  %1323 = ashr i16 %1307, 3
  %1324 = sext i16 %1323 to i32
  %1325 = mul nsw i32 %1320, %1324
  %1326 = sdiv i32 %1325, 2
  %1327 = mul i32 %1326, 169
  %1328 = add i32 %1327, 524288
  %invariant.gep.i.i = getelementptr i8, ptr %1322, i64 %1292
  %invariant.gep120.i.i = getelementptr i8, ptr %1322, i64 %1293
  %invariant.gep122.i.i = getelementptr i8, ptr %1322, i64 %1294
  br label %1359

1329:                                             ; preds = %1329, %._crit_edge115.i
  %indvars.iv.i83.i = phi i64 [ 0, %._crit_edge115.i ], [ %indvars.iv.next.i84.i, %1329 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i83.i, 3
  %1330 = getelementptr inbounds nuw i8, ptr %1311, i64 %.idx.i.i
  %1331 = load i16, ptr %1330, align 2, !tbaa !143
  %1332 = zext i16 %1331 to i32
  %1333 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1334 = load i16, ptr %1333, align 2, !tbaa !143
  %1335 = zext i16 %1334 to i32
  %1336 = add nuw nsw i32 %1335, %1332
  %1337 = mul nuw nsw i32 %1336, 13
  %1338 = sub nsw i32 %1332, %1335
  %1339 = mul nsw i32 %1338, 13
  %1340 = getelementptr inbounds nuw i8, ptr %1330, i64 2
  %1341 = load i16, ptr %1340, align 2, !tbaa !143
  %1342 = zext i16 %1341 to i32
  %1343 = mul nuw nsw i32 %1342, 7
  %1344 = getelementptr inbounds nuw i8, ptr %1330, i64 6
  %1345 = load i16, ptr %1344, align 2, !tbaa !143
  %1346 = zext i16 %1345 to i32
  %.neg103.i.i = mul nsw i32 %1346, -17
  %1347 = add nsw i32 %.neg103.i.i, %1343
  %1348 = mul nuw nsw i32 %1342, 17
  %1349 = mul nuw nsw i32 %1346, 7
  %1350 = add nuw nsw i32 %1349, %1348
  %1351 = add nuw nsw i32 %1350, %1337
  %1352 = trunc i32 %1351 to i16
  store i16 %1352, ptr %1330, align 2, !tbaa !143
  %1353 = add nsw i32 %1347, %1339
  %1354 = trunc i32 %1353 to i16
  store i16 %1354, ptr %1340, align 2, !tbaa !143
  %1355 = sub nsw i32 %1339, %1347
  %1356 = trunc i32 %1355 to i16
  store i16 %1356, ptr %1333, align 2, !tbaa !143
  %1357 = sub nsw i32 %1337, %1350
  %1358 = trunc i32 %1357 to i16
  store i16 %1358, ptr %1344, align 2, !tbaa !143
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, 4
  br i1 %exitcond.not.i85.i, label %.preheader.i86.i, label %1329, !llvm.loop !148

1359:                                             ; preds = %1359, %.preheader.i86.i
  %indvars.iv116.i.i = phi i64 [ 0, %.preheader.i86.i ], [ %indvars.iv.next117.i.i, %1359 ]
  %1360 = getelementptr inbounds nuw i16, ptr %1311, i64 %indvars.iv116.i.i
  %1361 = load i16, ptr %1360, align 2, !tbaa !143
  %1362 = sext i16 %1361 to i32
  %1363 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1364 = load i16, ptr %1363, align 2, !tbaa !143
  %1365 = sext i16 %1364 to i32
  %1366 = add nsw i32 %1365, %1362
  %1367 = mul nsw i32 %1366, 13
  %1368 = sub nsw i32 %1362, %1365
  %1369 = mul nsw i32 %1368, 13
  %1370 = getelementptr inbounds nuw i8, ptr %1360, i64 8
  %1371 = load i16, ptr %1370, align 2, !tbaa !143
  %1372 = sext i16 %1371 to i32
  %1373 = mul nsw i32 %1372, 7
  %1374 = getelementptr inbounds nuw i8, ptr %1360, i64 24
  %1375 = load i16, ptr %1374, align 2, !tbaa !143
  %1376 = sext i16 %1375 to i32
  %.neg.i87.i = mul nsw i32 %1376, -17
  %1377 = add nsw i32 %.neg.i87.i, %1373
  %1378 = mul nsw i32 %1372, 17
  %1379 = mul nsw i32 %1376, 7
  %1380 = add nsw i32 %1379, %1378
  %1381 = getelementptr inbounds nuw i8, ptr %1322, i64 %indvars.iv116.i.i
  %1382 = load i8, ptr %1381, align 1, !tbaa !54
  %1383 = zext i8 %1382 to i32
  %1384 = add nsw i32 %1380, %1367
  %1385 = mul i32 %1384, %1320
  %1386 = add i32 %1385, %1328
  %1387 = ashr i32 %1386, 20
  %1388 = add nsw i32 %1387, %1383
  %.not.i.i.i = icmp ult i32 %1388, 256
  %isnotneg.i.i.i = icmp sgt i32 %1388, -1
  %1389 = sext i1 %isnotneg.i.i.i to i8
  %1390 = trunc nuw i32 %1388 to i8
  %.0.i.i.i = select i1 %.not.i.i.i, i8 %1390, i8 %1389
  store i8 %.0.i.i.i, ptr %1381, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv116.i.i
  %1391 = load i8, ptr %gep.i.i, align 1, !tbaa !54
  %1392 = zext i8 %1391 to i32
  %1393 = add nsw i32 %1377, %1369
  %1394 = mul i32 %1393, %1320
  %1395 = add i32 %1394, %1328
  %1396 = ashr i32 %1395, 20
  %1397 = add nsw i32 %1396, %1392
  %.not.i104.i.i = icmp ult i32 %1397, 256
  %isnotneg.i105.i.i = icmp sgt i32 %1397, -1
  %1398 = sext i1 %isnotneg.i105.i.i to i8
  %1399 = trunc nuw i32 %1397 to i8
  %.0.i106.i.i = select i1 %.not.i104.i.i, i8 %1399, i8 %1398
  store i8 %.0.i106.i.i, ptr %gep.i.i, align 1, !tbaa !54
  %gep121.i.i = getelementptr i8, ptr %invariant.gep120.i.i, i64 %indvars.iv116.i.i
  %1400 = load i8, ptr %gep121.i.i, align 1, !tbaa !54
  %1401 = zext i8 %1400 to i32
  %1402 = sub nsw i32 %1369, %1377
  %1403 = mul i32 %1402, %1320
  %1404 = add i32 %1403, %1328
  %1405 = ashr i32 %1404, 20
  %1406 = add nsw i32 %1405, %1401
  %.not.i107.i.i = icmp ult i32 %1406, 256
  %isnotneg.i108.i.i = icmp sgt i32 %1406, -1
  %1407 = sext i1 %isnotneg.i108.i.i to i8
  %1408 = trunc nuw i32 %1406 to i8
  %.0.i109.i.i = select i1 %.not.i107.i.i, i8 %1408, i8 %1407
  store i8 %.0.i109.i.i, ptr %gep121.i.i, align 1, !tbaa !54
  %gep123.i.i = getelementptr i8, ptr %invariant.gep122.i.i, i64 %indvars.iv116.i.i
  %1409 = load i8, ptr %gep123.i.i, align 1, !tbaa !54
  %1410 = zext i8 %1409 to i32
  %1411 = sub nsw i32 %1367, %1380
  %1412 = mul i32 %1411, %1320
  %1413 = add i32 %1412, %1328
  %1414 = ashr i32 %1413, 20
  %1415 = add nsw i32 %1414, %1410
  %.not.i110.i.i = icmp ult i32 %1415, 256
  %isnotneg.i111.i.i = icmp sgt i32 %1415, -1
  %1416 = sext i1 %isnotneg.i111.i.i to i8
  %1417 = trunc nuw i32 %1415 to i8
  %.0.i112.i.i = select i1 %.not.i110.i.i, i8 %1417, i8 %1416
  store i8 %.0.i112.i.i, ptr %gep123.i.i, align 1, !tbaa !54
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 4
  br i1 %exitcond119.not.i.i, label %svq3_add_idct_c.exit.i, label %1359, !llvm.loop !149

svq3_add_idct_c.exit.i:                           ; preds = %1359
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1311, i8 0, i64 32, i1 false)
  br label %1418

1418:                                             ; preds = %svq3_add_idct_c.exit.i, %1304
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next101.i, %indvars.iv106.i
  br i1 %exitcond105.not.i, label %._crit_edge.i317, label %1297, !llvm.loop !150

._crit_edge.i317:                                 ; preds = %1418
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 16
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 16
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next109.i, 3
  br i1 %exitcond113.not.i, label %1419, label %.lr.ph.i, !llvm.loop !151

1419:                                             ; preds = %._crit_edge.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  br label %hl_decode_mb.exit

hl_decode_mb.exit:                                ; preds = %1419, %hl_decode_mb_idct_luma.exit.i, %1087
  %1420 = load i32, ptr %59, align 16, !tbaa !90
  %.not289 = icmp eq i32 %1420, 3
  br i1 %.not289, label %1438, label %1421

1421:                                             ; preds = %hl_decode_mb.exit
  %1422 = load i32, ptr %318, align 8, !tbaa !60
  %.not290 = icmp eq i32 %1422, 0
  br i1 %.not290, label %1423, label %1438

1423:                                             ; preds = %1421
  %1424 = icmp eq i32 %1420, 2
  %1425 = icmp ult i32 %.0240, 8
  %or.cond3 = and i1 %1425, %1424
  %1426 = add nsw i32 %.0240, -1
  %1427 = select i1 %or.cond3, i32 %1426, i32 -1
  %1428 = load ptr, ptr %66, align 16, !tbaa !27
  %1429 = getelementptr inbounds nuw i8, ptr %1428, i64 48
  %1430 = load ptr, ptr %1429, align 8, !tbaa !112
  %1431 = load i32, ptr %30, align 4, !tbaa !87
  %1432 = load i32, ptr %29, align 16, !tbaa !86
  %1433 = load i32, ptr %277, align 16, !tbaa !69
  %1434 = mul nsw i32 %1433, %1432
  %1435 = add nsw i32 %1434, %1431
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i32, ptr %1430, i64 %1436
  store i32 %1427, ptr %1437, align 4, !tbaa !76
  br label %1438

1438:                                             ; preds = %1423, %1421, %hl_decode_mb.exit
  %1439 = load i32, ptr %30, align 4, !tbaa !87
  %1440 = add nsw i32 %1439, 1
  store i32 %1440, ptr %30, align 4, !tbaa !87
  %1441 = load i32, ptr %49, align 8, !tbaa !66
  %1442 = icmp slt i32 %1440, %1441
  br i1 %1442, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %1438
  %.pre457 = load i32, ptr %29, align 16, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %1443 = phi i32 [ %.pre457, %._crit_edge.loopexit ], [ %325, %.preheader ]
  %1444 = load ptr, ptr %66, align 16, !tbaa !27
  %1445 = load ptr, ptr %1444, align 8, !tbaa !39
  %1446 = load ptr, ptr %319, align 16, !tbaa !37
  %1447 = load ptr, ptr %1446, align 8, !tbaa !39
  %1448 = load ptr, ptr %1447, align 8, !tbaa !83
  %.not283 = icmp eq ptr %1448, null
  %spec.select296 = select i1 %.not283, ptr null, ptr %1447
  %1449 = shl nsw i32 %1443, 4
  %1450 = load i32, ptr %318, align 8, !tbaa !60
  tail call void @ff_draw_horiz_band(ptr noundef nonnull %0, ptr noundef %1445, ptr noundef %spec.select296, i32 noundef %1449, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef %1450) #12
  %1451 = load i32, ptr %29, align 16, !tbaa !86
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, ptr %29, align 16, !tbaa !86
  %1453 = load i32, ptr %51, align 4, !tbaa !68
  %1454 = icmp slt i32 %1452, %1453
  br i1 %1454, label %.preheader, label %._crit_edge402, !llvm.loop !153

._crit_edge402:                                   ; preds = %._crit_edge, %.preheader339
  %storemerge274.lcssa = phi i32 [ 0, %.preheader339 ], [ %1452, %._crit_edge ]
  %.lcssa373 = phi i32 [ %275, %.preheader339 ], [ %1453, %._crit_edge ]
  %1455 = getelementptr i8, ptr %8, i64 1432
  %.val299 = load i32, ptr %1455, align 8, !tbaa !59
  %1456 = sub nsw i32 %34, %.val299
  %.not275 = icmp eq i32 %storemerge274.lcssa, %.lcssa373
  %.pre458 = load i32, ptr %30, align 4, !tbaa !87
  br i1 %.not275, label %1457, label %1459

1457:                                             ; preds = %._crit_edge402
  %1458 = load i32, ptr %49, align 8, !tbaa !66
  %.not276 = icmp eq i32 %.pre458, %1458
  br i1 %.not276, label %1462, label %1459

1459:                                             ; preds = %1457, %._crit_edge402
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1461 = load i64, ptr %1460, align 8, !tbaa !154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13, i64 noundef %1461, i32 noundef %storemerge274.lcssa, i32 noundef %.pre458, i32 noundef %1456) #12
  br label %1462

1462:                                             ; preds = %1459, %1457
  %1463 = icmp slt i32 %1456, 0
  br i1 %1463, label %1464, label %1467

1464:                                             ; preds = %1462
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1466 = load i64, ptr %1465, align 8, !tbaa !154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %1466, i32 noundef %1456) #12
  br label %.critedge

1467:                                             ; preds = %1462
  %1468 = load i32, ptr %59, align 16, !tbaa !90
  %1469 = icmp eq i32 %1468, 3
  br i1 %1469, label %1473, label %1470

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %1472 = load i32, ptr %1471, align 8, !tbaa !60
  %.not277 = icmp eq i32 %1472, 0
  br i1 %.not277, label %1476, label %1473

1473:                                             ; preds = %1470, %1467
  %1474 = load ptr, ptr %66, align 16, !tbaa !27
  %1475 = load ptr, ptr %1474, align 8, !tbaa !39
  br label %.sink.split

1476:                                             ; preds = %1470
  %1477 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %1478 = load ptr, ptr %1477, align 16, !tbaa !37
  %1479 = load ptr, ptr %1478, align 8, !tbaa !39
  %1480 = load ptr, ptr %1479, align 8, !tbaa !83
  %.not278 = icmp eq ptr %1480, null
  br i1 %.not278, label %1482, label %.sink.split

.sink.split:                                      ; preds = %1476, %1473
  %.sink497 = phi ptr [ %1475, %1473 ], [ %1479, %1476 ]
  %1481 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink497) #12
  br label %1482

1482:                                             ; preds = %.sink.split, %1476
  %.2245 = phi i32 [ 0, %1476 ], [ %1481, %.sink.split ]
  %1483 = icmp slt i32 %.2245, 0
  br i1 %1483, label %.critedge, label %1484

1484:                                             ; preds = %1482
  %1485 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %1486 = load ptr, ptr %1485, align 16, !tbaa !37
  %1487 = load ptr, ptr %1486, align 8, !tbaa !39
  %1488 = load ptr, ptr %1487, align 8, !tbaa !83
  %.not279 = icmp eq ptr %1488, null
  br i1 %.not279, label %1489, label %1492

1489:                                             ; preds = %1484
  %1490 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %1491 = load i32, ptr %1490, align 8, !tbaa !60
  %.not280 = icmp eq i32 %1491, 0
  br i1 %.not280, label %1493, label %1492

1492:                                             ; preds = %1489, %1484
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %1493

1493:                                             ; preds = %1492, %1489
  %1494 = load i32, ptr %59, align 16, !tbaa !90
  %.not281 = icmp eq i32 %1494, 3
  br i1 %.not281, label %1499, label %1495

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %1497 = load ptr, ptr %1496, align 8, !tbaa !38
  %1498 = load ptr, ptr %66, align 16, !tbaa !27
  store ptr %1498, ptr %1496, align 8, !tbaa !38
  store ptr %1497, ptr %66, align 16, !tbaa !27
  br label %.critedge

1499:                                             ; preds = %1493
  %1500 = load ptr, ptr %66, align 16, !tbaa !27
  %1501 = load ptr, ptr %1500, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %1501) #12
  br label %.critedge

.critedge:                                        ; preds = %348, %svq3_decode_mb.exit.thread, %1495, %1499, %1482, %239, %242, %178, %134, %65, %47, %45, %27, %12, %17, %20, %26, %23, %1464, %258
  %.0 = phi i32 [ -1, %258 ], [ -1, %1464 ], [ %24, %23 ], [ 0, %26 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ -1094995529, %27 ], [ -1, %45 ], [ -1094995529, %47 ], [ %77, %65 ], [ %138, %134 ], [ %182, %178 ], [ 0, %242 ], [ 0, %239 ], [ %.2245, %1482 ], [ %10, %1499 ], [ %10, %1495 ], [ -1, %svq3_decode_mb.exit.thread ], [ -1, %348 ]
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
  br i1 %exitcond.not, label %5, label %10, !llvm.loop !155
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
  %48 = load ptr, ptr %45, align 8, !tbaa !156
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
  %57 = load ptr, ptr %6, align 8, !tbaa !157
  %58 = sdiv i32 %.val102, 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %48, ptr align 1 %60, i64 %47, i1 false)
  %.not96 = icmp eq i32 %29, 0
  br i1 %.not96, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %45, align 8, !tbaa !156
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
  %70 = load ptr, ptr %45, align 8, !tbaa !156
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  %72 = load i32, ptr %71, align 1, !tbaa !54
  %73 = xor i32 %72, %68
  store i32 %73, ptr %71, align 1, !tbaa !54
  br label %74

74:                                               ; preds = %69, %66
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %76 = load ptr, ptr %45, align 8, !tbaa !156
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
  %220 = add nuw nsw i32 %219, 1
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
  %spec.select.i.i = add nuw nsw i32 %224, %230
  %231 = zext i8 %228 to i32
  %232 = and i32 %224, 7
  store i32 %spec.select.i.i, ptr %84, align 8, !tbaa !59
  %233 = lshr exact i32 128, %232
  %234 = and i32 %233, %231
  %.not.i113 = icmp eq i32 %234, 0
  br i1 %.not.i113, label %skip_1stop_8data_bits.exit, label %235

235:                                              ; preds = %.preheader.i112
  %236 = add nuw nsw i32 %spec.select.i.i, 8
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
  store ptr %23, ptr %24, align 8, !tbaa !158
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
  br i1 %36, label %35, label %.thread49, !llvm.loop !159

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
  %50 = load ptr, ptr %49, align 8, !tbaa !160
  %.not46 = icmp eq ptr %50, null
  br i1 %.not46, label %51, label %57

51:                                               ; preds = %48
  %52 = load ptr, ptr %1, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load i32, ptr %53, align 8, !tbaa !76
  %55 = sext i32 %54 to i64
  %56 = tail call noalias ptr @av_calloc(i64 noundef %55, i64 noundef 17) #12
  store ptr %56, ptr %49, align 8, !tbaa !160
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
  %13 = load ptr, ptr %.in, align 8, !tbaa !161
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
  %59 = load ptr, ptr %58, align 16, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %61 = load ptr, ptr %60, align 8, !tbaa !160
  %62 = sext i32 %20 to i64
  %63 = add nuw nsw i32 %3, 1
  %64 = add nuw nsw i32 %4, 1
  tail call void %59(ptr noundef %61, ptr noundef %56, i64 noundef %62, i64 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %.0120, i32 noundef %.0121, i32 noundef %.pre, i32 noundef %43) #12
  %65 = load ptr, ptr %60, align 8, !tbaa !160
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
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  tail call void %71(ptr noundef %49, ptr noundef %.0119, i32 noundef %20, i32 noundef %3, i32 noundef %4) #12
  br label %80

72:                                               ; preds = %66
  %.v = select i1 %.not126, i64 752, i64 880
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %74 = zext nneg i32 %15 to i64
  %75 = getelementptr inbounds nuw [4 x ptr], ptr %73, i64 %74
  %76 = sext i32 %7 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  %79 = sext i32 %20 to i64
  tail call void %78(ptr noundef %49, ptr noundef %.0119, i64 noundef %79, i32 noundef %4) #12
  br label %80

80:                                               ; preds = %72, %67
  %81 = load ptr, ptr %0, align 16, !tbaa !46
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = and i32 %83, 8192
  %.not129 = icmp eq i32 %84, 0
  br i1 %.not129, label %85, label %.loopexit

85:                                               ; preds = %80
  %86 = icmp slt i32 %.0120, %1
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %.0120, %87
  %89 = ashr i32 %88, 1
  %90 = icmp slt i32 %.0121, %2
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %.0121, %91
  %93 = ashr i32 %92, 1
  %94 = lshr i32 %3, 1
  %95 = lshr i32 %4, 1
  %96 = xor i32 %14, 3
  %97 = ashr i32 %1, 1
  %98 = sext i32 %97 to i64
  %99 = ashr i32 %2, 1
  %100 = mul nsw i32 %22, %99
  %101 = sext i32 %100 to i64
  %102 = sext i32 %89 to i64
  %103 = mul nsw i32 %93, %22
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %107 = sext i32 %22 to i64
  %108 = add nuw nsw i32 %94, 1
  %109 = add nuw nsw i32 %95, 1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  %.not132 = icmp eq i32 %10, 0
  %.v133 = select i1 %.not132, i64 1168, i64 1256
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 %.v133
  %113 = sext i32 %7 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %.v131 = select i1 %.not132, i64 752, i64 880
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %.v131
  %116 = zext nneg i32 %96 to i64
  %117 = getelementptr inbounds nuw [4 x ptr], ptr %115, i64 %116
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 %113
  br i1 %.not124, label %.split.us, label %.split

.split.us:                                        ; preds = %85, %134
  %indvars.iv147 = phi i64 [ %indvars.iv.next148, %134 ], [ 1, %85 ]
  %119 = load ptr, ptr %16, align 16, !tbaa !27
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw [8 x ptr], ptr %120, i64 0, i64 %indvars.iv147
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds i8, ptr %122, i64 %98
  %124 = getelementptr inbounds i8, ptr %123, i64 %101
  %125 = load ptr, ptr %13, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw [8 x ptr], ptr %125, i64 0, i64 %indvars.iv147
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds i8, ptr %127, i64 %102
  %129 = getelementptr inbounds i8, ptr %128, i64 %104
  br i1 %.not125, label %132, label %130

130:                                              ; preds = %.split.us
  %131 = load ptr, ptr %114, align 8, !tbaa !141
  tail call void %131(ptr noundef %124, ptr noundef %129, i32 noundef %22, i32 noundef %94, i32 noundef %95) #12
  br label %134

132:                                              ; preds = %.split.us
  %133 = load ptr, ptr %118, align 8, !tbaa !141
  tail call void %133(ptr noundef %124, ptr noundef %129, i64 noundef %107, i32 noundef %95) #12
  br label %134

134:                                              ; preds = %132, %130
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next148, 3
  br i1 %exitcond150.not, label %.loopexit, label %.split.us, !llvm.loop !163

.split:                                           ; preds = %85
  br i1 %.not125, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.split.split.us ], [ 1, %.split ]
  %135 = load ptr, ptr %16, align 16, !tbaa !27
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw [8 x ptr], ptr %136, i64 0, i64 %indvars.iv143
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %139 = getelementptr inbounds i8, ptr %138, i64 %98
  %140 = getelementptr inbounds i8, ptr %139, i64 %101
  %141 = load ptr, ptr %13, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw [8 x ptr], ptr %141, i64 0, i64 %indvars.iv143
  %143 = load ptr, ptr %142, align 8, !tbaa !83
  %144 = getelementptr inbounds i8, ptr %143, i64 %102
  %145 = getelementptr inbounds i8, ptr %144, i64 %104
  %146 = load ptr, ptr %105, align 16, !tbaa !162
  %147 = load ptr, ptr %106, align 8, !tbaa !160
  %148 = load i32, ptr %110, align 8, !tbaa !72
  %149 = ashr i32 %148, 1
  %150 = load i32, ptr %111, align 4, !tbaa !73
  %151 = ashr i32 %150, 1
  tail call void %146(ptr noundef %147, ptr noundef %145, i64 noundef %107, i64 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %89, i32 noundef %93, i32 noundef %149, i32 noundef %151) #12
  %152 = load ptr, ptr %106, align 8, !tbaa !160
  %153 = load ptr, ptr %118, align 8, !tbaa !141
  tail call void %153(ptr noundef %140, ptr noundef %152, i64 noundef %107, i32 noundef %95) #12
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond146.not = icmp eq i64 %indvars.iv.next144, 3
  br i1 %exitcond146.not, label %.loopexit, label %.split.split.us, !llvm.loop !164

.split.split:                                     ; preds = %.split, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.split ], [ 1, %.split ]
  %154 = load ptr, ptr %16, align 16, !tbaa !27
  %155 = load ptr, ptr %154, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw [8 x ptr], ptr %155, i64 0, i64 %indvars.iv
  %157 = load ptr, ptr %156, align 8, !tbaa !83
  %158 = getelementptr inbounds i8, ptr %157, i64 %98
  %159 = getelementptr inbounds i8, ptr %158, i64 %101
  %160 = load ptr, ptr %13, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw [8 x ptr], ptr %160, i64 0, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = getelementptr inbounds i8, ptr %162, i64 %102
  %164 = getelementptr inbounds i8, ptr %163, i64 %104
  %165 = load ptr, ptr %105, align 16, !tbaa !162
  %166 = load ptr, ptr %106, align 8, !tbaa !160
  %167 = load i32, ptr %110, align 8, !tbaa !72
  %168 = ashr i32 %167, 1
  %169 = load i32, ptr %111, align 4, !tbaa !73
  %170 = ashr i32 %169, 1
  tail call void %165(ptr noundef %166, ptr noundef %164, i64 noundef %107, i64 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %89, i32 noundef %93, i32 noundef %168, i32 noundef %170) #12
  %171 = load ptr, ptr %106, align 8, !tbaa !160
  %172 = load ptr, ptr %114, align 8, !tbaa !141
  tail call void %172(ptr noundef %159, ptr noundef %171, i32 noundef %22, i32 noundef %94, i32 noundef %95) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split.split, !llvm.loop !165

.loopexit:                                        ; preds = %.split.split, %.split.split.us, %134, %80
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
  %30 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %28, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %32 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %31, i64 0, i64 %29
  %invariant.op = or disjoint i32 %27, -8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %34 = icmp eq i32 %3, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.off = add nsw i32 %1, -2
  %40 = icmp ult i32 %.off, 3
  %41 = icmp eq i32 %10, 8
  %.off153 = add nsw i32 %1, -5
  %42 = icmp ult i32 %.off153, 3
  %or.cond9 = select i1 %7, i1 true, i1 %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %.lhs.trunc.off = add nsw i8 %11, -2
  %44 = icmp ult i8 %.lhs.trunc.off, 3
  %.lhs.trunc.off231 = add nsw i8 %11, -5
  %45 = icmp ult i8 %.lhs.trunc.off231, 3
  br label %.preheader

.preheader:                                       ; preds = %5, %475
  %.0142246 = phi i32 [ 0, %5 ], [ %476, %475 ]
  %46 = lshr i32 %.0142246, 2
  %47 = lshr i32 %.0142246, 1
  %48 = and i32 %47, 2
  %49 = and i32 %.0142246, 8
  %50 = or disjoint i32 %48, %49
  %51 = icmp samesign ult i32 %.0142246, 8
  %or.cond3 = select i1 %40, i1 %51, i1 false
  br label %52

52:                                               ; preds = %.preheader, %fill_rectangle.exit
  %.0143245 = phi i32 [ 0, %.preheader ], [ %473, %fill_rectangle.exit ]
  %53 = load i32, ptr %24, align 4, !tbaa !87
  %54 = shl nsw i32 %53, 2
  %55 = lshr exact i32 %.0143245, 2
  %56 = add nuw nsw i32 %54, %55
  %57 = load i32, ptr %25, align 16, !tbaa !86
  %58 = shl nsw i32 %57, 2
  %59 = add nuw nsw i32 %58, %46
  %60 = load i32, ptr %26, align 8, !tbaa !71
  %61 = mul nsw i32 %59, %60
  %62 = add nsw i32 %56, %61
  %63 = shl nsw i32 %53, 4
  %64 = add nuw nsw i32 %63, %.0143245
  %65 = shl nsw i32 %57, 4
  %66 = add nuw nsw i32 %65, %.0142246
  %67 = and i32 %55, 1
  %68 = lshr exact i32 %.0143245, 1
  %69 = and i32 %68, 4
  %70 = or disjoint i32 %50, %67
  %71 = or disjoint i32 %70, %69
  br i1 %14, label %194, label %72

72:                                               ; preds = %52
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !54
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %76, -8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !54
  %81 = add nsw i32 %76, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !54
  %85 = getelementptr inbounds [40 x [2 x i16]], ptr %32, i64 0, i64 %82
  %86 = getelementptr inbounds [40 x [2 x i16]], ptr %32, i64 0, i64 %78
  %.reass = add nsw i32 %invariant.op, %76
  %87 = sext i32 %.reass to i64
  %88 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !54
  %.not.i = icmp eq i8 %89, -2
  br i1 %.not.i, label %90, label %svq3_fetch_diagonal_mv.exit

90:                                               ; preds = %72
  %91 = add nsw i32 %76, -9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !54
  br label %svq3_fetch_diagonal_mv.exit

svq3_fetch_diagonal_mv.exit:                      ; preds = %72, %90
  %.pn = phi i64 [ %92, %90 ], [ %87, %72 ]
  %.0.in.i = phi i8 [ %94, %90 ], [ %89, %72 ]
  %.0215 = getelementptr inbounds [40 x [2 x i16]], ptr %32, i64 0, i64 %.pn
  %95 = icmp eq i8 %.0.in.i, 1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i8 %80, 1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i8 %84, 1
  %100 = zext i1 %99 to i32
  %101 = add nuw nsw i32 %100, %98
  %102 = add nuw nsw i32 %101, %96
  %103 = icmp samesign ugt i32 %102, 1
  br i1 %103, label %104, label %134

104:                                              ; preds = %svq3_fetch_diagonal_mv.exit
  %105 = load i16, ptr %85, align 2, !tbaa !143
  %106 = sext i16 %105 to i32
  %107 = load i16, ptr %86, align 2, !tbaa !143
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %.0215, align 2, !tbaa !143
  %110 = sext i16 %109 to i32
  %111 = icmp sgt i16 %105, %107
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = icmp sgt i16 %109, %107
  br i1 %113, label %114, label %mid_pred.exit

114:                                              ; preds = %112
  %..i159 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %110, i32 range(i32 -32768, 32768) %106)
  br label %mid_pred.exit

115:                                              ; preds = %104
  %116 = icmp sgt i16 %107, %109
  br i1 %116, label %117, label %mid_pred.exit

117:                                              ; preds = %115
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %110, i32 range(i32 -32768, 32768) %106)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %112, %114, %115, %117
  %.0.i158 = phi i32 [ %108, %112 ], [ %108, %115 ], [ %..i159, %114 ], [ %.20.i, %117 ]
  %118 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %119 = load i16, ptr %118, align 2, !tbaa !143
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !143
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !143
  %126 = sext i16 %125 to i32
  %127 = icmp sgt i16 %119, %122
  br i1 %127, label %128, label %131

128:                                              ; preds = %mid_pred.exit
  %129 = icmp sgt i16 %125, %122
  br i1 %129, label %130, label %svq3_pred_motion.exit

130:                                              ; preds = %128
  %..i162 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %126, i32 range(i32 -32768, 32768) %120)
  br label %svq3_pred_motion.exit

131:                                              ; preds = %mid_pred.exit
  %132 = icmp sgt i16 %122, %125
  br i1 %132, label %133, label %svq3_pred_motion.exit

133:                                              ; preds = %131
  %.20.i161 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %126, i32 range(i32 -32768, 32768) %120)
  br label %svq3_pred_motion.exit

134:                                              ; preds = %svq3_fetch_diagonal_mv.exit
  %135 = icmp eq i32 %102, 1
  br i1 %135, label %136, label %156

136:                                              ; preds = %134
  br i1 %99, label %137, label %143

137:                                              ; preds = %136
  %138 = load i16, ptr %85, align 2, !tbaa !143
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !143
  %142 = sext i16 %141 to i32
  br label %svq3_pred_motion.exit

143:                                              ; preds = %136
  br i1 %97, label %144, label %150

144:                                              ; preds = %143
  %145 = load i16, ptr %86, align 2, !tbaa !143
  %146 = sext i16 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %148 = load i16, ptr %147, align 2, !tbaa !143
  %149 = sext i16 %148 to i32
  br label %svq3_pred_motion.exit

150:                                              ; preds = %143
  %151 = load i16, ptr %.0215, align 2, !tbaa !143
  %152 = sext i16 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %154 = load i16, ptr %153, align 2, !tbaa !143
  %155 = sext i16 %154 to i32
  br label %svq3_pred_motion.exit

156:                                              ; preds = %134
  %157 = icmp eq i8 %80, -2
  %158 = icmp eq i8 %.0.in.i, -2
  %or.cond.i = and i1 %157, %158
  %159 = icmp ne i8 %84, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %159, i1 false
  %160 = load i16, ptr %85, align 2, !tbaa !143
  %161 = sext i16 %160 to i32
  br i1 %or.cond3.i, label %162, label %166

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %164 = load i16, ptr %163, align 2, !tbaa !143
  %165 = sext i16 %164 to i32
  br label %svq3_pred_motion.exit

166:                                              ; preds = %156
  %167 = load i16, ptr %86, align 2, !tbaa !143
  %168 = sext i16 %167 to i32
  %169 = load i16, ptr %.0215, align 2, !tbaa !143
  %170 = sext i16 %169 to i32
  %171 = icmp sgt i16 %160, %167
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = icmp sgt i16 %169, %167
  br i1 %173, label %174, label %mid_pred.exit167

174:                                              ; preds = %172
  %..i166 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %170, i32 range(i32 -32768, 32768) %161)
  br label %mid_pred.exit167

175:                                              ; preds = %166
  %176 = icmp sgt i16 %167, %169
  br i1 %176, label %177, label %mid_pred.exit167

177:                                              ; preds = %175
  %.20.i165 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %170, i32 range(i32 -32768, 32768) %161)
  br label %mid_pred.exit167

mid_pred.exit167:                                 ; preds = %172, %174, %175, %177
  %.0.i164 = phi i32 [ %168, %172 ], [ %168, %175 ], [ %..i166, %174 ], [ %.20.i165, %177 ]
  %178 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %179 = load i16, ptr %178, align 2, !tbaa !143
  %180 = sext i16 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %182 = load i16, ptr %181, align 2, !tbaa !143
  %183 = sext i16 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %185 = load i16, ptr %184, align 2, !tbaa !143
  %186 = sext i16 %185 to i32
  %187 = icmp sgt i16 %179, %182
  br i1 %187, label %188, label %191

188:                                              ; preds = %mid_pred.exit167
  %189 = icmp sgt i16 %185, %182
  br i1 %189, label %190, label %svq3_pred_motion.exit

190:                                              ; preds = %188
  %..i170 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %186, i32 range(i32 -32768, 32768) %180)
  br label %svq3_pred_motion.exit

191:                                              ; preds = %mid_pred.exit167
  %192 = icmp sgt i16 %182, %185
  br i1 %192, label %193, label %svq3_pred_motion.exit

193:                                              ; preds = %191
  %.20.i169 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %186, i32 range(i32 -32768, 32768) %180)
  br label %svq3_pred_motion.exit

194:                                              ; preds = %52
  %195 = load ptr, ptr %33, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8, !tbaa !114
  %198 = sext i32 %62 to i64
  %199 = getelementptr inbounds [2 x i16], ptr %197, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !143
  %201 = sext i16 %200 to i32
  %202 = shl nsw i32 %201, 1
  %203 = getelementptr inbounds [2 x i16], ptr %197, i64 %198, i64 1
  %204 = load i16, ptr %203, align 2, !tbaa !143
  %205 = sext i16 %204 to i32
  %206 = shl nsw i32 %205, 1
  %207 = load i32, ptr %35, align 4, !tbaa !105
  br i1 %34, label %208, label %218

208:                                              ; preds = %194
  %209 = mul nsw i32 %207, %202
  %210 = load i32, ptr %36, align 8, !tbaa !106
  %211 = sdiv i32 %209, %210
  %212 = add nsw i32 %211, 1
  %213 = ashr i32 %212, 1
  %214 = mul nsw i32 %207, %206
  %215 = sdiv i32 %214, %210
  %216 = add nsw i32 %215, 1
  %217 = ashr i32 %216, 1
  br label %svq3_pred_motion.exit

218:                                              ; preds = %194
  %219 = load i32, ptr %36, align 8, !tbaa !106
  %220 = sub nsw i32 %207, %219
  %221 = mul nsw i32 %220, %202
  %222 = sdiv i32 %221, %219
  %223 = add nsw i32 %222, 1
  %224 = ashr i32 %223, 1
  %225 = mul nsw i32 %220, %206
  %226 = sdiv i32 %225, %219
  %227 = add nsw i32 %226, 1
  %228 = ashr i32 %227, 1
  br label %svq3_pred_motion.exit

svq3_pred_motion.exit:                            ; preds = %162, %150, %144, %137, %128, %130, %131, %133, %188, %190, %191, %193, %208, %218
  %.0212 = phi i32 [ %213, %208 ], [ %224, %218 ], [ %139, %137 ], [ %146, %144 ], [ %152, %150 ], [ %161, %162 ], [ %.0.i158, %128 ], [ %.0.i158, %130 ], [ %.0.i158, %131 ], [ %.0.i158, %133 ], [ %.0.i164, %188 ], [ %.0.i164, %190 ], [ %.0.i164, %191 ], [ %.0.i164, %193 ]
  %.0 = phi i32 [ %217, %208 ], [ %228, %218 ], [ %142, %137 ], [ %149, %144 ], [ %155, %150 ], [ %165, %162 ], [ %123, %128 ], [ %..i162, %130 ], [ %123, %131 ], [ %.20.i161, %133 ], [ %183, %188 ], [ %..i170, %190 ], [ %183, %191 ], [ %.20.i169, %193 ]
  %229 = mul nsw i32 %64, 6
  %230 = sub nsw i32 %15, %229
  %231 = sub i32 %.neg237, %229
  %232 = icmp slt i32 %.0212, %230
  %..i155 = tail call i32 @llvm.smin.i32(i32 %.0212, i32 %231)
  %.0.i156 = select i1 %232, i32 %230, i32 %..i155
  %233 = mul nsw i32 %66, 6
  %234 = sub nsw i32 %15, %233
  %235 = sub i32 %.neg239, %233
  %236 = icmp slt i32 %.0, %234
  %..i = tail call i32 @llvm.smin.i32(i32 %.0, i32 %235)
  %.0.i = select i1 %236, i32 %234, i32 %..i
  br i1 %14, label %.thread, label %237

237:                                              ; preds = %svq3_pred_motion.exit
  %238 = load i32, ptr %38, align 8, !tbaa !59
  %239 = load i32, ptr %39, align 8, !tbaa !57
  %240 = load ptr, ptr %37, align 8, !tbaa !55
  %241 = lshr i32 %238, 3
  %242 = zext nneg i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 1, !tbaa !54
  %245 = tail call i32 @llvm.bswap.i32(i32 %244)
  %246 = and i32 %238, 7
  %247 = shl i32 %245, %246
  %248 = and i32 %247, -1434451968
  %.not.i172 = icmp eq i32 %248, 0
  br i1 %.not.i172, label %259, label %249

249:                                              ; preds = %237
  %250 = lshr i32 %247, 24
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !54
  %254 = zext i8 %253 to i32
  %255 = add i32 %238, %254
  %..i173 = tail call i32 @llvm.umin.i32(i32 %239, i32 %255)
  store i32 %..i173, ptr %38, align 8, !tbaa !59
  %256 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %251
  %257 = load i8, ptr %256, align 1, !tbaa !54
  %258 = sext i8 %257 to i32
  br label %get_interleaved_se_golomb.exit

259:                                              ; preds = %237
  %260 = add i32 %238, 8
  %261 = tail call i32 @llvm.umin.i32(i32 %239, i32 %260)
  %262 = lshr i32 %261, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %240, i64 %263
  %265 = load i32, ptr %264, align 1, !tbaa !54
  %266 = tail call i32 @llvm.bswap.i32(i32 %265)
  %267 = and i32 %261, 7
  %268 = shl i32 %266, %267
  %269 = lshr i32 %268, 8
  %270 = or i32 %269, %247
  %271 = and i32 %270, 11184810
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %get_interleaved_se_golomb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %259
  %273 = or i32 %270, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.055.i = phi i32 [ %275, %.lr.ph.i ], [ 31, %.lr.ph.preheader.i ]
  %.04754.i = phi i32 [ %278, %.lr.ph.i ], [ %273, %.lr.ph.preheader.i ]
  %274 = shl i32 %.04754.i, %.055.i
  %275 = add nsw i32 %.055.i, -1
  %276 = lshr i32 %274, %275
  %277 = tail call i32 @llvm.fshl.i32(i32 %.04754.i, i32 %.04754.i, i32 2)
  %278 = sub i32 %277, %276
  %279 = icmp sgt i32 %278, -1
  br i1 %279, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !130

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %reass.sub.i = add i32 %261, 55
  %280 = shl i32 %275, 1
  %281 = sub i32 %reass.sub.i, %280
  %.52.i = tail call i32 @llvm.umin.i32(i32 %239, i32 %281)
  store i32 %.52.i, ptr %38, align 8, !tbaa !59
  %282 = lshr i32 -1, %275
  %283 = and i32 %278, %282
  %284 = add i32 %283, -1
  %285 = and i32 %278, 1
  %286 = sub nsw i32 0, %285
  %287 = xor i32 %284, %286
  %288 = add i32 %287, 1
  %289 = ashr i32 %288, 1
  br label %get_interleaved_se_golomb.exit

get_interleaved_se_golomb.exit:                   ; preds = %249, %259, %._crit_edge.i
  %290 = phi i32 [ %..i173, %249 ], [ %.52.i, %._crit_edge.i ], [ %238, %259 ]
  %.046.i = phi i32 [ %258, %249 ], [ %289, %._crit_edge.i ], [ -2147483648, %259 ]
  %291 = lshr i32 %290, 3
  %292 = zext nneg i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %240, i64 %292
  %294 = load i32, ptr %293, align 1, !tbaa !54
  %295 = tail call i32 @llvm.bswap.i32(i32 %294)
  %296 = and i32 %290, 7
  %297 = shl i32 %295, %296
  %298 = and i32 %297, -1434451968
  %.not.i174 = icmp eq i32 %298, 0
  br i1 %.not.i174, label %309, label %299

299:                                              ; preds = %get_interleaved_se_golomb.exit
  %300 = lshr i32 %297, 24
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !54
  %304 = zext i8 %303 to i32
  %305 = add i32 %290, %304
  %..i175 = tail call i32 @llvm.umin.i32(i32 %239, i32 %305)
  store i32 %..i175, ptr %38, align 8, !tbaa !59
  %306 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %301
  %307 = load i8, ptr %306, align 1, !tbaa !54
  %308 = sext i8 %307 to i32
  br label %get_interleaved_se_golomb.exit184

309:                                              ; preds = %get_interleaved_se_golomb.exit
  %310 = add i32 %290, 8
  %311 = tail call i32 @llvm.umin.i32(i32 %239, i32 %310)
  %312 = lshr i32 %311, 3
  %313 = zext nneg i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %240, i64 %313
  %315 = load i32, ptr %314, align 1, !tbaa !54
  %316 = tail call i32 @llvm.bswap.i32(i32 %315)
  %317 = and i32 %311, 7
  %318 = shl i32 %316, %317
  %319 = lshr i32 %318, 8
  %320 = or i32 %319, %297
  %321 = and i32 %320, 11184810
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %get_interleaved_se_golomb.exit184.thread, label %.lr.ph.preheader.i177

.lr.ph.preheader.i177:                            ; preds = %309
  %323 = or i32 %320, 1
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %.lr.ph.i178, %.lr.ph.preheader.i177
  %.055.i179 = phi i32 [ %325, %.lr.ph.i178 ], [ 31, %.lr.ph.preheader.i177 ]
  %.04754.i180 = phi i32 [ %328, %.lr.ph.i178 ], [ %323, %.lr.ph.preheader.i177 ]
  %324 = shl i32 %.04754.i180, %.055.i179
  %325 = add nsw i32 %.055.i179, -1
  %326 = lshr i32 %324, %325
  %327 = tail call i32 @llvm.fshl.i32(i32 %.04754.i180, i32 %.04754.i180, i32 2)
  %328 = sub i32 %327, %326
  %329 = icmp sgt i32 %328, -1
  br i1 %329, label %.lr.ph.i178, label %._crit_edge.i181, !llvm.loop !130

._crit_edge.i181:                                 ; preds = %.lr.ph.i178
  %reass.sub.i182 = add i32 %311, 55
  %330 = shl i32 %325, 1
  %331 = sub i32 %reass.sub.i182, %330
  %.52.i183 = tail call i32 @llvm.umin.i32(i32 %239, i32 %331)
  store i32 %.52.i183, ptr %38, align 8, !tbaa !59
  %332 = lshr i32 -1, %325
  %333 = and i32 %328, %332
  %334 = add i32 %333, -1
  %335 = and i32 %328, 1
  %336 = sub nsw i32 0, %335
  %337 = xor i32 %334, %336
  %338 = add i32 %337, 1
  %339 = ashr i32 %338, 1
  br label %get_interleaved_se_golomb.exit184

get_interleaved_se_golomb.exit184:                ; preds = %299, %._crit_edge.i181
  %.046.i176 = phi i32 [ %308, %299 ], [ %339, %._crit_edge.i181 ]
  %340 = add nsw i32 %.046.i176, 32768
  %.not150 = icmp ult i32 %340, 65536
  %341 = add nsw i32 %.046.i, 32768
  %.not151 = icmp ult i32 %341, 65536
  %or.cond154 = select i1 %.not150, i1 %.not151, i1 false
  br i1 %or.cond154, label %343, label %get_interleaved_se_golomb.exit184.thread

get_interleaved_se_golomb.exit184.thread:         ; preds = %309, %get_interleaved_se_golomb.exit184
  %342 = load ptr, ptr %0, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %342, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

343:                                              ; preds = %get_interleaved_se_golomb.exit184
  switch i32 %2, label %363 [
    i32 3, label %344
    i32 2, label %.thread
  ]

344:                                              ; preds = %343
  %345 = add nsw i32 %.0.i156, 1
  %346 = ashr i32 %345, 1
  %347 = add nsw i32 %.046.i176, %346
  %348 = add nsw i32 %.0.i, 1
  %349 = ashr i32 %348, 1
  %350 = add nsw i32 %.046.i, %349
  %351 = add nsw i32 %347, 196608
  %352 = udiv i32 %351, 3
  %353 = add nsw i32 %352, -65536
  %354 = add nsw i32 %350, 196608
  %355 = udiv i32 %354, 3
  %356 = add nsw i32 %355, -65536
  %.neg = mul i32 %353, -3
  %.neg152 = mul i32 %356, -3
  %357 = add i32 %.neg152, %350
  %358 = shl nsw i32 %357, 2
  %359 = add i32 %347, %358
  %360 = add i32 %359, %.neg
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66, i32 noundef %10, i32 noundef %13, i32 noundef %353, i32 noundef %356, i32 noundef %360, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  %361 = shl nsw i32 %347, 1
  %362 = shl nsw i32 %350, 1
  br label %.thread224

363:                                              ; preds = %343
  %364 = add nsw i32 %.0.i156, 393219
  %365 = udiv i32 %364, 6
  %366 = add nsw i32 %365, -65536
  %367 = add nsw i32 %366, %.046.i176
  %368 = add nsw i32 %.0.i, 393219
  %369 = udiv i32 %368, 6
  %370 = add nsw i32 %369, -65536
  %371 = add nsw i32 %370, %.046.i
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66, i32 noundef %10, i32 noundef %13, i32 noundef %367, i32 noundef %371, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %372 = mul nsw i32 %367, 6
  %373 = mul nsw i32 %371, 6
  br label %.thread224

.thread:                                          ; preds = %343, %svq3_pred_motion.exit
  %.0145223 = phi i32 [ %.046.i176, %343 ], [ 0, %svq3_pred_motion.exit ]
  %.0146222 = phi i32 [ %.046.i, %343 ], [ 0, %svq3_pred_motion.exit ]
  %374 = add nsw i32 %.0.i156, 196609
  %375 = udiv i32 %374, 3
  %376 = add nsw i32 %.0145223, %375
  %377 = add nsw i32 %376, -65536
  %378 = add nsw i32 %.0.i, 196609
  %379 = udiv i32 %378, 3
  %380 = add nsw i32 %.0146222, %379
  %381 = add nsw i32 %380, -65536
  %382 = and i32 %376, 1
  %383 = shl i32 %380, 1
  %384 = and i32 %383, 2
  %385 = or disjoint i32 %384, %382
  %386 = ashr i32 %377, 1
  %387 = ashr i32 %381, 1
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66, i32 noundef %10, i32 noundef %13, i32 noundef %386, i32 noundef %387, i32 noundef %385, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %388 = mul nsw i32 %377, 3
  %389 = mul nsw i32 %381, 3
  br i1 %14, label %.thread..critedge_crit_edge, label %.thread224

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = and i32 %388, 65535
  %.pre253 = mul i32 %380, 196608
  %.pre255 = or disjoint i32 %.pre, %.pre253
  br label %.critedge

.thread224:                                       ; preds = %344, %363, %.thread
  %.1229 = phi i32 [ %389, %.thread ], [ %362, %344 ], [ %373, %363 ]
  %.1213227 = phi i32 [ %388, %.thread ], [ %361, %344 ], [ %372, %363 ]
  %390 = and i32 %.1213227, 65535
  %391 = shl i32 %.1229, 16
  %392 = or disjoint i32 %390, %391
  br i1 %or.cond3, label %393, label %.thread224._crit_edge

393:                                              ; preds = %.thread224
  %394 = zext nneg i32 %71 to i64
  %395 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !54
  %397 = zext i8 %396 to i64
  %398 = add nuw nsw i64 %397, 8
  %399 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %32, i64 0, i64 %398
  store i32 %392, ptr %399, align 4, !tbaa !54
  %400 = icmp samesign ult i32 %.0143245, 8
  %or.cond5 = select i1 %41, i1 %400, i1 false
  br i1 %or.cond5, label %401, label %.thread224._crit_edge

401:                                              ; preds = %393
  %402 = add nuw nsw i64 %397, 9
  %403 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %32, i64 0, i64 %402
  store i32 %392, ptr %403, align 4, !tbaa !54
  br label %.thread224._crit_edge

.thread224._crit_edge:                            ; preds = %.thread224, %393, %401
  %404 = icmp samesign ult i32 %.0143245, 8
  %or.cond7 = select i1 %41, i1 %404, i1 false
  br i1 %or.cond7, label %405, label %412

405:                                              ; preds = %.thread224._crit_edge
  %406 = zext nneg i32 %71 to i64
  %407 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !54
  %409 = zext i8 %408 to i64
  %410 = add nuw nsw i64 %409, 1
  %411 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %32, i64 0, i64 %410
  store i32 %392, ptr %411, align 4, !tbaa !54
  br label %412

412:                                              ; preds = %405, %.thread224._crit_edge
  br i1 %or.cond9, label %413, label %.critedge

413:                                              ; preds = %412
  %414 = zext nneg i32 %71 to i64
  %415 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !54
  %417 = zext i8 %416 to i64
  %418 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %32, i64 0, i64 %417
  store i32 %392, ptr %418, align 4, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.thread..critedge_crit_edge, %413, %412
  %.pre-phi256 = phi i32 [ %.pre255, %.thread..critedge_crit_edge ], [ %392, %413 ], [ %392, %412 ]
  %419 = load ptr, ptr %43, align 16, !tbaa !27
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  %421 = getelementptr inbounds nuw [2 x ptr], ptr %420, i64 0, i64 %29
  %422 = load ptr, ptr %421, align 8, !tbaa !114
  %423 = sext i32 %62 to i64
  %424 = getelementptr inbounds [2 x i16], ptr %422, i64 %423
  %425 = load i32, ptr %26, align 8, !tbaa !71
  %426 = shl nsw i32 %425, 2
  switch i32 %27, label %fill_rectangle.exit [
    i32 1, label %427
    i32 2, label %437
    i32 4, label %451
  ]

427:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %424, align 4, !tbaa !76
  br i1 %45, label %fill_rectangle.exit, label %428

428:                                              ; preds = %427
  %429 = sext i32 %426 to i64
  %430 = getelementptr inbounds i8, ptr %424, i64 %429
  store i32 %.pre-phi256, ptr %430, align 4, !tbaa !76
  br i1 %44, label %fill_rectangle.exit, label %.critedge.i

.critedge.i:                                      ; preds = %428
  %431 = shl nsw i32 %425, 3
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %424, i64 %432
  store i32 %.pre-phi256, ptr %433, align 4, !tbaa !76
  %434 = mul nsw i32 %425, 12
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %424, i64 %435
  store i32 %.pre-phi256, ptr %436, align 4, !tbaa !76
  br label %fill_rectangle.exit

437:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %424, align 4, !tbaa !76
  %438 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 %.pre-phi256, ptr %438, align 4, !tbaa !76
  br i1 %45, label %fill_rectangle.exit, label %439

439:                                              ; preds = %437
  %440 = sext i32 %426 to i64
  %441 = getelementptr inbounds i8, ptr %424, i64 %440
  store i32 %.pre-phi256, ptr %441, align 4, !tbaa !76
  %442 = getelementptr inbounds i8, ptr %438, i64 %440
  store i32 %.pre-phi256, ptr %442, align 4, !tbaa !76
  br i1 %44, label %fill_rectangle.exit, label %.critedge133.i

.critedge133.i:                                   ; preds = %439
  %443 = shl nsw i32 %425, 3
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %424, i64 %444
  store i32 %.pre-phi256, ptr %445, align 4, !tbaa !76
  %446 = getelementptr inbounds i8, ptr %438, i64 %444
  store i32 %.pre-phi256, ptr %446, align 4, !tbaa !76
  %447 = mul nsw i32 %425, 12
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %424, i64 %448
  store i32 %.pre-phi256, ptr %449, align 4, !tbaa !76
  %450 = getelementptr inbounds i8, ptr %438, i64 %448
  store i32 %.pre-phi256, ptr %450, align 4, !tbaa !76
  br label %fill_rectangle.exit

451:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %424, align 4, !tbaa !76
  %452 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 %.pre-phi256, ptr %452, align 4, !tbaa !76
  %453 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i32 %.pre-phi256, ptr %453, align 4, !tbaa !76
  %454 = getelementptr inbounds nuw i8, ptr %424, i64 12
  store i32 %.pre-phi256, ptr %454, align 4, !tbaa !76
  %455 = sext i32 %426 to i64
  %456 = getelementptr inbounds i8, ptr %424, i64 %455
  store i32 %.pre-phi256, ptr %456, align 4, !tbaa !76
  %457 = getelementptr inbounds i8, ptr %452, i64 %455
  store i32 %.pre-phi256, ptr %457, align 4, !tbaa !76
  %458 = getelementptr inbounds i8, ptr %453, i64 %455
  store i32 %.pre-phi256, ptr %458, align 4, !tbaa !76
  %459 = getelementptr inbounds i8, ptr %454, i64 %455
  store i32 %.pre-phi256, ptr %459, align 4, !tbaa !76
  br i1 %44, label %fill_rectangle.exit, label %460

460:                                              ; preds = %451
  %461 = shl nsw i32 %425, 3
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %424, i64 %462
  store i32 %.pre-phi256, ptr %463, align 4, !tbaa !76
  %464 = getelementptr inbounds i8, ptr %452, i64 %462
  store i32 %.pre-phi256, ptr %464, align 4, !tbaa !76
  %465 = getelementptr inbounds i8, ptr %453, i64 %462
  store i32 %.pre-phi256, ptr %465, align 4, !tbaa !76
  %466 = getelementptr inbounds i8, ptr %454, i64 %462
  store i32 %.pre-phi256, ptr %466, align 4, !tbaa !76
  %467 = mul nsw i32 %425, 12
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %424, i64 %468
  store i32 %.pre-phi256, ptr %469, align 4, !tbaa !76
  %470 = getelementptr inbounds i8, ptr %452, i64 %468
  store i32 %.pre-phi256, ptr %470, align 4, !tbaa !76
  %471 = getelementptr inbounds i8, ptr %453, i64 %468
  store i32 %.pre-phi256, ptr %471, align 4, !tbaa !76
  %472 = getelementptr inbounds i8, ptr %454, i64 %468
  store i32 %.pre-phi256, ptr %472, align 4, !tbaa !76
  br label %fill_rectangle.exit

fill_rectangle.exit:                              ; preds = %.critedge, %427, %428, %.critedge.i, %437, %439, %.critedge133.i, %451, %460
  %473 = add nuw nsw i32 %.0143245, %10
  %474 = icmp samesign ult i32 %473, 16
  br i1 %474, label %52, label %475, !llvm.loop !166

475:                                              ; preds = %fill_rectangle.exit
  %476 = add nuw nsw i32 %.0142246, %13
  %477 = icmp samesign ult i32 %476, 16
  br i1 %477, label %.preheader, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %475, %get_interleaved_se_golomb.exit184.thread
  %.3 = phi i32 [ -1, %get_interleaved_se_golomb.exit184.thread ], [ 0, %475 ]
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
  %17 = getelementptr inbounds nuw [2 x [16 x %struct.anon]], ptr @svq3_dct_tables, i64 0, i64 %16
  %.not54 = icmp eq i32 %3, 2
  %.promoted70 = load i32, ptr %11, align 8, !tbaa !59
  br label %.preheader

.preheader:                                       ; preds = %125, %4
  %.promoted71 = phi i32 [ %.promoted70, %4 ], [ %spec.select56.i6067, %125 ]
  %.04469 = phi i32 [ %2, %4 ], [ %.04568, %125 ]
  %.04568 = phi i32 [ %10, %4 ], [ %126, %125 ]
  br label %18

18:                                               ; preds = %.preheader, %115
  %spec.select56.i6066 = phi i32 [ %spec.select56.i6067, %115 ], [ %.promoted71, %.preheader ]
  %.1 = phi i32 [ %124, %115 ], [ %.04469, %.preheader ]
  %19 = lshr i32 %spec.select56.i6066, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !54
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  %24 = and i32 %spec.select56.i6066, 7
  %25 = shl i32 %23, %24
  %26 = and i32 %25, -1434451968
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %.preheader.i, label %27

27:                                               ; preds = %18
  %28 = lshr i32 %25, 24
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !54
  %32 = zext i8 %31 to i32
  %33 = add i32 %spec.select56.i6066, %32
  %..i = tail call i32 @llvm.umin.i32(i32 %13, i32 %33)
  store i32 %..i, ptr %11, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !54
  %36 = zext i8 %35 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %18, %51
  %.045.i = phi i32 [ %63, %51 ], [ %25, %18 ]
  %.044.i = phi i32 [ %spec.select56.i, %51 ], [ %spec.select56.i6066, %18 ]
  %.0.i = phi i32 [ %56, %51 ], [ 1, %18 ]
  %37 = lshr i32 %.045.i, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !54
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %40, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %41 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %13, i32 %41)
  %.not54.i = icmp eq i8 %40, 9
  br i1 %.not54.i, label %51, label %42

42:                                               ; preds = %.preheader.i
  %43 = zext i8 %40 to i32
  %44 = add nsw i32 %43, -1
  %45 = ashr i32 %44, 1
  %46 = shl i32 %.0.i, %45
  %47 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %38
  %48 = load i8, ptr %47, align 1, !tbaa !54
  %49 = zext i8 %48 to i32
  %50 = or i32 %46, %49
  br label %.loopexit.i

51:                                               ; preds = %.preheader.i
  %52 = shl i32 %.0.i, 4
  %53 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %38
  %54 = load i8, ptr %53, align 1, !tbaa !54
  %55 = zext i8 %54 to i32
  %56 = or i32 %52, %55
  %57 = lshr i32 %spec.select56.i, 3
  %58 = zext nneg i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 %58
  %60 = load i32, ptr %59, align 1, !tbaa !54
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %62 = and i32 %spec.select56.i, 7
  %63 = shl i32 %61, %62
  %64 = icmp ult i32 %52, 134217728
  %65 = icmp ult i32 %41, %13
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.preheader.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %51, %42
  %.1.i = phi i32 [ %50, %42 ], [ %56, %51 ]
  store i32 %spec.select56.i, ptr %11, align 8, !tbaa !59
  %67 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %27, %.loopexit.i
  %spec.select56.i6067 = phi i32 [ %..i, %27 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %36, %27 ], [ %67, %.loopexit.i ]
  %.not = icmp eq i32 %.043.i, 0
  br i1 %.not, label %125, label %68

68:                                               ; preds = %get_interleaved_ue_golomb.exit
  %69 = icmp slt i32 %.043.i, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %68
  %71 = and i32 %.043.i, 1
  %sext = add nsw i32 %71, -1
  %72 = add nuw i32 %.043.i, 1
  %73 = lshr i32 %72, 1
  br i1 %15, label %74, label %83

74:                                               ; preds = %70
  %75 = icmp samesign ult i32 %.043.i, 5
  br i1 %75, label %113, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i32 %.043.i, 7
  br i1 %77, label %113, label %78

78:                                               ; preds = %76
  %79 = and i32 %73, 3
  %80 = add nuw nsw i32 %73, 9
  %81 = lshr i32 %80, 2
  %82 = sub nuw nsw i32 %81, %79
  br label %113

83:                                               ; preds = %70
  %84 = icmp samesign ult i32 %.043.i, 31
  br i1 %84, label %85, label %93

85:                                               ; preds = %83
  %86 = zext nneg i32 %73 to i64
  %87 = getelementptr inbounds nuw [16 x %struct.anon], ptr %17, i64 0, i64 %86
  %88 = load i8, ptr %87, align 2, !tbaa !168
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !170
  %92 = zext i8 %91 to i32
  br label %113

93:                                               ; preds = %83
  br i1 %.not56, label %104, label %94

94:                                               ; preds = %93
  %95 = and i32 %73, 7
  %96 = lshr i32 %72, 4
  %97 = icmp eq i32 %95, 0
  %98 = icmp eq i32 %95, 1
  %99 = icmp samesign ugt i32 %95, 4
  %100 = sext i1 %99 to i32
  %101 = select i1 %98, i32 2, i32 %100
  %102 = select i1 %97, i32 8, i32 %101
  %103 = add nsw i32 %102, %96
  br label %113

104:                                              ; preds = %93
  %105 = and i32 %73, 15
  %106 = lshr i32 %72, 5
  %107 = icmp eq i32 %105, 0
  %108 = icmp samesign ult i32 %105, 10
  %109 = zext i1 %108 to i32
  %.inv = icmp samesign ugt i32 %105, 2
  %110 = select i1 %.inv, i32 %109, i32 2
  %111 = select i1 %107, i32 4, i32 %110
  %112 = add nuw nsw i32 %111, %106
  br label %113

113:                                              ; preds = %76, %74, %85, %104, %94, %78
  %.047 = phi i32 [ %82, %78 ], [ %92, %85 ], [ %103, %94 ], [ %112, %104 ], [ %73, %74 ], [ 1, %76 ]
  %.046 = phi i32 [ %79, %78 ], [ %89, %85 ], [ %95, %94 ], [ %105, %104 ], [ 0, %74 ], [ 1, %76 ]
  %114 = add nsw i32 %.046, %.1
  %.not57 = icmp slt i32 %114, %.04568
  br i1 %.not57, label %115, label %.loopexit

115:                                              ; preds = %113
  %116 = xor i32 %.047, %sext
  %117 = sub nsw i32 %116, %sext
  %118 = trunc i32 %117 to i16
  %119 = sext i32 %114 to i64
  %120 = getelementptr inbounds i8, ptr %9, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !54
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i16, ptr %1, i64 %122
  store i16 %118, ptr %123, align 2, !tbaa !143
  %124 = add nsw i32 %114, 1
  br label %18, !llvm.loop !171

125:                                              ; preds = %get_interleaved_ue_golomb.exit
  %126 = add nuw nsw i32 %.04568, 8
  %127 = icmp samesign ult i32 %.04568, 16
  %or.cond = select i1 %.not54, i1 %127, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !172

.loopexit:                                        ; preds = %125, %113, %68
  %.0 = phi i32 [ -1, %68 ], [ -1, %113 ], [ 0, %125 ]
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
  %10 = load i16, ptr %1, align 2, !tbaa !143
  %11 = sext i16 %10 to i32
  %12 = mul nsw i32 %11, 1538
  br label %19

13:                                               ; preds = %5
  %14 = load i16, ptr %1, align 2, !tbaa !143
  %15 = ashr i16 %14, 3
  %16 = sext i16 %15 to i32
  %17 = mul nsw i32 %8, %16
  %18 = sdiv i32 %17, 2
  br label %19

19:                                               ; preds = %13, %9
  %20 = phi i32 [ %12, %9 ], [ %18, %13 ]
  %21 = mul i32 %20, 169
  store i16 0, ptr %1, align 2, !tbaa !143
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
  %31 = load i16, ptr %30, align 2, !tbaa !143
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i16, ptr %33, align 2, !tbaa !143
  %35 = zext i16 %34 to i32
  %36 = add nuw nsw i32 %35, %32
  %37 = mul nuw nsw i32 %36, 13
  %38 = sub nsw i32 %32, %35
  %39 = mul nsw i32 %38, 13
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %41 = load i16, ptr %40, align 2, !tbaa !143
  %42 = zext i16 %41 to i32
  %43 = mul nuw nsw i32 %42, 7
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 6
  %45 = load i16, ptr %44, align 2, !tbaa !143
  %46 = zext i16 %45 to i32
  %.neg103 = mul nsw i32 %46, -17
  %47 = add nsw i32 %.neg103, %43
  %48 = mul nuw nsw i32 %42, 17
  %49 = mul nuw nsw i32 %46, 7
  %50 = add nuw nsw i32 %49, %48
  %51 = add nuw nsw i32 %50, %37
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %30, align 2, !tbaa !143
  %53 = add nsw i32 %47, %39
  %54 = trunc i32 %53 to i16
  store i16 %54, ptr %40, align 2, !tbaa !143
  %55 = sub nsw i32 %39, %47
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %33, align 2, !tbaa !143
  %57 = sub nsw i32 %37, %50
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %44, align 2, !tbaa !143
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !148

59:                                               ; preds = %.preheader, %59
  %indvars.iv116 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next117, %59 ]
  %60 = getelementptr inbounds nuw i16, ptr %1, i64 %indvars.iv116
  %61 = load i16, ptr %60, align 2, !tbaa !143
  %62 = sext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i16, ptr %63, align 2, !tbaa !143
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %65, %62
  %67 = mul nsw i32 %66, 13
  %68 = sub nsw i32 %62, %65
  %69 = mul nsw i32 %68, 13
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %71 = load i16, ptr %70, align 2, !tbaa !143
  %72 = sext i16 %71 to i32
  %73 = mul nsw i32 %72, 7
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %75 = load i16, ptr %74, align 2, !tbaa !143
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
  br i1 %exitcond119.not, label %118, label %59, !llvm.loop !149

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
!131 = distinct !{!131, !53, !132}
!132 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = distinct !{!137, !53}
!138 = !{!28, !10, i64 1500}
!139 = !{!28, !10, i64 1576}
!140 = !{!28, !7, i64 1352}
!141 = !{!7, !7, i64 0}
!142 = distinct !{!142, !53}
!143 = !{!125, !125, i64 0}
!144 = distinct !{!144, !53}
!145 = distinct !{!145, !53}
!146 = distinct !{!146, !53}
!147 = !{!28, !7, i64 248}
!148 = distinct !{!148, !53}
!149 = distinct !{!149, !53}
!150 = distinct !{!150, !53}
!151 = distinct !{!151, !53}
!152 = distinct !{!152, !53}
!153 = distinct !{!153, !53}
!154 = !{!5, !13, i64 824}
!155 = distinct !{!155, !53}
!156 = !{!28, !14, i64 1448}
!157 = !{!28, !14, i64 1384}
!158 = !{!40, !24, i64 40}
!159 = distinct !{!159, !53}
!160 = !{!28, !14, i64 1640}
!161 = !{!35, !35, i64 0}
!162 = !{!28, !7, i64 1344}
!163 = distinct !{!163, !53, !132}
!164 = distinct !{!164, !53, !132}
!165 = distinct !{!165, !53}
!166 = distinct !{!166, !53}
!167 = distinct !{!167, !53}
!168 = !{!169, !8, i64 0}
!169 = !{!"", !8, i64 0, !8, i64 1}
!170 = !{!169, !8, i64 1}
!171 = distinct !{!171, !53}
!172 = distinct !{!172, !53}

; ModuleID = 'bench/ffmpeg/original/svq3.ll'
source_filename = "bench/ffmpeg/original/svq3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.IMbInfo = type { i16, i8, i8 }
%struct.anon = type { i8, i8 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

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
  %or.cond189 = select i1 %.not148, i1 %43, i1 false
  br i1 %or.cond189, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %23
  %44 = add nsw i32 %40, -9
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %45
  %.0131184 = phi i32 [ %47, %45 ], [ 0, %.lr.ph.preheader ]
  %.1135183 = phi ptr [ %46, %45 ], [ %38, %.lr.ph.preheader ]
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.1135183, ptr noundef nonnull dereferenceable(4) @.str.2, i64 4)
  %.not149 = icmp eq i32 %bcmp, 0
  br i1 %.not149, label %48, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.1135183, i64 1
  %47 = add nuw nsw i32 %.0131184, 1
  %exitcond.not = icmp eq i32 %.0131184, %44
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !52

48:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %49 = getelementptr inbounds nuw i8, ptr %.1135183, i64 4
  %50 = load i32, ptr %49, align 1, !tbaa !54
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = zext i32 %51 to i64
  %53 = ptrtoint ptr %42 to i64
  %54 = ptrtoint ptr %.1135183 to i64
  %55 = add i64 %53, -8
  %56 = sub i64 %55, %54
  %57 = icmp slt i64 %56, %52
  br i1 %57, label %init_dequant4_coeff_table.exit.sink.split, label %58

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %.1135183, i64 8
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
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = lshr i32 %70, 29
  switch i32 %71, label %default.unreachable [
    i32 7, label %78
    i32 1, label %72
    i32 2, label %73
    i32 3, label %74
    i32 4, label %75
    i32 5, label %76
    i32 6, label %77
    i32 0, label %90
  ]

72:                                               ; preds = %58
  br label %90

73:                                               ; preds = %58
  br label %90

74:                                               ; preds = %58
  br label %90

75:                                               ; preds = %58
  br label %90

76:                                               ; preds = %58
  br label %90

77:                                               ; preds = %58
  br label %90

78:                                               ; preds = %58
  %79 = lshr i32 %70, 17
  %80 = and i32 %79, 4095
  %81 = tail call i32 @llvm.umin.i32(i32 %63, i32 15)
  store i32 %81, ptr %68, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %.1135183, i64 9
  %83 = load i32, ptr %82, align 1, !tbaa !54
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %81, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 20
  %88 = add nuw nsw i32 %81, 12
  %89 = tail call i32 @llvm.umin.i32(i32 %63, i32 %88)
  br label %90

default.unreachable:                              ; preds = %58
  unreachable

90:                                               ; preds = %58, %78, %77, %76, %75, %74, %73, %72
  %91 = phi i32 [ 3, %58 ], [ %89, %78 ], [ 3, %72 ], [ 3, %73 ], [ 3, %74 ], [ 3, %75 ], [ 3, %76 ], [ 3, %77 ]
  %.0140 = phi i32 [ 120, %58 ], [ %87, %78 ], [ 96, %72 ], [ 144, %73 ], [ 288, %74 ], [ 576, %75 ], [ 180, %76 ], [ 240, %77 ]
  %.0139 = phi i32 [ 160, %58 ], [ %80, %78 ], [ 128, %72 ], [ 176, %73 ], [ 352, %74 ], [ 704, %75 ], [ 240, %76 ], [ 320, %77 ]
  %92 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.0139, i32 noundef %.0140) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %init_dequant4_coeff_table.exit.sink.split, label %94

94:                                               ; preds = %90
  %95 = lshr i32 %91, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %59, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !54
  %99 = icmp slt i32 %91, %63
  %100 = zext i1 %99 to i32
  %spec.select.i = add nuw nsw i32 %91, %100
  %101 = zext i8 %98 to i32
  %102 = and i32 %91, 7
  %103 = shl nuw nsw i32 %101, %102
  %104 = lshr i32 %103, 7
  %105 = and i32 %104, 1
  store i32 %105, ptr %34, align 4, !tbaa !47
  %106 = lshr i32 %spec.select.i, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !54
  %110 = icmp slt i32 %spec.select.i, %63
  %111 = zext i1 %110 to i32
  %spec.select.i159 = add nuw nsw i32 %spec.select.i, %111
  %112 = zext i8 %109 to i32
  %113 = and i32 %spec.select.i, 7
  %114 = shl nuw nsw i32 %112, %113
  %115 = lshr i32 %114, 7
  %116 = and i32 %115, 1
  store i32 %116, ptr %35, align 8, !tbaa !48
  %117 = lshr i32 %spec.select.i159, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %59, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !54
  %121 = icmp slt i32 %spec.select.i159, %63
  %122 = zext i1 %121 to i32
  %spec.select.i160 = add nuw nsw i32 %spec.select.i159, %122
  %123 = zext i8 %120 to i32
  %124 = and i32 %spec.select.i159, 7
  %125 = shl nuw nsw i32 %123, %124
  %126 = lshr i32 %125, 7
  %127 = and i32 %126, 1
  %128 = lshr i32 %spec.select.i160, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %59, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !54
  %132 = icmp slt i32 %spec.select.i160, %63
  %133 = zext i1 %132 to i32
  %spec.select.i161 = add nuw nsw i32 %spec.select.i160, %133
  %134 = zext i8 %131 to i32
  %135 = and i32 %spec.select.i160, 7
  %136 = shl nuw nsw i32 %134, %135
  %137 = lshr i32 %136, 7
  %138 = and i32 %137, 1
  %139 = lshr i32 %spec.select.i161, 3
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %59, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !54
  %143 = icmp slt i32 %spec.select.i161, %63
  %144 = zext i1 %143 to i32
  %spec.select.i162 = add nuw nsw i32 %spec.select.i161, %144
  %145 = zext i8 %142 to i32
  %146 = and i32 %spec.select.i161, 7
  %147 = shl nuw nsw i32 %145, %146
  %148 = lshr i32 %147, 7
  %149 = and i32 %148, 1
  %150 = lshr i32 %spec.select.i162, 3
  %151 = zext nneg i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %59, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !54
  %154 = icmp slt i32 %spec.select.i162, %63
  %155 = zext i1 %154 to i32
  %spec.select.i163 = add nuw nsw i32 %spec.select.i162, %155
  %156 = zext i8 %153 to i32
  %157 = and i32 %spec.select.i162, 7
  %158 = shl nuw nsw i32 %156, %157
  %159 = lshr i32 %158, 7
  %160 = and i32 %159, 1
  %161 = lshr i32 %spec.select.i163, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %59, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !54
  %165 = icmp slt i32 %spec.select.i163, %63
  %166 = zext i1 %165 to i32
  %spec.select.i164 = add nuw nsw i32 %spec.select.i163, %166
  %167 = zext i8 %164 to i32
  %168 = and i32 %spec.select.i163, 7
  %169 = shl nuw nsw i32 %167, %168
  %170 = lshr i32 %169, 7
  %171 = and i32 %170, 1
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 1528
  store i32 %171, ptr %172, align 8, !tbaa !60
  %173 = lshr i32 %spec.select.i164, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %59, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !54
  %177 = icmp slt i32 %spec.select.i164, %63
  %178 = zext i1 %177 to i32
  %spec.select.i165 = add nuw nsw i32 %spec.select.i164, %178
  %179 = zext i8 %176 to i32
  %180 = and i32 %spec.select.i164, 7
  %181 = shl nuw nsw i32 %179, %180
  %182 = lshr i32 %181, 7
  %183 = and i32 %182, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.3, i32 noundef %127, i32 noundef %138, i32 noundef %149, i32 noundef %160, i32 noundef %183) #12
  %.not7.i = icmp sgt i32 %.018.i, %spec.select.i165
  br i1 %.not7.i, label %.preheader.i, label %init_dequant4_coeff_table.exit.sink.split

.preheader.i:                                     ; preds = %94, %195
  %184 = phi i32 [ %197, %195 ], [ %spec.select.i165, %94 ]
  %185 = lshr i32 %184, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %59, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !54
  %189 = icmp slt i32 %184, %63
  %190 = zext i1 %189 to i32
  %spec.select.i.i = add nsw i32 %184, %190
  %191 = zext i8 %188 to i32
  %192 = and i32 %184, 7
  %193 = lshr exact i32 128, %192
  %194 = and i32 %193, %191
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %skip_1stop_8data_bits.exit, label %195

195:                                              ; preds = %.preheader.i
  %196 = add i32 %spec.select.i.i, 8
  %197 = tail call i32 @llvm.umin.i32(i32 %63, i32 %196)
  %.not8.i = icmp sgt i32 %.018.i, %197
  br i1 %.not8.i, label %.preheader.i, label %init_dequant4_coeff_table.exit.sink.split, !llvm.loop !61

skip_1stop_8data_bits.exit:                       ; preds = %.preheader.i
  %198 = lshr i32 %spec.select.i.i, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %59, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !54
  %202 = icmp slt i32 %spec.select.i.i, %63
  %203 = zext i1 %202 to i32
  %spec.select.i167 = add i32 %spec.select.i.i, %203
  %204 = zext i8 %201 to i32
  %205 = and i32 %spec.select.i.i, 7
  %206 = shl nuw nsw i32 %204, %205
  %207 = lshr i32 %206, 7
  store i32 %spec.select.i167, ptr %68, align 8, !tbaa !59
  %208 = and i32 %207, 1
  store i32 %208, ptr %36, align 4, !tbaa !49
  %209 = load i32, ptr %172, align 8, !tbaa !60
  %.not151 = icmp eq i32 %209, 0
  %210 = zext i1 %.not151 to i32
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 %210, ptr %211, align 4, !tbaa !62
  %.not152 = icmp eq i32 %208, 0
  br i1 %.not152, label %.critedge.sink.split, label %212

212:                                              ; preds = %skip_1stop_8data_bits.exit
  %213 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %2)
  %214 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %2)
  %215 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %2)
  %216 = load i32, ptr %68, align 8, !tbaa !59
  %217 = load i32, ptr %64, align 8, !tbaa !57
  %218 = load ptr, ptr %2, align 8, !tbaa !55
  %219 = lshr i32 %216, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !54
  %223 = tail call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %216, 7
  %225 = shl i32 %223, %224
  %226 = lshr i32 %225, 24
  %227 = add i32 %216, 8
  %228 = tail call i32 @llvm.umin.i32(i32 %217, i32 %227)
  %229 = lshr i32 %228, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !54
  %233 = tail call i32 @llvm.bswap.i32(i32 %232)
  %234 = and i32 %228, 7
  %235 = shl i32 %233, %234
  %236 = lshr i32 %235, 30
  %237 = add i32 %228, 2
  %238 = tail call i32 @llvm.umin.i32(i32 %217, i32 %237)
  store i32 %238, ptr %68, align 8, !tbaa !59
  %239 = call fastcc i32 @get_interleaved_ue_golomb(ptr noundef nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %240 = shl i32 %213, 2
  %241 = mul i32 %240, %214
  %242 = zext i32 %241 to i64
  store i64 %242, ptr %3, align 8, !tbaa !63
  %.val = load i32, ptr %68, align 8, !tbaa !59
  %243 = add nsw i32 %.val, 7
  %244 = ashr i32 %243, 3
  %245 = icmp ne i32 %214, 0
  %.val158 = load i32, ptr %62, align 4
  %.not178 = icmp sgt i32 %.val158, %.val
  %or.cond179 = select i1 %245, i1 %.not178, i1 false
  br i1 %or.cond179, label %246, label %.thread175

246:                                              ; preds = %212
  %247 = zext i32 %213 to i64
  %248 = shl nuw nsw i64 %247, 2
  %249 = udiv i32 -1, %214
  %250 = zext i32 %249 to i64
  %251 = icmp samesign ugt i64 %248, %250
  br i1 %251, label %.thread175, label %252

252:                                              ; preds = %246
  %253 = tail call noalias ptr @av_malloc(i64 noundef %242) #12
  %.not153 = icmp eq ptr %253, null
  br i1 %.not153, label %.thread175, label %254

254:                                              ; preds = %252
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.4, i32 noundef %213, i32 noundef %214) #12
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.5, i32 noundef %215, i32 noundef %226, i32 noundef %236, i32 noundef %239, i32 noundef %244) #12
  %255 = sext i32 %244 to i64
  %256 = getelementptr inbounds i8, ptr %59, i64 %255
  %257 = sub i32 %51, %244
  %258 = zext i32 %257 to i64
  %259 = call i32 @uncompress(ptr noundef nonnull %253, ptr noundef nonnull %3, ptr noundef nonnull %256, i64 noundef %258) #12
  %.not154 = icmp eq i32 %259, 0
  br i1 %.not154, label %261, label %260

260:                                              ; preds = %254
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #12
  call void @av_free(ptr noundef nonnull %253) #12
  br label %.thread175

.thread175:                                       ; preds = %212, %260, %246, %252
  %.3.ph = phi i32 [ -12, %252 ], [ -1094995529, %212 ], [ -1094995529, %246 ], [ -1, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %init_dequant4_coeff_table.exit.sink.split

261:                                              ; preds = %254
  %262 = call ptr @av_crc_get_table(i32 noundef 2) #12
  %263 = load i64, ptr %3, align 8, !tbaa !63
  %264 = call i32 @av_crc(ptr noundef %262, i32 noundef 0, ptr noundef nonnull %253, i64 noundef %263) #13
  %265 = trunc i32 %264 to i16
  %266 = call i16 @llvm.bswap.i16(i16 %265)
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 1472
  %269 = mul nuw i32 %267, 65537
  store i32 %269, ptr %268, align 16, !tbaa !64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %269) #12
  call void @av_free(ptr noundef nonnull %253) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %skip_1stop_8data_bits.exit, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %45, %.critedge.sink.split, %23
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %271 = load i32, ptr %270, align 8, !tbaa !65
  %272 = add nsw i32 %271, 15
  %273 = sdiv i32 %272, 16
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 1544
  store i32 %273, ptr %274, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %276 = load i32, ptr %275, align 4, !tbaa !67
  %277 = add nsw i32 %276, 15
  %278 = sdiv i32 %277, 16
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 1548
  store i32 %278, ptr %279, align 4, !tbaa !68
  %280 = add nsw i32 %273, 1
  %281 = getelementptr inbounds nuw i8, ptr %5, i64 1552
  store i32 %280, ptr %281, align 16, !tbaa !69
  %282 = mul nsw i32 %278, %273
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 1556
  store i32 %282, ptr %283, align 4, !tbaa !70
  %284 = shl nsw i32 %273, 2
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 1560
  store i32 %284, ptr %285, align 8, !tbaa !71
  %286 = shl nsw i32 %273, 4
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 1480
  store i32 %286, ptr %287, align 8, !tbaa !72
  %288 = shl nsw i32 %278, 4
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 1484
  store i32 %288, ptr %289, align 4, !tbaa !73
  %290 = shl nsw i32 %280, 4
  %291 = sext i32 %290 to i64
  %292 = call noalias ptr @av_mallocz(i64 noundef %291) #12
  %293 = getelementptr inbounds nuw i8, ptr %5, i64 1624
  store ptr %292, ptr %293, align 8, !tbaa !74
  %.not155 = icmp eq ptr %292, null
  br i1 %.not155, label %init_dequant4_coeff_table.exit, label %294

294:                                              ; preds = %.critedge
  %295 = load i32, ptr %281, align 16, !tbaa !69
  %296 = load i32, ptr %279, align 4, !tbaa !68
  %297 = add nsw i32 %296, 1
  %298 = mul nsw i32 %297, %295
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 2
  %301 = call noalias ptr @av_mallocz(i64 noundef %300) #12
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 1568
  store ptr %301, ptr %302, align 16, !tbaa !75
  %.not156 = icmp eq ptr %301, null
  br i1 %.not156, label %init_dequant4_coeff_table.exit, label %.preheader180

.preheader180:                                    ; preds = %294
  %303 = load i32, ptr %279, align 4, !tbaa !68
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %.preheader.preheader, label %._crit_edge188

.preheader.preheader:                             ; preds = %.preheader180
  %.pre = load i32, ptr %274, align 8, !tbaa !66
  %305 = icmp sgt i32 %.pre, 0
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.0133187 = phi i32 [ %315, %._crit_edge ], [ 0, %.preheader.preheader ]
  br i1 %305, label %.lr.ph186.preheader, label %._crit_edge

.lr.ph186.preheader:                              ; preds = %.preheader
  %.pre192 = load i32, ptr %281, align 16, !tbaa !69
  %306 = mul nsw i32 %.pre192, %.0133187
  %307 = shl nsw i32 %.pre192, 1
  br label %.lr.ph186

.lr.ph186:                                        ; preds = %.lr.ph186.preheader, %.lr.ph186
  %.0132185 = phi i32 [ %313, %.lr.ph186 ], [ 0, %.lr.ph186.preheader ]
  %308 = add nsw i32 %306, %.0132185
  %309 = srem i32 %308, %307
  %310 = shl nsw i32 %309, 3
  %311 = sext i32 %308 to i64
  %312 = getelementptr inbounds [4 x i8], ptr %301, i64 %311
  store i32 %310, ptr %312, align 4, !tbaa !76
  %313 = add nuw nsw i32 %.0132185, 1
  %314 = icmp slt i32 %313, %.pre
  br i1 %314, label %.lr.ph186, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %.lr.ph186, %.preheader
  %315 = add nuw nsw i32 %.0133187, 1
  %316 = icmp slt i32 %315, %303
  br i1 %316, label %.preheader, label %._crit_edge188, !llvm.loop !78

._crit_edge188:                                   ; preds = %._crit_edge, %.preheader180
  %317 = getelementptr inbounds nuw i8, ptr %5, i64 5432
  br label %318

318:                                              ; preds = %345, %._crit_edge188
  %indvars.iv.i = phi i64 [ 0, %._crit_edge188 ], [ %indvars.iv.next.i, %345 ]
  %319 = getelementptr inbounds nuw i8, ptr @ff_h264_quant_div6, i64 %indvars.iv.i
  %320 = load i8, ptr %319, align 1, !tbaa !54
  %321 = zext i8 %320 to i32
  %322 = add nuw nsw i32 %321, 2
  %323 = getelementptr inbounds nuw i8, ptr @ff_h264_quant_rem6, i64 %indvars.iv.i
  %324 = load i8, ptr %323, align 1, !tbaa !54
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [3 x i8], ptr @ff_h264_dequant4_coeff_init, i64 %325
  %327 = getelementptr inbounds nuw [64 x i8], ptr %317, i64 %indvars.iv.i
  br label %328

328:                                              ; preds = %328, %318
  %.01314.i = phi i32 [ 0, %318 ], [ %344, %328 ]
  %329 = and i32 %.01314.i, 1
  %330 = lshr i32 %.01314.i, 2
  %331 = and i32 %330, 1
  %332 = add nuw nsw i32 %331, %329
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !54
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 %336, 4
  %338 = shl i32 %337, %322
  %339 = shl nuw nsw i32 %.01314.i, 2
  %340 = and i32 %339, 12
  %341 = or disjoint i32 %340, %330
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [4 x i8], ptr %327, i64 %342
  store i32 %338, ptr %343, align 4, !tbaa !76
  %344 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %344, 16
  br i1 %exitcond.not.i, label %345, label %328, !llvm.loop !79

345:                                              ; preds = %328
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i, 52
  br i1 %exitcond17.not.i, label %init_dequant4_coeff_table.exit, label %318, !llvm.loop !80

init_dequant4_coeff_table.exit.sink.split:        ; preds = %195, %94, %90, %48, %.thread175
  %.0.ph = phi i32 [ %.3.ph, %.thread175 ], [ -1094995529, %48 ], [ %92, %90 ], [ -1094995529, %94 ], [ -1094995529, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %init_dequant4_coeff_table.exit

init_dequant4_coeff_table.exit:                   ; preds = %345, %init_dequant4_coeff_table.exit.sink.split, %294, %.critedge, %1, %20
  %.0 = phi i32 [ -12, %20 ], [ -12, %.critedge ], [ -12, %1 ], [ %.0.ph, %init_dequant4_coeff_table.exit.sink.split ], [ -12, %294 ], [ 0, %345 ]
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
  %indvars.iv108.i.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  store i32 %39, ptr %40, align 16, !tbaa !57
  %41 = zext nneg i32 %37 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  store ptr %42, ptr %43, align 16, !tbaa !58
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
  br i1 %78, label %.critedge, label %.preheader345

.preheader345:                                    ; preds = %65
  %79 = load ptr, ptr %66, align 16, !tbaa !27
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 11064
  br label %84

.preheader344:                                    ; preds = %84
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 68
  br label %102

84:                                               ; preds = %.preheader345, %84
  %indvars.iv = phi i64 [ 0, %.preheader345 ], [ %indvars.iv.next, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv
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
  %96 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  store i32 %95, ptr %96, align 4, !tbaa !76
  %97 = load i32, ptr %81, align 8, !tbaa !76
  %98 = and i32 %88, -8
  %99 = mul i32 %98, %97
  %100 = add nsw i32 %99, %90
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 192
  store i32 %100, ptr %101, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader344, label %84, !llvm.loop !97

102:                                              ; preds = %.preheader344, %102
  %indvars.iv444 = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next445, %102 ]
  %103 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv444
  %104 = load i8, ptr %103, align 1, !tbaa !54
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, -12
  %107 = shl nsw i32 %106, 2
  %108 = and i32 %107, 28
  %109 = load i32, ptr %83, align 4, !tbaa !76
  %110 = shl nsw i32 %109, 2
  %111 = ashr i32 %106, 3
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %112, %108
  %114 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv444
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store i32 %113, ptr %115, align 4, !tbaa !76
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 64
  store i32 %113, ptr %116, align 4, !tbaa !76
  %117 = load i32, ptr %83, align 4, !tbaa !76
  %118 = and i32 %106, -8
  %119 = mul i32 %118, %117
  %120 = add nsw i32 %119, %108
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 320
  store i32 %120, ptr %121, align 4, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 256
  store i32 %120, ptr %122, align 4, !tbaa !76
  %indvars.iv.next445 = add nuw nsw i64 %indvars.iv444, 1
  %exitcond447.not = icmp eq i64 %indvars.iv.next445, 16
  br i1 %exitcond447.not, label %123, label %102, !llvm.loop !98

123:                                              ; preds = %102
  %124 = load i32, ptr %59, align 16, !tbaa !90
  %.not268 = icmp eq i32 %124, 1
  br i1 %.not268, label %210, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %127 = load ptr, ptr %126, align 16, !tbaa !37
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  %129 = load ptr, ptr %128, align 8, !tbaa !83
  %.not269 = icmp eq ptr %129, null
  br i1 %.not269, label %130, label %166

130:                                              ; preds = %125
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  %131 = load ptr, ptr %126, align 16, !tbaa !37
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %132) #12
  %133 = load ptr, ptr %126, align 16, !tbaa !37
  %134 = tail call fastcc i32 @get_buffer(ptr noundef nonnull %0, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %.critedge, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %126, align 16, !tbaa !37
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %141 = load i32, ptr %140, align 4, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 64
  %143 = load i32, ptr %142, align 8, !tbaa !76
  %144 = mul nsw i32 %143, %141
  %145 = sext i32 %144 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %145, i1 false)
  %146 = load ptr, ptr %126, align 16, !tbaa !37
  %147 = load ptr, ptr %146, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !83
  %150 = load i32, ptr %140, align 4, !tbaa !67
  %151 = sdiv i32 %150, 2
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 68
  %153 = load i32, ptr %152, align 4, !tbaa !76
  %154 = mul nsw i32 %151, %153
  %155 = sext i32 %154 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %149, i8 -128, i64 %155, i1 false)
  %156 = load ptr, ptr %126, align 16, !tbaa !37
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !83
  %160 = load i32, ptr %140, align 4, !tbaa !67
  %161 = sdiv i32 %160, 2
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 72
  %163 = load i32, ptr %162, align 8, !tbaa !76
  %164 = mul nsw i32 %161, %163
  %165 = sext i32 %164 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %159, i8 -128, i64 %165, i1 false)
  %.pre = load i32, ptr %59, align 16, !tbaa !90
  br label %166

166:                                              ; preds = %136, %125
  %167 = phi i32 [ %124, %125 ], [ %.pre, %136 ]
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %210

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  %173 = load ptr, ptr %172, align 8, !tbaa !83
  %.not270 = icmp eq ptr %173, null
  br i1 %.not270, label %174, label %210

174:                                              ; preds = %169
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  %175 = load ptr, ptr %170, align 8, !tbaa !38
  %176 = load ptr, ptr %175, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %176) #12
  %177 = load ptr, ptr %170, align 8, !tbaa !38
  %178 = tail call fastcc i32 @get_buffer(ptr noundef nonnull %0, ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %.critedge, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %170, align 8, !tbaa !38
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  %183 = load ptr, ptr %182, align 8, !tbaa !83
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %185 = load i32, ptr %184, align 4, !tbaa !67
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 64
  %187 = load i32, ptr %186, align 8, !tbaa !76
  %188 = mul nsw i32 %187, %185
  %189 = sext i32 %188 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %183, i8 0, i64 %189, i1 false)
  %190 = load ptr, ptr %170, align 8, !tbaa !38
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !83
  %194 = load i32, ptr %184, align 4, !tbaa !67
  %195 = sdiv i32 %194, 2
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 68
  %197 = load i32, ptr %196, align 4, !tbaa !76
  %198 = mul nsw i32 %195, %197
  %199 = sext i32 %198 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %193, i8 -128, i64 %199, i1 false)
  %200 = load ptr, ptr %170, align 8, !tbaa !38
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !83
  %204 = load i32, ptr %184, align 4, !tbaa !67
  %205 = sdiv i32 %204, 2
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 72
  %207 = load i32, ptr %206, align 8, !tbaa !76
  %208 = mul nsw i32 %205, %207
  %209 = sext i32 %208 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %203, i8 -128, i64 %209, i1 false)
  br label %210

210:                                              ; preds = %166, %169, %180, %123
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %212 = load i32, ptr %211, align 4, !tbaa !99
  %213 = and i32 %212, 1
  %.not271 = icmp eq i32 %213, 0
  br i1 %.not271, label %229, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %8, align 16, !tbaa !46
  %216 = load i32, ptr %59, align 16, !tbaa !90
  %217 = tail call signext i8 @av_get_picture_type_char(i32 noundef %216) #12
  %218 = sext i8 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 1460
  %220 = load i32, ptr %219, align 4, !tbaa !47
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %222 = load i32, ptr %221, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %8, i64 1476
  %224 = load i32, ptr %223, align 4, !tbaa !100
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 1496
  %226 = load i32, ptr %225, align 8, !tbaa !101
  %227 = getelementptr inbounds nuw i8, ptr %8, i64 1492
  %228 = load i32, ptr %227, align 4, !tbaa !102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %215, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %218, i32 noundef %220, i32 noundef %222, i32 noundef %224, i32 noundef %226, i32 noundef %228) #12
  br label %229

229:                                              ; preds = %214, %210
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %231 = load i32, ptr %230, align 4, !tbaa !103
  %232 = icmp sgt i32 %231, 7
  %233 = load i32, ptr %59, align 16, !tbaa !90
  %234 = icmp eq i32 %233, 3
  br i1 %232, label %235, label %240

235:                                              ; preds = %229
  br i1 %234, label %.critedge, label %236

236:                                              ; preds = %235
  %237 = icmp samesign ugt i32 %231, 31
  br i1 %237, label %238, label %.thread324

238:                                              ; preds = %236
  %.not272 = icmp ne i32 %233, 1
  %239 = icmp samesign ugt i32 %231, 47
  %or.cond333 = select i1 %.not272, i1 true, i1 %239
  br i1 %or.cond333, label %.critedge, label %.thread324

240:                                              ; preds = %229
  br i1 %234, label %241, label %.thread324

241:                                              ; preds = %240
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 1492
  %243 = load i32, ptr %242, align 4, !tbaa !102
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  %245 = load i32, ptr %244, align 4, !tbaa !104
  %246 = sub nsw i32 %243, %245
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 1508
  %248 = lshr i32 %246, 23
  %249 = and i32 %248, 256
  %spec.select = add nsw i32 %249, %246
  store i32 %spec.select, ptr %247, align 4, !tbaa !105
  %250 = icmp eq i32 %spec.select, 0
  br i1 %250, label %254, label %251

251:                                              ; preds = %241
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 1512
  %253 = load i32, ptr %252, align 8, !tbaa !106
  %.not273 = icmp slt i32 %spec.select, %253
  br i1 %.not273, label %266, label %254

254:                                              ; preds = %251, %241
  %255 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %255, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.critedge

.thread324:                                       ; preds = %238, %236, %240
  %256 = getelementptr inbounds nuw i8, ptr %8, i64 1504
  %257 = load i32, ptr %256, align 16, !tbaa !107
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 1516
  store i32 %257, ptr %258, align 4, !tbaa !104
  %259 = getelementptr inbounds nuw i8, ptr %8, i64 1492
  %260 = load i32, ptr %259, align 4, !tbaa !102
  store i32 %260, ptr %256, align 16, !tbaa !107
  %261 = sub nsw i32 %260, %257
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 1512
  store i32 %261, ptr %262, align 8, !tbaa !106
  %263 = icmp slt i32 %261, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %.thread324
  %265 = add nsw i32 %261, 256
  store i32 %265, ptr %262, align 8, !tbaa !106
  br label %266

266:                                              ; preds = %.thread324, %264, %251
  %267 = getelementptr inbounds nuw i8, ptr %8, i64 1968
  br label %.preheader343

.preheader343:                                    ; preds = %266, %321
  %268 = phi i1 [ true, %266 ], [ false, %321 ]
  %indvar = phi i64 [ 0, %266 ], [ 1, %321 ]
  %269 = mul nuw nsw i64 %indvar, 40
  %270 = getelementptr inbounds nuw [40 x i8], ptr %267, i64 %indvar
  %271 = getelementptr nuw i8, ptr %8, i64 %269
  %272 = getelementptr nuw i8, ptr %271, i64 1979
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %272, i8 1, i64 5, i1 false), !tbaa !54
  br label %.preheader342

.preheader341:                                    ; preds = %321
  store i32 0, ptr %29, align 16, !tbaa !86
  %273 = load i32, ptr %51, align 4, !tbaa !68
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.preheader.lr.ph, label %._crit_edge404

.preheader.lr.ph:                                 ; preds = %.preheader341
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 1552
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %277 = getelementptr i8, ptr %8, i64 1432
  %278 = getelementptr i8, ptr %8, i64 1436
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  %282 = getelementptr inbounds nuw i8, ptr %8, i64 1636
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 1624
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 1568
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 1595
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 1588
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 1589
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 1590
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 1591
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 1620
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 1615
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 1607
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 1599
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 1580
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 1460
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 5320
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 1476
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 1496
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 5120
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 5312
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 1500
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 1576
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 2560
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 5688
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 3072
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  br label %.preheader

.preheader342:                                    ; preds = %.preheader343, %.preheader342
  %317 = phi i64 [ 0, %.preheader343 ], [ %320, %.preheader342 ]
  %indvar448570 = phi i64 [ 0, %.preheader343 ], [ %indvar.next449, %.preheader342 ]
  %318 = getelementptr inbounds nuw i8, ptr %270, i64 %317
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  store i8 -2, ptr %319, align 1, !tbaa !54
  %indvar.next449 = add nuw nsw i64 %indvar448570, 1
  %320 = shl nuw nsw i64 %indvar.next449, 3
  %scevgep = getelementptr nuw i8, ptr %272, i64 %320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %scevgep, i8 1, i64 5, i1 false), !tbaa !54
  %.not291 = icmp eq i64 %indvar.next449, 3
  br i1 %.not291, label %321, label %.preheader342

321:                                              ; preds = %.preheader342
  br i1 %268, label %.preheader343, label %.preheader341, !llvm.loop !108

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %322 = phi i32 [ 0, %.preheader.lr.ph ], [ %1435, %._crit_edge ]
  store i32 0, ptr %30, align 4, !tbaa !87
  %323 = load i32, ptr %49, align 8, !tbaa !66
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %1421
  %storemerge282403 = phi i32 [ %1423, %1421 ], [ 0, %.preheader ]
  %325 = load i32, ptr %29, align 16, !tbaa !86
  %326 = load i32, ptr %275, align 16, !tbaa !69
  %327 = mul nsw i32 %326, %325
  %328 = add nsw i32 %327, %storemerge282403
  store i32 %328, ptr %28, align 4, !tbaa !85
  %.val300 = load i32, ptr %277, align 8, !tbaa !59
  %.val301 = load i32, ptr %278, align 4, !tbaa !56
  %329 = sub nsw i32 %.val301, %.val300
  %330 = icmp slt i32 %329, 8
  br i1 %330, label %331, label %351

331:                                              ; preds = %.lr.ph
  %332 = and i32 %.val300, 7
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %345, label %334

334:                                              ; preds = %331
  %335 = and i32 %329, 7
  %.val = load ptr, ptr %276, align 8, !tbaa !55
  %336 = lshr i32 %.val300, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %.val, i64 %337
  %339 = load i32, ptr %338, align 1, !tbaa !54
  %340 = tail call i32 @llvm.bswap.i32(i32 %339)
  %341 = shl i32 %340, %332
  %342 = sub nuw nsw i32 32, %335
  %343 = lshr i32 %341, %342
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %334, %331
  %346 = tail call fastcc i32 @svq3_decode_slice_header(ptr noundef nonnull %0)
  %.not284 = icmp eq i32 %346, 0
  br i1 %.not284, label %347, label %.critedge

347:                                              ; preds = %345, %334
  %348 = load i32, ptr %57, align 4, !tbaa !89
  %349 = load i32, ptr %59, align 16, !tbaa !90
  %.not285 = icmp eq i32 %348, %349
  br i1 %.not285, label %351, label %350

350:                                              ; preds = %347
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %351

351:                                              ; preds = %347, %350, %.lr.ph
  %352 = load i32, ptr %277, align 8, !tbaa !59
  %353 = load i32, ptr %279, align 8, !tbaa !57
  %354 = load ptr, ptr %276, align 8, !tbaa !55
  %355 = lshr i32 %352, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 %356
  %358 = load i32, ptr %357, align 1, !tbaa !54
  %359 = tail call i32 @llvm.bswap.i32(i32 %358)
  %360 = and i32 %352, 7
  %361 = shl i32 %359, %360
  %362 = and i32 %361, -1434451968
  %.not.i = icmp eq i32 %362, 0
  br i1 %.not.i, label %.preheader.i, label %363

363:                                              ; preds = %351
  %364 = lshr i32 %361, 24
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !54
  %368 = zext i8 %367 to i32
  %369 = add i32 %352, %368
  %..i = tail call i32 @llvm.umin.i32(i32 %353, i32 %369)
  store i32 %..i, ptr %277, align 8, !tbaa !59
  %370 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %365
  %371 = load i8, ptr %370, align 1, !tbaa !54
  %372 = zext i8 %371 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %351, %387
  %.045.i = phi i32 [ %399, %387 ], [ %361, %351 ]
  %.044.i = phi i32 [ %spec.select56.i, %387 ], [ %352, %351 ]
  %.0.i = phi i32 [ %392, %387 ], [ 1, %351 ]
  %373 = lshr i32 %.045.i, 24
  %374 = zext nneg i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !54
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %376, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %377 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %353, i32 %377)
  %.not54.i = icmp eq i8 %376, 9
  br i1 %.not54.i, label %387, label %378

378:                                              ; preds = %.preheader.i
  %379 = zext i8 %376 to i32
  %380 = add nsw i32 %379, -1
  %381 = ashr i32 %380, 1
  %382 = shl i32 %.0.i, %381
  %383 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %374
  %384 = load i8, ptr %383, align 1, !tbaa !54
  %385 = zext i8 %384 to i32
  %386 = or i32 %382, %385
  br label %.loopexit.i

387:                                              ; preds = %.preheader.i
  %388 = shl i32 %.0.i, 4
  %389 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %374
  %390 = load i8, ptr %389, align 1, !tbaa !54
  %391 = zext i8 %390 to i32
  %392 = or i32 %388, %391
  %393 = lshr i32 %spec.select56.i, 3
  %394 = zext nneg i32 %393 to i64
  %395 = getelementptr inbounds nuw i8, ptr %354, i64 %394
  %396 = load i32, ptr %395, align 1, !tbaa !54
  %397 = tail call i32 @llvm.bswap.i32(i32 %396)
  %398 = and i32 %spec.select56.i, 7
  %399 = shl i32 %397, %398
  %400 = icmp ult i32 %388, 134217728
  %401 = icmp ult i32 %377, %353
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %.preheader.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %387, %378
  %.1.i = phi i32 [ %386, %378 ], [ %392, %387 ]
  store i32 %spec.select56.i, ptr %277, align 8, !tbaa !59
  %403 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %363, %.loopexit.i
  %404 = phi i32 [ %..i, %363 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %372, %363 ], [ %403, %.loopexit.i ]
  %405 = load i32, ptr %59, align 16, !tbaa !90
  %406 = icmp eq i32 %405, 1
  br i1 %406, label %407, label %409

407:                                              ; preds = %get_interleaved_ue_golomb.exit
  %408 = add i32 %.043.i, 8
  br label %413

409:                                              ; preds = %get_interleaved_ue_golomb.exit
  %410 = icmp eq i32 %405, 3
  %411 = icmp ugt i32 %.043.i, 3
  %or.cond = select i1 %410, i1 %411, i1 false
  %412 = add i32 %.043.i, 4
  %spec.select295 = select i1 %or.cond, i32 %412, i32 %.043.i
  br label %413

413:                                              ; preds = %409, %407
  %.0240 = phi i32 [ %408, %407 ], [ %spec.select295, %409 ]
  %414 = icmp ugt i32 %.0240, 33
  br i1 %414, label %svq3_decode_mb.exit.thread, label %415

415:                                              ; preds = %413
  %416 = load i32, ptr %28, align 4, !tbaa !85
  %417 = load i32, ptr %30, align 4, !tbaa !87
  %418 = shl nsw i32 %417, 2
  %419 = load i32, ptr %29, align 16, !tbaa !86
  %420 = shl nsw i32 %419, 2
  %421 = load i32, ptr %280, align 8, !tbaa !71
  %422 = mul nsw i32 %420, %421
  %423 = add nsw i32 %422, %418
  %424 = icmp eq i32 %419, 0
  %425 = select i1 %424, i32 13311, i32 65535
  store i32 %425, ptr %281, align 16, !tbaa !110
  %426 = icmp eq i32 %417, 0
  %427 = select i1 %426, i32 24415, i32 65535
  store i32 %427, ptr %282, align 4, !tbaa !111
  %428 = icmp eq i32 %.0240, 0
  br i1 %428, label %429, label %455

429:                                              ; preds = %415
  %430 = icmp eq i32 %405, 2
  br i1 %430, label %439, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %298, align 8, !tbaa !38
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !112
  %435 = sext i32 %416 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %434, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !76
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %439, label %449

439:                                              ; preds = %431, %429
  %440 = shl nsw i32 %417, 4
  %441 = shl nsw i32 %419, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %8, i32 noundef %440, i32 noundef %441, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %442 = load i32, ptr %59, align 16, !tbaa !90
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %825

444:                                              ; preds = %439
  %445 = load i32, ptr %30, align 4, !tbaa !87
  %446 = shl nsw i32 %445, 4
  %447 = load i32, ptr %29, align 16, !tbaa !86
  %448 = shl nsw i32 %447, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %8, i32 noundef %446, i32 noundef %448, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %thread-pre-split

449:                                              ; preds = %431
  %spec.select.i310 = tail call i32 @llvm.umin.i32(i32 %437, i32 6)
  %450 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %svq3_decode_mb.exit.thread, label %452

452:                                              ; preds = %449
  %453 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %svq3_decode_mb.exit.thread, label %.thread410.i

455:                                              ; preds = %415
  %456 = icmp samesign ult i32 %.0240, 8
  br i1 %456, label %457, label %630

457:                                              ; preds = %455
  %458 = load i32, ptr %296, align 8, !tbaa !48
  %.not.i309 = icmp eq i32 %458, 0
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br i1 %.not.i309, label %._crit_edge.i, label %459

459:                                              ; preds = %457
  %460 = lshr i32 %404, 3
  %461 = zext nneg i32 %460 to i64
  %462 = getelementptr inbounds nuw i8, ptr %354, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !54
  %464 = icmp slt i32 %404, %353
  %465 = zext i1 %464 to i32
  %spec.select.i.i = add i32 %404, %465
  %466 = zext i8 %463 to i32
  %467 = and i32 %404, 7
  %468 = shl nuw nsw i32 %466, %467
  %469 = lshr i32 %468, 7
  store i32 %spec.select.i.i, ptr %277, align 8, !tbaa !59
  %470 = and i32 %469, 1
  %471 = xor i32 %470, %.pre.i
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %489, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %459, %457
  %473 = phi i32 [ %spec.select.i.i, %459 ], [ %404, %457 ]
  %.not360.i = icmp eq i32 %.pre.i, 0
  br i1 %.not360.i, label %488, label %474

474:                                              ; preds = %._crit_edge.i
  %475 = lshr i32 %473, 3
  %476 = zext nneg i32 %475 to i64
  %477 = getelementptr inbounds nuw i8, ptr %354, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !54
  %479 = icmp slt i32 %473, %353
  %480 = zext i1 %479 to i32
  %spec.select.i381.i = add i32 %473, %480
  %481 = zext i8 %478 to i32
  %482 = and i32 %473, 7
  %483 = shl nuw nsw i32 %481, %482
  %484 = lshr i32 %483, 7
  store i32 %spec.select.i381.i, ptr %277, align 8, !tbaa !59
  %485 = and i32 %484, 1
  %486 = xor i32 %485, %458
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %489, label %488

488:                                              ; preds = %474, %._crit_edge.i
  br label %489

489:                                              ; preds = %488, %474, %459
  %.0350.i = phi i32 [ 1, %488 ], [ 3, %459 ], [ 2, %474 ]
  %490 = icmp sgt i32 %417, 0
  %491 = sext i32 %416 to i64
  %492 = icmp sgt i32 %419, 0
  %493 = sub nsw i32 %423, %421
  %494 = sext i32 %493 to i64
  %495 = xor i32 %421, -1
  %496 = add i32 %423, %495
  %497 = sext i32 %496 to i64
  %498 = sext i32 %421 to i64
  %499 = sext i32 %423 to i64
  br label %501

500:                                              ; preds = %600
  br i1 %502, label %501, label %.thread.i, !llvm.loop !113

501:                                              ; preds = %500, %489
  %502 = phi i1 [ true, %489 ], [ false, %500 ]
  %indvars.iv544.i = phi i64 [ 0, %489 ], [ 1, %500 ]
  br i1 %490, label %503, label %526

503:                                              ; preds = %501
  %504 = load ptr, ptr %283, align 8, !tbaa !74
  %505 = load ptr, ptr %284, align 16, !tbaa !75
  %506 = getelementptr [4 x i8], ptr %505, i64 %491
  %507 = getelementptr i8, ptr %506, i64 -4
  %508 = load i32, ptr %507, align 4, !tbaa !76
  %509 = add i32 %508, 6
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %504, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !54
  %.not362.i = icmp eq i8 %512, -1
  br i1 %.not362.i, label %526, label %.preheader459.i

.preheader459.i:                                  ; preds = %503
  %513 = load ptr, ptr %66, align 16, !tbaa !27
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %indvars.iv544.i
  %516 = getelementptr inbounds nuw [160 x i8], ptr %8, i64 %indvars.iv544.i
  br label %517

517:                                              ; preds = %517, %.preheader459.i
  %indvars.iv536.i = phi i64 [ 0, %.preheader459.i ], [ %indvars.iv.next537.i, %517 ]
  %518 = load ptr, ptr %515, align 8, !tbaa !114
  %519 = mul nsw i64 %indvars.iv536.i, %498
  %520 = getelementptr [4 x i8], ptr %518, i64 %519
  %521 = getelementptr [4 x i8], ptr %520, i64 %499
  %522 = getelementptr i8, ptr %521, i64 -4
  %523 = load i32, ptr %522, align 4, !tbaa !54
  %.idx.i = shl nuw nsw i64 %indvars.iv536.i, 5
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 %.idx.i
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 1692
  store i32 %523, ptr %525, align 4, !tbaa !54
  %indvars.iv.next537.i = add nuw nsw i64 %indvars.iv536.i, 1
  %exitcond539.not.i = icmp eq i64 %indvars.iv.next537.i, 4
  br i1 %exitcond539.not.i, label %.loopexit458.i, label %517, !llvm.loop !115

526:                                              ; preds = %503, %501
  %527 = getelementptr inbounds nuw [160 x i8], ptr %8, i64 %indvars.iv544.i
  br label %528

528:                                              ; preds = %528, %526
  %indvars.iv540.i = phi i64 [ 0, %526 ], [ %indvars.iv.next541.i, %528 ]
  %.idx586.i = shl nuw nsw i64 %indvars.iv540.i, 5
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %.idx586.i
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1692
  store i32 0, ptr %530, align 4, !tbaa !54
  %indvars.iv.next541.i = add nuw nsw i64 %indvars.iv540.i, 1
  %exitcond543.not.i = icmp eq i64 %indvars.iv.next541.i, 4
  br i1 %exitcond543.not.i, label %.loopexit458.i, label %528, !llvm.loop !116

.loopexit458.i:                                   ; preds = %517, %528
  br i1 %492, label %531, label %597

531:                                              ; preds = %.loopexit458.i
  %532 = getelementptr inbounds nuw [160 x i8], ptr %297, i64 %indvars.iv544.i
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load ptr, ptr %66, align 16, !tbaa !27
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = getelementptr inbounds nuw [8 x i8], ptr %535, i64 %indvars.iv544.i
  %537 = load ptr, ptr %536, align 8, !tbaa !114
  %538 = getelementptr inbounds [4 x i8], ptr %537, i64 %494
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %533, ptr noundef nonnull align 2 dereferenceable(16) %538, i64 16, i1 false)
  %539 = getelementptr inbounds nuw [40 x i8], ptr %267, i64 %indvars.iv544.i
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load ptr, ptr %283, align 8, !tbaa !74
  %542 = load ptr, ptr %284, align 16, !tbaa !75
  %543 = load i32, ptr %275, align 16, !tbaa !69
  %544 = sub nsw i32 %416, %543
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [4 x i8], ptr %542, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !76
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %541, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !54
  %551 = icmp eq i8 %550, -1
  %552 = select i1 %551, i8 -2, i8 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %540, i8 %552, i64 4, i1 false)
  %553 = load i32, ptr %49, align 8, !tbaa !66
  %554 = add nsw i32 %553, -1
  %555 = icmp slt i32 %417, %554
  br i1 %555, label %556, label %576

556:                                              ; preds = %531
  %557 = load ptr, ptr %536, align 8, !tbaa !114
  %558 = getelementptr [4 x i8], ptr %557, i64 %494
  %559 = getelementptr i8, ptr %558, i64 16
  %560 = load i32, ptr %559, align 4, !tbaa !54
  %561 = getelementptr inbounds nuw i8, ptr %532, i64 32
  store i32 %560, ptr %561, align 4, !tbaa !54
  %562 = getelementptr i8, ptr %546, i64 4
  %563 = load i32, ptr %562, align 4, !tbaa !76
  %564 = add i32 %563, 6
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw i8, ptr %541, i64 %565
  %567 = load i8, ptr %566, align 1, !tbaa !54
  %568 = icmp eq i8 %567, -1
  br i1 %568, label %576, label %569

569:                                              ; preds = %556
  %570 = load i32, ptr %546, align 4, !tbaa !76
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %541, i64 %571
  %573 = load i8, ptr %572, align 1, !tbaa !54
  %574 = icmp eq i8 %573, -1
  %575 = select i1 %574, i8 -2, i8 1
  br label %576

576:                                              ; preds = %569, %556, %531
  %.sink.i = phi i8 [ %575, %569 ], [ -2, %556 ], [ -2, %531 ]
  %577 = getelementptr inbounds nuw i8, ptr %539, i64 8
  store i8 %.sink.i, ptr %577, align 1, !tbaa !54
  br i1 %490, label %578, label %595

578:                                              ; preds = %576
  %579 = load ptr, ptr %536, align 8, !tbaa !114
  %580 = getelementptr inbounds [4 x i8], ptr %579, i64 %497
  %581 = load i32, ptr %580, align 4, !tbaa !54
  %582 = getelementptr inbounds nuw i8, ptr %532, i64 12
  store i32 %581, ptr %582, align 4, !tbaa !54
  %583 = xor i32 %543, -1
  %584 = add i32 %416, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %542, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !76
  %588 = add i32 %587, 3
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %541, i64 %589
  %591 = load i8, ptr %590, align 1, !tbaa !54
  %592 = icmp eq i8 %591, -1
  %593 = select i1 %592, i8 -2, i8 1
  %594 = getelementptr inbounds nuw i8, ptr %539, i64 3
  store i8 %593, ptr %594, align 1, !tbaa !54
  br label %600

595:                                              ; preds = %576
  %596 = getelementptr inbounds nuw i8, ptr %539, i64 3
  store i8 -2, ptr %596, align 1, !tbaa !54
  br label %600

597:                                              ; preds = %.loopexit458.i
  %598 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv544.i
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1971
  store i64 -72340172838076674, ptr %599, align 1
  br label %600

600:                                              ; preds = %597, %595, %578
  switch i32 %405, label %.thread.i [
    i32 3, label %500
    i32 2, label %601
  ]

601:                                              ; preds = %600
  %602 = add nsw i32 %.0240, -1
  %603 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %602, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %svq3_decode_mb.exit.thread, label %.thread410.i

.thread.i:                                        ; preds = %600, %500
  %.not364.i = icmp eq i32 %.0240, 2
  br i1 %.not364.i, label %.preheader456.i, label %605

605:                                              ; preds = %.thread.i
  %606 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %svq3_decode_mb.exit.thread, label %.loopexit457.i

.preheader456.i:                                  ; preds = %.thread.i, %.preheader456.i
  %.2343491.i = phi i32 [ %616, %.preheader456.i ], [ 0, %.thread.i ]
  %608 = load ptr, ptr %66, align 16, !tbaa !27
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 24
  %610 = load ptr, ptr %609, align 8, !tbaa !114
  %611 = load i32, ptr %280, align 8, !tbaa !71
  %612 = mul nsw i32 %611, %.2343491.i
  %613 = add nsw i32 %612, %423
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [4 x i8], ptr %610, i64 %614
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  %616 = add nuw nsw i32 %.2343491.i, 1
  %exitcond547.not.i = icmp eq i32 %616, 4
  br i1 %exitcond547.not.i, label %.loopexit457.thread.i, label %.preheader456.i, !llvm.loop !117

.loopexit457.i:                                   ; preds = %605
  %.not365.i = icmp eq i32 %.0240, 1
  br i1 %.not365.i, label %.preheader455.i, label %.loopexit457.thread.i

.loopexit457.thread.i:                            ; preds = %.preheader456.i, %.loopexit457.i
  %617 = icmp eq i32 %.0240, 3
  %618 = zext i1 %617 to i32
  %619 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 1, i32 noundef %618)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %svq3_decode_mb.exit.thread, label %.thread410.i

.preheader455.i:                                  ; preds = %.loopexit457.i, %.preheader455.i
  %.3344492.i = phi i32 [ %629, %.preheader455.i ], [ 0, %.loopexit457.i ]
  %621 = load ptr, ptr %66, align 16, !tbaa !27
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !114
  %624 = load i32, ptr %280, align 8, !tbaa !71
  %625 = mul nsw i32 %624, %.3344492.i
  %626 = add nsw i32 %625, %423
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x i8], ptr %623, i64 %627
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %628, i8 0, i64 16, i1 false)
  %629 = add nuw nsw i32 %.3344492.i, 1
  %exitcond548.not.i = icmp eq i32 %629, 4
  br i1 %exitcond548.not.i, label %.thread410.i, label %.preheader455.i, !llvm.loop !118

630:                                              ; preds = %455
  %631 = icmp eq i32 %.0240, 8
  switch i32 %.0240, label %807 [
    i32 33, label %632
    i32 8, label %632
  ]

632:                                              ; preds = %630, %630
  %633 = load ptr, ptr %283, align 8, !tbaa !74
  %634 = load ptr, ptr %284, align 16, !tbaa !75
  %635 = sext i32 %416 to i64
  %636 = getelementptr inbounds [4 x i8], ptr %634, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !76
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %633, i64 %638
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %285, i8 -1, i64 40, i1 false)
  br i1 %631, label %640, label %.preheader464.i

640:                                              ; preds = %632
  %641 = icmp sgt i32 %417, 0
  br i1 %641, label %.preheader463.i, label %658

.preheader463.i:                                  ; preds = %640
  %642 = getelementptr i8, ptr %636, i64 -4
  br label %643

643:                                              ; preds = %643, %.preheader463.i
  %indvars.iv525.i = phi i64 [ 0, %.preheader463.i ], [ %indvars.iv.next526.i, %643 ]
  %644 = load ptr, ptr %283, align 8, !tbaa !74
  %645 = load i32, ptr %642, align 4, !tbaa !76
  %646 = trunc nuw nsw i64 %indvars.iv525.i to i32
  %reass.sub = sub i32 %645, %646
  %647 = add i32 %reass.sub, 6
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 %648
  %650 = load i8, ptr %649, align 1, !tbaa !54
  %651 = shl nuw nsw i64 %indvars.iv525.i, 3
  %652 = getelementptr inbounds nuw i8, ptr %285, i64 %651
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 11
  store i8 %650, ptr %653, align 1, !tbaa !54
  %indvars.iv.next526.i = add nuw nsw i64 %indvars.iv525.i, 1
  %exitcond528.not.i = icmp eq i64 %indvars.iv.next526.i, 4
  br i1 %exitcond528.not.i, label %654, label %643, !llvm.loop !119

654:                                              ; preds = %643
  %655 = load i8, ptr %286, align 1, !tbaa !54
  %656 = icmp eq i8 %655, -1
  br i1 %656, label %657, label %658

657:                                              ; preds = %654
  store i32 24415, ptr %282, align 4, !tbaa !111
  br label %658

658:                                              ; preds = %657, %654, %640
  %659 = icmp sgt i32 %419, 0
  br i1 %659, label %660, label %.preheader575

660:                                              ; preds = %658
  %661 = load ptr, ptr %283, align 8, !tbaa !74
  %662 = load i32, ptr %275, align 16, !tbaa !69
  %663 = sub nsw i32 %416, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x i8], ptr %634, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !76
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 %667
  %669 = load i8, ptr %668, align 1, !tbaa !54
  store i8 %669, ptr %287, align 4, !tbaa !54
  %670 = load i32, ptr %665, align 4, !tbaa !76
  %671 = add i32 %670, 1
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %661, i64 %672
  %674 = load i8, ptr %673, align 1, !tbaa !54
  store i8 %674, ptr %288, align 1, !tbaa !54
  %675 = load i32, ptr %665, align 4, !tbaa !76
  %676 = add i32 %675, 2
  %677 = zext i32 %676 to i64
  %678 = getelementptr inbounds nuw i8, ptr %661, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !54
  store i8 %679, ptr %289, align 2, !tbaa !54
  %680 = load i32, ptr %665, align 4, !tbaa !76
  %681 = add i32 %680, 3
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %661, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !54
  store i8 %684, ptr %290, align 1, !tbaa !54
  %685 = icmp eq i8 %669, -1
  br i1 %685, label %686, label %.preheader575

686:                                              ; preds = %660
  store i32 13311, ptr %281, align 16, !tbaa !110
  br label %.preheader575

.preheader575:                                    ; preds = %686, %660, %658
  br label %689

687:                                              ; preds = %744
  %indvars.iv.next530.i = add nuw nsw i64 %indvars.iv529.i, 2
  %688 = icmp samesign ult i64 %indvars.iv529.i, 14
  br i1 %688, label %689, label %.loopexit462.i, !llvm.loop !120

689:                                              ; preds = %.preheader575, %687
  %indvars.iv529.i = phi i64 [ %indvars.iv.next530.i, %687 ], [ 0, %.preheader575 ]
  %690 = phi i32 [ %740, %687 ], [ %404, %.preheader575 ]
  %691 = lshr i32 %690, 3
  %692 = zext nneg i32 %691 to i64
  %693 = getelementptr inbounds nuw i8, ptr %354, i64 %692
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
  %702 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !54
  %704 = zext i8 %703 to i32
  %705 = add i32 %690, %704
  %..i.i = tail call i32 @llvm.umin.i32(i32 %353, i32 %705)
  store i32 %..i.i, ptr %277, align 8, !tbaa !59
  %706 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %701
  %707 = load i8, ptr %706, align 1, !tbaa !54
  %708 = zext i8 %707 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %689, %723
  %.045.i.i = phi i32 [ %735, %723 ], [ %697, %689 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %723 ], [ %690, %689 ]
  %.0.i.i308 = phi i32 [ %728, %723 ], [ 1, %689 ]
  %709 = lshr i32 %.045.i.i, 24
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %710
  %712 = load i8, ptr %711, align 1, !tbaa !54
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %712, i8 8)
  %spec.select.i382.i = zext nneg i8 %spec.select57.i.i to i32
  %713 = add i32 %.044.i.i, %spec.select.i382.i
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %353, i32 %713)
  %.not54.i.i = icmp eq i8 %712, 9
  br i1 %.not54.i.i, label %723, label %714

714:                                              ; preds = %.preheader.i.i
  %715 = zext i8 %712 to i32
  %716 = add nsw i32 %715, -1
  %717 = ashr i32 %716, 1
  %718 = shl i32 %.0.i.i308, %717
  %719 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %710
  %720 = load i8, ptr %719, align 1, !tbaa !54
  %721 = zext i8 %720 to i32
  %722 = or i32 %718, %721
  br label %.loopexit.i.i

723:                                              ; preds = %.preheader.i.i
  %724 = shl i32 %.0.i.i308, 4
  %725 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %710
  %726 = load i8, ptr %725, align 1, !tbaa !54
  %727 = zext i8 %726 to i32
  %728 = or i32 %724, %727
  %729 = lshr i32 %spec.select56.i.i, 3
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %354, i64 %730
  %732 = load i32, ptr %731, align 1, !tbaa !54
  %733 = tail call i32 @llvm.bswap.i32(i32 %732)
  %734 = and i32 %spec.select56.i.i, 7
  %735 = shl i32 %733, %734
  %736 = icmp ult i32 %724, 134217728
  %737 = icmp ult i32 %713, %353
  %738 = select i1 %736, i1 %737, i1 false
  br i1 %738, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !109

.loopexit.i.i:                                    ; preds = %723, %714
  %.1.i.i = phi i32 [ %722, %714 ], [ %728, %723 ]
  store i32 %spec.select56.i.i, ptr %277, align 8, !tbaa !59
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
  %745 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv529.i
  %746 = load i8, ptr %745, align 2, !tbaa !54
  %747 = zext i8 %746 to i64
  %748 = getelementptr i8, ptr %285, i64 %747
  %749 = getelementptr i8, ptr %748, i64 -1
  %750 = getelementptr i8, ptr %748, i64 -8
  %751 = load i8, ptr %750, align 1, !tbaa !54
  %752 = sext i8 %751 to i64
  %753 = getelementptr [30 x i8], ptr @svq3_pred_1, i64 %752
  %754 = load i8, ptr %749, align 1, !tbaa !54
  %755 = sext i8 %754 to i64
  %756 = getelementptr i8, ptr %753, i64 35
  %757 = getelementptr [5 x i8], ptr %756, i64 %755
  %758 = zext nneg i32 %.043.i.i to i64
  %759 = getelementptr inbounds nuw [2 x i8], ptr @svq3_pred_0, i64 %758
  %760 = load i8, ptr %759, align 2, !tbaa !54
  %761 = zext i8 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 %761
  %763 = load i8, ptr %762, align 1, !tbaa !54
  store i8 %763, ptr %748, align 1, !tbaa !54
  %764 = getelementptr i8, ptr %748, i64 -7
  %765 = load i8, ptr %764, align 1, !tbaa !54
  %766 = sext i8 %765 to i64
  %767 = getelementptr [30 x i8], ptr @svq3_pred_1, i64 %766
  %768 = sext i8 %763 to i64
  %769 = getelementptr i8, ptr %767, i64 35
  %770 = getelementptr [5 x i8], ptr %769, i64 %768
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 1
  %772 = load i8, ptr %771, align 1, !tbaa !54
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !54
  %776 = getelementptr i8, ptr %748, i64 1
  store i8 %775, ptr %776, align 1, !tbaa !54
  %777 = icmp eq i8 %763, -1
  %778 = icmp eq i8 %775, -1
  %or.cond.i307 = select i1 %777, i1 true, i1 %778
  br i1 %or.cond.i307, label %779, label %687

779:                                              ; preds = %744
  %780 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %780, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  br label %svq3_decode_mb.exit.thread

.preheader464.i:                                  ; preds = %632, %.preheader464.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader464.i ], [ 0, %632 ]
  %781 = shl nuw nsw i64 %indvars.iv.i, 3
  %782 = getelementptr inbounds nuw i8, ptr %285, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 12
  store i32 33686018, ptr %783, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit462.i, label %.preheader464.i, !llvm.loop !121

.loopexit462.i:                                   ; preds = %.preheader464.i, %687
  %784 = load i32, ptr %291, align 4, !tbaa !54
  store i32 %784, ptr %639, align 4, !tbaa !54
  %785 = load i8, ptr %292, align 1, !tbaa !54
  %786 = getelementptr inbounds nuw i8, ptr %639, i64 4
  store i8 %785, ptr %786, align 4, !tbaa !54
  %787 = load i8, ptr %293, align 1, !tbaa !54
  %788 = getelementptr inbounds nuw i8, ptr %639, i64 5
  store i8 %787, ptr %788, align 1, !tbaa !54
  %789 = load i8, ptr %294, align 1, !tbaa !54
  %790 = getelementptr inbounds nuw i8, ptr %639, i64 6
  store i8 %789, ptr %790, align 2, !tbaa !54
  br i1 %631, label %791, label %.preheader461.i

791:                                              ; preds = %.loopexit462.i
  %792 = load ptr, ptr %8, align 16, !tbaa !46
  %793 = load i32, ptr %281, align 16, !tbaa !110
  %794 = load i32, ptr %282, align 4, !tbaa !111
  %795 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %285, ptr noundef %792, i32 noundef %793, i32 noundef %794) #12
  %796 = load i32, ptr %29, align 16, !tbaa !86
  %797 = icmp eq i32 %796, 0
  %798 = select i1 %797, i32 13311, i32 65535
  store i32 %798, ptr %281, align 16, !tbaa !110
  %799 = load i32, ptr %30, align 4, !tbaa !87
  %800 = icmp eq i32 %799, 0
  %801 = select i1 %800, i32 24415, i32 65535
  br label %806

.preheader461.i:                                  ; preds = %.loopexit462.i, %.preheader461.i
  %indvars.iv532.i = phi i64 [ %indvars.iv.next533.i, %.preheader461.i ], [ 0, %.loopexit462.i ]
  %802 = shl nuw nsw i64 %indvars.iv532.i, 3
  %803 = getelementptr inbounds nuw i8, ptr %285, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 12
  store i32 185273099, ptr %804, align 1
  %indvars.iv.next533.i = add nuw nsw i64 %indvars.iv532.i, 1
  %exitcond535.not.i = icmp eq i64 %indvars.iv.next533.i, 4
  br i1 %exitcond535.not.i, label %805, label %.preheader461.i, !llvm.loop !122

805:                                              ; preds = %.preheader461.i
  store i32 13311, ptr %281, align 16, !tbaa !110
  br label %806

806:                                              ; preds = %805, %791
  %storemerge.i = phi i32 [ 24415, %805 ], [ %801, %791 ]
  store i32 %storemerge.i, ptr %282, align 4, !tbaa !111
  br label %thread-pre-split

807:                                              ; preds = %630
  %808 = zext nneg i32 %.0240 to i64
  %809 = getelementptr [4 x i8], ptr @ff_h264_i_mb_type_info, i64 %808
  %810 = getelementptr i8, ptr %809, i64 -30
  %811 = load i8, ptr %810, align 2, !tbaa !123
  %812 = lshr i8 %811, 1
  %813 = trunc i8 %811 to i1
  %814 = select i1 %813, i32 3, i32 0
  %815 = xor i8 %812, 1
  %816 = zext nneg i8 %815 to i32
  %817 = xor i32 %814, %816
  %818 = load ptr, ptr %8, align 16, !tbaa !46
  %819 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %818, i32 noundef %425, i32 noundef %427, i32 noundef %817, i32 noundef 0) #12
  store i32 %819, ptr %295, align 4, !tbaa !126
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %svq3_decode_mb.exit, label %821

821:                                              ; preds = %807
  %822 = getelementptr i8, ptr %809, i64 -29
  %823 = load i8, ptr %822, align 1, !tbaa !127
  %824 = zext i8 %823 to i32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %444, %806, %821
  %.0351.ph.i.ph = phi i32 [ %824, %821 ], [ 0, %806 ], [ 0, %444 ]
  %.0339.ph.i.ph = phi i32 [ 2, %821 ], [ 1, %806 ], [ 131072, %444 ]
  %.pr = load i32, ptr %59, align 16, !tbaa !90
  br label %825

825:                                              ; preds = %thread-pre-split, %439
  %826 = phi i32 [ %.pr, %thread-pre-split ], [ %442, %439 ]
  %.0351.ph.i = phi i32 [ %.0351.ph.i.ph, %thread-pre-split ], [ 0, %439 ]
  %.0339.ph.i = phi i32 [ %.0339.ph.i.ph, %thread-pre-split ], [ 131072, %439 ]
  %.not367.i = icmp eq i32 %826, 1
  br i1 %.not367.i, label %.loopexit453.i, label %.preheader454.i

.preheader454.i:                                  ; preds = %825, %.preheader454.i
  %.8493.i = phi i32 [ %835, %.preheader454.i ], [ 0, %825 ]
  %827 = load ptr, ptr %66, align 16, !tbaa !27
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 24
  %829 = load ptr, ptr %828, align 8, !tbaa !114
  %830 = load i32, ptr %280, align 8, !tbaa !71
  %831 = mul nsw i32 %830, %.8493.i
  %832 = add nsw i32 %831, %423
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [4 x i8], ptr %829, i64 %833
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %834, i8 0, i64 16, i1 false)
  %835 = add nuw nsw i32 %.8493.i, 1
  %exitcond549.not.i = icmp eq i32 %835, 4
  br i1 %exitcond549.not.i, label %836, label %.preheader454.i, !llvm.loop !128

836:                                              ; preds = %.preheader454.i
  %837 = load i32, ptr %59, align 16, !tbaa !90
  %838 = icmp eq i32 %837, 3
  br i1 %838, label %.preheader452.i, label %.loopexit453.i

.preheader452.i:                                  ; preds = %836, %.preheader452.i
  %.9494.i = phi i32 [ %847, %.preheader452.i ], [ 0, %836 ]
  %839 = load ptr, ptr %66, align 16, !tbaa !27
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 32
  %841 = load ptr, ptr %840, align 8, !tbaa !114
  %842 = load i32, ptr %280, align 8, !tbaa !71
  %843 = mul nsw i32 %842, %.9494.i
  %844 = add nsw i32 %843, %423
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [4 x i8], ptr %841, i64 %845
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %846, i8 0, i64 16, i1 false)
  %847 = add nuw nsw i32 %.9494.i, 1
  %exitcond550.not.i = icmp eq i32 %847, 4
  br i1 %exitcond550.not.i, label %.loopexit453.i, label %.preheader452.i, !llvm.loop !129

.loopexit453.i:                                   ; preds = %.preheader452.i, %836, %825
  %848 = trunc i32 %.0339.ph.i to i1
  br i1 %848, label %855, label %.loopexit453..thread410_crit_edge.i

.loopexit453..thread410_crit_edge.i:              ; preds = %.loopexit453.i
  %.pre574.i = sext i32 %416 to i64
  br label %.thread410.i

.thread410.i:                                     ; preds = %.preheader455.i, %.loopexit453..thread410_crit_edge.i, %.loopexit457.thread.i, %601, %452
  %.pre-phi.i = phi i64 [ %.pre574.i, %.loopexit453..thread410_crit_edge.i ], [ %435, %452 ], [ %491, %601 ], [ %491, %.loopexit457.thread.i ], [ %491, %.preheader455.i ]
  %.0351406415.i = phi i32 [ %.0351.ph.i, %.loopexit453..thread410_crit_edge.i ], [ 0, %452 ], [ 0, %601 ], [ 0, %.loopexit457.thread.i ], [ 0, %.preheader455.i ]
  %.0339408413.i = phi i32 [ %.0339.ph.i, %.loopexit453..thread410_crit_edge.i ], [ 8, %452 ], [ 8, %601 ], [ 8, %.loopexit457.thread.i ], [ 8, %.preheader455.i ]
  %849 = load ptr, ptr %283, align 8, !tbaa !74
  %850 = load ptr, ptr %284, align 16, !tbaa !75
  %851 = getelementptr inbounds [4 x i8], ptr %850, i64 %.pre-phi.i
  %852 = load i32, ptr %851, align 4, !tbaa !76
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 %853
  store i64 144680345676153346, ptr %854, align 1
  br label %855

855:                                              ; preds = %.thread410.i, %.loopexit453.i
  %856 = phi i1 [ false, %.thread410.i ], [ true, %.loopexit453.i ]
  %.0351406416.i = phi i32 [ %.0351406415.i, %.thread410.i ], [ %.0351.ph.i, %.loopexit453.i ]
  %.0339408414.i = phi i32 [ %.0339408413.i, %.thread410.i ], [ %.0339.ph.i, %.loopexit453.i ]
  %857 = and i32 %.0339408414.i, 131072
  %.not368.i = icmp eq i32 %857, 0
  br i1 %.not368.i, label %861, label %858

858:                                              ; preds = %855
  %859 = load i32, ptr %59, align 16, !tbaa !90
  %860 = icmp eq i32 %859, 3
  br i1 %860, label %.thread421.thread.i, label %.thread433.i

861:                                              ; preds = %855
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %299, i8 0, i64 112, i1 false)
  %862 = and i32 %.0339408414.i, 2
  %.not369.not.i = icmp eq i32 %862, 0
  br i1 %.not369.not.i, label %863, label %.thread426.i

.thread421.thread.i:                              ; preds = %858
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %299, i8 0, i64 112, i1 false)
  br label %863

863:                                              ; preds = %.thread421.thread.i, %861
  %864 = load i32, ptr %277, align 8, !tbaa !59
  %865 = load i32, ptr %279, align 8, !tbaa !57
  %866 = load ptr, ptr %276, align 8, !tbaa !55
  %867 = lshr i32 %864, 3
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %866, i64 %868
  %870 = load i32, ptr %869, align 1, !tbaa !54
  %871 = tail call i32 @llvm.bswap.i32(i32 %870)
  %872 = and i32 %864, 7
  %873 = shl i32 %871, %872
  %874 = and i32 %873, -1434451968
  %.not.i383.i = icmp eq i32 %874, 0
  br i1 %.not.i383.i, label %.preheader.i386.i, label %875

875:                                              ; preds = %863
  %876 = lshr i32 %873, 24
  %877 = zext nneg i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %877
  %879 = load i8, ptr %878, align 1, !tbaa !54
  %880 = zext i8 %879 to i32
  %881 = add i32 %864, %880
  %..i384.i = tail call i32 @llvm.umin.i32(i32 %865, i32 %881)
  store i32 %..i384.i, ptr %277, align 8, !tbaa !59
  %882 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %877
  %883 = load i8, ptr %882, align 1, !tbaa !54
  %884 = zext i8 %883 to i32
  br label %get_interleaved_ue_golomb.exit396.i

.preheader.i386.i:                                ; preds = %863, %899
  %.045.i387.i = phi i32 [ %911, %899 ], [ %873, %863 ]
  %.044.i388.i = phi i32 [ %spec.select56.i392.i, %899 ], [ %864, %863 ]
  %.0.i389.i = phi i32 [ %904, %899 ], [ 1, %863 ]
  %885 = lshr i32 %.045.i387.i, 24
  %886 = zext nneg i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %886
  %888 = load i8, ptr %887, align 1, !tbaa !54
  %spec.select57.i390.i = tail call i8 @llvm.umin.i8(i8 %888, i8 8)
  %spec.select.i391.i = zext nneg i8 %spec.select57.i390.i to i32
  %889 = add i32 %.044.i388.i, %spec.select.i391.i
  %spec.select56.i392.i = tail call i32 @llvm.umin.i32(i32 %865, i32 %889)
  %.not54.i393.i = icmp eq i8 %888, 9
  br i1 %.not54.i393.i, label %899, label %890

890:                                              ; preds = %.preheader.i386.i
  %891 = zext i8 %888 to i32
  %892 = add nsw i32 %891, -1
  %893 = ashr i32 %892, 1
  %894 = shl i32 %.0.i389.i, %893
  %895 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %886
  %896 = load i8, ptr %895, align 1, !tbaa !54
  %897 = zext i8 %896 to i32
  %898 = or i32 %894, %897
  br label %.loopexit.i394.i

899:                                              ; preds = %.preheader.i386.i
  %900 = shl i32 %.0.i389.i, 4
  %901 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %886
  %902 = load i8, ptr %901, align 1, !tbaa !54
  %903 = zext i8 %902 to i32
  %904 = or i32 %900, %903
  %905 = lshr i32 %spec.select56.i392.i, 3
  %906 = zext nneg i32 %905 to i64
  %907 = getelementptr inbounds nuw i8, ptr %866, i64 %906
  %908 = load i32, ptr %907, align 1, !tbaa !54
  %909 = tail call i32 @llvm.bswap.i32(i32 %908)
  %910 = and i32 %spec.select56.i392.i, 7
  %911 = shl i32 %909, %910
  %912 = icmp ult i32 %900, 134217728
  %913 = icmp ult i32 %889, %865
  %914 = select i1 %912, i1 %913, i1 false
  br i1 %914, label %.preheader.i386.i, label %.loopexit.i394.i, !llvm.loop !109

.loopexit.i394.i:                                 ; preds = %899, %890
  %.1.i395.i = phi i32 [ %898, %890 ], [ %904, %899 ]
  store i32 %spec.select56.i392.i, ptr %277, align 8, !tbaa !59
  %915 = add i32 %.1.i395.i, -1
  br label %get_interleaved_ue_golomb.exit396.i

get_interleaved_ue_golomb.exit396.i:              ; preds = %.loopexit.i394.i, %875
  %.043.i385.i = phi i32 [ %884, %875 ], [ %915, %.loopexit.i394.i ]
  %916 = icmp ugt i32 %.043.i385.i, 47
  br i1 %916, label %917, label %919

917:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %918 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %918, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.043.i385.i) #12
  br label %svq3_decode_mb.exit.thread

919:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %920 = and i32 %.0339408414.i, 5
  %.not370.i = icmp eq i32 %920, 0
  %921 = zext nneg i32 %.043.i385.i to i64
  %.in.in.v.i = select i1 %.not370.i, ptr @ff_h264_golomb_to_inter_cbp, ptr @ff_h264_golomb_to_intra4x4_cbp
  %.in.in.i = getelementptr inbounds nuw i8, ptr %.in.in.v.i, i64 %921
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !54
  %922 = zext i8 %.in.i to i32
  %.pre573.i = load i32, ptr %59, align 16, !tbaa !90
  br label %.thread433.i

.thread433.i:                                     ; preds = %919, %858
  %923 = phi i32 [ %.pre573.i, %919 ], [ %859, %858 ]
  %.1352437.i = phi i32 [ %922, %919 ], [ %.0351406416.i, %858 ]
  %.not371.i = icmp eq i32 %923, 1
  br i1 %.not371.i, label %.thread439.i, label %924

924:                                              ; preds = %.thread433.i
  %925 = load i32, ptr %300, align 4, !tbaa !100
  %926 = icmp ne i32 %925, 0
  %927 = icmp ne i32 %.1352437.i, 0
  %or.cond4.i = select i1 %926, i1 %927, i1 false
  br i1 %or.cond4.i, label %.thread426.i, label %.thread439.i

.thread426.i:                                     ; preds = %924, %861
  %.1352432.i = phi i32 [ %.0351406416.i, %861 ], [ %.1352437.i, %924 ]
  %928 = phi i32 [ %862, %861 ], [ 0, %924 ]
  %.not369.not419430.i = phi i1 [ false, %861 ], [ true, %924 ]
  %929 = load i32, ptr %277, align 8, !tbaa !59
  %930 = load i32, ptr %279, align 8, !tbaa !57
  %931 = load ptr, ptr %276, align 8, !tbaa !55
  %932 = lshr i32 %929, 3
  %933 = zext nneg i32 %932 to i64
  %934 = getelementptr inbounds nuw i8, ptr %931, i64 %933
  %935 = load i32, ptr %934, align 1, !tbaa !54
  %936 = tail call i32 @llvm.bswap.i32(i32 %935)
  %937 = and i32 %929, 7
  %938 = shl i32 %936, %937
  %939 = and i32 %938, -1434451968
  %.not.i397.i = icmp eq i32 %939, 0
  br i1 %.not.i397.i, label %950, label %940

940:                                              ; preds = %.thread426.i
  %941 = lshr i32 %938, 24
  %942 = zext nneg i32 %941 to i64
  %943 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %942
  %944 = load i8, ptr %943, align 1, !tbaa !54
  %945 = zext i8 %944 to i32
  %946 = add i32 %929, %945
  %..i398.i = tail call i32 @llvm.umin.i32(i32 %930, i32 %946)
  store i32 %..i398.i, ptr %277, align 8, !tbaa !59
  %947 = getelementptr inbounds nuw i8, ptr @ff_interleaved_se_golomb_vlc_code, i64 %942
  %948 = load i8, ptr %947, align 1, !tbaa !54
  %949 = sext i8 %948 to i32
  br label %get_interleaved_se_golomb.exit.i

950:                                              ; preds = %.thread426.i
  %951 = add i32 %929, 8
  %952 = tail call i32 @llvm.umin.i32(i32 %930, i32 %951)
  %953 = lshr i32 %952, 3
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %931, i64 %954
  %956 = load i32, ptr %955, align 1, !tbaa !54
  %957 = tail call i32 @llvm.bswap.i32(i32 %956)
  %958 = and i32 %952, 7
  %959 = shl i32 %957, %958
  %960 = lshr i32 %959, 8
  %961 = or i32 %960, %938
  %962 = and i32 %961, 11184810
  %963 = icmp eq i32 %962, 0
  br i1 %963, label %get_interleaved_se_golomb.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %950
  %964 = or i32 %961, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.055.i.i = phi i32 [ %966, %.lr.ph.i.i ], [ 31, %.lr.ph.preheader.i.i ]
  %.04754.i.i = phi i32 [ %969, %.lr.ph.i.i ], [ %964, %.lr.ph.preheader.i.i ]
  %965 = shl i32 %.04754.i.i, %.055.i.i
  %966 = add nsw i32 %.055.i.i, -1
  %967 = lshr i32 %965, %966
  %968 = tail call i32 @llvm.fshl.i32(i32 %.04754.i.i, i32 %.04754.i.i, i32 2)
  %969 = sub i32 %968, %967
  %970 = icmp sgt i32 %969, -1
  br i1 %970, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %reass.sub.i.i = add i32 %952, 55
  %971 = shl i32 %966, 1
  %972 = sub i32 %reass.sub.i.i, %971
  %.52.i.i = tail call i32 @llvm.umin.i32(i32 %930, i32 %972)
  store i32 %.52.i.i, ptr %277, align 8, !tbaa !59
  %973 = lshr i32 -1, %966
  %974 = and i32 %969, %973
  %975 = add i32 %974, -1
  %976 = and i32 %969, 1
  %977 = sub nsw i32 0, %976
  %978 = xor i32 %975, %977
  %979 = add i32 %978, 1
  %980 = ashr i32 %979, 1
  br label %get_interleaved_se_golomb.exit.i

get_interleaved_se_golomb.exit.i:                 ; preds = %._crit_edge.i.i, %950, %940
  %.046.i.i = phi i32 [ %949, %940 ], [ %980, %._crit_edge.i.i ], [ -2147483648, %950 ]
  %981 = load i32, ptr %301, align 8, !tbaa !101
  %982 = add nsw i32 %981, %.046.i.i
  store i32 %982, ptr %301, align 8, !tbaa !101
  %983 = icmp ugt i32 %982, 31
  br i1 %983, label %984, label %986

984:                                              ; preds = %get_interleaved_se_golomb.exit.i
  %985 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %985, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %982) #12
  br label %svq3_decode_mb.exit.thread

986:                                              ; preds = %get_interleaved_se_golomb.exit.i
  br i1 %.not369.not419430.i, label %.thread439.i, label %987

987:                                              ; preds = %986
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  %988 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %276, ptr noundef nonnull %302, i32 noundef 0, i32 noundef 1)
  %.not372.i = icmp eq i32 %988, 0
  br i1 %.not372.i, label %.thread439.i, label %989

989:                                              ; preds = %987
  %990 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %990, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %svq3_decode_mb.exit.thread

.thread439.i:                                     ; preds = %987, %986, %924, %.thread433.i
  %.not369.not419429443.i = phi i1 [ true, %986 ], [ false, %987 ], [ true, %924 ], [ true, %.thread433.i ]
  %991 = phi i32 [ %928, %986 ], [ %928, %987 ], [ 0, %924 ], [ 0, %.thread433.i ]
  %.1352431442.i = phi i32 [ %.1352432.i, %986 ], [ %.1352432.i, %987 ], [ %.1352437.i, %924 ], [ %.1352437.i, %.thread433.i ]
  %.not373.i = icmp eq i32 %.1352431442.i, 0
  br i1 %.not373.i, label %.loopexit.i306, label %992

992:                                              ; preds = %.thread439.i
  %.lobit.i = lshr exact i32 %991, 1
  %993 = load i32, ptr %301, align 8, !tbaa !101
  %994 = icmp slt i32 %993, 24
  %995 = and i1 %856, %994
  %996 = select i1 %995, i32 2, i32 1
  br label %997

997:                                              ; preds = %.loopexit451.i, %992
  %indvars.iv556.i = phi i64 [ 0, %992 ], [ %indvars.iv.next557.i, %.loopexit451.i ]
  %998 = trunc nuw nsw i64 %indvars.iv556.i to i32
  %999 = shl nuw nsw i32 1, %998
  %1000 = and i32 %999, %.1352431442.i
  %.not378.i = icmp eq i32 %1000, 0
  br i1 %.not378.i, label %.loopexit451.i, label %.preheader450.i

.preheader450.i:                                  ; preds = %997
  %1001 = shl i32 %998, 1
  %1002 = and i32 %1001, 2
  %1003 = shl nuw nsw i64 %indvars.iv556.i, 2
  %1004 = trunc nuw nsw i64 %1003 to i32
  %1005 = and i32 %1004, 8
  %1006 = or disjoint i32 %1005, %1002
  br i1 %.not369.not419429443.i, label %.preheader450.split.us.i, label %.preheader450.split.i

.preheader450.split.us.i:                         ; preds = %.preheader450.i, %1014
  %indvars.iv552.i = phi i64 [ %indvars.iv.next553.i, %1014 ], [ 0, %.preheader450.i ]
  %1007 = add nuw nsw i64 %indvars.iv552.i, %1003
  %1008 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !54
  %1010 = zext i8 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %303, i64 %1010
  store i8 1, ptr %1011, align 1, !tbaa !54
  %.idx587.i = shl nsw i64 %1007, 5
  %1012 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx587.i
  %1013 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %276, ptr noundef nonnull %1012, i32 noundef %.lobit.i, i32 noundef %996)
  %.not379.us.i = icmp eq i32 %1013, 0
  br i1 %.not379.us.i, label %1014, label %.split.us.i

1014:                                             ; preds = %.preheader450.split.us.i
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %exitcond555.not.i = icmp eq i64 %indvars.iv.next553.i, 4
  br i1 %exitcond555.not.i, label %.loopexit451.i, label %.preheader450.split.us.i, !llvm.loop !131

1015:                                             ; preds = %.preheader450.split.i
  %1016 = add nuw nsw i32 %.0345495.i, 1
  %exitcond551.not.i = icmp eq i32 %1016, 4
  br i1 %exitcond551.not.i, label %.loopexit451.i, label %.preheader450.split.i, !llvm.loop !131

.preheader450.split.i:                            ; preds = %.preheader450.i, %1015
  %.0345495.i = phi i32 [ %1016, %1015 ], [ 0, %.preheader450.i ]
  %1017 = and i32 %.0345495.i, 1
  %1018 = shl nuw nsw i32 %.0345495.i, 1
  %1019 = and i32 %1018, 4
  %1020 = or disjoint i32 %1006, %1017
  %1021 = or disjoint i32 %1020, %1019
  %1022 = zext nneg i32 %1021 to i64
  %1023 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !54
  %1025 = zext i8 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %303, i64 %1025
  store i8 1, ptr %1026, align 1, !tbaa !54
  %1027 = shl nuw nsw i32 %1021, 4
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %1028
  %1030 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %276, ptr noundef nonnull %1029, i32 noundef %.lobit.i, i32 noundef %996)
  %.not379.i = icmp eq i32 %1030, 0
  br i1 %.not379.i, label %1015, label %.split.us.i

.split.us.i:                                      ; preds = %.preheader450.split.i, %.preheader450.split.us.i
  %1031 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1031, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %svq3_decode_mb.exit.thread

.loopexit451.i:                                   ; preds = %1015, %1014, %997
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %exitcond559.not.i = icmp eq i64 %indvars.iv.next557.i, 4
  br i1 %exitcond559.not.i, label %1032, label %997, !llvm.loop !132

1032:                                             ; preds = %.loopexit451.i
  %1033 = and i32 %.1352431442.i, 48
  %.not374.i = icmp eq i32 %1033, 0
  br i1 %.not374.i, label %.loopexit.i306, label %.preheader449.i

1034:                                             ; preds = %.preheader449.i
  br i1 %exitcond563.not.i, label %1039, label %.preheader449.i, !llvm.loop !133

.preheader449.i:                                  ; preds = %1032, %1034
  %exitcond563.not.i = phi i1 [ true, %1034 ], [ false, %1032 ]
  %indvars.iv560.i = phi i64 [ 1024, %1034 ], [ 512, %1032 ]
  %1035 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv560.i
  %1036 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %276, ptr noundef nonnull %1035, i32 noundef 0, i32 noundef 3)
  %.not377.i = icmp eq i32 %1036, 0
  br i1 %.not377.i, label %1034, label %1037

1037:                                             ; preds = %.preheader449.i
  %1038 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1038, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %svq3_decode_mb.exit.thread

1039:                                             ; preds = %1034
  %1040 = and i32 %.1352431442.i, 32
  %.not375.i = icmp eq i32 %1040, 0
  br i1 %.not375.i, label %.loopexit.i306, label %.preheader.i305

.preheader.i305:                                  ; preds = %1039, %1052
  %exitcond571.not.i = phi i1 [ true, %1052 ], [ false, %1039 ]
  %indvars.iv568.i = phi i64 [ 32, %1052 ], [ 16, %1039 ]
  br label %1042

1041:                                             ; preds = %1042
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond567.not.i = icmp eq i64 %indvars.iv.next565.i, 4
  br i1 %exitcond567.not.i, label %1052, label %1042, !llvm.loop !134

1042:                                             ; preds = %1041, %.preheader.i305
  %indvars.iv564.i = phi i64 [ 0, %.preheader.i305 ], [ %indvars.iv.next565.i, %1041 ]
  %1043 = add nuw nsw i64 %indvars.iv564.i, %indvars.iv568.i
  %1044 = getelementptr inbounds nuw i8, ptr @scan8, i64 %1043
  %1045 = load i8, ptr %1044, align 1, !tbaa !54
  %1046 = zext i8 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %303, i64 %1046
  store i8 1, ptr %1047, align 1, !tbaa !54
  %.idx589.i = shl nuw nsw i64 %1043, 5
  %1048 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx589.i
  %1049 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %276, ptr noundef nonnull %1048, i32 noundef 1, i32 noundef 1)
  %.not376.i = icmp eq i32 %1049, 0
  br i1 %.not376.i, label %1041, label %1050

1050:                                             ; preds = %1042
  %1051 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1051, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %svq3_decode_mb.exit.thread

1052:                                             ; preds = %1041
  br i1 %exitcond571.not.i, label %.loopexit.i306, label %.preheader.i305, !llvm.loop !135

.loopexit.i306:                                   ; preds = %1052, %1039, %1032, %.thread439.i
  store i32 %.1352431442.i, ptr %305, align 4, !tbaa !136
  %1053 = load ptr, ptr %66, align 16, !tbaa !27
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %1055 = load ptr, ptr %1054, align 8, !tbaa !112
  %1056 = sext i32 %416 to i64
  %1057 = getelementptr inbounds [4 x i8], ptr %1055, i64 %1056
  store i32 %.0339408414.i, ptr %1057, align 4, !tbaa !76
  %1058 = and i32 %.0339408414.i, 7
  %.not380.i = icmp eq i32 %1058, 0
  br i1 %.not380.i, label %1069, label %1059

1059:                                             ; preds = %.loopexit.i306
  %1060 = load ptr, ptr %8, align 16, !tbaa !46
  %1061 = load i32, ptr %281, align 16, !tbaa !110
  %1062 = load i32, ptr %282, align 4, !tbaa !111
  %1063 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %1060, i32 noundef %1061, i32 noundef %1062, i32 noundef 0, i32 noundef 1) #12
  store i32 %1063, ptr %306, align 8, !tbaa !137
  br label %1069

svq3_decode_mb.exit:                              ; preds = %807
  %1064 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1064, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  %1065 = load i32, ptr %295, align 4, !tbaa !126
  %.not286 = icmp eq i32 %1065, 0
  br i1 %.not286, label %.thread332, label %svq3_decode_mb.exit.thread

svq3_decode_mb.exit.thread:                       ; preds = %605, %601, %452, %449, %.loopexit457.thread.i, %svq3_decode_mb.exit, %413, %779, %742, %1037, %1050, %.split.us.i, %917, %989, %984
  %1066 = load ptr, ptr %8, align 16, !tbaa !46
  %1067 = load i32, ptr %30, align 4, !tbaa !87
  %1068 = load i32, ptr %29, align 16, !tbaa !86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1066, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %1067, i32 noundef %1068) #12
  br label %.critedge

1069:                                             ; preds = %.loopexit.i306, %1059
  br i1 %428, label %1070, label %.thread332

1070:                                             ; preds = %1069
  %1071 = load i32, ptr %305, align 4, !tbaa !136
  %.not288 = icmp eq i32 %1071, 0
  br i1 %.not288, label %hl_decode_mb.exit, label %.thread332

.thread332:                                       ; preds = %svq3_decode_mb.exit, %1070, %1069
  %1072 = load i32, ptr %30, align 4, !tbaa !87
  %1073 = load i32, ptr %29, align 16, !tbaa !86
  %1074 = load i32, ptr %28, align 4, !tbaa !85
  %1075 = load ptr, ptr %66, align 16, !tbaa !27
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 48
  %1077 = load ptr, ptr %1076, align 8, !tbaa !112
  %1078 = sext i32 %1074 to i64
  %1079 = getelementptr inbounds [4 x i8], ptr %1077, i64 %1078
  %1080 = load i32, ptr %1079, align 4, !tbaa !76
  %1081 = load ptr, ptr %1075, align 8, !tbaa !39
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 64
  %1083 = load i32, ptr %1082, align 8, !tbaa !76
  %1084 = getelementptr inbounds nuw i8, ptr %1081, i64 68
  %1085 = load i32, ptr %1084, align 4, !tbaa !76
  %1086 = load ptr, ptr %1081, align 8, !tbaa !83
  %1087 = mul nsw i32 %1083, %1073
  %1088 = add nsw i32 %1087, %1072
  %1089 = shl nsw i32 %1088, 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i8, ptr %1086, i64 %1090
  %1092 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !83
  %1094 = shl nsw i32 %1072, 3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1093, i64 %1095
  %1097 = shl i32 %1073, 3
  %1098 = mul i32 %1097, %1085
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1096, i64 %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !83
  %1103 = getelementptr inbounds i8, ptr %1102, i64 %1095
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %1099
  %1105 = load ptr, ptr %307, align 8, !tbaa !138
  %1106 = shl i32 %1072, 2
  %1107 = and i32 %1106, 12
  %1108 = mul nsw i32 %1083, %1107
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds i8, ptr %1091, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 64
  %1112 = sext i32 %1083 to i64
  tail call void %1105(ptr noundef nonnull %1111, i64 noundef %1112, i32 noundef 4) #12
  %1113 = load ptr, ptr %307, align 8, !tbaa !138
  %1114 = load i32, ptr %30, align 4, !tbaa !87
  %1115 = and i32 %1114, 7
  %1116 = mul nsw i32 %1115, %1085
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1100, i64 %1117
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 64
  %1120 = ptrtoint ptr %1104 to i64
  %1121 = ptrtoint ptr %1100 to i64
  %1122 = sub i64 %1120, %1121
  tail call void %1113(ptr noundef nonnull %1119, i64 noundef %1122, i32 noundef 2) #12
  %1123 = and i32 %1080, 7
  %.not.i311 = icmp eq i32 %1123, 0
  br i1 %.not.i311, label %.preheader.i320, label %1124

1124:                                             ; preds = %.thread332
  %1125 = load i32, ptr %306, align 8, !tbaa !137
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds [8 x i8], ptr %308, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !139
  %1129 = sext i32 %1085 to i64
  tail call void %1128(ptr noundef nonnull %1100, i64 noundef %1129) #12
  %1130 = load i32, ptr %306, align 8, !tbaa !137
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [8 x i8], ptr %308, i64 %1131
  %1133 = load ptr, ptr %1132, align 8, !tbaa !139
  tail call void %1133(ptr noundef %1104, i64 noundef %1129) #12
  %1134 = load i32, ptr %301, align 8, !tbaa !101
  %1135 = and i32 %1080, 1
  %.not.i.i312 = icmp eq i32 %1135, 0
  br i1 %.not.i.i312, label %1158, label %.preheader88.i

.preheader88.i:                                   ; preds = %1124
  %1136 = sub nsw i64 0, %1112
  br label %1137

1137:                                             ; preds = %1157, %.preheader88.i
  %indvars.iv.i313 = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i316, %1157 ]
  %1138 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv.i313
  %1139 = load i32, ptr %1138, align 4, !tbaa !76
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i8, ptr %1091, i64 %1140
  %1142 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv.i313
  %1143 = load i8, ptr %1142, align 1, !tbaa !54
  %1144 = zext i8 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %285, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !54
  %1147 = and i8 %1146, -5
  %or.cond.i.i314 = icmp eq i8 %1147, 3
  %1148 = getelementptr inbounds nuw i8, ptr %1141, i64 4
  %1149 = getelementptr inbounds i8, ptr %1148, i64 %1136
  %.033.i.i = select i1 %or.cond.i.i314, ptr %1149, ptr null
  %1150 = sext i8 %1146 to i64
  %1151 = getelementptr inbounds [8 x i8], ptr %309, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !139
  tail call void %1152(ptr noundef %1141, ptr noundef %.033.i.i, i64 noundef %1112) #12
  %1153 = getelementptr inbounds nuw i8, ptr %303, i64 %1144
  %1154 = load i8, ptr %1153, align 1, !tbaa !54
  %.not34.i.i = icmp eq i8 %1154, 0
  br i1 %.not34.i.i, label %1157, label %1155

1155:                                             ; preds = %1137
  %.idx.i315 = shl nuw nsw i64 %indvars.iv.i313, 5
  %1156 = getelementptr inbounds nuw i8, ptr %304, i64 %.idx.i315
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1141, ptr noundef nonnull %1156, i32 noundef %1083, i32 noundef %1134, i32 noundef 0)
  br label %1157

1157:                                             ; preds = %1155, %1137
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, 16
  br i1 %exitcond.not.i317, label %hl_decode_mb_idct_luma.exit.i, label %1137, !llvm.loop !140

1158:                                             ; preds = %1124
  %1159 = load i32, ptr %295, align 4, !tbaa !126
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [8 x i8], ptr %310, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !139
  tail call void %1162(ptr noundef nonnull %1091, i64 noundef %1112) #12
  %1163 = sext i32 %1134 to i64
  %1164 = getelementptr inbounds [4 x i8], ptr @svq3_dequant_coeff, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %1166

1166:                                             ; preds = %1166, %1158
  %indvars.iv.i.i = phi i64 [ 0, %1158 ], [ %indvars.iv.next.i.i, %1166 ]
  %1167 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %1168 = getelementptr inbounds nuw [2 x i8], ptr %302, i64 %1167
  %1169 = load i16, ptr %1168, align 2, !tbaa !141
  %1170 = sext i16 %1169 to i32
  %1171 = or disjoint i64 %1167, 2
  %1172 = getelementptr inbounds nuw [2 x i8], ptr %302, i64 %1171
  %1173 = load i16, ptr %1172, align 2, !tbaa !141
  %1174 = sext i16 %1173 to i32
  %1175 = add nsw i32 %1174, %1170
  %1176 = mul nsw i32 %1175, 13
  %1177 = sub nsw i32 %1170, %1174
  %1178 = mul nsw i32 %1177, 13
  %1179 = or disjoint i64 %1167, 1
  %1180 = getelementptr inbounds nuw [2 x i8], ptr %302, i64 %1179
  %1181 = load i16, ptr %1180, align 2, !tbaa !141
  %1182 = sext i16 %1181 to i32
  %1183 = mul nsw i32 %1182, 7
  %1184 = or disjoint i64 %1167, 3
  %1185 = getelementptr inbounds nuw [2 x i8], ptr %302, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !141
  %1187 = sext i16 %1186 to i32
  %.neg61.i.i = mul nsw i32 %1187, -17
  %1188 = add nsw i32 %.neg61.i.i, %1183
  %1189 = mul nsw i32 %1182, 17
  %1190 = mul nsw i32 %1187, 7
  %1191 = add nsw i32 %1190, %1189
  %1192 = add nsw i32 %1191, %1176
  %1193 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1167
  store i32 %1192, ptr %1193, align 16, !tbaa !76
  %1194 = add nsw i32 %1188, %1178
  %1195 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1179
  store i32 %1194, ptr %1195, align 4, !tbaa !76
  %1196 = sub nsw i32 %1178, %1188
  %1197 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1171
  store i32 %1196, ptr %1197, align 8, !tbaa !76
  %1198 = sub nsw i32 %1176, %1191
  %1199 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %1184
  store i32 %1198, ptr %1199, align 4, !tbaa !76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i319, label %1166, !llvm.loop !142

.preheader.i.i319:                                ; preds = %1166, %.preheader.i.i319
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %.preheader.i.i319 ], [ 0, %1166 ]
  %1200 = getelementptr inbounds nuw i8, ptr @svq3_luma_dc_dequant_idct_c.x_offset, i64 %indvars.iv65.i.i
  %1201 = load i8, ptr %1200, align 1, !tbaa !54
  %1202 = zext i8 %1201 to i64
  %1203 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv65.i.i
  %1204 = load i32, ptr %1203, align 4, !tbaa !76
  %1205 = getelementptr inbounds nuw i8, ptr %1203, i64 32
  %1206 = load i32, ptr %1205, align 4, !tbaa !76
  %1207 = add nsw i32 %1206, %1204
  %1208 = mul nsw i32 %1207, 13
  %1209 = sub nsw i32 %1204, %1206
  %1210 = mul nsw i32 %1209, 13
  %1211 = getelementptr inbounds nuw i8, ptr %1203, i64 16
  %1212 = load i32, ptr %1211, align 4, !tbaa !76
  %1213 = mul nsw i32 %1212, 7
  %1214 = getelementptr inbounds nuw i8, ptr %1203, i64 48
  %1215 = load i32, ptr %1214, align 4, !tbaa !76
  %.neg.i.i = mul i32 %1215, -17
  %1216 = add i32 %.neg.i.i, %1213
  %1217 = mul nsw i32 %1212, 17
  %1218 = mul nsw i32 %1215, 7
  %1219 = add nsw i32 %1218, %1217
  %1220 = add nsw i32 %1219, %1208
  %1221 = mul i32 %1220, %1165
  %1222 = add i32 %1221, 524288
  %1223 = ashr i32 %1222, 20
  %1224 = trunc nsw i32 %1223 to i16
  %1225 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %1202
  store i16 %1224, ptr %1225, align 2, !tbaa !141
  %1226 = add nsw i32 %1216, %1210
  %1227 = mul i32 %1226, %1165
  %1228 = add i32 %1227, 524288
  %1229 = ashr i32 %1228, 20
  %1230 = trunc nsw i32 %1229 to i16
  %1231 = getelementptr inbounds nuw i8, ptr %1225, i64 64
  store i16 %1230, ptr %1231, align 2, !tbaa !141
  %1232 = sub nsw i32 %1210, %1216
  %1233 = mul i32 %1232, %1165
  %1234 = add i32 %1233, 524288
  %1235 = ashr i32 %1234, 20
  %1236 = trunc nsw i32 %1235 to i16
  %1237 = getelementptr inbounds nuw i8, ptr %1225, i64 256
  store i16 %1236, ptr %1237, align 2, !tbaa !141
  %1238 = sub nsw i32 %1208, %1219
  %1239 = mul i32 %1238, %1165
  %1240 = add i32 %1239, 524288
  %1241 = ashr i32 %1240, 20
  %1242 = trunc nsw i32 %1241 to i16
  %1243 = getelementptr inbounds nuw i8, ptr %1225, i64 320
  store i16 %1242, ptr %1243, align 2, !tbaa !141
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %exitcond68.not.i.i, label %svq3_luma_dc_dequant_idct_c.exit.i, label %.preheader.i.i319, !llvm.loop !143

svq3_luma_dc_dequant_idct_c.exit.i:               ; preds = %.preheader.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.i320

.preheader.i320:                                  ; preds = %svq3_luma_dc_dequant_idct_c.exit.i, %.thread332
  %1244 = and i32 %1080, 6
  %.not17.i.i = icmp ne i32 %1244, 0
  %1245 = zext i1 %.not17.i.i to i32
  br label %1246

1246:                                             ; preds = %1262, %.preheader.i320
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i320 ], [ %indvars.iv.next95.i, %1262 ]
  %1247 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv94.i
  %1248 = load i8, ptr %1247, align 1, !tbaa !54
  %1249 = zext i8 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %303, i64 %1249
  %1251 = load i8, ptr %1250, align 1, !tbaa !54
  %.not15.i.i = icmp eq i8 %1251, 0
  %1252 = shl nuw nsw i64 %indvars.iv94.i, 4
  br i1 %.not15.i.i, label %1253, label %._crit_edge114.i

1253:                                             ; preds = %1246
  %1254 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %1252
  %1255 = load i16, ptr %1254, align 2, !tbaa !141
  %.not16.i.i = icmp eq i16 %1255, 0
  br i1 %.not16.i.i, label %1262, label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %1253, %1246
  %1256 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv94.i
  %1257 = load i32, ptr %1256, align 4, !tbaa !76
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds i8, ptr %1091, i64 %1258
  %1260 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %1252
  %1261 = load i32, ptr %301, align 8, !tbaa !101
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1259, ptr noundef nonnull %1260, i32 noundef %1083, i32 noundef %1261, i32 noundef %1245)
  br label %1262

1262:                                             ; preds = %._crit_edge114.i, %1253
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 16
  br i1 %exitcond97.not.i, label %hl_decode_mb_idct_luma.exit.i, label %1246, !llvm.loop !144

hl_decode_mb_idct_luma.exit.i:                    ; preds = %1157, %1262
  %1263 = load i32, ptr %305, align 4, !tbaa !136
  %1264 = and i32 %1263, 48
  %.not77.i = icmp eq i32 %1264, 0
  br i1 %.not77.i, label %hl_decode_mb.exit, label %1265

1265:                                             ; preds = %hl_decode_mb_idct_luma.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1100, ptr %6, align 16, !tbaa !83
  store ptr %1104, ptr %indvars.iv108.i.sroa.gep, align 8, !tbaa !83
  %1266 = load ptr, ptr %311, align 8, !tbaa !145
  %1267 = load i32, ptr %313, align 8, !tbaa !76
  tail call void %1266(ptr noundef nonnull %312, i32 noundef %1267) #12
  %1268 = load ptr, ptr %311, align 8, !tbaa !145
  %1269 = load i32, ptr %313, align 8, !tbaa !76
  tail call void %1268(ptr noundef nonnull %314, i32 noundef %1269) #12
  %1270 = shl nsw i32 %1085, 1
  %1271 = mul nsw i32 %1085, 3
  %1272 = sext i32 %1085 to i64
  %1273 = sext i32 %1270 to i64
  %1274 = sext i32 %1271 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i318, %1265
  %exitcond113.not.i = phi i1 [ false, %1265 ], [ true, %._crit_edge.i318 ]
  %1275 = phi i64 [ 8, %1265 ], [ 16, %._crit_edge.i318 ]
  %indvars.iv106.i = phi i64 [ 20, %1265 ], [ %indvars.iv.next107.i, %._crit_edge.i318 ]
  %indvars.iv98.i = phi i64 [ 16, %1265 ], [ %indvars.iv.next99.i, %._crit_edge.i318 ]
  %1276 = getelementptr inbounds nuw i8, ptr %6, i64 %1275
  %1277 = getelementptr i8, ptr %1276, i64 -8
  br label %1278

1278:                                             ; preds = %1401, %.lr.ph.i
  %indvars.iv100.i = phi i64 [ %indvars.iv98.i, %.lr.ph.i ], [ %indvars.iv.next101.i, %1401 ]
  %1279 = getelementptr inbounds nuw i8, ptr @scan8, i64 %indvars.iv100.i
  %1280 = load i8, ptr %1279, align 1, !tbaa !54
  %1281 = zext i8 %1280 to i64
  %1282 = getelementptr inbounds nuw i8, ptr %303, i64 %1281
  %1283 = load i8, ptr %1282, align 1, !tbaa !54
  %.not78.i = icmp eq i8 %1283, 0
  %1284 = shl nsw i64 %indvars.iv100.i, 4
  %1285 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %1284
  %1286 = load i16, ptr %1285, align 2, !tbaa !141
  %.not79.i = icmp eq i16 %1286, 0
  %or.cond532 = select i1 %.not78.i, i1 %.not79.i, i1 false
  br i1 %or.cond532, label %1401, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %1278
  %1287 = load ptr, ptr %1277, align 8, !tbaa !83
  %1288 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv100.i
  %1289 = load i32, ptr %1288, align 4, !tbaa !76
  %1290 = getelementptr inbounds nuw [2 x i8], ptr %304, i64 %1284
  %1291 = load i32, ptr %301, align 8, !tbaa !101
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr i8, ptr @ff_h264_chroma_qp, i64 %1292
  %1294 = getelementptr i8, ptr %1293, i64 12
  %1295 = load i8, ptr %1294, align 1, !tbaa !54
  %1296 = zext i8 %1295 to i64
  %1297 = getelementptr [4 x i8], ptr @svq3_dequant_coeff, i64 %1296
  %1298 = getelementptr i8, ptr %1297, i64 -48
  %1299 = load i32, ptr %1298, align 4, !tbaa !76
  store i16 0, ptr %1290, align 2, !tbaa !141
  br label %1308

.preheader.i86.i:                                 ; preds = %1308
  %1300 = sext i32 %1289 to i64
  %1301 = getelementptr inbounds i8, ptr %1287, i64 %1300
  %1302 = ashr i16 %1286, 3
  %1303 = sext i16 %1302 to i32
  %1304 = mul nsw i32 %1299, %1303
  %1305 = sdiv i32 %1304, 2
  %1306 = mul i32 %1305, 169
  %1307 = add i32 %1306, 524288
  %invariant.gep.i.i = getelementptr i8, ptr %1301, i64 %1272
  %invariant.gep117.i.i = getelementptr i8, ptr %1301, i64 %1273
  %invariant.gep119.i.i = getelementptr i8, ptr %1301, i64 %1274
  br label %1338

1308:                                             ; preds = %1308, %._crit_edge115.i
  %indvars.iv.i83.i = phi i64 [ 0, %._crit_edge115.i ], [ %indvars.iv.next.i84.i, %1308 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i83.i, 3
  %1309 = getelementptr inbounds nuw i8, ptr %1290, i64 %.idx.i.i
  %1310 = load i16, ptr %1309, align 2, !tbaa !141
  %1311 = zext i16 %1310 to i32
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 4
  %1313 = load i16, ptr %1312, align 2, !tbaa !141
  %1314 = zext i16 %1313 to i32
  %1315 = add nuw nsw i32 %1314, %1311
  %1316 = mul nuw nsw i32 %1315, 13
  %1317 = sub nsw i32 %1311, %1314
  %1318 = mul nsw i32 %1317, 13
  %1319 = getelementptr inbounds nuw i8, ptr %1309, i64 2
  %1320 = load i16, ptr %1319, align 2, !tbaa !141
  %1321 = zext i16 %1320 to i32
  %1322 = mul nuw nsw i32 %1321, 7
  %1323 = getelementptr inbounds nuw i8, ptr %1309, i64 6
  %1324 = load i16, ptr %1323, align 2, !tbaa !141
  %1325 = zext i16 %1324 to i32
  %.neg103.i.i = mul nsw i32 %1325, -17
  %1326 = add nsw i32 %.neg103.i.i, %1322
  %1327 = mul nuw nsw i32 %1321, 17
  %1328 = mul nuw nsw i32 %1325, 7
  %1329 = add nuw nsw i32 %1328, %1327
  %1330 = add nuw nsw i32 %1329, %1316
  %1331 = trunc i32 %1330 to i16
  store i16 %1331, ptr %1309, align 2, !tbaa !141
  %1332 = add nsw i32 %1326, %1318
  %1333 = trunc i32 %1332 to i16
  store i16 %1333, ptr %1319, align 2, !tbaa !141
  %1334 = sub nsw i32 %1318, %1326
  %1335 = trunc i32 %1334 to i16
  store i16 %1335, ptr %1312, align 2, !tbaa !141
  %1336 = sub nsw i32 %1316, %1329
  %1337 = trunc i32 %1336 to i16
  store i16 %1337, ptr %1323, align 2, !tbaa !141
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, 4
  br i1 %exitcond.not.i85.i, label %.preheader.i86.i, label %1308, !llvm.loop !146

1338:                                             ; preds = %1338, %.preheader.i86.i
  %indvars.iv113.i.i = phi i64 [ 0, %.preheader.i86.i ], [ %indvars.iv.next114.i.i, %1338 ]
  %1339 = getelementptr inbounds nuw [2 x i8], ptr %1290, i64 %indvars.iv113.i.i
  %1340 = load i16, ptr %1339, align 2, !tbaa !141
  %1341 = sext i16 %1340 to i32
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 16
  %1343 = load i16, ptr %1342, align 2, !tbaa !141
  %1344 = sext i16 %1343 to i32
  %1345 = add nsw i32 %1344, %1341
  %1346 = mul nsw i32 %1345, 13
  %1347 = sub nsw i32 %1341, %1344
  %1348 = mul nsw i32 %1347, 13
  %1349 = getelementptr inbounds nuw i8, ptr %1339, i64 8
  %1350 = load i16, ptr %1349, align 2, !tbaa !141
  %1351 = sext i16 %1350 to i32
  %1352 = mul nsw i32 %1351, 7
  %1353 = getelementptr inbounds nuw i8, ptr %1339, i64 24
  %1354 = load i16, ptr %1353, align 2, !tbaa !141
  %1355 = sext i16 %1354 to i32
  %.neg.i87.i = mul nsw i32 %1355, -17
  %1356 = add nsw i32 %.neg.i87.i, %1352
  %1357 = mul nsw i32 %1351, 17
  %1358 = mul nsw i32 %1355, 7
  %1359 = add nsw i32 %1358, %1357
  %1360 = getelementptr inbounds nuw i8, ptr %1301, i64 %indvars.iv113.i.i
  %1361 = load i8, ptr %1360, align 1, !tbaa !54
  %1362 = zext i8 %1361 to i32
  %1363 = add nsw i32 %1359, %1346
  %1364 = mul i32 %1363, %1299
  %1365 = add i32 %1364, %1307
  %1366 = ashr i32 %1365, 20
  %1367 = add nsw i32 %1366, %1362
  %1368 = icmp ugt i32 %1367, 255
  %isnotneg.i.i.i = icmp sgt i32 %1367, -1
  %1369 = sext i1 %isnotneg.i.i.i to i8
  %1370 = trunc nuw i32 %1367 to i8
  %.0.i.i.i = select i1 %1368, i8 %1369, i8 %1370
  store i8 %.0.i.i.i, ptr %1360, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv113.i.i
  %1371 = load i8, ptr %gep.i.i, align 1, !tbaa !54
  %1372 = zext i8 %1371 to i32
  %1373 = add nsw i32 %1356, %1348
  %1374 = mul i32 %1373, %1299
  %1375 = add i32 %1374, %1307
  %1376 = ashr i32 %1375, 20
  %1377 = add nsw i32 %1376, %1372
  %1378 = icmp ugt i32 %1377, 255
  %isnotneg.i104.i.i = icmp sgt i32 %1377, -1
  %1379 = sext i1 %isnotneg.i104.i.i to i8
  %1380 = trunc nuw i32 %1377 to i8
  %.0.i105.i.i = select i1 %1378, i8 %1379, i8 %1380
  store i8 %.0.i105.i.i, ptr %gep.i.i, align 1, !tbaa !54
  %gep118.i.i = getelementptr i8, ptr %invariant.gep117.i.i, i64 %indvars.iv113.i.i
  %1381 = load i8, ptr %gep118.i.i, align 1, !tbaa !54
  %1382 = zext i8 %1381 to i32
  %1383 = sub nsw i32 %1348, %1356
  %1384 = mul i32 %1383, %1299
  %1385 = add i32 %1384, %1307
  %1386 = ashr i32 %1385, 20
  %1387 = add nsw i32 %1386, %1382
  %1388 = icmp ugt i32 %1387, 255
  %isnotneg.i106.i.i = icmp sgt i32 %1387, -1
  %1389 = sext i1 %isnotneg.i106.i.i to i8
  %1390 = trunc nuw i32 %1387 to i8
  %.0.i107.i.i = select i1 %1388, i8 %1389, i8 %1390
  store i8 %.0.i107.i.i, ptr %gep118.i.i, align 1, !tbaa !54
  %gep120.i.i = getelementptr i8, ptr %invariant.gep119.i.i, i64 %indvars.iv113.i.i
  %1391 = load i8, ptr %gep120.i.i, align 1, !tbaa !54
  %1392 = zext i8 %1391 to i32
  %1393 = sub nsw i32 %1346, %1359
  %1394 = mul i32 %1393, %1299
  %1395 = add i32 %1394, %1307
  %1396 = ashr i32 %1395, 20
  %1397 = add nsw i32 %1396, %1392
  %1398 = icmp ugt i32 %1397, 255
  %isnotneg.i108.i.i = icmp sgt i32 %1397, -1
  %1399 = sext i1 %isnotneg.i108.i.i to i8
  %1400 = trunc nuw i32 %1397 to i8
  %.0.i109.i.i = select i1 %1398, i8 %1399, i8 %1400
  store i8 %.0.i109.i.i, ptr %gep120.i.i, align 1, !tbaa !54
  %indvars.iv.next114.i.i = add nuw nsw i64 %indvars.iv113.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next114.i.i, 4
  br i1 %exitcond116.not.i.i, label %svq3_add_idct_c.exit.i, label %1338, !llvm.loop !147

svq3_add_idct_c.exit.i:                           ; preds = %1338
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1290, i8 0, i64 32, i1 false)
  br label %1401

1401:                                             ; preds = %1278, %svq3_add_idct_c.exit.i
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next101.i, %indvars.iv106.i
  br i1 %exitcond105.not.i, label %._crit_edge.i318, label %1278, !llvm.loop !148

._crit_edge.i318:                                 ; preds = %1401
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 16
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 16
  br i1 %exitcond113.not.i, label %1402, label %.lr.ph.i, !llvm.loop !149

1402:                                             ; preds = %._crit_edge.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hl_decode_mb.exit

hl_decode_mb.exit:                                ; preds = %1402, %hl_decode_mb_idct_luma.exit.i, %1070
  %1403 = load i32, ptr %59, align 16, !tbaa !90
  %.not289 = icmp eq i32 %1403, 3
  br i1 %.not289, label %1421, label %1404

1404:                                             ; preds = %hl_decode_mb.exit
  %1405 = load i32, ptr %315, align 8, !tbaa !60
  %.not290 = icmp eq i32 %1405, 0
  br i1 %.not290, label %1406, label %1421

1406:                                             ; preds = %1404
  %1407 = icmp eq i32 %1403, 2
  %1408 = icmp ult i32 %.0240, 8
  %or.cond3 = and i1 %1408, %1407
  %1409 = add nsw i32 %.0240, -1
  %1410 = select i1 %or.cond3, i32 %1409, i32 -1
  %1411 = load ptr, ptr %66, align 16, !tbaa !27
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 48
  %1413 = load ptr, ptr %1412, align 8, !tbaa !112
  %1414 = load i32, ptr %30, align 4, !tbaa !87
  %1415 = load i32, ptr %29, align 16, !tbaa !86
  %1416 = load i32, ptr %275, align 16, !tbaa !69
  %1417 = mul nsw i32 %1416, %1415
  %1418 = add nsw i32 %1417, %1414
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds [4 x i8], ptr %1413, i64 %1419
  store i32 %1410, ptr %1420, align 4, !tbaa !76
  br label %1421

1421:                                             ; preds = %1406, %1404, %hl_decode_mb.exit
  %1422 = load i32, ptr %30, align 4, !tbaa !87
  %1423 = add nsw i32 %1422, 1
  store i32 %1423, ptr %30, align 4, !tbaa !87
  %1424 = load i32, ptr %49, align 8, !tbaa !66
  %1425 = icmp slt i32 %1423, %1424
  br i1 %1425, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %1421
  %.pre460 = load i32, ptr %29, align 16, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %1426 = phi i32 [ %.pre460, %._crit_edge.loopexit ], [ %322, %.preheader ]
  %1427 = load ptr, ptr %66, align 16, !tbaa !27
  %1428 = load ptr, ptr %1427, align 8, !tbaa !39
  %1429 = load ptr, ptr %316, align 16, !tbaa !37
  %1430 = load ptr, ptr %1429, align 8, !tbaa !39
  %1431 = load ptr, ptr %1430, align 8, !tbaa !83
  %.not283 = icmp eq ptr %1431, null
  %spec.select296 = select i1 %.not283, ptr null, ptr %1430
  %1432 = shl nsw i32 %1426, 4
  %1433 = load i32, ptr %315, align 8, !tbaa !60
  tail call void @ff_draw_horiz_band(ptr noundef nonnull %0, ptr noundef %1428, ptr noundef %spec.select296, i32 noundef %1432, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef %1433) #12
  %1434 = load i32, ptr %29, align 16, !tbaa !86
  %1435 = add nsw i32 %1434, 1
  store i32 %1435, ptr %29, align 16, !tbaa !86
  %1436 = load i32, ptr %51, align 4, !tbaa !68
  %1437 = icmp slt i32 %1435, %1436
  br i1 %1437, label %.preheader, label %._crit_edge404, !llvm.loop !151

._crit_edge404:                                   ; preds = %._crit_edge, %.preheader341
  %storemerge274.lcssa = phi i32 [ 0, %.preheader341 ], [ %1435, %._crit_edge ]
  %.lcssa375 = phi i32 [ %273, %.preheader341 ], [ %1436, %._crit_edge ]
  %1438 = getelementptr i8, ptr %8, i64 1432
  %.val299 = load i32, ptr %1438, align 8, !tbaa !59
  %1439 = sub nsw i32 %34, %.val299
  %.not275 = icmp eq i32 %storemerge274.lcssa, %.lcssa375
  %.pre461 = load i32, ptr %30, align 4, !tbaa !87
  br i1 %.not275, label %1440, label %1442

1440:                                             ; preds = %._crit_edge404
  %1441 = load i32, ptr %49, align 8, !tbaa !66
  %.not276 = icmp eq i32 %.pre461, %1441
  br i1 %.not276, label %1445, label %1442

1442:                                             ; preds = %1440, %._crit_edge404
  %1443 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1444 = load i64, ptr %1443, align 8, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13, i64 noundef %1444, i32 noundef %storemerge274.lcssa, i32 noundef %.pre461, i32 noundef %1439) #12
  br label %1445

1445:                                             ; preds = %1442, %1440
  %1446 = icmp slt i32 %1439, 0
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1445
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1449 = load i64, ptr %1448, align 8, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %1449, i32 noundef %1439) #12
  br label %.critedge

1450:                                             ; preds = %1445
  %1451 = load i32, ptr %59, align 16, !tbaa !90
  %1452 = icmp eq i32 %1451, 3
  br i1 %1452, label %1456, label %1453

1453:                                             ; preds = %1450
  %1454 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %1455 = load i32, ptr %1454, align 8, !tbaa !60
  %.not277 = icmp eq i32 %1455, 0
  br i1 %.not277, label %1459, label %1456

1456:                                             ; preds = %1453, %1450
  %1457 = load ptr, ptr %66, align 16, !tbaa !27
  %1458 = load ptr, ptr %1457, align 8, !tbaa !39
  br label %1464

1459:                                             ; preds = %1453
  %1460 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %1461 = load ptr, ptr %1460, align 16, !tbaa !37
  %1462 = load ptr, ptr %1461, align 8, !tbaa !39
  %1463 = load ptr, ptr %1462, align 8, !tbaa !83
  %.not278 = icmp eq ptr %1463, null
  br i1 %.not278, label %.thread494, label %1464

1464:                                             ; preds = %1459, %1456
  %.sink533 = phi ptr [ %1458, %1456 ], [ %1462, %1459 ]
  %1465 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink533) #12
  %1466 = icmp slt i32 %1465, 0
  br i1 %1466, label %.critedge, label %.thread494

.thread494:                                       ; preds = %1459, %1464
  %1467 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %1468 = load ptr, ptr %1467, align 16, !tbaa !37
  %1469 = load ptr, ptr %1468, align 8, !tbaa !39
  %1470 = load ptr, ptr %1469, align 8, !tbaa !83
  %.not279 = icmp eq ptr %1470, null
  br i1 %.not279, label %1471, label %1474

1471:                                             ; preds = %.thread494
  %1472 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %1473 = load i32, ptr %1472, align 8, !tbaa !60
  %.not280 = icmp eq i32 %1473, 0
  br i1 %.not280, label %1475, label %1474

1474:                                             ; preds = %1471, %.thread494
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %1475

1475:                                             ; preds = %1474, %1471
  %1476 = load i32, ptr %59, align 16, !tbaa !90
  %.not281 = icmp eq i32 %1476, 3
  br i1 %.not281, label %1481, label %1477

1477:                                             ; preds = %1475
  %1478 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %1479 = load ptr, ptr %1478, align 8, !tbaa !38
  %1480 = load ptr, ptr %66, align 16, !tbaa !27
  store ptr %1480, ptr %1478, align 8, !tbaa !38
  store ptr %1479, ptr %66, align 16, !tbaa !27
  br label %.critedge

1481:                                             ; preds = %1475
  %1482 = load ptr, ptr %66, align 16, !tbaa !27
  %1483 = load ptr, ptr %1482, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %1483) #12
  br label %.critedge

.critedge:                                        ; preds = %345, %svq3_decode_mb.exit.thread, %1477, %1481, %1464, %235, %238, %174, %130, %65, %47, %45, %27, %12, %17, %20, %26, %23, %1447, %254
  %.0 = phi i32 [ %24, %23 ], [ %77, %65 ], [ 0, %12 ], [ -1094995529, %27 ], [ -1, %45 ], [ -1094995529, %47 ], [ %178, %174 ], [ -1, %254 ], [ %10, %1477 ], [ -1, %1447 ], [ 0, %235 ], [ %1465, %1464 ], [ %134, %130 ], [ 0, %26 ], [ 0, %20 ], [ 0, %17 ], [ -1, %svq3_decode_mb.exit.thread ], [ 0, %238 ], [ %10, %1481 ], [ -1, %345 ]
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
  %11 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
  tail call fastcc void @free_picture(ptr noundef nonnull %11)
  tail call void @av_frame_free(ptr noundef nonnull %11) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %5, label %10, !llvm.loop !153
}

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @ff_h264dsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_h264_pred_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_tpeldsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_interleaved_ue_golomb(ptr noundef captures(none) %0) unnamed_addr #3 {
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
  %18 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !54
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !54
  %24 = zext i8 %23 to i32
  br label %56

.preheader:                                       ; preds = %1, %39
  %.045 = phi i32 [ %51, %39 ], [ %13, %1 ]
  %.044 = phi i32 [ %spec.select56, %39 ], [ %3, %1 ]
  %.0 = phi i32 [ %44, %39 ], [ 1, %1 ]
  %25 = lshr i32 %.045, 24
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %26
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
  %35 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !54
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br label %.loopexit

39:                                               ; preds = %.preheader
  %40 = shl i32 %.0, 4
  %41 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %26
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

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @uncompress(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %98 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !54
  %100 = zext i8 %99 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 %79, i32 %100)
  store i32 %..i, ptr %84, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %97
  %102 = load i8, ptr %101, align 1, !tbaa !54
  %103 = zext i8 %102 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %74, %118
  %.045.i = phi i32 [ %130, %118 ], [ %93, %74 ]
  %.044.i = phi i32 [ %spec.select56.i, %118 ], [ 0, %74 ]
  %.0.i105 = phi i32 [ %123, %118 ], [ 1, %74 ]
  %104 = lshr i32 %.045.i, 24
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %105
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
  %114 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %105
  %115 = load i8, ptr %114, align 1, !tbaa !54
  %116 = zext i8 %115 to i32
  %117 = or i32 %113, %116
  br label %.loopexit.i

118:                                              ; preds = %.preheader.i
  %119 = shl i32 %.0.i105, 4
  %120 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %105
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
  %141 = getelementptr inbounds nuw i8, ptr @ff_h264_golomb_to_pict_type, i64 %140
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
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %153
  %154 = zext nneg i32 %.110.i to i64
  %155 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !54
  %157 = zext i8 %156 to i32
  %158 = select i1 %.not11.i, i32 1, i32 9
  %159 = or disjoint i32 %158, %spec.select12.i
  %160 = add nuw nsw i32 %159, %157
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
  %247 = getelementptr [4 x i8], ptr %245, i64 %246
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
  %258 = getelementptr inbounds [4 x i8], ptr %254, i64 %257
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
  %277 = getelementptr inbounds [4 x i8], ptr %272, i64 %276
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
  %296 = getelementptr inbounds [4 x i8], ptr %291, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !76
  %298 = add i32 %297, 3
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 %299
  store i8 -1, ptr %300, align 1, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %235, %178, %27, %55, %264, %289, %268, %176, %137, %26
  %.0 = phi i32 [ -1, %26 ], [ -1, %137 ], [ 0, %264 ], [ -1094995529, %55 ], [ -1163346256, %176 ], [ 0, %268 ], [ 0, %289 ], [ -12, %27 ], [ -1094995529, %178 ], [ -1094995529, %235 ]
  ret i32 %.0
}

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

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
  %29 = getelementptr inbounds [4 x i8], ptr %23, i64 %28
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %37, ptr %38, align 8, !tbaa !114
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
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
  br i1 %47, label %.loopexit, label %48

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

.loopexit:                                        ; preds = %35, %.thread49
  %.1 = phi i32 [ %46, %.thread49 ], [ -12, %35 ]
  tail call void @av_freep(ptr noundef nonnull %14) #12
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @av_freep(ptr noundef nonnull %58) #12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @av_freep(ptr noundef nonnull %59) #12
  %60 = load ptr, ptr %1, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %60) #12
  br label %.thread

.thread:                                          ; preds = %16, %51, %.loopexit, %57
  %.139 = phi i32 [ %.1, %.loopexit ], [ 0, %57 ], [ -12, %51 ], [ -12, %16 ]
  ret i32 %.139
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare signext i8 @av_get_picture_type_char(i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @ff_draw_horiz_band(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @svq3_mc_dir_part(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 4, 17) %3, i32 noundef range(i32 4, 17) %4, i32 noundef %5, i32 noundef range(i32 -98304, 1431590230) %6, i32 noundef %7, i32 noundef range(i32 0, 2) %8, i32 noundef range(i32 0, 2) %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #7 {
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
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  tail call void %71(ptr noundef %49, ptr noundef %.0119, i32 noundef %20, i32 noundef %3, i32 noundef %4) #12
  br label %80

72:                                               ; preds = %66
  %.v = select i1 %.not126, i64 752, i64 880
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %74 = zext nneg i32 %15 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %73, i64 %74
  %76 = sext i32 %7 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !139
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
  %114 = getelementptr inbounds [8 x i8], ptr %112, i64 %113
  %.v131 = select i1 %.not132, i64 752, i64 880
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %.v131
  %116 = zext nneg i32 %96 to i64
  %117 = getelementptr inbounds nuw [32 x i8], ptr %115, i64 %116
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %113
  br i1 %.not124, label %.split.us, label %.split

.split.us:                                        ; preds = %85
  br i1 %.not125, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.split.us.split.us ], [ 1, %.split.us ]
  %119 = load ptr, ptr %16, align 16, !tbaa !27
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv152
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds i8, ptr %122, i64 %98
  %124 = getelementptr inbounds i8, ptr %123, i64 %101
  %125 = load ptr, ptr %13, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv152
  %127 = load ptr, ptr %126, align 8, !tbaa !83
  %128 = getelementptr inbounds i8, ptr %127, i64 %102
  %129 = getelementptr inbounds i8, ptr %128, i64 %104
  %130 = load ptr, ptr %118, align 8, !tbaa !139
  tail call void %130(ptr noundef %124, ptr noundef %129, i64 noundef %107, i32 noundef %95) #12
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, 3
  br i1 %exitcond155.not, label %.loopexit, label %.split.us.split.us, !llvm.loop !161

.split.us.split:                                  ; preds = %.split.us, %.split.us.split
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %.split.us.split ], [ 1, %.split.us ]
  %131 = load ptr, ptr %16, align 16, !tbaa !27
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv148
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = getelementptr inbounds i8, ptr %134, i64 %98
  %136 = getelementptr inbounds i8, ptr %135, i64 %101
  %137 = load ptr, ptr %13, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv148
  %139 = load ptr, ptr %138, align 8, !tbaa !83
  %140 = getelementptr inbounds i8, ptr %139, i64 %102
  %141 = getelementptr inbounds i8, ptr %140, i64 %104
  %142 = load ptr, ptr %114, align 8, !tbaa !139
  tail call void %142(ptr noundef %136, ptr noundef %141, i32 noundef %22, i32 noundef %94, i32 noundef %95) #12
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next149, 3
  br i1 %exitcond151.not, label %.loopexit, label %.split.us.split, !llvm.loop !161

.split:                                           ; preds = %85
  br i1 %.not125, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split, %.split.split.us
  %indvars.iv144 = phi i64 [ %indvars.iv.next145, %.split.split.us ], [ 1, %.split ]
  %143 = load ptr, ptr %16, align 16, !tbaa !27
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv144
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %147 = getelementptr inbounds i8, ptr %146, i64 %98
  %148 = getelementptr inbounds i8, ptr %147, i64 %101
  %149 = load ptr, ptr %13, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv144
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %152 = getelementptr inbounds i8, ptr %151, i64 %102
  %153 = getelementptr inbounds i8, ptr %152, i64 %104
  %154 = load ptr, ptr %105, align 16, !tbaa !160
  %155 = load ptr, ptr %106, align 8, !tbaa !158
  %156 = load i32, ptr %110, align 8, !tbaa !72
  %157 = ashr i32 %156, 1
  %158 = load i32, ptr %111, align 4, !tbaa !73
  %159 = ashr i32 %158, 1
  tail call void %154(ptr noundef %155, ptr noundef %153, i64 noundef %107, i64 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %89, i32 noundef %93, i32 noundef %157, i32 noundef %159) #12
  %160 = load ptr, ptr %106, align 8, !tbaa !158
  %161 = load ptr, ptr %118, align 8, !tbaa !139
  tail call void %161(ptr noundef %148, ptr noundef %160, i64 noundef %107, i32 noundef %95) #12
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next145, 3
  br i1 %exitcond147.not, label %.loopexit, label %.split.split.us, !llvm.loop !161

.split.split:                                     ; preds = %.split, %.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.split.split ], [ 1, %.split ]
  %162 = load ptr, ptr %16, align 16, !tbaa !27
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %166 = getelementptr inbounds i8, ptr %165, i64 %98
  %167 = getelementptr inbounds i8, ptr %166, i64 %101
  %168 = load ptr, ptr %13, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %171 = getelementptr inbounds i8, ptr %170, i64 %102
  %172 = getelementptr inbounds i8, ptr %171, i64 %104
  %173 = load ptr, ptr %105, align 16, !tbaa !160
  %174 = load ptr, ptr %106, align 8, !tbaa !158
  %175 = load i32, ptr %110, align 8, !tbaa !72
  %176 = ashr i32 %175, 1
  %177 = load i32, ptr %111, align 4, !tbaa !73
  %178 = ashr i32 %177, 1
  tail call void %173(ptr noundef %174, ptr noundef %172, i64 noundef %107, i64 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %89, i32 noundef %93, i32 noundef %176, i32 noundef %178) #12
  %179 = load ptr, ptr %106, align 8, !tbaa !158
  %180 = load ptr, ptr %114, align 8, !tbaa !139
  tail call void %180(ptr noundef %167, ptr noundef %179, i32 noundef %22, i32 noundef %94, i32 noundef %95) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.split.split, !llvm.loop !161

.loopexit:                                        ; preds = %.split.split, %.split.split.us, %.split.us.split, %.split.us.split.us, %80
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @svq3_mc_dir(ptr noundef captures(none) %0, i32 noundef range(i32 0, 7) %1, i32 noundef range(i32 1, 5) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #7 {
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
  %30 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %32 = getelementptr inbounds nuw [160 x i8], ptr %31, i64 %29
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
  %42 = getelementptr inbounds nuw [160 x i8], ptr %0, i64 %29
  %43 = icmp samesign ugt i32 %1, 4
  %or.cond9 = select i1 %7, i1 true, i1 %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %.lhs.trunc.off = add nsw i8 %11, -2
  %45 = icmp ult i8 %.lhs.trunc.off, 3
  %46 = icmp samesign ugt i32 %1, 4
  br label %.preheader

.preheader:                                       ; preds = %5, %476
  %.0142246 = phi i32 [ 0, %5 ], [ %477, %476 ]
  %47 = lshr i32 %.0142246, 2
  %48 = lshr i32 %.0142246, 1
  %49 = and i32 %48, 2
  %50 = and i32 %.0142246, 8
  %51 = or disjoint i32 %49, %50
  %52 = icmp samesign ult i32 %.0142246, 8
  %or.cond3 = select i1 %40, i1 %52, i1 false
  br label %53

53:                                               ; preds = %.preheader, %fill_rectangle.exit
  %.0143245 = phi i32 [ 0, %.preheader ], [ %474, %fill_rectangle.exit ]
  %54 = load i32, ptr %24, align 4, !tbaa !87
  %55 = shl nsw i32 %54, 2
  %56 = lshr exact i32 %.0143245, 2
  %57 = add nuw nsw i32 %55, %56
  %58 = load i32, ptr %25, align 16, !tbaa !86
  %59 = shl nsw i32 %58, 2
  %60 = add nuw nsw i32 %59, %47
  %61 = load i32, ptr %26, align 8, !tbaa !71
  %62 = mul nsw i32 %60, %61
  %63 = add nsw i32 %57, %62
  %64 = shl nsw i32 %54, 4
  %65 = add nuw nsw i32 %64, %.0143245
  %66 = shl nsw i32 %58, 4
  %67 = add nuw nsw i32 %66, %.0142246
  %68 = and i32 %56, 1
  %69 = lshr exact i32 %.0143245, 1
  %70 = and i32 %69, 4
  %71 = or disjoint i32 %51, %68
  %72 = or disjoint i32 %71, %70
  br i1 %14, label %196, label %73

73:                                               ; preds = %53
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr @scan8, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !54
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %30, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !54
  %82 = add nsw i32 %77, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %30, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !54
  %86 = getelementptr inbounds [4 x i8], ptr %32, i64 %83
  %87 = getelementptr inbounds [4 x i8], ptr %32, i64 %79
  %88 = add nsw i32 %78, %27
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %30, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !54
  %.not.i = icmp eq i8 %91, -2
  br i1 %.not.i, label %92, label %svq3_fetch_diagonal_mv.exit

92:                                               ; preds = %73
  %93 = add nsw i32 %77, -9
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %30, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !54
  br label %svq3_fetch_diagonal_mv.exit

svq3_fetch_diagonal_mv.exit:                      ; preds = %73, %92
  %.pn = phi i64 [ %94, %92 ], [ %89, %73 ]
  %.0.in.i = phi i8 [ %96, %92 ], [ %91, %73 ]
  %.0215 = getelementptr inbounds [4 x i8], ptr %32, i64 %.pn
  %97 = icmp eq i8 %.0.in.i, 1
  %98 = zext i1 %97 to i32
  %99 = icmp eq i8 %81, 1
  %100 = zext i1 %99 to i32
  %101 = icmp eq i8 %85, 1
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %102, %100
  %104 = add nuw nsw i32 %103, %98
  %105 = icmp samesign ugt i32 %104, 1
  br i1 %105, label %106, label %136

106:                                              ; preds = %svq3_fetch_diagonal_mv.exit
  %107 = load i16, ptr %86, align 2, !tbaa !141
  %108 = sext i16 %107 to i32
  %109 = load i16, ptr %87, align 2, !tbaa !141
  %110 = sext i16 %109 to i32
  %111 = load i16, ptr %.0215, align 2, !tbaa !141
  %112 = sext i16 %111 to i32
  %113 = icmp sgt i16 %107, %109
  br i1 %113, label %114, label %117

114:                                              ; preds = %106
  %115 = icmp sgt i16 %111, %109
  br i1 %115, label %116, label %mid_pred.exit

116:                                              ; preds = %114
  %..i159 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %112, i32 range(i32 -32768, 32768) %108)
  br label %mid_pred.exit

117:                                              ; preds = %106
  %118 = icmp sgt i16 %109, %111
  br i1 %118, label %119, label %mid_pred.exit

119:                                              ; preds = %117
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %112, i32 range(i32 -32768, 32768) %108)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %114, %116, %117, %119
  %.0.i158 = phi i32 [ %..i159, %116 ], [ %110, %117 ], [ %110, %114 ], [ %.20.i, %119 ]
  %120 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %121 = load i16, ptr %120, align 2, !tbaa !141
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !141
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !141
  %128 = sext i16 %127 to i32
  %129 = icmp sgt i16 %121, %124
  br i1 %129, label %130, label %133

130:                                              ; preds = %mid_pred.exit
  %131 = icmp sgt i16 %127, %124
  br i1 %131, label %132, label %svq3_pred_motion.exit

132:                                              ; preds = %130
  %..i162 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %128, i32 range(i32 -32768, 32768) %122)
  br label %svq3_pred_motion.exit

133:                                              ; preds = %mid_pred.exit
  %134 = icmp sgt i16 %124, %127
  br i1 %134, label %135, label %svq3_pred_motion.exit

135:                                              ; preds = %133
  %.20.i161 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %128, i32 range(i32 -32768, 32768) %122)
  br label %svq3_pred_motion.exit

136:                                              ; preds = %svq3_fetch_diagonal_mv.exit
  %137 = icmp eq i32 %104, 1
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  br i1 %101, label %139, label %145

139:                                              ; preds = %138
  %140 = load i16, ptr %86, align 2, !tbaa !141
  %141 = sext i16 %140 to i32
  %142 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %143 = load i16, ptr %142, align 2, !tbaa !141
  %144 = sext i16 %143 to i32
  br label %svq3_pred_motion.exit

145:                                              ; preds = %138
  br i1 %99, label %146, label %152

146:                                              ; preds = %145
  %147 = load i16, ptr %87, align 2, !tbaa !141
  %148 = sext i16 %147 to i32
  %149 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %150 = load i16, ptr %149, align 2, !tbaa !141
  %151 = sext i16 %150 to i32
  br label %svq3_pred_motion.exit

152:                                              ; preds = %145
  %153 = load i16, ptr %.0215, align 2, !tbaa !141
  %154 = sext i16 %153 to i32
  %155 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %156 = load i16, ptr %155, align 2, !tbaa !141
  %157 = sext i16 %156 to i32
  br label %svq3_pred_motion.exit

158:                                              ; preds = %136
  %159 = icmp eq i8 %81, -2
  %160 = icmp eq i8 %.0.in.i, -2
  %or.cond.i = and i1 %159, %160
  %161 = icmp ne i8 %85, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %161, i1 false
  %162 = load i16, ptr %86, align 2, !tbaa !141
  %163 = sext i16 %162 to i32
  br i1 %or.cond3.i, label %164, label %168

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %166 = load i16, ptr %165, align 2, !tbaa !141
  %167 = sext i16 %166 to i32
  br label %svq3_pred_motion.exit

168:                                              ; preds = %158
  %169 = load i16, ptr %87, align 2, !tbaa !141
  %170 = sext i16 %169 to i32
  %171 = load i16, ptr %.0215, align 2, !tbaa !141
  %172 = sext i16 %171 to i32
  %173 = icmp sgt i16 %162, %169
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = icmp sgt i16 %171, %169
  br i1 %175, label %176, label %mid_pred.exit167

176:                                              ; preds = %174
  %..i166 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %172, i32 range(i32 -32768, 32768) %163)
  br label %mid_pred.exit167

177:                                              ; preds = %168
  %178 = icmp sgt i16 %169, %171
  br i1 %178, label %179, label %mid_pred.exit167

179:                                              ; preds = %177
  %.20.i165 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %172, i32 range(i32 -32768, 32768) %163)
  br label %mid_pred.exit167

mid_pred.exit167:                                 ; preds = %174, %176, %177, %179
  %.0.i164 = phi i32 [ %..i166, %176 ], [ %170, %177 ], [ %170, %174 ], [ %.20.i165, %179 ]
  %180 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !141
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %184 = load i16, ptr %183, align 2, !tbaa !141
  %185 = sext i16 %184 to i32
  %186 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %187 = load i16, ptr %186, align 2, !tbaa !141
  %188 = sext i16 %187 to i32
  %189 = icmp sgt i16 %181, %184
  br i1 %189, label %190, label %193

190:                                              ; preds = %mid_pred.exit167
  %191 = icmp sgt i16 %187, %184
  br i1 %191, label %192, label %svq3_pred_motion.exit

192:                                              ; preds = %190
  %..i170 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %188, i32 range(i32 -32768, 32768) %182)
  br label %svq3_pred_motion.exit

193:                                              ; preds = %mid_pred.exit167
  %194 = icmp sgt i16 %184, %187
  br i1 %194, label %195, label %svq3_pred_motion.exit

195:                                              ; preds = %193
  %.20.i169 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %188, i32 range(i32 -32768, 32768) %182)
  br label %svq3_pred_motion.exit

196:                                              ; preds = %53
  %197 = load ptr, ptr %33, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !114
  %200 = sext i32 %63 to i64
  %201 = getelementptr inbounds [4 x i8], ptr %199, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !141
  %203 = sext i16 %202 to i32
  %204 = shl nsw i32 %203, 1
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %206 = load i16, ptr %205, align 2, !tbaa !141
  %207 = sext i16 %206 to i32
  %208 = shl nsw i32 %207, 1
  %209 = load i32, ptr %35, align 4, !tbaa !105
  br i1 %34, label %210, label %220

210:                                              ; preds = %196
  %211 = mul nsw i32 %209, %204
  %212 = load i32, ptr %36, align 8, !tbaa !106
  %213 = sdiv i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = ashr i32 %214, 1
  %216 = mul nsw i32 %209, %208
  %217 = sdiv i32 %216, %212
  %218 = add nsw i32 %217, 1
  %219 = ashr i32 %218, 1
  br label %svq3_pred_motion.exit

220:                                              ; preds = %196
  %221 = load i32, ptr %36, align 8, !tbaa !106
  %222 = sub nsw i32 %209, %221
  %223 = mul nsw i32 %222, %204
  %224 = sdiv i32 %223, %221
  %225 = add nsw i32 %224, 1
  %226 = ashr i32 %225, 1
  %227 = mul nsw i32 %222, %208
  %228 = sdiv i32 %227, %221
  %229 = add nsw i32 %228, 1
  %230 = ashr i32 %229, 1
  br label %svq3_pred_motion.exit

svq3_pred_motion.exit:                            ; preds = %164, %152, %146, %139, %130, %132, %133, %135, %190, %192, %193, %195, %210, %220
  %.0212 = phi i32 [ %215, %210 ], [ %226, %220 ], [ %.0.i158, %135 ], [ %141, %139 ], [ %148, %146 ], [ %154, %152 ], [ %163, %164 ], [ %.0.i158, %130 ], [ %.0.i158, %132 ], [ %.0.i158, %133 ], [ %.0.i164, %190 ], [ %.0.i164, %192 ], [ %.0.i164, %193 ], [ %.0.i164, %195 ]
  %.0 = phi i32 [ %219, %210 ], [ %230, %220 ], [ %.20.i161, %135 ], [ %144, %139 ], [ %151, %146 ], [ %157, %152 ], [ %167, %164 ], [ %125, %130 ], [ %..i162, %132 ], [ %125, %133 ], [ %185, %190 ], [ %..i170, %192 ], [ %185, %193 ], [ %.20.i169, %195 ]
  %231 = mul nsw i32 %65, 6
  %232 = sub nsw i32 %15, %231
  %233 = sub i32 %.neg237, %231
  %234 = icmp slt i32 %.0212, %232
  %..i155 = tail call i32 @llvm.smin.i32(i32 %.0212, i32 %233)
  %.0.i156 = select i1 %234, i32 %232, i32 %..i155
  %235 = mul nsw i32 %67, 6
  %236 = sub nsw i32 %15, %235
  %237 = sub i32 %.neg239, %235
  %238 = icmp slt i32 %.0, %236
  %..i = tail call i32 @llvm.smin.i32(i32 %.0, i32 %237)
  %.0.i = select i1 %238, i32 %236, i32 %..i
  br i1 %14, label %.thread, label %239

239:                                              ; preds = %svq3_pred_motion.exit
  %240 = load i32, ptr %38, align 8, !tbaa !59
  %241 = load i32, ptr %39, align 8, !tbaa !57
  %242 = load ptr, ptr %37, align 8, !tbaa !55
  %243 = lshr i32 %240, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !54
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %240, 7
  %249 = shl i32 %247, %248
  %250 = and i32 %249, -1434451968
  %.not.i172 = icmp eq i32 %250, 0
  br i1 %.not.i172, label %261, label %251

251:                                              ; preds = %239
  %252 = lshr i32 %249, 24
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !54
  %256 = zext i8 %255 to i32
  %257 = add i32 %240, %256
  %..i173 = tail call i32 @llvm.umin.i32(i32 %241, i32 %257)
  store i32 %..i173, ptr %38, align 8, !tbaa !59
  %258 = getelementptr inbounds nuw i8, ptr @ff_interleaved_se_golomb_vlc_code, i64 %253
  %259 = load i8, ptr %258, align 1, !tbaa !54
  %260 = sext i8 %259 to i32
  br label %get_interleaved_se_golomb.exit

261:                                              ; preds = %239
  %262 = add i32 %240, 8
  %263 = tail call i32 @llvm.umin.i32(i32 %241, i32 %262)
  %264 = lshr i32 %263, 3
  %265 = zext nneg i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %242, i64 %265
  %267 = load i32, ptr %266, align 1, !tbaa !54
  %268 = tail call i32 @llvm.bswap.i32(i32 %267)
  %269 = and i32 %263, 7
  %270 = shl i32 %268, %269
  %271 = lshr i32 %270, 8
  %272 = or i32 %271, %249
  %273 = and i32 %272, 11184810
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %get_interleaved_se_golomb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %261
  %275 = or i32 %272, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.055.i = phi i32 [ %277, %.lr.ph.i ], [ 31, %.lr.ph.preheader.i ]
  %.04754.i = phi i32 [ %280, %.lr.ph.i ], [ %275, %.lr.ph.preheader.i ]
  %276 = shl i32 %.04754.i, %.055.i
  %277 = add nsw i32 %.055.i, -1
  %278 = lshr i32 %276, %277
  %279 = tail call i32 @llvm.fshl.i32(i32 %.04754.i, i32 %.04754.i, i32 2)
  %280 = sub i32 %279, %278
  %281 = icmp sgt i32 %280, -1
  br i1 %281, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !130

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %reass.sub.i = add i32 %263, 55
  %282 = shl i32 %277, 1
  %283 = sub i32 %reass.sub.i, %282
  %.52.i = tail call i32 @llvm.umin.i32(i32 %241, i32 %283)
  store i32 %.52.i, ptr %38, align 8, !tbaa !59
  %284 = lshr i32 -1, %277
  %285 = and i32 %280, %284
  %286 = add i32 %285, -1
  %287 = and i32 %280, 1
  %288 = sub nsw i32 0, %287
  %289 = xor i32 %286, %288
  %290 = add i32 %289, 1
  %291 = ashr i32 %290, 1
  br label %get_interleaved_se_golomb.exit

get_interleaved_se_golomb.exit:                   ; preds = %251, %261, %._crit_edge.i
  %292 = phi i32 [ %..i173, %251 ], [ %.52.i, %._crit_edge.i ], [ %240, %261 ]
  %.046.i = phi i32 [ %260, %251 ], [ %291, %._crit_edge.i ], [ -2147483648, %261 ]
  %293 = lshr i32 %292, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %242, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !54
  %297 = tail call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %292, 7
  %299 = shl i32 %297, %298
  %300 = and i32 %299, -1434451968
  %.not.i174 = icmp eq i32 %300, 0
  br i1 %.not.i174, label %311, label %301

301:                                              ; preds = %get_interleaved_se_golomb.exit
  %302 = lshr i32 %299, 24
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !54
  %306 = zext i8 %305 to i32
  %307 = add i32 %292, %306
  %..i175 = tail call i32 @llvm.umin.i32(i32 %241, i32 %307)
  store i32 %..i175, ptr %38, align 8, !tbaa !59
  %308 = getelementptr inbounds nuw i8, ptr @ff_interleaved_se_golomb_vlc_code, i64 %303
  %309 = load i8, ptr %308, align 1, !tbaa !54
  %310 = sext i8 %309 to i32
  br label %get_interleaved_se_golomb.exit184

311:                                              ; preds = %get_interleaved_se_golomb.exit
  %312 = add i32 %292, 8
  %313 = tail call i32 @llvm.umin.i32(i32 %241, i32 %312)
  %314 = lshr i32 %313, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %242, i64 %315
  %317 = load i32, ptr %316, align 1, !tbaa !54
  %318 = tail call i32 @llvm.bswap.i32(i32 %317)
  %319 = and i32 %313, 7
  %320 = shl i32 %318, %319
  %321 = lshr i32 %320, 8
  %322 = or i32 %321, %299
  %323 = and i32 %322, 11184810
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %get_interleaved_se_golomb.exit184.thread, label %.lr.ph.preheader.i177

.lr.ph.preheader.i177:                            ; preds = %311
  %325 = or i32 %322, 1
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %.lr.ph.i178, %.lr.ph.preheader.i177
  %.055.i179 = phi i32 [ %327, %.lr.ph.i178 ], [ 31, %.lr.ph.preheader.i177 ]
  %.04754.i180 = phi i32 [ %330, %.lr.ph.i178 ], [ %325, %.lr.ph.preheader.i177 ]
  %326 = shl i32 %.04754.i180, %.055.i179
  %327 = add nsw i32 %.055.i179, -1
  %328 = lshr i32 %326, %327
  %329 = tail call i32 @llvm.fshl.i32(i32 %.04754.i180, i32 %.04754.i180, i32 2)
  %330 = sub i32 %329, %328
  %331 = icmp sgt i32 %330, -1
  br i1 %331, label %.lr.ph.i178, label %._crit_edge.i181, !llvm.loop !130

._crit_edge.i181:                                 ; preds = %.lr.ph.i178
  %reass.sub.i182 = add i32 %313, 55
  %332 = shl i32 %327, 1
  %333 = sub i32 %reass.sub.i182, %332
  %.52.i183 = tail call i32 @llvm.umin.i32(i32 %241, i32 %333)
  store i32 %.52.i183, ptr %38, align 8, !tbaa !59
  %334 = lshr i32 -1, %327
  %335 = and i32 %330, %334
  %336 = add i32 %335, -1
  %337 = and i32 %330, 1
  %338 = sub nsw i32 0, %337
  %339 = xor i32 %336, %338
  %340 = add i32 %339, 1
  %341 = ashr i32 %340, 1
  br label %get_interleaved_se_golomb.exit184

get_interleaved_se_golomb.exit184:                ; preds = %301, %._crit_edge.i181
  %.046.i176 = phi i32 [ %310, %301 ], [ %341, %._crit_edge.i181 ]
  %342 = add nsw i32 %.046.i176, 32768
  %.not150 = icmp ult i32 %342, 65536
  %343 = add nsw i32 %.046.i, 32768
  %.not151 = icmp ult i32 %343, 65536
  %or.cond154 = select i1 %.not150, i1 %.not151, i1 false
  br i1 %or.cond154, label %345, label %get_interleaved_se_golomb.exit184.thread

get_interleaved_se_golomb.exit184.thread:         ; preds = %311, %get_interleaved_se_golomb.exit184
  %344 = load ptr, ptr %0, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %344, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

345:                                              ; preds = %get_interleaved_se_golomb.exit184
  switch i32 %2, label %365 [
    i32 3, label %346
    i32 2, label %.thread
  ]

346:                                              ; preds = %345
  %347 = add nsw i32 %.0.i156, 1
  %348 = ashr i32 %347, 1
  %349 = add nsw i32 %.046.i176, %348
  %350 = add nsw i32 %.0.i, 1
  %351 = ashr i32 %350, 1
  %352 = add nsw i32 %.046.i, %351
  %353 = add nsw i32 %349, 196608
  %354 = udiv i32 %353, 3
  %355 = add nsw i32 %354, -65536
  %356 = add nsw i32 %352, 196608
  %357 = udiv i32 %356, 3
  %358 = add nsw i32 %357, -65536
  %.neg = mul i32 %355, -3
  %.neg152 = mul i32 %358, -3
  %359 = add i32 %.neg152, %352
  %360 = shl nsw i32 %359, 2
  %361 = add i32 %349, %360
  %362 = add i32 %361, %.neg
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %67, i32 noundef %10, i32 noundef %13, i32 noundef %355, i32 noundef %358, i32 noundef %362, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  %363 = shl nsw i32 %349, 1
  %364 = shl nsw i32 %352, 1
  br label %.thread224

365:                                              ; preds = %345
  %366 = add nsw i32 %.0.i156, 393219
  %367 = udiv i32 %366, 6
  %368 = add nsw i32 %367, -65536
  %369 = add nsw i32 %368, %.046.i176
  %370 = add nsw i32 %.0.i, 393219
  %371 = udiv i32 %370, 6
  %372 = add nsw i32 %371, -65536
  %373 = add nsw i32 %372, %.046.i
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %67, i32 noundef %10, i32 noundef %13, i32 noundef %369, i32 noundef %373, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %374 = mul nsw i32 %369, 6
  %375 = mul nsw i32 %373, 6
  br label %.thread224

.thread:                                          ; preds = %345, %svq3_pred_motion.exit
  %.0145223 = phi i32 [ 0, %svq3_pred_motion.exit ], [ %.046.i176, %345 ]
  %.0146222 = phi i32 [ 0, %svq3_pred_motion.exit ], [ %.046.i, %345 ]
  %376 = add nsw i32 %.0.i156, 196609
  %377 = udiv i32 %376, 3
  %378 = add nsw i32 %.0145223, %377
  %379 = add nsw i32 %378, -65536
  %380 = add nsw i32 %.0.i, 196609
  %381 = udiv i32 %380, 3
  %382 = add nsw i32 %.0146222, %381
  %383 = add nsw i32 %382, -65536
  %384 = and i32 %378, 1
  %385 = shl i32 %382, 1
  %386 = and i32 %385, 2
  %387 = or disjoint i32 %386, %384
  %388 = ashr i32 %379, 1
  %389 = ashr i32 %383, 1
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %65, i32 noundef %67, i32 noundef %10, i32 noundef %13, i32 noundef %388, i32 noundef %389, i32 noundef %387, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %390 = mul nsw i32 %379, 3
  %391 = mul nsw i32 %383, 3
  br i1 %14, label %.thread..critedge_crit_edge, label %.thread224

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = and i32 %390, 65535
  %.pre253 = mul i32 %382, 196608
  %.pre255 = or disjoint i32 %.pre, %.pre253
  br label %.critedge

.thread224:                                       ; preds = %346, %365, %.thread
  %.1229 = phi i32 [ %391, %.thread ], [ %364, %346 ], [ %375, %365 ]
  %.1213227 = phi i32 [ %390, %.thread ], [ %363, %346 ], [ %374, %365 ]
  %392 = and i32 %.1213227, 65535
  %393 = shl i32 %.1229, 16
  %394 = or disjoint i32 %392, %393
  br i1 %or.cond3, label %395, label %.thread224._crit_edge

395:                                              ; preds = %.thread224
  %396 = zext nneg i32 %72 to i64
  %397 = getelementptr inbounds nuw i8, ptr @scan8, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !54
  %399 = zext i8 %398 to i64
  %400 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %399
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 32
  store i32 %394, ptr %401, align 4, !tbaa !54
  %402 = icmp samesign ult i32 %.0143245, 8
  %or.cond5 = select i1 %41, i1 %402, i1 false
  br i1 %or.cond5, label %403, label %.thread224._crit_edge

403:                                              ; preds = %395
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 36
  store i32 %394, ptr %404, align 4, !tbaa !54
  br label %.thread224._crit_edge

.thread224._crit_edge:                            ; preds = %.thread224, %395, %403
  %405 = icmp samesign ult i32 %.0143245, 8
  %or.cond7 = select i1 %41, i1 %405, i1 false
  br i1 %or.cond7, label %406, label %413

406:                                              ; preds = %.thread224._crit_edge
  %407 = zext nneg i32 %72 to i64
  %408 = getelementptr inbounds nuw i8, ptr @scan8, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !54
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 1652
  store i32 %394, ptr %412, align 4, !tbaa !54
  br label %413

413:                                              ; preds = %406, %.thread224._crit_edge
  br i1 %or.cond9, label %414, label %.critedge

414:                                              ; preds = %413
  %415 = zext nneg i32 %72 to i64
  %416 = getelementptr inbounds nuw i8, ptr @scan8, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !54
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %418
  store i32 %394, ptr %419, align 4, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.thread..critedge_crit_edge, %414, %413
  %.pre-phi256 = phi i32 [ %.pre255, %.thread..critedge_crit_edge ], [ %394, %414 ], [ %394, %413 ]
  %420 = load ptr, ptr %44, align 16, !tbaa !27
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %29
  %423 = load ptr, ptr %422, align 8, !tbaa !114
  %424 = sext i32 %63 to i64
  %425 = getelementptr inbounds [4 x i8], ptr %423, i64 %424
  %426 = load i32, ptr %26, align 8, !tbaa !71
  %427 = shl nsw i32 %426, 2
  switch i32 %27, label %fill_rectangle.exit [
    i32 1, label %428
    i32 2, label %438
    i32 4, label %452
  ]

428:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %425, align 4, !tbaa !76
  br i1 %46, label %fill_rectangle.exit, label %429

429:                                              ; preds = %428
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds i8, ptr %425, i64 %430
  store i32 %.pre-phi256, ptr %431, align 4, !tbaa !76
  br i1 %45, label %fill_rectangle.exit, label %.critedge.i

.critedge.i:                                      ; preds = %429
  %432 = shl nsw i32 %426, 3
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  store i32 %.pre-phi256, ptr %434, align 4, !tbaa !76
  %435 = mul nsw i32 %426, 12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %425, i64 %436
  store i32 %.pre-phi256, ptr %437, align 4, !tbaa !76
  br label %fill_rectangle.exit

438:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %425, align 4, !tbaa !76
  %439 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %.pre-phi256, ptr %439, align 4, !tbaa !76
  br i1 %46, label %fill_rectangle.exit, label %440

440:                                              ; preds = %438
  %441 = sext i32 %427 to i64
  %442 = getelementptr inbounds i8, ptr %425, i64 %441
  store i32 %.pre-phi256, ptr %442, align 4, !tbaa !76
  %443 = getelementptr inbounds i8, ptr %439, i64 %441
  store i32 %.pre-phi256, ptr %443, align 4, !tbaa !76
  br i1 %45, label %fill_rectangle.exit, label %.critedge133.i

.critedge133.i:                                   ; preds = %440
  %444 = shl nsw i32 %426, 3
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %425, i64 %445
  store i32 %.pre-phi256, ptr %446, align 4, !tbaa !76
  %447 = getelementptr inbounds i8, ptr %439, i64 %445
  store i32 %.pre-phi256, ptr %447, align 4, !tbaa !76
  %448 = mul nsw i32 %426, 12
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %425, i64 %449
  store i32 %.pre-phi256, ptr %450, align 4, !tbaa !76
  %451 = getelementptr inbounds i8, ptr %439, i64 %449
  store i32 %.pre-phi256, ptr %451, align 4, !tbaa !76
  br label %fill_rectangle.exit

452:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %425, align 4, !tbaa !76
  %453 = getelementptr inbounds nuw i8, ptr %425, i64 4
  store i32 %.pre-phi256, ptr %453, align 4, !tbaa !76
  %454 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 %.pre-phi256, ptr %454, align 4, !tbaa !76
  %455 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 %.pre-phi256, ptr %455, align 4, !tbaa !76
  %456 = sext i32 %427 to i64
  %457 = getelementptr inbounds i8, ptr %425, i64 %456
  store i32 %.pre-phi256, ptr %457, align 4, !tbaa !76
  %458 = getelementptr inbounds i8, ptr %453, i64 %456
  store i32 %.pre-phi256, ptr %458, align 4, !tbaa !76
  %459 = getelementptr inbounds i8, ptr %454, i64 %456
  store i32 %.pre-phi256, ptr %459, align 4, !tbaa !76
  %460 = getelementptr inbounds i8, ptr %455, i64 %456
  store i32 %.pre-phi256, ptr %460, align 4, !tbaa !76
  br i1 %45, label %fill_rectangle.exit, label %461

461:                                              ; preds = %452
  %462 = shl nsw i32 %426, 3
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %425, i64 %463
  store i32 %.pre-phi256, ptr %464, align 4, !tbaa !76
  %465 = getelementptr inbounds i8, ptr %453, i64 %463
  store i32 %.pre-phi256, ptr %465, align 4, !tbaa !76
  %466 = getelementptr inbounds i8, ptr %454, i64 %463
  store i32 %.pre-phi256, ptr %466, align 4, !tbaa !76
  %467 = getelementptr inbounds i8, ptr %455, i64 %463
  store i32 %.pre-phi256, ptr %467, align 4, !tbaa !76
  %468 = mul nsw i32 %426, 12
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %425, i64 %469
  store i32 %.pre-phi256, ptr %470, align 4, !tbaa !76
  %471 = getelementptr inbounds i8, ptr %453, i64 %469
  store i32 %.pre-phi256, ptr %471, align 4, !tbaa !76
  %472 = getelementptr inbounds i8, ptr %454, i64 %469
  store i32 %.pre-phi256, ptr %472, align 4, !tbaa !76
  %473 = getelementptr inbounds i8, ptr %455, i64 %469
  store i32 %.pre-phi256, ptr %473, align 4, !tbaa !76
  br label %fill_rectangle.exit

fill_rectangle.exit:                              ; preds = %.critedge, %428, %429, %.critedge.i, %438, %440, %.critedge133.i, %452, %461
  %474 = add nuw nsw i32 %.0143245, %10
  %475 = icmp samesign ult i32 %474, 16
  br i1 %475, label %53, label %476, !llvm.loop !162

476:                                              ; preds = %fill_rectangle.exit
  %477 = add nuw nsw i32 %.0142246, %13
  %478 = icmp samesign ult i32 %477, 16
  br i1 %478, label %.preheader, label %.loopexit, !llvm.loop !163

.loopexit:                                        ; preds = %476, %get_interleaved_se_golomb.exit184.thread
  %.3 = phi i32 [ -1, %get_interleaved_se_golomb.exit184.thread ], [ 0, %476 ]
  ret i32 %.3
}

declare i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_h264_check_intra_pred_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @svq3_decode_block(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #3 {
  %5 = mul nuw nsw i32 %3, 3
  %6 = lshr i32 %5, 2
  %7 = zext nneg i32 %3 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @svq3_decode_block.scan_patterns, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = lshr exact i32 16, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = icmp eq i32 %3, 3
  %.not56 = icmp eq i32 %6, 0
  %16 = zext nneg i32 %6 to i64
  %17 = getelementptr inbounds nuw [32 x i8], ptr @svq3_dct_tables, i64 %16
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
  %30 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !54
  %32 = zext i8 %31 to i32
  %33 = add i32 %spec.select56.i6066, %32
  %..i = tail call i32 @llvm.umin.i32(i32 %13, i32 %33)
  store i32 %..i, ptr %11, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr @ff_interleaved_ue_golomb_vlc_code, i64 %29
  %35 = load i8, ptr %34, align 1, !tbaa !54
  %36 = zext i8 %35 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %18, %51
  %.045.i = phi i32 [ %63, %51 ], [ %25, %18 ]
  %.044.i = phi i32 [ %spec.select56.i, %51 ], [ %spec.select56.i6066, %18 ]
  %.0.i = phi i32 [ %56, %51 ], [ 1, %18 ]
  %37 = lshr i32 %.045.i, 24
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @ff_interleaved_golomb_vlc_len, i64 %38
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
  %47 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %38
  %48 = load i8, ptr %47, align 1, !tbaa !54
  %49 = zext i8 %48 to i32
  %50 = or i32 %46, %49
  br label %.loopexit.i

51:                                               ; preds = %.preheader.i
  %52 = shl i32 %.0.i, 4
  %53 = getelementptr inbounds nuw i8, ptr @ff_interleaved_dirac_golomb_vlc_code, i64 %38
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
  %87 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %86
  %88 = load i8, ptr %87, align 2, !tbaa !164
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !166
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
  %.047 = phi i32 [ %112, %104 ], [ %73, %74 ], [ %82, %78 ], [ %92, %85 ], [ %103, %94 ], [ 1, %76 ]
  %.046 = phi i32 [ %105, %104 ], [ 0, %74 ], [ %79, %78 ], [ %89, %85 ], [ %95, %94 ], [ 1, %76 ]
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
  %123 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %122
  store i16 %118, ptr %123, align 2, !tbaa !141
  %124 = add nsw i32 %114, 1
  br label %18, !llvm.loop !167

125:                                              ; preds = %get_interleaved_ue_golomb.exit
  %126 = add nuw nsw i32 %.04568, 8
  %127 = icmp samesign ult i32 %.04568, 16
  %or.cond = select i1 %.not54, i1 %127, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %125, %113, %68
  %.0 = phi i32 [ -1, %113 ], [ -1, %68 ], [ 0, %125 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @svq3_add_idct_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #8 {
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @svq3_dequant_coeff, i64 %6
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
  %invariant.gep117 = getelementptr i8, ptr %0, i64 %27
  %invariant.gep119 = getelementptr i8, ptr %0, i64 %28
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
  %indvars.iv113 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next114, %59 ]
  %60 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %indvars.iv113
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
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv113
  %82 = load i8, ptr %81, align 1, !tbaa !54
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %80, %67
  %85 = mul i32 %84, %8
  %86 = add i32 %85, %.0
  %87 = ashr i32 %86, 20
  %88 = add nsw i32 %87, %83
  %89 = icmp ugt i32 %88, 255
  %isnotneg.i = icmp sgt i32 %88, -1
  %90 = sext i1 %isnotneg.i to i8
  %91 = trunc nuw i32 %88 to i8
  %.0.i = select i1 %89, i8 %90, i8 %91
  store i8 %.0.i, ptr %81, align 1, !tbaa !54
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv113
  %92 = load i8, ptr %gep, align 1, !tbaa !54
  %93 = zext i8 %92 to i32
  %94 = add nsw i32 %77, %69
  %95 = mul i32 %94, %8
  %96 = add i32 %95, %.0
  %97 = ashr i32 %96, 20
  %98 = add nsw i32 %97, %93
  %99 = icmp ugt i32 %98, 255
  %isnotneg.i104 = icmp sgt i32 %98, -1
  %100 = sext i1 %isnotneg.i104 to i8
  %101 = trunc nuw i32 %98 to i8
  %.0.i105 = select i1 %99, i8 %100, i8 %101
  store i8 %.0.i105, ptr %gep, align 1, !tbaa !54
  %gep118 = getelementptr i8, ptr %invariant.gep117, i64 %indvars.iv113
  %102 = load i8, ptr %gep118, align 1, !tbaa !54
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %69, %77
  %105 = mul i32 %104, %8
  %106 = add i32 %105, %.0
  %107 = ashr i32 %106, 20
  %108 = add nsw i32 %107, %103
  %109 = icmp ugt i32 %108, 255
  %isnotneg.i106 = icmp sgt i32 %108, -1
  %110 = sext i1 %isnotneg.i106 to i8
  %111 = trunc nuw i32 %108 to i8
  %.0.i107 = select i1 %109, i8 %110, i8 %111
  store i8 %.0.i107, ptr %gep118, align 1, !tbaa !54
  %gep120 = getelementptr i8, ptr %invariant.gep119, i64 %indvars.iv113
  %112 = load i8, ptr %gep120, align 1, !tbaa !54
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %67, %80
  %115 = mul i32 %114, %8
  %116 = add i32 %115, %.0
  %117 = ashr i32 %116, 20
  %118 = add nsw i32 %117, %113
  %119 = icmp ugt i32 %118, 255
  %isnotneg.i108 = icmp sgt i32 %118, -1
  %120 = sext i1 %isnotneg.i108 to i8
  %121 = trunc nuw i32 %118 to i8
  %.0.i109 = select i1 %119, i8 %120, i8 %121
  store i8 %.0.i109, ptr %gep120, align 1, !tbaa !54
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next114, 4
  br i1 %exitcond116.not, label %122, label %59, !llvm.loop !147

122:                                              ; preds = %59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  ret void
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

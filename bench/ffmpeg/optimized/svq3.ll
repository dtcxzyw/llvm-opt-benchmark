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
  %91 = phi i32 [ 3, %72 ], [ 3, %73 ], [ 3, %74 ], [ 3, %75 ], [ 3, %76 ], [ 3, %77 ], [ %89, %78 ], [ 3, %58 ]
  %.0140 = phi i32 [ 96, %72 ], [ 144, %73 ], [ 288, %74 ], [ 576, %75 ], [ 180, %76 ], [ 240, %77 ], [ %87, %78 ], [ 120, %58 ]
  %.0139 = phi i32 [ 128, %72 ], [ 176, %73 ], [ 352, %74 ], [ 704, %75 ], [ 240, %76 ], [ 320, %77 ], [ %80, %78 ], [ 160, %58 ]
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

.thread175:                                       ; preds = %260, %246, %212, %252
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
  %312 = getelementptr inbounds i32, ptr %301, i64 %311
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
  %319 = getelementptr inbounds nuw [88 x i8], ptr @ff_h264_quant_div6, i64 0, i64 %indvars.iv.i
  %320 = load i8, ptr %319, align 1, !tbaa !54
  %321 = zext i8 %320 to i32
  %322 = add nuw nsw i32 %321, 2
  %323 = getelementptr inbounds nuw [88 x i8], ptr @ff_h264_quant_rem6, i64 0, i64 %indvars.iv.i
  %324 = load i8, ptr %323, align 1, !tbaa !54
  %325 = zext i8 %324 to i64
  %326 = getelementptr inbounds nuw [6 x [3 x i8]], ptr @ff_h264_dequant4_coeff_init, i64 0, i64 %325
  %327 = getelementptr inbounds nuw [88 x [16 x i32]], ptr %317, i64 0, i64 %indvars.iv.i
  br label %328

328:                                              ; preds = %328, %318
  %.01314.i = phi i32 [ 0, %318 ], [ %344, %328 ]
  %329 = and i32 %.01314.i, 1
  %330 = lshr i32 %.01314.i, 2
  %331 = and i32 %330, 1
  %332 = add nuw nsw i32 %331, %329
  %333 = zext nneg i32 %332 to i64
  %334 = getelementptr inbounds nuw [3 x i8], ptr %326, i64 0, i64 %333
  %335 = load i8, ptr %334, align 1, !tbaa !54
  %336 = zext i8 %335 to i32
  %337 = shl nuw nsw i32 %336, 4
  %338 = shl i32 %337, %322
  %339 = shl nuw nsw i32 %.01314.i, 2
  %340 = and i32 %339, 12
  %341 = or disjoint i32 %340, %330
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw [16 x i32], ptr %327, i64 0, i64 %342
  store i32 %338, ptr %343, align 4, !tbaa !76
  %344 = add nuw nsw i32 %.01314.i, 1
  %exitcond.not.i = icmp eq i32 %344, 16
  br i1 %exitcond.not.i, label %345, label %328, !llvm.loop !79

345:                                              ; preds = %328
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next.i, 52
  br i1 %exitcond17.not.i, label %init_dequant4_coeff_table.exit, label %318, !llvm.loop !80

init_dequant4_coeff_table.exit.sink.split:        ; preds = %195, %94, %90, %48, %.thread175
  %.0.ph = phi i32 [ %.3.ph, %.thread175 ], [ %92, %90 ], [ -1094995529, %48 ], [ -1094995529, %94 ], [ -1094995529, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %init_dequant4_coeff_table.exit

init_dequant4_coeff_table.exit:                   ; preds = %345, %init_dequant4_coeff_table.exit.sink.split, %294, %.critedge, %1, %20
  %.0 = phi i32 [ -12, %20 ], [ -12, %1 ], [ -12, %.critedge ], [ -12, %294 ], [ %.0.ph, %init_dequant4_coeff_table.exit.sink.split ], [ 0, %345 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @svq3_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [16 x i32], align 16
  %.sroa.0 = alloca ptr, align 16
  %.sroa.4 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !81
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %.not292 = icmp eq ptr %15, null
  br i1 %.not292, label %.critedge, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %.not293 = icmp eq i32 %18, 0
  br i1 %.not293, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 1488
  %21 = load i32, ptr %20, align 16, !tbaa !84
  %.not294 = icmp eq i32 %21, 0
  br i1 %.not294, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %14) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  store i32 1, ptr %20, align 16, !tbaa !84
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %.critedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 1540
  store i32 0, ptr %27, align 4, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  store i32 0, ptr %28, align 16, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 1532
  store i32 0, ptr %29, align 4, !tbaa !87
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 1384
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !88
  %or.cond.i = icmp ugt i32 %9, 268435455
  %33 = shl nsw i32 %9, 3
  %34 = select i1 %or.cond.i, i32 -8, i32 %33
  %or.cond.i.i = icmp ult i32 %34, 2147483135
  %35 = icmp ne ptr %32, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %35
  %.018.i.i = select i1 %or.cond3.i.i, i32 %34, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %32, ptr null
  %36 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %30, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1404
  store i32 %.018.i.i, ptr %37, align 4, !tbaa !56
  %38 = add nuw nsw i32 %.018.i.i, 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1408
  store i32 %38, ptr %39, align 16, !tbaa !57
  %40 = zext nneg i32 %36 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 1392
  store ptr %41, ptr %42, align 16, !tbaa !58
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 1400
  store i32 0, ptr %43, align 8, !tbaa !59
  br i1 %or.cond3.i.i, label %44, label %.critedge

44:                                               ; preds = %26
  %45 = tail call fastcc i32 @svq3_decode_slice_header(ptr noundef nonnull %0)
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %46, label %.critedge

46:                                               ; preds = %44
  %47 = load i32, ptr %8, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1544
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 1548
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %52 = mul nsw i32 %51, %49
  %53 = sdiv i32 %52, 8
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %.critedge, label %55

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 1524
  %57 = load i32, ptr %56, align 4, !tbaa !89
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 1520
  store i32 %57, ptr %58, align 16, !tbaa !90
  %.not267 = icmp eq i32 %57, 3
  br i1 %.not267, label %64, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  %61 = load ptr, ptr %60, align 16, !tbaa !37
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  %63 = load ptr, ptr %62, align 8, !tbaa !38
  store ptr %63, ptr %60, align 16, !tbaa !37
  store ptr %61, ptr %62, align 8, !tbaa !38
  br label %64

64:                                               ; preds = %59, %55
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 1360
  %66 = load ptr, ptr %65, align 16, !tbaa !27
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %67) #12
  %68 = load i32, ptr %58, align 16, !tbaa !90
  %69 = load ptr, ptr %65, align 16, !tbaa !27
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store i32 %68, ptr %71, align 8, !tbaa !91
  %72 = icmp eq i32 %68, 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 276
  %74 = load i32, ptr %73, align 4, !tbaa !96
  %75 = and i32 %74, -3
  %masksel = select i1 %72, i32 2, i32 0
  %.sink = or disjoint i32 %75, %masksel
  store i32 %.sink, ptr %73, align 4, !tbaa !96
  %76 = tail call fastcc i32 @get_buffer(ptr noundef nonnull %0, ptr noundef nonnull %69)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.critedge, label %.preheader344

.preheader344:                                    ; preds = %64
  %78 = load ptr, ptr %65, align 16, !tbaa !27
  %79 = load ptr, ptr %78, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 11064
  br label %83

.preheader343:                                    ; preds = %83
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 68
  br label %102

83:                                               ; preds = %.preheader344, %83
  %indvars.iv = phi i64 [ 0, %.preheader344 ], [ %indvars.iv.next, %83 ]
  %84 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !tbaa !54
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -12
  %88 = shl nsw i32 %87, 2
  %89 = and i32 %88, 28
  %90 = load i32, ptr %80, align 8, !tbaa !76
  %91 = shl nsw i32 %90, 2
  %92 = ashr i32 %87, 3
  %93 = mul nsw i32 %91, %92
  %94 = add nsw i32 %93, %89
  %95 = getelementptr inbounds nuw [96 x i32], ptr %81, i64 0, i64 %indvars.iv
  store i32 %94, ptr %95, align 4, !tbaa !76
  %96 = load i32, ptr %80, align 8, !tbaa !76
  %97 = and i32 %87, -8
  %98 = mul i32 %97, %96
  %99 = add nsw i32 %98, %89
  %100 = or disjoint i64 %indvars.iv, 48
  %101 = getelementptr inbounds nuw [96 x i32], ptr %81, i64 0, i64 %100
  store i32 %99, ptr %101, align 4, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader343, label %83, !llvm.loop !97

102:                                              ; preds = %.preheader343, %102
  %indvars.iv443 = phi i64 [ 0, %.preheader343 ], [ %indvars.iv.next444, %102 ]
  %103 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv443
  %104 = load i8, ptr %103, align 1, !tbaa !54
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %105, -12
  %107 = shl nsw i32 %106, 2
  %108 = and i32 %107, 28
  %109 = load i32, ptr %82, align 4, !tbaa !76
  %110 = shl nsw i32 %109, 2
  %111 = ashr i32 %106, 3
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %112, %108
  %114 = or disjoint i64 %indvars.iv443, 32
  %115 = getelementptr inbounds nuw [96 x i32], ptr %81, i64 0, i64 %114
  store i32 %113, ptr %115, align 4, !tbaa !76
  %116 = or disjoint i64 %indvars.iv443, 16
  %117 = getelementptr inbounds nuw [96 x i32], ptr %81, i64 0, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !76
  %118 = load i32, ptr %82, align 4, !tbaa !76
  %119 = and i32 %106, -8
  %120 = mul i32 %119, %118
  %121 = add nsw i32 %120, %108
  %122 = or disjoint i64 %indvars.iv443, 80
  %123 = getelementptr inbounds nuw [96 x i32], ptr %81, i64 0, i64 %122
  store i32 %121, ptr %123, align 4, !tbaa !76
  %124 = or disjoint i64 %indvars.iv443, 64
  %125 = getelementptr inbounds nuw [96 x i32], ptr %81, i64 0, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !76
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %exitcond446.not = icmp eq i64 %indvars.iv.next444, 16
  br i1 %exitcond446.not, label %126, label %102, !llvm.loop !98

126:                                              ; preds = %102
  %127 = load i32, ptr %58, align 16, !tbaa !90
  %.not268 = icmp eq i32 %127, 1
  br i1 %.not268, label %213, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  %130 = load ptr, ptr %129, align 16, !tbaa !37
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load ptr, ptr %131, align 8, !tbaa !83
  %.not269 = icmp eq ptr %132, null
  br i1 %.not269, label %133, label %169

133:                                              ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  %134 = load ptr, ptr %129, align 16, !tbaa !37
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %135) #12
  %136 = load ptr, ptr %129, align 16, !tbaa !37
  %137 = tail call fastcc i32 @get_buffer(ptr noundef nonnull %0, ptr noundef %136)
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %.critedge, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %129, align 16, !tbaa !37
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  %142 = load ptr, ptr %141, align 8, !tbaa !83
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %144 = load i32, ptr %143, align 4, !tbaa !67
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %146 = load i32, ptr %145, align 8, !tbaa !76
  %147 = mul nsw i32 %146, %144
  %148 = sext i32 %147 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %142, i8 0, i64 %148, i1 false)
  %149 = load ptr, ptr %129, align 16, !tbaa !37
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !83
  %153 = load i32, ptr %143, align 4, !tbaa !67
  %154 = sdiv i32 %153, 2
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 68
  %156 = load i32, ptr %155, align 4, !tbaa !76
  %157 = mul nsw i32 %154, %156
  %158 = sext i32 %157 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %152, i8 -128, i64 %158, i1 false)
  %159 = load ptr, ptr %129, align 16, !tbaa !37
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = load i32, ptr %143, align 4, !tbaa !67
  %164 = sdiv i32 %163, 2
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 72
  %166 = load i32, ptr %165, align 8, !tbaa !76
  %167 = mul nsw i32 %164, %166
  %168 = sext i32 %167 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %162, i8 -128, i64 %168, i1 false)
  %.pre = load i32, ptr %58, align 16, !tbaa !90
  br label %169

169:                                              ; preds = %139, %128
  %170 = phi i32 [ %127, %128 ], [ %.pre, %139 ]
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %213

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  %174 = load ptr, ptr %173, align 8, !tbaa !38
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = load ptr, ptr %175, align 8, !tbaa !83
  %.not270 = icmp eq ptr %176, null
  br i1 %.not270, label %177, label %213

177:                                              ; preds = %172
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8) #12
  %178 = load ptr, ptr %173, align 8, !tbaa !38
  %179 = load ptr, ptr %178, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %179) #12
  %180 = load ptr, ptr %173, align 8, !tbaa !38
  %181 = tail call fastcc i32 @get_buffer(ptr noundef nonnull %0, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %.critedge, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %173, align 8, !tbaa !38
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  %186 = load ptr, ptr %185, align 8, !tbaa !83
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %188 = load i32, ptr %187, align 4, !tbaa !67
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %190 = load i32, ptr %189, align 8, !tbaa !76
  %191 = mul nsw i32 %190, %188
  %192 = sext i32 %191 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %186, i8 0, i64 %192, i1 false)
  %193 = load ptr, ptr %173, align 8, !tbaa !38
  %194 = load ptr, ptr %193, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !83
  %197 = load i32, ptr %187, align 4, !tbaa !67
  %198 = sdiv i32 %197, 2
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 68
  %200 = load i32, ptr %199, align 4, !tbaa !76
  %201 = mul nsw i32 %198, %200
  %202 = sext i32 %201 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %196, i8 -128, i64 %202, i1 false)
  %203 = load ptr, ptr %173, align 8, !tbaa !38
  %204 = load ptr, ptr %203, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  %207 = load i32, ptr %187, align 4, !tbaa !67
  %208 = sdiv i32 %207, 2
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 72
  %210 = load i32, ptr %209, align 8, !tbaa !76
  %211 = mul nsw i32 %208, %210
  %212 = sext i32 %211 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %206, i8 -128, i64 %212, i1 false)
  br label %213

213:                                              ; preds = %169, %172, %183, %126
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %215 = load i32, ptr %214, align 4, !tbaa !99
  %216 = and i32 %215, 1
  %.not271 = icmp eq i32 %216, 0
  br i1 %.not271, label %232, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 16, !tbaa !46
  %219 = load i32, ptr %58, align 16, !tbaa !90
  %220 = tail call signext i8 @av_get_picture_type_char(i32 noundef %219) #12
  %221 = sext i8 %220 to i32
  %222 = getelementptr inbounds nuw i8, ptr %7, i64 1460
  %223 = load i32, ptr %222, align 4, !tbaa !47
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 1464
  %225 = load i32, ptr %224, align 8, !tbaa !48
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 1476
  %227 = load i32, ptr %226, align 4, !tbaa !100
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 1496
  %229 = load i32, ptr %228, align 8, !tbaa !101
  %230 = getelementptr inbounds nuw i8, ptr %7, i64 1492
  %231 = load i32, ptr %230, align 4, !tbaa !102
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %221, i32 noundef %223, i32 noundef %225, i32 noundef %227, i32 noundef %229, i32 noundef %231) #12
  br label %232

232:                                              ; preds = %217, %213
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %234 = load i32, ptr %233, align 4, !tbaa !103
  %235 = icmp sgt i32 %234, 7
  %236 = load i32, ptr %58, align 16, !tbaa !90
  %237 = icmp eq i32 %236, 3
  br i1 %235, label %238, label %243

238:                                              ; preds = %232
  br i1 %237, label %.critedge, label %239

239:                                              ; preds = %238
  %240 = icmp samesign ugt i32 %234, 31
  br i1 %240, label %241, label %.thread323

241:                                              ; preds = %239
  %.not272 = icmp ne i32 %236, 1
  %242 = icmp samesign ugt i32 %234, 47
  %or.cond332 = select i1 %.not272, i1 true, i1 %242
  br i1 %or.cond332, label %.critedge, label %.thread323

243:                                              ; preds = %232
  br i1 %237, label %244, label %.thread323

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 1492
  %246 = load i32, ptr %245, align 4, !tbaa !102
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 1516
  %248 = load i32, ptr %247, align 4, !tbaa !104
  %249 = sub nsw i32 %246, %248
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 1508
  %251 = lshr i32 %249, 23
  %252 = and i32 %251, 256
  %spec.select = add nsw i32 %252, %249
  store i32 %spec.select, ptr %250, align 4, !tbaa !105
  %253 = icmp eq i32 %spec.select, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %244
  %255 = getelementptr inbounds nuw i8, ptr %7, i64 1512
  %256 = load i32, ptr %255, align 8, !tbaa !106
  %.not273 = icmp slt i32 %spec.select, %256
  br i1 %.not273, label %269, label %257

257:                                              ; preds = %254, %244
  %258 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %258, i32 noundef 16, ptr noundef nonnull @.str.10) #12
  br label %.critedge

.thread323:                                       ; preds = %241, %239, %243
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 1504
  %260 = load i32, ptr %259, align 16, !tbaa !107
  %261 = getelementptr inbounds nuw i8, ptr %7, i64 1516
  store i32 %260, ptr %261, align 4, !tbaa !104
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 1492
  %263 = load i32, ptr %262, align 4, !tbaa !102
  store i32 %263, ptr %259, align 16, !tbaa !107
  %264 = sub nsw i32 %263, %260
  %265 = getelementptr inbounds nuw i8, ptr %7, i64 1512
  store i32 %264, ptr %265, align 8, !tbaa !106
  %266 = icmp slt i32 %264, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %.thread323
  %268 = add nsw i32 %264, 256
  store i32 %268, ptr %265, align 8, !tbaa !106
  br label %269

269:                                              ; preds = %.thread323, %267, %254
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 1968
  br label %.preheader342

.preheader342:                                    ; preds = %269, %324
  %271 = phi i1 [ true, %269 ], [ false, %324 ]
  %indvar = phi i64 [ 0, %269 ], [ 1, %324 ]
  %272 = mul nuw nsw i64 %indvar, 40
  %273 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %270, i64 0, i64 %indvar
  %274 = getelementptr nuw i8, ptr %7, i64 %272
  %275 = getelementptr nuw i8, ptr %274, i64 1979
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %275, i8 1, i64 5, i1 false), !tbaa !54
  br label %.preheader341

.preheader340:                                    ; preds = %324
  store i32 0, ptr %28, align 16, !tbaa !86
  %276 = load i32, ptr %50, align 4, !tbaa !68
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %.preheader.lr.ph, label %._crit_edge403

.preheader.lr.ph:                                 ; preds = %.preheader340
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 1552
  %279 = getelementptr inbounds nuw i8, ptr %7, i64 1416
  %280 = getelementptr i8, ptr %7, i64 1432
  %281 = getelementptr i8, ptr %7, i64 1436
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 1440
  %283 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 1632
  %285 = getelementptr inbounds nuw i8, ptr %7, i64 1636
  %286 = getelementptr inbounds nuw i8, ptr %7, i64 1624
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 1568
  %288 = getelementptr inbounds nuw i8, ptr %7, i64 1584
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 1595
  %290 = getelementptr inbounds nuw i8, ptr %7, i64 1588
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 1589
  %292 = getelementptr inbounds nuw i8, ptr %7, i64 1590
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 1591
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 1620
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 1615
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 1607
  %297 = getelementptr inbounds nuw i8, ptr %7, i64 1599
  %298 = getelementptr inbounds nuw i8, ptr %7, i64 1580
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 1464
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 1460
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 1648
  %301 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 5320
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 1476
  %304 = getelementptr inbounds nuw i8, ptr %7, i64 1496
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 5120
  %306 = getelementptr inbounds nuw i8, ptr %7, i64 5312
  %307 = getelementptr inbounds nuw i8, ptr %7, i64 2048
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 1500
  %309 = getelementptr inbounds nuw i8, ptr %7, i64 1576
  %310 = getelementptr inbounds nuw i8, ptr %7, i64 1352
  %311 = getelementptr inbounds nuw i8, ptr %7, i64 496
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 280
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 584
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 2560
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 5688
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 3072
  %318 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  %319 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  br label %.preheader

.preheader341:                                    ; preds = %.preheader342, %.preheader341
  %320 = phi i64 [ 0, %.preheader342 ], [ %323, %.preheader341 ]
  %indvar447567 = phi i64 [ 0, %.preheader342 ], [ %indvar.next448, %.preheader341 ]
  %321 = add nuw nsw i64 %320, 16
  %322 = getelementptr inbounds nuw [40 x i8], ptr %273, i64 0, i64 %321
  store i8 -2, ptr %322, align 1, !tbaa !54
  %indvar.next448 = add nuw nsw i64 %indvar447567, 1
  %323 = shl nuw nsw i64 %indvar.next448, 3
  %scevgep = getelementptr nuw i8, ptr %275, i64 %323
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %scevgep, i8 1, i64 5, i1 false), !tbaa !54
  %.not291 = icmp eq i64 %indvar.next448, 3
  br i1 %.not291, label %324, label %.preheader341

324:                                              ; preds = %.preheader341
  br i1 %271, label %.preheader342, label %.preheader340, !llvm.loop !108

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %325 = phi i32 [ 0, %.preheader.lr.ph ], [ %1450, %._crit_edge ]
  store i32 0, ptr %29, align 4, !tbaa !87
  %326 = load i32, ptr %48, align 8, !tbaa !66
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %1436
  %storemerge282402 = phi i32 [ %1438, %1436 ], [ 0, %.preheader ]
  %328 = load i32, ptr %28, align 16, !tbaa !86
  %329 = load i32, ptr %278, align 16, !tbaa !69
  %330 = mul nsw i32 %329, %328
  %331 = add nsw i32 %330, %storemerge282402
  store i32 %331, ptr %27, align 4, !tbaa !85
  %.val300 = load i32, ptr %280, align 8, !tbaa !59
  %.val301 = load i32, ptr %281, align 4, !tbaa !56
  %332 = sub nsw i32 %.val301, %.val300
  %333 = icmp slt i32 %332, 8
  br i1 %333, label %334, label %354

334:                                              ; preds = %.lr.ph
  %335 = and i32 %.val300, 7
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %348, label %337

337:                                              ; preds = %334
  %338 = and i32 %332, 7
  %.val = load ptr, ptr %279, align 8, !tbaa !55
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
  %351 = load i32, ptr %56, align 4, !tbaa !89
  %352 = load i32, ptr %58, align 16, !tbaa !90
  %.not285 = icmp eq i32 %351, %352
  br i1 %.not285, label %354, label %353

353:                                              ; preds = %350
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %354

354:                                              ; preds = %350, %353, %.lr.ph
  %355 = load i32, ptr %280, align 8, !tbaa !59
  %356 = load i32, ptr %282, align 8, !tbaa !57
  %357 = load ptr, ptr %279, align 8, !tbaa !55
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
  store i32 %..i, ptr %280, align 8, !tbaa !59
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
  store i32 %spec.select56.i, ptr %280, align 8, !tbaa !59
  %406 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %366, %.loopexit.i
  %407 = phi i32 [ %..i, %366 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %375, %366 ], [ %406, %.loopexit.i ]
  %408 = load i32, ptr %58, align 16, !tbaa !90
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
  %419 = load i32, ptr %27, align 4, !tbaa !85
  %420 = load i32, ptr %29, align 4, !tbaa !87
  %421 = shl nsw i32 %420, 2
  %422 = load i32, ptr %28, align 16, !tbaa !86
  %423 = shl nsw i32 %422, 2
  %424 = load i32, ptr %283, align 8, !tbaa !71
  %425 = mul nsw i32 %423, %424
  %426 = add nsw i32 %425, %421
  %427 = icmp eq i32 %422, 0
  %428 = select i1 %427, i32 13311, i32 65535
  store i32 %428, ptr %284, align 16, !tbaa !110
  %429 = icmp eq i32 %420, 0
  %430 = select i1 %429, i32 24415, i32 65535
  store i32 %430, ptr %285, align 4, !tbaa !111
  %431 = icmp eq i32 %.0240, 0
  br i1 %431, label %432, label %458

432:                                              ; preds = %418
  %433 = icmp eq i32 %408, 2
  br i1 %433, label %442, label %434

434:                                              ; preds = %432
  %435 = load ptr, ptr %301, align 8, !tbaa !38
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
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %7, i32 noundef %443, i32 noundef %444, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %445 = load i32, ptr %58, align 16, !tbaa !90
  %446 = icmp eq i32 %445, 3
  br i1 %446, label %447, label %838

447:                                              ; preds = %442
  %448 = load i32, ptr %29, align 4, !tbaa !87
  %449 = shl nsw i32 %448, 4
  %450 = load i32, ptr %28, align 16, !tbaa !86
  %451 = shl nsw i32 %450, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %7, i32 noundef %449, i32 noundef %451, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %thread-pre-split

452:                                              ; preds = %434
  %spec.select.i310 = tail call i32 @llvm.umin.i32(i32 %440, i32 6)
  %453 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %7, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %svq3_decode_mb.exit.thread, label %455

455:                                              ; preds = %452
  %456 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %7, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %svq3_decode_mb.exit.thread, label %.thread410.i

458:                                              ; preds = %418
  %459 = icmp samesign ult i32 %.0240, 8
  br i1 %459, label %460, label %636

460:                                              ; preds = %458
  %461 = load i32, ptr %299, align 8, !tbaa !48
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
  store i32 %spec.select.i.i, ptr %280, align 8, !tbaa !59
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
  store i32 %spec.select.i381.i, ptr %280, align 8, !tbaa !59
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

503:                                              ; preds = %606
  br i1 %505, label %504, label %.thread.i, !llvm.loop !113

504:                                              ; preds = %503, %492
  %505 = phi i1 [ true, %492 ], [ false, %503 ]
  %indvars.iv545.i = phi i64 [ 0, %492 ], [ 1, %503 ]
  br i1 %493, label %506, label %530

506:                                              ; preds = %504
  %507 = load ptr, ptr %286, align 8, !tbaa !74
  %508 = load ptr, ptr %287, align 16, !tbaa !75
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
  %516 = load ptr, ptr %65, align 16, !tbaa !27
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 24
  %518 = getelementptr inbounds nuw [2 x ptr], ptr %517, i64 0, i64 %indvars.iv545.i
  %519 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %300, i64 0, i64 %indvars.iv545.i
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
  %531 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %300, i64 0, i64 %indvars.iv545.i
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
  %537 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %300, i64 0, i64 %indvars.iv545.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %539 = load ptr, ptr %65, align 16, !tbaa !27
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = getelementptr inbounds nuw [2 x ptr], ptr %540, i64 0, i64 %indvars.iv545.i
  %542 = load ptr, ptr %541, align 8, !tbaa !114
  %543 = getelementptr inbounds [2 x i16], ptr %542, i64 %497
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %538, ptr noundef nonnull align 2 dereferenceable(16) %543, i64 16, i1 false)
  %544 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %270, i64 0, i64 %indvars.iv545.i
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 4
  %546 = load ptr, ptr %286, align 8, !tbaa !74
  %547 = load ptr, ptr %287, align 16, !tbaa !75
  %548 = load i32, ptr %278, align 16, !tbaa !69
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
  %558 = load i32, ptr %48, align 8, !tbaa !66
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
  br label %606

600:                                              ; preds = %581
  %601 = getelementptr inbounds nuw i8, ptr %544, i64 3
  store i8 -2, ptr %601, align 1, !tbaa !54
  br label %606

602:                                              ; preds = %.loopexit459.i
  %603 = mul nuw nsw i64 %indvars.iv545.i, 40
  %604 = getelementptr inbounds nuw i8, ptr %270, i64 %603
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 3
  store i64 -72340172838076674, ptr %605, align 1
  br label %606

606:                                              ; preds = %602, %600, %583
  switch i32 %408, label %.thread.i [
    i32 3, label %503
    i32 2, label %607
  ]

607:                                              ; preds = %606
  %608 = add nsw i32 %.0240, -1
  %609 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %7, i32 noundef %608, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %svq3_decode_mb.exit.thread, label %.thread410.i

.thread.i:                                        ; preds = %606, %503
  %.not364.i = icmp eq i32 %.0240, 2
  br i1 %.not364.i, label %.preheader457.i, label %611

611:                                              ; preds = %.thread.i
  %612 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %613 = icmp slt i32 %612, 0
  br i1 %613, label %svq3_decode_mb.exit.thread, label %.loopexit458.i

.preheader457.i:                                  ; preds = %.thread.i, %.preheader457.i
  %.2343492.i = phi i32 [ %622, %.preheader457.i ], [ 0, %.thread.i ]
  %614 = load ptr, ptr %65, align 16, !tbaa !27
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !114
  %617 = load i32, ptr %283, align 8, !tbaa !71
  %618 = mul nsw i32 %617, %.2343492.i
  %619 = add nsw i32 %618, %426
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2 x i16], ptr %616, i64 %620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %621, i8 0, i64 16, i1 false)
  %622 = add nuw nsw i32 %.2343492.i, 1
  %exitcond549.not.i = icmp eq i32 %622, 4
  br i1 %exitcond549.not.i, label %.loopexit458.thread.i, label %.preheader457.i, !llvm.loop !117

.loopexit458.i:                                   ; preds = %611
  %.not365.i = icmp eq i32 %.0240, 1
  br i1 %.not365.i, label %.preheader456.i, label %.loopexit458.thread.i

.loopexit458.thread.i:                            ; preds = %.preheader457.i, %.loopexit458.i
  %623 = icmp eq i32 %.0240, 3
  %624 = zext i1 %623 to i32
  %625 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %7, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 1, i32 noundef %624)
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %svq3_decode_mb.exit.thread, label %.thread410.i

.preheader456.i:                                  ; preds = %.loopexit458.i, %.preheader456.i
  %.3344493.i = phi i32 [ %635, %.preheader456.i ], [ 0, %.loopexit458.i ]
  %627 = load ptr, ptr %65, align 16, !tbaa !27
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !114
  %630 = load i32, ptr %283, align 8, !tbaa !71
  %631 = mul nsw i32 %630, %.3344493.i
  %632 = add nsw i32 %631, %426
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2 x i16], ptr %629, i64 %633
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %634, i8 0, i64 16, i1 false)
  %635 = add nuw nsw i32 %.3344493.i, 1
  %exitcond550.not.i = icmp eq i32 %635, 4
  br i1 %exitcond550.not.i, label %.thread410.i, label %.preheader456.i, !llvm.loop !118

636:                                              ; preds = %458
  %637 = icmp eq i32 %.0240, 8
  switch i32 %.0240, label %819 [
    i32 33, label %638
    i32 8, label %638
  ]

638:                                              ; preds = %636, %636
  %639 = load ptr, ptr %286, align 8, !tbaa !74
  %640 = load ptr, ptr %287, align 16, !tbaa !75
  %641 = sext i32 %419 to i64
  %642 = getelementptr inbounds i32, ptr %640, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !76
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds nuw i8, ptr %639, i64 %644
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %288, i8 -1, i64 40, i1 false)
  br i1 %637, label %646, label %.preheader465.i

646:                                              ; preds = %638
  %647 = icmp sgt i32 %420, 0
  br i1 %647, label %.preheader464.i, label %664

.preheader464.i:                                  ; preds = %646
  %648 = getelementptr i8, ptr %642, i64 -4
  br label %649

649:                                              ; preds = %649, %.preheader464.i
  %indvars.iv526.i = phi i64 [ 0, %.preheader464.i ], [ %indvars.iv.next527.i, %649 ]
  %650 = load ptr, ptr %286, align 8, !tbaa !74
  %651 = load i32, ptr %648, align 4, !tbaa !76
  %652 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %reass.sub = sub i32 %651, %652
  %653 = add i32 %reass.sub, 6
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds nuw i8, ptr %650, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !54
  %657 = shl nuw nsw i64 %indvars.iv526.i, 3
  %658 = add nuw nsw i64 %657, 11
  %659 = getelementptr inbounds nuw [40 x i8], ptr %288, i64 0, i64 %658
  store i8 %656, ptr %659, align 1, !tbaa !54
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond529.not.i = icmp eq i64 %indvars.iv.next527.i, 4
  br i1 %exitcond529.not.i, label %660, label %649, !llvm.loop !119

660:                                              ; preds = %649
  %661 = load i8, ptr %289, align 1, !tbaa !54
  %662 = icmp eq i8 %661, -1
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  store i32 24415, ptr %285, align 4, !tbaa !111
  br label %664

664:                                              ; preds = %663, %660, %646
  %665 = icmp sgt i32 %422, 0
  br i1 %665, label %666, label %.preheader572

666:                                              ; preds = %664
  %667 = load ptr, ptr %286, align 8, !tbaa !74
  %668 = load i32, ptr %278, align 16, !tbaa !69
  %669 = sub nsw i32 %419, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %640, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !76
  %673 = zext i32 %672 to i64
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 %673
  %675 = load i8, ptr %674, align 1, !tbaa !54
  store i8 %675, ptr %290, align 4, !tbaa !54
  %676 = load i32, ptr %671, align 4, !tbaa !76
  %677 = add i32 %676, 1
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 %678
  %680 = load i8, ptr %679, align 1, !tbaa !54
  store i8 %680, ptr %291, align 1, !tbaa !54
  %681 = load i32, ptr %671, align 4, !tbaa !76
  %682 = add i32 %681, 2
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %667, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !54
  store i8 %685, ptr %292, align 2, !tbaa !54
  %686 = load i32, ptr %671, align 4, !tbaa !76
  %687 = add i32 %686, 3
  %688 = zext i32 %687 to i64
  %689 = getelementptr inbounds nuw i8, ptr %667, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !54
  store i8 %690, ptr %293, align 1, !tbaa !54
  %691 = icmp eq i8 %675, -1
  br i1 %691, label %692, label %.preheader572

692:                                              ; preds = %666
  store i32 13311, ptr %284, align 16, !tbaa !110
  br label %.preheader572

.preheader572:                                    ; preds = %692, %666, %664
  br label %695

693:                                              ; preds = %750
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 2
  %694 = icmp samesign ult i64 %indvars.iv530.i, 14
  br i1 %694, label %695, label %.loopexit463.i, !llvm.loop !120

695:                                              ; preds = %.preheader572, %693
  %indvars.iv530.i = phi i64 [ %indvars.iv.next531.i, %693 ], [ 0, %.preheader572 ]
  %696 = phi i32 [ %746, %693 ], [ %407, %.preheader572 ]
  %697 = lshr i32 %696, 3
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i8, ptr %357, i64 %698
  %700 = load i32, ptr %699, align 1, !tbaa !54
  %701 = tail call i32 @llvm.bswap.i32(i32 %700)
  %702 = and i32 %696, 7
  %703 = shl i32 %701, %702
  %704 = and i32 %703, -1434451968
  %.not.i.i = icmp eq i32 %704, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %705

705:                                              ; preds = %695
  %706 = lshr i32 %703, 24
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %707
  %709 = load i8, ptr %708, align 1, !tbaa !54
  %710 = zext i8 %709 to i32
  %711 = add i32 %696, %710
  %..i.i = tail call i32 @llvm.umin.i32(i32 %356, i32 %711)
  store i32 %..i.i, ptr %280, align 8, !tbaa !59
  %712 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %707
  %713 = load i8, ptr %712, align 1, !tbaa !54
  %714 = zext i8 %713 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %695, %729
  %.045.i.i = phi i32 [ %741, %729 ], [ %703, %695 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %729 ], [ %696, %695 ]
  %.0.i.i308 = phi i32 [ %734, %729 ], [ 1, %695 ]
  %715 = lshr i32 %.045.i.i, 24
  %716 = zext nneg i32 %715 to i64
  %717 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %716
  %718 = load i8, ptr %717, align 1, !tbaa !54
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %718, i8 8)
  %spec.select.i382.i = zext nneg i8 %spec.select57.i.i to i32
  %719 = add i32 %.044.i.i, %spec.select.i382.i
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %356, i32 %719)
  %.not54.i.i = icmp eq i8 %718, 9
  br i1 %.not54.i.i, label %729, label %720

720:                                              ; preds = %.preheader.i.i
  %721 = zext i8 %718 to i32
  %722 = add nsw i32 %721, -1
  %723 = ashr i32 %722, 1
  %724 = shl i32 %.0.i.i308, %723
  %725 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %716
  %726 = load i8, ptr %725, align 1, !tbaa !54
  %727 = zext i8 %726 to i32
  %728 = or i32 %724, %727
  br label %.loopexit.i.i

729:                                              ; preds = %.preheader.i.i
  %730 = shl i32 %.0.i.i308, 4
  %731 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %716
  %732 = load i8, ptr %731, align 1, !tbaa !54
  %733 = zext i8 %732 to i32
  %734 = or i32 %730, %733
  %735 = lshr i32 %spec.select56.i.i, 3
  %736 = zext nneg i32 %735 to i64
  %737 = getelementptr inbounds nuw i8, ptr %357, i64 %736
  %738 = load i32, ptr %737, align 1, !tbaa !54
  %739 = tail call i32 @llvm.bswap.i32(i32 %738)
  %740 = and i32 %spec.select56.i.i, 7
  %741 = shl i32 %739, %740
  %742 = icmp ult i32 %730, 134217728
  %743 = icmp ult i32 %719, %356
  %744 = select i1 %742, i1 %743, i1 false
  br i1 %744, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !109

.loopexit.i.i:                                    ; preds = %729, %720
  %.1.i.i = phi i32 [ %728, %720 ], [ %734, %729 ]
  store i32 %spec.select56.i.i, ptr %280, align 8, !tbaa !59
  %745 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %705
  %746 = phi i32 [ %..i.i, %705 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %714, %705 ], [ %745, %.loopexit.i.i ]
  %747 = icmp ugt i32 %.043.i.i, 24
  br i1 %747, label %748, label %750

748:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %749 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %749, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.043.i.i) #12
  br label %svq3_decode_mb.exit.thread

750:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %751 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv530.i
  %752 = load i8, ptr %751, align 2, !tbaa !54
  %753 = zext i8 %752 to i32
  %754 = add nsw i32 %753, -1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [40 x i8], ptr %288, i64 0, i64 %755
  %757 = add nsw i32 %753, -8
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [40 x i8], ptr %288, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !54
  %761 = sext i8 %760 to i64
  %762 = add nsw i64 %761, 1
  %763 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %762
  %764 = load i8, ptr %756, align 1, !tbaa !54
  %765 = sext i8 %764 to i64
  %766 = add nsw i64 %765, 1
  %767 = getelementptr inbounds [6 x [5 x i8]], ptr %763, i64 0, i64 %766
  %768 = zext nneg i32 %.043.i.i to i64
  %769 = getelementptr inbounds nuw [25 x [2 x i8]], ptr @svq3_pred_0, i64 0, i64 %768
  %770 = load i8, ptr %769, align 2, !tbaa !54
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw [5 x i8], ptr %767, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !54
  %774 = getelementptr inbounds nuw i8, ptr %756, i64 1
  store i8 %773, ptr %774, align 1, !tbaa !54
  %775 = getelementptr inbounds nuw i8, ptr %759, i64 1
  %776 = load i8, ptr %775, align 1, !tbaa !54
  %777 = sext i8 %776 to i64
  %778 = add nsw i64 %777, 1
  %779 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %778
  %780 = sext i8 %773 to i64
  %781 = add nsw i64 %780, 1
  %782 = getelementptr inbounds [6 x [5 x i8]], ptr %779, i64 0, i64 %781
  %783 = getelementptr inbounds nuw i8, ptr %769, i64 1
  %784 = load i8, ptr %783, align 1, !tbaa !54
  %785 = zext i8 %784 to i64
  %786 = getelementptr inbounds nuw [5 x i8], ptr %782, i64 0, i64 %785
  %787 = load i8, ptr %786, align 1, !tbaa !54
  %788 = getelementptr inbounds nuw i8, ptr %756, i64 2
  store i8 %787, ptr %788, align 1, !tbaa !54
  %789 = icmp eq i8 %773, -1
  %790 = icmp eq i8 %787, -1
  %or.cond.i307 = select i1 %789, i1 true, i1 %790
  br i1 %or.cond.i307, label %791, label %693

791:                                              ; preds = %750
  %792 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %792, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  br label %svq3_decode_mb.exit.thread

.preheader465.i:                                  ; preds = %638, %.preheader465.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader465.i ], [ 0, %638 ]
  %793 = shl nuw nsw i64 %indvars.iv.i, 3
  %794 = add nuw nsw i64 %793, 12
  %795 = getelementptr inbounds nuw [40 x i8], ptr %288, i64 0, i64 %794
  store i32 33686018, ptr %795, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit463.i, label %.preheader465.i, !llvm.loop !121

.loopexit463.i:                                   ; preds = %.preheader465.i, %693
  %796 = load i32, ptr %294, align 4, !tbaa !54
  store i32 %796, ptr %645, align 4, !tbaa !54
  %797 = load i8, ptr %295, align 1, !tbaa !54
  %798 = getelementptr inbounds nuw i8, ptr %645, i64 4
  store i8 %797, ptr %798, align 4, !tbaa !54
  %799 = load i8, ptr %296, align 1, !tbaa !54
  %800 = getelementptr inbounds nuw i8, ptr %645, i64 5
  store i8 %799, ptr %800, align 1, !tbaa !54
  %801 = load i8, ptr %297, align 1, !tbaa !54
  %802 = getelementptr inbounds nuw i8, ptr %645, i64 6
  store i8 %801, ptr %802, align 2, !tbaa !54
  br i1 %637, label %803, label %.preheader462.i

803:                                              ; preds = %.loopexit463.i
  %804 = load ptr, ptr %7, align 16, !tbaa !46
  %805 = load i32, ptr %284, align 16, !tbaa !110
  %806 = load i32, ptr %285, align 4, !tbaa !111
  %807 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %288, ptr noundef %804, i32 noundef %805, i32 noundef %806) #12
  %808 = load i32, ptr %28, align 16, !tbaa !86
  %809 = icmp eq i32 %808, 0
  %810 = select i1 %809, i32 13311, i32 65535
  store i32 %810, ptr %284, align 16, !tbaa !110
  %811 = load i32, ptr %29, align 4, !tbaa !87
  %812 = icmp eq i32 %811, 0
  %813 = select i1 %812, i32 24415, i32 65535
  br label %818

.preheader462.i:                                  ; preds = %.loopexit463.i, %.preheader462.i
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %.preheader462.i ], [ 0, %.loopexit463.i ]
  %814 = shl nuw nsw i64 %indvars.iv533.i, 3
  %815 = add nuw nsw i64 %814, 12
  %816 = getelementptr inbounds nuw [40 x i8], ptr %288, i64 0, i64 %815
  store i32 185273099, ptr %816, align 1
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next534.i, 4
  br i1 %exitcond536.not.i, label %817, label %.preheader462.i, !llvm.loop !122

817:                                              ; preds = %.preheader462.i
  store i32 13311, ptr %284, align 16, !tbaa !110
  br label %818

818:                                              ; preds = %817, %803
  %storemerge.i = phi i32 [ 24415, %817 ], [ %813, %803 ]
  store i32 %storemerge.i, ptr %285, align 4, !tbaa !111
  br label %thread-pre-split

819:                                              ; preds = %636
  %820 = add nsw i32 %.0240, -8
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %821
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 2
  %824 = load i8, ptr %823, align 2, !tbaa !123
  %825 = lshr i8 %824, 1
  %826 = trunc i8 %824 to i1
  %827 = select i1 %826, i32 3, i32 0
  %828 = xor i8 %825, 1
  %829 = zext nneg i8 %828 to i32
  %830 = xor i32 %827, %829
  %831 = load ptr, ptr %7, align 16, !tbaa !46
  %832 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %831, i32 noundef %428, i32 noundef %430, i32 noundef %830, i32 noundef 0) #12
  store i32 %832, ptr %298, align 4, !tbaa !126
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %svq3_decode_mb.exit, label %834

834:                                              ; preds = %819
  %835 = getelementptr inbounds nuw i8, ptr %822, i64 3
  %836 = load i8, ptr %835, align 1, !tbaa !127
  %837 = zext i8 %836 to i32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %447, %818, %834
  %.0351.ph.i.ph = phi i32 [ 0, %818 ], [ %837, %834 ], [ 0, %447 ]
  %.0339.ph.i.ph = phi i32 [ 1, %818 ], [ 2, %834 ], [ 131072, %447 ]
  %.pr = load i32, ptr %58, align 16, !tbaa !90
  br label %838

838:                                              ; preds = %thread-pre-split, %442
  %839 = phi i32 [ %.pr, %thread-pre-split ], [ %445, %442 ]
  %.0351.ph.i = phi i32 [ %.0351.ph.i.ph, %thread-pre-split ], [ 0, %442 ]
  %.0339.ph.i = phi i32 [ %.0339.ph.i.ph, %thread-pre-split ], [ 131072, %442 ]
  %.not367.i = icmp eq i32 %839, 1
  br i1 %.not367.i, label %.loopexit454.i, label %.preheader455.i

.preheader455.i:                                  ; preds = %838, %.preheader455.i
  %.8494.i = phi i32 [ %848, %.preheader455.i ], [ 0, %838 ]
  %840 = load ptr, ptr %65, align 16, !tbaa !27
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 24
  %842 = load ptr, ptr %841, align 8, !tbaa !114
  %843 = load i32, ptr %283, align 8, !tbaa !71
  %844 = mul nsw i32 %843, %.8494.i
  %845 = add nsw i32 %844, %426
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2 x i16], ptr %842, i64 %846
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %847, i8 0, i64 16, i1 false)
  %848 = add nuw nsw i32 %.8494.i, 1
  %exitcond551.not.i = icmp eq i32 %848, 4
  br i1 %exitcond551.not.i, label %849, label %.preheader455.i, !llvm.loop !128

849:                                              ; preds = %.preheader455.i
  %850 = load i32, ptr %58, align 16, !tbaa !90
  %851 = icmp eq i32 %850, 3
  br i1 %851, label %.preheader453.i, label %.loopexit454.i

.preheader453.i:                                  ; preds = %849, %.preheader453.i
  %.9495.i = phi i32 [ %860, %.preheader453.i ], [ 0, %849 ]
  %852 = load ptr, ptr %65, align 16, !tbaa !27
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 32
  %854 = load ptr, ptr %853, align 8, !tbaa !114
  %855 = load i32, ptr %283, align 8, !tbaa !71
  %856 = mul nsw i32 %855, %.9495.i
  %857 = add nsw i32 %856, %426
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2 x i16], ptr %854, i64 %858
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %859, i8 0, i64 16, i1 false)
  %860 = add nuw nsw i32 %.9495.i, 1
  %exitcond552.not.i = icmp eq i32 %860, 4
  br i1 %exitcond552.not.i, label %.loopexit454.i, label %.preheader453.i, !llvm.loop !129

.loopexit454.i:                                   ; preds = %.preheader453.i, %849, %838
  %861 = and i32 %.0339.ph.i, 1
  %.not448.i = icmp eq i32 %861, 0
  br i1 %.not448.i, label %.loopexit454..thread410_crit_edge.i, label %868

.loopexit454..thread410_crit_edge.i:              ; preds = %.loopexit454.i
  %.pre576.i = sext i32 %419 to i64
  br label %.thread410.i

.thread410.i:                                     ; preds = %.preheader456.i, %.loopexit454..thread410_crit_edge.i, %.loopexit458.thread.i, %607, %455
  %.pre-phi.i = phi i64 [ %.pre576.i, %.loopexit454..thread410_crit_edge.i ], [ %494, %607 ], [ %494, %.loopexit458.thread.i ], [ %438, %455 ], [ %494, %.preheader456.i ]
  %.0351406415.i = phi i32 [ %.0351.ph.i, %.loopexit454..thread410_crit_edge.i ], [ 0, %607 ], [ 0, %.loopexit458.thread.i ], [ 0, %455 ], [ 0, %.preheader456.i ]
  %.0339408413.i = phi i32 [ %.0339.ph.i, %.loopexit454..thread410_crit_edge.i ], [ 8, %607 ], [ 8, %.loopexit458.thread.i ], [ 8, %455 ], [ 8, %.preheader456.i ]
  %862 = load ptr, ptr %286, align 8, !tbaa !74
  %863 = load ptr, ptr %287, align 16, !tbaa !75
  %864 = getelementptr inbounds i32, ptr %863, i64 %.pre-phi.i
  %865 = load i32, ptr %864, align 4, !tbaa !76
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw i8, ptr %862, i64 %866
  store i64 144680345676153346, ptr %867, align 1
  br label %868

868:                                              ; preds = %.thread410.i, %.loopexit454.i
  %869 = phi i1 [ false, %.thread410.i ], [ true, %.loopexit454.i ]
  %.0351406416.i = phi i32 [ %.0351406415.i, %.thread410.i ], [ %.0351.ph.i, %.loopexit454.i ]
  %.0339408414.i = phi i32 [ %.0339408413.i, %.thread410.i ], [ %.0339.ph.i, %.loopexit454.i ]
  %870 = and i32 %.0339408414.i, 131072
  %.not368.i = icmp eq i32 %870, 0
  br i1 %.not368.i, label %874, label %871

871:                                              ; preds = %868
  %872 = load i32, ptr %58, align 16, !tbaa !90
  %873 = icmp eq i32 %872, 3
  br i1 %873, label %.thread421.thread.i, label %.thread433.i

874:                                              ; preds = %868
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %302, i8 0, i64 112, i1 false)
  %875 = and i32 %.0339408414.i, 2
  %.not369.not.i = icmp eq i32 %875, 0
  br i1 %.not369.not.i, label %876, label %.thread426.i

.thread421.thread.i:                              ; preds = %871
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %302, i8 0, i64 112, i1 false)
  br label %876

876:                                              ; preds = %.thread421.thread.i, %874
  %877 = load i32, ptr %280, align 8, !tbaa !59
  %878 = load i32, ptr %282, align 8, !tbaa !57
  %879 = load ptr, ptr %279, align 8, !tbaa !55
  %880 = lshr i32 %877, 3
  %881 = zext nneg i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 %881
  %883 = load i32, ptr %882, align 1, !tbaa !54
  %884 = tail call i32 @llvm.bswap.i32(i32 %883)
  %885 = and i32 %877, 7
  %886 = shl i32 %884, %885
  %887 = and i32 %886, -1434451968
  %.not.i383.i = icmp eq i32 %887, 0
  br i1 %.not.i383.i, label %.preheader.i386.i, label %888

888:                                              ; preds = %876
  %889 = lshr i32 %886, 24
  %890 = zext nneg i32 %889 to i64
  %891 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %890
  %892 = load i8, ptr %891, align 1, !tbaa !54
  %893 = zext i8 %892 to i32
  %894 = add i32 %877, %893
  %..i384.i = tail call i32 @llvm.umin.i32(i32 %878, i32 %894)
  store i32 %..i384.i, ptr %280, align 8, !tbaa !59
  %895 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %890
  %896 = load i8, ptr %895, align 1, !tbaa !54
  %897 = zext i8 %896 to i32
  br label %get_interleaved_ue_golomb.exit396.i

.preheader.i386.i:                                ; preds = %876, %912
  %.045.i387.i = phi i32 [ %924, %912 ], [ %886, %876 ]
  %.044.i388.i = phi i32 [ %spec.select56.i392.i, %912 ], [ %877, %876 ]
  %.0.i389.i = phi i32 [ %917, %912 ], [ 1, %876 ]
  %898 = lshr i32 %.045.i387.i, 24
  %899 = zext nneg i32 %898 to i64
  %900 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %899
  %901 = load i8, ptr %900, align 1, !tbaa !54
  %spec.select57.i390.i = tail call i8 @llvm.umin.i8(i8 %901, i8 8)
  %spec.select.i391.i = zext nneg i8 %spec.select57.i390.i to i32
  %902 = add i32 %.044.i388.i, %spec.select.i391.i
  %spec.select56.i392.i = tail call i32 @llvm.umin.i32(i32 %878, i32 %902)
  %.not54.i393.i = icmp eq i8 %901, 9
  br i1 %.not54.i393.i, label %912, label %903

903:                                              ; preds = %.preheader.i386.i
  %904 = zext i8 %901 to i32
  %905 = add nsw i32 %904, -1
  %906 = ashr i32 %905, 1
  %907 = shl i32 %.0.i389.i, %906
  %908 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %899
  %909 = load i8, ptr %908, align 1, !tbaa !54
  %910 = zext i8 %909 to i32
  %911 = or i32 %907, %910
  br label %.loopexit.i394.i

912:                                              ; preds = %.preheader.i386.i
  %913 = shl i32 %.0.i389.i, 4
  %914 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %899
  %915 = load i8, ptr %914, align 1, !tbaa !54
  %916 = zext i8 %915 to i32
  %917 = or i32 %913, %916
  %918 = lshr i32 %spec.select56.i392.i, 3
  %919 = zext nneg i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %879, i64 %919
  %921 = load i32, ptr %920, align 1, !tbaa !54
  %922 = tail call i32 @llvm.bswap.i32(i32 %921)
  %923 = and i32 %spec.select56.i392.i, 7
  %924 = shl i32 %922, %923
  %925 = icmp ult i32 %913, 134217728
  %926 = icmp ult i32 %902, %878
  %927 = select i1 %925, i1 %926, i1 false
  br i1 %927, label %.preheader.i386.i, label %.loopexit.i394.i, !llvm.loop !109

.loopexit.i394.i:                                 ; preds = %912, %903
  %.1.i395.i = phi i32 [ %911, %903 ], [ %917, %912 ]
  store i32 %spec.select56.i392.i, ptr %280, align 8, !tbaa !59
  %928 = add i32 %.1.i395.i, -1
  br label %get_interleaved_ue_golomb.exit396.i

get_interleaved_ue_golomb.exit396.i:              ; preds = %.loopexit.i394.i, %888
  %.043.i385.i = phi i32 [ %897, %888 ], [ %928, %.loopexit.i394.i ]
  %929 = icmp ugt i32 %.043.i385.i, 47
  br i1 %929, label %930, label %932

930:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %931 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %931, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.043.i385.i) #12
  br label %svq3_decode_mb.exit.thread

932:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %933 = and i32 %.0339408414.i, 5
  %.not370.i = icmp eq i32 %933, 0
  %934 = zext nneg i32 %.043.i385.i to i64
  %935 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %934
  %936 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %934
  %.in.in.i = select i1 %.not370.i, ptr %936, ptr %935
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !54
  %937 = zext i8 %.in.i to i32
  %.pre575.i = load i32, ptr %58, align 16, !tbaa !90
  br label %.thread433.i

.thread433.i:                                     ; preds = %932, %871
  %938 = phi i32 [ %.pre575.i, %932 ], [ %872, %871 ]
  %.1352437.i = phi i32 [ %937, %932 ], [ %.0351406416.i, %871 ]
  %.not371.i = icmp eq i32 %938, 1
  br i1 %.not371.i, label %.thread439.i, label %939

939:                                              ; preds = %.thread433.i
  %940 = load i32, ptr %303, align 4, !tbaa !100
  %941 = icmp ne i32 %940, 0
  %942 = icmp ne i32 %.1352437.i, 0
  %or.cond4.i = select i1 %941, i1 %942, i1 false
  br i1 %or.cond4.i, label %.thread426.i, label %.thread439.i

.thread426.i:                                     ; preds = %939, %874
  %.1352432.i = phi i32 [ %.1352437.i, %939 ], [ %.0351406416.i, %874 ]
  %943 = phi i32 [ 0, %939 ], [ %875, %874 ]
  %.not369.not419430.i = phi i1 [ true, %939 ], [ false, %874 ]
  %944 = load i32, ptr %280, align 8, !tbaa !59
  %945 = load i32, ptr %282, align 8, !tbaa !57
  %946 = load ptr, ptr %279, align 8, !tbaa !55
  %947 = lshr i32 %944, 3
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 %948
  %950 = load i32, ptr %949, align 1, !tbaa !54
  %951 = tail call i32 @llvm.bswap.i32(i32 %950)
  %952 = and i32 %944, 7
  %953 = shl i32 %951, %952
  %954 = and i32 %953, -1434451968
  %.not.i397.i = icmp eq i32 %954, 0
  br i1 %.not.i397.i, label %965, label %955

955:                                              ; preds = %.thread426.i
  %956 = lshr i32 %953, 24
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !54
  %960 = zext i8 %959 to i32
  %961 = add i32 %944, %960
  %..i398.i = tail call i32 @llvm.umin.i32(i32 %945, i32 %961)
  store i32 %..i398.i, ptr %280, align 8, !tbaa !59
  %962 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %957
  %963 = load i8, ptr %962, align 1, !tbaa !54
  %964 = sext i8 %963 to i32
  br label %get_interleaved_se_golomb.exit.i

965:                                              ; preds = %.thread426.i
  %966 = add i32 %944, 8
  %967 = tail call i32 @llvm.umin.i32(i32 %945, i32 %966)
  %968 = lshr i32 %967, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %946, i64 %969
  %971 = load i32, ptr %970, align 1, !tbaa !54
  %972 = tail call i32 @llvm.bswap.i32(i32 %971)
  %973 = and i32 %967, 7
  %974 = shl i32 %972, %973
  %975 = lshr i32 %974, 8
  %976 = or i32 %975, %953
  %977 = and i32 %976, 11184810
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %get_interleaved_se_golomb.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %965
  %979 = or i32 %976, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.055.i.i = phi i32 [ %981, %.lr.ph.i.i ], [ 31, %.lr.ph.preheader.i.i ]
  %.04754.i.i = phi i32 [ %984, %.lr.ph.i.i ], [ %979, %.lr.ph.preheader.i.i ]
  %980 = shl i32 %.04754.i.i, %.055.i.i
  %981 = add nsw i32 %.055.i.i, -1
  %982 = lshr i32 %980, %981
  %983 = tail call i32 @llvm.fshl.i32(i32 %.04754.i.i, i32 %.04754.i.i, i32 2)
  %984 = sub i32 %983, %982
  %985 = icmp sgt i32 %984, -1
  br i1 %985, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %reass.sub.i.i = add i32 %967, 55
  %986 = shl i32 %981, 1
  %987 = sub i32 %reass.sub.i.i, %986
  %.52.i.i = tail call i32 @llvm.umin.i32(i32 %945, i32 %987)
  store i32 %.52.i.i, ptr %280, align 8, !tbaa !59
  %988 = lshr i32 -1, %981
  %989 = and i32 %984, %988
  %990 = add i32 %989, -1
  %991 = and i32 %984, 1
  %992 = sub nsw i32 0, %991
  %993 = xor i32 %990, %992
  %994 = add i32 %993, 1
  %995 = ashr i32 %994, 1
  br label %get_interleaved_se_golomb.exit.i

get_interleaved_se_golomb.exit.i:                 ; preds = %._crit_edge.i.i, %965, %955
  %.046.i.i = phi i32 [ %964, %955 ], [ %995, %._crit_edge.i.i ], [ -2147483648, %965 ]
  %996 = load i32, ptr %304, align 8, !tbaa !101
  %997 = add nsw i32 %996, %.046.i.i
  store i32 %997, ptr %304, align 8, !tbaa !101
  %998 = icmp ugt i32 %997, 31
  br i1 %998, label %999, label %1001

999:                                              ; preds = %get_interleaved_se_golomb.exit.i
  %1000 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1000, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %997) #12
  br label %svq3_decode_mb.exit.thread

1001:                                             ; preds = %get_interleaved_se_golomb.exit.i
  br i1 %.not369.not419430.i, label %.thread439.i, label %1002

1002:                                             ; preds = %1001
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %305, i8 0, i64 32, i1 false)
  %1003 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %279, ptr noundef nonnull %305, i32 noundef 0, i32 noundef 1)
  %.not372.i = icmp eq i32 %1003, 0
  br i1 %.not372.i, label %.thread439.i, label %1004

1004:                                             ; preds = %1002
  %1005 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1005, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %svq3_decode_mb.exit.thread

.thread439.i:                                     ; preds = %1002, %1001, %939, %.thread433.i
  %.not369.not419429443.i = phi i1 [ false, %1002 ], [ true, %1001 ], [ true, %939 ], [ true, %.thread433.i ]
  %1006 = phi i32 [ %943, %1002 ], [ %943, %1001 ], [ 0, %939 ], [ 0, %.thread433.i ]
  %.1352431442.i = phi i32 [ %.1352432.i, %1002 ], [ %.1352432.i, %1001 ], [ %.1352437.i, %939 ], [ %.1352437.i, %.thread433.i ]
  %.not373.i = icmp eq i32 %.1352431442.i, 0
  br i1 %.not373.i, label %.loopexit.i306, label %1007

1007:                                             ; preds = %.thread439.i
  %.lobit.i = lshr exact i32 %1006, 1
  %1008 = load i32, ptr %304, align 8, !tbaa !101
  %1009 = icmp slt i32 %1008, 24
  %1010 = and i1 %869, %1009
  %1011 = select i1 %1010, i32 2, i32 1
  br label %1012

1012:                                             ; preds = %.loopexit452.i, %1007
  %indvars.iv558.i = phi i64 [ 0, %1007 ], [ %indvars.iv.next559.i, %.loopexit452.i ]
  %1013 = trunc nuw nsw i64 %indvars.iv558.i to i32
  %1014 = shl nuw nsw i32 1, %1013
  %1015 = and i32 %1014, %.1352431442.i
  %.not378.i = icmp eq i32 %1015, 0
  br i1 %.not378.i, label %.loopexit452.i, label %.preheader451.i

.preheader451.i:                                  ; preds = %1012
  %1016 = shl i32 %1013, 1
  %1017 = and i32 %1016, 2
  %1018 = shl nuw nsw i64 %indvars.iv558.i, 2
  %1019 = trunc nuw nsw i64 %1018 to i32
  %1020 = and i32 %1019, 8
  %1021 = or disjoint i32 %1020, %1017
  br i1 %.not369.not419429443.i, label %.preheader451.split.us.i, label %.preheader451.split.i

.preheader451.split.us.i:                         ; preds = %.preheader451.i, %1030
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %1030 ], [ 0, %.preheader451.i ]
  %1022 = add nuw nsw i64 %indvars.iv554.i, %1018
  %1023 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !54
  %1025 = zext i8 %1024 to i64
  %1026 = getelementptr inbounds nuw [120 x i8], ptr %306, i64 0, i64 %1025
  store i8 1, ptr %1026, align 1, !tbaa !54
  %1027 = shl nsw i64 %1022, 4
  %1028 = getelementptr inbounds nuw [1536 x i16], ptr %307, i64 0, i64 %1027
  %1029 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %279, ptr noundef nonnull %1028, i32 noundef %.lobit.i, i32 noundef %1011)
  %.not379.us.i = icmp eq i32 %1029, 0
  br i1 %.not379.us.i, label %1030, label %.split.us.i

1030:                                             ; preds = %.preheader451.split.us.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next555.i, 4
  br i1 %exitcond557.not.i, label %.loopexit452.i, label %.preheader451.split.us.i, !llvm.loop !131

1031:                                             ; preds = %.preheader451.split.i
  %1032 = add nuw nsw i32 %.0345496.i, 1
  %exitcond553.not.i = icmp eq i32 %1032, 4
  br i1 %exitcond553.not.i, label %.loopexit452.i, label %.preheader451.split.i, !llvm.loop !131

.preheader451.split.i:                            ; preds = %.preheader451.i, %1031
  %.0345496.i = phi i32 [ %1032, %1031 ], [ 0, %.preheader451.i ]
  %1033 = and i32 %.0345496.i, 1
  %1034 = shl nuw nsw i32 %.0345496.i, 1
  %1035 = and i32 %1034, 4
  %1036 = or disjoint i32 %1021, %1033
  %1037 = or disjoint i32 %1036, %1035
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1038
  %1040 = load i8, ptr %1039, align 1, !tbaa !54
  %1041 = zext i8 %1040 to i64
  %1042 = getelementptr inbounds nuw [120 x i8], ptr %306, i64 0, i64 %1041
  store i8 1, ptr %1042, align 1, !tbaa !54
  %1043 = shl nuw nsw i32 %1037, 4
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw [1536 x i16], ptr %307, i64 0, i64 %1044
  %1046 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %279, ptr noundef nonnull %1045, i32 noundef %.lobit.i, i32 noundef %1011)
  %.not379.i = icmp eq i32 %1046, 0
  br i1 %.not379.i, label %1031, label %.split.us.i

.split.us.i:                                      ; preds = %.preheader451.split.i, %.preheader451.split.us.i
  %1047 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1047, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %svq3_decode_mb.exit.thread

.loopexit452.i:                                   ; preds = %1031, %1030, %1012
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 4
  br i1 %exitcond561.not.i, label %1048, label %1012, !llvm.loop !132

1048:                                             ; preds = %.loopexit452.i
  %1049 = and i32 %.1352431442.i, 48
  %.not374.i = icmp eq i32 %1049, 0
  br i1 %.not374.i, label %.loopexit.i306, label %.preheader450.i

1050:                                             ; preds = %.preheader450.i
  br i1 %exitcond565.not.i, label %1055, label %.preheader450.i, !llvm.loop !133

.preheader450.i:                                  ; preds = %1048, %1050
  %exitcond565.not.i = phi i1 [ true, %1050 ], [ false, %1048 ]
  %indvars.iv562.i = phi i64 [ 512, %1050 ], [ 256, %1048 ]
  %1051 = getelementptr inbounds nuw [1536 x i16], ptr %307, i64 0, i64 %indvars.iv562.i
  %1052 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %279, ptr noundef nonnull %1051, i32 noundef 0, i32 noundef 3)
  %.not377.i = icmp eq i32 %1052, 0
  br i1 %.not377.i, label %1050, label %1053

1053:                                             ; preds = %.preheader450.i
  %1054 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1054, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %svq3_decode_mb.exit.thread

1055:                                             ; preds = %1050
  %1056 = and i32 %.1352431442.i, 32
  %.not375.i = icmp eq i32 %1056, 0
  br i1 %.not375.i, label %.loopexit.i306, label %.preheader.i305

.preheader.i305:                                  ; preds = %1055, %1069
  %exitcond573.not.i = phi i1 [ true, %1069 ], [ false, %1055 ]
  %indvars.iv570.i = phi i64 [ 32, %1069 ], [ 16, %1055 ]
  br label %1058

1057:                                             ; preds = %1058
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 4
  br i1 %exitcond569.not.i, label %1069, label %1058, !llvm.loop !134

1058:                                             ; preds = %1057, %.preheader.i305
  %indvars.iv566.i = phi i64 [ 0, %.preheader.i305 ], [ %indvars.iv.next567.i, %1057 ]
  %1059 = add nuw nsw i64 %indvars.iv566.i, %indvars.iv570.i
  %1060 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !54
  %1062 = zext i8 %1061 to i64
  %1063 = getelementptr inbounds nuw [120 x i8], ptr %306, i64 0, i64 %1062
  store i8 1, ptr %1063, align 1, !tbaa !54
  %1064 = shl nuw nsw i64 %1059, 4
  %1065 = getelementptr inbounds nuw [1536 x i16], ptr %307, i64 0, i64 %1064
  %1066 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %279, ptr noundef nonnull %1065, i32 noundef 1, i32 noundef 1)
  %.not376.i = icmp eq i32 %1066, 0
  br i1 %.not376.i, label %1057, label %1067

1067:                                             ; preds = %1058
  %1068 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1068, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %svq3_decode_mb.exit.thread

1069:                                             ; preds = %1057
  br i1 %exitcond573.not.i, label %.loopexit.i306, label %.preheader.i305, !llvm.loop !135

.loopexit.i306:                                   ; preds = %1069, %1055, %1048, %.thread439.i
  store i32 %.1352431442.i, ptr %308, align 4, !tbaa !136
  %1070 = load ptr, ptr %65, align 16, !tbaa !27
  %1071 = getelementptr inbounds nuw i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8, !tbaa !112
  %1073 = sext i32 %419 to i64
  %1074 = getelementptr inbounds i32, ptr %1072, i64 %1073
  store i32 %.0339408414.i, ptr %1074, align 4, !tbaa !76
  %1075 = and i32 %.0339408414.i, 7
  %.not380.i = icmp eq i32 %1075, 0
  br i1 %.not380.i, label %1086, label %1076

1076:                                             ; preds = %.loopexit.i306
  %1077 = load ptr, ptr %7, align 16, !tbaa !46
  %1078 = load i32, ptr %284, align 16, !tbaa !110
  %1079 = load i32, ptr %285, align 4, !tbaa !111
  %1080 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %1077, i32 noundef %1078, i32 noundef %1079, i32 noundef 0, i32 noundef 1) #12
  store i32 %1080, ptr %309, align 8, !tbaa !137
  br label %1086

svq3_decode_mb.exit:                              ; preds = %819
  %1081 = load ptr, ptr %7, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1081, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  %1082 = load i32, ptr %298, align 4, !tbaa !126
  %.not286 = icmp eq i32 %1082, 0
  br i1 %.not286, label %.thread331, label %svq3_decode_mb.exit.thread

svq3_decode_mb.exit.thread:                       ; preds = %.loopexit458.thread.i, %611, %607, %455, %452, %svq3_decode_mb.exit, %416, %791, %748, %.split.us.i, %1053, %1067, %930, %1004, %999
  %1083 = load ptr, ptr %7, align 16, !tbaa !46
  %1084 = load i32, ptr %29, align 4, !tbaa !87
  %1085 = load i32, ptr %28, align 16, !tbaa !86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1083, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %1084, i32 noundef %1085) #12
  br label %.critedge

1086:                                             ; preds = %1076, %.loopexit.i306
  br i1 %431, label %1087, label %.thread331

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %308, align 4, !tbaa !136
  %.not288 = icmp eq i32 %1088, 0
  br i1 %.not288, label %hl_decode_mb.exit, label %.thread331

.thread331:                                       ; preds = %svq3_decode_mb.exit, %1087, %1086
  %1089 = load i32, ptr %29, align 4, !tbaa !87
  %1090 = load i32, ptr %28, align 16, !tbaa !86
  %1091 = load i32, ptr %27, align 4, !tbaa !85
  %1092 = load ptr, ptr %65, align 16, !tbaa !27
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
  %1122 = load ptr, ptr %310, align 8, !tbaa !138
  %1123 = shl i32 %1089, 2
  %1124 = and i32 %1123, 12
  %1125 = mul nsw i32 %1100, %1124
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr inbounds i8, ptr %1108, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 64
  %1129 = sext i32 %1100 to i64
  tail call void %1122(ptr noundef nonnull %1128, i64 noundef %1129, i32 noundef 4) #12
  %1130 = load ptr, ptr %310, align 8, !tbaa !138
  %1131 = load i32, ptr %29, align 4, !tbaa !87
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

1141:                                             ; preds = %.thread331
  %1142 = load i32, ptr %309, align 8, !tbaa !137
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds [11 x ptr], ptr %311, i64 0, i64 %1143
  %1145 = load ptr, ptr %1144, align 8, !tbaa !139
  %1146 = sext i32 %1102 to i64
  tail call void %1145(ptr noundef nonnull %1117, i64 noundef %1146) #12
  %1147 = load i32, ptr %309, align 8, !tbaa !137
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [11 x ptr], ptr %311, i64 0, i64 %1148
  %1150 = load ptr, ptr %1149, align 8, !tbaa !139
  tail call void %1150(ptr noundef %1121, i64 noundef %1146) #12
  %1151 = load i32, ptr %304, align 8, !tbaa !101
  %1152 = and i32 %1097, 1
  %.not.i.i312 = icmp eq i32 %1152, 0
  br i1 %.not.i.i312, label %1175, label %.preheader88.i

.preheader88.i:                                   ; preds = %1141
  %1153 = sub nsw i64 0, %1129
  br label %1154

1154:                                             ; preds = %1174, %.preheader88.i
  %indvars.iv.i313 = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i315, %1174 ]
  %1155 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i313
  %1156 = load i32, ptr %1155, align 4, !tbaa !76
  %1157 = sext i32 %1156 to i64
  %1158 = getelementptr inbounds i8, ptr %1108, i64 %1157
  %1159 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv.i313
  %1160 = load i8, ptr %1159, align 1, !tbaa !54
  %1161 = zext i8 %1160 to i64
  %1162 = getelementptr inbounds nuw [40 x i8], ptr %288, i64 0, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !54
  %1164 = and i8 %1163, -5
  %or.cond.i.i314 = icmp eq i8 %1164, 3
  %1165 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  %1166 = getelementptr inbounds i8, ptr %1165, i64 %1153
  %.033.i.i = select i1 %or.cond.i.i314, ptr %1166, ptr null
  %1167 = sext i8 %1163 to i64
  %1168 = getelementptr inbounds [15 x ptr], ptr %312, i64 0, i64 %1167
  %1169 = load ptr, ptr %1168, align 8, !tbaa !139
  tail call void %1169(ptr noundef %1158, ptr noundef %.033.i.i, i64 noundef %1129) #12
  %1170 = getelementptr inbounds nuw [120 x i8], ptr %306, i64 0, i64 %1161
  %1171 = load i8, ptr %1170, align 1, !tbaa !54
  %.not34.i.i = icmp eq i8 %1171, 0
  br i1 %.not34.i.i, label %1174, label %1172

1172:                                             ; preds = %1154
  %.idx.i = shl nuw nsw i64 %indvars.iv.i313, 5
  %1173 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1158, ptr noundef nonnull %1173, i32 noundef %1100, i32 noundef %1151, i32 noundef 0)
  br label %1174

1174:                                             ; preds = %1172, %1154
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, 16
  br i1 %exitcond.not.i316, label %hl_decode_mb_idct_luma.exit.i, label %1154, !llvm.loop !140

1175:                                             ; preds = %1141
  %1176 = load i32, ptr %298, align 4, !tbaa !126
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [9 x ptr], ptr %313, i64 0, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !139
  tail call void %1179(ptr noundef nonnull %1108, i64 noundef %1129) #12
  %1180 = sext i32 %1151 to i64
  %1181 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %1180
  %1182 = load i32, ptr %1181, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %1183

1183:                                             ; preds = %1183, %1175
  %indvars.iv.i.i = phi i64 [ 0, %1175 ], [ %indvars.iv.next.i.i, %1183 ]
  %1184 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %1185 = getelementptr inbounds nuw i16, ptr %305, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !141
  %1187 = sext i16 %1186 to i32
  %1188 = or disjoint i64 %1184, 2
  %1189 = getelementptr inbounds nuw i16, ptr %305, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !141
  %1191 = sext i16 %1190 to i32
  %1192 = add nsw i32 %1191, %1187
  %1193 = mul nsw i32 %1192, 13
  %1194 = sub nsw i32 %1187, %1191
  %1195 = mul nsw i32 %1194, 13
  %1196 = or disjoint i64 %1184, 1
  %1197 = getelementptr inbounds nuw i16, ptr %305, i64 %1196
  %1198 = load i16, ptr %1197, align 2, !tbaa !141
  %1199 = sext i16 %1198 to i32
  %1200 = mul nsw i32 %1199, 7
  %1201 = or disjoint i64 %1184, 3
  %1202 = getelementptr inbounds nuw i16, ptr %305, i64 %1201
  %1203 = load i16, ptr %1202, align 2, !tbaa !141
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
  br i1 %exitcond.not.i.i, label %.preheader.i.i318, label %1183, !llvm.loop !142

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
  %1245 = getelementptr inbounds nuw i16, ptr %307, i64 %1219
  store i16 %1244, ptr %1245, align 2, !tbaa !141
  %1246 = add nsw i32 %1236, %1228
  %1247 = mul i32 %1246, %1182
  %1248 = add i32 %1247, 524288
  %1249 = ashr i32 %1248, 20
  %1250 = trunc nsw i32 %1249 to i16
  %1251 = getelementptr inbounds nuw i8, ptr %1245, i64 64
  store i16 %1250, ptr %1251, align 2, !tbaa !141
  %1252 = sub nsw i32 %1228, %1236
  %1253 = mul i32 %1252, %1182
  %1254 = add i32 %1253, 524288
  %1255 = ashr i32 %1254, 20
  %1256 = trunc nsw i32 %1255 to i16
  %1257 = getelementptr inbounds nuw i8, ptr %1245, i64 256
  store i16 %1256, ptr %1257, align 2, !tbaa !141
  %1258 = sub nsw i32 %1226, %1239
  %1259 = mul i32 %1258, %1182
  %1260 = add i32 %1259, 524288
  %1261 = ashr i32 %1260, 20
  %1262 = trunc nsw i32 %1261 to i16
  %1263 = getelementptr inbounds nuw i8, ptr %1245, i64 320
  store i16 %1262, ptr %1263, align 2, !tbaa !141
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %exitcond68.not.i.i, label %svq3_luma_dc_dequant_idct_c.exit.i, label %.preheader.i.i318, !llvm.loop !143

svq3_luma_dc_dequant_idct_c.exit.i:               ; preds = %.preheader.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.i319

.preheader.i319:                                  ; preds = %svq3_luma_dc_dequant_idct_c.exit.i, %.thread331
  %1264 = and i32 %1097, 6
  %.not17.i.i = icmp ne i32 %1264, 0
  %1265 = zext i1 %.not17.i.i to i32
  br label %1266

1266:                                             ; preds = %1282, %.preheader.i319
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i319 ], [ %indvars.iv.next95.i, %1282 ]
  %1267 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv94.i
  %1268 = load i8, ptr %1267, align 1, !tbaa !54
  %1269 = zext i8 %1268 to i64
  %1270 = getelementptr inbounds nuw [120 x i8], ptr %306, i64 0, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !54
  %.not15.i.i = icmp eq i8 %1271, 0
  %1272 = shl nuw nsw i64 %indvars.iv94.i, 4
  br i1 %.not15.i.i, label %1273, label %._crit_edge114.i

1273:                                             ; preds = %1266
  %1274 = getelementptr inbounds nuw [1536 x i16], ptr %307, i64 0, i64 %1272
  %1275 = load i16, ptr %1274, align 2, !tbaa !141
  %.not16.i.i = icmp eq i16 %1275, 0
  br i1 %.not16.i.i, label %1282, label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %1273, %1266
  %1276 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv94.i
  %1277 = load i32, ptr %1276, align 4, !tbaa !76
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds i8, ptr %1108, i64 %1278
  %1280 = getelementptr inbounds nuw i16, ptr %307, i64 %1272
  %1281 = load i32, ptr %304, align 8, !tbaa !101
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1279, ptr noundef nonnull %1280, i32 noundef %1100, i32 noundef %1281, i32 noundef %1265)
  br label %1282

1282:                                             ; preds = %._crit_edge114.i, %1273
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 16
  br i1 %exitcond97.not.i, label %hl_decode_mb_idct_luma.exit.i, label %1266, !llvm.loop !144

hl_decode_mb_idct_luma.exit.i:                    ; preds = %1174, %1282
  %1283 = load i32, ptr %308, align 4, !tbaa !136
  %1284 = and i32 %1283, 48
  %.not77.i = icmp eq i32 %1284, 0
  br i1 %.not77.i, label %hl_decode_mb.exit, label %1285

1285:                                             ; preds = %hl_decode_mb_idct_luma.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  store ptr %1117, ptr %.sroa.0, align 16, !tbaa !83
  store ptr %1121, ptr %.sroa.4, align 8, !tbaa !83
  %1286 = load ptr, ptr %314, align 8, !tbaa !145
  %1287 = load i32, ptr %316, align 8, !tbaa !76
  tail call void %1286(ptr noundef nonnull %315, i32 noundef %1287) #12
  %1288 = load ptr, ptr %314, align 8, !tbaa !145
  %1289 = load i32, ptr %316, align 8, !tbaa !76
  tail call void %1288(ptr noundef nonnull %317, i32 noundef %1289) #12
  %1290 = shl nsw i32 %1102, 1
  %1291 = mul nsw i32 %1102, 3
  %1292 = sext i32 %1102 to i64
  %1293 = sext i32 %1290 to i64
  %1294 = sext i32 %1291 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i317, %1285
  %exitcond113.not.i = phi i1 [ false, %1285 ], [ true, %._crit_edge.i317 ]
  %indvars.iv108.i.sroa.phi = phi ptr [ %.sroa.0, %1285 ], [ %.sroa.4, %._crit_edge.i317 ]
  %indvars.iv106.i = phi i64 [ 20, %1285 ], [ %indvars.iv.next107.i, %._crit_edge.i317 ]
  %indvars.iv98.i = phi i64 [ 16, %1285 ], [ %indvars.iv.next99.i, %._crit_edge.i317 ]
  br label %1295

1295:                                             ; preds = %1416, %.lr.ph.i
  %indvars.iv100.i = phi i64 [ %indvars.iv98.i, %.lr.ph.i ], [ %indvars.iv.next101.i, %1416 ]
  %1296 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv100.i
  %1297 = load i8, ptr %1296, align 1, !tbaa !54
  %1298 = zext i8 %1297 to i64
  %1299 = getelementptr inbounds nuw [120 x i8], ptr %306, i64 0, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !54
  %.not78.i = icmp eq i8 %1300, 0
  %1301 = shl nsw i64 %indvars.iv100.i, 4
  br i1 %.not78.i, label %1302, label %.._crit_edge115.i_crit_edge

.._crit_edge115.i_crit_edge:                      ; preds = %1295
  %.phi.trans.insert = getelementptr inbounds nuw i16, ptr %307, i64 %1301
  %.pre457 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !141
  br label %._crit_edge115.i

1302:                                             ; preds = %1295
  %1303 = getelementptr inbounds nuw [1536 x i16], ptr %307, i64 0, i64 %1301
  %1304 = load i16, ptr %1303, align 2, !tbaa !141
  %.not79.i = icmp eq i16 %1304, 0
  br i1 %.not79.i, label %1416, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %.._crit_edge115.i_crit_edge, %1302
  %1305 = phi i16 [ %.pre457, %.._crit_edge115.i_crit_edge ], [ %1304, %1302 ]
  %1306 = load ptr, ptr %indvars.iv108.i.sroa.phi, align 8, !tbaa !83
  %1307 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv100.i
  %1308 = load i32, ptr %1307, align 4, !tbaa !76
  %1309 = getelementptr inbounds nuw i16, ptr %307, i64 %1301
  %1310 = load i32, ptr %304, align 8, !tbaa !101
  %1311 = add nsw i32 %1310, 12
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds [88 x i8], ptr @ff_h264_chroma_qp, i64 0, i64 %1312
  %1314 = load i8, ptr %1313, align 1, !tbaa !54
  %1315 = zext i8 %1314 to i64
  %1316 = add nsw i64 %1315, -12
  %1317 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !76
  store i16 0, ptr %1309, align 2, !tbaa !141
  br label %1327

.preheader.i86.i:                                 ; preds = %1327
  %1319 = sext i32 %1308 to i64
  %1320 = getelementptr inbounds i8, ptr %1306, i64 %1319
  %1321 = ashr i16 %1305, 3
  %1322 = sext i16 %1321 to i32
  %1323 = mul nsw i32 %1318, %1322
  %1324 = sdiv i32 %1323, 2
  %1325 = mul i32 %1324, 169
  %1326 = add i32 %1325, 524288
  %invariant.gep.i.i = getelementptr i8, ptr %1320, i64 %1292
  %invariant.gep120.i.i = getelementptr i8, ptr %1320, i64 %1293
  %invariant.gep122.i.i = getelementptr i8, ptr %1320, i64 %1294
  br label %1357

1327:                                             ; preds = %1327, %._crit_edge115.i
  %indvars.iv.i83.i = phi i64 [ 0, %._crit_edge115.i ], [ %indvars.iv.next.i84.i, %1327 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i83.i, 3
  %1328 = getelementptr inbounds nuw i8, ptr %1309, i64 %.idx.i.i
  %1329 = load i16, ptr %1328, align 2, !tbaa !141
  %1330 = zext i16 %1329 to i32
  %1331 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1332 = load i16, ptr %1331, align 2, !tbaa !141
  %1333 = zext i16 %1332 to i32
  %1334 = add nuw nsw i32 %1333, %1330
  %1335 = mul nuw nsw i32 %1334, 13
  %1336 = sub nsw i32 %1330, %1333
  %1337 = mul nsw i32 %1336, 13
  %1338 = getelementptr inbounds nuw i8, ptr %1328, i64 2
  %1339 = load i16, ptr %1338, align 2, !tbaa !141
  %1340 = zext i16 %1339 to i32
  %1341 = mul nuw nsw i32 %1340, 7
  %1342 = getelementptr inbounds nuw i8, ptr %1328, i64 6
  %1343 = load i16, ptr %1342, align 2, !tbaa !141
  %1344 = zext i16 %1343 to i32
  %.neg103.i.i = mul nsw i32 %1344, -17
  %1345 = add nsw i32 %.neg103.i.i, %1341
  %1346 = mul nuw nsw i32 %1340, 17
  %1347 = mul nuw nsw i32 %1344, 7
  %1348 = add nuw nsw i32 %1347, %1346
  %1349 = add nuw nsw i32 %1348, %1335
  %1350 = trunc i32 %1349 to i16
  store i16 %1350, ptr %1328, align 2, !tbaa !141
  %1351 = add nsw i32 %1345, %1337
  %1352 = trunc i32 %1351 to i16
  store i16 %1352, ptr %1338, align 2, !tbaa !141
  %1353 = sub nsw i32 %1337, %1345
  %1354 = trunc i32 %1353 to i16
  store i16 %1354, ptr %1331, align 2, !tbaa !141
  %1355 = sub nsw i32 %1335, %1348
  %1356 = trunc i32 %1355 to i16
  store i16 %1356, ptr %1342, align 2, !tbaa !141
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, 4
  br i1 %exitcond.not.i85.i, label %.preheader.i86.i, label %1327, !llvm.loop !146

1357:                                             ; preds = %1357, %.preheader.i86.i
  %indvars.iv116.i.i = phi i64 [ 0, %.preheader.i86.i ], [ %indvars.iv.next117.i.i, %1357 ]
  %1358 = getelementptr inbounds nuw i16, ptr %1309, i64 %indvars.iv116.i.i
  %1359 = load i16, ptr %1358, align 2, !tbaa !141
  %1360 = sext i16 %1359 to i32
  %1361 = getelementptr inbounds nuw i8, ptr %1358, i64 16
  %1362 = load i16, ptr %1361, align 2, !tbaa !141
  %1363 = sext i16 %1362 to i32
  %1364 = add nsw i32 %1363, %1360
  %1365 = mul nsw i32 %1364, 13
  %1366 = sub nsw i32 %1360, %1363
  %1367 = mul nsw i32 %1366, 13
  %1368 = getelementptr inbounds nuw i8, ptr %1358, i64 8
  %1369 = load i16, ptr %1368, align 2, !tbaa !141
  %1370 = sext i16 %1369 to i32
  %1371 = mul nsw i32 %1370, 7
  %1372 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1373 = load i16, ptr %1372, align 2, !tbaa !141
  %1374 = sext i16 %1373 to i32
  %.neg.i87.i = mul nsw i32 %1374, -17
  %1375 = add nsw i32 %.neg.i87.i, %1371
  %1376 = mul nsw i32 %1370, 17
  %1377 = mul nsw i32 %1374, 7
  %1378 = add nsw i32 %1377, %1376
  %1379 = getelementptr inbounds nuw i8, ptr %1320, i64 %indvars.iv116.i.i
  %1380 = load i8, ptr %1379, align 1, !tbaa !54
  %1381 = zext i8 %1380 to i32
  %1382 = add nsw i32 %1378, %1365
  %1383 = mul i32 %1382, %1318
  %1384 = add i32 %1383, %1326
  %1385 = ashr i32 %1384, 20
  %1386 = add nsw i32 %1385, %1381
  %.not.i.i.i = icmp ult i32 %1386, 256
  %isnotneg.i.i.i = icmp sgt i32 %1386, -1
  %1387 = sext i1 %isnotneg.i.i.i to i8
  %1388 = trunc nuw i32 %1386 to i8
  %.0.i.i.i = select i1 %.not.i.i.i, i8 %1388, i8 %1387
  store i8 %.0.i.i.i, ptr %1379, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv116.i.i
  %1389 = load i8, ptr %gep.i.i, align 1, !tbaa !54
  %1390 = zext i8 %1389 to i32
  %1391 = add nsw i32 %1375, %1367
  %1392 = mul i32 %1391, %1318
  %1393 = add i32 %1392, %1326
  %1394 = ashr i32 %1393, 20
  %1395 = add nsw i32 %1394, %1390
  %.not.i104.i.i = icmp ult i32 %1395, 256
  %isnotneg.i105.i.i = icmp sgt i32 %1395, -1
  %1396 = sext i1 %isnotneg.i105.i.i to i8
  %1397 = trunc nuw i32 %1395 to i8
  %.0.i106.i.i = select i1 %.not.i104.i.i, i8 %1397, i8 %1396
  store i8 %.0.i106.i.i, ptr %gep.i.i, align 1, !tbaa !54
  %gep121.i.i = getelementptr i8, ptr %invariant.gep120.i.i, i64 %indvars.iv116.i.i
  %1398 = load i8, ptr %gep121.i.i, align 1, !tbaa !54
  %1399 = zext i8 %1398 to i32
  %1400 = sub nsw i32 %1367, %1375
  %1401 = mul i32 %1400, %1318
  %1402 = add i32 %1401, %1326
  %1403 = ashr i32 %1402, 20
  %1404 = add nsw i32 %1403, %1399
  %.not.i107.i.i = icmp ult i32 %1404, 256
  %isnotneg.i108.i.i = icmp sgt i32 %1404, -1
  %1405 = sext i1 %isnotneg.i108.i.i to i8
  %1406 = trunc nuw i32 %1404 to i8
  %.0.i109.i.i = select i1 %.not.i107.i.i, i8 %1406, i8 %1405
  store i8 %.0.i109.i.i, ptr %gep121.i.i, align 1, !tbaa !54
  %gep123.i.i = getelementptr i8, ptr %invariant.gep122.i.i, i64 %indvars.iv116.i.i
  %1407 = load i8, ptr %gep123.i.i, align 1, !tbaa !54
  %1408 = zext i8 %1407 to i32
  %1409 = sub nsw i32 %1365, %1378
  %1410 = mul i32 %1409, %1318
  %1411 = add i32 %1410, %1326
  %1412 = ashr i32 %1411, 20
  %1413 = add nsw i32 %1412, %1408
  %.not.i110.i.i = icmp ult i32 %1413, 256
  %isnotneg.i111.i.i = icmp sgt i32 %1413, -1
  %1414 = sext i1 %isnotneg.i111.i.i to i8
  %1415 = trunc nuw i32 %1413 to i8
  %.0.i112.i.i = select i1 %.not.i110.i.i, i8 %1415, i8 %1414
  store i8 %.0.i112.i.i, ptr %gep123.i.i, align 1, !tbaa !54
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 4
  br i1 %exitcond119.not.i.i, label %svq3_add_idct_c.exit.i, label %1357, !llvm.loop !147

svq3_add_idct_c.exit.i:                           ; preds = %1357
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1309, i8 0, i64 32, i1 false)
  br label %1416

1416:                                             ; preds = %svq3_add_idct_c.exit.i, %1302
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next101.i, %indvars.iv106.i
  br i1 %exitcond105.not.i, label %._crit_edge.i317, label %1295, !llvm.loop !148

._crit_edge.i317:                                 ; preds = %1416
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 16
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 16
  br i1 %exitcond113.not.i, label %1417, label %.lr.ph.i, !llvm.loop !149

1417:                                             ; preds = %._crit_edge.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  br label %hl_decode_mb.exit

hl_decode_mb.exit:                                ; preds = %1417, %hl_decode_mb_idct_luma.exit.i, %1087
  %1418 = load i32, ptr %58, align 16, !tbaa !90
  %.not289 = icmp eq i32 %1418, 3
  br i1 %.not289, label %1436, label %1419

1419:                                             ; preds = %hl_decode_mb.exit
  %1420 = load i32, ptr %318, align 8, !tbaa !60
  %.not290 = icmp eq i32 %1420, 0
  br i1 %.not290, label %1421, label %1436

1421:                                             ; preds = %1419
  %1422 = icmp eq i32 %1418, 2
  %1423 = icmp ult i32 %.0240, 8
  %or.cond3 = and i1 %1423, %1422
  %1424 = add nsw i32 %.0240, -1
  %1425 = select i1 %or.cond3, i32 %1424, i32 -1
  %1426 = load ptr, ptr %65, align 16, !tbaa !27
  %1427 = getelementptr inbounds nuw i8, ptr %1426, i64 48
  %1428 = load ptr, ptr %1427, align 8, !tbaa !112
  %1429 = load i32, ptr %29, align 4, !tbaa !87
  %1430 = load i32, ptr %28, align 16, !tbaa !86
  %1431 = load i32, ptr %278, align 16, !tbaa !69
  %1432 = mul nsw i32 %1431, %1430
  %1433 = add nsw i32 %1432, %1429
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds i32, ptr %1428, i64 %1434
  store i32 %1425, ptr %1435, align 4, !tbaa !76
  br label %1436

1436:                                             ; preds = %1421, %1419, %hl_decode_mb.exit
  %1437 = load i32, ptr %29, align 4, !tbaa !87
  %1438 = add nsw i32 %1437, 1
  store i32 %1438, ptr %29, align 4, !tbaa !87
  %1439 = load i32, ptr %48, align 8, !tbaa !66
  %1440 = icmp slt i32 %1438, %1439
  br i1 %1440, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %1436
  %.pre458 = load i32, ptr %28, align 16, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %1441 = phi i32 [ %.pre458, %._crit_edge.loopexit ], [ %325, %.preheader ]
  %1442 = load ptr, ptr %65, align 16, !tbaa !27
  %1443 = load ptr, ptr %1442, align 8, !tbaa !39
  %1444 = load ptr, ptr %319, align 16, !tbaa !37
  %1445 = load ptr, ptr %1444, align 8, !tbaa !39
  %1446 = load ptr, ptr %1445, align 8, !tbaa !83
  %.not283 = icmp eq ptr %1446, null
  %spec.select296 = select i1 %.not283, ptr null, ptr %1445
  %1447 = shl nsw i32 %1441, 4
  %1448 = load i32, ptr %318, align 8, !tbaa !60
  tail call void @ff_draw_horiz_band(ptr noundef nonnull %0, ptr noundef %1443, ptr noundef %spec.select296, i32 noundef %1447, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef %1448) #12
  %1449 = load i32, ptr %28, align 16, !tbaa !86
  %1450 = add nsw i32 %1449, 1
  store i32 %1450, ptr %28, align 16, !tbaa !86
  %1451 = load i32, ptr %50, align 4, !tbaa !68
  %1452 = icmp slt i32 %1450, %1451
  br i1 %1452, label %.preheader, label %._crit_edge403, !llvm.loop !151

._crit_edge403:                                   ; preds = %._crit_edge, %.preheader340
  %storemerge274.lcssa = phi i32 [ 0, %.preheader340 ], [ %1450, %._crit_edge ]
  %.lcssa374 = phi i32 [ %276, %.preheader340 ], [ %1451, %._crit_edge ]
  %1453 = getelementptr i8, ptr %7, i64 1432
  %.val299 = load i32, ptr %1453, align 8, !tbaa !59
  %1454 = sub nsw i32 %33, %.val299
  %.not275 = icmp eq i32 %storemerge274.lcssa, %.lcssa374
  %.pre459 = load i32, ptr %29, align 4, !tbaa !87
  br i1 %.not275, label %1455, label %1457

1455:                                             ; preds = %._crit_edge403
  %1456 = load i32, ptr %48, align 8, !tbaa !66
  %.not276 = icmp eq i32 %.pre459, %1456
  br i1 %.not276, label %1460, label %1457

1457:                                             ; preds = %1455, %._crit_edge403
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1459 = load i64, ptr %1458, align 8, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13, i64 noundef %1459, i32 noundef %storemerge274.lcssa, i32 noundef %.pre459, i32 noundef %1454) #12
  br label %1460

1460:                                             ; preds = %1457, %1455
  %1461 = icmp slt i32 %1454, 0
  br i1 %1461, label %1462, label %1465

1462:                                             ; preds = %1460
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1464 = load i64, ptr %1463, align 8, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %1464, i32 noundef %1454) #12
  br label %.critedge

1465:                                             ; preds = %1460
  %1466 = load i32, ptr %58, align 16, !tbaa !90
  %1467 = icmp eq i32 %1466, 3
  br i1 %1467, label %1471, label %1468

1468:                                             ; preds = %1465
  %1469 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  %1470 = load i32, ptr %1469, align 8, !tbaa !60
  %.not277 = icmp eq i32 %1470, 0
  br i1 %.not277, label %1474, label %1471

1471:                                             ; preds = %1468, %1465
  %1472 = load ptr, ptr %65, align 16, !tbaa !27
  %1473 = load ptr, ptr %1472, align 8, !tbaa !39
  br label %1479

1474:                                             ; preds = %1468
  %1475 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  %1476 = load ptr, ptr %1475, align 16, !tbaa !37
  %1477 = load ptr, ptr %1476, align 8, !tbaa !39
  %1478 = load ptr, ptr %1477, align 8, !tbaa !83
  %.not278 = icmp eq ptr %1478, null
  br i1 %.not278, label %.thread492, label %1479

1479:                                             ; preds = %1474, %1471
  %.sink530 = phi ptr [ %1473, %1471 ], [ %1477, %1474 ]
  %1480 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink530) #12
  %1481 = icmp slt i32 %1480, 0
  br i1 %1481, label %.critedge, label %.thread492

.thread492:                                       ; preds = %1474, %1479
  %1482 = getelementptr inbounds nuw i8, ptr %7, i64 1376
  %1483 = load ptr, ptr %1482, align 16, !tbaa !37
  %1484 = load ptr, ptr %1483, align 8, !tbaa !39
  %1485 = load ptr, ptr %1484, align 8, !tbaa !83
  %.not279 = icmp eq ptr %1485, null
  br i1 %.not279, label %1486, label %1489

1486:                                             ; preds = %.thread492
  %1487 = getelementptr inbounds nuw i8, ptr %7, i64 1528
  %1488 = load i32, ptr %1487, align 8, !tbaa !60
  %.not280 = icmp eq i32 %1488, 0
  br i1 %.not280, label %1490, label %1489

1489:                                             ; preds = %1486, %.thread492
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %1490

1490:                                             ; preds = %1489, %1486
  %1491 = load i32, ptr %58, align 16, !tbaa !90
  %.not281 = icmp eq i32 %1491, 3
  br i1 %.not281, label %1496, label %1492

1492:                                             ; preds = %1490
  %1493 = getelementptr inbounds nuw i8, ptr %7, i64 1368
  %1494 = load ptr, ptr %1493, align 8, !tbaa !38
  %1495 = load ptr, ptr %65, align 16, !tbaa !27
  store ptr %1495, ptr %1493, align 8, !tbaa !38
  store ptr %1494, ptr %65, align 16, !tbaa !27
  br label %.critedge

1496:                                             ; preds = %1490
  %1497 = load ptr, ptr %65, align 16, !tbaa !27
  %1498 = load ptr, ptr %1497, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %1498) #12
  br label %.critedge

.critedge:                                        ; preds = %348, %svq3_decode_mb.exit.thread, %1492, %1496, %1479, %238, %241, %177, %133, %64, %46, %44, %26, %11, %16, %19, %25, %22, %1462, %257
  %.0 = phi i32 [ -1, %257 ], [ -1, %1462 ], [ %23, %22 ], [ 0, %25 ], [ 0, %19 ], [ 0, %16 ], [ 0, %11 ], [ -1094995529, %26 ], [ -1, %44 ], [ -1094995529, %46 ], [ %76, %64 ], [ %137, %133 ], [ %181, %177 ], [ 0, %241 ], [ 0, %238 ], [ %1480, %1479 ], [ %9, %1496 ], [ %9, %1492 ], [ -1, %svq3_decode_mb.exit.thread ], [ -1, %348 ]
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

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @ff_h264dsp_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_h264_pred_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_tpeldsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %.not44, label %.loopexit, label %39

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
  %70 = getelementptr inbounds ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !139
  tail call void %71(ptr noundef %49, ptr noundef %.0119, i32 noundef %20, i32 noundef %3, i32 noundef %4) #12
  br label %80

72:                                               ; preds = %66
  %.v = select i1 %.not126, i64 752, i64 880
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %74 = zext nneg i32 %15 to i64
  %75 = getelementptr inbounds nuw [4 x ptr], ptr %73, i64 %74
  %76 = sext i32 %7 to i64
  %77 = getelementptr inbounds [4 x ptr], ptr %75, i64 0, i64 %76
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
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  %.v131 = select i1 %.not132, i64 752, i64 880
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 %.v131
  %116 = zext nneg i32 %96 to i64
  %117 = getelementptr inbounds nuw [4 x ptr], ptr %115, i64 %116
  %118 = getelementptr inbounds [4 x ptr], ptr %117, i64 0, i64 %113
  br i1 %.not124, label %.split.us, label %.split

.split.us:                                        ; preds = %85
  br i1 %.not125, label %.split.us.split.us, label %.split.us.split

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.split.us.split.us ], [ 1, %.split.us ]
  %119 = load ptr, ptr %16, align 16, !tbaa !27
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw [8 x ptr], ptr %120, i64 0, i64 %indvars.iv152
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds i8, ptr %122, i64 %98
  %124 = getelementptr inbounds i8, ptr %123, i64 %101
  %125 = load ptr, ptr %13, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw [8 x ptr], ptr %125, i64 0, i64 %indvars.iv152
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
  %133 = getelementptr inbounds nuw [8 x ptr], ptr %132, i64 0, i64 %indvars.iv148
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = getelementptr inbounds i8, ptr %134, i64 %98
  %136 = getelementptr inbounds i8, ptr %135, i64 %101
  %137 = load ptr, ptr %13, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw [8 x ptr], ptr %137, i64 0, i64 %indvars.iv148
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
  %145 = getelementptr inbounds nuw [8 x ptr], ptr %144, i64 0, i64 %indvars.iv144
  %146 = load ptr, ptr %145, align 8, !tbaa !83
  %147 = getelementptr inbounds i8, ptr %146, i64 %98
  %148 = getelementptr inbounds i8, ptr %147, i64 %101
  %149 = load ptr, ptr %13, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw [8 x ptr], ptr %149, i64 0, i64 %indvars.iv144
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
  %164 = getelementptr inbounds nuw [8 x ptr], ptr %163, i64 0, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !83
  %166 = getelementptr inbounds i8, ptr %165, i64 %98
  %167 = getelementptr inbounds i8, ptr %166, i64 %101
  %168 = load ptr, ptr %13, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw [8 x ptr], ptr %168, i64 0, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %28, i64 0, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %32 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %31, i64 0, i64 %29
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

.preheader:                                       ; preds = %5, %476
  %.0142246 = phi i32 [ 0, %5 ], [ %477, %476 ]
  %46 = lshr i32 %.0142246, 2
  %47 = lshr i32 %.0142246, 1
  %48 = and i32 %47, 2
  %49 = and i32 %.0142246, 8
  %50 = or disjoint i32 %48, %49
  %51 = icmp samesign ult i32 %.0142246, 8
  %or.cond3 = select i1 %40, i1 %51, i1 false
  br label %52

52:                                               ; preds = %.preheader, %fill_rectangle.exit
  %.0143245 = phi i32 [ 0, %.preheader ], [ %474, %fill_rectangle.exit ]
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
  br i1 %14, label %195, label %72

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
  %87 = add nsw i32 %77, %27
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !54
  %.not.i = icmp eq i8 %90, -2
  br i1 %.not.i, label %91, label %svq3_fetch_diagonal_mv.exit

91:                                               ; preds = %72
  %92 = add nsw i32 %76, -9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !54
  br label %svq3_fetch_diagonal_mv.exit

svq3_fetch_diagonal_mv.exit:                      ; preds = %72, %91
  %.pn = phi i64 [ %93, %91 ], [ %88, %72 ]
  %.0.in.i = phi i8 [ %95, %91 ], [ %90, %72 ]
  %.0215 = getelementptr inbounds [40 x [2 x i16]], ptr %32, i64 0, i64 %.pn
  %96 = icmp eq i8 %.0.in.i, 1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i8 %80, 1
  %99 = zext i1 %98 to i32
  %100 = icmp eq i8 %84, 1
  %101 = zext i1 %100 to i32
  %102 = add nuw nsw i32 %101, %99
  %103 = add nuw nsw i32 %102, %97
  %104 = icmp samesign ugt i32 %103, 1
  br i1 %104, label %105, label %135

105:                                              ; preds = %svq3_fetch_diagonal_mv.exit
  %106 = load i16, ptr %85, align 2, !tbaa !141
  %107 = sext i16 %106 to i32
  %108 = load i16, ptr %86, align 2, !tbaa !141
  %109 = sext i16 %108 to i32
  %110 = load i16, ptr %.0215, align 2, !tbaa !141
  %111 = sext i16 %110 to i32
  %112 = icmp sgt i16 %106, %108
  br i1 %112, label %113, label %116

113:                                              ; preds = %105
  %114 = icmp sgt i16 %110, %108
  br i1 %114, label %115, label %mid_pred.exit

115:                                              ; preds = %113
  %..i159 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %111, i32 range(i32 -32768, 32768) %107)
  br label %mid_pred.exit

116:                                              ; preds = %105
  %117 = icmp sgt i16 %108, %110
  br i1 %117, label %118, label %mid_pred.exit

118:                                              ; preds = %116
  %.20.i = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %111, i32 range(i32 -32768, 32768) %107)
  br label %mid_pred.exit

mid_pred.exit:                                    ; preds = %113, %115, %116, %118
  %.0.i158 = phi i32 [ %109, %113 ], [ %109, %116 ], [ %..i159, %115 ], [ %.20.i, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !141
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %123 = load i16, ptr %122, align 2, !tbaa !141
  %124 = sext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %126 = load i16, ptr %125, align 2, !tbaa !141
  %127 = sext i16 %126 to i32
  %128 = icmp sgt i16 %120, %123
  br i1 %128, label %129, label %132

129:                                              ; preds = %mid_pred.exit
  %130 = icmp sgt i16 %126, %123
  br i1 %130, label %131, label %svq3_pred_motion.exit

131:                                              ; preds = %129
  %..i162 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %127, i32 range(i32 -32768, 32768) %121)
  br label %svq3_pred_motion.exit

132:                                              ; preds = %mid_pred.exit
  %133 = icmp sgt i16 %123, %126
  br i1 %133, label %134, label %svq3_pred_motion.exit

134:                                              ; preds = %132
  %.20.i161 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %127, i32 range(i32 -32768, 32768) %121)
  br label %svq3_pred_motion.exit

135:                                              ; preds = %svq3_fetch_diagonal_mv.exit
  %136 = icmp eq i32 %103, 1
  br i1 %136, label %137, label %157

137:                                              ; preds = %135
  br i1 %100, label %138, label %144

138:                                              ; preds = %137
  %139 = load i16, ptr %85, align 2, !tbaa !141
  %140 = sext i16 %139 to i32
  %141 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %142 = load i16, ptr %141, align 2, !tbaa !141
  %143 = sext i16 %142 to i32
  br label %svq3_pred_motion.exit

144:                                              ; preds = %137
  br i1 %98, label %145, label %151

145:                                              ; preds = %144
  %146 = load i16, ptr %86, align 2, !tbaa !141
  %147 = sext i16 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %149 = load i16, ptr %148, align 2, !tbaa !141
  %150 = sext i16 %149 to i32
  br label %svq3_pred_motion.exit

151:                                              ; preds = %144
  %152 = load i16, ptr %.0215, align 2, !tbaa !141
  %153 = sext i16 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %155 = load i16, ptr %154, align 2, !tbaa !141
  %156 = sext i16 %155 to i32
  br label %svq3_pred_motion.exit

157:                                              ; preds = %135
  %158 = icmp eq i8 %80, -2
  %159 = icmp eq i8 %.0.in.i, -2
  %or.cond.i = and i1 %158, %159
  %160 = icmp ne i8 %84, -2
  %or.cond3.i = select i1 %or.cond.i, i1 %160, i1 false
  %161 = load i16, ptr %85, align 2, !tbaa !141
  %162 = sext i16 %161 to i32
  br i1 %or.cond3.i, label %163, label %167

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %165 = load i16, ptr %164, align 2, !tbaa !141
  %166 = sext i16 %165 to i32
  br label %svq3_pred_motion.exit

167:                                              ; preds = %157
  %168 = load i16, ptr %86, align 2, !tbaa !141
  %169 = sext i16 %168 to i32
  %170 = load i16, ptr %.0215, align 2, !tbaa !141
  %171 = sext i16 %170 to i32
  %172 = icmp sgt i16 %161, %168
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = icmp sgt i16 %170, %168
  br i1 %174, label %175, label %mid_pred.exit167

175:                                              ; preds = %173
  %..i166 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %171, i32 range(i32 -32768, 32768) %162)
  br label %mid_pred.exit167

176:                                              ; preds = %167
  %177 = icmp sgt i16 %168, %170
  br i1 %177, label %178, label %mid_pred.exit167

178:                                              ; preds = %176
  %.20.i165 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %171, i32 range(i32 -32768, 32768) %162)
  br label %mid_pred.exit167

mid_pred.exit167:                                 ; preds = %173, %175, %176, %178
  %.0.i164 = phi i32 [ %169, %173 ], [ %169, %176 ], [ %..i166, %175 ], [ %.20.i165, %178 ]
  %179 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %180 = load i16, ptr %179, align 2, !tbaa !141
  %181 = sext i16 %180 to i32
  %182 = getelementptr inbounds nuw i8, ptr %86, i64 2
  %183 = load i16, ptr %182, align 2, !tbaa !141
  %184 = sext i16 %183 to i32
  %185 = getelementptr inbounds nuw i8, ptr %.0215, i64 2
  %186 = load i16, ptr %185, align 2, !tbaa !141
  %187 = sext i16 %186 to i32
  %188 = icmp sgt i16 %180, %183
  br i1 %188, label %189, label %192

189:                                              ; preds = %mid_pred.exit167
  %190 = icmp sgt i16 %186, %183
  br i1 %190, label %191, label %svq3_pred_motion.exit

191:                                              ; preds = %189
  %..i170 = tail call i32 @llvm.smin.i32(i32 range(i32 -32768, 32768) %187, i32 range(i32 -32768, 32768) %181)
  br label %svq3_pred_motion.exit

192:                                              ; preds = %mid_pred.exit167
  %193 = icmp sgt i16 %183, %186
  br i1 %193, label %194, label %svq3_pred_motion.exit

194:                                              ; preds = %192
  %.20.i169 = tail call i32 @llvm.smax.i32(i32 range(i32 -32768, 32768) %187, i32 range(i32 -32768, 32768) %181)
  br label %svq3_pred_motion.exit

195:                                              ; preds = %52
  %196 = load ptr, ptr %33, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !114
  %199 = sext i32 %62 to i64
  %200 = getelementptr inbounds [2 x i16], ptr %198, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !141
  %202 = sext i16 %201 to i32
  %203 = shl nsw i32 %202, 1
  %204 = getelementptr inbounds [2 x i16], ptr %198, i64 %199, i64 1
  %205 = load i16, ptr %204, align 2, !tbaa !141
  %206 = sext i16 %205 to i32
  %207 = shl nsw i32 %206, 1
  %208 = load i32, ptr %35, align 4, !tbaa !105
  br i1 %34, label %209, label %219

209:                                              ; preds = %195
  %210 = mul nsw i32 %208, %203
  %211 = load i32, ptr %36, align 8, !tbaa !106
  %212 = sdiv i32 %210, %211
  %213 = add nsw i32 %212, 1
  %214 = ashr i32 %213, 1
  %215 = mul nsw i32 %208, %207
  %216 = sdiv i32 %215, %211
  %217 = add nsw i32 %216, 1
  %218 = ashr i32 %217, 1
  br label %svq3_pred_motion.exit

219:                                              ; preds = %195
  %220 = load i32, ptr %36, align 8, !tbaa !106
  %221 = sub nsw i32 %208, %220
  %222 = mul nsw i32 %221, %203
  %223 = sdiv i32 %222, %220
  %224 = add nsw i32 %223, 1
  %225 = ashr i32 %224, 1
  %226 = mul nsw i32 %221, %207
  %227 = sdiv i32 %226, %220
  %228 = add nsw i32 %227, 1
  %229 = ashr i32 %228, 1
  br label %svq3_pred_motion.exit

svq3_pred_motion.exit:                            ; preds = %163, %151, %145, %138, %129, %131, %132, %134, %189, %191, %192, %194, %209, %219
  %.0212 = phi i32 [ %214, %209 ], [ %225, %219 ], [ %140, %138 ], [ %147, %145 ], [ %153, %151 ], [ %162, %163 ], [ %.0.i158, %129 ], [ %.0.i158, %131 ], [ %.0.i158, %132 ], [ %.0.i158, %134 ], [ %.0.i164, %189 ], [ %.0.i164, %191 ], [ %.0.i164, %192 ], [ %.0.i164, %194 ]
  %.0 = phi i32 [ %218, %209 ], [ %229, %219 ], [ %143, %138 ], [ %150, %145 ], [ %156, %151 ], [ %166, %163 ], [ %124, %129 ], [ %..i162, %131 ], [ %124, %132 ], [ %.20.i161, %134 ], [ %184, %189 ], [ %..i170, %191 ], [ %184, %192 ], [ %.20.i169, %194 ]
  %230 = mul nsw i32 %64, 6
  %231 = sub nsw i32 %15, %230
  %232 = sub i32 %.neg237, %230
  %233 = icmp slt i32 %.0212, %231
  %..i155 = tail call i32 @llvm.smin.i32(i32 %.0212, i32 %232)
  %.0.i156 = select i1 %233, i32 %231, i32 %..i155
  %234 = mul nsw i32 %66, 6
  %235 = sub nsw i32 %15, %234
  %236 = sub i32 %.neg239, %234
  %237 = icmp slt i32 %.0, %235
  %..i = tail call i32 @llvm.smin.i32(i32 %.0, i32 %236)
  %.0.i = select i1 %237, i32 %235, i32 %..i
  br i1 %14, label %.thread, label %238

238:                                              ; preds = %svq3_pred_motion.exit
  %239 = load i32, ptr %38, align 8, !tbaa !59
  %240 = load i32, ptr %39, align 8, !tbaa !57
  %241 = load ptr, ptr %37, align 8, !tbaa !55
  %242 = lshr i32 %239, 3
  %243 = zext nneg i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 1, !tbaa !54
  %246 = tail call i32 @llvm.bswap.i32(i32 %245)
  %247 = and i32 %239, 7
  %248 = shl i32 %246, %247
  %249 = and i32 %248, -1434451968
  %.not.i172 = icmp eq i32 %249, 0
  br i1 %.not.i172, label %260, label %250

250:                                              ; preds = %238
  %251 = lshr i32 %248, 24
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !54
  %255 = zext i8 %254 to i32
  %256 = add i32 %239, %255
  %..i173 = tail call i32 @llvm.umin.i32(i32 %240, i32 %256)
  store i32 %..i173, ptr %38, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %252
  %258 = load i8, ptr %257, align 1, !tbaa !54
  %259 = sext i8 %258 to i32
  br label %get_interleaved_se_golomb.exit

260:                                              ; preds = %238
  %261 = add i32 %239, 8
  %262 = tail call i32 @llvm.umin.i32(i32 %240, i32 %261)
  %263 = lshr i32 %262, 3
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %241, i64 %264
  %266 = load i32, ptr %265, align 1, !tbaa !54
  %267 = tail call i32 @llvm.bswap.i32(i32 %266)
  %268 = and i32 %262, 7
  %269 = shl i32 %267, %268
  %270 = lshr i32 %269, 8
  %271 = or i32 %270, %248
  %272 = and i32 %271, 11184810
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %get_interleaved_se_golomb.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %260
  %274 = or i32 %271, 1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.055.i = phi i32 [ %276, %.lr.ph.i ], [ 31, %.lr.ph.preheader.i ]
  %.04754.i = phi i32 [ %279, %.lr.ph.i ], [ %274, %.lr.ph.preheader.i ]
  %275 = shl i32 %.04754.i, %.055.i
  %276 = add nsw i32 %.055.i, -1
  %277 = lshr i32 %275, %276
  %278 = tail call i32 @llvm.fshl.i32(i32 %.04754.i, i32 %.04754.i, i32 2)
  %279 = sub i32 %278, %277
  %280 = icmp sgt i32 %279, -1
  br i1 %280, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !130

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %reass.sub.i = add i32 %262, 55
  %281 = shl i32 %276, 1
  %282 = sub i32 %reass.sub.i, %281
  %.52.i = tail call i32 @llvm.umin.i32(i32 %240, i32 %282)
  store i32 %.52.i, ptr %38, align 8, !tbaa !59
  %283 = lshr i32 -1, %276
  %284 = and i32 %279, %283
  %285 = add i32 %284, -1
  %286 = and i32 %279, 1
  %287 = sub nsw i32 0, %286
  %288 = xor i32 %285, %287
  %289 = add i32 %288, 1
  %290 = ashr i32 %289, 1
  br label %get_interleaved_se_golomb.exit

get_interleaved_se_golomb.exit:                   ; preds = %250, %260, %._crit_edge.i
  %291 = phi i32 [ %..i173, %250 ], [ %.52.i, %._crit_edge.i ], [ %239, %260 ]
  %.046.i = phi i32 [ %259, %250 ], [ %290, %._crit_edge.i ], [ -2147483648, %260 ]
  %292 = lshr i32 %291, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %241, i64 %293
  %295 = load i32, ptr %294, align 1, !tbaa !54
  %296 = tail call i32 @llvm.bswap.i32(i32 %295)
  %297 = and i32 %291, 7
  %298 = shl i32 %296, %297
  %299 = and i32 %298, -1434451968
  %.not.i174 = icmp eq i32 %299, 0
  br i1 %.not.i174, label %310, label %300

300:                                              ; preds = %get_interleaved_se_golomb.exit
  %301 = lshr i32 %298, 24
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !54
  %305 = zext i8 %304 to i32
  %306 = add i32 %291, %305
  %..i175 = tail call i32 @llvm.umin.i32(i32 %240, i32 %306)
  store i32 %..i175, ptr %38, align 8, !tbaa !59
  %307 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %302
  %308 = load i8, ptr %307, align 1, !tbaa !54
  %309 = sext i8 %308 to i32
  br label %get_interleaved_se_golomb.exit184

310:                                              ; preds = %get_interleaved_se_golomb.exit
  %311 = add i32 %291, 8
  %312 = tail call i32 @llvm.umin.i32(i32 %240, i32 %311)
  %313 = lshr i32 %312, 3
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw i8, ptr %241, i64 %314
  %316 = load i32, ptr %315, align 1, !tbaa !54
  %317 = tail call i32 @llvm.bswap.i32(i32 %316)
  %318 = and i32 %312, 7
  %319 = shl i32 %317, %318
  %320 = lshr i32 %319, 8
  %321 = or i32 %320, %298
  %322 = and i32 %321, 11184810
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %get_interleaved_se_golomb.exit184.thread, label %.lr.ph.preheader.i177

.lr.ph.preheader.i177:                            ; preds = %310
  %324 = or i32 %321, 1
  br label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %.lr.ph.i178, %.lr.ph.preheader.i177
  %.055.i179 = phi i32 [ %326, %.lr.ph.i178 ], [ 31, %.lr.ph.preheader.i177 ]
  %.04754.i180 = phi i32 [ %329, %.lr.ph.i178 ], [ %324, %.lr.ph.preheader.i177 ]
  %325 = shl i32 %.04754.i180, %.055.i179
  %326 = add nsw i32 %.055.i179, -1
  %327 = lshr i32 %325, %326
  %328 = tail call i32 @llvm.fshl.i32(i32 %.04754.i180, i32 %.04754.i180, i32 2)
  %329 = sub i32 %328, %327
  %330 = icmp sgt i32 %329, -1
  br i1 %330, label %.lr.ph.i178, label %._crit_edge.i181, !llvm.loop !130

._crit_edge.i181:                                 ; preds = %.lr.ph.i178
  %reass.sub.i182 = add i32 %312, 55
  %331 = shl i32 %326, 1
  %332 = sub i32 %reass.sub.i182, %331
  %.52.i183 = tail call i32 @llvm.umin.i32(i32 %240, i32 %332)
  store i32 %.52.i183, ptr %38, align 8, !tbaa !59
  %333 = lshr i32 -1, %326
  %334 = and i32 %329, %333
  %335 = add i32 %334, -1
  %336 = and i32 %329, 1
  %337 = sub nsw i32 0, %336
  %338 = xor i32 %335, %337
  %339 = add i32 %338, 1
  %340 = ashr i32 %339, 1
  br label %get_interleaved_se_golomb.exit184

get_interleaved_se_golomb.exit184:                ; preds = %300, %._crit_edge.i181
  %.046.i176 = phi i32 [ %309, %300 ], [ %340, %._crit_edge.i181 ]
  %341 = add nsw i32 %.046.i176, 32768
  %.not150 = icmp ult i32 %341, 65536
  %342 = add nsw i32 %.046.i, 32768
  %.not151 = icmp ult i32 %342, 65536
  %or.cond154 = select i1 %.not150, i1 %.not151, i1 false
  br i1 %or.cond154, label %344, label %get_interleaved_se_golomb.exit184.thread

get_interleaved_se_golomb.exit184.thread:         ; preds = %310, %get_interleaved_se_golomb.exit184
  %343 = load ptr, ptr %0, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 16, ptr noundef nonnull @.str.28) #12
  br label %.loopexit

344:                                              ; preds = %get_interleaved_se_golomb.exit184
  switch i32 %2, label %364 [
    i32 3, label %345
    i32 2, label %.thread
  ]

345:                                              ; preds = %344
  %346 = add nsw i32 %.0.i156, 1
  %347 = ashr i32 %346, 1
  %348 = add nsw i32 %.046.i176, %347
  %349 = add nsw i32 %.0.i, 1
  %350 = ashr i32 %349, 1
  %351 = add nsw i32 %.046.i, %350
  %352 = add nsw i32 %348, 196608
  %353 = udiv i32 %352, 3
  %354 = add nsw i32 %353, -65536
  %355 = add nsw i32 %351, 196608
  %356 = udiv i32 %355, 3
  %357 = add nsw i32 %356, -65536
  %.neg = mul i32 %354, -3
  %.neg152 = mul i32 %357, -3
  %358 = add i32 %.neg152, %351
  %359 = shl nsw i32 %358, 2
  %360 = add i32 %348, %359
  %361 = add i32 %360, %.neg
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66, i32 noundef %10, i32 noundef %13, i32 noundef %354, i32 noundef %357, i32 noundef %361, i32 noundef 1, i32 noundef %3, i32 noundef %4)
  %362 = shl nsw i32 %348, 1
  %363 = shl nsw i32 %351, 1
  br label %.thread224

364:                                              ; preds = %344
  %365 = add nsw i32 %.0.i156, 393219
  %366 = udiv i32 %365, 6
  %367 = add nsw i32 %366, -65536
  %368 = add nsw i32 %367, %.046.i176
  %369 = add nsw i32 %.0.i, 393219
  %370 = udiv i32 %369, 6
  %371 = add nsw i32 %370, -65536
  %372 = add nsw i32 %371, %.046.i
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66, i32 noundef %10, i32 noundef %13, i32 noundef %368, i32 noundef %372, i32 noundef 0, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %373 = mul nsw i32 %368, 6
  %374 = mul nsw i32 %372, 6
  br label %.thread224

.thread:                                          ; preds = %344, %svq3_pred_motion.exit
  %.0145223 = phi i32 [ %.046.i176, %344 ], [ 0, %svq3_pred_motion.exit ]
  %.0146222 = phi i32 [ %.046.i, %344 ], [ 0, %svq3_pred_motion.exit ]
  %375 = add nsw i32 %.0.i156, 196609
  %376 = udiv i32 %375, 3
  %377 = add nsw i32 %.0145223, %376
  %378 = add nsw i32 %377, -65536
  %379 = add nsw i32 %.0.i, 196609
  %380 = udiv i32 %379, 3
  %381 = add nsw i32 %.0146222, %380
  %382 = add nsw i32 %381, -65536
  %383 = and i32 %377, 1
  %384 = shl i32 %381, 1
  %385 = and i32 %384, 2
  %386 = or disjoint i32 %385, %383
  %387 = ashr i32 %378, 1
  %388 = ashr i32 %382, 1
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %0, i32 noundef %64, i32 noundef %66, i32 noundef %10, i32 noundef %13, i32 noundef %387, i32 noundef %388, i32 noundef %386, i32 noundef 0, i32 noundef %3, i32 noundef %4)
  %389 = mul nsw i32 %378, 3
  %390 = mul nsw i32 %382, 3
  br i1 %14, label %.thread..critedge_crit_edge, label %.thread224

.thread..critedge_crit_edge:                      ; preds = %.thread
  %.pre = and i32 %389, 65535
  %.pre253 = mul i32 %381, 196608
  %.pre255 = or disjoint i32 %.pre, %.pre253
  br label %.critedge

.thread224:                                       ; preds = %345, %364, %.thread
  %.1229 = phi i32 [ %390, %.thread ], [ %363, %345 ], [ %374, %364 ]
  %.1213227 = phi i32 [ %389, %.thread ], [ %362, %345 ], [ %373, %364 ]
  %391 = and i32 %.1213227, 65535
  %392 = shl i32 %.1229, 16
  %393 = or disjoint i32 %391, %392
  br i1 %or.cond3, label %394, label %.thread224._crit_edge

394:                                              ; preds = %.thread224
  %395 = zext nneg i32 %71 to i64
  %396 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !54
  %398 = zext i8 %397 to i64
  %399 = add nuw nsw i64 %398, 8
  %400 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %32, i64 0, i64 %399
  store i32 %393, ptr %400, align 4, !tbaa !54
  %401 = icmp samesign ult i32 %.0143245, 8
  %or.cond5 = select i1 %41, i1 %401, i1 false
  br i1 %or.cond5, label %402, label %.thread224._crit_edge

402:                                              ; preds = %394
  %403 = add nuw nsw i64 %398, 9
  %404 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %32, i64 0, i64 %403
  store i32 %393, ptr %404, align 4, !tbaa !54
  br label %.thread224._crit_edge

.thread224._crit_edge:                            ; preds = %.thread224, %394, %402
  %405 = icmp samesign ult i32 %.0143245, 8
  %or.cond7 = select i1 %41, i1 %405, i1 false
  br i1 %or.cond7, label %406, label %413

406:                                              ; preds = %.thread224._crit_edge
  %407 = zext nneg i32 %71 to i64
  %408 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !54
  %410 = zext i8 %409 to i64
  %411 = add nuw nsw i64 %410, 1
  %412 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %32, i64 0, i64 %411
  store i32 %393, ptr %412, align 4, !tbaa !54
  br label %413

413:                                              ; preds = %406, %.thread224._crit_edge
  br i1 %or.cond9, label %414, label %.critedge

414:                                              ; preds = %413
  %415 = zext nneg i32 %71 to i64
  %416 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !54
  %418 = zext i8 %417 to i64
  %419 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %32, i64 0, i64 %418
  store i32 %393, ptr %419, align 4, !tbaa !54
  br label %.critedge

.critedge:                                        ; preds = %.thread..critedge_crit_edge, %414, %413
  %.pre-phi256 = phi i32 [ %.pre255, %.thread..critedge_crit_edge ], [ %393, %414 ], [ %393, %413 ]
  %420 = load ptr, ptr %43, align 16, !tbaa !27
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = getelementptr inbounds nuw [2 x ptr], ptr %421, i64 0, i64 %29
  %423 = load ptr, ptr %422, align 8, !tbaa !114
  %424 = sext i32 %62 to i64
  %425 = getelementptr inbounds [2 x i16], ptr %423, i64 %424
  %426 = load i32, ptr %26, align 8, !tbaa !71
  %427 = shl nsw i32 %426, 2
  switch i32 %27, label %fill_rectangle.exit [
    i32 1, label %428
    i32 2, label %438
    i32 4, label %452
  ]

428:                                              ; preds = %.critedge
  store i32 %.pre-phi256, ptr %425, align 4, !tbaa !76
  br i1 %45, label %fill_rectangle.exit, label %429

429:                                              ; preds = %428
  %430 = sext i32 %427 to i64
  %431 = getelementptr inbounds i8, ptr %425, i64 %430
  store i32 %.pre-phi256, ptr %431, align 4, !tbaa !76
  br i1 %44, label %fill_rectangle.exit, label %.critedge.i

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
  br i1 %45, label %fill_rectangle.exit, label %440

440:                                              ; preds = %438
  %441 = sext i32 %427 to i64
  %442 = getelementptr inbounds i8, ptr %425, i64 %441
  store i32 %.pre-phi256, ptr %442, align 4, !tbaa !76
  %443 = getelementptr inbounds i8, ptr %439, i64 %441
  store i32 %.pre-phi256, ptr %443, align 4, !tbaa !76
  br i1 %44, label %fill_rectangle.exit, label %.critedge133.i

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
  br i1 %44, label %fill_rectangle.exit, label %461

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
  br i1 %475, label %52, label %476, !llvm.loop !162

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

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @svq3_decode_block(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 1, 4) %3) unnamed_addr #3 {
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
  store i16 %118, ptr %123, align 2, !tbaa !141
  %124 = add nsw i32 %114, 1
  br label %18, !llvm.loop !167

125:                                              ; preds = %get_interleaved_ue_golomb.exit
  %126 = add nuw nsw i32 %.04568, 8
  %127 = icmp samesign ult i32 %.04568, 16
  %or.cond = select i1 %.not54, i1 %127, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %125, %113, %68
  %.0 = phi i32 [ -1, %68 ], [ -1, %113 ], [ 0, %125 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @svq3_add_idct_c(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 0, 3) %4) unnamed_addr #8 {
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

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

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
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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

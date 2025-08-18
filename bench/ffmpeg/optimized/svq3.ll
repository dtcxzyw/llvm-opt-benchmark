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
  br label %.preheader341

.preheader341:                                    ; preds = %270, %326
  %272 = phi i1 [ true, %270 ], [ false, %326 ]
  %indvar = phi i64 [ 0, %270 ], [ 1, %326 ]
  %273 = mul nuw nsw i64 %indvar, 40
  %274 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %271, i64 0, i64 %indvar
  %275 = getelementptr nuw i8, ptr %8, i64 %273
  %276 = getelementptr nuw i8, ptr %275, i64 1979
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %276, i8 1, i64 5, i1 false), !tbaa !54
  br label %.preheader340

.preheader339:                                    ; preds = %326
  store i32 0, ptr %29, align 16, !tbaa !86
  %277 = load i32, ptr %51, align 4, !tbaa !68
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %.preheader.lr.ph, label %._crit_edge402

.preheader.lr.ph:                                 ; preds = %.preheader339
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 1552
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 1416
  %281 = getelementptr i8, ptr %8, i64 1432
  %282 = getelementptr i8, ptr %8, i64 1436
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 1440
  %284 = getelementptr inbounds nuw i8, ptr %8, i64 1560
  %285 = getelementptr inbounds nuw i8, ptr %8, i64 1632
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 1636
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 1624
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 1568
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 1584
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 1595
  %291 = getelementptr inbounds nuw i8, ptr %8, i64 1588
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 1589
  %293 = getelementptr inbounds nuw i8, ptr %8, i64 1590
  %294 = getelementptr inbounds nuw i8, ptr %8, i64 1591
  %295 = getelementptr inbounds nuw i8, ptr %8, i64 1620
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 1615
  %297 = getelementptr inbounds nuw i8, ptr %8, i64 1607
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 1599
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 1580
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 1464
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 1460
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 1648
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 5320
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 1476
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 1496
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 5120
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 5312
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 2048
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 1500
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 1576
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 1352
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 496
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 584
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 2560
  %318 = getelementptr inbounds nuw i8, ptr %8, i64 5688
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 3072
  %320 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %321 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  br label %.preheader

.preheader340:                                    ; preds = %.preheader341, %.preheader340
  %322 = phi i64 [ 0, %.preheader341 ], [ %325, %.preheader340 ]
  %indvar446534 = phi i64 [ 0, %.preheader341 ], [ %indvar.next447, %.preheader340 ]
  %323 = add nuw nsw i64 %322, 16
  %324 = getelementptr inbounds nuw [40 x i8], ptr %274, i64 0, i64 %323
  store i8 -2, ptr %324, align 1, !tbaa !54
  %indvar.next447 = add nuw nsw i64 %indvar446534, 1
  %325 = shl nuw nsw i64 %indvar.next447, 3
  %scevgep = getelementptr nuw i8, ptr %276, i64 %325
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %scevgep, i8 1, i64 5, i1 false), !tbaa !54
  %.not291 = icmp eq i64 %indvar.next447, 3
  br i1 %.not291, label %326, label %.preheader340

326:                                              ; preds = %.preheader340
  br i1 %272, label %.preheader341, label %.preheader339, !llvm.loop !108

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %327 = phi i32 [ 0, %.preheader.lr.ph ], [ %1456, %._crit_edge ]
  store i32 0, ptr %30, align 4, !tbaa !87
  %328 = load i32, ptr %49, align 8, !tbaa !66
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %1442
  %storemerge282401 = phi i32 [ %1444, %1442 ], [ 0, %.preheader ]
  %330 = load i32, ptr %29, align 16, !tbaa !86
  %331 = load i32, ptr %279, align 16, !tbaa !69
  %332 = mul nsw i32 %331, %330
  %333 = add nsw i32 %332, %storemerge282401
  store i32 %333, ptr %28, align 4, !tbaa !85
  %.val300 = load i32, ptr %281, align 8, !tbaa !59
  %.val301 = load i32, ptr %282, align 4, !tbaa !56
  %334 = sub nsw i32 %.val301, %.val300
  %335 = icmp slt i32 %334, 8
  br i1 %335, label %336, label %356

336:                                              ; preds = %.lr.ph
  %337 = and i32 %.val300, 7
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %350, label %339

339:                                              ; preds = %336
  %340 = and i32 %334, 7
  %.val = load ptr, ptr %280, align 8, !tbaa !55
  %341 = lshr i32 %.val300, 3
  %342 = zext nneg i32 %341 to i64
  %343 = getelementptr inbounds nuw i8, ptr %.val, i64 %342
  %344 = load i32, ptr %343, align 1, !tbaa !54
  %345 = tail call i32 @llvm.bswap.i32(i32 %344)
  %346 = shl i32 %345, %337
  %347 = sub nuw nsw i32 32, %340
  %348 = lshr i32 %346, %347
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %339, %336
  %351 = tail call fastcc i32 @svq3_decode_slice_header(ptr noundef nonnull %0)
  %.not284 = icmp eq i32 %351, 0
  br i1 %.not284, label %352, label %.critedge

352:                                              ; preds = %350, %339
  %353 = load i32, ptr %57, align 4, !tbaa !89
  %354 = load i32, ptr %59, align 16, !tbaa !90
  %.not285 = icmp eq i32 %353, %354
  br i1 %.not285, label %356, label %355

355:                                              ; preds = %352
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #12
  br label %356

356:                                              ; preds = %352, %355, %.lr.ph
  %357 = load i32, ptr %281, align 8, !tbaa !59
  %358 = load i32, ptr %283, align 8, !tbaa !57
  %359 = load ptr, ptr %280, align 8, !tbaa !55
  %360 = lshr i32 %357, 3
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %361
  %363 = load i32, ptr %362, align 1, !tbaa !54
  %364 = tail call i32 @llvm.bswap.i32(i32 %363)
  %365 = and i32 %357, 7
  %366 = shl i32 %364, %365
  %367 = and i32 %366, -1434451968
  %.not.i = icmp eq i32 %367, 0
  br i1 %.not.i, label %.preheader.i, label %368

368:                                              ; preds = %356
  %369 = lshr i32 %366, 24
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !54
  %373 = zext i8 %372 to i32
  %374 = add i32 %357, %373
  %..i = tail call i32 @llvm.umin.i32(i32 %358, i32 %374)
  store i32 %..i, ptr %281, align 8, !tbaa !59
  %375 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %370
  %376 = load i8, ptr %375, align 1, !tbaa !54
  %377 = zext i8 %376 to i32
  br label %get_interleaved_ue_golomb.exit

.preheader.i:                                     ; preds = %356, %392
  %.045.i = phi i32 [ %404, %392 ], [ %366, %356 ]
  %.044.i = phi i32 [ %spec.select56.i, %392 ], [ %357, %356 ]
  %.0.i = phi i32 [ %397, %392 ], [ 1, %356 ]
  %378 = lshr i32 %.045.i, 24
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !54
  %spec.select57.i = tail call i8 @llvm.umin.i8(i8 %381, i8 8)
  %spec.select.i = zext nneg i8 %spec.select57.i to i32
  %382 = add i32 %.044.i, %spec.select.i
  %spec.select56.i = tail call i32 @llvm.umin.i32(i32 %358, i32 %382)
  %.not54.i = icmp eq i8 %381, 9
  br i1 %.not54.i, label %392, label %383

383:                                              ; preds = %.preheader.i
  %384 = zext i8 %381 to i32
  %385 = add nsw i32 %384, -1
  %386 = ashr i32 %385, 1
  %387 = shl i32 %.0.i, %386
  %388 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %379
  %389 = load i8, ptr %388, align 1, !tbaa !54
  %390 = zext i8 %389 to i32
  %391 = or i32 %387, %390
  br label %.loopexit.i

392:                                              ; preds = %.preheader.i
  %393 = shl i32 %.0.i, 4
  %394 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %379
  %395 = load i8, ptr %394, align 1, !tbaa !54
  %396 = zext i8 %395 to i32
  %397 = or i32 %393, %396
  %398 = lshr i32 %spec.select56.i, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %359, i64 %399
  %401 = load i32, ptr %400, align 1, !tbaa !54
  %402 = tail call i32 @llvm.bswap.i32(i32 %401)
  %403 = and i32 %spec.select56.i, 7
  %404 = shl i32 %402, %403
  %405 = icmp ult i32 %393, 134217728
  %406 = icmp ult i32 %382, %358
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %.preheader.i, label %.loopexit.i, !llvm.loop !109

.loopexit.i:                                      ; preds = %392, %383
  %.1.i = phi i32 [ %391, %383 ], [ %397, %392 ]
  store i32 %spec.select56.i, ptr %281, align 8, !tbaa !59
  %408 = add i32 %.1.i, -1
  br label %get_interleaved_ue_golomb.exit

get_interleaved_ue_golomb.exit:                   ; preds = %368, %.loopexit.i
  %409 = phi i32 [ %..i, %368 ], [ %spec.select56.i, %.loopexit.i ]
  %.043.i = phi i32 [ %377, %368 ], [ %408, %.loopexit.i ]
  %410 = load i32, ptr %59, align 16, !tbaa !90
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %414

412:                                              ; preds = %get_interleaved_ue_golomb.exit
  %413 = add i32 %.043.i, 8
  br label %418

414:                                              ; preds = %get_interleaved_ue_golomb.exit
  %415 = icmp eq i32 %410, 3
  %416 = icmp ugt i32 %.043.i, 3
  %or.cond = select i1 %415, i1 %416, i1 false
  %417 = add i32 %.043.i, 4
  %spec.select295 = select i1 %or.cond, i32 %417, i32 %.043.i
  br label %418

418:                                              ; preds = %414, %412
  %.0240 = phi i32 [ %413, %412 ], [ %spec.select295, %414 ]
  %419 = icmp ugt i32 %.0240, 33
  br i1 %419, label %svq3_decode_mb.exit.thread, label %420

420:                                              ; preds = %418
  %421 = load i32, ptr %28, align 4, !tbaa !85
  %422 = load i32, ptr %30, align 4, !tbaa !87
  %423 = shl nsw i32 %422, 2
  %424 = load i32, ptr %29, align 16, !tbaa !86
  %425 = shl nsw i32 %424, 2
  %426 = load i32, ptr %284, align 8, !tbaa !71
  %427 = mul nsw i32 %425, %426
  %428 = add nsw i32 %427, %423
  %429 = icmp eq i32 %424, 0
  %430 = select i1 %429, i32 13311, i32 65535
  store i32 %430, ptr %285, align 16, !tbaa !110
  %431 = icmp eq i32 %422, 0
  %432 = select i1 %431, i32 24415, i32 65535
  store i32 %432, ptr %286, align 4, !tbaa !111
  %433 = icmp eq i32 %.0240, 0
  br i1 %433, label %434, label %460

434:                                              ; preds = %420
  %435 = icmp eq i32 %410, 2
  br i1 %435, label %444, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %302, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 48
  %439 = load ptr, ptr %438, align 8, !tbaa !112
  %440 = sext i32 %421 to i64
  %441 = getelementptr inbounds i32, ptr %439, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !76
  %443 = icmp eq i32 %442, -1
  br i1 %443, label %444, label %454

444:                                              ; preds = %436, %434
  %445 = shl nsw i32 %422, 4
  %446 = shl nsw i32 %424, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %8, i32 noundef %445, i32 noundef %446, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %447 = load i32, ptr %59, align 16, !tbaa !90
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %840

449:                                              ; preds = %444
  %450 = load i32, ptr %30, align 4, !tbaa !87
  %451 = shl nsw i32 %450, 4
  %452 = load i32, ptr %29, align 16, !tbaa !86
  %453 = shl nsw i32 %452, 4
  tail call fastcc void @svq3_mc_dir_part(ptr noundef nonnull %8, i32 noundef %451, i32 noundef %453, i32 noundef 16, i32 noundef 16, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  br label %thread-pre-split

454:                                              ; preds = %436
  %spec.select.i310 = tail call i32 @llvm.umin.i32(i32 %442, i32 6)
  %455 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %svq3_decode_mb.exit.thread, label %457

457:                                              ; preds = %454
  %458 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %spec.select.i310, i32 noundef 4, i32 noundef 1, i32 noundef 1)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %svq3_decode_mb.exit.thread, label %.thread410.i

460:                                              ; preds = %420
  %461 = icmp samesign ult i32 %.0240, 8
  br i1 %461, label %462, label %638

462:                                              ; preds = %460
  %463 = load i32, ptr %300, align 8, !tbaa !48
  %.not.i309 = icmp eq i32 %463, 0
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !47
  br i1 %.not.i309, label %._crit_edge.i, label %464

464:                                              ; preds = %462
  %465 = lshr i32 %409, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %359, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !54
  %469 = icmp slt i32 %409, %358
  %470 = zext i1 %469 to i32
  %spec.select.i.i = add i32 %409, %470
  %471 = zext i8 %468 to i32
  %472 = and i32 %409, 7
  %473 = shl nuw nsw i32 %471, %472
  %474 = lshr i32 %473, 7
  store i32 %spec.select.i.i, ptr %281, align 8, !tbaa !59
  %475 = and i32 %474, 1
  %476 = xor i32 %475, %.pre.i
  %477 = icmp eq i32 %476, 1
  br i1 %477, label %494, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %464, %462
  %478 = phi i32 [ %spec.select.i.i, %464 ], [ %409, %462 ]
  %.not360.i = icmp eq i32 %.pre.i, 0
  br i1 %.not360.i, label %493, label %479

479:                                              ; preds = %._crit_edge.i
  %480 = lshr i32 %478, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %359, i64 %481
  %483 = load i8, ptr %482, align 1, !tbaa !54
  %484 = icmp slt i32 %478, %358
  %485 = zext i1 %484 to i32
  %spec.select.i381.i = add i32 %478, %485
  %486 = zext i8 %483 to i32
  %487 = and i32 %478, 7
  %488 = shl nuw nsw i32 %486, %487
  %489 = lshr i32 %488, 7
  store i32 %spec.select.i381.i, ptr %281, align 8, !tbaa !59
  %490 = and i32 %489, 1
  %491 = xor i32 %490, %463
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %494, label %493

493:                                              ; preds = %479, %._crit_edge.i
  br label %494

494:                                              ; preds = %493, %479, %464
  %.0350.i = phi i32 [ 1, %493 ], [ 3, %464 ], [ 2, %479 ]
  %495 = icmp sgt i32 %422, 0
  %496 = sext i32 %421 to i64
  %497 = icmp sgt i32 %424, 0
  %498 = sub nsw i32 %428, %426
  %499 = sext i32 %498 to i64
  %500 = xor i32 %426, -1
  %501 = add i32 %428, %500
  %502 = sext i32 %501 to i64
  %503 = sext i32 %426 to i64
  %504 = sext i32 %428 to i64
  br label %506

505:                                              ; preds = %608
  br i1 %507, label %506, label %.thread.i, !llvm.loop !113

506:                                              ; preds = %505, %494
  %507 = phi i1 [ true, %494 ], [ false, %505 ]
  %indvars.iv545.i = phi i64 [ 0, %494 ], [ 1, %505 ]
  br i1 %495, label %508, label %532

508:                                              ; preds = %506
  %509 = load ptr, ptr %287, align 8, !tbaa !74
  %510 = load ptr, ptr %288, align 16, !tbaa !75
  %511 = getelementptr i32, ptr %510, i64 %496
  %512 = getelementptr i8, ptr %511, i64 -4
  %513 = load i32, ptr %512, align 4, !tbaa !76
  %514 = add i32 %513, 6
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr %509, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !54
  %.not362.i = icmp eq i8 %517, -1
  br i1 %.not362.i, label %532, label %.preheader460.i

.preheader460.i:                                  ; preds = %508
  %518 = load ptr, ptr %66, align 16, !tbaa !27
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = getelementptr inbounds nuw [2 x ptr], ptr %519, i64 0, i64 %indvars.iv545.i
  %521 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %301, i64 0, i64 %indvars.iv545.i
  br label %522

522:                                              ; preds = %522, %.preheader460.i
  %indvars.iv537.i = phi i64 [ 0, %.preheader460.i ], [ %indvars.iv.next538.i, %522 ]
  %523 = load ptr, ptr %520, align 8, !tbaa !114
  %524 = mul nsw i64 %indvars.iv537.i, %503
  %525 = getelementptr [2 x i16], ptr %523, i64 %524
  %526 = getelementptr [2 x i16], ptr %525, i64 %504
  %527 = getelementptr i8, ptr %526, i64 -4
  %528 = load i32, ptr %527, align 4, !tbaa !54
  %529 = shl nuw nsw i64 %indvars.iv537.i, 3
  %530 = add nuw nsw i64 %529, 11
  %531 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %521, i64 0, i64 %530
  store i32 %528, ptr %531, align 4, !tbaa !54
  %indvars.iv.next538.i = add nuw nsw i64 %indvars.iv537.i, 1
  %exitcond540.not.i = icmp eq i64 %indvars.iv.next538.i, 4
  br i1 %exitcond540.not.i, label %.loopexit459.i, label %522, !llvm.loop !115

532:                                              ; preds = %508, %506
  %533 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %301, i64 0, i64 %indvars.iv545.i
  br label %534

534:                                              ; preds = %534, %532
  %indvars.iv541.i = phi i64 [ 0, %532 ], [ %indvars.iv.next542.i, %534 ]
  %535 = shl nuw nsw i64 %indvars.iv541.i, 3
  %536 = add nuw nsw i64 %535, 11
  %537 = getelementptr inbounds nuw [40 x [2 x i16]], ptr %533, i64 0, i64 %536
  store i32 0, ptr %537, align 4, !tbaa !54
  %indvars.iv.next542.i = add nuw nsw i64 %indvars.iv541.i, 1
  %exitcond544.not.i = icmp eq i64 %indvars.iv.next542.i, 4
  br i1 %exitcond544.not.i, label %.loopexit459.i, label %534, !llvm.loop !116

.loopexit459.i:                                   ; preds = %522, %534
  br i1 %497, label %538, label %604

538:                                              ; preds = %.loopexit459.i
  %539 = getelementptr inbounds nuw [2 x [40 x [2 x i16]]], ptr %301, i64 0, i64 %indvars.iv545.i
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %541 = load ptr, ptr %66, align 16, !tbaa !27
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = getelementptr inbounds nuw [2 x ptr], ptr %542, i64 0, i64 %indvars.iv545.i
  %544 = load ptr, ptr %543, align 8, !tbaa !114
  %545 = getelementptr inbounds [2 x i16], ptr %544, i64 %499
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %540, ptr noundef nonnull align 2 dereferenceable(16) %545, i64 16, i1 false)
  %546 = getelementptr inbounds nuw [2 x [40 x i8]], ptr %271, i64 0, i64 %indvars.iv545.i
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %548 = load ptr, ptr %287, align 8, !tbaa !74
  %549 = load ptr, ptr %288, align 16, !tbaa !75
  %550 = load i32, ptr %279, align 16, !tbaa !69
  %551 = sub nsw i32 %421, %550
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %549, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !76
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %548, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !54
  %558 = icmp eq i8 %557, -1
  %559 = select i1 %558, i8 -2, i8 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(4) %547, i8 %559, i64 4, i1 false)
  %560 = load i32, ptr %49, align 8, !tbaa !66
  %561 = add nsw i32 %560, -1
  %562 = icmp slt i32 %422, %561
  br i1 %562, label %563, label %583

563:                                              ; preds = %538
  %564 = load ptr, ptr %543, align 8, !tbaa !114
  %565 = getelementptr [2 x i16], ptr %564, i64 %499
  %566 = getelementptr i8, ptr %565, i64 16
  %567 = load i32, ptr %566, align 4, !tbaa !54
  %568 = getelementptr inbounds nuw i8, ptr %539, i64 32
  store i32 %567, ptr %568, align 4, !tbaa !54
  %569 = getelementptr i8, ptr %553, i64 4
  %570 = load i32, ptr %569, align 4, !tbaa !76
  %571 = add i32 %570, 6
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds nuw i8, ptr %548, i64 %572
  %574 = load i8, ptr %573, align 1, !tbaa !54
  %575 = icmp eq i8 %574, -1
  br i1 %575, label %583, label %576

576:                                              ; preds = %563
  %577 = load i32, ptr %553, align 4, !tbaa !76
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds nuw i8, ptr %548, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !54
  %581 = icmp eq i8 %580, -1
  %582 = select i1 %581, i8 -2, i8 1
  br label %583

583:                                              ; preds = %576, %563, %538
  %.sink.i = phi i8 [ -2, %563 ], [ %582, %576 ], [ -2, %538 ]
  %584 = getelementptr inbounds nuw i8, ptr %546, i64 8
  store i8 %.sink.i, ptr %584, align 1, !tbaa !54
  br i1 %495, label %585, label %602

585:                                              ; preds = %583
  %586 = load ptr, ptr %543, align 8, !tbaa !114
  %587 = getelementptr inbounds [2 x i16], ptr %586, i64 %502
  %588 = load i32, ptr %587, align 4, !tbaa !54
  %589 = getelementptr inbounds nuw i8, ptr %539, i64 12
  store i32 %588, ptr %589, align 4, !tbaa !54
  %590 = xor i32 %550, -1
  %591 = add i32 %421, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %549, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !76
  %595 = add i32 %594, 3
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw i8, ptr %548, i64 %596
  %598 = load i8, ptr %597, align 1, !tbaa !54
  %599 = icmp eq i8 %598, -1
  %600 = select i1 %599, i8 -2, i8 1
  %601 = getelementptr inbounds nuw i8, ptr %546, i64 3
  store i8 %600, ptr %601, align 1, !tbaa !54
  br label %608

602:                                              ; preds = %583
  %603 = getelementptr inbounds nuw i8, ptr %546, i64 3
  store i8 -2, ptr %603, align 1, !tbaa !54
  br label %608

604:                                              ; preds = %.loopexit459.i
  %605 = mul nuw nsw i64 %indvars.iv545.i, 40
  %606 = getelementptr inbounds nuw i8, ptr %271, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 3
  store i64 -72340172838076674, ptr %607, align 1
  br label %608

608:                                              ; preds = %604, %602, %585
  switch i32 %410, label %.thread.i [
    i32 3, label %505
    i32 2, label %609
  ]

609:                                              ; preds = %608
  %610 = add nsw i32 %.0240, -1
  %611 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef %610, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %svq3_decode_mb.exit.thread, label %.thread410.i

.thread.i:                                        ; preds = %608, %505
  %.not364.i = icmp eq i32 %.0240, 2
  br i1 %.not364.i, label %.preheader457.i, label %613

613:                                              ; preds = %.thread.i
  %614 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 0, i32 noundef 0)
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %svq3_decode_mb.exit.thread, label %.loopexit458.i

.preheader457.i:                                  ; preds = %.thread.i, %.preheader457.i
  %.2343492.i = phi i32 [ %624, %.preheader457.i ], [ 0, %.thread.i ]
  %616 = load ptr, ptr %66, align 16, !tbaa !27
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8, !tbaa !114
  %619 = load i32, ptr %284, align 8, !tbaa !71
  %620 = mul nsw i32 %619, %.2343492.i
  %621 = add nsw i32 %620, %428
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [2 x i16], ptr %618, i64 %622
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %623, i8 0, i64 16, i1 false)
  %624 = add nuw nsw i32 %.2343492.i, 1
  %exitcond549.not.i = icmp eq i32 %624, 4
  br i1 %exitcond549.not.i, label %.loopexit458.thread.i, label %.preheader457.i, !llvm.loop !117

.loopexit458.i:                                   ; preds = %613
  %.not365.i = icmp eq i32 %.0240, 1
  br i1 %.not365.i, label %.preheader456.i, label %.loopexit458.thread.i

.loopexit458.thread.i:                            ; preds = %.preheader457.i, %.loopexit458.i
  %625 = icmp eq i32 %.0240, 3
  %626 = zext i1 %625 to i32
  %627 = tail call fastcc i32 @svq3_mc_dir(ptr noundef nonnull %8, i32 noundef 0, i32 noundef %.0350.i, i32 noundef 1, i32 noundef %626)
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %svq3_decode_mb.exit.thread, label %.thread410.i

.preheader456.i:                                  ; preds = %.loopexit458.i, %.preheader456.i
  %.3344493.i = phi i32 [ %637, %.preheader456.i ], [ 0, %.loopexit458.i ]
  %629 = load ptr, ptr %66, align 16, !tbaa !27
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load ptr, ptr %630, align 8, !tbaa !114
  %632 = load i32, ptr %284, align 8, !tbaa !71
  %633 = mul nsw i32 %632, %.3344493.i
  %634 = add nsw i32 %633, %428
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [2 x i16], ptr %631, i64 %635
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %636, i8 0, i64 16, i1 false)
  %637 = add nuw nsw i32 %.3344493.i, 1
  %exitcond550.not.i = icmp eq i32 %637, 4
  br i1 %exitcond550.not.i, label %.thread410.i, label %.preheader456.i, !llvm.loop !118

638:                                              ; preds = %460
  %639 = icmp eq i32 %.0240, 8
  switch i32 %.0240, label %821 [
    i32 33, label %640
    i32 8, label %640
  ]

640:                                              ; preds = %638, %638
  %641 = load ptr, ptr %287, align 8, !tbaa !74
  %642 = load ptr, ptr %288, align 16, !tbaa !75
  %643 = sext i32 %421 to i64
  %644 = getelementptr inbounds i32, ptr %642, i64 %643
  %645 = load i32, ptr %644, align 4, !tbaa !76
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i8, ptr %641, i64 %646
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %289, i8 -1, i64 40, i1 false)
  br i1 %639, label %648, label %.preheader465.i

648:                                              ; preds = %640
  %649 = icmp sgt i32 %422, 0
  br i1 %649, label %.preheader464.i, label %666

.preheader464.i:                                  ; preds = %648
  %650 = getelementptr i8, ptr %644, i64 -4
  br label %651

651:                                              ; preds = %651, %.preheader464.i
  %indvars.iv526.i = phi i64 [ 0, %.preheader464.i ], [ %indvars.iv.next527.i, %651 ]
  %652 = load ptr, ptr %287, align 8, !tbaa !74
  %653 = load i32, ptr %650, align 4, !tbaa !76
  %654 = trunc nuw nsw i64 %indvars.iv526.i to i32
  %reass.sub = sub i32 %653, %654
  %655 = add i32 %reass.sub, 6
  %656 = zext i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !54
  %659 = shl nuw nsw i64 %indvars.iv526.i, 3
  %660 = add nuw nsw i64 %659, 11
  %661 = getelementptr inbounds nuw [40 x i8], ptr %289, i64 0, i64 %660
  store i8 %658, ptr %661, align 1, !tbaa !54
  %indvars.iv.next527.i = add nuw nsw i64 %indvars.iv526.i, 1
  %exitcond529.not.i = icmp eq i64 %indvars.iv.next527.i, 4
  br i1 %exitcond529.not.i, label %662, label %651, !llvm.loop !119

662:                                              ; preds = %651
  %663 = load i8, ptr %290, align 1, !tbaa !54
  %664 = icmp eq i8 %663, -1
  br i1 %664, label %665, label %666

665:                                              ; preds = %662
  store i32 24415, ptr %286, align 4, !tbaa !111
  br label %666

666:                                              ; preds = %665, %662, %648
  %667 = icmp sgt i32 %424, 0
  br i1 %667, label %668, label %.preheader539

668:                                              ; preds = %666
  %669 = load ptr, ptr %287, align 8, !tbaa !74
  %670 = load i32, ptr %279, align 16, !tbaa !69
  %671 = sub nsw i32 %421, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %642, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !76
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !54
  store i8 %677, ptr %291, align 4, !tbaa !54
  %678 = load i32, ptr %673, align 4, !tbaa !76
  %679 = add i32 %678, 1
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw i8, ptr %669, i64 %680
  %682 = load i8, ptr %681, align 1, !tbaa !54
  store i8 %682, ptr %292, align 1, !tbaa !54
  %683 = load i32, ptr %673, align 4, !tbaa !76
  %684 = add i32 %683, 2
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %669, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !54
  store i8 %687, ptr %293, align 2, !tbaa !54
  %688 = load i32, ptr %673, align 4, !tbaa !76
  %689 = add i32 %688, 3
  %690 = zext i32 %689 to i64
  %691 = getelementptr inbounds nuw i8, ptr %669, i64 %690
  %692 = load i8, ptr %691, align 1, !tbaa !54
  store i8 %692, ptr %294, align 1, !tbaa !54
  %693 = icmp eq i8 %677, -1
  br i1 %693, label %694, label %.preheader539

694:                                              ; preds = %668
  store i32 13311, ptr %285, align 16, !tbaa !110
  br label %.preheader539

.preheader539:                                    ; preds = %694, %668, %666
  br label %697

695:                                              ; preds = %752
  %indvars.iv.next531.i = add nuw nsw i64 %indvars.iv530.i, 2
  %696 = icmp samesign ult i64 %indvars.iv530.i, 14
  br i1 %696, label %697, label %.loopexit463.i, !llvm.loop !120

697:                                              ; preds = %.preheader539, %695
  %indvars.iv530.i = phi i64 [ %indvars.iv.next531.i, %695 ], [ 0, %.preheader539 ]
  %698 = phi i32 [ %748, %695 ], [ %409, %.preheader539 ]
  %699 = lshr i32 %698, 3
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %359, i64 %700
  %702 = load i32, ptr %701, align 1, !tbaa !54
  %703 = tail call i32 @llvm.bswap.i32(i32 %702)
  %704 = and i32 %698, 7
  %705 = shl i32 %703, %704
  %706 = and i32 %705, -1434451968
  %.not.i.i = icmp eq i32 %706, 0
  br i1 %.not.i.i, label %.preheader.i.i, label %707

707:                                              ; preds = %697
  %708 = lshr i32 %705, 24
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !54
  %712 = zext i8 %711 to i32
  %713 = add i32 %698, %712
  %..i.i = tail call i32 @llvm.umin.i32(i32 %358, i32 %713)
  store i32 %..i.i, ptr %281, align 8, !tbaa !59
  %714 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %709
  %715 = load i8, ptr %714, align 1, !tbaa !54
  %716 = zext i8 %715 to i32
  br label %get_interleaved_ue_golomb.exit.i

.preheader.i.i:                                   ; preds = %697, %731
  %.045.i.i = phi i32 [ %743, %731 ], [ %705, %697 ]
  %.044.i.i = phi i32 [ %spec.select56.i.i, %731 ], [ %698, %697 ]
  %.0.i.i308 = phi i32 [ %736, %731 ], [ 1, %697 ]
  %717 = lshr i32 %.045.i.i, 24
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !54
  %spec.select57.i.i = tail call i8 @llvm.umin.i8(i8 %720, i8 8)
  %spec.select.i382.i = zext nneg i8 %spec.select57.i.i to i32
  %721 = add i32 %.044.i.i, %spec.select.i382.i
  %spec.select56.i.i = tail call i32 @llvm.umin.i32(i32 %358, i32 %721)
  %.not54.i.i = icmp eq i8 %720, 9
  br i1 %.not54.i.i, label %731, label %722

722:                                              ; preds = %.preheader.i.i
  %723 = zext i8 %720 to i32
  %724 = add nsw i32 %723, -1
  %725 = ashr i32 %724, 1
  %726 = shl i32 %.0.i.i308, %725
  %727 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %718
  %728 = load i8, ptr %727, align 1, !tbaa !54
  %729 = zext i8 %728 to i32
  %730 = or i32 %726, %729
  br label %.loopexit.i.i

731:                                              ; preds = %.preheader.i.i
  %732 = shl i32 %.0.i.i308, 4
  %733 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %718
  %734 = load i8, ptr %733, align 1, !tbaa !54
  %735 = zext i8 %734 to i32
  %736 = or i32 %732, %735
  %737 = lshr i32 %spec.select56.i.i, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %359, i64 %738
  %740 = load i32, ptr %739, align 1, !tbaa !54
  %741 = tail call i32 @llvm.bswap.i32(i32 %740)
  %742 = and i32 %spec.select56.i.i, 7
  %743 = shl i32 %741, %742
  %744 = icmp ult i32 %732, 134217728
  %745 = icmp ult i32 %721, %358
  %746 = select i1 %744, i1 %745, i1 false
  br i1 %746, label %.preheader.i.i, label %.loopexit.i.i, !llvm.loop !109

.loopexit.i.i:                                    ; preds = %731, %722
  %.1.i.i = phi i32 [ %730, %722 ], [ %736, %731 ]
  store i32 %spec.select56.i.i, ptr %281, align 8, !tbaa !59
  %747 = add i32 %.1.i.i, -1
  br label %get_interleaved_ue_golomb.exit.i

get_interleaved_ue_golomb.exit.i:                 ; preds = %.loopexit.i.i, %707
  %748 = phi i32 [ %..i.i, %707 ], [ %spec.select56.i.i, %.loopexit.i.i ]
  %.043.i.i = phi i32 [ %716, %707 ], [ %747, %.loopexit.i.i ]
  %749 = icmp ugt i32 %.043.i.i, 24
  br i1 %749, label %750, label %752

750:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %751 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %751, i32 noundef 16, ptr noundef nonnull @.str.19, i32 noundef %.043.i.i) #12
  br label %svq3_decode_mb.exit.thread

752:                                              ; preds = %get_interleaved_ue_golomb.exit.i
  %753 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv530.i
  %754 = load i8, ptr %753, align 2, !tbaa !54
  %755 = zext i8 %754 to i32
  %756 = add nsw i32 %755, -1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [40 x i8], ptr %289, i64 0, i64 %757
  %759 = add nsw i32 %755, -8
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [40 x i8], ptr %289, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !54
  %763 = sext i8 %762 to i64
  %764 = add nsw i64 %763, 1
  %765 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %764
  %766 = load i8, ptr %758, align 1, !tbaa !54
  %767 = sext i8 %766 to i64
  %768 = add nsw i64 %767, 1
  %769 = getelementptr inbounds [6 x [5 x i8]], ptr %765, i64 0, i64 %768
  %770 = zext nneg i32 %.043.i.i to i64
  %771 = getelementptr inbounds nuw [25 x [2 x i8]], ptr @svq3_pred_0, i64 0, i64 %770
  %772 = load i8, ptr %771, align 2, !tbaa !54
  %773 = zext i8 %772 to i64
  %774 = getelementptr inbounds nuw [5 x i8], ptr %769, i64 0, i64 %773
  %775 = load i8, ptr %774, align 1, !tbaa !54
  %776 = getelementptr inbounds nuw i8, ptr %758, i64 1
  store i8 %775, ptr %776, align 1, !tbaa !54
  %777 = getelementptr inbounds nuw i8, ptr %761, i64 1
  %778 = load i8, ptr %777, align 1, !tbaa !54
  %779 = sext i8 %778 to i64
  %780 = add nsw i64 %779, 1
  %781 = getelementptr inbounds [6 x [6 x [5 x i8]]], ptr @svq3_pred_1, i64 0, i64 %780
  %782 = sext i8 %775 to i64
  %783 = add nsw i64 %782, 1
  %784 = getelementptr inbounds [6 x [5 x i8]], ptr %781, i64 0, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %771, i64 1
  %786 = load i8, ptr %785, align 1, !tbaa !54
  %787 = zext i8 %786 to i64
  %788 = getelementptr inbounds nuw [5 x i8], ptr %784, i64 0, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !54
  %790 = getelementptr inbounds nuw i8, ptr %758, i64 2
  store i8 %789, ptr %790, align 1, !tbaa !54
  %791 = icmp eq i8 %775, -1
  %792 = icmp eq i8 %789, -1
  %or.cond.i307 = select i1 %791, i1 true, i1 %792
  br i1 %or.cond.i307, label %793, label %695

793:                                              ; preds = %752
  %794 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %794, i32 noundef 16, ptr noundef nonnull @.str.20) #12
  br label %svq3_decode_mb.exit.thread

.preheader465.i:                                  ; preds = %640, %.preheader465.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader465.i ], [ 0, %640 ]
  %795 = shl nuw nsw i64 %indvars.iv.i, 3
  %796 = add nuw nsw i64 %795, 12
  %797 = getelementptr inbounds nuw [40 x i8], ptr %289, i64 0, i64 %796
  store i32 33686018, ptr %797, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %.loopexit463.i, label %.preheader465.i, !llvm.loop !121

.loopexit463.i:                                   ; preds = %.preheader465.i, %695
  %798 = load i32, ptr %295, align 4, !tbaa !54
  store i32 %798, ptr %647, align 4, !tbaa !54
  %799 = load i8, ptr %296, align 1, !tbaa !54
  %800 = getelementptr inbounds nuw i8, ptr %647, i64 4
  store i8 %799, ptr %800, align 4, !tbaa !54
  %801 = load i8, ptr %297, align 1, !tbaa !54
  %802 = getelementptr inbounds nuw i8, ptr %647, i64 5
  store i8 %801, ptr %802, align 1, !tbaa !54
  %803 = load i8, ptr %298, align 1, !tbaa !54
  %804 = getelementptr inbounds nuw i8, ptr %647, i64 6
  store i8 %803, ptr %804, align 2, !tbaa !54
  br i1 %639, label %805, label %.preheader462.i

805:                                              ; preds = %.loopexit463.i
  %806 = load ptr, ptr %8, align 16, !tbaa !46
  %807 = load i32, ptr %285, align 16, !tbaa !110
  %808 = load i32, ptr %286, align 4, !tbaa !111
  %809 = tail call i32 @ff_h264_check_intra4x4_pred_mode(ptr noundef nonnull %289, ptr noundef %806, i32 noundef %807, i32 noundef %808) #12
  %810 = load i32, ptr %29, align 16, !tbaa !86
  %811 = icmp eq i32 %810, 0
  %812 = select i1 %811, i32 13311, i32 65535
  store i32 %812, ptr %285, align 16, !tbaa !110
  %813 = load i32, ptr %30, align 4, !tbaa !87
  %814 = icmp eq i32 %813, 0
  %815 = select i1 %814, i32 24415, i32 65535
  br label %820

.preheader462.i:                                  ; preds = %.loopexit463.i, %.preheader462.i
  %indvars.iv533.i = phi i64 [ %indvars.iv.next534.i, %.preheader462.i ], [ 0, %.loopexit463.i ]
  %816 = shl nuw nsw i64 %indvars.iv533.i, 3
  %817 = add nuw nsw i64 %816, 12
  %818 = getelementptr inbounds nuw [40 x i8], ptr %289, i64 0, i64 %817
  store i32 185273099, ptr %818, align 1
  %indvars.iv.next534.i = add nuw nsw i64 %indvars.iv533.i, 1
  %exitcond536.not.i = icmp eq i64 %indvars.iv.next534.i, 4
  br i1 %exitcond536.not.i, label %819, label %.preheader462.i, !llvm.loop !122

819:                                              ; preds = %.preheader462.i
  store i32 13311, ptr %285, align 16, !tbaa !110
  br label %820

820:                                              ; preds = %819, %805
  %storemerge.i = phi i32 [ 24415, %819 ], [ %815, %805 ]
  store i32 %storemerge.i, ptr %286, align 4, !tbaa !111
  br label %thread-pre-split

821:                                              ; preds = %638
  %822 = add nsw i32 %.0240, -8
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw [26 x %struct.IMbInfo], ptr @ff_h264_i_mb_type_info, i64 0, i64 %823
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 2
  %826 = load i8, ptr %825, align 2, !tbaa !123
  %827 = lshr i8 %826, 1
  %828 = trunc i8 %826 to i1
  %829 = select i1 %828, i32 3, i32 0
  %830 = xor i8 %827, 1
  %831 = zext nneg i8 %830 to i32
  %832 = xor i32 %829, %831
  %833 = load ptr, ptr %8, align 16, !tbaa !46
  %834 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %833, i32 noundef %430, i32 noundef %432, i32 noundef %832, i32 noundef 0) #12
  store i32 %834, ptr %299, align 4, !tbaa !126
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %svq3_decode_mb.exit, label %836

836:                                              ; preds = %821
  %837 = getelementptr inbounds nuw i8, ptr %824, i64 3
  %838 = load i8, ptr %837, align 1, !tbaa !127
  %839 = zext i8 %838 to i32
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %449, %820, %836
  %.0351.ph.i.ph = phi i32 [ 0, %820 ], [ %839, %836 ], [ 0, %449 ]
  %.0339.ph.i.ph = phi i32 [ 1, %820 ], [ 2, %836 ], [ 131072, %449 ]
  %.pr = load i32, ptr %59, align 16, !tbaa !90
  br label %840

840:                                              ; preds = %thread-pre-split, %444
  %841 = phi i32 [ %.pr, %thread-pre-split ], [ %447, %444 ]
  %.0351.ph.i = phi i32 [ %.0351.ph.i.ph, %thread-pre-split ], [ 0, %444 ]
  %.0339.ph.i = phi i32 [ %.0339.ph.i.ph, %thread-pre-split ], [ 131072, %444 ]
  %.not367.i = icmp eq i32 %841, 1
  br i1 %.not367.i, label %.loopexit454.i, label %.preheader455.i

.preheader455.i:                                  ; preds = %840, %.preheader455.i
  %.8494.i = phi i32 [ %850, %.preheader455.i ], [ 0, %840 ]
  %842 = load ptr, ptr %66, align 16, !tbaa !27
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 24
  %844 = load ptr, ptr %843, align 8, !tbaa !114
  %845 = load i32, ptr %284, align 8, !tbaa !71
  %846 = mul nsw i32 %845, %.8494.i
  %847 = add nsw i32 %846, %428
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2 x i16], ptr %844, i64 %848
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %849, i8 0, i64 16, i1 false)
  %850 = add nuw nsw i32 %.8494.i, 1
  %exitcond551.not.i = icmp eq i32 %850, 4
  br i1 %exitcond551.not.i, label %851, label %.preheader455.i, !llvm.loop !128

851:                                              ; preds = %.preheader455.i
  %852 = load i32, ptr %59, align 16, !tbaa !90
  %853 = icmp eq i32 %852, 3
  br i1 %853, label %.preheader453.i, label %.loopexit454.i

.preheader453.i:                                  ; preds = %851, %.preheader453.i
  %.9495.i = phi i32 [ %862, %.preheader453.i ], [ 0, %851 ]
  %854 = load ptr, ptr %66, align 16, !tbaa !27
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %856 = load ptr, ptr %855, align 8, !tbaa !114
  %857 = load i32, ptr %284, align 8, !tbaa !71
  %858 = mul nsw i32 %857, %.9495.i
  %859 = add nsw i32 %858, %428
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [2 x i16], ptr %856, i64 %860
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %861, i8 0, i64 16, i1 false)
  %862 = add nuw nsw i32 %.9495.i, 1
  %exitcond552.not.i = icmp eq i32 %862, 4
  br i1 %exitcond552.not.i, label %.loopexit454.i, label %.preheader453.i, !llvm.loop !129

.loopexit454.i:                                   ; preds = %.preheader453.i, %851, %840
  %863 = and i32 %.0339.ph.i, 1
  %.not448.i = icmp eq i32 %863, 0
  br i1 %.not448.i, label %.loopexit454..thread410_crit_edge.i, label %870

.loopexit454..thread410_crit_edge.i:              ; preds = %.loopexit454.i
  %.pre576.i = sext i32 %421 to i64
  br label %.thread410.i

.thread410.i:                                     ; preds = %.preheader456.i, %.loopexit454..thread410_crit_edge.i, %.loopexit458.thread.i, %609, %457
  %.pre-phi.i = phi i64 [ %.pre576.i, %.loopexit454..thread410_crit_edge.i ], [ %496, %609 ], [ %496, %.loopexit458.thread.i ], [ %440, %457 ], [ %496, %.preheader456.i ]
  %.0351406415.i = phi i32 [ %.0351.ph.i, %.loopexit454..thread410_crit_edge.i ], [ 0, %609 ], [ 0, %.loopexit458.thread.i ], [ 0, %457 ], [ 0, %.preheader456.i ]
  %.0339408413.i = phi i32 [ %.0339.ph.i, %.loopexit454..thread410_crit_edge.i ], [ 8, %609 ], [ 8, %.loopexit458.thread.i ], [ 8, %457 ], [ 8, %.preheader456.i ]
  %864 = load ptr, ptr %287, align 8, !tbaa !74
  %865 = load ptr, ptr %288, align 16, !tbaa !75
  %866 = getelementptr inbounds i32, ptr %865, i64 %.pre-phi.i
  %867 = load i32, ptr %866, align 4, !tbaa !76
  %868 = zext i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %864, i64 %868
  store i64 144680345676153346, ptr %869, align 1
  br label %870

870:                                              ; preds = %.thread410.i, %.loopexit454.i
  %871 = phi i1 [ false, %.thread410.i ], [ true, %.loopexit454.i ]
  %.0351406416.i = phi i32 [ %.0351406415.i, %.thread410.i ], [ %.0351.ph.i, %.loopexit454.i ]
  %.0339408414.i = phi i32 [ %.0339408413.i, %.thread410.i ], [ %.0339.ph.i, %.loopexit454.i ]
  %872 = and i32 %.0339408414.i, 131072
  %.not368.i = icmp eq i32 %872, 0
  br i1 %.not368.i, label %876, label %873

873:                                              ; preds = %870
  %874 = load i32, ptr %59, align 16, !tbaa !90
  %875 = icmp eq i32 %874, 3
  br i1 %875, label %.thread421.thread.i, label %.thread433.i

876:                                              ; preds = %870
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %303, i8 0, i64 112, i1 false)
  %877 = and i32 %.0339408414.i, 2
  %.not369.not.i = icmp eq i32 %877, 0
  br i1 %.not369.not.i, label %878, label %.thread426.i

.thread421.thread.i:                              ; preds = %873
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %303, i8 0, i64 112, i1 false)
  br label %878

878:                                              ; preds = %.thread421.thread.i, %876
  %879 = load i32, ptr %281, align 8, !tbaa !59
  %880 = load i32, ptr %283, align 8, !tbaa !57
  %881 = load ptr, ptr %280, align 8, !tbaa !55
  %882 = lshr i32 %879, 3
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 %883
  %885 = load i32, ptr %884, align 1, !tbaa !54
  %886 = tail call i32 @llvm.bswap.i32(i32 %885)
  %887 = and i32 %879, 7
  %888 = shl i32 %886, %887
  %889 = and i32 %888, -1434451968
  %.not.i383.i = icmp eq i32 %889, 0
  br i1 %.not.i383.i, label %.preheader.i386.i, label %890

890:                                              ; preds = %878
  %891 = lshr i32 %888, 24
  %892 = zext nneg i32 %891 to i64
  %893 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !54
  %895 = zext i8 %894 to i32
  %896 = add i32 %879, %895
  %..i384.i = tail call i32 @llvm.umin.i32(i32 %880, i32 %896)
  store i32 %..i384.i, ptr %281, align 8, !tbaa !59
  %897 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %892
  %898 = load i8, ptr %897, align 1, !tbaa !54
  %899 = zext i8 %898 to i32
  br label %get_interleaved_ue_golomb.exit396.i

.preheader.i386.i:                                ; preds = %878, %914
  %.045.i387.i = phi i32 [ %926, %914 ], [ %888, %878 ]
  %.044.i388.i = phi i32 [ %spec.select56.i392.i, %914 ], [ %879, %878 ]
  %.0.i389.i = phi i32 [ %919, %914 ], [ 1, %878 ]
  %900 = lshr i32 %.045.i387.i, 24
  %901 = zext nneg i32 %900 to i64
  %902 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %901
  %903 = load i8, ptr %902, align 1, !tbaa !54
  %spec.select57.i390.i = tail call i8 @llvm.umin.i8(i8 %903, i8 8)
  %spec.select.i391.i = zext nneg i8 %spec.select57.i390.i to i32
  %904 = add i32 %.044.i388.i, %spec.select.i391.i
  %spec.select56.i392.i = tail call i32 @llvm.umin.i32(i32 %880, i32 %904)
  %.not54.i393.i = icmp eq i8 %903, 9
  br i1 %.not54.i393.i, label %914, label %905

905:                                              ; preds = %.preheader.i386.i
  %906 = zext i8 %903 to i32
  %907 = add nsw i32 %906, -1
  %908 = ashr i32 %907, 1
  %909 = shl i32 %.0.i389.i, %908
  %910 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %901
  %911 = load i8, ptr %910, align 1, !tbaa !54
  %912 = zext i8 %911 to i32
  %913 = or i32 %909, %912
  br label %.loopexit.i394.i

914:                                              ; preds = %.preheader.i386.i
  %915 = shl i32 %.0.i389.i, 4
  %916 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %901
  %917 = load i8, ptr %916, align 1, !tbaa !54
  %918 = zext i8 %917 to i32
  %919 = or i32 %915, %918
  %920 = lshr i32 %spec.select56.i392.i, 3
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %881, i64 %921
  %923 = load i32, ptr %922, align 1, !tbaa !54
  %924 = tail call i32 @llvm.bswap.i32(i32 %923)
  %925 = and i32 %spec.select56.i392.i, 7
  %926 = shl i32 %924, %925
  %927 = icmp ult i32 %915, 134217728
  %928 = icmp ult i32 %904, %880
  %929 = select i1 %927, i1 %928, i1 false
  br i1 %929, label %.preheader.i386.i, label %.loopexit.i394.i, !llvm.loop !109

.loopexit.i394.i:                                 ; preds = %914, %905
  %.1.i395.i = phi i32 [ %913, %905 ], [ %919, %914 ]
  store i32 %spec.select56.i392.i, ptr %281, align 8, !tbaa !59
  %930 = add i32 %.1.i395.i, -1
  br label %get_interleaved_ue_golomb.exit396.i

get_interleaved_ue_golomb.exit396.i:              ; preds = %.loopexit.i394.i, %890
  %.043.i385.i = phi i32 [ %899, %890 ], [ %930, %.loopexit.i394.i ]
  %931 = icmp ugt i32 %.043.i385.i, 47
  br i1 %931, label %932, label %934

932:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %933 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %933, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.043.i385.i) #12
  br label %svq3_decode_mb.exit.thread

934:                                              ; preds = %get_interleaved_ue_golomb.exit396.i
  %935 = and i32 %.0339408414.i, 5
  %.not370.i = icmp eq i32 %935, 0
  %936 = zext nneg i32 %.043.i385.i to i64
  %937 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_intra4x4_cbp, i64 0, i64 %936
  %938 = getelementptr inbounds nuw [48 x i8], ptr @ff_h264_golomb_to_inter_cbp, i64 0, i64 %936
  %.in.in.i = select i1 %.not370.i, ptr %938, ptr %937
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !54
  %939 = zext i8 %.in.i to i32
  %.pre575.i = load i32, ptr %59, align 16, !tbaa !90
  br label %.thread433.i

.thread433.i:                                     ; preds = %934, %873
  %940 = phi i32 [ %.pre575.i, %934 ], [ %874, %873 ]
  %.1352437.i = phi i32 [ %939, %934 ], [ %.0351406416.i, %873 ]
  %.not371.i = icmp eq i32 %940, 1
  br i1 %.not371.i, label %.thread439.i, label %941

941:                                              ; preds = %.thread433.i
  %942 = load i32, ptr %304, align 4, !tbaa !100
  %943 = icmp ne i32 %942, 0
  %944 = icmp ne i32 %.1352437.i, 0
  %or.cond4.i = select i1 %943, i1 %944, i1 false
  br i1 %or.cond4.i, label %.thread426.i, label %.thread439.i

.thread426.i:                                     ; preds = %941, %876
  %.1352432.i = phi i32 [ %.1352437.i, %941 ], [ %.0351406416.i, %876 ]
  %945 = phi i32 [ 0, %941 ], [ %877, %876 ]
  %.not369.not419430.i = phi i1 [ true, %941 ], [ false, %876 ]
  %946 = load i32, ptr %281, align 8, !tbaa !59
  %947 = load i32, ptr %283, align 8, !tbaa !57
  %948 = load ptr, ptr %280, align 8, !tbaa !55
  %949 = lshr i32 %946, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 %950
  %952 = load i32, ptr %951, align 1, !tbaa !54
  %953 = tail call i32 @llvm.bswap.i32(i32 %952)
  %954 = and i32 %946, 7
  %955 = shl i32 %953, %954
  %956 = and i32 %955, -1434451968
  %.not.i397.i = icmp eq i32 %956, 0
  br i1 %.not.i397.i, label %967, label %957

957:                                              ; preds = %.thread426.i
  %958 = lshr i32 %955, 24
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %959
  %961 = load i8, ptr %960, align 1, !tbaa !54
  %962 = zext i8 %961 to i32
  %963 = add i32 %946, %962
  %..i398.i = tail call i32 @llvm.umin.i32(i32 %947, i32 %963)
  store i32 %..i398.i, ptr %281, align 8, !tbaa !59
  %964 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_se_golomb_vlc_code, i64 0, i64 %959
  %965 = load i8, ptr %964, align 1, !tbaa !54
  %966 = sext i8 %965 to i32
  br label %get_interleaved_se_golomb.exit.i

967:                                              ; preds = %.thread426.i
  %968 = add i32 %946, 8
  %969 = tail call i32 @llvm.umin.i32(i32 %947, i32 %968)
  %970 = lshr i32 %969, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %948, i64 %971
  %973 = load i32, ptr %972, align 1, !tbaa !54
  %974 = tail call i32 @llvm.bswap.i32(i32 %973)
  %975 = and i32 %969, 7
  %976 = shl i32 %974, %975
  %977 = lshr i32 %976, 8
  %978 = or i32 %977, %955
  %979 = and i32 %978, 11184810
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %get_interleaved_se_golomb.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %967
  %981 = or i32 %978, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.055.i.i = phi i32 [ %983, %.lr.ph.i.i ], [ 31, %.lr.ph.preheader.i.i ]
  %.04754.i.i = phi i32 [ %986, %.lr.ph.i.i ], [ %981, %.lr.ph.preheader.i.i ]
  %982 = shl i32 %.04754.i.i, %.055.i.i
  %983 = add nsw i32 %.055.i.i, -1
  %984 = lshr i32 %982, %983
  %985 = tail call i32 @llvm.fshl.i32(i32 %.04754.i.i, i32 %.04754.i.i, i32 2)
  %986 = sub i32 %985, %984
  %987 = icmp sgt i32 %986, -1
  br i1 %987, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !130

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %reass.sub.i.i = add i32 %969, 55
  %988 = shl i32 %983, 1
  %989 = sub i32 %reass.sub.i.i, %988
  %.52.i.i = tail call i32 @llvm.umin.i32(i32 %947, i32 %989)
  store i32 %.52.i.i, ptr %281, align 8, !tbaa !59
  %990 = lshr i32 -1, %983
  %991 = and i32 %986, %990
  %992 = add i32 %991, -1
  %993 = and i32 %986, 1
  %994 = sub nsw i32 0, %993
  %995 = xor i32 %992, %994
  %996 = add i32 %995, 1
  %997 = ashr i32 %996, 1
  br label %get_interleaved_se_golomb.exit.i

get_interleaved_se_golomb.exit.i:                 ; preds = %._crit_edge.i.i, %967, %957
  %.046.i.i = phi i32 [ %966, %957 ], [ %997, %._crit_edge.i.i ], [ -2147483648, %967 ]
  %998 = load i32, ptr %305, align 8, !tbaa !101
  %999 = add nsw i32 %998, %.046.i.i
  store i32 %999, ptr %305, align 8, !tbaa !101
  %1000 = icmp ugt i32 %999, 31
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %get_interleaved_se_golomb.exit.i
  %1002 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1002, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %999) #12
  br label %svq3_decode_mb.exit.thread

1003:                                             ; preds = %get_interleaved_se_golomb.exit.i
  br i1 %.not369.not419430.i, label %.thread439.i, label %1004

1004:                                             ; preds = %1003
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  %1005 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %280, ptr noundef nonnull %306, i32 noundef 0, i32 noundef 1)
  %.not372.i = icmp eq i32 %1005, 0
  br i1 %.not372.i, label %.thread439.i, label %1006

1006:                                             ; preds = %1004
  %1007 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1007, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %svq3_decode_mb.exit.thread

.thread439.i:                                     ; preds = %1004, %1003, %941, %.thread433.i
  %.not369.not419429443.i = phi i1 [ false, %1004 ], [ true, %1003 ], [ true, %941 ], [ true, %.thread433.i ]
  %1008 = phi i32 [ %945, %1004 ], [ %945, %1003 ], [ 0, %941 ], [ 0, %.thread433.i ]
  %.1352431442.i = phi i32 [ %.1352432.i, %1004 ], [ %.1352432.i, %1003 ], [ %.1352437.i, %941 ], [ %.1352437.i, %.thread433.i ]
  %.not373.i = icmp eq i32 %.1352431442.i, 0
  br i1 %.not373.i, label %.loopexit.i306, label %1009

1009:                                             ; preds = %.thread439.i
  %.lobit.i = lshr exact i32 %1008, 1
  %1010 = load i32, ptr %305, align 8, !tbaa !101
  %1011 = icmp slt i32 %1010, 24
  %1012 = and i1 %871, %1011
  %1013 = select i1 %1012, i32 2, i32 1
  br label %1014

1014:                                             ; preds = %.loopexit452.i, %1009
  %indvars.iv558.i = phi i64 [ 0, %1009 ], [ %indvars.iv.next559.i, %.loopexit452.i ]
  %1015 = trunc nuw nsw i64 %indvars.iv558.i to i32
  %1016 = shl nuw nsw i32 1, %1015
  %1017 = and i32 %1016, %.1352431442.i
  %.not378.i = icmp eq i32 %1017, 0
  br i1 %.not378.i, label %.loopexit452.i, label %.preheader451.i

.preheader451.i:                                  ; preds = %1014
  %1018 = shl i32 %1015, 1
  %1019 = and i32 %1018, 2
  %1020 = shl nuw nsw i64 %indvars.iv558.i, 2
  %1021 = trunc nuw nsw i64 %1020 to i32
  %1022 = and i32 %1021, 8
  %1023 = or disjoint i32 %1022, %1019
  br i1 %.not369.not419429443.i, label %.preheader451.split.us.i, label %.preheader451.split.i

.preheader451.split.us.i:                         ; preds = %.preheader451.i, %1032
  %indvars.iv554.i = phi i64 [ %indvars.iv.next555.i, %1032 ], [ 0, %.preheader451.i ]
  %1024 = add nuw nsw i64 %indvars.iv554.i, %1020
  %1025 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1024
  %1026 = load i8, ptr %1025, align 1, !tbaa !54
  %1027 = zext i8 %1026 to i64
  %1028 = getelementptr inbounds nuw [120 x i8], ptr %307, i64 0, i64 %1027
  store i8 1, ptr %1028, align 1, !tbaa !54
  %1029 = shl nsw i64 %1024, 4
  %1030 = getelementptr inbounds nuw [1536 x i16], ptr %308, i64 0, i64 %1029
  %1031 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %280, ptr noundef nonnull %1030, i32 noundef %.lobit.i, i32 noundef %1013)
  %.not379.us.i = icmp eq i32 %1031, 0
  br i1 %.not379.us.i, label %1032, label %.split.us.i

1032:                                             ; preds = %.preheader451.split.us.i
  %indvars.iv.next555.i = add nuw nsw i64 %indvars.iv554.i, 1
  %exitcond557.not.i = icmp eq i64 %indvars.iv.next555.i, 4
  br i1 %exitcond557.not.i, label %.loopexit452.i, label %.preheader451.split.us.i, !llvm.loop !131

1033:                                             ; preds = %.preheader451.split.i
  %1034 = add nuw nsw i32 %.0345496.i, 1
  %exitcond553.not.i = icmp eq i32 %1034, 4
  br i1 %exitcond553.not.i, label %.loopexit452.i, label %.preheader451.split.i, !llvm.loop !131

.preheader451.split.i:                            ; preds = %.preheader451.i, %1033
  %.0345496.i = phi i32 [ %1034, %1033 ], [ 0, %.preheader451.i ]
  %1035 = and i32 %.0345496.i, 1
  %1036 = shl nuw nsw i32 %.0345496.i, 1
  %1037 = and i32 %1036, 4
  %1038 = or disjoint i32 %1023, %1035
  %1039 = or disjoint i32 %1038, %1037
  %1040 = zext nneg i32 %1039 to i64
  %1041 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !54
  %1043 = zext i8 %1042 to i64
  %1044 = getelementptr inbounds nuw [120 x i8], ptr %307, i64 0, i64 %1043
  store i8 1, ptr %1044, align 1, !tbaa !54
  %1045 = shl nuw nsw i32 %1039, 4
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds nuw [1536 x i16], ptr %308, i64 0, i64 %1046
  %1048 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %280, ptr noundef nonnull %1047, i32 noundef %.lobit.i, i32 noundef %1013)
  %.not379.i = icmp eq i32 %1048, 0
  br i1 %.not379.i, label %1033, label %.split.us.i

.split.us.i:                                      ; preds = %.preheader451.split.i, %.preheader451.split.us.i
  %1049 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1049, i32 noundef 16, ptr noundef nonnull @.str.25) #12
  br label %svq3_decode_mb.exit.thread

.loopexit452.i:                                   ; preds = %1033, %1032, %1014
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next559.i, 4
  br i1 %exitcond561.not.i, label %1050, label %1014, !llvm.loop !132

1050:                                             ; preds = %.loopexit452.i
  %1051 = and i32 %.1352431442.i, 48
  %.not374.i = icmp eq i32 %1051, 0
  br i1 %.not374.i, label %.loopexit.i306, label %.preheader450.i

1052:                                             ; preds = %.preheader450.i
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next563.i, 3
  br i1 %exitcond565.not.i, label %1058, label %.preheader450.i, !llvm.loop !133

.preheader450.i:                                  ; preds = %1050, %1052
  %indvars.iv562.i = phi i64 [ %indvars.iv.next563.i, %1052 ], [ 1, %1050 ]
  %1053 = shl nuw nsw i64 %indvars.iv562.i, 8
  %1054 = getelementptr inbounds nuw [1536 x i16], ptr %308, i64 0, i64 %1053
  %1055 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %280, ptr noundef nonnull %1054, i32 noundef 0, i32 noundef 3)
  %.not377.i = icmp eq i32 %1055, 0
  br i1 %.not377.i, label %1052, label %1056

1056:                                             ; preds = %.preheader450.i
  %1057 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1057, i32 noundef 16, ptr noundef nonnull @.str.26) #12
  br label %svq3_decode_mb.exit.thread

1058:                                             ; preds = %1052
  %1059 = and i32 %.1352431442.i, 32
  %.not375.i = icmp eq i32 %1059, 0
  br i1 %.not375.i, label %.loopexit.i306, label %.preheader.i305

.preheader.i305:                                  ; preds = %1058, %1073
  %indvars.iv570.i = phi i64 [ %indvars.iv.next571.i, %1073 ], [ 1, %1058 ]
  %1060 = shl nuw nsw i64 %indvars.iv570.i, 4
  br label %1062

1061:                                             ; preds = %1062
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next567.i, 4
  br i1 %exitcond569.not.i, label %1073, label %1062, !llvm.loop !134

1062:                                             ; preds = %1061, %.preheader.i305
  %indvars.iv566.i = phi i64 [ 0, %.preheader.i305 ], [ %indvars.iv.next567.i, %1061 ]
  %1063 = add nuw nsw i64 %indvars.iv566.i, %1060
  %1064 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !54
  %1066 = zext i8 %1065 to i64
  %1067 = getelementptr inbounds nuw [120 x i8], ptr %307, i64 0, i64 %1066
  store i8 1, ptr %1067, align 1, !tbaa !54
  %1068 = shl nuw nsw i64 %1063, 4
  %1069 = getelementptr inbounds nuw [1536 x i16], ptr %308, i64 0, i64 %1068
  %1070 = tail call fastcc i32 @svq3_decode_block(ptr noundef nonnull %280, ptr noundef nonnull %1069, i32 noundef 1, i32 noundef 1)
  %.not376.i = icmp eq i32 %1070, 0
  br i1 %.not376.i, label %1061, label %1071

1071:                                             ; preds = %1062
  %1072 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1072, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %svq3_decode_mb.exit.thread

1073:                                             ; preds = %1061
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next571.i, 3
  br i1 %exitcond573.not.i, label %.loopexit.i306, label %.preheader.i305, !llvm.loop !135

.loopexit.i306:                                   ; preds = %1073, %1058, %1050, %.thread439.i
  store i32 %.1352431442.i, ptr %309, align 4, !tbaa !136
  %1074 = load ptr, ptr %66, align 16, !tbaa !27
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 48
  %1076 = load ptr, ptr %1075, align 8, !tbaa !112
  %1077 = sext i32 %421 to i64
  %1078 = getelementptr inbounds i32, ptr %1076, i64 %1077
  store i32 %.0339408414.i, ptr %1078, align 4, !tbaa !76
  %1079 = and i32 %.0339408414.i, 7
  %.not380.i = icmp eq i32 %1079, 0
  br i1 %.not380.i, label %1090, label %1080

1080:                                             ; preds = %.loopexit.i306
  %1081 = load ptr, ptr %8, align 16, !tbaa !46
  %1082 = load i32, ptr %285, align 16, !tbaa !110
  %1083 = load i32, ptr %286, align 4, !tbaa !111
  %1084 = tail call i32 @ff_h264_check_intra_pred_mode(ptr noundef %1081, i32 noundef %1082, i32 noundef %1083, i32 noundef 0, i32 noundef 1) #12
  store i32 %1084, ptr %310, align 8, !tbaa !137
  br label %1090

svq3_decode_mb.exit:                              ; preds = %821
  %1085 = load ptr, ptr %8, align 16, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1085, i32 noundef 16, ptr noundef nonnull @.str.21) #12
  %1086 = load i32, ptr %299, align 4, !tbaa !126
  %.not286 = icmp eq i32 %1086, 0
  br i1 %.not286, label %.thread330, label %svq3_decode_mb.exit.thread

svq3_decode_mb.exit.thread:                       ; preds = %.loopexit458.thread.i, %613, %609, %457, %454, %svq3_decode_mb.exit, %418, %793, %750, %.split.us.i, %1056, %1071, %932, %1006, %1001
  %1087 = load ptr, ptr %8, align 16, !tbaa !46
  %1088 = load i32, ptr %30, align 4, !tbaa !87
  %1089 = load i32, ptr %29, align 16, !tbaa !86
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1087, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %1088, i32 noundef %1089) #12
  br label %.critedge

1090:                                             ; preds = %1080, %.loopexit.i306
  br i1 %433, label %1091, label %.thread330

1091:                                             ; preds = %1090
  %1092 = load i32, ptr %309, align 4, !tbaa !136
  %.not288 = icmp eq i32 %1092, 0
  br i1 %.not288, label %hl_decode_mb.exit, label %.thread330

.thread330:                                       ; preds = %svq3_decode_mb.exit, %1091, %1090
  %1093 = load i32, ptr %30, align 4, !tbaa !87
  %1094 = load i32, ptr %29, align 16, !tbaa !86
  %1095 = load i32, ptr %28, align 4, !tbaa !85
  %1096 = load ptr, ptr %66, align 16, !tbaa !27
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 48
  %1098 = load ptr, ptr %1097, align 8, !tbaa !112
  %1099 = sext i32 %1095 to i64
  %1100 = getelementptr inbounds i32, ptr %1098, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !76
  %1102 = load ptr, ptr %1096, align 8, !tbaa !39
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 64
  %1104 = load i32, ptr %1103, align 8, !tbaa !76
  %1105 = getelementptr inbounds nuw i8, ptr %1102, i64 68
  %1106 = load i32, ptr %1105, align 4, !tbaa !76
  %1107 = load ptr, ptr %1102, align 8, !tbaa !83
  %1108 = mul nsw i32 %1104, %1094
  %1109 = add nsw i32 %1108, %1093
  %1110 = shl nsw i32 %1109, 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds i8, ptr %1107, i64 %1111
  %1113 = getelementptr inbounds nuw i8, ptr %1102, i64 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !83
  %1115 = shl nsw i32 %1093, 3
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i8, ptr %1114, i64 %1116
  %1118 = shl i32 %1094, 3
  %1119 = mul i32 %1118, %1106
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds i8, ptr %1117, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1102, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !83
  %1124 = getelementptr inbounds i8, ptr %1123, i64 %1116
  %1125 = getelementptr inbounds i8, ptr %1124, i64 %1120
  %1126 = load ptr, ptr %311, align 8, !tbaa !138
  %1127 = shl i32 %1093, 2
  %1128 = and i32 %1127, 12
  %1129 = mul nsw i32 %1104, %1128
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds i8, ptr %1112, i64 %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1131, i64 64
  %1133 = sext i32 %1104 to i64
  tail call void %1126(ptr noundef nonnull %1132, i64 noundef %1133, i32 noundef 4) #12
  %1134 = load ptr, ptr %311, align 8, !tbaa !138
  %1135 = load i32, ptr %30, align 4, !tbaa !87
  %1136 = and i32 %1135, 7
  %1137 = mul nsw i32 %1136, %1106
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i8, ptr %1121, i64 %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 64
  %1141 = ptrtoint ptr %1125 to i64
  %1142 = ptrtoint ptr %1121 to i64
  %1143 = sub i64 %1141, %1142
  tail call void %1134(ptr noundef nonnull %1140, i64 noundef %1143, i32 noundef 2) #12
  %1144 = and i32 %1101, 7
  %.not.i311 = icmp eq i32 %1144, 0
  br i1 %.not.i311, label %.preheader.i319, label %1145

1145:                                             ; preds = %.thread330
  %1146 = load i32, ptr %310, align 8, !tbaa !137
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds [11 x ptr], ptr %312, i64 0, i64 %1147
  %1149 = load ptr, ptr %1148, align 8, !tbaa !139
  %1150 = sext i32 %1106 to i64
  tail call void %1149(ptr noundef nonnull %1121, i64 noundef %1150) #12
  %1151 = load i32, ptr %310, align 8, !tbaa !137
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [11 x ptr], ptr %312, i64 0, i64 %1152
  %1154 = load ptr, ptr %1153, align 8, !tbaa !139
  tail call void %1154(ptr noundef %1125, i64 noundef %1150) #12
  %1155 = load i32, ptr %305, align 8, !tbaa !101
  %1156 = and i32 %1101, 1
  %.not.i.i312 = icmp eq i32 %1156, 0
  br i1 %.not.i.i312, label %1179, label %.preheader88.i

.preheader88.i:                                   ; preds = %1145
  %1157 = sub nsw i64 0, %1133
  br label %1158

1158:                                             ; preds = %1178, %.preheader88.i
  %indvars.iv.i313 = phi i64 [ 0, %.preheader88.i ], [ %indvars.iv.next.i315, %1178 ]
  %1159 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.i313
  %1160 = load i32, ptr %1159, align 4, !tbaa !76
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds i8, ptr %1112, i64 %1161
  %1163 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv.i313
  %1164 = load i8, ptr %1163, align 1, !tbaa !54
  %1165 = zext i8 %1164 to i64
  %1166 = getelementptr inbounds nuw [40 x i8], ptr %289, i64 0, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !54
  %1168 = and i8 %1167, -5
  %or.cond.i.i314 = icmp eq i8 %1168, 3
  %1169 = getelementptr inbounds nuw i8, ptr %1162, i64 4
  %1170 = getelementptr inbounds i8, ptr %1169, i64 %1157
  %.033.i.i = select i1 %or.cond.i.i314, ptr %1170, ptr null
  %1171 = sext i8 %1167 to i64
  %1172 = getelementptr inbounds [15 x ptr], ptr %313, i64 0, i64 %1171
  %1173 = load ptr, ptr %1172, align 8, !tbaa !139
  tail call void %1173(ptr noundef %1162, ptr noundef %.033.i.i, i64 noundef %1133) #12
  %1174 = getelementptr inbounds nuw [120 x i8], ptr %307, i64 0, i64 %1165
  %1175 = load i8, ptr %1174, align 1, !tbaa !54
  %.not34.i.i = icmp eq i8 %1175, 0
  br i1 %.not34.i.i, label %1178, label %1176

1176:                                             ; preds = %1158
  %.idx.i = shl nuw nsw i64 %indvars.iv.i313, 5
  %1177 = getelementptr inbounds nuw i8, ptr %308, i64 %.idx.i
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1162, ptr noundef nonnull %1177, i32 noundef %1104, i32 noundef %1155, i32 noundef 0)
  br label %1178

1178:                                             ; preds = %1176, %1158
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i313, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, 16
  br i1 %exitcond.not.i316, label %hl_decode_mb_idct_luma.exit.i, label %1158, !llvm.loop !140

1179:                                             ; preds = %1145
  %1180 = load i32, ptr %299, align 4, !tbaa !126
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [9 x ptr], ptr %314, i64 0, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !139
  tail call void %1183(ptr noundef nonnull %1112, i64 noundef %1133) #12
  %1184 = sext i32 %1155 to i64
  %1185 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %1184
  %1186 = load i32, ptr %1185, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %1187

1187:                                             ; preds = %1187, %1179
  %indvars.iv.i.i = phi i64 [ 0, %1179 ], [ %indvars.iv.next.i.i, %1187 ]
  %1188 = shl nuw nsw i64 %indvars.iv.i.i, 2
  %1189 = getelementptr inbounds nuw i16, ptr %306, i64 %1188
  %1190 = load i16, ptr %1189, align 2, !tbaa !141
  %1191 = sext i16 %1190 to i32
  %1192 = or disjoint i64 %1188, 2
  %1193 = getelementptr inbounds nuw i16, ptr %306, i64 %1192
  %1194 = load i16, ptr %1193, align 2, !tbaa !141
  %1195 = sext i16 %1194 to i32
  %1196 = add nsw i32 %1195, %1191
  %1197 = mul nsw i32 %1196, 13
  %1198 = sub nsw i32 %1191, %1195
  %1199 = mul nsw i32 %1198, 13
  %1200 = or disjoint i64 %1188, 1
  %1201 = getelementptr inbounds nuw i16, ptr %306, i64 %1200
  %1202 = load i16, ptr %1201, align 2, !tbaa !141
  %1203 = sext i16 %1202 to i32
  %1204 = mul nsw i32 %1203, 7
  %1205 = or disjoint i64 %1188, 3
  %1206 = getelementptr inbounds nuw i16, ptr %306, i64 %1205
  %1207 = load i16, ptr %1206, align 2, !tbaa !141
  %1208 = sext i16 %1207 to i32
  %.neg61.i.i = mul nsw i32 %1208, -17
  %1209 = add nsw i32 %.neg61.i.i, %1204
  %1210 = mul nsw i32 %1203, 17
  %1211 = mul nsw i32 %1208, 7
  %1212 = add nsw i32 %1211, %1210
  %1213 = add nsw i32 %1212, %1197
  %1214 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1188
  store i32 %1213, ptr %1214, align 16, !tbaa !76
  %1215 = add nsw i32 %1209, %1199
  %1216 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1200
  store i32 %1215, ptr %1216, align 4, !tbaa !76
  %1217 = sub nsw i32 %1199, %1209
  %1218 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1192
  store i32 %1217, ptr %1218, align 8, !tbaa !76
  %1219 = sub nsw i32 %1197, %1212
  %1220 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1205
  store i32 %1219, ptr %1220, align 4, !tbaa !76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.preheader.i.i318, label %1187, !llvm.loop !142

.preheader.i.i318:                                ; preds = %1187, %.preheader.i.i318
  %indvars.iv65.i.i = phi i64 [ %indvars.iv.next66.i.i, %.preheader.i.i318 ], [ 0, %1187 ]
  %1221 = getelementptr inbounds nuw [4 x i8], ptr @svq3_luma_dc_dequant_idct_c.x_offset, i64 0, i64 %indvars.iv65.i.i
  %1222 = load i8, ptr %1221, align 1, !tbaa !54
  %1223 = zext i8 %1222 to i64
  %1224 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv65.i.i
  %1225 = load i32, ptr %1224, align 4, !tbaa !76
  %1226 = or disjoint i64 %indvars.iv65.i.i, 8
  %1227 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1226
  %1228 = load i32, ptr %1227, align 4, !tbaa !76
  %1229 = add nsw i32 %1228, %1225
  %1230 = mul nsw i32 %1229, 13
  %1231 = sub nsw i32 %1225, %1228
  %1232 = mul nsw i32 %1231, 13
  %1233 = or disjoint i64 %indvars.iv65.i.i, 4
  %1234 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1233
  %1235 = load i32, ptr %1234, align 4, !tbaa !76
  %1236 = mul nsw i32 %1235, 7
  %1237 = or disjoint i64 %indvars.iv65.i.i, 12
  %1238 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %1237
  %1239 = load i32, ptr %1238, align 4, !tbaa !76
  %.neg.i.i = mul i32 %1239, -17
  %1240 = add i32 %.neg.i.i, %1236
  %1241 = mul nsw i32 %1235, 17
  %1242 = mul nsw i32 %1239, 7
  %1243 = add nsw i32 %1242, %1241
  %1244 = add nsw i32 %1243, %1230
  %1245 = mul i32 %1244, %1186
  %1246 = add i32 %1245, 524288
  %1247 = ashr i32 %1246, 20
  %1248 = trunc nsw i32 %1247 to i16
  %1249 = getelementptr inbounds nuw i16, ptr %308, i64 %1223
  store i16 %1248, ptr %1249, align 2, !tbaa !141
  %1250 = add nsw i32 %1240, %1232
  %1251 = mul i32 %1250, %1186
  %1252 = add i32 %1251, 524288
  %1253 = ashr i32 %1252, 20
  %1254 = trunc nsw i32 %1253 to i16
  %1255 = getelementptr inbounds nuw i8, ptr %1249, i64 64
  store i16 %1254, ptr %1255, align 2, !tbaa !141
  %1256 = sub nsw i32 %1232, %1240
  %1257 = mul i32 %1256, %1186
  %1258 = add i32 %1257, 524288
  %1259 = ashr i32 %1258, 20
  %1260 = trunc nsw i32 %1259 to i16
  %1261 = getelementptr inbounds nuw i8, ptr %1249, i64 256
  store i16 %1260, ptr %1261, align 2, !tbaa !141
  %1262 = sub nsw i32 %1230, %1243
  %1263 = mul i32 %1262, %1186
  %1264 = add i32 %1263, 524288
  %1265 = ashr i32 %1264, 20
  %1266 = trunc nsw i32 %1265 to i16
  %1267 = getelementptr inbounds nuw i8, ptr %1249, i64 320
  store i16 %1266, ptr %1267, align 2, !tbaa !141
  %indvars.iv.next66.i.i = add nuw nsw i64 %indvars.iv65.i.i, 1
  %exitcond68.not.i.i = icmp eq i64 %indvars.iv.next66.i.i, 4
  br i1 %exitcond68.not.i.i, label %svq3_luma_dc_dequant_idct_c.exit.i, label %.preheader.i.i318, !llvm.loop !143

svq3_luma_dc_dequant_idct_c.exit.i:               ; preds = %.preheader.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader.i319

.preheader.i319:                                  ; preds = %svq3_luma_dc_dequant_idct_c.exit.i, %.thread330
  %1268 = and i32 %1101, 6
  %.not17.i.i = icmp ne i32 %1268, 0
  %1269 = zext i1 %.not17.i.i to i32
  br label %1270

1270:                                             ; preds = %1286, %.preheader.i319
  %indvars.iv94.i = phi i64 [ 0, %.preheader.i319 ], [ %indvars.iv.next95.i, %1286 ]
  %1271 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv94.i
  %1272 = load i8, ptr %1271, align 1, !tbaa !54
  %1273 = zext i8 %1272 to i64
  %1274 = getelementptr inbounds nuw [120 x i8], ptr %307, i64 0, i64 %1273
  %1275 = load i8, ptr %1274, align 1, !tbaa !54
  %.not15.i.i = icmp eq i8 %1275, 0
  %1276 = shl nuw nsw i64 %indvars.iv94.i, 4
  br i1 %.not15.i.i, label %1277, label %._crit_edge114.i

1277:                                             ; preds = %1270
  %1278 = getelementptr inbounds nuw [1536 x i16], ptr %308, i64 0, i64 %1276
  %1279 = load i16, ptr %1278, align 2, !tbaa !141
  %.not16.i.i = icmp eq i16 %1279, 0
  br i1 %.not16.i.i, label %1286, label %._crit_edge114.i

._crit_edge114.i:                                 ; preds = %1277, %1270
  %1280 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv94.i
  %1281 = load i32, ptr %1280, align 4, !tbaa !76
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds i8, ptr %1112, i64 %1282
  %1284 = getelementptr inbounds nuw i16, ptr %308, i64 %1276
  %1285 = load i32, ptr %305, align 8, !tbaa !101
  tail call fastcc void @svq3_add_idct_c(ptr noundef %1283, ptr noundef nonnull %1284, i32 noundef %1104, i32 noundef %1285, i32 noundef %1269)
  br label %1286

1286:                                             ; preds = %._crit_edge114.i, %1277
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %exitcond97.not.i = icmp eq i64 %indvars.iv.next95.i, 16
  br i1 %exitcond97.not.i, label %hl_decode_mb_idct_luma.exit.i, label %1270, !llvm.loop !144

hl_decode_mb_idct_luma.exit.i:                    ; preds = %1178, %1286
  %1287 = load i32, ptr %309, align 4, !tbaa !136
  %1288 = and i32 %1287, 48
  %.not77.i = icmp eq i32 %1288, 0
  br i1 %.not77.i, label %hl_decode_mb.exit, label %1289

1289:                                             ; preds = %hl_decode_mb_idct_luma.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1121, ptr %6, align 16, !tbaa !83
  store ptr %1125, ptr %315, align 8, !tbaa !83
  %1290 = load ptr, ptr %316, align 8, !tbaa !145
  %1291 = load i32, ptr %318, align 8, !tbaa !76
  tail call void %1290(ptr noundef nonnull %317, i32 noundef %1291) #12
  %1292 = load ptr, ptr %316, align 8, !tbaa !145
  %1293 = load i32, ptr %318, align 8, !tbaa !76
  tail call void %1292(ptr noundef nonnull %319, i32 noundef %1293) #12
  %1294 = shl nsw i32 %1106, 1
  %1295 = mul nsw i32 %1106, 3
  %1296 = sext i32 %1106 to i64
  %1297 = sext i32 %1294 to i64
  %1298 = sext i32 %1295 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge.i317, %1289
  %indvars.iv108.i = phi i64 [ 1, %1289 ], [ %indvars.iv.next109.i, %._crit_edge.i317 ]
  %indvars.iv106.i = phi i64 [ 20, %1289 ], [ %indvars.iv.next107.i, %._crit_edge.i317 ]
  %indvars.iv98.i = phi i64 [ 16, %1289 ], [ %indvars.iv.next99.i, %._crit_edge.i317 ]
  %1299 = add nsw i64 %indvars.iv108.i, -1
  %1300 = getelementptr inbounds nuw [2 x ptr], ptr %6, i64 0, i64 %1299
  br label %1301

1301:                                             ; preds = %1422, %.lr.ph.i
  %indvars.iv100.i = phi i64 [ %indvars.iv98.i, %.lr.ph.i ], [ %indvars.iv.next101.i, %1422 ]
  %1302 = getelementptr inbounds nuw [51 x i8], ptr @scan8, i64 0, i64 %indvars.iv100.i
  %1303 = load i8, ptr %1302, align 1, !tbaa !54
  %1304 = zext i8 %1303 to i64
  %1305 = getelementptr inbounds nuw [120 x i8], ptr %307, i64 0, i64 %1304
  %1306 = load i8, ptr %1305, align 1, !tbaa !54
  %.not78.i = icmp eq i8 %1306, 0
  %1307 = shl nsw i64 %indvars.iv100.i, 4
  br i1 %.not78.i, label %1308, label %.._crit_edge115.i_crit_edge

.._crit_edge115.i_crit_edge:                      ; preds = %1301
  %.phi.trans.insert = getelementptr inbounds nuw i16, ptr %308, i64 %1307
  %.pre456 = load i16, ptr %.phi.trans.insert, align 2, !tbaa !141
  br label %._crit_edge115.i

1308:                                             ; preds = %1301
  %1309 = getelementptr inbounds nuw [1536 x i16], ptr %308, i64 0, i64 %1307
  %1310 = load i16, ptr %1309, align 2, !tbaa !141
  %.not79.i = icmp eq i16 %1310, 0
  br i1 %.not79.i, label %1422, label %._crit_edge115.i

._crit_edge115.i:                                 ; preds = %.._crit_edge115.i_crit_edge, %1308
  %1311 = phi i16 [ %.pre456, %.._crit_edge115.i_crit_edge ], [ %1310, %1308 ]
  %1312 = load ptr, ptr %1300, align 8, !tbaa !83
  %1313 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv100.i
  %1314 = load i32, ptr %1313, align 4, !tbaa !76
  %1315 = getelementptr inbounds nuw i16, ptr %308, i64 %1307
  %1316 = load i32, ptr %305, align 8, !tbaa !101
  %1317 = add nsw i32 %1316, 12
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds [88 x i8], ptr @ff_h264_chroma_qp, i64 0, i64 %1318
  %1320 = load i8, ptr %1319, align 1, !tbaa !54
  %1321 = zext i8 %1320 to i64
  %1322 = add nsw i64 %1321, -12
  %1323 = getelementptr inbounds [32 x i32], ptr @svq3_dequant_coeff, i64 0, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !76
  store i16 0, ptr %1315, align 2, !tbaa !141
  br label %1333

.preheader.i86.i:                                 ; preds = %1333
  %1325 = sext i32 %1314 to i64
  %1326 = getelementptr inbounds i8, ptr %1312, i64 %1325
  %1327 = ashr i16 %1311, 3
  %1328 = sext i16 %1327 to i32
  %1329 = mul nsw i32 %1324, %1328
  %1330 = sdiv i32 %1329, 2
  %1331 = mul i32 %1330, 169
  %1332 = add i32 %1331, 524288
  %invariant.gep.i.i = getelementptr i8, ptr %1326, i64 %1296
  %invariant.gep120.i.i = getelementptr i8, ptr %1326, i64 %1297
  %invariant.gep122.i.i = getelementptr i8, ptr %1326, i64 %1298
  br label %1363

1333:                                             ; preds = %1333, %._crit_edge115.i
  %indvars.iv.i83.i = phi i64 [ 0, %._crit_edge115.i ], [ %indvars.iv.next.i84.i, %1333 ]
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i83.i, 3
  %1334 = getelementptr inbounds nuw i8, ptr %1315, i64 %.idx.i.i
  %1335 = load i16, ptr %1334, align 2, !tbaa !141
  %1336 = zext i16 %1335 to i32
  %1337 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1338 = load i16, ptr %1337, align 2, !tbaa !141
  %1339 = zext i16 %1338 to i32
  %1340 = add nuw nsw i32 %1339, %1336
  %1341 = mul nuw nsw i32 %1340, 13
  %1342 = sub nsw i32 %1336, %1339
  %1343 = mul nsw i32 %1342, 13
  %1344 = getelementptr inbounds nuw i8, ptr %1334, i64 2
  %1345 = load i16, ptr %1344, align 2, !tbaa !141
  %1346 = zext i16 %1345 to i32
  %1347 = mul nuw nsw i32 %1346, 7
  %1348 = getelementptr inbounds nuw i8, ptr %1334, i64 6
  %1349 = load i16, ptr %1348, align 2, !tbaa !141
  %1350 = zext i16 %1349 to i32
  %.neg103.i.i = mul nsw i32 %1350, -17
  %1351 = add nsw i32 %.neg103.i.i, %1347
  %1352 = mul nuw nsw i32 %1346, 17
  %1353 = mul nuw nsw i32 %1350, 7
  %1354 = add nuw nsw i32 %1353, %1352
  %1355 = add nuw nsw i32 %1354, %1341
  %1356 = trunc i32 %1355 to i16
  store i16 %1356, ptr %1334, align 2, !tbaa !141
  %1357 = add nsw i32 %1351, %1343
  %1358 = trunc i32 %1357 to i16
  store i16 %1358, ptr %1344, align 2, !tbaa !141
  %1359 = sub nsw i32 %1343, %1351
  %1360 = trunc i32 %1359 to i16
  store i16 %1360, ptr %1337, align 2, !tbaa !141
  %1361 = sub nsw i32 %1341, %1354
  %1362 = trunc i32 %1361 to i16
  store i16 %1362, ptr %1348, align 2, !tbaa !141
  %indvars.iv.next.i84.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %exitcond.not.i85.i = icmp eq i64 %indvars.iv.next.i84.i, 4
  br i1 %exitcond.not.i85.i, label %.preheader.i86.i, label %1333, !llvm.loop !146

1363:                                             ; preds = %1363, %.preheader.i86.i
  %indvars.iv116.i.i = phi i64 [ 0, %.preheader.i86.i ], [ %indvars.iv.next117.i.i, %1363 ]
  %1364 = getelementptr inbounds nuw i16, ptr %1315, i64 %indvars.iv116.i.i
  %1365 = load i16, ptr %1364, align 2, !tbaa !141
  %1366 = sext i16 %1365 to i32
  %1367 = getelementptr inbounds nuw i8, ptr %1364, i64 16
  %1368 = load i16, ptr %1367, align 2, !tbaa !141
  %1369 = sext i16 %1368 to i32
  %1370 = add nsw i32 %1369, %1366
  %1371 = mul nsw i32 %1370, 13
  %1372 = sub nsw i32 %1366, %1369
  %1373 = mul nsw i32 %1372, 13
  %1374 = getelementptr inbounds nuw i8, ptr %1364, i64 8
  %1375 = load i16, ptr %1374, align 2, !tbaa !141
  %1376 = sext i16 %1375 to i32
  %1377 = mul nsw i32 %1376, 7
  %1378 = getelementptr inbounds nuw i8, ptr %1364, i64 24
  %1379 = load i16, ptr %1378, align 2, !tbaa !141
  %1380 = sext i16 %1379 to i32
  %.neg.i87.i = mul nsw i32 %1380, -17
  %1381 = add nsw i32 %.neg.i87.i, %1377
  %1382 = mul nsw i32 %1376, 17
  %1383 = mul nsw i32 %1380, 7
  %1384 = add nsw i32 %1383, %1382
  %1385 = getelementptr inbounds nuw i8, ptr %1326, i64 %indvars.iv116.i.i
  %1386 = load i8, ptr %1385, align 1, !tbaa !54
  %1387 = zext i8 %1386 to i32
  %1388 = add nsw i32 %1384, %1371
  %1389 = mul i32 %1388, %1324
  %1390 = add i32 %1389, %1332
  %1391 = ashr i32 %1390, 20
  %1392 = add nsw i32 %1391, %1387
  %.not.i.i.i = icmp ult i32 %1392, 256
  %isnotneg.i.i.i = icmp sgt i32 %1392, -1
  %1393 = sext i1 %isnotneg.i.i.i to i8
  %1394 = trunc nuw i32 %1392 to i8
  %.0.i.i.i = select i1 %.not.i.i.i, i8 %1394, i8 %1393
  store i8 %.0.i.i.i, ptr %1385, align 1, !tbaa !54
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv116.i.i
  %1395 = load i8, ptr %gep.i.i, align 1, !tbaa !54
  %1396 = zext i8 %1395 to i32
  %1397 = add nsw i32 %1381, %1373
  %1398 = mul i32 %1397, %1324
  %1399 = add i32 %1398, %1332
  %1400 = ashr i32 %1399, 20
  %1401 = add nsw i32 %1400, %1396
  %.not.i104.i.i = icmp ult i32 %1401, 256
  %isnotneg.i105.i.i = icmp sgt i32 %1401, -1
  %1402 = sext i1 %isnotneg.i105.i.i to i8
  %1403 = trunc nuw i32 %1401 to i8
  %.0.i106.i.i = select i1 %.not.i104.i.i, i8 %1403, i8 %1402
  store i8 %.0.i106.i.i, ptr %gep.i.i, align 1, !tbaa !54
  %gep121.i.i = getelementptr i8, ptr %invariant.gep120.i.i, i64 %indvars.iv116.i.i
  %1404 = load i8, ptr %gep121.i.i, align 1, !tbaa !54
  %1405 = zext i8 %1404 to i32
  %1406 = sub nsw i32 %1373, %1381
  %1407 = mul i32 %1406, %1324
  %1408 = add i32 %1407, %1332
  %1409 = ashr i32 %1408, 20
  %1410 = add nsw i32 %1409, %1405
  %.not.i107.i.i = icmp ult i32 %1410, 256
  %isnotneg.i108.i.i = icmp sgt i32 %1410, -1
  %1411 = sext i1 %isnotneg.i108.i.i to i8
  %1412 = trunc nuw i32 %1410 to i8
  %.0.i109.i.i = select i1 %.not.i107.i.i, i8 %1412, i8 %1411
  store i8 %.0.i109.i.i, ptr %gep121.i.i, align 1, !tbaa !54
  %gep123.i.i = getelementptr i8, ptr %invariant.gep122.i.i, i64 %indvars.iv116.i.i
  %1413 = load i8, ptr %gep123.i.i, align 1, !tbaa !54
  %1414 = zext i8 %1413 to i32
  %1415 = sub nsw i32 %1371, %1384
  %1416 = mul i32 %1415, %1324
  %1417 = add i32 %1416, %1332
  %1418 = ashr i32 %1417, 20
  %1419 = add nsw i32 %1418, %1414
  %.not.i110.i.i = icmp ult i32 %1419, 256
  %isnotneg.i111.i.i = icmp sgt i32 %1419, -1
  %1420 = sext i1 %isnotneg.i111.i.i to i8
  %1421 = trunc nuw i32 %1419 to i8
  %.0.i112.i.i = select i1 %.not.i110.i.i, i8 %1421, i8 %1420
  store i8 %.0.i112.i.i, ptr %gep123.i.i, align 1, !tbaa !54
  %indvars.iv.next117.i.i = add nuw nsw i64 %indvars.iv116.i.i, 1
  %exitcond119.not.i.i = icmp eq i64 %indvars.iv.next117.i.i, 4
  br i1 %exitcond119.not.i.i, label %svq3_add_idct_c.exit.i, label %1363, !llvm.loop !147

svq3_add_idct_c.exit.i:                           ; preds = %1363
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %1315, i8 0, i64 32, i1 false)
  br label %1422

1422:                                             ; preds = %svq3_add_idct_c.exit.i, %1308
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next101.i, %indvars.iv106.i
  br i1 %exitcond105.not.i, label %._crit_edge.i317, label %1301, !llvm.loop !148

._crit_edge.i317:                                 ; preds = %1422
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 16
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 16
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next109.i, 3
  br i1 %exitcond113.not.i, label %1423, label %.lr.ph.i, !llvm.loop !149

1423:                                             ; preds = %._crit_edge.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %hl_decode_mb.exit

hl_decode_mb.exit:                                ; preds = %1423, %hl_decode_mb_idct_luma.exit.i, %1091
  %1424 = load i32, ptr %59, align 16, !tbaa !90
  %.not289 = icmp eq i32 %1424, 3
  br i1 %.not289, label %1442, label %1425

1425:                                             ; preds = %hl_decode_mb.exit
  %1426 = load i32, ptr %320, align 8, !tbaa !60
  %.not290 = icmp eq i32 %1426, 0
  br i1 %.not290, label %1427, label %1442

1427:                                             ; preds = %1425
  %1428 = icmp eq i32 %1424, 2
  %1429 = icmp ult i32 %.0240, 8
  %or.cond3 = and i1 %1429, %1428
  %1430 = add nsw i32 %.0240, -1
  %1431 = select i1 %or.cond3, i32 %1430, i32 -1
  %1432 = load ptr, ptr %66, align 16, !tbaa !27
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 48
  %1434 = load ptr, ptr %1433, align 8, !tbaa !112
  %1435 = load i32, ptr %30, align 4, !tbaa !87
  %1436 = load i32, ptr %29, align 16, !tbaa !86
  %1437 = load i32, ptr %279, align 16, !tbaa !69
  %1438 = mul nsw i32 %1437, %1436
  %1439 = add nsw i32 %1438, %1435
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i32, ptr %1434, i64 %1440
  store i32 %1431, ptr %1441, align 4, !tbaa !76
  br label %1442

1442:                                             ; preds = %1427, %1425, %hl_decode_mb.exit
  %1443 = load i32, ptr %30, align 4, !tbaa !87
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %30, align 4, !tbaa !87
  %1445 = load i32, ptr %49, align 8, !tbaa !66
  %1446 = icmp slt i32 %1444, %1445
  br i1 %1446, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !150

._crit_edge.loopexit:                             ; preds = %1442
  %.pre457 = load i32, ptr %29, align 16, !tbaa !86
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %1447 = phi i32 [ %.pre457, %._crit_edge.loopexit ], [ %327, %.preheader ]
  %1448 = load ptr, ptr %66, align 16, !tbaa !27
  %1449 = load ptr, ptr %1448, align 8, !tbaa !39
  %1450 = load ptr, ptr %321, align 16, !tbaa !37
  %1451 = load ptr, ptr %1450, align 8, !tbaa !39
  %1452 = load ptr, ptr %1451, align 8, !tbaa !83
  %.not283 = icmp eq ptr %1452, null
  %spec.select296 = select i1 %.not283, ptr null, ptr %1451
  %1453 = shl nsw i32 %1447, 4
  %1454 = load i32, ptr %320, align 8, !tbaa !60
  tail call void @ff_draw_horiz_band(ptr noundef nonnull %0, ptr noundef %1449, ptr noundef %spec.select296, i32 noundef %1453, i32 noundef 16, i32 noundef 3, i32 noundef 0, i32 noundef %1454) #12
  %1455 = load i32, ptr %29, align 16, !tbaa !86
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %29, align 16, !tbaa !86
  %1457 = load i32, ptr %51, align 4, !tbaa !68
  %1458 = icmp slt i32 %1456, %1457
  br i1 %1458, label %.preheader, label %._crit_edge402, !llvm.loop !151

._crit_edge402:                                   ; preds = %._crit_edge, %.preheader339
  %storemerge274.lcssa = phi i32 [ 0, %.preheader339 ], [ %1456, %._crit_edge ]
  %.lcssa373 = phi i32 [ %277, %.preheader339 ], [ %1457, %._crit_edge ]
  %1459 = getelementptr i8, ptr %8, i64 1432
  %.val299 = load i32, ptr %1459, align 8, !tbaa !59
  %1460 = sub nsw i32 %34, %.val299
  %.not275 = icmp eq i32 %storemerge274.lcssa, %.lcssa373
  %.pre458 = load i32, ptr %30, align 4, !tbaa !87
  br i1 %.not275, label %1461, label %1463

1461:                                             ; preds = %._crit_edge402
  %1462 = load i32, ptr %49, align 8, !tbaa !66
  %.not276 = icmp eq i32 %.pre458, %1462
  br i1 %.not276, label %1466, label %1463

1463:                                             ; preds = %1461, %._crit_edge402
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1465 = load i64, ptr %1464, align 8, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.13, i64 noundef %1465, i32 noundef %storemerge274.lcssa, i32 noundef %.pre458, i32 noundef %1460) #12
  br label %1466

1466:                                             ; preds = %1463, %1461
  %1467 = icmp slt i32 %1460, 0
  br i1 %1467, label %1468, label %1471

1468:                                             ; preds = %1466
  %1469 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %1470 = load i64, ptr %1469, align 8, !tbaa !152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i64 noundef %1470, i32 noundef %1460) #12
  br label %.critedge

1471:                                             ; preds = %1466
  %1472 = load i32, ptr %59, align 16, !tbaa !90
  %1473 = icmp eq i32 %1472, 3
  br i1 %1473, label %1477, label %1474

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %1476 = load i32, ptr %1475, align 8, !tbaa !60
  %.not277 = icmp eq i32 %1476, 0
  br i1 %.not277, label %1480, label %1477

1477:                                             ; preds = %1474, %1471
  %1478 = load ptr, ptr %66, align 16, !tbaa !27
  %1479 = load ptr, ptr %1478, align 8, !tbaa !39
  br label %.sink.split

1480:                                             ; preds = %1474
  %1481 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %1482 = load ptr, ptr %1481, align 16, !tbaa !37
  %1483 = load ptr, ptr %1482, align 8, !tbaa !39
  %1484 = load ptr, ptr %1483, align 8, !tbaa !83
  %.not278 = icmp eq ptr %1484, null
  br i1 %.not278, label %1486, label %.sink.split

.sink.split:                                      ; preds = %1480, %1477
  %.sink497 = phi ptr [ %1479, %1477 ], [ %1483, %1480 ]
  %1485 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %.sink497) #12
  br label %1486

1486:                                             ; preds = %.sink.split, %1480
  %.2245 = phi i32 [ 0, %1480 ], [ %1485, %.sink.split ]
  %1487 = icmp slt i32 %.2245, 0
  br i1 %1487, label %.critedge, label %1488

1488:                                             ; preds = %1486
  %1489 = getelementptr inbounds nuw i8, ptr %8, i64 1376
  %1490 = load ptr, ptr %1489, align 16, !tbaa !37
  %1491 = load ptr, ptr %1490, align 8, !tbaa !39
  %1492 = load ptr, ptr %1491, align 8, !tbaa !83
  %.not279 = icmp eq ptr %1492, null
  br i1 %.not279, label %1493, label %1496

1493:                                             ; preds = %1488
  %1494 = getelementptr inbounds nuw i8, ptr %8, i64 1528
  %1495 = load i32, ptr %1494, align 8, !tbaa !60
  %.not280 = icmp eq i32 %1495, 0
  br i1 %.not280, label %1497, label %1496

1496:                                             ; preds = %1493, %1488
  store i32 1, ptr %2, align 4, !tbaa !76
  br label %1497

1497:                                             ; preds = %1496, %1493
  %1498 = load i32, ptr %59, align 16, !tbaa !90
  %.not281 = icmp eq i32 %1498, 3
  br i1 %.not281, label %1503, label %1499

1499:                                             ; preds = %1497
  %1500 = getelementptr inbounds nuw i8, ptr %8, i64 1368
  %1501 = load ptr, ptr %1500, align 8, !tbaa !38
  %1502 = load ptr, ptr %66, align 16, !tbaa !27
  store ptr %1502, ptr %1500, align 8, !tbaa !38
  store ptr %1501, ptr %66, align 16, !tbaa !27
  br label %.critedge

1503:                                             ; preds = %1497
  %1504 = load ptr, ptr %66, align 16, !tbaa !27
  %1505 = load ptr, ptr %1504, align 8, !tbaa !39
  tail call void @av_frame_unref(ptr noundef %1505) #12
  br label %.critedge

.critedge:                                        ; preds = %350, %svq3_decode_mb.exit.thread, %1499, %1503, %1486, %239, %242, %178, %134, %65, %47, %45, %27, %12, %17, %20, %26, %23, %1468, %258
  %.0 = phi i32 [ -1, %258 ], [ -1, %1468 ], [ %24, %23 ], [ 0, %26 ], [ 0, %20 ], [ 0, %17 ], [ 0, %12 ], [ -1094995529, %27 ], [ -1, %45 ], [ -1094995529, %47 ], [ %77, %65 ], [ %138, %134 ], [ %182, %178 ], [ 0, %242 ], [ 0, %239 ], [ %.2245, %1486 ], [ %10, %1503 ], [ %10, %1499 ], [ -1, %svq3_decode_mb.exit.thread ], [ -1, %350 ]
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

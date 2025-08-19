; ModuleID = 'bench/ffmpeg/original/vc1.ll'
source_filename = "bench/ffmpeg/original/vc1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.VLCElem = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i16, i16 }

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
@ff_vc1_pquant_table = external hidden local_unnamed_addr constant [3 x [32 x i8]], align 16
@ff_vc1_mv_pmode_table = external hidden local_unnamed_addr constant [2 x [5 x i8]], align 1
@ff_vc1_mv_pmode_table2 = external hidden local_unnamed_addr constant [2 x [4 x i8]], align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"MB MV Type plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"MB Skip plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@ff_vc1_cbpcy_p_vlc = external hidden local_unnamed_addr global [4 x ptr], align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"VOP DQuant info\0A\00", align 1
@ff_vc1_ttfrm_to_tt = external hidden local_unnamed_addr constant [4 x i32], align 16
@.str.18 = private unnamed_addr constant [54 x i8] c"MB Direct Type plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [104 x i8] c"v->s.mb_height == v->s.height + 15 >> 4 || v->s.mb_height == (((v->s.height + 15 >> 4)+(2)-1)&~((2)-1))\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"libavcodec/vc1.c\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Pan-scan\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"FIELDTX plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"ACPRED plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"CONDOVER plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"SKIPMB plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@ff_vc1_intfr_4mv_mbmode_vlc = external hidden local_unnamed_addr global [4 x ptr], align 16
@ff_vc1_intfr_non4mv_mbmode_vlc = external hidden local_unnamed_addr global [4 x ptr], align 16
@ff_vc1_1ref_mvdata_vlc = external hidden local_unnamed_addr global [4 x ptr], align 16
@ff_vc1_icbpcy_vlc = external hidden local_unnamed_addr global [8 x ptr], align 16
@ff_vc1_2mv_block_pattern_vlc = external hidden local_unnamed_addr global [4 x ptr], align 16
@ff_vc1_4mv_block_pattern_vlc = external hidden local_unnamed_addr global [4 x ptr], align 16
@ff_vc1_2ref_mvdata_vlc = external hidden local_unnamed_addr global [8 x ptr], align 16
@ff_vc1_if_mmv_mbmode_vlc = external hidden local_unnamed_addr global [8 x ptr], align 16
@ff_vc1_if_1mv_mbmode_vlc = external hidden local_unnamed_addr global [8 x ptr], align 16
@.str.27 = private unnamed_addr constant [10 x i8] c"B Fields\0A\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"MB Forward Type plane encoding: Imode: %i, Invert: %i\0A\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"Intensity compensation set for B picture\0A\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Reserved LEVEL %i\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"Only 4:2:0 chroma format supported\0A\00", align 1
@.str.32 = private unnamed_addr constant [155 x i8] c"Advanced Profile level %i:\0Afrmrtq_postproc=%i, bitrtq_postproc=%i\0ALoopFilter=%i, ChromaFormat=%i, Pulldown=%i, Interlace: %i\0ATFCTRflag=%i, FINTERPflag=%i\0A\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Progressive Segmented Frame mode: not supported (yet)\0A\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Display extended info:\0A\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"Display dimensions: %ix%i\0A\00", align 1
@ff_vc1_pixel_aspect = external hidden local_unnamed_addr constant [16 x %struct.AVRational], align 16
@.str.36 = private unnamed_addr constant [16 x i8] c"Huge resolution\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"Aspect: %i:%i\0A\00", align 1
@ff_vc1_fps_dr = external hidden local_unnamed_addr constant [2 x i32], align 4
@ff_vc1_fps_nr = external hidden local_unnamed_addr constant [7 x i32], align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"bfraction invalid\0A\00", align 1
@ff_vc1_bfraction_lut = external hidden local_unnamed_addr constant [23 x i16], align 16
@ff_vc1_imode_vlc = external hidden local_unnamed_addr global [16 x %struct.VLCElem], align 16
@ff_vc1_norm2_vlc = external hidden local_unnamed_addr global [8 x %struct.VLCElem], align 16
@ff_vc1_norm6_vlc = external hidden local_unnamed_addr global [556 x %struct.VLCElem], align 16
@.str.39 = private unnamed_addr constant [20 x i8] c"invalid NORM-6 VLC\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vc1_decode_sequence_header(ptr noundef %0, ptr noundef initializes((6424, 6428), (6476, 6480), (6816, 6832)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.46.0.copyload.i = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.77.0.copyload.i = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !9
  %4 = lshr i32 %.sroa.46.0.copyload.i, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %5
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = and i32 %.sroa.46.0.copyload.i, 7
  %10 = shl i32 %8, %9
  %11 = and i32 %10, -65536
  %12 = add i32 %.sroa.46.0.copyload.i, 16
  %13 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %12)
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !11
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %13, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 16
  %22 = or disjoint i32 %21, %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str, i32 noundef %22) #11
  %23 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %24 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = lshr i32 %23, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !11
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %23, 7
  %32 = shl i32 %30, %31
  %33 = lshr i32 %32, 30
  %34 = add i32 %23, 2
  %35 = tail call i32 @llvm.umin.i32(i32 %24, i32 %34)
  store i32 %35, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 6476
  store i32 %33, ptr %36, align 4, !tbaa !16
  %37 = icmp eq i32 %33, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.1) #11
  %.pr = load i32, ptr %36, align 4, !tbaa !16
  br label %39

39:                                               ; preds = %38, %3
  %40 = phi i32 [ %.pr, %38 ], [ %33, %3 ]
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %499

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 6816
  store ptr @ff_vc1_adv_progressive_8x4_zz, ptr %43, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 6824
  store ptr @ff_vc1_adv_progressive_4x8_zz, ptr %44, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 6412
  store i32 1, ptr %45, align 4, !tbaa !51
  %46 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %47 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %48 = load ptr, ptr %2, align 8, !tbaa !15
  %49 = lshr i32 %46, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !11
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %46, 7
  %55 = shl i32 %53, %54
  %56 = lshr i32 %55, 29
  %57 = add i32 %46, 3
  %58 = tail call i32 @llvm.umin.i32(i32 %47, i32 %57)
  store i32 %58, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 6420
  store i32 %56, ptr %59, align 4, !tbaa !52
  %60 = icmp ugt i32 %55, -1610612737
  br i1 %60, label %61, label %64

61:                                               ; preds = %42
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef nonnull @.str.30, i32 noundef %56) #11
  %.pre.i = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %.pre153.i = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %.pre154.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %61, %42
  %65 = phi ptr [ %.pre154.i, %61 ], [ %48, %42 ]
  %66 = phi i32 [ %.pre153.i, %61 ], [ %47, %42 ]
  %67 = phi i32 [ %.pre.i, %61 ], [ %58, %42 ]
  %68 = lshr i32 %67, 3
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 %69
  %71 = load i32, ptr %70, align 1, !tbaa !11
  %72 = tail call i32 @llvm.bswap.i32(i32 %71)
  %73 = and i32 %67, 7
  %74 = shl i32 %72, %73
  %75 = lshr i32 %74, 30
  %76 = add i32 %67, 2
  %77 = tail call i32 @llvm.umin.i32(i32 %66, i32 %76)
  store i32 %77, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 6424
  store i32 %75, ptr %78, align 8, !tbaa !54
  %.not.i = icmp eq i32 %75, 1
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %64
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %decode_sequence_header_adv.exit

82:                                               ; preds = %64
  %83 = lshr i32 %77, 3
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %65, i64 %84
  %86 = load i32, ptr %85, align 1, !tbaa !11
  %87 = tail call i32 @llvm.bswap.i32(i32 %86)
  %88 = and i32 %77, 7
  %89 = shl i32 %87, %88
  %90 = lshr i32 %89, 29
  %91 = add i32 %77, 3
  %92 = tail call i32 @llvm.umin.i32(i32 %66, i32 %91)
  store i32 %92, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 6480
  store i32 %90, ptr %93, align 8, !tbaa !55
  %94 = lshr i32 %92, 3
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %65, i64 %95
  %97 = load i32, ptr %96, align 1, !tbaa !11
  %98 = tail call i32 @llvm.bswap.i32(i32 %97)
  %99 = and i32 %92, 7
  %100 = shl i32 %98, %99
  %101 = lshr i32 %100, 27
  %102 = add i32 %92, 5
  %103 = tail call i32 @llvm.umin.i32(i32 %66, i32 %102)
  store i32 %103, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 6484
  store i32 %101, ptr %104, align 4, !tbaa !56
  %105 = lshr i32 %103, 3
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %65, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !11
  %109 = icmp slt i32 %103, %66
  %110 = zext i1 %109 to i32
  %spec.select.i.i = add i32 %103, %110
  %111 = zext i8 %108 to i32
  %112 = and i32 %103, 7
  %113 = shl nuw nsw i32 %111, %112
  %114 = lshr i32 %113, 7
  store i32 %spec.select.i.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %115 = and i32 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 6428
  store i32 %115, ptr %116, align 4, !tbaa !57
  %117 = lshr i32 %spec.select.i.i, 3
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %65, i64 %118
  %120 = load i32, ptr %119, align 1, !tbaa !11
  %121 = tail call i32 @llvm.bswap.i32(i32 %120)
  %122 = and i32 %spec.select.i.i, 7
  %123 = shl i32 %121, %122
  %124 = add i32 %spec.select.i.i, 12
  %125 = tail call i32 @llvm.umin.i32(i32 %66, i32 %124)
  store i32 %125, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %126 = lshr i32 %123, 19
  %127 = and i32 %126, 8190
  %128 = add nuw nsw i32 %127, 2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 6488
  store i32 %128, ptr %129, align 8, !tbaa !58
  %130 = lshr i32 %125, 3
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw i8, ptr %65, i64 %131
  %133 = load i32, ptr %132, align 1, !tbaa !11
  %134 = tail call i32 @llvm.bswap.i32(i32 %133)
  %135 = and i32 %125, 7
  %136 = shl i32 %134, %135
  %137 = add i32 %125, 12
  %138 = tail call i32 @llvm.umin.i32(i32 %66, i32 %137)
  store i32 %138, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %139 = lshr i32 %136, 19
  %140 = and i32 %139, 8190
  %141 = add nuw nsw i32 %140, 2
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 6492
  store i32 %141, ptr %142, align 4, !tbaa !59
  %143 = lshr i32 %138, 3
  %144 = zext nneg i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !11
  %147 = icmp slt i32 %138, %66
  %148 = zext i1 %147 to i32
  %spec.select.i135.i = add i32 %138, %148
  %149 = zext i8 %146 to i32
  %150 = and i32 %138, 7
  %151 = shl nuw nsw i32 %149, %150
  %152 = lshr i32 %151, 7
  store i32 %spec.select.i135.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %153 = and i32 %152, 1
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 6432
  store i32 %153, ptr %154, align 8, !tbaa !60
  %155 = lshr i32 %spec.select.i135.i, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %65, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !11
  %159 = icmp slt i32 %spec.select.i135.i, %66
  %160 = zext i1 %159 to i32
  %spec.select.i136.i = add i32 %spec.select.i135.i, %160
  %161 = zext i8 %158 to i32
  %162 = and i32 %spec.select.i135.i, 7
  %163 = shl nuw nsw i32 %161, %162
  %164 = lshr i32 %163, 7
  store i32 %spec.select.i136.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %165 = and i32 %164, 1
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 6436
  store i32 %165, ptr %166, align 4, !tbaa !61
  %167 = lshr i32 %spec.select.i136.i, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !11
  %171 = icmp slt i32 %spec.select.i136.i, %66
  %172 = zext i1 %171 to i32
  %spec.select.i137.i = add i32 %spec.select.i136.i, %172
  %173 = zext i8 %170 to i32
  %174 = and i32 %spec.select.i136.i, 7
  %175 = shl nuw nsw i32 %173, %174
  %176 = lshr i32 %175, 7
  store i32 %spec.select.i137.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %177 = and i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 6440
  store i32 %177, ptr %178, align 8, !tbaa !62
  %179 = lshr i32 %spec.select.i137.i, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %65, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !11
  %183 = icmp slt i32 %spec.select.i137.i, %66
  %184 = zext i1 %183 to i32
  %185 = zext i8 %182 to i32
  %186 = and i32 %spec.select.i137.i, 7
  %187 = shl nuw nsw i32 %185, %186
  %188 = lshr i32 %187, 7
  %189 = and i32 %188, 1
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 6524
  store i32 %189, ptr %190, align 4, !tbaa !63
  %spec.select.i138.i = add i32 %spec.select.i137.i, 1
  %191 = add i32 %spec.select.i138.i, %184
  %192 = tail call i32 @llvm.umin.i32(i32 %66, i32 %191)
  store i32 %192, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = load i32, ptr %59, align 4, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 4036
  %197 = load i32, ptr %196, align 4, !tbaa !64
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %195, i32 noundef %90, i32 noundef %101, i32 noundef %197, i32 noundef 1, i32 noundef %153, i32 noundef %165, i32 noundef %177, i32 noundef %189) #11
  %198 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %199 = load ptr, ptr %2, align 8, !tbaa !15
  %200 = lshr i32 %198, 3
  %201 = zext nneg i32 %200 to i64
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !11
  %204 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %205 = icmp slt i32 %198, %204
  %206 = zext i1 %205 to i32
  %spec.select.i139.i = add i32 %198, %206
  %207 = zext i8 %203 to i32
  %208 = and i32 %198, 7
  %209 = shl nuw nsw i32 %207, %208
  %210 = lshr i32 %209, 7
  store i32 %spec.select.i139.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %211 = and i32 %210, 1
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 6472
  store i32 %211, ptr %212, align 8, !tbaa !65
  %.not128.i = icmp eq i32 %211, 0
  %213 = load ptr, ptr %193, align 8, !tbaa !53
  br i1 %.not128.i, label %215, label %214

214:                                              ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %213, i32 noundef 16, ptr noundef nonnull @.str.33) #11
  br label %decode_sequence_header_adv.exit

215:                                              ; preds = %82
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 200
  store i32 7, ptr %216, align 8, !tbaa !66
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 6516
  store i32 7, ptr %217, align 4, !tbaa !80
  %218 = lshr i32 %spec.select.i139.i, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %199, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !11
  %222 = icmp slt i32 %spec.select.i139.i, %204
  %223 = zext i1 %222 to i32
  %spec.select.i140.i = add i32 %spec.select.i139.i, %223
  %224 = zext i8 %221 to i32
  %225 = and i32 %spec.select.i139.i, 7
  store i32 %spec.select.i140.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %226 = lshr exact i32 128, %225
  %227 = and i32 %226, %224
  %.not129.i = icmp eq i32 %227, 0
  br i1 %.not129.i, label %461, label %228

228:                                              ; preds = %215
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %213, i32 noundef 48, ptr noundef nonnull @.str.34) #11
  %229 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %230 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %231 = load ptr, ptr %2, align 8, !tbaa !15
  %232 = lshr i32 %229, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !11
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  %237 = and i32 %229, 7
  %238 = shl i32 %236, %237
  %239 = lshr i32 %238, 18
  %240 = add i32 %229, 14
  %241 = tail call i32 @llvm.umin.i32(i32 %230, i32 %240)
  store i32 %241, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %242 = add nuw nsw i32 %239, 1
  %243 = lshr i32 %241, 3
  %244 = zext nneg i32 %243 to i64
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 %244
  %246 = load i32, ptr %245, align 1, !tbaa !11
  %247 = tail call i32 @llvm.bswap.i32(i32 %246)
  %248 = and i32 %241, 7
  %249 = shl i32 %247, %248
  %250 = lshr i32 %249, 18
  %251 = add i32 %241, 14
  %252 = tail call i32 @llvm.umin.i32(i32 %230, i32 %251)
  store i32 %252, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %253 = add nuw nsw i32 %250, 1
  %254 = load ptr, ptr %193, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %254, i32 noundef 48, ptr noundef nonnull @.str.35, i32 noundef %242, i32 noundef %253) #11
  %255 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %256 = load ptr, ptr %2, align 8, !tbaa !15
  %257 = lshr i32 %255, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !11
  %261 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %262 = icmp slt i32 %255, %261
  %263 = zext i1 %262 to i32
  %spec.select.i141.i = add i32 %255, %263
  %264 = zext i8 %260 to i32
  %265 = and i32 %255, 7
  store i32 %spec.select.i141.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %266 = lshr exact i32 128, %265
  %267 = and i32 %266, %264
  %.not130.i = icmp eq i32 %267, 0
  br i1 %.not130.i, label %.thread149.i, label %268

268:                                              ; preds = %228
  %269 = lshr i32 %spec.select.i141.i, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %256, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !11
  %273 = tail call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %spec.select.i141.i, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 28
  %277 = add i32 %spec.select.i141.i, 4
  %278 = tail call i32 @llvm.umin.i32(i32 %261, i32 %277)
  store i32 %278, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %279 = add i32 %275, -268435456
  %or.cond.i = icmp ult i32 %279, -805306368
  br i1 %or.cond.i, label %280, label %286

280:                                              ; preds = %268
  %281 = load ptr, ptr %193, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %283 = zext nneg i32 %276 to i64
  %284 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_vc1_pixel_aspect, i64 0, i64 %283
  %285 = load i64, ptr %284, align 8
  store i64 %285, ptr %282, align 8
  br label %332

286:                                              ; preds = %268
  %287 = icmp eq i32 %276, 15
  br i1 %287, label %288, label %.thread149.i

288:                                              ; preds = %286
  %289 = lshr i32 %278, 3
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %256, i64 %290
  %292 = load i32, ptr %291, align 1, !tbaa !11
  %293 = tail call i32 @llvm.bswap.i32(i32 %292)
  %294 = and i32 %278, 7
  %295 = shl i32 %293, %294
  %296 = lshr i32 %295, 24
  %297 = add i32 %278, 8
  %298 = tail call i32 @llvm.umin.i32(i32 %261, i32 %297)
  store i32 %298, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %299 = add nuw nsw i32 %296, 1
  %300 = lshr i32 %298, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %256, i64 %301
  %303 = load i32, ptr %302, align 1, !tbaa !11
  %304 = tail call i32 @llvm.bswap.i32(i32 %303)
  %305 = and i32 %298, 7
  %306 = shl i32 %304, %305
  %307 = lshr i32 %306, 24
  %308 = add i32 %298, 8
  %309 = tail call i32 @llvm.umin.i32(i32 %261, i32 %308)
  store i32 %309, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %310 = add nuw nsw i32 %307, 1
  %311 = load ptr, ptr %193, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 128
  store i32 %299, ptr %312, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %311, i64 132
  store i32 %310, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !9
  br label %332

.thread149.i:                                     ; preds = %286, %228
  %313 = load ptr, ptr %193, align 8, !tbaa !53
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 112
  %315 = load i32, ptr %314, align 8, !tbaa !81
  %316 = load i32, ptr %129, align 8, !tbaa !58
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %323, label %318

318:                                              ; preds = %.thread149.i
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 116
  %320 = load i32, ptr %319, align 4, !tbaa !82
  %321 = load i32, ptr %142, align 4, !tbaa !59
  %322 = icmp sgt i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %318, %.thread149.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %313, ptr noundef nonnull @.str.36) #11
  br label %332

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 128
  %326 = getelementptr inbounds nuw i8, ptr %313, i64 132
  %327 = mul nsw i32 %320, %242
  %328 = sext i32 %327 to i64
  %329 = mul nsw i32 %315, %253
  %330 = sext i32 %329 to i64
  %331 = tail call i32 @av_reduce(ptr noundef nonnull %325, ptr noundef nonnull %326, i64 noundef %328, i64 noundef %330, i64 noundef 1073741824) #11
  br label %332

332:                                              ; preds = %324, %323, %288, %280
  %333 = load ptr, ptr %193, align 8, !tbaa !53
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 128
  %335 = load i64, ptr %334, align 8
  %336 = tail call i32 @ff_set_sar(ptr noundef %333, i64 %335) #11
  %337 = load ptr, ptr %193, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 128
  %339 = load i32, ptr %338, align 8, !tbaa !83
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 132
  %341 = load i32, ptr %340, align 4, !tbaa !84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef 48, ptr noundef nonnull @.str.37, i32 noundef %339, i32 noundef %341) #11
  %342 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %343 = load ptr, ptr %2, align 8, !tbaa !15
  %344 = lshr i32 %342, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %349 = icmp slt i32 %342, %348
  %350 = zext i1 %349 to i32
  %spec.select.i142.i = add i32 %342, %350
  %351 = zext i8 %347 to i32
  %352 = and i32 %342, 7
  store i32 %spec.select.i142.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %353 = lshr exact i32 128, %352
  %354 = and i32 %353, %351
  %.not131.i = icmp eq i32 %354, 0
  br i1 %.not131.i, label %415, label %355

355:                                              ; preds = %332
  %356 = lshr i32 %spec.select.i142.i, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %343, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !11
  %360 = icmp slt i32 %spec.select.i142.i, %348
  %361 = zext i1 %360 to i32
  %spec.select.i143.i = add i32 %spec.select.i142.i, %361
  %362 = zext i8 %359 to i32
  %363 = and i32 %spec.select.i142.i, 7
  store i32 %spec.select.i143.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %364 = lshr exact i32 128, %363
  %365 = and i32 %364, %362
  %.not132.i = icmp eq i32 %365, 0
  br i1 %.not132.i, label %380, label %366

366:                                              ; preds = %355
  %367 = load ptr, ptr %193, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 104
  store i32 32, ptr %368, align 4, !tbaa !85
  %369 = lshr i32 %spec.select.i143.i, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %343, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !11
  %373 = tail call i32 @llvm.bswap.i32(i32 %372)
  %374 = and i32 %spec.select.i143.i, 7
  %375 = shl i32 %373, %374
  %376 = lshr i32 %375, 16
  %377 = add i32 %spec.select.i143.i, 16
  %378 = tail call i32 @llvm.umin.i32(i32 %348, i32 %377)
  store i32 %378, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %379 = add nuw nsw i32 %376, 1
  br label %.sink.split.i

380:                                              ; preds = %355
  %381 = lshr i32 %spec.select.i143.i, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %343, i64 %382
  %384 = load i32, ptr %383, align 1, !tbaa !11
  %385 = tail call i32 @llvm.bswap.i32(i32 %384)
  %386 = and i32 %spec.select.i143.i, 7
  %387 = shl i32 %385, %386
  %388 = lshr i32 %387, 24
  %389 = add i32 %spec.select.i143.i, 8
  %390 = tail call i32 @llvm.umin.i32(i32 %348, i32 %389)
  store i32 %390, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %391 = lshr i32 %390, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %343, i64 %392
  %394 = load i32, ptr %393, align 1, !tbaa !11
  %395 = tail call i32 @llvm.bswap.i32(i32 %394)
  %396 = and i32 %390, 7
  %397 = shl i32 %395, %396
  %398 = lshr i32 %397, 28
  %399 = add i32 %390, 4
  %400 = tail call i32 @llvm.umin.i32(i32 %348, i32 %399)
  store i32 %400, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %401 = add nsw i32 %388, -1
  %or.cond3.i = icmp ult i32 %401, 7
  %402 = add nsw i32 %398, -1
  %403 = icmp ult i32 %402, 2
  %or.cond7.i = select i1 %or.cond3.i, i1 %403, i1 false
  br i1 %or.cond7.i, label %404, label %415

404:                                              ; preds = %380
  %405 = zext nneg i32 %402 to i64
  %406 = getelementptr inbounds nuw [2 x i32], ptr @ff_vc1_fps_dr, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !9
  %408 = load ptr, ptr %193, align 8, !tbaa !53
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 104
  store i32 %407, ptr %409, align 4, !tbaa !85
  %410 = zext nneg i32 %401 to i64
  %411 = getelementptr inbounds nuw [7 x i32], ptr @ff_vc1_fps_nr, i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !9
  %413 = mul nsw i32 %412, 1000
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %404, %366
  %.sink159.i = phi ptr [ %408, %404 ], [ %367, %366 ]
  %.sink.i = phi i32 [ %413, %404 ], [ %379, %366 ]
  %.ph.i = phi i32 [ %400, %404 ], [ %378, %366 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sink159.i, i64 100
  store i32 %.sink.i, ptr %414, align 4, !tbaa !86
  br label %415

415:                                              ; preds = %.sink.split.i, %380, %332
  %416 = phi i32 [ %400, %380 ], [ %spec.select.i142.i, %332 ], [ %.ph.i, %.sink.split.i ]
  %417 = lshr i32 %416, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %343, i64 %418
  %420 = load i8, ptr %419, align 1, !tbaa !11
  %421 = icmp slt i32 %416, %348
  %422 = zext i1 %421 to i32
  %spec.select.i144.i = add i32 %416, %422
  %423 = zext i8 %420 to i32
  %424 = and i32 %416, 7
  store i32 %spec.select.i144.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %425 = lshr exact i32 128, %424
  %426 = and i32 %425, %423
  %.not133.i = icmp eq i32 %426, 0
  br i1 %.not133.i, label %461, label %427

427:                                              ; preds = %415
  %428 = lshr i32 %spec.select.i144.i, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %343, i64 %429
  %431 = load i32, ptr %430, align 1, !tbaa !11
  %432 = tail call i32 @llvm.bswap.i32(i32 %431)
  %433 = and i32 %spec.select.i144.i, 7
  %434 = shl i32 %432, %433
  %435 = lshr i32 %434, 24
  %436 = add i32 %spec.select.i144.i, 8
  %437 = tail call i32 @llvm.umin.i32(i32 %348, i32 %436)
  store i32 %437, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 6456
  store i32 %435, ptr %438, align 8, !tbaa !87
  %439 = lshr i32 %437, 3
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr inbounds nuw i8, ptr %343, i64 %440
  %442 = load i32, ptr %441, align 1, !tbaa !11
  %443 = tail call i32 @llvm.bswap.i32(i32 %442)
  %444 = and i32 %437, 7
  %445 = shl i32 %443, %444
  %446 = lshr i32 %445, 24
  %447 = add i32 %437, 8
  %448 = tail call i32 @llvm.umin.i32(i32 %348, i32 %447)
  store i32 %448, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 6460
  store i32 %446, ptr %449, align 4, !tbaa !88
  %450 = lshr i32 %448, 3
  %451 = zext nneg i32 %450 to i64
  %452 = getelementptr inbounds nuw i8, ptr %343, i64 %451
  %453 = load i32, ptr %452, align 1, !tbaa !11
  %454 = tail call i32 @llvm.bswap.i32(i32 %453)
  %455 = and i32 %448, 7
  %456 = shl i32 %454, %455
  %457 = lshr i32 %456, 24
  %458 = add i32 %448, 8
  %459 = tail call i32 @llvm.umin.i32(i32 %348, i32 %458)
  store i32 %459, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 6464
  store i32 %457, ptr %460, align 8, !tbaa !89
  br label %461

461:                                              ; preds = %427, %415, %215
  %462 = phi i32 [ %348, %415 ], [ %348, %427 ], [ %204, %215 ]
  %463 = phi ptr [ %343, %415 ], [ %343, %427 ], [ %199, %215 ]
  %464 = phi i32 [ %spec.select.i144.i, %415 ], [ %459, %427 ], [ %spec.select.i140.i, %215 ]
  %465 = lshr i32 %464, 3
  %466 = zext nneg i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %463, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !11
  %469 = icmp slt i32 %464, %462
  %470 = zext i1 %469 to i32
  %spec.select.i145.i = add i32 %464, %470
  %471 = zext i8 %468 to i32
  %472 = and i32 %464, 7
  %473 = shl nuw nsw i32 %471, %472
  %474 = lshr i32 %473, 7
  store i32 %spec.select.i145.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %475 = and i32 %474, 1
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 6468
  store i32 %475, ptr %476, align 4, !tbaa !90
  %.not134.i = icmp eq i32 %475, 0
  br i1 %.not134.i, label %decode_sequence_header_adv.exit, label %477

477:                                              ; preds = %461
  %478 = lshr i32 %spec.select.i145.i, 3
  %479 = zext nneg i32 %478 to i64
  %480 = getelementptr inbounds nuw i8, ptr %463, i64 %479
  %481 = load i32, ptr %480, align 1, !tbaa !11
  %482 = tail call i32 @llvm.bswap.i32(i32 %481)
  %483 = and i32 %spec.select.i145.i, 7
  %484 = shl i32 %482, %483
  %485 = lshr i32 %484, 27
  %486 = add i32 %spec.select.i145.i, 5
  %487 = tail call i32 @llvm.umin.i32(i32 %462, i32 %486)
  %488 = getelementptr inbounds nuw i8, ptr %1, i64 10152
  store i32 %485, ptr %488, align 8, !tbaa !91
  %489 = add i32 %487, 4
  %490 = tail call i32 @llvm.umin.i32(i32 %462, i32 %489)
  %491 = add i32 %490, 4
  %492 = tail call i32 @llvm.umin.i32(i32 %462, i32 %491)
  store i32 %492, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %.not152.i = icmp ult i32 %484, 134217728
  br i1 %.not152.i, label %decode_sequence_header_adv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %477, %.lr.ph.i
  %493 = phi i32 [ %497, %.lr.ph.i ], [ %492, %477 ]
  %.0151.i = phi i32 [ %498, %.lr.ph.i ], [ 0, %477 ]
  %494 = add i32 %493, 16
  %495 = tail call i32 @llvm.umin.i32(i32 %462, i32 %494)
  %496 = add i32 %495, 16
  %497 = tail call i32 @llvm.umin.i32(i32 %462, i32 %496)
  %498 = add nuw nsw i32 %.0151.i, 1
  %exitcond.not.i = icmp eq i32 %498, %485
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.i, label %.lr.ph.i, !llvm.loop !92

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i
  store i32 %497, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  br label %decode_sequence_header_adv.exit

499:                                              ; preds = %39
  %500 = getelementptr inbounds nuw i8, ptr %1, i64 6424
  store i32 1, ptr %500, align 8, !tbaa !54
  %501 = getelementptr inbounds nuw i8, ptr %1, i64 6816
  store ptr @ff_wmv2_scantableA, ptr %501, align 8, !tbaa !49
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 6824
  store ptr @ff_wmv2_scantableB, ptr %502, align 8, !tbaa !50
  %503 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %504 = load ptr, ptr %2, align 8, !tbaa !15
  %505 = lshr i32 %503, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !11
  %509 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %510 = icmp slt i32 %503, %509
  %511 = zext i1 %510 to i32
  %spec.select.i = add i32 %503, %511
  %512 = zext i8 %508 to i32
  %513 = and i32 %503, 7
  %514 = shl nuw nsw i32 %512, %513
  %515 = lshr i32 %514, 7
  store i32 %spec.select.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %516 = and i32 %515, 1
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 6388
  store i32 %516, ptr %517, align 4, !tbaa !94
  %518 = lshr i32 %spec.select.i, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %504, i64 %519
  %521 = load i8, ptr %520, align 1, !tbaa !11
  %522 = icmp slt i32 %spec.select.i, %509
  %523 = zext i1 %522 to i32
  %spec.select.i122 = add i32 %spec.select.i, %523
  %524 = zext i8 %521 to i32
  %525 = and i32 %spec.select.i, 7
  %526 = shl nuw nsw i32 %524, %525
  %527 = lshr i32 %526, 7
  store i32 %spec.select.i122, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %528 = and i32 %527, 1
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 6384
  store i32 %528, ptr %529, align 8, !tbaa !95
  %.not = icmp eq i32 %516, 0
  br i1 %.not, label %531, label %530

530:                                              ; preds = %499
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %decode_sequence_header_adv.exit

531:                                              ; preds = %499
  %532 = lshr i32 %spec.select.i122, 3
  %533 = zext nneg i32 %532 to i64
  %534 = getelementptr inbounds nuw i8, ptr %504, i64 %533
  %535 = load i32, ptr %534, align 1, !tbaa !11
  %536 = tail call i32 @llvm.bswap.i32(i32 %535)
  %537 = and i32 %spec.select.i122, 7
  %538 = shl i32 %536, %537
  %539 = lshr i32 %538, 29
  %540 = add i32 %spec.select.i122, 3
  %541 = tail call i32 @llvm.umin.i32(i32 %509, i32 %540)
  store i32 %541, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 6480
  store i32 %539, ptr %542, align 8, !tbaa !55
  %543 = lshr i32 %541, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %504, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !11
  %547 = tail call i32 @llvm.bswap.i32(i32 %546)
  %548 = and i32 %541, 7
  %549 = shl i32 %547, %548
  %550 = lshr i32 %549, 27
  %551 = add i32 %541, 5
  %552 = tail call i32 @llvm.umin.i32(i32 %509, i32 %551)
  store i32 %552, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 6484
  store i32 %550, ptr %553, align 4, !tbaa !56
  %554 = lshr i32 %552, 3
  %555 = zext nneg i32 %554 to i64
  %556 = getelementptr inbounds nuw i8, ptr %504, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !11
  %558 = icmp slt i32 %552, %509
  %559 = zext i1 %558 to i32
  %spec.select.i123 = add i32 %552, %559
  %560 = zext i8 %557 to i32
  %561 = and i32 %552, 7
  %562 = shl nuw nsw i32 %560, %561
  %563 = lshr i32 %562, 7
  store i32 %spec.select.i123, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %564 = and i32 %563, 1
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 4036
  store i32 %564, ptr %565, align 4, !tbaa !64
  %.not111 = icmp ne i32 %564, 0
  %566 = icmp eq i32 %40, 0
  %or.cond141 = and i1 %566, %.not111
  br i1 %or.cond141, label %567, label %568

567:                                              ; preds = %531
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %568

568:                                              ; preds = %567, %531
  %569 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %570 = load ptr, ptr %569, align 8, !tbaa !53
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 700
  %572 = load i32, ptr %571, align 4, !tbaa !96
  %573 = icmp sgt i32 %572, 47
  br i1 %573, label %574, label %575

574:                                              ; preds = %568
  store i32 0, ptr %565, align 4, !tbaa !64
  br label %575

575:                                              ; preds = %574, %568
  %576 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %577 = load ptr, ptr %2, align 8, !tbaa !15
  %578 = lshr i32 %576, 3
  %579 = zext nneg i32 %578 to i64
  %580 = getelementptr inbounds nuw i8, ptr %577, i64 %579
  %581 = load i8, ptr %580, align 1, !tbaa !11
  %582 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %583 = icmp slt i32 %576, %582
  %584 = zext i1 %583 to i32
  %spec.select.i124 = add i32 %576, %584
  %585 = zext i8 %581 to i32
  %586 = and i32 %576, 7
  %587 = shl nuw nsw i32 %585, %586
  %588 = lshr i32 %587, 7
  store i32 %spec.select.i124, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %589 = and i32 %588, 1
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 6392
  store i32 %589, ptr %590, align 8, !tbaa !97
  %591 = lshr i32 %spec.select.i124, 3
  %592 = zext nneg i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %577, i64 %592
  %594 = load i8, ptr %593, align 1, !tbaa !11
  %595 = icmp slt i32 %spec.select.i124, %582
  %596 = zext i1 %595 to i32
  %spec.select.i125 = add i32 %spec.select.i124, %596
  %597 = zext i8 %594 to i32
  %598 = and i32 %spec.select.i124, 7
  %599 = shl nuw nsw i32 %597, %598
  %600 = lshr i32 %599, 7
  store i32 %spec.select.i125, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %601 = and i32 %600, 1
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 6396
  store i32 %601, ptr %602, align 4, !tbaa !98
  %603 = lshr i32 %spec.select.i125, 3
  %604 = zext nneg i32 %603 to i64
  %605 = getelementptr inbounds nuw i8, ptr %577, i64 %604
  %606 = load i8, ptr %605, align 1, !tbaa !11
  %607 = icmp slt i32 %spec.select.i125, %582
  %608 = zext i1 %607 to i32
  %spec.select.i126 = add i32 %spec.select.i125, %608
  %609 = zext i8 %606 to i32
  %610 = and i32 %spec.select.i125, 7
  %611 = shl nuw nsw i32 %609, %610
  %612 = lshr i32 %611, 7
  store i32 %spec.select.i126, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %613 = and i32 %612, 1
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 6400
  store i32 %613, ptr %614, align 8, !tbaa !99
  %615 = lshr i32 %spec.select.i126, 3
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %577, i64 %616
  %618 = load i8, ptr %617, align 1, !tbaa !11
  %619 = icmp slt i32 %spec.select.i126, %582
  %620 = zext i1 %619 to i32
  %spec.select.i127 = add i32 %spec.select.i126, %620
  %621 = zext i8 %618 to i32
  %622 = and i32 %spec.select.i126, 7
  %623 = shl nuw nsw i32 %621, %622
  %624 = lshr i32 %623, 7
  store i32 %spec.select.i127, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %625 = and i32 %624, 1
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 6496
  store i32 %625, ptr %626, align 8, !tbaa !100
  %627 = load i32, ptr %36, align 4, !tbaa !16
  %.not112 = icmp eq i32 %627, 0
  %.not113 = icmp eq i32 %625, 0
  %or.cond = select i1 %.not112, i1 %.not113, i1 false
  br i1 %or.cond, label %628, label %629

628:                                              ; preds = %575
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %decode_sequence_header_adv.exit

629:                                              ; preds = %575
  %630 = lshr i32 %spec.select.i127, 3
  %631 = zext nneg i32 %630 to i64
  %632 = getelementptr inbounds nuw i8, ptr %577, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !11
  %634 = icmp slt i32 %spec.select.i127, %582
  %635 = zext i1 %634 to i32
  %spec.select.i128 = add i32 %spec.select.i127, %635
  %636 = zext i8 %633 to i32
  %637 = and i32 %spec.select.i127, 7
  %638 = shl nuw nsw i32 %636, %637
  %639 = lshr i32 %638, 7
  store i32 %spec.select.i128, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %640 = and i32 %639, 1
  %641 = getelementptr inbounds nuw i8, ptr %1, i64 6500
  store i32 %640, ptr %641, align 4, !tbaa !101
  %.not114 = icmp ne i32 %627, 0
  %.not115 = icmp eq i32 %640, 0
  %or.cond121 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond121, label %643, label %642

642:                                              ; preds = %629
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %decode_sequence_header_adv.exit

643:                                              ; preds = %629
  %644 = lshr i32 %spec.select.i128, 3
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr inbounds nuw i8, ptr %577, i64 %645
  %647 = load i32, ptr %646, align 1, !tbaa !11
  %648 = tail call i32 @llvm.bswap.i32(i32 %647)
  %649 = and i32 %spec.select.i128, 7
  %650 = shl i32 %648, %649
  %651 = lshr i32 %650, 30
  %652 = add i32 %spec.select.i128, 2
  %653 = tail call i32 @llvm.umin.i32(i32 %582, i32 %652)
  store i32 %653, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 6504
  store i32 %651, ptr %654, align 8, !tbaa !102
  %655 = lshr i32 %653, 3
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr inbounds nuw i8, ptr %577, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !11
  %659 = icmp slt i32 %653, %582
  %660 = zext i1 %659 to i32
  %spec.select.i129 = add i32 %653, %660
  %661 = zext i8 %658 to i32
  %662 = and i32 %653, 7
  %663 = shl nuw nsw i32 %661, %662
  %664 = lshr i32 %663, 7
  store i32 %spec.select.i129, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %665 = and i32 %664, 1
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 6508
  store i32 %665, ptr %666, align 4, !tbaa !103
  %667 = lshr i32 %spec.select.i129, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %577, i64 %668
  %670 = load i8, ptr %669, align 1, !tbaa !11
  %671 = icmp slt i32 %spec.select.i129, %582
  %672 = zext i1 %671 to i32
  %spec.select.i130 = add i32 %spec.select.i129, %672
  %673 = zext i8 %670 to i32
  %674 = and i32 %spec.select.i129, 7
  %675 = shl nuw nsw i32 %673, %674
  %676 = lshr i32 %675, 7
  store i32 %spec.select.i130, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %677 = and i32 %676, 1
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 6404
  store i32 %677, ptr %678, align 4, !tbaa !104
  %.not116 = icmp eq i32 %677, 0
  br i1 %.not116, label %680, label %679

679:                                              ; preds = %643
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  br label %decode_sequence_header_adv.exit

680:                                              ; preds = %643
  %681 = lshr i32 %spec.select.i130, 3
  %682 = zext nneg i32 %681 to i64
  %683 = getelementptr inbounds nuw i8, ptr %577, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !11
  %685 = icmp slt i32 %spec.select.i130, %582
  %686 = zext i1 %685 to i32
  %spec.select.i131 = add i32 %spec.select.i130, %686
  %687 = zext i8 %684 to i32
  %688 = and i32 %spec.select.i130, 7
  %689 = shl nuw nsw i32 %687, %688
  %690 = lshr i32 %689, 7
  store i32 %spec.select.i131, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %691 = and i32 %690, 1
  %692 = getelementptr inbounds nuw i8, ptr %1, i64 6512
  store i32 %691, ptr %692, align 8, !tbaa !105
  %693 = lshr i32 %spec.select.i131, 3
  %694 = zext nneg i32 %693 to i64
  %695 = getelementptr inbounds nuw i8, ptr %577, i64 %694
  %696 = load i8, ptr %695, align 1, !tbaa !11
  %697 = icmp slt i32 %spec.select.i131, %582
  %698 = zext i1 %697 to i32
  %spec.select.i132 = add i32 %spec.select.i131, %698
  %699 = zext i8 %696 to i32
  %700 = and i32 %spec.select.i131, 7
  %701 = shl nuw nsw i32 %699, %700
  %702 = lshr i32 %701, 7
  store i32 %spec.select.i132, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %703 = and i32 %702, 1
  %704 = getelementptr inbounds nuw i8, ptr %1, i64 10652
  store i32 %703, ptr %704, align 4, !tbaa !106
  %705 = lshr i32 %spec.select.i132, 3
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %577, i64 %706
  %708 = load i8, ptr %707, align 1, !tbaa !11
  %709 = icmp slt i32 %spec.select.i132, %582
  %710 = zext i1 %709 to i32
  %spec.select.i133 = add i32 %spec.select.i132, %710
  %711 = zext i8 %708 to i32
  %712 = and i32 %spec.select.i132, 7
  %713 = shl nuw nsw i32 %711, %712
  %714 = lshr i32 %713, 7
  store i32 %spec.select.i133, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %715 = and i32 %714, 1
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 6408
  store i32 %715, ptr %716, align 8, !tbaa !107
  %.not117 = icmp ne i32 %715, 0
  %brmerge.not = and i1 %.not112, %.not117
  br i1 %brmerge.not, label %717, label %718

717:                                              ; preds = %680
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.7) #11
  %.pre = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %.pre142 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %.pre143 = load ptr, ptr %2, align 8, !tbaa !15
  br label %718

718:                                              ; preds = %680, %717
  %719 = phi ptr [ %577, %680 ], [ %.pre143, %717 ]
  %720 = phi i32 [ %582, %680 ], [ %.pre142, %717 ]
  %721 = phi i32 [ %spec.select.i133, %680 ], [ %.pre, %717 ]
  %722 = lshr i32 %721, 3
  %723 = zext nneg i32 %722 to i64
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 %723
  %725 = load i32, ptr %724, align 1, !tbaa !11
  %726 = tail call i32 @llvm.bswap.i32(i32 %725)
  %727 = and i32 %721, 7
  %728 = shl i32 %726, %727
  %729 = lshr i32 %728, 29
  %730 = add i32 %721, 3
  %731 = tail call i32 @llvm.umin.i32(i32 %720, i32 %730)
  store i32 %731, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %729, ptr %732, align 8, !tbaa !66
  %733 = getelementptr inbounds nuw i8, ptr %1, i64 6516
  store i32 %729, ptr %733, align 4, !tbaa !80
  %734 = lshr i32 %731, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %719, i64 %735
  %737 = load i32, ptr %736, align 1, !tbaa !11
  %738 = tail call i32 @llvm.bswap.i32(i32 %737)
  %739 = and i32 %731, 7
  %740 = shl i32 %738, %739
  %741 = lshr i32 %740, 30
  %742 = add i32 %731, 2
  %743 = tail call i32 @llvm.umin.i32(i32 %720, i32 %742)
  store i32 %743, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 6520
  store i32 %741, ptr %744, align 8, !tbaa !108
  %745 = lshr i32 %743, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %719, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !11
  %749 = icmp slt i32 %743, %720
  %750 = zext i1 %749 to i32
  %spec.select.i134 = add i32 %743, %750
  %751 = zext i8 %748 to i32
  %752 = and i32 %743, 7
  %753 = shl nuw nsw i32 %751, %752
  %754 = lshr i32 %753, 7
  store i32 %spec.select.i134, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %755 = and i32 %754, 1
  %756 = getelementptr inbounds nuw i8, ptr %1, i64 6524
  store i32 %755, ptr %756, align 4, !tbaa !63
  %757 = load i32, ptr %529, align 8, !tbaa !95
  %.not118 = icmp eq i32 %757, 0
  %758 = lshr i32 %spec.select.i134, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %719, i64 %759
  br i1 %.not118, label %814, label %761

761:                                              ; preds = %718
  %762 = load i32, ptr %760, align 1, !tbaa !11
  %763 = tail call i32 @llvm.bswap.i32(i32 %762)
  %764 = and i32 %spec.select.i134, 7
  %765 = shl i32 %763, %764
  %766 = lshr i32 %765, 21
  %767 = add i32 %spec.select.i134, 11
  %768 = tail call i32 @llvm.umin.i32(i32 %720, i32 %767)
  store i32 %768, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %769 = lshr i32 %768, 3
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr %719, i64 %770
  %772 = load i32, ptr %771, align 1, !tbaa !11
  %773 = tail call i32 @llvm.bswap.i32(i32 %772)
  %774 = and i32 %768, 7
  %775 = shl i32 %773, %774
  %776 = lshr i32 %775, 21
  %777 = add i32 %768, 11
  %778 = tail call i32 @llvm.umin.i32(i32 %720, i32 %777)
  store i32 %778, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %779 = load ptr, ptr %569, align 8, !tbaa !53
  %780 = tail call i32 @ff_set_dimensions(ptr noundef %779, i32 noundef %766, i32 noundef %776) #11
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %761
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %766, i32 noundef %776) #11
  br label %decode_sequence_header_adv.exit

783:                                              ; preds = %761
  %784 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %785 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %786 = add i32 %784, 5
  %787 = tail call i32 @llvm.umin.i32(i32 %785, i32 %786)
  store i32 %787, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %788 = load ptr, ptr %2, align 8, !tbaa !15
  %789 = lshr i32 %787, 3
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !11
  %793 = icmp slt i32 %787, %785
  %794 = zext i1 %793 to i32
  %spec.select.i135 = add i32 %787, %794
  %795 = zext i8 %792 to i32
  %796 = and i32 %787, 7
  %797 = shl nuw nsw i32 %795, %796
  %798 = lshr i32 %797, 7
  store i32 %spec.select.i135, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %799 = and i32 %798, 1
  store i32 %799, ptr %590, align 8, !tbaa !97
  %800 = lshr i32 %spec.select.i135, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %788, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !11
  %804 = icmp slt i32 %spec.select.i135, %785
  %805 = zext i1 %804 to i32
  %spec.select.i136 = add i32 %spec.select.i135, %805
  %806 = zext i8 %803 to i32
  %807 = and i32 %spec.select.i135, 7
  store i32 %spec.select.i136, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %808 = lshr exact i32 128, %807
  %809 = and i32 %808, %806
  %.not119 = icmp eq i32 %809, 0
  br i1 %.not119, label %811, label %810

810:                                              ; preds = %783
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #11
  br label %decode_sequence_header_adv.exit

811:                                              ; preds = %783
  %812 = add i32 %spec.select.i136, 3
  %813 = tail call i32 @llvm.umin.i32(i32 %785, i32 %812)
  store i32 %813, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  br label %823

814:                                              ; preds = %718
  %815 = load i8, ptr %760, align 1, !tbaa !11
  %816 = icmp slt i32 %spec.select.i134, %720
  %817 = zext i1 %816 to i32
  %spec.select.i137 = add i32 %spec.select.i134, %817
  %818 = zext i8 %815 to i32
  %819 = and i32 %spec.select.i134, 7
  %820 = shl nuw nsw i32 %818, %819
  %821 = lshr i32 %820, 7
  store i32 %spec.select.i137, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %822 = and i32 %821, 1
  br label %823

823:                                              ; preds = %811, %814
  %.sink = phi i32 [ 0, %811 ], [ %822, %814 ]
  %824 = phi i32 [ %785, %811 ], [ %720, %814 ]
  %825 = phi i32 [ %813, %811 ], [ %spec.select.i137, %814 ]
  %826 = getelementptr inbounds nuw i8, ptr %1, i64 6412
  store i32 %.sink, ptr %826, align 4, !tbaa !51
  %827 = load i32, ptr %614, align 8, !tbaa !99
  %.not120 = icmp eq i32 %827, 0
  br i1 %.not120, label %828, label %831

828:                                              ; preds = %823
  %829 = add i32 %825, 16
  %830 = tail call i32 @llvm.umin.i32(i32 %824, i32 %829)
  store i32 %830, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  br label %831

831:                                              ; preds = %828, %823
  %832 = load i32, ptr %36, align 4, !tbaa !16
  %833 = load i32, ptr %542, align 8, !tbaa !55
  %834 = load i32, ptr %553, align 4, !tbaa !56
  %835 = load i32, ptr %565, align 4, !tbaa !64
  %836 = load i32, ptr %602, align 4, !tbaa !98
  %837 = load i32, ptr %626, align 8, !tbaa !100
  %838 = load i32, ptr %641, align 4, !tbaa !101
  %839 = load i32, ptr %716, align 8, !tbaa !107
  %840 = load i32, ptr %666, align 4, !tbaa !103
  %841 = load i32, ptr %692, align 8, !tbaa !105
  %842 = load i32, ptr %704, align 4, !tbaa !106
  %843 = load i32, ptr %654, align 8, !tbaa !102
  %844 = load i32, ptr %744, align 8, !tbaa !108
  %845 = load i32, ptr %732, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %832, i32 noundef %833, i32 noundef %834, i32 noundef %835, i32 noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef %842, i32 noundef %843, i32 noundef %844, i32 noundef %845) #11
  br label %decode_sequence_header_adv.exit

decode_sequence_header_adv.exit:                  ; preds = %810, %782, %..loopexit_crit_edge.i, %477, %461, %214, %79, %831, %679, %642, %628, %530
  %.0109 = phi i32 [ -1, %530 ], [ -1, %679 ], [ 0, %831 ], [ -1, %642 ], [ -1, %628 ], [ -1, %79 ], [ -1, %214 ], [ 0, %461 ], [ 0, %..loopexit_crit_edge.i ], [ 0, %477 ], [ -1, %810 ], [ %780, %782 ]
  ret i32 %.0109
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vc1_decode_entry_point(ptr noundef %0, ptr noundef captures(none) initializes((4036, 4040), (6444, 6452), (6496, 6516), (6520, 6524), (10641, 10643)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %.sroa.0.0.copyload.i = load ptr, ptr %2, align 8, !tbaa !4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.46.0.copyload.i = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !9
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.77.0.copyload.i = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !9
  %4 = lshr i32 %.sroa.46.0.copyload.i, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %5
  %7 = load i32, ptr %6, align 1, !tbaa !11
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = and i32 %.sroa.46.0.copyload.i, 7
  %10 = shl i32 %8, %9
  %11 = and i32 %10, -65536
  %12 = add i32 %.sroa.46.0.copyload.i, 16
  %13 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %12)
  %14 = lshr i32 %13, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !11
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %13, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 16
  %22 = or disjoint i32 %21, %11
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %22) #11
  %23 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = lshr i32 %23, 3
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %30 = icmp slt i32 %23, %29
  %31 = zext i1 %30 to i32
  %spec.select.i = add i32 %23, %31
  %32 = zext i8 %28 to i32
  %33 = and i32 %23, 7
  %34 = shl nuw nsw i32 %32, %33
  store i32 %spec.select.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %35 = trunc i32 %34 to i8
  %36 = lshr i8 %35, 7
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 10641
  store i8 %36, ptr %37, align 1, !tbaa !109
  %38 = lshr i32 %spec.select.i, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = icmp slt i32 %spec.select.i, %29
  %43 = zext i1 %42 to i32
  %spec.select.i76 = add i32 %spec.select.i, %43
  %44 = zext i8 %41 to i32
  %45 = and i32 %spec.select.i, 7
  %46 = shl nuw nsw i32 %44, %45
  store i32 %spec.select.i76, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %47 = trunc i32 %46 to i8
  %48 = lshr i8 %47, 7
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 10642
  store i8 %48, ptr %49, align 2, !tbaa !110
  %50 = lshr i32 %spec.select.i76, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = icmp slt i32 %spec.select.i76, %29
  %55 = zext i1 %54 to i32
  %spec.select.i77 = add i32 %spec.select.i76, %55
  %56 = zext i8 %53 to i32
  %57 = and i32 %spec.select.i76, 7
  %58 = shl nuw nsw i32 %56, %57
  %59 = lshr i32 %58, 7
  store i32 %spec.select.i77, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %60 = and i32 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 6444
  store i32 %60, ptr %61, align 4, !tbaa !111
  %62 = lshr i32 %spec.select.i77, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = icmp slt i32 %spec.select.i77, %29
  %67 = zext i1 %66 to i32
  %spec.select.i78 = add i32 %spec.select.i77, %67
  %68 = zext i8 %65 to i32
  %69 = and i32 %spec.select.i77, 7
  %70 = shl nuw nsw i32 %68, %69
  %71 = lshr i32 %70, 7
  store i32 %spec.select.i78, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %72 = and i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 6448
  store i32 %72, ptr %73, align 8, !tbaa !112
  %74 = lshr i32 %spec.select.i78, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !11
  %78 = icmp slt i32 %spec.select.i78, %29
  %79 = zext i1 %78 to i32
  %spec.select.i79 = add i32 %spec.select.i78, %79
  %80 = zext i8 %77 to i32
  %81 = and i32 %spec.select.i78, 7
  %82 = shl nuw nsw i32 %80, %81
  %83 = lshr i32 %82, 7
  store i32 %spec.select.i79, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %84 = and i32 %83, 1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 4036
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 700
  %89 = load i32, ptr %88, align 4, !tbaa !96
  %90 = icmp sgt i32 %89, 47
  %spec.store.select = select i1 %90, i32 0, i32 %84
  store i32 %spec.store.select, ptr %85, align 4
  %91 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  %93 = lshr i32 %91, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %98 = icmp slt i32 %91, %97
  %99 = zext i1 %98 to i32
  %spec.select.i80 = add i32 %91, %99
  %100 = zext i8 %96 to i32
  %101 = and i32 %91, 7
  %102 = shl nuw nsw i32 %100, %101
  %103 = lshr i32 %102, 7
  store i32 %spec.select.i80, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %104 = and i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 6496
  store i32 %104, ptr %105, align 8, !tbaa !100
  %106 = lshr i32 %spec.select.i80, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !11
  %110 = icmp slt i32 %spec.select.i80, %97
  %111 = zext i1 %110 to i32
  %spec.select.i81 = add i32 %spec.select.i80, %111
  %112 = zext i8 %109 to i32
  %113 = and i32 %spec.select.i80, 7
  %114 = shl nuw nsw i32 %112, %113
  %115 = lshr i32 %114, 7
  store i32 %spec.select.i81, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %116 = and i32 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 6500
  store i32 %116, ptr %117, align 4, !tbaa !101
  %118 = lshr i32 %spec.select.i81, 3
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %92, i64 %119
  %121 = load i32, ptr %120, align 1, !tbaa !11
  %122 = tail call i32 @llvm.bswap.i32(i32 %121)
  %123 = and i32 %spec.select.i81, 7
  %124 = shl i32 %122, %123
  %125 = lshr i32 %124, 30
  %126 = add i32 %spec.select.i81, 2
  %127 = tail call i32 @llvm.umin.i32(i32 %97, i32 %126)
  store i32 %127, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 6504
  store i32 %125, ptr %128, align 8, !tbaa !102
  %129 = lshr i32 %127, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %92, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !11
  %133 = icmp slt i32 %127, %97
  %134 = zext i1 %133 to i32
  %spec.select.i82 = add i32 %127, %134
  %135 = zext i8 %132 to i32
  %136 = and i32 %127, 7
  %137 = shl nuw nsw i32 %135, %136
  %138 = lshr i32 %137, 7
  store i32 %spec.select.i82, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %139 = and i32 %138, 1
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 6508
  store i32 %139, ptr %140, align 4, !tbaa !103
  %141 = lshr i32 %spec.select.i82, 3
  %142 = zext nneg i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %92, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !11
  %145 = icmp slt i32 %spec.select.i82, %97
  %146 = zext i1 %145 to i32
  %spec.select.i83 = add i32 %spec.select.i82, %146
  %147 = zext i8 %144 to i32
  %148 = and i32 %spec.select.i82, 7
  %149 = shl nuw nsw i32 %147, %148
  %150 = lshr i32 %149, 7
  store i32 %spec.select.i83, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %151 = and i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 6512
  store i32 %151, ptr %152, align 8, !tbaa !105
  %153 = lshr i32 %spec.select.i83, 3
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr inbounds nuw i8, ptr %92, i64 %154
  %156 = load i32, ptr %155, align 1, !tbaa !11
  %157 = tail call i32 @llvm.bswap.i32(i32 %156)
  %158 = and i32 %spec.select.i83, 7
  %159 = shl i32 %157, %158
  %160 = lshr i32 %159, 30
  %161 = add i32 %spec.select.i83, 2
  %162 = tail call i32 @llvm.umin.i32(i32 %97, i32 %161)
  store i32 %162, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 6520
  store i32 %160, ptr %163, align 8, !tbaa !108
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 6468
  %165 = load i32, ptr %164, align 4, !tbaa !90
  %.not = icmp eq i32 %165, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 10152
  %167 = load i32, ptr %166, align 8, !tbaa !91
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %169 = phi i32 [ %171, %.lr.ph ], [ %162, %.preheader ]
  %.07088 = phi i32 [ %172, %.lr.ph ], [ 0, %.preheader ]
  %170 = add i32 %169, 8
  %171 = tail call i32 @llvm.umin.i32(i32 %97, i32 %170)
  %172 = add nuw nsw i32 %.07088, 1
  %exitcond.not = icmp eq i32 %172, %167
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %.lr.ph, !llvm.loop !113

..loopexit_crit_edge:                             ; preds = %.lr.ph
  store i32 %171, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %3
  %173 = phi i32 [ %162, %.preheader ], [ %171, %..loopexit_crit_edge ], [ %162, %3 ]
  %174 = lshr i32 %173, 3
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %92, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = icmp slt i32 %173, %97
  %179 = zext i1 %178 to i32
  %spec.select.i84 = add i32 %173, %179
  %180 = zext i8 %177 to i32
  %181 = and i32 %173, 7
  store i32 %spec.select.i84, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %182 = lshr exact i32 128, %181
  %183 = and i32 %182, %180
  %.not72 = icmp eq i32 %183, 0
  br i1 %.not72, label %209, label %184

184:                                              ; preds = %.loopexit
  %185 = lshr i32 %spec.select.i84, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %92, i64 %186
  %188 = load i32, ptr %187, align 1, !tbaa !11
  %189 = tail call i32 @llvm.bswap.i32(i32 %188)
  %190 = and i32 %spec.select.i84, 7
  %191 = shl i32 %189, %190
  %192 = add i32 %spec.select.i84, 12
  %193 = tail call i32 @llvm.umin.i32(i32 %97, i32 %192)
  store i32 %193, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %194 = lshr i32 %191, 19
  %195 = and i32 %194, 8190
  %196 = add nuw nsw i32 %195, 2
  %197 = lshr i32 %193, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %92, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !11
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %193, 7
  %203 = shl i32 %201, %202
  %204 = add i32 %193, 12
  %205 = tail call i32 @llvm.umin.i32(i32 %97, i32 %204)
  store i32 %205, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %206 = lshr i32 %203, 19
  %207 = and i32 %206, 8190
  %208 = add nuw nsw i32 %207, 2
  br label %214

209:                                              ; preds = %.loopexit
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 6488
  %211 = load i32, ptr %210, align 8, !tbaa !58
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 6492
  %213 = load i32, ptr %212, align 4, !tbaa !59
  br label %214

214:                                              ; preds = %209, %184
  %.069 = phi i32 [ %196, %184 ], [ %211, %209 ]
  %.068 = phi i32 [ %208, %184 ], [ %213, %209 ]
  %215 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef %.069, i32 noundef %.068) #11
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.069, i32 noundef %.068) #11
  br label %311

218:                                              ; preds = %214
  %219 = load i32, ptr %117, align 4, !tbaa !101
  %.not73 = icmp eq i32 %219, 0
  %.pre = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %.pre89 = load ptr, ptr %2, align 8, !tbaa !15
  %.pre90 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  br i1 %.not73, label %233, label %220

220:                                              ; preds = %218
  %221 = lshr i32 %.pre, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %.pre89, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %225 = icmp slt i32 %.pre, %.pre90
  %226 = zext i1 %225 to i32
  %spec.select.i85 = add i32 %.pre, %226
  %227 = zext i8 %224 to i32
  %228 = and i32 %.pre, 7
  %229 = shl nuw nsw i32 %227, %228
  %230 = lshr i32 %229, 7
  store i32 %spec.select.i85, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %231 = and i32 %230, 1
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 6452
  store i32 %231, ptr %232, align 4, !tbaa !114
  br label %233

233:                                              ; preds = %220, %218
  %234 = phi i32 [ %spec.select.i85, %220 ], [ %.pre, %218 ]
  %235 = lshr i32 %234, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %.pre89, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !11
  %239 = icmp slt i32 %234, %.pre90
  %240 = zext i1 %239 to i32
  %spec.select.i86 = add i32 %234, %240
  %241 = zext i8 %238 to i32
  %242 = and i32 %234, 7
  %243 = shl nuw nsw i32 %241, %242
  %244 = lshr i32 %243, 7
  store i32 %spec.select.i86, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %245 = and i32 %244, 1
  %246 = trunc nuw nsw i32 %245 to i8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 10189
  store i8 %246, ptr %247, align 1, !tbaa !115
  %.not74 = icmp eq i32 %245, 0
  br i1 %.not74, label %264, label %248

248:                                              ; preds = %233
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.12) #11
  %249 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %250 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %251 = load ptr, ptr %2, align 8, !tbaa !15
  %252 = lshr i32 %249, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 1, !tbaa !11
  %256 = tail call i32 @llvm.bswap.i32(i32 %255)
  %257 = and i32 %249, 7
  %258 = shl i32 %256, %257
  %259 = lshr i32 %258, 29
  %260 = add i32 %249, 3
  %261 = tail call i32 @llvm.umin.i32(i32 %250, i32 %260)
  store i32 %261, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %262 = trunc nuw nsw i32 %259 to i8
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 10191
  store i8 %262, ptr %263, align 1, !tbaa !116
  br label %264

264:                                              ; preds = %248, %233
  %265 = phi i32 [ %250, %248 ], [ %.pre90, %233 ]
  %266 = phi ptr [ %251, %248 ], [ %.pre89, %233 ]
  %267 = phi i32 [ %261, %248 ], [ %spec.select.i86, %233 ]
  %268 = lshr i32 %267, 3
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !11
  %272 = icmp slt i32 %267, %265
  %273 = zext i1 %272 to i32
  %spec.select.i87 = add i32 %267, %273
  %274 = zext i8 %271 to i32
  %275 = and i32 %267, 7
  %276 = shl nuw nsw i32 %274, %275
  %277 = lshr i32 %276, 7
  store i32 %spec.select.i87, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %278 = and i32 %277, 1
  %279 = trunc nuw nsw i32 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 10190
  store i8 %279, ptr %280, align 2, !tbaa !117
  %.not75 = icmp eq i32 %278, 0
  br i1 %.not75, label %297, label %281

281:                                              ; preds = %264
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  %282 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %283 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %284 = load ptr, ptr %2, align 8, !tbaa !15
  %285 = lshr i32 %282, 3
  %286 = zext nneg i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 1, !tbaa !11
  %289 = tail call i32 @llvm.bswap.i32(i32 %288)
  %290 = and i32 %282, 7
  %291 = shl i32 %289, %290
  %292 = lshr i32 %291, 29
  %293 = add i32 %282, 3
  %294 = tail call i32 @llvm.umin.i32(i32 %283, i32 %293)
  store i32 %294, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %295 = trunc nuw nsw i32 %292 to i8
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 10192
  store i8 %295, ptr %296, align 8, !tbaa !118
  br label %297

297:                                              ; preds = %281, %264
  %298 = load i8, ptr %37, align 1, !tbaa !109
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %49, align 2, !tbaa !110
  %301 = zext i8 %300 to i32
  %302 = load i32, ptr %61, align 4, !tbaa !111
  %303 = load i32, ptr %73, align 8, !tbaa !112
  %304 = load i32, ptr %85, align 4, !tbaa !64
  %305 = load i32, ptr %105, align 8, !tbaa !100
  %306 = load i32, ptr %117, align 4, !tbaa !101
  %307 = load i32, ptr %128, align 8, !tbaa !102
  %308 = load i32, ptr %140, align 4, !tbaa !103
  %309 = load i32, ptr %152, align 8, !tbaa !105
  %310 = load i32, ptr %163, align 8, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.14, i32 noundef %299, i32 noundef %301, i32 noundef %302, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %310) #11
  br label %311

311:                                              ; preds = %297, %217
  %.0 = phi i32 [ %215, %217 ], [ 0, %297 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vc1_parse_frame_header(ptr noundef initializes((1480, 1484), (10136, 10137), (10140, 10144), (10392, 10396), (10548, 10552)) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x [256 x i8]], align 16
  %4 = alloca [2 x [256 x i8]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  store i32 0, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  store i32 0, ptr %6, align 4, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 6524
  %8 = load i32, ptr %7, align 4, !tbaa !63
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %27, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !15
  %13 = lshr i32 %11, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !14
  %19 = icmp slt i32 %11, %18
  %20 = zext i1 %19 to i32
  %spec.select.i = add i32 %11, %20
  %21 = zext i8 %16 to i32
  %22 = and i32 %11, 7
  %23 = shl nuw nsw i32 %21, %22
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !12
  %24 = trunc i32 %23 to i8
  %25 = lshr i8 %24, 7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 10137
  store i8 %25, ptr %26, align 1, !tbaa !121
  br label %27

27:                                               ; preds = %9, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = icmp eq i32 %31, 166
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !14
  br i1 %32, label %37, label %54

37:                                               ; preds = %27
  %38 = load ptr, ptr %1, align 8, !tbaa !15
  %39 = lshr i32 %34, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !11
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %34, 7
  %45 = shl i32 %43, %44
  %46 = add i32 %34, 2
  %47 = tail call i32 @llvm.umin.i32(i32 %36, i32 %46)
  store i32 %47, ptr %33, align 8, !tbaa !12
  %.mask = and i32 %45, -1073741824
  %48 = icmp eq i32 %.mask, 1073741824
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6396
  store i32 %49, ptr %50, align 4, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 6408
  store i32 %49, ptr %51, align 8, !tbaa !107
  %52 = zext i1 %48 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 6941
  store i8 %52, ptr %53, align 1, !tbaa !123
  br label %57

54:                                               ; preds = %27
  %55 = add i32 %34, 2
  %56 = tail call i32 @llvm.umin.i32(i32 %36, i32 %55)
  store i32 %56, ptr %33, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 6408
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !107
  %.pre340.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %54, %37
  %.pre340 = phi ptr [ %.pre340.pre, %54 ], [ %38, %37 ]
  %58 = phi i32 [ %56, %54 ], [ %47, %37 ]
  %59 = phi i32 [ %.pre, %54 ], [ %49, %37 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 10136
  store i8 0, ptr %60, align 8, !tbaa !124
  %.not271 = icmp eq i32 %59, 0
  br i1 %.not271, label %74, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = lshr i32 %58, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp slt i32 %58, %36
  %68 = zext i1 %67 to i32
  %spec.select.i306 = add i32 %58, %68
  %69 = zext i8 %66 to i32
  %70 = and i32 %58, 7
  %71 = shl nuw nsw i32 %69, %70
  store i32 %spec.select.i306, ptr %62, align 8, !tbaa !12
  %72 = trunc i32 %71 to i8
  %73 = lshr i8 %72, 7
  store i8 %73, ptr %60, align 8, !tbaa !124
  br label %74

74:                                               ; preds = %61, %57
  %75 = phi i32 [ %spec.select.i306, %61 ], [ %58, %57 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = lshr i32 %75, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = icmp slt i32 %75, %36
  %83 = zext i1 %82 to i32
  %spec.select.i307 = add i32 %75, %83
  %84 = zext i8 %80 to i32
  %85 = and i32 %75, 7
  store i32 %spec.select.i307, ptr %76, align 8, !tbaa !12
  %86 = lshr exact i32 128, %85
  %87 = and i32 %86, %84
  %.not272 = icmp eq i32 %87, 0
  br i1 %.not272, label %91, label %thread-pre-split.thread364

thread-pre-split.thread364:                       ; preds = %74
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 2, ptr %88, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 0, ptr %89, align 4, !tbaa !126
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  br label %thread-pre-split.thread

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 200
  %93 = load i32, ptr %92, align 8, !tbaa !66
  %.not273 = icmp eq i32 %93, 0
  br i1 %.not273, label %thread-pre-split, label %94

94:                                               ; preds = %91
  %95 = lshr i32 %spec.select.i307, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = icmp slt i32 %spec.select.i307, %36
  %100 = zext i1 %99 to i32
  %spec.select.i308 = add i32 %spec.select.i307, %100
  %101 = zext i8 %98 to i32
  %102 = and i32 %spec.select.i307, 7
  store i32 %spec.select.i308, ptr %76, align 8, !tbaa !12
  %103 = lshr exact i32 128, %102
  %104 = and i32 %103, %101
  %.not274 = icmp eq i32 %104, 0
  br i1 %.not274, label %105, label %thread-pre-split

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 3, ptr %106, align 8, !tbaa !125
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 0, ptr %107, align 4, !tbaa !126
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %109 = lshr i32 %spec.select.i308, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !11
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %spec.select.i308, 7
  %115 = shl i32 %113, %114
  %116 = lshr i32 %115, 29
  %117 = add i32 %spec.select.i308, 3
  %118 = tail call i32 @llvm.umin.i32(i32 %36, i32 %117)
  store i32 %118, ptr %76, align 8, !tbaa !12
  %119 = icmp eq i32 %116, 7
  br i1 %119, label %120, label %133

120:                                              ; preds = %105
  %121 = lshr i32 %118, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %122
  %124 = load i32, ptr %123, align 1, !tbaa !11
  %125 = tail call i32 @llvm.bswap.i32(i32 %124)
  %126 = and i32 %118, 7
  %127 = shl i32 %125, %126
  %128 = lshr i32 %127, 28
  %129 = add i32 %118, 4
  %130 = tail call i32 @llvm.umin.i32(i32 %36, i32 %129)
  store i32 %130, ptr %76, align 8, !tbaa !12
  %131 = add nuw nsw i32 %128, 7
  %132 = icmp eq i32 %131, 21
  br i1 %132, label %read_bfraction.exit.thread, label %133

read_bfraction.exit.thread:                       ; preds = %120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %29, i32 noundef 16, ptr noundef nonnull @.str.38) #11
  br label %717

133:                                              ; preds = %120, %105
  %134 = phi i32 [ %130, %120 ], [ %118, %105 ]
  %.012.i = phi i32 [ %131, %120 ], [ %116, %105 ]
  %135 = trunc nuw nsw i32 %.012.i to i8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  store i8 %135, ptr %136, align 8, !tbaa !127
  %137 = zext nneg i32 %.012.i to i64
  %138 = getelementptr inbounds nuw [23 x i16], ptr @ff_vc1_bfraction_lut, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  store i16 %139, ptr %140, align 2, !tbaa !129
  %141 = icmp eq i16 %139, 0
  br i1 %141, label %.thread, label %thread-pre-split.thread

.thread:                                          ; preds = %133
  store i32 7, ptr %108, align 8, !tbaa !125
  br label %146

thread-pre-split:                                 ; preds = %91, %94
  %142 = phi i32 [ %spec.select.i308, %94 ], [ %spec.select.i307, %91 ]
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 1, ptr %143, align 8, !tbaa !125
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 0, ptr %144, align 4, !tbaa !126
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  br label %146

146:                                              ; preds = %thread-pre-split, %.thread
  %147 = phi ptr [ %108, %.thread ], [ %145, %thread-pre-split ]
  %148 = phi ptr [ %107, %.thread ], [ %144, %thread-pre-split ]
  %149 = phi i32 [ %134, %.thread ], [ %142, %thread-pre-split ]
  %150 = phi i32 [ 7, %.thread ], [ 1, %thread-pre-split ]
  %151 = add i32 %149, 7
  %152 = tail call i32 @llvm.umin.i32(i32 %36, i32 %151)
  store i32 %152, ptr %76, align 8, !tbaa !12
  br label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %133, %thread-pre-split.thread364, %146
  %153 = phi ptr [ %147, %146 ], [ %90, %thread-pre-split.thread364 ], [ %108, %133 ]
  %154 = phi ptr [ %148, %146 ], [ %89, %thread-pre-split.thread364 ], [ %107, %133 ]
  %.val = phi i32 [ %152, %146 ], [ %spec.select.i307, %thread-pre-split.thread364 ], [ %134, %133 ]
  %155 = phi i32 [ %150, %146 ], [ 2, %thread-pre-split.thread364 ], [ 3, %133 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %157 = load i32, ptr %156, align 8, !tbaa !130
  %.not275 = icmp eq i32 %157, 0
  br i1 %.not275, label %158, label %717

158:                                              ; preds = %thread-pre-split.thread
  switch i32 %155, label %166 [
    i32 1, label %160
    i32 7, label %160
    i32 2, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %158
  %.phi.trans.insert341 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %.pre342 = load i32, ptr %.phi.trans.insert341, align 8, !tbaa !131
  %159 = xor i32 %.pre342, 1
  br label %163

160:                                              ; preds = %158, %158
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  store i32 1, ptr %161, align 8, !tbaa !131
  %162 = icmp eq i32 %155, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %._crit_edge, %160
  %164 = phi i32 [ %159, %._crit_edge ], [ 0, %160 ]
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  store i32 %164, ptr %165, align 8, !tbaa !131
  br label %166

166:                                              ; preds = %158, %163, %160
  %167 = getelementptr i8, ptr %1, i64 20
  %.val303 = load i32, ptr %167, align 4, !tbaa !132
  %168 = sub nsw i32 %.val303, %.val
  %169 = icmp slt i32 %168, 5
  br i1 %169, label %717, label %170

170:                                              ; preds = %166
  %171 = lshr i32 %.val, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !11
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %.val, 7
  %177 = shl i32 %175, %176
  %178 = add i32 %.val, 5
  %179 = tail call i32 @llvm.umin.i32(i32 %36, i32 %178)
  store i32 %179, ptr %76, align 8, !tbaa !12
  %.not276 = icmp ult i32 %177, 134217728
  br i1 %.not276, label %717, label %180

180:                                              ; preds = %170
  %181 = lshr i32 %177, 27
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 6520
  %183 = load i32, ptr %182, align 8, !tbaa !108
  %184 = icmp eq i32 %183, 0
  %185 = zext nneg i32 %181 to i64
  %ff_vc1_pquant_table. = select i1 %184, ptr @ff_vc1_pquant_table, ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_pquant_table, i64 32)
  %186 = getelementptr inbounds nuw [32 x i8], ptr %ff_vc1_pquant_table., i64 0, i64 %185
  %.sink = load i8, ptr %186, align 1, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  store i8 %.sink, ptr %187, align 4, !tbaa !133
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store i32 %181, ptr %188, align 8, !tbaa !134
  %189 = icmp ult i32 %177, 1207959552
  br i1 %189, label %190, label %202

190:                                              ; preds = %180
  %191 = lshr i32 %179, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = icmp slt i32 %179, %36
  %196 = zext i1 %195 to i32
  %spec.select.i309 = add i32 %179, %196
  %197 = zext i8 %194 to i32
  %198 = and i32 %179, 7
  %199 = shl nuw nsw i32 %197, %198
  store i32 %spec.select.i309, ptr %76, align 8, !tbaa !12
  %200 = trunc i32 %199 to i8
  %201 = lshr i8 %200, 7
  br label %202

202:                                              ; preds = %180, %190
  %203 = phi i32 [ %spec.select.i309, %190 ], [ %179, %180 ]
  %.sink339 = phi i8 [ %201, %190 ], [ 0, %180 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  store i8 %.sink339, ptr %204, align 4, !tbaa !135
  switch i32 %183, label %219 [
    i32 0, label %205
    i32 2, label %220
    i32 1, label %207
  ]

205:                                              ; preds = %202
  %206 = zext i1 %189 to i8
  br label %220

207:                                              ; preds = %202
  %208 = lshr i32 %203, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = icmp slt i32 %203, %36
  %213 = zext i1 %212 to i32
  %spec.select.i310 = add i32 %203, %213
  %214 = zext i8 %211 to i32
  %215 = and i32 %203, 7
  %216 = shl nuw nsw i32 %214, %215
  store i32 %spec.select.i310, ptr %76, align 8, !tbaa !12
  %217 = trunc i32 %216 to i8
  %218 = lshr i8 %217, 7
  br label %220

219:                                              ; preds = %202
  br label %220

220:                                              ; preds = %202, %219, %207, %205
  %.sink368 = phi i8 [ 1, %219 ], [ %218, %207 ], [ %206, %205 ], [ 0, %202 ]
  %.promoted.i = phi i32 [ %203, %219 ], [ %spec.select.i310, %207 ], [ %203, %205 ], [ %203, %202 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  store i8 %.sink368, ptr %221, align 1, !tbaa !136
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  store i8 0, ptr %222, align 8, !tbaa !137
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 6500
  %224 = load i32, ptr %223, align 4, !tbaa !101
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %.preheader, label %._crit_edge345

._crit_edge345:                                   ; preds = %220
  %.phi.trans.insert346 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %.pre347 = load i8, ptr %.phi.trans.insert346, align 4, !tbaa !138
  br label %240

.preheader:                                       ; preds = %220, %236
  %spec.select.i6.i = phi i32 [ %spec.select.i.i, %236 ], [ %.promoted.i, %220 ]
  %.05.i = phi i32 [ %237, %236 ], [ 0, %220 ]
  %226 = lshr i32 %spec.select.i6.i, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = icmp slt i32 %spec.select.i6.i, %36
  %231 = zext i1 %230 to i32
  %spec.select.i.i = add i32 %spec.select.i6.i, %231
  %232 = zext i8 %229 to i32
  %233 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i, ptr %76, align 8, !tbaa !12
  %234 = lshr exact i32 128, %233
  %235 = and i32 %234, %232
  %.not.i311 = icmp eq i32 %235, 0
  br i1 %.not.i311, label %get_unary.exit, label %236

236:                                              ; preds = %.preheader
  %237 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %237, 3
  br i1 %exitcond.not.i, label %get_unary.exit, label %.preheader, !llvm.loop !139

get_unary.exit:                                   ; preds = %.preheader, %236
  %.0.lcssa.i = phi i32 [ 3, %236 ], [ %.05.i, %.preheader ]
  %238 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store i8 %238, ptr %239, align 4, !tbaa !138
  br label %240

240:                                              ; preds = %._crit_edge345, %get_unary.exit
  %241 = phi i32 [ %.promoted.i, %._crit_edge345 ], [ %spec.select.i.i, %get_unary.exit ]
  %242 = phi i8 [ %.pre347, %._crit_edge345 ], [ %238, %get_unary.exit ]
  %243 = zext i8 %242 to i32
  %244 = add nuw nsw i32 %243, 9
  %245 = lshr i32 %243, 1
  %246 = add nuw nsw i32 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  store i32 %246, ptr %247, align 4, !tbaa !140
  %248 = add nuw nsw i32 %243, 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store i32 %248, ptr %249, align 8, !tbaa !141
  %250 = add nsw i32 %246, -1
  %251 = shl nuw i32 1, %250
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  store i32 %251, ptr %252, align 4, !tbaa !142
  %253 = shl nuw i32 128, %243
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  store i32 %253, ptr %254, align 8, !tbaa !143
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 6396
  %256 = load i32, ptr %255, align 4, !tbaa !98
  %.not277 = icmp eq i32 %256, 0
  %.not278 = icmp eq i32 %155, 3
  %or.cond = or i1 %.not278, %.not277
  br i1 %or.cond, label %270, label %257

257:                                              ; preds = %240
  %258 = lshr i32 %241, 3
  %259 = zext nneg i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %259
  %261 = load i32, ptr %260, align 1, !tbaa !11
  %262 = tail call i32 @llvm.bswap.i32(i32 %261)
  %263 = and i32 %241, 7
  %264 = shl i32 %262, %263
  %265 = lshr i32 %264, 30
  %266 = add i32 %241, 2
  %267 = tail call i32 @llvm.umin.i32(i32 %36, i32 %266)
  store i32 %267, ptr %76, align 8, !tbaa !12
  %268 = trunc nuw nsw i32 %265 to i8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 6941
  store i8 %268, ptr %269, align 1, !tbaa !123
  br label %270

270:                                              ; preds = %257, %240
  %271 = phi i32 [ %267, %257 ], [ %241, %240 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 6392
  %273 = load i32, ptr %272, align 8, !tbaa !97
  %.not279 = icmp eq i32 %273, 0
  br i1 %.not279, label %287, label %274

274:                                              ; preds = %270
  switch i32 %155, label %287 [
    i32 1, label %275
    i32 7, label %275
  ]

275:                                              ; preds = %274, %274
  %276 = lshr i32 %271, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %.pre340, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %280 = icmp slt i32 %271, %36
  %281 = zext i1 %280 to i32
  %spec.select.i312 = add i32 %271, %281
  %282 = zext i8 %279 to i32
  %283 = and i32 %271, 7
  %284 = shl nuw nsw i32 %282, %283
  %285 = lshr i32 %284, 7
  store i32 %spec.select.i312, ptr %76, align 8, !tbaa !12
  %286 = and i32 %285, 1
  br label %287

287:                                              ; preds = %270, %274, %275
  %.sink370 = phi i32 [ %286, %275 ], [ 0, %274 ], [ 0, %270 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 10552
  store i32 %.sink370, ptr %288, align 8, !tbaa !144
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 10452
  %290 = load i32, ptr %289, align 4, !tbaa !145
  %.not280 = icmp eq i32 %290, 0
  br i1 %.not280, label %328, label %291

291:                                              ; preds = %287
  switch i32 %155, label %299 [
    i32 7, label %292
    i32 3, label %292
  ]

292:                                              ; preds = %291, %291
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 10116
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  store ptr %293, ptr %294, align 8, !tbaa !146
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 8032
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  store ptr %295, ptr %296, align 8, !tbaa !147
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 8544
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  store ptr %297, ptr %298, align 8, !tbaa !148
  br label %310

299:                                              ; preds = %291
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  %.0.copyload.i = load i32, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %302 = load i32, ptr %301, align 8
  store i32 %302, ptr %300, align 8
  store i32 %.0.copyload.i, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  store ptr %301, ptr %303, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %304, i64 512, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 9056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %304, ptr noundef nonnull align 8 dereferenceable(512) %305, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %305, ptr noundef nonnull align 16 dereferenceable(512) %3, i64 512, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  store ptr %305, ptr %306, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(512) %307, i64 512, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %307, ptr noundef nonnull align 8 dereferenceable(512) %308, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %308, ptr noundef nonnull align 16 dereferenceable(512) %4, i64 512, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  store ptr %308, ptr %309, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %310

310:                                              ; preds = %299, %292
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  br label %313

313:                                              ; preds = %313, %310
  %indvars.iv.i = phi i64 [ 0, %310 ], [ %indvars.iv.next.i, %313 ]
  %314 = trunc i64 %indvars.iv.i to i8
  %315 = load ptr, ptr %311, align 8, !tbaa !147
  %316 = getelementptr inbounds nuw [256 x i8], ptr %315, i64 0, i64 %indvars.iv.i
  store i8 %314, ptr %316, align 1, !tbaa !11
  %317 = load ptr, ptr %312, align 8, !tbaa !148
  %318 = getelementptr inbounds nuw [256 x i8], ptr %317, i64 0, i64 %indvars.iv.i
  store i8 %314, ptr %318, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i313, label %.preheader.i, label %313, !llvm.loop !149

.preheader.i:                                     ; preds = %313, %.preheader.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader.i ], [ 0, %313 ]
  %319 = trunc i64 %indvars.iv67.i to i8
  %320 = load ptr, ptr %311, align 8, !tbaa !147
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 256
  %322 = getelementptr inbounds nuw [256 x i8], ptr %321, i64 0, i64 %indvars.iv67.i
  store i8 %319, ptr %322, align 1, !tbaa !11
  %323 = load ptr, ptr %312, align 8, !tbaa !148
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 256
  %325 = getelementptr inbounds nuw [256 x i8], ptr %324, i64 0, i64 %indvars.iv67.i
  store i8 %319, ptr %325, align 1, !tbaa !11
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 256
  br i1 %exitcond70.not.i, label %rotate_luts.exit, label %.preheader.i, !llvm.loop !150

rotate_luts.exit:                                 ; preds = %.preheader.i
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %327 = load ptr, ptr %326, align 8, !tbaa !146
  store i32 0, ptr %327, align 4, !tbaa !9
  %.pre348 = load i32, ptr %153, align 8, !tbaa !125
  br label %328

328:                                              ; preds = %rotate_luts.exit, %287
  %329 = phi i32 [ %.pre348, %rotate_luts.exit ], [ %155, %287 ]
  switch i32 %329, label %687 [
    i32 2, label %330
    i32 3, label %573
  ]

330:                                              ; preds = %328
  %331 = load i8, ptr %187, align 4, !tbaa !133
  %332 = icmp ugt i8 %331, 4
  %333 = zext i1 %332 to i32
  %334 = icmp ugt i8 %331, 12
  %335 = zext i1 %334 to i32
  %336 = add nuw nsw i32 %333, %335
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %336, ptr %337, align 8, !tbaa !151
  %338 = icmp ult i8 %331, 13
  %339 = zext i1 %338 to i64
  %340 = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ff_vc1_mv_pmode_table, i64 0, i64 %339
  %341 = load ptr, ptr %1, align 8, !tbaa !15
  %342 = load i32, ptr %81, align 8, !tbaa !14
  %.promoted.i314 = load i32, ptr %76, align 8, !tbaa !12
  br label %343

343:                                              ; preds = %354, %330
  %spec.select.i6.i315 = phi i32 [ %.promoted.i314, %330 ], [ %spec.select.i.i317, %354 ]
  %.05.i316 = phi i32 [ 0, %330 ], [ %355, %354 ]
  %344 = lshr i32 %spec.select.i6.i315, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = icmp slt i32 %spec.select.i6.i315, %342
  %349 = zext i1 %348 to i32
  %spec.select.i.i317 = add i32 %spec.select.i6.i315, %349
  %350 = zext i8 %347 to i32
  %351 = and i32 %spec.select.i6.i315, 7
  store i32 %spec.select.i.i317, ptr %76, align 8, !tbaa !12
  %352 = lshr exact i32 128, %351
  %353 = and i32 %352, %350
  %.not.i318.not = icmp eq i32 %353, 0
  br i1 %.not.i318.not, label %354, label %get_unary.exit321

354:                                              ; preds = %343
  %355 = add nuw nsw i32 %.05.i316, 1
  %exitcond.not.i319 = icmp eq i32 %355, 4
  br i1 %exitcond.not.i319, label %get_unary.exit321, label %343, !llvm.loop !139

get_unary.exit321:                                ; preds = %343, %354
  %.0.lcssa.i320 = phi i32 [ 4, %354 ], [ %.05.i316, %343 ]
  %356 = zext nneg i32 %.0.lcssa.i320 to i64
  %357 = getelementptr inbounds nuw [5 x i8], ptr %340, i64 0, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !11
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %358, ptr %359, align 8, !tbaa !152
  %360 = icmp eq i8 %358, 4
  br i1 %360, label %361, label %455

361:                                              ; preds = %get_unary.exit321
  %362 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %339
  %363 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %362, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !11
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  store i8 %366, ptr %367, align 1, !tbaa !153
  %368 = load i32, ptr %76, align 8, !tbaa !12
  %369 = load i32, ptr %81, align 8, !tbaa !14
  %370 = load ptr, ptr %1, align 8, !tbaa !15
  %371 = lshr i32 %368, 3
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 1, !tbaa !11
  %375 = tail call i32 @llvm.bswap.i32(i32 %374)
  %376 = and i32 %368, 7
  %377 = shl i32 %375, %376
  %378 = lshr i32 %377, 26
  %379 = add i32 %368, 6
  %380 = tail call i32 @llvm.umin.i32(i32 %369, i32 %379)
  store i32 %380, ptr %76, align 8, !tbaa !12
  %381 = trunc nuw nsw i32 %378 to i8
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  store i8 %381, ptr %382, align 8, !tbaa !154
  %383 = lshr i32 %380, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %370, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !11
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %380, 7
  %389 = shl i32 %387, %388
  %390 = lshr i32 %389, 26
  %391 = add i32 %380, 6
  %392 = tail call i32 @llvm.umin.i32(i32 %369, i32 %391)
  store i32 %392, ptr %76, align 8, !tbaa !12
  %393 = trunc nuw nsw i32 %390 to i8
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 6937
  store i8 %393, ptr %394, align 1, !tbaa !155
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  store i32 1, ptr %395, align 8, !tbaa !156
  %.not285 = icmp ult i32 %377, 67108864
  %396 = icmp slt i32 %389, 0
  br i1 %.not285, label %397, label %399

397:                                              ; preds = %361
  %398 = shl nuw nsw i32 %390, 7
  %spec.select.v = select i1 %396, i32 24512, i32 16320
  %spec.select = sub nuw nsw i32 %spec.select.v, %398
  br label %403

399:                                              ; preds = %361
  %400 = add nuw nsw i32 %378, 32
  %401 = shl nuw nsw i32 %390, 6
  %402 = or disjoint i32 %401, -4096
  %spec.select374 = select i1 %396, i32 %402, i32 %401
  br label %403

403:                                              ; preds = %399, %397
  %.0254 = phi i32 [ %spec.select, %397 ], [ %spec.select374, %399 ]
  %.0252 = phi i32 [ -64, %397 ], [ %400, %399 ]
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %406 = add nsw i32 %.0254, 32
  br label %407

407:                                              ; preds = %403, %407
  %indvars.iv = phi i64 [ 0, %403 ], [ %indvars.iv.next, %407 ]
  %408 = getelementptr inbounds nuw [256 x i8], ptr %404, i64 0, i64 %indvars.iv
  %409 = load i8, ptr %408, align 1, !tbaa !11
  %410 = zext i8 %409 to i32
  %411 = getelementptr inbounds nuw [256 x i8], ptr %405, i64 0, i64 %indvars.iv
  %412 = load i8, ptr %411, align 1, !tbaa !11
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %.0252, %410
  %415 = add nsw i32 %406, %414
  %416 = ashr i32 %415, 6
  %.not.i = icmp ult i32 %416, 256
  %isnotneg.i = icmp sgt i32 %416, -1
  %417 = sext i1 %isnotneg.i to i8
  %418 = trunc nuw i32 %416 to i8
  %.0.i = select i1 %.not.i, i8 %418, i8 %417
  store i8 %.0.i, ptr %408, align 1, !tbaa !11
  %419 = add nsw i32 %413, -128
  %420 = mul nsw i32 %419, %.0252
  %421 = add nsw i32 %420, 8224
  %422 = ashr i32 %421, 6
  %.not.i294 = icmp ult i32 %422, 256
  %isnotneg.i295 = icmp sgt i32 %422, -1
  %423 = sext i1 %isnotneg.i295 to i8
  %424 = trunc nuw i32 %422 to i8
  %.0.i296 = select i1 %.not.i294, i8 %424, i8 %423
  store i8 %.0.i296, ptr %411, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %425, label %407, !llvm.loop !157

425:                                              ; preds = %407
  %426 = icmp slt i32 %389, 0
  br i1 %.not285, label %427, label %429

427:                                              ; preds = %425
  %428 = shl nuw nsw i32 %390, 7
  %spec.select293.v = select i1 %426, i32 24512, i32 16320
  %spec.select293 = sub nuw nsw i32 %spec.select293.v, %428
  br label %433

429:                                              ; preds = %425
  %430 = add nuw nsw i32 %378, 32
  %431 = shl nuw nsw i32 %390, 6
  %432 = or disjoint i32 %431, -4096
  %spec.select375 = select i1 %426, i32 %432, i32 %431
  br label %433

433:                                              ; preds = %429, %427
  %.0251 = phi i32 [ -64, %427 ], [ %430, %429 ]
  %.0250 = phi i32 [ %spec.select293, %427 ], [ %spec.select375, %429 ]
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %436 = add nsw i32 %.0250, 32
  br label %437

437:                                              ; preds = %433, %437
  %indvars.iv335 = phi i64 [ 0, %433 ], [ %indvars.iv.next336, %437 ]
  %438 = getelementptr inbounds nuw [256 x i8], ptr %434, i64 0, i64 %indvars.iv335
  %439 = load i8, ptr %438, align 1, !tbaa !11
  %440 = zext i8 %439 to i32
  %441 = getelementptr inbounds nuw [256 x i8], ptr %435, i64 0, i64 %indvars.iv335
  %442 = load i8, ptr %441, align 1, !tbaa !11
  %443 = zext i8 %442 to i32
  %444 = mul nsw i32 %.0251, %440
  %445 = add nsw i32 %436, %444
  %446 = ashr i32 %445, 6
  %.not.i297 = icmp ult i32 %446, 256
  %isnotneg.i298 = icmp sgt i32 %446, -1
  %447 = sext i1 %isnotneg.i298 to i8
  %448 = trunc nuw i32 %446 to i8
  %.0.i299 = select i1 %.not.i297, i8 %448, i8 %447
  store i8 %.0.i299, ptr %438, align 1, !tbaa !11
  %449 = add nsw i32 %443, -128
  %450 = mul nsw i32 %449, %.0251
  %451 = add nsw i32 %450, 8224
  %452 = ashr i32 %451, 6
  %.not.i300 = icmp ult i32 %452, 256
  %isnotneg.i301 = icmp sgt i32 %452, -1
  %453 = sext i1 %isnotneg.i301 to i8
  %454 = trunc nuw i32 %452 to i8
  %.0.i302 = select i1 %.not.i300, i8 %454, i8 %453
  store i8 %.0.i302, ptr %441, align 1, !tbaa !11
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, 256
  br i1 %exitcond338.not, label %thread-pre-split327, label %437, !llvm.loop !158

thread-pre-split327:                              ; preds = %437
  %.pr328 = load i8, ptr %359, align 8, !tbaa !152
  br label %455

455:                                              ; preds = %thread-pre-split327, %get_unary.exit321
  %456 = phi i8 [ %.pr328, %thread-pre-split327 ], [ %358, %get_unary.exit321 ]
  switch i8 %456, label %467 [
    i8 4, label %.thread329
    i8 2, label %.thread330
  ]

.thread330:                                       ; preds = %455
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 0, ptr %457, align 4, !tbaa !159
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %458, align 4, !tbaa !160
  br label %.thread331

.thread329:                                       ; preds = %455
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %460 = load i8, ptr %459, align 1, !tbaa !153
  %.not288 = icmp eq i8 %460, 2
  %461 = icmp ne i8 %460, 0
  %462 = zext i1 %461 to i32
  %463 = select i1 %.not288, i32 0, i32 %462
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %463, ptr %464, align 4, !tbaa !159
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %462, ptr %465, align 4, !tbaa !160
  %466 = icmp eq i8 %460, 3
  br i1 %466, label %473, label %.thread331

467:                                              ; preds = %455
  %468 = icmp ne i8 %456, 0
  %469 = zext i1 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %469, ptr %470, align 4, !tbaa !159
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %469, ptr %471, align 4, !tbaa !160
  %472 = icmp eq i8 %456, 3
  br i1 %472, label %473, label %.thread331

473:                                              ; preds = %467, %.thread329
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %475 = load ptr, ptr %474, align 8, !tbaa !161
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %477 = tail call fastcc i32 @bitplane_decoding(ptr noundef %475, ptr noundef nonnull %476, ptr noundef nonnull %0)
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %717, label %479

479:                                              ; preds = %473
  %480 = load ptr, ptr %28, align 8, !tbaa !53
  %481 = lshr i32 %477, 1
  %482 = and i32 %477, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %480, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %481, i32 noundef %482) #11
  br label %492

.thread331:                                       ; preds = %.thread329, %.thread330, %467
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  store i32 0, ptr %483, align 8, !tbaa !162
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %485 = load ptr, ptr %484, align 8, !tbaa !161
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %487 = load i32, ptr %486, align 4, !tbaa !163
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %489 = load i32, ptr %488, align 8, !tbaa !164
  %490 = mul nsw i32 %489, %487
  %491 = sext i32 %490 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %485, i8 0, i64 %491, i1 false)
  br label %492

492:                                              ; preds = %.thread331, %479
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %494 = load ptr, ptr %493, align 8, !tbaa !165
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %496 = tail call fastcc i32 @bitplane_decoding(ptr noundef %494, ptr noundef nonnull %495, ptr noundef nonnull %0)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %717, label %498

498:                                              ; preds = %492
  %499 = load ptr, ptr %28, align 8, !tbaa !53
  %500 = lshr i32 %496, 1
  %501 = and i32 %496, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %499, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %500, i32 noundef %501) #11
  %.val304 = load i32, ptr %76, align 8, !tbaa !12
  %.val305 = load i32, ptr %167, align 4, !tbaa !132
  %502 = sub nsw i32 %.val305, %.val304
  %503 = icmp slt i32 %502, 4
  br i1 %503, label %717, label %504

504:                                              ; preds = %498
  %505 = load i32, ptr %81, align 8, !tbaa !14
  %506 = load ptr, ptr %1, align 8, !tbaa !15
  %507 = lshr i32 %.val304, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 1, !tbaa !11
  %511 = tail call i32 @llvm.bswap.i32(i32 %510)
  %512 = and i32 %.val304, 7
  %513 = shl i32 %511, %512
  %514 = lshr i32 %513, 30
  %515 = add i32 %.val304, 2
  %516 = tail call i32 @llvm.umin.i32(i32 %505, i32 %515)
  store i32 %516, ptr %76, align 8, !tbaa !12
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %514, ptr %517, align 4, !tbaa !166
  %518 = lshr i32 %516, 3
  %519 = zext nneg i32 %518 to i64
  %520 = getelementptr inbounds nuw i8, ptr %506, i64 %519
  %521 = load i32, ptr %520, align 1, !tbaa !11
  %522 = tail call i32 @llvm.bswap.i32(i32 %521)
  %523 = and i32 %516, 7
  %524 = shl i32 %522, %523
  %525 = lshr i32 %524, 30
  %526 = add i32 %516, 2
  %527 = tail call i32 @llvm.umin.i32(i32 %505, i32 %526)
  store i32 %527, ptr %76, align 8, !tbaa !12
  %528 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %525, ptr %528, align 4, !tbaa !167
  %529 = zext nneg i32 %525 to i64
  %530 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !168
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %531, ptr %532, align 8, !tbaa !169
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %534 = load i32, ptr %533, align 8, !tbaa !102
  %.not289 = icmp eq i32 %534, 0
  br i1 %.not289, label %537, label %535

535:                                              ; preds = %504
  %536 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %536, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %537

537:                                              ; preds = %535, %504
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %539 = load i32, ptr %538, align 4, !tbaa !103
  %.not290 = icmp eq i32 %539, 0
  br i1 %.not290, label %571, label %540

540:                                              ; preds = %537
  %541 = load i32, ptr %76, align 8, !tbaa !12
  %542 = load ptr, ptr %1, align 8, !tbaa !15
  %543 = lshr i32 %541, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !11
  %547 = load i32, ptr %81, align 8, !tbaa !14
  %548 = icmp slt i32 %541, %547
  %549 = zext i1 %548 to i32
  %spec.select.i322 = add i32 %541, %549
  %550 = zext i8 %546 to i32
  %551 = and i32 %541, 7
  %552 = shl nuw nsw i32 %550, %551
  %553 = lshr i32 %552, 7
  store i32 %spec.select.i322, ptr %76, align 8, !tbaa !12
  %554 = and i32 %553, 1
  %555 = trunc nuw nsw i32 %554 to i8
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %555, ptr %556, align 4, !tbaa !170
  %.not291 = icmp eq i32 %554, 0
  br i1 %.not291, label %.sink.split, label %557

557:                                              ; preds = %540
  %558 = lshr i32 %spec.select.i322, 3
  %559 = zext nneg i32 %558 to i64
  %560 = getelementptr inbounds nuw i8, ptr %542, i64 %559
  %561 = load i32, ptr %560, align 1, !tbaa !11
  %562 = tail call i32 @llvm.bswap.i32(i32 %561)
  %563 = and i32 %spec.select.i322, 7
  %564 = shl i32 %562, %563
  %565 = lshr i32 %564, 30
  %566 = add i32 %spec.select.i322, 2
  %567 = tail call i32 @llvm.umin.i32(i32 %547, i32 %566)
  store i32 %567, ptr %76, align 8, !tbaa !12
  %568 = zext nneg i32 %565 to i64
  %569 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !9
  br label %.sink.split

571:                                              ; preds = %537
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %572, align 4, !tbaa !170
  br label %.sink.split

573:                                              ; preds = %328
  %574 = load i8, ptr %187, align 4, !tbaa !133
  %575 = icmp ugt i8 %574, 4
  %576 = zext i1 %575 to i32
  %577 = icmp ugt i8 %574, 12
  %578 = zext i1 %577 to i32
  %579 = add nuw nsw i32 %576, %578
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %579, ptr %580, align 8, !tbaa !151
  %581 = load i32, ptr %76, align 8, !tbaa !12
  %582 = load ptr, ptr %1, align 8, !tbaa !15
  %583 = lshr i32 %581, 3
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 %584
  %586 = load i8, ptr %585, align 1, !tbaa !11
  %587 = load i32, ptr %81, align 8, !tbaa !14
  %588 = icmp slt i32 %581, %587
  %589 = zext i1 %588 to i32
  %spec.select.i323 = add i32 %581, %589
  %590 = zext i8 %586 to i32
  %591 = and i32 %581, 7
  %592 = shl nuw nsw i32 %590, %591
  %593 = lshr i32 %592, 7
  store i32 %spec.select.i323, ptr %76, align 8, !tbaa !12
  %594 = and i32 %593, 1
  %595 = trunc nuw nsw i32 %594 to i8
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %595, ptr %596, align 8, !tbaa !152
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %594, ptr %597, align 4, !tbaa !159
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %594, ptr %598, align 4, !tbaa !160
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %600 = load ptr, ptr %599, align 8, !tbaa !171
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %602 = tail call fastcc i32 @bitplane_decoding(ptr noundef %600, ptr noundef nonnull %601, ptr noundef nonnull %0)
  %603 = icmp slt i32 %602, 0
  br i1 %603, label %717, label %604

604:                                              ; preds = %573
  %605 = load ptr, ptr %28, align 8, !tbaa !53
  %606 = lshr i32 %602, 1
  %607 = and i32 %602, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %605, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %606, i32 noundef %607) #11
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %609 = load ptr, ptr %608, align 8, !tbaa !165
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %611 = tail call fastcc i32 @bitplane_decoding(ptr noundef %609, ptr noundef nonnull %610, ptr noundef nonnull %0)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %717, label %613

613:                                              ; preds = %604
  %614 = load ptr, ptr %28, align 8, !tbaa !53
  %615 = lshr i32 %611, 1
  %616 = and i32 %611, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %614, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %615, i32 noundef %616) #11
  %617 = load i32, ptr %76, align 8, !tbaa !12
  %618 = load i32, ptr %81, align 8, !tbaa !14
  %619 = load ptr, ptr %1, align 8, !tbaa !15
  %620 = lshr i32 %617, 3
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 %621
  %623 = load i32, ptr %622, align 1, !tbaa !11
  %624 = tail call i32 @llvm.bswap.i32(i32 %623)
  %625 = and i32 %617, 7
  %626 = shl i32 %624, %625
  %627 = lshr i32 %626, 30
  %628 = add i32 %617, 2
  %629 = tail call i32 @llvm.umin.i32(i32 %618, i32 %628)
  store i32 %629, ptr %76, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %627, ptr %630, align 4, !tbaa !166
  %631 = lshr i32 %629, 3
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %619, i64 %632
  %634 = load i32, ptr %633, align 1, !tbaa !11
  %635 = tail call i32 @llvm.bswap.i32(i32 %634)
  %636 = and i32 %629, 7
  %637 = shl i32 %635, %636
  %638 = lshr i32 %637, 30
  %639 = add i32 %629, 2
  %640 = tail call i32 @llvm.umin.i32(i32 %618, i32 %639)
  store i32 %640, ptr %76, align 8, !tbaa !12
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %638, ptr %641, align 4, !tbaa !167
  %642 = zext nneg i32 %638 to i64
  %643 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !168
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %644, ptr %645, align 8, !tbaa !169
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %647 = load i32, ptr %646, align 8, !tbaa !102
  %.not282 = icmp eq i32 %647, 0
  br i1 %.not282, label %650, label %648

648:                                              ; preds = %613
  %649 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %649, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %650

650:                                              ; preds = %648, %613
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %652 = load i32, ptr %651, align 4, !tbaa !103
  %.not283 = icmp eq i32 %652, 0
  br i1 %.not283, label %684, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %76, align 8, !tbaa !12
  %655 = load ptr, ptr %1, align 8, !tbaa !15
  %656 = lshr i32 %654, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !11
  %660 = load i32, ptr %81, align 8, !tbaa !14
  %661 = icmp slt i32 %654, %660
  %662 = zext i1 %661 to i32
  %spec.select.i324 = add i32 %654, %662
  %663 = zext i8 %659 to i32
  %664 = and i32 %654, 7
  %665 = shl nuw nsw i32 %663, %664
  %666 = lshr i32 %665, 7
  store i32 %spec.select.i324, ptr %76, align 8, !tbaa !12
  %667 = and i32 %666, 1
  %668 = trunc nuw nsw i32 %667 to i8
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %668, ptr %669, align 4, !tbaa !170
  %.not284 = icmp eq i32 %667, 0
  br i1 %.not284, label %.sink.split, label %670

670:                                              ; preds = %653
  %671 = lshr i32 %spec.select.i324, 3
  %672 = zext nneg i32 %671 to i64
  %673 = getelementptr inbounds nuw i8, ptr %655, i64 %672
  %674 = load i32, ptr %673, align 1, !tbaa !11
  %675 = tail call i32 @llvm.bswap.i32(i32 %674)
  %676 = and i32 %spec.select.i324, 7
  %677 = shl i32 %675, %676
  %678 = lshr i32 %677, 30
  %679 = add i32 %spec.select.i324, 2
  %680 = tail call i32 @llvm.umin.i32(i32 %660, i32 %679)
  store i32 %680, ptr %76, align 8, !tbaa !12
  %681 = zext nneg i32 %678 to i64
  %682 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !9
  br label %.sink.split

684:                                              ; preds = %650
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %685, align 4, !tbaa !170
  br label %.sink.split

.sink.split:                                      ; preds = %653, %540, %557, %571, %670, %684
  %.sink372 = phi i32 [ 0, %684 ], [ %683, %670 ], [ 0, %571 ], [ %570, %557 ], [ 0, %540 ], [ 0, %653 ]
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %.sink372, ptr %686, align 8, !tbaa !172
  br label %687

687:                                              ; preds = %.sink.split, %328
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 10552
  %689 = load i32, ptr %688, align 8, !tbaa !144
  %.not292 = icmp eq i32 %689, 0
  br i1 %.not292, label %690, label %713

690:                                              ; preds = %687
  %691 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  store i32 %691, ptr %692, align 8, !tbaa !173
  %693 = load i32, ptr %153, align 8, !tbaa !125
  switch i32 %693, label %697 [
    i32 1, label %694
    i32 7, label %694
  ]

694:                                              ; preds = %690, %690
  %695 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 6844
  store i32 %695, ptr %696, align 4, !tbaa !174
  br label %697

697:                                              ; preds = %690, %694
  %698 = load i32, ptr %76, align 8, !tbaa !12
  %699 = load ptr, ptr %1, align 8, !tbaa !15
  %700 = lshr i32 %698, 3
  %701 = zext nneg i32 %700 to i64
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 %701
  %703 = load i8, ptr %702, align 1, !tbaa !11
  %704 = load i32, ptr %81, align 8, !tbaa !14
  %705 = icmp slt i32 %698, %704
  %706 = zext i1 %705 to i32
  %spec.select.i325 = add i32 %698, %706
  %707 = zext i8 %703 to i32
  %708 = and i32 %698, 7
  %709 = shl nuw nsw i32 %707, %708
  %710 = lshr i32 %709, 7
  store i32 %spec.select.i325, ptr %76, align 8, !tbaa !12
  %711 = and i32 %710, 1
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  store i32 %711, ptr %712, align 4, !tbaa !175
  br label %713

713:                                              ; preds = %697, %687
  %714 = load i32, ptr %153, align 8, !tbaa !125
  %715 = icmp eq i32 %714, 7
  br i1 %715, label %716, label %717

716:                                              ; preds = %713
  store i32 3, ptr %153, align 8, !tbaa !125
  store i32 1, ptr %154, align 4, !tbaa !126
  br label %717

717:                                              ; preds = %read_bfraction.exit.thread, %713, %716, %604, %573, %498, %492, %473, %170, %166, %thread-pre-split.thread
  %.0 = phi i32 [ 0, %thread-pre-split.thread ], [ -1094995529, %166 ], [ -1, %170 ], [ -1, %473 ], [ -1, %492 ], [ -1094995529, %498 ], [ -1, %573 ], [ -1, %604 ], [ 0, %716 ], [ 0, %713 ], [ -1094995529, %read_bfraction.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @read_bfraction(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !11
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 29
  %16 = add i32 %4, 3
  %17 = tail call i32 @llvm.umin.i32(i32 %6, i32 %16)
  store i32 %17, ptr %3, align 8, !tbaa !12
  %18 = icmp eq i32 %15, 7
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %2
  %20 = lshr i32 %17, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !11
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = and i32 %17, 7
  %26 = shl i32 %24, %25
  %27 = lshr i32 %26, 28
  %28 = add i32 %17, 4
  %29 = tail call i32 @llvm.umin.i32(i32 %6, i32 %28)
  store i32 %29, ptr %3, align 8, !tbaa !12
  %30 = add nuw nsw i32 %27, 7
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef nonnull @.str.38) #11
  br label %41

.thread:                                          ; preds = %2, %19
  %.012 = phi i32 [ %30, %19 ], [ %15, %2 ]
  %35 = trunc nuw nsw i32 %.012 to i8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  store i8 %35, ptr %36, align 8, !tbaa !127
  %37 = zext nneg i32 %.012 to i64
  %38 = getelementptr inbounds nuw [23 x i16], ptr @ff_vc1_bfraction_lut, i64 0, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  store i16 %39, ptr %40, align 2, !tbaa !129
  br label %41

41:                                               ; preds = %.thread, %32
  %.09 = phi i32 [ -1094995529, %32 ], [ 0, %.thread ]
  ret i32 %.09
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_unary(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 3, 15) %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !14
  %.promoted = load i32, ptr %4, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %3, %20
  %spec.select.i6 = phi i32 [ %.promoted, %3 ], [ %spec.select.i, %20 ]
  %.05 = phi i32 [ 0, %3 ], [ %21, %20 ]
  %9 = lshr i32 %spec.select.i6, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp slt i32 %spec.select.i6, %7
  %14 = zext i1 %13 to i32
  %spec.select.i = add i32 %spec.select.i6, %14
  %15 = zext i8 %12 to i32
  %16 = and i32 %spec.select.i6, 7
  %17 = shl nuw nsw i32 %15, %16
  %18 = lshr i32 %17, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !12
  %19 = and i32 %18, 1
  %.not = icmp eq i32 %19, %1
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %8
  %21 = add nuw nsw i32 %.05, 1
  %exitcond.not = icmp eq i32 %21, %2
  br i1 %exitcond.not, label %.critedge, label %8, !llvm.loop !139

.critedge:                                        ; preds = %20, %8
  %.0.lcssa = phi i32 [ %2, %20 ], [ %.05, %8 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bitplane_decoding(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4160
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 540
  %6 = load i32, ptr %5, align 4, !tbaa !176
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %8 = load i32, ptr %7, align 8, !tbaa !164
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 10392
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = ashr i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 548
  %13 = load i32, ptr %12, align 4, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4176
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = lshr i32 %15, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4184
  %22 = load i32, ptr %21, align 8, !tbaa !14
  %23 = icmp slt i32 %15, %22
  %24 = zext i1 %23 to i32
  %spec.select.i = add i32 %15, %24
  %25 = zext i8 %20 to i32
  %26 = and i32 %15, 7
  %27 = shl nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 7
  store i32 %spec.select.i, ptr %14, align 8, !tbaa !12
  %29 = and i32 %28, 1
  %30 = lshr i32 %spec.select.i, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !11
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %spec.select.i, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 28
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vc1_imode_vlc, i64 %38
  %40 = load i16, ptr %39, align 4, !tbaa !11
  %41 = sext i16 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %43 = load i16, ptr %42, align 2, !tbaa !11
  %44 = sext i16 %43 to i32
  %45 = add i32 %spec.select.i, %44
  %46 = tail call i32 @llvm.umin.i32(i32 %22, i32 %45)
  store i32 %46, ptr %14, align 8, !tbaa !12
  store i32 0, ptr %1, align 4, !tbaa !9
  switch i16 %40, label %decode_rowskip.exit.thread [
    i16 0, label %47
    i16 2, label %48
    i16 1, label %48
    i16 4, label %108
    i16 3, label %108
    i16 5, label %273
    i16 6, label %325
  ]

47:                                               ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %399

48:                                               ; preds = %3, %3
  %49 = mul nsw i32 %11, %6
  %50 = and i32 %49, 1
  %.not223 = icmp eq i32 %50, 0
  br i1 %.not223, label %71, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %14, align 8, !tbaa !12
  %53 = lshr i32 %52, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = load i32, ptr %21, align 8, !tbaa !14
  %58 = icmp slt i32 %52, %57
  %59 = zext i1 %58 to i32
  %spec.select.i232 = add i32 %52, %59
  %60 = zext i8 %56 to i32
  %61 = and i32 %52, 7
  %62 = shl nuw nsw i32 %60, %61
  store i32 %spec.select.i232, ptr %14, align 8, !tbaa !12
  %63 = trunc i32 %62 to i8
  %64 = lshr i8 %63, 7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %64, ptr %0, align 1, !tbaa !11
  %66 = icmp eq i32 %6, 1
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  %68 = sext i32 %13 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  br label %71

71:                                               ; preds = %48, %51, %67
  %.0203 = phi i32 [ 0, %67 ], [ 1, %51 ], [ 0, %48 ]
  %.0198 = phi ptr [ %70, %67 ], [ %65, %51 ], [ %0, %48 ]
  %.0193 = phi i32 [ 1, %67 ], [ 1, %51 ], [ 0, %48 ]
  %72 = icmp slt i32 %.0193, %49
  br i1 %72, label %.lr.ph, label %decode_rowskip.exit

.lr.ph:                                           ; preds = %71
  %73 = sub nsw i32 %13, %6
  %74 = sext i32 %73 to i64
  br label %75

75:                                               ; preds = %.lr.ph, %75
  %.1194260 = phi i32 [ %.0193, %.lr.ph ], [ %106, %75 ]
  %.1199259 = phi ptr [ %.0198, %.lr.ph ], [ %.3201, %75 ]
  %.1204258 = phi i32 [ %.0203, %.lr.ph ], [ %.3206, %75 ]
  %76 = load i32, ptr %14, align 8, !tbaa !12
  %77 = load i32, ptr %21, align 8, !tbaa !14
  %78 = load ptr, ptr %4, align 8, !tbaa !15
  %79 = lshr i32 %76, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !11
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %76, 7
  %85 = shl i32 %83, %84
  %86 = lshr i32 %85, 29
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vc1_norm2_vlc, i64 %87
  %89 = load i16, ptr %88, align 4, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !11
  %92 = sext i16 %91 to i32
  %93 = add i32 %76, %92
  %94 = tail call i32 @llvm.umin.i32(i32 %77, i32 %93)
  store i32 %94, ptr %14, align 8, !tbaa !12
  %95 = trunc i16 %89 to i8
  %96 = and i8 %95, 1
  %97 = getelementptr inbounds nuw i8, ptr %.1199259, i64 1
  store i8 %96, ptr %.1199259, align 1, !tbaa !11
  %98 = add nsw i32 %.1204258, 1
  %99 = icmp eq i32 %98, %6
  %.2200.idx = select i1 %99, i64 %74, i64 0
  %.2200 = getelementptr inbounds i8, ptr %97, i64 %.2200.idx
  %100 = lshr i16 %89, 1
  %101 = trunc i16 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.2200, i64 1
  store i8 %101, ptr %.2200, align 1, !tbaa !11
  %103 = add nsw i32 %.1204258, 2
  %104 = select i1 %99, i32 1, i32 %103
  %105 = icmp eq i32 %104, %6
  %.3206 = select i1 %105, i32 0, i32 %104
  %.3201.idx = select i1 %105, i64 %74, i64 0
  %.3201 = getelementptr inbounds i8, ptr %102, i64 %.3201.idx
  %106 = add nuw nsw i32 %.1194260, 2
  %107 = icmp slt i32 %106, %49
  br i1 %107, label %75, label %decode_rowskip.exit, !llvm.loop !177

108:                                              ; preds = %3, %3
  %109 = srem i32 %11, 3
  %.not = icmp ne i32 %109, 0
  %110 = srem i32 %6, 3
  %.not219 = icmp eq i32 %110, 0
  %or.cond227 = select i1 %.not, i1 true, i1 %.not219
  br i1 %or.cond227, label %188, label %.preheader241

.preheader241:                                    ; preds = %108
  %111 = icmp sgt i32 %11, 0
  br i1 %111, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %.preheader241
  %112 = icmp sgt i32 %6, 1
  %113 = mul nsw i32 %13, 3
  %114 = sext i32 %113 to i64
  br i1 %112, label %.lr.ph.us.preheader, label %._crit_edge250

.lr.ph.us.preheader:                              ; preds = %.lr.ph249
  %115 = shl nsw i32 %13, 1
  %116 = and i32 %6, 1
  %117 = zext nneg i32 %116 to i64
  %118 = sext i32 %13 to i64
  %119 = sext i32 %115 to i64
  %120 = zext nneg i32 %6 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %.2195248.us = phi i32 [ %182, %._crit_edge.us ], [ 0, %.lr.ph.us.preheader ]
  %.4202247.us = phi ptr [ %181, %._crit_edge.us ], [ %0, %.lr.ph.us.preheader ]
  %invariant.gep = getelementptr i8, ptr %.4202247.us, i64 %118
  %invariant.gep317 = getelementptr i8, ptr %.4202247.us, i64 %118
  %invariant.gep319 = getelementptr i8, ptr %.4202247.us, i64 %119
  %invariant.gep321 = getelementptr i8, ptr %.4202247.us, i64 %119
  br label %121

121:                                              ; preds = %.lr.ph.us, %164
  %indvars.iv = phi i64 [ %117, %.lr.ph.us ], [ %indvars.iv.next, %164 ]
  %122 = load i32, ptr %14, align 8, !tbaa !12
  %123 = load i32, ptr %21, align 8, !tbaa !14
  %124 = load ptr, ptr %4, align 8, !tbaa !15
  %125 = lshr i32 %122, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 1, !tbaa !11
  %129 = tail call i32 @llvm.bswap.i32(i32 %128)
  %130 = and i32 %122, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 23
  %133 = zext nneg i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vc1_norm6_vlc, i64 %133
  %135 = load i16, ptr %134, align 4, !tbaa !11
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 2
  %138 = load i16, ptr %137, align 2, !tbaa !11
  %139 = sext i16 %138 to i32
  %140 = icmp slt i16 %138, 0
  br i1 %140, label %141, label %get_vlc2.exit.us

141:                                              ; preds = %121
  %142 = add i32 %122, 9
  %143 = tail call i32 @llvm.umin.i32(i32 %123, i32 %142)
  %144 = lshr i32 %143, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %124, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !11
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %143, 7
  %150 = shl i32 %148, %149
  %151 = add nsw i32 %139, 32
  %152 = lshr i32 %150, %151
  %153 = add i32 %152, %136
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vc1_norm6_vlc, i64 %154
  %156 = load i16, ptr %155, align 4, !tbaa !11
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !11
  %160 = sext i16 %159 to i32
  br label %get_vlc2.exit.us

get_vlc2.exit.us:                                 ; preds = %141, %121
  %.064.i.us = phi i32 [ %143, %141 ], [ %122, %121 ]
  %.062.i.us = phi i32 [ %157, %141 ], [ %136, %121 ]
  %.0.i.us = phi i32 [ %160, %141 ], [ %139, %121 ]
  %161 = add i32 %.0.i.us, %.064.i.us
  %162 = tail call i32 @llvm.umin.i32(i32 %123, i32 %161)
  store i32 %162, ptr %14, align 8, !tbaa !12
  %163 = icmp slt i32 %.062.i.us, 0
  br i1 %163, label %.split.us, label %164

164:                                              ; preds = %get_vlc2.exit.us
  %165 = trunc i32 %.062.i.us to i8
  %166 = and i8 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %.4202247.us, i64 %indvars.iv
  store i8 %166, ptr %167, align 1, !tbaa !11
  %168 = lshr i8 %165, 1
  %169 = and i8 %168, 1
  %170 = add nuw nsw i64 %indvars.iv, 1
  %171 = getelementptr inbounds nuw i8, ptr %.4202247.us, i64 %170
  store i8 %169, ptr %171, align 1, !tbaa !11
  %172 = lshr i8 %165, 2
  %173 = and i8 %172, 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %173, ptr %gep, align 1, !tbaa !11
  %174 = lshr i8 %165, 3
  %175 = and i8 %174, 1
  %gep318 = getelementptr i8, ptr %invariant.gep317, i64 %170
  store i8 %175, ptr %gep318, align 1, !tbaa !11
  %176 = lshr i8 %165, 4
  %177 = and i8 %176, 1
  %gep320 = getelementptr i8, ptr %invariant.gep319, i64 %indvars.iv
  store i8 %177, ptr %gep320, align 1, !tbaa !11
  %178 = lshr i8 %165, 5
  %179 = and i8 %178, 1
  %gep322 = getelementptr i8, ptr %invariant.gep321, i64 %170
  store i8 %179, ptr %gep322, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %180 = icmp samesign ult i64 %indvars.iv.next, %120
  br i1 %180, label %121, label %._crit_edge.us, !llvm.loop !178

._crit_edge.us:                                   ; preds = %164
  %181 = getelementptr inbounds i8, ptr %.4202247.us, i64 %114
  %182 = add nuw nsw i32 %.2195248.us, 3
  %183 = icmp slt i32 %182, %11
  br i1 %183, label %.lr.ph.us, label %._crit_edge250, !llvm.loop !179

.split.us:                                        ; preds = %get_vlc2.exit.us
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %185 = load ptr, ptr %184, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %185, i32 noundef 48, ptr noundef nonnull @.str.39) #11
  br label %399

._crit_edge250:                                   ; preds = %._crit_edge.us, %.lr.ph249, %.preheader241
  %186 = and i32 %6, 1
  %.not220 = icmp eq i32 %186, 0
  br i1 %.not220, label %decode_rowskip.exit, label %187

187:                                              ; preds = %._crit_edge250
  tail call fastcc void @decode_colskip(ptr noundef %0, i32 noundef 1, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %4)
  br label %decode_rowskip.exit

188:                                              ; preds = %108
  %189 = and i32 %11, 1
  %190 = icmp sgt i32 %11, 1
  br i1 %190, label %.preheader240.lr.ph, label %._crit_edge254

.preheader240.lr.ph:                              ; preds = %188
  %191 = icmp slt i32 %110, %6
  %192 = shl nsw i32 %13, 1
  %193 = sext i32 %192 to i64
  br i1 %191, label %.preheader240.us.preheader, label %._crit_edge254

.preheader240.us.preheader:                       ; preds = %.preheader240.lr.ph
  %194 = mul nuw nsw i32 %189, %13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %0, i64 %195
  %197 = sext i32 %110 to i64
  %198 = sext i32 %13 to i64
  %199 = sext i32 %6 to i64
  br label %.preheader240.us

.preheader240.us:                                 ; preds = %.preheader240.us.preheader, %._crit_edge.us256
  %.3196253.us = phi i32 [ %263, %._crit_edge.us256 ], [ %189, %.preheader240.us.preheader ]
  %.5252.us = phi ptr [ %262, %._crit_edge.us256 ], [ %196, %.preheader240.us.preheader ]
  %invariant.gep323 = getelementptr i8, ptr %.5252.us, i64 %198
  %invariant.gep325 = getelementptr i8, ptr %.5252.us, i64 %198
  %invariant.gep327 = getelementptr i8, ptr %.5252.us, i64 %198
  br label %200

200:                                              ; preds = %.preheader240.us, %243
  %indvars.iv278 = phi i64 [ %197, %.preheader240.us ], [ %indvars.iv.next279, %243 ]
  %201 = load i32, ptr %14, align 8, !tbaa !12
  %202 = load i32, ptr %21, align 8, !tbaa !14
  %203 = load ptr, ptr %4, align 8, !tbaa !15
  %204 = lshr i32 %201, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !11
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %201, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, 23
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vc1_norm6_vlc, i64 %212
  %214 = load i16, ptr %213, align 4, !tbaa !11
  %215 = sext i16 %214 to i32
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 2
  %217 = load i16, ptr %216, align 2, !tbaa !11
  %218 = sext i16 %217 to i32
  %219 = icmp slt i16 %217, 0
  br i1 %219, label %220, label %get_vlc2.exit231.us

220:                                              ; preds = %200
  %221 = add i32 %201, 9
  %222 = tail call i32 @llvm.umin.i32(i32 %202, i32 %221)
  %223 = lshr i32 %222, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %203, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !11
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %222, 7
  %229 = shl i32 %227, %228
  %230 = add nsw i32 %218, 32
  %231 = lshr i32 %229, %230
  %232 = add i32 %231, %215
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_vc1_norm6_vlc, i64 %233
  %235 = load i16, ptr %234, align 4, !tbaa !11
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %238 = load i16, ptr %237, align 2, !tbaa !11
  %239 = sext i16 %238 to i32
  br label %get_vlc2.exit231.us

get_vlc2.exit231.us:                              ; preds = %220, %200
  %.064.i228.us = phi i32 [ %222, %220 ], [ %201, %200 ]
  %.062.i229.us = phi i32 [ %236, %220 ], [ %215, %200 ]
  %.0.i230.us = phi i32 [ %239, %220 ], [ %218, %200 ]
  %240 = add i32 %.0.i230.us, %.064.i228.us
  %241 = tail call i32 @llvm.umin.i32(i32 %202, i32 %240)
  store i32 %241, ptr %14, align 8, !tbaa !12
  %242 = icmp slt i32 %.062.i229.us, 0
  br i1 %242, label %.split.us257, label %243

243:                                              ; preds = %get_vlc2.exit231.us
  %244 = trunc i32 %.062.i229.us to i8
  %245 = and i8 %244, 1
  %246 = getelementptr inbounds i8, ptr %.5252.us, i64 %indvars.iv278
  store i8 %245, ptr %246, align 1, !tbaa !11
  %247 = lshr i8 %244, 1
  %248 = and i8 %247, 1
  %249 = add nsw i64 %indvars.iv278, 1
  %250 = getelementptr inbounds i8, ptr %.5252.us, i64 %249
  store i8 %248, ptr %250, align 1, !tbaa !11
  %251 = lshr i8 %244, 2
  %252 = and i8 %251, 1
  %253 = add nsw i64 %indvars.iv278, 2
  %254 = getelementptr inbounds i8, ptr %.5252.us, i64 %253
  store i8 %252, ptr %254, align 1, !tbaa !11
  %255 = lshr i8 %244, 3
  %256 = and i8 %255, 1
  %gep324 = getelementptr i8, ptr %invariant.gep323, i64 %indvars.iv278
  store i8 %256, ptr %gep324, align 1, !tbaa !11
  %257 = lshr i8 %244, 4
  %258 = and i8 %257, 1
  %gep326 = getelementptr i8, ptr %invariant.gep325, i64 %249
  store i8 %258, ptr %gep326, align 1, !tbaa !11
  %259 = lshr i8 %244, 5
  %260 = and i8 %259, 1
  %gep328 = getelementptr i8, ptr %invariant.gep327, i64 %253
  store i8 %260, ptr %gep328, align 1, !tbaa !11
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 3
  %261 = icmp slt i64 %indvars.iv.next279, %199
  br i1 %261, label %200, label %._crit_edge.us256, !llvm.loop !180

._crit_edge.us256:                                ; preds = %243
  %262 = getelementptr inbounds i8, ptr %.5252.us, i64 %193
  %263 = add nuw nsw i32 %.3196253.us, 2
  %264 = icmp slt i32 %263, %11
  br i1 %264, label %.preheader240.us, label %._crit_edge254, !llvm.loop !181

.split.us257:                                     ; preds = %get_vlc2.exit231.us
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 48, ptr noundef nonnull @.str.39) #11
  br label %399

._crit_edge254:                                   ; preds = %._crit_edge.us256, %.preheader240.lr.ph, %188
  br i1 %.not219, label %268, label %267

267:                                              ; preds = %._crit_edge254
  tail call fastcc void @decode_colskip(ptr noundef %0, i32 noundef %110, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %4)
  br label %268

268:                                              ; preds = %267, %._crit_edge254
  %.not222 = icmp eq i32 %189, 0
  br i1 %.not222, label %decode_rowskip.exit, label %269

269:                                              ; preds = %268
  %270 = sext i32 %110 to i64
  %271 = getelementptr inbounds i8, ptr %0, i64 %270
  %272 = sub nsw i32 %6, %110
  tail call fastcc void @decode_rowskip(ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef %13, ptr noundef nonnull %4)
  br label %decode_rowskip.exit

273:                                              ; preds = %3
  %274 = icmp sgt i32 %11, 0
  br i1 %274, label %.lr.ph19.i, label %decode_rowskip.exit.thread

.lr.ph19.i:                                       ; preds = %273
  %275 = icmp sgt i32 %6, 0
  %276 = sext i32 %6 to i64
  %277 = sext i32 %13 to i64
  br i1 %275, label %.lr.ph19.split.us.preheader.i, label %.lr.ph19.split.i

.lr.ph19.split.us.preheader.i:                    ; preds = %.lr.ph19.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph19.split.us.i

.lr.ph19.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph19.split.us.preheader.i
  %.018.us.i = phi i32 [ %308, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph19.split.us.preheader.i ]
  %.01417.us.i = phi ptr [ %307, %..loopexit_crit_edge.us.i ], [ %0, %.lr.ph19.split.us.preheader.i ]
  %278 = load i32, ptr %14, align 8, !tbaa !12
  %279 = load ptr, ptr %4, align 8, !tbaa !15
  %280 = lshr i32 %278, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !11
  %284 = load i32, ptr %21, align 8, !tbaa !14
  %285 = icmp slt i32 %278, %284
  %286 = zext i1 %285 to i32
  %spec.select.i.us.i = add i32 %278, %286
  %287 = zext i8 %283 to i32
  %288 = and i32 %278, 7
  store i32 %spec.select.i.us.i, ptr %14, align 8, !tbaa !12
  %289 = lshr exact i32 128, %288
  %290 = and i32 %289, %287
  %.not.us.i = icmp eq i32 %290, 0
  br i1 %.not.us.i, label %306, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph19.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph19.split.us.i ]
  %291 = load i32, ptr %14, align 8, !tbaa !12
  %292 = load ptr, ptr %4, align 8, !tbaa !15
  %293 = lshr i32 %291, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !11
  %297 = load i32, ptr %21, align 8, !tbaa !14
  %298 = icmp slt i32 %291, %297
  %299 = zext i1 %298 to i32
  %spec.select.i15.us.i = add i32 %291, %299
  %300 = zext i8 %296 to i32
  %301 = and i32 %291, 7
  %302 = shl nuw nsw i32 %300, %301
  store i32 %spec.select.i15.us.i, ptr %14, align 8, !tbaa !12
  %303 = trunc i32 %302 to i8
  %304 = lshr i8 %303, 7
  %305 = getelementptr inbounds nuw i8, ptr %.01417.us.i, i64 %indvars.iv.i
  store i8 %304, ptr %305, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !182

306:                                              ; preds = %.lr.ph19.split.us.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01417.us.i, i8 0, i64 %276, i1 false)
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %306
  %307 = getelementptr inbounds i8, ptr %.01417.us.i, i64 %277
  %308 = add nuw nsw i32 %.018.us.i, 1
  %exitcond23.not.i = icmp eq i32 %308, %11
  br i1 %exitcond23.not.i, label %decode_rowskip.exit, label %.lr.ph19.split.us.i, !llvm.loop !183

.lr.ph19.split.i:                                 ; preds = %.lr.ph19.i, %.preheader.i
  %.018.i = phi i32 [ %324, %.preheader.i ], [ 0, %.lr.ph19.i ]
  %.01417.i = phi ptr [ %323, %.preheader.i ], [ %0, %.lr.ph19.i ]
  %309 = load i32, ptr %14, align 8, !tbaa !12
  %310 = load ptr, ptr %4, align 8, !tbaa !15
  %311 = lshr i32 %309, 3
  %312 = zext nneg i32 %311 to i64
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !11
  %315 = load i32, ptr %21, align 8, !tbaa !14
  %316 = icmp slt i32 %309, %315
  %317 = zext i1 %316 to i32
  %spec.select.i.i = add i32 %309, %317
  %318 = zext i8 %314 to i32
  %319 = and i32 %309, 7
  store i32 %spec.select.i.i, ptr %14, align 8, !tbaa !12
  %320 = lshr exact i32 128, %319
  %321 = and i32 %320, %318
  %.not.i = icmp eq i32 %321, 0
  br i1 %.not.i, label %322, label %.preheader.i

322:                                              ; preds = %.lr.ph19.split.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01417.i, i8 0, i64 %276, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %322, %.lr.ph19.split.i
  %323 = getelementptr inbounds i8, ptr %.01417.i, i64 %277
  %324 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %324, %11
  br i1 %exitcond.not.i, label %decode_rowskip.exit, label %.lr.ph19.split.i, !llvm.loop !183

325:                                              ; preds = %3
  %326 = icmp sgt i32 %6, 0
  br i1 %326, label %.lr.ph28.i, label %decode_rowskip.exit.thread

.lr.ph28.i:                                       ; preds = %325
  %327 = icmp sgt i32 %11, 0
  br i1 %327, label %.lr.ph28.split.us.split.us.preheader.i, label %.lr.ph28.split.split.i

.lr.ph28.split.us.split.us.preheader.i:           ; preds = %.lr.ph28.i
  %328 = sext i32 %13 to i64
  %wide.trip.count.i235 = zext nneg i32 %11 to i64
  br label %.lr.ph28.split.us.split.us.i

.lr.ph28.split.us.split.us.i:                     ; preds = %..loopexit21_crit_edge.us.us.i, %.lr.ph28.split.us.split.us.preheader.i
  %.01727.us.us.i = phi i32 [ %359, %..loopexit21_crit_edge.us.us.i ], [ 0, %.lr.ph28.split.us.split.us.preheader.i ]
  %.01825.us.us.i = phi ptr [ %358, %..loopexit21_crit_edge.us.us.i ], [ %0, %.lr.ph28.split.us.split.us.preheader.i ]
  %329 = load i32, ptr %14, align 8, !tbaa !12
  %330 = load ptr, ptr %4, align 8, !tbaa !15
  %331 = lshr i32 %329, 3
  %332 = zext nneg i32 %331 to i64
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = load i32, ptr %21, align 8, !tbaa !14
  %336 = icmp slt i32 %329, %335
  %337 = zext i1 %336 to i32
  %spec.select.i.us.us.i = add i32 %329, %337
  %338 = zext i8 %334 to i32
  %339 = and i32 %329, 7
  store i32 %spec.select.i.us.us.i, ptr %14, align 8, !tbaa !12
  %340 = lshr exact i32 128, %339
  %341 = and i32 %340, %338
  %.not.us.us.i = icmp eq i32 %341, 0
  br i1 %.not.us.us.i, label %.preheader.us.us.i, label %.preheader20.us.us.i

.preheader20.us.us.i:                             ; preds = %.lr.ph28.split.us.split.us.i, %.preheader20.us.us.i
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i237, %.preheader20.us.us.i ], [ 0, %.lr.ph28.split.us.split.us.i ]
  %342 = load i32, ptr %14, align 8, !tbaa !12
  %343 = load ptr, ptr %4, align 8, !tbaa !15
  %344 = lshr i32 %342, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %343, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = load i32, ptr %21, align 8, !tbaa !14
  %349 = icmp slt i32 %342, %348
  %350 = zext i1 %349 to i32
  %spec.select.i19.us.us.i = add i32 %342, %350
  %351 = zext i8 %347 to i32
  %352 = and i32 %342, 7
  %353 = shl nuw nsw i32 %351, %352
  store i32 %spec.select.i19.us.us.i, ptr %14, align 8, !tbaa !12
  %354 = trunc i32 %353 to i8
  %355 = lshr i8 %354, 7
  %356 = mul nsw i64 %indvars.iv.i236, %328
  %357 = getelementptr inbounds i8, ptr %.01825.us.us.i, i64 %356
  store i8 %355, ptr %357, align 1, !tbaa !11
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i235
  br i1 %exitcond43.not.i, label %..loopexit21_crit_edge.us.us.i, label %.preheader20.us.us.i, !llvm.loop !184

..loopexit21_crit_edge.us.us.i:                   ; preds = %.preheader20.us.us.i, %.preheader.us.us.i
  %358 = getelementptr inbounds nuw i8, ptr %.01825.us.us.i, i64 1
  %359 = add nuw nsw i32 %.01727.us.us.i, 1
  %exitcond49.not.i = icmp eq i32 %359, %6
  br i1 %exitcond49.not.i, label %decode_rowskip.exit, label %.lr.ph28.split.us.split.us.i, !llvm.loop !185

.preheader.us.us.i:                               ; preds = %.lr.ph28.split.us.split.us.i, %.preheader.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.us.us.i ], [ 0, %.lr.ph28.split.us.split.us.i ]
  %360 = mul nsw i64 %indvars.iv44.i, %328
  %361 = getelementptr inbounds i8, ptr %.01825.us.us.i, i64 %360
  store i8 0, ptr %361, align 1, !tbaa !11
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i235
  br i1 %exitcond48.not.i, label %..loopexit21_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !186

.lr.ph28.split.split.i:                           ; preds = %.lr.ph28.i
  %.promoted.i = load i32, ptr %14, align 8, !tbaa !12
  %.pre.i = load i32, ptr %21, align 8, !tbaa !14
  br label %362

362:                                              ; preds = %362, %.lr.ph28.split.split.i
  %spec.select.i39.i = phi i32 [ %.promoted.i, %.lr.ph28.split.split.i ], [ %spec.select.i.i233, %362 ]
  %.01727.i = phi i32 [ 0, %.lr.ph28.split.split.i ], [ %365, %362 ]
  %363 = icmp slt i32 %spec.select.i39.i, %.pre.i
  %364 = zext i1 %363 to i32
  %spec.select.i.i233 = add i32 %spec.select.i39.i, %364
  %365 = add nuw nsw i32 %.01727.i, 1
  %exitcond.not.i234 = icmp eq i32 %365, %6
  br i1 %exitcond.not.i234, label %._crit_edge.loopexit53.i, label %362, !llvm.loop !185

._crit_edge.loopexit53.i:                         ; preds = %362
  store i32 %spec.select.i.i233, ptr %14, align 8, !tbaa !12
  br label %decode_rowskip.exit.thread

decode_rowskip.exit:                              ; preds = %..loopexit21_crit_edge.us.us.i, %.preheader.i, %..loopexit_crit_edge.us.i, %75, %71, %187, %._crit_edge250, %269, %268
  switch i16 %40, label %decode_rowskip.exit.thread [
    i16 4, label %366
    i16 2, label %366
  ]

366:                                              ; preds = %decode_rowskip.exit, %decode_rowskip.exit
  %367 = load i8, ptr %0, align 1, !tbaa !11
  %368 = trunc nuw nsw i32 %29 to i8
  %369 = xor i8 %367, %368
  store i8 %369, ptr %0, align 1, !tbaa !11
  %370 = icmp sgt i32 %6, 1
  br i1 %370, label %.lr.ph262.preheader, label %.preheader238

.lr.ph262.preheader:                              ; preds = %366
  %wide.trip.count = zext nneg i32 %6 to i64
  %load_initial334 = load i8, ptr %0, align 1
  br label %.lr.ph262

.preheader238:                                    ; preds = %.lr.ph262, %366
  %371 = icmp sgt i32 %11, 1
  br i1 %371, label %.lr.ph267, label %.loopexit

.lr.ph267:                                        ; preds = %.preheader238
  %372 = sext i32 %13 to i64
  %373 = sub nsw i32 0, %13
  %374 = sext i32 %373 to i64
  %wide.trip.count287 = zext nneg i32 %6 to i64
  br label %378

.lr.ph262:                                        ; preds = %.lr.ph262.preheader, %.lr.ph262
  %store_forwarded335 = phi i8 [ %load_initial334, %.lr.ph262.preheader ], [ %377, %.lr.ph262 ]
  %indvars.iv281 = phi i64 [ 1, %.lr.ph262.preheader ], [ %indvars.iv.next282, %.lr.ph262 ]
  %375 = getelementptr i8, ptr %0, i64 %indvars.iv281
  %376 = load i8, ptr %375, align 1, !tbaa !11
  %377 = xor i8 %376, %store_forwarded335
  store i8 %377, ptr %375, align 1, !tbaa !11
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count
  br i1 %exitcond.not, label %.preheader238, label %.lr.ph262, !llvm.loop !187

378:                                              ; preds = %.lr.ph267, %._crit_edge
  %indvar = phi i64 [ 0, %.lr.ph267 ], [ %indvar.next, %._crit_edge ]
  %.4197266 = phi i32 [ 1, %.lr.ph267 ], [ %391, %._crit_edge ]
  %.6265 = phi ptr [ %0, %.lr.ph267 ], [ %379, %._crit_edge ]
  %379 = getelementptr inbounds i8, ptr %.6265, i64 %372
  %380 = getelementptr inbounds i8, ptr %379, i64 %374
  %381 = load i8, ptr %380, align 1, !tbaa !11
  %382 = load i8, ptr %379, align 1, !tbaa !11
  %383 = xor i8 %382, %381
  store i8 %383, ptr %379, align 1, !tbaa !11
  br i1 %370, label %.lr.ph264.preheader, label %._crit_edge

.lr.ph264.preheader:                              ; preds = %378
  %384 = add i64 %indvar, 1
  %385 = mul i64 %384, %372
  %scevgep = getelementptr i8, ptr %0, i64 %385
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %.lr.ph264
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph264.preheader ], [ %390, %.lr.ph264 ]
  %indvars.iv284 = phi i64 [ 1, %.lr.ph264.preheader ], [ %indvars.iv.next285, %.lr.ph264 ]
  %386 = getelementptr i8, ptr %379, i64 %indvars.iv284
  %387 = getelementptr inbounds nuw i8, ptr %.6265, i64 %indvars.iv284
  %388 = load i8, ptr %387, align 1, !tbaa !11
  %.not226 = icmp eq i8 %store_forwarded, %388
  %389 = load i8, ptr %386, align 1, !tbaa !11
  %. = select i1 %.not226, i8 %store_forwarded, i8 %368
  %390 = xor i8 %389, %.
  store i8 %390, ptr %386, align 1, !tbaa !11
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge, label %.lr.ph264, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph264, %378
  %391 = add nuw nsw i32 %.4197266, 1
  %exitcond289.not = icmp eq i32 %391, %11
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond289.not, label %.loopexit, label %378, !llvm.loop !189

decode_rowskip.exit.thread:                       ; preds = %273, %325, %._crit_edge.loopexit53.i, %3, %decode_rowskip.exit
  %.not224 = icmp eq i32 %29, 0
  br i1 %.not224, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %decode_rowskip.exit.thread
  %392 = mul nsw i32 %13, %11
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %.lr.ph269.preheader, label %.loopexit

.lr.ph269.preheader:                              ; preds = %.preheader
  %wide.trip.count293 = zext nneg i32 %392 to i64
  br label %.lr.ph269

.lr.ph269:                                        ; preds = %.lr.ph269.preheader, %.lr.ph269
  %indvars.iv290 = phi i64 [ 0, %.lr.ph269.preheader ], [ %indvars.iv.next291, %.lr.ph269 ]
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv290
  %395 = load i8, ptr %394, align 1, !tbaa !11
  %.not225 = icmp eq i8 %395, 0
  %396 = zext i1 %.not225 to i8
  store i8 %396, ptr %394, align 1, !tbaa !11
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %exitcond294.not = icmp eq i64 %indvars.iv.next291, %wide.trip.count293
  br i1 %exitcond294.not, label %.loopexit, label %.lr.ph269, !llvm.loop !190

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph269, %.preheader238, %.preheader, %decode_rowskip.exit.thread
  %397 = shl nsw i32 %41, 1
  %398 = or disjoint i32 %397, %29
  br label %399

399:                                              ; preds = %.loopexit, %.split.us257, %.split.us, %47
  %.0 = phi i32 [ %398, %.loopexit ], [ %29, %47 ], [ -1, %.split.us257 ], [ -1, %.split.us ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @vop_dquant_decoding(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %4 = load i32, ptr %3, align 8, !tbaa !102
  %.not = icmp eq i32 %4, 2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !12
  br i1 %.not, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 8, !tbaa !14
  %.pre26 = load ptr, ptr %2, align 8, !tbaa !15
  br label %64

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = lshr i32 %.pre, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp slt i32 %.pre, %12
  %14 = zext i1 %13 to i32
  %spec.select.i = add i32 %.pre, %14
  %15 = zext i8 %10 to i32
  %16 = and i32 %.pre, 7
  %17 = shl nuw nsw i32 %15, %16
  %18 = lshr i32 %17, 7
  store i32 %spec.select.i, ptr %.phi.trans.insert, align 8, !tbaa !12
  %19 = and i32 %18, 1
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  store i8 %20, ptr %21, align 8, !tbaa !137
  %.not21 = icmp eq i32 %19, 0
  br i1 %.not21, label %100, label %22

22:                                               ; preds = %5
  %23 = lshr i32 %spec.select.i, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 %24
  %26 = load i32, ptr %25, align 1, !tbaa !11
  %27 = tail call i32 @llvm.bswap.i32(i32 %26)
  %28 = and i32 %spec.select.i, 7
  %29 = shl i32 %27, %28
  %30 = lshr i32 %29, 30
  %31 = add i32 %spec.select.i, 2
  %32 = tail call i32 @llvm.umin.i32(i32 %12, i32 %31)
  store i32 %32, ptr %.phi.trans.insert, align 8, !tbaa !12
  %33 = trunc nuw nsw i32 %30 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 6833
  store i8 %33, ptr %34, align 1, !tbaa !191
  switch i8 %33, label %default.unreachable [
    i8 2, label %35
    i8 1, label %35
    i8 3, label %48
    i8 0, label %64
  ]

35:                                               ; preds = %22, %22
  %36 = lshr i32 %32, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !11
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %32, 7
  %42 = shl i32 %40, %41
  %43 = lshr i32 %42, 30
  %44 = add i32 %32, 2
  %45 = tail call i32 @llvm.umin.i32(i32 %12, i32 %44)
  store i32 %45, ptr %.phi.trans.insert, align 8, !tbaa !12
  %46 = trunc nuw nsw i32 %43 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6834
  store i8 %46, ptr %47, align 2, !tbaa !192
  br label %64

48:                                               ; preds = %22
  %49 = lshr i32 %32, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = icmp slt i32 %32, %12
  %54 = zext i1 %53 to i32
  %spec.select.i23 = add i32 %32, %54
  %55 = zext i8 %52 to i32
  %56 = and i32 %32, 7
  %57 = shl nuw nsw i32 %55, %56
  %58 = lshr i32 %57, 7
  store i32 %spec.select.i23, ptr %.phi.trans.insert, align 8, !tbaa !12
  %59 = and i32 %58, 1
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6835
  store i8 %60, ptr %61, align 1, !tbaa !193
  %.not22 = icmp eq i32 %59, 0
  br i1 %.not22, label %62, label %64

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  store i8 0, ptr %63, align 4, !tbaa !135
  br label %100

default.unreachable:                              ; preds = %22
  unreachable

64:                                               ; preds = %._crit_edge, %22, %35, %48
  %65 = phi ptr [ %.pre26, %._crit_edge ], [ %6, %22 ], [ %6, %35 ], [ %6, %48 ]
  %66 = phi i32 [ %.pre25, %._crit_edge ], [ %12, %22 ], [ %12, %35 ], [ %12, %48 ]
  %67 = phi i32 [ %.pre, %._crit_edge ], [ %32, %22 ], [ %45, %35 ], [ %spec.select.i23, %48 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %69 = lshr i32 %67, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !11
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %67, 7
  %75 = shl i32 %73, %74
  %76 = lshr i32 %75, 29
  %77 = add i32 %67, 3
  %78 = tail call i32 @llvm.umin.i32(i32 %66, i32 %77)
  store i32 %78, ptr %68, align 8, !tbaa !12
  %79 = icmp eq i32 %76, 7
  br i1 %79, label %80, label %93

80:                                               ; preds = %64
  %81 = lshr i32 %78, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %65, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !11
  %85 = tail call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %78, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 27
  %89 = add i32 %78, 5
  %90 = tail call i32 @llvm.umin.i32(i32 %66, i32 %89)
  store i32 %90, ptr %68, align 8, !tbaa !12
  %91 = trunc nuw nsw i32 %88 to i8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 6549
  store i8 %91, ptr %92, align 1, !tbaa !194
  br label %100

93:                                               ; preds = %64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  %95 = load i8, ptr %94, align 4, !tbaa !133
  %96 = trunc nuw nsw i32 %76 to i8
  %97 = add nuw nsw i8 %96, 1
  %98 = add i8 %97, %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 6549
  store i8 %98, ptr %99, align 1, !tbaa !194
  br label %100

100:                                              ; preds = %80, %93, %5, %62
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @decode012(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = lshr i32 %3, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp slt i32 %3, %10
  %12 = zext i1 %11 to i32
  %spec.select.i = add i32 %3, %12
  %13 = zext i8 %8 to i32
  %14 = and i32 %3, 7
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !12
  %15 = lshr exact i32 128, %14
  %16 = and i32 %15, %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %1
  %19 = lshr i32 %spec.select.i, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !11
  %23 = icmp slt i32 %spec.select.i, %10
  %24 = zext i1 %23 to i32
  %spec.select.i3 = add i32 %spec.select.i, %24
  %25 = zext i8 %22 to i32
  %26 = and i32 %spec.select.i, 7
  %27 = shl nuw nsw i32 %25, %26
  %28 = lshr i32 %27, 7
  store i32 %spec.select.i3, ptr %2, align 8, !tbaa !12
  %29 = and i32 %28, 1
  %30 = add nuw nsw i32 %29, 1
  br label %31

31:                                               ; preds = %1, %18
  %.0 = phi i32 [ %30, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_vc1_parse_frame_header_adv(ptr noundef initializes((10408, 10412), (10544, 10548)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x [256 x i8]], align 16
  %4 = alloca [2 x [256 x i8]], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10408
  store i32 0, ptr %5, align 8, !tbaa !195
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10544
  store i32 0, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10400
  %8 = load i32, ptr %7, align 8, !tbaa !197
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %11 = load i32, ptr %10, align 4, !tbaa !120
  %.not787 = icmp eq i32 %11, 2
  br i1 %.not787, label %12, label %.critedge

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %14 = load i32, ptr %13, align 8, !tbaa !119
  %.not788 = icmp eq i32 %14, 1
  br i1 %.not788, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10396
  %17 = load i32, ptr %16, align 4, !tbaa !198
  %18 = and i32 %17, 4
  %.not789 = icmp eq i32 %18, 0
  %19 = and i32 %17, 1
  %20 = add nuw nsw i32 %19, 1
  %.not791 = icmp eq i32 %19, 0
  %21 = select i1 %.not791, i32 3, i32 7
  %.sink = select i1 %.not789, i32 %20, i32 %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %.sink, ptr %22, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %25 = load ptr, ptr %24, align 8, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store i32 %.sink, ptr %26, align 8, !tbaa !203
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %28 = load i32, ptr %27, align 8, !tbaa !208
  %.not792 = icmp eq i32 %28, 0
  br i1 %.not792, label %345, label %29

29:                                               ; preds = %15, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6436
  %31 = load i32, ptr %30, align 4, !tbaa !61
  %.not793 = icmp eq i32 %31, 0
  br i1 %.not793, label %decode012.exit.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = load ptr, ptr %1, align 8, !tbaa !15
  %36 = lshr i32 %34, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i32, ptr %40, align 8, !tbaa !14
  %42 = icmp slt i32 %34, %41
  %43 = zext i1 %42 to i32
  %spec.select.i.i = add i32 %34, %43
  %44 = zext i8 %39 to i32
  %45 = and i32 %34, 7
  store i32 %spec.select.i.i, ptr %33, align 8, !tbaa !12
  %46 = lshr exact i32 128, %45
  %47 = and i32 %46, %44
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %decode012.exit.thread, label %decode012.exit

decode012.exit:                                   ; preds = %32
  %49 = lshr i32 %spec.select.i.i, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %35, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = icmp slt i32 %spec.select.i.i, %41
  %54 = zext i1 %53 to i32
  %spec.select.i3.i = add i32 %spec.select.i.i, %54
  %55 = zext i8 %52 to i32
  %56 = and i32 %spec.select.i.i, 7
  %57 = shl nuw nsw i32 %55, %56
  %.fr961 = freeze i32 %57
  %58 = lshr i32 %.fr961, 7
  store i32 %spec.select.i3.i, ptr %33, align 8, !tbaa !12
  %59 = and i32 %58, 1
  %60 = add nuw nsw i32 %59, 1
  %61 = icmp eq i32 %60, 2
  %spec.select = zext i1 %61 to i32
  br label %decode012.exit.thread

decode012.exit.thread:                            ; preds = %decode012.exit, %32, %29
  %.0717 = phi i32 [ 0, %29 ], [ 0, %32 ], [ %60, %decode012.exit ]
  %.0716 = phi i32 [ 0, %29 ], [ 0, %32 ], [ %spec.select, %decode012.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 10452
  %63 = load i32, ptr %62, align 4, !tbaa !145
  %.not794 = icmp eq i32 %63, 0
  br i1 %.not794, label %64, label %67

64:                                               ; preds = %decode012.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %66 = load i32, ptr %65, align 8, !tbaa !119
  %.not795 = icmp eq i32 %66, %.0716
  br i1 %.not795, label %67, label %.critedge

67:                                               ; preds = %64, %decode012.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  store i32 %.0716, ptr %68, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  store i32 %.0717, ptr %69, align 4, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %71 = load i32, ptr %70, align 8, !tbaa !164
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %73 = load i32, ptr %72, align 4, !tbaa !209
  %74 = add nsw i32 %73, 15
  %75 = ashr i32 %74, 4
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %67
  %78 = add nsw i32 %75, 1
  %79 = and i32 %78, -2
  %80 = icmp eq i32 %71, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 872) #11
  tail call void @abort() #12
  unreachable

82:                                               ; preds = %77, %67
  %.not796 = icmp eq i32 %.0716, 0
  br i1 %.not796, label %109, label %83

83:                                               ; preds = %82
  %84 = add nsw i32 %75, 1
  %85 = and i32 %84, -2
  store i32 %85, ptr %70, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load i32, ptr %88, align 8, !tbaa !14
  %90 = load ptr, ptr %1, align 8, !tbaa !15
  %91 = lshr i32 %87, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !11
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %87, 7
  %97 = shl i32 %95, %96
  %98 = lshr i32 %97, 29
  %99 = add i32 %87, 3
  %100 = tail call i32 @llvm.umin.i32(i32 %89, i32 %99)
  store i32 %100, ptr %86, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10396
  store i32 %98, ptr %101, align 4, !tbaa !198
  %.not797 = icmp sgt i32 %97, -1
  br i1 %.not797, label %106, label %102

102:                                              ; preds = %83
  %103 = and i32 %97, 1073741824
  %.not799 = icmp eq i32 %103, 0
  %104 = select i1 %.not799, i32 3, i32 7
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %104, ptr %105, align 8, !tbaa !125
  br label %136

106:                                              ; preds = %83
  %.not798 = icmp samesign ult i32 %97, 1073741824
  %107 = select i1 %.not798, i32 1, i32 2
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %107, ptr %108, align 8, !tbaa !125
  br label %136

109:                                              ; preds = %82
  store i32 %75, ptr %70, align 8, !tbaa !164
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %111 = load ptr, ptr %1, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !14
  %.promoted.i = load i32, ptr %110, align 8, !tbaa !12
  br label %114

114:                                              ; preds = %125, %109
  %spec.select.i6.i = phi i32 [ %.promoted.i, %109 ], [ %spec.select.i.i918, %125 ]
  %.05.i = phi i32 [ 0, %109 ], [ %126, %125 ]
  %115 = lshr i32 %spec.select.i6.i, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = icmp slt i32 %spec.select.i6.i, %113
  %120 = zext i1 %119 to i32
  %spec.select.i.i918 = add i32 %spec.select.i6.i, %120
  %121 = zext i8 %118 to i32
  %122 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i918, ptr %110, align 8, !tbaa !12
  %123 = lshr exact i32 128, %122
  %124 = and i32 %123, %121
  %.not.i919 = icmp eq i32 %124, 0
  br i1 %.not.i919, label %get_unary.exit, label %125

125:                                              ; preds = %114
  %126 = add nuw nsw i32 %.05.i, 1
  %exitcond.not.i = icmp eq i32 %126, 4
  br i1 %exitcond.not.i, label %get_unary.exit.thread, label %114, !llvm.loop !139

get_unary.exit:                                   ; preds = %114
  switch i32 %.05.i, label %136 [
    i32 0, label %127
    i32 1, label %129
    i32 2, label %131
    i32 3, label %133
    i32 4, label %get_unary.exit.thread
  ]

127:                                              ; preds = %get_unary.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 2, ptr %128, align 8, !tbaa !125
  br label %136

129:                                              ; preds = %get_unary.exit
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 3, ptr %130, align 8, !tbaa !125
  br label %136

131:                                              ; preds = %get_unary.exit
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 1, ptr %132, align 8, !tbaa !125
  br label %136

133:                                              ; preds = %get_unary.exit
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 7, ptr %134, align 8, !tbaa !125
  br label %136

get_unary.exit.thread:                            ; preds = %125, %get_unary.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 2, ptr %135, align 8, !tbaa !125
  store i32 1, ptr %6, align 8, !tbaa !196
  br label %136

136:                                              ; preds = %get_unary.exit, %127, %129, %131, %133, %get_unary.exit.thread, %102, %106
  %137 = phi i32 [ 0, %get_unary.exit ], [ 0, %127 ], [ 0, %129 ], [ 0, %131 ], [ 0, %133 ], [ 1, %get_unary.exit.thread ], [ 0, %102 ], [ 0, %106 ]
  %138 = phi ptr [ %111, %get_unary.exit ], [ %111, %127 ], [ %111, %129 ], [ %111, %131 ], [ %111, %133 ], [ %111, %get_unary.exit.thread ], [ %90, %102 ], [ %90, %106 ]
  %139 = phi i32 [ %113, %get_unary.exit ], [ %113, %127 ], [ %113, %129 ], [ %113, %131 ], [ %113, %133 ], [ %113, %get_unary.exit.thread ], [ %89, %102 ], [ %89, %106 ]
  %140 = phi i32 [ %spec.select.i.i918, %get_unary.exit ], [ %spec.select.i.i918, %127 ], [ %spec.select.i.i918, %129 ], [ %spec.select.i.i918, %131 ], [ %spec.select.i.i918, %133 ], [ %spec.select.i.i918, %get_unary.exit.thread ], [ %100, %102 ], [ %100, %106 ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 6440
  %142 = load i32, ptr %141, align 8, !tbaa !62
  %.not800 = icmp eq i32 %142, 0
  br i1 %.not800, label %147, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = add i32 %140, 8
  %146 = tail call i32 @llvm.umin.i32(i32 %139, i32 %145)
  store i32 %146, ptr %144, align 8, !tbaa !12
  br label %147

147:                                              ; preds = %143, %136
  %148 = phi i32 [ %146, %143 ], [ %140, %136 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %150 = load i32, ptr %149, align 8, !tbaa !60
  %.not801 = icmp eq i32 %150, 0
  br i1 %.not801, label %195, label %151

151:                                              ; preds = %147
  br i1 %.not793, label %155, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %154 = load i32, ptr %153, align 8, !tbaa !65
  %.not803 = icmp eq i32 %154, 0
  br i1 %.not803, label %169, label %155

155:                                              ; preds = %152, %151
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %157 = lshr i32 %148, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !11
  %161 = tail call i32 @llvm.bswap.i32(i32 %160)
  %162 = and i32 %148, 7
  %163 = shl i32 %161, %162
  %164 = lshr i32 %163, 30
  %165 = add i32 %148, 2
  %166 = tail call i32 @llvm.umin.i32(i32 %139, i32 %165)
  store i32 %166, ptr %156, align 8, !tbaa !12
  %167 = trunc nuw nsw i32 %164 to i8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 10146
  store i8 %167, ptr %168, align 2, !tbaa !210
  br label %197

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %171 = lshr i32 %148, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %138, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = icmp slt i32 %148, %139
  %176 = zext i1 %175 to i32
  %spec.select.i = add i32 %148, %176
  %177 = zext i8 %174 to i32
  %178 = and i32 %148, 7
  %179 = shl nuw nsw i32 %177, %178
  store i32 %spec.select.i, ptr %170, align 8, !tbaa !12
  %180 = trunc i32 %179 to i8
  %181 = lshr i8 %180, 7
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 10147
  store i8 %181, ptr %182, align 1, !tbaa !211
  %183 = lshr i32 %spec.select.i, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !11
  %187 = icmp slt i32 %spec.select.i, %139
  %188 = zext i1 %187 to i32
  %spec.select.i920 = add i32 %spec.select.i, %188
  %189 = zext i8 %186 to i32
  %190 = and i32 %spec.select.i, 7
  %191 = shl nuw nsw i32 %189, %190
  store i32 %spec.select.i920, ptr %170, align 8, !tbaa !12
  %192 = trunc i32 %191 to i8
  %193 = lshr i8 %192, 7
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 10148
  store i8 %193, ptr %194, align 4, !tbaa !212
  br label %197

195:                                              ; preds = %147
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 10147
  store i8 1, ptr %196, align 1, !tbaa !211
  br label %197

197:                                              ; preds = %155, %169, %195
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 6444
  %199 = load i32, ptr %198, align 4, !tbaa !111
  %.not804 = icmp eq i32 %199, 0
  br i1 %.not804, label %203, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %202 = load ptr, ptr %201, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %202, ptr noundef nonnull @.str.22) #11
  %.pre = load i32, ptr %6, align 8, !tbaa !196
  br label %203

203:                                              ; preds = %200, %197
  %204 = phi i32 [ %.pre, %200 ], [ %137, %197 ]
  %.not805 = icmp eq i32 %204, 0
  br i1 %.not805, label %205, label %.critedge

205:                                              ; preds = %203
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %207 = load i32, ptr %206, align 8, !tbaa !12
  %208 = load ptr, ptr %1, align 8, !tbaa !15
  %209 = lshr i32 %207, 3
  %210 = zext nneg i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !11
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %214 = load i32, ptr %213, align 8, !tbaa !14
  %215 = icmp slt i32 %207, %214
  %216 = zext i1 %215 to i32
  %spec.select.i921 = add i32 %207, %216
  %217 = zext i8 %212 to i32
  %218 = and i32 %207, 7
  %219 = shl nuw nsw i32 %217, %218
  %220 = lshr i32 %219, 7
  store i32 %spec.select.i921, ptr %206, align 8, !tbaa !12
  %221 = and i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  store i32 %221, ptr %222, align 8, !tbaa !131
  %223 = load i32, ptr %30, align 4, !tbaa !61
  %.not806 = icmp eq i32 %223, 0
  br i1 %.not806, label %237, label %224

224:                                              ; preds = %205
  %225 = lshr i32 %spec.select.i921, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = icmp slt i32 %spec.select.i921, %214
  %230 = zext i1 %229 to i32
  %spec.select.i922 = add i32 %spec.select.i921, %230
  %231 = zext i8 %228 to i32
  %232 = and i32 %spec.select.i921, 7
  %233 = shl nuw nsw i32 %231, %232
  store i32 %spec.select.i922, ptr %206, align 8, !tbaa !12
  %234 = trunc i32 %233 to i8
  %235 = lshr i8 %234, 7
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 10149
  store i8 %235, ptr %236, align 1, !tbaa !213
  br label %237

237:                                              ; preds = %224, %205
  %238 = phi i32 [ %spec.select.i922, %224 ], [ %spec.select.i921, %205 ]
  %239 = load i32, ptr %68, align 8, !tbaa !119
  %.not807 = icmp eq i32 %239, 0
  br i1 %.not807, label %314, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 6448
  %242 = load i32, ptr %241, align 8, !tbaa !112
  %.not809 = icmp eq i32 %242, 0
  br i1 %.not809, label %243, label %245

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 10404
  store i32 0, ptr %244, align 4, !tbaa !214
  br label %.thread

245:                                              ; preds = %240
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %247 = load i32, ptr %246, align 8, !tbaa !125
  switch i32 %247, label %248 [
    i32 3, label %.thread
    i32 7, label %.thread
  ]

248:                                              ; preds = %245
  %249 = lshr i32 %238, 3
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %208, i64 %250
  %252 = load i32, ptr %251, align 1, !tbaa !11
  %253 = tail call i32 @llvm.bswap.i32(i32 %252)
  %254 = and i32 %238, 7
  %255 = shl i32 %253, %254
  %256 = lshr i32 %255, 30
  %257 = add i32 %238, 2
  %258 = tail call i32 @llvm.umin.i32(i32 %214, i32 %257)
  store i32 %258, ptr %206, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 10404
  store i32 %256, ptr %259, align 4, !tbaa !214
  %260 = icmp eq i32 %256, 3
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %248
  %262 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 14)
  %263 = load i32, ptr %259, align 4, !tbaa !214
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %259, align 4, !tbaa !214
  %265 = icmp sgt i32 %264, 16
  br i1 %265, label %.critedge, label %.thread

.thread:                                          ; preds = %248, %245, %245, %261, %243
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %267 = load i32, ptr %266, align 8, !tbaa !125
  switch i32 %267, label %345 [
    i32 3, label %268
    i32 7, label %268
  ]

268:                                              ; preds = %.thread, %.thread
  %269 = load i32, ptr %206, align 8, !tbaa !12
  %270 = load i32, ptr %213, align 8, !tbaa !14
  %271 = load ptr, ptr %1, align 8, !tbaa !15
  %272 = lshr i32 %269, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !11
  %276 = tail call i32 @llvm.bswap.i32(i32 %275)
  %277 = and i32 %269, 7
  %278 = shl i32 %276, %277
  %279 = lshr i32 %278, 29
  %280 = add i32 %269, 3
  %281 = tail call i32 @llvm.umin.i32(i32 %270, i32 %280)
  store i32 %281, ptr %206, align 8, !tbaa !12
  %282 = icmp eq i32 %279, 7
  br i1 %282, label %283, label %298

283:                                              ; preds = %268
  %284 = lshr i32 %281, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %271, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !11
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %281, 7
  %290 = shl i32 %288, %289
  %291 = lshr i32 %290, 28
  %292 = add i32 %281, 4
  %293 = tail call i32 @llvm.umin.i32(i32 %270, i32 %292)
  store i32 %293, ptr %206, align 8, !tbaa !12
  %294 = add nuw nsw i32 %291, 7
  %295 = icmp eq i32 %294, 21
  br i1 %295, label %read_bfraction.exit.thread, label %298

read_bfraction.exit.thread:                       ; preds = %283
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %297 = load ptr, ptr %296, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 16, ptr noundef nonnull @.str.38) #11
  br label %.critedge

298:                                              ; preds = %283, %268
  %.012.i = phi i32 [ %294, %283 ], [ %279, %268 ]
  %299 = trunc nuw nsw i32 %.012.i to i8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  store i8 %299, ptr %300, align 8, !tbaa !127
  %301 = zext nneg i32 %.012.i to i64
  %302 = getelementptr inbounds nuw [23 x i16], ptr @ff_vc1_bfraction_lut, i64 0, i64 %301
  %303 = load i16, ptr %302, align 2, !tbaa !128
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  store i16 %303, ptr %304, align 2, !tbaa !129
  %305 = sext i16 %303 to i32
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 10404
  %307 = load i32, ptr %306, align 4, !tbaa !214
  %308 = mul nsw i32 %307, %305
  %309 = ashr i32 %308, 8
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 10444
  store i32 %309, ptr %310, align 4, !tbaa !215
  %311 = xor i32 %309, -1
  %312 = add i32 %307, %311
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %312, i32 0)
  store i32 %spec.store.select, ptr %313, align 8
  br label %345

314:                                              ; preds = %237
  %315 = load i32, ptr %69, align 4, !tbaa !120
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %345

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 6524
  %319 = load i32, ptr %318, align 4, !tbaa !63
  %.not808 = icmp eq i32 %319, 0
  br i1 %.not808, label %333, label %320

320:                                              ; preds = %317
  %321 = lshr i32 %238, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %208, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !11
  %325 = icmp slt i32 %238, %214
  %326 = zext i1 %325 to i32
  %spec.select.i923 = add i32 %238, %326
  %327 = zext i8 %324 to i32
  %328 = and i32 %238, 7
  %329 = shl nuw nsw i32 %327, %328
  store i32 %spec.select.i923, ptr %206, align 8, !tbaa !12
  %330 = trunc i32 %329 to i8
  %331 = lshr i8 %330, 7
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 10137
  store i8 %331, ptr %332, align 1, !tbaa !121
  br label %333

333:                                              ; preds = %320, %317
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %335 = load i32, ptr %334, align 8, !tbaa !125
  %336 = icmp eq i32 %335, 3
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = tail call fastcc i32 @read_bfraction(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %.critedge, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  %342 = load i16, ptr %341, align 2, !tbaa !129
  %343 = icmp eq i16 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  store i32 7, ptr %334, align 8, !tbaa !125
  br label %345

345:                                              ; preds = %298, %.thread, %314, %340, %344, %333, %15
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 10392
  %347 = load i32, ptr %346, align 8, !tbaa !119
  %.not812 = icmp eq i32 %347, 0
  br i1 %.not812, label %355, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 10147
  %350 = load i8, ptr %349, align 1, !tbaa !211
  %351 = zext i8 %350 to i32
  %352 = load i32, ptr %7, align 8, !tbaa !197
  %.not813 = icmp eq i32 %352, %351
  %353 = zext i1 %.not813 to i32
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  store i32 %353, ptr %354, align 4, !tbaa !216
  br label %355

355:                                              ; preds = %348, %345
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %357 = load i32, ptr %356, align 8, !tbaa !12
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %359 = load i32, ptr %358, align 8, !tbaa !14
  %360 = load ptr, ptr %1, align 8, !tbaa !15
  %361 = lshr i32 %357, 3
  %362 = zext nneg i32 %361 to i64
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 %362
  %364 = load i32, ptr %363, align 1, !tbaa !11
  %365 = tail call i32 @llvm.bswap.i32(i32 %364)
  %366 = and i32 %357, 7
  %367 = shl i32 %365, %366
  %368 = add i32 %357, 5
  %369 = tail call i32 @llvm.umin.i32(i32 %359, i32 %368)
  store i32 %369, ptr %356, align 8, !tbaa !12
  %.not814 = icmp ult i32 %367, 134217728
  br i1 %.not814, label %.critedge, label %370

370:                                              ; preds = %355
  %371 = lshr i32 %367, 27
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 6520
  %373 = load i32, ptr %372, align 8, !tbaa !108
  %374 = icmp eq i32 %373, 0
  %375 = zext nneg i32 %371 to i64
  %ff_vc1_pquant_table. = select i1 %374, ptr @ff_vc1_pquant_table, ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_pquant_table, i64 32)
  %376 = getelementptr inbounds nuw [32 x i8], ptr %ff_vc1_pquant_table., i64 0, i64 %375
  %.sink1004 = load i8, ptr %376, align 1, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  store i8 %.sink1004, ptr %377, align 4, !tbaa !133
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store i32 %371, ptr %378, align 8, !tbaa !134
  %379 = icmp ult i32 %367, 1207959552
  br i1 %379, label %380, label %392

380:                                              ; preds = %370
  %381 = lshr i32 %369, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !11
  %385 = icmp slt i32 %369, %359
  %386 = zext i1 %385 to i32
  %spec.select.i924 = add i32 %369, %386
  %387 = zext i8 %384 to i32
  %388 = and i32 %369, 7
  %389 = shl nuw nsw i32 %387, %388
  store i32 %spec.select.i924, ptr %356, align 8, !tbaa !12
  %390 = trunc i32 %389 to i8
  %391 = lshr i8 %390, 7
  br label %392

392:                                              ; preds = %370, %380
  %393 = phi i32 [ %spec.select.i924, %380 ], [ %369, %370 ]
  %.sink1005 = phi i8 [ %391, %380 ], [ 0, %370 ]
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  store i8 %.sink1005, ptr %394, align 4, !tbaa !135
  switch i32 %373, label %409 [
    i32 0, label %395
    i32 2, label %410
    i32 1, label %397
  ]

395:                                              ; preds = %392
  %396 = zext i1 %379 to i8
  br label %410

397:                                              ; preds = %392
  %398 = lshr i32 %393, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %360, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !11
  %402 = icmp slt i32 %393, %359
  %403 = zext i1 %402 to i32
  %spec.select.i925 = add i32 %393, %403
  %404 = zext i8 %401 to i32
  %405 = and i32 %393, 7
  %406 = shl nuw nsw i32 %404, %405
  store i32 %spec.select.i925, ptr %356, align 8, !tbaa !12
  %407 = trunc i32 %406 to i8
  %408 = lshr i8 %407, 7
  br label %410

409:                                              ; preds = %392
  br label %410

410:                                              ; preds = %392, %409, %397, %395
  %.sink1054 = phi i8 [ 1, %409 ], [ %408, %397 ], [ %396, %395 ], [ 0, %392 ]
  %411 = phi i32 [ %393, %409 ], [ %spec.select.i925, %397 ], [ %393, %395 ], [ %393, %392 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  store i8 %.sink1054, ptr %412, align 1, !tbaa !136
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  store i8 0, ptr %413, align 8, !tbaa !137
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  %415 = load i32, ptr %414, align 4, !tbaa !57
  %.not815 = icmp eq i32 %415, 0
  br i1 %.not815, label %429, label %416

416:                                              ; preds = %410
  %417 = lshr i32 %411, 3
  %418 = zext nneg i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %360, i64 %418
  %420 = load i32, ptr %419, align 1, !tbaa !11
  %421 = tail call i32 @llvm.bswap.i32(i32 %420)
  %422 = and i32 %411, 7
  %423 = shl i32 %421, %422
  %424 = lshr i32 %423, 30
  %425 = add i32 %411, 2
  %426 = tail call i32 @llvm.umin.i32(i32 %359, i32 %425)
  store i32 %426, ptr %356, align 8, !tbaa !12
  %427 = trunc nuw nsw i32 %424 to i8
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 10150
  store i8 %427, ptr %428, align 2, !tbaa !217
  br label %429

429:                                              ; preds = %416, %410
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %431 = load i32, ptr %430, align 8, !tbaa !130
  %.not816 = icmp eq i32 %431, 0
  br i1 %.not816, label %432, label %.critedge

432:                                              ; preds = %429
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 10452
  %434 = load i32, ptr %433, align 4, !tbaa !145
  %.not817 = icmp eq i32 %434, 0
  br i1 %.not817, label %474, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %437 = load i32, ptr %436, align 8, !tbaa !125
  switch i32 %437, label %445 [
    i32 7, label %438
    i32 3, label %438
  ]

438:                                              ; preds = %435, %435
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 10116
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  store ptr %439, ptr %440, align 8, !tbaa !146
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 8032
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  store ptr %441, ptr %442, align 8, !tbaa !147
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 8544
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  store ptr %443, ptr %444, align 8, !tbaa !148
  br label %456

445:                                              ; preds = %435
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  %.0.copyload.i = load i32, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %446, align 8
  store i32 %.0.copyload.i, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  store ptr %447, ptr %449, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %450, i64 512, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 9056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %450, ptr noundef nonnull align 8 dereferenceable(512) %451, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %451, ptr noundef nonnull align 16 dereferenceable(512) %3, i64 512, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  store ptr %451, ptr %452, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(512) %453, i64 512, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %453, ptr noundef nonnull align 8 dereferenceable(512) %454, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %454, ptr noundef nonnull align 16 dereferenceable(512) %4, i64 512, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  store ptr %454, ptr %455, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %456

456:                                              ; preds = %445, %438
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  br label %459

459:                                              ; preds = %459, %456
  %indvars.iv.i = phi i64 [ 0, %456 ], [ %indvars.iv.next.i, %459 ]
  %460 = trunc i64 %indvars.iv.i to i8
  %461 = load ptr, ptr %457, align 8, !tbaa !147
  %462 = getelementptr inbounds nuw [256 x i8], ptr %461, i64 0, i64 %indvars.iv.i
  store i8 %460, ptr %462, align 1, !tbaa !11
  %463 = load ptr, ptr %458, align 8, !tbaa !148
  %464 = getelementptr inbounds nuw [256 x i8], ptr %463, i64 0, i64 %indvars.iv.i
  store i8 %460, ptr %464, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i926 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i926, label %.preheader.i, label %459, !llvm.loop !149

.preheader.i:                                     ; preds = %459, %.preheader.i
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.preheader.i ], [ 0, %459 ]
  %465 = trunc i64 %indvars.iv67.i to i8
  %466 = load ptr, ptr %457, align 8, !tbaa !147
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 256
  %468 = getelementptr inbounds nuw [256 x i8], ptr %467, i64 0, i64 %indvars.iv67.i
  store i8 %465, ptr %468, align 1, !tbaa !11
  %469 = load ptr, ptr %458, align 8, !tbaa !148
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 256
  %471 = getelementptr inbounds nuw [256 x i8], ptr %470, i64 0, i64 %indvars.iv67.i
  store i8 %465, ptr %471, align 1, !tbaa !11
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond70.not.i = icmp eq i64 %indvars.iv.next68.i, 256
  br i1 %exitcond70.not.i, label %rotate_luts.exit, label %.preheader.i, !llvm.loop !150

rotate_luts.exit:                                 ; preds = %.preheader.i
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %473 = load ptr, ptr %472, align 8, !tbaa !146
  store i32 0, ptr %473, align 4, !tbaa !9
  br label %474

474:                                              ; preds = %rotate_luts.exit, %432
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %476 = load i32, ptr %475, align 8, !tbaa !125
  switch i32 %476, label %1740 [
    i32 1, label %477
    i32 7, label %477
    i32 2, label %525
    i32 3, label %1358
  ]

477:                                              ; preds = %474, %474
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %479 = load i32, ptr %478, align 4, !tbaa !120
  %480 = icmp eq i32 %479, 1
  br i1 %480, label %481, label %492

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 10248
  %483 = load ptr, ptr %482, align 8, !tbaa !218
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  %485 = tail call fastcc i32 @bitplane_decoding(ptr noundef %483, ptr noundef nonnull %484, ptr noundef nonnull %0)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %.critedge, label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %489 = load ptr, ptr %488, align 8, !tbaa !53
  %490 = lshr i32 %485, 1
  %491 = and i32 %485, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %489, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %490, i32 noundef %491) #11
  br label %494

492:                                              ; preds = %477
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 10256
  store i32 0, ptr %493, align 8, !tbaa !219
  br label %494

494:                                              ; preds = %492, %487
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 10160
  %496 = load ptr, ptr %495, align 8, !tbaa !220
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 10168
  %498 = tail call fastcc i32 @bitplane_decoding(ptr noundef %496, ptr noundef nonnull %497, ptr noundef nonnull %0)
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %.critedge, label %500

500:                                              ; preds = %494
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %502 = load ptr, ptr %501, align 8, !tbaa !53
  %503 = lshr i32 %498, 1
  %504 = and i32 %498, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %502, i32 noundef 48, ptr noundef nonnull @.str.24, i32 noundef %503, i32 noundef %504) #11
  %505 = getelementptr inbounds nuw i8, ptr %0, i64 10188
  store i8 0, ptr %505, align 4, !tbaa !221
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %507 = load i32, ptr %506, align 8, !tbaa !105
  %.not859 = icmp eq i32 %507, 0
  br i1 %.not859, label %1740, label %508

508:                                              ; preds = %500
  %509 = load i8, ptr %377, align 4, !tbaa !133
  %510 = icmp ult i8 %509, 9
  br i1 %510, label %511, label %1740

511:                                              ; preds = %508
  %512 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %513 = trunc nuw nsw i32 %512 to i8
  store i8 %513, ptr %505, align 4, !tbaa !221
  %514 = icmp eq i32 %512, 2
  br i1 %514, label %515, label %1740

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 10176
  %517 = load ptr, ptr %516, align 8, !tbaa !222
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 10184
  %519 = tail call fastcc i32 @bitplane_decoding(ptr noundef %517, ptr noundef nonnull %518, ptr noundef nonnull %0)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %.critedge, label %521

521:                                              ; preds = %515
  %522 = load ptr, ptr %501, align 8, !tbaa !53
  %523 = lshr i32 %519, 1
  %524 = and i32 %519, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %522, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %523, i32 noundef %524) #11
  br label %1740

525:                                              ; preds = %474
  %526 = load i32, ptr %346, align 8, !tbaa !119
  %.not827 = icmp eq i32 %526, 0
  br i1 %.not827, label %560, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr %356, align 8, !tbaa !12
  %529 = load ptr, ptr %1, align 8, !tbaa !15
  %530 = lshr i32 %528, 3
  %531 = zext nneg i32 %530 to i64
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !11
  %534 = load i32, ptr %358, align 8, !tbaa !14
  %535 = icmp slt i32 %528, %534
  %536 = zext i1 %535 to i32
  %spec.select.i927 = add i32 %528, %536
  %537 = zext i8 %533 to i32
  %538 = and i32 %528, 7
  %539 = shl nuw nsw i32 %537, %538
  %540 = lshr i32 %539, 7
  store i32 %spec.select.i927, ptr %356, align 8, !tbaa !12
  %541 = and i32 %540, 1
  store i32 %541, ptr %5, align 8, !tbaa !195
  %.not828 = icmp eq i32 %541, 0
  br i1 %.not828, label %542, label %560

542:                                              ; preds = %527
  %543 = lshr i32 %spec.select.i927, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %529, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !11
  %547 = icmp slt i32 %spec.select.i927, %534
  %548 = zext i1 %547 to i32
  %spec.select.i928 = add i32 %spec.select.i927, %548
  %549 = zext i8 %546 to i32
  %550 = and i32 %spec.select.i927, 7
  %551 = shl nuw nsw i32 %549, %550
  %552 = lshr i32 %551, 7
  store i32 %spec.select.i928, ptr %356, align 8, !tbaa !12
  %553 = and i32 %552, 1
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 10412
  store i32 %553, ptr %554, align 4, !tbaa !223
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %556 = load i32, ptr %555, align 4, !tbaa !216
  %.not829 = icmp eq i32 %556, 0
  %557 = zext i1 %.not829 to i32
  %558 = xor i32 %553, %557
  %559 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  store i32 %558, ptr %559, align 8, !tbaa !9
  br label %560

560:                                              ; preds = %527, %542, %525
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 6500
  %562 = load i32, ptr %561, align 4, !tbaa !101
  %.not830 = icmp eq i32 %562, 0
  br i1 %.not830, label %566, label %563

563:                                              ; preds = %560
  %564 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %565 = trunc i32 %564 to i8
  br label %566

566:                                              ; preds = %560, %563
  %.sink1006 = phi i8 [ %565, %563 ], [ 0, %560 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store i8 %.sink1006, ptr %567, align 4, !tbaa !138
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 6436
  %569 = load i32, ptr %568, align 4, !tbaa !61
  %.not831 = icmp eq i32 %569, 0
  br i1 %.not831, label %785, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 6452
  %572 = load i32, ptr %571, align 4, !tbaa !114
  %.not832 = icmp eq i32 %572, 0
  br i1 %.not832, label %576, label %573

573:                                              ; preds = %570
  %574 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %575 = trunc i32 %574 to i8
  br label %576

576:                                              ; preds = %570, %573
  %.sink1007 = phi i8 [ %575, %573 ], [ 0, %570 ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  store i8 %.sink1007, ptr %577, align 1, !tbaa !224
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %579 = load i32, ptr %578, align 4, !tbaa !120
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %785

581:                                              ; preds = %576
  %582 = load i32, ptr %356, align 8, !tbaa !12
  %583 = load ptr, ptr %1, align 8, !tbaa !15
  %584 = lshr i32 %582, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !11
  %588 = load i32, ptr %358, align 8, !tbaa !14
  %589 = icmp slt i32 %582, %588
  %590 = zext i1 %589 to i32
  %spec.select.i929 = add i32 %582, %590
  %591 = zext i8 %587 to i32
  %592 = and i32 %582, 7
  %593 = shl nuw nsw i32 %591, %592
  %594 = lshr i32 %593, 7
  store i32 %spec.select.i929, ptr %356, align 8, !tbaa !12
  %595 = and i32 %594, 1
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 10196
  store i32 %595, ptr %596, align 4, !tbaa !225
  %597 = lshr i32 %spec.select.i929, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %583, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !11
  %601 = icmp slt i32 %spec.select.i929, %588
  %602 = zext i1 %601 to i32
  %spec.select.i930 = add i32 %spec.select.i929, %602
  %603 = zext i8 %600 to i32
  %604 = and i32 %spec.select.i929, 7
  %605 = shl nuw nsw i32 %603, %604
  %606 = lshr i32 %605, 7
  store i32 %spec.select.i930, ptr %356, align 8, !tbaa !12
  %607 = and i32 %606, 1
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  store i32 %607, ptr %608, align 8, !tbaa !226
  %.not833 = icmp eq i32 %607, 0
  br i1 %.not833, label %695, label %609

609:                                              ; preds = %581
  %610 = lshr i32 %spec.select.i930, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %583, i64 %611
  %613 = load i32, ptr %612, align 1, !tbaa !11
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  %615 = and i32 %spec.select.i930, 7
  %616 = shl i32 %614, %615
  %617 = lshr i32 %616, 26
  %618 = add i32 %spec.select.i930, 6
  %619 = tail call i32 @llvm.umin.i32(i32 %588, i32 %618)
  store i32 %619, ptr %356, align 8, !tbaa !12
  %620 = trunc nuw nsw i32 %617 to i8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  store i8 %620, ptr %621, align 8, !tbaa !154
  %622 = lshr i32 %619, 3
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds nuw i8, ptr %583, i64 %623
  %625 = load i32, ptr %624, align 1, !tbaa !11
  %626 = tail call i32 @llvm.bswap.i32(i32 %625)
  %627 = and i32 %619, 7
  %628 = shl i32 %626, %627
  %629 = lshr i32 %628, 26
  %630 = add i32 %619, 6
  %631 = tail call i32 @llvm.umin.i32(i32 %588, i32 %630)
  store i32 %631, ptr %356, align 8, !tbaa !12
  %632 = trunc nuw nsw i32 %629 to i8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 6937
  store i8 %632, ptr %633, align 1, !tbaa !155
  %.not834 = icmp ult i32 %616, 67108864
  %634 = icmp slt i32 %628, 0
  br i1 %.not834, label %635, label %637

635:                                              ; preds = %609
  %636 = shl nuw nsw i32 %629, 7
  %spec.select864.v = select i1 %634, i32 24512, i32 16320
  %spec.select864 = sub nuw nsw i32 %spec.select864.v, %636
  br label %641

637:                                              ; preds = %609
  %638 = add nuw nsw i32 %617, 32
  %639 = shl nuw nsw i32 %629, 6
  %640 = or disjoint i32 %639, -4096
  %spec.select1058 = select i1 %634, i32 %640, i32 %639
  br label %641

641:                                              ; preds = %637, %635
  %.0726 = phi i32 [ %spec.select864, %635 ], [ %spec.select1058, %637 ]
  %.0722 = phi i32 [ -64, %635 ], [ %638, %637 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %644 = add nsw i32 %.0726, 32
  br label %645

645:                                              ; preds = %641, %645
  %indvars.iv = phi i64 [ 0, %641 ], [ %indvars.iv.next, %645 ]
  %646 = getelementptr inbounds nuw [256 x i8], ptr %642, i64 0, i64 %indvars.iv
  %647 = load i8, ptr %646, align 1, !tbaa !11
  %648 = zext i8 %647 to i32
  %649 = getelementptr inbounds nuw [256 x i8], ptr %643, i64 0, i64 %indvars.iv
  %650 = load i8, ptr %649, align 1, !tbaa !11
  %651 = zext i8 %650 to i32
  %652 = mul nsw i32 %.0722, %648
  %653 = add nsw i32 %644, %652
  %654 = ashr i32 %653, 6
  %.not.i914 = icmp ult i32 %654, 256
  %isnotneg.i915 = icmp sgt i32 %654, -1
  %655 = sext i1 %isnotneg.i915 to i8
  %656 = trunc nuw i32 %654 to i8
  %.0.i916 = select i1 %.not.i914, i8 %656, i8 %655
  store i8 %.0.i916, ptr %646, align 1, !tbaa !11
  %657 = add nsw i32 %651, -128
  %658 = mul nsw i32 %657, %.0722
  %659 = add nsw i32 %658, 8224
  %660 = ashr i32 %659, 6
  %.not.i911 = icmp ult i32 %660, 256
  %isnotneg.i912 = icmp sgt i32 %660, -1
  %661 = sext i1 %isnotneg.i912 to i8
  %662 = trunc nuw i32 %660 to i8
  %.0.i913 = select i1 %.not.i911, i8 %662, i8 %661
  store i8 %.0.i913, ptr %649, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %663, label %645, !llvm.loop !227

663:                                              ; preds = %645
  %664 = icmp slt i32 %628, 0
  br i1 %.not834, label %665, label %667

665:                                              ; preds = %663
  %666 = shl nuw nsw i32 %629, 7
  %spec.select865.v = select i1 %664, i32 24512, i32 16320
  %spec.select865 = sub nuw nsw i32 %spec.select865.v, %666
  br label %671

667:                                              ; preds = %663
  %668 = add nuw nsw i32 %617, 32
  %669 = shl nuw nsw i32 %629, 6
  %670 = or disjoint i32 %669, -4096
  %spec.select1059 = select i1 %664, i32 %670, i32 %669
  br label %671

671:                                              ; preds = %667, %665
  %.0732 = phi i32 [ %spec.select865, %665 ], [ %spec.select1059, %667 ]
  %.0731 = phi i32 [ -64, %665 ], [ %668, %667 ]
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %674 = add nsw i32 %.0732, 32
  br label %675

675:                                              ; preds = %671, %675
  %indvars.iv976 = phi i64 [ 0, %671 ], [ %indvars.iv.next977, %675 ]
  %676 = getelementptr inbounds nuw [256 x i8], ptr %672, i64 0, i64 %indvars.iv976
  %677 = load i8, ptr %676, align 1, !tbaa !11
  %678 = zext i8 %677 to i32
  %679 = getelementptr inbounds nuw [256 x i8], ptr %673, i64 0, i64 %indvars.iv976
  %680 = load i8, ptr %679, align 1, !tbaa !11
  %681 = zext i8 %680 to i32
  %682 = mul nsw i32 %.0731, %678
  %683 = add nsw i32 %674, %682
  %684 = ashr i32 %683, 6
  %.not.i908 = icmp ult i32 %684, 256
  %isnotneg.i909 = icmp sgt i32 %684, -1
  %685 = sext i1 %isnotneg.i909 to i8
  %686 = trunc nuw i32 %684 to i8
  %.0.i910 = select i1 %.not.i908, i8 %686, i8 %685
  store i8 %.0.i910, ptr %676, align 1, !tbaa !11
  %687 = add nsw i32 %681, -128
  %688 = mul nsw i32 %687, %.0731
  %689 = add nsw i32 %688, 8224
  %690 = ashr i32 %689, 6
  %.not.i905 = icmp ult i32 %690, 256
  %isnotneg.i906 = icmp sgt i32 %690, -1
  %691 = sext i1 %isnotneg.i906 to i8
  %692 = trunc nuw i32 %690 to i8
  %.0.i907 = select i1 %.not.i905, i8 %692, i8 %691
  store i8 %.0.i907, ptr %679, align 1, !tbaa !11
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next977, 256
  br i1 %exitcond979.not, label %693, label %675, !llvm.loop !228

693:                                              ; preds = %675
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  store i32 1, ptr %694, align 8, !tbaa !156
  br label %695

695:                                              ; preds = %693, %581
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %697 = load ptr, ptr %696, align 8, !tbaa !165
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %699 = tail call fastcc i32 @bitplane_decoding(ptr noundef %697, ptr noundef nonnull %698, ptr noundef nonnull %0)
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %.critedge, label %701

701:                                              ; preds = %695
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %703 = load ptr, ptr %702, align 8, !tbaa !53
  %704 = lshr i32 %699, 1
  %705 = and i32 %699, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %703, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %704, i32 noundef %705) #11
  %706 = load i32, ptr %356, align 8, !tbaa !12
  %707 = load i32, ptr %358, align 8, !tbaa !14
  %708 = load ptr, ptr %1, align 8, !tbaa !15
  %709 = lshr i32 %706, 3
  %710 = zext nneg i32 %709 to i64
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 %710
  %712 = load i32, ptr %711, align 1, !tbaa !11
  %713 = tail call i32 @llvm.bswap.i32(i32 %712)
  %714 = and i32 %706, 7
  %715 = shl i32 %713, %714
  %716 = lshr i32 %715, 30
  %717 = add i32 %706, 2
  %718 = tail call i32 @llvm.umin.i32(i32 %707, i32 %717)
  store i32 %718, ptr %356, align 8, !tbaa !12
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %716, ptr %719, align 4, !tbaa !229
  %720 = load i32, ptr %596, align 4, !tbaa !225
  %.not836 = icmp eq i32 %720, 0
  %721 = zext nneg i32 %716 to i64
  %ff_vc1_intfr_non4mv_mbmode_vlc.ff_vc1_intfr_4mv_mbmode_vlc = select i1 %.not836, ptr @ff_vc1_intfr_non4mv_mbmode_vlc, ptr @ff_vc1_intfr_4mv_mbmode_vlc
  %722 = getelementptr inbounds nuw [4 x ptr], ptr %ff_vc1_intfr_non4mv_mbmode_vlc.ff_vc1_intfr_4mv_mbmode_vlc, i64 0, i64 %721
  %.sink1008 = load ptr, ptr %722, align 8, !tbaa !168
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %.sink1008, ptr %723, align 8, !tbaa !230
  %724 = lshr i32 %718, 3
  %725 = zext nneg i32 %724 to i64
  %726 = getelementptr inbounds nuw i8, ptr %708, i64 %725
  %727 = load i32, ptr %726, align 1, !tbaa !11
  %728 = tail call i32 @llvm.bswap.i32(i32 %727)
  %729 = and i32 %718, 7
  %730 = shl i32 %728, %729
  %731 = lshr i32 %730, 30
  %732 = add i32 %718, 2
  %733 = tail call i32 @llvm.umin.i32(i32 %707, i32 %732)
  store i32 %733, ptr %356, align 8, !tbaa !12
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %731, ptr %734, align 4, !tbaa !231
  %735 = zext nneg i32 %731 to i64
  %736 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !168
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %737, ptr %738, align 8, !tbaa !232
  %739 = lshr i32 %733, 3
  %740 = zext nneg i32 %739 to i64
  %741 = getelementptr inbounds nuw i8, ptr %708, i64 %740
  %742 = load i32, ptr %741, align 1, !tbaa !11
  %743 = tail call i32 @llvm.bswap.i32(i32 %742)
  %744 = and i32 %733, 7
  %745 = shl i32 %743, %744
  %746 = lshr i32 %745, 29
  %747 = add i32 %733, 3
  %748 = tail call i32 @llvm.umin.i32(i32 %707, i32 %747)
  store i32 %748, ptr %356, align 8, !tbaa !12
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %746, ptr %749, align 8, !tbaa !233
  %750 = zext nneg i32 %746 to i64
  %751 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %750
  %752 = load ptr, ptr %751, align 8, !tbaa !168
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %752, ptr %753, align 8, !tbaa !169
  %754 = lshr i32 %748, 3
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %708, i64 %755
  %757 = load i32, ptr %756, align 1, !tbaa !11
  %758 = tail call i32 @llvm.bswap.i32(i32 %757)
  %759 = and i32 %748, 7
  %760 = shl i32 %758, %759
  %761 = lshr i32 %760, 30
  %762 = add i32 %748, 2
  %763 = tail call i32 @llvm.umin.i32(i32 %707, i32 %762)
  store i32 %763, ptr %356, align 8, !tbaa !12
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  store i32 %761, ptr %764, align 8, !tbaa !234
  %765 = zext nneg i32 %761 to i64
  %766 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_2mv_block_pattern_vlc, i64 0, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !168
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 10224
  store ptr %767, ptr %768, align 8, !tbaa !235
  br i1 %.not836, label %785, label %769

769:                                              ; preds = %701
  %770 = lshr i32 %763, 3
  %771 = zext nneg i32 %770 to i64
  %772 = getelementptr inbounds nuw i8, ptr %708, i64 %771
  %773 = load i32, ptr %772, align 1, !tbaa !11
  %774 = tail call i32 @llvm.bswap.i32(i32 %773)
  %775 = and i32 %763, 7
  %776 = shl i32 %774, %775
  %777 = lshr i32 %776, 30
  %778 = add i32 %763, 2
  %779 = tail call i32 @llvm.umin.i32(i32 %707, i32 %778)
  store i32 %779, ptr %356, align 8, !tbaa !12
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %777, ptr %780, align 4, !tbaa !236
  %781 = zext nneg i32 %777 to i64
  %782 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !168
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %783, ptr %784, align 8, !tbaa !237
  br label %785

785:                                              ; preds = %576, %769, %701, %566
  %786 = load i8, ptr %567, align 4, !tbaa !138
  %787 = zext i8 %786 to i32
  %788 = add nuw nsw i32 %787, 9
  %789 = lshr i32 %787, 1
  %790 = add nuw nsw i32 %788, %789
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  store i32 %790, ptr %791, align 4, !tbaa !140
  %792 = add nuw nsw i32 %787, 8
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store i32 %792, ptr %793, align 8, !tbaa !141
  %794 = add nsw i32 %790, -1
  %795 = shl nuw i32 1, %794
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  store i32 %795, ptr %796, align 4, !tbaa !142
  %797 = shl nuw i32 128, %787
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  store i32 %797, ptr %798, align 8, !tbaa !143
  %799 = load i8, ptr %377, align 4, !tbaa !133
  %800 = icmp ugt i8 %799, 4
  %801 = zext i1 %800 to i32
  %802 = icmp ugt i8 %799, 12
  %803 = zext i1 %802 to i32
  %804 = add nuw nsw i32 %801, %803
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %804, ptr %805, align 8, !tbaa !151
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %807 = load i32, ptr %806, align 4, !tbaa !120
  %.not838 = icmp eq i32 %807, 1
  br i1 %.not838, label %.thread954, label %808

808:                                              ; preds = %785
  %809 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 4)
  %810 = load i8, ptr %377, align 4, !tbaa !133
  %811 = icmp ult i8 %810, 13
  %812 = zext i1 %811 to i64
  %813 = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ff_vc1_mv_pmode_table, i64 0, i64 %812
  %814 = sext i32 %809 to i64
  %815 = getelementptr inbounds [5 x i8], ptr %813, i64 0, i64 %814
  %816 = load i8, ptr %815, align 1, !tbaa !11
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %816, ptr %817, align 8, !tbaa !152
  %818 = icmp eq i8 %816, 4
  br i1 %818, label %819, label %1150

819:                                              ; preds = %808
  %820 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %821 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %812
  %822 = sext i32 %820 to i64
  %823 = getelementptr inbounds [4 x i8], ptr %821, i64 0, i64 %822
  %824 = load i8, ptr %823, align 1, !tbaa !11
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  store i8 %824, ptr %825, align 1, !tbaa !153
  %826 = load i32, ptr %346, align 8, !tbaa !119
  %.not839 = icmp eq i32 %826, 0
  br i1 %.not839, label %830, label %827

827:                                              ; preds = %819
  %828 = tail call fastcc i32 @decode210(ptr noundef nonnull %1)
  %829 = xor i32 %828, 3
  br label %830

830:                                              ; preds = %819, %827
  %.sink1009 = phi i32 [ %829, %827 ], [ 3, %819 ]
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 10416
  store i32 %.sink1009, ptr %831, align 8, !tbaa !238
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  store i8 32, ptr %832, align 8, !tbaa !154
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 10204
  store i8 32, ptr %833, align 4, !tbaa !239
  %834 = getelementptr inbounds nuw i8, ptr %0, i64 6937
  store i8 0, ptr %834, align 1, !tbaa !155
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 10205
  store i8 0, ptr %835, align 1, !tbaa !240
  %836 = and i32 %.sink1009, 1
  %.not840 = icmp eq i32 %836, 0
  br i1 %.not840, label %863, label %837

837:                                              ; preds = %830
  %838 = load i32, ptr %356, align 8, !tbaa !12
  %839 = load i32, ptr %358, align 8, !tbaa !14
  %840 = load ptr, ptr %1, align 8, !tbaa !15
  %841 = lshr i32 %838, 3
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 %842
  %844 = load i32, ptr %843, align 1, !tbaa !11
  %845 = tail call i32 @llvm.bswap.i32(i32 %844)
  %846 = and i32 %838, 7
  %847 = shl i32 %845, %846
  %848 = lshr i32 %847, 26
  %849 = add i32 %838, 6
  %850 = tail call i32 @llvm.umin.i32(i32 %839, i32 %849)
  store i32 %850, ptr %356, align 8, !tbaa !12
  %851 = trunc nuw nsw i32 %848 to i8
  store i8 %851, ptr %832, align 8, !tbaa !154
  %852 = lshr i32 %850, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %840, i64 %853
  %855 = load i32, ptr %854, align 1, !tbaa !11
  %856 = tail call i32 @llvm.bswap.i32(i32 %855)
  %857 = and i32 %850, 7
  %858 = shl i32 %856, %857
  %859 = lshr i32 %858, 26
  %860 = add i32 %850, 6
  %861 = tail call i32 @llvm.umin.i32(i32 %839, i32 %860)
  store i32 %861, ptr %356, align 8, !tbaa !12
  %862 = trunc nuw nsw i32 %859 to i8
  store i8 %862, ptr %834, align 1, !tbaa !155
  br label %863

863:                                              ; preds = %837, %830
  %864 = phi i8 [ %862, %837 ], [ 0, %830 ]
  %865 = phi i8 [ %851, %837 ], [ 32, %830 ]
  %866 = and i32 %.sink1009, 2
  %.not841 = icmp eq i32 %866, 0
  %.pr = load i32, ptr %346, align 8, !tbaa !119
  %.not843 = icmp eq i32 %.pr, 0
  br i1 %.not841, label %868, label %867

867:                                              ; preds = %863
  br i1 %.not843, label %.thread1046, label %869

868:                                              ; preds = %863
  br i1 %.not843, label %.thread1046, label %.thread949

.thread1046:                                      ; preds = %868, %867
  store i8 %865, ptr %833, align 4, !tbaa !239
  store i8 %864, ptr %835, align 1, !tbaa !240
  br label %1078

869:                                              ; preds = %867
  %870 = load i32, ptr %356, align 8, !tbaa !12
  %871 = load i32, ptr %358, align 8, !tbaa !14
  %872 = load ptr, ptr %1, align 8, !tbaa !15
  %873 = lshr i32 %870, 3
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 %874
  %876 = load i32, ptr %875, align 1, !tbaa !11
  %877 = tail call i32 @llvm.bswap.i32(i32 %876)
  %878 = and i32 %870, 7
  %879 = shl i32 %877, %878
  %880 = lshr i32 %879, 26
  %881 = add i32 %870, 6
  %882 = tail call i32 @llvm.umin.i32(i32 %871, i32 %881)
  store i32 %882, ptr %356, align 8, !tbaa !12
  %883 = trunc nuw nsw i32 %880 to i8
  store i8 %883, ptr %833, align 4, !tbaa !239
  %884 = lshr i32 %882, 3
  %885 = zext nneg i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %872, i64 %885
  %887 = load i32, ptr %886, align 1, !tbaa !11
  %888 = tail call i32 @llvm.bswap.i32(i32 %887)
  %889 = and i32 %882, 7
  %890 = shl i32 %888, %889
  %891 = lshr i32 %890, 26
  %892 = add i32 %882, 6
  %893 = tail call i32 @llvm.umin.i32(i32 %871, i32 %892)
  store i32 %893, ptr %356, align 8, !tbaa !12
  %894 = trunc nuw nsw i32 %891 to i8
  store i8 %894, ptr %835, align 1, !tbaa !240
  br label %.thread949

.thread949:                                       ; preds = %869, %868
  %895 = phi i8 [ 0, %868 ], [ %894, %869 ]
  %896 = phi i8 [ 32, %868 ], [ %883, %869 ]
  %897 = load i32, ptr %7, align 8, !tbaa !197
  %.not845 = icmp eq i32 %897, 0
  br i1 %.not845, label %1078, label %898

898:                                              ; preds = %.thread949
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %900 = load i32, ptr %899, align 4, !tbaa !216
  %.not848 = icmp eq i32 %900, 0
  br i1 %.not848, label %988, label %901

901:                                              ; preds = %898
  %.not851 = icmp eq i8 %865, 0
  br i1 %.not851, label %902, label %906

902:                                              ; preds = %901
  %903 = zext nneg i8 %864 to i32
  %904 = shl nuw nsw i32 %903, 7
  %905 = icmp samesign ugt i8 %864, 31
  %spec.select866.v = select i1 %905, i32 24512, i32 16320
  %spec.select866 = sub nuw nsw i32 %spec.select866.v, %904
  br label %913

906:                                              ; preds = %901
  %907 = zext nneg i8 %865 to i32
  %908 = add nuw nsw i32 %907, 32
  %909 = zext nneg i8 %864 to i32
  %910 = icmp samesign ugt i8 %864, 31
  %911 = shl nuw nsw i32 %909, 6
  %912 = add nuw nsw i32 %911, -4096
  %spec.select1060 = select i1 %910, i32 %912, i32 %911
  br label %913

913:                                              ; preds = %906, %902
  %.0739 = phi i32 [ %spec.select866, %902 ], [ %spec.select1060, %906 ]
  %.0737 = phi i32 [ -64, %902 ], [ %908, %906 ]
  %914 = add nsw i32 %.0739, 32
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  br label %917

917:                                              ; preds = %913, %917
  %indvars.iv980 = phi i64 [ 0, %913 ], [ %indvars.iv.next981, %917 ]
  %918 = trunc i64 %indvars.iv980 to i32
  %919 = mul i32 %.0737, %918
  %920 = add i32 %914, %919
  %921 = ashr i32 %920, 6
  %.not.i902 = icmp ult i32 %921, 256
  %isnotneg.i903 = icmp sgt i32 %921, -1
  %922 = sext i1 %isnotneg.i903 to i8
  %923 = trunc nuw i32 %921 to i8
  %.0.i904 = select i1 %.not.i902, i8 %923, i8 %922
  %924 = load ptr, ptr %915, align 8, !tbaa !147
  %925 = load i32, ptr %899, align 4, !tbaa !216
  %926 = xor i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [256 x i8], ptr %924, i64 %927
  %929 = getelementptr inbounds nuw [256 x i8], ptr %928, i64 0, i64 %indvars.iv980
  store i8 %.0.i904, ptr %929, align 1, !tbaa !11
  %930 = trunc i64 %indvars.iv980 to i32
  %931 = add i32 %930, -128
  %932 = mul i32 %931, %.0737
  %933 = add i32 %932, 8224
  %934 = ashr i32 %933, 6
  %.not.i899 = icmp ult i32 %934, 256
  %isnotneg.i900 = icmp sgt i32 %934, -1
  %935 = sext i1 %isnotneg.i900 to i8
  %936 = trunc nuw i32 %934 to i8
  %.0.i901 = select i1 %.not.i899, i8 %936, i8 %935
  %937 = load ptr, ptr %916, align 8, !tbaa !148
  %938 = load i32, ptr %899, align 4, !tbaa !216
  %939 = xor i32 %938, 1
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [256 x i8], ptr %937, i64 %940
  %942 = getelementptr inbounds nuw [256 x i8], ptr %941, i64 0, i64 %indvars.iv980
  store i8 %.0.i901, ptr %942, align 1, !tbaa !11
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next981, 256
  br i1 %exitcond983.not, label %943, label %917, !llvm.loop !241

943:                                              ; preds = %917
  %944 = load i8, ptr %833, align 4, !tbaa !239
  %.not852 = icmp eq i8 %944, 0
  br i1 %.not852, label %945, label %950

945:                                              ; preds = %943
  %946 = load i8, ptr %835, align 1, !tbaa !240
  %947 = zext i8 %946 to i32
  %948 = shl nuw nsw i32 %947, 7
  %949 = icmp ugt i8 %946, 31
  %spec.select867.v = select i1 %949, i32 24512, i32 16320
  %spec.select867 = sub nsw i32 %spec.select867.v, %948
  br label %958

950:                                              ; preds = %943
  %951 = zext i8 %944 to i32
  %952 = add nuw nsw i32 %951, 32
  %953 = load i8, ptr %835, align 1, !tbaa !240
  %954 = zext i8 %953 to i32
  %955 = icmp ugt i8 %953, 31
  %956 = shl nuw nsw i32 %954, 6
  %957 = add nsw i32 %956, -4096
  %spec.select1061 = select i1 %955, i32 %957, i32 %956
  br label %958

958:                                              ; preds = %950, %945
  %.0735 = phi i32 [ -64, %945 ], [ %952, %950 ]
  %.0734 = phi i32 [ %spec.select867, %945 ], [ %spec.select1061, %950 ]
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %961 = add nsw i32 %.0734, 32
  br label %962

962:                                              ; preds = %958, %962
  %indvars.iv984 = phi i64 [ 0, %958 ], [ %indvars.iv.next985, %962 ]
  %963 = load i32, ptr %899, align 4, !tbaa !216
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [2 x [256 x i8]], ptr %959, i64 0, i64 %964
  %966 = getelementptr inbounds nuw [256 x i8], ptr %965, i64 0, i64 %indvars.iv984
  %967 = load i8, ptr %966, align 1, !tbaa !11
  %968 = zext i8 %967 to i32
  %969 = getelementptr inbounds [2 x [256 x i8]], ptr %960, i64 0, i64 %964
  %970 = getelementptr inbounds nuw [256 x i8], ptr %969, i64 0, i64 %indvars.iv984
  %971 = load i8, ptr %970, align 1, !tbaa !11
  %972 = zext i8 %971 to i32
  %973 = mul nsw i32 %.0735, %968
  %974 = add nsw i32 %961, %973
  %975 = ashr i32 %974, 6
  %.not.i896 = icmp ult i32 %975, 256
  %isnotneg.i897 = icmp sgt i32 %975, -1
  %976 = sext i1 %isnotneg.i897 to i8
  %977 = trunc nuw i32 %975 to i8
  %.0.i898 = select i1 %.not.i896, i8 %977, i8 %976
  store i8 %.0.i898, ptr %966, align 1, !tbaa !11
  %978 = add nsw i32 %972, -128
  %979 = mul nsw i32 %978, %.0735
  %980 = add nsw i32 %979, 8224
  %981 = ashr i32 %980, 6
  %.not.i893 = icmp ult i32 %981, 256
  %isnotneg.i894 = icmp sgt i32 %981, -1
  %982 = sext i1 %isnotneg.i894 to i8
  %983 = trunc nuw i32 %981 to i8
  %.0.i895 = select i1 %.not.i893, i8 %983, i8 %982
  %984 = load i32, ptr %899, align 4, !tbaa !216
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [2 x [256 x i8]], ptr %960, i64 0, i64 %985
  %987 = getelementptr inbounds nuw [256 x i8], ptr %986, i64 0, i64 %indvars.iv984
  store i8 %.0.i895, ptr %987, align 1, !tbaa !11
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next985, 256
  br i1 %exitcond987.not, label %.loopexit962, label %962, !llvm.loop !242

988:                                              ; preds = %898
  %.not849 = icmp eq i8 %896, 0
  br i1 %.not849, label %989, label %993

989:                                              ; preds = %988
  %990 = zext nneg i8 %895 to i32
  %991 = shl nuw nsw i32 %990, 7
  %992 = icmp samesign ugt i8 %895, 31
  %spec.select868.v = select i1 %992, i32 24512, i32 16320
  %spec.select868 = sub nuw nsw i32 %spec.select868.v, %991
  br label %1000

993:                                              ; preds = %988
  %994 = zext nneg i8 %896 to i32
  %995 = add nuw nsw i32 %994, 32
  %996 = zext nneg i8 %895 to i32
  %997 = icmp samesign ugt i8 %895, 31
  %998 = shl nuw nsw i32 %996, 6
  %999 = add nuw nsw i32 %998, -4096
  %spec.select1062 = select i1 %997, i32 %999, i32 %998
  br label %1000

1000:                                             ; preds = %993, %989
  %.0730 = phi i32 [ -64, %989 ], [ %995, %993 ]
  %.0729 = phi i32 [ %spec.select868, %989 ], [ %spec.select1062, %993 ]
  %1001 = add nsw i32 %.0729, 32
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  br label %1004

1004:                                             ; preds = %1000, %1004
  %indvars.iv988 = phi i64 [ 0, %1000 ], [ %indvars.iv.next989, %1004 ]
  %1005 = trunc i64 %indvars.iv988 to i32
  %1006 = mul i32 %.0730, %1005
  %1007 = add i32 %1001, %1006
  %1008 = ashr i32 %1007, 6
  %.not.i890 = icmp ult i32 %1008, 256
  %isnotneg.i891 = icmp sgt i32 %1008, -1
  %1009 = sext i1 %isnotneg.i891 to i8
  %1010 = trunc nuw i32 %1008 to i8
  %.0.i892 = select i1 %.not.i890, i8 %1010, i8 %1009
  %1011 = load ptr, ptr %1002, align 8, !tbaa !147
  %1012 = load i32, ptr %899, align 4, !tbaa !216
  %1013 = xor i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds [256 x i8], ptr %1011, i64 %1014
  %1016 = getelementptr inbounds nuw [256 x i8], ptr %1015, i64 0, i64 %indvars.iv988
  store i8 %.0.i892, ptr %1016, align 1, !tbaa !11
  %1017 = trunc i64 %indvars.iv988 to i32
  %1018 = add i32 %1017, -128
  %1019 = mul i32 %1018, %.0730
  %1020 = add i32 %1019, 8224
  %1021 = ashr i32 %1020, 6
  %.not.i887 = icmp ult i32 %1021, 256
  %isnotneg.i888 = icmp sgt i32 %1021, -1
  %1022 = sext i1 %isnotneg.i888 to i8
  %1023 = trunc nuw i32 %1021 to i8
  %.0.i889 = select i1 %.not.i887, i8 %1023, i8 %1022
  %1024 = load ptr, ptr %1003, align 8, !tbaa !148
  %1025 = load i32, ptr %899, align 4, !tbaa !216
  %1026 = xor i32 %1025, 1
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [256 x i8], ptr %1024, i64 %1027
  %1029 = getelementptr inbounds nuw [256 x i8], ptr %1028, i64 0, i64 %indvars.iv988
  store i8 %.0.i889, ptr %1029, align 1, !tbaa !11
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next989, 256
  br i1 %exitcond991.not, label %1030, label %1004, !llvm.loop !243

1030:                                             ; preds = %1004
  %1031 = load i8, ptr %832, align 8, !tbaa !154
  %.not850 = icmp eq i8 %1031, 0
  br i1 %.not850, label %1032, label %1037

1032:                                             ; preds = %1030
  %1033 = load i8, ptr %834, align 1, !tbaa !155
  %1034 = zext i8 %1033 to i32
  %1035 = shl nuw nsw i32 %1034, 7
  %1036 = icmp ugt i8 %1033, 31
  %spec.select869.v = select i1 %1036, i32 24512, i32 16320
  %spec.select869 = sub nsw i32 %spec.select869.v, %1035
  br label %1045

1037:                                             ; preds = %1030
  %1038 = zext i8 %1031 to i32
  %1039 = add nuw nsw i32 %1038, 32
  %1040 = load i8, ptr %834, align 1, !tbaa !155
  %1041 = zext i8 %1040 to i32
  %1042 = icmp ugt i8 %1040, 31
  %1043 = shl nuw nsw i32 %1041, 6
  %1044 = add nsw i32 %1043, -4096
  %spec.select1063 = select i1 %1042, i32 %1044, i32 %1043
  br label %1045

1045:                                             ; preds = %1037, %1032
  %.0725 = phi i32 [ -64, %1032 ], [ %1039, %1037 ]
  %.0724 = phi i32 [ %spec.select869, %1032 ], [ %spec.select1063, %1037 ]
  %1046 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %1048 = add nsw i32 %.0724, 32
  br label %1049

1049:                                             ; preds = %1045, %1049
  %indvars.iv992 = phi i64 [ 0, %1045 ], [ %indvars.iv.next993, %1049 ]
  %1050 = load i32, ptr %899, align 4, !tbaa !216
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [2 x [256 x i8]], ptr %1046, i64 0, i64 %1051
  %1053 = getelementptr inbounds nuw [256 x i8], ptr %1052, i64 0, i64 %indvars.iv992
  %1054 = load i8, ptr %1053, align 1, !tbaa !11
  %1055 = zext i8 %1054 to i32
  %1056 = getelementptr inbounds [2 x [256 x i8]], ptr %1047, i64 0, i64 %1051
  %1057 = getelementptr inbounds nuw [256 x i8], ptr %1056, i64 0, i64 %indvars.iv992
  %1058 = load i8, ptr %1057, align 1, !tbaa !11
  %1059 = zext i8 %1058 to i32
  %1060 = mul nsw i32 %.0725, %1055
  %1061 = add nsw i32 %1048, %1060
  %1062 = ashr i32 %1061, 6
  %.not.i884 = icmp ult i32 %1062, 256
  %isnotneg.i885 = icmp sgt i32 %1062, -1
  %1063 = sext i1 %isnotneg.i885 to i8
  %1064 = trunc nuw i32 %1062 to i8
  %.0.i886 = select i1 %.not.i884, i8 %1064, i8 %1063
  store i8 %.0.i886, ptr %1053, align 1, !tbaa !11
  %1065 = add nsw i32 %1059, -128
  %1066 = mul nsw i32 %1065, %.0725
  %1067 = add nsw i32 %1066, 8224
  %1068 = ashr i32 %1067, 6
  %.not.i881 = icmp ult i32 %1068, 256
  %isnotneg.i882 = icmp sgt i32 %1068, -1
  %1069 = sext i1 %isnotneg.i882 to i8
  %1070 = trunc nuw i32 %1068 to i8
  %.0.i883 = select i1 %.not.i881, i8 %1070, i8 %1069
  %1071 = load i32, ptr %899, align 4, !tbaa !216
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [2 x [256 x i8]], ptr %1047, i64 0, i64 %1072
  %1074 = getelementptr inbounds nuw [256 x i8], ptr %1073, i64 0, i64 %indvars.iv992
  store i8 %.0.i883, ptr %1074, align 1, !tbaa !11
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next993, 256
  br i1 %exitcond995.not, label %.loopexit962, label %1049, !llvm.loop !244

.loopexit962:                                     ; preds = %962, %1049
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %1076 = load ptr, ptr %1075, align 8, !tbaa !146
  store i32 1, ptr %1076, align 4, !tbaa !9
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  store i32 1, ptr %1077, align 8, !tbaa !245
  br label %.loopexit

1078:                                             ; preds = %.thread1046, %.thread949
  %.not846 = icmp eq i8 %865, 0
  br i1 %.not846, label %1079, label %1083

1079:                                             ; preds = %1078
  %1080 = zext nneg i8 %864 to i32
  %1081 = shl nuw nsw i32 %1080, 7
  %1082 = icmp samesign ugt i8 %864, 31
  %spec.select870.v = select i1 %1082, i32 24512, i32 16320
  %spec.select870 = sub nuw nsw i32 %spec.select870.v, %1081
  br label %1090

1083:                                             ; preds = %1078
  %1084 = zext nneg i8 %865 to i32
  %1085 = add nuw nsw i32 %1084, 32
  %1086 = zext nneg i8 %864 to i32
  %1087 = icmp samesign ugt i8 %864, 31
  %1088 = shl nuw nsw i32 %1086, 6
  %1089 = add nuw nsw i32 %1088, -4096
  %spec.select1064 = select i1 %1087, i32 %1089, i32 %1088
  br label %1090

1090:                                             ; preds = %1083, %1079
  %.0720 = phi i32 [ -64, %1079 ], [ %1085, %1083 ]
  %.0719 = phi i32 [ %spec.select870, %1079 ], [ %spec.select1064, %1083 ]
  %1091 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %1093 = add nsw i32 %.0719, 32
  br label %1094

1094:                                             ; preds = %1090, %1094
  %indvars.iv996 = phi i64 [ 0, %1090 ], [ %indvars.iv.next997, %1094 ]
  %1095 = getelementptr inbounds nuw [256 x i8], ptr %1091, i64 0, i64 %indvars.iv996
  %1096 = load i8, ptr %1095, align 1, !tbaa !11
  %1097 = zext i8 %1096 to i32
  %1098 = getelementptr inbounds nuw [256 x i8], ptr %1092, i64 0, i64 %indvars.iv996
  %1099 = load i8, ptr %1098, align 1, !tbaa !11
  %1100 = zext i8 %1099 to i32
  %1101 = mul nsw i32 %.0720, %1097
  %1102 = add nsw i32 %1093, %1101
  %1103 = ashr i32 %1102, 6
  %.not.i878 = icmp ult i32 %1103, 256
  %isnotneg.i879 = icmp sgt i32 %1103, -1
  %1104 = sext i1 %isnotneg.i879 to i8
  %1105 = trunc nuw i32 %1103 to i8
  %.0.i880 = select i1 %.not.i878, i8 %1105, i8 %1104
  store i8 %.0.i880, ptr %1095, align 1, !tbaa !11
  %1106 = add nsw i32 %1100, -128
  %1107 = mul nsw i32 %1106, %.0720
  %1108 = add nsw i32 %1107, 8224
  %1109 = ashr i32 %1108, 6
  %.not.i875 = icmp ult i32 %1109, 256
  %isnotneg.i876 = icmp sgt i32 %1109, -1
  %1110 = sext i1 %isnotneg.i876 to i8
  %1111 = trunc nuw i32 %1109 to i8
  %.0.i877 = select i1 %.not.i875, i8 %1111, i8 %1110
  store i8 %.0.i877, ptr %1098, align 1, !tbaa !11
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next997, 256
  br i1 %exitcond999.not, label %1112, label %1094, !llvm.loop !246

1112:                                             ; preds = %1094
  %1113 = load i8, ptr %833, align 4, !tbaa !239
  %.not847 = icmp eq i8 %1113, 0
  br i1 %.not847, label %1114, label %1119

1114:                                             ; preds = %1112
  %1115 = load i8, ptr %835, align 1, !tbaa !240
  %1116 = zext i8 %1115 to i32
  %1117 = shl nuw nsw i32 %1116, 7
  %1118 = icmp ugt i8 %1115, 31
  %spec.select871.v = select i1 %1118, i32 24512, i32 16320
  %spec.select871 = sub nsw i32 %spec.select871.v, %1117
  br label %1127

1119:                                             ; preds = %1112
  %1120 = zext i8 %1113 to i32
  %1121 = add nuw nsw i32 %1120, 32
  %1122 = load i8, ptr %835, align 1, !tbaa !240
  %1123 = zext i8 %1122 to i32
  %1124 = icmp ugt i8 %1122, 31
  %1125 = shl nuw nsw i32 %1123, 6
  %1126 = add nsw i32 %1125, -4096
  %spec.select1065 = select i1 %1124, i32 %1126, i32 %1125
  br label %1127

1127:                                             ; preds = %1119, %1114
  %.0715 = phi i32 [ -64, %1114 ], [ %1121, %1119 ]
  %.0714 = phi i32 [ %spec.select871, %1114 ], [ %spec.select1065, %1119 ]
  %1128 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %1130 = add nsw i32 %.0714, 32
  br label %1131

1131:                                             ; preds = %1127, %1131
  %indvars.iv1000 = phi i64 [ 0, %1127 ], [ %indvars.iv.next1001, %1131 ]
  %1132 = getelementptr inbounds nuw [256 x i8], ptr %1128, i64 0, i64 %indvars.iv1000
  %1133 = load i8, ptr %1132, align 1, !tbaa !11
  %1134 = zext i8 %1133 to i32
  %1135 = getelementptr inbounds nuw [256 x i8], ptr %1129, i64 0, i64 %indvars.iv1000
  %1136 = load i8, ptr %1135, align 1, !tbaa !11
  %1137 = zext i8 %1136 to i32
  %1138 = mul nsw i32 %.0715, %1134
  %1139 = add nsw i32 %1130, %1138
  %1140 = ashr i32 %1139, 6
  %.not.i872 = icmp ult i32 %1140, 256
  %isnotneg.i873 = icmp sgt i32 %1140, -1
  %1141 = sext i1 %isnotneg.i873 to i8
  %1142 = trunc nuw i32 %1140 to i8
  %.0.i874 = select i1 %.not.i872, i8 %1142, i8 %1141
  store i8 %.0.i874, ptr %1132, align 1, !tbaa !11
  %1143 = add nsw i32 %1137, -128
  %1144 = mul nsw i32 %1143, %.0715
  %1145 = add nsw i32 %1144, 8224
  %1146 = ashr i32 %1145, 6
  %.not.i = icmp ult i32 %1146, 256
  %isnotneg.i = icmp sgt i32 %1146, -1
  %1147 = sext i1 %isnotneg.i to i8
  %1148 = trunc nuw i32 %1146 to i8
  %.0.i = select i1 %.not.i, i8 %1148, i8 %1147
  store i8 %.0.i, ptr %1135, align 1, !tbaa !11
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1001, 256
  br i1 %exitcond1003.not, label %.loopexit, label %1131, !llvm.loop !247

.loopexit:                                        ; preds = %1131, %.loopexit962
  %1149 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  store i32 1, ptr %1149, align 8, !tbaa !156
  %.pr951 = load i8, ptr %817, align 8, !tbaa !152
  br label %1150

1150:                                             ; preds = %.loopexit, %808
  %1151 = phi i8 [ %.pr951, %.loopexit ], [ %816, %808 ]
  switch i8 %1151, label %1159 [
    i8 4, label %1152
    i8 2, label %._crit_edge
  ]

1152:                                             ; preds = %1150
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1154 = load i8, ptr %1153, align 1, !tbaa !153
  %.not854 = icmp eq i8 %1154, 2
  %1155 = icmp ne i8 %1154, 0
  %1156 = zext i1 %1155 to i32
  %1157 = select i1 %.not854, i32 0, i32 %1156
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1157, ptr %1158, align 4, !tbaa !159
  br label %1166

1159:                                             ; preds = %1150
  %1160 = icmp ne i8 %1151, 0
  %1161 = zext i1 %1160 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %1150, %1159
  %1162 = phi i32 [ %1161, %1159 ], [ 0, %1150 ]
  %1163 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1162, ptr %1163, align 4, !tbaa !159
  %1164 = icmp ne i8 %1151, 0
  %1165 = zext i1 %1164 to i32
  br label %1166

1166:                                             ; preds = %1152, %._crit_edge
  %.sink1056 = phi i32 [ %1156, %1152 ], [ %1165, %._crit_edge ]
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %.sink1056, ptr %1167, align 4, !tbaa !160
  %.pr953 = load i32, ptr %806, align 4, !tbaa !120
  switch i32 %.pr953, label %1235 [
    i32 0, label %1168
    i32 1, label %.thread954
  ]

1168:                                             ; preds = %1166
  switch i8 %1151, label %.thread955 [
    i8 4, label %1169
    i8 3, label %1173
  ]

1169:                                             ; preds = %1168
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1171 = load i8, ptr %1170, align 1, !tbaa !153
  %1172 = icmp eq i8 %1171, 3
  br i1 %1172, label %1173, label %.thread955

1173:                                             ; preds = %1168, %1169
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %1175 = load ptr, ptr %1174, align 8, !tbaa !161
  %1176 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %1177 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1175, ptr noundef nonnull %1176, ptr noundef nonnull %0)
  %1178 = icmp slt i32 %1177, 0
  br i1 %1178, label %.critedge, label %1179

1179:                                             ; preds = %1173
  %1180 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1181 = load ptr, ptr %1180, align 8, !tbaa !53
  %1182 = lshr i32 %1177, 1
  %1183 = and i32 %1177, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1181, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %1182, i32 noundef %1183) #11
  br label %1193

.thread955:                                       ; preds = %1168, %1169
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  store i32 0, ptr %1184, align 8, !tbaa !162
  %1185 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %1186 = load ptr, ptr %1185, align 8, !tbaa !161
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1188 = load i32, ptr %1187, align 4, !tbaa !163
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1190 = load i32, ptr %1189, align 8, !tbaa !164
  %1191 = mul nsw i32 %1190, %1188
  %1192 = sext i32 %1191 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1186, i8 0, i64 %1192, i1 false)
  br label %1193

1193:                                             ; preds = %.thread955, %1179
  %1194 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1195 = load ptr, ptr %1194, align 8, !tbaa !165
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1197 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1195, ptr noundef nonnull %1196, ptr noundef nonnull %0)
  %1198 = icmp slt i32 %1197, 0
  br i1 %1198, label %.critedge, label %1199

1199:                                             ; preds = %1193
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1201 = load ptr, ptr %1200, align 8, !tbaa !53
  %1202 = lshr i32 %1197, 1
  %1203 = and i32 %1197, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1201, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1202, i32 noundef %1203) #11
  %1204 = load i32, ptr %356, align 8, !tbaa !12
  %1205 = load i32, ptr %358, align 8, !tbaa !14
  %1206 = load ptr, ptr %1, align 8, !tbaa !15
  %1207 = lshr i32 %1204, 3
  %1208 = zext nneg i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1206, i64 %1208
  %1210 = load i32, ptr %1209, align 1, !tbaa !11
  %1211 = tail call i32 @llvm.bswap.i32(i32 %1210)
  %1212 = and i32 %1204, 7
  %1213 = shl i32 %1211, %1212
  %1214 = lshr i32 %1213, 30
  %1215 = add i32 %1204, 2
  %1216 = tail call i32 @llvm.umin.i32(i32 %1205, i32 %1215)
  store i32 %1216, ptr %356, align 8, !tbaa !12
  %1217 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %1214, ptr %1217, align 4, !tbaa !166
  %1218 = lshr i32 %1216, 3
  %1219 = zext nneg i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1206, i64 %1219
  %1221 = load i32, ptr %1220, align 1, !tbaa !11
  %1222 = tail call i32 @llvm.bswap.i32(i32 %1221)
  %1223 = and i32 %1216, 7
  %1224 = shl i32 %1222, %1223
  %1225 = lshr i32 %1224, 30
  %1226 = add i32 %1216, 2
  %1227 = tail call i32 @llvm.umin.i32(i32 %1205, i32 %1226)
  store i32 %1227, ptr %356, align 8, !tbaa !12
  %1228 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %1225, ptr %1228, align 4, !tbaa !167
  %1229 = zext nneg i32 %1225 to i64
  %1230 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %1229
  %1231 = load ptr, ptr %1230, align 8, !tbaa !168
  %1232 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1231, ptr %1232, align 8, !tbaa !169
  br label %1312

.thread954:                                       ; preds = %785, %1166
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 1, ptr %1233, align 4, !tbaa !159
  %1234 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %1234, align 4, !tbaa !160
  br label %1312

1235:                                             ; preds = %1166
  %1236 = load i32, ptr %356, align 8, !tbaa !12
  %1237 = load i32, ptr %358, align 8, !tbaa !14
  %1238 = load ptr, ptr %1, align 8, !tbaa !15
  %1239 = lshr i32 %1236, 3
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1238, i64 %1240
  %1242 = load i32, ptr %1241, align 1, !tbaa !11
  %1243 = tail call i32 @llvm.bswap.i32(i32 %1242)
  %1244 = and i32 %1236, 7
  %1245 = shl i32 %1243, %1244
  %1246 = lshr i32 %1245, 29
  %1247 = add i32 %1236, 3
  %1248 = tail call i32 @llvm.umin.i32(i32 %1237, i32 %1247)
  store i32 %1248, ptr %356, align 8, !tbaa !12
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1246, ptr %1249, align 4, !tbaa !229
  %1250 = load i32, ptr %5, align 8, !tbaa !195
  %1251 = lshr i32 %1248, 3
  %1252 = zext nneg i32 %1251 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %1238, i64 %1252
  %1254 = load i32, ptr %1253, align 1, !tbaa !11
  %1255 = tail call i32 @llvm.bswap.i32(i32 %1254)
  %1256 = and i32 %1248, 7
  %1257 = shl i32 %1255, %1256
  %1258 = sub nsw i32 30, %1250
  %1259 = lshr i32 %1257, %1258
  %1260 = add i32 %1248, 2
  %1261 = add i32 %1260, %1250
  %1262 = tail call i32 @llvm.umin.i32(i32 %1237, i32 %1261)
  store i32 %1262, ptr %356, align 8, !tbaa !12
  %1263 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1259, ptr %1263, align 4, !tbaa !231
  %.not855 = icmp eq i32 %1250, 0
  %1264 = zext nneg i32 %1259 to i64
  %1265 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %1264
  %1266 = sext i32 %1259 to i64
  %1267 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_2ref_mvdata_vlc, i64 0, i64 %1266
  %.sink1010.in = select i1 %.not855, ptr %1265, ptr %1267
  %.sink1010 = load ptr, ptr %.sink1010.in, align 8, !tbaa !168
  %1268 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %.sink1010, ptr %1268, align 8, !tbaa !232
  %1269 = lshr i32 %1262, 3
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1238, i64 %1270
  %1272 = load i32, ptr %1271, align 1, !tbaa !11
  %1273 = tail call i32 @llvm.bswap.i32(i32 %1272)
  %1274 = and i32 %1262, 7
  %1275 = shl i32 %1273, %1274
  %1276 = lshr i32 %1275, 29
  %1277 = add i32 %1262, 3
  %1278 = tail call i32 @llvm.umin.i32(i32 %1237, i32 %1277)
  store i32 %1278, ptr %356, align 8, !tbaa !12
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1276, ptr %1279, align 8, !tbaa !233
  %1280 = zext nneg i32 %1276 to i64
  %1281 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !tbaa !168
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1282, ptr %1283, align 8, !tbaa !169
  switch i8 %1151, label %.thread956 [
    i8 4, label %1284
    i8 3, label %1288
  ]

1284:                                             ; preds = %1235
  %1285 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1286 = load i8, ptr %1285, align 1, !tbaa !153
  %1287 = icmp eq i8 %1286, 3
  br i1 %1287, label %1288, label %.thread956

1288:                                             ; preds = %1235, %1284
  %1289 = lshr i32 %1278, 3
  %1290 = zext nneg i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i8, ptr %1238, i64 %1290
  %1292 = load i32, ptr %1291, align 1, !tbaa !11
  %1293 = tail call i32 @llvm.bswap.i32(i32 %1292)
  %1294 = and i32 %1278, 7
  %1295 = shl i32 %1293, %1294
  %1296 = lshr i32 %1295, 30
  %1297 = add i32 %1278, 2
  %1298 = tail call i32 @llvm.umin.i32(i32 %1237, i32 %1297)
  store i32 %1298, ptr %356, align 8, !tbaa !12
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1296, ptr %1299, align 4, !tbaa !236
  %1300 = zext nneg i32 %1296 to i64
  %1301 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !168
  %1303 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1302, ptr %1303, align 8, !tbaa !237
  %1304 = zext nneg i32 %1246 to i64
  %1305 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_if_mmv_mbmode_vlc, i64 0, i64 %1304
  %1306 = load ptr, ptr %1305, align 8, !tbaa !168
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1306, ptr %1307, align 8, !tbaa !230
  br label %1312

.thread956:                                       ; preds = %1235, %1284
  %1308 = zext nneg i32 %1246 to i64
  %1309 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_if_1mv_mbmode_vlc, i64 0, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !168
  %1311 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1310, ptr %1311, align 8, !tbaa !230
  br label %1312

1312:                                             ; preds = %.thread954, %.thread956, %1288, %1199
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1314 = load i32, ptr %1313, align 8, !tbaa !102
  %.not856 = icmp eq i32 %1314, 0
  br i1 %.not856, label %1318, label %1315

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1317 = load ptr, ptr %1316, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1317, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %1318

1318:                                             ; preds = %1315, %1312
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %1320 = load i32, ptr %1319, align 4, !tbaa !103
  %.not857 = icmp eq i32 %1320, 0
  br i1 %.not857, label %1355, label %1321

1321:                                             ; preds = %1318
  %1322 = load i32, ptr %356, align 8, !tbaa !12
  %1323 = load ptr, ptr %1, align 8, !tbaa !15
  %1324 = lshr i32 %1322, 3
  %1325 = zext nneg i32 %1324 to i64
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 %1325
  %1327 = load i8, ptr %1326, align 1, !tbaa !11
  %1328 = load i32, ptr %358, align 8, !tbaa !14
  %1329 = icmp slt i32 %1322, %1328
  %1330 = zext i1 %1329 to i32
  %spec.select.i931 = add i32 %1322, %1330
  %1331 = zext i8 %1327 to i32
  %1332 = and i32 %1322, 7
  %1333 = shl nuw nsw i32 %1331, %1332
  %1334 = lshr i32 %1333, 7
  store i32 %spec.select.i931, ptr %356, align 8, !tbaa !12
  %1335 = and i32 %1334, 1
  %1336 = trunc nuw nsw i32 %1335 to i8
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %1336, ptr %1337, align 4, !tbaa !170
  %.not858 = icmp eq i32 %1335, 0
  br i1 %.not858, label %1353, label %1338

1338:                                             ; preds = %1321
  %1339 = lshr i32 %spec.select.i931, 3
  %1340 = zext nneg i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1323, i64 %1340
  %1342 = load i32, ptr %1341, align 1, !tbaa !11
  %1343 = tail call i32 @llvm.bswap.i32(i32 %1342)
  %1344 = and i32 %spec.select.i931, 7
  %1345 = shl i32 %1343, %1344
  %1346 = lshr i32 %1345, 30
  %1347 = add i32 %spec.select.i931, 2
  %1348 = tail call i32 @llvm.umin.i32(i32 %1328, i32 %1347)
  store i32 %1348, ptr %356, align 8, !tbaa !12
  %1349 = zext nneg i32 %1346 to i64
  %1350 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !9
  %1352 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %1351, ptr %1352, align 8, !tbaa !172
  br label %1740

1353:                                             ; preds = %1321
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1354, align 8, !tbaa !172
  br label %1740

1355:                                             ; preds = %1318
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %1356, align 4, !tbaa !170
  %1357 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1357, align 8, !tbaa !172
  br label %1740

1358:                                             ; preds = %474
  %1359 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %1360 = load i32, ptr %1359, align 4, !tbaa !120
  %1361 = icmp eq i32 %1360, 1
  br i1 %1361, label %1362, label %1369

1362:                                             ; preds = %1358
  %1363 = tail call fastcc i32 @read_bfraction(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %1364 = icmp slt i32 %1363, 0
  br i1 %1364, label %.critedge, label %1365

1365:                                             ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  %1367 = load i16, ptr %1366, align 2, !tbaa !129
  %1368 = icmp eq i16 %1367, 0
  br i1 %1368, label %.critedge, label %1369

1369:                                             ; preds = %1365, %1358
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 6500
  %1371 = load i32, ptr %1370, align 4, !tbaa !101
  %.not818 = icmp eq i32 %1371, 0
  br i1 %.not818, label %1375, label %1372

1372:                                             ; preds = %1369
  %1373 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1374 = trunc i32 %1373 to i8
  br label %1375

1375:                                             ; preds = %1369, %1372
  %.sink1011 = phi i8 [ %1374, %1372 ], [ 0, %1369 ]
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store i8 %.sink1011, ptr %1376, align 4, !tbaa !138
  %1377 = zext i8 %.sink1011 to i32
  %1378 = add nuw nsw i32 %1377, 9
  %1379 = lshr i32 %1377, 1
  %1380 = add nuw nsw i32 %1378, %1379
  %1381 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  store i32 %1380, ptr %1381, align 4, !tbaa !140
  %1382 = add nuw nsw i32 %1377, 8
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store i32 %1382, ptr %1383, align 8, !tbaa !141
  %1384 = add nsw i32 %1380, -1
  %1385 = shl nuw i32 1, %1384
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  store i32 %1385, ptr %1386, align 4, !tbaa !142
  %1387 = shl nuw i32 128, %1377
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  store i32 %1387, ptr %1388, align 8, !tbaa !143
  %1389 = load i8, ptr %377, align 4, !tbaa !133
  %1390 = icmp ugt i8 %1389, 4
  %1391 = zext i1 %1390 to i32
  %1392 = icmp ugt i8 %1389, 12
  %1393 = zext i1 %1392 to i32
  %1394 = add nuw nsw i32 %1391, %1393
  %1395 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %1394, ptr %1395, align 8, !tbaa !151
  %1396 = load i32, ptr %346, align 8, !tbaa !119
  %.not819 = icmp eq i32 %1396, 0
  br i1 %.not819, label %1497, label %1397

1397:                                             ; preds = %1375
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1399 = load ptr, ptr %1398, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1399, i32 noundef 48, ptr noundef nonnull @.str.27) #11
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 6452
  %1401 = load i32, ptr %1400, align 4, !tbaa !114
  %.not823 = icmp eq i32 %1401, 0
  br i1 %.not823, label %1406, label %1402

1402:                                             ; preds = %1397
  %1403 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1404 = trunc i32 %1403 to i8
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  store i8 %1404, ptr %1405, align 1, !tbaa !224
  br label %1406

1406:                                             ; preds = %1402, %1397
  %1407 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %1408 = load i8, ptr %377, align 4, !tbaa !133
  %1409 = icmp ult i8 %1408, 13
  %1410 = zext i1 %1409 to i64
  %1411 = getelementptr inbounds nuw [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %1410
  %1412 = sext i32 %1407 to i64
  %1413 = getelementptr inbounds [4 x i8], ptr %1411, i64 0, i64 %1412
  %1414 = load i8, ptr %1413, align 1, !tbaa !11
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %1414, ptr %1415, align 8, !tbaa !152
  %1416 = and i8 %1414, -3
  %narrow = icmp eq i8 %1416, 1
  %1417 = zext i1 %narrow to i32
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1417, ptr %1418, align 4, !tbaa !159
  %1419 = icmp ne i8 %1414, 0
  %1420 = zext i1 %1419 to i32
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %1420, ptr %1421, align 4, !tbaa !160
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %1423 = load ptr, ptr %1422, align 8, !tbaa !248
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %1425 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1423, ptr noundef nonnull %1424, ptr noundef nonnull %0)
  %1426 = icmp sgt i32 %1425, -1
  br i1 %1426, label %1427, label %.critedge

1427:                                             ; preds = %1406
  %1428 = load ptr, ptr %1398, align 8, !tbaa !53
  %1429 = lshr i32 %1425, 1
  %1430 = and i32 %1425, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1428, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %1429, i32 noundef %1430) #11
  %1431 = load i32, ptr %356, align 8, !tbaa !12
  %1432 = load i32, ptr %358, align 8, !tbaa !14
  %1433 = load ptr, ptr %1, align 8, !tbaa !15
  %1434 = lshr i32 %1431, 3
  %1435 = zext nneg i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1433, i64 %1435
  %1437 = load i32, ptr %1436, align 1, !tbaa !11
  %1438 = tail call i32 @llvm.bswap.i32(i32 %1437)
  %1439 = and i32 %1431, 7
  %1440 = shl i32 %1438, %1439
  %1441 = lshr i32 %1440, 29
  %1442 = add i32 %1431, 3
  %1443 = tail call i32 @llvm.umin.i32(i32 %1432, i32 %1442)
  store i32 %1443, ptr %356, align 8, !tbaa !12
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1441, ptr %1444, align 4, !tbaa !229
  %1445 = load i8, ptr %1415, align 8, !tbaa !152
  %1446 = icmp eq i8 %1445, 3
  %1447 = zext nneg i32 %1441 to i64
  %ff_vc1_if_mmv_mbmode_vlc.ff_vc1_if_1mv_mbmode_vlc = select i1 %1446, ptr @ff_vc1_if_mmv_mbmode_vlc, ptr @ff_vc1_if_1mv_mbmode_vlc
  %1448 = getelementptr inbounds nuw [8 x ptr], ptr %ff_vc1_if_mmv_mbmode_vlc.ff_vc1_if_1mv_mbmode_vlc, i64 0, i64 %1447
  %.sink1012 = load ptr, ptr %1448, align 8, !tbaa !168
  %1449 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %.sink1012, ptr %1449, align 8, !tbaa !230
  %1450 = lshr i32 %1443, 3
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1433, i64 %1451
  %1453 = load i32, ptr %1452, align 1, !tbaa !11
  %1454 = tail call i32 @llvm.bswap.i32(i32 %1453)
  %1455 = and i32 %1443, 7
  %1456 = shl i32 %1454, %1455
  %1457 = lshr i32 %1456, 29
  %1458 = add i32 %1443, 3
  %1459 = tail call i32 @llvm.umin.i32(i32 %1432, i32 %1458)
  store i32 %1459, ptr %356, align 8, !tbaa !12
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1457, ptr %1460, align 4, !tbaa !231
  %1461 = zext nneg i32 %1457 to i64
  %1462 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_2ref_mvdata_vlc, i64 0, i64 %1461
  %1463 = load ptr, ptr %1462, align 8, !tbaa !168
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %1463, ptr %1464, align 8, !tbaa !232
  %1465 = lshr i32 %1459, 3
  %1466 = zext nneg i32 %1465 to i64
  %1467 = getelementptr inbounds nuw i8, ptr %1433, i64 %1466
  %1468 = load i32, ptr %1467, align 1, !tbaa !11
  %1469 = tail call i32 @llvm.bswap.i32(i32 %1468)
  %1470 = and i32 %1459, 7
  %1471 = shl i32 %1469, %1470
  %1472 = lshr i32 %1471, 29
  %1473 = add i32 %1459, 3
  %1474 = tail call i32 @llvm.umin.i32(i32 %1432, i32 %1473)
  store i32 %1474, ptr %356, align 8, !tbaa !12
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1472, ptr %1475, align 8, !tbaa !233
  %1476 = zext nneg i32 %1472 to i64
  %1477 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %1476
  %1478 = load ptr, ptr %1477, align 8, !tbaa !168
  %1479 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1478, ptr %1479, align 8, !tbaa !169
  br i1 %1446, label %1480, label %1496

1480:                                             ; preds = %1427
  %1481 = lshr i32 %1474, 3
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %1433, i64 %1482
  %1484 = load i32, ptr %1483, align 1, !tbaa !11
  %1485 = tail call i32 @llvm.bswap.i32(i32 %1484)
  %1486 = and i32 %1474, 7
  %1487 = shl i32 %1485, %1486
  %1488 = lshr i32 %1487, 30
  %1489 = add i32 %1474, 2
  %1490 = tail call i32 @llvm.umin.i32(i32 %1432, i32 %1489)
  store i32 %1490, ptr %356, align 8, !tbaa !12
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1488, ptr %1491, align 4, !tbaa !236
  %1492 = zext nneg i32 %1488 to i64
  %1493 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !168
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1494, ptr %1495, align 8, !tbaa !237
  br label %1496

1496:                                             ; preds = %1480, %1427
  store i32 1, ptr %5, align 8, !tbaa !195
  br label %1694

1497:                                             ; preds = %1375
  %1498 = load i32, ptr %1359, align 4, !tbaa !120
  %1499 = icmp eq i32 %1498, 1
  br i1 %1499, label %1500, label %1627

1500:                                             ; preds = %1497
  %1501 = getelementptr inbounds nuw i8, ptr %0, i64 6452
  %1502 = load i32, ptr %1501, align 4, !tbaa !114
  %.not821 = icmp eq i32 %1502, 0
  br i1 %.not821, label %1507, label %1503

1503:                                             ; preds = %1500
  %1504 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1505 = trunc i32 %1504 to i8
  %1506 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  store i8 %1505, ptr %1506, align 1, !tbaa !224
  br label %1507

1507:                                             ; preds = %1503, %1500
  %1508 = load i32, ptr %356, align 8, !tbaa !12
  %1509 = load ptr, ptr %1, align 8, !tbaa !15
  %1510 = lshr i32 %1508, 3
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1509, i64 %1511
  %1513 = load i8, ptr %1512, align 1, !tbaa !11
  %1514 = load i32, ptr %358, align 8, !tbaa !14
  %1515 = icmp slt i32 %1508, %1514
  %1516 = zext i1 %1515 to i32
  %spec.select.i932 = add i32 %1508, %1516
  %1517 = zext i8 %1513 to i32
  %1518 = and i32 %1508, 7
  store i32 %spec.select.i932, ptr %356, align 8, !tbaa !12
  %1519 = lshr exact i32 128, %1518
  %1520 = and i32 %1519, %1517
  %.not822 = icmp eq i32 %1520, 0
  br i1 %.not822, label %1524, label %1521

1521:                                             ; preds = %1507
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1523 = load ptr, ptr %1522, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1523, i32 noundef 24, ptr noundef nonnull @.str.29) #11
  br label %1524

1524:                                             ; preds = %1521, %1507
  %1525 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  store i32 0, ptr %1525, align 8, !tbaa !226
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 1, ptr %1526, align 8, !tbaa !152
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 10196
  store i32 0, ptr %1527, align 4, !tbaa !225
  %1528 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 1, ptr %1528, align 4, !tbaa !159
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %1529, align 4, !tbaa !160
  %1530 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %1531 = load ptr, ptr %1530, align 8, !tbaa !171
  %1532 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %1533 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1531, ptr noundef nonnull %1532, ptr noundef nonnull %0)
  %1534 = icmp slt i32 %1533, 0
  br i1 %1534, label %.critedge, label %1535

1535:                                             ; preds = %1524
  %1536 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1537 = load ptr, ptr %1536, align 8, !tbaa !53
  %1538 = lshr i32 %1533, 1
  %1539 = and i32 %1533, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1537, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %1538, i32 noundef %1539) #11
  %1540 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1541 = load ptr, ptr %1540, align 8, !tbaa !165
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1543 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1541, ptr noundef nonnull %1542, ptr noundef nonnull %0)
  %1544 = icmp slt i32 %1543, 0
  br i1 %1544, label %.critedge, label %1545

1545:                                             ; preds = %1535
  %1546 = load ptr, ptr %1536, align 8, !tbaa !53
  %1547 = lshr i32 %1543, 1
  %1548 = and i32 %1543, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1546, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1547, i32 noundef %1548) #11
  %1549 = load i32, ptr %356, align 8, !tbaa !12
  %1550 = load i32, ptr %358, align 8, !tbaa !14
  %1551 = load ptr, ptr %1, align 8, !tbaa !15
  %1552 = lshr i32 %1549, 3
  %1553 = zext nneg i32 %1552 to i64
  %1554 = getelementptr inbounds nuw i8, ptr %1551, i64 %1553
  %1555 = load i32, ptr %1554, align 1, !tbaa !11
  %1556 = tail call i32 @llvm.bswap.i32(i32 %1555)
  %1557 = and i32 %1549, 7
  %1558 = shl i32 %1556, %1557
  %1559 = lshr i32 %1558, 30
  %1560 = add i32 %1549, 2
  %1561 = tail call i32 @llvm.umin.i32(i32 %1550, i32 %1560)
  store i32 %1561, ptr %356, align 8, !tbaa !12
  %1562 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1559, ptr %1562, align 4, !tbaa !229
  %1563 = zext nneg i32 %1559 to i64
  %1564 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_intfr_non4mv_mbmode_vlc, i64 0, i64 %1563
  %1565 = load ptr, ptr %1564, align 8, !tbaa !168
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1565, ptr %1566, align 8, !tbaa !230
  %1567 = lshr i32 %1561, 3
  %1568 = zext nneg i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1551, i64 %1568
  %1570 = load i32, ptr %1569, align 1, !tbaa !11
  %1571 = tail call i32 @llvm.bswap.i32(i32 %1570)
  %1572 = and i32 %1561, 7
  %1573 = shl i32 %1571, %1572
  %1574 = lshr i32 %1573, 30
  %1575 = add i32 %1561, 2
  %1576 = tail call i32 @llvm.umin.i32(i32 %1550, i32 %1575)
  store i32 %1576, ptr %356, align 8, !tbaa !12
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1574, ptr %1577, align 4, !tbaa !231
  %1578 = zext nneg i32 %1574 to i64
  %1579 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %1578
  %1580 = load ptr, ptr %1579, align 8, !tbaa !168
  %1581 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %1580, ptr %1581, align 8, !tbaa !232
  %1582 = lshr i32 %1576, 3
  %1583 = zext nneg i32 %1582 to i64
  %1584 = getelementptr inbounds nuw i8, ptr %1551, i64 %1583
  %1585 = load i32, ptr %1584, align 1, !tbaa !11
  %1586 = tail call i32 @llvm.bswap.i32(i32 %1585)
  %1587 = and i32 %1576, 7
  %1588 = shl i32 %1586, %1587
  %1589 = lshr i32 %1588, 29
  %1590 = add i32 %1576, 3
  %1591 = tail call i32 @llvm.umin.i32(i32 %1550, i32 %1590)
  store i32 %1591, ptr %356, align 8, !tbaa !12
  %1592 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1589, ptr %1592, align 8, !tbaa !233
  %1593 = zext nneg i32 %1589 to i64
  %1594 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %1593
  %1595 = load ptr, ptr %1594, align 8, !tbaa !168
  %1596 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1595, ptr %1596, align 8, !tbaa !169
  %1597 = lshr i32 %1591, 3
  %1598 = zext nneg i32 %1597 to i64
  %1599 = getelementptr inbounds nuw i8, ptr %1551, i64 %1598
  %1600 = load i32, ptr %1599, align 1, !tbaa !11
  %1601 = tail call i32 @llvm.bswap.i32(i32 %1600)
  %1602 = and i32 %1591, 7
  %1603 = shl i32 %1601, %1602
  %1604 = lshr i32 %1603, 30
  %1605 = add i32 %1591, 2
  %1606 = tail call i32 @llvm.umin.i32(i32 %1550, i32 %1605)
  store i32 %1606, ptr %356, align 8, !tbaa !12
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  store i32 %1604, ptr %1607, align 8, !tbaa !234
  %1608 = zext nneg i32 %1604 to i64
  %1609 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_2mv_block_pattern_vlc, i64 0, i64 %1608
  %1610 = load ptr, ptr %1609, align 8, !tbaa !168
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 10224
  store ptr %1610, ptr %1611, align 8, !tbaa !235
  %1612 = lshr i32 %1606, 3
  %1613 = zext nneg i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1551, i64 %1613
  %1615 = load i32, ptr %1614, align 1, !tbaa !11
  %1616 = tail call i32 @llvm.bswap.i32(i32 %1615)
  %1617 = and i32 %1606, 7
  %1618 = shl i32 %1616, %1617
  %1619 = lshr i32 %1618, 30
  %1620 = add i32 %1606, 2
  %1621 = tail call i32 @llvm.umin.i32(i32 %1550, i32 %1620)
  store i32 %1621, ptr %356, align 8, !tbaa !12
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1619, ptr %1622, align 4, !tbaa !236
  %1623 = zext nneg i32 %1619 to i64
  %1624 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %1623
  %1625 = load ptr, ptr %1624, align 8, !tbaa !168
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1625, ptr %1626, align 8, !tbaa !237
  br label %1694

1627:                                             ; preds = %1497
  %1628 = load i32, ptr %356, align 8, !tbaa !12
  %1629 = load ptr, ptr %1, align 8, !tbaa !15
  %1630 = lshr i32 %1628, 3
  %1631 = zext nneg i32 %1630 to i64
  %1632 = getelementptr inbounds nuw i8, ptr %1629, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !11
  %1634 = load i32, ptr %358, align 8, !tbaa !14
  %1635 = icmp slt i32 %1628, %1634
  %1636 = zext i1 %1635 to i32
  %spec.select.i933 = add i32 %1628, %1636
  %1637 = zext i8 %1633 to i32
  %1638 = and i32 %1628, 7
  %1639 = shl nuw nsw i32 %1637, %1638
  %1640 = lshr i32 %1639, 7
  store i32 %spec.select.i933, ptr %356, align 8, !tbaa !12
  %1641 = and i32 %1640, 1
  %1642 = trunc nuw nsw i32 %1641 to i8
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %1642, ptr %1643, align 8, !tbaa !152
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1641, ptr %1644, align 4, !tbaa !159
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %1641, ptr %1645, align 4, !tbaa !160
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %1647 = load ptr, ptr %1646, align 8, !tbaa !171
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %1649 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1647, ptr noundef nonnull %1648, ptr noundef nonnull %0)
  %1650 = icmp slt i32 %1649, 0
  br i1 %1650, label %.critedge, label %1651

1651:                                             ; preds = %1627
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1653 = load ptr, ptr %1652, align 8, !tbaa !53
  %1654 = lshr i32 %1649, 1
  %1655 = and i32 %1649, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1653, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %1654, i32 noundef %1655) #11
  %1656 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1657 = load ptr, ptr %1656, align 8, !tbaa !165
  %1658 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1659 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1657, ptr noundef nonnull %1658, ptr noundef nonnull %0)
  %1660 = icmp slt i32 %1659, 0
  br i1 %1660, label %.critedge, label %1661

1661:                                             ; preds = %1651
  %1662 = load ptr, ptr %1652, align 8, !tbaa !53
  %1663 = lshr i32 %1659, 1
  %1664 = and i32 %1659, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1662, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1663, i32 noundef %1664) #11
  %1665 = load i32, ptr %356, align 8, !tbaa !12
  %1666 = load i32, ptr %358, align 8, !tbaa !14
  %1667 = load ptr, ptr %1, align 8, !tbaa !15
  %1668 = lshr i32 %1665, 3
  %1669 = zext nneg i32 %1668 to i64
  %1670 = getelementptr inbounds nuw i8, ptr %1667, i64 %1669
  %1671 = load i32, ptr %1670, align 1, !tbaa !11
  %1672 = tail call i32 @llvm.bswap.i32(i32 %1671)
  %1673 = and i32 %1665, 7
  %1674 = shl i32 %1672, %1673
  %1675 = lshr i32 %1674, 30
  %1676 = add i32 %1665, 2
  %1677 = tail call i32 @llvm.umin.i32(i32 %1666, i32 %1676)
  store i32 %1677, ptr %356, align 8, !tbaa !12
  %1678 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %1675, ptr %1678, align 4, !tbaa !166
  %1679 = lshr i32 %1677, 3
  %1680 = zext nneg i32 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1667, i64 %1680
  %1682 = load i32, ptr %1681, align 1, !tbaa !11
  %1683 = tail call i32 @llvm.bswap.i32(i32 %1682)
  %1684 = and i32 %1677, 7
  %1685 = shl i32 %1683, %1684
  %1686 = lshr i32 %1685, 30
  %1687 = add i32 %1677, 2
  %1688 = tail call i32 @llvm.umin.i32(i32 %1666, i32 %1687)
  store i32 %1688, ptr %356, align 8, !tbaa !12
  %1689 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %1686, ptr %1689, align 4, !tbaa !167
  %1690 = zext nneg i32 %1686 to i64
  %1691 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %1690
  %1692 = load ptr, ptr %1691, align 8, !tbaa !168
  %1693 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1692, ptr %1693, align 8, !tbaa !169
  br label %1694

1694:                                             ; preds = %1496, %1545, %1661
  %1695 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1696 = load i32, ptr %1695, align 8, !tbaa !102
  %.not824 = icmp eq i32 %1696, 0
  br i1 %.not824, label %1700, label %1697

1697:                                             ; preds = %1694
  %1698 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1699 = load ptr, ptr %1698, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1699, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %1700

1700:                                             ; preds = %1697, %1694
  %1701 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %1702 = load i32, ptr %1701, align 4, !tbaa !103
  %.not825 = icmp eq i32 %1702, 0
  br i1 %.not825, label %1737, label %1703

1703:                                             ; preds = %1700
  %1704 = load i32, ptr %356, align 8, !tbaa !12
  %1705 = load ptr, ptr %1, align 8, !tbaa !15
  %1706 = lshr i32 %1704, 3
  %1707 = zext nneg i32 %1706 to i64
  %1708 = getelementptr inbounds nuw i8, ptr %1705, i64 %1707
  %1709 = load i8, ptr %1708, align 1, !tbaa !11
  %1710 = load i32, ptr %358, align 8, !tbaa !14
  %1711 = icmp slt i32 %1704, %1710
  %1712 = zext i1 %1711 to i32
  %spec.select.i934 = add i32 %1704, %1712
  %1713 = zext i8 %1709 to i32
  %1714 = and i32 %1704, 7
  %1715 = shl nuw nsw i32 %1713, %1714
  %1716 = lshr i32 %1715, 7
  store i32 %spec.select.i934, ptr %356, align 8, !tbaa !12
  %1717 = and i32 %1716, 1
  %1718 = trunc nuw nsw i32 %1717 to i8
  %1719 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %1718, ptr %1719, align 4, !tbaa !170
  %.not826 = icmp eq i32 %1717, 0
  br i1 %.not826, label %1735, label %1720

1720:                                             ; preds = %1703
  %1721 = lshr i32 %spec.select.i934, 3
  %1722 = zext nneg i32 %1721 to i64
  %1723 = getelementptr inbounds nuw i8, ptr %1705, i64 %1722
  %1724 = load i32, ptr %1723, align 1, !tbaa !11
  %1725 = tail call i32 @llvm.bswap.i32(i32 %1724)
  %1726 = and i32 %spec.select.i934, 7
  %1727 = shl i32 %1725, %1726
  %1728 = lshr i32 %1727, 30
  %1729 = add i32 %spec.select.i934, 2
  %1730 = tail call i32 @llvm.umin.i32(i32 %1710, i32 %1729)
  store i32 %1730, ptr %356, align 8, !tbaa !12
  %1731 = zext nneg i32 %1728 to i64
  %1732 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !9
  %1734 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %1733, ptr %1734, align 8, !tbaa !172
  br label %1740

1735:                                             ; preds = %1703
  %1736 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1736, align 8, !tbaa !172
  br label %1740

1737:                                             ; preds = %1700
  %1738 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %1738, align 4, !tbaa !170
  %1739 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1739, align 8, !tbaa !172
  br label %1740

1740:                                             ; preds = %1737, %1735, %1720, %1355, %1353, %1338, %500, %508, %521, %511, %474
  %1741 = load i32, ptr %356, align 8, !tbaa !12
  %1742 = load ptr, ptr %1, align 8, !tbaa !15
  %1743 = lshr i32 %1741, 3
  %1744 = zext nneg i32 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1742, i64 %1744
  %1746 = load i8, ptr %1745, align 1, !tbaa !11
  %1747 = load i32, ptr %358, align 8, !tbaa !14
  %1748 = icmp slt i32 %1741, %1747
  %1749 = zext i1 %1748 to i32
  %spec.select.i.i935 = add i32 %1741, %1749
  %1750 = zext i8 %1746 to i32
  %1751 = and i32 %1741, 7
  store i32 %spec.select.i.i935, ptr %356, align 8, !tbaa !12
  %1752 = lshr exact i32 128, %1751
  %1753 = and i32 %1752, %1750
  %1754 = icmp eq i32 %1753, 0
  br i1 %1754, label %decode012.exit938, label %1755

1755:                                             ; preds = %1740
  %1756 = lshr i32 %spec.select.i.i935, 3
  %1757 = zext nneg i32 %1756 to i64
  %1758 = getelementptr inbounds nuw i8, ptr %1742, i64 %1757
  %1759 = load i8, ptr %1758, align 1, !tbaa !11
  %1760 = icmp slt i32 %spec.select.i.i935, %1747
  %1761 = zext i1 %1760 to i32
  %spec.select.i3.i936 = add i32 %spec.select.i.i935, %1761
  %1762 = zext i8 %1759 to i32
  %1763 = and i32 %spec.select.i.i935, 7
  %1764 = shl nuw nsw i32 %1762, %1763
  %1765 = lshr i32 %1764, 7
  store i32 %spec.select.i3.i936, ptr %356, align 8, !tbaa !12
  %1766 = and i32 %1765, 1
  %1767 = add nuw nsw i32 %1766, 1
  br label %decode012.exit938

decode012.exit938:                                ; preds = %1740, %1755
  %1768 = phi i32 [ %spec.select.i3.i936, %1755 ], [ %spec.select.i.i935, %1740 ]
  %.0.i937 = phi i32 [ %1767, %1755 ], [ 0, %1740 ]
  %1769 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  store i32 %.0.i937, ptr %1769, align 8, !tbaa !173
  %1770 = load i32, ptr %475, align 8, !tbaa !125
  switch i32 %1770, label %1774 [
    i32 1, label %1771
    i32 7, label %1771
  ]

1771:                                             ; preds = %decode012.exit938, %decode012.exit938
  %1772 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %1773 = getelementptr inbounds nuw i8, ptr %0, i64 6844
  store i32 %1772, ptr %1773, align 4, !tbaa !174
  %.pre1015 = load i32, ptr %356, align 8, !tbaa !12
  %.pre1016 = load ptr, ptr %1, align 8, !tbaa !15
  %.pre1017 = load i32, ptr %358, align 8, !tbaa !14
  %.pre1018 = load i32, ptr %475, align 8, !tbaa !125
  br label %1787

1774:                                             ; preds = %decode012.exit938
  %1775 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %1776 = load i32, ptr %1775, align 4, !tbaa !120
  %.not860 = icmp eq i32 %1776, 0
  br i1 %.not860, label %1787, label %1777

1777:                                             ; preds = %1774
  %1778 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %1779 = load i32, ptr %1778, align 4, !tbaa !159
  %.not861 = icmp eq i32 %1779, 0
  br i1 %.not861, label %1780, label %1787

1780:                                             ; preds = %1777
  %1781 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %1782 = load i32, ptr %1781, align 4, !tbaa !142
  %1783 = shl i32 %1782, 1
  store i32 %1783, ptr %1781, align 4, !tbaa !142
  %1784 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %1785 = load i32, ptr %1784, align 8, !tbaa !143
  %1786 = shl i32 %1785, 1
  store i32 %1786, ptr %1784, align 8, !tbaa !143
  br label %1787

1787:                                             ; preds = %1774, %1777, %1780, %1771
  %1788 = phi i32 [ %1770, %1774 ], [ %1770, %1777 ], [ %1770, %1780 ], [ %.pre1018, %1771 ]
  %1789 = phi i32 [ %1747, %1774 ], [ %1747, %1777 ], [ %1747, %1780 ], [ %.pre1017, %1771 ]
  %1790 = phi ptr [ %1742, %1774 ], [ %1742, %1777 ], [ %1742, %1780 ], [ %.pre1016, %1771 ]
  %1791 = phi i32 [ %1768, %1774 ], [ %1768, %1777 ], [ %1768, %1780 ], [ %.pre1015, %1771 ]
  %1792 = lshr i32 %1791, 3
  %1793 = zext nneg i32 %1792 to i64
  %1794 = getelementptr inbounds nuw i8, ptr %1790, i64 %1793
  %1795 = load i8, ptr %1794, align 1, !tbaa !11
  %1796 = icmp slt i32 %1791, %1789
  %1797 = zext i1 %1796 to i32
  %spec.select.i939 = add i32 %1791, %1797
  %1798 = zext i8 %1795 to i32
  %1799 = and i32 %1791, 7
  %1800 = shl nuw nsw i32 %1798, %1799
  %1801 = lshr i32 %1800, 7
  store i32 %spec.select.i939, ptr %356, align 8, !tbaa !12
  %1802 = and i32 %1801, 1
  %1803 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  store i32 %1802, ptr %1803, align 4, !tbaa !175
  switch i32 %1788, label %.thread959 [
    i32 1, label %1805
    i32 7, label %1805
  ]

.thread959:                                       ; preds = %1787
  %1804 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 0, ptr %1804, align 4, !tbaa !126
  br label %.critedge

1805:                                             ; preds = %1787, %1787
  %1806 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1807 = load i32, ptr %1806, align 8, !tbaa !102
  %.not862 = icmp eq i32 %1807, 0
  br i1 %.not862, label %1811, label %1808

1808:                                             ; preds = %1805
  %1809 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1810 = load ptr, ptr %1809, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1810, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  %.pr958.pre = load i32, ptr %475, align 8, !tbaa !125
  br label %1811

1811:                                             ; preds = %1808, %1805
  %.pr958 = phi i32 [ %.pr958.pre, %1808 ], [ %1788, %1805 ]
  %1812 = icmp eq i32 %.pr958, 7
  %1813 = zext i1 %1812 to i32
  %1814 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 %1813, ptr %1814, align 4, !tbaa !126
  br i1 %1812, label %1815, label %.critedge

1815:                                             ; preds = %1811
  store i32 3, ptr %475, align 8, !tbaa !125
  br label %.critedge

.critedge:                                        ; preds = %.thread959, %read_bfraction.exit.thread, %1406, %1811, %1815, %1651, %1627, %1535, %1524, %1365, %1362, %1193, %1173, %695, %515, %494, %481, %429, %355, %337, %261, %203, %64, %9, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %9 ], [ -1094995529, %64 ], [ 0, %203 ], [ -1094995529, %261 ], [ -1094995529, %337 ], [ -1, %355 ], [ 0, %429 ], [ -1, %481 ], [ -1, %494 ], [ -1, %515 ], [ -1, %695 ], [ -1, %1173 ], [ -1, %1193 ], [ -1094995529, %1362 ], [ -1, %1365 ], [ -1, %1524 ], [ -1, %1535 ], [ -1, %1627 ], [ -1, %1651 ], [ 0, %1815 ], [ 0, %1811 ], [ -1, %1406 ], [ -1094995529, %read_bfraction.exit.thread ], [ 0, %.thread959 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @decode210(ptr noundef captures(none) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = lshr i32 %3, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp slt i32 %3, %10
  %12 = zext i1 %11 to i32
  %spec.select.i = add i32 %3, %12
  %13 = zext i8 %8 to i32
  %14 = and i32 %3, 7
  store i32 %spec.select.i, ptr %2, align 8, !tbaa !12
  %15 = lshr exact i32 128, %14
  %16 = and i32 %15, %13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %30

17:                                               ; preds = %1
  %18 = lshr i32 %spec.select.i, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = icmp slt i32 %spec.select.i, %10
  %23 = zext i1 %22 to i32
  %spec.select.i2 = add i32 %spec.select.i, %23
  %24 = zext i8 %21 to i32
  %25 = and i32 %spec.select.i, 7
  %26 = shl nuw nsw i32 %24, %25
  store i32 %spec.select.i2, ptr %2, align 8, !tbaa !12
  %27 = shl i32 %26, 24
  %28 = ashr i32 %27, 31
  %29 = add nsw i32 %28, 2
  br label %30

30:                                               ; preds = %1, %17
  %.0 = phi i32 [ %29, %17 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_colskip(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #8 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph28, label %._crit_edge

.lr.ph28:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %.lr.ph28.split.us.split.us.preheader, label %.lr.ph28.split.split

.lr.ph28.split.us.split.us.preheader:             ; preds = %.lr.ph28
  %10 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %wide.trip.count47 = zext nneg i32 %2 to i64
  br label %.lr.ph28.split.us.split.us

.lr.ph28.split.us.split.us:                       ; preds = %.lr.ph28.split.us.split.us.preheader, %..loopexit21_crit_edge.us.us
  %.01727.us.us = phi i32 [ %41, %..loopexit21_crit_edge.us.us ], [ 0, %.lr.ph28.split.us.split.us.preheader ]
  %.01825.us.us = phi ptr [ %40, %..loopexit21_crit_edge.us.us ], [ %0, %.lr.ph28.split.us.split.us.preheader ]
  %11 = load i32, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = lshr i32 %11, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = load i32, ptr %8, align 8, !tbaa !14
  %18 = icmp slt i32 %11, %17
  %19 = zext i1 %18 to i32
  %spec.select.i.us.us = add i32 %11, %19
  %20 = zext i8 %16 to i32
  %21 = and i32 %11, 7
  store i32 %spec.select.i.us.us, ptr %7, align 8, !tbaa !12
  %22 = lshr exact i32 128, %21
  %23 = and i32 %22, %20
  %.not.us.us = icmp eq i32 %23, 0
  br i1 %.not.us.us, label %.preheader.us.us, label %.preheader20.us.us

.preheader20.us.us:                               ; preds = %.lr.ph28.split.us.split.us, %.preheader20.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader20.us.us ], [ 0, %.lr.ph28.split.us.split.us ]
  %24 = load i32, ptr %7, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = lshr i32 %24, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !11
  %30 = load i32, ptr %8, align 8, !tbaa !14
  %31 = icmp slt i32 %24, %30
  %32 = zext i1 %31 to i32
  %spec.select.i19.us.us = add i32 %24, %32
  %33 = zext i8 %29 to i32
  %34 = and i32 %24, 7
  %35 = shl nuw nsw i32 %33, %34
  store i32 %spec.select.i19.us.us, ptr %7, align 8, !tbaa !12
  %36 = trunc i32 %35 to i8
  %37 = lshr i8 %36, 7
  %38 = mul nsw i64 %indvars.iv, %10
  %39 = getelementptr inbounds i8, ptr %.01825.us.us, i64 %38
  store i8 %37, ptr %39, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond43.not, label %..loopexit21_crit_edge.us.us, label %.preheader20.us.us, !llvm.loop !184

..loopexit21_crit_edge.us.us:                     ; preds = %.preheader20.us.us, %.preheader.us.us
  %40 = getelementptr inbounds nuw i8, ptr %.01825.us.us, i64 1
  %41 = add nuw nsw i32 %.01727.us.us, 1
  %exitcond49.not = icmp eq i32 %41, %1
  br i1 %exitcond49.not, label %._crit_edge, label %.lr.ph28.split.us.split.us, !llvm.loop !185

.preheader.us.us:                                 ; preds = %.lr.ph28.split.us.split.us, %.preheader.us.us
  %indvars.iv44 = phi i64 [ %indvars.iv.next45, %.preheader.us.us ], [ 0, %.lr.ph28.split.us.split.us ]
  %42 = mul nsw i64 %indvars.iv44, %10
  %43 = getelementptr inbounds i8, ptr %.01825.us.us, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !11
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %..loopexit21_crit_edge.us.us, label %.preheader.us.us, !llvm.loop !186

.lr.ph28.split.split:                             ; preds = %.lr.ph28
  %.promoted = load i32, ptr %7, align 8, !tbaa !12
  %.pre = load i32, ptr %8, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %.lr.ph28.split.split, %44
  %spec.select.i39 = phi i32 [ %.promoted, %.lr.ph28.split.split ], [ %spec.select.i, %44 ]
  %.01727 = phi i32 [ 0, %.lr.ph28.split.split ], [ %47, %44 ]
  %45 = icmp slt i32 %spec.select.i39, %.pre
  %46 = zext i1 %45 to i32
  %spec.select.i = add i32 %spec.select.i39, %46
  %47 = add nuw nsw i32 %.01727, 1
  %exitcond.not = icmp eq i32 %47, %1
  br i1 %exitcond.not, label %._crit_edge.loopexit53, label %44, !llvm.loop !185

._crit_edge.loopexit53:                           ; preds = %44
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %..loopexit21_crit_edge.us.us, %._crit_edge.loopexit53, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_rowskip(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #8 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph19, label %._crit_edge

.lr.ph19:                                         ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = icmp sgt i32 %1, 0
  %10 = sext i32 %1 to i64
  %11 = sext i32 %3 to i64
  br i1 %9, label %.lr.ph19.split.us.preheader, label %.lr.ph19.split

.lr.ph19.split.us.preheader:                      ; preds = %.lr.ph19
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph19.split.us

.lr.ph19.split.us:                                ; preds = %.lr.ph19.split.us.preheader, %..loopexit_crit_edge.us
  %.018.us = phi i32 [ %42, %..loopexit_crit_edge.us ], [ 0, %.lr.ph19.split.us.preheader ]
  %.01417.us = phi ptr [ %41, %..loopexit_crit_edge.us ], [ %0, %.lr.ph19.split.us.preheader ]
  %12 = load i32, ptr %7, align 8, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = lshr i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = load i32, ptr %8, align 8, !tbaa !14
  %19 = icmp slt i32 %12, %18
  %20 = zext i1 %19 to i32
  %spec.select.i.us = add i32 %12, %20
  %21 = zext i8 %17 to i32
  %22 = and i32 %12, 7
  store i32 %spec.select.i.us, ptr %7, align 8, !tbaa !12
  %23 = lshr exact i32 128, %22
  %24 = and i32 %23, %21
  %.not.us = icmp eq i32 %24, 0
  br i1 %.not.us, label %40, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph19.split.us, %.preheader.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.us ], [ 0, %.lr.ph19.split.us ]
  %25 = load i32, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = lshr i32 %25, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = load i32, ptr %8, align 8, !tbaa !14
  %32 = icmp slt i32 %25, %31
  %33 = zext i1 %32 to i32
  %spec.select.i15.us = add i32 %25, %33
  %34 = zext i8 %30 to i32
  %35 = and i32 %25, 7
  %36 = shl nuw nsw i32 %34, %35
  store i32 %spec.select.i15.us, ptr %7, align 8, !tbaa !12
  %37 = trunc i32 %36 to i8
  %38 = lshr i8 %37, 7
  %39 = getelementptr inbounds nuw i8, ptr %.01417.us, i64 %indvars.iv
  store i8 %38, ptr %39, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond22.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !182

40:                                               ; preds = %.lr.ph19.split.us
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01417.us, i8 0, i64 %10, i1 false)
  br label %..loopexit_crit_edge.us

..loopexit_crit_edge.us:                          ; preds = %.preheader.us, %40
  %41 = getelementptr inbounds i8, ptr %.01417.us, i64 %11
  %42 = add nuw nsw i32 %.018.us, 1
  %exitcond23.not = icmp eq i32 %42, %2
  br i1 %exitcond23.not, label %._crit_edge, label %.lr.ph19.split.us, !llvm.loop !183

.lr.ph19.split:                                   ; preds = %.lr.ph19, %.preheader
  %.018 = phi i32 [ %58, %.preheader ], [ 0, %.lr.ph19 ]
  %.01417 = phi ptr [ %57, %.preheader ], [ %0, %.lr.ph19 ]
  %43 = load i32, ptr %7, align 8, !tbaa !12
  %44 = load ptr, ptr %4, align 8, !tbaa !15
  %45 = lshr i32 %43, 3
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !11
  %49 = load i32, ptr %8, align 8, !tbaa !14
  %50 = icmp slt i32 %43, %49
  %51 = zext i1 %50 to i32
  %spec.select.i = add i32 %43, %51
  %52 = zext i8 %48 to i32
  %53 = and i32 %43, 7
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !12
  %54 = lshr exact i32 128, %53
  %55 = and i32 %54, %52
  %.not = icmp eq i32 %55, 0
  br i1 %.not, label %56, label %.preheader

56:                                               ; preds = %.lr.ph19.split
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01417, i8 0, i64 %10, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %.lr.ph19.split, %56
  %57 = getelementptr inbounds i8, ptr %.01417, i64 %11
  %58 = add nuw nsw i32 %.018, 1
  %exitcond.not = icmp eq i32 %58, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph19.split, !llvm.loop !183

._crit_edge:                                      ; preds = %.preheader, %..loopexit_crit_edge.us, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 16}
!13 = !{!"GetBitContext", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!14 = !{!13, !10, i64 24}
!15 = !{!13, !5, i64 0}
!16 = !{!17, !10, i64 6476}
!17 = !{!"VC1Context", !18, i64 0, !43, i64 4808, !31, i64 5560, !48, i64 5624, !10, i64 6384, !10, i64 6388, !10, i64 6392, !10, i64 6396, !10, i64 6400, !10, i64 6404, !10, i64 6408, !10, i64 6412, !10, i64 6416, !10, i64 6420, !10, i64 6424, !10, i64 6428, !10, i64 6432, !10, i64 6436, !10, i64 6440, !10, i64 6444, !10, i64 6448, !10, i64 6452, !10, i64 6456, !10, i64 6460, !10, i64 6464, !10, i64 6468, !10, i64 6472, !10, i64 6476, !10, i64 6480, !10, i64 6484, !10, i64 6488, !10, i64 6492, !10, i64 6496, !10, i64 6500, !10, i64 6504, !10, i64 6508, !10, i64 6512, !10, i64 6516, !10, i64 6520, !10, i64 6524, !7, i64 6528, !7, i64 6529, !10, i64 6532, !10, i64 6536, !10, i64 6540, !10, i64 6544, !7, i64 6548, !7, i64 6549, !7, i64 6550, !10, i64 6808, !10, i64 6812, !5, i64 6816, !5, i64 6824, !7, i64 6832, !7, i64 6833, !7, i64 6834, !7, i64 6835, !10, i64 6836, !10, i64 6840, !10, i64 6844, !10, i64 6848, !10, i64 6852, !10, i64 6856, !7, i64 6860, !27, i64 6864, !27, i64 6872, !10, i64 6880, !10, i64 6884, !10, i64 6888, !10, i64 6892, !10, i64 6896, !5, i64 6904, !7, i64 6912, !7, i64 6936, !7, i64 6937, !37, i64 6938, !7, i64 6940, !7, i64 6941, !10, i64 6944, !7, i64 6948, !7, i64 6949, !44, i64 6952, !10, i64 6960, !10, i64 6964, !5, i64 6968, !5, i64 6976, !5, i64 6984, !10, i64 6992, !10, i64 6996, !10, i64 7000, !10, i64 7004, !7, i64 7008, !7, i64 7520, !7, i64 8032, !7, i64 8544, !7, i64 9056, !7, i64 9568, !5, i64 10080, !5, i64 10088, !10, i64 10096, !27, i64 10104, !10, i64 10112, !10, i64 10116, !10, i64 10120, !10, i64 10124, !10, i64 10128, !10, i64 10132, !7, i64 10136, !7, i64 10137, !10, i64 10140, !7, i64 10144, !7, i64 10145, !7, i64 10146, !7, i64 10147, !7, i64 10148, !7, i64 10149, !7, i64 10150, !10, i64 10152, !7, i64 10156, !7, i64 10157, !5, i64 10160, !10, i64 10168, !5, i64 10176, !10, i64 10184, !7, i64 10188, !7, i64 10189, !7, i64 10190, !7, i64 10191, !7, i64 10192, !7, i64 10193, !10, i64 10196, !10, i64 10200, !7, i64 10204, !7, i64 10205, !44, i64 10208, !44, i64 10216, !44, i64 10224, !44, i64 10232, !7, i64 10240, !7, i64 10241, !5, i64 10248, !10, i64 10256, !7, i64 10260, !5, i64 10328, !5, i64 10336, !5, i64 10344, !7, i64 10352, !5, i64 10368, !7, i64 10376, !10, i64 10392, !10, i64 10396, !10, i64 10400, !10, i64 10404, !10, i64 10408, !10, i64 10412, !10, i64 10416, !10, i64 10420, !7, i64 10424, !10, i64 10432, !10, i64 10436, !10, i64 10440, !10, i64 10444, !10, i64 10448, !10, i64 10452, !10, i64 10456, !10, i64 10460, !10, i64 10464, !10, i64 10468, !10, i64 10472, !10, i64 10476, !10, i64 10480, !10, i64 10484, !40, i64 10488, !10, i64 10496, !10, i64 10500, !10, i64 10504, !10, i64 10508, !7, i64 10512, !10, i64 10544, !10, i64 10548, !10, i64 10552, !28, i64 10560, !10, i64 10568, !10, i64 10572, !10, i64 10576, !10, i64 10580, !10, i64 10584, !27, i64 10592, !27, i64 10600, !5, i64 10608, !5, i64 10616, !28, i64 10624, !28, i64 10632, !7, i64 10640, !7, i64 10641, !7, i64 10642, !10, i64 10644, !10, i64 10648, !10, i64 10652}
!18 = !{!"MpegEncContext", !19, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !10, i64 68, !20, i64 72, !20, i64 208, !7, i64 344, !7, i64 408, !21, i64 472, !6, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !22, i64 568, !22, i64 576, !23, i64 584, !24, i64 592, !10, i64 648, !10, i64 652, !7, i64 656, !10, i64 912, !25, i64 920, !25, i64 1040, !25, i64 1160, !10, i64 1280, !7, i64 1284, !28, i64 1296, !7, i64 1304, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !28, i64 1368, !7, i64 1376, !10, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !29, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !30, i64 1496, !31, i64 1528, !32, i64 1592, !33, i64 2008, !34, i64 2128, !35, i64 2896, !36, i64 2912, !28, i64 2928, !7, i64 2936, !10, i64 2968, !10, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !27, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !10, i64 3960, !10, i64 3964, !13, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !22, i64 4064, !22, i64 4072, !37, i64 4080, !37, i64 4082, !37, i64 4084, !37, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !7, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !13, i64 4160, !10, i64 4192, !7, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !7, i64 4268, !10, i64 4276, !10, i64 4280, !28, i64 4288, !28, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !10, i64 4328, !10, i64 4332, !38, i64 4336}
!19 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!20 = !{!"ScanTable", !5, i64 0, !7, i64 8, !7, i64 72}
!21 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!24 = !{!"BufferPoolContext", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!25 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !26, i64 48, !5, i64 56, !7, i64 64, !27, i64 80, !5, i64 88, !7, i64 96, !10, i64 112}
!26 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!"ScratchpadContext", !5, i64 0, !5, i64 8, !7, i64 16, !10, i64 24}
!30 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!31 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!32 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!33 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !10, i64 112, !10, i64 116}
!34 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!35 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!36 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!37 = !{!"short", !7, i64 0}
!38 = !{!"ERContext", !21, i64 0, !6, i64 8, !10, i64 16, !27, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !22, i64 48, !22, i64 56, !7, i64 64, !10, i64 68, !5, i64 72, !5, i64 80, !7, i64 88, !5, i64 112, !5, i64 120, !7, i64 128, !39, i64 192, !39, i64 264, !39, i64 336, !7, i64 408, !7, i64 424, !37, i64 440, !37, i64 442, !10, i64 444, !10, i64 448, !6, i64 456, !6, i64 464}
!39 = !{!"ERPicture", !40, i64 0, !41, i64 8, !42, i64 16, !7, i64 24, !7, i64 40, !27, i64 56, !10, i64 64}
!40 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!41 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!42 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!43 = !{!"IntraX8Context", !7, i64 0, !44, i64 32, !7, i64 40, !10, i64 64, !5, i64 72, !7, i64 80, !45, i64 272, !7, i64 360, !21, i64 424, !28, i64 432, !46, i64 440, !30, i64 560, !10, i64 592, !10, i64 596, !10, i64 600, !10, i64 604, !40, i64 608, !47, i64 616, !10, i64 624, !10, i64 628, !10, i64 632, !7, i64 640, !7, i64 664, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748}
!44 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!45 = !{!"WMV2DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !10, i64 80}
!46 = !{!"IntraX8DSPContext", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 112}
!47 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!48 = !{!"VC1DSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !7, i64 144, !7, i64 400, !7, i64 656, !7, i64 680, !6, i64 704, !6, i64 712, !6, i64 720, !6, i64 728, !6, i64 736, !6, i64 744, !6, i64 752}
!49 = !{!17, !5, i64 6816}
!50 = !{!17, !5, i64 6824}
!51 = !{!17, !10, i64 6412}
!52 = !{!17, !10, i64 6420}
!53 = !{!17, !21, i64 472}
!54 = !{!17, !10, i64 6424}
!55 = !{!17, !10, i64 6480}
!56 = !{!17, !10, i64 6484}
!57 = !{!17, !10, i64 6428}
!58 = !{!17, !10, i64 6488}
!59 = !{!17, !10, i64 6492}
!60 = !{!17, !10, i64 6432}
!61 = !{!17, !10, i64 6436}
!62 = !{!17, !10, i64 6440}
!63 = !{!17, !10, i64 6524}
!64 = !{!17, !10, i64 4036}
!65 = !{!17, !10, i64 6472}
!66 = !{!67, !10, i64 200}
!67 = !{!"AVCodecContext", !19, i64 0, !10, i64 8, !10, i64 12, !68, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !69, i64 40, !6, i64 48, !22, i64 56, !10, i64 64, !10, i64 68, !5, i64 72, !10, i64 80, !70, i64 84, !70, i64 92, !70, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !70, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !71, i64 204, !71, i64 208, !71, i64 212, !71, i64 216, !71, i64 220, !71, i64 224, !71, i64 228, !71, i64 232, !71, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !28, i64 288, !28, i64 296, !28, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !72, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !71, i64 428, !71, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !73, i64 456, !22, i64 464, !22, i64 472, !71, i64 480, !71, i64 484, !10, i64 488, !10, i64 492, !5, i64 496, !5, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !74, i64 536, !6, i64 544, !75, i64 552, !75, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !76, i64 728, !5, i64 736, !10, i64 744, !10, i64 748, !5, i64 752, !5, i64 760, !5, i64 768, !77, i64 776, !10, i64 784, !10, i64 788, !22, i64 792, !10, i64 800, !10, i64 804, !22, i64 808, !6, i64 816, !22, i64 824, !27, i64 832, !10, i64 840, !78, i64 848, !10, i64 856}
!68 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!69 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!70 = !{!"AVRational", !10, i64 0, !10, i64 4}
!71 = !{!"float", !7, i64 0}
!72 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!73 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!74 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!75 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!76 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!77 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!78 = !{!"p2 _ZTS15AVFrameSideData", !79, i64 0}
!79 = !{!"any p2 pointer", !6, i64 0}
!80 = !{!17, !10, i64 6516}
!81 = !{!67, !10, i64 112}
!82 = !{!67, !10, i64 116}
!83 = !{!67, !10, i64 128}
!84 = !{!67, !10, i64 132}
!85 = !{!67, !10, i64 104}
!86 = !{!67, !10, i64 100}
!87 = !{!17, !10, i64 6456}
!88 = !{!17, !10, i64 6460}
!89 = !{!17, !10, i64 6464}
!90 = !{!17, !10, i64 6468}
!91 = !{!17, !10, i64 10152}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!17, !10, i64 6388}
!95 = !{!17, !10, i64 6384}
!96 = !{!67, !10, i64 700}
!97 = !{!17, !10, i64 6392}
!98 = !{!17, !10, i64 6396}
!99 = !{!17, !10, i64 6400}
!100 = !{!17, !10, i64 6496}
!101 = !{!17, !10, i64 6500}
!102 = !{!17, !10, i64 6504}
!103 = !{!17, !10, i64 6508}
!104 = !{!17, !10, i64 6404}
!105 = !{!17, !10, i64 6512}
!106 = !{!17, !10, i64 10652}
!107 = !{!17, !10, i64 6408}
!108 = !{!17, !10, i64 6520}
!109 = !{!17, !7, i64 10641}
!110 = !{!17, !7, i64 10642}
!111 = !{!17, !10, i64 6444}
!112 = !{!17, !10, i64 6448}
!113 = distinct !{!113, !93}
!114 = !{!17, !10, i64 6452}
!115 = !{!17, !7, i64 10189}
!116 = !{!17, !7, i64 10191}
!117 = !{!17, !7, i64 10190}
!118 = !{!17, !7, i64 10192}
!119 = !{!17, !10, i64 10392}
!120 = !{!17, !10, i64 10140}
!121 = !{!17, !7, i64 10137}
!122 = !{!67, !10, i64 24}
!123 = !{!17, !7, i64 6941}
!124 = !{!17, !7, i64 10136}
!125 = !{!17, !10, i64 1480}
!126 = !{!17, !10, i64 10548}
!127 = !{!17, !7, i64 10640}
!128 = !{!37, !37, i64 0}
!129 = !{!17, !37, i64 6938}
!130 = !{!17, !10, i64 10648}
!131 = !{!17, !10, i64 10128}
!132 = !{!13, !10, i64 20}
!133 = !{!17, !7, i64 6548}
!134 = !{!17, !10, i64 6888}
!135 = !{!17, !7, i64 6940}
!136 = !{!17, !7, i64 6949}
!137 = !{!17, !7, i64 6832}
!138 = !{!17, !7, i64 6948}
!139 = distinct !{!139, !93}
!140 = !{!17, !10, i64 6532}
!141 = !{!17, !10, i64 6536}
!142 = !{!17, !10, i64 6540}
!143 = !{!17, !10, i64 6544}
!144 = !{!17, !10, i64 10552}
!145 = !{!17, !10, i64 10452}
!146 = !{!17, !27, i64 10104}
!147 = !{!17, !5, i64 10080}
!148 = !{!17, !5, i64 10088}
!149 = distinct !{!149, !93}
!150 = distinct !{!150, !93}
!151 = !{!17, !10, i64 6960}
!152 = !{!17, !7, i64 6528}
!153 = !{!17, !7, i64 6529}
!154 = !{!17, !7, i64 6936}
!155 = !{!17, !7, i64 6937}
!156 = !{!17, !10, i64 10096}
!157 = distinct !{!157, !93}
!158 = distinct !{!158, !93}
!159 = !{!17, !10, i64 4092}
!160 = !{!17, !10, i64 4156}
!161 = !{!17, !5, i64 6968}
!162 = !{!17, !10, i64 6992}
!163 = !{!17, !10, i64 548}
!164 = !{!17, !10, i64 544}
!165 = !{!17, !5, i64 1408}
!166 = !{!17, !10, i64 6964}
!167 = !{!17, !10, i64 10132}
!168 = !{!44, !44, i64 0}
!169 = !{!17, !44, i64 6952}
!170 = !{!17, !7, i64 6860}
!171 = !{!17, !5, i64 6976}
!172 = !{!17, !10, i64 6856}
!173 = !{!17, !10, i64 6840}
!174 = !{!17, !10, i64 6844}
!175 = !{!17, !10, i64 6836}
!176 = !{!17, !10, i64 540}
!177 = distinct !{!177, !93}
!178 = distinct !{!178, !93}
!179 = distinct !{!179, !93}
!180 = distinct !{!180, !93}
!181 = distinct !{!181, !93}
!182 = distinct !{!182, !93}
!183 = distinct !{!183, !93}
!184 = distinct !{!184, !93}
!185 = distinct !{!185, !93}
!186 = distinct !{!186, !93}
!187 = distinct !{!187, !93}
!188 = distinct !{!188, !93}
!189 = distinct !{!189, !93}
!190 = distinct !{!190, !93}
!191 = !{!17, !7, i64 6833}
!192 = !{!17, !7, i64 6834}
!193 = !{!17, !7, i64 6835}
!194 = !{!17, !7, i64 6549}
!195 = !{!17, !10, i64 10408}
!196 = !{!17, !10, i64 10544}
!197 = !{!17, !10, i64 10400}
!198 = !{!17, !10, i64 10396}
!199 = !{!17, !26, i64 1208}
!200 = !{!201, !40, i64 0}
!201 = !{!"MPVPicture", !40, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !7, i64 40, !27, i64 56, !27, i64 64, !5, i64 72, !7, i64 80, !6, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !202, i64 144}
!202 = !{!"ThreadProgress", !7, i64 0, !10, i64 4, !7, i64 8, !7, i64 48}
!203 = !{!204, !10, i64 120}
!204 = !{!"AVFrame", !7, i64 0, !7, i64 64, !205, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !70, i64 124, !22, i64 136, !22, i64 144, !70, i64 152, !10, i64 160, !6, i64 168, !10, i64 176, !10, i64 180, !7, i64 184, !206, i64 248, !10, i64 256, !78, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !22, i64 304, !207, i64 312, !10, i64 320, !75, i64 328, !75, i64 336, !22, i64 344, !22, i64 352, !22, i64 360, !22, i64 368, !6, i64 376, !72, i64 384, !22, i64 408}
!205 = !{!"p2 omnipotent char", !79, i64 0}
!206 = !{!"p2 _ZTS11AVBufferRef", !79, i64 0}
!207 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!208 = !{!17, !10, i64 10456}
!209 = !{!17, !10, i64 492}
!210 = !{!17, !7, i64 10146}
!211 = !{!17, !7, i64 10147}
!212 = !{!17, !7, i64 10148}
!213 = !{!17, !7, i64 10149}
!214 = !{!17, !10, i64 10404}
!215 = !{!17, !10, i64 10444}
!216 = !{!17, !10, i64 10420}
!217 = !{!17, !7, i64 10150}
!218 = !{!17, !5, i64 10248}
!219 = !{!17, !10, i64 10256}
!220 = !{!17, !5, i64 10160}
!221 = !{!17, !7, i64 10188}
!222 = !{!17, !5, i64 10176}
!223 = !{!17, !10, i64 10412}
!224 = !{!17, !7, i64 10193}
!225 = !{!17, !10, i64 10196}
!226 = !{!17, !10, i64 10200}
!227 = distinct !{!227, !93}
!228 = distinct !{!228, !93}
!229 = !{!17, !10, i64 10460}
!230 = !{!17, !44, i64 10208}
!231 = !{!17, !10, i64 10468}
!232 = !{!17, !44, i64 10216}
!233 = !{!17, !10, i64 10464}
!234 = !{!17, !10, i64 10472}
!235 = !{!17, !44, i64 10224}
!236 = !{!17, !10, i64 10476}
!237 = !{!17, !44, i64 10232}
!238 = !{!17, !10, i64 10416}
!239 = !{!17, !7, i64 10204}
!240 = !{!17, !7, i64 10205}
!241 = distinct !{!241, !93}
!242 = distinct !{!242, !93}
!243 = distinct !{!243, !93}
!244 = distinct !{!244, !93}
!245 = !{!17, !10, i64 10112}
!246 = distinct !{!246, !93}
!247 = distinct !{!247, !93}
!248 = !{!17, !5, i64 6984}

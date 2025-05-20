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
  %.sink156.i = phi ptr [ %408, %404 ], [ %367, %366 ]
  %.sink.i = phi i32 [ %413, %404 ], [ %379, %366 ]
  %.ph.i = phi i32 [ %400, %404 ], [ %378, %366 ]
  %414 = getelementptr inbounds nuw i8, ptr %.sink156.i, i64 100
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  br i1 %.not272, label %91, label %thread-pre-split.thread354

thread-pre-split.thread354:                       ; preds = %74
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
  br label %715

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

thread-pre-split.thread:                          ; preds = %133, %thread-pre-split.thread354, %146
  %153 = phi ptr [ %147, %146 ], [ %90, %thread-pre-split.thread354 ], [ %108, %133 ]
  %154 = phi ptr [ %148, %146 ], [ %89, %thread-pre-split.thread354 ], [ %107, %133 ]
  %.val = phi i32 [ %152, %146 ], [ %spec.select.i307, %thread-pre-split.thread354 ], [ %134, %133 ]
  %155 = phi i32 [ %150, %146 ], [ 2, %thread-pre-split.thread354 ], [ 3, %133 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %157 = load i32, ptr %156, align 8, !tbaa !130
  %.not275 = icmp eq i32 %157, 0
  br i1 %.not275, label %158, label %715

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
  br i1 %169, label %715, label %170

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
  br i1 %.not276, label %715, label %180

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
  %.sink358 = phi i8 [ 1, %219 ], [ %218, %207 ], [ %206, %205 ], [ 0, %202 ]
  %.promoted.i = phi i32 [ %203, %219 ], [ %spec.select.i310, %207 ], [ %203, %205 ], [ %203, %202 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  store i8 %.sink358, ptr %221, align 1, !tbaa !136
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
  %238 = trunc i32 %.0.lcssa.i to i8
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
  %.sink360 = phi i32 [ %286, %275 ], [ 0, %274 ], [ 0, %270 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 10552
  store i32 %.sink360, ptr %288, align 8, !tbaa !144
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %304, i64 512, i1 false)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 9056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %304, ptr noundef nonnull align 8 dereferenceable(512) %305, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %305, ptr noundef nonnull align 16 dereferenceable(512) %3, i64 512, i1 false)
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  store ptr %305, ptr %306, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(512) %307, i64 512, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %307, ptr noundef nonnull align 8 dereferenceable(512) %308, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %308, ptr noundef nonnull align 16 dereferenceable(512) %4, i64 512, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  store ptr %308, ptr %309, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
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
  switch i32 %329, label %685 [
    i32 2, label %330
    i32 3, label %571
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
  %340 = load ptr, ptr %1, align 8, !tbaa !15
  %341 = load i32, ptr %81, align 8, !tbaa !14
  %.promoted.i314 = load i32, ptr %76, align 8, !tbaa !12
  br label %342

342:                                              ; preds = %353, %330
  %spec.select.i6.i315 = phi i32 [ %.promoted.i314, %330 ], [ %spec.select.i.i317, %353 ]
  %.05.i316 = phi i32 [ 0, %330 ], [ %354, %353 ]
  %343 = lshr i32 %spec.select.i6.i315, 3
  %344 = zext nneg i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 %344
  %346 = load i8, ptr %345, align 1, !tbaa !11
  %347 = icmp slt i32 %spec.select.i6.i315, %341
  %348 = zext i1 %347 to i32
  %spec.select.i.i317 = add i32 %spec.select.i6.i315, %348
  %349 = zext i8 %346 to i32
  %350 = and i32 %spec.select.i6.i315, 7
  store i32 %spec.select.i.i317, ptr %76, align 8, !tbaa !12
  %351 = lshr exact i32 128, %350
  %352 = and i32 %351, %349
  %.not.i318.not = icmp eq i32 %352, 0
  br i1 %.not.i318.not, label %353, label %get_unary.exit321

353:                                              ; preds = %342
  %354 = add nuw nsw i32 %.05.i316, 1
  %exitcond.not.i319 = icmp eq i32 %354, 4
  br i1 %exitcond.not.i319, label %get_unary.exit321, label %342, !llvm.loop !139

get_unary.exit321:                                ; preds = %342, %353
  %.0.lcssa.i320 = phi i32 [ 4, %353 ], [ %.05.i316, %342 ]
  %355 = zext nneg i32 %.0.lcssa.i320 to i64
  %356 = getelementptr inbounds nuw [2 x [5 x i8]], ptr @ff_vc1_mv_pmode_table, i64 0, i64 %339, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !11
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %357, ptr %358, align 8, !tbaa !152
  %359 = icmp eq i8 %357, 4
  br i1 %359, label %360, label %453

360:                                              ; preds = %get_unary.exit321
  %361 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %339, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !11
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  store i8 %364, ptr %365, align 1, !tbaa !153
  %366 = load i32, ptr %76, align 8, !tbaa !12
  %367 = load i32, ptr %81, align 8, !tbaa !14
  %368 = load ptr, ptr %1, align 8, !tbaa !15
  %369 = lshr i32 %366, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !11
  %373 = tail call i32 @llvm.bswap.i32(i32 %372)
  %374 = and i32 %366, 7
  %375 = shl i32 %373, %374
  %376 = lshr i32 %375, 26
  %377 = add i32 %366, 6
  %378 = tail call i32 @llvm.umin.i32(i32 %367, i32 %377)
  store i32 %378, ptr %76, align 8, !tbaa !12
  %379 = trunc nuw nsw i32 %376 to i8
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  store i8 %379, ptr %380, align 8, !tbaa !154
  %381 = lshr i32 %378, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %368, i64 %382
  %384 = load i32, ptr %383, align 1, !tbaa !11
  %385 = tail call i32 @llvm.bswap.i32(i32 %384)
  %386 = and i32 %378, 7
  %387 = shl i32 %385, %386
  %388 = lshr i32 %387, 26
  %389 = add i32 %378, 6
  %390 = tail call i32 @llvm.umin.i32(i32 %367, i32 %389)
  store i32 %390, ptr %76, align 8, !tbaa !12
  %391 = trunc nuw nsw i32 %388 to i8
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 6937
  store i8 %391, ptr %392, align 1, !tbaa !155
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  store i32 1, ptr %393, align 8, !tbaa !156
  %.not285 = icmp ult i32 %375, 67108864
  %394 = icmp slt i32 %387, 0
  br i1 %.not285, label %395, label %397

395:                                              ; preds = %360
  %396 = shl nuw nsw i32 %388, 7
  %spec.select.v = select i1 %394, i32 24512, i32 16320
  %spec.select = sub nuw nsw i32 %spec.select.v, %396
  br label %401

397:                                              ; preds = %360
  %398 = add nuw nsw i32 %376, 32
  %399 = shl nuw nsw i32 %388, 6
  %400 = or disjoint i32 %399, -4096
  %spec.select364 = select i1 %394, i32 %400, i32 %399
  br label %401

401:                                              ; preds = %397, %395
  %.0254 = phi i32 [ %spec.select, %395 ], [ %spec.select364, %397 ]
  %.0252 = phi i32 [ -64, %395 ], [ %398, %397 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %404 = add nsw i32 %.0254, 32
  br label %405

405:                                              ; preds = %401, %405
  %indvars.iv = phi i64 [ 0, %401 ], [ %indvars.iv.next, %405 ]
  %406 = getelementptr inbounds nuw [256 x i8], ptr %402, i64 0, i64 %indvars.iv
  %407 = load i8, ptr %406, align 1, !tbaa !11
  %408 = zext i8 %407 to i32
  %409 = getelementptr inbounds nuw [256 x i8], ptr %403, i64 0, i64 %indvars.iv
  %410 = load i8, ptr %409, align 1, !tbaa !11
  %411 = zext i8 %410 to i32
  %412 = mul nsw i32 %.0252, %408
  %413 = add nsw i32 %404, %412
  %414 = ashr i32 %413, 6
  %.not.i = icmp ult i32 %414, 256
  %isnotneg.i = icmp sgt i32 %414, -1
  %415 = sext i1 %isnotneg.i to i8
  %416 = trunc nuw i32 %414 to i8
  %.0.i = select i1 %.not.i, i8 %416, i8 %415
  store i8 %.0.i, ptr %406, align 1, !tbaa !11
  %417 = add nsw i32 %411, -128
  %418 = mul nsw i32 %417, %.0252
  %419 = add nsw i32 %418, 8224
  %420 = ashr i32 %419, 6
  %.not.i294 = icmp ult i32 %420, 256
  %isnotneg.i295 = icmp sgt i32 %420, -1
  %421 = sext i1 %isnotneg.i295 to i8
  %422 = trunc nuw i32 %420 to i8
  %.0.i296 = select i1 %.not.i294, i8 %422, i8 %421
  store i8 %.0.i296, ptr %409, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %423, label %405, !llvm.loop !157

423:                                              ; preds = %405
  %424 = icmp slt i32 %387, 0
  br i1 %.not285, label %425, label %427

425:                                              ; preds = %423
  %426 = shl nuw nsw i32 %388, 7
  %spec.select293.v = select i1 %424, i32 24512, i32 16320
  %spec.select293 = sub nuw nsw i32 %spec.select293.v, %426
  br label %431

427:                                              ; preds = %423
  %428 = add nuw nsw i32 %376, 32
  %429 = shl nuw nsw i32 %388, 6
  %430 = or disjoint i32 %429, -4096
  %spec.select365 = select i1 %424, i32 %430, i32 %429
  br label %431

431:                                              ; preds = %427, %425
  %.0251 = phi i32 [ -64, %425 ], [ %428, %427 ]
  %.0250 = phi i32 [ %spec.select293, %425 ], [ %spec.select365, %427 ]
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %434 = add nsw i32 %.0250, 32
  br label %435

435:                                              ; preds = %431, %435
  %indvars.iv335 = phi i64 [ 0, %431 ], [ %indvars.iv.next336, %435 ]
  %436 = getelementptr inbounds nuw [256 x i8], ptr %432, i64 0, i64 %indvars.iv335
  %437 = load i8, ptr %436, align 1, !tbaa !11
  %438 = zext i8 %437 to i32
  %439 = getelementptr inbounds nuw [256 x i8], ptr %433, i64 0, i64 %indvars.iv335
  %440 = load i8, ptr %439, align 1, !tbaa !11
  %441 = zext i8 %440 to i32
  %442 = mul nsw i32 %.0251, %438
  %443 = add nsw i32 %434, %442
  %444 = ashr i32 %443, 6
  %.not.i297 = icmp ult i32 %444, 256
  %isnotneg.i298 = icmp sgt i32 %444, -1
  %445 = sext i1 %isnotneg.i298 to i8
  %446 = trunc nuw i32 %444 to i8
  %.0.i299 = select i1 %.not.i297, i8 %446, i8 %445
  store i8 %.0.i299, ptr %436, align 1, !tbaa !11
  %447 = add nsw i32 %441, -128
  %448 = mul nsw i32 %447, %.0251
  %449 = add nsw i32 %448, 8224
  %450 = ashr i32 %449, 6
  %.not.i300 = icmp ult i32 %450, 256
  %isnotneg.i301 = icmp sgt i32 %450, -1
  %451 = sext i1 %isnotneg.i301 to i8
  %452 = trunc nuw i32 %450 to i8
  %.0.i302 = select i1 %.not.i300, i8 %452, i8 %451
  store i8 %.0.i302, ptr %439, align 1, !tbaa !11
  %indvars.iv.next336 = add nuw nsw i64 %indvars.iv335, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next336, 256
  br i1 %exitcond338.not, label %thread-pre-split327, label %435, !llvm.loop !158

thread-pre-split327:                              ; preds = %435
  %.pr328 = load i8, ptr %358, align 8, !tbaa !152
  br label %453

453:                                              ; preds = %thread-pre-split327, %get_unary.exit321
  %454 = phi i8 [ %.pr328, %thread-pre-split327 ], [ %357, %get_unary.exit321 ]
  switch i8 %454, label %465 [
    i8 4, label %.thread329
    i8 2, label %.thread330
  ]

.thread330:                                       ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 0, ptr %455, align 4, !tbaa !159
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %456, align 4, !tbaa !160
  br label %.thread331

.thread329:                                       ; preds = %453
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %458 = load i8, ptr %457, align 1, !tbaa !153
  %.not288 = icmp eq i8 %458, 2
  %459 = icmp ne i8 %458, 0
  %460 = zext i1 %459 to i32
  %461 = select i1 %.not288, i32 0, i32 %460
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %461, ptr %462, align 4, !tbaa !159
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %460, ptr %463, align 4, !tbaa !160
  %464 = icmp eq i8 %458, 3
  br i1 %464, label %471, label %.thread331

465:                                              ; preds = %453
  %466 = icmp ne i8 %454, 0
  %467 = zext i1 %466 to i32
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %467, ptr %468, align 4, !tbaa !159
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %467, ptr %469, align 4, !tbaa !160
  %470 = icmp eq i8 %454, 3
  br i1 %470, label %471, label %.thread331

471:                                              ; preds = %465, %.thread329
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %473 = load ptr, ptr %472, align 8, !tbaa !161
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %475 = tail call fastcc i32 @bitplane_decoding(ptr noundef %473, ptr noundef nonnull %474, ptr noundef nonnull %0)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %715, label %477

477:                                              ; preds = %471
  %478 = load ptr, ptr %28, align 8, !tbaa !53
  %479 = lshr i32 %475, 1
  %480 = and i32 %475, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %478, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %479, i32 noundef %480) #11
  br label %490

.thread331:                                       ; preds = %.thread329, %.thread330, %465
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  store i32 0, ptr %481, align 8, !tbaa !162
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %483 = load ptr, ptr %482, align 8, !tbaa !161
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %485 = load i32, ptr %484, align 4, !tbaa !163
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %487 = load i32, ptr %486, align 8, !tbaa !164
  %488 = mul nsw i32 %487, %485
  %489 = sext i32 %488 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %483, i8 0, i64 %489, i1 false)
  br label %490

490:                                              ; preds = %.thread331, %477
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %492 = load ptr, ptr %491, align 8, !tbaa !165
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %494 = tail call fastcc i32 @bitplane_decoding(ptr noundef %492, ptr noundef nonnull %493, ptr noundef nonnull %0)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %715, label %496

496:                                              ; preds = %490
  %497 = load ptr, ptr %28, align 8, !tbaa !53
  %498 = lshr i32 %494, 1
  %499 = and i32 %494, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %497, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %498, i32 noundef %499) #11
  %.val304 = load i32, ptr %76, align 8, !tbaa !12
  %.val305 = load i32, ptr %167, align 4, !tbaa !132
  %500 = sub nsw i32 %.val305, %.val304
  %501 = icmp slt i32 %500, 4
  br i1 %501, label %715, label %502

502:                                              ; preds = %496
  %503 = load i32, ptr %81, align 8, !tbaa !14
  %504 = load ptr, ptr %1, align 8, !tbaa !15
  %505 = lshr i32 %.val304, 3
  %506 = zext nneg i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 %506
  %508 = load i32, ptr %507, align 1, !tbaa !11
  %509 = tail call i32 @llvm.bswap.i32(i32 %508)
  %510 = and i32 %.val304, 7
  %511 = shl i32 %509, %510
  %512 = lshr i32 %511, 30
  %513 = add i32 %.val304, 2
  %514 = tail call i32 @llvm.umin.i32(i32 %503, i32 %513)
  store i32 %514, ptr %76, align 8, !tbaa !12
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %512, ptr %515, align 4, !tbaa !166
  %516 = lshr i32 %514, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %504, i64 %517
  %519 = load i32, ptr %518, align 1, !tbaa !11
  %520 = tail call i32 @llvm.bswap.i32(i32 %519)
  %521 = and i32 %514, 7
  %522 = shl i32 %520, %521
  %523 = lshr i32 %522, 30
  %524 = add i32 %514, 2
  %525 = tail call i32 @llvm.umin.i32(i32 %503, i32 %524)
  store i32 %525, ptr %76, align 8, !tbaa !12
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %523, ptr %526, align 4, !tbaa !167
  %527 = zext nneg i32 %523 to i64
  %528 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !168
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %529, ptr %530, align 8, !tbaa !169
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %532 = load i32, ptr %531, align 8, !tbaa !102
  %.not289 = icmp eq i32 %532, 0
  br i1 %.not289, label %535, label %533

533:                                              ; preds = %502
  %534 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %534, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %535

535:                                              ; preds = %533, %502
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %537 = load i32, ptr %536, align 4, !tbaa !103
  %.not290 = icmp eq i32 %537, 0
  br i1 %.not290, label %569, label %538

538:                                              ; preds = %535
  %539 = load i32, ptr %76, align 8, !tbaa !12
  %540 = load ptr, ptr %1, align 8, !tbaa !15
  %541 = lshr i32 %539, 3
  %542 = zext nneg i32 %541 to i64
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !11
  %545 = load i32, ptr %81, align 8, !tbaa !14
  %546 = icmp slt i32 %539, %545
  %547 = zext i1 %546 to i32
  %spec.select.i322 = add i32 %539, %547
  %548 = zext i8 %544 to i32
  %549 = and i32 %539, 7
  %550 = shl nuw nsw i32 %548, %549
  %551 = lshr i32 %550, 7
  store i32 %spec.select.i322, ptr %76, align 8, !tbaa !12
  %552 = and i32 %551, 1
  %553 = trunc nuw nsw i32 %552 to i8
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %553, ptr %554, align 4, !tbaa !170
  %.not291 = icmp eq i32 %552, 0
  br i1 %.not291, label %.sink.split, label %555

555:                                              ; preds = %538
  %556 = lshr i32 %spec.select.i322, 3
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %540, i64 %557
  %559 = load i32, ptr %558, align 1, !tbaa !11
  %560 = tail call i32 @llvm.bswap.i32(i32 %559)
  %561 = and i32 %spec.select.i322, 7
  %562 = shl i32 %560, %561
  %563 = lshr i32 %562, 30
  %564 = add i32 %spec.select.i322, 2
  %565 = tail call i32 @llvm.umin.i32(i32 %545, i32 %564)
  store i32 %565, ptr %76, align 8, !tbaa !12
  %566 = zext nneg i32 %563 to i64
  %567 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %566
  %568 = load i32, ptr %567, align 4, !tbaa !9
  br label %.sink.split

569:                                              ; preds = %535
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %570, align 4, !tbaa !170
  br label %.sink.split

571:                                              ; preds = %328
  %572 = load i8, ptr %187, align 4, !tbaa !133
  %573 = icmp ugt i8 %572, 4
  %574 = zext i1 %573 to i32
  %575 = icmp ugt i8 %572, 12
  %576 = zext i1 %575 to i32
  %577 = add nuw nsw i32 %574, %576
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %577, ptr %578, align 8, !tbaa !151
  %579 = load i32, ptr %76, align 8, !tbaa !12
  %580 = load ptr, ptr %1, align 8, !tbaa !15
  %581 = lshr i32 %579, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !11
  %585 = load i32, ptr %81, align 8, !tbaa !14
  %586 = icmp slt i32 %579, %585
  %587 = zext i1 %586 to i32
  %spec.select.i323 = add i32 %579, %587
  %588 = zext i8 %584 to i32
  %589 = and i32 %579, 7
  %590 = shl nuw nsw i32 %588, %589
  %591 = lshr i32 %590, 7
  store i32 %spec.select.i323, ptr %76, align 8, !tbaa !12
  %592 = and i32 %591, 1
  %593 = trunc nuw nsw i32 %592 to i8
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %593, ptr %594, align 8, !tbaa !152
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %592, ptr %595, align 4, !tbaa !159
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %592, ptr %596, align 4, !tbaa !160
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %598 = load ptr, ptr %597, align 8, !tbaa !171
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %600 = tail call fastcc i32 @bitplane_decoding(ptr noundef %598, ptr noundef nonnull %599, ptr noundef nonnull %0)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %715, label %602

602:                                              ; preds = %571
  %603 = load ptr, ptr %28, align 8, !tbaa !53
  %604 = lshr i32 %600, 1
  %605 = and i32 %600, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %603, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %604, i32 noundef %605) #11
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %607 = load ptr, ptr %606, align 8, !tbaa !165
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %609 = tail call fastcc i32 @bitplane_decoding(ptr noundef %607, ptr noundef nonnull %608, ptr noundef nonnull %0)
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %715, label %611

611:                                              ; preds = %602
  %612 = load ptr, ptr %28, align 8, !tbaa !53
  %613 = lshr i32 %609, 1
  %614 = and i32 %609, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %612, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %613, i32 noundef %614) #11
  %615 = load i32, ptr %76, align 8, !tbaa !12
  %616 = load i32, ptr %81, align 8, !tbaa !14
  %617 = load ptr, ptr %1, align 8, !tbaa !15
  %618 = lshr i32 %615, 3
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 1, !tbaa !11
  %622 = tail call i32 @llvm.bswap.i32(i32 %621)
  %623 = and i32 %615, 7
  %624 = shl i32 %622, %623
  %625 = lshr i32 %624, 30
  %626 = add i32 %615, 2
  %627 = tail call i32 @llvm.umin.i32(i32 %616, i32 %626)
  store i32 %627, ptr %76, align 8, !tbaa !12
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %625, ptr %628, align 4, !tbaa !166
  %629 = lshr i32 %627, 3
  %630 = zext nneg i32 %629 to i64
  %631 = getelementptr inbounds nuw i8, ptr %617, i64 %630
  %632 = load i32, ptr %631, align 1, !tbaa !11
  %633 = tail call i32 @llvm.bswap.i32(i32 %632)
  %634 = and i32 %627, 7
  %635 = shl i32 %633, %634
  %636 = lshr i32 %635, 30
  %637 = add i32 %627, 2
  %638 = tail call i32 @llvm.umin.i32(i32 %616, i32 %637)
  store i32 %638, ptr %76, align 8, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %636, ptr %639, align 4, !tbaa !167
  %640 = zext nneg i32 %636 to i64
  %641 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !168
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %642, ptr %643, align 8, !tbaa !169
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %645 = load i32, ptr %644, align 8, !tbaa !102
  %.not282 = icmp eq i32 %645, 0
  br i1 %.not282, label %648, label %646

646:                                              ; preds = %611
  %647 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %647, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %648

648:                                              ; preds = %646, %611
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %650 = load i32, ptr %649, align 4, !tbaa !103
  %.not283 = icmp eq i32 %650, 0
  br i1 %.not283, label %682, label %651

651:                                              ; preds = %648
  %652 = load i32, ptr %76, align 8, !tbaa !12
  %653 = load ptr, ptr %1, align 8, !tbaa !15
  %654 = lshr i32 %652, 3
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr %653, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !11
  %658 = load i32, ptr %81, align 8, !tbaa !14
  %659 = icmp slt i32 %652, %658
  %660 = zext i1 %659 to i32
  %spec.select.i324 = add i32 %652, %660
  %661 = zext i8 %657 to i32
  %662 = and i32 %652, 7
  %663 = shl nuw nsw i32 %661, %662
  %664 = lshr i32 %663, 7
  store i32 %spec.select.i324, ptr %76, align 8, !tbaa !12
  %665 = and i32 %664, 1
  %666 = trunc nuw nsw i32 %665 to i8
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %666, ptr %667, align 4, !tbaa !170
  %.not284 = icmp eq i32 %665, 0
  br i1 %.not284, label %.sink.split, label %668

668:                                              ; preds = %651
  %669 = lshr i32 %spec.select.i324, 3
  %670 = zext nneg i32 %669 to i64
  %671 = getelementptr inbounds nuw i8, ptr %653, i64 %670
  %672 = load i32, ptr %671, align 1, !tbaa !11
  %673 = tail call i32 @llvm.bswap.i32(i32 %672)
  %674 = and i32 %spec.select.i324, 7
  %675 = shl i32 %673, %674
  %676 = lshr i32 %675, 30
  %677 = add i32 %spec.select.i324, 2
  %678 = tail call i32 @llvm.umin.i32(i32 %658, i32 %677)
  store i32 %678, ptr %76, align 8, !tbaa !12
  %679 = zext nneg i32 %676 to i64
  %680 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !9
  br label %.sink.split

682:                                              ; preds = %648
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %683, align 4, !tbaa !170
  br label %.sink.split

.sink.split:                                      ; preds = %651, %538, %555, %569, %668, %682
  %.sink362 = phi i32 [ 0, %682 ], [ %681, %668 ], [ 0, %569 ], [ %568, %555 ], [ 0, %538 ], [ 0, %651 ]
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %.sink362, ptr %684, align 8, !tbaa !172
  br label %685

685:                                              ; preds = %.sink.split, %328
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 10552
  %687 = load i32, ptr %686, align 8, !tbaa !144
  %.not292 = icmp eq i32 %687, 0
  br i1 %.not292, label %688, label %711

688:                                              ; preds = %685
  %689 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  store i32 %689, ptr %690, align 8, !tbaa !173
  %691 = load i32, ptr %153, align 8, !tbaa !125
  switch i32 %691, label %695 [
    i32 1, label %692
    i32 7, label %692
  ]

692:                                              ; preds = %688, %688
  %693 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 6844
  store i32 %693, ptr %694, align 4, !tbaa !174
  br label %695

695:                                              ; preds = %688, %692
  %696 = load i32, ptr %76, align 8, !tbaa !12
  %697 = load ptr, ptr %1, align 8, !tbaa !15
  %698 = lshr i32 %696, 3
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !11
  %702 = load i32, ptr %81, align 8, !tbaa !14
  %703 = icmp slt i32 %696, %702
  %704 = zext i1 %703 to i32
  %spec.select.i325 = add i32 %696, %704
  %705 = zext i8 %701 to i32
  %706 = and i32 %696, 7
  %707 = shl nuw nsw i32 %705, %706
  %708 = lshr i32 %707, 7
  store i32 %spec.select.i325, ptr %76, align 8, !tbaa !12
  %709 = and i32 %708, 1
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  store i32 %709, ptr %710, align 4, !tbaa !175
  br label %711

711:                                              ; preds = %695, %685
  %712 = load i32, ptr %153, align 8, !tbaa !125
  %713 = icmp eq i32 %712, 7
  br i1 %713, label %714, label %715

714:                                              ; preds = %711
  store i32 3, ptr %153, align 8, !tbaa !125
  store i32 1, ptr %154, align 4, !tbaa !126
  br label %715

715:                                              ; preds = %read_bfraction.exit.thread, %711, %714, %602, %571, %496, %490, %471, %170, %166, %thread-pre-split.thread
  %.0 = phi i32 [ 0, %thread-pre-split.thread ], [ -1094995529, %166 ], [ -1, %170 ], [ -1, %471 ], [ -1, %490 ], [ -1094995529, %496 ], [ -1, %571 ], [ -1, %602 ], [ 0, %714 ], [ 0, %711 ], [ -1094995529, %read_bfraction.exit.thread ]
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
define internal fastcc i32 @get_unary(ptr noundef captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 3, 15) %2) unnamed_addr #3 {
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
    i16 5, label %276
    i16 6, label %328
  ]

47:                                               ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !9
  br label %402

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
  %.1194262 = phi i32 [ %.0193, %.lr.ph ], [ %106, %75 ]
  %.1199261 = phi ptr [ %.0198, %.lr.ph ], [ %.3201, %75 ]
  %.1204260 = phi i32 [ %.0203, %.lr.ph ], [ %.3206, %75 ]
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
  %97 = getelementptr inbounds nuw i8, ptr %.1199261, i64 1
  store i8 %96, ptr %.1199261, align 1, !tbaa !11
  %98 = add nsw i32 %.1204260, 1
  %99 = icmp eq i32 %98, %6
  %.2200.idx = select i1 %99, i64 %74, i64 0
  %.2200 = getelementptr inbounds i8, ptr %97, i64 %.2200.idx
  %100 = lshr i16 %89, 1
  %101 = trunc i16 %100 to i8
  %102 = getelementptr inbounds nuw i8, ptr %.2200, i64 1
  store i8 %101, ptr %.2200, align 1, !tbaa !11
  %103 = add nsw i32 %.1204260, 2
  %104 = select i1 %99, i32 1, i32 %103
  %105 = icmp eq i32 %104, %6
  %.3206 = select i1 %105, i32 0, i32 %104
  %.3201.idx = select i1 %105, i64 %74, i64 0
  %.3201 = getelementptr inbounds i8, ptr %102, i64 %.3201.idx
  %106 = add nuw nsw i32 %.1194262, 2
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
  %invariant.gep302 = getelementptr i8, ptr %.4202247.us, i64 %118
  %invariant.gep304 = getelementptr i8, ptr %.4202247.us, i64 %119
  %invariant.gep306 = getelementptr i8, ptr %.4202247.us, i64 %119
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
  %gep303 = getelementptr i8, ptr %invariant.gep302, i64 %170
  store i8 %175, ptr %gep303, align 1, !tbaa !11
  %176 = lshr i8 %165, 4
  %177 = and i8 %176, 1
  %gep305 = getelementptr i8, ptr %invariant.gep304, i64 %indvars.iv
  store i8 %177, ptr %gep305, align 1, !tbaa !11
  %178 = lshr i8 %165, 5
  %179 = and i8 %178, 1
  %gep307 = getelementptr i8, ptr %invariant.gep306, i64 %170
  store i8 %179, ptr %gep307, align 1, !tbaa !11
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
  br label %402

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
  br i1 %190, label %.preheader240.lr.ph, label %._crit_edge256

.preheader240.lr.ph:                              ; preds = %188
  %invariant.op = add i32 %13, 1
  %invariant.op251 = add i32 %13, 2
  %191 = icmp slt i32 %110, %6
  %192 = shl nsw i32 %13, 1
  %193 = sext i32 %192 to i64
  br i1 %191, label %.preheader240.us.preheader, label %._crit_edge256

.preheader240.us.preheader:                       ; preds = %.preheader240.lr.ph
  %194 = mul nuw nsw i32 %189, %13
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %0, i64 %195
  %197 = sext i32 %110 to i64
  %198 = sext i32 %13 to i64
  %199 = sext i32 %6 to i64
  br label %.preheader240.us

.preheader240.us:                                 ; preds = %.preheader240.us.preheader, %._crit_edge.us258
  %.3196255.us = phi i32 [ %266, %._crit_edge.us258 ], [ %189, %.preheader240.us.preheader ]
  %.5254.us = phi ptr [ %265, %._crit_edge.us258 ], [ %196, %.preheader240.us.preheader ]
  %invariant.gep308 = getelementptr i8, ptr %.5254.us, i64 %198
  br label %200

200:                                              ; preds = %.preheader240.us, %243
  %indvars.iv280 = phi i64 [ %197, %.preheader240.us ], [ %indvars.iv.next281, %243 ]
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
  br i1 %242, label %.split.us259, label %243

243:                                              ; preds = %get_vlc2.exit231.us
  %244 = trunc i32 %.062.i229.us to i8
  %245 = and i8 %244, 1
  %246 = getelementptr i8, ptr %.5254.us, i64 %indvars.iv280
  store i8 %245, ptr %246, align 1, !tbaa !11
  %247 = lshr i8 %244, 1
  %248 = and i8 %247, 1
  %249 = getelementptr i8, ptr %246, i64 1
  store i8 %248, ptr %249, align 1, !tbaa !11
  %250 = lshr i8 %244, 2
  %251 = and i8 %250, 1
  %252 = getelementptr i8, ptr %246, i64 2
  store i8 %251, ptr %252, align 1, !tbaa !11
  %253 = lshr i8 %244, 3
  %254 = and i8 %253, 1
  %gep309 = getelementptr i8, ptr %invariant.gep308, i64 %indvars.iv280
  store i8 %254, ptr %gep309, align 1, !tbaa !11
  %255 = lshr i8 %244, 4
  %256 = and i8 %255, 1
  %257 = trunc nsw i64 %indvars.iv280 to i32
  %.reass.us = add i32 %invariant.op, %257
  %258 = sext i32 %.reass.us to i64
  %259 = getelementptr inbounds i8, ptr %.5254.us, i64 %258
  store i8 %256, ptr %259, align 1, !tbaa !11
  %260 = lshr i8 %244, 5
  %261 = and i8 %260, 1
  %.reass252.us = add i32 %invariant.op251, %257
  %262 = sext i32 %.reass252.us to i64
  %263 = getelementptr inbounds i8, ptr %.5254.us, i64 %262
  store i8 %261, ptr %263, align 1, !tbaa !11
  %indvars.iv.next281 = add nsw i64 %indvars.iv280, 3
  %264 = icmp slt i64 %indvars.iv.next281, %199
  br i1 %264, label %200, label %._crit_edge.us258, !llvm.loop !180

._crit_edge.us258:                                ; preds = %243
  %265 = getelementptr inbounds i8, ptr %.5254.us, i64 %193
  %266 = add nuw nsw i32 %.3196255.us, 2
  %267 = icmp slt i32 %266, %11
  br i1 %267, label %.preheader240.us, label %._crit_edge256, !llvm.loop !181

.split.us259:                                     ; preds = %get_vlc2.exit231.us
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %269 = load ptr, ptr %268, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %269, i32 noundef 48, ptr noundef nonnull @.str.39) #11
  br label %402

._crit_edge256:                                   ; preds = %._crit_edge.us258, %.preheader240.lr.ph, %188
  br i1 %.not219, label %271, label %270

270:                                              ; preds = %._crit_edge256
  tail call fastcc void @decode_colskip(ptr noundef %0, i32 noundef %110, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %4)
  br label %271

271:                                              ; preds = %270, %._crit_edge256
  %.not222 = icmp eq i32 %189, 0
  br i1 %.not222, label %decode_rowskip.exit, label %272

272:                                              ; preds = %271
  %273 = sext i32 %110 to i64
  %274 = getelementptr inbounds i8, ptr %0, i64 %273
  %275 = sub nsw i32 %6, %110
  tail call fastcc void @decode_rowskip(ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef %13, ptr noundef nonnull %4)
  br label %decode_rowskip.exit

276:                                              ; preds = %3
  %277 = icmp sgt i32 %11, 0
  br i1 %277, label %.lr.ph19.i, label %decode_rowskip.exit.thread

.lr.ph19.i:                                       ; preds = %276
  %278 = icmp sgt i32 %6, 0
  %279 = sext i32 %6 to i64
  %280 = sext i32 %13 to i64
  br i1 %278, label %.lr.ph19.split.us.preheader.i, label %.lr.ph19.split.i

.lr.ph19.split.us.preheader.i:                    ; preds = %.lr.ph19.i
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %.lr.ph19.split.us.i

.lr.ph19.split.us.i:                              ; preds = %..loopexit_crit_edge.us.i, %.lr.ph19.split.us.preheader.i
  %.018.us.i = phi i32 [ %311, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph19.split.us.preheader.i ]
  %.01417.us.i = phi ptr [ %310, %..loopexit_crit_edge.us.i ], [ %0, %.lr.ph19.split.us.preheader.i ]
  %281 = load i32, ptr %14, align 8, !tbaa !12
  %282 = load ptr, ptr %4, align 8, !tbaa !15
  %283 = lshr i32 %281, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !11
  %287 = load i32, ptr %21, align 8, !tbaa !14
  %288 = icmp slt i32 %281, %287
  %289 = zext i1 %288 to i32
  %spec.select.i.us.i = add i32 %281, %289
  %290 = zext i8 %286 to i32
  %291 = and i32 %281, 7
  store i32 %spec.select.i.us.i, ptr %14, align 8, !tbaa !12
  %292 = lshr exact i32 128, %291
  %293 = and i32 %292, %290
  %.not.us.i = icmp eq i32 %293, 0
  br i1 %.not.us.i, label %309, label %.preheader.us.i

.preheader.us.i:                                  ; preds = %.lr.ph19.split.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.us.i ], [ 0, %.lr.ph19.split.us.i ]
  %294 = load i32, ptr %14, align 8, !tbaa !12
  %295 = load ptr, ptr %4, align 8, !tbaa !15
  %296 = lshr i32 %294, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !11
  %300 = load i32, ptr %21, align 8, !tbaa !14
  %301 = icmp slt i32 %294, %300
  %302 = zext i1 %301 to i32
  %spec.select.i15.us.i = add i32 %294, %302
  %303 = zext i8 %299 to i32
  %304 = and i32 %294, 7
  %305 = shl nuw nsw i32 %303, %304
  store i32 %spec.select.i15.us.i, ptr %14, align 8, !tbaa !12
  %306 = trunc i32 %305 to i8
  %307 = lshr i8 %306, 7
  %308 = getelementptr inbounds nuw i8, ptr %.01417.us.i, i64 %indvars.iv.i
  store i8 %307, ptr %308, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond22.not.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !182

309:                                              ; preds = %.lr.ph19.split.us.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01417.us.i, i8 0, i64 %279, i1 false)
  br label %..loopexit_crit_edge.us.i

..loopexit_crit_edge.us.i:                        ; preds = %.preheader.us.i, %309
  %310 = getelementptr inbounds i8, ptr %.01417.us.i, i64 %280
  %311 = add nuw nsw i32 %.018.us.i, 1
  %exitcond23.not.i = icmp eq i32 %311, %11
  br i1 %exitcond23.not.i, label %decode_rowskip.exit, label %.lr.ph19.split.us.i, !llvm.loop !183

.lr.ph19.split.i:                                 ; preds = %.lr.ph19.i, %.preheader.i
  %.018.i = phi i32 [ %327, %.preheader.i ], [ 0, %.lr.ph19.i ]
  %.01417.i = phi ptr [ %326, %.preheader.i ], [ %0, %.lr.ph19.i ]
  %312 = load i32, ptr %14, align 8, !tbaa !12
  %313 = load ptr, ptr %4, align 8, !tbaa !15
  %314 = lshr i32 %312, 3
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !11
  %318 = load i32, ptr %21, align 8, !tbaa !14
  %319 = icmp slt i32 %312, %318
  %320 = zext i1 %319 to i32
  %spec.select.i.i = add i32 %312, %320
  %321 = zext i8 %317 to i32
  %322 = and i32 %312, 7
  store i32 %spec.select.i.i, ptr %14, align 8, !tbaa !12
  %323 = lshr exact i32 128, %322
  %324 = and i32 %323, %321
  %.not.i = icmp eq i32 %324, 0
  br i1 %.not.i, label %325, label %.preheader.i

325:                                              ; preds = %.lr.ph19.split.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %.01417.i, i8 0, i64 %279, i1 false)
  br label %.preheader.i

.preheader.i:                                     ; preds = %325, %.lr.ph19.split.i
  %326 = getelementptr inbounds i8, ptr %.01417.i, i64 %280
  %327 = add nuw nsw i32 %.018.i, 1
  %exitcond.not.i = icmp eq i32 %327, %11
  br i1 %exitcond.not.i, label %decode_rowskip.exit, label %.lr.ph19.split.i, !llvm.loop !183

328:                                              ; preds = %3
  %329 = icmp sgt i32 %6, 0
  br i1 %329, label %.lr.ph28.i, label %decode_rowskip.exit.thread

.lr.ph28.i:                                       ; preds = %328
  %330 = icmp sgt i32 %11, 0
  br i1 %330, label %.lr.ph28.split.us.split.us.preheader.i, label %.lr.ph28.split.split.i

.lr.ph28.split.us.split.us.preheader.i:           ; preds = %.lr.ph28.i
  %331 = sext i32 %13 to i64
  %wide.trip.count.i235 = zext nneg i32 %11 to i64
  br label %.lr.ph28.split.us.split.us.i

.lr.ph28.split.us.split.us.i:                     ; preds = %..loopexit21_crit_edge.us.us.i, %.lr.ph28.split.us.split.us.preheader.i
  %.01727.us.us.i = phi i32 [ %362, %..loopexit21_crit_edge.us.us.i ], [ 0, %.lr.ph28.split.us.split.us.preheader.i ]
  %.01825.us.us.i = phi ptr [ %361, %..loopexit21_crit_edge.us.us.i ], [ %0, %.lr.ph28.split.us.split.us.preheader.i ]
  %332 = load i32, ptr %14, align 8, !tbaa !12
  %333 = load ptr, ptr %4, align 8, !tbaa !15
  %334 = lshr i32 %332, 3
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1, !tbaa !11
  %338 = load i32, ptr %21, align 8, !tbaa !14
  %339 = icmp slt i32 %332, %338
  %340 = zext i1 %339 to i32
  %spec.select.i.us.us.i = add i32 %332, %340
  %341 = zext i8 %337 to i32
  %342 = and i32 %332, 7
  store i32 %spec.select.i.us.us.i, ptr %14, align 8, !tbaa !12
  %343 = lshr exact i32 128, %342
  %344 = and i32 %343, %341
  %.not.us.us.i = icmp eq i32 %344, 0
  br i1 %.not.us.us.i, label %.preheader.us.us.i, label %.preheader20.us.us.i

.preheader20.us.us.i:                             ; preds = %.lr.ph28.split.us.split.us.i, %.preheader20.us.us.i
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i237, %.preheader20.us.us.i ], [ 0, %.lr.ph28.split.us.split.us.i ]
  %345 = load i32, ptr %14, align 8, !tbaa !12
  %346 = load ptr, ptr %4, align 8, !tbaa !15
  %347 = lshr i32 %345, 3
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !11
  %351 = load i32, ptr %21, align 8, !tbaa !14
  %352 = icmp slt i32 %345, %351
  %353 = zext i1 %352 to i32
  %spec.select.i19.us.us.i = add i32 %345, %353
  %354 = zext i8 %350 to i32
  %355 = and i32 %345, 7
  %356 = shl nuw nsw i32 %354, %355
  store i32 %spec.select.i19.us.us.i, ptr %14, align 8, !tbaa !12
  %357 = trunc i32 %356 to i8
  %358 = lshr i8 %357, 7
  %359 = mul nsw i64 %indvars.iv.i236, %331
  %360 = getelementptr inbounds i8, ptr %.01825.us.us.i, i64 %359
  store i8 %358, ptr %360, align 1, !tbaa !11
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i235
  br i1 %exitcond43.not.i, label %..loopexit21_crit_edge.us.us.i, label %.preheader20.us.us.i, !llvm.loop !184

..loopexit21_crit_edge.us.us.i:                   ; preds = %.preheader20.us.us.i, %.preheader.us.us.i
  %361 = getelementptr inbounds nuw i8, ptr %.01825.us.us.i, i64 1
  %362 = add nuw nsw i32 %.01727.us.us.i, 1
  %exitcond49.not.i = icmp eq i32 %362, %6
  br i1 %exitcond49.not.i, label %decode_rowskip.exit, label %.lr.ph28.split.us.split.us.i, !llvm.loop !185

.preheader.us.us.i:                               ; preds = %.lr.ph28.split.us.split.us.i, %.preheader.us.us.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.us.us.i ], [ 0, %.lr.ph28.split.us.split.us.i ]
  %363 = mul nsw i64 %indvars.iv44.i, %331
  %364 = getelementptr inbounds i8, ptr %.01825.us.us.i, i64 %363
  store i8 0, ptr %364, align 1, !tbaa !11
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond48.not.i = icmp eq i64 %indvars.iv.next45.i, %wide.trip.count.i235
  br i1 %exitcond48.not.i, label %..loopexit21_crit_edge.us.us.i, label %.preheader.us.us.i, !llvm.loop !186

.lr.ph28.split.split.i:                           ; preds = %.lr.ph28.i
  %.promoted.i = load i32, ptr %14, align 8, !tbaa !12
  %.pre.i = load i32, ptr %21, align 8, !tbaa !14
  br label %365

365:                                              ; preds = %365, %.lr.ph28.split.split.i
  %spec.select.i39.i = phi i32 [ %.promoted.i, %.lr.ph28.split.split.i ], [ %spec.select.i.i233, %365 ]
  %.01727.i = phi i32 [ 0, %.lr.ph28.split.split.i ], [ %368, %365 ]
  %366 = icmp slt i32 %spec.select.i39.i, %.pre.i
  %367 = zext i1 %366 to i32
  %spec.select.i.i233 = add i32 %spec.select.i39.i, %367
  %368 = add nuw nsw i32 %.01727.i, 1
  %exitcond.not.i234 = icmp eq i32 %368, %6
  br i1 %exitcond.not.i234, label %._crit_edge.loopexit51.i, label %365, !llvm.loop !185

._crit_edge.loopexit51.i:                         ; preds = %365
  store i32 %spec.select.i.i233, ptr %14, align 8, !tbaa !12
  br label %decode_rowskip.exit.thread

decode_rowskip.exit:                              ; preds = %..loopexit21_crit_edge.us.us.i, %.preheader.i, %..loopexit_crit_edge.us.i, %75, %71, %187, %._crit_edge250, %272, %271
  switch i16 %40, label %decode_rowskip.exit.thread [
    i16 4, label %369
    i16 2, label %369
  ]

369:                                              ; preds = %decode_rowskip.exit, %decode_rowskip.exit
  %370 = load i8, ptr %0, align 1, !tbaa !11
  %371 = trunc nuw nsw i32 %29 to i8
  %372 = xor i8 %370, %371
  store i8 %372, ptr %0, align 1, !tbaa !11
  %373 = icmp sgt i32 %6, 1
  br i1 %373, label %.lr.ph264.preheader, label %.preheader238

.lr.ph264.preheader:                              ; preds = %369
  %wide.trip.count = zext nneg i32 %6 to i64
  %load_initial315 = load i8, ptr %0, align 1
  br label %.lr.ph264

.preheader238:                                    ; preds = %.lr.ph264, %369
  %374 = icmp sgt i32 %11, 1
  br i1 %374, label %.lr.ph269, label %.loopexit

.lr.ph269:                                        ; preds = %.preheader238
  %375 = sext i32 %13 to i64
  %376 = sub nsw i32 0, %13
  %377 = sext i32 %376 to i64
  %wide.trip.count289 = zext nneg i32 %6 to i64
  br label %381

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %.lr.ph264
  %store_forwarded316 = phi i8 [ %load_initial315, %.lr.ph264.preheader ], [ %380, %.lr.ph264 ]
  %indvars.iv283 = phi i64 [ 1, %.lr.ph264.preheader ], [ %indvars.iv.next284, %.lr.ph264 ]
  %378 = getelementptr i8, ptr %0, i64 %indvars.iv283
  %379 = load i8, ptr %378, align 1, !tbaa !11
  %380 = xor i8 %379, %store_forwarded316
  store i8 %380, ptr %378, align 1, !tbaa !11
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %.preheader238, label %.lr.ph264, !llvm.loop !187

381:                                              ; preds = %.lr.ph269, %._crit_edge
  %indvar = phi i64 [ 0, %.lr.ph269 ], [ %indvar.next, %._crit_edge ]
  %.4197268 = phi i32 [ 1, %.lr.ph269 ], [ %394, %._crit_edge ]
  %.6267 = phi ptr [ %0, %.lr.ph269 ], [ %382, %._crit_edge ]
  %382 = getelementptr inbounds i8, ptr %.6267, i64 %375
  %383 = getelementptr inbounds i8, ptr %382, i64 %377
  %384 = load i8, ptr %383, align 1, !tbaa !11
  %385 = load i8, ptr %382, align 1, !tbaa !11
  %386 = xor i8 %385, %384
  store i8 %386, ptr %382, align 1, !tbaa !11
  br i1 %373, label %.lr.ph266.preheader, label %._crit_edge

.lr.ph266.preheader:                              ; preds = %381
  %387 = add i64 %indvar, 1
  %388 = mul i64 %387, %375
  %scevgep = getelementptr i8, ptr %0, i64 %388
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.lr.ph266

.lr.ph266:                                        ; preds = %.lr.ph266.preheader, %.lr.ph266
  %store_forwarded = phi i8 [ %load_initial, %.lr.ph266.preheader ], [ %393, %.lr.ph266 ]
  %indvars.iv286 = phi i64 [ 1, %.lr.ph266.preheader ], [ %indvars.iv.next287, %.lr.ph266 ]
  %389 = getelementptr i8, ptr %382, i64 %indvars.iv286
  %390 = getelementptr inbounds nuw i8, ptr %.6267, i64 %indvars.iv286
  %391 = load i8, ptr %390, align 1, !tbaa !11
  %.not226 = icmp eq i8 %store_forwarded, %391
  %392 = load i8, ptr %389, align 1, !tbaa !11
  %. = select i1 %.not226, i8 %store_forwarded, i8 %371
  %393 = xor i8 %392, %.
  store i8 %393, ptr %389, align 1, !tbaa !11
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge, label %.lr.ph266, !llvm.loop !188

._crit_edge:                                      ; preds = %.lr.ph266, %381
  %394 = add nuw nsw i32 %.4197268, 1
  %exitcond291.not = icmp eq i32 %394, %11
  %indvar.next = add i64 %indvar, 1
  br i1 %exitcond291.not, label %.loopexit, label %381, !llvm.loop !189

decode_rowskip.exit.thread:                       ; preds = %276, %328, %._crit_edge.loopexit51.i, %3, %decode_rowskip.exit
  %.not224 = icmp eq i32 %29, 0
  br i1 %.not224, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %decode_rowskip.exit.thread
  %395 = mul nsw i32 %13, %11
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %.lr.ph271.preheader, label %.loopexit

.lr.ph271.preheader:                              ; preds = %.preheader
  %wide.trip.count295 = zext nneg i32 %395 to i64
  br label %.lr.ph271

.lr.ph271:                                        ; preds = %.lr.ph271.preheader, %.lr.ph271
  %indvars.iv292 = phi i64 [ 0, %.lr.ph271.preheader ], [ %indvars.iv.next293, %.lr.ph271 ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv292
  %398 = load i8, ptr %397, align 1, !tbaa !11
  %.not225 = icmp eq i8 %398, 0
  %399 = zext i1 %.not225 to i8
  store i8 %399, ptr %397, align 1, !tbaa !11
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.loopexit, label %.lr.ph271, !llvm.loop !190

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph271, %.preheader238, %.preheader, %decode_rowskip.exit.thread
  %400 = shl nsw i32 %41, 1
  %401 = or disjoint i32 %400, %29
  br label %402

402:                                              ; preds = %.loopexit, %.split.us259, %.split.us, %47
  %.0 = phi i32 [ %401, %.loopexit ], [ -1, %.split.us259 ], [ -1, %.split.us ], [ %29, %47 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @vop_dquant_decoding(ptr noundef captures(none) %0) unnamed_addr #5 {
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
define internal fastcc range(i32 0, 3) i32 @decode012(ptr noundef captures(none) %0) unnamed_addr #6 {
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
  %.sink1028 = phi i8 [ 1, %409 ], [ %408, %397 ], [ %396, %395 ], [ 0, %392 ]
  %411 = phi i32 [ %393, %409 ], [ %spec.select.i925, %397 ], [ %393, %395 ], [ %393, %392 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  store i8 %.sink1028, ptr %412, align 1, !tbaa !136
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
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %3, ptr noundef nonnull align 8 dereferenceable(512) %450, i64 512, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 9056
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %450, ptr noundef nonnull align 8 dereferenceable(512) %451, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %451, ptr noundef nonnull align 16 dereferenceable(512) %3, i64 512, i1 false)
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  store ptr %451, ptr %452, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %4, ptr noundef nonnull align 8 dereferenceable(512) %453, i64 512, i1 false)
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 9568
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %453, ptr noundef nonnull align 8 dereferenceable(512) %454, i64 512, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %454, ptr noundef nonnull align 16 dereferenceable(512) %4, i64 512, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  store ptr %454, ptr %455, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
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
  switch i32 %476, label %1727 [
    i32 1, label %477
    i32 7, label %477
    i32 2, label %525
    i32 3, label %1346
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
  br i1 %.not859, label %1727, label %508

508:                                              ; preds = %500
  %509 = load i8, ptr %377, align 4, !tbaa !133
  %510 = icmp ult i8 %509, 9
  br i1 %510, label %511, label %1727

511:                                              ; preds = %508
  %512 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %513 = trunc nuw nsw i32 %512 to i8
  store i8 %513, ptr %505, align 4, !tbaa !221
  %514 = icmp eq i32 %512, 2
  br i1 %514, label %515, label %1727

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
  br label %1727

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
  %spec.select1032 = select i1 %634, i32 %640, i32 %639
  br label %641

641:                                              ; preds = %637, %635
  %.0726 = phi i32 [ %spec.select864, %635 ], [ %spec.select1032, %637 ]
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
  %spec.select1033 = select i1 %664, i32 %670, i32 %669
  br label %671

671:                                              ; preds = %667, %665
  %.0732 = phi i32 [ %spec.select865, %665 ], [ %spec.select1033, %667 ]
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
  %813 = sext i32 %809 to i64
  %814 = getelementptr inbounds [2 x [5 x i8]], ptr @ff_vc1_mv_pmode_table, i64 0, i64 %812, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !11
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %815, ptr %816, align 8, !tbaa !152
  %817 = icmp eq i8 %815, 4
  br i1 %817, label %818, label %1138

818:                                              ; preds = %808
  %819 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %812, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !11
  %823 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  store i8 %822, ptr %823, align 1, !tbaa !153
  %824 = load i32, ptr %346, align 8, !tbaa !119
  %.not839 = icmp eq i32 %824, 0
  br i1 %.not839, label %828, label %825

825:                                              ; preds = %818
  %826 = tail call fastcc i32 @decode210(ptr noundef nonnull %1)
  %827 = xor i32 %826, 3
  br label %828

828:                                              ; preds = %818, %825
  %.sink1009 = phi i32 [ %827, %825 ], [ 3, %818 ]
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 10416
  store i32 %.sink1009, ptr %829, align 8, !tbaa !238
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  store i8 32, ptr %830, align 8, !tbaa !154
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 10204
  store i8 32, ptr %831, align 4, !tbaa !239
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 6937
  store i8 0, ptr %832, align 1, !tbaa !155
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 10205
  store i8 0, ptr %833, align 1, !tbaa !240
  %834 = and i32 %.sink1009, 1
  %.not840 = icmp eq i32 %834, 0
  br i1 %.not840, label %861, label %835

835:                                              ; preds = %828
  %836 = load i32, ptr %356, align 8, !tbaa !12
  %837 = load i32, ptr %358, align 8, !tbaa !14
  %838 = load ptr, ptr %1, align 8, !tbaa !15
  %839 = lshr i32 %836, 3
  %840 = zext nneg i32 %839 to i64
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 %840
  %842 = load i32, ptr %841, align 1, !tbaa !11
  %843 = tail call i32 @llvm.bswap.i32(i32 %842)
  %844 = and i32 %836, 7
  %845 = shl i32 %843, %844
  %846 = lshr i32 %845, 26
  %847 = add i32 %836, 6
  %848 = tail call i32 @llvm.umin.i32(i32 %837, i32 %847)
  store i32 %848, ptr %356, align 8, !tbaa !12
  %849 = trunc nuw nsw i32 %846 to i8
  store i8 %849, ptr %830, align 8, !tbaa !154
  %850 = lshr i32 %848, 3
  %851 = zext nneg i32 %850 to i64
  %852 = getelementptr inbounds nuw i8, ptr %838, i64 %851
  %853 = load i32, ptr %852, align 1, !tbaa !11
  %854 = tail call i32 @llvm.bswap.i32(i32 %853)
  %855 = and i32 %848, 7
  %856 = shl i32 %854, %855
  %857 = lshr i32 %856, 26
  %858 = add i32 %848, 6
  %859 = tail call i32 @llvm.umin.i32(i32 %837, i32 %858)
  store i32 %859, ptr %356, align 8, !tbaa !12
  %860 = trunc nuw nsw i32 %857 to i8
  store i8 %860, ptr %832, align 1, !tbaa !155
  br label %861

861:                                              ; preds = %835, %828
  %862 = phi i8 [ %860, %835 ], [ 0, %828 ]
  %863 = phi i8 [ %849, %835 ], [ 32, %828 ]
  %864 = and i32 %.sink1009, 2
  %.not841 = icmp eq i32 %864, 0
  %.pr = load i32, ptr %346, align 8, !tbaa !119
  %.not843 = icmp eq i32 %.pr, 0
  br i1 %.not841, label %866, label %865

865:                                              ; preds = %861
  br i1 %.not843, label %.thread1020, label %867

866:                                              ; preds = %861
  br i1 %.not843, label %.thread1020, label %.thread949

.thread1020:                                      ; preds = %866, %865
  store i8 %863, ptr %831, align 4, !tbaa !239
  store i8 %862, ptr %833, align 1, !tbaa !240
  br label %1066

867:                                              ; preds = %865
  %868 = load i32, ptr %356, align 8, !tbaa !12
  %869 = load i32, ptr %358, align 8, !tbaa !14
  %870 = load ptr, ptr %1, align 8, !tbaa !15
  %871 = lshr i32 %868, 3
  %872 = zext nneg i32 %871 to i64
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 %872
  %874 = load i32, ptr %873, align 1, !tbaa !11
  %875 = tail call i32 @llvm.bswap.i32(i32 %874)
  %876 = and i32 %868, 7
  %877 = shl i32 %875, %876
  %878 = lshr i32 %877, 26
  %879 = add i32 %868, 6
  %880 = tail call i32 @llvm.umin.i32(i32 %869, i32 %879)
  store i32 %880, ptr %356, align 8, !tbaa !12
  %881 = trunc nuw nsw i32 %878 to i8
  store i8 %881, ptr %831, align 4, !tbaa !239
  %882 = lshr i32 %880, 3
  %883 = zext nneg i32 %882 to i64
  %884 = getelementptr inbounds nuw i8, ptr %870, i64 %883
  %885 = load i32, ptr %884, align 1, !tbaa !11
  %886 = tail call i32 @llvm.bswap.i32(i32 %885)
  %887 = and i32 %880, 7
  %888 = shl i32 %886, %887
  %889 = lshr i32 %888, 26
  %890 = add i32 %880, 6
  %891 = tail call i32 @llvm.umin.i32(i32 %869, i32 %890)
  store i32 %891, ptr %356, align 8, !tbaa !12
  %892 = trunc nuw nsw i32 %889 to i8
  store i8 %892, ptr %833, align 1, !tbaa !240
  br label %.thread949

.thread949:                                       ; preds = %867, %866
  %893 = phi i8 [ 0, %866 ], [ %892, %867 ]
  %894 = phi i8 [ 32, %866 ], [ %881, %867 ]
  %895 = load i32, ptr %7, align 8, !tbaa !197
  %.not845 = icmp eq i32 %895, 0
  br i1 %.not845, label %1066, label %896

896:                                              ; preds = %.thread949
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %898 = load i32, ptr %897, align 4, !tbaa !216
  %.not848 = icmp eq i32 %898, 0
  br i1 %.not848, label %981, label %899

899:                                              ; preds = %896
  %.not851 = icmp eq i8 %863, 0
  br i1 %.not851, label %900, label %904

900:                                              ; preds = %899
  %901 = zext nneg i8 %862 to i32
  %902 = shl nuw nsw i32 %901, 7
  %903 = icmp samesign ugt i8 %862, 31
  %spec.select866.v = select i1 %903, i32 24512, i32 16320
  %spec.select866 = sub nuw nsw i32 %spec.select866.v, %902
  br label %911

904:                                              ; preds = %899
  %905 = zext nneg i8 %863 to i32
  %906 = add nuw nsw i32 %905, 32
  %907 = zext nneg i8 %862 to i32
  %908 = icmp samesign ugt i8 %862, 31
  %909 = shl nuw nsw i32 %907, 6
  %910 = add nuw nsw i32 %909, -4096
  %spec.select1034 = select i1 %908, i32 %910, i32 %909
  br label %911

911:                                              ; preds = %904, %900
  %.0739 = phi i32 [ %spec.select866, %900 ], [ %spec.select1034, %904 ]
  %.0737 = phi i32 [ -64, %900 ], [ %906, %904 ]
  %912 = add nsw i32 %.0739, 32
  %913 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  br label %915

915:                                              ; preds = %911, %915
  %indvars.iv980 = phi i64 [ 0, %911 ], [ %indvars.iv.next981, %915 ]
  %916 = trunc i64 %indvars.iv980 to i32
  %917 = mul i32 %.0737, %916
  %918 = add i32 %912, %917
  %919 = ashr i32 %918, 6
  %.not.i902 = icmp ult i32 %919, 256
  %isnotneg.i903 = icmp sgt i32 %919, -1
  %920 = sext i1 %isnotneg.i903 to i8
  %921 = trunc nuw i32 %919 to i8
  %.0.i904 = select i1 %.not.i902, i8 %921, i8 %920
  %922 = load ptr, ptr %913, align 8, !tbaa !147
  %923 = load i32, ptr %897, align 4, !tbaa !216
  %924 = xor i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [256 x i8], ptr %922, i64 %925, i64 %indvars.iv980
  store i8 %.0.i904, ptr %926, align 1, !tbaa !11
  %927 = trunc i64 %indvars.iv980 to i32
  %928 = add i32 %927, -128
  %929 = mul i32 %928, %.0737
  %930 = add i32 %929, 8224
  %931 = ashr i32 %930, 6
  %.not.i899 = icmp ult i32 %931, 256
  %isnotneg.i900 = icmp sgt i32 %931, -1
  %932 = sext i1 %isnotneg.i900 to i8
  %933 = trunc nuw i32 %931 to i8
  %.0.i901 = select i1 %.not.i899, i8 %933, i8 %932
  %934 = load ptr, ptr %914, align 8, !tbaa !148
  %935 = load i32, ptr %897, align 4, !tbaa !216
  %936 = xor i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [256 x i8], ptr %934, i64 %937, i64 %indvars.iv980
  store i8 %.0.i901, ptr %938, align 1, !tbaa !11
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next981, 256
  br i1 %exitcond983.not, label %939, label %915, !llvm.loop !241

939:                                              ; preds = %915
  %940 = load i8, ptr %831, align 4, !tbaa !239
  %.not852 = icmp eq i8 %940, 0
  br i1 %.not852, label %941, label %946

941:                                              ; preds = %939
  %942 = load i8, ptr %833, align 1, !tbaa !240
  %943 = zext i8 %942 to i32
  %944 = shl nuw nsw i32 %943, 7
  %945 = icmp ugt i8 %942, 31
  %spec.select867.v = select i1 %945, i32 24512, i32 16320
  %spec.select867 = sub nsw i32 %spec.select867.v, %944
  br label %954

946:                                              ; preds = %939
  %947 = zext i8 %940 to i32
  %948 = add nuw nsw i32 %947, 32
  %949 = load i8, ptr %833, align 1, !tbaa !240
  %950 = zext i8 %949 to i32
  %951 = icmp ugt i8 %949, 31
  %952 = shl nuw nsw i32 %950, 6
  %953 = add nsw i32 %952, -4096
  %spec.select1035 = select i1 %951, i32 %953, i32 %952
  br label %954

954:                                              ; preds = %946, %941
  %.0735 = phi i32 [ -64, %941 ], [ %948, %946 ]
  %.0734 = phi i32 [ %spec.select867, %941 ], [ %spec.select1035, %946 ]
  %955 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %957 = add nsw i32 %.0734, 32
  br label %958

958:                                              ; preds = %954, %958
  %indvars.iv984 = phi i64 [ 0, %954 ], [ %indvars.iv.next985, %958 ]
  %959 = load i32, ptr %897, align 4, !tbaa !216
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds [2 x [256 x i8]], ptr %955, i64 0, i64 %960, i64 %indvars.iv984
  %962 = load i8, ptr %961, align 1, !tbaa !11
  %963 = zext i8 %962 to i32
  %964 = getelementptr inbounds [2 x [256 x i8]], ptr %956, i64 0, i64 %960, i64 %indvars.iv984
  %965 = load i8, ptr %964, align 1, !tbaa !11
  %966 = zext i8 %965 to i32
  %967 = mul nsw i32 %.0735, %963
  %968 = add nsw i32 %957, %967
  %969 = ashr i32 %968, 6
  %.not.i896 = icmp ult i32 %969, 256
  %isnotneg.i897 = icmp sgt i32 %969, -1
  %970 = sext i1 %isnotneg.i897 to i8
  %971 = trunc nuw i32 %969 to i8
  %.0.i898 = select i1 %.not.i896, i8 %971, i8 %970
  store i8 %.0.i898, ptr %961, align 1, !tbaa !11
  %972 = add nsw i32 %966, -128
  %973 = mul nsw i32 %972, %.0735
  %974 = add nsw i32 %973, 8224
  %975 = ashr i32 %974, 6
  %.not.i893 = icmp ult i32 %975, 256
  %isnotneg.i894 = icmp sgt i32 %975, -1
  %976 = sext i1 %isnotneg.i894 to i8
  %977 = trunc nuw i32 %975 to i8
  %.0.i895 = select i1 %.not.i893, i8 %977, i8 %976
  %978 = load i32, ptr %897, align 4, !tbaa !216
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [2 x [256 x i8]], ptr %956, i64 0, i64 %979, i64 %indvars.iv984
  store i8 %.0.i895, ptr %980, align 1, !tbaa !11
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next985, 256
  br i1 %exitcond987.not, label %.loopexit962, label %958, !llvm.loop !242

981:                                              ; preds = %896
  %.not849 = icmp eq i8 %894, 0
  br i1 %.not849, label %982, label %986

982:                                              ; preds = %981
  %983 = zext nneg i8 %893 to i32
  %984 = shl nuw nsw i32 %983, 7
  %985 = icmp samesign ugt i8 %893, 31
  %spec.select868.v = select i1 %985, i32 24512, i32 16320
  %spec.select868 = sub nuw nsw i32 %spec.select868.v, %984
  br label %993

986:                                              ; preds = %981
  %987 = zext nneg i8 %894 to i32
  %988 = add nuw nsw i32 %987, 32
  %989 = zext nneg i8 %893 to i32
  %990 = icmp samesign ugt i8 %893, 31
  %991 = shl nuw nsw i32 %989, 6
  %992 = add nuw nsw i32 %991, -4096
  %spec.select1036 = select i1 %990, i32 %992, i32 %991
  br label %993

993:                                              ; preds = %986, %982
  %.0730 = phi i32 [ -64, %982 ], [ %988, %986 ]
  %.0729 = phi i32 [ %spec.select868, %982 ], [ %spec.select1036, %986 ]
  %994 = add nsw i32 %.0729, 32
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  br label %997

997:                                              ; preds = %993, %997
  %indvars.iv988 = phi i64 [ 0, %993 ], [ %indvars.iv.next989, %997 ]
  %998 = trunc i64 %indvars.iv988 to i32
  %999 = mul i32 %.0730, %998
  %1000 = add i32 %994, %999
  %1001 = ashr i32 %1000, 6
  %.not.i890 = icmp ult i32 %1001, 256
  %isnotneg.i891 = icmp sgt i32 %1001, -1
  %1002 = sext i1 %isnotneg.i891 to i8
  %1003 = trunc nuw i32 %1001 to i8
  %.0.i892 = select i1 %.not.i890, i8 %1003, i8 %1002
  %1004 = load ptr, ptr %995, align 8, !tbaa !147
  %1005 = load i32, ptr %897, align 4, !tbaa !216
  %1006 = xor i32 %1005, 1
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds [256 x i8], ptr %1004, i64 %1007, i64 %indvars.iv988
  store i8 %.0.i892, ptr %1008, align 1, !tbaa !11
  %1009 = trunc i64 %indvars.iv988 to i32
  %1010 = add i32 %1009, -128
  %1011 = mul i32 %1010, %.0730
  %1012 = add i32 %1011, 8224
  %1013 = ashr i32 %1012, 6
  %.not.i887 = icmp ult i32 %1013, 256
  %isnotneg.i888 = icmp sgt i32 %1013, -1
  %1014 = sext i1 %isnotneg.i888 to i8
  %1015 = trunc nuw i32 %1013 to i8
  %.0.i889 = select i1 %.not.i887, i8 %1015, i8 %1014
  %1016 = load ptr, ptr %996, align 8, !tbaa !148
  %1017 = load i32, ptr %897, align 4, !tbaa !216
  %1018 = xor i32 %1017, 1
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [256 x i8], ptr %1016, i64 %1019, i64 %indvars.iv988
  store i8 %.0.i889, ptr %1020, align 1, !tbaa !11
  %indvars.iv.next989 = add nuw nsw i64 %indvars.iv988, 1
  %exitcond991.not = icmp eq i64 %indvars.iv.next989, 256
  br i1 %exitcond991.not, label %1021, label %997, !llvm.loop !243

1021:                                             ; preds = %997
  %1022 = load i8, ptr %830, align 8, !tbaa !154
  %.not850 = icmp eq i8 %1022, 0
  br i1 %.not850, label %1023, label %1028

1023:                                             ; preds = %1021
  %1024 = load i8, ptr %832, align 1, !tbaa !155
  %1025 = zext i8 %1024 to i32
  %1026 = shl nuw nsw i32 %1025, 7
  %1027 = icmp ugt i8 %1024, 31
  %spec.select869.v = select i1 %1027, i32 24512, i32 16320
  %spec.select869 = sub nsw i32 %spec.select869.v, %1026
  br label %1036

1028:                                             ; preds = %1021
  %1029 = zext i8 %1022 to i32
  %1030 = add nuw nsw i32 %1029, 32
  %1031 = load i8, ptr %832, align 1, !tbaa !155
  %1032 = zext i8 %1031 to i32
  %1033 = icmp ugt i8 %1031, 31
  %1034 = shl nuw nsw i32 %1032, 6
  %1035 = add nsw i32 %1034, -4096
  %spec.select1037 = select i1 %1033, i32 %1035, i32 %1034
  br label %1036

1036:                                             ; preds = %1028, %1023
  %.0725 = phi i32 [ -64, %1023 ], [ %1030, %1028 ]
  %.0724 = phi i32 [ %spec.select869, %1023 ], [ %spec.select1037, %1028 ]
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %1038 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %1039 = add nsw i32 %.0724, 32
  br label %1040

1040:                                             ; preds = %1036, %1040
  %indvars.iv992 = phi i64 [ 0, %1036 ], [ %indvars.iv.next993, %1040 ]
  %1041 = load i32, ptr %897, align 4, !tbaa !216
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [2 x [256 x i8]], ptr %1037, i64 0, i64 %1042, i64 %indvars.iv992
  %1044 = load i8, ptr %1043, align 1, !tbaa !11
  %1045 = zext i8 %1044 to i32
  %1046 = getelementptr inbounds [2 x [256 x i8]], ptr %1038, i64 0, i64 %1042, i64 %indvars.iv992
  %1047 = load i8, ptr %1046, align 1, !tbaa !11
  %1048 = zext i8 %1047 to i32
  %1049 = mul nsw i32 %.0725, %1045
  %1050 = add nsw i32 %1039, %1049
  %1051 = ashr i32 %1050, 6
  %.not.i884 = icmp ult i32 %1051, 256
  %isnotneg.i885 = icmp sgt i32 %1051, -1
  %1052 = sext i1 %isnotneg.i885 to i8
  %1053 = trunc nuw i32 %1051 to i8
  %.0.i886 = select i1 %.not.i884, i8 %1053, i8 %1052
  store i8 %.0.i886, ptr %1043, align 1, !tbaa !11
  %1054 = add nsw i32 %1048, -128
  %1055 = mul nsw i32 %1054, %.0725
  %1056 = add nsw i32 %1055, 8224
  %1057 = ashr i32 %1056, 6
  %.not.i881 = icmp ult i32 %1057, 256
  %isnotneg.i882 = icmp sgt i32 %1057, -1
  %1058 = sext i1 %isnotneg.i882 to i8
  %1059 = trunc nuw i32 %1057 to i8
  %.0.i883 = select i1 %.not.i881, i8 %1059, i8 %1058
  %1060 = load i32, ptr %897, align 4, !tbaa !216
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [2 x [256 x i8]], ptr %1038, i64 0, i64 %1061, i64 %indvars.iv992
  store i8 %.0.i883, ptr %1062, align 1, !tbaa !11
  %indvars.iv.next993 = add nuw nsw i64 %indvars.iv992, 1
  %exitcond995.not = icmp eq i64 %indvars.iv.next993, 256
  br i1 %exitcond995.not, label %.loopexit962, label %1040, !llvm.loop !244

.loopexit962:                                     ; preds = %958, %1040
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %1064 = load ptr, ptr %1063, align 8, !tbaa !146
  store i32 1, ptr %1064, align 4, !tbaa !9
  %1065 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  store i32 1, ptr %1065, align 8, !tbaa !245
  br label %.loopexit

1066:                                             ; preds = %.thread1020, %.thread949
  %.not846 = icmp eq i8 %863, 0
  br i1 %.not846, label %1067, label %1071

1067:                                             ; preds = %1066
  %1068 = zext nneg i8 %862 to i32
  %1069 = shl nuw nsw i32 %1068, 7
  %1070 = icmp samesign ugt i8 %862, 31
  %spec.select870.v = select i1 %1070, i32 24512, i32 16320
  %spec.select870 = sub nuw nsw i32 %spec.select870.v, %1069
  br label %1078

1071:                                             ; preds = %1066
  %1072 = zext nneg i8 %863 to i32
  %1073 = add nuw nsw i32 %1072, 32
  %1074 = zext nneg i8 %862 to i32
  %1075 = icmp samesign ugt i8 %862, 31
  %1076 = shl nuw nsw i32 %1074, 6
  %1077 = add nuw nsw i32 %1076, -4096
  %spec.select1038 = select i1 %1075, i32 %1077, i32 %1076
  br label %1078

1078:                                             ; preds = %1071, %1067
  %.0720 = phi i32 [ -64, %1067 ], [ %1073, %1071 ]
  %.0719 = phi i32 [ %spec.select870, %1067 ], [ %spec.select1038, %1071 ]
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %1081 = add nsw i32 %.0719, 32
  br label %1082

1082:                                             ; preds = %1078, %1082
  %indvars.iv996 = phi i64 [ 0, %1078 ], [ %indvars.iv.next997, %1082 ]
  %1083 = getelementptr inbounds nuw [256 x i8], ptr %1079, i64 0, i64 %indvars.iv996
  %1084 = load i8, ptr %1083, align 1, !tbaa !11
  %1085 = zext i8 %1084 to i32
  %1086 = getelementptr inbounds nuw [256 x i8], ptr %1080, i64 0, i64 %indvars.iv996
  %1087 = load i8, ptr %1086, align 1, !tbaa !11
  %1088 = zext i8 %1087 to i32
  %1089 = mul nsw i32 %.0720, %1085
  %1090 = add nsw i32 %1081, %1089
  %1091 = ashr i32 %1090, 6
  %.not.i878 = icmp ult i32 %1091, 256
  %isnotneg.i879 = icmp sgt i32 %1091, -1
  %1092 = sext i1 %isnotneg.i879 to i8
  %1093 = trunc nuw i32 %1091 to i8
  %.0.i880 = select i1 %.not.i878, i8 %1093, i8 %1092
  store i8 %.0.i880, ptr %1083, align 1, !tbaa !11
  %1094 = add nsw i32 %1088, -128
  %1095 = mul nsw i32 %1094, %.0720
  %1096 = add nsw i32 %1095, 8224
  %1097 = ashr i32 %1096, 6
  %.not.i875 = icmp ult i32 %1097, 256
  %isnotneg.i876 = icmp sgt i32 %1097, -1
  %1098 = sext i1 %isnotneg.i876 to i8
  %1099 = trunc nuw i32 %1097 to i8
  %.0.i877 = select i1 %.not.i875, i8 %1099, i8 %1098
  store i8 %.0.i877, ptr %1086, align 1, !tbaa !11
  %indvars.iv.next997 = add nuw nsw i64 %indvars.iv996, 1
  %exitcond999.not = icmp eq i64 %indvars.iv.next997, 256
  br i1 %exitcond999.not, label %1100, label %1082, !llvm.loop !246

1100:                                             ; preds = %1082
  %1101 = load i8, ptr %831, align 4, !tbaa !239
  %.not847 = icmp eq i8 %1101, 0
  br i1 %.not847, label %1102, label %1107

1102:                                             ; preds = %1100
  %1103 = load i8, ptr %833, align 1, !tbaa !240
  %1104 = zext i8 %1103 to i32
  %1105 = shl nuw nsw i32 %1104, 7
  %1106 = icmp ugt i8 %1103, 31
  %spec.select871.v = select i1 %1106, i32 24512, i32 16320
  %spec.select871 = sub nsw i32 %spec.select871.v, %1105
  br label %1115

1107:                                             ; preds = %1100
  %1108 = zext i8 %1101 to i32
  %1109 = add nuw nsw i32 %1108, 32
  %1110 = load i8, ptr %833, align 1, !tbaa !240
  %1111 = zext i8 %1110 to i32
  %1112 = icmp ugt i8 %1110, 31
  %1113 = shl nuw nsw i32 %1111, 6
  %1114 = add nsw i32 %1113, -4096
  %spec.select1039 = select i1 %1112, i32 %1114, i32 %1113
  br label %1115

1115:                                             ; preds = %1107, %1102
  %.0715 = phi i32 [ -64, %1102 ], [ %1109, %1107 ]
  %.0714 = phi i32 [ %spec.select871, %1102 ], [ %spec.select1039, %1107 ]
  %1116 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %1117 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %1118 = add nsw i32 %.0714, 32
  br label %1119

1119:                                             ; preds = %1115, %1119
  %indvars.iv1000 = phi i64 [ 0, %1115 ], [ %indvars.iv.next1001, %1119 ]
  %1120 = getelementptr inbounds nuw [256 x i8], ptr %1116, i64 0, i64 %indvars.iv1000
  %1121 = load i8, ptr %1120, align 1, !tbaa !11
  %1122 = zext i8 %1121 to i32
  %1123 = getelementptr inbounds nuw [256 x i8], ptr %1117, i64 0, i64 %indvars.iv1000
  %1124 = load i8, ptr %1123, align 1, !tbaa !11
  %1125 = zext i8 %1124 to i32
  %1126 = mul nsw i32 %.0715, %1122
  %1127 = add nsw i32 %1118, %1126
  %1128 = ashr i32 %1127, 6
  %.not.i872 = icmp ult i32 %1128, 256
  %isnotneg.i873 = icmp sgt i32 %1128, -1
  %1129 = sext i1 %isnotneg.i873 to i8
  %1130 = trunc nuw i32 %1128 to i8
  %.0.i874 = select i1 %.not.i872, i8 %1130, i8 %1129
  store i8 %.0.i874, ptr %1120, align 1, !tbaa !11
  %1131 = add nsw i32 %1125, -128
  %1132 = mul nsw i32 %1131, %.0715
  %1133 = add nsw i32 %1132, 8224
  %1134 = ashr i32 %1133, 6
  %.not.i = icmp ult i32 %1134, 256
  %isnotneg.i = icmp sgt i32 %1134, -1
  %1135 = sext i1 %isnotneg.i to i8
  %1136 = trunc nuw i32 %1134 to i8
  %.0.i = select i1 %.not.i, i8 %1136, i8 %1135
  store i8 %.0.i, ptr %1123, align 1, !tbaa !11
  %indvars.iv.next1001 = add nuw nsw i64 %indvars.iv1000, 1
  %exitcond1003.not = icmp eq i64 %indvars.iv.next1001, 256
  br i1 %exitcond1003.not, label %.loopexit, label %1119, !llvm.loop !247

.loopexit:                                        ; preds = %1119, %.loopexit962
  %1137 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  store i32 1, ptr %1137, align 8, !tbaa !156
  %.pr951 = load i8, ptr %816, align 8, !tbaa !152
  br label %1138

1138:                                             ; preds = %.loopexit, %808
  %1139 = phi i8 [ %.pr951, %.loopexit ], [ %815, %808 ]
  switch i8 %1139, label %1147 [
    i8 4, label %1140
    i8 2, label %._crit_edge
  ]

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1142 = load i8, ptr %1141, align 1, !tbaa !153
  %.not854 = icmp eq i8 %1142, 2
  %1143 = icmp ne i8 %1142, 0
  %1144 = zext i1 %1143 to i32
  %1145 = select i1 %.not854, i32 0, i32 %1144
  %1146 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1145, ptr %1146, align 4, !tbaa !159
  br label %1154

1147:                                             ; preds = %1138
  %1148 = icmp ne i8 %1139, 0
  %1149 = zext i1 %1148 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %1138, %1147
  %1150 = phi i32 [ %1149, %1147 ], [ 0, %1138 ]
  %1151 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1150, ptr %1151, align 4, !tbaa !159
  %1152 = icmp ne i8 %1139, 0
  %1153 = zext i1 %1152 to i32
  br label %1154

1154:                                             ; preds = %1140, %._crit_edge
  %.sink1030 = phi i32 [ %1144, %1140 ], [ %1153, %._crit_edge ]
  %1155 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %.sink1030, ptr %1155, align 4, !tbaa !160
  %.pr953 = load i32, ptr %806, align 4, !tbaa !120
  switch i32 %.pr953, label %1223 [
    i32 0, label %1156
    i32 1, label %.thread954
  ]

1156:                                             ; preds = %1154
  switch i8 %1139, label %.thread955 [
    i8 4, label %1157
    i8 3, label %1161
  ]

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1159 = load i8, ptr %1158, align 1, !tbaa !153
  %1160 = icmp eq i8 %1159, 3
  br i1 %1160, label %1161, label %.thread955

1161:                                             ; preds = %1156, %1157
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %1163 = load ptr, ptr %1162, align 8, !tbaa !161
  %1164 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %1165 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1163, ptr noundef nonnull %1164, ptr noundef nonnull %0)
  %1166 = icmp slt i32 %1165, 0
  br i1 %1166, label %.critedge, label %1167

1167:                                             ; preds = %1161
  %1168 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1169 = load ptr, ptr %1168, align 8, !tbaa !53
  %1170 = lshr i32 %1165, 1
  %1171 = and i32 %1165, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1169, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %1170, i32 noundef %1171) #11
  br label %1181

.thread955:                                       ; preds = %1156, %1157
  %1172 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  store i32 0, ptr %1172, align 8, !tbaa !162
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %1174 = load ptr, ptr %1173, align 8, !tbaa !161
  %1175 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1176 = load i32, ptr %1175, align 4, !tbaa !163
  %1177 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1178 = load i32, ptr %1177, align 8, !tbaa !164
  %1179 = mul nsw i32 %1178, %1176
  %1180 = sext i32 %1179 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1174, i8 0, i64 %1180, i1 false)
  br label %1181

1181:                                             ; preds = %.thread955, %1167
  %1182 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1183 = load ptr, ptr %1182, align 8, !tbaa !165
  %1184 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1185 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1183, ptr noundef nonnull %1184, ptr noundef nonnull %0)
  %1186 = icmp slt i32 %1185, 0
  br i1 %1186, label %.critedge, label %1187

1187:                                             ; preds = %1181
  %1188 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1189 = load ptr, ptr %1188, align 8, !tbaa !53
  %1190 = lshr i32 %1185, 1
  %1191 = and i32 %1185, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1189, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1190, i32 noundef %1191) #11
  %1192 = load i32, ptr %356, align 8, !tbaa !12
  %1193 = load i32, ptr %358, align 8, !tbaa !14
  %1194 = load ptr, ptr %1, align 8, !tbaa !15
  %1195 = lshr i32 %1192, 3
  %1196 = zext nneg i32 %1195 to i64
  %1197 = getelementptr inbounds nuw i8, ptr %1194, i64 %1196
  %1198 = load i32, ptr %1197, align 1, !tbaa !11
  %1199 = tail call i32 @llvm.bswap.i32(i32 %1198)
  %1200 = and i32 %1192, 7
  %1201 = shl i32 %1199, %1200
  %1202 = lshr i32 %1201, 30
  %1203 = add i32 %1192, 2
  %1204 = tail call i32 @llvm.umin.i32(i32 %1193, i32 %1203)
  store i32 %1204, ptr %356, align 8, !tbaa !12
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %1202, ptr %1205, align 4, !tbaa !166
  %1206 = lshr i32 %1204, 3
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %1194, i64 %1207
  %1209 = load i32, ptr %1208, align 1, !tbaa !11
  %1210 = tail call i32 @llvm.bswap.i32(i32 %1209)
  %1211 = and i32 %1204, 7
  %1212 = shl i32 %1210, %1211
  %1213 = lshr i32 %1212, 30
  %1214 = add i32 %1204, 2
  %1215 = tail call i32 @llvm.umin.i32(i32 %1193, i32 %1214)
  store i32 %1215, ptr %356, align 8, !tbaa !12
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %1213, ptr %1216, align 4, !tbaa !167
  %1217 = zext nneg i32 %1213 to i64
  %1218 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %1217
  %1219 = load ptr, ptr %1218, align 8, !tbaa !168
  %1220 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1219, ptr %1220, align 8, !tbaa !169
  br label %1300

.thread954:                                       ; preds = %785, %1154
  %1221 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 1, ptr %1221, align 4, !tbaa !159
  %1222 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %1222, align 4, !tbaa !160
  br label %1300

1223:                                             ; preds = %1154
  %1224 = load i32, ptr %356, align 8, !tbaa !12
  %1225 = load i32, ptr %358, align 8, !tbaa !14
  %1226 = load ptr, ptr %1, align 8, !tbaa !15
  %1227 = lshr i32 %1224, 3
  %1228 = zext nneg i32 %1227 to i64
  %1229 = getelementptr inbounds nuw i8, ptr %1226, i64 %1228
  %1230 = load i32, ptr %1229, align 1, !tbaa !11
  %1231 = tail call i32 @llvm.bswap.i32(i32 %1230)
  %1232 = and i32 %1224, 7
  %1233 = shl i32 %1231, %1232
  %1234 = lshr i32 %1233, 29
  %1235 = add i32 %1224, 3
  %1236 = tail call i32 @llvm.umin.i32(i32 %1225, i32 %1235)
  store i32 %1236, ptr %356, align 8, !tbaa !12
  %1237 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1234, ptr %1237, align 4, !tbaa !229
  %1238 = load i32, ptr %5, align 8, !tbaa !195
  %1239 = lshr i32 %1236, 3
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1226, i64 %1240
  %1242 = load i32, ptr %1241, align 1, !tbaa !11
  %1243 = tail call i32 @llvm.bswap.i32(i32 %1242)
  %1244 = and i32 %1236, 7
  %1245 = shl i32 %1243, %1244
  %1246 = sub nsw i32 30, %1238
  %1247 = lshr i32 %1245, %1246
  %1248 = add i32 %1236, 2
  %1249 = add i32 %1248, %1238
  %1250 = tail call i32 @llvm.umin.i32(i32 %1225, i32 %1249)
  store i32 %1250, ptr %356, align 8, !tbaa !12
  %1251 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1247, ptr %1251, align 4, !tbaa !231
  %.not855 = icmp eq i32 %1238, 0
  %1252 = zext nneg i32 %1247 to i64
  %1253 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %1252
  %1254 = sext i32 %1247 to i64
  %1255 = getelementptr inbounds [8 x ptr], ptr @ff_vc1_2ref_mvdata_vlc, i64 0, i64 %1254
  %.sink1010.in = select i1 %.not855, ptr %1253, ptr %1255
  %.sink1010 = load ptr, ptr %.sink1010.in, align 8, !tbaa !168
  %1256 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %.sink1010, ptr %1256, align 8, !tbaa !232
  %1257 = lshr i32 %1250, 3
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1226, i64 %1258
  %1260 = load i32, ptr %1259, align 1, !tbaa !11
  %1261 = tail call i32 @llvm.bswap.i32(i32 %1260)
  %1262 = and i32 %1250, 7
  %1263 = shl i32 %1261, %1262
  %1264 = lshr i32 %1263, 29
  %1265 = add i32 %1250, 3
  %1266 = tail call i32 @llvm.umin.i32(i32 %1225, i32 %1265)
  store i32 %1266, ptr %356, align 8, !tbaa !12
  %1267 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1264, ptr %1267, align 8, !tbaa !233
  %1268 = zext nneg i32 %1264 to i64
  %1269 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %1268
  %1270 = load ptr, ptr %1269, align 8, !tbaa !168
  %1271 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1270, ptr %1271, align 8, !tbaa !169
  switch i8 %1139, label %.thread956 [
    i8 4, label %1272
    i8 3, label %1276
  ]

1272:                                             ; preds = %1223
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1274 = load i8, ptr %1273, align 1, !tbaa !153
  %1275 = icmp eq i8 %1274, 3
  br i1 %1275, label %1276, label %.thread956

1276:                                             ; preds = %1223, %1272
  %1277 = lshr i32 %1266, 3
  %1278 = zext nneg i32 %1277 to i64
  %1279 = getelementptr inbounds nuw i8, ptr %1226, i64 %1278
  %1280 = load i32, ptr %1279, align 1, !tbaa !11
  %1281 = tail call i32 @llvm.bswap.i32(i32 %1280)
  %1282 = and i32 %1266, 7
  %1283 = shl i32 %1281, %1282
  %1284 = lshr i32 %1283, 30
  %1285 = add i32 %1266, 2
  %1286 = tail call i32 @llvm.umin.i32(i32 %1225, i32 %1285)
  store i32 %1286, ptr %356, align 8, !tbaa !12
  %1287 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1284, ptr %1287, align 4, !tbaa !236
  %1288 = zext nneg i32 %1284 to i64
  %1289 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %1288
  %1290 = load ptr, ptr %1289, align 8, !tbaa !168
  %1291 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1290, ptr %1291, align 8, !tbaa !237
  %1292 = zext nneg i32 %1234 to i64
  %1293 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_if_mmv_mbmode_vlc, i64 0, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !168
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1294, ptr %1295, align 8, !tbaa !230
  br label %1300

.thread956:                                       ; preds = %1223, %1272
  %1296 = zext nneg i32 %1234 to i64
  %1297 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_if_1mv_mbmode_vlc, i64 0, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !168
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1298, ptr %1299, align 8, !tbaa !230
  br label %1300

1300:                                             ; preds = %.thread954, %.thread956, %1276, %1187
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1302 = load i32, ptr %1301, align 8, !tbaa !102
  %.not856 = icmp eq i32 %1302, 0
  br i1 %.not856, label %1306, label %1303

1303:                                             ; preds = %1300
  %1304 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1305 = load ptr, ptr %1304, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1305, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %1306

1306:                                             ; preds = %1303, %1300
  %1307 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %1308 = load i32, ptr %1307, align 4, !tbaa !103
  %.not857 = icmp eq i32 %1308, 0
  br i1 %.not857, label %1343, label %1309

1309:                                             ; preds = %1306
  %1310 = load i32, ptr %356, align 8, !tbaa !12
  %1311 = load ptr, ptr %1, align 8, !tbaa !15
  %1312 = lshr i32 %1310, 3
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !11
  %1316 = load i32, ptr %358, align 8, !tbaa !14
  %1317 = icmp slt i32 %1310, %1316
  %1318 = zext i1 %1317 to i32
  %spec.select.i931 = add i32 %1310, %1318
  %1319 = zext i8 %1315 to i32
  %1320 = and i32 %1310, 7
  %1321 = shl nuw nsw i32 %1319, %1320
  %1322 = lshr i32 %1321, 7
  store i32 %spec.select.i931, ptr %356, align 8, !tbaa !12
  %1323 = and i32 %1322, 1
  %1324 = trunc nuw nsw i32 %1323 to i8
  %1325 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %1324, ptr %1325, align 4, !tbaa !170
  %.not858 = icmp eq i32 %1323, 0
  br i1 %.not858, label %1341, label %1326

1326:                                             ; preds = %1309
  %1327 = lshr i32 %spec.select.i931, 3
  %1328 = zext nneg i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1311, i64 %1328
  %1330 = load i32, ptr %1329, align 1, !tbaa !11
  %1331 = tail call i32 @llvm.bswap.i32(i32 %1330)
  %1332 = and i32 %spec.select.i931, 7
  %1333 = shl i32 %1331, %1332
  %1334 = lshr i32 %1333, 30
  %1335 = add i32 %spec.select.i931, 2
  %1336 = tail call i32 @llvm.umin.i32(i32 %1316, i32 %1335)
  store i32 %1336, ptr %356, align 8, !tbaa !12
  %1337 = zext nneg i32 %1334 to i64
  %1338 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !9
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %1339, ptr %1340, align 8, !tbaa !172
  br label %1727

1341:                                             ; preds = %1309
  %1342 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1342, align 8, !tbaa !172
  br label %1727

1343:                                             ; preds = %1306
  %1344 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %1344, align 4, !tbaa !170
  %1345 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1345, align 8, !tbaa !172
  br label %1727

1346:                                             ; preds = %474
  %1347 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %1348 = load i32, ptr %1347, align 4, !tbaa !120
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1350, label %1357

1350:                                             ; preds = %1346
  %1351 = tail call fastcc i32 @read_bfraction(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %1352 = icmp slt i32 %1351, 0
  br i1 %1352, label %.critedge, label %1353

1353:                                             ; preds = %1350
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  %1355 = load i16, ptr %1354, align 2, !tbaa !129
  %1356 = icmp eq i16 %1355, 0
  br i1 %1356, label %.critedge, label %1357

1357:                                             ; preds = %1353, %1346
  %1358 = getelementptr inbounds nuw i8, ptr %0, i64 6500
  %1359 = load i32, ptr %1358, align 4, !tbaa !101
  %.not818 = icmp eq i32 %1359, 0
  br i1 %.not818, label %1363, label %1360

1360:                                             ; preds = %1357
  %1361 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1362 = trunc i32 %1361 to i8
  br label %1363

1363:                                             ; preds = %1357, %1360
  %.sink1011 = phi i8 [ %1362, %1360 ], [ 0, %1357 ]
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store i8 %.sink1011, ptr %1364, align 4, !tbaa !138
  %1365 = zext i8 %.sink1011 to i32
  %1366 = add nuw nsw i32 %1365, 9
  %1367 = lshr i32 %1365, 1
  %1368 = add nuw nsw i32 %1366, %1367
  %1369 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  store i32 %1368, ptr %1369, align 4, !tbaa !140
  %1370 = add nuw nsw i32 %1365, 8
  %1371 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store i32 %1370, ptr %1371, align 8, !tbaa !141
  %1372 = add nsw i32 %1368, -1
  %1373 = shl nuw i32 1, %1372
  %1374 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  store i32 %1373, ptr %1374, align 4, !tbaa !142
  %1375 = shl nuw i32 128, %1365
  %1376 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  store i32 %1375, ptr %1376, align 8, !tbaa !143
  %1377 = load i8, ptr %377, align 4, !tbaa !133
  %1378 = icmp ugt i8 %1377, 4
  %1379 = zext i1 %1378 to i32
  %1380 = icmp ugt i8 %1377, 12
  %1381 = zext i1 %1380 to i32
  %1382 = add nuw nsw i32 %1379, %1381
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %1382, ptr %1383, align 8, !tbaa !151
  %1384 = load i32, ptr %346, align 8, !tbaa !119
  %.not819 = icmp eq i32 %1384, 0
  br i1 %.not819, label %1484, label %1385

1385:                                             ; preds = %1363
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1387 = load ptr, ptr %1386, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1387, i32 noundef 48, ptr noundef nonnull @.str.27) #11
  %1388 = getelementptr inbounds nuw i8, ptr %0, i64 6452
  %1389 = load i32, ptr %1388, align 4, !tbaa !114
  %.not823 = icmp eq i32 %1389, 0
  br i1 %.not823, label %1394, label %1390

1390:                                             ; preds = %1385
  %1391 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1392 = trunc i32 %1391 to i8
  %1393 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  store i8 %1392, ptr %1393, align 1, !tbaa !224
  br label %1394

1394:                                             ; preds = %1390, %1385
  %1395 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %1396 = load i8, ptr %377, align 4, !tbaa !133
  %1397 = icmp ult i8 %1396, 13
  %1398 = zext i1 %1397 to i64
  %1399 = sext i32 %1395 to i64
  %1400 = getelementptr inbounds [2 x [4 x i8]], ptr @ff_vc1_mv_pmode_table2, i64 0, i64 %1398, i64 %1399
  %1401 = load i8, ptr %1400, align 1, !tbaa !11
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %1401, ptr %1402, align 8, !tbaa !152
  %1403 = and i8 %1401, -3
  %narrow = icmp eq i8 %1403, 1
  %1404 = zext i1 %narrow to i32
  %1405 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1404, ptr %1405, align 4, !tbaa !159
  %1406 = icmp ne i8 %1401, 0
  %1407 = zext i1 %1406 to i32
  %1408 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %1407, ptr %1408, align 4, !tbaa !160
  %1409 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %1410 = load ptr, ptr %1409, align 8, !tbaa !248
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %1412 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1410, ptr noundef nonnull %1411, ptr noundef nonnull %0)
  %1413 = icmp sgt i32 %1412, -1
  br i1 %1413, label %1414, label %.critedge

1414:                                             ; preds = %1394
  %1415 = load ptr, ptr %1386, align 8, !tbaa !53
  %1416 = lshr i32 %1412, 1
  %1417 = and i32 %1412, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1415, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %1416, i32 noundef %1417) #11
  %1418 = load i32, ptr %356, align 8, !tbaa !12
  %1419 = load i32, ptr %358, align 8, !tbaa !14
  %1420 = load ptr, ptr %1, align 8, !tbaa !15
  %1421 = lshr i32 %1418, 3
  %1422 = zext nneg i32 %1421 to i64
  %1423 = getelementptr inbounds nuw i8, ptr %1420, i64 %1422
  %1424 = load i32, ptr %1423, align 1, !tbaa !11
  %1425 = tail call i32 @llvm.bswap.i32(i32 %1424)
  %1426 = and i32 %1418, 7
  %1427 = shl i32 %1425, %1426
  %1428 = lshr i32 %1427, 29
  %1429 = add i32 %1418, 3
  %1430 = tail call i32 @llvm.umin.i32(i32 %1419, i32 %1429)
  store i32 %1430, ptr %356, align 8, !tbaa !12
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1428, ptr %1431, align 4, !tbaa !229
  %1432 = load i8, ptr %1402, align 8, !tbaa !152
  %1433 = icmp eq i8 %1432, 3
  %1434 = zext nneg i32 %1428 to i64
  %ff_vc1_if_mmv_mbmode_vlc.ff_vc1_if_1mv_mbmode_vlc = select i1 %1433, ptr @ff_vc1_if_mmv_mbmode_vlc, ptr @ff_vc1_if_1mv_mbmode_vlc
  %1435 = getelementptr inbounds nuw [8 x ptr], ptr %ff_vc1_if_mmv_mbmode_vlc.ff_vc1_if_1mv_mbmode_vlc, i64 0, i64 %1434
  %.sink1012 = load ptr, ptr %1435, align 8, !tbaa !168
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %.sink1012, ptr %1436, align 8, !tbaa !230
  %1437 = lshr i32 %1430, 3
  %1438 = zext nneg i32 %1437 to i64
  %1439 = getelementptr inbounds nuw i8, ptr %1420, i64 %1438
  %1440 = load i32, ptr %1439, align 1, !tbaa !11
  %1441 = tail call i32 @llvm.bswap.i32(i32 %1440)
  %1442 = and i32 %1430, 7
  %1443 = shl i32 %1441, %1442
  %1444 = lshr i32 %1443, 29
  %1445 = add i32 %1430, 3
  %1446 = tail call i32 @llvm.umin.i32(i32 %1419, i32 %1445)
  store i32 %1446, ptr %356, align 8, !tbaa !12
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1444, ptr %1447, align 4, !tbaa !231
  %1448 = zext nneg i32 %1444 to i64
  %1449 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_2ref_mvdata_vlc, i64 0, i64 %1448
  %1450 = load ptr, ptr %1449, align 8, !tbaa !168
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %1450, ptr %1451, align 8, !tbaa !232
  %1452 = lshr i32 %1446, 3
  %1453 = zext nneg i32 %1452 to i64
  %1454 = getelementptr inbounds nuw i8, ptr %1420, i64 %1453
  %1455 = load i32, ptr %1454, align 1, !tbaa !11
  %1456 = tail call i32 @llvm.bswap.i32(i32 %1455)
  %1457 = and i32 %1446, 7
  %1458 = shl i32 %1456, %1457
  %1459 = lshr i32 %1458, 29
  %1460 = add i32 %1446, 3
  %1461 = tail call i32 @llvm.umin.i32(i32 %1419, i32 %1460)
  store i32 %1461, ptr %356, align 8, !tbaa !12
  %1462 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1459, ptr %1462, align 8, !tbaa !233
  %1463 = zext nneg i32 %1459 to i64
  %1464 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %1463
  %1465 = load ptr, ptr %1464, align 8, !tbaa !168
  %1466 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1465, ptr %1466, align 8, !tbaa !169
  br i1 %1433, label %1467, label %1483

1467:                                             ; preds = %1414
  %1468 = lshr i32 %1461, 3
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i8, ptr %1420, i64 %1469
  %1471 = load i32, ptr %1470, align 1, !tbaa !11
  %1472 = tail call i32 @llvm.bswap.i32(i32 %1471)
  %1473 = and i32 %1461, 7
  %1474 = shl i32 %1472, %1473
  %1475 = lshr i32 %1474, 30
  %1476 = add i32 %1461, 2
  %1477 = tail call i32 @llvm.umin.i32(i32 %1419, i32 %1476)
  store i32 %1477, ptr %356, align 8, !tbaa !12
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1475, ptr %1478, align 4, !tbaa !236
  %1479 = zext nneg i32 %1475 to i64
  %1480 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !168
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1481, ptr %1482, align 8, !tbaa !237
  br label %1483

1483:                                             ; preds = %1467, %1414
  store i32 1, ptr %5, align 8, !tbaa !195
  br label %1681

1484:                                             ; preds = %1363
  %1485 = load i32, ptr %1347, align 4, !tbaa !120
  %1486 = icmp eq i32 %1485, 1
  br i1 %1486, label %1487, label %1614

1487:                                             ; preds = %1484
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 6452
  %1489 = load i32, ptr %1488, align 4, !tbaa !114
  %.not821 = icmp eq i32 %1489, 0
  br i1 %.not821, label %1494, label %1490

1490:                                             ; preds = %1487
  %1491 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1492 = trunc i32 %1491 to i8
  %1493 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  store i8 %1492, ptr %1493, align 1, !tbaa !224
  br label %1494

1494:                                             ; preds = %1490, %1487
  %1495 = load i32, ptr %356, align 8, !tbaa !12
  %1496 = load ptr, ptr %1, align 8, !tbaa !15
  %1497 = lshr i32 %1495, 3
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1496, i64 %1498
  %1500 = load i8, ptr %1499, align 1, !tbaa !11
  %1501 = load i32, ptr %358, align 8, !tbaa !14
  %1502 = icmp slt i32 %1495, %1501
  %1503 = zext i1 %1502 to i32
  %spec.select.i932 = add i32 %1495, %1503
  %1504 = zext i8 %1500 to i32
  %1505 = and i32 %1495, 7
  store i32 %spec.select.i932, ptr %356, align 8, !tbaa !12
  %1506 = lshr exact i32 128, %1505
  %1507 = and i32 %1506, %1504
  %.not822 = icmp eq i32 %1507, 0
  br i1 %.not822, label %1511, label %1508

1508:                                             ; preds = %1494
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1510 = load ptr, ptr %1509, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1510, i32 noundef 24, ptr noundef nonnull @.str.29) #11
  br label %1511

1511:                                             ; preds = %1508, %1494
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  store i32 0, ptr %1512, align 8, !tbaa !226
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 1, ptr %1513, align 8, !tbaa !152
  %1514 = getelementptr inbounds nuw i8, ptr %0, i64 10196
  store i32 0, ptr %1514, align 4, !tbaa !225
  %1515 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 1, ptr %1515, align 4, !tbaa !159
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %1516, align 4, !tbaa !160
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %1518 = load ptr, ptr %1517, align 8, !tbaa !171
  %1519 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %1520 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1518, ptr noundef nonnull %1519, ptr noundef nonnull %0)
  %1521 = icmp slt i32 %1520, 0
  br i1 %1521, label %.critedge, label %1522

1522:                                             ; preds = %1511
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1524 = load ptr, ptr %1523, align 8, !tbaa !53
  %1525 = lshr i32 %1520, 1
  %1526 = and i32 %1520, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1524, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %1525, i32 noundef %1526) #11
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1528 = load ptr, ptr %1527, align 8, !tbaa !165
  %1529 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1530 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1528, ptr noundef nonnull %1529, ptr noundef nonnull %0)
  %1531 = icmp slt i32 %1530, 0
  br i1 %1531, label %.critedge, label %1532

1532:                                             ; preds = %1522
  %1533 = load ptr, ptr %1523, align 8, !tbaa !53
  %1534 = lshr i32 %1530, 1
  %1535 = and i32 %1530, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1533, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1534, i32 noundef %1535) #11
  %1536 = load i32, ptr %356, align 8, !tbaa !12
  %1537 = load i32, ptr %358, align 8, !tbaa !14
  %1538 = load ptr, ptr %1, align 8, !tbaa !15
  %1539 = lshr i32 %1536, 3
  %1540 = zext nneg i32 %1539 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %1538, i64 %1540
  %1542 = load i32, ptr %1541, align 1, !tbaa !11
  %1543 = tail call i32 @llvm.bswap.i32(i32 %1542)
  %1544 = and i32 %1536, 7
  %1545 = shl i32 %1543, %1544
  %1546 = lshr i32 %1545, 30
  %1547 = add i32 %1536, 2
  %1548 = tail call i32 @llvm.umin.i32(i32 %1537, i32 %1547)
  store i32 %1548, ptr %356, align 8, !tbaa !12
  %1549 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1546, ptr %1549, align 4, !tbaa !229
  %1550 = zext nneg i32 %1546 to i64
  %1551 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_intfr_non4mv_mbmode_vlc, i64 0, i64 %1550
  %1552 = load ptr, ptr %1551, align 8, !tbaa !168
  %1553 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1552, ptr %1553, align 8, !tbaa !230
  %1554 = lshr i32 %1548, 3
  %1555 = zext nneg i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1538, i64 %1555
  %1557 = load i32, ptr %1556, align 1, !tbaa !11
  %1558 = tail call i32 @llvm.bswap.i32(i32 %1557)
  %1559 = and i32 %1548, 7
  %1560 = shl i32 %1558, %1559
  %1561 = lshr i32 %1560, 30
  %1562 = add i32 %1548, 2
  %1563 = tail call i32 @llvm.umin.i32(i32 %1537, i32 %1562)
  store i32 %1563, ptr %356, align 8, !tbaa !12
  %1564 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1561, ptr %1564, align 4, !tbaa !231
  %1565 = zext nneg i32 %1561 to i64
  %1566 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_1ref_mvdata_vlc, i64 0, i64 %1565
  %1567 = load ptr, ptr %1566, align 8, !tbaa !168
  %1568 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %1567, ptr %1568, align 8, !tbaa !232
  %1569 = lshr i32 %1563, 3
  %1570 = zext nneg i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1538, i64 %1570
  %1572 = load i32, ptr %1571, align 1, !tbaa !11
  %1573 = tail call i32 @llvm.bswap.i32(i32 %1572)
  %1574 = and i32 %1563, 7
  %1575 = shl i32 %1573, %1574
  %1576 = lshr i32 %1575, 29
  %1577 = add i32 %1563, 3
  %1578 = tail call i32 @llvm.umin.i32(i32 %1537, i32 %1577)
  store i32 %1578, ptr %356, align 8, !tbaa !12
  %1579 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1576, ptr %1579, align 8, !tbaa !233
  %1580 = zext nneg i32 %1576 to i64
  %1581 = getelementptr inbounds nuw [8 x ptr], ptr @ff_vc1_icbpcy_vlc, i64 0, i64 %1580
  %1582 = load ptr, ptr %1581, align 8, !tbaa !168
  %1583 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1582, ptr %1583, align 8, !tbaa !169
  %1584 = lshr i32 %1578, 3
  %1585 = zext nneg i32 %1584 to i64
  %1586 = getelementptr inbounds nuw i8, ptr %1538, i64 %1585
  %1587 = load i32, ptr %1586, align 1, !tbaa !11
  %1588 = tail call i32 @llvm.bswap.i32(i32 %1587)
  %1589 = and i32 %1578, 7
  %1590 = shl i32 %1588, %1589
  %1591 = lshr i32 %1590, 30
  %1592 = add i32 %1578, 2
  %1593 = tail call i32 @llvm.umin.i32(i32 %1537, i32 %1592)
  store i32 %1593, ptr %356, align 8, !tbaa !12
  %1594 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  store i32 %1591, ptr %1594, align 8, !tbaa !234
  %1595 = zext nneg i32 %1591 to i64
  %1596 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_2mv_block_pattern_vlc, i64 0, i64 %1595
  %1597 = load ptr, ptr %1596, align 8, !tbaa !168
  %1598 = getelementptr inbounds nuw i8, ptr %0, i64 10224
  store ptr %1597, ptr %1598, align 8, !tbaa !235
  %1599 = lshr i32 %1593, 3
  %1600 = zext nneg i32 %1599 to i64
  %1601 = getelementptr inbounds nuw i8, ptr %1538, i64 %1600
  %1602 = load i32, ptr %1601, align 1, !tbaa !11
  %1603 = tail call i32 @llvm.bswap.i32(i32 %1602)
  %1604 = and i32 %1593, 7
  %1605 = shl i32 %1603, %1604
  %1606 = lshr i32 %1605, 30
  %1607 = add i32 %1593, 2
  %1608 = tail call i32 @llvm.umin.i32(i32 %1537, i32 %1607)
  store i32 %1608, ptr %356, align 8, !tbaa !12
  %1609 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1606, ptr %1609, align 4, !tbaa !236
  %1610 = zext nneg i32 %1606 to i64
  %1611 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_4mv_block_pattern_vlc, i64 0, i64 %1610
  %1612 = load ptr, ptr %1611, align 8, !tbaa !168
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1612, ptr %1613, align 8, !tbaa !237
  br label %1681

1614:                                             ; preds = %1484
  %1615 = load i32, ptr %356, align 8, !tbaa !12
  %1616 = load ptr, ptr %1, align 8, !tbaa !15
  %1617 = lshr i32 %1615, 3
  %1618 = zext nneg i32 %1617 to i64
  %1619 = getelementptr inbounds nuw i8, ptr %1616, i64 %1618
  %1620 = load i8, ptr %1619, align 1, !tbaa !11
  %1621 = load i32, ptr %358, align 8, !tbaa !14
  %1622 = icmp slt i32 %1615, %1621
  %1623 = zext i1 %1622 to i32
  %spec.select.i933 = add i32 %1615, %1623
  %1624 = zext i8 %1620 to i32
  %1625 = and i32 %1615, 7
  %1626 = shl nuw nsw i32 %1624, %1625
  %1627 = lshr i32 %1626, 7
  store i32 %spec.select.i933, ptr %356, align 8, !tbaa !12
  %1628 = and i32 %1627, 1
  %1629 = trunc nuw nsw i32 %1628 to i8
  %1630 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %1629, ptr %1630, align 8, !tbaa !152
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1628, ptr %1631, align 4, !tbaa !159
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %1628, ptr %1632, align 4, !tbaa !160
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %1634 = load ptr, ptr %1633, align 8, !tbaa !171
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %1636 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1634, ptr noundef nonnull %1635, ptr noundef nonnull %0)
  %1637 = icmp slt i32 %1636, 0
  br i1 %1637, label %.critedge, label %1638

1638:                                             ; preds = %1614
  %1639 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1640 = load ptr, ptr %1639, align 8, !tbaa !53
  %1641 = lshr i32 %1636, 1
  %1642 = and i32 %1636, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1640, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %1641, i32 noundef %1642) #11
  %1643 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1644 = load ptr, ptr %1643, align 8, !tbaa !165
  %1645 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1646 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1644, ptr noundef nonnull %1645, ptr noundef nonnull %0)
  %1647 = icmp slt i32 %1646, 0
  br i1 %1647, label %.critedge, label %1648

1648:                                             ; preds = %1638
  %1649 = load ptr, ptr %1639, align 8, !tbaa !53
  %1650 = lshr i32 %1646, 1
  %1651 = and i32 %1646, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1649, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1650, i32 noundef %1651) #11
  %1652 = load i32, ptr %356, align 8, !tbaa !12
  %1653 = load i32, ptr %358, align 8, !tbaa !14
  %1654 = load ptr, ptr %1, align 8, !tbaa !15
  %1655 = lshr i32 %1652, 3
  %1656 = zext nneg i32 %1655 to i64
  %1657 = getelementptr inbounds nuw i8, ptr %1654, i64 %1656
  %1658 = load i32, ptr %1657, align 1, !tbaa !11
  %1659 = tail call i32 @llvm.bswap.i32(i32 %1658)
  %1660 = and i32 %1652, 7
  %1661 = shl i32 %1659, %1660
  %1662 = lshr i32 %1661, 30
  %1663 = add i32 %1652, 2
  %1664 = tail call i32 @llvm.umin.i32(i32 %1653, i32 %1663)
  store i32 %1664, ptr %356, align 8, !tbaa !12
  %1665 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %1662, ptr %1665, align 4, !tbaa !166
  %1666 = lshr i32 %1664, 3
  %1667 = zext nneg i32 %1666 to i64
  %1668 = getelementptr inbounds nuw i8, ptr %1654, i64 %1667
  %1669 = load i32, ptr %1668, align 1, !tbaa !11
  %1670 = tail call i32 @llvm.bswap.i32(i32 %1669)
  %1671 = and i32 %1664, 7
  %1672 = shl i32 %1670, %1671
  %1673 = lshr i32 %1672, 30
  %1674 = add i32 %1664, 2
  %1675 = tail call i32 @llvm.umin.i32(i32 %1653, i32 %1674)
  store i32 %1675, ptr %356, align 8, !tbaa !12
  %1676 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %1673, ptr %1676, align 4, !tbaa !167
  %1677 = zext nneg i32 %1673 to i64
  %1678 = getelementptr inbounds nuw [4 x ptr], ptr @ff_vc1_cbpcy_p_vlc, i64 0, i64 %1677
  %1679 = load ptr, ptr %1678, align 8, !tbaa !168
  %1680 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1679, ptr %1680, align 8, !tbaa !169
  br label %1681

1681:                                             ; preds = %1483, %1532, %1648
  %1682 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1683 = load i32, ptr %1682, align 8, !tbaa !102
  %.not824 = icmp eq i32 %1683, 0
  br i1 %.not824, label %1687, label %1684

1684:                                             ; preds = %1681
  %1685 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1686 = load ptr, ptr %1685, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1686, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %1687

1687:                                             ; preds = %1684, %1681
  %1688 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %1689 = load i32, ptr %1688, align 4, !tbaa !103
  %.not825 = icmp eq i32 %1689, 0
  br i1 %.not825, label %1724, label %1690

1690:                                             ; preds = %1687
  %1691 = load i32, ptr %356, align 8, !tbaa !12
  %1692 = load ptr, ptr %1, align 8, !tbaa !15
  %1693 = lshr i32 %1691, 3
  %1694 = zext nneg i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %1692, i64 %1694
  %1696 = load i8, ptr %1695, align 1, !tbaa !11
  %1697 = load i32, ptr %358, align 8, !tbaa !14
  %1698 = icmp slt i32 %1691, %1697
  %1699 = zext i1 %1698 to i32
  %spec.select.i934 = add i32 %1691, %1699
  %1700 = zext i8 %1696 to i32
  %1701 = and i32 %1691, 7
  %1702 = shl nuw nsw i32 %1700, %1701
  %1703 = lshr i32 %1702, 7
  store i32 %spec.select.i934, ptr %356, align 8, !tbaa !12
  %1704 = and i32 %1703, 1
  %1705 = trunc nuw nsw i32 %1704 to i8
  %1706 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %1705, ptr %1706, align 4, !tbaa !170
  %.not826 = icmp eq i32 %1704, 0
  br i1 %.not826, label %1722, label %1707

1707:                                             ; preds = %1690
  %1708 = lshr i32 %spec.select.i934, 3
  %1709 = zext nneg i32 %1708 to i64
  %1710 = getelementptr inbounds nuw i8, ptr %1692, i64 %1709
  %1711 = load i32, ptr %1710, align 1, !tbaa !11
  %1712 = tail call i32 @llvm.bswap.i32(i32 %1711)
  %1713 = and i32 %spec.select.i934, 7
  %1714 = shl i32 %1712, %1713
  %1715 = lshr i32 %1714, 30
  %1716 = add i32 %spec.select.i934, 2
  %1717 = tail call i32 @llvm.umin.i32(i32 %1697, i32 %1716)
  store i32 %1717, ptr %356, align 8, !tbaa !12
  %1718 = zext nneg i32 %1715 to i64
  %1719 = getelementptr inbounds nuw [4 x i32], ptr @ff_vc1_ttfrm_to_tt, i64 0, i64 %1718
  %1720 = load i32, ptr %1719, align 4, !tbaa !9
  %1721 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %1720, ptr %1721, align 8, !tbaa !172
  br label %1727

1722:                                             ; preds = %1690
  %1723 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1723, align 8, !tbaa !172
  br label %1727

1724:                                             ; preds = %1687
  %1725 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %1725, align 4, !tbaa !170
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1726, align 8, !tbaa !172
  br label %1727

1727:                                             ; preds = %1724, %1722, %1707, %1343, %1341, %1326, %500, %508, %521, %511, %474
  %1728 = load i32, ptr %356, align 8, !tbaa !12
  %1729 = load ptr, ptr %1, align 8, !tbaa !15
  %1730 = lshr i32 %1728, 3
  %1731 = zext nneg i32 %1730 to i64
  %1732 = getelementptr inbounds nuw i8, ptr %1729, i64 %1731
  %1733 = load i8, ptr %1732, align 1, !tbaa !11
  %1734 = load i32, ptr %358, align 8, !tbaa !14
  %1735 = icmp slt i32 %1728, %1734
  %1736 = zext i1 %1735 to i32
  %spec.select.i.i935 = add i32 %1728, %1736
  %1737 = zext i8 %1733 to i32
  %1738 = and i32 %1728, 7
  store i32 %spec.select.i.i935, ptr %356, align 8, !tbaa !12
  %1739 = lshr exact i32 128, %1738
  %1740 = and i32 %1739, %1737
  %1741 = icmp eq i32 %1740, 0
  br i1 %1741, label %decode012.exit938, label %1742

1742:                                             ; preds = %1727
  %1743 = lshr i32 %spec.select.i.i935, 3
  %1744 = zext nneg i32 %1743 to i64
  %1745 = getelementptr inbounds nuw i8, ptr %1729, i64 %1744
  %1746 = load i8, ptr %1745, align 1, !tbaa !11
  %1747 = icmp slt i32 %spec.select.i.i935, %1734
  %1748 = zext i1 %1747 to i32
  %spec.select.i3.i936 = add i32 %spec.select.i.i935, %1748
  %1749 = zext i8 %1746 to i32
  %1750 = and i32 %spec.select.i.i935, 7
  %1751 = shl nuw nsw i32 %1749, %1750
  %1752 = lshr i32 %1751, 7
  store i32 %spec.select.i3.i936, ptr %356, align 8, !tbaa !12
  %1753 = and i32 %1752, 1
  %1754 = add nuw nsw i32 %1753, 1
  br label %decode012.exit938

decode012.exit938:                                ; preds = %1727, %1742
  %1755 = phi i32 [ %spec.select.i3.i936, %1742 ], [ %spec.select.i.i935, %1727 ]
  %.0.i937 = phi i32 [ %1754, %1742 ], [ 0, %1727 ]
  %1756 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  store i32 %.0.i937, ptr %1756, align 8, !tbaa !173
  %1757 = load i32, ptr %475, align 8, !tbaa !125
  switch i32 %1757, label %1761 [
    i32 1, label %1758
    i32 7, label %1758
  ]

1758:                                             ; preds = %decode012.exit938, %decode012.exit938
  %1759 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %1760 = getelementptr inbounds nuw i8, ptr %0, i64 6844
  store i32 %1759, ptr %1760, align 4, !tbaa !174
  %.pre1015 = load i32, ptr %356, align 8, !tbaa !12
  %.pre1016 = load ptr, ptr %1, align 8, !tbaa !15
  %.pre1017 = load i32, ptr %358, align 8, !tbaa !14
  %.pre1018 = load i32, ptr %475, align 8, !tbaa !125
  br label %1774

1761:                                             ; preds = %decode012.exit938
  %1762 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %1763 = load i32, ptr %1762, align 4, !tbaa !120
  %.not860 = icmp eq i32 %1763, 0
  br i1 %.not860, label %1774, label %1764

1764:                                             ; preds = %1761
  %1765 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %1766 = load i32, ptr %1765, align 4, !tbaa !159
  %.not861 = icmp eq i32 %1766, 0
  br i1 %.not861, label %1767, label %1774

1767:                                             ; preds = %1764
  %1768 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %1769 = load i32, ptr %1768, align 4, !tbaa !142
  %1770 = shl i32 %1769, 1
  store i32 %1770, ptr %1768, align 4, !tbaa !142
  %1771 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %1772 = load i32, ptr %1771, align 8, !tbaa !143
  %1773 = shl i32 %1772, 1
  store i32 %1773, ptr %1771, align 8, !tbaa !143
  br label %1774

1774:                                             ; preds = %1761, %1764, %1767, %1758
  %1775 = phi i32 [ %1757, %1761 ], [ %1757, %1764 ], [ %1757, %1767 ], [ %.pre1018, %1758 ]
  %1776 = phi i32 [ %1734, %1761 ], [ %1734, %1764 ], [ %1734, %1767 ], [ %.pre1017, %1758 ]
  %1777 = phi ptr [ %1729, %1761 ], [ %1729, %1764 ], [ %1729, %1767 ], [ %.pre1016, %1758 ]
  %1778 = phi i32 [ %1755, %1761 ], [ %1755, %1764 ], [ %1755, %1767 ], [ %.pre1015, %1758 ]
  %1779 = lshr i32 %1778, 3
  %1780 = zext nneg i32 %1779 to i64
  %1781 = getelementptr inbounds nuw i8, ptr %1777, i64 %1780
  %1782 = load i8, ptr %1781, align 1, !tbaa !11
  %1783 = icmp slt i32 %1778, %1776
  %1784 = zext i1 %1783 to i32
  %spec.select.i939 = add i32 %1778, %1784
  %1785 = zext i8 %1782 to i32
  %1786 = and i32 %1778, 7
  %1787 = shl nuw nsw i32 %1785, %1786
  %1788 = lshr i32 %1787, 7
  store i32 %spec.select.i939, ptr %356, align 8, !tbaa !12
  %1789 = and i32 %1788, 1
  %1790 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  store i32 %1789, ptr %1790, align 4, !tbaa !175
  switch i32 %1775, label %.thread959 [
    i32 1, label %1792
    i32 7, label %1792
  ]

.thread959:                                       ; preds = %1774
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 0, ptr %1791, align 4, !tbaa !126
  br label %.critedge

1792:                                             ; preds = %1774, %1774
  %1793 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1794 = load i32, ptr %1793, align 8, !tbaa !102
  %.not862 = icmp eq i32 %1794, 0
  br i1 %.not862, label %1798, label %1795

1795:                                             ; preds = %1792
  %1796 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1797 = load ptr, ptr %1796, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1797, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  %.pr958.pre = load i32, ptr %475, align 8, !tbaa !125
  br label %1798

1798:                                             ; preds = %1795, %1792
  %.pr958 = phi i32 [ %.pr958.pre, %1795 ], [ %1775, %1792 ]
  %1799 = icmp eq i32 %.pr958, 7
  %1800 = zext i1 %1799 to i32
  %1801 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 %1800, ptr %1801, align 4, !tbaa !126
  br i1 %1799, label %1802, label %.critedge

1802:                                             ; preds = %1798
  store i32 3, ptr %475, align 8, !tbaa !125
  br label %.critedge

.critedge:                                        ; preds = %.thread959, %read_bfraction.exit.thread, %1394, %1798, %1802, %1638, %1614, %1522, %1511, %1353, %1350, %1181, %1161, %695, %515, %494, %481, %429, %355, %337, %261, %203, %64, %9, %12
  %.0 = phi i32 [ -1, %12 ], [ -1, %9 ], [ -1094995529, %64 ], [ 0, %203 ], [ -1094995529, %261 ], [ -1094995529, %337 ], [ -1, %355 ], [ 0, %429 ], [ -1, %481 ], [ -1, %494 ], [ -1, %515 ], [ -1, %695 ], [ -1, %1161 ], [ -1, %1181 ], [ -1094995529, %1350 ], [ -1, %1353 ], [ -1, %1511 ], [ -1, %1522 ], [ -1, %1614 ], [ -1, %1638 ], [ 0, %1802 ], [ 0, %1798 ], [ -1, %1394 ], [ -1094995529, %read_bfraction.exit.thread ], [ 0, %.thread959 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 3) i32 @decode210(ptr noundef captures(none) %0) unnamed_addr #6 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_colskip(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #9 {
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
  br i1 %exitcond.not, label %._crit_edge.loopexit51, label %44, !llvm.loop !185

._crit_edge.loopexit51:                           ; preds = %44
  store i32 %spec.select.i, ptr %7, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %..loopexit21_crit_edge.us.us, %._crit_edge.loopexit51, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @decode_rowskip(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #9 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

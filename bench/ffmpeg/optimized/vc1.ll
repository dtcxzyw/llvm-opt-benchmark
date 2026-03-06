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
  br i1 %41, label %42, label %502

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
  br i1 %.not129.i, label %464, label %228

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
  %279 = icmp ne i32 %276, 0
  %280 = icmp ult i32 %275, -536870912
  %or.cond.i = and i1 %280, %279
  br i1 %or.cond.i, label %281, label %287

281:                                              ; preds = %268
  %282 = load ptr, ptr %193, align 8, !tbaa !53
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %284 = zext nneg i32 %276 to i64
  %285 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_pixel_aspect, i64 %284
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr %283, align 8
  br label %333

287:                                              ; preds = %268
  %288 = icmp eq i32 %276, 15
  br i1 %288, label %289, label %.thread149.i

289:                                              ; preds = %287
  %290 = lshr i32 %278, 3
  %291 = zext nneg i32 %290 to i64
  %292 = getelementptr inbounds nuw i8, ptr %256, i64 %291
  %293 = load i32, ptr %292, align 1, !tbaa !11
  %294 = tail call i32 @llvm.bswap.i32(i32 %293)
  %295 = and i32 %278, 7
  %296 = shl i32 %294, %295
  %297 = lshr i32 %296, 24
  %298 = add i32 %278, 8
  %299 = tail call i32 @llvm.umin.i32(i32 %261, i32 %298)
  store i32 %299, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %300 = add nuw nsw i32 %297, 1
  %301 = lshr i32 %299, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %256, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !11
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %299, 7
  %307 = shl i32 %305, %306
  %308 = lshr i32 %307, 24
  %309 = add i32 %299, 8
  %310 = tail call i32 @llvm.umin.i32(i32 %261, i32 %309)
  store i32 %310, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %311 = add nuw nsw i32 %308, 1
  %312 = load ptr, ptr %193, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 128
  store i32 %300, ptr %313, align 8, !tbaa !9
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %312, i64 132
  store i32 %311, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !9
  br label %333

.thread149.i:                                     ; preds = %287, %228
  %314 = load ptr, ptr %193, align 8, !tbaa !53
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 112
  %316 = load i32, ptr %315, align 8, !tbaa !81
  %317 = load i32, ptr %129, align 8, !tbaa !58
  %318 = icmp sgt i32 %316, %317
  br i1 %318, label %324, label %319

319:                                              ; preds = %.thread149.i
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 116
  %321 = load i32, ptr %320, align 4, !tbaa !82
  %322 = load i32, ptr %142, align 4, !tbaa !59
  %323 = icmp sgt i32 %321, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %319, %.thread149.i
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %314, ptr noundef nonnull @.str.36) #11
  br label %333

325:                                              ; preds = %319
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 128
  %327 = getelementptr inbounds nuw i8, ptr %314, i64 132
  %328 = mul nsw i32 %321, %242
  %329 = sext i32 %328 to i64
  %330 = mul nsw i32 %316, %253
  %331 = sext i32 %330 to i64
  %332 = tail call i32 @av_reduce(ptr noundef nonnull %326, ptr noundef nonnull %327, i64 noundef %329, i64 noundef %331, i64 noundef 1073741824) #11
  br label %333

333:                                              ; preds = %325, %324, %289, %281
  %334 = load ptr, ptr %193, align 8, !tbaa !53
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %336 = load i64, ptr %335, align 8
  %337 = tail call i32 @ff_set_sar(ptr noundef %334, i64 %336) #11
  %338 = load ptr, ptr %193, align 8, !tbaa !53
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 128
  %340 = load i32, ptr %339, align 8, !tbaa !83
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 132
  %342 = load i32, ptr %341, align 4, !tbaa !84
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %338, i32 noundef 48, ptr noundef nonnull @.str.37, i32 noundef %340, i32 noundef %342) #11
  %343 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %344 = load ptr, ptr %2, align 8, !tbaa !15
  %345 = lshr i32 %343, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !11
  %349 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %350 = icmp slt i32 %343, %349
  %351 = zext i1 %350 to i32
  %spec.select.i142.i = add i32 %343, %351
  %352 = zext i8 %348 to i32
  %353 = and i32 %343, 7
  store i32 %spec.select.i142.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %354 = lshr exact i32 128, %353
  %355 = and i32 %354, %352
  %.not131.i = icmp eq i32 %355, 0
  br i1 %.not131.i, label %418, label %356

356:                                              ; preds = %333
  %357 = lshr i32 %spec.select.i142.i, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !11
  %361 = icmp slt i32 %spec.select.i142.i, %349
  %362 = zext i1 %361 to i32
  %spec.select.i143.i = add i32 %spec.select.i142.i, %362
  %363 = zext i8 %360 to i32
  %364 = and i32 %spec.select.i142.i, 7
  store i32 %spec.select.i143.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %365 = lshr exact i32 128, %364
  %366 = and i32 %365, %363
  %.not132.i = icmp eq i32 %366, 0
  br i1 %.not132.i, label %381, label %367

367:                                              ; preds = %356
  %368 = load ptr, ptr %193, align 8, !tbaa !53
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 104
  store i32 32, ptr %369, align 4, !tbaa !85
  %370 = lshr i32 %spec.select.i143.i, 3
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %344, i64 %371
  %373 = load i32, ptr %372, align 1, !tbaa !11
  %374 = tail call i32 @llvm.bswap.i32(i32 %373)
  %375 = and i32 %spec.select.i143.i, 7
  %376 = shl i32 %374, %375
  %377 = lshr i32 %376, 16
  %378 = add i32 %spec.select.i143.i, 16
  %379 = tail call i32 @llvm.umin.i32(i32 %349, i32 %378)
  store i32 %379, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %380 = add nuw nsw i32 %377, 1
  br label %.sink.split.i

381:                                              ; preds = %356
  %382 = lshr i32 %spec.select.i143.i, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %344, i64 %383
  %385 = load i32, ptr %384, align 1, !tbaa !11
  %386 = tail call i32 @llvm.bswap.i32(i32 %385)
  %387 = and i32 %spec.select.i143.i, 7
  %388 = shl i32 %386, %387
  %389 = lshr i32 %388, 24
  %390 = add i32 %spec.select.i143.i, 8
  %391 = tail call i32 @llvm.umin.i32(i32 %349, i32 %390)
  store i32 %391, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %392 = lshr i32 %391, 3
  %393 = zext nneg i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %344, i64 %393
  %395 = load i32, ptr %394, align 1, !tbaa !11
  %396 = tail call i32 @llvm.bswap.i32(i32 %395)
  %397 = and i32 %391, 7
  %398 = shl i32 %396, %397
  %399 = lshr i32 %398, 28
  %400 = add i32 %391, 4
  %401 = tail call i32 @llvm.umin.i32(i32 %349, i32 %400)
  store i32 %401, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %402 = add nsw i32 %389, -1
  %or.cond3.i = icmp ult i32 %402, 7
  %403 = add nsw i32 %399, -1
  %404 = icmp ult i32 %403, 2
  %or.cond7.i = select i1 %or.cond3.i, i1 %404, i1 false
  br i1 %or.cond7.i, label %405, label %418

405:                                              ; preds = %381
  %406 = zext nneg i32 %399 to i64
  %407 = getelementptr [4 x i8], ptr @ff_vc1_fps_dr, i64 %406
  %408 = getelementptr i8, ptr %407, i64 -4
  %409 = load i32, ptr %408, align 4, !tbaa !9
  %410 = load ptr, ptr %193, align 8, !tbaa !53
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 104
  store i32 %409, ptr %411, align 4, !tbaa !85
  %412 = zext nneg i32 %389 to i64
  %413 = getelementptr [4 x i8], ptr @ff_vc1_fps_nr, i64 %412
  %414 = getelementptr i8, ptr %413, i64 -4
  %415 = load i32, ptr %414, align 4, !tbaa !9
  %416 = mul nsw i32 %415, 1000
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %405, %367
  %.sink159.i = phi ptr [ %410, %405 ], [ %368, %367 ]
  %.sink.i = phi i32 [ %416, %405 ], [ %380, %367 ]
  %.ph.i = phi i32 [ %401, %405 ], [ %379, %367 ]
  %417 = getelementptr inbounds nuw i8, ptr %.sink159.i, i64 100
  store i32 %.sink.i, ptr %417, align 4, !tbaa !86
  br label %418

418:                                              ; preds = %.sink.split.i, %381, %333
  %419 = phi i32 [ %401, %381 ], [ %spec.select.i142.i, %333 ], [ %.ph.i, %.sink.split.i ]
  %420 = lshr i32 %419, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %344, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !11
  %424 = icmp slt i32 %419, %349
  %425 = zext i1 %424 to i32
  %spec.select.i144.i = add i32 %419, %425
  %426 = zext i8 %423 to i32
  %427 = and i32 %419, 7
  store i32 %spec.select.i144.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %428 = lshr exact i32 128, %427
  %429 = and i32 %428, %426
  %.not133.i = icmp eq i32 %429, 0
  br i1 %.not133.i, label %464, label %430

430:                                              ; preds = %418
  %431 = lshr i32 %spec.select.i144.i, 3
  %432 = zext nneg i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %344, i64 %432
  %434 = load i32, ptr %433, align 1, !tbaa !11
  %435 = tail call i32 @llvm.bswap.i32(i32 %434)
  %436 = and i32 %spec.select.i144.i, 7
  %437 = shl i32 %435, %436
  %438 = lshr i32 %437, 24
  %439 = add i32 %spec.select.i144.i, 8
  %440 = tail call i32 @llvm.umin.i32(i32 %349, i32 %439)
  store i32 %440, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 6456
  store i32 %438, ptr %441, align 8, !tbaa !87
  %442 = lshr i32 %440, 3
  %443 = zext nneg i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %344, i64 %443
  %445 = load i32, ptr %444, align 1, !tbaa !11
  %446 = tail call i32 @llvm.bswap.i32(i32 %445)
  %447 = and i32 %440, 7
  %448 = shl i32 %446, %447
  %449 = lshr i32 %448, 24
  %450 = add i32 %440, 8
  %451 = tail call i32 @llvm.umin.i32(i32 %349, i32 %450)
  store i32 %451, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 6460
  store i32 %449, ptr %452, align 4, !tbaa !88
  %453 = lshr i32 %451, 3
  %454 = zext nneg i32 %453 to i64
  %455 = getelementptr inbounds nuw i8, ptr %344, i64 %454
  %456 = load i32, ptr %455, align 1, !tbaa !11
  %457 = tail call i32 @llvm.bswap.i32(i32 %456)
  %458 = and i32 %451, 7
  %459 = shl i32 %457, %458
  %460 = lshr i32 %459, 24
  %461 = add i32 %451, 8
  %462 = tail call i32 @llvm.umin.i32(i32 %349, i32 %461)
  store i32 %462, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 6464
  store i32 %460, ptr %463, align 8, !tbaa !89
  br label %464

464:                                              ; preds = %430, %418, %215
  %465 = phi i32 [ %349, %418 ], [ %349, %430 ], [ %204, %215 ]
  %466 = phi ptr [ %344, %418 ], [ %344, %430 ], [ %199, %215 ]
  %467 = phi i32 [ %spec.select.i144.i, %418 ], [ %462, %430 ], [ %spec.select.i140.i, %215 ]
  %468 = lshr i32 %467, 3
  %469 = zext nneg i32 %468 to i64
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !11
  %472 = icmp slt i32 %467, %465
  %473 = zext i1 %472 to i32
  %spec.select.i145.i = add i32 %467, %473
  %474 = zext i8 %471 to i32
  %475 = and i32 %467, 7
  %476 = shl nuw nsw i32 %474, %475
  %477 = lshr i32 %476, 7
  store i32 %spec.select.i145.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %478 = and i32 %477, 1
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 6468
  store i32 %478, ptr %479, align 4, !tbaa !90
  %.not134.i = icmp eq i32 %478, 0
  br i1 %.not134.i, label %decode_sequence_header_adv.exit, label %480

480:                                              ; preds = %464
  %481 = lshr i32 %spec.select.i145.i, 3
  %482 = zext nneg i32 %481 to i64
  %483 = getelementptr inbounds nuw i8, ptr %466, i64 %482
  %484 = load i32, ptr %483, align 1, !tbaa !11
  %485 = tail call i32 @llvm.bswap.i32(i32 %484)
  %486 = and i32 %spec.select.i145.i, 7
  %487 = shl i32 %485, %486
  %488 = lshr i32 %487, 27
  %489 = add i32 %spec.select.i145.i, 5
  %490 = tail call i32 @llvm.umin.i32(i32 %465, i32 %489)
  %491 = getelementptr inbounds nuw i8, ptr %1, i64 10152
  store i32 %488, ptr %491, align 8, !tbaa !91
  %492 = add i32 %490, 4
  %493 = tail call i32 @llvm.umin.i32(i32 %465, i32 %492)
  %494 = add i32 %493, 4
  %495 = tail call i32 @llvm.umin.i32(i32 %465, i32 %494)
  store i32 %495, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %.not152.i = icmp eq i32 %488, 0
  br i1 %.not152.i, label %decode_sequence_header_adv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %480, %.lr.ph.i
  %496 = phi i32 [ %500, %.lr.ph.i ], [ %495, %480 ]
  %.0151.i = phi i32 [ %501, %.lr.ph.i ], [ 0, %480 ]
  %497 = add i32 %496, 16
  %498 = tail call i32 @llvm.umin.i32(i32 %465, i32 %497)
  %499 = add i32 %498, 16
  %500 = tail call i32 @llvm.umin.i32(i32 %465, i32 %499)
  %501 = add nuw nsw i32 %.0151.i, 1
  %exitcond.not.i = icmp eq i32 %501, %488
  br i1 %exitcond.not.i, label %..loopexit_crit_edge.i, label %.lr.ph.i, !llvm.loop !92

..loopexit_crit_edge.i:                           ; preds = %.lr.ph.i
  store i32 %500, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  br label %decode_sequence_header_adv.exit

502:                                              ; preds = %39
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 6424
  store i32 1, ptr %503, align 8, !tbaa !54
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 6816
  store ptr @ff_wmv2_scantableA, ptr %504, align 8, !tbaa !49
  %505 = getelementptr inbounds nuw i8, ptr %1, i64 6824
  store ptr @ff_wmv2_scantableB, ptr %505, align 8, !tbaa !50
  %506 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %507 = load ptr, ptr %2, align 8, !tbaa !15
  %508 = lshr i32 %506, 3
  %509 = zext nneg i32 %508 to i64
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !11
  %512 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %513 = icmp slt i32 %506, %512
  %514 = zext i1 %513 to i32
  %spec.select.i = add i32 %506, %514
  %515 = zext i8 %511 to i32
  %516 = and i32 %506, 7
  %517 = shl nuw nsw i32 %515, %516
  %518 = lshr i32 %517, 7
  store i32 %spec.select.i, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %519 = and i32 %518, 1
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 6388
  store i32 %519, ptr %520, align 4, !tbaa !94
  %521 = lshr i32 %spec.select.i, 3
  %522 = zext nneg i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %507, i64 %522
  %524 = load i8, ptr %523, align 1, !tbaa !11
  %525 = icmp slt i32 %spec.select.i, %512
  %526 = zext i1 %525 to i32
  %spec.select.i122 = add i32 %spec.select.i, %526
  %527 = zext i8 %524 to i32
  %528 = and i32 %spec.select.i, 7
  %529 = shl nuw nsw i32 %527, %528
  %530 = lshr i32 %529, 7
  store i32 %spec.select.i122, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %531 = and i32 %530, 1
  %532 = getelementptr inbounds nuw i8, ptr %1, i64 6384
  store i32 %531, ptr %532, align 8, !tbaa !95
  %.not = icmp eq i32 %519, 0
  br i1 %.not, label %534, label %533

533:                                              ; preds = %502
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %decode_sequence_header_adv.exit

534:                                              ; preds = %502
  %535 = lshr i32 %spec.select.i122, 3
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %507, i64 %536
  %538 = load i32, ptr %537, align 1, !tbaa !11
  %539 = tail call i32 @llvm.bswap.i32(i32 %538)
  %540 = and i32 %spec.select.i122, 7
  %541 = shl i32 %539, %540
  %542 = lshr i32 %541, 29
  %543 = add i32 %spec.select.i122, 3
  %544 = tail call i32 @llvm.umin.i32(i32 %512, i32 %543)
  store i32 %544, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 6480
  store i32 %542, ptr %545, align 8, !tbaa !55
  %546 = lshr i32 %544, 3
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i8, ptr %507, i64 %547
  %549 = load i32, ptr %548, align 1, !tbaa !11
  %550 = tail call i32 @llvm.bswap.i32(i32 %549)
  %551 = and i32 %544, 7
  %552 = shl i32 %550, %551
  %553 = lshr i32 %552, 27
  %554 = add i32 %544, 5
  %555 = tail call i32 @llvm.umin.i32(i32 %512, i32 %554)
  store i32 %555, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 6484
  store i32 %553, ptr %556, align 4, !tbaa !56
  %557 = lshr i32 %555, 3
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr inbounds nuw i8, ptr %507, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !11
  %561 = icmp slt i32 %555, %512
  %562 = zext i1 %561 to i32
  %spec.select.i123 = add i32 %555, %562
  %563 = zext i8 %560 to i32
  %564 = and i32 %555, 7
  %565 = shl nuw nsw i32 %563, %564
  %566 = lshr i32 %565, 7
  store i32 %spec.select.i123, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %567 = and i32 %566, 1
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 4036
  store i32 %567, ptr %568, align 4, !tbaa !64
  %.not111 = trunc i32 %566 to i1
  %569 = icmp eq i32 %40, 0
  %or.cond140 = and i1 %569, %.not111
  br i1 %or.cond140, label %570, label %571

570:                                              ; preds = %534
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %571

571:                                              ; preds = %570, %534
  %572 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %573 = load ptr, ptr %572, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 700
  %575 = load i32, ptr %574, align 4, !tbaa !96
  %576 = icmp sgt i32 %575, 47
  br i1 %576, label %577, label %578

577:                                              ; preds = %571
  store i32 0, ptr %568, align 4, !tbaa !64
  br label %578

578:                                              ; preds = %577, %571
  %579 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %580 = load ptr, ptr %2, align 8, !tbaa !15
  %581 = lshr i32 %579, 3
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw i8, ptr %580, i64 %582
  %584 = load i8, ptr %583, align 1, !tbaa !11
  %585 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %586 = icmp slt i32 %579, %585
  %587 = zext i1 %586 to i32
  %spec.select.i124 = add i32 %579, %587
  %588 = zext i8 %584 to i32
  %589 = and i32 %579, 7
  %590 = shl nuw nsw i32 %588, %589
  %591 = lshr i32 %590, 7
  store i32 %spec.select.i124, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %592 = and i32 %591, 1
  %593 = getelementptr inbounds nuw i8, ptr %1, i64 6392
  store i32 %592, ptr %593, align 8, !tbaa !97
  %594 = lshr i32 %spec.select.i124, 3
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i8, ptr %580, i64 %595
  %597 = load i8, ptr %596, align 1, !tbaa !11
  %598 = icmp slt i32 %spec.select.i124, %585
  %599 = zext i1 %598 to i32
  %spec.select.i125 = add i32 %spec.select.i124, %599
  %600 = zext i8 %597 to i32
  %601 = and i32 %spec.select.i124, 7
  %602 = shl nuw nsw i32 %600, %601
  %603 = lshr i32 %602, 7
  store i32 %spec.select.i125, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %604 = and i32 %603, 1
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 6396
  store i32 %604, ptr %605, align 4, !tbaa !98
  %606 = lshr i32 %spec.select.i125, 3
  %607 = zext nneg i32 %606 to i64
  %608 = getelementptr inbounds nuw i8, ptr %580, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !11
  %610 = icmp slt i32 %spec.select.i125, %585
  %611 = zext i1 %610 to i32
  %spec.select.i126 = add i32 %spec.select.i125, %611
  %612 = zext i8 %609 to i32
  %613 = and i32 %spec.select.i125, 7
  %614 = shl nuw nsw i32 %612, %613
  %615 = lshr i32 %614, 7
  store i32 %spec.select.i126, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %616 = and i32 %615, 1
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 6400
  store i32 %616, ptr %617, align 8, !tbaa !99
  %618 = lshr i32 %spec.select.i126, 3
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw i8, ptr %580, i64 %619
  %621 = load i8, ptr %620, align 1, !tbaa !11
  %622 = icmp slt i32 %spec.select.i126, %585
  %623 = zext i1 %622 to i32
  %spec.select.i127 = add i32 %spec.select.i126, %623
  %624 = zext i8 %621 to i32
  %625 = and i32 %spec.select.i126, 7
  %626 = shl nuw nsw i32 %624, %625
  %627 = lshr i32 %626, 7
  store i32 %spec.select.i127, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %628 = and i32 %627, 1
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 6496
  store i32 %628, ptr %629, align 8, !tbaa !100
  %630 = load i32, ptr %36, align 4, !tbaa !16
  %.not112 = icmp eq i32 %630, 0
  %.not113 = icmp eq i32 %628, 0
  %or.cond = select i1 %.not112, i1 %.not113, i1 false
  br i1 %or.cond, label %631, label %632

631:                                              ; preds = %578
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %decode_sequence_header_adv.exit

632:                                              ; preds = %578
  %633 = lshr i32 %spec.select.i127, 3
  %634 = zext nneg i32 %633 to i64
  %635 = getelementptr inbounds nuw i8, ptr %580, i64 %634
  %636 = load i8, ptr %635, align 1, !tbaa !11
  %637 = icmp slt i32 %spec.select.i127, %585
  %638 = zext i1 %637 to i32
  %spec.select.i128 = add i32 %spec.select.i127, %638
  %639 = zext i8 %636 to i32
  %640 = and i32 %spec.select.i127, 7
  %641 = shl nuw nsw i32 %639, %640
  %642 = lshr i32 %641, 7
  store i32 %spec.select.i128, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %643 = and i32 %642, 1
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 6500
  store i32 %643, ptr %644, align 4, !tbaa !101
  %.not114 = icmp ne i32 %630, 0
  %.not115 = icmp eq i32 %643, 0
  %or.cond121 = select i1 %.not114, i1 true, i1 %.not115
  br i1 %or.cond121, label %646, label %645

645:                                              ; preds = %632
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5) #11
  br label %decode_sequence_header_adv.exit

646:                                              ; preds = %632
  %647 = lshr i32 %spec.select.i128, 3
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %580, i64 %648
  %650 = load i32, ptr %649, align 1, !tbaa !11
  %651 = tail call i32 @llvm.bswap.i32(i32 %650)
  %652 = and i32 %spec.select.i128, 7
  %653 = shl i32 %651, %652
  %654 = lshr i32 %653, 30
  %655 = add i32 %spec.select.i128, 2
  %656 = tail call i32 @llvm.umin.i32(i32 %585, i32 %655)
  store i32 %656, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 6504
  store i32 %654, ptr %657, align 8, !tbaa !102
  %658 = lshr i32 %656, 3
  %659 = zext nneg i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %580, i64 %659
  %661 = load i8, ptr %660, align 1, !tbaa !11
  %662 = icmp slt i32 %656, %585
  %663 = zext i1 %662 to i32
  %spec.select.i129 = add i32 %656, %663
  %664 = zext i8 %661 to i32
  %665 = and i32 %656, 7
  %666 = shl nuw nsw i32 %664, %665
  %667 = lshr i32 %666, 7
  store i32 %spec.select.i129, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %668 = and i32 %667, 1
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 6508
  store i32 %668, ptr %669, align 4, !tbaa !103
  %670 = lshr i32 %spec.select.i129, 3
  %671 = zext nneg i32 %670 to i64
  %672 = getelementptr inbounds nuw i8, ptr %580, i64 %671
  %673 = load i8, ptr %672, align 1, !tbaa !11
  %674 = icmp slt i32 %spec.select.i129, %585
  %675 = zext i1 %674 to i32
  %spec.select.i130 = add i32 %spec.select.i129, %675
  %676 = zext i8 %673 to i32
  %677 = and i32 %spec.select.i129, 7
  %678 = shl nuw nsw i32 %676, %677
  %679 = lshr i32 %678, 7
  store i32 %spec.select.i130, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %680 = and i32 %679, 1
  %681 = getelementptr inbounds nuw i8, ptr %1, i64 6404
  store i32 %680, ptr %681, align 4, !tbaa !104
  %.not116 = icmp eq i32 %680, 0
  br i1 %.not116, label %683, label %682

682:                                              ; preds = %646
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.6) #11
  br label %decode_sequence_header_adv.exit

683:                                              ; preds = %646
  %684 = lshr i32 %spec.select.i130, 3
  %685 = zext nneg i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %580, i64 %685
  %687 = load i8, ptr %686, align 1, !tbaa !11
  %688 = icmp slt i32 %spec.select.i130, %585
  %689 = zext i1 %688 to i32
  %spec.select.i131 = add i32 %spec.select.i130, %689
  %690 = zext i8 %687 to i32
  %691 = and i32 %spec.select.i130, 7
  %692 = shl nuw nsw i32 %690, %691
  %693 = lshr i32 %692, 7
  store i32 %spec.select.i131, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %694 = and i32 %693, 1
  %695 = getelementptr inbounds nuw i8, ptr %1, i64 6512
  store i32 %694, ptr %695, align 8, !tbaa !105
  %696 = lshr i32 %spec.select.i131, 3
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %580, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !11
  %700 = icmp slt i32 %spec.select.i131, %585
  %701 = zext i1 %700 to i32
  %spec.select.i132 = add i32 %spec.select.i131, %701
  %702 = zext i8 %699 to i32
  %703 = and i32 %spec.select.i131, 7
  %704 = shl nuw nsw i32 %702, %703
  %705 = lshr i32 %704, 7
  store i32 %spec.select.i132, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %706 = and i32 %705, 1
  %707 = getelementptr inbounds nuw i8, ptr %1, i64 10652
  store i32 %706, ptr %707, align 4, !tbaa !106
  %708 = lshr i32 %spec.select.i132, 3
  %709 = zext nneg i32 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr %580, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !11
  %712 = icmp slt i32 %spec.select.i132, %585
  %713 = zext i1 %712 to i32
  %spec.select.i133 = add i32 %spec.select.i132, %713
  %714 = zext i8 %711 to i32
  %715 = and i32 %spec.select.i132, 7
  %716 = shl nuw nsw i32 %714, %715
  %717 = lshr i32 %716, 7
  store i32 %spec.select.i133, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %718 = and i32 %717, 1
  %719 = getelementptr inbounds nuw i8, ptr %1, i64 6408
  store i32 %718, ptr %719, align 8, !tbaa !107
  %.not117 = trunc i32 %717 to i1
  %brmerge.not = and i1 %.not112, %.not117
  br i1 %brmerge.not, label %720, label %721

720:                                              ; preds = %683
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.7) #11
  %.pre = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %.pre141 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %.pre142 = load ptr, ptr %2, align 8, !tbaa !15
  br label %721

721:                                              ; preds = %683, %720
  %722 = phi ptr [ %580, %683 ], [ %.pre142, %720 ]
  %723 = phi i32 [ %585, %683 ], [ %.pre141, %720 ]
  %724 = phi i32 [ %spec.select.i133, %683 ], [ %.pre, %720 ]
  %725 = lshr i32 %724, 3
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 %726
  %728 = load i32, ptr %727, align 1, !tbaa !11
  %729 = tail call i32 @llvm.bswap.i32(i32 %728)
  %730 = and i32 %724, 7
  %731 = shl i32 %729, %730
  %732 = lshr i32 %731, 29
  %733 = add i32 %724, 3
  %734 = tail call i32 @llvm.umin.i32(i32 %723, i32 %733)
  store i32 %734, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %735 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %732, ptr %735, align 8, !tbaa !66
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 6516
  store i32 %732, ptr %736, align 4, !tbaa !80
  %737 = lshr i32 %734, 3
  %738 = zext nneg i32 %737 to i64
  %739 = getelementptr inbounds nuw i8, ptr %722, i64 %738
  %740 = load i32, ptr %739, align 1, !tbaa !11
  %741 = tail call i32 @llvm.bswap.i32(i32 %740)
  %742 = and i32 %734, 7
  %743 = shl i32 %741, %742
  %744 = lshr i32 %743, 30
  %745 = add i32 %734, 2
  %746 = tail call i32 @llvm.umin.i32(i32 %723, i32 %745)
  store i32 %746, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %747 = getelementptr inbounds nuw i8, ptr %1, i64 6520
  store i32 %744, ptr %747, align 8, !tbaa !108
  %748 = lshr i32 %746, 3
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %722, i64 %749
  %751 = load i8, ptr %750, align 1, !tbaa !11
  %752 = icmp slt i32 %746, %723
  %753 = zext i1 %752 to i32
  %spec.select.i134 = add i32 %746, %753
  %754 = zext i8 %751 to i32
  %755 = and i32 %746, 7
  %756 = shl nuw nsw i32 %754, %755
  %757 = lshr i32 %756, 7
  store i32 %spec.select.i134, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %758 = and i32 %757, 1
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 6524
  store i32 %758, ptr %759, align 4, !tbaa !63
  %760 = load i32, ptr %532, align 8, !tbaa !95
  %.not118 = icmp eq i32 %760, 0
  %761 = lshr i32 %spec.select.i134, 3
  %762 = zext nneg i32 %761 to i64
  %763 = getelementptr inbounds nuw i8, ptr %722, i64 %762
  br i1 %.not118, label %817, label %764

764:                                              ; preds = %721
  %765 = load i32, ptr %763, align 1, !tbaa !11
  %766 = tail call i32 @llvm.bswap.i32(i32 %765)
  %767 = and i32 %spec.select.i134, 7
  %768 = shl i32 %766, %767
  %769 = lshr i32 %768, 21
  %770 = add i32 %spec.select.i134, 11
  %771 = tail call i32 @llvm.umin.i32(i32 %723, i32 %770)
  store i32 %771, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %772 = lshr i32 %771, 3
  %773 = zext nneg i32 %772 to i64
  %774 = getelementptr inbounds nuw i8, ptr %722, i64 %773
  %775 = load i32, ptr %774, align 1, !tbaa !11
  %776 = tail call i32 @llvm.bswap.i32(i32 %775)
  %777 = and i32 %771, 7
  %778 = shl i32 %776, %777
  %779 = lshr i32 %778, 21
  %780 = add i32 %771, 11
  %781 = tail call i32 @llvm.umin.i32(i32 %723, i32 %780)
  store i32 %781, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %782 = load ptr, ptr %572, align 8, !tbaa !53
  %783 = tail call i32 @ff_set_dimensions(ptr noundef %782, i32 noundef %769, i32 noundef %779) #11
  %784 = icmp slt i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %764
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %769, i32 noundef %779) #11
  br label %decode_sequence_header_adv.exit

786:                                              ; preds = %764
  %787 = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %788 = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !14
  %789 = add i32 %787, 5
  %790 = tail call i32 @llvm.umin.i32(i32 %788, i32 %789)
  store i32 %790, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %791 = load ptr, ptr %2, align 8, !tbaa !15
  %792 = lshr i32 %790, 3
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %791, i64 %793
  %795 = load i8, ptr %794, align 1, !tbaa !11
  %796 = icmp slt i32 %790, %788
  %797 = zext i1 %796 to i32
  %spec.select.i135 = add i32 %790, %797
  %798 = zext i8 %795 to i32
  %799 = and i32 %790, 7
  %800 = shl nuw nsw i32 %798, %799
  %801 = lshr i32 %800, 7
  store i32 %spec.select.i135, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %802 = and i32 %801, 1
  store i32 %802, ptr %593, align 8, !tbaa !97
  %803 = lshr i32 %spec.select.i135, 3
  %804 = zext nneg i32 %803 to i64
  %805 = getelementptr inbounds nuw i8, ptr %791, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !11
  %807 = icmp slt i32 %spec.select.i135, %788
  %808 = zext i1 %807 to i32
  %spec.select.i136 = add i32 %spec.select.i135, %808
  %809 = zext i8 %806 to i32
  %810 = and i32 %spec.select.i135, 7
  store i32 %spec.select.i136, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %811 = lshr exact i32 128, %810
  %812 = and i32 %811, %809
  %.not119 = icmp eq i32 %812, 0
  br i1 %.not119, label %814, label %813

813:                                              ; preds = %786
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #11
  br label %decode_sequence_header_adv.exit

814:                                              ; preds = %786
  %815 = add i32 %spec.select.i136, 3
  %816 = tail call i32 @llvm.umin.i32(i32 %788, i32 %815)
  store i32 %816, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  br label %826

817:                                              ; preds = %721
  %818 = load i8, ptr %763, align 1, !tbaa !11
  %819 = icmp slt i32 %spec.select.i134, %723
  %820 = zext i1 %819 to i32
  %spec.select.i137 = add i32 %spec.select.i134, %820
  %821 = zext i8 %818 to i32
  %822 = and i32 %spec.select.i134, 7
  %823 = shl nuw nsw i32 %821, %822
  %824 = lshr i32 %823, 7
  store i32 %spec.select.i137, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  %825 = and i32 %824, 1
  br label %826

826:                                              ; preds = %814, %817
  %.sink = phi i32 [ 0, %814 ], [ %825, %817 ]
  %827 = phi i32 [ %788, %814 ], [ %723, %817 ]
  %828 = phi i32 [ %816, %814 ], [ %spec.select.i137, %817 ]
  %829 = getelementptr inbounds nuw i8, ptr %1, i64 6412
  store i32 %.sink, ptr %829, align 4, !tbaa !51
  %830 = load i32, ptr %617, align 8, !tbaa !99
  %.not120 = icmp eq i32 %830, 0
  br i1 %.not120, label %831, label %834

831:                                              ; preds = %826
  %832 = add i32 %828, 16
  %833 = tail call i32 @llvm.umin.i32(i32 %827, i32 %832)
  store i32 %833, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !12
  br label %834

834:                                              ; preds = %831, %826
  %835 = load i32, ptr %36, align 4, !tbaa !16
  %836 = load i32, ptr %545, align 8, !tbaa !55
  %837 = load i32, ptr %556, align 4, !tbaa !56
  %838 = load i32, ptr %568, align 4, !tbaa !64
  %839 = load i32, ptr %605, align 4, !tbaa !98
  %840 = load i32, ptr %629, align 8, !tbaa !100
  %841 = load i32, ptr %644, align 4, !tbaa !101
  %842 = load i32, ptr %719, align 8, !tbaa !107
  %843 = load i32, ptr %669, align 4, !tbaa !103
  %844 = load i32, ptr %695, align 8, !tbaa !105
  %845 = load i32, ptr %707, align 4, !tbaa !106
  %846 = load i32, ptr %657, align 8, !tbaa !102
  %847 = load i32, ptr %747, align 8, !tbaa !108
  %848 = load i32, ptr %735, align 8, !tbaa !66
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.10, i32 noundef %835, i32 noundef %836, i32 noundef %837, i32 noundef %838, i32 noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef %842, i32 noundef %843, i32 noundef %844, i32 noundef %845, i32 noundef %846, i32 noundef %847, i32 noundef %848) #11
  br label %decode_sequence_header_adv.exit

decode_sequence_header_adv.exit:                  ; preds = %813, %785, %..loopexit_crit_edge.i, %480, %464, %214, %79, %834, %682, %645, %631, %533
  %.0109 = phi i32 [ -1, %631 ], [ -1, %533 ], [ -1, %682 ], [ 0, %834 ], [ 0, %480 ], [ -1, %645 ], [ -1, %79 ], [ -1, %214 ], [ 0, %464 ], [ 0, %..loopexit_crit_edge.i ], [ -1, %813 ], [ %783, %785 ]
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
  %.pre336.pre = load ptr, ptr %1, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %54, %37
  %.pre336 = phi ptr [ %.pre336.pre, %54 ], [ %38, %37 ]
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
  %65 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !11
  %67 = icmp slt i32 %58, %36
  %68 = zext i1 %67 to i32
  %spec.select.i303 = add i32 %58, %68
  %69 = zext i8 %66 to i32
  %70 = and i32 %58, 7
  %71 = shl nuw nsw i32 %69, %70
  store i32 %spec.select.i303, ptr %62, align 8, !tbaa !12
  %72 = trunc i32 %71 to i8
  %73 = lshr i8 %72, 7
  store i8 %73, ptr %60, align 8, !tbaa !124
  br label %74

74:                                               ; preds = %61, %57
  %75 = phi i32 [ %spec.select.i303, %61 ], [ %58, %57 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = lshr i32 %75, 3
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = icmp slt i32 %75, %36
  %83 = zext i1 %82 to i32
  %spec.select.i304 = add i32 %75, %83
  %84 = zext i8 %80 to i32
  %85 = and i32 %75, 7
  store i32 %spec.select.i304, ptr %76, align 8, !tbaa !12
  %86 = lshr exact i32 128, %85
  %87 = and i32 %86, %84
  %.not272 = icmp eq i32 %87, 0
  br i1 %.not272, label %91, label %thread-pre-split.thread361

thread-pre-split.thread361:                       ; preds = %74
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
  %95 = lshr i32 %spec.select.i304, 3
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !11
  %99 = icmp slt i32 %spec.select.i304, %36
  %100 = zext i1 %99 to i32
  %spec.select.i305 = add i32 %spec.select.i304, %100
  %101 = zext i8 %98 to i32
  %102 = and i32 %spec.select.i304, 7
  store i32 %spec.select.i305, ptr %76, align 8, !tbaa !12
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
  %109 = lshr i32 %spec.select.i305, 3
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %110
  %112 = load i32, ptr %111, align 1, !tbaa !11
  %113 = tail call i32 @llvm.bswap.i32(i32 %112)
  %114 = and i32 %spec.select.i305, 7
  %115 = shl i32 %113, %114
  %116 = lshr i32 %115, 29
  %117 = add i32 %spec.select.i305, 3
  %118 = tail call i32 @llvm.umin.i32(i32 %36, i32 %117)
  store i32 %118, ptr %76, align 8, !tbaa !12
  %119 = icmp eq i32 %116, 7
  br i1 %119, label %120, label %133

120:                                              ; preds = %105
  %121 = lshr i32 %118, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %122
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
  br label %721

133:                                              ; preds = %120, %105
  %134 = phi i32 [ %130, %120 ], [ %118, %105 ]
  %.012.i = phi i32 [ %131, %120 ], [ %116, %105 ]
  %135 = trunc nuw nsw i32 %.012.i to i8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  store i8 %135, ptr %136, align 8, !tbaa !127
  %137 = zext nneg i32 %.012.i to i64
  %138 = getelementptr inbounds nuw [2 x i8], ptr @ff_vc1_bfraction_lut, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !128
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  store i16 %139, ptr %140, align 2, !tbaa !129
  %141 = icmp eq i16 %139, 0
  br i1 %141, label %.thread, label %thread-pre-split.thread

.thread:                                          ; preds = %133
  store i32 7, ptr %108, align 8, !tbaa !125
  br label %146

thread-pre-split:                                 ; preds = %91, %94
  %142 = phi i32 [ %spec.select.i305, %94 ], [ %spec.select.i304, %91 ]
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

thread-pre-split.thread:                          ; preds = %133, %thread-pre-split.thread361, %146
  %153 = phi ptr [ %90, %thread-pre-split.thread361 ], [ %147, %146 ], [ %108, %133 ]
  %154 = phi ptr [ %89, %thread-pre-split.thread361 ], [ %148, %146 ], [ %107, %133 ]
  %.val = phi i32 [ %spec.select.i304, %thread-pre-split.thread361 ], [ %152, %146 ], [ %134, %133 ]
  %155 = phi i32 [ 2, %thread-pre-split.thread361 ], [ %150, %146 ], [ 3, %133 ]
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 10648
  %157 = load i32, ptr %156, align 8, !tbaa !130
  %.not275 = icmp eq i32 %157, 0
  br i1 %.not275, label %158, label %721

158:                                              ; preds = %thread-pre-split.thread
  switch i32 %155, label %166 [
    i32 1, label %160
    i32 7, label %160
    i32 2, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %158
  %.phi.trans.insert337 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  %.pre338 = load i32, ptr %.phi.trans.insert337, align 8, !tbaa !131
  %159 = xor i32 %.pre338, 1
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
  %.val300 = load i32, ptr %167, align 4, !tbaa !132
  %168 = sub nsw i32 %.val300, %.val
  %169 = icmp slt i32 %168, 5
  br i1 %169, label %721, label %170

170:                                              ; preds = %166
  %171 = lshr i32 %.val, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !11
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %.val, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 27
  %179 = add i32 %.val, 5
  %180 = tail call i32 @llvm.umin.i32(i32 %36, i32 %179)
  store i32 %180, ptr %76, align 8, !tbaa !12
  %.not276 = icmp eq i32 %178, 0
  br i1 %.not276, label %721, label %181

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 6520
  %183 = load i32, ptr %182, align 8, !tbaa !108
  %184 = icmp eq i32 %183, 0
  %185 = zext nneg i32 %178 to i64
  %ff_vc1_pquant_table. = select i1 %184, ptr @ff_vc1_pquant_table, ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_pquant_table, i64 32)
  %186 = getelementptr inbounds nuw i8, ptr %ff_vc1_pquant_table., i64 %185
  %.sink = load i8, ptr %186, align 1, !tbaa !11
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  store i8 %.sink, ptr %187, align 4, !tbaa !133
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store i32 %178, ptr %188, align 8, !tbaa !134
  %189 = icmp ult i32 %177, 1207959552
  br i1 %189, label %190, label %202

190:                                              ; preds = %181
  %191 = lshr i32 %180, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = icmp slt i32 %180, %36
  %196 = zext i1 %195 to i32
  %spec.select.i306 = add i32 %180, %196
  %197 = zext i8 %194 to i32
  %198 = and i32 %180, 7
  %199 = shl nuw nsw i32 %197, %198
  store i32 %spec.select.i306, ptr %76, align 8, !tbaa !12
  %200 = trunc i32 %199 to i8
  %201 = lshr i8 %200, 7
  br label %202

202:                                              ; preds = %181, %190
  %203 = phi i32 [ %spec.select.i306, %190 ], [ %180, %181 ]
  %.sink335 = phi i8 [ %201, %190 ], [ 0, %181 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  store i8 %.sink335, ptr %204, align 4, !tbaa !135
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
  %210 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !11
  %212 = icmp slt i32 %203, %36
  %213 = zext i1 %212 to i32
  %spec.select.i307 = add i32 %203, %213
  %214 = zext i8 %211 to i32
  %215 = and i32 %203, 7
  %216 = shl nuw nsw i32 %214, %215
  store i32 %spec.select.i307, ptr %76, align 8, !tbaa !12
  %217 = trunc i32 %216 to i8
  %218 = lshr i8 %217, 7
  br label %220

219:                                              ; preds = %202
  br label %220

220:                                              ; preds = %202, %219, %207, %205
  %.sink365 = phi i8 [ 1, %219 ], [ %218, %207 ], [ %206, %205 ], [ 0, %202 ]
  %.promoted.i = phi i32 [ %203, %219 ], [ %spec.select.i307, %207 ], [ %203, %205 ], [ %203, %202 ]
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  store i8 %.sink365, ptr %221, align 1, !tbaa !136
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 6832
  store i8 0, ptr %222, align 8, !tbaa !137
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 6500
  %224 = load i32, ptr %223, align 4, !tbaa !101
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %.preheader, label %._crit_edge341

._crit_edge341:                                   ; preds = %220
  %.phi.trans.insert342 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  %.pre343 = load i8, ptr %.phi.trans.insert342, align 4, !tbaa !138
  br label %240

.preheader:                                       ; preds = %220, %236
  %spec.select.i6.i = phi i32 [ %spec.select.i.i, %236 ], [ %.promoted.i, %220 ]
  %.05.i = phi i32 [ %237, %236 ], [ 0, %220 ]
  %226 = lshr i32 %spec.select.i6.i, 3
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !11
  %230 = icmp slt i32 %spec.select.i6.i, %36
  %231 = zext i1 %230 to i32
  %spec.select.i.i = add i32 %spec.select.i6.i, %231
  %232 = zext i8 %229 to i32
  %233 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i, ptr %76, align 8, !tbaa !12
  %234 = lshr exact i32 128, %233
  %235 = and i32 %234, %232
  %.not.i = icmp eq i32 %235, 0
  br i1 %.not.i, label %get_unary.exit, label %236

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

240:                                              ; preds = %._crit_edge341, %get_unary.exit
  %241 = phi i32 [ %.promoted.i, %._crit_edge341 ], [ %spec.select.i.i, %get_unary.exit ]
  %242 = phi i8 [ %.pre343, %._crit_edge341 ], [ %238, %get_unary.exit ]
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
  %260 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %259
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
  %278 = getelementptr inbounds nuw i8, ptr %.pre336, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !11
  %280 = icmp slt i32 %271, %36
  %281 = zext i1 %280 to i32
  %spec.select.i308 = add i32 %271, %281
  %282 = zext i8 %279 to i32
  %283 = and i32 %271, 7
  %284 = shl nuw nsw i32 %282, %283
  %285 = lshr i32 %284, 7
  store i32 %spec.select.i308, ptr %76, align 8, !tbaa !12
  %286 = and i32 %285, 1
  br label %287

287:                                              ; preds = %270, %274, %275
  %.sink367 = phi i32 [ %286, %275 ], [ 0, %274 ], [ 0, %270 ]
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 10552
  store i32 %.sink367, ptr %288, align 8, !tbaa !144
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
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 %indvars.iv.i
  store i8 %314, ptr %316, align 1, !tbaa !11
  %317 = load ptr, ptr %312, align 8, !tbaa !148
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %indvars.iv.i
  store i8 %314, ptr %318, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i309, label %.preheader.i, label %313, !llvm.loop !149

.preheader.i:                                     ; preds = %313, %.preheader.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.preheader.i ], [ 0, %313 ]
  %319 = trunc i64 %indvars.iv61.i to i8
  %320 = load ptr, ptr %311, align 8, !tbaa !147
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 256
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %indvars.iv61.i
  store i8 %319, ptr %322, align 1, !tbaa !11
  %323 = load ptr, ptr %312, align 8, !tbaa !148
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 256
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 %indvars.iv61.i
  store i8 %319, ptr %325, align 1, !tbaa !11
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 256
  br i1 %exitcond64.not.i, label %rotate_luts.exit, label %.preheader.i, !llvm.loop !150

rotate_luts.exit:                                 ; preds = %.preheader.i
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %327 = load ptr, ptr %326, align 8, !tbaa !146
  store i32 0, ptr %327, align 4, !tbaa !9
  %.pre344 = load i32, ptr %153, align 8, !tbaa !125
  br label %328

328:                                              ; preds = %rotate_luts.exit, %287
  %329 = phi i32 [ %.pre344, %rotate_luts.exit ], [ %155, %287 ]
  switch i32 %329, label %691 [
    i32 2, label %330
    i32 3, label %577
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
  %340 = getelementptr inbounds nuw [5 x i8], ptr @ff_vc1_mv_pmode_table, i64 %339
  %341 = load ptr, ptr %1, align 8, !tbaa !15
  %342 = load i32, ptr %81, align 8, !tbaa !14
  %.promoted.i310 = load i32, ptr %76, align 8, !tbaa !12
  br label %343

343:                                              ; preds = %354, %330
  %spec.select.i6.i311 = phi i32 [ %.promoted.i310, %330 ], [ %spec.select.i.i313, %354 ]
  %.05.i312 = phi i32 [ 0, %330 ], [ %355, %354 ]
  %344 = lshr i32 %spec.select.i6.i311, 3
  %345 = zext nneg i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %341, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !11
  %348 = icmp slt i32 %spec.select.i6.i311, %342
  %349 = zext i1 %348 to i32
  %spec.select.i.i313 = add i32 %spec.select.i6.i311, %349
  %350 = zext i8 %347 to i32
  %351 = and i32 %spec.select.i6.i311, 7
  store i32 %spec.select.i.i313, ptr %76, align 8, !tbaa !12
  %352 = lshr exact i32 128, %351
  %353 = and i32 %352, %350
  %.not.i314.not = icmp eq i32 %353, 0
  br i1 %.not.i314.not, label %354, label %get_unary.exit317

354:                                              ; preds = %343
  %355 = add nuw nsw i32 %.05.i312, 1
  %exitcond.not.i315 = icmp eq i32 %355, 4
  br i1 %exitcond.not.i315, label %get_unary.exit317, label %343, !llvm.loop !139

get_unary.exit317:                                ; preds = %343, %354
  %.0.lcssa.i316 = phi i32 [ 4, %354 ], [ %.05.i312, %343 ]
  %356 = zext nneg i32 %.0.lcssa.i316 to i64
  %357 = getelementptr inbounds nuw i8, ptr %340, i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !11
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %358, ptr %359, align 8, !tbaa !152
  %360 = icmp eq i8 %358, 4
  br i1 %360, label %361, label %459

361:                                              ; preds = %get_unary.exit317
  %362 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_mv_pmode_table2, i64 %339
  %363 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
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
  %.not285 = icmp eq i32 %378, 0
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
  %spec.select371 = select i1 %396, i32 %402, i32 %401
  br label %403

403:                                              ; preds = %399, %397
  %.0254 = phi i32 [ %spec.select371, %399 ], [ %spec.select, %397 ]
  %.0252 = phi i32 [ %400, %399 ], [ -64, %397 ]
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %406 = add nsw i32 %.0254, 32
  br label %407

407:                                              ; preds = %403, %407
  %indvars.iv = phi i64 [ 0, %403 ], [ %indvars.iv.next, %407 ]
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 %indvars.iv
  %409 = load i8, ptr %408, align 1, !tbaa !11
  %410 = zext i8 %409 to i32
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv
  %412 = load i8, ptr %411, align 1, !tbaa !11
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %.0252, %410
  %415 = add nsw i32 %406, %414
  %416 = ashr i32 %415, 6
  %417 = icmp ugt i32 %416, 255
  %isnotneg.i = icmp sgt i32 %416, -1
  %418 = sext i1 %isnotneg.i to i8
  %419 = trunc nuw i32 %416 to i8
  %.0.i = select i1 %417, i8 %418, i8 %419
  store i8 %.0.i, ptr %408, align 1, !tbaa !11
  %420 = add nsw i32 %413, -128
  %421 = mul nsw i32 %420, %.0252
  %422 = add nsw i32 %421, 8224
  %423 = ashr i32 %422, 6
  %424 = icmp ugt i32 %423, 255
  %isnotneg.i294 = icmp sgt i32 %423, -1
  %425 = sext i1 %isnotneg.i294 to i8
  %426 = trunc nuw i32 %423 to i8
  %.0.i295 = select i1 %424, i8 %425, i8 %426
  store i8 %.0.i295, ptr %411, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %427, label %407, !llvm.loop !157

427:                                              ; preds = %407
  %428 = icmp slt i32 %389, 0
  br i1 %.not285, label %429, label %431

429:                                              ; preds = %427
  %430 = shl nuw nsw i32 %390, 7
  %spec.select293.v = select i1 %428, i32 24512, i32 16320
  %spec.select293 = sub nuw nsw i32 %spec.select293.v, %430
  br label %435

431:                                              ; preds = %427
  %432 = add nuw nsw i32 %378, 32
  %433 = shl nuw nsw i32 %390, 6
  %434 = or disjoint i32 %433, -4096
  %spec.select372 = select i1 %428, i32 %434, i32 %433
  br label %435

435:                                              ; preds = %431, %429
  %.0251 = phi i32 [ %432, %431 ], [ -64, %429 ]
  %.0250 = phi i32 [ %spec.select372, %431 ], [ %spec.select293, %429 ]
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %438 = add nsw i32 %.0250, 32
  br label %439

439:                                              ; preds = %435, %439
  %indvars.iv331 = phi i64 [ 0, %435 ], [ %indvars.iv.next332, %439 ]
  %440 = getelementptr inbounds nuw i8, ptr %436, i64 %indvars.iv331
  %441 = load i8, ptr %440, align 1, !tbaa !11
  %442 = zext i8 %441 to i32
  %443 = getelementptr inbounds nuw i8, ptr %437, i64 %indvars.iv331
  %444 = load i8, ptr %443, align 1, !tbaa !11
  %445 = zext i8 %444 to i32
  %446 = mul nsw i32 %.0251, %442
  %447 = add nsw i32 %438, %446
  %448 = ashr i32 %447, 6
  %449 = icmp ugt i32 %448, 255
  %isnotneg.i296 = icmp sgt i32 %448, -1
  %450 = sext i1 %isnotneg.i296 to i8
  %451 = trunc nuw i32 %448 to i8
  %.0.i297 = select i1 %449, i8 %450, i8 %451
  store i8 %.0.i297, ptr %440, align 1, !tbaa !11
  %452 = add nsw i32 %445, -128
  %453 = mul nsw i32 %452, %.0251
  %454 = add nsw i32 %453, 8224
  %455 = ashr i32 %454, 6
  %456 = icmp ugt i32 %455, 255
  %isnotneg.i298 = icmp sgt i32 %455, -1
  %457 = sext i1 %isnotneg.i298 to i8
  %458 = trunc nuw i32 %455 to i8
  %.0.i299 = select i1 %456, i8 %457, i8 %458
  store i8 %.0.i299, ptr %443, align 1, !tbaa !11
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %exitcond334.not = icmp eq i64 %indvars.iv.next332, 256
  br i1 %exitcond334.not, label %thread-pre-split323, label %439, !llvm.loop !158

thread-pre-split323:                              ; preds = %439
  %.pr324 = load i8, ptr %359, align 8, !tbaa !152
  br label %459

459:                                              ; preds = %thread-pre-split323, %get_unary.exit317
  %460 = phi i8 [ %.pr324, %thread-pre-split323 ], [ %358, %get_unary.exit317 ]
  switch i8 %460, label %471 [
    i8 4, label %.thread325
    i8 2, label %.thread326
  ]

.thread326:                                       ; preds = %459
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 0, ptr %461, align 4, !tbaa !159
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %462, align 4, !tbaa !160
  br label %.thread327

.thread325:                                       ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %464 = load i8, ptr %463, align 1, !tbaa !153
  %.not288 = icmp eq i8 %464, 2
  %465 = icmp ne i8 %464, 0
  %466 = zext i1 %465 to i32
  %467 = select i1 %.not288, i32 0, i32 %466
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %467, ptr %468, align 4, !tbaa !159
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %466, ptr %469, align 4, !tbaa !160
  %470 = icmp eq i8 %464, 3
  br i1 %470, label %477, label %.thread327

471:                                              ; preds = %459
  %472 = icmp ne i8 %460, 0
  %473 = zext i1 %472 to i32
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %473, ptr %474, align 4, !tbaa !159
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %473, ptr %475, align 4, !tbaa !160
  %476 = icmp eq i8 %460, 3
  br i1 %476, label %477, label %.thread327

477:                                              ; preds = %471, %.thread325
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %479 = load ptr, ptr %478, align 8, !tbaa !161
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %481 = tail call fastcc i32 @bitplane_decoding(ptr noundef %479, ptr noundef nonnull %480, ptr noundef nonnull %0)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %721, label %483

483:                                              ; preds = %477
  %484 = load ptr, ptr %28, align 8, !tbaa !53
  %485 = lshr i32 %481, 1
  %486 = and i32 %481, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %484, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %485, i32 noundef %486) #11
  br label %496

.thread327:                                       ; preds = %.thread325, %.thread326, %471
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  store i32 0, ptr %487, align 8, !tbaa !162
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %489 = load ptr, ptr %488, align 8, !tbaa !161
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %491 = load i32, ptr %490, align 4, !tbaa !163
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %493 = load i32, ptr %492, align 8, !tbaa !164
  %494 = mul nsw i32 %493, %491
  %495 = sext i32 %494 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %489, i8 0, i64 %495, i1 false)
  br label %496

496:                                              ; preds = %.thread327, %483
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %498 = load ptr, ptr %497, align 8, !tbaa !165
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %500 = tail call fastcc i32 @bitplane_decoding(ptr noundef %498, ptr noundef nonnull %499, ptr noundef nonnull %0)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %721, label %502

502:                                              ; preds = %496
  %503 = load ptr, ptr %28, align 8, !tbaa !53
  %504 = lshr i32 %500, 1
  %505 = and i32 %500, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %503, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %504, i32 noundef %505) #11
  %.val301 = load i32, ptr %76, align 8, !tbaa !12
  %.val302 = load i32, ptr %167, align 4, !tbaa !132
  %506 = sub nsw i32 %.val302, %.val301
  %507 = icmp slt i32 %506, 4
  br i1 %507, label %721, label %508

508:                                              ; preds = %502
  %509 = load i32, ptr %81, align 8, !tbaa !14
  %510 = load ptr, ptr %1, align 8, !tbaa !15
  %511 = lshr i32 %.val301, 3
  %512 = zext nneg i32 %511 to i64
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 %512
  %514 = load i32, ptr %513, align 1, !tbaa !11
  %515 = tail call i32 @llvm.bswap.i32(i32 %514)
  %516 = and i32 %.val301, 7
  %517 = shl i32 %515, %516
  %518 = lshr i32 %517, 30
  %519 = add i32 %.val301, 2
  %520 = tail call i32 @llvm.umin.i32(i32 %509, i32 %519)
  store i32 %520, ptr %76, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %518, ptr %521, align 4, !tbaa !166
  %522 = lshr i32 %520, 3
  %523 = zext nneg i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %510, i64 %523
  %525 = load i32, ptr %524, align 1, !tbaa !11
  %526 = tail call i32 @llvm.bswap.i32(i32 %525)
  %527 = and i32 %520, 7
  %528 = shl i32 %526, %527
  %529 = lshr i32 %528, 30
  %530 = add i32 %520, 2
  %531 = tail call i32 @llvm.umin.i32(i32 %509, i32 %530)
  store i32 %531, ptr %76, align 8, !tbaa !12
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %529, ptr %532, align 4, !tbaa !167
  %533 = zext nneg i32 %529 to i64
  %534 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_cbpcy_p_vlc, i64 %533
  %535 = load ptr, ptr %534, align 8, !tbaa !168
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %535, ptr %536, align 8, !tbaa !169
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %538 = load i32, ptr %537, align 8, !tbaa !102
  %.not289 = icmp eq i32 %538, 0
  br i1 %.not289, label %541, label %539

539:                                              ; preds = %508
  %540 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %541

541:                                              ; preds = %539, %508
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %543 = load i32, ptr %542, align 4, !tbaa !103
  %.not290 = icmp eq i32 %543, 0
  br i1 %.not290, label %575, label %544

544:                                              ; preds = %541
  %545 = load i32, ptr %76, align 8, !tbaa !12
  %546 = load ptr, ptr %1, align 8, !tbaa !15
  %547 = lshr i32 %545, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !11
  %551 = load i32, ptr %81, align 8, !tbaa !14
  %552 = icmp slt i32 %545, %551
  %553 = zext i1 %552 to i32
  %spec.select.i318 = add i32 %545, %553
  %554 = zext i8 %550 to i32
  %555 = and i32 %545, 7
  %556 = shl nuw nsw i32 %554, %555
  %557 = lshr i32 %556, 7
  store i32 %spec.select.i318, ptr %76, align 8, !tbaa !12
  %558 = and i32 %557, 1
  %559 = trunc nuw nsw i32 %558 to i8
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %559, ptr %560, align 4, !tbaa !170
  %.not291 = icmp eq i32 %558, 0
  br i1 %.not291, label %.sink.split, label %561

561:                                              ; preds = %544
  %562 = lshr i32 %spec.select.i318, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %546, i64 %563
  %565 = load i32, ptr %564, align 1, !tbaa !11
  %566 = tail call i32 @llvm.bswap.i32(i32 %565)
  %567 = and i32 %spec.select.i318, 7
  %568 = shl i32 %566, %567
  %569 = lshr i32 %568, 30
  %570 = add i32 %spec.select.i318, 2
  %571 = tail call i32 @llvm.umin.i32(i32 %551, i32 %570)
  store i32 %571, ptr %76, align 8, !tbaa !12
  %572 = zext nneg i32 %569 to i64
  %573 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_ttfrm_to_tt, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !9
  br label %.sink.split

575:                                              ; preds = %541
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %576, align 4, !tbaa !170
  br label %.sink.split

577:                                              ; preds = %328
  %578 = load i8, ptr %187, align 4, !tbaa !133
  %579 = icmp ugt i8 %578, 4
  %580 = zext i1 %579 to i32
  %581 = icmp ugt i8 %578, 12
  %582 = zext i1 %581 to i32
  %583 = add nuw nsw i32 %580, %582
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %583, ptr %584, align 8, !tbaa !151
  %585 = load i32, ptr %76, align 8, !tbaa !12
  %586 = load ptr, ptr %1, align 8, !tbaa !15
  %587 = lshr i32 %585, 3
  %588 = zext nneg i32 %587 to i64
  %589 = getelementptr inbounds nuw i8, ptr %586, i64 %588
  %590 = load i8, ptr %589, align 1, !tbaa !11
  %591 = load i32, ptr %81, align 8, !tbaa !14
  %592 = icmp slt i32 %585, %591
  %593 = zext i1 %592 to i32
  %spec.select.i319 = add i32 %585, %593
  %594 = zext i8 %590 to i32
  %595 = and i32 %585, 7
  %596 = shl nuw nsw i32 %594, %595
  %597 = lshr i32 %596, 7
  store i32 %spec.select.i319, ptr %76, align 8, !tbaa !12
  %598 = and i32 %597, 1
  %599 = trunc nuw nsw i32 %598 to i8
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %599, ptr %600, align 8, !tbaa !152
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %598, ptr %601, align 4, !tbaa !159
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %598, ptr %602, align 4, !tbaa !160
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %604 = load ptr, ptr %603, align 8, !tbaa !171
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %606 = tail call fastcc i32 @bitplane_decoding(ptr noundef %604, ptr noundef nonnull %605, ptr noundef nonnull %0)
  %607 = icmp slt i32 %606, 0
  br i1 %607, label %721, label %608

608:                                              ; preds = %577
  %609 = load ptr, ptr %28, align 8, !tbaa !53
  %610 = lshr i32 %606, 1
  %611 = and i32 %606, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %609, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %610, i32 noundef %611) #11
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %613 = load ptr, ptr %612, align 8, !tbaa !165
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %615 = tail call fastcc i32 @bitplane_decoding(ptr noundef %613, ptr noundef nonnull %614, ptr noundef nonnull %0)
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %721, label %617

617:                                              ; preds = %608
  %618 = load ptr, ptr %28, align 8, !tbaa !53
  %619 = lshr i32 %615, 1
  %620 = and i32 %615, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %618, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %619, i32 noundef %620) #11
  %621 = load i32, ptr %76, align 8, !tbaa !12
  %622 = load i32, ptr %81, align 8, !tbaa !14
  %623 = load ptr, ptr %1, align 8, !tbaa !15
  %624 = lshr i32 %621, 3
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 %625
  %627 = load i32, ptr %626, align 1, !tbaa !11
  %628 = tail call i32 @llvm.bswap.i32(i32 %627)
  %629 = and i32 %621, 7
  %630 = shl i32 %628, %629
  %631 = lshr i32 %630, 30
  %632 = add i32 %621, 2
  %633 = tail call i32 @llvm.umin.i32(i32 %622, i32 %632)
  store i32 %633, ptr %76, align 8, !tbaa !12
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %631, ptr %634, align 4, !tbaa !166
  %635 = lshr i32 %633, 3
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw i8, ptr %623, i64 %636
  %638 = load i32, ptr %637, align 1, !tbaa !11
  %639 = tail call i32 @llvm.bswap.i32(i32 %638)
  %640 = and i32 %633, 7
  %641 = shl i32 %639, %640
  %642 = lshr i32 %641, 30
  %643 = add i32 %633, 2
  %644 = tail call i32 @llvm.umin.i32(i32 %622, i32 %643)
  store i32 %644, ptr %76, align 8, !tbaa !12
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %642, ptr %645, align 4, !tbaa !167
  %646 = zext nneg i32 %642 to i64
  %647 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_cbpcy_p_vlc, i64 %646
  %648 = load ptr, ptr %647, align 8, !tbaa !168
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %648, ptr %649, align 8, !tbaa !169
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %651 = load i32, ptr %650, align 8, !tbaa !102
  %.not282 = icmp eq i32 %651, 0
  br i1 %.not282, label %654, label %652

652:                                              ; preds = %617
  %653 = load ptr, ptr %28, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %653, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %654

654:                                              ; preds = %652, %617
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %656 = load i32, ptr %655, align 4, !tbaa !103
  %.not283 = icmp eq i32 %656, 0
  br i1 %.not283, label %688, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %76, align 8, !tbaa !12
  %659 = load ptr, ptr %1, align 8, !tbaa !15
  %660 = lshr i32 %658, 3
  %661 = zext nneg i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 %661
  %663 = load i8, ptr %662, align 1, !tbaa !11
  %664 = load i32, ptr %81, align 8, !tbaa !14
  %665 = icmp slt i32 %658, %664
  %666 = zext i1 %665 to i32
  %spec.select.i320 = add i32 %658, %666
  %667 = zext i8 %663 to i32
  %668 = and i32 %658, 7
  %669 = shl nuw nsw i32 %667, %668
  %670 = lshr i32 %669, 7
  store i32 %spec.select.i320, ptr %76, align 8, !tbaa !12
  %671 = and i32 %670, 1
  %672 = trunc nuw nsw i32 %671 to i8
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %672, ptr %673, align 4, !tbaa !170
  %.not284 = icmp eq i32 %671, 0
  br i1 %.not284, label %.sink.split, label %674

674:                                              ; preds = %657
  %675 = lshr i32 %spec.select.i320, 3
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 %676
  %678 = load i32, ptr %677, align 1, !tbaa !11
  %679 = tail call i32 @llvm.bswap.i32(i32 %678)
  %680 = and i32 %spec.select.i320, 7
  %681 = shl i32 %679, %680
  %682 = lshr i32 %681, 30
  %683 = add i32 %spec.select.i320, 2
  %684 = tail call i32 @llvm.umin.i32(i32 %664, i32 %683)
  store i32 %684, ptr %76, align 8, !tbaa !12
  %685 = zext nneg i32 %682 to i64
  %686 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_ttfrm_to_tt, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !9
  br label %.sink.split

688:                                              ; preds = %654
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %689, align 4, !tbaa !170
  br label %.sink.split

.sink.split:                                      ; preds = %657, %544, %561, %575, %674, %688
  %.sink369 = phi i32 [ 0, %688 ], [ 0, %544 ], [ %687, %674 ], [ 0, %575 ], [ %574, %561 ], [ 0, %657 ]
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %.sink369, ptr %690, align 8, !tbaa !172
  br label %691

691:                                              ; preds = %.sink.split, %328
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 10552
  %693 = load i32, ptr %692, align 8, !tbaa !144
  %.not292 = icmp eq i32 %693, 0
  br i1 %.not292, label %694, label %717

694:                                              ; preds = %691
  %695 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  store i32 %695, ptr %696, align 8, !tbaa !173
  %697 = load i32, ptr %153, align 8, !tbaa !125
  switch i32 %697, label %701 [
    i32 1, label %698
    i32 7, label %698
  ]

698:                                              ; preds = %694, %694
  %699 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 6844
  store i32 %699, ptr %700, align 4, !tbaa !174
  br label %701

701:                                              ; preds = %694, %698
  %702 = load i32, ptr %76, align 8, !tbaa !12
  %703 = load ptr, ptr %1, align 8, !tbaa !15
  %704 = lshr i32 %702, 3
  %705 = zext nneg i32 %704 to i64
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 %705
  %707 = load i8, ptr %706, align 1, !tbaa !11
  %708 = load i32, ptr %81, align 8, !tbaa !14
  %709 = icmp slt i32 %702, %708
  %710 = zext i1 %709 to i32
  %spec.select.i321 = add i32 %702, %710
  %711 = zext i8 %707 to i32
  %712 = and i32 %702, 7
  %713 = shl nuw nsw i32 %711, %712
  %714 = lshr i32 %713, 7
  store i32 %spec.select.i321, ptr %76, align 8, !tbaa !12
  %715 = and i32 %714, 1
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  store i32 %715, ptr %716, align 4, !tbaa !175
  br label %717

717:                                              ; preds = %701, %691
  %718 = load i32, ptr %153, align 8, !tbaa !125
  %719 = icmp eq i32 %718, 7
  br i1 %719, label %720, label %721

720:                                              ; preds = %717
  store i32 3, ptr %153, align 8, !tbaa !125
  store i32 1, ptr %154, align 4, !tbaa !126
  br label %721

721:                                              ; preds = %read_bfraction.exit.thread, %717, %720, %608, %577, %502, %496, %477, %170, %166, %thread-pre-split.thread
  %.0 = phi i32 [ -1094995529, %166 ], [ -1094995529, %read_bfraction.exit.thread ], [ 0, %thread-pre-split.thread ], [ -1, %608 ], [ -1, %170 ], [ -1, %477 ], [ -1, %496 ], [ -1094995529, %502 ], [ -1, %577 ], [ 0, %720 ], [ 0, %717 ]
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
  %38 = getelementptr inbounds nuw [2 x i8], ptr @ff_vc1_bfraction_lut, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  store i16 %39, ptr %40, align 2, !tbaa !129
  br label %41

41:                                               ; preds = %.thread, %32
  %.09 = phi i32 [ -1094995529, %32 ], [ 0, %.thread ]
  ret i32 %.09
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_imode_vlc, i64 %38
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
  %88 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_norm2_vlc, i64 %87
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
  %134 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_norm6_vlc, i64 %133
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
  %155 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_norm6_vlc, i64 %154
  %156 = load i16, ptr %155, align 4, !tbaa !11
  %157 = sext i16 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !11
  %160 = sext i16 %159 to i32
  br label %get_vlc2.exit.us

get_vlc2.exit.us:                                 ; preds = %141, %121
  %.064.i.us = phi i32 [ %122, %121 ], [ %143, %141 ]
  %.062.i.us = phi i32 [ %136, %121 ], [ %157, %141 ]
  %.0.i.us = phi i32 [ %139, %121 ], [ %160, %141 ]
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
  %213 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_norm6_vlc, i64 %212
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
  %234 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_norm6_vlc, i64 %233
  %235 = load i16, ptr %234, align 4, !tbaa !11
  %236 = sext i16 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 2
  %238 = load i16, ptr %237, align 2, !tbaa !11
  %239 = sext i16 %238 to i32
  br label %get_vlc2.exit231.us

get_vlc2.exit231.us:                              ; preds = %220, %200
  %.064.i228.us = phi i32 [ %201, %200 ], [ %222, %220 ]
  %.062.i229.us = phi i32 [ %215, %200 ], [ %236, %220 ]
  %.0.i230.us = phi i32 [ %218, %200 ], [ %239, %220 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.fr945 = freeze i32 %57
  %58 = lshr i32 %.fr945, 7
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
  %spec.select.i6.i = phi i32 [ %.promoted.i, %109 ], [ %spec.select.i.i903, %125 ]
  %.05.i = phi i32 [ 0, %109 ], [ %126, %125 ]
  %115 = lshr i32 %spec.select.i6.i, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = icmp slt i32 %spec.select.i6.i, %113
  %120 = zext i1 %119 to i32
  %spec.select.i.i903 = add i32 %spec.select.i6.i, %120
  %121 = zext i8 %118 to i32
  %122 = and i32 %spec.select.i6.i, 7
  store i32 %spec.select.i.i903, ptr %110, align 8, !tbaa !12
  %123 = lshr exact i32 128, %122
  %124 = and i32 %123, %121
  %.not.i = icmp eq i32 %124, 0
  br i1 %.not.i, label %get_unary.exit, label %125

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
  %140 = phi i32 [ %spec.select.i.i903, %get_unary.exit ], [ %spec.select.i.i903, %127 ], [ %spec.select.i.i903, %129 ], [ %spec.select.i.i903, %131 ], [ %spec.select.i.i903, %133 ], [ %spec.select.i.i903, %get_unary.exit.thread ], [ %100, %102 ], [ %100, %106 ]
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
  %spec.select.i904 = add i32 %spec.select.i, %188
  %189 = zext i8 %186 to i32
  %190 = and i32 %spec.select.i, 7
  %191 = shl nuw nsw i32 %189, %190
  store i32 %spec.select.i904, ptr %170, align 8, !tbaa !12
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
  %spec.select.i905 = add i32 %207, %216
  %217 = zext i8 %212 to i32
  %218 = and i32 %207, 7
  %219 = shl nuw nsw i32 %217, %218
  %220 = lshr i32 %219, 7
  store i32 %spec.select.i905, ptr %206, align 8, !tbaa !12
  %221 = and i32 %220, 1
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 10128
  store i32 %221, ptr %222, align 8, !tbaa !131
  %223 = load i32, ptr %30, align 4, !tbaa !61
  %.not806 = icmp eq i32 %223, 0
  br i1 %.not806, label %237, label %224

224:                                              ; preds = %205
  %225 = lshr i32 %spec.select.i905, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %208, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !11
  %229 = icmp slt i32 %spec.select.i905, %214
  %230 = zext i1 %229 to i32
  %spec.select.i906 = add i32 %spec.select.i905, %230
  %231 = zext i8 %228 to i32
  %232 = and i32 %spec.select.i905, 7
  %233 = shl nuw nsw i32 %231, %232
  store i32 %spec.select.i906, ptr %206, align 8, !tbaa !12
  %234 = trunc i32 %233 to i8
  %235 = lshr i8 %234, 7
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 10149
  store i8 %235, ptr %236, align 1, !tbaa !213
  br label %237

237:                                              ; preds = %224, %205
  %238 = phi i32 [ %spec.select.i906, %224 ], [ %spec.select.i905, %205 ]
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
  %302 = getelementptr inbounds nuw [2 x i8], ptr @ff_vc1_bfraction_lut, i64 %301
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
  %spec.select.i907 = add i32 %238, %326
  %327 = zext i8 %324 to i32
  %328 = and i32 %238, 7
  %329 = shl nuw nsw i32 %327, %328
  store i32 %spec.select.i907, ptr %206, align 8, !tbaa !12
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
  %368 = lshr i32 %367, 27
  %369 = add i32 %357, 5
  %370 = tail call i32 @llvm.umin.i32(i32 %359, i32 %369)
  store i32 %370, ptr %356, align 8, !tbaa !12
  %.not814 = icmp eq i32 %368, 0
  br i1 %.not814, label %.critedge, label %371

371:                                              ; preds = %355
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 6520
  %373 = load i32, ptr %372, align 8, !tbaa !108
  %374 = icmp eq i32 %373, 0
  %375 = zext nneg i32 %368 to i64
  %ff_vc1_pquant_table. = select i1 %374, ptr @ff_vc1_pquant_table, ptr getelementptr inbounds nuw (i8, ptr @ff_vc1_pquant_table, i64 32)
  %376 = getelementptr inbounds nuw i8, ptr %ff_vc1_pquant_table., i64 %375
  %.sink988 = load i8, ptr %376, align 1, !tbaa !11
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 6548
  store i8 %.sink988, ptr %377, align 4, !tbaa !133
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 6888
  store i32 %368, ptr %378, align 8, !tbaa !134
  %379 = icmp ult i32 %367, 1207959552
  br i1 %379, label %380, label %392

380:                                              ; preds = %371
  %381 = lshr i32 %370, 3
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !11
  %385 = icmp slt i32 %370, %359
  %386 = zext i1 %385 to i32
  %spec.select.i908 = add i32 %370, %386
  %387 = zext i8 %384 to i32
  %388 = and i32 %370, 7
  %389 = shl nuw nsw i32 %387, %388
  store i32 %spec.select.i908, ptr %356, align 8, !tbaa !12
  %390 = trunc i32 %389 to i8
  %391 = lshr i8 %390, 7
  br label %392

392:                                              ; preds = %371, %380
  %393 = phi i32 [ %spec.select.i908, %380 ], [ %370, %371 ]
  %.sink989 = phi i8 [ %391, %380 ], [ 0, %371 ]
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 6940
  store i8 %.sink989, ptr %394, align 4, !tbaa !135
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
  %spec.select.i909 = add i32 %393, %403
  %404 = zext i8 %401 to i32
  %405 = and i32 %393, 7
  %406 = shl nuw nsw i32 %404, %405
  store i32 %spec.select.i909, ptr %356, align 8, !tbaa !12
  %407 = trunc i32 %406 to i8
  %408 = lshr i8 %407, 7
  br label %410

409:                                              ; preds = %392
  br label %410

410:                                              ; preds = %392, %409, %397, %395
  %.sink1040 = phi i8 [ 1, %409 ], [ %408, %397 ], [ %396, %395 ], [ 0, %392 ]
  %411 = phi i32 [ %393, %409 ], [ %spec.select.i909, %397 ], [ %393, %395 ], [ %393, %392 ]
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 6949
  store i8 %.sink1040, ptr %412, align 1, !tbaa !136
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
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 %indvars.iv.i
  store i8 %460, ptr %462, align 1, !tbaa !11
  %463 = load ptr, ptr %458, align 8, !tbaa !148
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 %indvars.iv.i
  store i8 %460, ptr %464, align 1, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i910 = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i910, label %.preheader.i, label %459, !llvm.loop !149

.preheader.i:                                     ; preds = %459, %.preheader.i
  %indvars.iv61.i = phi i64 [ %indvars.iv.next62.i, %.preheader.i ], [ 0, %459 ]
  %465 = trunc i64 %indvars.iv61.i to i8
  %466 = load ptr, ptr %457, align 8, !tbaa !147
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 256
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv61.i
  store i8 %465, ptr %468, align 1, !tbaa !11
  %469 = load ptr, ptr %458, align 8, !tbaa !148
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 256
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv61.i
  store i8 %465, ptr %471, align 1, !tbaa !11
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 256
  br i1 %exitcond64.not.i, label %rotate_luts.exit, label %.preheader.i, !llvm.loop !150

rotate_luts.exit:                                 ; preds = %.preheader.i
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %473 = load ptr, ptr %472, align 8, !tbaa !146
  store i32 0, ptr %473, align 4, !tbaa !9
  br label %474

474:                                              ; preds = %rotate_luts.exit, %432
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %476 = load i32, ptr %475, align 8, !tbaa !125
  switch i32 %476, label %1756 [
    i32 1, label %477
    i32 7, label %477
    i32 2, label %525
    i32 3, label %1374
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
  br i1 %.not859, label %1756, label %508

508:                                              ; preds = %500
  %509 = load i8, ptr %377, align 4, !tbaa !133
  %510 = icmp ult i8 %509, 9
  br i1 %510, label %511, label %1756

511:                                              ; preds = %508
  %512 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %513 = trunc nuw nsw i32 %512 to i8
  store i8 %513, ptr %505, align 4, !tbaa !221
  %514 = icmp eq i32 %512, 2
  br i1 %514, label %515, label %1756

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
  br label %1756

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
  %spec.select.i911 = add i32 %528, %536
  %537 = zext i8 %533 to i32
  %538 = and i32 %528, 7
  %539 = shl nuw nsw i32 %537, %538
  %540 = lshr i32 %539, 7
  store i32 %spec.select.i911, ptr %356, align 8, !tbaa !12
  %541 = and i32 %540, 1
  store i32 %541, ptr %5, align 8, !tbaa !195
  %.not828 = icmp eq i32 %541, 0
  br i1 %.not828, label %542, label %560

542:                                              ; preds = %527
  %543 = lshr i32 %spec.select.i911, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %529, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !11
  %547 = icmp slt i32 %spec.select.i911, %534
  %548 = zext i1 %547 to i32
  %spec.select.i912 = add i32 %spec.select.i911, %548
  %549 = zext i8 %546 to i32
  %550 = and i32 %spec.select.i911, 7
  %551 = shl nuw nsw i32 %549, %550
  %552 = lshr i32 %551, 7
  store i32 %spec.select.i912, ptr %356, align 8, !tbaa !12
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
  %.sink990 = phi i8 [ %565, %563 ], [ 0, %560 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store i8 %.sink990, ptr %567, align 4, !tbaa !138
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 6436
  %569 = load i32, ptr %568, align 4, !tbaa !61
  %.not831 = icmp eq i32 %569, 0
  br i1 %.not831, label %789, label %570

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
  %.sink991 = phi i8 [ %575, %573 ], [ 0, %570 ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  store i8 %.sink991, ptr %577, align 1, !tbaa !224
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %579 = load i32, ptr %578, align 4, !tbaa !120
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %789

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
  %spec.select.i913 = add i32 %582, %590
  %591 = zext i8 %587 to i32
  %592 = and i32 %582, 7
  %593 = shl nuw nsw i32 %591, %592
  %594 = lshr i32 %593, 7
  store i32 %spec.select.i913, ptr %356, align 8, !tbaa !12
  %595 = and i32 %594, 1
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 10196
  store i32 %595, ptr %596, align 4, !tbaa !225
  %597 = lshr i32 %spec.select.i913, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %583, i64 %598
  %600 = load i8, ptr %599, align 1, !tbaa !11
  %601 = icmp slt i32 %spec.select.i913, %588
  %602 = zext i1 %601 to i32
  %spec.select.i914 = add i32 %spec.select.i913, %602
  %603 = zext i8 %600 to i32
  %604 = and i32 %spec.select.i913, 7
  %605 = shl nuw nsw i32 %603, %604
  %606 = lshr i32 %605, 7
  store i32 %spec.select.i914, ptr %356, align 8, !tbaa !12
  %607 = and i32 %606, 1
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  store i32 %607, ptr %608, align 8, !tbaa !226
  %.not833 = icmp eq i32 %607, 0
  br i1 %.not833, label %699, label %609

609:                                              ; preds = %581
  %610 = lshr i32 %spec.select.i914, 3
  %611 = zext nneg i32 %610 to i64
  %612 = getelementptr inbounds nuw i8, ptr %583, i64 %611
  %613 = load i32, ptr %612, align 1, !tbaa !11
  %614 = tail call i32 @llvm.bswap.i32(i32 %613)
  %615 = and i32 %spec.select.i914, 7
  %616 = shl i32 %614, %615
  %617 = lshr i32 %616, 26
  %618 = add i32 %spec.select.i914, 6
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
  %.not834 = icmp eq i32 %617, 0
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
  %spec.select1044 = select i1 %634, i32 %640, i32 %639
  br label %641

641:                                              ; preds = %637, %635
  %.0726 = phi i32 [ %spec.select1044, %637 ], [ %spec.select864, %635 ]
  %.0722 = phi i32 [ %638, %637 ], [ -64, %635 ]
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %643 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %644 = add nsw i32 %.0726, 32
  br label %645

645:                                              ; preds = %641, %645
  %indvars.iv = phi i64 [ 0, %641 ], [ %indvars.iv.next, %645 ]
  %646 = getelementptr inbounds nuw i8, ptr %642, i64 %indvars.iv
  %647 = load i8, ptr %646, align 1, !tbaa !11
  %648 = zext i8 %647 to i32
  %649 = getelementptr inbounds nuw i8, ptr %643, i64 %indvars.iv
  %650 = load i8, ptr %649, align 1, !tbaa !11
  %651 = zext i8 %650 to i32
  %652 = mul nsw i32 %.0722, %648
  %653 = add nsw i32 %644, %652
  %654 = ashr i32 %653, 6
  %655 = icmp ugt i32 %654, 255
  %isnotneg.i900 = icmp sgt i32 %654, -1
  %656 = sext i1 %isnotneg.i900 to i8
  %657 = trunc nuw i32 %654 to i8
  %.0.i901 = select i1 %655, i8 %656, i8 %657
  store i8 %.0.i901, ptr %646, align 1, !tbaa !11
  %658 = add nsw i32 %651, -128
  %659 = mul nsw i32 %658, %.0722
  %660 = add nsw i32 %659, 8224
  %661 = ashr i32 %660, 6
  %662 = icmp ugt i32 %661, 255
  %isnotneg.i898 = icmp sgt i32 %661, -1
  %663 = sext i1 %isnotneg.i898 to i8
  %664 = trunc nuw i32 %661 to i8
  %.0.i899 = select i1 %662, i8 %663, i8 %664
  store i8 %.0.i899, ptr %649, align 1, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %665, label %645, !llvm.loop !227

665:                                              ; preds = %645
  %666 = icmp slt i32 %628, 0
  br i1 %.not834, label %667, label %669

667:                                              ; preds = %665
  %668 = shl nuw nsw i32 %629, 7
  %spec.select865.v = select i1 %666, i32 24512, i32 16320
  %spec.select865 = sub nuw nsw i32 %spec.select865.v, %668
  br label %673

669:                                              ; preds = %665
  %670 = add nuw nsw i32 %617, 32
  %671 = shl nuw nsw i32 %629, 6
  %672 = or disjoint i32 %671, -4096
  %spec.select1045 = select i1 %666, i32 %672, i32 %671
  br label %673

673:                                              ; preds = %669, %667
  %.0732 = phi i32 [ %spec.select1045, %669 ], [ %spec.select865, %667 ]
  %.0731 = phi i32 [ %670, %669 ], [ -64, %667 ]
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %676 = add nsw i32 %.0732, 32
  br label %677

677:                                              ; preds = %673, %677
  %indvars.iv960 = phi i64 [ 0, %673 ], [ %indvars.iv.next961, %677 ]
  %678 = getelementptr inbounds nuw i8, ptr %674, i64 %indvars.iv960
  %679 = load i8, ptr %678, align 1, !tbaa !11
  %680 = zext i8 %679 to i32
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 %indvars.iv960
  %682 = load i8, ptr %681, align 1, !tbaa !11
  %683 = zext i8 %682 to i32
  %684 = mul nsw i32 %.0731, %680
  %685 = add nsw i32 %676, %684
  %686 = ashr i32 %685, 6
  %687 = icmp ugt i32 %686, 255
  %isnotneg.i896 = icmp sgt i32 %686, -1
  %688 = sext i1 %isnotneg.i896 to i8
  %689 = trunc nuw i32 %686 to i8
  %.0.i897 = select i1 %687, i8 %688, i8 %689
  store i8 %.0.i897, ptr %678, align 1, !tbaa !11
  %690 = add nsw i32 %683, -128
  %691 = mul nsw i32 %690, %.0731
  %692 = add nsw i32 %691, 8224
  %693 = ashr i32 %692, 6
  %694 = icmp ugt i32 %693, 255
  %isnotneg.i894 = icmp sgt i32 %693, -1
  %695 = sext i1 %isnotneg.i894 to i8
  %696 = trunc nuw i32 %693 to i8
  %.0.i895 = select i1 %694, i8 %695, i8 %696
  store i8 %.0.i895, ptr %681, align 1, !tbaa !11
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next961, 256
  br i1 %exitcond963.not, label %697, label %677, !llvm.loop !228

697:                                              ; preds = %677
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  store i32 1, ptr %698, align 8, !tbaa !156
  br label %699

699:                                              ; preds = %697, %581
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %701 = load ptr, ptr %700, align 8, !tbaa !165
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %703 = tail call fastcc i32 @bitplane_decoding(ptr noundef %701, ptr noundef nonnull %702, ptr noundef nonnull %0)
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %.critedge, label %705

705:                                              ; preds = %699
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %707 = load ptr, ptr %706, align 8, !tbaa !53
  %708 = lshr i32 %703, 1
  %709 = and i32 %703, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %707, i32 noundef 48, ptr noundef nonnull @.str.26, i32 noundef %708, i32 noundef %709) #11
  %710 = load i32, ptr %356, align 8, !tbaa !12
  %711 = load i32, ptr %358, align 8, !tbaa !14
  %712 = load ptr, ptr %1, align 8, !tbaa !15
  %713 = lshr i32 %710, 3
  %714 = zext nneg i32 %713 to i64
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 1, !tbaa !11
  %717 = tail call i32 @llvm.bswap.i32(i32 %716)
  %718 = and i32 %710, 7
  %719 = shl i32 %717, %718
  %720 = lshr i32 %719, 30
  %721 = add i32 %710, 2
  %722 = tail call i32 @llvm.umin.i32(i32 %711, i32 %721)
  store i32 %722, ptr %356, align 8, !tbaa !12
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %720, ptr %723, align 4, !tbaa !229
  %724 = load i32, ptr %596, align 4, !tbaa !225
  %.not836 = icmp eq i32 %724, 0
  %725 = zext nneg i32 %720 to i64
  %ff_vc1_intfr_non4mv_mbmode_vlc.ff_vc1_intfr_4mv_mbmode_vlc = select i1 %.not836, ptr @ff_vc1_intfr_non4mv_mbmode_vlc, ptr @ff_vc1_intfr_4mv_mbmode_vlc
  %726 = getelementptr inbounds nuw [8 x i8], ptr %ff_vc1_intfr_non4mv_mbmode_vlc.ff_vc1_intfr_4mv_mbmode_vlc, i64 %725
  %.sink992 = load ptr, ptr %726, align 8, !tbaa !168
  %727 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %.sink992, ptr %727, align 8, !tbaa !230
  %728 = lshr i32 %722, 3
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %712, i64 %729
  %731 = load i32, ptr %730, align 1, !tbaa !11
  %732 = tail call i32 @llvm.bswap.i32(i32 %731)
  %733 = and i32 %722, 7
  %734 = shl i32 %732, %733
  %735 = lshr i32 %734, 30
  %736 = add i32 %722, 2
  %737 = tail call i32 @llvm.umin.i32(i32 %711, i32 %736)
  store i32 %737, ptr %356, align 8, !tbaa !12
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %735, ptr %738, align 4, !tbaa !231
  %739 = zext nneg i32 %735 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_1ref_mvdata_vlc, i64 %739
  %741 = load ptr, ptr %740, align 8, !tbaa !168
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %741, ptr %742, align 8, !tbaa !232
  %743 = lshr i32 %737, 3
  %744 = zext nneg i32 %743 to i64
  %745 = getelementptr inbounds nuw i8, ptr %712, i64 %744
  %746 = load i32, ptr %745, align 1, !tbaa !11
  %747 = tail call i32 @llvm.bswap.i32(i32 %746)
  %748 = and i32 %737, 7
  %749 = shl i32 %747, %748
  %750 = lshr i32 %749, 29
  %751 = add i32 %737, 3
  %752 = tail call i32 @llvm.umin.i32(i32 %711, i32 %751)
  store i32 %752, ptr %356, align 8, !tbaa !12
  %753 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %750, ptr %753, align 8, !tbaa !233
  %754 = zext nneg i32 %750 to i64
  %755 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_icbpcy_vlc, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !168
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %756, ptr %757, align 8, !tbaa !169
  %758 = lshr i32 %752, 3
  %759 = zext nneg i32 %758 to i64
  %760 = getelementptr inbounds nuw i8, ptr %712, i64 %759
  %761 = load i32, ptr %760, align 1, !tbaa !11
  %762 = tail call i32 @llvm.bswap.i32(i32 %761)
  %763 = and i32 %752, 7
  %764 = shl i32 %762, %763
  %765 = lshr i32 %764, 30
  %766 = add i32 %752, 2
  %767 = tail call i32 @llvm.umin.i32(i32 %711, i32 %766)
  store i32 %767, ptr %356, align 8, !tbaa !12
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  store i32 %765, ptr %768, align 8, !tbaa !234
  %769 = zext nneg i32 %765 to i64
  %770 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_2mv_block_pattern_vlc, i64 %769
  %771 = load ptr, ptr %770, align 8, !tbaa !168
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 10224
  store ptr %771, ptr %772, align 8, !tbaa !235
  br i1 %.not836, label %789, label %773

773:                                              ; preds = %705
  %774 = lshr i32 %767, 3
  %775 = zext nneg i32 %774 to i64
  %776 = getelementptr inbounds nuw i8, ptr %712, i64 %775
  %777 = load i32, ptr %776, align 1, !tbaa !11
  %778 = tail call i32 @llvm.bswap.i32(i32 %777)
  %779 = and i32 %767, 7
  %780 = shl i32 %778, %779
  %781 = lshr i32 %780, 30
  %782 = add i32 %767, 2
  %783 = tail call i32 @llvm.umin.i32(i32 %711, i32 %782)
  store i32 %783, ptr %356, align 8, !tbaa !12
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %781, ptr %784, align 4, !tbaa !236
  %785 = zext nneg i32 %781 to i64
  %786 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_4mv_block_pattern_vlc, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !168
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %787, ptr %788, align 8, !tbaa !237
  br label %789

789:                                              ; preds = %576, %773, %705, %566
  %790 = load i8, ptr %567, align 4, !tbaa !138
  %791 = zext i8 %790 to i32
  %792 = add nuw nsw i32 %791, 9
  %793 = lshr i32 %791, 1
  %794 = add nuw nsw i32 %792, %793
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  store i32 %794, ptr %795, align 4, !tbaa !140
  %796 = add nuw nsw i32 %791, 8
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store i32 %796, ptr %797, align 8, !tbaa !141
  %798 = add nsw i32 %794, -1
  %799 = shl nuw i32 1, %798
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  store i32 %799, ptr %800, align 4, !tbaa !142
  %801 = shl nuw i32 128, %791
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  store i32 %801, ptr %802, align 8, !tbaa !143
  %803 = load i8, ptr %377, align 4, !tbaa !133
  %804 = icmp ugt i8 %803, 4
  %805 = zext i1 %804 to i32
  %806 = icmp ugt i8 %803, 12
  %807 = zext i1 %806 to i32
  %808 = add nuw nsw i32 %805, %807
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %808, ptr %809, align 8, !tbaa !151
  %810 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %811 = load i32, ptr %810, align 4, !tbaa !120
  %.not838 = icmp eq i32 %811, 1
  br i1 %.not838, label %.thread938, label %812

812:                                              ; preds = %789
  %813 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 4)
  %814 = load i8, ptr %377, align 4, !tbaa !133
  %815 = icmp ult i8 %814, 13
  %816 = zext i1 %815 to i64
  %817 = getelementptr inbounds nuw [5 x i8], ptr @ff_vc1_mv_pmode_table, i64 %816
  %818 = sext i32 %813 to i64
  %819 = getelementptr inbounds i8, ptr %817, i64 %818
  %820 = load i8, ptr %819, align 1, !tbaa !11
  %821 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %820, ptr %821, align 8, !tbaa !152
  %822 = icmp eq i8 %820, 4
  br i1 %822, label %823, label %1166

823:                                              ; preds = %812
  %824 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %825 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_mv_pmode_table2, i64 %816
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds i8, ptr %825, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !11
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  store i8 %828, ptr %829, align 1, !tbaa !153
  %830 = load i32, ptr %346, align 8, !tbaa !119
  %.not839 = icmp eq i32 %830, 0
  br i1 %.not839, label %834, label %831

831:                                              ; preds = %823
  %832 = tail call fastcc i32 @decode210(ptr noundef nonnull %1)
  %833 = xor i32 %832, 3
  br label %834

834:                                              ; preds = %823, %831
  %.sink993 = phi i32 [ %833, %831 ], [ 3, %823 ]
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 10416
  store i32 %.sink993, ptr %835, align 8, !tbaa !238
  %836 = getelementptr inbounds nuw i8, ptr %0, i64 6936
  store i8 32, ptr %836, align 8, !tbaa !154
  %837 = getelementptr inbounds nuw i8, ptr %0, i64 10204
  store i8 32, ptr %837, align 4, !tbaa !239
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 6937
  store i8 0, ptr %838, align 1, !tbaa !155
  %839 = getelementptr inbounds nuw i8, ptr %0, i64 10205
  store i8 0, ptr %839, align 1, !tbaa !240
  %840 = and i32 %.sink993, 1
  %.not840 = icmp eq i32 %840, 0
  br i1 %.not840, label %867, label %841

841:                                              ; preds = %834
  %842 = load i32, ptr %356, align 8, !tbaa !12
  %843 = load i32, ptr %358, align 8, !tbaa !14
  %844 = load ptr, ptr %1, align 8, !tbaa !15
  %845 = lshr i32 %842, 3
  %846 = zext nneg i32 %845 to i64
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 %846
  %848 = load i32, ptr %847, align 1, !tbaa !11
  %849 = tail call i32 @llvm.bswap.i32(i32 %848)
  %850 = and i32 %842, 7
  %851 = shl i32 %849, %850
  %852 = lshr i32 %851, 26
  %853 = add i32 %842, 6
  %854 = tail call i32 @llvm.umin.i32(i32 %843, i32 %853)
  store i32 %854, ptr %356, align 8, !tbaa !12
  %855 = trunc nuw nsw i32 %852 to i8
  store i8 %855, ptr %836, align 8, !tbaa !154
  %856 = lshr i32 %854, 3
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %844, i64 %857
  %859 = load i32, ptr %858, align 1, !tbaa !11
  %860 = tail call i32 @llvm.bswap.i32(i32 %859)
  %861 = and i32 %854, 7
  %862 = shl i32 %860, %861
  %863 = lshr i32 %862, 26
  %864 = add i32 %854, 6
  %865 = tail call i32 @llvm.umin.i32(i32 %843, i32 %864)
  store i32 %865, ptr %356, align 8, !tbaa !12
  %866 = trunc nuw nsw i32 %863 to i8
  store i8 %866, ptr %838, align 1, !tbaa !155
  br label %867

867:                                              ; preds = %841, %834
  %868 = phi i8 [ %866, %841 ], [ 0, %834 ]
  %869 = phi i8 [ %855, %841 ], [ 32, %834 ]
  %870 = and i32 %.sink993, 2
  %.not841 = icmp eq i32 %870, 0
  %.pr = load i32, ptr %346, align 8, !tbaa !119
  %.not843 = icmp eq i32 %.pr, 0
  br i1 %.not841, label %872, label %871

871:                                              ; preds = %867
  br i1 %.not843, label %.thread1032, label %873

872:                                              ; preds = %867
  br i1 %.not843, label %.thread1032, label %.thread933

.thread1032:                                      ; preds = %872, %871
  store i8 %869, ptr %837, align 4, !tbaa !239
  store i8 %868, ptr %839, align 1, !tbaa !240
  br label %1090

873:                                              ; preds = %871
  %874 = load i32, ptr %356, align 8, !tbaa !12
  %875 = load i32, ptr %358, align 8, !tbaa !14
  %876 = load ptr, ptr %1, align 8, !tbaa !15
  %877 = lshr i32 %874, 3
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 %878
  %880 = load i32, ptr %879, align 1, !tbaa !11
  %881 = tail call i32 @llvm.bswap.i32(i32 %880)
  %882 = and i32 %874, 7
  %883 = shl i32 %881, %882
  %884 = lshr i32 %883, 26
  %885 = add i32 %874, 6
  %886 = tail call i32 @llvm.umin.i32(i32 %875, i32 %885)
  store i32 %886, ptr %356, align 8, !tbaa !12
  %887 = trunc nuw nsw i32 %884 to i8
  store i8 %887, ptr %837, align 4, !tbaa !239
  %888 = lshr i32 %886, 3
  %889 = zext nneg i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %876, i64 %889
  %891 = load i32, ptr %890, align 1, !tbaa !11
  %892 = tail call i32 @llvm.bswap.i32(i32 %891)
  %893 = and i32 %886, 7
  %894 = shl i32 %892, %893
  %895 = lshr i32 %894, 26
  %896 = add i32 %886, 6
  %897 = tail call i32 @llvm.umin.i32(i32 %875, i32 %896)
  store i32 %897, ptr %356, align 8, !tbaa !12
  %898 = trunc nuw nsw i32 %895 to i8
  store i8 %898, ptr %839, align 1, !tbaa !240
  br label %.thread933

.thread933:                                       ; preds = %873, %872
  %899 = phi i8 [ 0, %872 ], [ %898, %873 ]
  %900 = phi i8 [ 32, %872 ], [ %887, %873 ]
  %901 = load i32, ptr %7, align 8, !tbaa !197
  %.not845 = icmp eq i32 %901, 0
  br i1 %.not845, label %1090, label %902

902:                                              ; preds = %.thread933
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 10420
  %904 = load i32, ptr %903, align 4, !tbaa !216
  %.not848 = icmp eq i32 %904, 0
  br i1 %.not848, label %996, label %905

905:                                              ; preds = %902
  %.not851 = icmp eq i8 %869, 0
  br i1 %.not851, label %906, label %910

906:                                              ; preds = %905
  %907 = zext nneg i8 %868 to i32
  %908 = shl nuw nsw i32 %907, 7
  %909 = icmp samesign ugt i8 %868, 31
  %spec.select866.v = select i1 %909, i32 24512, i32 16320
  %spec.select866 = sub nuw nsw i32 %spec.select866.v, %908
  br label %917

910:                                              ; preds = %905
  %911 = zext nneg i8 %869 to i32
  %912 = add nuw nsw i32 %911, 32
  %913 = zext nneg i8 %868 to i32
  %914 = icmp samesign ugt i8 %868, 31
  %915 = shl nuw nsw i32 %913, 6
  %916 = add nuw nsw i32 %915, -4096
  %spec.select1046 = select i1 %914, i32 %916, i32 %915
  br label %917

917:                                              ; preds = %910, %906
  %.0739 = phi i32 [ %spec.select1046, %910 ], [ %spec.select866, %906 ]
  %.0737 = phi i32 [ %912, %910 ], [ -64, %906 ]
  %918 = add nsw i32 %.0739, 32
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  br label %921

921:                                              ; preds = %917, %921
  %indvars.iv964 = phi i64 [ 0, %917 ], [ %indvars.iv.next965, %921 ]
  %922 = trunc i64 %indvars.iv964 to i32
  %923 = mul i32 %.0737, %922
  %924 = add i32 %918, %923
  %925 = ashr i32 %924, 6
  %926 = icmp ugt i32 %925, 255
  %isnotneg.i892 = icmp sgt i32 %925, -1
  %927 = sext i1 %isnotneg.i892 to i8
  %928 = trunc nuw i32 %925 to i8
  %.0.i893 = select i1 %926, i8 %927, i8 %928
  %929 = load ptr, ptr %919, align 8, !tbaa !147
  %930 = load i32, ptr %903, align 4, !tbaa !216
  %931 = xor i32 %930, 1
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [256 x i8], ptr %929, i64 %932
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 %indvars.iv964
  store i8 %.0.i893, ptr %934, align 1, !tbaa !11
  %935 = trunc i64 %indvars.iv964 to i32
  %936 = add i32 %935, -128
  %937 = mul i32 %936, %.0737
  %938 = add i32 %937, 8224
  %939 = ashr i32 %938, 6
  %940 = icmp ugt i32 %939, 255
  %isnotneg.i890 = icmp sgt i32 %939, -1
  %941 = sext i1 %isnotneg.i890 to i8
  %942 = trunc nuw i32 %939 to i8
  %.0.i891 = select i1 %940, i8 %941, i8 %942
  %943 = load ptr, ptr %920, align 8, !tbaa !148
  %944 = load i32, ptr %903, align 4, !tbaa !216
  %945 = xor i32 %944, 1
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [256 x i8], ptr %943, i64 %946
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 %indvars.iv964
  store i8 %.0.i891, ptr %948, align 1, !tbaa !11
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond967.not = icmp eq i64 %indvars.iv.next965, 256
  br i1 %exitcond967.not, label %949, label %921, !llvm.loop !241

949:                                              ; preds = %921
  %950 = load i8, ptr %837, align 4, !tbaa !239
  %.not852 = icmp eq i8 %950, 0
  br i1 %.not852, label %951, label %956

951:                                              ; preds = %949
  %952 = load i8, ptr %839, align 1, !tbaa !240
  %953 = zext i8 %952 to i32
  %954 = shl nuw nsw i32 %953, 7
  %955 = icmp ugt i8 %952, 31
  %spec.select867.v = select i1 %955, i32 24512, i32 16320
  %spec.select867 = sub nsw i32 %spec.select867.v, %954
  br label %964

956:                                              ; preds = %949
  %957 = zext i8 %950 to i32
  %958 = add nuw nsw i32 %957, 32
  %959 = load i8, ptr %839, align 1, !tbaa !240
  %960 = zext i8 %959 to i32
  %961 = icmp ugt i8 %959, 31
  %962 = shl nuw nsw i32 %960, 6
  %963 = add nsw i32 %962, -4096
  %spec.select1047 = select i1 %961, i32 %963, i32 %962
  br label %964

964:                                              ; preds = %956, %951
  %.0735 = phi i32 [ %958, %956 ], [ -64, %951 ]
  %.0734 = phi i32 [ %spec.select1047, %956 ], [ %spec.select867, %951 ]
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %967 = add nsw i32 %.0734, 32
  br label %968

968:                                              ; preds = %964, %968
  %indvars.iv968 = phi i64 [ 0, %964 ], [ %indvars.iv.next969, %968 ]
  %969 = load i32, ptr %903, align 4, !tbaa !216
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [256 x i8], ptr %965, i64 %970
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %indvars.iv968
  %973 = load i8, ptr %972, align 1, !tbaa !11
  %974 = zext i8 %973 to i32
  %975 = getelementptr inbounds [256 x i8], ptr %966, i64 %970
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 %indvars.iv968
  %977 = load i8, ptr %976, align 1, !tbaa !11
  %978 = zext i8 %977 to i32
  %979 = mul nsw i32 %.0735, %974
  %980 = add nsw i32 %967, %979
  %981 = ashr i32 %980, 6
  %982 = icmp ugt i32 %981, 255
  %isnotneg.i888 = icmp sgt i32 %981, -1
  %983 = sext i1 %isnotneg.i888 to i8
  %984 = trunc nuw i32 %981 to i8
  %.0.i889 = select i1 %982, i8 %983, i8 %984
  store i8 %.0.i889, ptr %972, align 1, !tbaa !11
  %985 = add nsw i32 %978, -128
  %986 = mul nsw i32 %985, %.0735
  %987 = add nsw i32 %986, 8224
  %988 = ashr i32 %987, 6
  %989 = icmp ugt i32 %988, 255
  %isnotneg.i886 = icmp sgt i32 %988, -1
  %990 = sext i1 %isnotneg.i886 to i8
  %991 = trunc nuw i32 %988 to i8
  %.0.i887 = select i1 %989, i8 %990, i8 %991
  %992 = load i32, ptr %903, align 4, !tbaa !216
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [256 x i8], ptr %966, i64 %993
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 %indvars.iv968
  store i8 %.0.i887, ptr %995, align 1, !tbaa !11
  %indvars.iv.next969 = add nuw nsw i64 %indvars.iv968, 1
  %exitcond971.not = icmp eq i64 %indvars.iv.next969, 256
  br i1 %exitcond971.not, label %.loopexit946, label %968, !llvm.loop !242

996:                                              ; preds = %902
  %.not849 = icmp eq i8 %900, 0
  br i1 %.not849, label %997, label %1001

997:                                              ; preds = %996
  %998 = zext nneg i8 %899 to i32
  %999 = shl nuw nsw i32 %998, 7
  %1000 = icmp samesign ugt i8 %899, 31
  %spec.select868.v = select i1 %1000, i32 24512, i32 16320
  %spec.select868 = sub nuw nsw i32 %spec.select868.v, %999
  br label %1008

1001:                                             ; preds = %996
  %1002 = zext nneg i8 %900 to i32
  %1003 = add nuw nsw i32 %1002, 32
  %1004 = zext nneg i8 %899 to i32
  %1005 = icmp samesign ugt i8 %899, 31
  %1006 = shl nuw nsw i32 %1004, 6
  %1007 = add nuw nsw i32 %1006, -4096
  %spec.select1048 = select i1 %1005, i32 %1007, i32 %1006
  br label %1008

1008:                                             ; preds = %1001, %997
  %.0730 = phi i32 [ %1003, %1001 ], [ -64, %997 ]
  %.0729 = phi i32 [ %spec.select1048, %1001 ], [ %spec.select868, %997 ]
  %1009 = add nsw i32 %.0729, 32
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 10080
  %1011 = getelementptr inbounds nuw i8, ptr %0, i64 10088
  br label %1012

1012:                                             ; preds = %1008, %1012
  %indvars.iv972 = phi i64 [ 0, %1008 ], [ %indvars.iv.next973, %1012 ]
  %1013 = trunc i64 %indvars.iv972 to i32
  %1014 = mul i32 %.0730, %1013
  %1015 = add i32 %1009, %1014
  %1016 = ashr i32 %1015, 6
  %1017 = icmp ugt i32 %1016, 255
  %isnotneg.i884 = icmp sgt i32 %1016, -1
  %1018 = sext i1 %isnotneg.i884 to i8
  %1019 = trunc nuw i32 %1016 to i8
  %.0.i885 = select i1 %1017, i8 %1018, i8 %1019
  %1020 = load ptr, ptr %1010, align 8, !tbaa !147
  %1021 = load i32, ptr %903, align 4, !tbaa !216
  %1022 = xor i32 %1021, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [256 x i8], ptr %1020, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 %indvars.iv972
  store i8 %.0.i885, ptr %1025, align 1, !tbaa !11
  %1026 = trunc i64 %indvars.iv972 to i32
  %1027 = add i32 %1026, -128
  %1028 = mul i32 %1027, %.0730
  %1029 = add i32 %1028, 8224
  %1030 = ashr i32 %1029, 6
  %1031 = icmp ugt i32 %1030, 255
  %isnotneg.i882 = icmp sgt i32 %1030, -1
  %1032 = sext i1 %isnotneg.i882 to i8
  %1033 = trunc nuw i32 %1030 to i8
  %.0.i883 = select i1 %1031, i8 %1032, i8 %1033
  %1034 = load ptr, ptr %1011, align 8, !tbaa !148
  %1035 = load i32, ptr %903, align 4, !tbaa !216
  %1036 = xor i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds [256 x i8], ptr %1034, i64 %1037
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 %indvars.iv972
  store i8 %.0.i883, ptr %1039, align 1, !tbaa !11
  %indvars.iv.next973 = add nuw nsw i64 %indvars.iv972, 1
  %exitcond975.not = icmp eq i64 %indvars.iv.next973, 256
  br i1 %exitcond975.not, label %1040, label %1012, !llvm.loop !243

1040:                                             ; preds = %1012
  %1041 = load i8, ptr %836, align 8, !tbaa !154
  %.not850 = icmp eq i8 %1041, 0
  br i1 %.not850, label %1042, label %1047

1042:                                             ; preds = %1040
  %1043 = load i8, ptr %838, align 1, !tbaa !155
  %1044 = zext i8 %1043 to i32
  %1045 = shl nuw nsw i32 %1044, 7
  %1046 = icmp ugt i8 %1043, 31
  %spec.select869.v = select i1 %1046, i32 24512, i32 16320
  %spec.select869 = sub nsw i32 %spec.select869.v, %1045
  br label %1055

1047:                                             ; preds = %1040
  %1048 = zext i8 %1041 to i32
  %1049 = add nuw nsw i32 %1048, 32
  %1050 = load i8, ptr %838, align 1, !tbaa !155
  %1051 = zext i8 %1050 to i32
  %1052 = icmp ugt i8 %1050, 31
  %1053 = shl nuw nsw i32 %1051, 6
  %1054 = add nsw i32 %1053, -4096
  %spec.select1049 = select i1 %1052, i32 %1054, i32 %1053
  br label %1055

1055:                                             ; preds = %1047, %1042
  %.0725 = phi i32 [ %1049, %1047 ], [ -64, %1042 ]
  %.0724 = phi i32 [ %spec.select1049, %1047 ], [ %spec.select869, %1042 ]
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %1058 = add nsw i32 %.0724, 32
  br label %1059

1059:                                             ; preds = %1055, %1059
  %indvars.iv976 = phi i64 [ 0, %1055 ], [ %indvars.iv.next977, %1059 ]
  %1060 = load i32, ptr %903, align 4, !tbaa !216
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [256 x i8], ptr %1056, i64 %1061
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 %indvars.iv976
  %1064 = load i8, ptr %1063, align 1, !tbaa !11
  %1065 = zext i8 %1064 to i32
  %1066 = getelementptr inbounds [256 x i8], ptr %1057, i64 %1061
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %indvars.iv976
  %1068 = load i8, ptr %1067, align 1, !tbaa !11
  %1069 = zext i8 %1068 to i32
  %1070 = mul nsw i32 %.0725, %1065
  %1071 = add nsw i32 %1058, %1070
  %1072 = ashr i32 %1071, 6
  %1073 = icmp ugt i32 %1072, 255
  %isnotneg.i880 = icmp sgt i32 %1072, -1
  %1074 = sext i1 %isnotneg.i880 to i8
  %1075 = trunc nuw i32 %1072 to i8
  %.0.i881 = select i1 %1073, i8 %1074, i8 %1075
  store i8 %.0.i881, ptr %1063, align 1, !tbaa !11
  %1076 = add nsw i32 %1069, -128
  %1077 = mul nsw i32 %1076, %.0725
  %1078 = add nsw i32 %1077, 8224
  %1079 = ashr i32 %1078, 6
  %1080 = icmp ugt i32 %1079, 255
  %isnotneg.i878 = icmp sgt i32 %1079, -1
  %1081 = sext i1 %isnotneg.i878 to i8
  %1082 = trunc nuw i32 %1079 to i8
  %.0.i879 = select i1 %1080, i8 %1081, i8 %1082
  %1083 = load i32, ptr %903, align 4, !tbaa !216
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [256 x i8], ptr %1057, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 %indvars.iv976
  store i8 %.0.i879, ptr %1086, align 1, !tbaa !11
  %indvars.iv.next977 = add nuw nsw i64 %indvars.iv976, 1
  %exitcond979.not = icmp eq i64 %indvars.iv.next977, 256
  br i1 %exitcond979.not, label %.loopexit946, label %1059, !llvm.loop !244

.loopexit946:                                     ; preds = %968, %1059
  %1087 = getelementptr inbounds nuw i8, ptr %0, i64 10104
  %1088 = load ptr, ptr %1087, align 8, !tbaa !146
  store i32 1, ptr %1088, align 4, !tbaa !9
  %1089 = getelementptr inbounds nuw i8, ptr %0, i64 10112
  store i32 1, ptr %1089, align 8, !tbaa !245
  br label %.loopexit

1090:                                             ; preds = %.thread1032, %.thread933
  %.not846 = icmp eq i8 %869, 0
  br i1 %.not846, label %1091, label %1095

1091:                                             ; preds = %1090
  %1092 = zext nneg i8 %868 to i32
  %1093 = shl nuw nsw i32 %1092, 7
  %1094 = icmp samesign ugt i8 %868, 31
  %spec.select870.v = select i1 %1094, i32 24512, i32 16320
  %spec.select870 = sub nuw nsw i32 %spec.select870.v, %1093
  br label %1102

1095:                                             ; preds = %1090
  %1096 = zext nneg i8 %869 to i32
  %1097 = add nuw nsw i32 %1096, 32
  %1098 = zext nneg i8 %868 to i32
  %1099 = icmp samesign ugt i8 %868, 31
  %1100 = shl nuw nsw i32 %1098, 6
  %1101 = add nuw nsw i32 %1100, -4096
  %spec.select1050 = select i1 %1099, i32 %1101, i32 %1100
  br label %1102

1102:                                             ; preds = %1095, %1091
  %.0720 = phi i32 [ %1097, %1095 ], [ -64, %1091 ]
  %.0719 = phi i32 [ %spec.select1050, %1095 ], [ %spec.select870, %1091 ]
  %1103 = getelementptr inbounds nuw i8, ptr %0, i64 7008
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %1105 = add nsw i32 %.0719, 32
  br label %1106

1106:                                             ; preds = %1102, %1106
  %indvars.iv980 = phi i64 [ 0, %1102 ], [ %indvars.iv.next981, %1106 ]
  %1107 = getelementptr inbounds nuw i8, ptr %1103, i64 %indvars.iv980
  %1108 = load i8, ptr %1107, align 1, !tbaa !11
  %1109 = zext i8 %1108 to i32
  %1110 = getelementptr inbounds nuw i8, ptr %1104, i64 %indvars.iv980
  %1111 = load i8, ptr %1110, align 1, !tbaa !11
  %1112 = zext i8 %1111 to i32
  %1113 = mul nsw i32 %.0720, %1109
  %1114 = add nsw i32 %1105, %1113
  %1115 = ashr i32 %1114, 6
  %1116 = icmp ugt i32 %1115, 255
  %isnotneg.i876 = icmp sgt i32 %1115, -1
  %1117 = sext i1 %isnotneg.i876 to i8
  %1118 = trunc nuw i32 %1115 to i8
  %.0.i877 = select i1 %1116, i8 %1117, i8 %1118
  store i8 %.0.i877, ptr %1107, align 1, !tbaa !11
  %1119 = add nsw i32 %1112, -128
  %1120 = mul nsw i32 %1119, %.0720
  %1121 = add nsw i32 %1120, 8224
  %1122 = ashr i32 %1121, 6
  %1123 = icmp ugt i32 %1122, 255
  %isnotneg.i874 = icmp sgt i32 %1122, -1
  %1124 = sext i1 %isnotneg.i874 to i8
  %1125 = trunc nuw i32 %1122 to i8
  %.0.i875 = select i1 %1123, i8 %1124, i8 %1125
  store i8 %.0.i875, ptr %1110, align 1, !tbaa !11
  %indvars.iv.next981 = add nuw nsw i64 %indvars.iv980, 1
  %exitcond983.not = icmp eq i64 %indvars.iv.next981, 256
  br i1 %exitcond983.not, label %1126, label %1106, !llvm.loop !246

1126:                                             ; preds = %1106
  %1127 = load i8, ptr %837, align 4, !tbaa !239
  %.not847 = icmp eq i8 %1127, 0
  br i1 %.not847, label %1128, label %1133

1128:                                             ; preds = %1126
  %1129 = load i8, ptr %839, align 1, !tbaa !240
  %1130 = zext i8 %1129 to i32
  %1131 = shl nuw nsw i32 %1130, 7
  %1132 = icmp ugt i8 %1129, 31
  %spec.select871.v = select i1 %1132, i32 24512, i32 16320
  %spec.select871 = sub nsw i32 %spec.select871.v, %1131
  br label %1141

1133:                                             ; preds = %1126
  %1134 = zext i8 %1127 to i32
  %1135 = add nuw nsw i32 %1134, 32
  %1136 = load i8, ptr %839, align 1, !tbaa !240
  %1137 = zext i8 %1136 to i32
  %1138 = icmp ugt i8 %1136, 31
  %1139 = shl nuw nsw i32 %1137, 6
  %1140 = add nsw i32 %1139, -4096
  %spec.select1051 = select i1 %1138, i32 %1140, i32 %1139
  br label %1141

1141:                                             ; preds = %1133, %1128
  %.0715 = phi i32 [ %1135, %1133 ], [ -64, %1128 ]
  %.0714 = phi i32 [ %spec.select1051, %1133 ], [ %spec.select871, %1128 ]
  %1142 = getelementptr inbounds nuw i8, ptr %0, i64 7264
  %1143 = getelementptr inbounds nuw i8, ptr %0, i64 7776
  %1144 = add nsw i32 %.0714, 32
  br label %1145

1145:                                             ; preds = %1141, %1145
  %indvars.iv984 = phi i64 [ 0, %1141 ], [ %indvars.iv.next985, %1145 ]
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 %indvars.iv984
  %1147 = load i8, ptr %1146, align 1, !tbaa !11
  %1148 = zext i8 %1147 to i32
  %1149 = getelementptr inbounds nuw i8, ptr %1143, i64 %indvars.iv984
  %1150 = load i8, ptr %1149, align 1, !tbaa !11
  %1151 = zext i8 %1150 to i32
  %1152 = mul nsw i32 %.0715, %1148
  %1153 = add nsw i32 %1144, %1152
  %1154 = ashr i32 %1153, 6
  %1155 = icmp ugt i32 %1154, 255
  %isnotneg.i872 = icmp sgt i32 %1154, -1
  %1156 = sext i1 %isnotneg.i872 to i8
  %1157 = trunc nuw i32 %1154 to i8
  %.0.i873 = select i1 %1155, i8 %1156, i8 %1157
  store i8 %.0.i873, ptr %1146, align 1, !tbaa !11
  %1158 = add nsw i32 %1151, -128
  %1159 = mul nsw i32 %1158, %.0715
  %1160 = add nsw i32 %1159, 8224
  %1161 = ashr i32 %1160, 6
  %1162 = icmp ugt i32 %1161, 255
  %isnotneg.i = icmp sgt i32 %1161, -1
  %1163 = sext i1 %isnotneg.i to i8
  %1164 = trunc nuw i32 %1161 to i8
  %.0.i = select i1 %1162, i8 %1163, i8 %1164
  store i8 %.0.i, ptr %1149, align 1, !tbaa !11
  %indvars.iv.next985 = add nuw nsw i64 %indvars.iv984, 1
  %exitcond987.not = icmp eq i64 %indvars.iv.next985, 256
  br i1 %exitcond987.not, label %.loopexit, label %1145, !llvm.loop !247

.loopexit:                                        ; preds = %1145, %.loopexit946
  %1165 = getelementptr inbounds nuw i8, ptr %0, i64 10096
  store i32 1, ptr %1165, align 8, !tbaa !156
  %.pr935 = load i8, ptr %821, align 8, !tbaa !152
  br label %1166

1166:                                             ; preds = %.loopexit, %812
  %1167 = phi i8 [ %.pr935, %.loopexit ], [ %820, %812 ]
  switch i8 %1167, label %1175 [
    i8 4, label %1168
    i8 2, label %._crit_edge
  ]

1168:                                             ; preds = %1166
  %1169 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1170 = load i8, ptr %1169, align 1, !tbaa !153
  %.not854 = icmp eq i8 %1170, 2
  %1171 = icmp ne i8 %1170, 0
  %1172 = zext i1 %1171 to i32
  %1173 = select i1 %.not854, i32 0, i32 %1172
  %1174 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1173, ptr %1174, align 4, !tbaa !159
  br label %1182

1175:                                             ; preds = %1166
  %1176 = icmp ne i8 %1167, 0
  %1177 = zext i1 %1176 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %1166, %1175
  %1178 = phi i32 [ %1177, %1175 ], [ 0, %1166 ]
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1178, ptr %1179, align 4, !tbaa !159
  %1180 = icmp ne i8 %1167, 0
  %1181 = zext i1 %1180 to i32
  br label %1182

1182:                                             ; preds = %1168, %._crit_edge
  %.sink1042 = phi i32 [ %1172, %1168 ], [ %1181, %._crit_edge ]
  %1183 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %.sink1042, ptr %1183, align 4, !tbaa !160
  %.pr937 = load i32, ptr %810, align 4, !tbaa !120
  switch i32 %.pr937, label %1251 [
    i32 0, label %1184
    i32 1, label %.thread938
  ]

1184:                                             ; preds = %1182
  switch i8 %1167, label %.thread939 [
    i8 4, label %1185
    i8 3, label %1189
  ]

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1187 = load i8, ptr %1186, align 1, !tbaa !153
  %1188 = icmp eq i8 %1187, 3
  br i1 %1188, label %1189, label %.thread939

1189:                                             ; preds = %1184, %1185
  %1190 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %1191 = load ptr, ptr %1190, align 8, !tbaa !161
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  %1193 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1191, ptr noundef nonnull %1192, ptr noundef nonnull %0)
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %.critedge, label %1195

1195:                                             ; preds = %1189
  %1196 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1197 = load ptr, ptr %1196, align 8, !tbaa !53
  %1198 = lshr i32 %1193, 1
  %1199 = and i32 %1193, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1197, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %1198, i32 noundef %1199) #11
  br label %1209

.thread939:                                       ; preds = %1184, %1185
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 6992
  store i32 0, ptr %1200, align 8, !tbaa !162
  %1201 = getelementptr inbounds nuw i8, ptr %0, i64 6968
  %1202 = load ptr, ptr %1201, align 8, !tbaa !161
  %1203 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %1204 = load i32, ptr %1203, align 4, !tbaa !163
  %1205 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1206 = load i32, ptr %1205, align 8, !tbaa !164
  %1207 = mul nsw i32 %1206, %1204
  %1208 = sext i32 %1207 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %1202, i8 0, i64 %1208, i1 false)
  br label %1209

1209:                                             ; preds = %.thread939, %1195
  %1210 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1211 = load ptr, ptr %1210, align 8, !tbaa !165
  %1212 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1213 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1211, ptr noundef nonnull %1212, ptr noundef nonnull %0)
  %1214 = icmp slt i32 %1213, 0
  br i1 %1214, label %.critedge, label %1215

1215:                                             ; preds = %1209
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1217 = load ptr, ptr %1216, align 8, !tbaa !53
  %1218 = lshr i32 %1213, 1
  %1219 = and i32 %1213, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1217, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1218, i32 noundef %1219) #11
  %1220 = load i32, ptr %356, align 8, !tbaa !12
  %1221 = load i32, ptr %358, align 8, !tbaa !14
  %1222 = load ptr, ptr %1, align 8, !tbaa !15
  %1223 = lshr i32 %1220, 3
  %1224 = zext nneg i32 %1223 to i64
  %1225 = getelementptr inbounds nuw i8, ptr %1222, i64 %1224
  %1226 = load i32, ptr %1225, align 1, !tbaa !11
  %1227 = tail call i32 @llvm.bswap.i32(i32 %1226)
  %1228 = and i32 %1220, 7
  %1229 = shl i32 %1227, %1228
  %1230 = lshr i32 %1229, 30
  %1231 = add i32 %1220, 2
  %1232 = tail call i32 @llvm.umin.i32(i32 %1221, i32 %1231)
  store i32 %1232, ptr %356, align 8, !tbaa !12
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %1230, ptr %1233, align 4, !tbaa !166
  %1234 = lshr i32 %1232, 3
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1222, i64 %1235
  %1237 = load i32, ptr %1236, align 1, !tbaa !11
  %1238 = tail call i32 @llvm.bswap.i32(i32 %1237)
  %1239 = and i32 %1232, 7
  %1240 = shl i32 %1238, %1239
  %1241 = lshr i32 %1240, 30
  %1242 = add i32 %1232, 2
  %1243 = tail call i32 @llvm.umin.i32(i32 %1221, i32 %1242)
  store i32 %1243, ptr %356, align 8, !tbaa !12
  %1244 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %1241, ptr %1244, align 4, !tbaa !167
  %1245 = zext nneg i32 %1241 to i64
  %1246 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_cbpcy_p_vlc, i64 %1245
  %1247 = load ptr, ptr %1246, align 8, !tbaa !168
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1247, ptr %1248, align 8, !tbaa !169
  br label %1328

.thread938:                                       ; preds = %789, %1182
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 1, ptr %1249, align 4, !tbaa !159
  %1250 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %1250, align 4, !tbaa !160
  br label %1328

1251:                                             ; preds = %1182
  %1252 = load i32, ptr %356, align 8, !tbaa !12
  %1253 = load i32, ptr %358, align 8, !tbaa !14
  %1254 = load ptr, ptr %1, align 8, !tbaa !15
  %1255 = lshr i32 %1252, 3
  %1256 = zext nneg i32 %1255 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 %1256
  %1258 = load i32, ptr %1257, align 1, !tbaa !11
  %1259 = tail call i32 @llvm.bswap.i32(i32 %1258)
  %1260 = and i32 %1252, 7
  %1261 = shl i32 %1259, %1260
  %1262 = lshr i32 %1261, 29
  %1263 = add i32 %1252, 3
  %1264 = tail call i32 @llvm.umin.i32(i32 %1253, i32 %1263)
  store i32 %1264, ptr %356, align 8, !tbaa !12
  %1265 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1262, ptr %1265, align 4, !tbaa !229
  %1266 = load i32, ptr %5, align 8, !tbaa !195
  %1267 = lshr i32 %1264, 3
  %1268 = zext nneg i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1254, i64 %1268
  %1270 = load i32, ptr %1269, align 1, !tbaa !11
  %1271 = tail call i32 @llvm.bswap.i32(i32 %1270)
  %1272 = and i32 %1264, 7
  %1273 = shl i32 %1271, %1272
  %1274 = sub nsw i32 30, %1266
  %1275 = lshr i32 %1273, %1274
  %1276 = add i32 %1264, 2
  %1277 = add i32 %1276, %1266
  %1278 = tail call i32 @llvm.umin.i32(i32 %1253, i32 %1277)
  store i32 %1278, ptr %356, align 8, !tbaa !12
  %1279 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1275, ptr %1279, align 4, !tbaa !231
  %.not855 = icmp eq i32 %1266, 0
  %1280 = zext nneg i32 %1275 to i64
  %1281 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_1ref_mvdata_vlc, i64 %1280
  %1282 = sext i32 %1275 to i64
  %1283 = getelementptr inbounds [8 x i8], ptr @ff_vc1_2ref_mvdata_vlc, i64 %1282
  %.sink994.in = select i1 %.not855, ptr %1281, ptr %1283
  %.sink994 = load ptr, ptr %.sink994.in, align 8, !tbaa !168
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %.sink994, ptr %1284, align 8, !tbaa !232
  %1285 = lshr i32 %1278, 3
  %1286 = zext nneg i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i8, ptr %1254, i64 %1286
  %1288 = load i32, ptr %1287, align 1, !tbaa !11
  %1289 = tail call i32 @llvm.bswap.i32(i32 %1288)
  %1290 = and i32 %1278, 7
  %1291 = shl i32 %1289, %1290
  %1292 = lshr i32 %1291, 29
  %1293 = add i32 %1278, 3
  %1294 = tail call i32 @llvm.umin.i32(i32 %1253, i32 %1293)
  store i32 %1294, ptr %356, align 8, !tbaa !12
  %1295 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1292, ptr %1295, align 8, !tbaa !233
  %1296 = zext nneg i32 %1292 to i64
  %1297 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_icbpcy_vlc, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !168
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1298, ptr %1299, align 8, !tbaa !169
  switch i8 %1167, label %.thread940 [
    i8 4, label %1300
    i8 3, label %1304
  ]

1300:                                             ; preds = %1251
  %1301 = getelementptr inbounds nuw i8, ptr %0, i64 6529
  %1302 = load i8, ptr %1301, align 1, !tbaa !153
  %1303 = icmp eq i8 %1302, 3
  br i1 %1303, label %1304, label %.thread940

1304:                                             ; preds = %1251, %1300
  %1305 = lshr i32 %1294, 3
  %1306 = zext nneg i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i8, ptr %1254, i64 %1306
  %1308 = load i32, ptr %1307, align 1, !tbaa !11
  %1309 = tail call i32 @llvm.bswap.i32(i32 %1308)
  %1310 = and i32 %1294, 7
  %1311 = shl i32 %1309, %1310
  %1312 = lshr i32 %1311, 30
  %1313 = add i32 %1294, 2
  %1314 = tail call i32 @llvm.umin.i32(i32 %1253, i32 %1313)
  store i32 %1314, ptr %356, align 8, !tbaa !12
  %1315 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1312, ptr %1315, align 4, !tbaa !236
  %1316 = zext nneg i32 %1312 to i64
  %1317 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_4mv_block_pattern_vlc, i64 %1316
  %1318 = load ptr, ptr %1317, align 8, !tbaa !168
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1318, ptr %1319, align 8, !tbaa !237
  %1320 = zext nneg i32 %1262 to i64
  %1321 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_if_mmv_mbmode_vlc, i64 %1320
  %1322 = load ptr, ptr %1321, align 8, !tbaa !168
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1322, ptr %1323, align 8, !tbaa !230
  br label %1328

.thread940:                                       ; preds = %1251, %1300
  %1324 = zext nneg i32 %1262 to i64
  %1325 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_if_1mv_mbmode_vlc, i64 %1324
  %1326 = load ptr, ptr %1325, align 8, !tbaa !168
  %1327 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1326, ptr %1327, align 8, !tbaa !230
  br label %1328

1328:                                             ; preds = %.thread938, %.thread940, %1304, %1215
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1330 = load i32, ptr %1329, align 8, !tbaa !102
  %.not856 = icmp eq i32 %1330, 0
  br i1 %.not856, label %1334, label %1331

1331:                                             ; preds = %1328
  %1332 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1333 = load ptr, ptr %1332, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1333, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %1334

1334:                                             ; preds = %1331, %1328
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %1336 = load i32, ptr %1335, align 4, !tbaa !103
  %.not857 = icmp eq i32 %1336, 0
  br i1 %.not857, label %1371, label %1337

1337:                                             ; preds = %1334
  %1338 = load i32, ptr %356, align 8, !tbaa !12
  %1339 = load ptr, ptr %1, align 8, !tbaa !15
  %1340 = lshr i32 %1338, 3
  %1341 = zext nneg i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1339, i64 %1341
  %1343 = load i8, ptr %1342, align 1, !tbaa !11
  %1344 = load i32, ptr %358, align 8, !tbaa !14
  %1345 = icmp slt i32 %1338, %1344
  %1346 = zext i1 %1345 to i32
  %spec.select.i915 = add i32 %1338, %1346
  %1347 = zext i8 %1343 to i32
  %1348 = and i32 %1338, 7
  %1349 = shl nuw nsw i32 %1347, %1348
  %1350 = lshr i32 %1349, 7
  store i32 %spec.select.i915, ptr %356, align 8, !tbaa !12
  %1351 = and i32 %1350, 1
  %1352 = trunc nuw nsw i32 %1351 to i8
  %1353 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %1352, ptr %1353, align 4, !tbaa !170
  %.not858 = icmp eq i32 %1351, 0
  br i1 %.not858, label %1369, label %1354

1354:                                             ; preds = %1337
  %1355 = lshr i32 %spec.select.i915, 3
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1339, i64 %1356
  %1358 = load i32, ptr %1357, align 1, !tbaa !11
  %1359 = tail call i32 @llvm.bswap.i32(i32 %1358)
  %1360 = and i32 %spec.select.i915, 7
  %1361 = shl i32 %1359, %1360
  %1362 = lshr i32 %1361, 30
  %1363 = add i32 %spec.select.i915, 2
  %1364 = tail call i32 @llvm.umin.i32(i32 %1344, i32 %1363)
  store i32 %1364, ptr %356, align 8, !tbaa !12
  %1365 = zext nneg i32 %1362 to i64
  %1366 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_ttfrm_to_tt, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !9
  %1368 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %1367, ptr %1368, align 8, !tbaa !172
  br label %1756

1369:                                             ; preds = %1337
  %1370 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1370, align 8, !tbaa !172
  br label %1756

1371:                                             ; preds = %1334
  %1372 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %1372, align 4, !tbaa !170
  %1373 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1373, align 8, !tbaa !172
  br label %1756

1374:                                             ; preds = %474
  %1375 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %1376 = load i32, ptr %1375, align 4, !tbaa !120
  %1377 = icmp eq i32 %1376, 1
  br i1 %1377, label %1378, label %1385

1378:                                             ; preds = %1374
  %1379 = tail call fastcc i32 @read_bfraction(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %1380 = icmp slt i32 %1379, 0
  br i1 %1380, label %.critedge, label %1381

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds nuw i8, ptr %0, i64 6938
  %1383 = load i16, ptr %1382, align 2, !tbaa !129
  %1384 = icmp eq i16 %1383, 0
  br i1 %1384, label %.critedge, label %1385

1385:                                             ; preds = %1381, %1374
  %1386 = getelementptr inbounds nuw i8, ptr %0, i64 6500
  %1387 = load i32, ptr %1386, align 4, !tbaa !101
  %.not818 = icmp eq i32 %1387, 0
  br i1 %.not818, label %1391, label %1388

1388:                                             ; preds = %1385
  %1389 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1390 = trunc i32 %1389 to i8
  br label %1391

1391:                                             ; preds = %1385, %1388
  %.sink995 = phi i8 [ %1390, %1388 ], [ 0, %1385 ]
  %1392 = getelementptr inbounds nuw i8, ptr %0, i64 6948
  store i8 %.sink995, ptr %1392, align 4, !tbaa !138
  %1393 = zext i8 %.sink995 to i32
  %1394 = add nuw nsw i32 %1393, 9
  %1395 = lshr i32 %1393, 1
  %1396 = add nuw nsw i32 %1394, %1395
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 6532
  store i32 %1396, ptr %1397, align 4, !tbaa !140
  %1398 = add nuw nsw i32 %1393, 8
  %1399 = getelementptr inbounds nuw i8, ptr %0, i64 6536
  store i32 %1398, ptr %1399, align 8, !tbaa !141
  %1400 = add nsw i32 %1396, -1
  %1401 = shl nuw i32 1, %1400
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  store i32 %1401, ptr %1402, align 4, !tbaa !142
  %1403 = shl nuw i32 128, %1393
  %1404 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  store i32 %1403, ptr %1404, align 8, !tbaa !143
  %1405 = load i8, ptr %377, align 4, !tbaa !133
  %1406 = icmp ugt i8 %1405, 4
  %1407 = zext i1 %1406 to i32
  %1408 = icmp ugt i8 %1405, 12
  %1409 = zext i1 %1408 to i32
  %1410 = add nuw nsw i32 %1407, %1409
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 6960
  store i32 %1410, ptr %1411, align 8, !tbaa !151
  %1412 = load i32, ptr %346, align 8, !tbaa !119
  %.not819 = icmp eq i32 %1412, 0
  br i1 %.not819, label %1513, label %1413

1413:                                             ; preds = %1391
  %1414 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1415 = load ptr, ptr %1414, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1415, i32 noundef 48, ptr noundef nonnull @.str.27) #11
  %1416 = getelementptr inbounds nuw i8, ptr %0, i64 6452
  %1417 = load i32, ptr %1416, align 4, !tbaa !114
  %.not823 = icmp eq i32 %1417, 0
  br i1 %.not823, label %1422, label %1418

1418:                                             ; preds = %1413
  %1419 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1420 = trunc i32 %1419 to i8
  %1421 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  store i8 %1420, ptr %1421, align 1, !tbaa !224
  br label %1422

1422:                                             ; preds = %1418, %1413
  %1423 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 1, i32 noundef 3)
  %1424 = load i8, ptr %377, align 4, !tbaa !133
  %1425 = icmp ult i8 %1424, 13
  %1426 = zext i1 %1425 to i64
  %1427 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_mv_pmode_table2, i64 %1426
  %1428 = sext i32 %1423 to i64
  %1429 = getelementptr inbounds i8, ptr %1427, i64 %1428
  %1430 = load i8, ptr %1429, align 1, !tbaa !11
  %1431 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %1430, ptr %1431, align 8, !tbaa !152
  %1432 = and i8 %1430, -3
  %narrow = icmp eq i8 %1432, 1
  %1433 = zext i1 %narrow to i32
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1433, ptr %1434, align 4, !tbaa !159
  %1435 = icmp ne i8 %1430, 0
  %1436 = zext i1 %1435 to i32
  %1437 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %1436, ptr %1437, align 4, !tbaa !160
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 6984
  %1439 = load ptr, ptr %1438, align 8, !tbaa !248
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 7000
  %1441 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1439, ptr noundef nonnull %1440, ptr noundef nonnull %0)
  %1442 = icmp sgt i32 %1441, -1
  br i1 %1442, label %1443, label %.critedge

1443:                                             ; preds = %1422
  %1444 = load ptr, ptr %1414, align 8, !tbaa !53
  %1445 = lshr i32 %1441, 1
  %1446 = and i32 %1441, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1444, i32 noundef 48, ptr noundef nonnull @.str.28, i32 noundef %1445, i32 noundef %1446) #11
  %1447 = load i32, ptr %356, align 8, !tbaa !12
  %1448 = load i32, ptr %358, align 8, !tbaa !14
  %1449 = load ptr, ptr %1, align 8, !tbaa !15
  %1450 = lshr i32 %1447, 3
  %1451 = zext nneg i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i8, ptr %1449, i64 %1451
  %1453 = load i32, ptr %1452, align 1, !tbaa !11
  %1454 = tail call i32 @llvm.bswap.i32(i32 %1453)
  %1455 = and i32 %1447, 7
  %1456 = shl i32 %1454, %1455
  %1457 = lshr i32 %1456, 29
  %1458 = add i32 %1447, 3
  %1459 = tail call i32 @llvm.umin.i32(i32 %1448, i32 %1458)
  store i32 %1459, ptr %356, align 8, !tbaa !12
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1457, ptr %1460, align 4, !tbaa !229
  %1461 = load i8, ptr %1431, align 8, !tbaa !152
  %1462 = icmp eq i8 %1461, 3
  %1463 = zext nneg i32 %1457 to i64
  %ff_vc1_if_mmv_mbmode_vlc.ff_vc1_if_1mv_mbmode_vlc = select i1 %1462, ptr @ff_vc1_if_mmv_mbmode_vlc, ptr @ff_vc1_if_1mv_mbmode_vlc
  %1464 = getelementptr inbounds nuw [8 x i8], ptr %ff_vc1_if_mmv_mbmode_vlc.ff_vc1_if_1mv_mbmode_vlc, i64 %1463
  %.sink996 = load ptr, ptr %1464, align 8, !tbaa !168
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %.sink996, ptr %1465, align 8, !tbaa !230
  %1466 = lshr i32 %1459, 3
  %1467 = zext nneg i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1449, i64 %1467
  %1469 = load i32, ptr %1468, align 1, !tbaa !11
  %1470 = tail call i32 @llvm.bswap.i32(i32 %1469)
  %1471 = and i32 %1459, 7
  %1472 = shl i32 %1470, %1471
  %1473 = lshr i32 %1472, 29
  %1474 = add i32 %1459, 3
  %1475 = tail call i32 @llvm.umin.i32(i32 %1448, i32 %1474)
  store i32 %1475, ptr %356, align 8, !tbaa !12
  %1476 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1473, ptr %1476, align 4, !tbaa !231
  %1477 = zext nneg i32 %1473 to i64
  %1478 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_2ref_mvdata_vlc, i64 %1477
  %1479 = load ptr, ptr %1478, align 8, !tbaa !168
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %1479, ptr %1480, align 8, !tbaa !232
  %1481 = lshr i32 %1475, 3
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr inbounds nuw i8, ptr %1449, i64 %1482
  %1484 = load i32, ptr %1483, align 1, !tbaa !11
  %1485 = tail call i32 @llvm.bswap.i32(i32 %1484)
  %1486 = and i32 %1475, 7
  %1487 = shl i32 %1485, %1486
  %1488 = lshr i32 %1487, 29
  %1489 = add i32 %1475, 3
  %1490 = tail call i32 @llvm.umin.i32(i32 %1448, i32 %1489)
  store i32 %1490, ptr %356, align 8, !tbaa !12
  %1491 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1488, ptr %1491, align 8, !tbaa !233
  %1492 = zext nneg i32 %1488 to i64
  %1493 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_icbpcy_vlc, i64 %1492
  %1494 = load ptr, ptr %1493, align 8, !tbaa !168
  %1495 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1494, ptr %1495, align 8, !tbaa !169
  br i1 %1462, label %1496, label %1512

1496:                                             ; preds = %1443
  %1497 = lshr i32 %1490, 3
  %1498 = zext nneg i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1449, i64 %1498
  %1500 = load i32, ptr %1499, align 1, !tbaa !11
  %1501 = tail call i32 @llvm.bswap.i32(i32 %1500)
  %1502 = and i32 %1490, 7
  %1503 = shl i32 %1501, %1502
  %1504 = lshr i32 %1503, 30
  %1505 = add i32 %1490, 2
  %1506 = tail call i32 @llvm.umin.i32(i32 %1448, i32 %1505)
  store i32 %1506, ptr %356, align 8, !tbaa !12
  %1507 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1504, ptr %1507, align 4, !tbaa !236
  %1508 = zext nneg i32 %1504 to i64
  %1509 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_4mv_block_pattern_vlc, i64 %1508
  %1510 = load ptr, ptr %1509, align 8, !tbaa !168
  %1511 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1510, ptr %1511, align 8, !tbaa !237
  br label %1512

1512:                                             ; preds = %1496, %1443
  store i32 1, ptr %5, align 8, !tbaa !195
  br label %1710

1513:                                             ; preds = %1391
  %1514 = load i32, ptr %1375, align 4, !tbaa !120
  %1515 = icmp eq i32 %1514, 1
  br i1 %1515, label %1516, label %1643

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds nuw i8, ptr %0, i64 6452
  %1518 = load i32, ptr %1517, align 4, !tbaa !114
  %.not821 = icmp eq i32 %1518, 0
  br i1 %.not821, label %1523, label %1519

1519:                                             ; preds = %1516
  %1520 = tail call fastcc i32 @get_unary(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 3)
  %1521 = trunc i32 %1520 to i8
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 10193
  store i8 %1521, ptr %1522, align 1, !tbaa !224
  br label %1523

1523:                                             ; preds = %1519, %1516
  %1524 = load i32, ptr %356, align 8, !tbaa !12
  %1525 = load ptr, ptr %1, align 8, !tbaa !15
  %1526 = lshr i32 %1524, 3
  %1527 = zext nneg i32 %1526 to i64
  %1528 = getelementptr inbounds nuw i8, ptr %1525, i64 %1527
  %1529 = load i8, ptr %1528, align 1, !tbaa !11
  %1530 = load i32, ptr %358, align 8, !tbaa !14
  %1531 = icmp slt i32 %1524, %1530
  %1532 = zext i1 %1531 to i32
  %spec.select.i916 = add i32 %1524, %1532
  %1533 = zext i8 %1529 to i32
  %1534 = and i32 %1524, 7
  store i32 %spec.select.i916, ptr %356, align 8, !tbaa !12
  %1535 = lshr exact i32 128, %1534
  %1536 = and i32 %1535, %1533
  %.not822 = icmp eq i32 %1536, 0
  br i1 %.not822, label %1540, label %1537

1537:                                             ; preds = %1523
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1539 = load ptr, ptr %1538, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1539, i32 noundef 24, ptr noundef nonnull @.str.29) #11
  br label %1540

1540:                                             ; preds = %1537, %1523
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 10200
  store i32 0, ptr %1541, align 8, !tbaa !226
  %1542 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 1, ptr %1542, align 8, !tbaa !152
  %1543 = getelementptr inbounds nuw i8, ptr %0, i64 10196
  store i32 0, ptr %1543, align 4, !tbaa !225
  %1544 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 1, ptr %1544, align 4, !tbaa !159
  %1545 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 1, ptr %1545, align 4, !tbaa !160
  %1546 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %1547 = load ptr, ptr %1546, align 8, !tbaa !171
  %1548 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %1549 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1547, ptr noundef nonnull %1548, ptr noundef nonnull %0)
  %1550 = icmp slt i32 %1549, 0
  br i1 %1550, label %.critedge, label %1551

1551:                                             ; preds = %1540
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1553 = load ptr, ptr %1552, align 8, !tbaa !53
  %1554 = lshr i32 %1549, 1
  %1555 = and i32 %1549, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1553, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %1554, i32 noundef %1555) #11
  %1556 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1557 = load ptr, ptr %1556, align 8, !tbaa !165
  %1558 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1559 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1557, ptr noundef nonnull %1558, ptr noundef nonnull %0)
  %1560 = icmp slt i32 %1559, 0
  br i1 %1560, label %.critedge, label %1561

1561:                                             ; preds = %1551
  %1562 = load ptr, ptr %1552, align 8, !tbaa !53
  %1563 = lshr i32 %1559, 1
  %1564 = and i32 %1559, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1562, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1563, i32 noundef %1564) #11
  %1565 = load i32, ptr %356, align 8, !tbaa !12
  %1566 = load i32, ptr %358, align 8, !tbaa !14
  %1567 = load ptr, ptr %1, align 8, !tbaa !15
  %1568 = lshr i32 %1565, 3
  %1569 = zext nneg i32 %1568 to i64
  %1570 = getelementptr inbounds nuw i8, ptr %1567, i64 %1569
  %1571 = load i32, ptr %1570, align 1, !tbaa !11
  %1572 = tail call i32 @llvm.bswap.i32(i32 %1571)
  %1573 = and i32 %1565, 7
  %1574 = shl i32 %1572, %1573
  %1575 = lshr i32 %1574, 30
  %1576 = add i32 %1565, 2
  %1577 = tail call i32 @llvm.umin.i32(i32 %1566, i32 %1576)
  store i32 %1577, ptr %356, align 8, !tbaa !12
  %1578 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  store i32 %1575, ptr %1578, align 4, !tbaa !229
  %1579 = zext nneg i32 %1575 to i64
  %1580 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_intfr_non4mv_mbmode_vlc, i64 %1579
  %1581 = load ptr, ptr %1580, align 8, !tbaa !168
  %1582 = getelementptr inbounds nuw i8, ptr %0, i64 10208
  store ptr %1581, ptr %1582, align 8, !tbaa !230
  %1583 = lshr i32 %1577, 3
  %1584 = zext nneg i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1567, i64 %1584
  %1586 = load i32, ptr %1585, align 1, !tbaa !11
  %1587 = tail call i32 @llvm.bswap.i32(i32 %1586)
  %1588 = and i32 %1577, 7
  %1589 = shl i32 %1587, %1588
  %1590 = lshr i32 %1589, 30
  %1591 = add i32 %1577, 2
  %1592 = tail call i32 @llvm.umin.i32(i32 %1566, i32 %1591)
  store i32 %1592, ptr %356, align 8, !tbaa !12
  %1593 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  store i32 %1590, ptr %1593, align 4, !tbaa !231
  %1594 = zext nneg i32 %1590 to i64
  %1595 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_1ref_mvdata_vlc, i64 %1594
  %1596 = load ptr, ptr %1595, align 8, !tbaa !168
  %1597 = getelementptr inbounds nuw i8, ptr %0, i64 10216
  store ptr %1596, ptr %1597, align 8, !tbaa !232
  %1598 = lshr i32 %1592, 3
  %1599 = zext nneg i32 %1598 to i64
  %1600 = getelementptr inbounds nuw i8, ptr %1567, i64 %1599
  %1601 = load i32, ptr %1600, align 1, !tbaa !11
  %1602 = tail call i32 @llvm.bswap.i32(i32 %1601)
  %1603 = and i32 %1592, 7
  %1604 = shl i32 %1602, %1603
  %1605 = lshr i32 %1604, 29
  %1606 = add i32 %1592, 3
  %1607 = tail call i32 @llvm.umin.i32(i32 %1566, i32 %1606)
  store i32 %1607, ptr %356, align 8, !tbaa !12
  %1608 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  store i32 %1605, ptr %1608, align 8, !tbaa !233
  %1609 = zext nneg i32 %1605 to i64
  %1610 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_icbpcy_vlc, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !168
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1611, ptr %1612, align 8, !tbaa !169
  %1613 = lshr i32 %1607, 3
  %1614 = zext nneg i32 %1613 to i64
  %1615 = getelementptr inbounds nuw i8, ptr %1567, i64 %1614
  %1616 = load i32, ptr %1615, align 1, !tbaa !11
  %1617 = tail call i32 @llvm.bswap.i32(i32 %1616)
  %1618 = and i32 %1607, 7
  %1619 = shl i32 %1617, %1618
  %1620 = lshr i32 %1619, 30
  %1621 = add i32 %1607, 2
  %1622 = tail call i32 @llvm.umin.i32(i32 %1566, i32 %1621)
  store i32 %1622, ptr %356, align 8, !tbaa !12
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  store i32 %1620, ptr %1623, align 8, !tbaa !234
  %1624 = zext nneg i32 %1620 to i64
  %1625 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_2mv_block_pattern_vlc, i64 %1624
  %1626 = load ptr, ptr %1625, align 8, !tbaa !168
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 10224
  store ptr %1626, ptr %1627, align 8, !tbaa !235
  %1628 = lshr i32 %1622, 3
  %1629 = zext nneg i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1567, i64 %1629
  %1631 = load i32, ptr %1630, align 1, !tbaa !11
  %1632 = tail call i32 @llvm.bswap.i32(i32 %1631)
  %1633 = and i32 %1622, 7
  %1634 = shl i32 %1632, %1633
  %1635 = lshr i32 %1634, 30
  %1636 = add i32 %1622, 2
  %1637 = tail call i32 @llvm.umin.i32(i32 %1566, i32 %1636)
  store i32 %1637, ptr %356, align 8, !tbaa !12
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  store i32 %1635, ptr %1638, align 4, !tbaa !236
  %1639 = zext nneg i32 %1635 to i64
  %1640 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_4mv_block_pattern_vlc, i64 %1639
  %1641 = load ptr, ptr %1640, align 8, !tbaa !168
  %1642 = getelementptr inbounds nuw i8, ptr %0, i64 10232
  store ptr %1641, ptr %1642, align 8, !tbaa !237
  br label %1710

1643:                                             ; preds = %1513
  %1644 = load i32, ptr %356, align 8, !tbaa !12
  %1645 = load ptr, ptr %1, align 8, !tbaa !15
  %1646 = lshr i32 %1644, 3
  %1647 = zext nneg i32 %1646 to i64
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 %1647
  %1649 = load i8, ptr %1648, align 1, !tbaa !11
  %1650 = load i32, ptr %358, align 8, !tbaa !14
  %1651 = icmp slt i32 %1644, %1650
  %1652 = zext i1 %1651 to i32
  %spec.select.i917 = add i32 %1644, %1652
  %1653 = zext i8 %1649 to i32
  %1654 = and i32 %1644, 7
  %1655 = shl nuw nsw i32 %1653, %1654
  %1656 = lshr i32 %1655, 7
  store i32 %spec.select.i917, ptr %356, align 8, !tbaa !12
  %1657 = and i32 %1656, 1
  %1658 = trunc nuw nsw i32 %1657 to i8
  %1659 = getelementptr inbounds nuw i8, ptr %0, i64 6528
  store i8 %1658, ptr %1659, align 8, !tbaa !152
  %1660 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  store i32 %1657, ptr %1660, align 4, !tbaa !159
  %1661 = getelementptr inbounds nuw i8, ptr %0, i64 4156
  store i32 %1657, ptr %1661, align 4, !tbaa !160
  %1662 = getelementptr inbounds nuw i8, ptr %0, i64 6976
  %1663 = load ptr, ptr %1662, align 8, !tbaa !171
  %1664 = getelementptr inbounds nuw i8, ptr %0, i64 6996
  %1665 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1663, ptr noundef nonnull %1664, ptr noundef nonnull %0)
  %1666 = icmp slt i32 %1665, 0
  br i1 %1666, label %.critedge, label %1667

1667:                                             ; preds = %1643
  %1668 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1669 = load ptr, ptr %1668, align 8, !tbaa !53
  %1670 = lshr i32 %1665, 1
  %1671 = and i32 %1665, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1669, i32 noundef 48, ptr noundef nonnull @.str.18, i32 noundef %1670, i32 noundef %1671) #11
  %1672 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %1673 = load ptr, ptr %1672, align 8, !tbaa !165
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 7004
  %1675 = tail call fastcc i32 @bitplane_decoding(ptr noundef %1673, ptr noundef nonnull %1674, ptr noundef nonnull %0)
  %1676 = icmp slt i32 %1675, 0
  br i1 %1676, label %.critedge, label %1677

1677:                                             ; preds = %1667
  %1678 = load ptr, ptr %1668, align 8, !tbaa !53
  %1679 = lshr i32 %1675, 1
  %1680 = and i32 %1675, 1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1678, i32 noundef 48, ptr noundef nonnull @.str.16, i32 noundef %1679, i32 noundef %1680) #11
  %1681 = load i32, ptr %356, align 8, !tbaa !12
  %1682 = load i32, ptr %358, align 8, !tbaa !14
  %1683 = load ptr, ptr %1, align 8, !tbaa !15
  %1684 = lshr i32 %1681, 3
  %1685 = zext nneg i32 %1684 to i64
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 %1685
  %1687 = load i32, ptr %1686, align 1, !tbaa !11
  %1688 = tail call i32 @llvm.bswap.i32(i32 %1687)
  %1689 = and i32 %1681, 7
  %1690 = shl i32 %1688, %1689
  %1691 = lshr i32 %1690, 30
  %1692 = add i32 %1681, 2
  %1693 = tail call i32 @llvm.umin.i32(i32 %1682, i32 %1692)
  store i32 %1693, ptr %356, align 8, !tbaa !12
  %1694 = getelementptr inbounds nuw i8, ptr %0, i64 6964
  store i32 %1691, ptr %1694, align 4, !tbaa !166
  %1695 = lshr i32 %1693, 3
  %1696 = zext nneg i32 %1695 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %1683, i64 %1696
  %1698 = load i32, ptr %1697, align 1, !tbaa !11
  %1699 = tail call i32 @llvm.bswap.i32(i32 %1698)
  %1700 = and i32 %1693, 7
  %1701 = shl i32 %1699, %1700
  %1702 = lshr i32 %1701, 30
  %1703 = add i32 %1693, 2
  %1704 = tail call i32 @llvm.umin.i32(i32 %1682, i32 %1703)
  store i32 %1704, ptr %356, align 8, !tbaa !12
  %1705 = getelementptr inbounds nuw i8, ptr %0, i64 10132
  store i32 %1702, ptr %1705, align 4, !tbaa !167
  %1706 = zext nneg i32 %1702 to i64
  %1707 = getelementptr inbounds nuw [8 x i8], ptr @ff_vc1_cbpcy_p_vlc, i64 %1706
  %1708 = load ptr, ptr %1707, align 8, !tbaa !168
  %1709 = getelementptr inbounds nuw i8, ptr %0, i64 6952
  store ptr %1708, ptr %1709, align 8, !tbaa !169
  br label %1710

1710:                                             ; preds = %1512, %1561, %1677
  %1711 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1712 = load i32, ptr %1711, align 8, !tbaa !102
  %.not824 = icmp eq i32 %1712, 0
  br i1 %.not824, label %1716, label %1713

1713:                                             ; preds = %1710
  %1714 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1715 = load ptr, ptr %1714, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1715, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  br label %1716

1716:                                             ; preds = %1713, %1710
  %1717 = getelementptr inbounds nuw i8, ptr %0, i64 6508
  %1718 = load i32, ptr %1717, align 4, !tbaa !103
  %.not825 = icmp eq i32 %1718, 0
  br i1 %.not825, label %1753, label %1719

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %356, align 8, !tbaa !12
  %1721 = load ptr, ptr %1, align 8, !tbaa !15
  %1722 = lshr i32 %1720, 3
  %1723 = zext nneg i32 %1722 to i64
  %1724 = getelementptr inbounds nuw i8, ptr %1721, i64 %1723
  %1725 = load i8, ptr %1724, align 1, !tbaa !11
  %1726 = load i32, ptr %358, align 8, !tbaa !14
  %1727 = icmp slt i32 %1720, %1726
  %1728 = zext i1 %1727 to i32
  %spec.select.i918 = add i32 %1720, %1728
  %1729 = zext i8 %1725 to i32
  %1730 = and i32 %1720, 7
  %1731 = shl nuw nsw i32 %1729, %1730
  %1732 = lshr i32 %1731, 7
  store i32 %spec.select.i918, ptr %356, align 8, !tbaa !12
  %1733 = and i32 %1732, 1
  %1734 = trunc nuw nsw i32 %1733 to i8
  %1735 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 %1734, ptr %1735, align 4, !tbaa !170
  %.not826 = icmp eq i32 %1733, 0
  br i1 %.not826, label %1751, label %1736

1736:                                             ; preds = %1719
  %1737 = lshr i32 %spec.select.i918, 3
  %1738 = zext nneg i32 %1737 to i64
  %1739 = getelementptr inbounds nuw i8, ptr %1721, i64 %1738
  %1740 = load i32, ptr %1739, align 1, !tbaa !11
  %1741 = tail call i32 @llvm.bswap.i32(i32 %1740)
  %1742 = and i32 %spec.select.i918, 7
  %1743 = shl i32 %1741, %1742
  %1744 = lshr i32 %1743, 30
  %1745 = add i32 %spec.select.i918, 2
  %1746 = tail call i32 @llvm.umin.i32(i32 %1726, i32 %1745)
  store i32 %1746, ptr %356, align 8, !tbaa !12
  %1747 = zext nneg i32 %1744 to i64
  %1748 = getelementptr inbounds nuw [4 x i8], ptr @ff_vc1_ttfrm_to_tt, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !9
  %1750 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 %1749, ptr %1750, align 8, !tbaa !172
  br label %1756

1751:                                             ; preds = %1719
  %1752 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1752, align 8, !tbaa !172
  br label %1756

1753:                                             ; preds = %1716
  %1754 = getelementptr inbounds nuw i8, ptr %0, i64 6860
  store i8 1, ptr %1754, align 4, !tbaa !170
  %1755 = getelementptr inbounds nuw i8, ptr %0, i64 6856
  store i32 0, ptr %1755, align 8, !tbaa !172
  br label %1756

1756:                                             ; preds = %1753, %1751, %1736, %1371, %1369, %1354, %500, %508, %521, %511, %474
  %1757 = load i32, ptr %356, align 8, !tbaa !12
  %1758 = load ptr, ptr %1, align 8, !tbaa !15
  %1759 = lshr i32 %1757, 3
  %1760 = zext nneg i32 %1759 to i64
  %1761 = getelementptr inbounds nuw i8, ptr %1758, i64 %1760
  %1762 = load i8, ptr %1761, align 1, !tbaa !11
  %1763 = load i32, ptr %358, align 8, !tbaa !14
  %1764 = icmp slt i32 %1757, %1763
  %1765 = zext i1 %1764 to i32
  %spec.select.i.i919 = add i32 %1757, %1765
  %1766 = zext i8 %1762 to i32
  %1767 = and i32 %1757, 7
  store i32 %spec.select.i.i919, ptr %356, align 8, !tbaa !12
  %1768 = lshr exact i32 128, %1767
  %1769 = and i32 %1768, %1766
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %decode012.exit922, label %1771

1771:                                             ; preds = %1756
  %1772 = lshr i32 %spec.select.i.i919, 3
  %1773 = zext nneg i32 %1772 to i64
  %1774 = getelementptr inbounds nuw i8, ptr %1758, i64 %1773
  %1775 = load i8, ptr %1774, align 1, !tbaa !11
  %1776 = icmp slt i32 %spec.select.i.i919, %1763
  %1777 = zext i1 %1776 to i32
  %spec.select.i3.i920 = add i32 %spec.select.i.i919, %1777
  %1778 = zext i8 %1775 to i32
  %1779 = and i32 %spec.select.i.i919, 7
  %1780 = shl nuw nsw i32 %1778, %1779
  %1781 = lshr i32 %1780, 7
  store i32 %spec.select.i3.i920, ptr %356, align 8, !tbaa !12
  %1782 = and i32 %1781, 1
  %1783 = add nuw nsw i32 %1782, 1
  br label %decode012.exit922

decode012.exit922:                                ; preds = %1756, %1771
  %1784 = phi i32 [ %spec.select.i3.i920, %1771 ], [ %spec.select.i.i919, %1756 ]
  %.0.i921 = phi i32 [ %1783, %1771 ], [ 0, %1756 ]
  %1785 = getelementptr inbounds nuw i8, ptr %0, i64 6840
  store i32 %.0.i921, ptr %1785, align 8, !tbaa !173
  %1786 = load i32, ptr %475, align 8, !tbaa !125
  switch i32 %1786, label %1790 [
    i32 1, label %1787
    i32 7, label %1787
  ]

1787:                                             ; preds = %decode012.exit922, %decode012.exit922
  %1788 = tail call fastcc i32 @decode012(ptr noundef nonnull %1)
  %1789 = getelementptr inbounds nuw i8, ptr %0, i64 6844
  store i32 %1788, ptr %1789, align 4, !tbaa !174
  %.pre999 = load i32, ptr %356, align 8, !tbaa !12
  %.pre1000 = load ptr, ptr %1, align 8, !tbaa !15
  %.pre1001 = load i32, ptr %358, align 8, !tbaa !14
  %.pre1002 = load i32, ptr %475, align 8, !tbaa !125
  br label %1803

1790:                                             ; preds = %decode012.exit922
  %1791 = getelementptr inbounds nuw i8, ptr %0, i64 10140
  %1792 = load i32, ptr %1791, align 4, !tbaa !120
  %.not860 = icmp eq i32 %1792, 0
  br i1 %.not860, label %1803, label %1793

1793:                                             ; preds = %1790
  %1794 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %1795 = load i32, ptr %1794, align 4, !tbaa !159
  %.not861 = icmp eq i32 %1795, 0
  br i1 %.not861, label %1796, label %1803

1796:                                             ; preds = %1793
  %1797 = getelementptr inbounds nuw i8, ptr %0, i64 6540
  %1798 = load i32, ptr %1797, align 4, !tbaa !142
  %1799 = shl i32 %1798, 1
  store i32 %1799, ptr %1797, align 4, !tbaa !142
  %1800 = getelementptr inbounds nuw i8, ptr %0, i64 6544
  %1801 = load i32, ptr %1800, align 8, !tbaa !143
  %1802 = shl i32 %1801, 1
  store i32 %1802, ptr %1800, align 8, !tbaa !143
  br label %1803

1803:                                             ; preds = %1790, %1793, %1796, %1787
  %1804 = phi i32 [ %1786, %1790 ], [ %1786, %1793 ], [ %1786, %1796 ], [ %.pre1002, %1787 ]
  %1805 = phi i32 [ %1763, %1790 ], [ %1763, %1793 ], [ %1763, %1796 ], [ %.pre1001, %1787 ]
  %1806 = phi ptr [ %1758, %1790 ], [ %1758, %1793 ], [ %1758, %1796 ], [ %.pre1000, %1787 ]
  %1807 = phi i32 [ %1784, %1790 ], [ %1784, %1793 ], [ %1784, %1796 ], [ %.pre999, %1787 ]
  %1808 = lshr i32 %1807, 3
  %1809 = zext nneg i32 %1808 to i64
  %1810 = getelementptr inbounds nuw i8, ptr %1806, i64 %1809
  %1811 = load i8, ptr %1810, align 1, !tbaa !11
  %1812 = icmp slt i32 %1807, %1805
  %1813 = zext i1 %1812 to i32
  %spec.select.i923 = add i32 %1807, %1813
  %1814 = zext i8 %1811 to i32
  %1815 = and i32 %1807, 7
  %1816 = shl nuw nsw i32 %1814, %1815
  %1817 = lshr i32 %1816, 7
  store i32 %spec.select.i923, ptr %356, align 8, !tbaa !12
  %1818 = and i32 %1817, 1
  %1819 = getelementptr inbounds nuw i8, ptr %0, i64 6836
  store i32 %1818, ptr %1819, align 4, !tbaa !175
  switch i32 %1804, label %.thread943 [
    i32 1, label %1821
    i32 7, label %1821
  ]

.thread943:                                       ; preds = %1803
  %1820 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 0, ptr %1820, align 4, !tbaa !126
  br label %.critedge

1821:                                             ; preds = %1803, %1803
  %1822 = getelementptr inbounds nuw i8, ptr %0, i64 6504
  %1823 = load i32, ptr %1822, align 8, !tbaa !102
  %.not862 = icmp eq i32 %1823, 0
  br i1 %.not862, label %1827, label %1824

1824:                                             ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1826 = load ptr, ptr %1825, align 8, !tbaa !53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1826, i32 noundef 48, ptr noundef nonnull @.str.17) #11
  tail call fastcc void @vop_dquant_decoding(ptr noundef nonnull %0)
  %.pr942.pre = load i32, ptr %475, align 8, !tbaa !125
  br label %1827

1827:                                             ; preds = %1824, %1821
  %.pr942 = phi i32 [ %.pr942.pre, %1824 ], [ %1804, %1821 ]
  %1828 = icmp eq i32 %.pr942, 7
  %1829 = zext i1 %1828 to i32
  %1830 = getelementptr inbounds nuw i8, ptr %0, i64 10548
  store i32 %1829, ptr %1830, align 4, !tbaa !126
  br i1 %1828, label %1831, label %.critedge

1831:                                             ; preds = %1827
  store i32 3, ptr %475, align 8, !tbaa !125
  br label %.critedge

.critedge:                                        ; preds = %.thread943, %read_bfraction.exit.thread, %1422, %1827, %1831, %1667, %1643, %1551, %1540, %1381, %1378, %1209, %1189, %699, %515, %494, %481, %429, %355, %337, %261, %203, %64, %9, %12
  %.0 = phi i32 [ -1, %9 ], [ -1094995529, %64 ], [ 0, %203 ], [ -1094995529, %261 ], [ -1, %355 ], [ -1, %1667 ], [ 0, %429 ], [ -1, %481 ], [ -1, %494 ], [ -1, %515 ], [ -1, %699 ], [ -1, %1189 ], [ -1, %1209 ], [ -1094995529, %1378 ], [ -1, %1422 ], [ 0, %1827 ], [ -1, %1540 ], [ -1, %1551 ], [ -1, %1643 ], [ -1094995529, %337 ], [ -1094995529, %read_bfraction.exit.thread ], [ -1, %12 ], [ -1, %1381 ], [ 0, %1831 ], [ 0, %.thread943 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

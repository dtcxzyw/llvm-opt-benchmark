; ModuleID = 'bench/ffmpeg/original/h264_ps.ll'
source_filename = "bench/ffmpeg/original/h264_ps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"Truncating likely oversized SPS\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"sps_id %u out of range\0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"chroma_format_idc %u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"separate color planes are not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Different chroma and luma bit depth\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"illegal bit depth value (%d, %d)\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"log2_max_frame_num_minus4 out of range (0-12): %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"log2_max_poc_lsb (%d) is out of range\0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"offset_for_non_ref_pic or offset_for_top_to_bottom_field is out of range\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"poc_cycle_length overflow %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"offset_for_ref_frame is out of range\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"illegal POC type %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"too many reference frames %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"height overflow\0A\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"mb_width/height overflow\0A\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"discarding sps cropping, original values are l:%d r:%d t:%d b:%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"crop values invalid %d %d %d %d / %d %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"Overread %s by %d bits\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"VUI\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"SPS\00", align 1
@level_max_dpb_mbs = internal unnamed_addr constant [16 x [2 x i32]] [[2 x i32] [i32 10, i32 396], [2 x i32] [i32 11, i32 900], [2 x i32] [i32 12, i32 2376], [2 x i32] [i32 13, i32 2376], [2 x i32] [i32 20, i32 2376], [2 x i32] [i32 21, i32 4752], [2 x i32] [i32 22, i32 8100], [2 x i32] [i32 30, i32 8100], [2 x i32] [i32 31, i32 18000], [2 x i32] [i32 32, i32 20480], [2 x i32] [i32 40, i32 32768], [2 x i32] [i32 41, i32 32768], [2 x i32] [i32 42, i32 34816], [2 x i32] [i32 50, i32 110400], [2 x i32] [i32 51, i32 184320], [2 x i32] [i32 52, i32 184320]], align 16
@ff_h264_decode_seq_parameter_set.csp = internal constant [4 x [5 x i8]] [[5 x i8] c"Gray\00", [5 x i8] c"420\00\00", [5 x i8] c"422\00\00", [5 x i8] c"444\00\00"], align 16
@.str.20 = private unnamed_addr constant [88 x i8] c"sps:%u profile:%d/%d poc:%d ref:%d %dx%d %s %s crop:%u/%u/%u/%u %s %s %d/%d b%d reo:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"FRM\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"MB-AFF\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"PIC-AFF\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"8B8\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"pps_id %u out of range\0A\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"Truncating likely oversized PPS (%zu > %zu)\0A\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Invalid luma bit depth=%d\0A\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"Unimplemented luma bit depth=%d\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"FMO\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"reference overflow (pps)\0A\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"pps:%u sps:%u %s slice_groups:%d ref:%u/%u %s qp:%d/%d/%d/%d %s %s %s %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"CABAC\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"CAVLC\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"weighted\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"LPAR\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"CONSTR\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"REDU\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"8x8DCT\00", align 1
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@default_scaling4 = internal constant [2 x [16 x i8]] [[16 x i8] c"\06\0D\14\1C\0D\14\1C \14\1C %\1C %*", [16 x i8] c"\0A\0E\14\18\0E\14\18\1B\14\18\1B\1E\18\1B\1E\22"], align 16
@default_scaling8 = internal constant [2 x [64 x i8]] [[64 x i8] c"\06\0A\0D\10\12\17\19\1B\0A\0B\10\12\17\19\1B\1D\0D\10\12\17\19\1B\1D\1F\10\12\17\19\1B\1D\1F!\12\17\19\1B\1D\1F!$\17\19\1B\1D\1F!$&\19\1B\1D\1F!$&(\1B\1D\1F!$&(*", [64 x i8] c"\09\0D\0F\11\13\15\16\18\0D\0D\11\13\15\16\18\19\0F\11\13\15\16\18\19\1B\11\13\15\16\18\19\1B\1C\13\15\16\18\19\1B\1C\1E\15\16\18\19\1B\1C\1E \16\18\19\1B\1C\1E !\18\19\1B\1C\1E !#"], align 16
@ff_zigzag_scan = external local_unnamed_addr constant [17 x i8], align 16
@ff_zigzag_direct = external local_unnamed_addr constant [64 x i8], align 16
@.str.40 = private unnamed_addr constant [27 x i8] c"delta scale %d is invalid\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.41 = private unnamed_addr constant [20 x i8] c"Truncated VUI (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"time_scale/num_units_in_tick invalid or unsupported (%u/%u)\0A\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Clipping illegal num_reorder_frames %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"cpb_count %d invalid\0A\00", align 1
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@.str.45 = private unnamed_addr constant [65 x i8] c"Current profile doesn't provide more RBSP data in PPS, skipping\0A\00", align 1
@ff_h264_chroma_qp = external local_unnamed_addr constant [7 x [88 x i8]], align 16
@ff_h264_quant_div6 = external local_unnamed_addr constant [88 x i8], align 16
@ff_h264_quant_rem6 = external local_unnamed_addr constant [88 x i8], align 16
@ff_h264_dequant4_coeff_init = external local_unnamed_addr constant [6 x [3 x i8]], align 16
@ff_h264_dequant8_coeff_init = external local_unnamed_addr constant [6 x [6 x i8]], align 16
@ff_h264_dequant8_coeff_init_scan = external local_unnamed_addr constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_ps_uninit(ptr noundef %0) local_unnamed_addr #0 {
  br label %3

.preheader:                                       ; preds = %3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %5

3:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  tail call void @av_refstruct_unref(ptr noundef %4) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader, label %3, !llvm.loop !4

5:                                                ; preds = %.preheader, %5
  %indvars.iv12 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next13, %5 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv12
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #11
  %indvars.iv.next13 = add nuw nsw i64 %indvars.iv12, 1
  %exitcond15.not = icmp eq i64 %indvars.iv.next13, 256
  br i1 %exitcond15.not, label %7, label %5, !llvm.loop !6

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  store ptr null, ptr %9, align 8, !tbaa !7
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_h264_decode_seq_parameter_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 6128, i32 noundef 0, ptr null, ptr noundef null) #11
  store ptr %6, ptr %5, align 8, !tbaa !14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %619, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 6120
  store i64 %13, ptr %14, align 8, !tbaa !20
  %15 = icmp ugt i64 %13, 4096
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str) #11
  store i64 4096, ptr %14, align 8, !tbaa !20
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ 4096, %16 ], [ %13, %7 ]
  %19 = phi ptr [ %.pre, %16 ], [ %10, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2020
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 1 %19, i64 %18, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !26
  %23 = and i32 %22, 7
  %.not186 = icmp eq i32 %23, 0
  br i1 %.not186, label %24, label %30

24:                                               ; preds = %17
  %25 = load i64, ptr %14, align 8, !tbaa !20
  %26 = icmp ult i64 %25, 4096
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %25, 1
  store i64 %28, ptr %14, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  store i8 -128, ptr %29, align 1, !tbaa !27
  br label %30

30:                                               ; preds = %27, %24, %17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = lshr i32 %32, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !27
  %40 = add i32 %32, 8
  %41 = tail call i32 @llvm.umin.i32(i32 %34, i32 %40)
  store i32 %41, ptr %31, align 8, !tbaa !28
  %42 = lshr i32 %41, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = icmp slt i32 %41, %34
  %47 = zext i1 %46 to i32
  %spec.select.i = add i32 %41, %47
  store i32 %spec.select.i, ptr %31, align 8, !tbaa !28
  %48 = lshr i32 %spec.select.i, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = icmp slt i32 %spec.select.i, %34
  %53 = zext i1 %52 to i32
  %spec.select.i221 = add i32 %spec.select.i, %53
  store i32 %spec.select.i221, ptr %31, align 8, !tbaa !28
  %54 = lshr i32 %spec.select.i221, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = icmp slt i32 %spec.select.i221, %34
  %59 = zext i1 %58 to i32
  %spec.select.i222 = add i32 %spec.select.i221, %59
  store i32 %spec.select.i222, ptr %31, align 8, !tbaa !28
  %60 = lshr i32 %spec.select.i222, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !27
  %64 = icmp slt i32 %spec.select.i222, %34
  %65 = zext i1 %64 to i32
  %spec.select.i223 = add i32 %spec.select.i222, %65
  store i32 %spec.select.i223, ptr %31, align 8, !tbaa !28
  %66 = lshr i32 %spec.select.i223, 3
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %35, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = icmp slt i32 %spec.select.i223, %34
  %71 = zext i1 %70 to i32
  %spec.select.i224 = add i32 %spec.select.i223, %71
  store i32 %spec.select.i224, ptr %31, align 8, !tbaa !28
  %72 = lshr i32 %spec.select.i224, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !27
  %76 = icmp slt i32 %spec.select.i224, %34
  %77 = zext i1 %76 to i32
  %spec.select.i225 = add i32 %spec.select.i224, 2
  %78 = add i32 %spec.select.i225, %77
  %79 = tail call i32 @llvm.umin.i32(i32 %34, i32 %78)
  store i32 %79, ptr %31, align 8, !tbaa !28
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !27
  %84 = add i32 %79, 8
  %85 = tail call i32 @llvm.umin.i32(i32 %34, i32 %84)
  store i32 %85, ptr %31, align 8, !tbaa !28
  %86 = lshr i32 %85, 3
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 %87
  %89 = load i32, ptr %88, align 1, !tbaa !27
  %90 = tail call i32 @llvm.bswap.i32(i32 %89)
  %91 = and i32 %85, 7
  %92 = shl i32 %90, %91
  %93 = lshr i32 %92, 23
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = zext i8 %96 to i32
  %98 = add i32 %85, %97
  %..i = tail call i32 @llvm.umin.i32(i32 %34, i32 %98)
  store i32 %..i, ptr %31, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %94
  %100 = load i8, ptr %99, align 1, !tbaa !27
  %101 = zext i8 %100 to i32
  %102 = icmp ugt i8 %100, 31
  br i1 %102, label %103, label %104

103:                                              ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %101) #11
  br label %618

104:                                              ; preds = %30
  %105 = tail call i32 @llvm.bswap.i32(i32 %83)
  %106 = and i32 %79, 7
  %107 = shl i32 %105, %106
  %108 = lshr i32 %107, 24
  %109 = zext i8 %75 to i32
  %110 = and i32 %spec.select.i224, 7
  %111 = shl nuw nsw i32 %109, %110
  %112 = zext i8 %69 to i32
  %113 = and i32 %spec.select.i223, 7
  %114 = shl nuw nsw i32 %112, %113
  %115 = zext i8 %63 to i32
  %116 = and i32 %spec.select.i222, 7
  %117 = shl nuw nsw i32 %115, %116
  %118 = zext i8 %57 to i32
  %119 = and i32 %spec.select.i221, 7
  %120 = shl nuw nsw i32 %118, %119
  %121 = zext i8 %51 to i32
  %122 = and i32 %spec.select.i, 7
  %123 = shl nuw nsw i32 %121, %122
  %124 = zext i8 %45 to i32
  %125 = and i32 %41, 7
  %126 = shl nuw nsw i32 %124, %125
  %127 = lshr i32 %126, 7
  %128 = and i32 %127, 1
  %129 = tail call i32 @llvm.bswap.i32(i32 %39)
  %130 = and i32 %32, 7
  %131 = shl i32 %129, %130
  %132 = lshr i32 %131, 24
  %133 = lshr i32 %123, 6
  %134 = and i32 %133, 2
  %135 = or disjoint i32 %134, %128
  %136 = lshr i32 %120, 5
  %137 = and i32 %136, 4
  %138 = or disjoint i32 %135, %137
  %139 = lshr i32 %117, 4
  %140 = and i32 %139, 8
  %141 = or disjoint i32 %138, %140
  %142 = lshr i32 %114, 3
  %143 = and i32 %142, 16
  %144 = or disjoint i32 %141, %143
  %145 = lshr i32 %111, 2
  %146 = and i32 %145, 32
  %147 = or disjoint i32 %144, %146
  store i32 %101, ptr %6, align 8, !tbaa !30
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 1720
  store i32 24, ptr %148, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %132, ptr %149, align 4, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 2016
  store i32 %147, ptr %150, align 8, !tbaa !33
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %108, ptr %151, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 -1, ptr %152, align 4, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 1226
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 1322
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 1220
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(480) %153, i8 16, i64 480, i1 false)
  store i32 0, ptr %155, align 4, !tbaa !36
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 2, ptr %156, align 4, !tbaa !37
  %trunc = trunc nuw i32 %132 to i8
  switch i8 %trunc, label %268 [
    i8 100, label %157
    i8 110, label %157
    i8 122, label %157
    i8 -12, label %157
    i8 44, label %157
    i8 83, label %157
    i8 86, label %157
    i8 118, label %157
    i8 -128, label %157
    i8 -118, label %157
    i8 -112, label %157
  ]

157:                                              ; preds = %104, %104, %104, %104, %104, %104, %104, %104, %104, %104, %104
  %158 = load i32, ptr %31, align 8, !tbaa !28
  %159 = load i32, ptr %33, align 8, !tbaa !29
  %160 = load ptr, ptr %0, align 8, !tbaa !19
  %161 = lshr i32 %158, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !27
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %158, 7
  %167 = shl i32 %165, %166
  %168 = lshr i32 %167, 23
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !27
  %172 = zext i8 %171 to i32
  %173 = add i32 %158, %172
  %..i226 = tail call i32 @llvm.umin.i32(i32 %159, i32 %173)
  store i32 %..i226, ptr %31, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %169
  %175 = load i8, ptr %174, align 1, !tbaa !27
  %176 = zext i8 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %176, ptr %177, align 4, !tbaa !38
  %178 = icmp ugt i8 %175, 3
  br i1 %178, label %179, label %180

179:                                              ; preds = %157
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %176) #11
  br label %618

180:                                              ; preds = %157
  %181 = icmp eq i8 %175, 3
  br i1 %181, label %182, label %196

182:                                              ; preds = %180
  %183 = lshr i32 %..i226, 3
  %184 = zext nneg i32 %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %160, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !27
  %187 = icmp slt i32 %..i226, %159
  %188 = zext i1 %187 to i32
  %spec.select.i227 = add i32 %..i226, %188
  %189 = zext i8 %186 to i32
  %190 = and i32 %..i226, 7
  %191 = shl nuw nsw i32 %189, %190
  %192 = lshr i32 %191, 7
  store i32 %spec.select.i227, ptr %31, align 8, !tbaa !28
  %193 = and i32 %192, 1
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 2012
  store i32 %193, ptr %194, align 4, !tbaa !39
  %.not187 = icmp eq i32 %193, 0
  br i1 %.not187, label %196, label %195

195:                                              ; preds = %182
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.3) #11
  br label %618

196:                                              ; preds = %180, %182
  %197 = phi i32 [ %..i226, %180 ], [ %spec.select.i227, %182 ]
  %198 = lshr i32 %197, 3
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %160, i64 %199
  %201 = load i32, ptr %200, align 1, !tbaa !27
  %202 = tail call i32 @llvm.bswap.i32(i32 %201)
  %203 = and i32 %197, 7
  %204 = shl i32 %202, %203
  %205 = lshr i32 %204, 23
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !27
  %209 = zext i8 %208 to i32
  %210 = add i32 %197, %209
  %..i228 = tail call i32 @llvm.umin.i32(i32 %159, i32 %210)
  store i32 %..i228, ptr %31, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %206
  %212 = load i8, ptr %211, align 1, !tbaa !27
  %213 = zext i8 %212 to i32
  %214 = add nuw nsw i32 %213, 8
  %215 = getelementptr inbounds nuw i8, ptr %6, i64 2004
  store i32 %214, ptr %215, align 4, !tbaa !40
  %216 = lshr i32 %..i228, 3
  %217 = zext nneg i32 %216 to i64
  %218 = getelementptr inbounds nuw i8, ptr %160, i64 %217
  %219 = load i32, ptr %218, align 1, !tbaa !27
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = and i32 %..i228, 7
  %222 = shl i32 %220, %221
  %223 = lshr i32 %222, 23
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !27
  %227 = zext i8 %226 to i32
  %228 = add i32 %..i228, %227
  %..i229 = tail call i32 @llvm.umin.i32(i32 %159, i32 %228)
  store i32 %..i229, ptr %31, align 8, !tbaa !28
  %229 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %224
  %230 = load i8, ptr %229, align 1, !tbaa !27
  %231 = zext i8 %230 to i32
  %232 = add nuw nsw i32 %231, 8
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 2008
  store i32 %232, ptr %233, align 8, !tbaa !41
  %.not188 = icmp eq i8 %230, %212
  br i1 %.not188, label %235, label %234

234:                                              ; preds = %196
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1, ptr noundef nonnull @.str.4) #11
  br label %618

235:                                              ; preds = %196
  %236 = icmp ugt i8 %212, 6
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %214, i32 noundef %232) #11
  br label %618

238:                                              ; preds = %235
  %239 = lshr i32 %..i229, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %160, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !27
  %243 = icmp slt i32 %..i229, %159
  %244 = zext i1 %243 to i32
  %spec.select.i230 = add i32 %..i229, %244
  %245 = zext i8 %242 to i32
  %246 = and i32 %..i229, 7
  %247 = shl nuw nsw i32 %245, %246
  %248 = lshr i32 %247, 7
  store i32 %spec.select.i230, ptr %31, align 8, !tbaa !28
  %249 = and i32 %248, 1
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %249, ptr %250, align 8, !tbaa !42
  %251 = lshr i32 %spec.select.i230, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %160, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !27
  %255 = icmp slt i32 %spec.select.i230, %159
  %256 = zext i1 %255 to i32
  %spec.select.i231 = add i32 %spec.select.i230, %256
  %257 = zext i8 %254 to i32
  %258 = and i32 %spec.select.i230, 7
  %259 = shl nuw nsw i32 %257, %258
  %260 = lshr i32 %259, 7
  store i32 %spec.select.i231, ptr %31, align 8, !tbaa !28
  %261 = and i32 %260, 1
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 1224
  %263 = tail call fastcc i32 @decode_scaling_matrices(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef null, i32 noundef 1, i32 noundef %261, ptr noundef nonnull %262, ptr noundef nonnull %153, ptr noundef nonnull %154)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %618, label %265

265:                                              ; preds = %238
  %266 = load i32, ptr %155, align 4, !tbaa !36
  %267 = or i32 %266, %263
  store i32 %267, ptr %155, align 4, !tbaa !36
  br label %272

268:                                              ; preds = %104
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %269, align 4, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 2004
  store i32 8, ptr %270, align 4, !tbaa !40
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 2008
  store i32 8, ptr %271, align 8, !tbaa !41
  br label %272

272:                                              ; preds = %268, %265
  %273 = load i32, ptr %31, align 8, !tbaa !28
  %274 = load i32, ptr %33, align 8, !tbaa !29
  %275 = load ptr, ptr %0, align 8, !tbaa !19
  %276 = lshr i32 %273, 3
  %277 = zext nneg i32 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 1, !tbaa !27
  %280 = tail call i32 @llvm.bswap.i32(i32 %279)
  %281 = and i32 %273, 7
  %282 = shl i32 %280, %281
  %283 = lshr i32 %282, 23
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !27
  %287 = zext i8 %286 to i32
  %288 = add i32 %273, %287
  %..i232 = tail call i32 @llvm.umin.i32(i32 %274, i32 %288)
  store i32 %..i232, ptr %31, align 8, !tbaa !28
  %289 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %284
  %290 = load i8, ptr %289, align 1, !tbaa !27
  %291 = zext i8 %290 to i32
  %292 = icmp ugt i8 %290, 12
  br i1 %292, label %293, label %294

293:                                              ; preds = %272
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.6, i32 noundef %291) #11
  br label %618

294:                                              ; preds = %272
  %295 = add nuw nsw i32 %291, 4
  %296 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %295, ptr %296, align 4, !tbaa !43
  %297 = lshr i32 %..i232, 3
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %275, i64 %298
  %300 = load i32, ptr %299, align 1, !tbaa !27
  %301 = tail call i32 @llvm.bswap.i32(i32 %300)
  %302 = and i32 %..i232, 7
  %303 = shl i32 %301, %302
  %304 = lshr i32 %303, 23
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !27
  %308 = zext i8 %307 to i32
  %309 = add i32 %..i232, %308
  %..i233 = tail call i32 @llvm.umin.i32(i32 %274, i32 %309)
  store i32 %..i233, ptr %31, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %305
  %311 = load i8, ptr %310, align 1, !tbaa !27
  %312 = zext i8 %311 to i32
  %313 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %312, ptr %313, align 8, !tbaa !44
  switch i8 %311, label %356 [
    i8 0, label %314
    i8 1, label %320
    i8 2, label %.loopexit248
  ]

314:                                              ; preds = %294
  %315 = tail call fastcc i32 @get_ue_golomb_31(ptr noundef nonnull %0)
  %316 = icmp samesign ugt i32 %315, 12
  br i1 %316, label %319, label %.thread

.thread:                                          ; preds = %314
  %317 = add nuw nsw i32 %315, 4
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %317, ptr %318, align 4, !tbaa !45
  br label %.loopexit248

319:                                              ; preds = %314
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %315) #11
  br label %618

320:                                              ; preds = %294
  %321 = lshr i32 %..i233, 3
  %322 = zext nneg i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %275, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !27
  %325 = icmp slt i32 %..i233, %274
  %326 = zext i1 %325 to i32
  %spec.select.i234 = add i32 %..i233, %326
  %327 = zext i8 %324 to i32
  %328 = and i32 %..i233, 7
  %329 = shl nuw nsw i32 %327, %328
  %330 = lshr i32 %329, 7
  store i32 %spec.select.i234, ptr %31, align 8, !tbaa !28
  %331 = and i32 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %331, ptr %332, align 8, !tbaa !46
  %333 = tail call fastcc i32 @get_se_golomb_long(ptr noundef nonnull %0)
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %333, ptr %334, align 4, !tbaa !47
  %335 = tail call fastcc i32 @get_se_golomb_long(ptr noundef nonnull %0)
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %335, ptr %336, align 8, !tbaa !48
  %337 = load i32, ptr %334, align 4, !tbaa !47
  %338 = icmp eq i32 %337, -2147483648
  %339 = icmp eq i32 %335, -2147483648
  %or.cond = select i1 %338, i1 true, i1 %339
  br i1 %or.cond, label %340, label %341

340:                                              ; preds = %320
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.8) #11
  br label %618

341:                                              ; preds = %320
  %342 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %343 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %342, ptr %343, align 4, !tbaa !49
  %344 = icmp ugt i32 %342, 255
  br i1 %344, label %346, label %.preheader

.preheader:                                       ; preds = %341
  %.not277 = icmp eq i32 %342, 0
  br i1 %.not277, label %.loopexit248, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %345 = getelementptr inbounds nuw i8, ptr %6, i64 184
  br label %351

346:                                              ; preds = %341
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %342) #11
  br label %618

347:                                              ; preds = %351
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %348 = load i32, ptr %343, align 4, !tbaa !49
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %indvars.iv.next, %349
  br i1 %350, label %351, label %.loopexit248, !llvm.loop !50

351:                                              ; preds = %.lr.ph, %347
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %347 ]
  %352 = tail call fastcc i32 @get_se_golomb_long(ptr noundef nonnull %0)
  %353 = getelementptr inbounds nuw [4 x i8], ptr %345, i64 %indvars.iv
  store i32 %352, ptr %353, align 4, !tbaa !51
  %354 = icmp eq i32 %352, -2147483648
  br i1 %354, label %355, label %347

355:                                              ; preds = %351
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.10) #11
  br label %618

356:                                              ; preds = %294
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %312) #11
  br label %618

.loopexit248:                                     ; preds = %347, %.preheader, %.thread, %294
  %357 = tail call fastcc i32 @get_ue_golomb_31(ptr noundef nonnull %0)
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %357, ptr %358, align 8, !tbaa !52
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %360 = load i32, ptr %359, align 4, !tbaa !53
  %361 = icmp eq i32 %360, 844516691
  br i1 %361, label %362, label %363

362:                                              ; preds = %.loopexit248
  %spec.select = tail call i32 @llvm.umax.i32(i32 %357, i32 2)
  store i32 %spec.select, ptr %358, align 8, !tbaa !52
  br label %363

363:                                              ; preds = %362, %.loopexit248
  %364 = phi i32 [ %spec.select, %362 ], [ %357, %.loopexit248 ]
  %365 = icmp samesign ugt i32 %364, 16
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %364) #11
  br label %618

367:                                              ; preds = %363
  %368 = load i32, ptr %31, align 8, !tbaa !28
  %369 = load ptr, ptr %0, align 8, !tbaa !19
  %370 = lshr i32 %368, 3
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !27
  %374 = load i32, ptr %33, align 8, !tbaa !29
  %375 = icmp slt i32 %368, %374
  %376 = zext i1 %375 to i32
  %spec.select.i235 = add i32 %368, %376
  %377 = zext i8 %373 to i32
  %378 = and i32 %368, 7
  %379 = shl nuw nsw i32 %377, %378
  %380 = lshr i32 %379, 7
  store i32 %spec.select.i235, ptr %31, align 8, !tbaa !28
  %381 = and i32 %380, 1
  %382 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 %381, ptr %382, align 4, !tbaa !69
  %383 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %384 = add nsw i32 %383, 1
  %385 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 %384, ptr %385, align 8, !tbaa !70
  %386 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %387 = add nsw i32 %386, 1
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %387, ptr %388, align 4, !tbaa !71
  %389 = load i32, ptr %31, align 8, !tbaa !28
  %390 = load ptr, ptr %0, align 8, !tbaa !19
  %391 = lshr i32 %389, 3
  %392 = zext nneg i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !27
  %395 = load i32, ptr %33, align 8, !tbaa !29
  %396 = icmp slt i32 %389, %395
  %397 = zext i1 %396 to i32
  %spec.select.i236 = add i32 %389, %397
  %398 = zext i8 %394 to i32
  %399 = and i32 %389, 7
  %400 = shl nuw nsw i32 %398, %399
  %401 = lshr i32 %400, 7
  store i32 %spec.select.i236, ptr %31, align 8, !tbaa !28
  %402 = and i32 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %402, ptr %403, align 8, !tbaa !72
  %404 = icmp ugt i32 %387, 1073741822
  br i1 %404, label %405, label %406

405:                                              ; preds = %367
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.13) #11
  br label %618

406:                                              ; preds = %367
  %407 = sub nuw nsw i32 2, %402
  %408 = mul nuw nsw i32 %407, %387
  store i32 %408, ptr %388, align 4, !tbaa !71
  %.not190 = icmp eq i32 %402, 0
  br i1 %.not190, label %409, label %421

409:                                              ; preds = %406
  %410 = lshr i32 %spec.select.i236, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %390, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !27
  %414 = icmp slt i32 %spec.select.i236, %395
  %415 = zext i1 %414 to i32
  %spec.select.i237 = add i32 %spec.select.i236, %415
  %416 = zext i8 %413 to i32
  %417 = and i32 %spec.select.i236, 7
  %418 = shl nuw nsw i32 %416, %417
  %419 = lshr i32 %418, 7
  store i32 %spec.select.i237, ptr %31, align 8, !tbaa !28
  %420 = and i32 %419, 1
  br label %421

421:                                              ; preds = %406, %409
  %.sink = phi i32 [ %420, %409 ], [ 0, %406 ]
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 %.sink, ptr %422, align 4, !tbaa !73
  %423 = load i32, ptr %385, align 8, !tbaa !70
  %424 = icmp ugt i32 %423, 134217726
  br i1 %424, label %429, label %425

425:                                              ; preds = %421
  %426 = shl nuw nsw i32 %423, 4
  %427 = shl nuw nsw i32 %408, 4
  %428 = tail call i32 @av_image_check_size(i32 noundef %426, i32 noundef %427, i32 noundef 0, ptr noundef nonnull %1) #11
  %.not191 = icmp eq i32 %428, 0
  br i1 %.not191, label %430, label %429

429:                                              ; preds = %425, %421
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.14) #11
  br label %618

430:                                              ; preds = %425
  %431 = load i32, ptr %31, align 8, !tbaa !28
  %432 = load ptr, ptr %0, align 8, !tbaa !19
  %433 = lshr i32 %431, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !27
  %437 = load i32, ptr %33, align 8, !tbaa !29
  %438 = icmp slt i32 %431, %437
  %439 = zext i1 %438 to i32
  %spec.select.i238 = add i32 %431, %439
  %440 = zext i8 %436 to i32
  %441 = and i32 %431, 7
  %442 = shl nuw nsw i32 %440, %441
  %443 = lshr i32 %442, 7
  store i32 %spec.select.i238, ptr %31, align 8, !tbaa !28
  %444 = and i32 %443, 1
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %444, ptr %445, align 8, !tbaa !74
  %446 = lshr i32 %spec.select.i238, 3
  %447 = zext nneg i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %432, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !27
  %450 = icmp slt i32 %spec.select.i238, %437
  %451 = zext i1 %450 to i32
  %spec.select.i239 = add i32 %spec.select.i238, %451
  %452 = zext i8 %449 to i32
  %453 = and i32 %spec.select.i238, 7
  %454 = shl nuw nsw i32 %452, %453
  %455 = lshr i32 %454, 7
  store i32 %spec.select.i239, ptr %31, align 8, !tbaa !28
  %456 = and i32 %455, 1
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %456, ptr %457, align 4, !tbaa !75
  %.not192 = icmp eq i32 %456, 0
  br i1 %.not192, label %504, label %458

458:                                              ; preds = %430
  %459 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %460 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %461 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %462 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %463 = load i32, ptr %385, align 8, !tbaa !70
  %464 = shl nsw i32 %463, 4
  %465 = load i32, ptr %388, align 4, !tbaa !71
  %466 = shl nsw i32 %465, 4
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %468 = load i32, ptr %467, align 4, !tbaa !76
  %469 = and i32 %468, 65536
  %.not193 = icmp eq i32 %469, 0
  br i1 %.not193, label %472, label %470

470:                                              ; preds = %458
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462) #11
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %471, i8 0, i64 16, i1 false)
  br label %.thread245

472:                                              ; preds = %458
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %474 = load i32, ptr %473, align 4, !tbaa !38
  %475 = icmp eq i32 %474, 1
  %476 = zext i1 %475 to i32
  %477 = add i32 %474, -1
  %narrow = icmp ult i32 %477, 2
  %478 = zext i1 %narrow to i32
  %479 = load i32, ptr %403, align 8, !tbaa !72
  %480 = sub nsw i32 2, %479
  %481 = shl i32 %480, %476
  %482 = lshr i32 536870911, %478
  %483 = icmp ugt i32 %459, %482
  %484 = icmp ugt i32 %460, %482
  %or.cond214 = select i1 %483, i1 true, i1 %484
  br i1 %or.cond214, label %503, label %485

485:                                              ; preds = %472
  %486 = udiv i32 536870911, %481
  %487 = icmp ugt i32 %461, %486
  %488 = icmp ugt i32 %462, %486
  %or.cond215 = select i1 %487, i1 true, i1 %488
  br i1 %or.cond215, label %503, label %489

489:                                              ; preds = %485
  %490 = add nuw nsw i32 %460, %459
  %491 = shl nuw nsw i32 %490, %478
  %.not194 = icmp ult i32 %491, %464
  br i1 %.not194, label %492, label %503

492:                                              ; preds = %489
  %493 = add nuw nsw i32 %462, %461
  %494 = mul i32 %481, %493
  %.not195 = icmp ult i32 %494, %466
  br i1 %.not195, label %.thread242, label %503

.thread242:                                       ; preds = %492
  %495 = shl nuw nsw i32 %459, %478
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 %495, ptr %496, align 8, !tbaa !77
  %497 = shl nuw nsw i32 %460, %478
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 84
  store i32 %497, ptr %498, align 4, !tbaa !78
  %499 = mul i32 %481, %461
  %500 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 %499, ptr %500, align 8, !tbaa !79
  %501 = mul i32 %481, %462
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 92
  store i32 %501, ptr %502, align 4, !tbaa !80
  br label %.thread245

503:                                              ; preds = %492, %489, %485, %472
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.16, i32 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462, i32 noundef %464, i32 noundef %466) #11
  br label %618

504:                                              ; preds = %430
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %457, i8 0, i64 20, i1 false)
  br label %.thread245

.thread245:                                       ; preds = %470, %.thread242, %504
  %505 = load i32, ptr %31, align 8, !tbaa !28
  %506 = load ptr, ptr %0, align 8, !tbaa !19
  %507 = lshr i32 %505, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !27
  %511 = load i32, ptr %33, align 8, !tbaa !29
  %512 = icmp slt i32 %505, %511
  %513 = zext i1 %512 to i32
  %spec.select.i240 = add i32 %505, %513
  %514 = zext i8 %510 to i32
  %515 = and i32 %505, 7
  %516 = shl nuw nsw i32 %514, %515
  %517 = lshr i32 %516, 7
  store i32 %spec.select.i240, ptr %31, align 8, !tbaa !28
  %518 = and i32 %517, 1
  %519 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i32 %518, ptr %519, align 8, !tbaa !81
  %.not196 = icmp eq i32 %518, 0
  br i1 %.not196, label %523, label %520

520:                                              ; preds = %.thread245
  %521 = tail call fastcc i32 @decode_vui_parameters(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %618, label %._crit_edge

._crit_edge:                                      ; preds = %520
  %.val.pre = load i32, ptr %31, align 8, !tbaa !28
  br label %523

523:                                              ; preds = %._crit_edge, %.thread245
  %.val = phi i32 [ %.val.pre, %._crit_edge ], [ %spec.select.i240, %.thread245 ]
  %.val218 = load i32, ptr %21, align 4, !tbaa !26
  %524 = sub nsw i32 %.val218, %.val
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %534

526:                                              ; preds = %523
  %.not197 = icmp eq i32 %3, 0
  %527 = select i1 %.not197, i32 16, i32 24
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 2320
  %529 = load i32, ptr %519, align 8, !tbaa !81
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i8], ptr %528, i64 %530
  %.not198 = icmp eq i32 %529, 0
  %532 = select i1 %.not198, ptr @.str.19, ptr @.str.18
  %533 = sub nsw i32 0, %524
  tail call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef nonnull %1, i32 noundef %527, i32 noundef 48, ptr noundef nonnull %531, ptr noundef nonnull @.str.17, ptr noundef nonnull %532, i32 noundef %533) #11
  br i1 %.not197, label %618, label %534

534:                                              ; preds = %526, %523
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %536 = load i32, ptr %535, align 8, !tbaa !82
  %.not199 = icmp eq i32 %536, 0
  br i1 %.not199, label %537, label %.loopexit

537:                                              ; preds = %534
  %538 = load i32, ptr %358, align 8, !tbaa !52
  %.not200 = icmp eq i32 %538, 0
  br i1 %.not200, label %539, label %543

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 516
  %541 = load i32, ptr %540, align 4, !tbaa !83
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %543, label %.loopexit

543:                                              ; preds = %539, %537
  %544 = getelementptr inbounds nuw i8, ptr %6, i64 1212
  store i32 15, ptr %544, align 4, !tbaa !84
  %545 = load i32, ptr %151, align 8, !tbaa !34
  br label %547

546:                                              ; preds = %547
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next255, 16
  br i1 %exitcond.not, label %.loopexit, label %547, !llvm.loop !85

547:                                              ; preds = %543, %546
  %indvars.iv254 = phi i64 [ 0, %543 ], [ %indvars.iv.next255, %546 ]
  %548 = getelementptr inbounds nuw [8 x i8], ptr @level_max_dpb_mbs, i64 %indvars.iv254
  %549 = load i32, ptr %548, align 8, !tbaa !51
  %550 = icmp eq i32 %549, %545
  br i1 %550, label %551, label %546

551:                                              ; preds = %547
  %552 = getelementptr inbounds nuw [8 x i8], ptr @level_max_dpb_mbs, i64 %indvars.iv254
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !51
  %555 = load i32, ptr %385, align 8, !tbaa !70
  %556 = load i32, ptr %388, align 4, !tbaa !71
  %557 = mul nsw i32 %556, %555
  %558 = sdiv i32 %554, %557
  %. = tail call i32 @llvm.smin.i32(i32 %558, i32 15)
  store i32 %., ptr %544, align 4, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %546, %551, %539, %534
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %560 = load i32, ptr %559, align 4, !tbaa !86
  %.not201 = icmp eq i32 %560, 0
  br i1 %.not201, label %561, label %562

561:                                              ; preds = %.loopexit
  store i32 1, ptr %559, align 4, !tbaa !86
  br label %562

562:                                              ; preds = %561, %.loopexit
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %564 = load i32, ptr %563, align 4, !tbaa !87
  %565 = and i32 %564, 1
  %.not202 = icmp eq i32 %565, 0
  br i1 %.not202, label %611, label %566

566:                                              ; preds = %562
  %567 = load i32, ptr %149, align 4, !tbaa !32
  %568 = load i32, ptr %151, align 8, !tbaa !34
  %569 = load i32, ptr %313, align 8, !tbaa !44
  %570 = load i32, ptr %358, align 8, !tbaa !52
  %571 = load i32, ptr %385, align 8, !tbaa !70
  %572 = load i32, ptr %388, align 4, !tbaa !71
  %573 = load i32, ptr %403, align 8, !tbaa !72
  %.not203 = icmp eq i32 %573, 0
  br i1 %.not203, label %574, label %577

574:                                              ; preds = %566
  %575 = load i32, ptr %422, align 4, !tbaa !73
  %.not204 = icmp eq i32 %575, 0
  %576 = select i1 %.not204, ptr @.str.23, ptr @.str.22
  br label %577

577:                                              ; preds = %566, %574
  %578 = phi ptr [ %576, %574 ], [ @.str.21, %566 ]
  %579 = load i32, ptr %445, align 8, !tbaa !74
  %.not205 = icmp eq i32 %579, 0
  %580 = select i1 %.not205, ptr @.str.25, ptr @.str.24
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %582 = load i32, ptr %581, align 8, !tbaa !77
  %583 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %584 = load i32, ptr %583, align 4, !tbaa !78
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %586 = load i32, ptr %585, align 8, !tbaa !79
  %587 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %588 = load i32, ptr %587, align 4, !tbaa !80
  %589 = load i32, ptr %519, align 8, !tbaa !81
  %.not206 = icmp eq i32 %589, 0
  %590 = select i1 %.not206, ptr @.str.25, ptr @.str.18
  %591 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %592 = load i32, ptr %591, align 4, !tbaa !38
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds [5 x i8], ptr @ff_h264_decode_seq_parameter_set.csp, i64 %593
  %595 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %596 = load i32, ptr %595, align 8, !tbaa !88
  %.not207 = icmp eq i32 %596, 0
  br i1 %.not207, label %.thread247, label %597

597:                                              ; preds = %577
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 172
  %599 = load i32, ptr %598, align 4, !tbaa !89
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %601 = load i32, ptr %600, align 8, !tbaa !90
  br label %.thread247

.thread247:                                       ; preds = %577, %597
  %602 = phi i32 [ %599, %597 ], [ 0, %577 ]
  %603 = phi i32 [ %601, %597 ], [ 0, %577 ]
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 2004
  %605 = load i32, ptr %604, align 4, !tbaa !40
  br i1 %.not199, label %609, label %606

606:                                              ; preds = %.thread247
  %607 = getelementptr inbounds nuw i8, ptr %6, i64 1212
  %608 = load i32, ptr %607, align 4, !tbaa !84
  br label %609

609:                                              ; preds = %.thread247, %606
  %610 = phi i32 [ %608, %606 ], [ -1, %.thread247 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 48, ptr noundef nonnull @.str.20, i32 noundef %101, i32 noundef %567, i32 noundef %568, i32 noundef %569, i32 noundef %570, i32 noundef %571, i32 noundef %572, ptr noundef nonnull %578, ptr noundef nonnull %580, i32 noundef %582, i32 noundef %584, i32 noundef %586, i32 noundef %588, ptr noundef nonnull %590, ptr noundef nonnull %594, i32 noundef %602, i32 noundef %603, i32 noundef %605, i32 noundef %610) #11
  br label %611

611:                                              ; preds = %609, %562
  %612 = zext nneg i8 %100 to i64
  %613 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %612
  %614 = load ptr, ptr %613, align 8, !tbaa !14
  %.not210 = icmp eq ptr %614, null
  br i1 %.not210, label %617, label %615

615:                                              ; preds = %611
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6128) %614, ptr noundef nonnull dereferenceable(6128) %6, i64 6128)
  %.not211 = icmp eq i32 %bcmp, 0
  br i1 %.not211, label %616, label %617

616:                                              ; preds = %615
  call void @av_refstruct_unref(ptr noundef nonnull %5) #11
  br label %619

617:                                              ; preds = %615, %611
  tail call void @av_refstruct_unref(ptr noundef nonnull %613) #11
  store ptr %6, ptr %613, align 8, !tbaa !14
  br label %619

618:                                              ; preds = %503, %319, %526, %520, %238, %429, %405, %366, %356, %355, %346, %340, %293, %237, %234, %195, %179, %103
  call void @av_refstruct_unref(ptr noundef nonnull %5) #11
  br label %619

619:                                              ; preds = %616, %617, %4, %618
  %.0 = phi i32 [ -1094995529, %618 ], [ -12, %4 ], [ 0, %617 ], [ 0, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 256) i32 @get_ue_golomb_31(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !27
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = lshr i32 %13, 23
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = zext i8 %17 to i32
  %19 = add i32 %3, %18
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %19)
  store i32 %., ptr %2, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %15
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i32
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_scaling_matrices(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 0, 2) %3, i32 noundef %4, ptr noundef captures(none) initializes((0, 2)) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #0 {
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %.thread78

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1220
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %.fr = freeze i32 %11
  %.not82 = icmp eq i32 %.fr, 0
  br i1 %.not82, label %.thread78, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1322
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1514
  br label %.thread78

.thread78:                                        ; preds = %9, %12, %8
  %15 = phi ptr [ @default_scaling8, %8 ], [ %13, %12 ], [ @default_scaling8, %9 ]
  %16 = phi i1 [ false, %8 ], [ true, %12 ], [ false, %9 ]
  %17 = phi ptr [ getelementptr inbounds nuw (i8, ptr @default_scaling8, i64 64), %8 ], [ %14, %12 ], [ getelementptr inbounds nuw (i8, ptr @default_scaling8, i64 64), %9 ]
  store i16 0, ptr %5, align 2, !tbaa !91
  %.not73 = icmp eq i32 %4, 0
  br i1 %.not73, label %65, label %18

18:                                               ; preds = %.thread78
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1274
  %20 = select i1 %16, ptr %19, ptr getelementptr inbounds nuw (i8, ptr @default_scaling4, i64 16)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1226
  %22 = select i1 %16, ptr %21, ptr @default_scaling4
  %23 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef %6, i32 noundef 16, ptr noundef nonnull @default_scaling4, ptr noundef nonnull %22, ptr noundef nonnull %5, i32 noundef 0)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %24, i32 noundef 16, ptr noundef nonnull @default_scaling4, ptr noundef %6, ptr noundef nonnull %5, i32 noundef 1)
  %26 = or i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %28 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %27, i32 noundef 16, ptr noundef nonnull @default_scaling4, ptr noundef nonnull %24, ptr noundef nonnull %5, i32 noundef 2)
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %31 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_scaling4, i64 16), ptr noundef nonnull %20, ptr noundef nonnull %5, i32 noundef 3)
  %32 = or i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_scaling4, i64 16), ptr noundef nonnull %30, ptr noundef nonnull %5, i32 noundef 4)
  %35 = or i32 %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %37 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %36, i32 noundef 16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_scaling4, i64 16), ptr noundef nonnull %33, ptr noundef nonnull %5, i32 noundef 5)
  %38 = or i32 %35, %37
  br i1 %.not, label %39, label %42

39:                                               ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %41 = load i32, ptr %40, align 4, !tbaa !92
  %.not74 = icmp eq i32 %41, 0
  br i1 %.not74, label %64, label %42

42:                                               ; preds = %39, %18
  %43 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef %7, i32 noundef 64, ptr noundef nonnull @default_scaling8, ptr noundef nonnull %15, ptr noundef nonnull %5, i32 noundef 6)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %45 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %44, i32 noundef 64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_scaling8, i64 64), ptr noundef nonnull %17, ptr noundef nonnull %5, i32 noundef 7)
  %46 = or i32 %43, %45
  %47 = or i32 %46, %38
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !38
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %53 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %52, i32 noundef 64, ptr noundef nonnull @default_scaling8, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 8)
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %55 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %54, i32 noundef 64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_scaling8, i64 64), ptr noundef nonnull %44, ptr noundef nonnull %5, i32 noundef 9)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %57 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %56, i32 noundef 64, ptr noundef nonnull @default_scaling8, ptr noundef nonnull %52, ptr noundef nonnull %5, i32 noundef 10)
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %59 = tail call fastcc i32 @decode_scaling_list(ptr noundef %0, ptr noundef nonnull %58, i32 noundef 64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @default_scaling8, i64 64), ptr noundef nonnull %54, ptr noundef nonnull %5, i32 noundef 11)
  %60 = or i32 %53, %55
  %61 = or i32 %60, %57
  %62 = or i32 %61, %59
  %63 = or i32 %62, %47
  br label %64

64:                                               ; preds = %42, %51, %39
  %.1 = phi i32 [ %63, %51 ], [ %47, %42 ], [ %38, %39 ]
  %.not75 = icmp eq i32 %.1, 0
  %spec.select = select i1 %.not75, i32 %3, i32 %.1
  br label %65

65:                                               ; preds = %64, %.thread78
  %.0 = phi i32 [ %spec.select, %64 ], [ 0, %.thread78 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_se_golomb_long(ptr noundef captures(none) %0) unnamed_addr #3 {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %0, align 8, !tbaa !94
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0.copyload.i.i = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !51
  %.sroa.77.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.77.0.copyload.i.i = load i32, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !tbaa !51
  %2 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %3
  %5 = load i32, ptr %4, align 1, !tbaa !27
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = and i32 %.sroa.46.0.copyload.i.i, 7
  %8 = shl i32 %6, %7
  %9 = and i32 %8, -65536
  %10 = add i32 %.sroa.46.0.copyload.i.i, 16
  %11 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %10)
  %12 = lshr i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !27
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %11, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 16
  %20 = or disjoint i32 %19, %9
  %.not.i.i = icmp ult i32 %8, 65536
  %21 = lshr i32 %8, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %20, i32 %21
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %22 = lshr i32 %spec.select.i.i, 8
  %23 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %22
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %23
  %24 = zext nneg i32 %.110.i.i to i64
  %25 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %.1.i.i, %27
  %29 = sub nsw i32 31, %28
  %30 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %31 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %32 = icmp slt i32 %29, %30
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %29, i32 %31)
  %.0.i.i.i = select i1 %32, i32 %30, i32 %..i.i.i
  %33 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %33, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !28
  %.not.i5.i = icmp eq i32 %28, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %34

34:                                               ; preds = %1
  %35 = icmp samesign ugt i32 %28, 6
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !27
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %33, 7
  %42 = shl i32 %40, %41
  br i1 %35, label %43, label %47

43:                                               ; preds = %34
  %44 = lshr i32 %42, %28
  %reass.sub = sub i32 %33, %28
  %45 = add i32 %reass.sub, 32
  %46 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %45)
  store i32 %46, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !28
  br label %get_ue_golomb_long.exit

47:                                               ; preds = %34
  %48 = lshr i32 %42, 16
  %49 = add i32 %33, 16
  %50 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %49)
  store i32 %50, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !28
  %51 = sub nuw nsw i32 16, %28
  %52 = shl nuw i32 %48, %51
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !27
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %50, 7
  %59 = shl i32 %57, %58
  %60 = or disjoint i32 %27, 16
  %61 = lshr i32 %59, %60
  %62 = add i32 %50, %51
  %63 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %62)
  store i32 %63, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !28
  %64 = or i32 %61, %52
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %1, %43, %47
  %.0.i.i = phi i32 [ %44, %43 ], [ %64, %47 ], [ 0, %1 ]
  %65 = add i32 %.0.i.i, -1
  %66 = and i32 %65, 1
  %67 = add nsw i32 %66, -1
  %68 = lshr i32 %65, 1
  %69 = xor i32 %67, %68
  %70 = add i32 %69, 1
  ret i32 %70
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1094995529, 1048575) i32 @get_ue_golomb(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !27
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = icmp ugt i32 %13, 134217727
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = lshr i32 %13, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  br label %40

25:                                               ; preds = %1
  %.not.i = icmp samesign ult i32 %13, 65536
  %26 = lshr i32 %13, 16
  %spec.select.i = select i1 %.not.i, i32 %13, i32 %26
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %27 = lshr i32 %spec.select.i, 8
  %28 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %27
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %28
  %29 = zext nneg i32 %.110.i to i64
  %30 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.1.i, %32
  %34 = shl nuw nsw i32 %33, 1
  %35 = add nsw i32 %34, -31
  %reass.sub = add i32 %3, 63
  %36 = sub i32 %reass.sub, %34
  %.38 = tail call i32 @llvm.umin.i32(i32 %5, i32 %36)
  store i32 %.38, ptr %2, align 8, !tbaa !28
  %37 = icmp samesign ult i32 %33, 19
  %38 = lshr i32 %13, %35
  %39 = add nsw i32 %38, -1
  %.1 = select i1 %37, i32 -1094995529, i32 %39
  br label %40

40:                                               ; preds = %25, %15
  %.0 = phi i32 [ %24, %15 ], [ %.1, %25 ]
  ret i32 %.0
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_vui_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 100
  tail call void @ff_h2645_decode_common_vui_params(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %1) #11
  %.val = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %0, i64 16
  %.val72 = load i32, ptr %5, align 8, !tbaa !28
  %6 = lshr i32 %.val72, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 %7
  %9 = load i32, ptr %8, align 1
  %10 = tail call i32 @llvm.bswap.i32(i32 %9)
  %11 = and i32 %.val72, 7
  %12 = shl i32 %10, %11
  %.not = icmp sgt i32 %12, -1
  br i1 %.not, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 20
  %.val74 = load i32, ptr %14, align 4, !tbaa !26
  %15 = sub nsw i32 %.val74, %.val72
  %16 = icmp slt i32 %15, 10
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 24, ptr noundef nonnull @.str.41, i32 noundef %15) #11
  br label %261

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp slt i32 %.val72, %20
  %22 = zext i1 %21 to i32
  %spec.select.i = add i32 %.val72, %22
  %23 = shl i32 %9, %11
  %24 = lshr i32 %23, 7
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !28
  %25 = and i32 %24, 1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 168
  store i32 %25, ptr %26, align 8, !tbaa !88
  %.not65 = icmp eq i32 %25, 0
  br i1 %.not65, label %92, label %27

27:                                               ; preds = %18
  %28 = lshr i32 %spec.select.i, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !27
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %spec.select.i, 7
  %34 = shl i32 %32, %33
  %35 = and i32 %34, -65536
  %36 = add i32 %spec.select.i, 16
  %37 = tail call i32 @llvm.umin.i32(i32 %20, i32 %36)
  store i32 %37, ptr %5, align 8, !tbaa !28
  %38 = lshr i32 %37, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !27
  %42 = tail call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %37, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 16
  %46 = add i32 %37, 16
  %47 = tail call i32 @llvm.umin.i32(i32 %20, i32 %46)
  store i32 %47, ptr %5, align 8, !tbaa !28
  %48 = or disjoint i32 %45, %35
  %49 = lshr i32 %47, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !27
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %47, 7
  %55 = shl i32 %53, %54
  %56 = and i32 %55, -65536
  %57 = add i32 %47, 16
  %58 = tail call i32 @llvm.umin.i32(i32 %20, i32 %57)
  store i32 %58, ptr %5, align 8, !tbaa !28
  %59 = lshr i32 %58, 3
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %.val, i64 %60
  %62 = load i32, ptr %61, align 1, !tbaa !27
  %63 = tail call i32 @llvm.bswap.i32(i32 %62)
  %64 = and i32 %58, 7
  %65 = shl i32 %63, %64
  %66 = lshr i32 %65, 16
  %67 = add i32 %58, 16
  %68 = tail call i32 @llvm.umin.i32(i32 %20, i32 %67)
  store i32 %68, ptr %5, align 8, !tbaa !28
  %69 = or disjoint i32 %66, %56
  %70 = icmp ne i32 %48, 0
  %71 = icmp ne i32 %69, 0
  %or.cond = select i1 %70, i1 %71, i1 false
  br i1 %or.cond, label %73, label %72

72:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.42, i32 noundef %69, i32 noundef %48) #11
  store i32 0, ptr %26, align 8, !tbaa !88
  %.pre = load i32, ptr %5, align 8, !tbaa !28
  %.pre93 = load ptr, ptr %0, align 8, !tbaa !19
  %.pre94 = load i32, ptr %19, align 8, !tbaa !29
  br label %76

73:                                               ; preds = %27
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 172
  store i32 %48, ptr %74, align 4, !tbaa !89
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 176
  store i32 %69, ptr %75, align 8, !tbaa !90
  br label %76

76:                                               ; preds = %73, %72
  %77 = phi i32 [ %20, %73 ], [ %.pre94, %72 ]
  %78 = phi ptr [ %.val, %73 ], [ %.pre93, %72 ]
  %79 = phi i32 [ %68, %73 ], [ %.pre, %72 ]
  %80 = lshr i32 %79, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = icmp slt i32 %79, %77
  %85 = zext i1 %84 to i32
  %spec.select.i81 = add i32 %79, %85
  %86 = zext i8 %83 to i32
  %87 = and i32 %79, 7
  %88 = shl nuw nsw i32 %86, %87
  %89 = lshr i32 %88, 7
  store i32 %spec.select.i81, ptr %5, align 8, !tbaa !28
  %90 = and i32 %89, 1
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 180
  store i32 %90, ptr %91, align 4, !tbaa !95
  br label %92

92:                                               ; preds = %76, %18
  %93 = phi i32 [ %77, %76 ], [ %20, %18 ]
  %94 = phi ptr [ %78, %76 ], [ %.val, %18 ]
  %95 = phi i32 [ %spec.select.i81, %76 ], [ %spec.select.i, %18 ]
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = icmp slt i32 %95, %93
  %101 = zext i1 %100 to i32
  %spec.select.i82 = add i32 %95, %101
  %102 = zext i8 %99 to i32
  %103 = and i32 %95, 7
  %104 = shl nuw nsw i32 %102, %103
  %105 = lshr i32 %104, 7
  store i32 %spec.select.i82, ptr %5, align 8, !tbaa !28
  %106 = and i32 %105, 1
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1708
  store i32 %106, ptr %107, align 4, !tbaa !96
  %.not66 = icmp eq i32 %106, 0
  br i1 %.not66, label %111, label %108

108:                                              ; preds = %92
  %109 = tail call fastcc i32 @decode_hrd_parameters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %261, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %.pre95 = load i32, ptr %5, align 8, !tbaa !28
  %.pre96 = load ptr, ptr %0, align 8, !tbaa !19
  %.pre97 = load i32, ptr %19, align 8, !tbaa !29
  br label %111

111:                                              ; preds = %._crit_edge, %92
  %112 = phi i32 [ %.pre97, %._crit_edge ], [ %93, %92 ]
  %113 = phi ptr [ %.pre96, %._crit_edge ], [ %94, %92 ]
  %114 = phi i32 [ %.pre95, %._crit_edge ], [ %spec.select.i82, %92 ]
  %115 = lshr i32 %114, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !27
  %119 = icmp slt i32 %114, %112
  %120 = zext i1 %119 to i32
  %spec.select.i83 = add i32 %114, %120
  %121 = zext i8 %118 to i32
  %122 = and i32 %114, 7
  %123 = shl nuw nsw i32 %121, %122
  %124 = lshr i32 %123, 7
  store i32 %spec.select.i83, ptr %5, align 8, !tbaa !28
  %125 = and i32 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 1712
  store i32 %125, ptr %126, align 8, !tbaa !97
  %.not67 = icmp eq i32 %125, 0
  br i1 %.not67, label %130, label %127

127:                                              ; preds = %111
  %128 = tail call fastcc i32 @decode_hrd_parameters(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %261, label %130

130:                                              ; preds = %127, %111
  %131 = load i32, ptr %107, align 4, !tbaa !96
  %.not68 = icmp eq i32 %131, 0
  br i1 %.not68, label %132, label %._crit_edge101

._crit_edge101:                                   ; preds = %130
  %.pre102 = load i32, ptr %5, align 8, !tbaa !28
  %.pre104 = load i32, ptr %19, align 8, !tbaa !29
  br label %134

132:                                              ; preds = %130
  %133 = load i32, ptr %126, align 8, !tbaa !97
  %.not69 = icmp eq i32 %133, 0
  %.pre103 = load i32, ptr %5, align 8, !tbaa !28
  %.pre105 = load i32, ptr %19, align 8, !tbaa !29
  br i1 %.not69, label %._crit_edge98, label %134

134:                                              ; preds = %._crit_edge101, %132
  %135 = phi i32 [ %.pre104, %._crit_edge101 ], [ %.pre105, %132 ]
  %136 = phi i32 [ %.pre102, %._crit_edge101 ], [ %.pre103, %132 ]
  %137 = icmp slt i32 %136, %135
  %138 = zext i1 %137 to i32
  %spec.select.i84 = add i32 %136, %138
  store i32 %spec.select.i84, ptr %5, align 8, !tbaa !28
  br label %._crit_edge98

._crit_edge98:                                    ; preds = %132, %134
  %139 = phi i32 [ %135, %134 ], [ %.pre105, %132 ]
  %140 = phi i32 [ %spec.select.i84, %134 ], [ %.pre103, %132 ]
  %141 = load ptr, ptr %0, align 8, !tbaa !19
  %142 = lshr i32 %140, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !27
  %146 = icmp slt i32 %140, %139
  %147 = zext i1 %146 to i32
  %spec.select.i85 = add i32 %140, %147
  %148 = zext i8 %145 to i32
  %149 = and i32 %140, 7
  %150 = shl nuw nsw i32 %148, %149
  %151 = lshr i32 %150, 7
  store i32 %spec.select.i85, ptr %5, align 8, !tbaa !28
  %152 = and i32 %151, 1
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 1716
  store i32 %152, ptr %153, align 4, !tbaa !98
  %154 = getelementptr i8, ptr %0, i64 20
  %.val78 = load i32, ptr %154, align 4, !tbaa !26
  %.not70 = icmp eq i32 %.val78, %spec.select.i85
  br i1 %.not70, label %261, label %155

155:                                              ; preds = %._crit_edge98
  %156 = lshr i32 %spec.select.i85, 3
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %141, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !27
  %160 = icmp slt i32 %spec.select.i85, %139
  %161 = zext i1 %160 to i32
  %spec.select.i86 = add i32 %spec.select.i85, %161
  %162 = zext i8 %159 to i32
  %163 = and i32 %spec.select.i85, 7
  %164 = shl nuw nsw i32 %162, %163
  %165 = lshr i32 %164, 7
  store i32 %spec.select.i86, ptr %5, align 8, !tbaa !28
  %166 = and i32 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 1208
  store i32 %166, ptr %167, align 8, !tbaa !82
  %.not71 = icmp eq i32 %166, 0
  br i1 %.not71, label %261, label %168

168:                                              ; preds = %155
  %169 = icmp slt i32 %spec.select.i86, %139
  %170 = zext i1 %169 to i32
  %spec.select.i87 = add i32 %spec.select.i86, %170
  store i32 %spec.select.i87, ptr %5, align 8, !tbaa !28
  %171 = lshr i32 %spec.select.i87, 3
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %141, i64 %172
  %174 = load i32, ptr %173, align 1, !tbaa !27
  %175 = tail call i32 @llvm.bswap.i32(i32 %174)
  %176 = and i32 %spec.select.i87, 7
  %177 = shl i32 %175, %176
  %178 = lshr i32 %177, 23
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !27
  %182 = zext i8 %181 to i32
  %183 = add i32 %spec.select.i87, %182
  %..i = tail call i32 @llvm.umin.i32(i32 %139, i32 %183)
  store i32 %..i, ptr %5, align 8, !tbaa !28
  %184 = lshr i32 %..i, 3
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %141, i64 %185
  %187 = load i32, ptr %186, align 1, !tbaa !27
  %188 = tail call i32 @llvm.bswap.i32(i32 %187)
  %189 = and i32 %..i, 7
  %190 = shl i32 %188, %189
  %191 = lshr i32 %190, 23
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !27
  %195 = zext i8 %194 to i32
  %196 = add i32 %..i, %195
  %..i88 = tail call i32 @llvm.umin.i32(i32 %139, i32 %196)
  store i32 %..i88, ptr %5, align 8, !tbaa !28
  %197 = lshr i32 %..i88, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %141, i64 %198
  %200 = load i32, ptr %199, align 1, !tbaa !27
  %201 = tail call i32 @llvm.bswap.i32(i32 %200)
  %202 = and i32 %..i88, 7
  %203 = shl i32 %201, %202
  %204 = lshr i32 %203, 23
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !27
  %208 = zext i8 %207 to i32
  %209 = add i32 %..i88, %208
  %..i89 = tail call i32 @llvm.umin.i32(i32 %139, i32 %209)
  store i32 %..i89, ptr %5, align 8, !tbaa !28
  %210 = lshr i32 %..i89, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %141, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !27
  %214 = tail call i32 @llvm.bswap.i32(i32 %213)
  %215 = and i32 %..i89, 7
  %216 = shl i32 %214, %215
  %217 = lshr i32 %216, 23
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !27
  %221 = zext i8 %220 to i32
  %222 = add i32 %..i89, %221
  %..i90 = tail call i32 @llvm.umin.i32(i32 %139, i32 %222)
  store i32 %..i90, ptr %5, align 8, !tbaa !28
  %223 = lshr i32 %..i90, 3
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw i8, ptr %141, i64 %224
  %226 = load i32, ptr %225, align 1, !tbaa !27
  %227 = tail call i32 @llvm.bswap.i32(i32 %226)
  %228 = and i32 %..i90, 7
  %229 = shl i32 %227, %228
  %230 = lshr i32 %229, 23
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !27
  %234 = zext i8 %233 to i32
  %235 = add i32 %..i90, %234
  %..i91 = tail call i32 @llvm.umin.i32(i32 %139, i32 %235)
  store i32 %..i91, ptr %5, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %231
  %237 = load i8, ptr %236, align 1, !tbaa !27
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 1212
  store i32 %238, ptr %239, align 4, !tbaa !84
  %240 = lshr i32 %..i91, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %141, i64 %241
  %243 = load i32, ptr %242, align 1, !tbaa !27
  %244 = tail call i32 @llvm.bswap.i32(i32 %243)
  %245 = and i32 %..i91, 7
  %246 = shl i32 %244, %245
  %247 = lshr i32 %246, 23
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !27
  %251 = zext i8 %250 to i32
  %252 = add i32 %..i91, %251
  %..i92 = tail call i32 @llvm.umin.i32(i32 %139, i32 %252)
  store i32 %..i92, ptr %5, align 8, !tbaa !28
  %253 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %248
  %254 = load i8, ptr %253, align 1, !tbaa !27
  %255 = zext i8 %254 to i32
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 1216
  store i32 %255, ptr %256, align 8, !tbaa !99
  %257 = icmp slt i32 %.val78, %..i92
  br i1 %257, label %.thread, label %258

.thread:                                          ; preds = %168
  store i32 0, ptr %239, align 4, !tbaa !84
  store i32 0, ptr %167, align 8, !tbaa !82
  br label %261

258:                                              ; preds = %168
  %259 = icmp ugt i8 %237, 16
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %238) #11
  store i32 16, ptr %239, align 4, !tbaa !84
  br label %261

261:                                              ; preds = %.thread, %155, %258, %._crit_edge98, %127, %108, %260, %17
  %.0 = phi i32 [ 0, %17 ], [ -1094995529, %127 ], [ -1094995529, %108 ], [ -1094995529, %260 ], [ 0, %._crit_edge98 ], [ 0, %258 ], [ 0, %155 ], [ 0, %.thread ]
  ret i32 %.0
}

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_h264_decode_picture_parameter_set(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %0, align 8, !tbaa !19
  %11 = lshr i32 %7, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !27
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = and i32 %7, 7
  %17 = shl i32 %15, %16
  %18 = icmp ugt i32 %17, 134217727
  br i1 %18, label %get_ue_golomb.exit.thread98, label %28

get_ue_golomb.exit.thread98:                      ; preds = %4
  %19 = lshr i32 %17, 23
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !27
  %23 = zext i8 %22 to i32
  %24 = add i32 %7, %23
  %..i = tail call i32 @llvm.umin.i32(i32 %9, i32 %24)
  store i32 %..i, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %20
  %26 = load i8, ptr %25, align 1, !tbaa !27
  %27 = zext i8 %26 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %45

28:                                               ; preds = %4
  %.not.i.i = icmp samesign ult i32 %17, 65536
  %29 = lshr i32 %17, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %17, i32 %29
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %30 = lshr i32 %spec.select.i.i, 8
  %31 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %30
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %31
  %32 = zext nneg i32 %.110.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %.1.i.i, %35
  %37 = shl nuw nsw i32 %36, 1
  %reass.sub.i = add i32 %7, 63
  %38 = sub i32 %reass.sub.i, %37
  %.38.i = tail call i32 @llvm.umin.i32(i32 %9, i32 %38)
  store i32 %.38.i, ptr %6, align 8, !tbaa !28
  %39 = icmp samesign ult i32 %36, 19
  br i1 %39, label %get_ue_golomb.exit.thread, label %get_ue_golomb.exit

get_ue_golomb.exit.thread:                        ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %44

get_ue_golomb.exit:                               ; preds = %28
  %40 = add nsw i32 %37, -31
  %41 = lshr i32 %17, %40
  %42 = add nsw i32 %41, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = icmp ugt i32 %42, 255
  br i1 %43, label %44, label %45

44:                                               ; preds = %get_ue_golomb.exit.thread, %get_ue_golomb.exit
  %.0.i97 = phi i32 [ -1094995529, %get_ue_golomb.exit.thread ], [ %42, %get_ue_golomb.exit ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.26, i32 noundef %.0.i97) #11
  br label %312

45:                                               ; preds = %get_ue_golomb.exit.thread98, %get_ue_golomb.exit
  %.0.i100 = phi i32 [ %27, %get_ue_golomb.exit.thread98 ], [ %42, %get_ue_golomb.exit ]
  %46 = tail call ptr @av_refstruct_alloc_ext_c(i64 noundef 173912, i32 noundef 0, ptr null, ptr noundef nonnull @pps_free) #11
  store ptr %46, ptr %5, align 8, !tbaa !100
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %312, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %0, align 8, !tbaa !19
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 4840
  store i64 %53, ptr %54, align 8, !tbaa !101
  %55 = icmp ugt i64 %53, 4096
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 48, ptr noundef nonnull @.str.27, i64 noundef %53, i64 noundef 4096) #11
  store i64 4096, ptr %54, align 8, !tbaa !101
  %.pre = load ptr, ptr %0, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i64 [ 4096, %56 ], [ %53, %47 ]
  %59 = phi ptr [ %.pre, %56 ], [ %50, %47 ]
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 740
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %60, ptr align 1 %59, i64 %58, i1 false)
  %61 = and i32 %3, 7
  %.not76 = icmp eq i32 %61, 0
  br i1 %.not76, label %62, label %68

62:                                               ; preds = %57
  %63 = load i64, ptr %54, align 8, !tbaa !101
  %64 = icmp ult i64 %63, 4096
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %63, 1
  store i64 %66, ptr %54, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  store i8 -128, ptr %67, align 1, !tbaa !27
  br label %68

68:                                               ; preds = %65, %62, %57
  store i32 %.0.i100, ptr %46, align 8, !tbaa !102
  %69 = load i32, ptr %6, align 8, !tbaa !28
  %70 = load i32, ptr %8, align 8, !tbaa !29
  %71 = load ptr, ptr %0, align 8, !tbaa !19
  %72 = lshr i32 %69, 3
  %73 = zext nneg i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 1, !tbaa !27
  %76 = tail call i32 @llvm.bswap.i32(i32 %75)
  %77 = and i32 %69, 7
  %78 = shl i32 %76, %77
  %79 = lshr i32 %78, 23
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = add i32 %69, %83
  %..i88 = tail call i32 @llvm.umin.i32(i32 %70, i32 %84)
  store i32 %..i88, ptr %6, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %80
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %87, ptr %88, align 4, !tbaa !103
  %89 = icmp ugt i8 %86, 31
  br i1 %89, label %94, label %90

90:                                               ; preds = %68
  %91 = zext nneg i8 %86 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %.not77 = icmp eq ptr %93, null
  br i1 %.not77, label %94, label %95

94:                                               ; preds = %90, %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %87) #11
  br label %311

95:                                               ; preds = %90
  %96 = tail call ptr @av_refstruct_ref_c(ptr noundef nonnull %93) #11
  %97 = getelementptr inbounds nuw i8, ptr %46, i64 173904
  store ptr %96, ptr %97, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 2004
  %99 = load i32, ptr %98, align 4, !tbaa !40
  %100 = icmp sgt i32 %99, 14
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %99) #11
  br label %311

102:                                              ; preds = %95
  switch i32 %99, label %104 [
    i32 11, label %103
    i32 13, label %103
  ]

103:                                              ; preds = %102, %102
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %99) #11
  br label %311

104:                                              ; preds = %102
  %105 = load i32, ptr %6, align 8, !tbaa !28
  %106 = load ptr, ptr %0, align 8, !tbaa !19
  %107 = lshr i32 %105, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !27
  %111 = load i32, ptr %8, align 8, !tbaa !29
  %112 = icmp slt i32 %105, %111
  %113 = zext i1 %112 to i32
  %spec.select.i = add i32 %105, %113
  %114 = zext i8 %110 to i32
  %115 = and i32 %105, 7
  %116 = shl nuw nsw i32 %114, %115
  %117 = lshr i32 %116, 7
  store i32 %spec.select.i, ptr %6, align 8, !tbaa !28
  %118 = and i32 %117, 1
  %119 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !105
  %120 = lshr i32 %spec.select.i, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !27
  %124 = icmp slt i32 %spec.select.i, %111
  %125 = zext i1 %124 to i32
  %spec.select.i89 = add i32 %spec.select.i, %125
  %126 = zext i8 %123 to i32
  %127 = and i32 %spec.select.i, 7
  %128 = shl nuw nsw i32 %126, %127
  %129 = lshr i32 %128, 7
  store i32 %spec.select.i89, ptr %6, align 8, !tbaa !28
  %130 = and i32 %129, 1
  %131 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %130, ptr %131, align 4, !tbaa !106
  %132 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %133 = add nsw i32 %132, 1
  %134 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 %133, ptr %134, align 8, !tbaa !107
  %135 = icmp sgt i32 %132, 0
  %136 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  br i1 %135, label %137, label %139

137:                                              ; preds = %104
  %138 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %136, ptr %138, align 4, !tbaa !108
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1, ptr noundef nonnull @.str.30) #11
  br label %311

139:                                              ; preds = %104
  %140 = add nsw i32 %136, 1
  %141 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %140, ptr %141, align 8, !tbaa !51
  %142 = tail call fastcc i32 @get_ue_golomb(ptr noundef nonnull %0)
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds nuw i8, ptr %46, i64 28
  store i32 %143, ptr %144, align 4, !tbaa !51
  %145 = load i32, ptr %141, align 8, !tbaa !51
  %146 = add i32 %145, -33
  %147 = icmp ult i32 %146, -32
  %148 = icmp ugt i32 %142, 31
  %or.cond102 = select i1 %147, i1 true, i1 %148
  br i1 %or.cond102, label %149, label %150

149:                                              ; preds = %139
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.31) #11
  br label %311

150:                                              ; preds = %139
  %151 = load i32, ptr %98, align 4, !tbaa !40
  %152 = mul i32 %151, 6
  %153 = load i32, ptr %6, align 8, !tbaa !28
  %154 = load ptr, ptr %0, align 8, !tbaa !19
  %155 = lshr i32 %153, 3
  %156 = zext nneg i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !27
  %159 = load i32, ptr %8, align 8, !tbaa !29
  %160 = icmp slt i32 %153, %159
  %161 = zext i1 %160 to i32
  %spec.select.i90 = add i32 %153, %161
  %162 = zext i8 %158 to i32
  %163 = and i32 %153, 7
  %164 = shl nuw nsw i32 %162, %163
  %165 = lshr i32 %164, 7
  store i32 %spec.select.i90, ptr %6, align 8, !tbaa !28
  %166 = and i32 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 %166, ptr %167, align 8, !tbaa !109
  %168 = lshr i32 %spec.select.i90, 3
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 %169
  %171 = load i32, ptr %170, align 1, !tbaa !27
  %172 = tail call i32 @llvm.bswap.i32(i32 %171)
  %173 = and i32 %spec.select.i90, 7
  %174 = shl i32 %172, %173
  %175 = lshr i32 %174, 30
  %176 = add i32 %spec.select.i90, 2
  %177 = tail call i32 @llvm.umin.i32(i32 %159, i32 %176)
  store i32 %177, ptr %6, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %46, i64 36
  store i32 %175, ptr %178, align 4, !tbaa !110
  %179 = tail call fastcc i32 @get_se_golomb(ptr noundef nonnull %0)
  %180 = add i32 %152, -22
  %181 = add i32 %180, %179
  %182 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i32 %181, ptr %182, align 8, !tbaa !111
  %183 = tail call fastcc i32 @get_se_golomb(ptr noundef nonnull %0)
  %184 = add i32 %180, %183
  %185 = getelementptr inbounds nuw i8, ptr %46, i64 44
  store i32 %184, ptr %185, align 4, !tbaa !112
  %186 = tail call fastcc i32 @get_se_golomb(ptr noundef nonnull %0)
  %187 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store i32 %186, ptr %187, align 8, !tbaa !51
  %188 = add i32 %186, -13
  %or.cond = icmp ult i32 %188, -25
  br i1 %or.cond, label %311, label %189

189:                                              ; preds = %150
  %190 = load i32, ptr %6, align 8, !tbaa !28
  %191 = load ptr, ptr %0, align 8, !tbaa !19
  %192 = lshr i32 %190, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !27
  %196 = load i32, ptr %8, align 8, !tbaa !29
  %197 = icmp slt i32 %190, %196
  %198 = zext i1 %197 to i32
  %spec.select.i91 = add i32 %190, %198
  %199 = zext i8 %195 to i32
  %200 = and i32 %190, 7
  %201 = shl nuw nsw i32 %199, %200
  %202 = lshr i32 %201, 7
  store i32 %spec.select.i91, ptr %6, align 8, !tbaa !28
  %203 = and i32 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 56
  store i32 %203, ptr %204, align 8, !tbaa !113
  %205 = lshr i32 %spec.select.i91, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %191, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !27
  %209 = icmp slt i32 %spec.select.i91, %196
  %210 = zext i1 %209 to i32
  %spec.select.i92 = add i32 %spec.select.i91, %210
  %211 = zext i8 %208 to i32
  %212 = and i32 %spec.select.i91, 7
  %213 = shl nuw nsw i32 %211, %212
  %214 = lshr i32 %213, 7
  store i32 %spec.select.i92, ptr %6, align 8, !tbaa !28
  %215 = and i32 %214, 1
  %216 = getelementptr inbounds nuw i8, ptr %46, i64 60
  store i32 %215, ptr %216, align 4, !tbaa !114
  %217 = lshr i32 %spec.select.i92, 3
  %218 = zext nneg i32 %217 to i64
  %219 = getelementptr inbounds nuw i8, ptr %191, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !27
  %221 = icmp slt i32 %spec.select.i92, %196
  %222 = zext i1 %221 to i32
  %spec.select.i93 = add i32 %spec.select.i92, %222
  %223 = zext i8 %220 to i32
  %224 = and i32 %spec.select.i92, 7
  %225 = shl nuw nsw i32 %223, %224
  %226 = lshr i32 %225, 7
  store i32 %spec.select.i93, ptr %6, align 8, !tbaa !28
  %227 = and i32 %226, 1
  %228 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store i32 %227, ptr %228, align 8, !tbaa !115
  %229 = getelementptr inbounds nuw i8, ptr %46, i64 68
  store i32 0, ptr %229, align 4, !tbaa !92
  %230 = getelementptr inbounds nuw i8, ptr %46, i64 78
  %231 = getelementptr inbounds nuw i8, ptr %96, i64 1226
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(96) %230, ptr noundef nonnull align 2 dereferenceable(96) %231, i64 96, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %46, i64 174
  %233 = getelementptr inbounds nuw i8, ptr %96, i64 1322
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(384) %232, ptr noundef nonnull align 2 dereferenceable(384) %233, i64 384, i1 false)
  %.val = load i32, ptr %6, align 8, !tbaa !28
  %234 = icmp sgt i32 %3, %.val
  br i1 %234, label %235, label %271

235:                                              ; preds = %189
  %236 = tail call fastcc i32 @more_rbsp_data_in_pps(ptr noundef nonnull %96, ptr noundef %1)
  %.not78 = icmp eq i32 %236, 0
  br i1 %.not78, label %271, label %237

237:                                              ; preds = %235
  %238 = load i32, ptr %6, align 8, !tbaa !28
  %239 = load ptr, ptr %0, align 8, !tbaa !19
  %240 = lshr i32 %238, 3
  %241 = zext nneg i32 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !27
  %244 = load i32, ptr %8, align 8, !tbaa !29
  %245 = icmp slt i32 %238, %244
  %246 = zext i1 %245 to i32
  %spec.select.i94 = add i32 %238, %246
  %247 = zext i8 %243 to i32
  %248 = and i32 %238, 7
  %249 = shl nuw nsw i32 %247, %248
  %250 = lshr i32 %249, 7
  store i32 %spec.select.i94, ptr %6, align 8, !tbaa !28
  %251 = and i32 %250, 1
  store i32 %251, ptr %229, align 4, !tbaa !92
  %252 = lshr i32 %spec.select.i94, 3
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !27
  %256 = icmp slt i32 %spec.select.i94, %244
  %257 = zext i1 %256 to i32
  %spec.select.i95 = add i32 %spec.select.i94, %257
  %258 = zext i8 %255 to i32
  %259 = and i32 %spec.select.i94, 7
  %260 = shl nuw nsw i32 %258, %259
  %261 = lshr i32 %260, 7
  store i32 %spec.select.i95, ptr %6, align 8, !tbaa !28
  %262 = and i32 %261, 1
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store i32 %262, ptr %263, align 8, !tbaa !116
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 76
  %265 = tail call fastcc i32 @decode_scaling_matrices(ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull %46, i32 noundef 0, i32 noundef %262, ptr noundef nonnull %264, ptr noundef nonnull %230, ptr noundef nonnull %232)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %311, label %267

267:                                              ; preds = %237
  %268 = tail call fastcc i32 @get_se_golomb(ptr noundef nonnull %0)
  %269 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 %268, ptr %269, align 4, !tbaa !51
  %270 = add i32 %268, -13
  %or.cond87 = icmp ult i32 %270, -25
  br i1 %or.cond87, label %311, label %._crit_edge

._crit_edge:                                      ; preds = %267
  %.pre103 = load i32, ptr %187, align 8, !tbaa !51
  br label %274

271:                                              ; preds = %235, %189
  %272 = load i32, ptr %187, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i8, ptr %46, i64 52
  store i32 %272, ptr %273, align 4, !tbaa !51
  br label %274

274:                                              ; preds = %._crit_edge, %271
  %275 = phi i32 [ %.pre103, %._crit_edge ], [ %272, %271 ]
  %276 = load i32, ptr %98, align 4, !tbaa !40
  tail call fastcc void @build_qp_table(ptr noundef nonnull %46, i32 noundef 0, i32 noundef %275, i32 noundef %276)
  %277 = getelementptr inbounds nuw i8, ptr %46, i64 52
  %278 = load i32, ptr %277, align 4, !tbaa !51
  %279 = load i32, ptr %98, align 4, !tbaa !40
  tail call fastcc void @build_qp_table(ptr noundef nonnull %46, i32 noundef 1, i32 noundef %278, i32 noundef %279)
  tail call fastcc void @init_dequant_tables(ptr noundef nonnull %46, ptr noundef nonnull %96)
  %280 = load i32, ptr %187, align 8, !tbaa !51
  %281 = load i32, ptr %277, align 4, !tbaa !51
  %.not79 = icmp eq i32 %280, %281
  br i1 %.not79, label %284, label %282

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %46, i64 736
  store i32 1, ptr %283, align 8, !tbaa !117
  br label %284

284:                                              ; preds = %282, %274
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 524
  %286 = load i32, ptr %285, align 4, !tbaa !87
  %287 = and i32 %286, 1
  %.not80 = icmp eq i32 %287, 0
  br i1 %.not80, label %307, label %288

288:                                              ; preds = %284
  %289 = load i32, ptr %88, align 4, !tbaa !103
  %290 = load i32, ptr %119, align 8, !tbaa !105
  %.not81 = icmp eq i32 %290, 0
  %291 = select i1 %.not81, ptr @.str.34, ptr @.str.33
  %292 = load i32, ptr %134, align 8, !tbaa !107
  %293 = load i32, ptr %141, align 8, !tbaa !51
  %294 = load i32, ptr %144, align 4, !tbaa !51
  %295 = load i32, ptr %167, align 8, !tbaa !109
  %.not82 = icmp eq i32 %295, 0
  %296 = select i1 %.not82, ptr @.str.25, ptr @.str.35
  %297 = load i32, ptr %182, align 8, !tbaa !111
  %298 = load i32, ptr %185, align 4, !tbaa !112
  %299 = load i32, ptr %204, align 8, !tbaa !113
  %.not83 = icmp eq i32 %299, 0
  %300 = select i1 %.not83, ptr @.str.25, ptr @.str.36
  %301 = load i32, ptr %216, align 4, !tbaa !114
  %.not84 = icmp eq i32 %301, 0
  %302 = select i1 %.not84, ptr @.str.25, ptr @.str.37
  %303 = load i32, ptr %228, align 8, !tbaa !115
  %.not85 = icmp eq i32 %303, 0
  %304 = select i1 %.not85, ptr @.str.25, ptr @.str.38
  %305 = load i32, ptr %229, align 4, !tbaa !92
  %.not86 = icmp eq i32 %305, 0
  %306 = select i1 %.not86, ptr @.str.25, ptr @.str.39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 48, ptr noundef nonnull @.str.32, i32 noundef %.0.i100, i32 noundef %289, ptr noundef nonnull %291, i32 noundef %292, i32 noundef %293, i32 noundef %294, ptr noundef nonnull %296, i32 noundef %297, i32 noundef %298, i32 noundef %280, i32 noundef %281, ptr noundef nonnull %300, ptr noundef nonnull %302, ptr noundef nonnull %304, ptr noundef nonnull %306) #11
  br label %307

307:                                              ; preds = %288, %284
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %309 = zext nneg i32 %.0.i100 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %309
  tail call void @av_refstruct_unref(ptr noundef nonnull %310) #11
  store ptr %46, ptr %310, align 8, !tbaa !100
  br label %312

311:                                              ; preds = %267, %150, %237, %149, %137, %103, %101, %94
  %.0 = phi i32 [ -1094995529, %94 ], [ -1094995529, %101 ], [ -1163346256, %103 ], [ -1163346256, %137 ], [ -1094995529, %149 ], [ -1094995529, %150 ], [ %265, %237 ], [ -1094995529, %267 ]
  call void @av_refstruct_unref(ptr noundef nonnull %5) #11
  br label %312

312:                                              ; preds = %45, %311, %307, %44
  %.064 = phi i32 [ -1094995529, %44 ], [ %.0, %311 ], [ 0, %307 ], [ -12, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.064
}

; Function Attrs: nounwind uwtable
define internal void @pps_free(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 173904
  tail call void @av_refstruct_unref(ptr noundef nonnull %3) #11
  ret void
}

declare ptr @av_refstruct_ref_c(ptr noundef) local_unnamed_addr #1

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @get_se_golomb(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !27
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = icmp ugt i32 %13, 134217727
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = lshr i32 %13, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = sext i8 %23 to i32
  br label %50

25:                                               ; preds = %1
  %.not.i = icmp samesign ult i32 %13, 65536
  %26 = lshr i32 %13, 16
  %spec.select.i = select i1 %.not.i, i32 %13, i32 %26
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %27 = lshr i32 %spec.select.i, 8
  %28 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %27
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %28
  %29 = zext nneg i32 %.110.i to i64
  %30 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.1.i, %32
  %reass.sub = add i32 %3, 31
  %34 = sub i32 %reass.sub, %33
  %.50 = tail call i32 @llvm.umin.i32(i32 %5, i32 %34)
  %35 = lshr i32 %.50, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !27
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %.50, 7
  %41 = shl i32 %39, %40
  %42 = lshr i32 %41, %33
  %reass.sub51 = sub i32 %.50, %33
  %43 = add i32 %reass.sub51, 32
  %44 = tail call i32 @llvm.umin.i32(i32 %5, i32 %43)
  store i32 %44, ptr %2, align 8, !tbaa !28
  %45 = and i32 %42, 1
  %46 = sub nsw i32 0, %45
  %47 = lshr i32 %42, 1
  %48 = xor i32 %47, %46
  %49 = add i32 %48, %45
  br label %50

50:                                               ; preds = %25, %15
  %.0 = phi i32 [ %24, %15 ], [ %49, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @more_rbsp_data_in_pps(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !tbaa !32
  switch i32 %4, label %10 [
    i32 88, label %5
    i32 77, label %5
    i32 66, label %5
  ]

5:                                                ; preds = %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %7 = load i32, ptr %6, align 8, !tbaa !33
  %8 = and i32 %7, 7
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 40, ptr noundef nonnull @.str.45) #11
  br label %10

10:                                               ; preds = %5, %2, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %2 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define internal fastcc void @build_qp_table(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 {
  %5 = add i32 %3, -8
  %6 = mul i32 %5, 6
  %7 = add i32 %6, 51
  %8 = icmp sgt i32 %3, -1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [88 x i8], ptr @ff_h264_chroma_qp, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 558
  %12 = zext nneg i32 %1 to i64
  %13 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %12
  %14 = sext i32 %2 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 0)
  %15 = add nuw i32 %smax, 1
  %wide.trip.count = zext i32 %15 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = add nsw i64 %indvars.iv, %14
  %18 = icmp slt i64 %17, 0
  %19 = trunc nsw i64 %17 to i32
  %..i = tail call i32 @llvm.smin.i32(i32 %19, i32 %7)
  %20 = sext i32 %..i to i64
  %21 = select i1 %18, i64 0, i64 %20
  %22 = getelementptr inbounds i8, ptr %10, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %23, ptr %24, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !118

._crit_edge:                                      ; preds = %16, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @init_dequant_tables(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 2004
  %.val = load i32, ptr %3, align 4, !tbaa !40
  %.2004.val.fr.i = freeze i32 %.val
  %4 = mul i32 %.2004.val.fr.i, 6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 173808
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %8 = add i32 %4, 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.split.us.preheader.i, label %.split.i

.split.us.preheader.i:                            ; preds = %2
  %wide.trip.count32.i = zext nneg i32 %8 to i64
  br label %.split.us.i

.split.us.i:                                      ; preds = %.critedge..loopexit_crit_edge.us.i, %.split.us.preheader.i
  %indvars.iv34.i = phi i64 [ 0, %.split.us.preheader.i ], [ %indvars.iv.next35.i, %.critedge..loopexit_crit_edge.us.i ]
  %10 = getelementptr inbounds nuw [5632 x i8], ptr %5, i64 %indvars.iv34.i
  %11 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv34.i
  store ptr %10, ptr %11, align 8, !tbaa !119
  %.not11.i = icmp eq i64 %indvars.iv34.i, 0
  br i1 %.not11.i, label %.critedge.preheader.us.i, label %.lr.ph.us.i

12:                                               ; preds = %43
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond24.not.i = icmp eq i64 %indvars.iv.next22.i, %indvars.iv34.i
  br i1 %exitcond24.not.i, label %.critedge.preheader.us.i, label %43, !llvm.loop !120

13:                                               ; preds = %.critedge.preheader.us.i, %.critedge.us.i
  %indvars.iv29.i = phi i64 [ 0, %.critedge.preheader.us.i ], [ %indvars.iv.next30.i, %.critedge.us.i ]
  %14 = getelementptr inbounds nuw i8, ptr @ff_h264_quant_div6, i64 %indvars.iv29.i
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = add nuw nsw i32 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr @ff_h264_quant_rem6, i64 %indvars.iv29.i
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw [3 x i8], ptr @ff_h264_dequant4_coeff_init, i64 %20
  %22 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %indvars.iv29.i
  br label %23

.critedge.us.i:                                   ; preds = %23
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %.critedge..loopexit_crit_edge.us.i, label %13, !llvm.loop !121

23:                                               ; preds = %23, %13
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %23 ], [ 0, %13 ]
  %24 = trunc nuw nsw i64 %indvars.iv25.i to i32
  %25 = and i32 %24, 1
  %26 = lshr i32 %24, 2
  %27 = and i32 %26, 1
  %28 = add nuw nsw i32 %27, %25
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %47, i64 %indvars.iv25.i
  %34 = load i8, ptr %33, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = mul nuw nsw i32 %35, %32
  %37 = shl i32 %36, %17
  %38 = shl i32 %24, 2
  %39 = and i32 %38, 12
  %40 = or disjoint i32 %39, %26
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !51
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 16
  br i1 %exitcond28.not.i, label %.critedge.us.i, label %23, !llvm.loop !122

43:                                               ; preds = %.lr.ph.us.i, %12
  %indvars.iv21.i = phi i64 [ 0, %.lr.ph.us.i ], [ %indvars.iv.next22.i, %12 ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv21.i
  %bcmp.us.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %44, ptr noundef nonnull dereferenceable(16) %48, i64 16)
  %.not.us.i = icmp eq i32 %bcmp.us.i, 0
  br i1 %.not.us.i, label %45, label %12

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw [5632 x i8], ptr %5, i64 %indvars.iv21.i
  store ptr %46, ptr %11, align 8, !tbaa !119
  br label %.critedge..loopexit_crit_edge.us.i

.critedge..loopexit_crit_edge.us.i:               ; preds = %.critedge.us.i, %45
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %exitcond37.not.i = icmp eq i64 %indvars.iv.next35.i, 6
  br i1 %exitcond37.not.i, label %init_dequant4_coeff_table.exit, label %.split.us.i, !llvm.loop !123

.critedge.preheader.us.i:                         ; preds = %12, %.split.us.i
  %47 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv34.i
  br label %13

.lr.ph.us.i:                                      ; preds = %.split.us.i
  %48 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv34.i
  br label %43

.split.i:                                         ; preds = %2, %.critedge.preheader.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %.critedge.preheader.i ], [ 0, %2 ]
  %49 = getelementptr inbounds nuw [5632 x i8], ptr %5, i64 %indvars.iv17.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv17.i
  store ptr %49, ptr %50, align 8, !tbaa !119
  %.not10.i = icmp eq i64 %indvars.iv17.i, 0
  br i1 %.not10.i, label %.critedge.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split.i
  %51 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv17.i
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv17.i
  br i1 %exitcond.not.i, label %.critedge.preheader.i, label %53, !llvm.loop !120

53:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 %indvars.iv.i
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %54, ptr noundef nonnull dereferenceable(16) %51, i64 16)
  %.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i, label %55, label %52

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw [5632 x i8], ptr %5, i64 %indvars.iv.i
  store ptr %56, ptr %50, align 8, !tbaa !119
  br label %.critedge.preheader.i

.critedge.preheader.i:                            ; preds = %52, %55, %.split.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 6
  br i1 %exitcond20.not.i, label %init_dequant4_coeff_table.exit, label %.split.i, !llvm.loop !123

init_dequant4_coeff_table.exit:                   ; preds = %.critedge.preheader.i, %.critedge..loopexit_crit_edge.us.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 173856
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %57, i8 0, i64 48, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !92
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %init_dequant8_coeff_table.exit, label %60

60:                                               ; preds = %init_dequant4_coeff_table.exit
  %.val25 = load i32, ptr %3, align 4, !tbaa !40
  %.2004.val.fr.i26 = freeze i32 %.val25
  %61 = mul i32 %.2004.val.fr.i26, 6
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 38640
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 174
  %64 = add i32 %61, 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.split.us.preheader.i39, label %.split.i27

.split.us.preheader.i39:                          ; preds = %60
  %wide.trip.count32.i40 = zext nneg i32 %64 to i64
  br label %.split.us.i41

.split.us.i41:                                    ; preds = %.critedge..loopexit_crit_edge.us.i59, %.split.us.preheader.i39
  %indvars.iv34.i42 = phi i64 [ 0, %.split.us.preheader.i39 ], [ %indvars.iv.next35.i60, %.critedge..loopexit_crit_edge.us.i59 ]
  %66 = getelementptr inbounds nuw [22528 x i8], ptr %62, i64 %indvars.iv34.i42
  %67 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv34.i42
  store ptr %66, ptr %67, align 8, !tbaa !119
  %.not11.i43 = icmp eq i64 %indvars.iv34.i42, 0
  br i1 %.not11.i43, label %.critedge.preheader.us.i50, label %.lr.ph.us.i44

68:                                               ; preds = %101
  %indvars.iv.next22.i48 = add nuw nsw i64 %indvars.iv21.i45, 1
  %exitcond24.not.i49 = icmp eq i64 %indvars.iv.next22.i48, %indvars.iv34.i42
  br i1 %exitcond24.not.i49, label %.critedge.preheader.us.i50, label %101, !llvm.loop !124

69:                                               ; preds = %.critedge.preheader.us.i50, %.critedge.us.i56
  %indvars.iv29.i51 = phi i64 [ 0, %.critedge.preheader.us.i50 ], [ %indvars.iv.next30.i57, %.critedge.us.i56 ]
  %70 = getelementptr inbounds nuw i8, ptr @ff_h264_quant_div6, i64 %indvars.iv29.i51
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = zext nneg i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr @ff_h264_quant_rem6, i64 %indvars.iv29.i51
  %74 = load i8, ptr %73, align 1, !tbaa !27
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [6 x i8], ptr @ff_h264_dequant8_coeff_init, i64 %75
  %77 = getelementptr inbounds nuw [256 x i8], ptr %66, i64 %indvars.iv29.i51
  br label %78

.critedge.us.i56:                                 ; preds = %78
  %indvars.iv.next30.i57 = add nuw nsw i64 %indvars.iv29.i51, 1
  %exitcond33.not.i58 = icmp eq i64 %indvars.iv.next30.i57, %wide.trip.count32.i40
  br i1 %exitcond33.not.i58, label %.critedge..loopexit_crit_edge.us.i59, label %69, !llvm.loop !125

78:                                               ; preds = %78, %69
  %indvars.iv25.i52 = phi i64 [ %indvars.iv.next26.i54, %78 ], [ 0, %69 ]
  %79 = trunc nuw nsw i64 %indvars.iv25.i52 to i32
  %80 = lshr i64 %indvars.iv25.i52, 1
  %81 = and i64 %80, 12
  %82 = and i64 %indvars.iv25.i52, 3
  %83 = getelementptr inbounds nuw i8, ptr @ff_h264_dequant8_coeff_init_scan, i64 %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv25.i52
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = zext i8 %91 to i32
  %93 = mul nuw nsw i32 %92, %89
  %94 = shl i32 %93, %72
  %95 = lshr i32 %79, 3
  %96 = shl i32 %79, 3
  %97 = and i32 %96, 56
  %98 = or disjoint i32 %97, %95
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %99
  store i32 %94, ptr %100, align 4, !tbaa !51
  %indvars.iv.next26.i54 = add nuw nsw i64 %indvars.iv25.i52, 1
  %exitcond28.not.i55 = icmp eq i64 %indvars.iv.next26.i54, 64
  br i1 %exitcond28.not.i55, label %.critedge.us.i56, label %78, !llvm.loop !126

101:                                              ; preds = %.lr.ph.us.i44, %68
  %indvars.iv21.i45 = phi i64 [ 0, %.lr.ph.us.i44 ], [ %indvars.iv.next22.i48, %68 ]
  %102 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %indvars.iv21.i45
  %bcmp.us.i46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %102, ptr noundef nonnull dereferenceable(64) %106, i64 64)
  %.not.us.i47 = icmp eq i32 %bcmp.us.i46, 0
  br i1 %.not.us.i47, label %103, label %68

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw [22528 x i8], ptr %62, i64 %indvars.iv21.i45
  store ptr %104, ptr %67, align 8, !tbaa !119
  br label %.critedge..loopexit_crit_edge.us.i59

.critedge..loopexit_crit_edge.us.i59:             ; preds = %.critedge.us.i56, %103
  %indvars.iv.next35.i60 = add nuw nsw i64 %indvars.iv34.i42, 1
  %exitcond37.not.i61 = icmp eq i64 %indvars.iv.next35.i60, 6
  br i1 %exitcond37.not.i61, label %init_dequant8_coeff_table.exit, label %.split.us.i41, !llvm.loop !127

.critedge.preheader.us.i50:                       ; preds = %68, %.split.us.i41
  %105 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %indvars.iv34.i42
  br label %69

.lr.ph.us.i44:                                    ; preds = %.split.us.i41
  %106 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %indvars.iv34.i42
  br label %101

.split.i27:                                       ; preds = %60, %.critedge.preheader.i36
  %indvars.iv17.i28 = phi i64 [ %indvars.iv.next18.i37, %.critedge.preheader.i36 ], [ 0, %60 ]
  %107 = getelementptr inbounds nuw [22528 x i8], ptr %62, i64 %indvars.iv17.i28
  %108 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv17.i28
  store ptr %107, ptr %108, align 8, !tbaa !119
  %.not10.i29 = icmp eq i64 %indvars.iv17.i28, 0
  br i1 %.not10.i29, label %.critedge.preheader.i36, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.split.i27
  %109 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %indvars.iv17.i28
  br label %111

110:                                              ; preds = %111
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i31, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, %indvars.iv17.i28
  br i1 %exitcond.not.i35, label %.critedge.preheader.i36, label %111, !llvm.loop !124

111:                                              ; preds = %110, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.i30 ], [ %indvars.iv.next.i34, %110 ]
  %112 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %indvars.iv.i31
  %bcmp.i32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %112, ptr noundef nonnull dereferenceable(64) %109, i64 64)
  %.not.i33 = icmp eq i32 %bcmp.i32, 0
  br i1 %.not.i33, label %113, label %110

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw [22528 x i8], ptr %62, i64 %indvars.iv.i31
  store ptr %114, ptr %108, align 8, !tbaa !119
  br label %.critedge.preheader.i36

.critedge.preheader.i36:                          ; preds = %110, %113, %.split.i27
  %indvars.iv.next18.i37 = add nuw nsw i64 %indvars.iv17.i28, 1
  %exitcond20.not.i38 = icmp eq i64 %indvars.iv.next18.i37, 6
  br i1 %exitcond20.not.i38, label %init_dequant8_coeff_table.exit, label %.split.i27, !llvm.loop !127

init_dequant8_coeff_table.exit:                   ; preds = %.critedge.preheader.i36, %.critedge..loopexit_crit_edge.us.i59, %init_dequant4_coeff_table.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %116 = load i32, ptr %115, align 8, !tbaa !42
  %.not23 = icmp eq i32 %116, 0
  br i1 %.not23, label %.loopexit, label %.preheader63

.preheader63:                                     ; preds = %init_dequant8_coeff_table.exit, %121
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %121 ], [ 0, %init_dequant8_coeff_table.exit ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv82
  %118 = load ptr, ptr %117, align 8, !tbaa !119
  br label %119

119:                                              ; preds = %.preheader63, %119
  %indvars.iv = phi i64 [ 0, %.preheader63 ], [ %indvars.iv.next, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv
  store i32 64, ptr %120, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %121, label %119, !llvm.loop !128

121:                                              ; preds = %119
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, 6
  br i1 %exitcond85.not, label %122, label %.preheader63, !llvm.loop !129

122:                                              ; preds = %121
  %123 = load i32, ptr %58, align 4, !tbaa !92
  %.not24 = icmp eq i32 %123, 0
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %122, %128
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %128 ], [ 0, %122 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv90
  %125 = load ptr, ptr %124, align 8, !tbaa !119
  br label %126

126:                                              ; preds = %.preheader, %126
  %indvars.iv86 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next87, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv86
  store i32 64, ptr %127, align 4, !tbaa !51
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next87, 64
  br i1 %exitcond89.not, label %128, label %126, !llvm.loop !130

128:                                              ; preds = %126
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next91, 6
  br i1 %exitcond93.not, label %.loopexit, label %.preheader, !llvm.loop !131

.loopexit:                                        ; preds = %128, %122, %init_dequant8_coeff_table.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_scaling_list(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 16, 65) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = icmp eq i32 %2, 16
  %9 = select i1 %8, ptr @ff_zigzag_scan, ptr @ff_zigzag_direct
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %12 = load ptr, ptr %0, align 8, !tbaa !19
  %13 = lshr i32 %11, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp slt i32 %11, %18
  %20 = zext i1 %19 to i32
  %spec.select.i = add i32 %11, %20
  %21 = zext i8 %16 to i32
  %22 = and i32 %11, 7
  %23 = shl nuw nsw i32 %21, %22
  %24 = lshr i32 %23, 7
  store i32 %spec.select.i, ptr %10, align 8, !tbaa !28
  %25 = and i32 %24, 1
  %26 = shl nuw i32 %25, %6
  %27 = load i16, ptr %5, align 2, !tbaa !91
  %28 = trunc i32 %26 to i16
  %29 = or i16 %27, %28
  store i16 %29, ptr %5, align 2, !tbaa !91
  %.not = icmp eq i32 %25, 0
  %30 = zext nneg i32 %2 to i64
  br i1 %.not, label %31, label %.preheader

31:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %4, i64 %30, i1 false)
  br label %.loopexit

.preheader:                                       ; preds = %7, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %7 ]
  %.03645 = phi i32 [ %88, %87 ], [ 8, %7 ]
  %.03744 = phi i32 [ %.138, %87 ], [ 8, %7 ]
  %.not42 = icmp eq i32 %.03744, 0
  br i1 %.not42, label %83, label %32

32:                                               ; preds = %.preheader
  %33 = load i32, ptr %10, align 8, !tbaa !28
  %34 = load i32, ptr %17, align 8, !tbaa !29
  %35 = load ptr, ptr %0, align 8, !tbaa !19
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !27
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %33, 7
  %42 = shl i32 %40, %41
  %43 = icmp ugt i32 %42, 134217727
  br i1 %43, label %44, label %54

44:                                               ; preds = %32
  %45 = lshr i32 %42, 23
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i32
  %50 = add i32 %33, %49
  %..i = tail call i32 @llvm.umin.i32(i32 %34, i32 %50)
  store i32 %..i, ptr %10, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %46
  %52 = load i8, ptr %51, align 1, !tbaa !27
  %53 = sext i8 %52 to i32
  br label %get_se_golomb.exit

54:                                               ; preds = %32
  %.not.i.i = icmp samesign ult i32 %42, 65536
  %55 = lshr i32 %42, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %42, i32 %55
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %56 = lshr i32 %spec.select.i.i, 8
  %57 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %56
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %57
  %58 = zext nneg i32 %.110.i.i to i64
  %59 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = zext i8 %60 to i32
  %62 = add nuw nsw i32 %.1.i.i, %61
  %reass.sub.i = add i32 %33, 31
  %63 = sub i32 %reass.sub.i, %62
  %.50.i = tail call i32 @llvm.umin.i32(i32 %34, i32 %63)
  %64 = lshr i32 %.50.i, 3
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %35, i64 %65
  %67 = load i32, ptr %66, align 1, !tbaa !27
  %68 = tail call i32 @llvm.bswap.i32(i32 %67)
  %69 = and i32 %.50.i, 7
  %70 = shl i32 %68, %69
  %71 = lshr i32 %70, %62
  %reass.sub = sub i32 %.50.i, %62
  %72 = add i32 %reass.sub, 32
  %73 = tail call i32 @llvm.umin.i32(i32 %34, i32 %72)
  store i32 %73, ptr %10, align 8, !tbaa !28
  %74 = and i32 %71, 1
  %75 = sub nsw i32 0, %74
  %76 = lshr i32 %71, 1
  %77 = xor i32 %76, %75
  %78 = add i32 %77, %74
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %44, %54
  %.0.i = phi i32 [ %53, %44 ], [ %78, %54 ]
  %79 = add i32 %.0.i, 128
  %or.cond = icmp ult i32 %79, 256
  br i1 %or.cond, label %.thread, label %82

.thread:                                          ; preds = %get_se_golomb.exit
  %80 = add nsw i32 %.0.i, %.03645
  %81 = and i32 %80, 255
  br label %83

82:                                               ; preds = %get_se_golomb.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %.0.i) #11
  br label %.loopexit

83:                                               ; preds = %.thread, %.preheader
  %.138 = phi i32 [ %81, %.thread ], [ 0, %.preheader ]
  %84 = icmp ne i64 %indvars.iv, 0
  %85 = icmp ne i32 %.138, 0
  %or.cond3 = select i1 %84, i1 true, i1 %85
  br i1 %or.cond3, label %87, label %86

86:                                               ; preds = %83
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %3, i64 %30, i1 false)
  br label %.loopexit

87:                                               ; preds = %83
  %88 = select i1 %85, i32 %.138, i32 %.03645
  %89 = trunc nuw i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  %91 = load i8, ptr %90, align 1, !tbaa !27
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 %92
  store i8 %89, ptr %93, align 1, !tbaa !27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %30
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !132

.loopexit:                                        ; preds = %87, %82, %31, %86
  %.3 = phi i32 [ -1094995529, %82 ], [ 0, %31 ], [ 0, %86 ], [ 0, %87 ]
  ret i32 %.3
}

declare void @ff_h2645_decode_common_vui_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_hrd_parameters(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %0, align 8, !tbaa !19
  %9 = lshr i32 %5, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !27
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = and i32 %5, 7
  %15 = shl i32 %13, %14
  %16 = lshr i32 %15, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !27
  %20 = zext i8 %19 to i32
  %21 = add i32 %5, %20
  %..i = tail call i32 @llvm.umin.i32(i32 %7, i32 %21)
  store i32 %..i, ptr %4, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !27
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = icmp ugt i8 %23, 31
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.44, i32 noundef %25) #11
  br label %242

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1988
  store i32 0, ptr %29, align 4, !tbaa !133
  %30 = lshr i32 %..i, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !27
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %..i, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 28
  %38 = add i32 %..i, 4
  %39 = tail call i32 @llvm.umin.i32(i32 %7, i32 %38)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1728
  store i32 %37, ptr %40, align 8, !tbaa !134
  %41 = add i32 %39, 4
  %42 = tail call i32 @llvm.umin.i32(i32 %7, i32 %41)
  store i32 %42, ptr %4, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1732
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 1860
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %45

45:                                               ; preds = %28, %get_ue_golomb_long.exit48
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %get_ue_golomb_long.exit48 ]
  %.sroa.46.0.copyload.i.i = load i32, ptr %4, align 8, !tbaa !51
  %.sroa.77.0.copyload.i.i = load i32, ptr %6, align 8, !tbaa !51
  %46 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 %47
  %49 = load i32, ptr %48, align 1, !tbaa !27
  %50 = tail call i32 @llvm.bswap.i32(i32 %49)
  %51 = and i32 %.sroa.46.0.copyload.i.i, 7
  %52 = shl i32 %50, %51
  %53 = and i32 %52, -65536
  %54 = add i32 %.sroa.46.0.copyload.i.i, 16
  %55 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %54)
  %56 = lshr i32 %55, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !27
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %55, 7
  %62 = shl i32 %60, %61
  %63 = lshr i32 %62, 16
  %64 = or disjoint i32 %63, %53
  %.not.i.i = icmp ult i32 %52, 65536
  %65 = lshr i32 %52, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %64, i32 %65
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %66 = lshr i32 %spec.select.i.i, 8
  %67 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %66
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %67
  %68 = zext nneg i32 %.110.i.i to i64
  %69 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %.1.i.i, %71
  %73 = sub nsw i32 31, %72
  %74 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %75 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %76 = icmp slt i32 %73, %74
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %73, i32 %75)
  %.0.i.i.i = select i1 %76, i32 %74, i32 %..i.i.i
  %77 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %77, ptr %4, align 8, !tbaa !28
  %.not.i5.i = icmp eq i32 %72, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %78

78:                                               ; preds = %45
  %79 = icmp samesign ugt i32 %72, 6
  %80 = lshr i32 %77, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !27
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %77, 7
  %86 = shl i32 %84, %85
  br i1 %79, label %87, label %91

87:                                               ; preds = %78
  %88 = lshr i32 %86, %72
  %reass.sub = sub i32 %77, %72
  %89 = add i32 %reass.sub, 32
  %90 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %89)
  store i32 %90, ptr %4, align 8, !tbaa !28
  br label %get_ue_golomb_long.exit

91:                                               ; preds = %78
  %92 = lshr i32 %86, 16
  %93 = add i32 %77, 16
  %94 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %93)
  store i32 %94, ptr %4, align 8, !tbaa !28
  %95 = sub nuw nsw i32 16, %72
  %96 = shl nuw i32 %92, %95
  %97 = lshr i32 %94, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !27
  %101 = tail call i32 @llvm.bswap.i32(i32 %100)
  %102 = and i32 %94, 7
  %103 = shl i32 %101, %102
  %104 = or disjoint i32 %71, 16
  %105 = lshr i32 %103, %104
  %106 = add i32 %94, %95
  %107 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %106)
  store i32 %107, ptr %4, align 8, !tbaa !28
  %108 = or i32 %105, %96
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %45, %87, %91
  %.0.i.i = phi i32 [ %88, %87 ], [ %108, %91 ], [ 0, %45 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store i32 %.0.i.i, ptr %109, align 4, !tbaa !51
  %.sroa.46.0.copyload.i.i34 = load i32, ptr %4, align 8, !tbaa !51
  %.sroa.77.0.copyload.i.i36 = load i32, ptr %6, align 8, !tbaa !51
  %110 = lshr i32 %.sroa.46.0.copyload.i.i34, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 %111
  %113 = load i32, ptr %112, align 1, !tbaa !27
  %114 = tail call i32 @llvm.bswap.i32(i32 %113)
  %115 = and i32 %.sroa.46.0.copyload.i.i34, 7
  %116 = shl i32 %114, %115
  %117 = and i32 %116, -65536
  %118 = add i32 %.sroa.46.0.copyload.i.i34, 16
  %119 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i36, i32 %118)
  %120 = lshr i32 %119, 3
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 %121
  %123 = load i32, ptr %122, align 1, !tbaa !27
  %124 = tail call i32 @llvm.bswap.i32(i32 %123)
  %125 = and i32 %119, 7
  %126 = shl i32 %124, %125
  %127 = lshr i32 %126, 16
  %128 = or disjoint i32 %127, %117
  %.not.i.i37 = icmp ult i32 %116, 65536
  %129 = lshr i32 %116, 16
  %spec.select.i.i38 = select i1 %.not.i.i37, i32 %128, i32 %129
  %spec.select12.i.i39 = select i1 %.not.i.i37, i32 0, i32 16
  %.not11.i.i40 = icmp samesign ult i32 %spec.select.i.i38, 256
  %130 = lshr i32 %spec.select.i.i38, 8
  %131 = or disjoint i32 %spec.select12.i.i39, 8
  %.110.i.i41 = select i1 %.not11.i.i40, i32 %spec.select.i.i38, i32 %130
  %.1.i.i42 = select i1 %.not11.i.i40, i32 %spec.select12.i.i39, i32 %131
  %132 = zext nneg i32 %.110.i.i41 to i64
  %133 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !27
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %.1.i.i42, %135
  %137 = sub nsw i32 31, %136
  %138 = sub nsw i32 0, %.sroa.46.0.copyload.i.i34
  %139 = sub nsw i32 %.sroa.77.0.copyload.i.i36, %.sroa.46.0.copyload.i.i34
  %140 = icmp slt i32 %137, %138
  %..i.i.i43 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %137, i32 %139)
  %.0.i.i.i44 = select i1 %140, i32 %138, i32 %..i.i.i43
  %141 = add nsw i32 %.0.i.i.i44, %.sroa.46.0.copyload.i.i34
  store i32 %141, ptr %4, align 8, !tbaa !28
  %.not.i5.i45 = icmp eq i32 %136, 32
  br i1 %.not.i5.i45, label %get_ue_golomb_long.exit48, label %142

142:                                              ; preds = %get_ue_golomb_long.exit
  %143 = icmp samesign ugt i32 %136, 6
  %144 = lshr i32 %141, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !27
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %141, 7
  %150 = shl i32 %148, %149
  br i1 %143, label %151, label %155

151:                                              ; preds = %142
  %152 = lshr i32 %150, %136
  %reass.sub51 = sub i32 %141, %136
  %153 = add i32 %reass.sub51, 32
  %154 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i36, i32 %153)
  store i32 %154, ptr %4, align 8, !tbaa !28
  br label %get_ue_golomb_long.exit48

155:                                              ; preds = %142
  %156 = lshr i32 %150, 16
  %157 = add i32 %141, 16
  %158 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i36, i32 %157)
  store i32 %158, ptr %4, align 8, !tbaa !28
  %159 = sub nuw nsw i32 16, %136
  %160 = shl nuw i32 %156, %159
  %161 = lshr i32 %158, 3
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 %162
  %164 = load i32, ptr %163, align 1, !tbaa !27
  %165 = tail call i32 @llvm.bswap.i32(i32 %164)
  %166 = and i32 %158, 7
  %167 = shl i32 %165, %166
  %168 = or disjoint i32 %135, 16
  %169 = lshr i32 %167, %168
  %170 = add i32 %158, %159
  %171 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i36, i32 %170)
  store i32 %171, ptr %4, align 8, !tbaa !28
  %172 = or i32 %169, %160
  br label %get_ue_golomb_long.exit48

get_ue_golomb_long.exit48:                        ; preds = %get_ue_golomb_long.exit, %151, %155
  %.0.i.i46 = phi i32 [ %152, %151 ], [ %172, %155 ], [ 0, %get_ue_golomb_long.exit ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store i32 %.0.i.i46, ptr %173, align 4, !tbaa !51
  %174 = load i32, ptr %4, align 8, !tbaa !28
  %175 = lshr i32 %174, 3
  %176 = zext nneg i32 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !27
  %179 = load i32, ptr %6, align 8, !tbaa !29
  %180 = icmp slt i32 %174, %179
  %181 = zext i1 %180 to i32
  %spec.select.i = add i32 %174, %181
  %182 = zext i8 %178 to i32
  %183 = and i32 %174, 7
  %184 = shl nuw nsw i32 %182, %183
  %185 = lshr i32 %184, 7
  store i32 %spec.select.i, ptr %4, align 8, !tbaa !28
  %186 = and i32 %185, 1
  %187 = trunc nuw nsw i64 %indvars.iv to i32
  %188 = shl nuw i32 %186, %187
  %189 = load i32, ptr %29, align 4, !tbaa !133
  %190 = or i32 %188, %189
  store i32 %190, ptr %29, align 4, !tbaa !133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %191, label %45, !llvm.loop !135

191:                                              ; preds = %get_ue_golomb_long.exit48
  %192 = load i32, ptr %4, align 8, !tbaa !28
  %193 = load i32, ptr %6, align 8, !tbaa !29
  %194 = lshr i32 %192, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !27
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %192, 7
  %200 = shl i32 %198, %199
  %201 = lshr i32 %200, 27
  %202 = add i32 %192, 5
  %203 = tail call i32 @llvm.umin.i32(i32 %193, i32 %202)
  store i32 %203, ptr %4, align 8, !tbaa !28
  %204 = add nuw nsw i32 %201, 1
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 1992
  store i32 %204, ptr %205, align 8, !tbaa !136
  %206 = lshr i32 %203, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !27
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = and i32 %203, 7
  %212 = shl i32 %210, %211
  %213 = lshr i32 %212, 27
  %214 = add i32 %203, 5
  %215 = tail call i32 @llvm.umin.i32(i32 %193, i32 %214)
  store i32 %215, ptr %4, align 8, !tbaa !28
  %216 = add nuw nsw i32 %213, 1
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 1996
  store i32 %216, ptr %217, align 4, !tbaa !137
  %218 = lshr i32 %215, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !27
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %215, 7
  %224 = shl i32 %222, %223
  %225 = lshr i32 %224, 27
  %226 = add i32 %215, 5
  %227 = tail call i32 @llvm.umin.i32(i32 %193, i32 %226)
  store i32 %227, ptr %4, align 8, !tbaa !28
  %228 = add nuw nsw i32 %225, 1
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 2000
  store i32 %228, ptr %229, align 8, !tbaa !138
  %230 = lshr i32 %227, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !27
  %234 = tail call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %227, 7
  %236 = shl i32 %234, %235
  %237 = lshr i32 %236, 27
  %238 = add i32 %227, 5
  %239 = tail call i32 @llvm.umin.i32(i32 %193, i32 %238)
  store i32 %239, ptr %4, align 8, !tbaa !28
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 1720
  store i32 %237, ptr %240, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 1724
  store i32 %25, ptr %241, align 4, !tbaa !139
  br label %242

242:                                              ; preds = %191, %27
  %.030 = phi i32 [ -1094995529, %27 ], [ 0, %191 ]
  ret i32 %.030
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8, !13, i64 2312}
!8 = !{!"H264ParamSets", !9, i64 0, !9, i64 256, !11, i64 2304, !13, i64 2312, !9, i64 2320}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"p1 _ZTS3PPS", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"p1 _ZTS3SPS", !12, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"GetBitContext", !17, i64 0, !17, i64 8, !18, i64 16, !18, i64 20, !18, i64 24}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!16, !17, i64 0}
!20 = !{!21, !25, i64 6120}
!21 = !{!"SPS", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !22, i64 100, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !9, i64 184, !18, i64 1208, !18, i64 1212, !18, i64 1216, !18, i64 1220, !24, i64 1224, !9, i64 1226, !9, i64 1322, !18, i64 1708, !18, i64 1712, !18, i64 1716, !18, i64 1720, !18, i64 1724, !18, i64 1728, !9, i64 1732, !9, i64 1860, !18, i64 1988, !18, i64 1992, !18, i64 1996, !18, i64 2000, !18, i64 2004, !18, i64 2008, !18, i64 2012, !18, i64 2016, !9, i64 2020, !25, i64 6120}
!22 = !{!"H2645VUI", !23, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"short", !9, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!16, !18, i64 20}
!27 = !{!9, !9, i64 0}
!28 = !{!16, !18, i64 16}
!29 = !{!16, !18, i64 24}
!30 = !{!21, !18, i64 0}
!31 = !{!21, !18, i64 1720}
!32 = !{!21, !18, i64 4}
!33 = !{!21, !18, i64 2016}
!34 = !{!21, !18, i64 8}
!35 = !{!21, !18, i64 132}
!36 = !{!21, !18, i64 1220}
!37 = !{!21, !18, i64 148}
!38 = !{!21, !18, i64 12}
!39 = !{!21, !18, i64 2012}
!40 = !{!21, !18, i64 2004}
!41 = !{!21, !18, i64 2008}
!42 = !{!21, !18, i64 16}
!43 = !{!21, !18, i64 20}
!44 = !{!21, !18, i64 24}
!45 = !{!21, !18, i64 28}
!46 = !{!21, !18, i64 32}
!47 = !{!21, !18, i64 36}
!48 = !{!21, !18, i64 40}
!49 = !{!21, !18, i64 44}
!50 = distinct !{!50, !5}
!51 = !{!18, !18, i64 0}
!52 = !{!21, !18, i64 48}
!53 = !{!54, !18, i64 28}
!54 = !{!"AVCodecContext", !55, i64 0, !18, i64 8, !18, i64 12, !56, i64 16, !18, i64 24, !18, i64 28, !12, i64 32, !57, i64 40, !12, i64 48, !25, i64 56, !18, i64 64, !18, i64 68, !17, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !12, i64 184, !12, i64 192, !18, i64 200, !58, i64 204, !58, i64 208, !58, i64 212, !58, i64 216, !58, i64 220, !58, i64 224, !58, i64 228, !58, i64 232, !58, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !59, i64 288, !59, i64 296, !59, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !60, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !12, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !58, i64 428, !58, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !61, i64 456, !25, i64 464, !25, i64 472, !58, i64 480, !58, i64 484, !18, i64 488, !18, i64 492, !17, i64 496, !17, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !62, i64 536, !12, i64 544, !63, i64 552, !63, i64 560, !18, i64 568, !18, i64 572, !9, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !12, i64 672, !12, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !64, i64 728, !17, i64 736, !18, i64 744, !18, i64 748, !17, i64 752, !17, i64 760, !17, i64 768, !65, i64 776, !18, i64 784, !18, i64 788, !25, i64 792, !18, i64 800, !18, i64 804, !25, i64 808, !12, i64 816, !25, i64 824, !66, i64 832, !18, i64 840, !67, i64 848, !18, i64 856}
!55 = !{!"p1 _ZTS7AVClass", !12, i64 0}
!56 = !{!"p1 _ZTS7AVCodec", !12, i64 0}
!57 = !{!"p1 _ZTS15AVCodecInternal", !12, i64 0}
!58 = !{!"float", !9, i64 0}
!59 = !{!"p1 short", !12, i64 0}
!60 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !9, i64 8, !12, i64 16}
!61 = !{!"p1 _ZTS10RcOverride", !12, i64 0}
!62 = !{!"p1 _ZTS9AVHWAccel", !12, i64 0}
!63 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!64 = !{!"p1 _ZTS17AVCodecDescriptor", !12, i64 0}
!65 = !{!"p1 _ZTS16AVPacketSideData", !12, i64 0}
!66 = !{!"p1 int", !12, i64 0}
!67 = !{!"p2 _ZTS15AVFrameSideData", !68, i64 0}
!68 = !{!"any p2 pointer", !12, i64 0}
!69 = !{!21, !18, i64 52}
!70 = !{!21, !18, i64 56}
!71 = !{!21, !18, i64 60}
!72 = !{!21, !18, i64 64}
!73 = !{!21, !18, i64 68}
!74 = !{!21, !18, i64 72}
!75 = !{!21, !18, i64 76}
!76 = !{!54, !18, i64 68}
!77 = !{!21, !18, i64 80}
!78 = !{!21, !18, i64 84}
!79 = !{!21, !18, i64 88}
!80 = !{!21, !18, i64 92}
!81 = !{!21, !18, i64 96}
!82 = !{!21, !18, i64 1208}
!83 = !{!54, !18, i64 516}
!84 = !{!21, !18, i64 1212}
!85 = distinct !{!85, !5}
!86 = !{!21, !18, i64 104}
!87 = !{!54, !18, i64 524}
!88 = !{!21, !18, i64 168}
!89 = !{!21, !18, i64 172}
!90 = !{!21, !18, i64 176}
!91 = !{!24, !24, i64 0}
!92 = !{!93, !18, i64 68}
!93 = !{!"PPS", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !9, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !9, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !24, i64 76, !9, i64 78, !9, i64 174, !9, i64 558, !18, i64 736, !9, i64 740, !25, i64 4840, !9, i64 4848, !9, i64 38640, !9, i64 173808, !9, i64 173856, !13, i64 173904}
!94 = !{!17, !17, i64 0}
!95 = !{!21, !18, i64 180}
!96 = !{!21, !18, i64 1708}
!97 = !{!21, !18, i64 1712}
!98 = !{!21, !18, i64 1716}
!99 = !{!21, !18, i64 1216}
!100 = !{!11, !11, i64 0}
!101 = !{!93, !25, i64 4840}
!102 = !{!93, !18, i64 0}
!103 = !{!93, !18, i64 4}
!104 = !{!93, !13, i64 173904}
!105 = !{!93, !18, i64 8}
!106 = !{!93, !18, i64 12}
!107 = !{!93, !18, i64 16}
!108 = !{!93, !18, i64 20}
!109 = !{!93, !18, i64 32}
!110 = !{!93, !18, i64 36}
!111 = !{!93, !18, i64 40}
!112 = !{!93, !18, i64 44}
!113 = !{!93, !18, i64 56}
!114 = !{!93, !18, i64 60}
!115 = !{!93, !18, i64 64}
!116 = !{!93, !18, i64 72}
!117 = !{!93, !18, i64 736}
!118 = distinct !{!118, !5}
!119 = !{!66, !66, i64 0}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = !{!21, !18, i64 1988}
!134 = !{!21, !18, i64 1728}
!135 = distinct !{!135, !5}
!136 = !{!21, !18, i64 1992}
!137 = !{!21, !18, i64 1996}
!138 = !{!21, !18, i64 2000}
!139 = !{!21, !18, i64 1724}

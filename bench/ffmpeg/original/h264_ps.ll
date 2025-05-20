target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H264ParamSets = type { [32 x ptr], [256 x ptr], ptr, ptr, [2 x i32] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.SPS = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.H2645VUI, i32, i32, i32, i32, [256 x i32], i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], i32, i32, i32, i32, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i8], i64 }
%struct.H2645VUI = type { %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.PPS = type { i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, [2 x i32], i32, i32, i32, i32, i32, i16, [6 x [16 x i8]], [6 x [64 x i8]], [2 x [88 x i8]], i32, [4096 x i8], i64, [6 x [88 x [16 x i32]]], [6 x [88 x [64 x i32]]], [6 x ptr], [6 x ptr], ptr }
%union.AVRefStructOpaque = type { ptr }

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
@level_max_dpb_mbs = internal constant [16 x [2 x i32]] [[2 x i32] [i32 10, i32 396], [2 x i32] [i32 11, i32 900], [2 x i32] [i32 12, i32 2376], [2 x i32] [i32 13, i32 2376], [2 x i32] [i32 20, i32 2376], [2 x i32] [i32 21, i32 4752], [2 x i32] [i32 22, i32 8100], [2 x i32] [i32 30, i32 8100], [2 x i32] [i32 31, i32 18000], [2 x i32] [i32 32, i32 20480], [2 x i32] [i32 40, i32 32768], [2 x i32] [i32 41, i32 32768], [2 x i32] [i32 42, i32 34816], [2 x i32] [i32 50, i32 110400], [2 x i32] [i32 51, i32 184320], [2 x i32] [i32 52, i32 184320]], align 16
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
@ff_golomb_vlc_len = external constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external constant [512 x i8], align 16
@default_scaling4 = internal constant [2 x [16 x i8]] [[16 x i8] c"\06\0D\14\1C\0D\14\1C \14\1C %\1C %*", [16 x i8] c"\0A\0E\14\18\0E\14\18\1B\14\18\1B\1E\18\1B\1E\22"], align 16
@default_scaling8 = internal constant [2 x [64 x i8]] [[64 x i8] c"\06\0A\0D\10\12\17\19\1B\0A\0B\10\12\17\19\1B\1D\0D\10\12\17\19\1B\1D\1F\10\12\17\19\1B\1D\1F!\12\17\19\1B\1D\1F!$\17\19\1B\1D\1F!$&\19\1B\1D\1F!$&(\1B\1D\1F!$&(*", [64 x i8] c"\09\0D\0F\11\13\15\16\18\0D\0D\11\13\15\16\18\19\0F\11\13\15\16\18\19\1B\11\13\15\16\18\19\1B\1C\13\15\16\18\19\1B\1C\1E\15\16\18\19\1B\1C\1E \16\18\19\1B\1C\1E !\18\19\1B\1C\1E !#"], align 16
@ff_zigzag_scan = external constant [17 x i8], align 16
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.40 = private unnamed_addr constant [27 x i8] c"delta scale %d is invalid\0A\00", align 1
@ff_log2_tab = external constant [256 x i8], align 16
@.str.41 = private unnamed_addr constant [20 x i8] c"Truncated VUI (%d)\0A\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"time_scale/num_units_in_tick invalid or unsupported (%u/%u)\0A\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"Clipping illegal num_reorder_frames %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"cpb_count %d invalid\0A\00", align 1
@ff_se_golomb_vlc_code = external constant [512 x i8], align 16
@.str.45 = private unnamed_addr constant [65 x i8] c"Current profile doesn't provide more RBSP data in PPS, skipping\0A\00", align 1
@ff_h264_chroma_qp = external constant [7 x [88 x i8]], align 16
@ff_h264_quant_div6 = external constant [88 x i8], align 16
@ff_h264_quant_rem6 = external constant [88 x i8], align 16
@ff_h264_dequant4_coeff_init = external constant [6 x [3 x i8]], align 16
@ff_h264_dequant8_coeff_init = external constant [6 x [6 x i8]], align 16
@ff_h264_dequant8_coeff_init_scan = external constant [16 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_h264_ps_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [32 x ptr], ptr %9, i64 0, i64 %11
  call void @av_refstruct_unref(ptr noundef %12)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !11

16:                                               ; preds = %4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %26, %16
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp slt i32 %18, 256
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x ptr], ptr %22, i64 0, i64 %24
  call void @av_refstruct_unref(ptr noundef %25)
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !9
  br label %17, !llvm.loop !13

29:                                               ; preds = %17
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %30, i32 0, i32 2
  call void @av_refstruct_unref(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_refstruct_unref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_seq_parameter_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %30 = call ptr @av_refstruct_allocz(i64 noundef 6128)
  store ptr %30, ptr %16, align 8, !tbaa !22
  %31 = load ptr, ptr %16, align 8, !tbaa !22
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %976

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.GetBitContext, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = load ptr, ptr %16, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SPS, ptr %44, i32 0, i32 55
  store i64 %43, ptr %45, align 8, !tbaa !27
  %46 = load ptr, ptr %16, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.SPS, ptr %46, i32 0, i32 55
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp ugt i64 %48, 4096
  br i1 %49, label %50, label %54

50:                                               ; preds = %34
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 48, ptr noundef @.str)
  %52 = load ptr, ptr %16, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.SPS, ptr %52, i32 0, i32 55
  store i64 4096, ptr %53, align 8, !tbaa !27
  br label %54

54:                                               ; preds = %50, %34
  %55 = load ptr, ptr %16, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SPS, ptr %55, i32 0, i32 54
  %57 = getelementptr inbounds [4096 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %16, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.SPS, ptr %61, i32 0, i32 55
  %63 = load i64, ptr %62, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 1 %60, i64 %63, i1 false)
  %64 = load ptr, ptr %6, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.GetBitContext, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !33
  %67 = and i32 %66, 7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %16, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.SPS, ptr %70, i32 0, i32 55
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = icmp ult i64 %72, 4096
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.SPS, ptr %75, i32 0, i32 54
  %77 = load ptr, ptr %16, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.SPS, ptr %77, i32 0, i32 55
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw [4096 x i8], ptr %76, i64 0, i64 %79
  store i8 -128, ptr %81, align 1, !tbaa !34
  br label %82

82:                                               ; preds = %74, %69, %54
  %83 = load ptr, ptr %6, align 8, !tbaa !18
  %84 = call i32 @get_bits(ptr noundef %83, i32 noundef 8)
  store i32 %84, ptr %10, align 4, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = call i32 @get_bits1(ptr noundef %85)
  %87 = shl i32 %86, 0
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = or i32 %88, %87
  store i32 %89, ptr %12, align 4, !tbaa !9
  %90 = load ptr, ptr %6, align 8, !tbaa !18
  %91 = call i32 @get_bits1(ptr noundef %90)
  %92 = shl i32 %91, 1
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = or i32 %93, %92
  store i32 %94, ptr %12, align 4, !tbaa !9
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = call i32 @get_bits1(ptr noundef %95)
  %97 = shl i32 %96, 2
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = or i32 %98, %97
  store i32 %99, ptr %12, align 4, !tbaa !9
  %100 = load ptr, ptr %6, align 8, !tbaa !18
  %101 = call i32 @get_bits1(ptr noundef %100)
  %102 = shl i32 %101, 3
  %103 = load i32, ptr %12, align 4, !tbaa !9
  %104 = or i32 %103, %102
  store i32 %104, ptr %12, align 4, !tbaa !9
  %105 = load ptr, ptr %6, align 8, !tbaa !18
  %106 = call i32 @get_bits1(ptr noundef %105)
  %107 = shl i32 %106, 4
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = or i32 %108, %107
  store i32 %109, ptr %12, align 4, !tbaa !9
  %110 = load ptr, ptr %6, align 8, !tbaa !18
  %111 = call i32 @get_bits1(ptr noundef %110)
  %112 = shl i32 %111, 5
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = or i32 %113, %112
  store i32 %114, ptr %12, align 4, !tbaa !9
  %115 = load ptr, ptr %6, align 8, !tbaa !18
  call void @skip_bits(ptr noundef %115, i32 noundef 2)
  %116 = load ptr, ptr %6, align 8, !tbaa !18
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 8)
  store i32 %117, ptr %11, align 4, !tbaa !9
  %118 = load ptr, ptr %6, align 8, !tbaa !18
  %119 = call i32 @get_ue_golomb_31(ptr noundef %118)
  store i32 %119, ptr %13, align 4, !tbaa !9
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = icmp uge i32 %120, 32
  br i1 %121, label %122, label %125

122:                                              ; preds = %82
  %123 = load ptr, ptr %7, align 8, !tbaa !20
  %124 = load i32, ptr %13, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 16, ptr noundef @.str.1, i32 noundef %124)
  br label %975

125:                                              ; preds = %82
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = load ptr, ptr %16, align 8, !tbaa !22
  %128 = getelementptr inbounds nuw %struct.SPS, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 8, !tbaa !35
  %129 = load ptr, ptr %16, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.SPS, ptr %129, i32 0, i32 41
  store i32 24, ptr %130, align 8, !tbaa !36
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = load ptr, ptr %16, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.SPS, ptr %132, i32 0, i32 1
  store i32 %131, ptr %133, align 4, !tbaa !37
  %134 = load i32, ptr %12, align 4, !tbaa !9
  %135 = load ptr, ptr %16, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.SPS, ptr %135, i32 0, i32 53
  store i32 %134, ptr %136, align 8, !tbaa !38
  %137 = load i32, ptr %11, align 4, !tbaa !9
  %138 = load ptr, ptr %16, align 8, !tbaa !22
  %139 = getelementptr inbounds nuw %struct.SPS, ptr %138, i32 0, i32 2
  store i32 %137, ptr %139, align 8, !tbaa !39
  %140 = load ptr, ptr %16, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.SPS, ptr %140, i32 0, i32 25
  %142 = getelementptr inbounds nuw %struct.H2645VUI, ptr %141, i32 0, i32 7
  store i32 -1, ptr %142, align 4, !tbaa !40
  %143 = load ptr, ptr %16, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.SPS, ptr %143, i32 0, i32 36
  %145 = getelementptr inbounds [6 x [16 x i8]], ptr %144, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %145, i8 16, i64 96, i1 false)
  %146 = load ptr, ptr %16, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.SPS, ptr %146, i32 0, i32 37
  %148 = getelementptr inbounds [6 x [64 x i8]], ptr %147, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %148, i8 16, i64 384, i1 false)
  %149 = load ptr, ptr %16, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.SPS, ptr %149, i32 0, i32 34
  store i32 0, ptr %150, align 4, !tbaa !41
  %151 = load ptr, ptr %16, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.SPS, ptr %151, i32 0, i32 25
  %153 = getelementptr inbounds nuw %struct.H2645VUI, ptr %152, i32 0, i32 11
  store i32 2, ptr %153, align 4, !tbaa !42
  %154 = load ptr, ptr %16, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.SPS, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !37
  %157 = icmp eq i32 %156, 100
  br i1 %157, label %208, label %158

158:                                              ; preds = %125
  %159 = load ptr, ptr %16, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.SPS, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !37
  %162 = icmp eq i32 %161, 110
  br i1 %162, label %208, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %16, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.SPS, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !37
  %167 = icmp eq i32 %166, 122
  br i1 %167, label %208, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %16, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.SPS, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !37
  %172 = icmp eq i32 %171, 244
  br i1 %172, label %208, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %16, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.SPS, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !37
  %177 = icmp eq i32 %176, 44
  br i1 %177, label %208, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %16, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw %struct.SPS, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !37
  %182 = icmp eq i32 %181, 83
  br i1 %182, label %208, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.SPS, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !37
  %187 = icmp eq i32 %186, 86
  br i1 %187, label %208, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %16, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw %struct.SPS, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !37
  %192 = icmp eq i32 %191, 118
  br i1 %192, label %208, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %16, align 8, !tbaa !22
  %195 = getelementptr inbounds nuw %struct.SPS, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !37
  %197 = icmp eq i32 %196, 128
  br i1 %197, label %208, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.SPS, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !37
  %202 = icmp eq i32 %201, 138
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %16, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw %struct.SPS, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !37
  %207 = icmp eq i32 %206, 144
  br i1 %207, label %208, label %315

208:                                              ; preds = %203, %198, %193, %188, %183, %178, %173, %168, %163, %158, %125
  %209 = load ptr, ptr %6, align 8, !tbaa !18
  %210 = call i32 @get_ue_golomb_31(ptr noundef %209)
  %211 = load ptr, ptr %16, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.SPS, ptr %211, i32 0, i32 3
  store i32 %210, ptr %212, align 4, !tbaa !43
  %213 = load ptr, ptr %16, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.SPS, ptr %213, i32 0, i32 3
  %215 = load i32, ptr %214, align 4, !tbaa !43
  %216 = icmp ugt i32 %215, 3
  br i1 %216, label %217, label %222

217:                                              ; preds = %208
  %218 = load ptr, ptr %7, align 8, !tbaa !20
  %219 = load ptr, ptr %16, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.SPS, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 4, !tbaa !43
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %218, ptr noundef @.str.2, i32 noundef %221)
  br label %975

222:                                              ; preds = %208
  %223 = load ptr, ptr %16, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.SPS, ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !43
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %239

227:                                              ; preds = %222
  %228 = load ptr, ptr %6, align 8, !tbaa !18
  %229 = call i32 @get_bits1(ptr noundef %228)
  %230 = load ptr, ptr %16, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.SPS, ptr %230, i32 0, i32 52
  store i32 %229, ptr %231, align 4, !tbaa !44
  %232 = load ptr, ptr %16, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.SPS, ptr %232, i32 0, i32 52
  %234 = load i32, ptr %233, align 4, !tbaa !44
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str.3)
  br label %975

238:                                              ; preds = %227
  br label %239

239:                                              ; preds = %238, %222
  br label %240

240:                                              ; preds = %239
  %241 = load ptr, ptr %6, align 8, !tbaa !18
  %242 = call i32 @get_ue_golomb_31(ptr noundef %241)
  %243 = add nsw i32 %242, 8
  %244 = load ptr, ptr %16, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.SPS, ptr %244, i32 0, i32 50
  store i32 %243, ptr %245, align 4, !tbaa !45
  %246 = load ptr, ptr %6, align 8, !tbaa !18
  %247 = call i32 @get_ue_golomb_31(ptr noundef %246)
  %248 = add nsw i32 %247, 8
  %249 = load ptr, ptr %16, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.SPS, ptr %249, i32 0, i32 51
  store i32 %248, ptr %250, align 8, !tbaa !46
  %251 = load ptr, ptr %16, align 8, !tbaa !22
  %252 = getelementptr inbounds nuw %struct.SPS, ptr %251, i32 0, i32 51
  %253 = load i32, ptr %252, align 8, !tbaa !46
  %254 = load ptr, ptr %16, align 8, !tbaa !22
  %255 = getelementptr inbounds nuw %struct.SPS, ptr %254, i32 0, i32 50
  %256 = load i32, ptr %255, align 4, !tbaa !45
  %257 = icmp ne i32 %253, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %240
  %259 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %259, ptr noundef @.str.4)
  br label %975

260:                                              ; preds = %240
  %261 = load ptr, ptr %16, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.SPS, ptr %261, i32 0, i32 50
  %263 = load i32, ptr %262, align 4, !tbaa !45
  %264 = icmp slt i32 %263, 8
  br i1 %264, label %280, label %265

265:                                              ; preds = %260
  %266 = load ptr, ptr %16, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.SPS, ptr %266, i32 0, i32 50
  %268 = load i32, ptr %267, align 4, !tbaa !45
  %269 = icmp sgt i32 %268, 14
  br i1 %269, label %280, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %16, align 8, !tbaa !22
  %272 = getelementptr inbounds nuw %struct.SPS, ptr %271, i32 0, i32 51
  %273 = load i32, ptr %272, align 8, !tbaa !46
  %274 = icmp slt i32 %273, 8
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = load ptr, ptr %16, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.SPS, ptr %276, i32 0, i32 51
  %278 = load i32, ptr %277, align 8, !tbaa !46
  %279 = icmp sgt i32 %278, 14
  br i1 %279, label %280, label %288

280:                                              ; preds = %275, %270, %265, %260
  %281 = load ptr, ptr %7, align 8, !tbaa !20
  %282 = load ptr, ptr %16, align 8, !tbaa !22
  %283 = getelementptr inbounds nuw %struct.SPS, ptr %282, i32 0, i32 50
  %284 = load i32, ptr %283, align 4, !tbaa !45
  %285 = load ptr, ptr %16, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.SPS, ptr %285, i32 0, i32 51
  %287 = load i32, ptr %286, align 8, !tbaa !46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef @.str.5, i32 noundef %284, i32 noundef %287)
  br label %975

288:                                              ; preds = %275
  %289 = load ptr, ptr %6, align 8, !tbaa !18
  %290 = call i32 @get_bits1(ptr noundef %289)
  %291 = load ptr, ptr %16, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw %struct.SPS, ptr %291, i32 0, i32 4
  store i32 %290, ptr %292, align 8, !tbaa !47
  %293 = load ptr, ptr %6, align 8, !tbaa !18
  %294 = load ptr, ptr %16, align 8, !tbaa !22
  %295 = load ptr, ptr %6, align 8, !tbaa !18
  %296 = call i32 @get_bits1(ptr noundef %295)
  %297 = load ptr, ptr %16, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw %struct.SPS, ptr %297, i32 0, i32 35
  %299 = load ptr, ptr %16, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.SPS, ptr %299, i32 0, i32 36
  %301 = getelementptr inbounds [6 x [16 x i8]], ptr %300, i64 0, i64 0
  %302 = load ptr, ptr %16, align 8, !tbaa !22
  %303 = getelementptr inbounds nuw %struct.SPS, ptr %302, i32 0, i32 37
  %304 = getelementptr inbounds [6 x [64 x i8]], ptr %303, i64 0, i64 0
  %305 = call i32 @decode_scaling_matrices(ptr noundef %293, ptr noundef %294, ptr noundef null, i32 noundef 1, i32 noundef %296, ptr noundef %298, ptr noundef %301, ptr noundef %304)
  store i32 %305, ptr %17, align 4, !tbaa !9
  %306 = load i32, ptr %17, align 4, !tbaa !9
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %288
  br label %975

309:                                              ; preds = %288
  %310 = load i32, ptr %17, align 4, !tbaa !9
  %311 = load ptr, ptr %16, align 8, !tbaa !22
  %312 = getelementptr inbounds nuw %struct.SPS, ptr %311, i32 0, i32 34
  %313 = load i32, ptr %312, align 4, !tbaa !41
  %314 = or i32 %313, %310
  store i32 %314, ptr %312, align 4, !tbaa !41
  br label %322

315:                                              ; preds = %203
  %316 = load ptr, ptr %16, align 8, !tbaa !22
  %317 = getelementptr inbounds nuw %struct.SPS, ptr %316, i32 0, i32 3
  store i32 1, ptr %317, align 4, !tbaa !43
  %318 = load ptr, ptr %16, align 8, !tbaa !22
  %319 = getelementptr inbounds nuw %struct.SPS, ptr %318, i32 0, i32 50
  store i32 8, ptr %319, align 4, !tbaa !45
  %320 = load ptr, ptr %16, align 8, !tbaa !22
  %321 = getelementptr inbounds nuw %struct.SPS, ptr %320, i32 0, i32 51
  store i32 8, ptr %321, align 8, !tbaa !46
  br label %322

322:                                              ; preds = %315, %309
  %323 = load ptr, ptr %6, align 8, !tbaa !18
  %324 = call i32 @get_ue_golomb_31(ptr noundef %323)
  store i32 %324, ptr %15, align 4, !tbaa !9
  %325 = load i32, ptr %15, align 4, !tbaa !9
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %15, align 4, !tbaa !9
  %329 = icmp sgt i32 %328, 12
  br i1 %329, label %330, label %333

330:                                              ; preds = %327, %322
  %331 = load ptr, ptr %7, align 8, !tbaa !20
  %332 = load i32, ptr %15, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %331, i32 noundef 16, ptr noundef @.str.6, i32 noundef %332)
  br label %975

333:                                              ; preds = %327
  %334 = load i32, ptr %15, align 4, !tbaa !9
  %335 = add nsw i32 %334, 4
  %336 = load ptr, ptr %16, align 8, !tbaa !22
  %337 = getelementptr inbounds nuw %struct.SPS, ptr %336, i32 0, i32 5
  store i32 %335, ptr %337, align 4, !tbaa !48
  %338 = load ptr, ptr %6, align 8, !tbaa !18
  %339 = call i32 @get_ue_golomb_31(ptr noundef %338)
  %340 = load ptr, ptr %16, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.SPS, ptr %340, i32 0, i32 6
  store i32 %339, ptr %341, align 8, !tbaa !49
  %342 = load ptr, ptr %16, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.SPS, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 8, !tbaa !49
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %362

346:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %347 = load ptr, ptr %6, align 8, !tbaa !18
  %348 = call i32 @get_ue_golomb_31(ptr noundef %347)
  store i32 %348, ptr %19, align 4, !tbaa !9
  %349 = load i32, ptr %19, align 4, !tbaa !9
  %350 = icmp ugt i32 %349, 12
  br i1 %350, label %351, label %354

351:                                              ; preds = %346
  %352 = load ptr, ptr %7, align 8, !tbaa !20
  %353 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef @.str.7, i32 noundef %353)
  store i32 2, ptr %18, align 4
  br label %359

354:                                              ; preds = %346
  %355 = load i32, ptr %19, align 4, !tbaa !9
  %356 = add i32 %355, 4
  %357 = load ptr, ptr %16, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.SPS, ptr %357, i32 0, i32 7
  store i32 %356, ptr %358, align 4, !tbaa !50
  store i32 0, ptr %18, align 4
  br label %359

359:                                              ; preds = %351, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %360 = load i32, ptr %18, align 4
  switch i32 %360, label %976 [
    i32 0, label %361
    i32 2, label %975
  ]

361:                                              ; preds = %359
  br label %447

362:                                              ; preds = %333
  %363 = load ptr, ptr %16, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw %struct.SPS, ptr %363, i32 0, i32 6
  %365 = load i32, ptr %364, align 8, !tbaa !49
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %435

367:                                              ; preds = %362
  %368 = load ptr, ptr %6, align 8, !tbaa !18
  %369 = call i32 @get_bits1(ptr noundef %368)
  %370 = load ptr, ptr %16, align 8, !tbaa !22
  %371 = getelementptr inbounds nuw %struct.SPS, ptr %370, i32 0, i32 8
  store i32 %369, ptr %371, align 8, !tbaa !51
  %372 = load ptr, ptr %6, align 8, !tbaa !18
  %373 = call i32 @get_se_golomb_long(ptr noundef %372)
  %374 = load ptr, ptr %16, align 8, !tbaa !22
  %375 = getelementptr inbounds nuw %struct.SPS, ptr %374, i32 0, i32 9
  store i32 %373, ptr %375, align 4, !tbaa !52
  %376 = load ptr, ptr %6, align 8, !tbaa !18
  %377 = call i32 @get_se_golomb_long(ptr noundef %376)
  %378 = load ptr, ptr %16, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw %struct.SPS, ptr %378, i32 0, i32 10
  store i32 %377, ptr %379, align 8, !tbaa !53
  %380 = load ptr, ptr %16, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.SPS, ptr %380, i32 0, i32 9
  %382 = load i32, ptr %381, align 4, !tbaa !52
  %383 = icmp eq i32 %382, -2147483648
  br i1 %383, label %389, label %384

384:                                              ; preds = %367
  %385 = load ptr, ptr %16, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.SPS, ptr %385, i32 0, i32 10
  %387 = load i32, ptr %386, align 8, !tbaa !53
  %388 = icmp eq i32 %387, -2147483648
  br i1 %388, label %389, label %391

389:                                              ; preds = %384, %367
  %390 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 16, ptr noundef @.str.8)
  br label %975

391:                                              ; preds = %384
  %392 = load ptr, ptr %6, align 8, !tbaa !18
  %393 = call i32 @get_ue_golomb(ptr noundef %392)
  %394 = load ptr, ptr %16, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw %struct.SPS, ptr %394, i32 0, i32 11
  store i32 %393, ptr %395, align 4, !tbaa !54
  %396 = load ptr, ptr %16, align 8, !tbaa !22
  %397 = getelementptr inbounds nuw %struct.SPS, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 4, !tbaa !54
  %399 = zext i32 %398 to i64
  %400 = icmp uge i64 %399, 256
  br i1 %400, label %401, label %406

401:                                              ; preds = %391
  %402 = load ptr, ptr %7, align 8, !tbaa !20
  %403 = load ptr, ptr %16, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw %struct.SPS, ptr %403, i32 0, i32 11
  %405 = load i32, ptr %404, align 4, !tbaa !54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %402, i32 noundef 16, ptr noundef @.str.9, i32 noundef %405)
  br label %975

406:                                              ; preds = %391
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %407

407:                                              ; preds = %431, %406
  %408 = load i32, ptr %14, align 4, !tbaa !9
  %409 = load ptr, ptr %16, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct.SPS, ptr %409, i32 0, i32 11
  %411 = load i32, ptr %410, align 4, !tbaa !54
  %412 = icmp slt i32 %408, %411
  br i1 %412, label %413, label %434

413:                                              ; preds = %407
  %414 = load ptr, ptr %6, align 8, !tbaa !18
  %415 = call i32 @get_se_golomb_long(ptr noundef %414)
  %416 = load ptr, ptr %16, align 8, !tbaa !22
  %417 = getelementptr inbounds nuw %struct.SPS, ptr %416, i32 0, i32 30
  %418 = load i32, ptr %14, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [256 x i32], ptr %417, i64 0, i64 %419
  store i32 %415, ptr %420, align 4, !tbaa !9
  %421 = load ptr, ptr %16, align 8, !tbaa !22
  %422 = getelementptr inbounds nuw %struct.SPS, ptr %421, i32 0, i32 30
  %423 = load i32, ptr %14, align 4, !tbaa !9
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [256 x i32], ptr %422, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !9
  %427 = icmp eq i32 %426, -2147483648
  br i1 %427, label %428, label %430

428:                                              ; preds = %413
  %429 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %429, i32 noundef 16, ptr noundef @.str.10)
  br label %975

430:                                              ; preds = %413
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %14, align 4, !tbaa !9
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %14, align 4, !tbaa !9
  br label %407, !llvm.loop !55

434:                                              ; preds = %407
  br label %446

435:                                              ; preds = %362
  %436 = load ptr, ptr %16, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.SPS, ptr %436, i32 0, i32 6
  %438 = load i32, ptr %437, align 8, !tbaa !49
  %439 = icmp ne i32 %438, 2
  br i1 %439, label %440, label %445

440:                                              ; preds = %435
  %441 = load ptr, ptr %7, align 8, !tbaa !20
  %442 = load ptr, ptr %16, align 8, !tbaa !22
  %443 = getelementptr inbounds nuw %struct.SPS, ptr %442, i32 0, i32 6
  %444 = load i32, ptr %443, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %441, i32 noundef 16, ptr noundef @.str.11, i32 noundef %444)
  br label %975

445:                                              ; preds = %435
  br label %446

446:                                              ; preds = %445, %434
  br label %447

447:                                              ; preds = %446, %361
  %448 = load ptr, ptr %6, align 8, !tbaa !18
  %449 = call i32 @get_ue_golomb_31(ptr noundef %448)
  %450 = load ptr, ptr %16, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw %struct.SPS, ptr %450, i32 0, i32 12
  store i32 %449, ptr %451, align 8, !tbaa !56
  %452 = load ptr, ptr %7, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %452, i32 0, i32 5
  %454 = load i32, ptr %453, align 4, !tbaa !57
  %455 = icmp eq i32 %454, 844516691
  br i1 %455, label %456, label %470

456:                                              ; preds = %447
  %457 = load ptr, ptr %16, align 8, !tbaa !22
  %458 = getelementptr inbounds nuw %struct.SPS, ptr %457, i32 0, i32 12
  %459 = load i32, ptr %458, align 8, !tbaa !56
  %460 = icmp sgt i32 2, %459
  br i1 %460, label %461, label %462

461:                                              ; preds = %456
  br label %466

462:                                              ; preds = %456
  %463 = load ptr, ptr %16, align 8, !tbaa !22
  %464 = getelementptr inbounds nuw %struct.SPS, ptr %463, i32 0, i32 12
  %465 = load i32, ptr %464, align 8, !tbaa !56
  br label %466

466:                                              ; preds = %462, %461
  %467 = phi i32 [ 2, %461 ], [ %465, %462 ]
  %468 = load ptr, ptr %16, align 8, !tbaa !22
  %469 = getelementptr inbounds nuw %struct.SPS, ptr %468, i32 0, i32 12
  store i32 %467, ptr %469, align 8, !tbaa !56
  br label %470

470:                                              ; preds = %466, %447
  %471 = load ptr, ptr %16, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.SPS, ptr %471, i32 0, i32 12
  %473 = load i32, ptr %472, align 8, !tbaa !56
  %474 = icmp sgt i32 %473, 16
  br i1 %474, label %475, label %480

475:                                              ; preds = %470
  %476 = load ptr, ptr %7, align 8, !tbaa !20
  %477 = load ptr, ptr %16, align 8, !tbaa !22
  %478 = getelementptr inbounds nuw %struct.SPS, ptr %477, i32 0, i32 12
  %479 = load i32, ptr %478, align 8, !tbaa !56
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %476, i32 noundef 16, ptr noundef @.str.12, i32 noundef %479)
  br label %975

480:                                              ; preds = %470
  %481 = load ptr, ptr %6, align 8, !tbaa !18
  %482 = call i32 @get_bits1(ptr noundef %481)
  %483 = load ptr, ptr %16, align 8, !tbaa !22
  %484 = getelementptr inbounds nuw %struct.SPS, ptr %483, i32 0, i32 13
  store i32 %482, ptr %484, align 4, !tbaa !73
  %485 = load ptr, ptr %6, align 8, !tbaa !18
  %486 = call i32 @get_ue_golomb(ptr noundef %485)
  %487 = add nsw i32 %486, 1
  %488 = load ptr, ptr %16, align 8, !tbaa !22
  %489 = getelementptr inbounds nuw %struct.SPS, ptr %488, i32 0, i32 14
  store i32 %487, ptr %489, align 8, !tbaa !74
  %490 = load ptr, ptr %6, align 8, !tbaa !18
  %491 = call i32 @get_ue_golomb(ptr noundef %490)
  %492 = add nsw i32 %491, 1
  %493 = load ptr, ptr %16, align 8, !tbaa !22
  %494 = getelementptr inbounds nuw %struct.SPS, ptr %493, i32 0, i32 15
  store i32 %492, ptr %494, align 4, !tbaa !75
  %495 = load ptr, ptr %6, align 8, !tbaa !18
  %496 = call i32 @get_bits1(ptr noundef %495)
  %497 = load ptr, ptr %16, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.SPS, ptr %497, i32 0, i32 16
  store i32 %496, ptr %498, align 8, !tbaa !76
  %499 = load ptr, ptr %16, align 8, !tbaa !22
  %500 = getelementptr inbounds nuw %struct.SPS, ptr %499, i32 0, i32 15
  %501 = load i32, ptr %500, align 4, !tbaa !75
  %502 = icmp uge i32 %501, 1073741823
  br i1 %502, label %503, label %505

503:                                              ; preds = %480
  %504 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %504, i32 noundef 16, ptr noundef @.str.13)
  br label %975

505:                                              ; preds = %480
  %506 = load ptr, ptr %16, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.SPS, ptr %506, i32 0, i32 16
  %508 = load i32, ptr %507, align 8, !tbaa !76
  %509 = sub nsw i32 2, %508
  %510 = load ptr, ptr %16, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.SPS, ptr %510, i32 0, i32 15
  %512 = load i32, ptr %511, align 4, !tbaa !75
  %513 = mul nsw i32 %512, %509
  store i32 %513, ptr %511, align 4, !tbaa !75
  %514 = load ptr, ptr %16, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw %struct.SPS, ptr %514, i32 0, i32 16
  %516 = load i32, ptr %515, align 8, !tbaa !76
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %523, label %518

518:                                              ; preds = %505
  %519 = load ptr, ptr %6, align 8, !tbaa !18
  %520 = call i32 @get_bits1(ptr noundef %519)
  %521 = load ptr, ptr %16, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.SPS, ptr %521, i32 0, i32 17
  store i32 %520, ptr %522, align 4, !tbaa !77
  br label %526

523:                                              ; preds = %505
  %524 = load ptr, ptr %16, align 8, !tbaa !22
  %525 = getelementptr inbounds nuw %struct.SPS, ptr %524, i32 0, i32 17
  store i32 0, ptr %525, align 4, !tbaa !77
  br label %526

526:                                              ; preds = %523, %518
  %527 = load ptr, ptr %16, align 8, !tbaa !22
  %528 = getelementptr inbounds nuw %struct.SPS, ptr %527, i32 0, i32 14
  %529 = load i32, ptr %528, align 8, !tbaa !74
  %530 = icmp uge i32 %529, 134217727
  br i1 %530, label %548, label %531

531:                                              ; preds = %526
  %532 = load ptr, ptr %16, align 8, !tbaa !22
  %533 = getelementptr inbounds nuw %struct.SPS, ptr %532, i32 0, i32 15
  %534 = load i32, ptr %533, align 4, !tbaa !75
  %535 = icmp uge i32 %534, 134217727
  br i1 %535, label %548, label %536

536:                                              ; preds = %531
  %537 = load ptr, ptr %16, align 8, !tbaa !22
  %538 = getelementptr inbounds nuw %struct.SPS, ptr %537, i32 0, i32 14
  %539 = load i32, ptr %538, align 8, !tbaa !74
  %540 = mul nsw i32 16, %539
  %541 = load ptr, ptr %16, align 8, !tbaa !22
  %542 = getelementptr inbounds nuw %struct.SPS, ptr %541, i32 0, i32 15
  %543 = load i32, ptr %542, align 4, !tbaa !75
  %544 = mul nsw i32 16, %543
  %545 = load ptr, ptr %7, align 8, !tbaa !20
  %546 = call i32 @av_image_check_size(i32 noundef %540, i32 noundef %544, i32 noundef 0, ptr noundef %545)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %536, %531, %526
  %549 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %549, i32 noundef 16, ptr noundef @.str.14)
  br label %975

550:                                              ; preds = %536
  %551 = load ptr, ptr %6, align 8, !tbaa !18
  %552 = call i32 @get_bits1(ptr noundef %551)
  %553 = load ptr, ptr %16, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.SPS, ptr %553, i32 0, i32 18
  store i32 %552, ptr %554, align 8, !tbaa !78
  %555 = load ptr, ptr %6, align 8, !tbaa !18
  %556 = call i32 @get_bits1(ptr noundef %555)
  %557 = load ptr, ptr %16, align 8, !tbaa !22
  %558 = getelementptr inbounds nuw %struct.SPS, ptr %557, i32 0, i32 19
  store i32 %556, ptr %558, align 4, !tbaa !79
  %559 = load ptr, ptr %16, align 8, !tbaa !22
  %560 = getelementptr inbounds nuw %struct.SPS, ptr %559, i32 0, i32 19
  %561 = load i32, ptr %560, align 4, !tbaa !79
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %696

563:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %564 = load ptr, ptr %6, align 8, !tbaa !18
  %565 = call i32 @get_ue_golomb(ptr noundef %564)
  store i32 %565, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %566 = load ptr, ptr %6, align 8, !tbaa !18
  %567 = call i32 @get_ue_golomb(ptr noundef %566)
  store i32 %567, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %568 = load ptr, ptr %6, align 8, !tbaa !18
  %569 = call i32 @get_ue_golomb(ptr noundef %568)
  store i32 %569, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %570 = load ptr, ptr %6, align 8, !tbaa !18
  %571 = call i32 @get_ue_golomb(ptr noundef %570)
  store i32 %571, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %572 = load ptr, ptr %16, align 8, !tbaa !22
  %573 = getelementptr inbounds nuw %struct.SPS, ptr %572, i32 0, i32 14
  %574 = load i32, ptr %573, align 8, !tbaa !74
  %575 = mul nsw i32 16, %574
  store i32 %575, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %576 = load ptr, ptr %16, align 8, !tbaa !22
  %577 = getelementptr inbounds nuw %struct.SPS, ptr %576, i32 0, i32 15
  %578 = load i32, ptr %577, align 4, !tbaa !75
  %579 = mul nsw i32 16, %578
  store i32 %579, ptr %25, align 4, !tbaa !9
  %580 = load ptr, ptr %7, align 8, !tbaa !20
  %581 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %580, i32 0, i32 11
  %582 = load i32, ptr %581, align 4, !tbaa !80
  %583 = and i32 %582, 65536
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %599

585:                                              ; preds = %563
  %586 = load ptr, ptr %7, align 8, !tbaa !20
  %587 = load i32, ptr %20, align 4, !tbaa !9
  %588 = load i32, ptr %21, align 4, !tbaa !9
  %589 = load i32, ptr %22, align 4, !tbaa !9
  %590 = load i32, ptr %23, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %586, i32 noundef 48, ptr noundef @.str.15, i32 noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef %590)
  %591 = load ptr, ptr %16, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw %struct.SPS, ptr %591, i32 0, i32 23
  store i32 0, ptr %592, align 4, !tbaa !81
  %593 = load ptr, ptr %16, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw %struct.SPS, ptr %593, i32 0, i32 22
  store i32 0, ptr %594, align 8, !tbaa !82
  %595 = load ptr, ptr %16, align 8, !tbaa !22
  %596 = getelementptr inbounds nuw %struct.SPS, ptr %595, i32 0, i32 21
  store i32 0, ptr %596, align 4, !tbaa !83
  %597 = load ptr, ptr %16, align 8, !tbaa !22
  %598 = getelementptr inbounds nuw %struct.SPS, ptr %597, i32 0, i32 20
  store i32 0, ptr %598, align 8, !tbaa !84
  br label %692

599:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %600 = load ptr, ptr %16, align 8, !tbaa !22
  %601 = getelementptr inbounds nuw %struct.SPS, ptr %600, i32 0, i32 3
  %602 = load i32, ptr %601, align 4, !tbaa !43
  %603 = icmp eq i32 %602, 1
  %604 = select i1 %603, i32 1, i32 0
  store i32 %604, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %605 = load ptr, ptr %16, align 8, !tbaa !22
  %606 = getelementptr inbounds nuw %struct.SPS, ptr %605, i32 0, i32 3
  %607 = load i32, ptr %606, align 4, !tbaa !43
  %608 = icmp eq i32 %607, 1
  br i1 %608, label %614, label %609

609:                                              ; preds = %599
  %610 = load ptr, ptr %16, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw %struct.SPS, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !43
  %613 = icmp eq i32 %612, 2
  br label %614

614:                                              ; preds = %609, %599
  %615 = phi i1 [ true, %599 ], [ %613, %609 ]
  %616 = select i1 %615, i32 1, i32 0
  store i32 %616, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %617 = load i32, ptr %27, align 4, !tbaa !9
  %618 = shl i32 1, %617
  store i32 %618, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %619 = load ptr, ptr %16, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.SPS, ptr %619, i32 0, i32 16
  %621 = load i32, ptr %620, align 8, !tbaa !76
  %622 = sub nsw i32 2, %621
  %623 = load i32, ptr %26, align 4, !tbaa !9
  %624 = shl i32 %622, %623
  store i32 %624, ptr %29, align 4, !tbaa !9
  %625 = load i32, ptr %20, align 4, !tbaa !9
  %626 = load i32, ptr %28, align 4, !tbaa !9
  %627 = udiv i32 536870911, %626
  %628 = icmp ugt i32 %625, %627
  br i1 %628, label %660, label %629

629:                                              ; preds = %614
  %630 = load i32, ptr %21, align 4, !tbaa !9
  %631 = load i32, ptr %28, align 4, !tbaa !9
  %632 = udiv i32 536870911, %631
  %633 = icmp ugt i32 %630, %632
  br i1 %633, label %660, label %634

634:                                              ; preds = %629
  %635 = load i32, ptr %22, align 4, !tbaa !9
  %636 = load i32, ptr %29, align 4, !tbaa !9
  %637 = udiv i32 536870911, %636
  %638 = icmp ugt i32 %635, %637
  br i1 %638, label %660, label %639

639:                                              ; preds = %634
  %640 = load i32, ptr %23, align 4, !tbaa !9
  %641 = load i32, ptr %29, align 4, !tbaa !9
  %642 = udiv i32 536870911, %641
  %643 = icmp ugt i32 %640, %642
  br i1 %643, label %660, label %644

644:                                              ; preds = %639
  %645 = load i32, ptr %20, align 4, !tbaa !9
  %646 = load i32, ptr %21, align 4, !tbaa !9
  %647 = add i32 %645, %646
  %648 = load i32, ptr %28, align 4, !tbaa !9
  %649 = mul i32 %647, %648
  %650 = load i32, ptr %24, align 4, !tbaa !9
  %651 = icmp uge i32 %649, %650
  br i1 %651, label %660, label %652

652:                                              ; preds = %644
  %653 = load i32, ptr %22, align 4, !tbaa !9
  %654 = load i32, ptr %23, align 4, !tbaa !9
  %655 = add i32 %653, %654
  %656 = load i32, ptr %29, align 4, !tbaa !9
  %657 = mul i32 %655, %656
  %658 = load i32, ptr %25, align 4, !tbaa !9
  %659 = icmp uge i32 %657, %658
  br i1 %659, label %660, label %668

660:                                              ; preds = %652, %644, %639, %634, %629, %614
  %661 = load ptr, ptr %7, align 8, !tbaa !20
  %662 = load i32, ptr %20, align 4, !tbaa !9
  %663 = load i32, ptr %21, align 4, !tbaa !9
  %664 = load i32, ptr %22, align 4, !tbaa !9
  %665 = load i32, ptr %23, align 4, !tbaa !9
  %666 = load i32, ptr %24, align 4, !tbaa !9
  %667 = load i32, ptr %25, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %661, i32 noundef 16, ptr noundef @.str.16, i32 noundef %662, i32 noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef %667)
  store i32 2, ptr %18, align 4
  br label %689

668:                                              ; preds = %652
  %669 = load i32, ptr %20, align 4, !tbaa !9
  %670 = load i32, ptr %28, align 4, !tbaa !9
  %671 = mul i32 %669, %670
  %672 = load ptr, ptr %16, align 8, !tbaa !22
  %673 = getelementptr inbounds nuw %struct.SPS, ptr %672, i32 0, i32 20
  store i32 %671, ptr %673, align 8, !tbaa !84
  %674 = load i32, ptr %21, align 4, !tbaa !9
  %675 = load i32, ptr %28, align 4, !tbaa !9
  %676 = mul i32 %674, %675
  %677 = load ptr, ptr %16, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw %struct.SPS, ptr %677, i32 0, i32 21
  store i32 %676, ptr %678, align 4, !tbaa !83
  %679 = load i32, ptr %22, align 4, !tbaa !9
  %680 = load i32, ptr %29, align 4, !tbaa !9
  %681 = mul i32 %679, %680
  %682 = load ptr, ptr %16, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw %struct.SPS, ptr %682, i32 0, i32 22
  store i32 %681, ptr %683, align 8, !tbaa !82
  %684 = load i32, ptr %23, align 4, !tbaa !9
  %685 = load i32, ptr %29, align 4, !tbaa !9
  %686 = mul i32 %684, %685
  %687 = load ptr, ptr %16, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.SPS, ptr %687, i32 0, i32 23
  store i32 %686, ptr %688, align 4, !tbaa !81
  store i32 0, ptr %18, align 4
  br label %689

689:                                              ; preds = %660, %668
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %690 = load i32, ptr %18, align 4
  switch i32 %690, label %693 [
    i32 0, label %691
  ]

691:                                              ; preds = %689
  br label %692

692:                                              ; preds = %691, %585
  store i32 0, ptr %18, align 4
  br label %693

693:                                              ; preds = %692, %689
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  %694 = load i32, ptr %18, align 4
  switch i32 %694, label %976 [
    i32 0, label %695
    i32 2, label %975
  ]

695:                                              ; preds = %693
  br label %707

696:                                              ; preds = %550
  %697 = load ptr, ptr %16, align 8, !tbaa !22
  %698 = getelementptr inbounds nuw %struct.SPS, ptr %697, i32 0, i32 19
  store i32 0, ptr %698, align 4, !tbaa !79
  %699 = load ptr, ptr %16, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw %struct.SPS, ptr %699, i32 0, i32 23
  store i32 0, ptr %700, align 4, !tbaa !81
  %701 = load ptr, ptr %16, align 8, !tbaa !22
  %702 = getelementptr inbounds nuw %struct.SPS, ptr %701, i32 0, i32 22
  store i32 0, ptr %702, align 8, !tbaa !82
  %703 = load ptr, ptr %16, align 8, !tbaa !22
  %704 = getelementptr inbounds nuw %struct.SPS, ptr %703, i32 0, i32 21
  store i32 0, ptr %704, align 4, !tbaa !83
  %705 = load ptr, ptr %16, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw %struct.SPS, ptr %705, i32 0, i32 20
  store i32 0, ptr %706, align 8, !tbaa !84
  br label %707

707:                                              ; preds = %696, %695
  %708 = load ptr, ptr %6, align 8, !tbaa !18
  %709 = call i32 @get_bits1(ptr noundef %708)
  %710 = load ptr, ptr %16, align 8, !tbaa !22
  %711 = getelementptr inbounds nuw %struct.SPS, ptr %710, i32 0, i32 24
  store i32 %709, ptr %711, align 8, !tbaa !85
  %712 = load ptr, ptr %16, align 8, !tbaa !22
  %713 = getelementptr inbounds nuw %struct.SPS, ptr %712, i32 0, i32 24
  %714 = load i32, ptr %713, align 8, !tbaa !85
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %725

716:                                              ; preds = %707
  %717 = load ptr, ptr %6, align 8, !tbaa !18
  %718 = load ptr, ptr %7, align 8, !tbaa !20
  %719 = load ptr, ptr %16, align 8, !tbaa !22
  %720 = call i32 @decode_vui_parameters(ptr noundef %717, ptr noundef %718, ptr noundef %719)
  store i32 %720, ptr %17, align 4, !tbaa !9
  %721 = load i32, ptr %17, align 4, !tbaa !9
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %716
  br label %975

724:                                              ; preds = %716
  br label %725

725:                                              ; preds = %724, %707
  %726 = load ptr, ptr %6, align 8, !tbaa !18
  %727 = call i32 @get_bits_left(ptr noundef %726)
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %753

729:                                              ; preds = %725
  %730 = load ptr, ptr %7, align 8, !tbaa !20
  %731 = load i32, ptr %9, align 4, !tbaa !9
  %732 = icmp ne i32 %731, 0
  %733 = select i1 %732, i32 24, i32 16
  %734 = load ptr, ptr %8, align 8, !tbaa !4
  %735 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %734, i32 0, i32 4
  %736 = load ptr, ptr %16, align 8, !tbaa !22
  %737 = getelementptr inbounds nuw %struct.SPS, ptr %736, i32 0, i32 24
  %738 = load i32, ptr %737, align 8, !tbaa !85
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2 x i32], ptr %735, i64 0, i64 %739
  %741 = load ptr, ptr %16, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw %struct.SPS, ptr %741, i32 0, i32 24
  %743 = load i32, ptr %742, align 8, !tbaa !85
  %744 = icmp ne i32 %743, 0
  %745 = select i1 %744, ptr @.str.18, ptr @.str.19
  %746 = load ptr, ptr %6, align 8, !tbaa !18
  %747 = call i32 @get_bits_left(ptr noundef %746)
  %748 = sub nsw i32 0, %747
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %730, i32 noundef %733, i32 noundef 48, ptr noundef %740, ptr noundef @.str.17, ptr noundef %745, i32 noundef %748)
  %749 = load i32, ptr %9, align 4, !tbaa !9
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %752, label %751

751:                                              ; preds = %729
  br label %975

752:                                              ; preds = %729
  br label %753

753:                                              ; preds = %752, %725
  %754 = load ptr, ptr %16, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw %struct.SPS, ptr %754, i32 0, i32 31
  %756 = load i32, ptr %755, align 8, !tbaa !86
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %830, label %758

758:                                              ; preds = %753
  %759 = load ptr, ptr %16, align 8, !tbaa !22
  %760 = getelementptr inbounds nuw %struct.SPS, ptr %759, i32 0, i32 12
  %761 = load i32, ptr %760, align 8, !tbaa !56
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %768, label %763

763:                                              ; preds = %758
  %764 = load ptr, ptr %7, align 8, !tbaa !20
  %765 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %764, i32 0, i32 101
  %766 = load i32, ptr %765, align 4, !tbaa !87
  %767 = icmp sge i32 %766, 1
  br i1 %767, label %768, label %830

768:                                              ; preds = %763, %758
  %769 = load ptr, ptr %16, align 8, !tbaa !22
  %770 = getelementptr inbounds nuw %struct.SPS, ptr %769, i32 0, i32 32
  store i32 15, ptr %770, align 4, !tbaa !88
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %771

771:                                              ; preds = %826, %768
  %772 = load i32, ptr %14, align 4, !tbaa !9
  %773 = sext i32 %772 to i64
  %774 = icmp ult i64 %773, 16
  br i1 %774, label %775, label %829

775:                                              ; preds = %771
  %776 = load i32, ptr %14, align 4, !tbaa !9
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [16 x [2 x i32]], ptr @level_max_dpb_mbs, i64 0, i64 %777
  %779 = getelementptr inbounds [2 x i32], ptr %778, i64 0, i64 0
  %780 = load i32, ptr %779, align 8, !tbaa !9
  %781 = load ptr, ptr %16, align 8, !tbaa !22
  %782 = getelementptr inbounds nuw %struct.SPS, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %782, align 8, !tbaa !39
  %784 = icmp eq i32 %780, %783
  br i1 %784, label %785, label %825

785:                                              ; preds = %775
  %786 = load i32, ptr %14, align 4, !tbaa !9
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [16 x [2 x i32]], ptr @level_max_dpb_mbs, i64 0, i64 %787
  %789 = getelementptr inbounds [2 x i32], ptr %788, i64 0, i64 1
  %790 = load i32, ptr %789, align 4, !tbaa !9
  %791 = load ptr, ptr %16, align 8, !tbaa !22
  %792 = getelementptr inbounds nuw %struct.SPS, ptr %791, i32 0, i32 14
  %793 = load i32, ptr %792, align 8, !tbaa !74
  %794 = load ptr, ptr %16, align 8, !tbaa !22
  %795 = getelementptr inbounds nuw %struct.SPS, ptr %794, i32 0, i32 15
  %796 = load i32, ptr %795, align 4, !tbaa !75
  %797 = mul nsw i32 %793, %796
  %798 = sdiv i32 %790, %797
  %799 = load ptr, ptr %16, align 8, !tbaa !22
  %800 = getelementptr inbounds nuw %struct.SPS, ptr %799, i32 0, i32 32
  %801 = load i32, ptr %800, align 4, !tbaa !88
  %802 = icmp sgt i32 %798, %801
  br i1 %802, label %803, label %807

803:                                              ; preds = %785
  %804 = load ptr, ptr %16, align 8, !tbaa !22
  %805 = getelementptr inbounds nuw %struct.SPS, ptr %804, i32 0, i32 32
  %806 = load i32, ptr %805, align 4, !tbaa !88
  br label %821

807:                                              ; preds = %785
  %808 = load i32, ptr %14, align 4, !tbaa !9
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [16 x [2 x i32]], ptr @level_max_dpb_mbs, i64 0, i64 %809
  %811 = getelementptr inbounds [2 x i32], ptr %810, i64 0, i64 1
  %812 = load i32, ptr %811, align 4, !tbaa !9
  %813 = load ptr, ptr %16, align 8, !tbaa !22
  %814 = getelementptr inbounds nuw %struct.SPS, ptr %813, i32 0, i32 14
  %815 = load i32, ptr %814, align 8, !tbaa !74
  %816 = load ptr, ptr %16, align 8, !tbaa !22
  %817 = getelementptr inbounds nuw %struct.SPS, ptr %816, i32 0, i32 15
  %818 = load i32, ptr %817, align 4, !tbaa !75
  %819 = mul nsw i32 %815, %818
  %820 = sdiv i32 %812, %819
  br label %821

821:                                              ; preds = %807, %803
  %822 = phi i32 [ %806, %803 ], [ %820, %807 ]
  %823 = load ptr, ptr %16, align 8, !tbaa !22
  %824 = getelementptr inbounds nuw %struct.SPS, ptr %823, i32 0, i32 32
  store i32 %822, ptr %824, align 4, !tbaa !88
  br label %829

825:                                              ; preds = %775
  br label %826

826:                                              ; preds = %825
  %827 = load i32, ptr %14, align 4, !tbaa !9
  %828 = add nsw i32 %827, 1
  store i32 %828, ptr %14, align 4, !tbaa !9
  br label %771, !llvm.loop !89

829:                                              ; preds = %821, %771
  br label %830

830:                                              ; preds = %829, %763, %753
  %831 = load ptr, ptr %16, align 8, !tbaa !22
  %832 = getelementptr inbounds nuw %struct.SPS, ptr %831, i32 0, i32 25
  %833 = getelementptr inbounds nuw %struct.H2645VUI, ptr %832, i32 0, i32 0
  %834 = getelementptr inbounds nuw %struct.AVRational, ptr %833, i32 0, i32 1
  %835 = load i32, ptr %834, align 4, !tbaa !90
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %842, label %837

837:                                              ; preds = %830
  %838 = load ptr, ptr %16, align 8, !tbaa !22
  %839 = getelementptr inbounds nuw %struct.SPS, ptr %838, i32 0, i32 25
  %840 = getelementptr inbounds nuw %struct.H2645VUI, ptr %839, i32 0, i32 0
  %841 = getelementptr inbounds nuw %struct.AVRational, ptr %840, i32 0, i32 1
  store i32 1, ptr %841, align 4, !tbaa !90
  br label %842

842:                                              ; preds = %837, %830
  %843 = load ptr, ptr %7, align 8, !tbaa !20
  %844 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %843, i32 0, i32 103
  %845 = load i32, ptr %844, align 4, !tbaa !91
  %846 = and i32 %845, 1
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %946

848:                                              ; preds = %842
  %849 = load ptr, ptr %7, align 8, !tbaa !20
  %850 = load i32, ptr %13, align 4, !tbaa !9
  %851 = load ptr, ptr %16, align 8, !tbaa !22
  %852 = getelementptr inbounds nuw %struct.SPS, ptr %851, i32 0, i32 1
  %853 = load i32, ptr %852, align 4, !tbaa !37
  %854 = load ptr, ptr %16, align 8, !tbaa !22
  %855 = getelementptr inbounds nuw %struct.SPS, ptr %854, i32 0, i32 2
  %856 = load i32, ptr %855, align 8, !tbaa !39
  %857 = load ptr, ptr %16, align 8, !tbaa !22
  %858 = getelementptr inbounds nuw %struct.SPS, ptr %857, i32 0, i32 6
  %859 = load i32, ptr %858, align 8, !tbaa !49
  %860 = load ptr, ptr %16, align 8, !tbaa !22
  %861 = getelementptr inbounds nuw %struct.SPS, ptr %860, i32 0, i32 12
  %862 = load i32, ptr %861, align 8, !tbaa !56
  %863 = load ptr, ptr %16, align 8, !tbaa !22
  %864 = getelementptr inbounds nuw %struct.SPS, ptr %863, i32 0, i32 14
  %865 = load i32, ptr %864, align 8, !tbaa !74
  %866 = load ptr, ptr %16, align 8, !tbaa !22
  %867 = getelementptr inbounds nuw %struct.SPS, ptr %866, i32 0, i32 15
  %868 = load i32, ptr %867, align 4, !tbaa !75
  %869 = load ptr, ptr %16, align 8, !tbaa !22
  %870 = getelementptr inbounds nuw %struct.SPS, ptr %869, i32 0, i32 16
  %871 = load i32, ptr %870, align 8, !tbaa !76
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %874

873:                                              ; preds = %848
  br label %880

874:                                              ; preds = %848
  %875 = load ptr, ptr %16, align 8, !tbaa !22
  %876 = getelementptr inbounds nuw %struct.SPS, ptr %875, i32 0, i32 17
  %877 = load i32, ptr %876, align 4, !tbaa !77
  %878 = icmp ne i32 %877, 0
  %879 = select i1 %878, ptr @.str.22, ptr @.str.23
  br label %880

880:                                              ; preds = %874, %873
  %881 = phi ptr [ @.str.21, %873 ], [ %879, %874 ]
  %882 = load ptr, ptr %16, align 8, !tbaa !22
  %883 = getelementptr inbounds nuw %struct.SPS, ptr %882, i32 0, i32 18
  %884 = load i32, ptr %883, align 8, !tbaa !78
  %885 = icmp ne i32 %884, 0
  %886 = select i1 %885, ptr @.str.24, ptr @.str.25
  %887 = load ptr, ptr %16, align 8, !tbaa !22
  %888 = getelementptr inbounds nuw %struct.SPS, ptr %887, i32 0, i32 20
  %889 = load i32, ptr %888, align 8, !tbaa !84
  %890 = load ptr, ptr %16, align 8, !tbaa !22
  %891 = getelementptr inbounds nuw %struct.SPS, ptr %890, i32 0, i32 21
  %892 = load i32, ptr %891, align 4, !tbaa !83
  %893 = load ptr, ptr %16, align 8, !tbaa !22
  %894 = getelementptr inbounds nuw %struct.SPS, ptr %893, i32 0, i32 22
  %895 = load i32, ptr %894, align 8, !tbaa !82
  %896 = load ptr, ptr %16, align 8, !tbaa !22
  %897 = getelementptr inbounds nuw %struct.SPS, ptr %896, i32 0, i32 23
  %898 = load i32, ptr %897, align 4, !tbaa !81
  %899 = load ptr, ptr %16, align 8, !tbaa !22
  %900 = getelementptr inbounds nuw %struct.SPS, ptr %899, i32 0, i32 24
  %901 = load i32, ptr %900, align 8, !tbaa !85
  %902 = icmp ne i32 %901, 0
  %903 = select i1 %902, ptr @.str.18, ptr @.str.25
  %904 = load ptr, ptr %16, align 8, !tbaa !22
  %905 = getelementptr inbounds nuw %struct.SPS, ptr %904, i32 0, i32 3
  %906 = load i32, ptr %905, align 4, !tbaa !43
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [4 x [5 x i8]], ptr @ff_h264_decode_seq_parameter_set.csp, i64 0, i64 %907
  %909 = getelementptr inbounds [5 x i8], ptr %908, i64 0, i64 0
  %910 = load ptr, ptr %16, align 8, !tbaa !22
  %911 = getelementptr inbounds nuw %struct.SPS, ptr %910, i32 0, i32 26
  %912 = load i32, ptr %911, align 8, !tbaa !92
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %918

914:                                              ; preds = %880
  %915 = load ptr, ptr %16, align 8, !tbaa !22
  %916 = getelementptr inbounds nuw %struct.SPS, ptr %915, i32 0, i32 27
  %917 = load i32, ptr %916, align 4, !tbaa !93
  br label %919

918:                                              ; preds = %880
  br label %919

919:                                              ; preds = %918, %914
  %920 = phi i32 [ %917, %914 ], [ 0, %918 ]
  %921 = load ptr, ptr %16, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw %struct.SPS, ptr %921, i32 0, i32 26
  %923 = load i32, ptr %922, align 8, !tbaa !92
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %929

925:                                              ; preds = %919
  %926 = load ptr, ptr %16, align 8, !tbaa !22
  %927 = getelementptr inbounds nuw %struct.SPS, ptr %926, i32 0, i32 28
  %928 = load i32, ptr %927, align 8, !tbaa !94
  br label %930

929:                                              ; preds = %919
  br label %930

930:                                              ; preds = %929, %925
  %931 = phi i32 [ %928, %925 ], [ 0, %929 ]
  %932 = load ptr, ptr %16, align 8, !tbaa !22
  %933 = getelementptr inbounds nuw %struct.SPS, ptr %932, i32 0, i32 50
  %934 = load i32, ptr %933, align 4, !tbaa !45
  %935 = load ptr, ptr %16, align 8, !tbaa !22
  %936 = getelementptr inbounds nuw %struct.SPS, ptr %935, i32 0, i32 31
  %937 = load i32, ptr %936, align 8, !tbaa !86
  %938 = icmp ne i32 %937, 0
  br i1 %938, label %939, label %943

939:                                              ; preds = %930
  %940 = load ptr, ptr %16, align 8, !tbaa !22
  %941 = getelementptr inbounds nuw %struct.SPS, ptr %940, i32 0, i32 32
  %942 = load i32, ptr %941, align 4, !tbaa !88
  br label %944

943:                                              ; preds = %930
  br label %944

944:                                              ; preds = %943, %939
  %945 = phi i32 [ %942, %939 ], [ -1, %943 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %849, i32 noundef 48, ptr noundef @.str.20, i32 noundef %850, i32 noundef %853, i32 noundef %856, i32 noundef %859, i32 noundef %862, i32 noundef %865, i32 noundef %868, ptr noundef %881, ptr noundef %886, i32 noundef %889, i32 noundef %892, i32 noundef %895, i32 noundef %898, ptr noundef %903, ptr noundef %909, i32 noundef %920, i32 noundef %931, i32 noundef %934, i32 noundef %945)
  br label %946

946:                                              ; preds = %944, %842
  %947 = load ptr, ptr %8, align 8, !tbaa !4
  %948 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %947, i32 0, i32 0
  %949 = load i32, ptr %13, align 4, !tbaa !9
  %950 = zext i32 %949 to i64
  %951 = getelementptr inbounds nuw [32 x ptr], ptr %948, i64 0, i64 %950
  %952 = load ptr, ptr %951, align 8, !tbaa !22
  %953 = icmp ne ptr %952, null
  br i1 %953, label %954, label %965

954:                                              ; preds = %946
  %955 = load ptr, ptr %8, align 8, !tbaa !4
  %956 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %955, i32 0, i32 0
  %957 = load i32, ptr %13, align 4, !tbaa !9
  %958 = zext i32 %957 to i64
  %959 = getelementptr inbounds nuw [32 x ptr], ptr %956, i64 0, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !22
  %961 = load ptr, ptr %16, align 8, !tbaa !22
  %962 = call i32 @memcmp(ptr noundef %960, ptr noundef %961, i64 noundef 6128) #9
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %965, label %964

964:                                              ; preds = %954
  call void @av_refstruct_unref(ptr noundef %16)
  br label %974

965:                                              ; preds = %954, %946
  %966 = load ptr, ptr %8, align 8, !tbaa !4
  %967 = load i32, ptr %13, align 4, !tbaa !9
  call void @remove_sps(ptr noundef %966, i32 noundef %967)
  %968 = load ptr, ptr %16, align 8, !tbaa !22
  %969 = load ptr, ptr %8, align 8, !tbaa !4
  %970 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %969, i32 0, i32 0
  %971 = load i32, ptr %13, align 4, !tbaa !9
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw [32 x ptr], ptr %970, i64 0, i64 %972
  store ptr %968, ptr %973, align 8, !tbaa !22
  br label %974

974:                                              ; preds = %965, %964
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %976

975:                                              ; preds = %693, %359, %751, %723, %548, %503, %475, %440, %428, %401, %389, %330, %308, %280, %258, %236, %217, %122
  call void @av_refstruct_unref(ptr noundef %16)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %976

976:                                              ; preds = %975, %974, %693, %359, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %977 = load i32, ptr %5, align 4
  ret i32 %977
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_allocz(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !95
  %3 = load i64, ptr %2, align 8, !tbaa !95
  %4 = call ptr @av_refstruct_alloc_ext(i64 noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret ptr %4
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !96
  store i32 %11, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !97
  store i32 %14, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !34
  %23 = call i32 @av_bswap32(i32 noundef %22) #10
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !9
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !96
  %48 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !96
  store i32 %7, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !34
  store i8 %15, ptr %4, align 1, !tbaa !34
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !34
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !34
  %22 = load i8, ptr %4, align 1, !tbaa !34
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !34
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !97
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !96
  %40 = load i8, ptr %4, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !96
  store i32 %9, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !97
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load i32, ptr %4, align 4, !tbaa !9
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_31(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !96
  store i32 %9, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !97
  store i32 %12, ptr %6, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load i32, ptr %4, align 4, !tbaa !9
  %17 = lshr i32 %16, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !34
  %21 = call i32 @av_bswap32(i32 noundef %20) #10
  %22 = load i32, ptr %4, align 4, !tbaa !9
  %23 = and i32 %22, 7
  %24 = shl i32 %21, %23
  %25 = lshr i32 %24, 0
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %26, ptr %3, align 4, !tbaa !9
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = lshr i32 %27, 23
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i32
  %36 = add i32 %30, %35
  %37 = icmp ugt i32 %29, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %1
  %39 = load i32, ptr %4, align 4, !tbaa !9
  %40 = load i32, ptr %3, align 4, !tbaa !9
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = zext i8 %43 to i32
  %45 = add i32 %39, %44
  br label %48

46:                                               ; preds = %1
  %47 = load i32, ptr %6, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %46, %38
  %49 = phi i32 [ %45, %38 ], [ %47, %46 ]
  store i32 %49, ptr %4, align 4, !tbaa !9
  %50 = load i32, ptr %4, align 4, !tbaa !9
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.GetBitContext, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 8, !tbaa !96
  %53 = load i32, ptr %3, align 4, !tbaa !9
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = zext i8 %56 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @decode_scaling_matrices(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x ptr], align 16
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !22
  store ptr %2, ptr %11, align 8, !tbaa !98
  store i32 %3, ptr %12, align 4, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !9
  store ptr %5, ptr %14, align 8, !tbaa !99
  store ptr %6, ptr %15, align 8, !tbaa !100
  store ptr %7, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %20 = load i32, ptr %12, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.SPS, ptr %23, i32 0, i32 34
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %22, %8
  %28 = phi i1 [ false, %8 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #8
  %30 = load i32, ptr %17, align 4, !tbaa !9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.SPS, ptr %33, i32 0, i32 36
  %35 = getelementptr inbounds [6 x [16 x i8]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  br label %38

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %36, %32 ], [ @default_scaling4, %37 ]
  store ptr %39, ptr %18, align 8, !tbaa !100
  %40 = getelementptr inbounds ptr, ptr %18, i64 1
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SPS, ptr %44, i32 0, i32 36
  %46 = getelementptr inbounds [6 x [16 x i8]], ptr %45, i64 0, i64 3
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  br label %49

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %43
  %50 = phi ptr [ %47, %43 ], [ getelementptr inbounds ([2 x [16 x i8]], ptr @default_scaling4, i64 0, i64 1), %48 ]
  store ptr %50, ptr %40, align 8, !tbaa !100
  %51 = getelementptr inbounds ptr, ptr %18, i64 2
  %52 = load i32, ptr %17, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SPS, ptr %55, i32 0, i32 37
  %57 = getelementptr inbounds [6 x [64 x i8]], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds [64 x i8], ptr %57, i64 0, i64 0
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %54
  %61 = phi ptr [ %58, %54 ], [ @default_scaling8, %59 ]
  store ptr %61, ptr %51, align 8, !tbaa !100
  %62 = getelementptr inbounds ptr, ptr %18, i64 3
  %63 = load i32, ptr %17, align 4, !tbaa !9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %10, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.SPS, ptr %66, i32 0, i32 37
  %68 = getelementptr inbounds [6 x [64 x i8]], ptr %67, i64 0, i64 3
  %69 = getelementptr inbounds [64 x i8], ptr %68, i64 0, i64 0
  br label %71

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %65
  %72 = phi ptr [ %69, %65 ], [ getelementptr inbounds ([2 x [64 x i8]], ptr @default_scaling8, i64 0, i64 1), %70 ]
  store ptr %72, ptr %62, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !9
  %73 = load ptr, ptr %14, align 8, !tbaa !99
  store i16 0, ptr %73, align 2, !tbaa !101
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %225

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !18
  %78 = load ptr, ptr %15, align 8, !tbaa !100
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0
  %80 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %81 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %82 = load ptr, ptr %81, align 16, !tbaa !100
  %83 = load ptr, ptr %14, align 8, !tbaa !99
  %84 = call i32 @decode_scaling_list(ptr noundef %77, ptr noundef %80, i32 noundef 16, ptr noundef @default_scaling4, ptr noundef %82, ptr noundef %83, i32 noundef 0)
  %85 = load i32, ptr %19, align 4, !tbaa !9
  %86 = or i32 %85, %84
  store i32 %86, ptr %19, align 4, !tbaa !9
  %87 = load ptr, ptr %9, align 8, !tbaa !18
  %88 = load ptr, ptr %15, align 8, !tbaa !100
  %89 = getelementptr inbounds [16 x i8], ptr %88, i64 1
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %15, align 8, !tbaa !100
  %92 = getelementptr inbounds [16 x i8], ptr %91, i64 0
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %14, align 8, !tbaa !99
  %95 = call i32 @decode_scaling_list(ptr noundef %87, ptr noundef %90, i32 noundef 16, ptr noundef @default_scaling4, ptr noundef %93, ptr noundef %94, i32 noundef 1)
  %96 = load i32, ptr %19, align 4, !tbaa !9
  %97 = or i32 %96, %95
  store i32 %97, ptr %19, align 4, !tbaa !9
  %98 = load ptr, ptr %9, align 8, !tbaa !18
  %99 = load ptr, ptr %15, align 8, !tbaa !100
  %100 = getelementptr inbounds [16 x i8], ptr %99, i64 2
  %101 = getelementptr inbounds [16 x i8], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %15, align 8, !tbaa !100
  %103 = getelementptr inbounds [16 x i8], ptr %102, i64 1
  %104 = getelementptr inbounds [16 x i8], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %14, align 8, !tbaa !99
  %106 = call i32 @decode_scaling_list(ptr noundef %98, ptr noundef %101, i32 noundef 16, ptr noundef @default_scaling4, ptr noundef %104, ptr noundef %105, i32 noundef 2)
  %107 = load i32, ptr %19, align 4, !tbaa !9
  %108 = or i32 %107, %106
  store i32 %108, ptr %19, align 4, !tbaa !9
  %109 = load ptr, ptr %9, align 8, !tbaa !18
  %110 = load ptr, ptr %15, align 8, !tbaa !100
  %111 = getelementptr inbounds [16 x i8], ptr %110, i64 3
  %112 = getelementptr inbounds [16 x i8], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = load ptr, ptr %14, align 8, !tbaa !99
  %116 = call i32 @decode_scaling_list(ptr noundef %109, ptr noundef %112, i32 noundef 16, ptr noundef getelementptr inbounds ([2 x [16 x i8]], ptr @default_scaling4, i64 0, i64 1), ptr noundef %114, ptr noundef %115, i32 noundef 3)
  %117 = load i32, ptr %19, align 4, !tbaa !9
  %118 = or i32 %117, %116
  store i32 %118, ptr %19, align 4, !tbaa !9
  %119 = load ptr, ptr %9, align 8, !tbaa !18
  %120 = load ptr, ptr %15, align 8, !tbaa !100
  %121 = getelementptr inbounds [16 x i8], ptr %120, i64 4
  %122 = getelementptr inbounds [16 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %15, align 8, !tbaa !100
  %124 = getelementptr inbounds [16 x i8], ptr %123, i64 3
  %125 = getelementptr inbounds [16 x i8], ptr %124, i64 0, i64 0
  %126 = load ptr, ptr %14, align 8, !tbaa !99
  %127 = call i32 @decode_scaling_list(ptr noundef %119, ptr noundef %122, i32 noundef 16, ptr noundef getelementptr inbounds ([2 x [16 x i8]], ptr @default_scaling4, i64 0, i64 1), ptr noundef %125, ptr noundef %126, i32 noundef 4)
  %128 = load i32, ptr %19, align 4, !tbaa !9
  %129 = or i32 %128, %127
  store i32 %129, ptr %19, align 4, !tbaa !9
  %130 = load ptr, ptr %9, align 8, !tbaa !18
  %131 = load ptr, ptr %15, align 8, !tbaa !100
  %132 = getelementptr inbounds [16 x i8], ptr %131, i64 5
  %133 = getelementptr inbounds [16 x i8], ptr %132, i64 0, i64 0
  %134 = load ptr, ptr %15, align 8, !tbaa !100
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 4
  %136 = getelementptr inbounds [16 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %14, align 8, !tbaa !99
  %138 = call i32 @decode_scaling_list(ptr noundef %130, ptr noundef %133, i32 noundef 16, ptr noundef getelementptr inbounds ([2 x [16 x i8]], ptr @default_scaling4, i64 0, i64 1), ptr noundef %136, ptr noundef %137, i32 noundef 5)
  %139 = load i32, ptr %19, align 4, !tbaa !9
  %140 = or i32 %139, %138
  store i32 %140, ptr %19, align 4, !tbaa !9
  %141 = load i32, ptr %12, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %76
  %144 = load ptr, ptr %11, align 8, !tbaa !98
  %145 = getelementptr inbounds nuw %struct.PPS, ptr %144, i32 0, i32 15
  %146 = load i32, ptr %145, align 4, !tbaa !102
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %219

148:                                              ; preds = %143, %76
  %149 = load ptr, ptr %9, align 8, !tbaa !18
  %150 = load ptr, ptr %16, align 8, !tbaa !100
  %151 = getelementptr inbounds [64 x i8], ptr %150, i64 0
  %152 = getelementptr inbounds [64 x i8], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 2
  %154 = load ptr, ptr %153, align 16, !tbaa !100
  %155 = load ptr, ptr %14, align 8, !tbaa !99
  %156 = call i32 @decode_scaling_list(ptr noundef %149, ptr noundef %152, i32 noundef 64, ptr noundef @default_scaling8, ptr noundef %154, ptr noundef %155, i32 noundef 6)
  %157 = load i32, ptr %19, align 4, !tbaa !9
  %158 = or i32 %157, %156
  store i32 %158, ptr %19, align 4, !tbaa !9
  %159 = load ptr, ptr %9, align 8, !tbaa !18
  %160 = load ptr, ptr %16, align 8, !tbaa !100
  %161 = getelementptr inbounds [64 x i8], ptr %160, i64 3
  %162 = getelementptr inbounds [64 x i8], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 3
  %164 = load ptr, ptr %163, align 8, !tbaa !100
  %165 = load ptr, ptr %14, align 8, !tbaa !99
  %166 = call i32 @decode_scaling_list(ptr noundef %159, ptr noundef %162, i32 noundef 64, ptr noundef getelementptr inbounds ([2 x [64 x i8]], ptr @default_scaling8, i64 0, i64 1), ptr noundef %164, ptr noundef %165, i32 noundef 7)
  %167 = load i32, ptr %19, align 4, !tbaa !9
  %168 = or i32 %167, %166
  store i32 %168, ptr %19, align 4, !tbaa !9
  %169 = load ptr, ptr %10, align 8, !tbaa !22
  %170 = getelementptr inbounds nuw %struct.SPS, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !43
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %218

173:                                              ; preds = %148
  %174 = load ptr, ptr %9, align 8, !tbaa !18
  %175 = load ptr, ptr %16, align 8, !tbaa !100
  %176 = getelementptr inbounds [64 x i8], ptr %175, i64 1
  %177 = getelementptr inbounds [64 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %16, align 8, !tbaa !100
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0
  %180 = getelementptr inbounds [64 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %14, align 8, !tbaa !99
  %182 = call i32 @decode_scaling_list(ptr noundef %174, ptr noundef %177, i32 noundef 64, ptr noundef @default_scaling8, ptr noundef %180, ptr noundef %181, i32 noundef 8)
  %183 = load i32, ptr %19, align 4, !tbaa !9
  %184 = or i32 %183, %182
  store i32 %184, ptr %19, align 4, !tbaa !9
  %185 = load ptr, ptr %9, align 8, !tbaa !18
  %186 = load ptr, ptr %16, align 8, !tbaa !100
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 4
  %188 = getelementptr inbounds [64 x i8], ptr %187, i64 0, i64 0
  %189 = load ptr, ptr %16, align 8, !tbaa !100
  %190 = getelementptr inbounds [64 x i8], ptr %189, i64 3
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = load ptr, ptr %14, align 8, !tbaa !99
  %193 = call i32 @decode_scaling_list(ptr noundef %185, ptr noundef %188, i32 noundef 64, ptr noundef getelementptr inbounds ([2 x [64 x i8]], ptr @default_scaling8, i64 0, i64 1), ptr noundef %191, ptr noundef %192, i32 noundef 9)
  %194 = load i32, ptr %19, align 4, !tbaa !9
  %195 = or i32 %194, %193
  store i32 %195, ptr %19, align 4, !tbaa !9
  %196 = load ptr, ptr %9, align 8, !tbaa !18
  %197 = load ptr, ptr %16, align 8, !tbaa !100
  %198 = getelementptr inbounds [64 x i8], ptr %197, i64 2
  %199 = getelementptr inbounds [64 x i8], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %16, align 8, !tbaa !100
  %201 = getelementptr inbounds [64 x i8], ptr %200, i64 1
  %202 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %14, align 8, !tbaa !99
  %204 = call i32 @decode_scaling_list(ptr noundef %196, ptr noundef %199, i32 noundef 64, ptr noundef @default_scaling8, ptr noundef %202, ptr noundef %203, i32 noundef 10)
  %205 = load i32, ptr %19, align 4, !tbaa !9
  %206 = or i32 %205, %204
  store i32 %206, ptr %19, align 4, !tbaa !9
  %207 = load ptr, ptr %9, align 8, !tbaa !18
  %208 = load ptr, ptr %16, align 8, !tbaa !100
  %209 = getelementptr inbounds [64 x i8], ptr %208, i64 5
  %210 = getelementptr inbounds [64 x i8], ptr %209, i64 0, i64 0
  %211 = load ptr, ptr %16, align 8, !tbaa !100
  %212 = getelementptr inbounds [64 x i8], ptr %211, i64 4
  %213 = getelementptr inbounds [64 x i8], ptr %212, i64 0, i64 0
  %214 = load ptr, ptr %14, align 8, !tbaa !99
  %215 = call i32 @decode_scaling_list(ptr noundef %207, ptr noundef %210, i32 noundef 64, ptr noundef getelementptr inbounds ([2 x [64 x i8]], ptr @default_scaling8, i64 0, i64 1), ptr noundef %213, ptr noundef %214, i32 noundef 11)
  %216 = load i32, ptr %19, align 4, !tbaa !9
  %217 = or i32 %216, %215
  store i32 %217, ptr %19, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %173, %148
  br label %219

219:                                              ; preds = %218, %143
  %220 = load i32, ptr %19, align 4, !tbaa !9
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %223, ptr %19, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %222, %219
  br label %225

225:                                              ; preds = %224, %71
  %226 = load i32, ptr %19, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %226
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call i32 @get_ue_golomb_long(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = and i32 %7, 1
  %9 = sub i32 %8, 1
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = lshr i32 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = xor i32 %11, %12
  %14 = add i32 %13, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !96
  store i32 %12, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !97
  store i32 %15, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !34
  %24 = call i32 @av_bswap32(i32 noundef %23) #10
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !9
  %29 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %29, ptr %4, align 4, !tbaa !9
  %30 = load i32, ptr %4, align 4, !tbaa !9
  %31 = icmp uge i32 %30, 134217728
  br i1 %31, label %32, label %64

32:                                               ; preds = %1
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = lshr i32 %33, 23
  store i32 %34, ptr %4, align 4, !tbaa !9
  %35 = load i32, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = load i32, ptr %4, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  %42 = add i32 %36, %41
  %43 = icmp ugt i32 %35, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %32
  %45 = load i32, ptr %5, align 4, !tbaa !9
  %46 = load i32, ptr %4, align 4, !tbaa !9
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = zext i8 %49 to i32
  %51 = add i32 %45, %50
  br label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %7, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %51, %44 ], [ %53, %52 ]
  store i32 %55, ptr %5, align 4, !tbaa !9
  %56 = load i32, ptr %5, align 4, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.GetBitContext, ptr %57, i32 0, i32 2
  store i32 %56, ptr %58, align 8, !tbaa !96
  %59 = load i32, ptr %4, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [512 x i8], ptr @ff_ue_golomb_vlc_code, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %98

64:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %65 = load i32, ptr %4, align 4, !tbaa !9
  %66 = call i32 @ff_log2_c(i32 noundef %65) #10
  %67 = mul nsw i32 2, %66
  %68 = sub nsw i32 %67, 31
  store i32 %68, ptr %9, align 4, !tbaa !9
  %69 = load i32, ptr %7, align 4, !tbaa !9
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = sub nsw i32 32, %71
  %73 = add i32 %70, %72
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %64
  %76 = load i32, ptr %5, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = sub nsw i32 32, %77
  %79 = add i32 %76, %78
  br label %82

80:                                               ; preds = %64
  %81 = load i32, ptr %7, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %80, %75
  %83 = phi i32 [ %79, %75 ], [ %81, %80 ]
  store i32 %83, ptr %5, align 4, !tbaa !9
  %84 = load i32, ptr %5, align 4, !tbaa !9
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.GetBitContext, ptr %85, i32 0, i32 2
  store i32 %84, ptr %86, align 8, !tbaa !96
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = icmp slt i32 %87, 7
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

90:                                               ; preds = %82
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = load i32, ptr %4, align 4, !tbaa !9
  %93 = lshr i32 %92, %91
  store i32 %93, ptr %4, align 4, !tbaa !9
  %94 = load i32, ptr %4, align 4, !tbaa !9
  %95 = add i32 %94, -1
  store i32 %95, ptr %4, align 4, !tbaa !9
  %96 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %96, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %98

98:                                               ; preds = %97, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_vui_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !22
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %struct.SPS, ptr %11, i32 0, i32 25
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  call void @ff_h2645_decode_common_vui_params(ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @show_bits1(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = call i32 @get_bits_left(ptr noundef %18)
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !104
  %23 = load ptr, ptr %5, align 8, !tbaa !18
  %24 = call i32 @get_bits_left(ptr noundef %23)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 24, ptr noundef @.str.41, i32 noundef %24)
  store i32 0, ptr %4, align 4
  br label %168

25:                                               ; preds = %17, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call i32 @get_bits1(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.SPS, ptr %28, i32 0, i32 26
  store i32 %27, ptr %29, align 8, !tbaa !92
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.SPS, ptr %30, i32 0, i32 26
  %32 = load i32, ptr %31, align 8, !tbaa !92
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = call i32 @get_bits_long(ptr noundef %35, i32 noundef 32)
  store i32 %36, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = call i32 @get_bits_long(ptr noundef %37, i32 noundef 32)
  store i32 %38, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41, %34
  %45 = load ptr, ptr %6, align 8, !tbaa !104
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef @.str.42, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.SPS, ptr %48, i32 0, i32 26
  store i32 0, ptr %49, align 8, !tbaa !92
  br label %57

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = load ptr, ptr %7, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.SPS, ptr %52, i32 0, i32 27
  store i32 %51, ptr %53, align 4, !tbaa !93
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = load ptr, ptr %7, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.SPS, ptr %55, i32 0, i32 28
  store i32 %54, ptr %56, align 8, !tbaa !94
  br label %57

57:                                               ; preds = %50, %44
  %58 = load ptr, ptr %5, align 8, !tbaa !18
  %59 = call i32 @get_bits1(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.SPS, ptr %60, i32 0, i32 29
  store i32 %59, ptr %61, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %62

62:                                               ; preds = %57, %25
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = call i32 @get_bits1(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.SPS, ptr %65, i32 0, i32 38
  store i32 %64, ptr %66, align 4, !tbaa !106
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.SPS, ptr %67, i32 0, i32 38
  %69 = load i32, ptr %68, align 4, !tbaa !106
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !18
  %73 = load ptr, ptr %6, align 8, !tbaa !104
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = call i32 @decode_hrd_parameters(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1094995529, ptr %4, align 4
  br label %168

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78, %62
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = call i32 @get_bits1(ptr noundef %80)
  %82 = load ptr, ptr %7, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.SPS, ptr %82, i32 0, i32 39
  store i32 %81, ptr %83, align 8, !tbaa !107
  %84 = load ptr, ptr %7, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.SPS, ptr %84, i32 0, i32 39
  %86 = load i32, ptr %85, align 8, !tbaa !107
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8, !tbaa !18
  %90 = load ptr, ptr %6, align 8, !tbaa !104
  %91 = load ptr, ptr %7, align 8, !tbaa !22
  %92 = call i32 @decode_hrd_parameters(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 -1094995529, ptr %4, align 4
  br label %168

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95, %79
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.SPS, ptr %97, i32 0, i32 38
  %99 = load i32, ptr %98, align 4, !tbaa !106
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.SPS, ptr %102, i32 0, i32 39
  %104 = load i32, ptr %103, align 8, !tbaa !107
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %5, align 8, !tbaa !18
  %108 = call i32 @get_bits1(ptr noundef %107)
  br label %109

109:                                              ; preds = %106, %101
  %110 = load ptr, ptr %5, align 8, !tbaa !18
  %111 = call i32 @get_bits1(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.SPS, ptr %112, i32 0, i32 40
  store i32 %111, ptr %113, align 4, !tbaa !108
  %114 = load ptr, ptr %5, align 8, !tbaa !18
  %115 = call i32 @get_bits_left(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %109
  store i32 0, ptr %4, align 4
  br label %168

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  %120 = call i32 @get_bits1(ptr noundef %119)
  %121 = load ptr, ptr %7, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.SPS, ptr %121, i32 0, i32 31
  store i32 %120, ptr %122, align 8, !tbaa !86
  %123 = load ptr, ptr %7, align 8, !tbaa !22
  %124 = getelementptr inbounds nuw %struct.SPS, ptr %123, i32 0, i32 31
  %125 = load i32, ptr %124, align 8, !tbaa !86
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %167

127:                                              ; preds = %118
  %128 = load ptr, ptr %5, align 8, !tbaa !18
  %129 = call i32 @get_bits1(ptr noundef %128)
  %130 = load ptr, ptr %5, align 8, !tbaa !18
  %131 = call i32 @get_ue_golomb_31(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  %133 = call i32 @get_ue_golomb_31(ptr noundef %132)
  %134 = load ptr, ptr %5, align 8, !tbaa !18
  %135 = call i32 @get_ue_golomb_31(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !18
  %137 = call i32 @get_ue_golomb_31(ptr noundef %136)
  %138 = load ptr, ptr %5, align 8, !tbaa !18
  %139 = call i32 @get_ue_golomb_31(ptr noundef %138)
  %140 = load ptr, ptr %7, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw %struct.SPS, ptr %140, i32 0, i32 32
  store i32 %139, ptr %141, align 4, !tbaa !88
  %142 = load ptr, ptr %5, align 8, !tbaa !18
  %143 = call i32 @get_ue_golomb_31(ptr noundef %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.SPS, ptr %144, i32 0, i32 33
  store i32 %143, ptr %145, align 8, !tbaa !109
  %146 = load ptr, ptr %5, align 8, !tbaa !18
  %147 = call i32 @get_bits_left(ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %127
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.SPS, ptr %150, i32 0, i32 32
  store i32 0, ptr %151, align 4, !tbaa !88
  %152 = load ptr, ptr %7, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct.SPS, ptr %152, i32 0, i32 31
  store i32 0, ptr %153, align 8, !tbaa !86
  br label %154

154:                                              ; preds = %149, %127
  %155 = load ptr, ptr %7, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.SPS, ptr %155, i32 0, i32 32
  %157 = load i32, ptr %156, align 4, !tbaa !88
  %158 = icmp ugt i32 %157, 16
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load ptr, ptr %6, align 8, !tbaa !104
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.SPS, ptr %161, i32 0, i32 32
  %163 = load i32, ptr %162, align 4, !tbaa !88
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %160, i32 noundef 16, ptr noundef @.str.43, i32 noundef %163)
  %164 = load ptr, ptr %7, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw %struct.SPS, ptr %164, i32 0, i32 32
  store i32 16, ptr %165, align 4, !tbaa !88
  store i32 -1094995529, ptr %4, align 4
  br label %168

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %118
  store i32 0, ptr %4, align 4
  br label %168

168:                                              ; preds = %167, %159, %117, %94, %77, %21
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !33
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @remove_sps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %8
  call void @av_refstruct_unref(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_h264_decode_picture_parameter_set(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  %18 = call i32 @get_ue_golomb(ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %19 = load i32, ptr %11, align 4, !tbaa !9
  %20 = icmp uge i32 %19, 256
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = load i32, ptr %11, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef @.str.26, i32 noundef %23)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %443

24:                                               ; preds = %4
  %25 = call ptr @av_refstruct_alloc_ext(i64 noundef 173912, i32 noundef 0, ptr noundef null, ptr noundef @pps_free)
  store ptr %25, ptr %12, align 8, !tbaa !98
  %26 = load ptr, ptr %12, align 8, !tbaa !98
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %443

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = load ptr, ptr %12, align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.PPS, ptr %39, i32 0, i32 23
  store i64 %38, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %12, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw %struct.PPS, ptr %41, i32 0, i32 23
  %43 = load i64, ptr %42, align 8, !tbaa !110
  %44 = icmp ugt i64 %43, 4096
  br i1 %44, label %45, label %52

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !20
  %47 = load ptr, ptr %12, align 8, !tbaa !98
  %48 = getelementptr inbounds nuw %struct.PPS, ptr %47, i32 0, i32 23
  %49 = load i64, ptr %48, align 8, !tbaa !110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef @.str.27, i64 noundef %49, i64 noundef 4096)
  %50 = load ptr, ptr %12, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw %struct.PPS, ptr %50, i32 0, i32 23
  store i64 4096, ptr %51, align 8, !tbaa !110
  br label %52

52:                                               ; preds = %45, %29
  %53 = load ptr, ptr %12, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct.PPS, ptr %53, i32 0, i32 22
  %55 = getelementptr inbounds [4096 x i8], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %6, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.GetBitContext, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = load ptr, ptr %12, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.PPS, ptr %59, i32 0, i32 23
  %61 = load i64, ptr %60, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %58, i64 %61, i1 false)
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = and i32 %62, 7
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %78, label %65

65:                                               ; preds = %52
  %66 = load ptr, ptr %12, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw %struct.PPS, ptr %66, i32 0, i32 23
  %68 = load i64, ptr %67, align 8, !tbaa !110
  %69 = icmp ult i64 %68, 4096
  br i1 %69, label %70, label %78

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw %struct.PPS, ptr %71, i32 0, i32 22
  %73 = load ptr, ptr %12, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.PPS, ptr %73, i32 0, i32 23
  %75 = load i64, ptr %74, align 8, !tbaa !110
  %76 = add i64 %75, 1
  store i64 %76, ptr %74, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw [4096 x i8], ptr %72, i64 0, i64 %75
  store i8 -128, ptr %77, align 1, !tbaa !34
  br label %78

78:                                               ; preds = %70, %65, %52
  %79 = load i32, ptr %11, align 4, !tbaa !9
  %80 = load ptr, ptr %12, align 8, !tbaa !98
  %81 = getelementptr inbounds nuw %struct.PPS, ptr %80, i32 0, i32 0
  store i32 %79, ptr %81, align 8, !tbaa !111
  %82 = load ptr, ptr %6, align 8, !tbaa !18
  %83 = call i32 @get_ue_golomb_31(ptr noundef %82)
  %84 = load ptr, ptr %12, align 8, !tbaa !98
  %85 = getelementptr inbounds nuw %struct.PPS, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !112
  %86 = load ptr, ptr %12, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw %struct.PPS, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !112
  %89 = icmp uge i32 %88, 32
  br i1 %89, label %100, label %90

90:                                               ; preds = %78
  %91 = load ptr, ptr %8, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %12, align 8, !tbaa !98
  %94 = getelementptr inbounds nuw %struct.PPS, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !112
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [32 x ptr], ptr %92, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = icmp ne ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %90, %78
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = load ptr, ptr %12, align 8, !tbaa !98
  %103 = getelementptr inbounds nuw %struct.PPS, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !112
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 16, ptr noundef @.str.1, i32 noundef %104)
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  br label %441

105:                                              ; preds = %90
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %12, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.PPS, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !112
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [32 x ptr], ptr %107, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = call ptr @av_refstruct_ref_c(ptr noundef %113)
  %115 = load ptr, ptr %12, align 8, !tbaa !98
  %116 = getelementptr inbounds nuw %struct.PPS, ptr %115, i32 0, i32 28
  store ptr %114, ptr %116, align 8, !tbaa !113
  %117 = load ptr, ptr %12, align 8, !tbaa !98
  %118 = getelementptr inbounds nuw %struct.PPS, ptr %117, i32 0, i32 28
  %119 = load ptr, ptr %118, align 8, !tbaa !113
  store ptr %119, ptr %10, align 8, !tbaa !22
  %120 = load ptr, ptr %10, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.SPS, ptr %120, i32 0, i32 50
  %122 = load i32, ptr %121, align 4, !tbaa !45
  %123 = icmp sgt i32 %122, 14
  br i1 %123, label %124, label %129

124:                                              ; preds = %105
  %125 = load ptr, ptr %7, align 8, !tbaa !20
  %126 = load ptr, ptr %10, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.SPS, ptr %126, i32 0, i32 50
  %128 = load i32, ptr %127, align 4, !tbaa !45
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.28, i32 noundef %128)
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  br label %441

129:                                              ; preds = %105
  %130 = load ptr, ptr %10, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.SPS, ptr %130, i32 0, i32 50
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %133 = icmp eq i32 %132, 11
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw %struct.SPS, ptr %135, i32 0, i32 50
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %138 = icmp eq i32 %137, 13
  br i1 %138, label %139, label %144

139:                                              ; preds = %134, %129
  %140 = load ptr, ptr %7, align 8, !tbaa !20
  %141 = load ptr, ptr %10, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.SPS, ptr %141, i32 0, i32 50
  %143 = load i32, ptr %142, align 4, !tbaa !45
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %140, ptr noundef @.str.29, i32 noundef %143)
  store i32 -1163346256, ptr %15, align 4, !tbaa !9
  br label %441

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8, !tbaa !18
  %147 = call i32 @get_bits1(ptr noundef %146)
  %148 = load ptr, ptr %12, align 8, !tbaa !98
  %149 = getelementptr inbounds nuw %struct.PPS, ptr %148, i32 0, i32 2
  store i32 %147, ptr %149, align 8, !tbaa !114
  %150 = load ptr, ptr %6, align 8, !tbaa !18
  %151 = call i32 @get_bits1(ptr noundef %150)
  %152 = load ptr, ptr %12, align 8, !tbaa !98
  %153 = getelementptr inbounds nuw %struct.PPS, ptr %152, i32 0, i32 3
  store i32 %151, ptr %153, align 4, !tbaa !115
  %154 = load ptr, ptr %6, align 8, !tbaa !18
  %155 = call i32 @get_ue_golomb(ptr noundef %154)
  %156 = add nsw i32 %155, 1
  %157 = load ptr, ptr %12, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw %struct.PPS, ptr %157, i32 0, i32 4
  store i32 %156, ptr %158, align 8, !tbaa !116
  %159 = load ptr, ptr %12, align 8, !tbaa !98
  %160 = getelementptr inbounds nuw %struct.PPS, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !116
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %169

163:                                              ; preds = %145
  %164 = load ptr, ptr %6, align 8, !tbaa !18
  %165 = call i32 @get_ue_golomb(ptr noundef %164)
  %166 = load ptr, ptr %12, align 8, !tbaa !98
  %167 = getelementptr inbounds nuw %struct.PPS, ptr %166, i32 0, i32 5
  store i32 %165, ptr %167, align 4, !tbaa !117
  %168 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %168, ptr noundef @.str.30)
  store i32 -1163346256, ptr %15, align 4, !tbaa !9
  br label %441

169:                                              ; preds = %145
  %170 = load ptr, ptr %6, align 8, !tbaa !18
  %171 = call i32 @get_ue_golomb(ptr noundef %170)
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %12, align 8, !tbaa !98
  %174 = getelementptr inbounds nuw %struct.PPS, ptr %173, i32 0, i32 6
  %175 = getelementptr inbounds [2 x i32], ptr %174, i64 0, i64 0
  store i32 %172, ptr %175, align 8, !tbaa !9
  %176 = load ptr, ptr %6, align 8, !tbaa !18
  %177 = call i32 @get_ue_golomb(ptr noundef %176)
  %178 = add nsw i32 %177, 1
  %179 = load ptr, ptr %12, align 8, !tbaa !98
  %180 = getelementptr inbounds nuw %struct.PPS, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds [2 x i32], ptr %180, i64 0, i64 1
  store i32 %178, ptr %181, align 4, !tbaa !9
  %182 = load ptr, ptr %12, align 8, !tbaa !98
  %183 = getelementptr inbounds nuw %struct.PPS, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds [2 x i32], ptr %183, i64 0, i64 0
  %185 = load i32, ptr %184, align 8, !tbaa !9
  %186 = sub i32 %185, 1
  %187 = icmp ugt i32 %186, 31
  br i1 %187, label %195, label %188

188:                                              ; preds = %169
  %189 = load ptr, ptr %12, align 8, !tbaa !98
  %190 = getelementptr inbounds nuw %struct.PPS, ptr %189, i32 0, i32 6
  %191 = getelementptr inbounds [2 x i32], ptr %190, i64 0, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !9
  %193 = sub i32 %192, 1
  %194 = icmp ugt i32 %193, 31
  br i1 %194, label %195, label %197

195:                                              ; preds = %188, %169
  %196 = load ptr, ptr %7, align 8, !tbaa !20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %196, i32 noundef 16, ptr noundef @.str.31)
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  br label %441

197:                                              ; preds = %188
  %198 = load ptr, ptr %10, align 8, !tbaa !22
  %199 = getelementptr inbounds nuw %struct.SPS, ptr %198, i32 0, i32 50
  %200 = load i32, ptr %199, align 4, !tbaa !45
  %201 = sub nsw i32 %200, 8
  %202 = mul nsw i32 6, %201
  store i32 %202, ptr %13, align 4, !tbaa !9
  %203 = load ptr, ptr %6, align 8, !tbaa !18
  %204 = call i32 @get_bits1(ptr noundef %203)
  %205 = load ptr, ptr %12, align 8, !tbaa !98
  %206 = getelementptr inbounds nuw %struct.PPS, ptr %205, i32 0, i32 7
  store i32 %204, ptr %206, align 8, !tbaa !118
  %207 = load ptr, ptr %6, align 8, !tbaa !18
  %208 = call i32 @get_bits(ptr noundef %207, i32 noundef 2)
  %209 = load ptr, ptr %12, align 8, !tbaa !98
  %210 = getelementptr inbounds nuw %struct.PPS, ptr %209, i32 0, i32 8
  store i32 %208, ptr %210, align 4, !tbaa !119
  %211 = load ptr, ptr %6, align 8, !tbaa !18
  %212 = call i32 @get_se_golomb(ptr noundef %211)
  %213 = add i32 %212, 26
  %214 = load i32, ptr %13, align 4, !tbaa !9
  %215 = add i32 %213, %214
  %216 = load ptr, ptr %12, align 8, !tbaa !98
  %217 = getelementptr inbounds nuw %struct.PPS, ptr %216, i32 0, i32 9
  store i32 %215, ptr %217, align 8, !tbaa !120
  %218 = load ptr, ptr %6, align 8, !tbaa !18
  %219 = call i32 @get_se_golomb(ptr noundef %218)
  %220 = add i32 %219, 26
  %221 = load i32, ptr %13, align 4, !tbaa !9
  %222 = add i32 %220, %221
  %223 = load ptr, ptr %12, align 8, !tbaa !98
  %224 = getelementptr inbounds nuw %struct.PPS, ptr %223, i32 0, i32 10
  store i32 %222, ptr %224, align 4, !tbaa !121
  %225 = load ptr, ptr %6, align 8, !tbaa !18
  %226 = call i32 @get_se_golomb(ptr noundef %225)
  %227 = load ptr, ptr %12, align 8, !tbaa !98
  %228 = getelementptr inbounds nuw %struct.PPS, ptr %227, i32 0, i32 11
  %229 = getelementptr inbounds [2 x i32], ptr %228, i64 0, i64 0
  store i32 %226, ptr %229, align 8, !tbaa !9
  %230 = load ptr, ptr %12, align 8, !tbaa !98
  %231 = getelementptr inbounds nuw %struct.PPS, ptr %230, i32 0, i32 11
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %232, align 8, !tbaa !9
  %234 = icmp slt i32 %233, -12
  br i1 %234, label %241, label %235

235:                                              ; preds = %197
  %236 = load ptr, ptr %12, align 8, !tbaa !98
  %237 = getelementptr inbounds nuw %struct.PPS, ptr %236, i32 0, i32 11
  %238 = getelementptr inbounds [2 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 8, !tbaa !9
  %240 = icmp sgt i32 %239, 12
  br i1 %240, label %241, label %242

241:                                              ; preds = %235, %197
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  br label %441

242:                                              ; preds = %235
  %243 = load ptr, ptr %6, align 8, !tbaa !18
  %244 = call i32 @get_bits1(ptr noundef %243)
  %245 = load ptr, ptr %12, align 8, !tbaa !98
  %246 = getelementptr inbounds nuw %struct.PPS, ptr %245, i32 0, i32 12
  store i32 %244, ptr %246, align 8, !tbaa !122
  %247 = load ptr, ptr %6, align 8, !tbaa !18
  %248 = call i32 @get_bits1(ptr noundef %247)
  %249 = load ptr, ptr %12, align 8, !tbaa !98
  %250 = getelementptr inbounds nuw %struct.PPS, ptr %249, i32 0, i32 13
  store i32 %248, ptr %250, align 4, !tbaa !123
  %251 = load ptr, ptr %6, align 8, !tbaa !18
  %252 = call i32 @get_bits1(ptr noundef %251)
  %253 = load ptr, ptr %12, align 8, !tbaa !98
  %254 = getelementptr inbounds nuw %struct.PPS, ptr %253, i32 0, i32 14
  store i32 %252, ptr %254, align 8, !tbaa !124
  %255 = load ptr, ptr %12, align 8, !tbaa !98
  %256 = getelementptr inbounds nuw %struct.PPS, ptr %255, i32 0, i32 15
  store i32 0, ptr %256, align 4, !tbaa !102
  %257 = load ptr, ptr %12, align 8, !tbaa !98
  %258 = getelementptr inbounds nuw %struct.PPS, ptr %257, i32 0, i32 18
  %259 = getelementptr inbounds [6 x [16 x i8]], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %10, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw %struct.SPS, ptr %260, i32 0, i32 36
  %262 = getelementptr inbounds [6 x [16 x i8]], ptr %261, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %259, ptr align 2 %262, i64 96, i1 false)
  %263 = load ptr, ptr %12, align 8, !tbaa !98
  %264 = getelementptr inbounds nuw %struct.PPS, ptr %263, i32 0, i32 19
  %265 = getelementptr inbounds [6 x [64 x i8]], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %10, align 8, !tbaa !22
  %267 = getelementptr inbounds nuw %struct.SPS, ptr %266, i32 0, i32 37
  %268 = getelementptr inbounds [6 x [64 x i8]], ptr %267, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %265, ptr align 2 %268, i64 384, i1 false)
  %269 = load i32, ptr %9, align 4, !tbaa !9
  %270 = load ptr, ptr %6, align 8, !tbaa !18
  %271 = call i32 @get_bits_count(ptr noundef %270)
  %272 = sub nsw i32 %269, %271
  store i32 %272, ptr %14, align 4, !tbaa !9
  %273 = load i32, ptr %14, align 4, !tbaa !9
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %326

275:                                              ; preds = %242
  %276 = load ptr, ptr %10, align 8, !tbaa !22
  %277 = load ptr, ptr %7, align 8, !tbaa !20
  %278 = call i32 @more_rbsp_data_in_pps(ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %326

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8, !tbaa !18
  %282 = call i32 @get_bits1(ptr noundef %281)
  %283 = load ptr, ptr %12, align 8, !tbaa !98
  %284 = getelementptr inbounds nuw %struct.PPS, ptr %283, i32 0, i32 15
  store i32 %282, ptr %284, align 4, !tbaa !102
  %285 = load ptr, ptr %6, align 8, !tbaa !18
  %286 = call i32 @get_bits1(ptr noundef %285)
  %287 = load ptr, ptr %12, align 8, !tbaa !98
  %288 = getelementptr inbounds nuw %struct.PPS, ptr %287, i32 0, i32 16
  store i32 %286, ptr %288, align 8, !tbaa !125
  %289 = load ptr, ptr %6, align 8, !tbaa !18
  %290 = load ptr, ptr %10, align 8, !tbaa !22
  %291 = load ptr, ptr %12, align 8, !tbaa !98
  %292 = load ptr, ptr %12, align 8, !tbaa !98
  %293 = getelementptr inbounds nuw %struct.PPS, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 8, !tbaa !125
  %295 = load ptr, ptr %12, align 8, !tbaa !98
  %296 = getelementptr inbounds nuw %struct.PPS, ptr %295, i32 0, i32 17
  %297 = load ptr, ptr %12, align 8, !tbaa !98
  %298 = getelementptr inbounds nuw %struct.PPS, ptr %297, i32 0, i32 18
  %299 = getelementptr inbounds [6 x [16 x i8]], ptr %298, i64 0, i64 0
  %300 = load ptr, ptr %12, align 8, !tbaa !98
  %301 = getelementptr inbounds nuw %struct.PPS, ptr %300, i32 0, i32 19
  %302 = getelementptr inbounds [6 x [64 x i8]], ptr %301, i64 0, i64 0
  %303 = call i32 @decode_scaling_matrices(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef 0, i32 noundef %294, ptr noundef %296, ptr noundef %299, ptr noundef %302)
  store i32 %303, ptr %15, align 4, !tbaa !9
  %304 = load i32, ptr %15, align 4, !tbaa !9
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %280
  br label %441

307:                                              ; preds = %280
  %308 = load ptr, ptr %6, align 8, !tbaa !18
  %309 = call i32 @get_se_golomb(ptr noundef %308)
  %310 = load ptr, ptr %12, align 8, !tbaa !98
  %311 = getelementptr inbounds nuw %struct.PPS, ptr %310, i32 0, i32 11
  %312 = getelementptr inbounds [2 x i32], ptr %311, i64 0, i64 1
  store i32 %309, ptr %312, align 4, !tbaa !9
  %313 = load ptr, ptr %12, align 8, !tbaa !98
  %314 = getelementptr inbounds nuw %struct.PPS, ptr %313, i32 0, i32 11
  %315 = getelementptr inbounds [2 x i32], ptr %314, i64 0, i64 1
  %316 = load i32, ptr %315, align 4, !tbaa !9
  %317 = icmp slt i32 %316, -12
  br i1 %317, label %324, label %318

318:                                              ; preds = %307
  %319 = load ptr, ptr %12, align 8, !tbaa !98
  %320 = getelementptr inbounds nuw %struct.PPS, ptr %319, i32 0, i32 11
  %321 = getelementptr inbounds [2 x i32], ptr %320, i64 0, i64 1
  %322 = load i32, ptr %321, align 4, !tbaa !9
  %323 = icmp sgt i32 %322, 12
  br i1 %323, label %324, label %325

324:                                              ; preds = %318, %307
  store i32 -1094995529, ptr %15, align 4, !tbaa !9
  br label %441

325:                                              ; preds = %318
  br label %334

326:                                              ; preds = %275, %242
  %327 = load ptr, ptr %12, align 8, !tbaa !98
  %328 = getelementptr inbounds nuw %struct.PPS, ptr %327, i32 0, i32 11
  %329 = getelementptr inbounds [2 x i32], ptr %328, i64 0, i64 0
  %330 = load i32, ptr %329, align 8, !tbaa !9
  %331 = load ptr, ptr %12, align 8, !tbaa !98
  %332 = getelementptr inbounds nuw %struct.PPS, ptr %331, i32 0, i32 11
  %333 = getelementptr inbounds [2 x i32], ptr %332, i64 0, i64 1
  store i32 %330, ptr %333, align 4, !tbaa !9
  br label %334

334:                                              ; preds = %326, %325
  %335 = load ptr, ptr %12, align 8, !tbaa !98
  %336 = load ptr, ptr %12, align 8, !tbaa !98
  %337 = getelementptr inbounds nuw %struct.PPS, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds [2 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 8, !tbaa !9
  %340 = load ptr, ptr %10, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.SPS, ptr %340, i32 0, i32 50
  %342 = load i32, ptr %341, align 4, !tbaa !45
  call void @build_qp_table(ptr noundef %335, i32 noundef 0, i32 noundef %339, i32 noundef %342)
  %343 = load ptr, ptr %12, align 8, !tbaa !98
  %344 = load ptr, ptr %12, align 8, !tbaa !98
  %345 = getelementptr inbounds nuw %struct.PPS, ptr %344, i32 0, i32 11
  %346 = getelementptr inbounds [2 x i32], ptr %345, i64 0, i64 1
  %347 = load i32, ptr %346, align 4, !tbaa !9
  %348 = load ptr, ptr %10, align 8, !tbaa !22
  %349 = getelementptr inbounds nuw %struct.SPS, ptr %348, i32 0, i32 50
  %350 = load i32, ptr %349, align 4, !tbaa !45
  call void @build_qp_table(ptr noundef %343, i32 noundef 1, i32 noundef %347, i32 noundef %350)
  %351 = load ptr, ptr %12, align 8, !tbaa !98
  %352 = load ptr, ptr %10, align 8, !tbaa !22
  call void @init_dequant_tables(ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %12, align 8, !tbaa !98
  %354 = getelementptr inbounds nuw %struct.PPS, ptr %353, i32 0, i32 11
  %355 = getelementptr inbounds [2 x i32], ptr %354, i64 0, i64 0
  %356 = load i32, ptr %355, align 8, !tbaa !9
  %357 = load ptr, ptr %12, align 8, !tbaa !98
  %358 = getelementptr inbounds nuw %struct.PPS, ptr %357, i32 0, i32 11
  %359 = getelementptr inbounds [2 x i32], ptr %358, i64 0, i64 1
  %360 = load i32, ptr %359, align 4, !tbaa !9
  %361 = icmp ne i32 %356, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %334
  %363 = load ptr, ptr %12, align 8, !tbaa !98
  %364 = getelementptr inbounds nuw %struct.PPS, ptr %363, i32 0, i32 21
  store i32 1, ptr %364, align 8, !tbaa !126
  br label %365

365:                                              ; preds = %362, %334
  %366 = load ptr, ptr %7, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %366, i32 0, i32 103
  %368 = load i32, ptr %367, align 4, !tbaa !91
  %369 = and i32 %368, 1
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %432

371:                                              ; preds = %365
  %372 = load ptr, ptr %7, align 8, !tbaa !20
  %373 = load i32, ptr %11, align 4, !tbaa !9
  %374 = load ptr, ptr %12, align 8, !tbaa !98
  %375 = getelementptr inbounds nuw %struct.PPS, ptr %374, i32 0, i32 1
  %376 = load i32, ptr %375, align 4, !tbaa !112
  %377 = load ptr, ptr %12, align 8, !tbaa !98
  %378 = getelementptr inbounds nuw %struct.PPS, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !114
  %380 = icmp ne i32 %379, 0
  %381 = select i1 %380, ptr @.str.33, ptr @.str.34
  %382 = load ptr, ptr %12, align 8, !tbaa !98
  %383 = getelementptr inbounds nuw %struct.PPS, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8, !tbaa !116
  %385 = load ptr, ptr %12, align 8, !tbaa !98
  %386 = getelementptr inbounds nuw %struct.PPS, ptr %385, i32 0, i32 6
  %387 = getelementptr inbounds [2 x i32], ptr %386, i64 0, i64 0
  %388 = load i32, ptr %387, align 8, !tbaa !9
  %389 = load ptr, ptr %12, align 8, !tbaa !98
  %390 = getelementptr inbounds nuw %struct.PPS, ptr %389, i32 0, i32 6
  %391 = getelementptr inbounds [2 x i32], ptr %390, i64 0, i64 1
  %392 = load i32, ptr %391, align 4, !tbaa !9
  %393 = load ptr, ptr %12, align 8, !tbaa !98
  %394 = getelementptr inbounds nuw %struct.PPS, ptr %393, i32 0, i32 7
  %395 = load i32, ptr %394, align 8, !tbaa !118
  %396 = icmp ne i32 %395, 0
  %397 = select i1 %396, ptr @.str.35, ptr @.str.25
  %398 = load ptr, ptr %12, align 8, !tbaa !98
  %399 = getelementptr inbounds nuw %struct.PPS, ptr %398, i32 0, i32 9
  %400 = load i32, ptr %399, align 8, !tbaa !120
  %401 = load ptr, ptr %12, align 8, !tbaa !98
  %402 = getelementptr inbounds nuw %struct.PPS, ptr %401, i32 0, i32 10
  %403 = load i32, ptr %402, align 4, !tbaa !121
  %404 = load ptr, ptr %12, align 8, !tbaa !98
  %405 = getelementptr inbounds nuw %struct.PPS, ptr %404, i32 0, i32 11
  %406 = getelementptr inbounds [2 x i32], ptr %405, i64 0, i64 0
  %407 = load i32, ptr %406, align 8, !tbaa !9
  %408 = load ptr, ptr %12, align 8, !tbaa !98
  %409 = getelementptr inbounds nuw %struct.PPS, ptr %408, i32 0, i32 11
  %410 = getelementptr inbounds [2 x i32], ptr %409, i64 0, i64 1
  %411 = load i32, ptr %410, align 4, !tbaa !9
  %412 = load ptr, ptr %12, align 8, !tbaa !98
  %413 = getelementptr inbounds nuw %struct.PPS, ptr %412, i32 0, i32 12
  %414 = load i32, ptr %413, align 8, !tbaa !122
  %415 = icmp ne i32 %414, 0
  %416 = select i1 %415, ptr @.str.36, ptr @.str.25
  %417 = load ptr, ptr %12, align 8, !tbaa !98
  %418 = getelementptr inbounds nuw %struct.PPS, ptr %417, i32 0, i32 13
  %419 = load i32, ptr %418, align 4, !tbaa !123
  %420 = icmp ne i32 %419, 0
  %421 = select i1 %420, ptr @.str.37, ptr @.str.25
  %422 = load ptr, ptr %12, align 8, !tbaa !98
  %423 = getelementptr inbounds nuw %struct.PPS, ptr %422, i32 0, i32 14
  %424 = load i32, ptr %423, align 8, !tbaa !124
  %425 = icmp ne i32 %424, 0
  %426 = select i1 %425, ptr @.str.38, ptr @.str.25
  %427 = load ptr, ptr %12, align 8, !tbaa !98
  %428 = getelementptr inbounds nuw %struct.PPS, ptr %427, i32 0, i32 15
  %429 = load i32, ptr %428, align 4, !tbaa !102
  %430 = icmp ne i32 %429, 0
  %431 = select i1 %430, ptr @.str.39, ptr @.str.25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %372, i32 noundef 48, ptr noundef @.str.32, i32 noundef %373, i32 noundef %376, ptr noundef %381, i32 noundef %384, i32 noundef %388, i32 noundef %392, ptr noundef %397, i32 noundef %400, i32 noundef %403, i32 noundef %407, i32 noundef %411, ptr noundef %416, ptr noundef %421, ptr noundef %426, ptr noundef %431)
  br label %432

432:                                              ; preds = %371, %365
  %433 = load ptr, ptr %8, align 8, !tbaa !4
  %434 = load i32, ptr %11, align 4, !tbaa !9
  call void @remove_pps(ptr noundef %433, i32 noundef %434)
  %435 = load ptr, ptr %12, align 8, !tbaa !98
  %436 = load ptr, ptr %8, align 8, !tbaa !4
  %437 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %11, align 4, !tbaa !9
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds nuw [256 x ptr], ptr %437, i64 0, i64 %439
  store ptr %435, ptr %440, align 8, !tbaa !98
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %443

441:                                              ; preds = %324, %306, %241, %195, %163, %139, %124, %100
  call void @av_refstruct_unref(ptr noundef %12)
  %442 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %442, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %443

443:                                              ; preds = %441, %432, %28, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %444 = load i32, ptr %5, align 4
  ret i32 %444
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_refstruct_alloc_ext(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.AVRefStructOpaque, align 8
  store i64 %0, ptr %5, align 8, !tbaa !95
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !104
  %10 = load i64, ptr %5, align 8, !tbaa !95
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr %12, ptr %9, align 8, !tbaa !34
  %13 = load ptr, ptr %8, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @av_refstruct_alloc_ext_c(i64 noundef %10, i32 noundef %11, ptr %15, ptr noundef %13)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @pps_free(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %union.AVRefStructOpaque, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %union.AVRefStructOpaque, ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %7, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw %struct.PPS, ptr %8, i32 0, i32 28
  call void @av_refstruct_unref(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @av_refstruct_ref_c(ptr noundef) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_se_golomb(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !96
  store i32 %13, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !97
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = lshr i32 %20, 3
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 1, !tbaa !34
  %25 = call i32 @av_bswap32(i32 noundef %24) #10
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = and i32 %26, 7
  %28 = shl i32 %25, %27
  %29 = lshr i32 %28, 0
  store i32 %29, ptr %6, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %30, ptr %4, align 4, !tbaa !9
  %31 = load i32, ptr %4, align 4, !tbaa !9
  %32 = icmp uge i32 %31, 134217728
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = lshr i32 %34, 23
  store i32 %35, ptr %4, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !34
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [512 x i8], ptr @ff_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !9
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !96
  %60 = load i32, ptr %4, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [512 x i8], ptr @ff_se_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = sext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %128

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %66 = load i32, ptr %4, align 4, !tbaa !9
  %67 = call i32 @ff_log2_c(i32 noundef %66) #10
  store i32 %67, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = load i32, ptr %5, align 4, !tbaa !9
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = sub nsw i32 31, %70
  %72 = add i32 %69, %71
  %73 = icmp ugt i32 %68, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load i32, ptr %5, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = sub nsw i32 31, %76
  %78 = add i32 %75, %77
  br label %81

79:                                               ; preds = %65
  %80 = load i32, ptr %7, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi i32 [ %78, %74 ], [ %80, %79 ]
  store i32 %82, ptr %5, align 4, !tbaa !9
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.GetBitContext, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !34
  %91 = call i32 @av_bswap32(i32 noundef %90) #10
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = and i32 %92, 7
  %94 = shl i32 %91, %93
  %95 = lshr i32 %94, 0
  store i32 %95, ptr %6, align 4, !tbaa !9
  %96 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %96, ptr %4, align 4, !tbaa !9
  %97 = load i32, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %4, align 4, !tbaa !9
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !9
  %100 = load i32, ptr %7, align 4, !tbaa !9
  %101 = load i32, ptr %5, align 4, !tbaa !9
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = sub nsw i32 32, %102
  %104 = add i32 %101, %103
  %105 = icmp ugt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %81
  %107 = load i32, ptr %5, align 4, !tbaa !9
  %108 = load i32, ptr %9, align 4, !tbaa !9
  %109 = sub nsw i32 32, %108
  %110 = add i32 %107, %109
  br label %113

111:                                              ; preds = %81
  %112 = load i32, ptr %7, align 4, !tbaa !9
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %110, %106 ], [ %112, %111 ]
  store i32 %114, ptr %5, align 4, !tbaa !9
  %115 = load i32, ptr %5, align 4, !tbaa !9
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.GetBitContext, ptr %116, i32 0, i32 2
  store i32 %115, ptr %117, align 8, !tbaa !96
  %118 = load i32, ptr %4, align 4, !tbaa !9
  %119 = and i32 %118, 1
  %120 = sub i32 0, %119
  store i32 %120, ptr %10, align 4, !tbaa !9
  %121 = load i32, ptr %4, align 4, !tbaa !9
  %122 = lshr i32 %121, 1
  %123 = load i32, ptr %10, align 4, !tbaa !9
  %124 = xor i32 %122, %123
  %125 = load i32, ptr %10, align 4, !tbaa !9
  %126 = sub i32 %124, %125
  store i32 %126, ptr %4, align 4, !tbaa !9
  %127 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %127, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %128

128:                                              ; preds = %113, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %129 = load i32, ptr %2, align 4
  ret i32 %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !96
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @more_rbsp_data_in_pps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.SPS, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 66
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 77
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 88
  br i1 %18, label %19, label %27

19:                                               ; preds = %16, %13, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SPS, ptr %20, i32 0, i32 53
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = and i32 %22, 7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 40, ptr noundef @.str.45)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %19, %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @build_qp_table(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !98
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %11 = load i32, ptr %8, align 4, !tbaa !9
  %12 = sub nsw i32 %11, 8
  %13 = mul nsw i32 6, %12
  %14 = add nsw i32 51, %13
  store i32 %14, ptr %10, align 4, !tbaa !9
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %41, %4
  %16 = load i32, ptr %9, align 4, !tbaa !9
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !9
  %22 = sub nsw i32 %21, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [7 x [88 x i8]], ptr @ff_h264_chroma_qp, i64 0, i64 %23
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = add nsw i32 %25, %26
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = call i32 @av_clip_c(i32 noundef %27, i32 noundef 0, i32 noundef %28) #10
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [88 x i8], ptr %24, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.PPS, ptr %33, i32 0, i32 20
  %35 = load i32, ptr %6, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2 x [88 x i8]], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [88 x i8], ptr %37, i64 0, i64 %39
  store i8 %32, ptr %40, align 1, !tbaa !34
  br label %41

41:                                               ; preds = %20
  %42 = load i32, ptr %9, align 4, !tbaa !9
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !9
  br label %15, !llvm.loop !127

44:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_dequant_tables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  call void @init_dequant4_coeff_table(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %struct.PPS, ptr %9, i32 0, i32 27
  %11 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = getelementptr inbounds nuw %struct.PPS, ptr %12, i32 0, i32 15
  %14 = load i32, ptr %13, align 4, !tbaa !102
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !98
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  call void @init_dequant8_coeff_table(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SPS, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !47
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %83

24:                                               ; preds = %19
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %50

28:                                               ; preds = %25
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 16
  br i1 %31, label %32, label %46

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct.PPS, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [6 x ptr], ptr %34, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = getelementptr inbounds [16 x i32], ptr %38, i64 0
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i32], ptr %39, i64 0, i64 %41
  store i32 64, ptr %42, align 4, !tbaa !9
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !9
  br label %29, !llvm.loop !129

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !9
  br label %25, !llvm.loop !130

50:                                               ; preds = %25
  %51 = load ptr, ptr %3, align 8, !tbaa !98
  %52 = getelementptr inbounds nuw %struct.PPS, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i32, ptr %5, align 4, !tbaa !9
  %58 = icmp slt i32 %57, 6
  br i1 %58, label %59, label %81

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i32, ptr %6, align 4, !tbaa !9
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %77

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !98
  %65 = getelementptr inbounds nuw %struct.PPS, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !128
  %70 = getelementptr inbounds [64 x i32], ptr %69, i64 0
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %70, i64 0, i64 %72
  store i32 64, ptr %73, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %6, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %6, align 4, !tbaa !9
  br label %60, !llvm.loop !131

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %5, align 4, !tbaa !9
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !9
  br label %56, !llvm.loop !132

81:                                               ; preds = %56
  br label %82

82:                                               ; preds = %81, %50
  br label %83

83:                                               ; preds = %82, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @remove_pps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.H264ParamSets, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [256 x ptr], ptr %6, i64 0, i64 %8
  call void @av_refstruct_unref(ptr noundef %9)
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_scaling_list(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !100
  store i32 %2, ptr %11, align 4, !tbaa !9
  store ptr %3, ptr %12, align 8, !tbaa !100
  store ptr %4, ptr %13, align 8, !tbaa !100
  store ptr %5, ptr %14, align 8, !tbaa !99
  store i32 %6, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 8, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 8, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp eq i32 %23, 16
  %25 = select i1 %24, ptr @ff_zigzag_scan, ptr @ff_zigzag_direct
  store ptr %25, ptr %19, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #8
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = call i32 @get_bits1(ptr noundef %26)
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %20, align 2, !tbaa !101
  %29 = load i16, ptr %20, align 2, !tbaa !101
  %30 = zext i16 %29 to i32
  %31 = load i32, ptr %15, align 4, !tbaa !9
  %32 = shl i32 %30, %31
  %33 = load ptr, ptr %14, align 8, !tbaa !99
  %34 = load i16, ptr %33, align 2, !tbaa !101
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %32
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 2, !tbaa !101
  %38 = load i16, ptr %20, align 2, !tbaa !101
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %7
  %41 = load ptr, ptr %10, align 8, !tbaa !100
  %42 = load ptr, ptr %13, align 8, !tbaa !100
  %43 = load i32, ptr %11, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 %45, i1 false)
  br label %107

46:                                               ; preds = %7
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %103, %46
  %48 = load i32, ptr %16, align 4, !tbaa !9
  %49 = load i32, ptr %11, align 4, !tbaa !9
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %106

51:                                               ; preds = %47
  %52 = load i32, ptr %18, align 4, !tbaa !9
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = call i32 @get_se_golomb(ptr noundef %55)
  store i32 %56, ptr %21, align 4, !tbaa !9
  %57 = load i32, ptr %21, align 4, !tbaa !9
  %58 = icmp slt i32 %57, -128
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %21, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 127
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %54
  %63 = load i32, ptr %21, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.40, i32 noundef %63)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %69

64:                                               ; preds = %59
  %65 = load i32, ptr %17, align 4, !tbaa !9
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = add nsw i32 %65, %66
  %68 = and i32 %67, 255
  store i32 %68, ptr %18, align 4, !tbaa !9
  store i32 0, ptr %22, align 4
  br label %69

69:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %70 = load i32, ptr %22, align 4
  switch i32 %70, label %108 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %51
  %73 = load i32, ptr %16, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %18, align 4, !tbaa !9
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8, !tbaa !100
  %80 = load ptr, ptr %12, align 8, !tbaa !100
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = mul i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %80, i64 %83, i1 false)
  br label %106

84:                                               ; preds = %75, %72
  %85 = load i32, ptr %18, align 4, !tbaa !9
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i32, ptr %18, align 4, !tbaa !9
  br label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %17, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %10, align 8, !tbaa !100
  %95 = load ptr, ptr %19, align 8, !tbaa !100
  %96 = load i32, ptr %16, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !34
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 %100
  store i8 %93, ptr %101, align 1, !tbaa !34
  %102 = zext i8 %93 to i32
  store i32 %102, ptr %17, align 4, !tbaa !9
  br label %103

103:                                              ; preds = %91
  %104 = load i32, ptr %16, align 4, !tbaa !9
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !9
  br label %47, !llvm.loop !133

106:                                              ; preds = %78, %47
  br label %107

107:                                              ; preds = %106, %40
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %108

108:                                              ; preds = %107, %69
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %109 = load i32, ptr %8, align 4
  ret i32 %109
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_ue_golomb_long(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = call i32 @show_bits_long(ptr noundef %5, i32 noundef 32)
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = call i32 @ff_log2_c(i32 noundef %7) #10
  %9 = sub nsw i32 31, %8
  store i32 %9, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = load i32, ptr %4, align 4, !tbaa !9
  call void @skip_bits_long(ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = add i32 %13, 1
  %15 = call i32 @get_bits_long(ptr noundef %12, i32 noundef %14)
  %16 = sub i32 %15, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !134
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load i32, ptr %2, align 4, !tbaa !9
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !9
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !9
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !9
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !9
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !34
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !96
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !97
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !96
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !96
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !9
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !96
  store i32 %10, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !34
  %19 = call i32 @av_bswap32(i32 noundef %18) #10
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !9
  %28 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

declare void @ff_h2645_decode_common_vui_params(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call i32 @show_bits(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_hrd_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !104
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call i32 @get_ue_golomb_31(ptr noundef %11)
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = icmp ugt i32 %14, 32
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !104
  %18 = load i32, ptr %8, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %17, i32 noundef 16, ptr noundef @.str.44, i32 noundef %18)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.SPS, ptr %20, i32 0, i32 46
  store i32 0, ptr %21, align 4, !tbaa !135
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 4)
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.SPS, ptr %24, i32 0, i32 43
  store i32 %23, ptr %25, align 8, !tbaa !136
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = call i32 @get_bits(ptr noundef %26, i32 noundef 4)
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %57, %19
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = call i32 @get_ue_golomb_long(ptr noundef %33)
  %35 = add i32 %34, 1
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.SPS, ptr %36, i32 0, i32 44
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [32 x i32], ptr %37, i64 0, i64 %39
  store i32 %35, ptr %40, align 4, !tbaa !9
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = call i32 @get_ue_golomb_long(ptr noundef %41)
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %7, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.SPS, ptr %44, i32 0, i32 45
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x i32], ptr %45, i64 0, i64 %47
  store i32 %43, ptr %48, align 4, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = call i32 @get_bits1(ptr noundef %49)
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = shl i32 %50, %51
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.SPS, ptr %53, i32 0, i32 46
  %55 = load i32, ptr %54, align 4, !tbaa !135
  %56 = or i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !135
  br label %57

57:                                               ; preds = %32
  %58 = load i32, ptr %9, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !9
  br label %28, !llvm.loop !137

60:                                               ; preds = %28
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = call i32 @get_bits(ptr noundef %61, i32 noundef 5)
  %63 = add i32 %62, 1
  %64 = load ptr, ptr %7, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.SPS, ptr %64, i32 0, i32 47
  store i32 %63, ptr %65, align 8, !tbaa !138
  %66 = load ptr, ptr %5, align 8, !tbaa !18
  %67 = call i32 @get_bits(ptr noundef %66, i32 noundef 5)
  %68 = add i32 %67, 1
  %69 = load ptr, ptr %7, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.SPS, ptr %69, i32 0, i32 48
  store i32 %68, ptr %70, align 4, !tbaa !139
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = call i32 @get_bits(ptr noundef %71, i32 noundef 5)
  %73 = add i32 %72, 1
  %74 = load ptr, ptr %7, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.SPS, ptr %74, i32 0, i32 49
  store i32 %73, ptr %75, align 8, !tbaa !140
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  %77 = call i32 @get_bits(ptr noundef %76, i32 noundef 5)
  %78 = load ptr, ptr %7, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.SPS, ptr %78, i32 0, i32 41
  store i32 %77, ptr %79, align 8, !tbaa !36
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = load ptr, ptr %7, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.SPS, ptr %81, i32 0, i32 42
  store i32 %80, ptr %82, align 4, !tbaa !141
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %60, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

declare ptr @av_refstruct_alloc_ext_c(i64 noundef, i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_dequant4_coeff_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SPS, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sub nsw i32 %14, 8
  %16 = mul nsw i32 6, %15
  %17 = add nsw i32 51, %16
  store i32 %17, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %146, %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %149

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.PPS, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [88 x [16 x i32]]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [88 x [16 x i32]], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.PPS, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !128
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %65, %21
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.PPS, ptr %38, i32 0, i32 18
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [16 x i8]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [16 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.PPS, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [16 x i8]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [16 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @memcmp(ptr noundef %43, ptr noundef %49, i64 noundef 16) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct.PPS, ptr %53, i32 0, i32 24
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [88 x [16 x i32]]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [88 x [16 x i32]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.PPS, ptr %59, i32 0, i32 26
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %60, i64 0, i64 %62
  store ptr %58, ptr %63, align 8, !tbaa !128
  br label %68

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !9
  br label %33, !llvm.loop !142

68:                                               ; preds = %52, %33
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %146

73:                                               ; preds = %68
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %142, %73
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %145

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [88 x i8], ptr @ff_h264_quant_div6, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %86 = load i32, ptr %7, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [88 x i8], ptr @ff_h264_quant_rem6, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !34
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %91

91:                                               ; preds = %138, %79
  %92 = load i32, ptr %8, align 4, !tbaa !9
  %93 = icmp slt i32 %92, 16
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [3 x i8]], ptr @ff_h264_dequant4_coeff_init, i64 0, i64 %96
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = and i32 %98, 1
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = ashr i32 %100, 2
  %102 = and i32 %101, 1
  %103 = add nsw i32 %99, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x i8], ptr %97, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !34
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %3, align 8, !tbaa !98
  %109 = getelementptr inbounds nuw %struct.PPS, ptr %108, i32 0, i32 18
  %110 = load i32, ptr %5, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [16 x i8]], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [16 x i8], ptr %112, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !34
  %117 = zext i8 %116 to i32
  %118 = mul i32 %107, %117
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = shl i32 %118, %119
  %121 = load ptr, ptr %3, align 8, !tbaa !98
  %122 = getelementptr inbounds nuw %struct.PPS, ptr %121, i32 0, i32 26
  %123 = load i32, ptr %5, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x ptr], ptr %122, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !128
  %127 = load i32, ptr %7, align 4, !tbaa !9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i32], ptr %126, i64 %128
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = ashr i32 %130, 2
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = shl i32 %132, 2
  %134 = and i32 %133, 15
  %135 = or i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [16 x i32], ptr %129, i64 0, i64 %136
  store i32 %120, ptr %137, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %94
  %139 = load i32, ptr %8, align 4, !tbaa !9
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %8, align 4, !tbaa !9
  br label %91, !llvm.loop !143

141:                                              ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %7, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %7, align 4, !tbaa !9
  br label %74, !llvm.loop !144

145:                                              ; preds = %74
  br label %146

146:                                              ; preds = %145, %72
  %147 = load i32, ptr %5, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %5, align 4, !tbaa !9
  br label %18, !llvm.loop !145

149:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_dequant8_coeff_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.SPS, ptr %12, i32 0, i32 50
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sub nsw i32 %14, 8
  %16 = mul nsw i32 6, %15
  %17 = add nsw i32 51, %16
  store i32 %17, ptr %9, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %148, %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp slt i32 %19, 6
  br i1 %20, label %21, label %151

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.PPS, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [88 x [64 x i32]]], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds [88 x [64 x i32]], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %3, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %struct.PPS, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x ptr], ptr %29, i64 0, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !128
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %65, %21
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = load i32, ptr %5, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %68

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %struct.PPS, ptr %38, i32 0, i32 19
  %40 = load i32, ptr %6, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [64 x i8]], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds [64 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %3, align 8, !tbaa !98
  %45 = getelementptr inbounds nuw %struct.PPS, ptr %44, i32 0, i32 19
  %46 = load i32, ptr %5, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [64 x i8]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @memcmp(ptr noundef %43, ptr noundef %49, i64 noundef 64) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %3, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct.PPS, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [6 x [88 x [64 x i32]]], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds [88 x [64 x i32]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %3, align 8, !tbaa !98
  %60 = getelementptr inbounds nuw %struct.PPS, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [6 x ptr], ptr %60, i64 0, i64 %62
  store ptr %58, ptr %63, align 8, !tbaa !128
  br label %68

64:                                               ; preds = %37
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !9
  br label %33, !llvm.loop !146

68:                                               ; preds = %52, %33
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = load i32, ptr %5, align 4, !tbaa !9
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %148

73:                                               ; preds = %68
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %74

74:                                               ; preds = %144, %73
  %75 = load i32, ptr %7, align 4, !tbaa !9
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = add nsw i32 %76, 1
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %147

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %80 = load i32, ptr %7, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [88 x i8], ptr @ff_h264_quant_div6, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !34
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %85 = load i32, ptr %7, align 4, !tbaa !9
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [88 x i8], ptr @ff_h264_quant_rem6, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !34
  %89 = zext i8 %88 to i32
  store i32 %89, ptr %11, align 4, !tbaa !9
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %140, %79
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %143

93:                                               ; preds = %90
  %94 = load i32, ptr %11, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x [6 x i8]], ptr @ff_h264_dequant8_coeff_init, i64 0, i64 %95
  %97 = load i32, ptr %8, align 4, !tbaa !9
  %98 = ashr i32 %97, 1
  %99 = and i32 %98, 12
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = and i32 %100, 3
  %102 = or i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [16 x i8], ptr @ff_h264_dequant8_coeff_init_scan, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !34
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw [6 x i8], ptr %96, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !34
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %3, align 8, !tbaa !98
  %111 = getelementptr inbounds nuw %struct.PPS, ptr %110, i32 0, i32 19
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x [64 x i8]], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %8, align 4, !tbaa !9
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i8], ptr %114, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !34
  %119 = zext i8 %118 to i32
  %120 = mul i32 %109, %119
  %121 = load i32, ptr %10, align 4, !tbaa !9
  %122 = shl i32 %120, %121
  %123 = load ptr, ptr %3, align 8, !tbaa !98
  %124 = getelementptr inbounds nuw %struct.PPS, ptr %123, i32 0, i32 27
  %125 = load i32, ptr %5, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !128
  %129 = load i32, ptr %7, align 4, !tbaa !9
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [64 x i32], ptr %128, i64 %130
  %132 = load i32, ptr %8, align 4, !tbaa !9
  %133 = ashr i32 %132, 3
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = and i32 %134, 7
  %136 = shl i32 %135, 3
  %137 = or i32 %133, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [64 x i32], ptr %131, i64 0, i64 %138
  store i32 %122, ptr %139, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %93
  %141 = load i32, ptr %8, align 4, !tbaa !9
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !9
  br label %90, !llvm.loop !147

143:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4, !tbaa !9
  br label %74, !llvm.loop !148

147:                                              ; preds = %74
  br label %148

148:                                              ; preds = %147, %72
  %149 = load i32, ptr %5, align 4, !tbaa !9
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4, !tbaa !9
  br label %18, !llvm.loop !149

151:                                              ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13H264ParamSets", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !17, i64 2312}
!15 = !{!"H264ParamSets", !7, i64 0, !7, i64 256, !16, i64 2304, !17, i64 2312, !7, i64 2320}
!16 = !{!"p1 _ZTS3PPS", !6, i64 0}
!17 = !{!"p1 _ZTS3SPS", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"GetBitContext", !25, i64 0, !25, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!28, !32, i64 6120}
!28 = !{!"SPS", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !29, i64 100, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !10, i64 1208, !10, i64 1212, !10, i64 1216, !10, i64 1220, !31, i64 1224, !7, i64 1226, !7, i64 1322, !10, i64 1708, !10, i64 1712, !10, i64 1716, !10, i64 1720, !10, i64 1724, !10, i64 1728, !7, i64 1732, !7, i64 1860, !10, i64 1988, !10, i64 1992, !10, i64 1996, !10, i64 2000, !10, i64 2004, !10, i64 2008, !10, i64 2012, !10, i64 2016, !7, i64 2020, !32, i64 6120}
!29 = !{!"H2645VUI", !30, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!30 = !{!"AVRational", !10, i64 0, !10, i64 4}
!31 = !{!"short", !7, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!24, !10, i64 20}
!34 = !{!7, !7, i64 0}
!35 = !{!28, !10, i64 0}
!36 = !{!28, !10, i64 1720}
!37 = !{!28, !10, i64 4}
!38 = !{!28, !10, i64 2016}
!39 = !{!28, !10, i64 8}
!40 = !{!28, !10, i64 132}
!41 = !{!28, !10, i64 1220}
!42 = !{!28, !10, i64 148}
!43 = !{!28, !10, i64 12}
!44 = !{!28, !10, i64 2012}
!45 = !{!28, !10, i64 2004}
!46 = !{!28, !10, i64 2008}
!47 = !{!28, !10, i64 16}
!48 = !{!28, !10, i64 20}
!49 = !{!28, !10, i64 24}
!50 = !{!28, !10, i64 28}
!51 = !{!28, !10, i64 32}
!52 = !{!28, !10, i64 36}
!53 = !{!28, !10, i64 40}
!54 = !{!28, !10, i64 44}
!55 = distinct !{!55, !12}
!56 = !{!28, !10, i64 48}
!57 = !{!58, !10, i64 28}
!58 = !{!"AVCodecContext", !59, i64 0, !10, i64 8, !10, i64 12, !60, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !61, i64 40, !6, i64 48, !32, i64 56, !10, i64 64, !10, i64 68, !25, i64 72, !10, i64 80, !30, i64 84, !30, i64 92, !30, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !30, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !6, i64 184, !6, i64 192, !10, i64 200, !62, i64 204, !62, i64 208, !62, i64 212, !62, i64 216, !62, i64 220, !62, i64 224, !62, i64 228, !62, i64 232, !62, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !63, i64 288, !63, i64 296, !63, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !64, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !6, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !62, i64 428, !62, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !65, i64 456, !32, i64 464, !32, i64 472, !62, i64 480, !62, i64 484, !10, i64 488, !10, i64 492, !25, i64 496, !25, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !66, i64 536, !6, i64 544, !67, i64 552, !67, i64 560, !10, i64 568, !10, i64 572, !7, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !6, i64 672, !6, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !68, i64 728, !25, i64 736, !10, i64 744, !10, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !69, i64 776, !10, i64 784, !10, i64 788, !32, i64 792, !10, i64 800, !10, i64 804, !32, i64 808, !6, i64 816, !32, i64 824, !70, i64 832, !10, i64 840, !71, i64 848, !10, i64 856}
!59 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!60 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!61 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!62 = !{!"float", !7, i64 0}
!63 = !{!"p1 short", !6, i64 0}
!64 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!66 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!67 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!68 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!69 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!70 = !{!"p1 int", !6, i64 0}
!71 = !{!"p2 _ZTS15AVFrameSideData", !72, i64 0}
!72 = !{!"any p2 pointer", !6, i64 0}
!73 = !{!28, !10, i64 52}
!74 = !{!28, !10, i64 56}
!75 = !{!28, !10, i64 60}
!76 = !{!28, !10, i64 64}
!77 = !{!28, !10, i64 68}
!78 = !{!28, !10, i64 72}
!79 = !{!28, !10, i64 76}
!80 = !{!58, !10, i64 68}
!81 = !{!28, !10, i64 92}
!82 = !{!28, !10, i64 88}
!83 = !{!28, !10, i64 84}
!84 = !{!28, !10, i64 80}
!85 = !{!28, !10, i64 96}
!86 = !{!28, !10, i64 1208}
!87 = !{!58, !10, i64 516}
!88 = !{!28, !10, i64 1212}
!89 = distinct !{!89, !12}
!90 = !{!28, !10, i64 104}
!91 = !{!58, !10, i64 524}
!92 = !{!28, !10, i64 168}
!93 = !{!28, !10, i64 172}
!94 = !{!28, !10, i64 176}
!95 = !{!32, !32, i64 0}
!96 = !{!24, !10, i64 16}
!97 = !{!24, !10, i64 24}
!98 = !{!16, !16, i64 0}
!99 = !{!63, !63, i64 0}
!100 = !{!25, !25, i64 0}
!101 = !{!31, !31, i64 0}
!102 = !{!103, !10, i64 68}
!103 = !{!"PPS", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !7, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !7, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !31, i64 76, !7, i64 78, !7, i64 174, !7, i64 558, !10, i64 736, !7, i64 740, !32, i64 4840, !7, i64 4848, !7, i64 38640, !7, i64 173808, !7, i64 173856, !17, i64 173904}
!104 = !{!6, !6, i64 0}
!105 = !{!28, !10, i64 180}
!106 = !{!28, !10, i64 1708}
!107 = !{!28, !10, i64 1712}
!108 = !{!28, !10, i64 1716}
!109 = !{!28, !10, i64 1216}
!110 = !{!103, !32, i64 4840}
!111 = !{!103, !10, i64 0}
!112 = !{!103, !10, i64 4}
!113 = !{!103, !17, i64 173904}
!114 = !{!103, !10, i64 8}
!115 = !{!103, !10, i64 12}
!116 = !{!103, !10, i64 16}
!117 = !{!103, !10, i64 20}
!118 = !{!103, !10, i64 32}
!119 = !{!103, !10, i64 36}
!120 = !{!103, !10, i64 40}
!121 = !{!103, !10, i64 44}
!122 = !{!103, !10, i64 56}
!123 = !{!103, !10, i64 60}
!124 = !{!103, !10, i64 64}
!125 = !{!103, !10, i64 72}
!126 = !{!103, !10, i64 736}
!127 = distinct !{!127, !12}
!128 = !{!70, !70, i64 0}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = !{i64 0, i64 8, !100, i64 8, i64 8, !100, i64 16, i64 4, !9, i64 20, i64 4, !9, i64 24, i64 4, !9}
!135 = !{!28, !10, i64 1988}
!136 = !{!28, !10, i64 1728}
!137 = distinct !{!137, !12}
!138 = !{!28, !10, i64 1992}
!139 = !{!28, !10, i64 1996}
!140 = !{!28, !10, i64 2000}
!141 = !{!28, !10, i64 1724}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}

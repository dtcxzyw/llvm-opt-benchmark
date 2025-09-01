; ModuleID = 'bench/ffmpeg/original/hevcdec.ll'
source_filename = "bench/ffmpeg/original/hevcdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon.1 = type { ptr }
%union.anon.2 = type { i64 }
%struct.HEVCLayerContext = type { [32 x %struct.HEVCFrame], ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], [3 x ptr], ptr, ptr }
%struct.HEVCFrame = type { %union.anon, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, i8 }
%union.anon = type { %struct.ProgressFrame }
%struct.ProgressFrame = type { ptr, ptr }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.4 = type { i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.H2645NAL = type { ptr, i32, i32, i32, ptr, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, ptr }
%struct.ShortTermRPS = type { [32 x i32], i32, i8, i8, i8, i8, i16, i8 }
%struct.DBParams = type { i32, i32 }
%struct.HEVCLocalContext = type { [199 x i8], [4 x i8], i8, ptr, ptr, %struct.CABACContext, ptr, i8, i8, i32, %struct.TransformUnit, i8, i8, i8, i8, i32, i32, [8 x i8], [11360 x i8], [11360 x i8], [4096 x i16], i32, %struct.CodingUnit, %struct.PredictionUnit, %struct.NeighbourAvailable, i32, [128 x i8] }
%struct.CABACContext = type { i32, i32, ptr, ptr, ptr }
%struct.TransformUnit = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i8 }
%struct.CodingUnit = type { i32, i32, i32, i32, i8, i8, i8 }
%struct.PredictionUnit = type { i32, i32, [4 x i8], %struct.Mv, i8, [4 x i8], [4 x i8] }
%struct.Mv = type { i16, i16 }
%struct.NeighbourAvailable = type { i32, i32, i32, i32, i32, i32 }
%struct.SAOParams = type { [3 x [4 x i32]], [3 x [4 x i32]], [3 x i8], [3 x i32], [3 x [5 x i16]], [3 x i8] }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8 }

@.str = private unnamed_addr constant [35 x i8] c"Multi layer video, %s alpha video\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"hevc\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"HEVC (High Efficiency Video Coding)\00", align 1
@ff_hevc_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_hevc_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_hevc_vaapi_hwaccel }, align 8
@.compoundliteral.5 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_hevc_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.1, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.4, i32 0, i32 173, i32 12322, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @hevc_decoder_class, ptr @ff_hevc_profiles, ptr null, ptr null }, i8 82, i8 0, i8 0, i8 68, i32 716312, ptr @hevc_update_thread_context, ptr null, ptr null, ptr @hevc_decode_init, %union.anon.1 { ptr @hevc_receive_frame }, ptr @hevc_decode_free, ptr @hevc_decode_flush, ptr null, ptr @.compoundliteral.5, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"HEVC decoder\00", align 1
@hevc_decoder_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.6, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"apply_defdispwin\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"Apply default display window from VUI\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"strict-displaywin\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"stricly apply default display window size\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"view_ids\00", align 1
@.str.13 = private unnamed_addr constant [85 x i8] c"Array of view IDs that should be decoded and output; a single -1 to decode all views\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"view_ids_available\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Array of available view IDs is exported here\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"view_pos_available\00", align 1
@.str.17 = private unnamed_addr constant [83 x i8] c"Array of view positions for view_ids_available is exported here, as AVStereo3DView\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"view_pos\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@options = internal constant [9 x { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.8, ptr @.str.9, i32 716012, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.10, ptr @.str.11, i32 716012, i32 18, %union.anon.2 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.12, ptr @.str.13, i32 716016, i32 65538, %union.anon.2 zeroinitializer, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 716032, i32 65556, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 210, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.16, ptr @.str.17, i32 716048, i32 65556, %union.anon.2 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 210, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr null, i32 0, i32 11, %union.anon.2 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.20, ptr null, i32 0, i32 11, %union.anon.2 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr null, i32 0, i32 11, %union.anon.2 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 0, [4 x i8] zeroinitializer, ptr @.str.18 }, { ptr, ptr, i32, i32, %union.anon.2, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [69 x i8] c"New DOVI configuration record from input packet (profile %d -> %u).\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Error splitting the input into NAL units.\0A\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Multiple Dolby Vision RPUs found in one AU. Skipping previous.\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Error parsing DOVI NAL unit.\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Error parsing NAL unit #%d.\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Skipping NAL unit %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Skipping invalid undecodable NALU: %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [57 x i8] c"Two slices reporting being the first in the same frame.\0A\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"First slice in a frame missing.\0A\00", align 1
@.str.32 = private unnamed_addr constant [48 x i8] c"Non-matching NAL types of the VCL NALUs: %d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"PPS id out of range: %d\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"PPS changed between slices.\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"Independent slice segment missing.\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"Invalid slice segment address: %u.\0A\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Unknown slice type: %d.\0A\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"Inter slices in an IRAP frame.\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Ignoring POC change between slices: %d -> %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"No ref lists in the SPS.\0A\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Invalid long term RPS.\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"NumDirectRefLayers>1 not supported\0A\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Too many refs: %d/%d.\0A\00", align 1
@.str.44 = private unnamed_addr constant [43 x i8] c"Zero refs for a frame with P or B slices.\0A\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Invalid collocated_ref_idx: %d.\0A\00", align 1
@.str.46 = private unnamed_addr constant [47 x i8] c"Invalid number of merging MVP candidates: %d.\0A\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Invalid slice cx qp offset.\0A\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"Invalid deblock filter offsets: %d, %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"num_entry_point_offsets %d is invalid\0A\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"offset_len %d is invalid\0A\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Failed to allocate memory\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"too many slice_header_extension_data_bytes\0A\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"alignment_bit_equal_to_one=0\0A\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"Overread slice header by %d bits\0A\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"The slice_qp %d is outside the valid range [%d, 51].\0A\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"Impossible slice segment.\0A\00", align 1
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@ff_golomb_vlc_len = external local_unnamed_addr constant [512 x i8], align 16
@ff_ue_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@.str.57 = private unnamed_addr constant [38 x i8] c"luma_log2_weight_denom %d is invalid\0A\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"chroma_log2_weight_denom %ld is invalid\0A\00", align 1
@ff_se_golomb_vlc_code = external local_unnamed_addr constant [512 x i8], align 16
@.str.59 = private unnamed_addr constant [33 x i8] c"VPS changed in a non-base layer\0A\00", align 1
@.str.60 = private unnamed_addr constant [48 x i8] c"Access unit starts with a non-base layer frame\0A\00", align 1
@.str.61 = private unnamed_addr constant [64 x i8] c"Base/non-base layer SPS have unsupported parameter combination\0A\00", align 1
@.str.62 = private unnamed_addr constant [35 x i8] c"Error constructing the frame RPS.\0A\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"Unsupported film grain parameters. Ignoring film grain.\0A\00", align 1
@.str.64 = private unnamed_addr constant [34 x i8] c"No alpha pixel format map for %s\0A\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"Invalid view ID requested: %d\0A\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"View ID %d not present in VPS\0A\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"No layers selected\0A\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"Too many layers requested: %u\0A\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"decode/output layers: %x/%x\0A\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"Error constructing the reference lists for the current slice.\0A\00", align 1
@.str.72 = private unnamed_addr constant [60 x i8] c"SCC profile is not yet implemented in hevc native decoder.\0A\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"Previous slice segment missing\0A\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"WPP ctb addresses are wrong (%d %d %d %d)\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"entry_point_offset table is corrupted\0A\00", align 1
@hevc_pel_weight = internal unnamed_addr constant [65 x i8] c"\00\00\00\00\01\00\02\00\03\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09", align 16
@intra_prediction_unit.intra_chroma_table = internal unnamed_addr constant [4 x i8] c"\00\1A\0A\01", align 1
@tab_mode_idx = internal unnamed_addr constant [35 x i8] c"\00\01\02\02\02\02\03\05\07\08\0A\0C\0D\0F\11\12\13\14\15\16\17\17\18\18\19\19\1A\1B\1B\1C\1C\1D\1D\1E\1F", align 16
@.str.76 = private unnamed_addr constant [57 x i8] c"The cu_qp_delta %d is outside the valid range [%d, %d].\0A\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"cu_chroma_qp_offset_idx not yet tested.\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"out->frame_grain->buf[0]\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"libavcodec/hevc/hevcdec.c\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"hardware accelerator failed to decode picture\0A\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Decoded frame with POC %zu/%d.\0A\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"plane %d - correct %016lx%016lx; \00", align 1
@.str.85 = private unnamed_addr constant [66 x i8] c"mismatching checksum of plane %d - %016lx%016lx != %016lx%016lx; \00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"Verifying checksum for frame with POC %d: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 4097) i32 @ff_hevc_is_alpha_video(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 638
  %8 = load i8, ptr %7, align 1, !tbaa !74
  %.not7 = icmp eq i8 %8, 0
  br i1 %.not7, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %11 = load i16, ptr %10, align 4, !tbaa !75
  %12 = and i16 %11, 4096
  %13 = zext nneg i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !76
  %.not8 = icmp eq i16 %12, 0
  %16 = select i1 %.not8, ptr @.str.2, ptr @.str.1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 48, ptr noundef nonnull @.str, ptr noundef nonnull %16) #15
  br label %17

17:                                               ; preds = %1, %6, %9
  %.0 = phi i32 [ %13, %9 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hevc_update_thread_context(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %9

9:                                                ; preds = %2, %72
  %.not154 = phi i1 [ true, %2 ], [ false, %72 ]
  %indvars.iv158 = phi i64 [ 0, %2 ], [ 1, %72 ]
  %10 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %7, i64 %indvars.iv158
  %11 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %8, i64 %indvars.iv158
  br label %12

12:                                               ; preds = %9, %62
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %62 ]
  %13 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %10, i64 %indvars.iv
  tail call void @ff_hevc_unref_frame(ptr noundef nonnull %13, i32 noundef -1) #15
  %14 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %11, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %62, label %16

16:                                               ; preds = %12
  tail call void @ff_progress_frame_ref(ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %hevc_ref_frame.exit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = tail call i32 @av_frame_ref(ptr noundef %21, ptr noundef %23) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 1, ptr %27, align 8, !tbaa !90
  br label %hevc_ref_frame.exit

hevc_ref_frame.exit:                              ; preds = %16, %26
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = tail call ptr @av_refstruct_ref_c(ptr noundef %29) #15
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !98
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !99
  %34 = tail call ptr @av_refstruct_ref(ptr noundef %33) #15
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !100
  %38 = tail call ptr @av_refstruct_ref(ptr noundef %37) #15
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %38, ptr %39, align 8, !tbaa !100
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !101
  %42 = tail call ptr @av_refstruct_ref(ptr noundef %41) #15
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %42, ptr %43, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store i32 %45, ptr %46, align 8, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %48, ptr %49, align 4, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %51, ptr %52, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 100
  %54 = load i8, ptr %53, align 4, !tbaa !105
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i8 %54, ptr %55, align 4, !tbaa !105
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %57 = load i32, ptr %56, align 8, !tbaa !106
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %57, ptr %58, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %61 = load ptr, ptr %60, align 8, !tbaa !107
  tail call void @av_refstruct_replace(ptr noundef nonnull %59, ptr noundef %61) #15
  br label %62

62:                                               ; preds = %hevc_ref_frame.exit, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %64, label %12, !llvm.loop !108

63:                                               ; preds = %19
  tail call void @ff_hevc_unref_frame(ptr noundef nonnull %13, i32 noundef -1) #15
  br label %.thread141.thread

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 3336
  %66 = load ptr, ptr %65, align 8, !tbaa !110
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 3336
  %68 = load ptr, ptr %67, align 8, !tbaa !110
  %.not133 = icmp eq ptr %66, %68
  br i1 %.not133, label %72, label %69

69:                                               ; preds = %64
  %70 = tail call fastcc i32 @set_sps(ptr noundef nonnull %4, ptr noundef nonnull %10, ptr noundef %68)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %.thread141.thread, label %72

72:                                               ; preds = %69, %64
  br i1 %.not154, label %9, label %.preheader145, !llvm.loop !116

.preheader145:                                    ; preds = %72
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 7080
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 7080
  br label %77

.preheader144:                                    ; preds = %77
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 7208
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 7208
  br label %83

77:                                               ; preds = %.preheader145, %77
  %indvars.iv161 = phi i64 [ 0, %.preheader145 ], [ %indvars.iv.next162, %77 ]
  %78 = getelementptr inbounds nuw ptr, ptr %73, i64 %indvars.iv161
  %79 = getelementptr inbounds nuw ptr, ptr %74, i64 %indvars.iv161
  %80 = load ptr, ptr %79, align 8, !tbaa !117
  tail call void @av_refstruct_replace(ptr noundef nonnull %78, ptr noundef %80) #15
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond164.not = icmp eq i64 %indvars.iv.next162, 16
  br i1 %exitcond164.not, label %.preheader144, label %77, !llvm.loop !118

.preheader:                                       ; preds = %83
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 7336
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 7336
  br label %117

83:                                               ; preds = %.preheader144, %83
  %indvars.iv165 = phi i64 [ 0, %.preheader144 ], [ %indvars.iv.next166, %83 ]
  %84 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv165
  %85 = getelementptr inbounds nuw ptr, ptr %76, i64 %indvars.iv165
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  tail call void @av_refstruct_replace(ptr noundef nonnull %84, ptr noundef %86) #15
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %exitcond168.not = icmp eq i64 %indvars.iv.next166, 16
  br i1 %exitcond168.not, label %.preheader, label %83, !llvm.loop !120

87:                                               ; preds = %117
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 10440
  tail call void @av_refstruct_unref(ptr noundef nonnull %88) #15
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 11612
  %90 = load i32, ptr %89, align 4, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 11612
  store i32 %90, ptr %91, align 4, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 11620
  %93 = load i32, ptr %92, align 4, !tbaa !122
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 11620
  store i32 %93, ptr %94, align 4, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 11632
  %96 = load i32, ptr %95, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 11632
  store i32 %96, ptr %97, align 8, !tbaa !123
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 716008
  %99 = load i32, ptr %98, align 8, !tbaa !124
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 716008
  store i32 %99, ptr %100, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 716060
  %102 = load i32, ptr %101, align 4, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 716060
  store i32 %102, ptr %103, align 4, !tbaa !125
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 7060
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 7060
  store i32 %105, ptr %106, align 4, !tbaa !126
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 7064
  %108 = load i32, ptr %107, align 8, !tbaa !127
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 7064
  store i32 %108, ptr %109, align 8, !tbaa !127
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 716068
  %111 = load i32, ptr %110, align 4, !tbaa !128
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 716068
  store i32 %111, ptr %112, align 4, !tbaa !128
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 716024
  %114 = load i32, ptr %113, align 8, !tbaa !129
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 716024
  %116 = load i32, ptr %115, align 8, !tbaa !129
  %.not134 = icmp eq i32 %114, %116
  br i1 %.not134, label %121, label %128

117:                                              ; preds = %.preheader, %117
  %indvars.iv169 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next170, %117 ]
  %118 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv169
  %119 = getelementptr inbounds nuw ptr, ptr %82, i64 %indvars.iv169
  %120 = load ptr, ptr %119, align 8, !tbaa !130
  tail call void @av_refstruct_replace(ptr noundef nonnull %118, ptr noundef %120) #15
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next170, 64
  br i1 %exitcond172.not, label %87, label %117, !llvm.loop !131

121:                                              ; preds = %87
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 716016
  %123 = load ptr, ptr %122, align 8, !tbaa !132
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 716016
  %125 = load ptr, ptr %124, align 8, !tbaa !132
  %126 = zext i32 %114 to i64
  %127 = shl nuw nsw i64 %126, 2
  %bcmp = tail call i32 @bcmp(ptr %123, ptr %125, i64 %127)
  %.not135 = icmp eq i32 %bcmp, 0
  br i1 %.not135, label %139, label %128

128:                                              ; preds = %121, %87
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 716016
  tail call void @av_freep(ptr noundef nonnull %129) #15
  store i32 0, ptr %113, align 8, !tbaa !129
  %130 = load i32, ptr %115, align 8, !tbaa !129
  %.not136 = icmp eq i32 %130, 0
  br i1 %.not136, label %139, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 716016
  %133 = load ptr, ptr %132, align 8, !tbaa !132
  %134 = zext i32 %130 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = tail call ptr @av_memdup(ptr noundef %133, i64 noundef %135) #15
  store ptr %136, ptr %129, align 8, !tbaa !132
  %.not137 = icmp eq ptr %136, null
  br i1 %.not137, label %.thread141.thread, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %115, align 8, !tbaa !129
  store i32 %138, ptr %113, align 8, !tbaa !129
  br label %139

139:                                              ; preds = %128, %137, %121
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 7848
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 7848
  %142 = tail call i32 @ff_h2645_sei_ctx_replace(ptr noundef nonnull %140, ptr noundef nonnull %141) #15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread141.thread, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 7864
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 7864
  %147 = load ptr, ptr %146, align 8, !tbaa !133
  %148 = tail call i32 @av_buffer_replace(ptr noundef nonnull %145, ptr noundef %147) #15
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %.thread141.thread, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 716080
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 716080
  %153 = load ptr, ptr %152, align 8, !tbaa !134
  %154 = tail call i32 @av_buffer_replace(ptr noundef nonnull %151, ptr noundef %153) #15
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %.thread141.thread, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 716088
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 716088
  tail call void @ff_dovi_ctx_replace(ptr noundef nonnull %157, ptr noundef nonnull %158) #15
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 7872
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 7872
  %161 = load ptr, ptr %160, align 8, !tbaa !135
  %162 = tail call i32 @av_buffer_replace(ptr noundef nonnull %159, ptr noundef %161) #15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.thread141.thread, label %164

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 7904
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 7904
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(32) %166, i64 32, i1 false), !tbaa.struct !136
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 7936
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 7936
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(16) %168, i64 16, i1 false), !tbaa.struct !138
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 7952
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 7952
  %171 = load i64, ptr %170, align 8
  store i64 %171, ptr %169, align 8
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8212
  %173 = getelementptr inbounds nuw i8, ptr %6, i64 8212
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(358) %172, ptr noundef nonnull align 4 dereferenceable(358) %173, i64 358, i1 false), !tbaa.struct !139
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8570
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8570
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %174, ptr noundef nonnull align 2 dereferenceable(6) %175, i64 6, i1 false), !tbaa.struct !140
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 11628
  %177 = load i32, ptr %176, align 4, !tbaa !142
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 11628
  store i32 %177, ptr %178, align 4, !tbaa !142
  br label %.thread141.thread

.thread141.thread:                                ; preds = %69, %63, %156, %150, %144, %139, %131, %164
  %.4 = phi i32 [ 0, %164 ], [ -12, %131 ], [ %142, %139 ], [ %148, %144 ], [ %154, %150 ], [ %162, %156 ], [ %24, %63 ], [ %70, %69 ]
  ret i32 %.4
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @hevc_decode_init(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = tail call fastcc i32 @hevc_init_context(ptr noundef %0) #16
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %hevc_decode_extradata.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7848
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8140
  store i32 0, ptr %8, align 4, !tbaa !143
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 11620
  store i32 1, ptr %9, align 4, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 715940
  store i32 0, ptr %10, align 4, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !144
  %13 = load i32, ptr %12, align 8, !tbaa !145
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %hevc_decode_extradata.exit.thread

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i32, ptr %15, align 8, !tbaa !150
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %73

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !151
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %73, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7080
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 716008
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 716060
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 528
  %28 = load i32, ptr %27, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 716012
  %30 = load i32, ptr %29, align 4, !tbaa !153
  %31 = tail call i32 @ff_hevc_decode_extradata(ptr noundef nonnull %20, i32 noundef %16, ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %28, i32 noundef %30, ptr noundef %26) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %hevc_decode_extradata.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 7208
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %41, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %41 ], [ 0, %.preheader.i ]
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv.i
  %35 = load ptr, ptr %34, align 8, !tbaa !119
  %.not34.i = icmp eq ptr %35, null
  br i1 %.not34.i, label %41, label %36

36:                                               ; preds = %.preheader.split.i
  %.val.i = load ptr, ptr %25, align 8, !tbaa !76
  tail call fastcc void @export_stream_params(ptr %.val.i, ptr noundef nonnull %35)
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 20312
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = tail call fastcc i32 @export_multilayer(ptr noundef nonnull %3, ptr noundef %38)
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %.loopexit.i, label %hevc_decode_extradata.exit.thread

41:                                               ; preds = %.preheader.split.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.split.i, !llvm.loop !163

.loopexit.i:                                      ; preds = %41, %36
  %42 = load ptr, ptr %25, align 8, !tbaa !76
  %43 = load ptr, ptr %7, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %48, label %44

44:                                               ; preds = %.loopexit.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 696
  %46 = load i32, ptr %45, align 8, !tbaa !165
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 8, !tbaa !165
  br label %48

48:                                               ; preds = %44, %.loopexit.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 7952
  %50 = load i32, ptr %49, align 8, !tbaa !166
  %.not13.i.i = icmp eq i32 %50, 0
  br i1 %.not13.i.i, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 7956
  %53 = load i32, ptr %52, align 4, !tbaa !167
  %54 = tail call ptr @av_color_transfer_name(i32 noundef %53) #15
  %.not14.i.i = icmp eq ptr %54, null
  br i1 %.not14.i.i, label %59, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %52, align 4, !tbaa !167
  %.not15.i.i = icmp eq i32 %56, 2
  br i1 %.not15.i.i, label %59, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 148
  store i32 %56, ptr %58, align 4, !tbaa !168
  br label %59

59:                                               ; preds = %57, %55, %51, %48
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8080
  %61 = load ptr, ptr %60, align 8, !tbaa !169
  %.not16.i.i = icmp eq ptr %61, null
  br i1 %.not16.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %61, align 4, !tbaa !170
  %.not17.i.i = icmp eq i32 %63, 0
  br i1 %.not17.i.i, label %64, label %67

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8008
  %66 = load i32, ptr %65, align 8, !tbaa !172
  %.not18.i.i = icmp eq i32 %66, 0
  br i1 %.not18.i.i, label %hevc_decode_extradata.exit, label %67

67:                                               ; preds = %64, %62
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 696
  %69 = load i32, ptr %68, align 8, !tbaa !165
  %70 = or i32 %69, 4
  store i32 %70, ptr %68, align 8, !tbaa !165
  br label %hevc_decode_extradata.exit

hevc_decode_extradata.exit:                       ; preds = %67, %64
  %71 = tail call i32 @ff_h2645_sei_to_context(ptr noundef %0, ptr noundef nonnull %7) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %hevc_decode_extradata.exit.thread, label %73

73:                                               ; preds = %hevc_decode_extradata.exit, %18, %14
  %74 = tail call ptr @ff_get_coded_side_data(ptr noundef %0, i32 noundef 29) #15
  %.not33 = icmp eq ptr %74, null
  br i1 %.not33, label %hevc_decode_extradata.exit.thread, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !173
  %78 = icmp ugt i64 %77, 8
  br i1 %78, label %79, label %hevc_decode_extradata.exit.thread

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 716100
  %81 = load ptr, ptr %74, align 8, !tbaa !175
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %80, ptr noundef nonnull align 1 dereferenceable(9) %81, i64 9, i1 false), !tbaa.struct !176
  br label %hevc_decode_extradata.exit.thread

hevc_decode_extradata.exit.thread:                ; preds = %73, %75, %79, %21, %36, %6, %hevc_decode_extradata.exit, %1
  %.0 = phi i32 [ %4, %1 ], [ %71, %hevc_decode_extradata.exit ], [ 0, %6 ], [ %31, %21 ], [ %39, %36 ], [ 0, %79 ], [ 0, %75 ], [ 0, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @hevc_receive_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 716072
  store i64 -9223372036854775808, ptr %10, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 7072
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = tail call i64 @av_container_fifo_can_read(ptr noundef %12) #15
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %95

14:                                               ; preds = %2
  tail call void @av_packet_unref(ptr noundef %9) #15
  %15 = tail call i32 @ff_decode_get_packet(ptr noundef nonnull %0, ptr noundef %9) #15
  %16 = icmp eq i32 %15, -541478725
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 7060
  %19 = load i32, ptr %18, align 4, !tbaa !126
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 7064
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = tail call i32 @ff_hevc_output_frames(ptr noundef nonnull %5, i32 noundef %19, i32 noundef %21, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %hevc_decode_extradata.exit, label %95

24:                                               ; preds = %14
  %25 = icmp slt i32 %15, 0
  br i1 %25, label %hevc_decode_extradata.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !180
  store i64 %28, ptr %10, align 8, !tbaa !178
  %29 = call ptr @av_packet_get_side_data(ptr noundef %9, i32 noundef 1, ptr noundef nonnull %3) #15
  %30 = icmp ne ptr %29, null
  %31 = load i64, ptr %3, align 8
  %32 = icmp ne i64 %31, 0
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %33, label %hevc_decode_extradata.exit.thread

33:                                               ; preds = %26
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 7080
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 7848
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 716008
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 716060
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 528
  %42 = load i32, ptr %41, align 8, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 716012
  %44 = load i32, ptr %43, align 4, !tbaa !153
  %45 = call i32 @ff_hevc_decode_extradata(ptr noundef nonnull %29, i32 noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %42, i32 noundef %44, ptr noundef %40) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %hevc_decode_extradata.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %47 = load ptr, ptr %39, align 8, !tbaa !76
  %48 = load ptr, ptr %36, align 8, !tbaa !164
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %53, label %49

49:                                               ; preds = %.preheader.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %51 = load i32, ptr %50, align 8, !tbaa !165
  %52 = or i32 %51, 2
  store i32 %52, ptr %50, align 8, !tbaa !165
  br label %53

53:                                               ; preds = %49, %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 7952
  %55 = load i32, ptr %54, align 8, !tbaa !166
  %.not13.i.i = icmp eq i32 %55, 0
  br i1 %.not13.i.i, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 7956
  %58 = load i32, ptr %57, align 4, !tbaa !167
  %59 = call ptr @av_color_transfer_name(i32 noundef %58) #15
  %.not14.i.i = icmp eq ptr %59, null
  br i1 %.not14.i.i, label %64, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %57, align 4, !tbaa !167
  %.not15.i.i = icmp eq i32 %61, 2
  br i1 %.not15.i.i, label %64, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 148
  store i32 %61, ptr %63, align 4, !tbaa !168
  br label %64

64:                                               ; preds = %62, %60, %56, %53
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 8080
  %66 = load ptr, ptr %65, align 8, !tbaa !169
  %.not16.i.i = icmp eq ptr %66, null
  br i1 %.not16.i.i, label %69, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %66, align 4, !tbaa !170
  %.not17.i.i = icmp eq i32 %68, 0
  br i1 %.not17.i.i, label %69, label %72

69:                                               ; preds = %67, %64
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8008
  %71 = load i32, ptr %70, align 8, !tbaa !172
  %.not18.i.i = icmp eq i32 %71, 0
  br i1 %.not18.i.i, label %hevc_decode_extradata.exit.thread, label %72

72:                                               ; preds = %69, %67
  %73 = getelementptr inbounds nuw i8, ptr %47, i64 696
  %74 = load i32, ptr %73, align 8, !tbaa !165
  %75 = or i32 %74, 4
  store i32 %75, ptr %73, align 8, !tbaa !165
  br label %hevc_decode_extradata.exit.thread

hevc_decode_extradata.exit.thread:                ; preds = %72, %69, %26
  %76 = call ptr @av_packet_get_side_data(ptr noundef nonnull %9, i32 noundef 29, ptr noundef nonnull %3) #15
  %77 = icmp ne ptr %76, null
  %78 = load i64, ptr %3, align 8
  %79 = icmp ugt i64 %78, 8
  %or.cond3 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond3, label %80, label %88

80:                                               ; preds = %hevc_decode_extradata.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 716100
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 716102
  %83 = load i8, ptr %82, align 2, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %81, ptr noundef nonnull align 1 dereferenceable(9) %76, i64 9, i1 false), !tbaa.struct !176
  %.not54 = icmp eq i8 %83, 0
  br i1 %.not54, label %88, label %84

84:                                               ; preds = %80
  %85 = zext i8 %83 to i32
  %86 = load i8, ptr %82, align 2, !tbaa !182
  %87 = zext i8 %86 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.23, i32 noundef %85, i32 noundef %87) #15
  br label %88

88:                                               ; preds = %80, %84, %hevc_decode_extradata.exit.thread
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !183
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %92 = load i32, ptr %91, align 8, !tbaa !184
  %93 = call fastcc i32 @decode_nal_units(ptr noundef nonnull %5, ptr noundef %90, i32 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %hevc_decode_extradata.exit, label %95

95:                                               ; preds = %88, %17, %2
  %96 = load ptr, ptr %11, align 8, !tbaa !179
  %97 = call i32 @av_container_fifo_read(ptr noundef %96, ptr noundef %1, i32 noundef 0) #15
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %101 = load i32, ptr %100, align 4, !tbaa !185
  %102 = and i32 %101, 8
  %.not56 = icmp eq i32 %102, 0
  br i1 %.not56, label %103, label %hevc_decode_extradata.exit

103:                                              ; preds = %99
  call void @av_frame_remove_side_data(ptr noundef %1, i32 noundef 21) #15
  br label %hevc_decode_extradata.exit

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %106 = load i32, ptr %105, align 8, !tbaa !186
  %.not55 = icmp eq i32 %106, 0
  %107 = select i1 %.not55, i32 -11, i32 -541478725
  br label %hevc_decode_extradata.exit

hevc_decode_extradata.exit:                       ; preds = %33, %99, %103, %88, %24, %17, %104
  %.0 = phi i32 [ %107, %104 ], [ %22, %17 ], [ %15, %24 ], [ %93, %88 ], [ 0, %103 ], [ 0, %99 ], [ %45, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @hevc_decode_free(ptr noundef readonly captures(none) %0) #2 {
.critedge:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %1, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call fastcc void @pic_arrays_free(ptr noundef nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 3368
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 3544
  tail call fastcc void @pic_arrays_free(ptr noundef nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 6880
  tail call void @av_refstruct_unref(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 10432
  tail call void @av_refstruct_unref(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10440
  tail call void @av_refstruct_unref(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 716088
  tail call void @ff_dovi_ctx_unref(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 716080
  tail call void @av_buffer_unref(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8576
  tail call void @av_freep(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 7072
  tail call void @av_container_fifo_free(ptr noundef nonnull %12) #15
  br label %18

13:                                               ; preds = %21
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 7080
  tail call void @ff_hevc_ps_uninit(ptr noundef nonnull %14) #15
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 715936
  %16 = load i32, ptr %15, align 8, !tbaa !187
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 715928
  br label %32

18:                                               ; preds = %.critedge, %21
  %19 = phi i1 [ true, %.critedge ], [ false, %21 ]
  %indvars.iv49 = phi i64 [ 0, %.critedge ], [ 1, %21 ]
  %20 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %3, i64 %indvars.iv49
  br label %22

21:                                               ; preds = %22
  br i1 %19, label %18, label %13, !llvm.loop !188

22:                                               ; preds = %18, %22
  %indvars.iv46 = phi i64 [ 0, %18 ], [ %indvars.iv.next47, %22 ]
  %23 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %20, i64 %indvars.iv46
  tail call void @ff_hevc_unref_frame(ptr noundef nonnull %23, i32 noundef -1) #15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @av_frame_free(ptr noundef nonnull %24) #15
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next47, 32
  br i1 %exitcond.not, label %21, label %22, !llvm.loop !189

._crit_edge:                                      ; preds = %32, %13
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 715928
  tail call void @av_freep(ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 11160
  tail call void @av_freep(ptr noundef nonnull %26) #15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 11168
  tail call void @av_freep(ptr noundef nonnull %27) #15
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 11176
  tail call void @av_freep(ptr noundef nonnull %28) #15
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @av_freep(ptr noundef nonnull %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 715952
  tail call void @ff_h2645_packet_uninit(ptr noundef nonnull %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 7848
  tail call void @ff_h2645_sei_reset(ptr noundef nonnull %31) #15
  ret i32 0

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv52 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next53, %32 ]
  %33 = load ptr, ptr %17, align 8, !tbaa !190
  %34 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %33, i64 %indvars.iv52
  tail call void @ff_thread_progress_destroy(ptr noundef %34) #15
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %35 = load i32, ptr %15, align 8, !tbaa !187
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next53, %36
  br i1 %37, label %32, label %._crit_edge, !llvm.loop !191
}

; Function Attrs: nounwind uwtable
define internal void @hevc_decode_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @ff_hevc_flush_dpb(ptr noundef %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7848
  tail call void @ff_h2645_sei_reset(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 716088
  tail call void @ff_dovi_ctx_flush(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 716080
  tail call void @av_buffer_unref(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 11620
  store i32 1, ptr %7, align 4, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %14, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %14, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %0) #15
  br label %14

14:                                               ; preds = %13, %10, %1
  ret void
}

declare ptr @av_default_item_name(ptr noundef) #1

declare void @ff_hevc_unref_frame(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @set_sps(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  tail call fastcc void @pic_arrays_free(ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  tail call void @av_refstruct_unref(ptr noundef nonnull %5) #15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %182, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 18596
  %8 = load i32, ptr %7, align 4, !tbaa !196
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 20216
  %10 = load i32, ptr %9, align 8, !tbaa !197
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20220
  %12 = load i32, ptr %11, align 4, !tbaa !198
  %13 = ashr i32 %10, %8
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %12, %8
  %16 = add nsw i32 %15, 1
  %17 = mul nsw i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20224
  %19 = load i32, ptr %18, align 8, !tbaa !199
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20228
  %21 = load i32, ptr %20, align 4, !tbaa !200
  %22 = mul nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20252
  %24 = load i32, ptr %23, align 4, !tbaa !201
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20256
  %26 = load i32, ptr %25, align 8, !tbaa !202
  %27 = mul nsw i32 %26, %24
  %28 = ashr i32 %10, 2
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 3344
  store i32 %29, ptr %30, align 8, !tbaa !203
  %31 = ashr i32 %12, 2
  %32 = add nsw i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 3348
  store i32 %32, ptr %33, align 4, !tbaa !204
  %34 = sext i32 %22 to i64
  %35 = tail call noalias ptr @av_calloc(i64 noundef %34, i64 noundef 148) #15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 3352
  store ptr %35, ptr %36, align 8, !tbaa !205
  %37 = tail call noalias ptr @av_calloc(i64 noundef %34, i64 noundef 8) #15
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  store ptr %37, ptr %38, align 8, !tbaa !206
  %39 = load ptr, ptr %36, align 8, !tbaa !205
  %.not.i = icmp eq ptr %39, null
  %.not95.i = icmp eq ptr %37, null
  %or.cond.i = select i1 %.not.i, i1 true, i1 %.not95.i
  br i1 %or.cond.i, label %.loopexit, label %40

40:                                               ; preds = %6
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20240
  %42 = load i32, ptr %41, align 8, !tbaa !207
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20236
  %45 = load i32, ptr %44, align 4, !tbaa !208
  %46 = sext i32 %45 to i64
  %47 = tail call ptr @av_malloc_array(i64 noundef %43, i64 noundef %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 3368
  store ptr %47, ptr %48, align 8, !tbaa !209
  %49 = load i32, ptr %41, align 8, !tbaa !207
  %50 = sext i32 %49 to i64
  %51 = load i32, ptr %44, align 4, !tbaa !208
  %52 = sext i32 %51 to i64
  %53 = tail call ptr @av_malloc_array(i64 noundef %50, i64 noundef %52) #15
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 3376
  store ptr %53, ptr %54, align 8, !tbaa !210
  %55 = load ptr, ptr %48, align 8, !tbaa !209
  %.not96.i = icmp eq ptr %55, null
  %.not97.i = icmp eq ptr %53, null
  %or.cond112.i = select i1 %.not96.i, i1 true, i1 %.not97.i
  br i1 %or.cond112.i, label %.loopexit, label %56

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 20244
  %58 = load i32, ptr %57, align 4, !tbaa !211
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20248
  %61 = load i32, ptr %60, align 8, !tbaa !212
  %62 = sext i32 %61 to i64
  %63 = tail call ptr @av_malloc_array(i64 noundef %59, i64 noundef %62) #15
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 3384
  store ptr %63, ptr %64, align 8, !tbaa !213
  %65 = sext i32 %27 to i64
  %66 = tail call noalias ptr @av_mallocz(i64 noundef %65) #15
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  store ptr %66, ptr %67, align 8, !tbaa !214
  %68 = load i32, ptr %23, align 4, !tbaa !201
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %25, align 8, !tbaa !202
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = tail call ptr @av_malloc_array(i64 noundef %70, i64 noundef %73) #15
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 3400
  store ptr %74, ptr %75, align 8, !tbaa !215
  %76 = load ptr, ptr %67, align 8, !tbaa !214
  %.not98.i = icmp eq ptr %76, null
  br i1 %.not98.i, label %.loopexit, label %77

77:                                               ; preds = %56
  %78 = load ptr, ptr %64, align 8, !tbaa !213
  %.not99.i = icmp eq ptr %78, null
  %.not100.i = icmp eq ptr %74, null
  %or.cond113.i = select i1 %.not99.i, i1 true, i1 %.not100.i
  br i1 %or.cond113.i, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = tail call noalias ptr @av_mallocz(i64 noundef %34) #15
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 3408
  store ptr %80, ptr %81, align 8, !tbaa !216
  %82 = sext i32 %17 to i64
  %83 = tail call ptr @av_malloc_array(i64 noundef %82, i64 noundef 4) #15
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  store ptr %83, ptr %84, align 8, !tbaa !217
  %85 = tail call noalias ptr @av_calloc(i64 noundef %82, i64 noundef 1) #15
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  store ptr %85, ptr %86, align 8, !tbaa !218
  %.not101.i = icmp eq ptr %85, null
  br i1 %.not101.i, label %.loopexit, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %81, align 8, !tbaa !216
  %.not102.i = icmp eq ptr %88, null
  br i1 %.not102.i, label %.loopexit, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %84, align 8, !tbaa !217
  %.not103.i = icmp eq ptr %90, null
  br i1 %.not103.i, label %.loopexit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %30, align 8, !tbaa !203
  %93 = sext i32 %92 to i64
  %94 = load i32, ptr %33, align 4, !tbaa !204
  %95 = sext i32 %94 to i64
  %96 = tail call noalias ptr @av_calloc(i64 noundef %93, i64 noundef %95) #15
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  store ptr %96, ptr %97, align 8, !tbaa !219
  %98 = load i32, ptr %30, align 8, !tbaa !203
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %33, align 4, !tbaa !204
  %101 = sext i32 %100 to i64
  %102 = tail call noalias ptr @av_calloc(i64 noundef %99, i64 noundef %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  store ptr %102, ptr %103, align 8, !tbaa !220
  %104 = load ptr, ptr %97, align 8, !tbaa !219
  %.not104.i = icmp eq ptr %104, null
  %.not105.i = icmp eq ptr %102, null
  %or.cond114.i = select i1 %.not104.i, i1 true, i1 %.not105.i
  br i1 %or.cond114.i, label %.loopexit, label %105

105:                                              ; preds = %91
  %106 = mul nsw i64 %65, 12
  %107 = tail call ptr @av_refstruct_pool_alloc(i64 noundef %106, i32 noundef 0) #15
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 3496
  store ptr %107, ptr %108, align 8, !tbaa !221
  %109 = mul nsw i64 %34, 528
  %110 = tail call ptr @av_refstruct_pool_alloc(i64 noundef %109, i32 noundef 0) #15
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 3504
  store ptr %110, ptr %111, align 8, !tbaa !222
  %112 = load ptr, ptr %108, align 8, !tbaa !221
  %.not106.i = icmp eq ptr %112, null
  %.not107.i = icmp eq ptr %110, null
  %or.cond115.i = select i1 %.not106.i, i1 true, i1 %.not107.i
  br i1 %or.cond115.i, label %.loopexit, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 18641
  %115 = load i8, ptr %114, align 1, !tbaa !223
  %.not108.i = icmp eq i8 %115, 0
  br i1 %.not108.i, label %.loopexit23, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !224
  %.fr = freeze i32 %118
  %.not109.i.not = icmp eq i32 %.fr, 0
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 20264
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 20276
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 7312
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 3448
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 3472
  br i1 %.not109.i.not, label %.split.us, label %.split

.split.us:                                        ; preds = %116
  %124 = load i32, ptr %9, align 8, !tbaa !197
  %125 = load i32, ptr %119, align 8, !tbaa !137
  %126 = ashr i32 %124, %125
  %127 = load i32, ptr %11, align 4, !tbaa !198
  %128 = load i32, ptr %120, align 4, !tbaa !137
  %129 = ashr i32 %127, %128
  %130 = shl nsw i32 %126, 1
  %131 = load i32, ptr %20, align 4, !tbaa !200
  %132 = mul nsw i32 %130, %131
  %133 = load i32, ptr %121, align 8, !tbaa !225
  %134 = shl i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = tail call noalias ptr @av_malloc(i64 noundef %135) #15
  store ptr %136, ptr %122, align 8, !tbaa !226
  %137 = shl nsw i32 %129, 1
  %138 = load i32, ptr %18, align 8, !tbaa !199
  %139 = mul nsw i32 %137, %138
  %140 = load i32, ptr %121, align 8, !tbaa !225
  %141 = shl i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = tail call noalias ptr @av_malloc(i64 noundef %142) #15
  store ptr %143, ptr %123, align 8, !tbaa !226
  %144 = load ptr, ptr %122, align 8, !tbaa !226
  %.not110.i.us = icmp ne ptr %144, null
  %.not111.i.us = icmp ne ptr %143, null
  %or.cond116.not.i.us = select i1 %.not110.i.us, i1 %.not111.i.us, i1 false
  br i1 %or.cond116.not.i.us, label %.loopexit23, label %.loopexit

145:                                              ; preds = %.split
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not, label %.loopexit23, label %.split, !llvm.loop !227

.split:                                           ; preds = %116, %145
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %145 ], [ 0, %116 ]
  %146 = load i32, ptr %9, align 8, !tbaa !197
  %147 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv.i
  %148 = load i32, ptr %147, align 4, !tbaa !137
  %149 = ashr i32 %146, %148
  %150 = load i32, ptr %11, align 4, !tbaa !198
  %151 = getelementptr inbounds nuw i32, ptr %120, i64 %indvars.iv.i
  %152 = load i32, ptr %151, align 4, !tbaa !137
  %153 = ashr i32 %150, %152
  %154 = shl nsw i32 %149, 1
  %155 = load i32, ptr %20, align 4, !tbaa !200
  %156 = mul nsw i32 %154, %155
  %157 = load i32, ptr %121, align 8, !tbaa !225
  %158 = shl i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = tail call noalias ptr @av_malloc(i64 noundef %159) #15
  %161 = getelementptr inbounds nuw ptr, ptr %122, i64 %indvars.iv.i
  store ptr %160, ptr %161, align 8, !tbaa !226
  %162 = shl nsw i32 %153, 1
  %163 = load i32, ptr %18, align 8, !tbaa !199
  %164 = mul nsw i32 %162, %163
  %165 = load i32, ptr %121, align 8, !tbaa !225
  %166 = shl i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = tail call noalias ptr @av_malloc(i64 noundef %167) #15
  %169 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv.i
  store ptr %168, ptr %169, align 8, !tbaa !226
  %170 = load ptr, ptr %161, align 8, !tbaa !226
  %.not110.i = icmp ne ptr %170, null
  %.not111.i = icmp ne ptr %168, null
  %or.cond116.not.i = select i1 %.not110.i, i1 %.not111.i, i1 false
  br i1 %or.cond116.not.i, label %145, label %.loopexit

.loopexit23:                                      ; preds = %145, %.split.us, %113
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 11640
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 7304
  %173 = load i32, ptr %172, align 8, !tbaa !228
  tail call void @ff_hevc_pred_init(ptr noundef nonnull %171, i32 noundef %173) #15
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 11744
  %175 = load i32, ptr %172, align 8, !tbaa !228
  tail call void @ff_hevc_dsp_init(ptr noundef nonnull %174, i32 noundef %175) #15
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 15232
  %177 = load i32, ptr %172, align 8, !tbaa !228
  tail call void @ff_videodsp_init(ptr noundef nonnull %176, i32 noundef %177) #15
  %178 = tail call ptr @av_refstruct_ref_c(ptr noundef nonnull %2) #15
  store ptr %178, ptr %4, align 8, !tbaa !110
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 20312
  %180 = load ptr, ptr %179, align 8, !tbaa !154
  %181 = tail call ptr @av_refstruct_ref_c(ptr noundef %180) #15
  store ptr %181, ptr %5, align 8, !tbaa !4
  br label %182

.loopexit:                                        ; preds = %.split, %.split.us, %105, %91, %89, %87, %79, %77, %56, %40, %6
  tail call fastcc void @pic_arrays_free(ptr noundef nonnull %1)
  tail call fastcc void @pic_arrays_free(ptr noundef nonnull %1)
  tail call void @av_refstruct_unref(ptr noundef nonnull %4) #15
  br label %182

182:                                              ; preds = %3, %.loopexit, %.loopexit23
  %.0 = phi i32 [ -12, %.loopexit ], [ 0, %.loopexit23 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @av_refstruct_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare ptr @av_memdup(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_h2645_sei_ctx_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_dovi_ctx_replace(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @ff_progress_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_ref_c(ptr noundef) local_unnamed_addr #1

declare ptr @av_refstruct_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pic_arrays_free(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  tail call void @av_freep(ptr noundef nonnull %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  tail call void @av_freep(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  tail call void @av_freep(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  tail call void @av_freep(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  tail call void @av_freep(ptr noundef nonnull %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  tail call void @av_freep(ptr noundef nonnull %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  tail call void @av_freep(ptr noundef nonnull %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  tail call void @av_freep(ptr noundef nonnull %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  tail call void @av_freep(ptr noundef nonnull %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  tail call void @av_freep(ptr noundef nonnull %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  tail call void @av_freep(ptr noundef nonnull %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  tail call void @av_freep(ptr noundef nonnull %13) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3472
  br label %19

16:                                               ; preds = %19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  tail call void @av_refstruct_unref(ptr noundef nonnull %17) #15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3504
  tail call void @av_refstruct_unref(ptr noundef nonnull %18) #15
  ret void

19:                                               ; preds = %1, %19
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %20) #15
  %21 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  tail call void @av_freep(ptr noundef nonnull %21) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %19, !llvm.loop !229
}

declare void @ff_hevc_pred_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hevc_dsp_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_videodsp_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare ptr @av_refstruct_pool_alloc(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -12, 1) i32 @hevc_init_context(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  %5 = tail call noalias ptr @av_mallocz(i64 noundef 31440) #15
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !230
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %8, align 8, !tbaa !231
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %3, ptr %9, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %0, ptr %10, align 16, !tbaa !242
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 715724
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %11, ptr %12, align 16, !tbaa !243
  %13 = tail call ptr @av_container_fifo_alloc_avframe(i32 noundef 0) #15
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7072
  store ptr %13, ptr %14, align 8, !tbaa !179
  %.not42 = icmp eq ptr %13, null
  br i1 %.not42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %16

16:                                               ; preds = %.preheader, %.critedge
  %.not49 = phi i1 [ true, %.preheader ], [ false, %.critedge ]
  %indvars.iv51 = phi i64 [ 0, %.preheader ], [ 1, %.critedge ]
  %17 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %15, i64 %indvars.iv51
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond, label %.critedge, label %19, !llvm.loop !244

19:                                               ; preds = %16, %18
  %indvars.iv = phi i64 [ 0, %16 ], [ %indvars.iv.next, %18 ]
  %20 = tail call ptr @av_frame_alloc() #15
  %21 = getelementptr inbounds nuw %struct.HEVCFrame, ptr %17, i64 %indvars.iv, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !97
  %.not43 = icmp eq ptr %20, null
  br i1 %.not43, label %.loopexit, label %18

.critedge:                                        ; preds = %18
  br i1 %.not49, label %16, label %.critedge46, !llvm.loop !245

.critedge46:                                      ; preds = %.critedge
  %22 = tail call ptr @av_md5_alloc() #15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8576
  store ptr %22, ptr %23, align 8, !tbaa !246
  %.not44 = icmp eq ptr %22, null
  br i1 %.not44, label %.loopexit, label %24

24:                                               ; preds = %.critedge46
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 15248
  tail call void @ff_bswapdsp_init(ptr noundef nonnull %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 716088
  store ptr %0, ptr %26, align 8, !tbaa !247
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 11620
  store i32 0, ptr %27, align 4, !tbaa !122
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 7848
  tail call void @ff_h2645_sei_reset(ptr noundef nonnull %28) #15
  br label %.loopexit

.loopexit:                                        ; preds = %19, %.critedge46, %7, %1, %24
  %.036 = phi i32 [ 0, %24 ], [ -12, %1 ], [ -12, %7 ], [ -12, %.critedge46 ], [ -12, %19 ]
  ret i32 %.036
}

declare i32 @ff_h2645_sei_to_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ff_get_coded_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_container_fifo_alloc_avframe(i32 noundef) local_unnamed_addr #1

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare ptr @av_md5_alloc() local_unnamed_addr #1

declare void @ff_bswapdsp_init(ptr noundef) local_unnamed_addr #1

declare void @ff_h2645_sei_reset(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_decode_extradata(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @export_stream_params(ptr initializes((112, 128), (136, 140), (172, 176), (688, 696)) %.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20312
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7316
  %6 = load i32, ptr %5, align 4, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 136
  store i32 %6, ptr %7, align 8, !tbaa !249
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20216
  %9 = load i32, ptr %8, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw i8, ptr %.8.val, i64 120
  store i32 %9, ptr %10, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20220
  %12 = load i32, ptr %11, align 4, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 124
  store i32 %12, ptr %13, align 4, !tbaa !251
  %14 = load i32, ptr %4, align 8, !tbaa !252
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !253
  %17 = add i32 %14, %16
  %18 = sub i32 %9, %17
  %19 = getelementptr inbounds nuw i8, ptr %.8.val, i64 112
  store i32 %18, ptr %19, align 8, !tbaa !254
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !255
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4, !tbaa !256
  %24 = add i32 %21, %23
  %25 = sub i32 %12, %24
  %26 = getelementptr inbounds nuw i8, ptr %.8.val, i64 116
  store i32 %25, ptr %26, align 4, !tbaa !257
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7328
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 7324
  %29 = load i32, ptr %28, align 4, !tbaa !258
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.anon.4, ptr %27, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !259
  %34 = getelementptr inbounds nuw i8, ptr %.8.val, i64 172
  store i32 %33, ptr %34, align 4, !tbaa !260
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7578
  %36 = load i8, ptr %35, align 2, !tbaa !261
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.8.val, i64 688
  store i32 %37, ptr %38, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7626
  %40 = load i8, ptr %39, align 2, !tbaa !263
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %.8.val, i64 692
  store i32 %41, ptr %42, align 4, !tbaa !264
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 7416
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 @ff_set_sar(ptr noundef %.8.val, i64 %44) #15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7440
  %47 = load i32, ptr %46, align 8, !tbaa !265
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %52, label %48

48:                                               ; preds = %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7448
  %50 = load i32, ptr %49, align 8, !tbaa !266
  %.not61 = icmp eq i32 %50, 0
  %51 = select i1 %.not61, i32 1, i32 2
  br label %52

52:                                               ; preds = %1, %48
  %.sink = phi i32 [ %51, %48 ], [ 1, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %.8.val, i64 156
  store i32 %.sink, ptr %53, align 4, !tbaa !267
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7452
  %55 = load i32, ptr %54, align 4, !tbaa !268
  %.not62 = icmp eq i32 %55, 0
  br i1 %.not62, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7456
  %58 = load i32, ptr %57, align 8, !tbaa !269
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7460
  %60 = load i32, ptr %59, align 4, !tbaa !270
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 7464
  %62 = load i32, ptr %61, align 8, !tbaa !271
  br label %63

63:                                               ; preds = %52, %56
  %.sink11 = phi i32 [ %58, %56 ], [ 2, %52 ]
  %.sink10 = phi i32 [ %60, %56 ], [ 2, %52 ]
  %.sink9 = phi i32 [ %62, %56 ], [ 2, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %.8.val, i64 144
  store i32 %.sink11, ptr %64, align 8, !tbaa !272
  %65 = getelementptr inbounds nuw i8, ptr %.8.val, i64 148
  store i32 %.sink10, ptr %65, align 4, !tbaa !168
  %66 = getelementptr inbounds nuw i8, ptr %.8.val, i64 152
  store i32 %.sink9, ptr %66, align 8, !tbaa !273
  %67 = getelementptr inbounds nuw i8, ptr %.8.val, i64 160
  store i32 0, ptr %67, align 8, !tbaa !274
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !224
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7468
  %73 = load i32, ptr %72, align 4, !tbaa !275
  %.not63 = icmp eq i32 %73, 0
  br i1 %.not63, label %.sink.split, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 7472
  %76 = load i32, ptr %75, align 8, !tbaa !276
  %77 = icmp slt i32 %76, 6
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = add nsw i32 %76, 1
  br label %.sink.split

.sink.split:                                      ; preds = %71, %78
  %.sink13 = phi i32 [ %79, %78 ], [ 1, %71 ]
  store i32 %.sink13, ptr %67, align 8, !tbaa !274
  br label %80

80:                                               ; preds = %.sink.split, %74, %63
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 536
  %82 = load i8, ptr %81, align 8, !tbaa !277
  %.not64 = icmp eq i8 %82, 0
  br i1 %.not64, label %86, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 540
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 544
  br label %92

86:                                               ; preds = %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 7516
  %88 = load i32, ptr %87, align 4, !tbaa !278
  %.not65 = icmp eq i32 %88, 0
  br i1 %.not65, label %.thread, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 7520
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 7524
  br label %92

92:                                               ; preds = %89, %83
  %.059.in = phi ptr [ %84, %83 ], [ %90, %89 ]
  %.0.in = phi ptr [ %85, %83 ], [ %91, %89 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !137
  %.059 = load i32, ptr %.059.in, align 4, !tbaa !137
  %93 = icmp ne i32 %.059, 0
  %94 = icmp ne i32 %.0, 0
  %or.cond = select i1 %93, i1 %94, i1 false
  br i1 %or.cond, label %95, label %.thread

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.8.val, i64 100
  %97 = getelementptr inbounds nuw i8, ptr %.8.val, i64 104
  %98 = zext i32 %.059 to i64
  %99 = zext i32 %.0 to i64
  %100 = tail call i32 @av_reduce(ptr noundef nonnull %97, ptr noundef nonnull %96, i64 noundef %98, i64 noundef %99, i64 noundef 1073741824) #15
  br label %.thread

.thread:                                          ; preds = %86, %95, %92
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @export_multilayer(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 716032
  tail call void @av_freep(ptr noundef nonnull %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 716040
  store i32 0, ptr %4, align 8, !tbaa !279
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 716048
  tail call void @av_freep(ptr noundef nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 716056
  store i32 0, ptr %6, align 8, !tbaa !280
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %8 = load i32, ptr %7, align 8, !tbaa !67
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %12 = load i16, ptr %11, align 8, !tbaa !141
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %54, label %13

13:                                               ; preds = %10, %2
  %14 = sext i32 %8 to i64
  %15 = tail call noalias ptr @av_calloc(i64 noundef %14, i64 noundef 4) #15
  store ptr %15, ptr %3, align 8, !tbaa !281
  %.not38 = icmp eq ptr %15, null
  br i1 %.not38, label %54, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8215
  %18 = load i8, ptr %17, align 1, !tbaa !282
  %.not39 = icmp eq i8 %18, 0
  br i1 %.not39, label %._crit_edge51, label %19

._crit_edge51:                                    ; preds = %16
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !283
  br label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %7, align 8, !tbaa !67
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 4) #15
  store ptr %22, ptr %5, align 8, !tbaa !283
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %54, label %23

23:                                               ; preds = %._crit_edge51, %19
  %.pre = phi ptr [ %.pre.pre, %._crit_edge51 ], [ %22, %19 ]
  %24 = load i32, ptr %7, align 8, !tbaa !67
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %27 = load ptr, ptr %3, align 8, !tbaa !281
  %.not42 = icmp eq ptr %.pre, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8280
  br i1 %.not42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %29 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv48
  %30 = load i16, ptr %29, align 2, !tbaa !141
  %31 = zext i16 %30 to i32
  %32 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv48
  store i32 %31, ptr %32, align 4, !tbaa !137
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %33 = load i32, ptr %7, align 8, !tbaa !67
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next49, %34
  br i1 %35, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !284

.lr.ph.split:                                     ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8216
  %37 = load i16, ptr %36, align 2, !tbaa !141
  br label %38

._crit_edge:                                      ; preds = %48, %.lr.ph.split.us, %23
  %.lcssa = phi i32 [ %24, %23 ], [ %33, %.lr.ph.split.us ], [ %51, %48 ]
  store i32 %.lcssa, ptr %4, align 8, !tbaa !279
  %.not41 = icmp eq ptr %.pre, null
  %spec.select = select i1 %.not41, i32 0, i32 %.lcssa
  store i32 %spec.select, ptr %6, align 8, !tbaa !280
  br label %54

38:                                               ; preds = %.lr.ph.split, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %48 ]
  %39 = getelementptr inbounds nuw i16, ptr %26, i64 %indvars.iv
  %40 = load i16, ptr %39, align 2, !tbaa !141
  %41 = zext i16 %40 to i32
  %42 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv
  store i32 %41, ptr %42, align 4, !tbaa !137
  %43 = icmp eq i16 %40, %37
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i16, ptr %28, align 2, !tbaa !141
  %46 = icmp eq i16 %40, %45
  %47 = select i1 %46, i32 2, i32 3
  br label %48

48:                                               ; preds = %38, %44
  %49 = phi i32 [ %47, %44 ], [ 1, %38 ]
  %50 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  store i32 %49, ptr %50, align 4, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %51 = load i32, ptr %7, align 8, !tbaa !67
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %38, label %._crit_edge, !llvm.loop !284

54:                                               ; preds = %19, %13, %10, %._crit_edge
  %.035 = phi i32 [ 0, %._crit_edge ], [ 0, %10 ], [ -12, %13 ], [ -12, %19 ]
  ret i32 %.035
}

declare i32 @ff_set_sar(ptr noundef, i64) local_unnamed_addr #1

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @av_color_transfer_name(i32 noundef) local_unnamed_addr #1

declare i64 @av_container_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_output_frames(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_nal_units(ptr noundef initializes((7068, 7069), (11592, 11608), (11624, 11628)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [456 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [23 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i32], align 16
  %10 = alloca %struct.GetBitContext, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 716008
  %12 = load i32, ptr %11, align 8, !tbaa !124
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = or disjoint i32 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 11592
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 11620
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load i32, ptr %17, align 4, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 11624
  store i32 %18, ptr %19, align 8, !tbaa !285
  store i32 0, ptr %17, align 4, !tbaa !122
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 7068
  store i8 0, ptr %20, align 4, !tbaa !286
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge325, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 11628
  store i32 2147483647, ptr %22, align 4, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8574
  store i8 0, ptr %23, align 2, !tbaa !287
  br label %.critedge325

.critedge325:                                     ; preds = %21, %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store ptr null, ptr %25, align 8, !tbaa !288
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6872
  store ptr null, ptr %26, align 8, !tbaa !288
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 715952
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 716060
  %31 = load i32, ptr %30, align 4, !tbaa !125
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !289
  %34 = tail call i32 @ff_h2645_packet_split(ptr noundef nonnull %27, ptr noundef %1, i32 noundef %2, ptr noundef %29, i32 noundef %31, i32 noundef %33, i32 noundef %15) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %.preheader

.preheader:                                       ; preds = %.critedge325
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 715984
  %37 = load i32, ptr %36, align 8, !tbaa !290
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %39 = load ptr, ptr %27, align 8, !tbaa !291
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 11628
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8574
  %wide.trip.count = zext nneg i32 %37 to i64
  br label %44

42:                                               ; preds = %.critedge325
  %43 = load ptr, ptr %28, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 16, ptr noundef nonnull @.str.24) #15
  br label %.critedge

44:                                               ; preds = %.lr.ph, %51
  %indvars.iv190 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next191, %51 ]
  %.096154 = phi i32 [ 1, %.lr.ph ], [ %.197, %51 ]
  %45 = getelementptr inbounds nuw %struct.H2645NAL, ptr %39, i64 %indvars.iv190, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !292
  %47 = and i32 %46, -2
  %switch = icmp eq i32 %47, 36
  br i1 %switch, label %48, label %51

48:                                               ; preds = %44
  %.not114 = icmp eq i32 %.096154, 0
  br i1 %.not114, label %50, label %49

49:                                               ; preds = %48
  store i32 1, ptr %19, align 8, !tbaa !285
  store i32 2147483647, ptr %40, align 4, !tbaa !142
  store i8 0, ptr %41, align 2, !tbaa !287
  br label %51

50:                                               ; preds = %48
  store i32 1, ptr %17, align 4, !tbaa !122
  br label %51

51:                                               ; preds = %44, %50, %49
  %.197 = phi i32 [ 1, %49 ], [ 0, %50 ], [ 0, %44 ]
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !295

._crit_edge:                                      ; preds = %51
  %.not309 = icmp eq i32 %37, 1
  br i1 %.not309, label %103, label %52

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %27, align 8, !tbaa !291
  %54 = zext nneg i32 %37 to i64
  %55 = getelementptr %struct.H2645NAL, ptr %53, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -96
  %57 = getelementptr i8, ptr %55, i64 -32
  %58 = load i32, ptr %57, align 8, !tbaa !292
  %59 = icmp eq i32 %58, 62
  br i1 %59, label %60, label %103

60:                                               ; preds = %52
  %61 = getelementptr i8, ptr %55, i64 -88
  %62 = load i32, ptr %61, align 8, !tbaa !296
  %63 = icmp sgt i32 %62, 2
  br i1 %63, label %64, label %103

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %55, i64 -20
  %66 = load i32, ptr %65, align 4, !tbaa !297
  %.not108 = icmp eq i32 %66, 0
  br i1 %.not108, label %67, label %103

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %55, i64 -24
  %69 = load i32, ptr %68, align 8, !tbaa !298
  %.not109 = icmp eq i32 %69, 0
  br i1 %.not109, label %70, label %103

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 716080
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %.not110 = icmp eq ptr %72, null
  br i1 %.not110, label %75, label %73

73:                                               ; preds = %70
  tail call void @av_buffer_unref(ptr noundef nonnull %71) #15
  %74 = load ptr, ptr %28, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 24, ptr noundef nonnull @.str.25) #15
  br label %75

75:                                               ; preds = %73, %70
  %76 = getelementptr i8, ptr %55, i64 -80
  %77 = load i32, ptr %76, align 8, !tbaa !299
  %78 = add nsw i32 %77, -2
  %79 = sext i32 %78 to i64
  %80 = tail call ptr @av_buffer_alloc(i64 noundef %79) #15
  store ptr %80, ptr %71, align 8, !tbaa !134
  %.not111.not = icmp eq ptr %80, null
  br i1 %.not111.not, label %.critedge, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !300
  %84 = getelementptr i8, ptr %55, i64 -72
  %85 = load ptr, ptr %84, align 8, !tbaa !303
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2
  %87 = load i32, ptr %76, align 8, !tbaa !299
  %88 = add nsw i32 %87, -2
  %89 = sext i32 %88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr nonnull align 1 %86, i64 %89, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 716088
  %91 = load ptr, ptr %56, align 8, !tbaa !304
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 2
  %93 = load i32, ptr %61, align 8, !tbaa !296
  %94 = add nsw i32 %93, -2
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %28, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 528
  %98 = load i32, ptr %97, align 8, !tbaa !152
  %99 = tail call i32 @ff_dovi_rpu_parse(ptr noundef nonnull %90, ptr noundef nonnull %92, i64 noundef %95, i32 noundef %98) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %81
  tail call void @av_buffer_unref(ptr noundef nonnull %71) #15
  %102 = load ptr, ptr %28, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 24, ptr noundef nonnull @.str.26) #15
  br label %103

103:                                              ; preds = %101, %81, %67, %64, %60, %52, %._crit_edge
  %.091.ph = phi i32 [ %99, %101 ], [ %99, %81 ], [ %34, %._crit_edge ], [ %34, %52 ], [ %34, %60 ], [ %34, %67 ], [ %34, %64 ]
  %.pr = load i32, ptr %36, align 8, !tbaa !290
  %104 = icmp sgt i32 %.pr, 0
  br i1 %104, label %.lr.ph165, label %.loopexit

.lr.ph165:                                        ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 11584
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 716064
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 11588
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 7060
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 10448
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 11098
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 10473
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 10452
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 10474
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 10475
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 10464
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 11612
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 10468
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 10480
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 10632
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 10488
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 10484
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 10644
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 10640
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 11099
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 10476
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 11108
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 11110
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 11109
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 11100
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 11104
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 11096
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 11097
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 10840
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 10968
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 11111
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 11112
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 11116
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 11115
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 11156
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 11157
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 11120
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 11124
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 11128
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 11132
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 11136
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 11140
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 11144
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 11113
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 11148
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 11152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 11114
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 11184
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 11160
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 11168
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 11176
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 11580
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 11188
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 11576
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 11632
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 7056
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 7064
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 716024
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 716016
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 11616
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 716000
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 11608
  %.phi.trans.insert.i83.i.i = getelementptr inbounds nuw i8, ptr %0, i64 11628
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8570
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8574
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 7848
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 7952
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 7956
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8080
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 8008
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 7972
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8000
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 8148
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8152
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8168
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 8184
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8181
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 8178
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8172
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 716080
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 716088
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 7872
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 716068
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 716004
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 7080
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 716012
  %204 = load ptr, ptr %28, align 8, !tbaa !76
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 708
  %206 = load i32, ptr %205, align 4, !tbaa !305
  %207 = icmp sgt i32 %206, 47
  br i1 %207, label %.loopexit, label %.lr.ph165.split

.lr.ph165.split:                                  ; preds = %.lr.ph165, %2045
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %2045 ], [ 0, %.lr.ph165 ]
  %.293156 = phi i32 [ %.3.ph, %2045 ], [ %.091.ph, %.lr.ph165 ]
  %208 = load ptr, ptr %27, align 8, !tbaa !291
  %209 = load ptr, ptr %28, align 8, !tbaa !76
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 708
  %211 = load i32, ptr %210, align 4, !tbaa !305
  %212 = icmp sgt i32 %211, 47
  br i1 %212, label %2045, label %213

213:                                              ; preds = %.lr.ph165.split
  %214 = icmp sgt i32 %211, 7
  br i1 %214, label %215, label %218

215:                                              ; preds = %213
  %216 = getelementptr inbounds nuw %struct.H2645NAL, ptr %208, i64 %indvars.iv193, i32 6
  %217 = load i32, ptr %216, align 8, !tbaa !292
  %switch.and.i = and i32 %217, -15
  %switch.selectcmp.i.not = icmp eq i32 %switch.and.i, 0
  br i1 %switch.selectcmp.i.not, label %2045, label %218

218:                                              ; preds = %215, %213
  %219 = getelementptr inbounds nuw %struct.H2645NAL, ptr %208, i64 %indvars.iv193
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %220, i64 32, i1 false), !tbaa.struct !306
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 64
  %222 = load i32, ptr %221, align 8, !tbaa !292
  store i32 %222, ptr %105, align 8, !tbaa !307
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 76
  %224 = load i32, ptr %223, align 4, !tbaa !297
  store i32 %224, ptr %106, align 8, !tbaa !308
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %226 = load i32, ptr %225, align 8, !tbaa !298
  store i32 %226, ptr %107, align 4, !tbaa !309
  %227 = getelementptr inbounds nuw i8, ptr %209, i64 536
  %228 = load ptr, ptr %227, align 8, !tbaa !192
  %.not.i = icmp eq ptr %228, null
  br i1 %.not.i, label %240, label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !310
  %.not58.i = icmp eq ptr %231, null
  br i1 %.not58.i, label %240, label %232

232:                                              ; preds = %229
  switch i32 %222, label %240 [
    i32 32, label %233
    i32 33, label %233
    i32 34, label %233
    i32 39, label %233
    i32 40, label %233
  ]

233:                                              ; preds = %232, %232, %232, %232, %232
  %234 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !303
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %237 = load i32, ptr %236, align 8, !tbaa !299
  %238 = call i32 %231(ptr noundef nonnull %209, i32 noundef %222, ptr noundef %235, i32 noundef %237) #15
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %decode_slice.exit.thread.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %233
  %.pre.i = load i32, ptr %105, align 8, !tbaa !307
  br label %240

240:                                              ; preds = %._crit_edge.i, %232, %229, %218
  %241 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %222, %232 ], [ %222, %229 ], [ %222, %218 ]
  switch i32 %241, label %2034 [
    i32 32, label %242
    i32 33, label %246
    i32 34, label %252
    i32 39, label %256
    i32 40, label %256
    i32 1, label %260
    i32 0, label %260
    i32 2, label %260
    i32 3, label %260
    i32 4, label %260
    i32 5, label %260
    i32 16, label %260
    i32 17, label %260
    i32 18, label %260
    i32 19, label %260
    i32 20, label %260
    i32 21, label %260
    i32 6, label %260
    i32 7, label %260
    i32 8, label %260
    i32 9, label %260
    i32 36, label %decode_nal_unit.exit.thread
    i32 37, label %decode_nal_unit.exit.thread
    i32 35, label %decode_nal_unit.exit.thread
    i32 38, label %decode_nal_unit.exit.thread
    i32 62, label %decode_nal_unit.exit.thread
  ]

242:                                              ; preds = %240
  %243 = load ptr, ptr %28, align 8, !tbaa !76
  %244 = call i32 @ff_hevc_decode_nal_vps(ptr noundef nonnull %10, ptr noundef %243, ptr noundef nonnull %202) #15
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %decode_slice.exit.thread.i, label %decode_nal_unit.exit.thread

246:                                              ; preds = %240
  %247 = load ptr, ptr %28, align 8, !tbaa !76
  %248 = load i32, ptr %223, align 4, !tbaa !297
  %249 = load i32, ptr %203, align 4, !tbaa !153
  %250 = call i32 @ff_hevc_decode_nal_sps(ptr noundef nonnull %10, ptr noundef %247, ptr noundef nonnull %202, i32 noundef %248, i32 noundef %249) #15
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %decode_slice.exit.thread.i, label %decode_nal_unit.exit.thread

252:                                              ; preds = %240
  %253 = load ptr, ptr %28, align 8, !tbaa !76
  %254 = call i32 @ff_hevc_decode_nal_pps(ptr noundef nonnull %10, ptr noundef %253, ptr noundef nonnull %202) #15
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %decode_slice.exit.thread.i, label %decode_nal_unit.exit.thread

256:                                              ; preds = %240, %240
  %257 = load ptr, ptr %28, align 8, !tbaa !76
  %258 = call i32 @ff_hevc_decode_nal_sei(ptr noundef nonnull %10, ptr noundef %257, ptr noundef nonnull %182, ptr noundef nonnull %202, i32 noundef %241) #15
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %decode_slice.exit.thread.i, label %decode_nal_unit.exit.thread

260:                                              ; preds = %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240, %240
  %261 = load ptr, ptr %108, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i, label %..thread_crit_edge.i.i, label %262

..thread_crit_edge.i.i:                           ; preds = %260
  %.pre.i.i = load i32, ptr %106, align 8, !tbaa !308
  br label %.thread.i.i

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 574
  %264 = load i32, ptr %106, align 8, !tbaa !308
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !74
  %268 = zext nneg i8 %267 to i32
  %269 = icmp slt i8 %267, 0
  br i1 %269, label %decode_nal_unit.exit.thread, label %.thread.i.i

.thread.i.i:                                      ; preds = %262, %..thread_crit_edge.i.i
  %270 = phi i32 [ %264, %262 ], [ %.pre.i.i, %..thread_crit_edge.i.i ]
  %271 = phi i32 [ %268, %262 ], [ 0, %..thread_crit_edge.i.i ]
  %272 = icmp sgt i32 %270, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %.thread.i.i
  %274 = load i32, ptr %109, align 4, !tbaa !126
  %275 = shl nuw i32 1, %271
  %276 = and i32 %274, %275
  %.not67.i.i = icmp eq i32 %276, 0
  br i1 %.not67.i.i, label %decode_nal_unit.exit.thread, label %277

277:                                              ; preds = %273, %.thread.i.i
  %278 = load i32, ptr %111, align 8, !tbaa !311
  %279 = load ptr, ptr %10, align 8, !tbaa !312
  %280 = lshr i32 %278, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !74
  %284 = load i32, ptr %112, align 8, !tbaa !313
  %285 = icmp slt i32 %278, %284
  %286 = zext i1 %285 to i32
  %spec.select.i594.i.i.i = add i32 %278, %286
  %287 = zext i8 %283 to i32
  %288 = and i32 %278, 7
  %289 = shl nuw nsw i32 %287, %288
  store i32 %spec.select.i594.i.i.i, ptr %111, align 8, !tbaa !311
  %290 = trunc i32 %289 to i8
  %291 = lshr i8 %290, 7
  store i8 %291, ptr %113, align 8, !tbaa !314
  store i8 0, ptr %114, align 2, !tbaa !315
  %292 = and i32 %241, -8
  %or.cond542.i.i.i = icmp ne i32 %292, 16
  br i1 %or.cond542.i.i.i, label %305, label %293

293:                                              ; preds = %277
  %294 = lshr i32 %spec.select.i594.i.i.i, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !74
  %298 = icmp slt i32 %spec.select.i594.i.i.i, %284
  %299 = zext i1 %298 to i32
  %spec.select.i595.i.i.i = add i32 %spec.select.i594.i.i.i, %299
  %300 = zext i8 %297 to i32
  %301 = and i32 %spec.select.i594.i.i.i, 7
  %302 = shl nuw nsw i32 %300, %301
  store i32 %spec.select.i595.i.i.i, ptr %111, align 8, !tbaa !311
  %303 = trunc i32 %302 to i8
  %304 = lshr i8 %303, 7
  store i8 %304, ptr %114, align 2, !tbaa !315
  br label %305

305:                                              ; preds = %293, %277
  %.sroa.46.0.copyload.i.i.i.i.i = phi i32 [ %spec.select.i595.i.i.i, %293 ], [ %spec.select.i594.i.i.i, %277 ]
  %306 = lshr i32 %.sroa.46.0.copyload.i.i.i.i.i, 3
  %307 = zext nneg i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %279, i64 %307
  %309 = load i32, ptr %308, align 1, !tbaa !74
  %310 = call i32 @llvm.bswap.i32(i32 %309)
  %311 = and i32 %.sroa.46.0.copyload.i.i.i.i.i, 7
  %312 = shl i32 %310, %311
  %313 = and i32 %312, -65536
  %314 = add i32 %.sroa.46.0.copyload.i.i.i.i.i, 16
  %315 = call i32 @llvm.umin.i32(i32 %284, i32 %314)
  %316 = lshr i32 %315, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %279, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !74
  %320 = call i32 @llvm.bswap.i32(i32 %319)
  %321 = and i32 %315, 7
  %322 = shl i32 %320, %321
  %323 = lshr i32 %322, 16
  %324 = or disjoint i32 %323, %313
  %.not.i.i.i.i.i = icmp ult i32 %312, 65536
  %325 = lshr i32 %312, 16
  %spec.select.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 %324, i32 %325
  %spec.select12.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i.i, 256
  %326 = lshr i32 %spec.select.i.i.i.i.i, 8
  %327 = or disjoint i32 %spec.select12.i.i.i.i.i, 8
  %.110.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %spec.select.i.i.i.i.i, i32 %326
  %.1.i.i.i.i.i = select i1 %.not11.i.i.i.i.i, i32 %spec.select12.i.i.i.i.i, i32 %327
  %328 = zext nneg i32 %.110.i.i.i.i.i to i64
  %329 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !74
  %331 = zext i8 %330 to i32
  %332 = add nuw nsw i32 %.1.i.i.i.i.i, %331
  %333 = sub nsw i32 31, %332
  %334 = sub nsw i32 0, %.sroa.46.0.copyload.i.i.i.i.i
  %335 = sub nsw i32 %284, %.sroa.46.0.copyload.i.i.i.i.i
  %336 = icmp slt i32 %333, %334
  %..i.i.i.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %333, i32 %335)
  %.0.i.i.i.i.i.i = select i1 %336, i32 %334, i32 %..i.i.i.i.i.i
  %337 = add nsw i32 %.0.i.i.i.i.i.i, %.sroa.46.0.copyload.i.i.i.i.i
  store i32 %337, ptr %111, align 8, !tbaa !311
  %.not.i5.i.i.i.i = icmp eq i32 %332, 32
  br i1 %.not.i5.i.i.i.i, label %get_ue_golomb_long.exit.thread.i.i.i, label %338

338:                                              ; preds = %305
  %339 = icmp samesign ugt i32 %332, 6
  %340 = lshr i32 %337, 3
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %279, i64 %341
  %343 = load i32, ptr %342, align 1, !tbaa !74
  %344 = call i32 @llvm.bswap.i32(i32 %343)
  %345 = and i32 %337, 7
  %346 = shl i32 %344, %345
  br i1 %339, label %347, label %351

347:                                              ; preds = %338
  %348 = lshr i32 %346, %332
  %reass.sub = sub i32 %337, %332
  %349 = add i32 %reass.sub, 32
  %350 = call i32 @llvm.umin.i32(i32 %284, i32 %349)
  br label %get_ue_golomb_long.exit.i.i.i

351:                                              ; preds = %338
  %352 = lshr i32 %346, 16
  %353 = add i32 %337, 16
  %354 = call i32 @llvm.umin.i32(i32 %284, i32 %353)
  store i32 %354, ptr %111, align 8, !tbaa !311
  %355 = sub nuw nsw i32 16, %332
  %356 = shl nuw i32 %352, %355
  %357 = lshr i32 %354, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %279, i64 %358
  %360 = load i32, ptr %359, align 1, !tbaa !74
  %361 = call i32 @llvm.bswap.i32(i32 %360)
  %362 = and i32 %354, 7
  %363 = shl i32 %361, %362
  %364 = or disjoint i32 %331, 16
  %365 = lshr i32 %363, %364
  %366 = add i32 %354, %355
  %367 = call i32 @llvm.umin.i32(i32 %284, i32 %366)
  %368 = or i32 %365, %356
  br label %get_ue_golomb_long.exit.i.i.i

get_ue_golomb_long.exit.i.i.i:                    ; preds = %351, %347
  %369 = phi i32 [ %350, %347 ], [ %367, %351 ]
  %.0.i.i.i.i.i = phi i32 [ %348, %347 ], [ %368, %351 ]
  store i32 %369, ptr %111, align 8, !tbaa !311
  %370 = add i32 %.0.i.i.i.i.i, -1
  %371 = icmp ugt i32 %370, 63
  br i1 %371, label %get_ue_golomb_long.exit.thread.i.i.i, label %372

372:                                              ; preds = %get_ue_golomb_long.exit.i.i.i
  %373 = zext nneg i32 %370 to i64
  %374 = getelementptr inbounds nuw ptr, ptr %115, i64 %373
  %375 = load ptr, ptr %374, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i, label %get_ue_golomb_long.exit.thread.i.i.i, label %378

get_ue_golomb_long.exit.thread.i.i.i:             ; preds = %372, %get_ue_golomb_long.exit.i.i.i, %305
  %376 = phi i32 [ %370, %372 ], [ %370, %get_ue_golomb_long.exit.i.i.i ], [ -1, %305 ]
  %377 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 16, ptr noundef nonnull @.str.33, i32 noundef %376) #15
  br label %1465

378:                                              ; preds = %372
  %.not483.i.i.i = icmp sgt i8 %290, -1
  br i1 %.not483.i.i.i, label %379, label %383

379:                                              ; preds = %378
  %380 = load ptr, ptr %116, align 8, !tbaa !316
  %.not484.i.i.i = icmp eq ptr %375, %380
  br i1 %.not484.i.i.i, label %383, label %381

381:                                              ; preds = %379
  %382 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %382, i32 noundef 16, ptr noundef nonnull @.str.34) #15
  br label %1465

383:                                              ; preds = %379, %378
  store i32 %370, ptr %110, align 8, !tbaa !317
  %384 = getelementptr inbounds nuw i8, ptr %375, i64 4152
  %385 = load ptr, ptr %384, align 8, !tbaa !318
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 20312
  %387 = load ptr, ptr %386, align 8, !tbaa !154
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 574
  %389 = sext i32 %270 to i64
  %390 = getelementptr inbounds i8, ptr %388, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !74
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %241, 21
  br i1 %393, label %394, label %398

394:                                              ; preds = %383
  %395 = load i32, ptr %19, align 8, !tbaa !285
  %396 = icmp eq i32 %395, 1
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  store i8 1, ptr %114, align 2, !tbaa !315
  br label %398

398:                                              ; preds = %397, %394, %383
  store i8 0, ptr %117, align 1, !tbaa !320
  br i1 %.not483.i.i.i, label %399, label %.thread828.i.i.i

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %375, i64 45
  %401 = load i8, ptr %400, align 1, !tbaa !321
  %.not486.i.i.i = icmp eq i8 %401, 0
  br i1 %.not486.i.i.i, label %.thread.i.i.i, label %402

402:                                              ; preds = %399
  %403 = lshr i32 %369, 3
  %404 = zext nneg i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %279, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !74
  %407 = icmp slt i32 %369, %284
  %408 = zext i1 %407 to i32
  %spec.select.i596.i.i.i = add i32 %369, %408
  %409 = zext i8 %406 to i32
  %410 = and i32 %369, 7
  %411 = shl nuw nsw i32 %409, %410
  store i32 %spec.select.i596.i.i.i, ptr %111, align 8, !tbaa !311
  %412 = trunc i32 %411 to i8
  %413 = lshr i8 %412, 7
  store i8 %413, ptr %117, align 1, !tbaa !320
  %.not487.i.i.i = icmp sgt i8 %412, -1
  br i1 %.not487.i.i.i, label %.thread.i.i.i, label %414

414:                                              ; preds = %402
  %415 = load i8, ptr %20, align 4, !tbaa !286
  %.not488.i.i.i = icmp eq i8 %415, 0
  br i1 %.not488.i.i.i, label %416, label %.thread.i.i.i

416:                                              ; preds = %414
  %417 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %417, i32 noundef 16, ptr noundef nonnull @.str.35) #15
  br label %1465

.thread.i.i.i:                                    ; preds = %414, %402, %399
  %418 = phi i32 [ %spec.select.i596.i.i.i, %414 ], [ %spec.select.i596.i.i.i, %402 ], [ %369, %399 ]
  %419 = phi i8 [ 1, %414 ], [ %413, %402 ], [ 0, %399 ]
  %.not487687.i.i.i = phi i1 [ false, %414 ], [ true, %402 ], [ true, %399 ]
  %420 = getelementptr inbounds nuw i8, ptr %385, i64 20224
  %421 = load i32, ptr %420, align 8, !tbaa !199
  %422 = getelementptr inbounds nuw i8, ptr %385, i64 20228
  %423 = load i32, ptr %422, align 4, !tbaa !200
  %424 = mul nsw i32 %423, %421
  %425 = shl i32 %424, 1
  %426 = add i32 %425, -2
  %.not.i571.i.i.i = icmp ult i32 %426, 65536
  %427 = lshr i32 %426, 16
  %spec.select.i572.i.i.i = select i1 %.not.i571.i.i.i, i32 %426, i32 %427
  %spec.select12.i573.i.i.i = select i1 %.not.i571.i.i.i, i32 0, i32 16
  %.not11.i574.i.i.i = icmp samesign ult i32 %spec.select.i572.i.i.i, 256
  %428 = lshr i32 %spec.select.i572.i.i.i, 8
  %429 = or disjoint i32 %spec.select12.i573.i.i.i, 8
  %.110.i575.i.i.i = select i1 %.not11.i574.i.i.i, i32 %spec.select.i572.i.i.i, i32 %428
  %.1.i576.i.i.i = select i1 %.not11.i574.i.i.i, i32 %spec.select12.i573.i.i.i, i32 %429
  %430 = zext nneg i32 %.110.i575.i.i.i to i64
  %431 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !74
  %433 = zext i8 %432 to i32
  %434 = add nuw nsw i32 %.1.i576.i.i.i, %433
  %.not.i.i.i.i = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i, label %get_bitsz.exit.i.i.i, label %435

435:                                              ; preds = %.thread.i.i.i
  %436 = lshr i32 %418, 3
  %437 = zext nneg i32 %436 to i64
  %438 = getelementptr inbounds nuw i8, ptr %279, i64 %437
  %439 = load i32, ptr %438, align 1, !tbaa !74
  %440 = call i32 @llvm.bswap.i32(i32 %439)
  %441 = and i32 %418, 7
  %442 = shl i32 %440, %441
  %443 = sub nsw i32 32, %434
  %444 = lshr i32 %442, %443
  %445 = add i32 %434, %418
  %446 = call i32 @llvm.umin.i32(i32 %284, i32 %445)
  store i32 %446, ptr %111, align 8, !tbaa !311
  br label %get_bitsz.exit.i.i.i

get_bitsz.exit.i.i.i:                             ; preds = %435, %.thread.i.i.i
  %.sroa.46.0.copyload.i.i599.pre.i.i101.i = phi i32 [ %446, %435 ], [ %418, %.thread.i.i.i ]
  %447 = phi i32 [ %444, %435 ], [ 0, %.thread.i.i.i ]
  store i32 %447, ptr %119, align 4, !tbaa !322
  %.not489.i.i.i = icmp ult i32 %447, %424
  br i1 %.not489.i.i.i, label %450, label %448

448:                                              ; preds = %get_bitsz.exit.i.i.i
  %449 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %449, i32 noundef 16, ptr noundef nonnull @.str.36, i32 noundef %447) #15
  br label %1465

450:                                              ; preds = %get_bitsz.exit.i.i.i
  br i1 %.not487687.i.i.i, label %451, label %452

451:                                              ; preds = %450
  store i32 %447, ptr %118, align 8, !tbaa !323
  br label %452

.thread828.i.i.i:                                 ; preds = %398
  store i32 0, ptr %118, align 8, !tbaa !323
  store i32 0, ptr %119, align 4, !tbaa !322
  br label %.preheader735.i.i.i

452:                                              ; preds = %451, %450
  %.not491.i.i.i = icmp eq i8 %419, 0
  br i1 %.not491.i.i.i, label %.preheader735.i.i.i, label %1128

.preheader735.i.i.i:                              ; preds = %452, %.thread828.i.i.i
  %.sroa.46.0.copyload.i.i599.pre.i.i.i = phi i32 [ %.sroa.46.0.copyload.i.i599.pre.i.i101.i, %452 ], [ %369, %.thread828.i.i.i ]
  %453 = getelementptr inbounds nuw i8, ptr %375, i64 1624
  %454 = load i32, ptr %453, align 8, !tbaa !324
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %.lr.ph.i.i.i, label %460

.lr.ph.i.i.i:                                     ; preds = %.preheader735.i.i.i, %.lr.ph.i.i.i
  %456 = phi i32 [ %458, %.lr.ph.i.i.i ], [ %.sroa.46.0.copyload.i.i599.pre.i.i.i, %.preheader735.i.i.i ]
  %.0434736.i.i.i = phi i32 [ %459, %.lr.ph.i.i.i ], [ 0, %.preheader735.i.i.i ]
  %457 = add i32 %456, 1
  %458 = call i32 @llvm.umin.i32(i32 %284, i32 %457)
  %459 = add nuw nsw i32 %.0434736.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %459, %454
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !325

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i32 %458, ptr %111, align 8, !tbaa !311
  br label %460

460:                                              ; preds = %._crit_edge.i.i.i, %.preheader735.i.i.i
  %.sroa.46.0.copyload.i.i599.i.i.i = phi i32 [ %458, %._crit_edge.i.i.i ], [ %.sroa.46.0.copyload.i.i599.pre.i.i.i, %.preheader735.i.i.i ]
  %461 = lshr i32 %.sroa.46.0.copyload.i.i599.i.i.i, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %279, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !74
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %.sroa.46.0.copyload.i.i599.i.i.i, 7
  %467 = shl i32 %465, %466
  %468 = and i32 %467, -65536
  %469 = add i32 %.sroa.46.0.copyload.i.i599.i.i.i, 16
  %470 = call i32 @llvm.umin.i32(i32 %284, i32 %469)
  %471 = lshr i32 %470, 3
  %472 = zext nneg i32 %471 to i64
  %473 = getelementptr inbounds nuw i8, ptr %279, i64 %472
  %474 = load i32, ptr %473, align 1, !tbaa !74
  %475 = call i32 @llvm.bswap.i32(i32 %474)
  %476 = and i32 %470, 7
  %477 = shl i32 %475, %476
  %478 = lshr i32 %477, 16
  %479 = or disjoint i32 %478, %468
  %.not.i.i602.i.i.i = icmp ult i32 %467, 65536
  %480 = lshr i32 %467, 16
  %spec.select.i.i603.i.i.i = select i1 %.not.i.i602.i.i.i, i32 %479, i32 %480
  %spec.select12.i.i604.i.i.i = select i1 %.not.i.i602.i.i.i, i32 0, i32 16
  %.not11.i.i605.i.i.i = icmp samesign ult i32 %spec.select.i.i603.i.i.i, 256
  %481 = lshr i32 %spec.select.i.i603.i.i.i, 8
  %482 = or disjoint i32 %spec.select12.i.i604.i.i.i, 8
  %.110.i.i606.i.i.i = select i1 %.not11.i.i605.i.i.i, i32 %spec.select.i.i603.i.i.i, i32 %481
  %.1.i.i607.i.i.i = select i1 %.not11.i.i605.i.i.i, i32 %spec.select12.i.i604.i.i.i, i32 %482
  %483 = zext nneg i32 %.110.i.i606.i.i.i to i64
  %484 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !74
  %486 = zext i8 %485 to i32
  %487 = add nuw nsw i32 %.1.i.i607.i.i.i, %486
  %488 = sub nsw i32 31, %487
  %489 = sub nsw i32 0, %.sroa.46.0.copyload.i.i599.i.i.i
  %490 = sub nsw i32 %284, %.sroa.46.0.copyload.i.i599.i.i.i
  %491 = icmp slt i32 %488, %489
  %..i.i.i608.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %488, i32 %490)
  %.0.i.i.i609.i.i.i = select i1 %491, i32 %489, i32 %..i.i.i608.i.i.i
  %492 = add nsw i32 %.0.i.i.i609.i.i.i, %.sroa.46.0.copyload.i.i599.i.i.i
  store i32 %492, ptr %111, align 8, !tbaa !311
  %.not.i5.i610.i.i.i = icmp eq i32 %487, 32
  br i1 %.not.i5.i610.i.i.i, label %get_ue_golomb_long.exit613.thread.i.i.i, label %493

get_ue_golomb_long.exit613.thread.i.i.i:          ; preds = %460
  store i32 -1, ptr %120, align 4, !tbaa !326
  br label %526

493:                                              ; preds = %460
  %494 = icmp samesign ugt i32 %487, 6
  %495 = lshr i32 %492, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %279, i64 %496
  %498 = load i32, ptr %497, align 1, !tbaa !74
  %499 = call i32 @llvm.bswap.i32(i32 %498)
  %500 = and i32 %492, 7
  %501 = shl i32 %499, %500
  br i1 %494, label %502, label %506

502:                                              ; preds = %493
  %503 = lshr i32 %501, %487
  %reass.sub169 = sub i32 %492, %487
  %504 = add i32 %reass.sub169, 32
  %505 = call i32 @llvm.umin.i32(i32 %284, i32 %504)
  br label %get_ue_golomb_long.exit613.i.i.i

506:                                              ; preds = %493
  %507 = lshr i32 %501, 16
  %508 = add i32 %492, 16
  %509 = call i32 @llvm.umin.i32(i32 %284, i32 %508)
  store i32 %509, ptr %111, align 8, !tbaa !311
  %510 = sub nuw nsw i32 16, %487
  %511 = shl nuw i32 %507, %510
  %512 = lshr i32 %509, 3
  %513 = zext nneg i32 %512 to i64
  %514 = getelementptr inbounds nuw i8, ptr %279, i64 %513
  %515 = load i32, ptr %514, align 1, !tbaa !74
  %516 = call i32 @llvm.bswap.i32(i32 %515)
  %517 = and i32 %509, 7
  %518 = shl i32 %516, %517
  %519 = or disjoint i32 %486, 16
  %520 = lshr i32 %518, %519
  %521 = add i32 %509, %510
  %522 = call i32 @llvm.umin.i32(i32 %284, i32 %521)
  %523 = or i32 %520, %511
  br label %get_ue_golomb_long.exit613.i.i.i

get_ue_golomb_long.exit613.i.i.i:                 ; preds = %506, %502
  %524 = phi i32 [ %505, %502 ], [ %522, %506 ]
  %.0.i.i611.i.i.i = phi i32 [ %503, %502 ], [ %523, %506 ]
  store i32 %524, ptr %111, align 8, !tbaa !311
  %525 = add i32 %.0.i.i611.i.i.i, -1
  store i32 %525, ptr %120, align 4, !tbaa !326
  %switch.i.i.i = icmp ult i32 %525, 3
  br i1 %switch.i.i.i, label %529, label %526

526:                                              ; preds = %get_ue_golomb_long.exit613.i.i.i, %get_ue_golomb_long.exit613.thread.i.i.i
  %527 = phi i32 [ -1, %get_ue_golomb_long.exit613.thread.i.i.i ], [ %525, %get_ue_golomb_long.exit613.i.i.i ]
  %528 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %528, i32 noundef 16, ptr noundef nonnull @.str.37, i32 noundef %527) #15
  br label %1465

529:                                              ; preds = %get_ue_golomb_long.exit613.i.i.i
  %.not492.i.i.i = icmp eq i32 %525, 2
  %or.cond718.i.i.i = or i1 %or.cond542.i.i.i, %.not492.i.i.i
  br i1 %or.cond718.i.i.i, label %536, label %530

530:                                              ; preds = %529
  %531 = getelementptr inbounds nuw i8, ptr %375, i64 3269
  %532 = load i8, ptr %531, align 1, !tbaa !327
  %.not493.i.i.i = icmp eq i8 %532, 0
  %533 = icmp eq i32 %270, 0
  %or.cond719.i.i.i = and i1 %533, %.not493.i.i.i
  br i1 %or.cond719.i.i.i, label %534, label %536

534:                                              ; preds = %530
  %535 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %535, i32 noundef 16, ptr noundef nonnull @.str.38) #15
  br label %1465

536:                                              ; preds = %530, %529
  store i8 1, ptr %121, align 2, !tbaa !328
  %537 = getelementptr inbounds nuw i8, ptr %375, i64 43
  %538 = load i8, ptr %537, align 1, !tbaa !329
  %.not494.i.i.i = icmp eq i8 %538, 0
  br i1 %.not494.i.i.i, label %551, label %539

539:                                              ; preds = %536
  %540 = lshr i32 %524, 3
  %541 = zext nneg i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %279, i64 %541
  %543 = load i8, ptr %542, align 1, !tbaa !74
  %544 = icmp slt i32 %524, %284
  %545 = zext i1 %544 to i32
  %spec.select.i614.i.i.i = add i32 %524, %545
  %546 = zext i8 %543 to i32
  %547 = and i32 %524, 7
  %548 = shl nuw nsw i32 %546, %547
  store i32 %spec.select.i614.i.i.i, ptr %111, align 8, !tbaa !311
  %549 = trunc i32 %548 to i8
  %550 = lshr i8 %549, 7
  store i8 %550, ptr %121, align 2, !tbaa !328
  br label %551

551:                                              ; preds = %539, %536
  %552 = phi i32 [ %spec.select.i614.i.i.i, %539 ], [ %524, %536 ]
  %553 = getelementptr inbounds nuw i8, ptr %385, i64 18632
  %554 = load i8, ptr %553, align 8, !tbaa !330
  %.not495.i.i.i = icmp eq i8 %554, 0
  br i1 %.not495.i.i.i, label %567, label %555

555:                                              ; preds = %551
  %556 = lshr i32 %552, 3
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %279, i64 %557
  %559 = load i32, ptr %558, align 1, !tbaa !74
  %560 = call i32 @llvm.bswap.i32(i32 %559)
  %561 = and i32 %552, 7
  %562 = shl i32 %560, %561
  %563 = lshr i32 %562, 30
  %564 = add i32 %552, 2
  %565 = call i32 @llvm.umin.i32(i32 %284, i32 %564)
  store i32 %565, ptr %111, align 8, !tbaa !311
  %566 = trunc nuw nsw i32 %563 to i8
  store i8 %566, ptr %122, align 1, !tbaa !331
  br label %567

567:                                              ; preds = %555, %551
  %568 = phi i32 [ %565, %555 ], [ %552, %551 ]
  %.off.i.i.i = add nsw i32 %241, -19
  %switch553.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch553.i.i.i, label %569, label %576

569:                                              ; preds = %567
  br i1 %272, label %570, label %.thread830.i.i.i

570:                                              ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %387, i64 642
  %572 = load i8, ptr %571, align 2, !tbaa !332
  %573 = zext i8 %572 to i32
  %574 = shl nuw i32 1, %392
  %575 = and i32 %574, %573
  %.not496.i.i.i = icmp eq i32 %575, 0
  br i1 %.not496.i.i.i, label %576, label %.thread830.i.i.i

576:                                              ; preds = %570, %567
  %577 = getelementptr inbounds nuw i8, ptr %385, i64 7320
  %578 = load i32, ptr %577, align 8, !tbaa !333
  %579 = lshr i32 %568, 3
  %580 = zext nneg i32 %579 to i64
  %581 = getelementptr inbounds nuw i8, ptr %279, i64 %580
  %582 = load i32, ptr %581, align 1, !tbaa !74
  %583 = call i32 @llvm.bswap.i32(i32 %582)
  %584 = and i32 %568, 7
  %585 = shl i32 %583, %584
  %586 = sub nsw i32 32, %578
  %587 = lshr i32 %585, %586
  %588 = add i32 %578, %568
  %589 = call i32 @llvm.umin.i32(i32 %284, i32 %588)
  store i32 %589, ptr %111, align 8, !tbaa !311
  store i32 %587, ptr %123, align 8, !tbaa !334
  %590 = load i32, ptr %124, align 4, !tbaa !121
  %591 = call i32 @ff_hevc_compute_poc(ptr noundef nonnull %385, i32 noundef %590, i32 noundef %587, i32 noundef %241) #15
  %592 = load i8, ptr %113, align 8, !tbaa !314
  %.not497.i.i.i = icmp eq i8 %592, 0
  br i1 %.not497.i.i.i, label %593, label %603

593:                                              ; preds = %576
  %594 = load i32, ptr %125, align 4, !tbaa !335
  %.not498.i.i.i = icmp eq i32 %591, %594
  br i1 %.not498.i.i.i, label %603, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %596, i32 noundef 24, ptr noundef nonnull @.str.39, i32 noundef %591, i32 noundef %594) #15
  %597 = load ptr, ptr %28, align 8, !tbaa !76
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 528
  %599 = load i32, ptr %598, align 8, !tbaa !152
  %600 = and i32 %599, 8
  %.not499.i.i.i = icmp eq i32 %600, 0
  br i1 %.not499.i.i.i, label %601, label %1465

601:                                              ; preds = %595
  %602 = load i32, ptr %125, align 4, !tbaa !335
  br label %603

603:                                              ; preds = %601, %593, %576
  %.0451.i.i.i = phi i32 [ %591, %576 ], [ %602, %601 ], [ %591, %593 ]
  store i32 %.0451.i.i.i, ptr %125, align 4, !tbaa !335
  %.pre.i.i.i = load i32, ptr %105, align 8, !tbaa !307
  %.pre792.i.i.i = add i32 %.pre.i.i.i, -19
  %switch555.i.i.i = icmp ult i32 %.pre792.i.i.i, 2
  br i1 %switch555.i.i.i, label %.thread830.i.i.i, label %604

604:                                              ; preds = %603
  %605 = lshr i32 %589, 3
  %606 = zext nneg i32 %605 to i64
  %607 = getelementptr inbounds nuw i8, ptr %279, i64 %606
  %608 = load i8, ptr %607, align 1, !tbaa !74
  %609 = icmp slt i32 %589, %284
  %610 = zext i1 %609 to i32
  %spec.select.i615.i.i.i = add i32 %589, %610
  %611 = zext i8 %608 to i32
  %612 = and i32 %589, 7
  %613 = shl nuw nsw i32 %611, %612
  %614 = lshr i32 %613, 7
  store i32 %spec.select.i615.i.i.i, ptr %111, align 8, !tbaa !311
  %615 = and i32 %614, 1
  store i32 %615, ptr %126, align 8, !tbaa !336
  %.val577.i.i.i = load i32, ptr %127, align 4, !tbaa !337
  %.not500.i.i.i = icmp eq i32 %615, 0
  br i1 %.not500.i.i.i, label %616, label %621

616:                                              ; preds = %604
  %617 = load ptr, ptr %28, align 8, !tbaa !76
  %618 = call i32 @ff_hevc_decode_short_term_rps(ptr noundef nonnull %10, ptr noundef %617, ptr noundef nonnull %129, ptr noundef nonnull %385, i32 noundef 1) #15
  %619 = icmp slt i32 %618, 0
  br i1 %619, label %1465, label %620

620:                                              ; preds = %616
  store ptr %129, ptr %128, align 8, !tbaa !338
  %.val578.pre.i.i.i = load i32, ptr %111, align 8, !tbaa !311
  %.val579.pre.i.i.i = load i32, ptr %127, align 4, !tbaa !337
  %.pre123.i.i = load i32, ptr %125, align 4, !tbaa !335
  br label %653

621:                                              ; preds = %604
  %622 = getelementptr inbounds nuw i8, ptr %385, i64 9548
  %623 = load i32, ptr %622, align 4, !tbaa !339
  %.not501.not.i.i.i = icmp eq i32 %623, 0
  br i1 %.not501.not.i.i.i, label %.thread690.i.i.i, label %625

.thread690.i.i.i:                                 ; preds = %621
  %624 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %624, i32 noundef 16, ptr noundef nonnull @.str.40) #15
  br label %1465

625:                                              ; preds = %621
  %626 = shl i32 %623, 1
  %627 = add i32 %626, -2
  %.not.i565.i.i.i = icmp ult i32 %627, 65536
  %628 = lshr i32 %627, 16
  %spec.select.i566.i.i.i = select i1 %.not.i565.i.i.i, i32 %627, i32 %628
  %spec.select12.i567.i.i.i = select i1 %.not.i565.i.i.i, i32 0, i32 16
  %.not11.i568.i.i.i = icmp samesign ult i32 %spec.select.i566.i.i.i, 256
  %629 = lshr i32 %spec.select.i566.i.i.i, 8
  %630 = or disjoint i32 %spec.select12.i567.i.i.i, 8
  %.110.i569.i.i.i = select i1 %.not11.i568.i.i.i, i32 %spec.select.i566.i.i.i, i32 %629
  %.1.i570.i.i.i = select i1 %.not11.i568.i.i.i, i32 %spec.select12.i567.i.i.i, i32 %630
  %631 = zext nneg i32 %.110.i569.i.i.i to i64
  %632 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %631
  %633 = load i8, ptr %632, align 1, !tbaa !74
  %634 = zext i8 %633 to i32
  %635 = add nuw nsw i32 %.1.i570.i.i.i, %634
  %.not502.i.i.i = icmp eq i32 %635, 0
  br i1 %.not502.i.i.i, label %649, label %636

636:                                              ; preds = %625
  %637 = lshr i32 %spec.select.i615.i.i.i, 3
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %279, i64 %638
  %640 = load i32, ptr %639, align 1, !tbaa !74
  %641 = call i32 @llvm.bswap.i32(i32 %640)
  %642 = and i32 %spec.select.i615.i.i.i, 7
  %643 = shl i32 %641, %642
  %644 = sub nsw i32 32, %635
  %645 = lshr i32 %643, %644
  %646 = add i32 %635, %spec.select.i615.i.i.i
  %647 = call i32 @llvm.umin.i32(i32 %284, i32 %646)
  store i32 %647, ptr %111, align 8, !tbaa !311
  %648 = sext i32 %645 to i64
  br label %649

649:                                              ; preds = %636, %625
  %.val578781.i.i.i = phi i32 [ %647, %636 ], [ %spec.select.i615.i.i.i, %625 ]
  %650 = phi i64 [ %648, %636 ], [ 0, %625 ]
  %651 = getelementptr inbounds nuw i8, ptr %385, i64 9552
  %652 = getelementptr inbounds %struct.ShortTermRPS, ptr %651, i64 %650
  store ptr %652, ptr %128, align 8, !tbaa !338
  br label %653

653:                                              ; preds = %649, %620
  %654 = phi i32 [ %.0451.i.i.i, %649 ], [ %.pre123.i.i, %620 ]
  %.val579.i.i.i = phi i32 [ %.val577.i.i.i, %649 ], [ %.val579.pre.i.i.i, %620 ]
  %.val578.i.i.i = phi i32 [ %.val578781.i.i.i, %649 ], [ %.val578.pre.i.i.i, %620 ]
  %655 = sub nsw i32 %.val579.i.i.i, %.val578.i.i.i
  %656 = add i32 %spec.select.i615.i.i.i, %655
  %657 = sub i32 %.val577.i.i.i, %656
  store i32 %657, ptr %130, align 4, !tbaa !340
  %658 = load i32, ptr %123, align 8, !tbaa !334
  %659 = call fastcc i32 @decode_lt_rps(ptr noundef nonnull %385, ptr noundef nonnull %131, ptr noundef nonnull %10, i32 noundef %654, i32 noundef %658)
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %667

661:                                              ; preds = %653
  %662 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %662, i32 noundef 24, ptr noundef nonnull @.str.41) #15
  %663 = load ptr, ptr %28, align 8, !tbaa !76
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 528
  %665 = load i32, ptr %664, align 8, !tbaa !152
  %666 = and i32 %665, 8
  %.not503.i.i.i = icmp eq i32 %666, 0
  br i1 %.not503.i.i.i, label %667, label %1465

667:                                              ; preds = %661, %653
  %.val582.i.i.i = load i32, ptr %111, align 8, !tbaa !311
  %.val583.i.i.i = load i32, ptr %127, align 4, !tbaa !337
  %.neg.i.i.i = add i32 %.val582.i.i.i, %655
  %668 = sub i32 %.neg.i.i.i, %.val583.i.i.i
  store i32 %668, ptr %132, align 8, !tbaa !341
  %669 = getelementptr inbounds nuw i8, ptr %385, i64 18643
  %670 = load i8, ptr %669, align 1, !tbaa !342
  %.not504.i.i.i = icmp eq i8 %670, 0
  br i1 %.not504.i.i.i, label %686, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %10, align 8, !tbaa !312
  %673 = lshr i32 %.val582.i.i.i, 3
  %674 = zext nneg i32 %673 to i64
  %675 = getelementptr inbounds nuw i8, ptr %672, i64 %674
  %676 = load i8, ptr %675, align 1, !tbaa !74
  %677 = load i32, ptr %112, align 8, !tbaa !313
  %678 = icmp slt i32 %.val582.i.i.i, %677
  %679 = zext i1 %678 to i32
  %spec.select.i616.i.i.i = add i32 %.val582.i.i.i, %679
  %680 = zext i8 %676 to i32
  %681 = and i32 %.val582.i.i.i, 7
  %682 = shl nuw nsw i32 %680, %681
  store i32 %spec.select.i616.i.i.i, ptr %111, align 8, !tbaa !311
  %683 = trunc i32 %682 to i8
  %684 = lshr i8 %683, 7
  br label %686

.thread830.i.i.i:                                 ; preds = %603, %570, %569
  %685 = phi i32 [ %589, %603 ], [ %568, %570 ], [ %568, %569 ]
  store i32 0, ptr %125, align 4, !tbaa !335
  store i32 0, ptr %123, align 8, !tbaa !334
  store i32 0, ptr %126, align 8, !tbaa !336
  store i32 0, ptr %130, align 4, !tbaa !340
  store ptr null, ptr %128, align 8, !tbaa !338
  store i32 0, ptr %132, align 8, !tbaa !341
  br label %686

686:                                              ; preds = %.thread830.i.i.i, %671, %667
  %687 = phi i32 [ %spec.select.i616.i.i.i, %671 ], [ %685, %.thread830.i.i.i ], [ %.val582.i.i.i, %667 ]
  %.sink.i.i.i = phi i8 [ %684, %671 ], [ 0, %.thread830.i.i.i ], [ 0, %667 ]
  store i8 %.sink.i.i.i, ptr %133, align 1, !tbaa !343
  store i8 0, ptr %134, align 4, !tbaa !344
  %688 = load i32, ptr %106, align 8, !tbaa !308
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %.thread695.i.i.i

690:                                              ; preds = %686
  %691 = getelementptr inbounds nuw i8, ptr %387, i64 680
  %692 = zext i32 %392 to i64
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 %692
  %694 = load i8, ptr %693, align 1, !tbaa !74
  %695 = getelementptr inbounds nuw i8, ptr %387, i64 639
  %696 = load i8, ptr %695, align 1, !tbaa !345
  %.not505.i.i.i = icmp eq i8 %696, 0
  br i1 %.not505.i.i.i, label %700, label %697

697:                                              ; preds = %690
  %698 = icmp ne i8 %694, 0
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %134, align 4, !tbaa !344
  br label %.thread695.i.i.i

700:                                              ; preds = %690
  %.not506.i.i.i = icmp eq i8 %694, 0
  br i1 %.not506.i.i.i, label %.thread695.i.i.i, label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %10, align 8, !tbaa !312
  %703 = lshr i32 %687, 3
  %704 = zext nneg i32 %703 to i64
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 %704
  %706 = load i8, ptr %705, align 1, !tbaa !74
  %707 = load i32, ptr %112, align 8, !tbaa !313
  %708 = icmp slt i32 %687, %707
  %709 = zext i1 %708 to i32
  %spec.select.i617.i.i.i = add i32 %687, %709
  %710 = zext i8 %706 to i32
  %711 = and i32 %687, 7
  %712 = shl nuw nsw i32 %710, %711
  %713 = lshr i32 %712, 7
  store i32 %spec.select.i617.i.i.i, ptr %111, align 8, !tbaa !311
  %714 = and i32 %713, 1
  %715 = trunc nuw nsw i32 %714 to i8
  store i8 %715, ptr %134, align 4, !tbaa !344
  %716 = icmp ne i32 %714, 0
  %717 = icmp ne i8 %694, 1
  %or.cond.i.i.i = select i1 %716, i1 %717, i1 false
  br i1 %or.cond.i.i.i, label %718, label %.thread695.i.i.i

718:                                              ; preds = %701
  %719 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %719, i32 noundef 16, ptr noundef nonnull @.str.42) #15
  br label %1465

.thread695.i.i.i:                                 ; preds = %701, %700, %697, %686
  %720 = phi i32 [ %spec.select.i617.i.i.i, %701 ], [ %687, %700 ], [ %687, %697 ], [ %687, %686 ]
  %721 = getelementptr inbounds nuw i8, ptr %385, i64 18641
  %722 = load i8, ptr %721, align 1, !tbaa !223
  %.not507.i.i.i = icmp eq i8 %722, 0
  br i1 %.not507.i.i.i, label %751, label %723

723:                                              ; preds = %.thread695.i.i.i
  %724 = load ptr, ptr %10, align 8, !tbaa !312
  %725 = lshr i32 %720, 3
  %726 = zext nneg i32 %725 to i64
  %727 = getelementptr inbounds nuw i8, ptr %724, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !74
  %729 = load i32, ptr %112, align 8, !tbaa !313
  %730 = icmp slt i32 %720, %729
  %731 = zext i1 %730 to i32
  %spec.select.i618.i.i.i = add i32 %720, %731
  %732 = zext i8 %728 to i32
  %733 = and i32 %720, 7
  %734 = shl nuw nsw i32 %732, %733
  store i32 %spec.select.i618.i.i.i, ptr %111, align 8, !tbaa !311
  %735 = trunc i32 %734 to i8
  %736 = lshr i8 %735, 7
  store i8 %736, ptr %135, align 4, !tbaa !74
  %737 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %738 = load i32, ptr %737, align 4, !tbaa !224
  %.not508.i.i.i = icmp eq i32 %738, 0
  br i1 %.not508.i.i.i, label %752, label %739

739:                                              ; preds = %723
  %740 = lshr i32 %spec.select.i618.i.i.i, 3
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr %724, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !74
  %744 = icmp slt i32 %spec.select.i618.i.i.i, %729
  %745 = zext i1 %744 to i32
  %spec.select.i619.i.i.i = add i32 %spec.select.i618.i.i.i, %745
  %746 = zext i8 %743 to i32
  %747 = and i32 %spec.select.i618.i.i.i, 7
  %748 = shl nuw nsw i32 %746, %747
  store i32 %spec.select.i619.i.i.i, ptr %111, align 8, !tbaa !311
  %749 = trunc i32 %748 to i8
  %750 = lshr i8 %749, 7
  store i8 %750, ptr %136, align 2, !tbaa !74
  store i8 %750, ptr %137, align 1, !tbaa !74
  br label %752

751:                                              ; preds = %.thread695.i.i.i
  store i8 0, ptr %135, align 4, !tbaa !74
  store i8 0, ptr %137, align 1, !tbaa !74
  store i8 0, ptr %136, align 2, !tbaa !74
  br label %752

752:                                              ; preds = %751, %739, %723
  %753 = phi i32 [ %720, %751 ], [ %spec.select.i619.i.i.i, %739 ], [ %spec.select.i618.i.i.i, %723 ]
  store i32 0, ptr %139, align 4, !tbaa !137
  store i32 0, ptr %138, align 4, !tbaa !137
  %754 = load i32, ptr %120, align 4, !tbaa !326
  %switch556.i.i.i = icmp ult i32 %754, 2
  br i1 %switch556.i.i.i, label %755, label %1015

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %375, i64 12
  %757 = load i32, ptr %756, align 4, !tbaa !346
  store i32 %757, ptr %138, align 4, !tbaa !137
  %758 = icmp eq i32 %754, 0
  br i1 %758, label %759, label %762

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %761 = load i32, ptr %760, align 8, !tbaa !347
  store i32 %761, ptr %139, align 4, !tbaa !137
  br label %762

762:                                              ; preds = %759, %755
  %.pre791.i.i105.i = phi i32 [ %761, %759 ], [ 0, %755 ]
  %763 = load ptr, ptr %10, align 8, !tbaa !312
  %764 = lshr i32 %753, 3
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw i8, ptr %763, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !74
  %768 = load i32, ptr %112, align 8, !tbaa !313
  %769 = icmp slt i32 %753, %768
  %770 = zext i1 %769 to i32
  %spec.select.i620.i.i.i = add i32 %753, %770
  %771 = zext i8 %767 to i32
  %772 = and i32 %753, 7
  store i32 %spec.select.i620.i.i.i, ptr %111, align 8, !tbaa !311
  %773 = lshr exact i32 128, %772
  %774 = and i32 %773, %771
  %.not509.i.i.i = icmp eq i32 %774, 0
  br i1 %.not509.i.i.i, label %thread-pre-split.i.i.i, label %775

775:                                              ; preds = %762
  %776 = lshr i32 %spec.select.i620.i.i.i, 3
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %763, i64 %777
  %779 = load i32, ptr %778, align 1, !tbaa !74
  %780 = call i32 @llvm.bswap.i32(i32 %779)
  %781 = and i32 %spec.select.i620.i.i.i, 7
  %782 = shl i32 %780, %781
  %783 = lshr i32 %782, 23
  %784 = zext nneg i32 %783 to i64
  %785 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !74
  %787 = zext i8 %786 to i32
  %788 = add i32 %spec.select.i620.i.i.i, %787
  %..i61.i = call i32 @llvm.umin.i32(i32 %768, i32 %788)
  store i32 %..i61.i, ptr %111, align 8, !tbaa !311
  %789 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %784
  %790 = load i8, ptr %789, align 1, !tbaa !74
  %791 = zext i8 %790 to i32
  %792 = add nuw nsw i32 %791, 1
  store i32 %792, ptr %138, align 4, !tbaa !137
  br i1 %758, label %793, label %thread-pre-split.i.i.i

793:                                              ; preds = %775
  %794 = lshr i32 %..i61.i, 3
  %795 = zext nneg i32 %794 to i64
  %796 = getelementptr inbounds nuw i8, ptr %763, i64 %795
  %797 = load i32, ptr %796, align 1, !tbaa !74
  %798 = call i32 @llvm.bswap.i32(i32 %797)
  %799 = and i32 %..i61.i, 7
  %800 = shl i32 %798, %799
  %801 = lshr i32 %800, 23
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %802
  %804 = load i8, ptr %803, align 1, !tbaa !74
  %805 = zext i8 %804 to i32
  %806 = add i32 %..i61.i, %805
  %..i60.i = call i32 @llvm.umin.i32(i32 %768, i32 %806)
  store i32 %..i60.i, ptr %111, align 8, !tbaa !311
  %807 = getelementptr inbounds nuw i8, ptr @ff_ue_golomb_vlc_code, i64 %802
  %808 = load i8, ptr %807, align 1, !tbaa !74
  %809 = zext i8 %808 to i32
  %810 = add nuw nsw i32 %809, 1
  store i32 %810, ptr %139, align 4, !tbaa !137
  br label %thread-pre-split.i.i.i

thread-pre-split.i.i.i:                           ; preds = %793, %775, %762
  %.pre791.i.i.i = phi i32 [ %.pre791.i.i105.i, %775 ], [ %810, %793 ], [ %.pre791.i.i105.i, %762 ]
  %811 = phi i32 [ %792, %775 ], [ %792, %793 ], [ %757, %762 ]
  %812 = icmp ugt i32 %811, 15
  %813 = icmp ugt i32 %.pre791.i.i.i, 15
  %or.cond837.i.i.i = select i1 %812, i1 true, i1 %813
  br i1 %or.cond837.i.i.i, label %814, label %816

814:                                              ; preds = %thread-pre-split.i.i.i
  %815 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %815, i32 noundef 16, ptr noundef nonnull @.str.43, i32 noundef %811, i32 noundef %.pre791.i.i.i) #15
  br label %1465

816:                                              ; preds = %thread-pre-split.i.i.i
  store i8 0, ptr %140, align 8, !tbaa !74
  store i8 0, ptr %141, align 1, !tbaa !74
  %817 = call i32 @ff_hevc_frame_nb_refs(ptr noundef nonnull %110, ptr noundef nonnull %375, i32 noundef %392) #15
  %.not510.i.i.i = icmp eq i32 %817, 0
  br i1 %.not510.i.i.i, label %818, label %820

818:                                              ; preds = %816
  %819 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %819, i32 noundef 16, ptr noundef nonnull @.str.44) #15
  br label %1465

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %375, i64 1617
  %822 = load i8, ptr %821, align 1, !tbaa !348
  %823 = icmp ne i8 %822, 0
  %824 = icmp sgt i32 %817, 1
  %or.cond14.i.i.i = and i1 %824, %823
  br i1 %or.cond14.i.i.i, label %825, label %.loopexit732.i.i.i

825:                                              ; preds = %820
  %826 = load i32, ptr %111, align 8, !tbaa !311
  %827 = load ptr, ptr %10, align 8, !tbaa !312
  %828 = lshr i32 %826, 3
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 %829
  %831 = load i8, ptr %830, align 1, !tbaa !74
  %832 = load i32, ptr %112, align 8, !tbaa !313
  %833 = icmp slt i32 %826, %832
  %834 = zext i1 %833 to i32
  %spec.select.i621.i.i.i = add i32 %826, %834
  %835 = zext i8 %831 to i32
  %836 = and i32 %826, 7
  %837 = shl nuw nsw i32 %835, %836
  %838 = lshr i32 %837, 7
  store i32 %spec.select.i621.i.i.i, ptr %111, align 8, !tbaa !311
  %839 = and i32 %838, 1
  %840 = trunc nuw nsw i32 %839 to i8
  store i8 %840, ptr %140, align 8, !tbaa !74
  %.not511.i.i.i = icmp eq i32 %839, 0
  br i1 %.not511.i.i.i, label %.loopexit734.i.i.i, label %.preheader733.i.i.i

.preheader733.i.i.i:                              ; preds = %825
  %841 = load i32, ptr %138, align 4, !tbaa !137
  %.not751.i.i.i = icmp eq i32 %841, 0
  br i1 %.not751.i.i.i, label %.loopexit734.i.i.i, label %.lr.ph738.i.i.i

.lr.ph738.i.i.i:                                  ; preds = %.preheader733.i.i.i
  %842 = shl nuw i32 %817, 1
  %843 = add i32 %842, -2
  %.not.i559.i.i.i = icmp ult i32 %843, 65536
  %844 = lshr i32 %843, 16
  %spec.select.i560.i.i.i = select i1 %.not.i559.i.i.i, i32 %843, i32 %844
  %spec.select12.i561.i.i.i = select i1 %.not.i559.i.i.i, i32 0, i32 16
  %.not11.i562.i.i.i = icmp samesign ult i32 %spec.select.i560.i.i.i, 256
  %845 = lshr i32 %spec.select.i560.i.i.i, 8
  %846 = or disjoint i32 %spec.select12.i561.i.i.i, 8
  %.110.i563.i.i.i = select i1 %.not11.i562.i.i.i, i32 %spec.select.i560.i.i.i, i32 %845
  %.1.i564.i.i.i = select i1 %.not11.i562.i.i.i, i32 %spec.select12.i561.i.i.i, i32 %846
  %847 = zext nneg i32 %.110.i563.i.i.i to i64
  %848 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %847
  %849 = load i8, ptr %848, align 1, !tbaa !74
  %850 = zext i8 %849 to i32
  %851 = add nuw nsw i32 %.1.i564.i.i.i, %850
  %852 = sub nsw i32 32, %851
  br label %853

853:                                              ; preds = %853, %.lr.ph738.i.i.i
  %854 = phi i32 [ %spec.select.i621.i.i.i, %.lr.ph738.i.i.i ], [ %864, %853 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph738.i.i.i ], [ %indvars.iv.next.i.i.i, %853 ]
  %855 = lshr i32 %854, 3
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %827, i64 %856
  %858 = load i32, ptr %857, align 1, !tbaa !74
  %859 = call i32 @llvm.bswap.i32(i32 %858)
  %860 = and i32 %854, 7
  %861 = shl i32 %859, %860
  %862 = lshr i32 %861, %852
  %863 = add i32 %854, %851
  %864 = call i32 @llvm.umin.i32(i32 %832, i32 %863)
  store i32 %864, ptr %111, align 8, !tbaa !311
  %865 = getelementptr inbounds nuw i32, ptr %142, i64 %indvars.iv.i.i.i
  store i32 %862, ptr %865, align 4, !tbaa !137
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %866 = load i32, ptr %138, align 4, !tbaa !137
  %867 = zext i32 %866 to i64
  %868 = icmp samesign ult i64 %indvars.iv.next.i.i.i, %867
  br i1 %868, label %853, label %.loopexit734.i.i.i, !llvm.loop !349

.loopexit734.i.i.i:                               ; preds = %853, %.preheader733.i.i.i, %825
  %869 = phi i32 [ %spec.select.i621.i.i.i, %.preheader733.i.i.i ], [ %spec.select.i621.i.i.i, %825 ], [ %864, %853 ]
  %870 = load i32, ptr %120, align 4, !tbaa !326
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %.thread700.i.i.i

872:                                              ; preds = %.loopexit734.i.i.i
  %873 = lshr i32 %869, 3
  %874 = zext nneg i32 %873 to i64
  %875 = getelementptr inbounds nuw i8, ptr %827, i64 %874
  %876 = load i8, ptr %875, align 1, !tbaa !74
  %877 = icmp slt i32 %869, %832
  %878 = zext i1 %877 to i32
  %spec.select.i622.i.i.i = add i32 %869, %878
  %879 = zext i8 %876 to i32
  %880 = and i32 %869, 7
  %881 = shl nuw nsw i32 %879, %880
  %882 = lshr i32 %881, 7
  store i32 %spec.select.i622.i.i.i, ptr %111, align 8, !tbaa !311
  %883 = and i32 %882, 1
  %884 = trunc nuw nsw i32 %883 to i8
  store i8 %884, ptr %141, align 1, !tbaa !74
  %.not512.i.i.i = icmp eq i32 %883, 0
  br i1 %.not512.i.i.i, label %.loopexit732.thread.i.i.i, label %.preheader731.i.i.i

.preheader731.i.i.i:                              ; preds = %872
  %885 = load i32, ptr %139, align 4, !tbaa !137
  %.not752.i.i.i = icmp eq i32 %885, 0
  br i1 %.not752.i.i.i, label %.loopexit732.thread.i.i.i, label %.lr.ph740.i.i.i

.lr.ph740.i.i.i:                                  ; preds = %.preheader731.i.i.i
  %886 = shl nuw i32 %817, 1
  %887 = add i32 %886, -2
  %.not.i558.i.i.i = icmp ult i32 %887, 65536
  %888 = lshr i32 %887, 16
  %spec.select.i.i.i.i = select i1 %.not.i558.i.i.i, i32 %887, i32 %888
  %spec.select12.i.i.i.i = select i1 %.not.i558.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i, 256
  %889 = lshr i32 %spec.select.i.i.i.i, 8
  %890 = or disjoint i32 %spec.select12.i.i.i.i, 8
  %.110.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select.i.i.i.i, i32 %889
  %.1.i.i.i.i = select i1 %.not11.i.i.i.i, i32 %spec.select12.i.i.i.i, i32 %890
  %891 = zext nneg i32 %.110.i.i.i.i to i64
  %892 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %891
  %893 = load i8, ptr %892, align 1, !tbaa !74
  %894 = zext i8 %893 to i32
  %895 = add nuw nsw i32 %.1.i.i.i.i, %894
  %896 = sub nsw i32 32, %895
  br label %897

897:                                              ; preds = %897, %.lr.ph740.i.i.i
  %898 = phi i32 [ %spec.select.i622.i.i.i, %.lr.ph740.i.i.i ], [ %908, %897 ]
  %indvars.iv761.i.i.i = phi i64 [ 0, %.lr.ph740.i.i.i ], [ %indvars.iv.next762.i.i.i, %897 ]
  %899 = lshr i32 %898, 3
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %827, i64 %900
  %902 = load i32, ptr %901, align 1, !tbaa !74
  %903 = call i32 @llvm.bswap.i32(i32 %902)
  %904 = and i32 %898, 7
  %905 = shl i32 %903, %904
  %906 = lshr i32 %905, %896
  %907 = add i32 %898, %895
  %908 = call i32 @llvm.umin.i32(i32 %832, i32 %907)
  store i32 %908, ptr %111, align 8, !tbaa !311
  %909 = getelementptr inbounds nuw i32, ptr %143, i64 %indvars.iv761.i.i.i
  store i32 %906, ptr %909, align 4, !tbaa !137
  %indvars.iv.next762.i.i.i = add nuw nsw i64 %indvars.iv761.i.i.i, 1
  %910 = load i32, ptr %139, align 4, !tbaa !137
  %911 = zext i32 %910 to i64
  %912 = icmp samesign ult i64 %indvars.iv.next762.i.i.i, %911
  br i1 %912, label %897, label %.loopexit732.thread.i.i.i, !llvm.loop !350

.loopexit732.i.i.i:                               ; preds = %820
  %.pr699.pre.i.i.i = load i32, ptr %120, align 4, !tbaa !326
  %913 = icmp eq i32 %.pr699.pre.i.i.i, 0
  br i1 %913, label %.loopexit732.i.i..loopexit732.thread.i.i_crit_edge.i, label %.thread700.i.i.i

.loopexit732.i.i..loopexit732.thread.i.i_crit_edge.i: ; preds = %.loopexit732.i.i.i
  %.pre106.i = load i32, ptr %111, align 8, !tbaa !311
  %.pre107.i = load ptr, ptr %10, align 8, !tbaa !312
  %.pre108.i = load i32, ptr %112, align 8, !tbaa !313
  br label %.loopexit732.thread.i.i.i

.loopexit732.thread.i.i.i:                        ; preds = %897, %.loopexit732.i.i..loopexit732.thread.i.i_crit_edge.i, %.preheader731.i.i.i, %872
  %914 = phi i32 [ %.pre108.i, %.loopexit732.i.i..loopexit732.thread.i.i_crit_edge.i ], [ %832, %.preheader731.i.i.i ], [ %832, %872 ], [ %832, %897 ]
  %915 = phi ptr [ %.pre107.i, %.loopexit732.i.i..loopexit732.thread.i.i_crit_edge.i ], [ %827, %.preheader731.i.i.i ], [ %827, %872 ], [ %827, %897 ]
  %916 = phi i32 [ %.pre106.i, %.loopexit732.i.i..loopexit732.thread.i.i_crit_edge.i ], [ %spec.select.i622.i.i.i, %.preheader731.i.i.i ], [ %spec.select.i622.i.i.i, %872 ], [ %908, %897 ]
  %917 = lshr i32 %916, 3
  %918 = zext nneg i32 %917 to i64
  %919 = getelementptr inbounds nuw i8, ptr %915, i64 %918
  %920 = load i8, ptr %919, align 1, !tbaa !74
  %921 = icmp slt i32 %916, %914
  %922 = zext i1 %921 to i32
  %spec.select.i623.i.i.i = add i32 %916, %922
  %923 = zext i8 %920 to i32
  %924 = and i32 %916, 7
  %925 = shl nuw nsw i32 %923, %924
  store i32 %spec.select.i623.i.i.i, ptr %111, align 8, !tbaa !311
  %926 = trunc i32 %925 to i8
  %927 = lshr i8 %926, 7
  store i8 %927, ptr %144, align 1, !tbaa !351
  br label %.thread700.i.i.i

.thread700.i.i.i:                                 ; preds = %.loopexit732.thread.i.i.i, %.loopexit732.i.i.i, %.loopexit734.i.i.i
  %928 = phi i32 [ 0, %.loopexit732.thread.i.i.i ], [ %.pr699.pre.i.i.i, %.loopexit732.i.i.i ], [ %870, %.loopexit734.i.i.i ]
  %929 = phi i1 [ true, %.loopexit732.thread.i.i.i ], [ false, %.loopexit732.i.i.i ], [ false, %.loopexit734.i.i.i ]
  %930 = getelementptr inbounds nuw i8, ptr %375, i64 9
  %931 = load i8, ptr %930, align 1, !tbaa !352
  %.not513.i.i.i = icmp eq i8 %931, 0
  br i1 %.not513.i.i.i, label %947, label %932

932:                                              ; preds = %.thread700.i.i.i
  %933 = load i32, ptr %111, align 8, !tbaa !311
  %934 = load ptr, ptr %10, align 8, !tbaa !312
  %935 = lshr i32 %933, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %934, i64 %936
  %938 = load i8, ptr %937, align 1, !tbaa !74
  %939 = load i32, ptr %112, align 8, !tbaa !313
  %940 = icmp slt i32 %933, %939
  %941 = zext i1 %940 to i32
  %spec.select.i624.i.i.i = add i32 %933, %941
  %942 = zext i8 %938 to i32
  %943 = and i32 %933, 7
  %944 = shl nuw nsw i32 %942, %943
  store i32 %spec.select.i624.i.i.i, ptr %111, align 8, !tbaa !311
  %945 = trunc i32 %944 to i8
  %946 = lshr i8 %945, 7
  br label %947

947:                                              ; preds = %932, %.thread700.i.i.i
  %.sink775.i.i.i = phi i8 [ %946, %932 ], [ 0, %.thread700.i.i.i ]
  store i8 %.sink775.i.i.i, ptr %145, align 8, !tbaa !353
  store i32 0, ptr %146, align 4, !tbaa !354
  %948 = load i8, ptr %133, align 1, !tbaa !343
  %.not514.i.i.i = icmp eq i8 %948, 0
  br i1 %.not514.i.i.i, label %975, label %949

949:                                              ; preds = %947
  store i8 0, ptr %147, align 1, !tbaa !355
  br i1 %929, label %950, label %966

950:                                              ; preds = %949
  %951 = load i32, ptr %111, align 8, !tbaa !311
  %952 = load ptr, ptr %10, align 8, !tbaa !312
  %953 = lshr i32 %951, 3
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !74
  %957 = load i32, ptr %112, align 8, !tbaa !313
  %958 = icmp slt i32 %951, %957
  %959 = zext i1 %958 to i32
  %spec.select.i625.i.i.i = add i32 %951, %959
  %960 = zext i8 %956 to i32
  %961 = and i32 %951, 7
  store i32 %spec.select.i625.i.i.i, ptr %111, align 8, !tbaa !311
  %962 = lshr exact i32 128, %961
  %963 = and i32 %962, %960
  %isnotneg.i.i.i = icmp eq i32 %963, 0
  %964 = zext i1 %isnotneg.i.i.i to i8
  store i8 %964, ptr %147, align 1, !tbaa !355
  %965 = zext i1 %isnotneg.i.i.i to i64
  br label %966

966:                                              ; preds = %950, %949
  %967 = phi i64 [ %965, %950 ], [ 0, %949 ]
  %968 = getelementptr inbounds nuw i32, ptr %138, i64 %967
  %969 = load i32, ptr %968, align 4, !tbaa !137
  %970 = icmp ugt i32 %969, 1
  br i1 %970, label %971, label %975

971:                                              ; preds = %966
  %972 = call fastcc i32 @get_ue_golomb_long(ptr noundef nonnull %10)
  store i32 %972, ptr %146, align 4, !tbaa !354
  %.not516.i.i.i = icmp ult i32 %972, %969
  br i1 %.not516.i.i.i, label %975, label %973

973:                                              ; preds = %971
  %974 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %974, i32 noundef 16, ptr noundef nonnull @.str.45, i32 noundef %972) #15
  br label %1465

975:                                              ; preds = %971, %966, %947
  %976 = getelementptr inbounds nuw i8, ptr %375, i64 41
  %977 = load i8, ptr %976, align 1, !tbaa !356
  %.not517.i.i.i = icmp ne i8 %977, 0
  %978 = icmp eq i32 %928, 1
  %or.cond201.i = and i1 %978, %.not517.i.i.i
  br i1 %or.cond201.i, label %983, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %375, i64 42
  %981 = load i8, ptr %980, align 2, !tbaa !357
  %.not518.i.i.i = icmp ne i8 %981, 0
  %982 = icmp eq i32 %928, 0
  %or.cond202.i = and i1 %982, %.not518.i.i.i
  br i1 %or.cond202.i, label %983, label %987

983:                                              ; preds = %979, %975
  %984 = load ptr, ptr %28, align 8, !tbaa !76
  %985 = call fastcc i32 @pred_weight_table(ptr noundef nonnull %110, ptr noundef %984, ptr noundef nonnull %385, ptr noundef nonnull %10)
  %986 = icmp sgt i32 %985, -1
  br i1 %986, label %987, label %1465

987:                                              ; preds = %983, %979
  %988 = call fastcc i32 @get_ue_golomb_long(ptr noundef nonnull %10)
  %989 = trunc i32 %988 to i8
  %990 = sub i8 5, %989
  store i8 %990, ptr %148, align 4, !tbaa !358
  %or.cond546.i.i.i = icmp ugt i8 %989, 4
  br i1 %or.cond546.i.i.i, label %991, label %994

991:                                              ; preds = %987
  %992 = load ptr, ptr %28, align 8, !tbaa !76
  %993 = zext i8 %990 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %992, i32 noundef 16, ptr noundef nonnull @.str.46, i32 noundef %993) #15
  br label %1465

994:                                              ; preds = %987
  %995 = getelementptr inbounds nuw i8, ptr %385, i64 20212
  %996 = load i32, ptr %995, align 4, !tbaa !359
  %997 = icmp eq i32 %996, 2
  br i1 %997, label %998, label %1013

998:                                              ; preds = %994
  %999 = load i32, ptr %111, align 8, !tbaa !311
  %1000 = load ptr, ptr %10, align 8, !tbaa !312
  %1001 = lshr i32 %999, 3
  %1002 = zext nneg i32 %1001 to i64
  %1003 = getelementptr inbounds nuw i8, ptr %1000, i64 %1002
  %1004 = load i8, ptr %1003, align 1, !tbaa !74
  %1005 = load i32, ptr %112, align 8, !tbaa !313
  %1006 = icmp slt i32 %999, %1005
  %1007 = zext i1 %1006 to i32
  %spec.select.i626.i.i.i = add i32 %999, %1007
  %1008 = zext i8 %1004 to i32
  %1009 = and i32 %999, 7
  %1010 = shl nuw nsw i32 %1008, %1009
  store i32 %spec.select.i626.i.i.i, ptr %111, align 8, !tbaa !311
  %1011 = trunc i32 %1010 to i8
  %1012 = lshr i8 %1011, 7
  br label %.sink.split.i.i.i

1013:                                             ; preds = %994
  %1014 = trunc i32 %996 to i8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1013, %998
  %.sink838.i.i.i = phi i8 [ %1014, %1013 ], [ %1012, %998 ]
  store i8 %.sink838.i.i.i, ptr %149, align 1, !tbaa !360
  br label %1015

1015:                                             ; preds = %.sink.split.i.i.i, %752
  %1016 = call fastcc i32 @get_se_golomb(ptr noundef nonnull %10)
  store i32 %1016, ptr %150, align 8, !tbaa !361
  %1017 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %1018 = load i8, ptr %1017, align 8, !tbaa !362
  %.not519.i.i.i = icmp eq i8 %1018, 0
  br i1 %.not519.i.i.i, label %1027, label %1019

1019:                                             ; preds = %1015
  %1020 = call fastcc i32 @get_se_golomb(ptr noundef nonnull %10)
  store i32 %1020, ptr %151, align 4, !tbaa !363
  %1021 = call fastcc i32 @get_se_golomb(ptr noundef nonnull %10)
  store i32 %1021, ptr %152, align 8, !tbaa !364
  %1022 = add i32 %1020, -13
  %or.cond547.i.i.i = icmp ult i32 %1022, -25
  %1023 = add i32 %1021, -13
  %1024 = icmp ult i32 %1023, -25
  %or.cond549.i.i.i = select i1 %or.cond547.i.i.i, i1 true, i1 %1024
  br i1 %or.cond549.i.i.i, label %1025, label %1028

1025:                                             ; preds = %1019
  %1026 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1026, i32 noundef 16, ptr noundef nonnull @.str.47) #15
  br label %1465

1027:                                             ; preds = %1015
  store i32 0, ptr %151, align 4, !tbaa !363
  store i32 0, ptr %152, align 8, !tbaa !364
  br label %1028

1028:                                             ; preds = %1027, %1019
  %1029 = getelementptr inbounds nuw i8, ptr %375, i64 3271
  %1030 = load i8, ptr %1029, align 1, !tbaa !365
  %.not520.i.i.i = icmp eq i8 %1030, 0
  br i1 %.not520.i.i.i, label %1035, label %1031

1031:                                             ; preds = %1028
  %1032 = call fastcc i32 @get_se_golomb(ptr noundef nonnull %10)
  store i32 %1032, ptr %153, align 4, !tbaa !366
  %1033 = call fastcc i32 @get_se_golomb(ptr noundef nonnull %10)
  store i32 %1033, ptr %154, align 8, !tbaa !367
  %1034 = call fastcc i32 @get_se_golomb(ptr noundef nonnull %10)
  store i32 %1034, ptr %155, align 4, !tbaa !368
  br label %1035

1035:                                             ; preds = %1031, %1028
  %1036 = getelementptr inbounds nuw i8, ptr %375, i64 1636
  %1037 = load i8, ptr %1036, align 4, !tbaa !369
  %.not521.i.i.i = icmp eq i8 %1037, 0
  br i1 %.not521.i.i.i, label %1053, label %1038

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %111, align 8, !tbaa !311
  %1040 = load ptr, ptr %10, align 8, !tbaa !312
  %1041 = lshr i32 %1039, 3
  %1042 = zext nneg i32 %1041 to i64
  %1043 = getelementptr inbounds nuw i8, ptr %1040, i64 %1042
  %1044 = load i8, ptr %1043, align 1, !tbaa !74
  %1045 = load i32, ptr %112, align 8, !tbaa !313
  %1046 = icmp slt i32 %1039, %1045
  %1047 = zext i1 %1046 to i32
  %spec.select.i627.i.i.i = add i32 %1039, %1047
  %1048 = zext i8 %1044 to i32
  %1049 = and i32 %1039, 7
  %1050 = shl nuw nsw i32 %1048, %1049
  store i32 %spec.select.i627.i.i.i, ptr %111, align 8, !tbaa !311
  %1051 = trunc i32 %1050 to i8
  %1052 = lshr i8 %1051, 7
  br label %1053

1053:                                             ; preds = %1038, %1035
  %.sink776.i.i.i = phi i8 [ %1052, %1038 ], [ 0, %1035 ]
  store i8 %.sink776.i.i.i, ptr %156, align 8, !tbaa !370
  %1054 = getelementptr inbounds nuw i8, ptr %375, i64 55
  %1055 = load i8, ptr %1054, align 1, !tbaa !371
  %.not522.i.i.i = icmp eq i8 %1055, 0
  br i1 %.not522.i.i.i, label %1104, label %1056

1056:                                             ; preds = %1053
  %1057 = getelementptr inbounds nuw i8, ptr %375, i64 56
  %1058 = load i8, ptr %1057, align 8, !tbaa !372
  %.not523.i.i.i = icmp eq i8 %1058, 0
  br i1 %.not523.i.i.i, label %.critedge551.i.i.i, label %1059

1059:                                             ; preds = %1056
  %1060 = load i32, ptr %111, align 8, !tbaa !311
  %1061 = load ptr, ptr %10, align 8, !tbaa !312
  %1062 = lshr i32 %1060, 3
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1061, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !74
  %1066 = load i32, ptr %112, align 8, !tbaa !313
  %1067 = icmp slt i32 %1060, %1066
  %1068 = zext i1 %1067 to i32
  %spec.select.i628.i.i.i = add i32 %1060, %1068
  %1069 = zext i8 %1065 to i32
  %1070 = and i32 %1060, 7
  store i32 %spec.select.i628.i.i.i, ptr %111, align 8, !tbaa !311
  %1071 = lshr exact i32 128, %1070
  %1072 = and i32 %1071, %1069
  %1073 = icmp eq i32 %1072, 0
  br i1 %1073, label %.critedge551.i.i.i, label %1074

1074:                                             ; preds = %1059
  %1075 = lshr i32 %spec.select.i628.i.i.i, 3
  %1076 = zext nneg i32 %1075 to i64
  %1077 = getelementptr inbounds nuw i8, ptr %1061, i64 %1076
  %1078 = load i8, ptr %1077, align 1, !tbaa !74
  %1079 = icmp slt i32 %spec.select.i628.i.i.i, %1066
  %1080 = zext i1 %1079 to i32
  %spec.select.i629.i.i.i = add i32 %spec.select.i628.i.i.i, %1080
  %1081 = zext i8 %1078 to i32
  %1082 = and i32 %spec.select.i628.i.i.i, 7
  %1083 = shl nuw nsw i32 %1081, %1082
  %1084 = lshr i32 %1083, 7
  store i32 %spec.select.i629.i.i.i, ptr %111, align 8, !tbaa !311
  %1085 = and i32 %1084, 1
  %1086 = trunc nuw nsw i32 %1085 to i8
  store i8 %1086, ptr %157, align 1, !tbaa !373
  %.not525.i.i.i = icmp eq i32 %1085, 0
  br i1 %.not525.i.i.i, label %1087, label %.thread706.i.i.i

1087:                                             ; preds = %1074
  %1088 = call fastcc i32 @get_se_golomb(ptr noundef nonnull %10)
  %1089 = call fastcc i32 @get_se_golomb(ptr noundef nonnull %10)
  %1090 = add i32 %1088, 6
  %or.cond16.i.i.i = icmp ult i32 %1090, 13
  %1091 = add i32 %1089, 6
  %1092 = icmp ult i32 %1091, 13
  %or.cond20.not.i.i.i = select i1 %or.cond16.i.i.i, i1 %1092, i1 false
  br i1 %or.cond20.not.i.i.i, label %1093, label %1102

1093:                                             ; preds = %1087
  %1094 = shl nsw i32 %1088, 1
  store i32 %1094, ptr %158, align 4, !tbaa !374
  %1095 = shl nsw i32 %1089, 1
  br label %.thread706.sink.split.i.i.i

.critedge551.i.i.i:                               ; preds = %1059, %1056
  %1096 = getelementptr inbounds nuw i8, ptr %375, i64 57
  %1097 = load i8, ptr %1096, align 1, !tbaa !375
  store i8 %1097, ptr %157, align 1, !tbaa !373
  %1098 = getelementptr inbounds nuw i8, ptr %375, i64 60
  %1099 = load i32, ptr %1098, align 4, !tbaa !376
  store i32 %1099, ptr %158, align 4, !tbaa !374
  %1100 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %1101 = load i32, ptr %1100, align 8, !tbaa !377
  br label %.thread706.sink.split.i.i.i

1102:                                             ; preds = %1087
  %1103 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1103, i32 noundef 16, ptr noundef nonnull @.str.48, i32 noundef %1088, i32 noundef %1089) #15
  br label %1465

1104:                                             ; preds = %1053
  store i8 0, ptr %157, align 1, !tbaa !373
  store i32 0, ptr %158, align 4, !tbaa !374
  br label %.thread706.sink.split.i.i.i

.thread706.sink.split.i.i.i:                      ; preds = %1104, %.critedge551.i.i.i, %1093
  %1105 = phi i8 [ 0, %1093 ], [ %1097, %.critedge551.i.i.i ], [ 0, %1104 ]
  %.sink840.i.i.i = phi i32 [ %1095, %1093 ], [ %1101, %.critedge551.i.i.i ], [ 0, %1104 ]
  store i32 %.sink840.i.i.i, ptr %159, align 8, !tbaa !378
  br label %.thread706.i.i.i

.thread706.i.i.i:                                 ; preds = %.thread706.sink.split.i.i.i, %1074
  %1106 = phi i8 [ %1105, %.thread706.sink.split.i.i.i ], [ %1086, %1074 ]
  %1107 = getelementptr inbounds nuw i8, ptr %375, i64 54
  %1108 = load i8, ptr %1107, align 2, !tbaa !379
  %.not527.i.i.i = icmp eq i8 %1108, 0
  br i1 %.not527.i.i.i, label %.sink.split842.i.i.i, label %1109

1109:                                             ; preds = %.thread706.i.i.i
  %1110 = load i8, ptr %135, align 4, !tbaa !74
  %.not528.i.i.i = icmp eq i8 %1110, 0
  br i1 %.not528.i.i.i, label %1111, label %1113

1111:                                             ; preds = %1109
  %1112 = load i8, ptr %137, align 1, !tbaa !74
  %.not529.i.i.i = icmp ne i8 %1112, 0
  %.not530.i.i.i = icmp eq i8 %1106, 0
  %or.cond203.i = select i1 %.not529.i.i.i, i1 true, i1 %.not530.i.i.i
  br i1 %or.cond203.i, label %1113, label %.sink.split842.i.i.i

1113:                                             ; preds = %1111, %1109
  %1114 = load i32, ptr %111, align 8, !tbaa !311
  %1115 = load ptr, ptr %10, align 8, !tbaa !312
  %1116 = lshr i32 %1114, 3
  %1117 = zext nneg i32 %1116 to i64
  %1118 = getelementptr inbounds nuw i8, ptr %1115, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !74
  %1120 = load i32, ptr %112, align 8, !tbaa !313
  %1121 = icmp slt i32 %1114, %1120
  %1122 = zext i1 %1121 to i32
  %spec.select.i630.i.i.i = add i32 %1114, %1122
  %1123 = zext i8 %1119 to i32
  %1124 = and i32 %1114, 7
  %1125 = shl nuw nsw i32 %1123, %1124
  store i32 %spec.select.i630.i.i.i, ptr %111, align 8, !tbaa !311
  %1126 = trunc i32 %1125 to i8
  %1127 = lshr i8 %1126, 7
  br label %.sink.split842.i.i.i

.sink.split842.i.i.i:                             ; preds = %1113, %1111, %.thread706.i.i.i
  %.sink843.i.i.i = phi i8 [ %1127, %1113 ], [ 0, %.thread706.i.i.i ], [ %1108, %1111 ]
  store i8 %.sink843.i.i.i, ptr %160, align 2, !tbaa !380
  br label %1128

1128:                                             ; preds = %.sink.split842.i.i.i, %452
  store i32 0, ptr %161, align 8, !tbaa !381
  %1129 = getelementptr inbounds nuw i8, ptr %375, i64 46
  %1130 = load i8, ptr %1129, align 2, !tbaa !382
  %.not531.i.i.i = icmp eq i8 %1130, 0
  br i1 %.not531.i.i.i, label %1131, label %1134

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds nuw i8, ptr %375, i64 47
  %1133 = load i8, ptr %1132, align 1, !tbaa !383
  %.not532.i.i.i = icmp eq i8 %1133, 0
  br i1 %.not532.i.i.i, label %.loopexit730.i.i.i, label %1134

1134:                                             ; preds = %1131, %1128
  %.sroa.0.0.copyload.i.i631.i.i.i = load ptr, ptr %10, align 8, !tbaa !226
  %.sroa.46.0.copyload.i.i633.i.i.i = load i32, ptr %111, align 8, !tbaa !137
  %.sroa.77.0.copyload.i.i635.i.i.i = load i32, ptr %112, align 8, !tbaa !137
  %1135 = lshr i32 %.sroa.46.0.copyload.i.i633.i.i.i, 3
  %1136 = zext nneg i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i631.i.i.i, i64 %1136
  %1138 = load i32, ptr %1137, align 1, !tbaa !74
  %1139 = call i32 @llvm.bswap.i32(i32 %1138)
  %1140 = and i32 %.sroa.46.0.copyload.i.i633.i.i.i, 7
  %1141 = shl i32 %1139, %1140
  %1142 = and i32 %1141, -65536
  %1143 = add i32 %.sroa.46.0.copyload.i.i633.i.i.i, 16
  %1144 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i635.i.i.i, i32 %1143)
  %1145 = lshr i32 %1144, 3
  %1146 = zext nneg i32 %1145 to i64
  %1147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i631.i.i.i, i64 %1146
  %1148 = load i32, ptr %1147, align 1, !tbaa !74
  %1149 = call i32 @llvm.bswap.i32(i32 %1148)
  %1150 = and i32 %1144, 7
  %1151 = shl i32 %1149, %1150
  %1152 = lshr i32 %1151, 16
  %1153 = or disjoint i32 %1152, %1142
  %.not.i.i636.i.i.i = icmp ult i32 %1141, 65536
  %1154 = lshr i32 %1141, 16
  %spec.select.i.i637.i.i.i = select i1 %.not.i.i636.i.i.i, i32 %1153, i32 %1154
  %spec.select12.i.i638.i.i.i = select i1 %.not.i.i636.i.i.i, i32 0, i32 16
  %.not11.i.i639.i.i.i = icmp samesign ult i32 %spec.select.i.i637.i.i.i, 256
  %1155 = lshr i32 %spec.select.i.i637.i.i.i, 8
  %1156 = or disjoint i32 %spec.select12.i.i638.i.i.i, 8
  %.110.i.i640.i.i.i = select i1 %.not11.i.i639.i.i.i, i32 %spec.select.i.i637.i.i.i, i32 %1155
  %.1.i.i641.i.i.i = select i1 %.not11.i.i639.i.i.i, i32 %spec.select12.i.i638.i.i.i, i32 %1156
  %1157 = zext nneg i32 %.110.i.i640.i.i.i to i64
  %1158 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1157
  %1159 = load i8, ptr %1158, align 1, !tbaa !74
  %1160 = zext i8 %1159 to i32
  %1161 = add nuw nsw i32 %.1.i.i641.i.i.i, %1160
  %1162 = sub nsw i32 31, %1161
  %1163 = sub nsw i32 0, %.sroa.46.0.copyload.i.i633.i.i.i
  %1164 = sub nsw i32 %.sroa.77.0.copyload.i.i635.i.i.i, %.sroa.46.0.copyload.i.i633.i.i.i
  %1165 = icmp slt i32 %1162, %1163
  %..i.i.i642.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %1162, i32 %1164)
  %.0.i.i.i643.i.i.i = select i1 %1165, i32 %1163, i32 %..i.i.i642.i.i.i
  %1166 = add nsw i32 %.0.i.i.i643.i.i.i, %.sroa.46.0.copyload.i.i633.i.i.i
  store i32 %1166, ptr %111, align 8, !tbaa !311
  %.not.i5.i644.i.i.i = icmp eq i32 %1161, 32
  br i1 %.not.i5.i644.i.i.i, label %get_ue_golomb_long.exit647.i.i.i, label %1167

1167:                                             ; preds = %1134
  %1168 = icmp samesign ugt i32 %1161, 6
  %1169 = lshr i32 %1166, 3
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i631.i.i.i, i64 %1170
  %1172 = load i32, ptr %1171, align 1, !tbaa !74
  %1173 = call i32 @llvm.bswap.i32(i32 %1172)
  %1174 = and i32 %1166, 7
  %1175 = shl i32 %1173, %1174
  br i1 %1168, label %1176, label %1180

1176:                                             ; preds = %1167
  %1177 = lshr i32 %1175, %1161
  %reass.sub170 = sub i32 %1166, %1161
  %1178 = add i32 %reass.sub170, 32
  %1179 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i635.i.i.i, i32 %1178)
  store i32 %1179, ptr %111, align 8, !tbaa !311
  br label %get_ue_golomb_long.exit647.i.i.i

1180:                                             ; preds = %1167
  %1181 = lshr i32 %1175, 16
  %1182 = add i32 %1166, 16
  %1183 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i635.i.i.i, i32 %1182)
  store i32 %1183, ptr %111, align 8, !tbaa !311
  %1184 = sub nuw nsw i32 16, %1161
  %1185 = shl nuw i32 %1181, %1184
  %1186 = lshr i32 %1183, 3
  %1187 = zext nneg i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i631.i.i.i, i64 %1187
  %1189 = load i32, ptr %1188, align 1, !tbaa !74
  %1190 = call i32 @llvm.bswap.i32(i32 %1189)
  %1191 = and i32 %1183, 7
  %1192 = shl i32 %1190, %1191
  %1193 = or disjoint i32 %1160, 16
  %1194 = lshr i32 %1192, %1193
  %1195 = add i32 %1183, %1184
  %1196 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i635.i.i.i, i32 %1195)
  store i32 %1196, ptr %111, align 8, !tbaa !311
  %1197 = or i32 %1194, %1185
  br label %get_ue_golomb_long.exit647.i.i.i

get_ue_golomb_long.exit647.i.i.i:                 ; preds = %1180, %1176, %1134
  %.sroa.46.0.copyload.i.i650.i.i.i = phi i32 [ %1179, %1176 ], [ %1196, %1180 ], [ %1166, %1134 ]
  %.0.i.i645.i.i.i = phi i32 [ %1177, %1176 ], [ %1197, %1180 ], [ 0, %1134 ]
  %1198 = add i32 %.0.i.i645.i.i.i, -1
  %.val585.i.i.i = load i32, ptr %127, align 4, !tbaa !337
  %1199 = sub nsw i32 %.val585.i.i.i, %.sroa.46.0.copyload.i.i650.i.i.i
  %1200 = icmp ugt i32 %1198, %1199
  br i1 %1200, label %1201, label %1203

1201:                                             ; preds = %get_ue_golomb_long.exit647.i.i.i
  %1202 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1202, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %1198) #15
  br label %1465

1203:                                             ; preds = %get_ue_golomb_long.exit647.i.i.i
  store i32 %1198, ptr %161, align 8, !tbaa !381
  %1204 = icmp sgt i32 %1198, 0
  br i1 %1204, label %1205, label %.loopexit730.i.i.i

1205:                                             ; preds = %1203
  %1206 = lshr i32 %.sroa.46.0.copyload.i.i650.i.i.i, 3
  %1207 = zext nneg i32 %1206 to i64
  %1208 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i631.i.i.i, i64 %1207
  %1209 = load i32, ptr %1208, align 1, !tbaa !74
  %1210 = call i32 @llvm.bswap.i32(i32 %1209)
  %1211 = and i32 %.sroa.46.0.copyload.i.i650.i.i.i, 7
  %1212 = shl i32 %1210, %1211
  %1213 = and i32 %1212, -65536
  %1214 = add i32 %.sroa.46.0.copyload.i.i650.i.i.i, 16
  %1215 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i635.i.i.i, i32 %1214)
  %1216 = lshr i32 %1215, 3
  %1217 = zext nneg i32 %1216 to i64
  %1218 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i631.i.i.i, i64 %1217
  %1219 = load i32, ptr %1218, align 1, !tbaa !74
  %1220 = call i32 @llvm.bswap.i32(i32 %1219)
  %1221 = and i32 %1215, 7
  %1222 = shl i32 %1220, %1221
  %1223 = lshr i32 %1222, 16
  %1224 = or disjoint i32 %1223, %1213
  %.not.i.i653.i.i.i = icmp ult i32 %1212, 65536
  %1225 = lshr i32 %1212, 16
  %spec.select.i.i654.i.i.i = select i1 %.not.i.i653.i.i.i, i32 %1224, i32 %1225
  %spec.select12.i.i655.i.i.i = select i1 %.not.i.i653.i.i.i, i32 0, i32 16
  %.not11.i.i656.i.i.i = icmp samesign ult i32 %spec.select.i.i654.i.i.i, 256
  %1226 = lshr i32 %spec.select.i.i654.i.i.i, 8
  %1227 = or disjoint i32 %spec.select12.i.i655.i.i.i, 8
  %.110.i.i657.i.i.i = select i1 %.not11.i.i656.i.i.i, i32 %spec.select.i.i654.i.i.i, i32 %1226
  %.1.i.i658.i.i.i = select i1 %.not11.i.i656.i.i.i, i32 %spec.select12.i.i655.i.i.i, i32 %1227
  %1228 = zext nneg i32 %.110.i.i657.i.i.i to i64
  %1229 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1228
  %1230 = load i8, ptr %1229, align 1, !tbaa !74
  %1231 = zext i8 %1230 to i32
  %1232 = add nuw nsw i32 %.1.i.i658.i.i.i, %1231
  %1233 = sub nsw i32 31, %1232
  %1234 = sub nsw i32 0, %.sroa.46.0.copyload.i.i650.i.i.i
  %1235 = sub nsw i32 %.sroa.77.0.copyload.i.i635.i.i.i, %.sroa.46.0.copyload.i.i650.i.i.i
  %1236 = icmp slt i32 %1233, %1234
  %..i.i.i659.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %1233, i32 %1235)
  %.0.i.i.i660.i.i.i = select i1 %1236, i32 %1234, i32 %..i.i.i659.i.i.i
  %1237 = add nsw i32 %.0.i.i.i660.i.i.i, %.sroa.46.0.copyload.i.i650.i.i.i
  store i32 %1237, ptr %111, align 8, !tbaa !311
  %.not.i5.i661.i.i.i = icmp eq i32 %1232, 32
  br i1 %.not.i5.i661.i.i.i, label %get_ue_golomb_long.exit664.thread.i.i.i, label %1238

1238:                                             ; preds = %1205
  %1239 = icmp samesign ugt i32 %1232, 6
  %1240 = lshr i32 %1237, 3
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i631.i.i.i, i64 %1241
  %1243 = load i32, ptr %1242, align 1, !tbaa !74
  %1244 = call i32 @llvm.bswap.i32(i32 %1243)
  %1245 = and i32 %1237, 7
  %1246 = shl i32 %1244, %1245
  br i1 %1239, label %1247, label %1251

1247:                                             ; preds = %1238
  %1248 = lshr i32 %1246, %1232
  %reass.sub171 = sub i32 %1237, %1232
  %1249 = add i32 %reass.sub171, 32
  %1250 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i635.i.i.i, i32 %1249)
  br label %get_ue_golomb_long.exit664.i.i.i

1251:                                             ; preds = %1238
  %1252 = lshr i32 %1246, 16
  %1253 = add i32 %1237, 16
  %1254 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i635.i.i.i, i32 %1253)
  store i32 %1254, ptr %111, align 8, !tbaa !311
  %1255 = sub nuw nsw i32 16, %1232
  %1256 = shl nuw i32 %1252, %1255
  %1257 = lshr i32 %1254, 3
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i631.i.i.i, i64 %1258
  %1260 = load i32, ptr %1259, align 1, !tbaa !74
  %1261 = call i32 @llvm.bswap.i32(i32 %1260)
  %1262 = and i32 %1254, 7
  %1263 = shl i32 %1261, %1262
  %1264 = or disjoint i32 %1231, 16
  %1265 = lshr i32 %1263, %1264
  %1266 = add i32 %1254, %1255
  %1267 = call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i635.i.i.i, i32 %1266)
  %1268 = or i32 %1265, %1256
  br label %get_ue_golomb_long.exit664.i.i.i

get_ue_golomb_long.exit664.i.i.i:                 ; preds = %1251, %1247
  %.sink777.i.i.i = phi i32 [ %1250, %1247 ], [ %1267, %1251 ]
  %.0.i.i662.i.i.i = phi i32 [ %1248, %1247 ], [ %1268, %1251 ]
  store i32 %.sink777.i.i.i, ptr %111, align 8, !tbaa !311
  %1269 = add i32 %.0.i.i662.i.i.i, -33
  %or.cond22.i.i.i = icmp ult i32 %1269, -32
  br i1 %or.cond22.i.i.i, label %get_ue_golomb_long.exit664.thread.i.i.i, label %1271

get_ue_golomb_long.exit664.thread.i.i.i:          ; preds = %get_ue_golomb_long.exit664.i.i.i, %1205
  %.0.i.i662711.i.i.i = phi i32 [ %.0.i.i662.i.i.i, %get_ue_golomb_long.exit664.i.i.i ], [ 0, %1205 ]
  store i32 0, ptr %161, align 8, !tbaa !381
  %1270 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1270, i32 noundef 16, ptr noundef nonnull @.str.50, i32 noundef %.0.i.i662711.i.i.i) #15
  br label %1465

1271:                                             ; preds = %get_ue_golomb_long.exit664.i.i.i
  call void @av_freep(ptr noundef nonnull %162) #15
  call void @av_freep(ptr noundef nonnull %163) #15
  call void @av_freep(ptr noundef nonnull %164) #15
  %1272 = load i32, ptr %161, align 8, !tbaa !381
  %1273 = sext i32 %1272 to i64
  %1274 = call ptr @av_malloc_array(i64 noundef %1273, i64 noundef 4) #15
  store ptr %1274, ptr %162, align 8, !tbaa !384
  %1275 = load i32, ptr %161, align 8, !tbaa !381
  %1276 = add nsw i32 %1275, 1
  %1277 = sext i32 %1276 to i64
  %1278 = call ptr @av_malloc_array(i64 noundef %1277, i64 noundef 4) #15
  store ptr %1278, ptr %163, align 8, !tbaa !385
  %1279 = load i32, ptr %161, align 8, !tbaa !381
  %1280 = add nsw i32 %1279, 1
  %1281 = sext i32 %1280 to i64
  %1282 = call ptr @av_malloc_array(i64 noundef %1281, i64 noundef 4) #15
  store ptr %1282, ptr %164, align 8, !tbaa !386
  %1283 = load ptr, ptr %162, align 8, !tbaa !384
  %.not533.i.i.i = icmp eq ptr %1283, null
  br i1 %.not533.i.i.i, label %1310, label %1284

1284:                                             ; preds = %1271
  %1285 = load ptr, ptr %163, align 8, !tbaa !385
  %.not534.i.i.i = icmp eq ptr %1285, null
  %.not535.i.i.i = icmp eq ptr %1282, null
  %or.cond552.i.i.i = select i1 %.not534.i.i.i, i1 true, i1 %.not535.i.i.i
  br i1 %or.cond552.i.i.i, label %1310, label %.preheader729.i.i.i

.preheader729.i.i.i:                              ; preds = %1284
  %1286 = load i32, ptr %161, align 8, !tbaa !381
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %.lr.ph742.split.i.i.i, label %.loopexit730.i.i.i

.lr.ph742.split.i.i.i:                            ; preds = %.preheader729.i.i.i
  %1288 = add nsw i32 %.0.i.i662.i.i.i, -16
  %1289 = sub nuw nsw i32 48, %.0.i.i662.i.i.i
  %1290 = sub nuw nsw i32 32, %.0.i.i662.i.i.i
  %1291 = icmp samesign ult i32 %.0.i.i662.i.i.i, 26
  %1292 = load ptr, ptr %10, align 8, !tbaa !312
  br i1 %1291, label %get_bits_long.exit.us744.i.i.i, label %get_bits_long.exit.i.i.i

get_bits_long.exit.us744.i.i.i:                   ; preds = %.lr.ph742.split.i.i.i, %get_bits_long.exit.us744.i.i.i
  %indvars.iv767.i.i.i = phi i64 [ %indvars.iv.next768.i.i.i, %get_bits_long.exit.us744.i.i.i ], [ 0, %.lr.ph742.split.i.i.i ]
  %1293 = load i32, ptr %111, align 8, !tbaa !311
  %1294 = load i32, ptr %112, align 8, !tbaa !313
  %1295 = lshr i32 %1293, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds nuw i8, ptr %1292, i64 %1296
  %1298 = load i32, ptr %1297, align 1, !tbaa !74
  %1299 = call i32 @llvm.bswap.i32(i32 %1298)
  %1300 = and i32 %1293, 7
  %1301 = shl i32 %1299, %1300
  %1302 = lshr i32 %1301, %1290
  %1303 = add i32 %1293, %.0.i.i662.i.i.i
  %1304 = call i32 @llvm.umin.i32(i32 %1294, i32 %1303)
  store i32 %1304, ptr %111, align 8, !tbaa !311
  %1305 = add i32 %1302, 1
  %1306 = getelementptr inbounds nuw i32, ptr %1283, i64 %indvars.iv767.i.i.i
  store i32 %1305, ptr %1306, align 4, !tbaa !137
  %indvars.iv.next768.i.i.i = add nuw nsw i64 %indvars.iv767.i.i.i, 1
  %1307 = load i32, ptr %161, align 8, !tbaa !381
  %1308 = sext i32 %1307 to i64
  %1309 = icmp slt i64 %indvars.iv.next768.i.i.i, %1308
  br i1 %1309, label %get_bits_long.exit.us744.i.i.i, label %.loopexit730.i.i.i, !llvm.loop !387

1310:                                             ; preds = %1284, %1271
  store i32 0, ptr %161, align 8, !tbaa !381
  %1311 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1311, i32 noundef 16, ptr noundef nonnull @.str.51) #15
  br label %1465

get_bits_long.exit.i.i.i:                         ; preds = %.lr.ph742.split.i.i.i, %get_bits_long.exit.i.i.i
  %indvars.iv764.i.i.i = phi i64 [ %indvars.iv.next765.i.i.i, %get_bits_long.exit.i.i.i ], [ 0, %.lr.ph742.split.i.i.i ]
  %1312 = load i32, ptr %111, align 8, !tbaa !311
  %1313 = load i32, ptr %112, align 8, !tbaa !313
  %1314 = lshr i32 %1312, 3
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i8, ptr %1292, i64 %1315
  %1317 = load i32, ptr %1316, align 1, !tbaa !74
  %1318 = call i32 @llvm.bswap.i32(i32 %1317)
  %1319 = and i32 %1312, 7
  %1320 = shl i32 %1318, %1319
  %1321 = lshr i32 %1320, 16
  %1322 = add i32 %1312, 16
  %1323 = call i32 @llvm.umin.i32(i32 %1313, i32 %1322)
  store i32 %1323, ptr %111, align 8, !tbaa !311
  %1324 = shl nuw i32 %1321, %1288
  %1325 = lshr i32 %1323, 3
  %1326 = zext nneg i32 %1325 to i64
  %1327 = getelementptr inbounds nuw i8, ptr %1292, i64 %1326
  %1328 = load i32, ptr %1327, align 1, !tbaa !74
  %1329 = call i32 @llvm.bswap.i32(i32 %1328)
  %1330 = and i32 %1323, 7
  %1331 = shl i32 %1329, %1330
  %1332 = lshr i32 %1331, %1289
  %1333 = add i32 %1323, %1288
  %1334 = call i32 @llvm.umin.i32(i32 %1313, i32 %1333)
  store i32 %1334, ptr %111, align 8, !tbaa !311
  %1335 = or i32 %1332, %1324
  %1336 = add i32 %1335, 1
  %1337 = getelementptr inbounds nuw i32, ptr %1283, i64 %indvars.iv764.i.i.i
  store i32 %1336, ptr %1337, align 4, !tbaa !137
  %indvars.iv.next765.i.i.i = add nuw nsw i64 %indvars.iv764.i.i.i, 1
  %1338 = load i32, ptr %161, align 8, !tbaa !381
  %1339 = sext i32 %1338 to i64
  %1340 = icmp slt i64 %indvars.iv.next765.i.i.i, %1339
  br i1 %1340, label %get_bits_long.exit.i.i.i, label %.loopexit730.i.i.i, !llvm.loop !387

.loopexit730.i.i.i:                               ; preds = %get_bits_long.exit.i.i.i, %get_bits_long.exit.us744.i.i.i, %.preheader729.i.i.i, %1203, %1131
  %1341 = getelementptr inbounds nuw i8, ptr %375, i64 1628
  %1342 = load i8, ptr %1341, align 4, !tbaa !388
  %.not536.i.i.i = icmp eq i8 %1342, 0
  %.pre786.i.i.i = load i32, ptr %111, align 8, !tbaa !311
  %.pre787.i.i.i = load ptr, ptr %10, align 8, !tbaa !312
  %.pre788.i.i.i = load i32, ptr %112, align 8, !tbaa !313
  br i1 %.not536.i.i.i, label %.loopexit730.i.i..loopexit.i.i_crit_edge.i, label %1343

.loopexit730.i.i..loopexit.i.i_crit_edge.i:       ; preds = %.loopexit730.i.i.i
  %.val589.i.i.pre.i = load i32, ptr %127, align 4
  br label %.loopexit.i.i.i

1343:                                             ; preds = %.loopexit730.i.i.i
  %1344 = lshr i32 %.pre786.i.i.i, 3
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %.pre787.i.i.i, i64 %1345
  %1347 = load i32, ptr %1346, align 1, !tbaa !74
  %1348 = call i32 @llvm.bswap.i32(i32 %1347)
  %1349 = and i32 %.pre786.i.i.i, 7
  %1350 = shl i32 %1348, %1349
  %1351 = and i32 %1350, -65536
  %1352 = add i32 %.pre786.i.i.i, 16
  %1353 = call i32 @llvm.umin.i32(i32 %.pre788.i.i.i, i32 %1352)
  %1354 = lshr i32 %1353, 3
  %1355 = zext nneg i32 %1354 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %.pre787.i.i.i, i64 %1355
  %1357 = load i32, ptr %1356, align 1, !tbaa !74
  %1358 = call i32 @llvm.bswap.i32(i32 %1357)
  %1359 = and i32 %1353, 7
  %1360 = shl i32 %1358, %1359
  %1361 = lshr i32 %1360, 16
  %1362 = or disjoint i32 %1361, %1351
  %.not.i.i671.i.i.i = icmp ult i32 %1350, 65536
  %1363 = lshr i32 %1350, 16
  %spec.select.i.i672.i.i.i = select i1 %.not.i.i671.i.i.i, i32 %1362, i32 %1363
  %spec.select12.i.i673.i.i.i = select i1 %.not.i.i671.i.i.i, i32 0, i32 16
  %.not11.i.i674.i.i.i = icmp samesign ult i32 %spec.select.i.i672.i.i.i, 256
  %1364 = lshr i32 %spec.select.i.i672.i.i.i, 8
  %1365 = or disjoint i32 %spec.select12.i.i673.i.i.i, 8
  %.110.i.i675.i.i.i = select i1 %.not11.i.i674.i.i.i, i32 %spec.select.i.i672.i.i.i, i32 %1364
  %.1.i.i676.i.i.i = select i1 %.not11.i.i674.i.i.i, i32 %spec.select12.i.i673.i.i.i, i32 %1365
  %1366 = zext nneg i32 %.110.i.i675.i.i.i to i64
  %1367 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1366
  %1368 = load i8, ptr %1367, align 1, !tbaa !74
  %1369 = zext i8 %1368 to i32
  %1370 = add nuw nsw i32 %.1.i.i676.i.i.i, %1369
  %1371 = sub nsw i32 31, %1370
  %1372 = sub nsw i32 0, %.pre786.i.i.i
  %1373 = sub nsw i32 %.pre788.i.i.i, %.pre786.i.i.i
  %1374 = icmp slt i32 %1371, %1372
  %..i.i.i677.i.i.i = call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %1371, i32 %1373)
  %.0.i.i.i678.i.i.i = select i1 %1374, i32 %1372, i32 %..i.i.i677.i.i.i
  %1375 = add nsw i32 %.0.i.i.i678.i.i.i, %.pre786.i.i.i
  store i32 %1375, ptr %111, align 8, !tbaa !311
  %.not.i5.i679.i.i.i = icmp eq i32 %1370, 32
  br i1 %.not.i5.i679.i.i.i, label %get_ue_golomb_long.exit682.i.i.i, label %1376

1376:                                             ; preds = %1343
  %1377 = icmp samesign ugt i32 %1370, 6
  %1378 = lshr i32 %1375, 3
  %1379 = zext nneg i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %.pre787.i.i.i, i64 %1379
  %1381 = load i32, ptr %1380, align 1, !tbaa !74
  %1382 = call i32 @llvm.bswap.i32(i32 %1381)
  %1383 = and i32 %1375, 7
  %1384 = shl i32 %1382, %1383
  br i1 %1377, label %1385, label %1389

1385:                                             ; preds = %1376
  %1386 = lshr i32 %1384, %1370
  %reass.sub172 = sub i32 %1375, %1370
  %1387 = add i32 %reass.sub172, 32
  %1388 = call i32 @llvm.umin.i32(i32 %.pre788.i.i.i, i32 %1387)
  store i32 %1388, ptr %111, align 8, !tbaa !311
  br label %get_ue_golomb_long.exit682.i.i.i

1389:                                             ; preds = %1376
  %1390 = lshr i32 %1384, 16
  %1391 = add i32 %1375, 16
  %1392 = call i32 @llvm.umin.i32(i32 %.pre788.i.i.i, i32 %1391)
  store i32 %1392, ptr %111, align 8, !tbaa !311
  %1393 = sub nuw nsw i32 16, %1370
  %1394 = shl nuw i32 %1390, %1393
  %1395 = lshr i32 %1392, 3
  %1396 = zext nneg i32 %1395 to i64
  %1397 = getelementptr inbounds nuw i8, ptr %.pre787.i.i.i, i64 %1396
  %1398 = load i32, ptr %1397, align 1, !tbaa !74
  %1399 = call i32 @llvm.bswap.i32(i32 %1398)
  %1400 = and i32 %1392, 7
  %1401 = shl i32 %1399, %1400
  %1402 = or disjoint i32 %1369, 16
  %1403 = lshr i32 %1401, %1402
  %1404 = add i32 %1392, %1393
  %1405 = call i32 @llvm.umin.i32(i32 %.pre788.i.i.i, i32 %1404)
  store i32 %1405, ptr %111, align 8, !tbaa !311
  %1406 = or i32 %1403, %1394
  br label %get_ue_golomb_long.exit682.i.i.i

get_ue_golomb_long.exit682.i.i.i:                 ; preds = %1389, %1385, %1343
  %.promoted748.i.i.i = phi i32 [ %1388, %1385 ], [ %1405, %1389 ], [ %1375, %1343 ]
  %.0.i.i680.i.i.i = phi i32 [ %1386, %1385 ], [ %1406, %1389 ], [ 0, %1343 ]
  %1407 = add i32 %.0.i.i680.i.i.i, -1
  %1408 = zext i32 %1407 to i64
  %1409 = shl nuw nsw i64 %1408, 3
  %.val587.i.i.i = load i32, ptr %127, align 4, !tbaa !337
  %1410 = sub nsw i32 %.val587.i.i.i, %.promoted748.i.i.i
  %1411 = sext i32 %1410 to i64
  %.not537.i.i.i = icmp sgt i64 %1409, %1411
  br i1 %.not537.i.i.i, label %.thread716.i.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %get_ue_golomb_long.exit682.i.i.i
  %.not756.i.i.i = icmp eq i32 %1407, 0
  br i1 %.not756.i.i.i, label %.loopexit.i.i.i, label %.lr.ph747.i.i.i

.thread716.i.i.i:                                 ; preds = %get_ue_golomb_long.exit682.i.i.i
  %1412 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1412, i32 noundef 16, ptr noundef nonnull @.str.52) #15
  br label %1465

.lr.ph747.i.i.i:                                  ; preds = %.preheader.i.i.i, %.lr.ph747.i.i.i
  %1413 = phi i32 [ %1415, %.lr.ph747.i.i.i ], [ %.promoted748.i.i.i, %.preheader.i.i.i ]
  %.4438746.i.i.i = phi i32 [ %1416, %.lr.ph747.i.i.i ], [ 0, %.preheader.i.i.i ]
  %1414 = add i32 %1413, 8
  %1415 = call i32 @llvm.umin.i32(i32 %.pre788.i.i.i, i32 %1414)
  %1416 = add nuw nsw i32 %.4438746.i.i.i, 1
  %exitcond773.not.i.i.i = icmp eq i32 %1416, %1407
  br i1 %exitcond773.not.i.i.i, label %..loopexit_crit_edge.i.i.i, label %.lr.ph747.i.i.i, !llvm.loop !389

..loopexit_crit_edge.i.i.i:                       ; preds = %.lr.ph747.i.i.i
  store i32 %1415, ptr %111, align 8, !tbaa !311
  br label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %..loopexit_crit_edge.i.i.i, %.preheader.i.i.i, %.loopexit730.i.i..loopexit.i.i_crit_edge.i
  %.val591.i.i.i = phi i32 [ %.val587.i.i.i, %.preheader.i.i.i ], [ %.val587.i.i.i, %..loopexit_crit_edge.i.i.i ], [ %.val589.i.i.pre.i, %.loopexit730.i.i..loopexit.i.i_crit_edge.i ]
  %1417 = phi i32 [ %.promoted748.i.i.i, %.preheader.i.i.i ], [ %1415, %..loopexit_crit_edge.i.i.i ], [ %.pre786.i.i.i, %.loopexit730.i.i..loopexit.i.i_crit_edge.i ]
  %1418 = lshr i32 %1417, 3
  %1419 = zext nneg i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %.pre787.i.i.i, i64 %1419
  %1421 = load i8, ptr %1420, align 1, !tbaa !74
  %1422 = icmp slt i32 %1417, %.pre788.i.i.i
  %1423 = zext i1 %1422 to i32
  %spec.select.i683.i.i.i = add i32 %1417, %1423
  %1424 = zext i8 %1421 to i32
  %1425 = and i32 %1417, 7
  store i32 %spec.select.i683.i.i.i, ptr %111, align 8, !tbaa !311
  %1426 = lshr exact i32 128, %1425
  %1427 = and i32 %1426, %1424
  %.not538.i.i.i = icmp ne i32 %1427, 0
  %.not720.i.i.i = icmp slt i32 %.val591.i.i.i, %spec.select.i683.i.i.i
  %or.cond.i = select i1 %.not538.i.i.i, i1 true, i1 %.not720.i.i.i
  br i1 %or.cond.i, label %1430, label %1428

1428:                                             ; preds = %.loopexit.i.i.i
  %1429 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1429, i32 noundef 16, ptr noundef nonnull @.str.53) #15
  br label %1465

1430:                                             ; preds = %.loopexit.i.i.i
  %1431 = sub nsw i32 0, %spec.select.i683.i.i.i
  %1432 = and i32 %1431, 7
  %.not.i684.i.i.i = icmp eq i32 %1432, 0
  br i1 %.not.i684.i.i.i, label %align_get_bits.exit.i.i.i, label %1433

1433:                                             ; preds = %1430
  %1434 = add i32 %1432, %spec.select.i683.i.i.i
  %1435 = call i32 @llvm.umin.i32(i32 %.pre788.i.i.i, i32 %1434)
  store i32 %1435, ptr %111, align 8, !tbaa !311
  br label %align_get_bits.exit.i.i.i

align_get_bits.exit.i.i.i:                        ; preds = %1433, %1430
  %.val590.i.i.i = phi i32 [ %1435, %1433 ], [ %spec.select.i683.i.i.i, %1430 ]
  %1436 = ashr i32 %.val590.i.i.i, 3
  store i32 %1436, ptr %165, align 4, !tbaa !390
  %1437 = sub nsw i32 %.val591.i.i.i, %.val590.i.i.i
  %1438 = icmp slt i32 %1437, 0
  br i1 %1438, label %1439, label %1442

1439:                                             ; preds = %align_get_bits.exit.i.i.i
  %1440 = load ptr, ptr %28, align 8, !tbaa !76
  %1441 = sub nsw i32 0, %1437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1440, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %1441) #15
  br label %1465

1442:                                             ; preds = %align_get_bits.exit.i.i.i
  %1443 = getelementptr inbounds nuw i8, ptr %375, i64 20
  %1444 = load i32, ptr %1443, align 4, !tbaa !391
  %1445 = add i32 %1444, 26
  %1446 = load i32, ptr %150, align 8, !tbaa !361
  %1447 = add i32 %1445, %1446
  %1448 = trunc i32 %1447 to i8
  store i8 %1448, ptr %166, align 4, !tbaa !392
  %sext.i.i.i = shl i32 %1447, 24
  %1449 = ashr exact i32 %sext.i.i.i, 24
  %1450 = icmp sgt i32 %1449, 51
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %385, i64 20288
  %.pre790.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !393
  %.pre793.i.i.i = sub nsw i32 0, %.pre790.i.i.i
  %1451 = icmp slt i32 %1449, %.pre793.i.i.i
  %or.cond845.i.i.i = select i1 %1450, i1 true, i1 %1451
  br i1 %or.cond845.i.i.i, label %._crit_edge789.i.i.i, label %1453

._crit_edge789.i.i.i:                             ; preds = %1442
  %1452 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1452, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %1449, i32 noundef %.pre793.i.i.i) #15
  br label %1465

1453:                                             ; preds = %1442
  %1454 = load i32, ptr %119, align 4, !tbaa !322
  store i32 %1454, ptr %167, align 8, !tbaa !394
  %1455 = load i8, ptr %117, align 1, !tbaa !320
  %.not539.i.i.i = icmp eq i8 %1455, 0
  br i1 %.not539.i.i.i, label %hls_slice_header.exit.i.i, label %1456

1456:                                             ; preds = %1453
  %.not540.i.i.i = icmp eq i32 %1454, 0
  br i1 %.not540.i.i.i, label %1463, label %1457

1457:                                             ; preds = %1456
  %1458 = getelementptr inbounds nuw i8, ptr %375, i64 4088
  %1459 = load ptr, ptr %1458, align 8, !tbaa !395
  %1460 = sext i32 %1454 to i64
  %1461 = getelementptr inbounds i32, ptr %1459, i64 %1460
  %1462 = load i32, ptr %1461, align 4, !tbaa !137
  %.not541.i.i.i = icmp eq i32 %1462, 0
  br i1 %.not541.i.i.i, label %1463, label %hls_slice_header.exit.i.i

1463:                                             ; preds = %1457, %1456
  %1464 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1464, i32 noundef 16, ptr noundef nonnull @.str.56) #15
  br label %1465

1465:                                             ; preds = %1463, %._crit_edge789.i.i.i, %1439, %1428, %.thread716.i.i.i, %1310, %get_ue_golomb_long.exit664.thread.i.i.i, %1201, %1102, %1025, %991, %983, %973, %818, %814, %718, %661, %.thread690.i.i.i, %616, %595, %534, %526, %448, %416, %381, %get_ue_golomb_long.exit.thread.i.i.i
  %.0.i.ph.i.i = phi i32 [ -1094995529, %1201 ], [ -1094995529, %get_ue_golomb_long.exit664.thread.i.i.i ], [ -12, %1310 ], [ -1094995529, %814 ], [ -1094995529, %973 ], [ -1094995529, %991 ], [ %985, %983 ], [ -1094995529, %818 ], [ %618, %616 ], [ -1094995529, %661 ], [ -1094995529, %.thread690.i.i.i ], [ -1094995529, %.thread716.i.i.i ], [ -1094995529, %448 ], [ -1094995529, %416 ], [ -1094995529, %595 ], [ -1094995529, %381 ], [ -1094995529, %526 ], [ -1094995529, %534 ], [ -1163346256, %718 ], [ -1094995529, %1102 ], [ -1094995529, %1025 ], [ -1094995529, %1428 ], [ -1094995529, %1463 ], [ -1094995529, %._crit_edge789.i.i.i ], [ -1094995529, %1439 ], [ -1094995529, %get_ue_golomb_long.exit.thread.i.i.i ]
  store i8 0, ptr %20, align 4, !tbaa !286
  br label %decode_slice.exit.thread.i

hls_slice_header.exit.i.i:                        ; preds = %1457, %1453
  %1466 = load ptr, ptr %28, align 8, !tbaa !76
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 708
  %1468 = load i32, ptr %1467, align 4, !tbaa !305
  %1469 = icmp sgt i32 %1468, 15
  br i1 %1469, label %1470, label %.thread92.i.i

1470:                                             ; preds = %hls_slice_header.exit.i.i
  %1471 = load i32, ptr %120, align 4, !tbaa !396
  %1472 = icmp eq i32 %1471, 0
  br i1 %1472, label %decode_nal_unit.exit.thread, label %1473

1473:                                             ; preds = %1470
  %1474 = icmp samesign ugt i32 %1468, 23
  br i1 %1474, label %1475, label %.thread92.i.i

1475:                                             ; preds = %1473
  %.not68.i.i = icmp eq i32 %1471, 2
  br i1 %.not68.i.i, label %1476, label %decode_nal_unit.exit.thread

1476:                                             ; preds = %1475
  %1477 = icmp samesign ugt i32 %1468, 31
  br i1 %1477, label %1478, label %.thread92.i.i

1478:                                             ; preds = %1476
  %1479 = load i32, ptr %105, align 8, !tbaa !307
  %1480 = and i32 %1479, -8
  %or.cond.i.i = icmp eq i32 %1480, 16
  br i1 %or.cond.i.i, label %.thread92.i.i, label %decode_nal_unit.exit.thread

.thread92.i.i:                                    ; preds = %1478, %1476, %1473, %hls_slice_header.exit.i.i
  %1481 = load i32, ptr %105, align 8, !tbaa !307
  %1482 = and i32 %1481, -2
  %switch.i.i = icmp eq i32 %1482, 8
  br i1 %switch.i.i, label %1483, label %1485

1483:                                             ; preds = %.thread92.i.i
  %1484 = load i32, ptr %168, align 8, !tbaa !123
  %.not69.i.i = icmp eq i32 %1484, 0
  br i1 %.not69.i.i, label %1485, label %decode_nal_unit.exit.thread

1485:                                             ; preds = %1483, %.thread92.i.i
  %1486 = load i32, ptr %169, align 8, !tbaa !397
  %.not70.i.i = icmp eq i32 %1486, %271
  br i1 %.not70.i.i, label %1496, label %1487

1487:                                             ; preds = %1485
  %1488 = zext i32 %1486 to i64
  %.idx.i.i = mul nuw nsw i64 %1488, 3512
  %1489 = getelementptr inbounds nuw i8, ptr %170, i64 %.idx.i.i
  %1490 = load ptr, ptr %1489, align 8, !tbaa !288
  %.not71.i.i = icmp eq ptr %1490, null
  br i1 %.not71.i.i, label %1496, label %1491

1491:                                             ; preds = %1487
  %1492 = getelementptr inbounds nuw i8, ptr %1466, i64 664
  %1493 = load i32, ptr %1492, align 8, !tbaa !398
  %1494 = icmp eq i32 %1493, 1
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1491
  call void @ff_progress_frame_report(ptr noundef nonnull %1490, i32 noundef 2147483647) #15
  br label %1496

1496:                                             ; preds = %1495, %1491, %1487, %1485
  store i32 %271, ptr %169, align 8, !tbaa !397
  %narrow.i.i = mul nuw nsw i32 %271, 3512
  %.idx94.i.i = zext nneg i32 %narrow.i.i to i64
  %1497 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx94.i.i
  %1498 = load i8, ptr %113, align 8, !tbaa !399
  %.not72.i.i = icmp eq i8 %1498, 0
  %1499 = getelementptr inbounds nuw i8, ptr %1497, i64 3328
  %1500 = load ptr, ptr %1499, align 8, !tbaa !288
  %.not73.i.i = icmp eq ptr %1500, null
  br i1 %.not72.i.i, label %2023, label %1501

1501:                                             ; preds = %1496
  br i1 %.not73.i.i, label %1504, label %1502

1502:                                             ; preds = %1501
  %1503 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1503, i32 noundef 16, ptr noundef nonnull @.str.30) #15
  br label %decode_slice.exit.thread.thread.i

1504:                                             ; preds = %1501
  %1505 = load i32, ptr %110, align 8, !tbaa !400
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw ptr, ptr %115, i64 %1506
  %1508 = load ptr, ptr %1507, align 8, !tbaa !130
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 4152
  %1510 = load ptr, ptr %1509, align 8, !tbaa !318
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 20216
  %1512 = load i32, ptr %1511, align 8, !tbaa !197
  %1513 = getelementptr inbounds nuw i8, ptr %1510, i64 18596
  %1514 = load i32, ptr %1513, align 4, !tbaa !196
  %1515 = ashr i32 %1512, %1514
  %1516 = add nsw i32 %1515, 1
  %1517 = getelementptr inbounds nuw i8, ptr %1510, i64 20220
  %1518 = load i32, ptr %1517, align 4, !tbaa !198
  %1519 = ashr i32 %1518, %1514
  %1520 = add nsw i32 %1519, 1
  %1521 = mul nsw i32 %1520, %1516
  %1522 = icmp ne i32 %271, 0
  br i1 %1522, label %1530, label %1523

1523:                                             ; preds = %1504
  %1524 = load i32, ptr %105, align 8, !tbaa !307
  %.off.i76.i.i = add i32 %1524, -16
  %switch.i77.i.i = icmp ult i32 %.off.i76.i.i, 5
  br i1 %switch.i77.i.i, label %.thread.i78.i.i, label %1525

1525:                                             ; preds = %1523
  %1526 = load i32, ptr %19, align 8, !tbaa !285
  %1527 = icmp ne i32 %1526, 0
  %1528 = zext i1 %1527 to i32
  br label %.thread.i78.i.i

.thread.i78.i.i:                                  ; preds = %1525, %1523
  %.ph.i.i.i = phi i32 [ 1, %1523 ], [ %1528, %1525 ]
  %1529 = getelementptr inbounds nuw i8, ptr %1510, i64 20312
  br label %1537

1530:                                             ; preds = %1504
  %1531 = getelementptr inbounds nuw i8, ptr %1510, i64 20312
  %1532 = load ptr, ptr %1531, align 8, !tbaa !154
  %1533 = load ptr, ptr %108, align 8, !tbaa !4
  %.not.i88.i.i = icmp eq ptr %1532, %1533
  br i1 %.not.i88.i.i, label %1537, label %1534

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1535, i32 noundef 16, ptr noundef nonnull @.str.59) #15
  call fastcc void @pic_arrays_free(ptr noundef nonnull %1497)
  %1536 = getelementptr inbounds nuw i8, ptr %1497, i64 3336
  call void @av_refstruct_unref(ptr noundef nonnull %1536) #15
  call void @av_refstruct_unref(ptr noundef nonnull %108) #15
  br label %decode_slice.exit.thread.thread.i

1537:                                             ; preds = %1530, %.thread.i78.i.i
  %1538 = phi ptr [ %1529, %.thread.i78.i.i ], [ %1531, %1530 ]
  %1539 = phi i32 [ %.ph.i.i.i, %.thread.i78.i.i ], [ 0, %1530 ]
  %1540 = load i32, ptr %109, align 4, !tbaa !126
  %1541 = load i32, ptr %171, align 8, !tbaa !127
  call void @av_refstruct_replace(ptr noundef nonnull %116, ptr noundef nonnull %1508) #15
  %1542 = getelementptr inbounds nuw i8, ptr %1497, i64 3336
  %1543 = load ptr, ptr %1542, align 8, !tbaa !110
  %.not243.i.i.i = icmp eq ptr %1543, %1510
  br i1 %.not243.i.i.i, label %1699, label %1544

1544:                                             ; preds = %1537
  %1545 = load ptr, ptr %172, align 8, !tbaa !110
  %1546 = getelementptr inbounds nuw i8, ptr %1510, i64 7316
  %1547 = load i32, ptr %1546, align 4, !tbaa !248
  br i1 %1522, label %1548, label %1585

1548:                                             ; preds = %1544
  %.not245.i.i.i = icmp eq ptr %1545, null
  br i1 %.not245.i.i.i, label %1549, label %1551

1549:                                             ; preds = %1548
  %1550 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1550, i32 noundef 16, ptr noundef nonnull @.str.60) #15
  br label %decode_slice.exit.thread.thread.i

1551:                                             ; preds = %1548
  %1552 = getelementptr inbounds nuw i8, ptr %1545, i64 7316
  %1553 = load i32, ptr %1552, align 4, !tbaa !248
  %1554 = icmp eq i32 %1553, 12
  %1555 = icmp eq i32 %1547, 0
  %or.cond278.i.i.i = select i1 %1554, i1 %1555, i1 false
  br i1 %or.cond278.i.i.i, label %1556, label %1559

1556:                                             ; preds = %1551
  %1557 = getelementptr inbounds nuw i8, ptr %1510, i64 7440
  %1558 = load i32, ptr %1557, align 8, !tbaa !265
  %.not246.i.i.i = icmp eq i32 %1558, 0
  %spec.select.i.i.i = select i1 %.not246.i.i.i, i32 12, i32 0
  br label %1559

1559:                                             ; preds = %1556, %1551
  %.0209.i.i.i = phi i32 [ %1547, %1551 ], [ %spec.select.i.i.i, %1556 ]
  %1560 = load ptr, ptr %108, align 8, !tbaa !4
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 568
  %1562 = load i32, ptr %1561, align 8, !tbaa !67
  %.not.i.i85.i.i = icmp eq i32 %1562, 2
  br i1 %.not.i.i85.i.i, label %1563, label %ff_hevc_is_alpha_video.exit.thread.i.i.i

1563:                                             ; preds = %1559
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 638
  %1565 = load i8, ptr %1564, align 1, !tbaa !74
  %.not7.i.i.i.i = icmp eq i8 %1565, 0
  br i1 %.not7.i.i.i.i, label %ff_hevc_is_alpha_video.exit.thread.i.i.i, label %ff_hevc_is_alpha_video.exit.i.i.i

ff_hevc_is_alpha_video.exit.i.i.i:                ; preds = %1563
  %1566 = getelementptr inbounds nuw i8, ptr %1560, i64 572
  %1567 = load i16, ptr %1566, align 4, !tbaa !75
  %1568 = and i16 %1567, 4096
  %1569 = load ptr, ptr %28, align 8, !tbaa !76
  %.not8.i.i.i.i = icmp eq i16 %1568, 0
  %1570 = select i1 %.not8.i.i.i.i, ptr @.str.2, ptr @.str.1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1569, i32 noundef 48, ptr noundef nonnull @.str, ptr noundef nonnull %1570) #15
  %.pre.i86.i.i = load i32, ptr %1552, align 4, !tbaa !248
  br i1 %.not8.i.i.i.i, label %ff_hevc_is_alpha_video.exit.thread.i.i.i, label %1571

1571:                                             ; preds = %ff_hevc_is_alpha_video.exit.i.i.i
  %1572 = icmp eq i32 %.pre.i86.i.i, 0
  %1573 = icmp eq i32 %.0209.i.i.i, 12
  %or.cond.i87.i.i = select i1 %1572, i1 %1573, i1 false
  %spec.select279.i.i.i = select i1 %or.cond.i87.i.i, i32 0, i32 %.0209.i.i.i
  br label %ff_hevc_is_alpha_video.exit.thread.i.i.i

ff_hevc_is_alpha_video.exit.thread.i.i.i:         ; preds = %1571, %ff_hevc_is_alpha_video.exit.i.i.i, %1563, %1559
  %1574 = phi i32 [ %.pre.i86.i.i, %ff_hevc_is_alpha_video.exit.i.i.i ], [ %.pre.i86.i.i, %1571 ], [ %1553, %1563 ], [ %1553, %1559 ]
  %.1210.i.i.i = phi i32 [ %.0209.i.i.i, %ff_hevc_is_alpha_video.exit.i.i.i ], [ %spec.select279.i.i.i, %1571 ], [ %.0209.i.i.i, %1563 ], [ %.0209.i.i.i, %1559 ]
  %.not248.i.i.i = icmp eq i32 %.1210.i.i.i, %1574
  br i1 %.not248.i.i.i, label %1575, label %1583

1575:                                             ; preds = %ff_hevc_is_alpha_video.exit.thread.i.i.i
  %1576 = load i32, ptr %1511, align 8, !tbaa !197
  %1577 = getelementptr inbounds nuw i8, ptr %1545, i64 20216
  %1578 = load i32, ptr %1577, align 8, !tbaa !197
  %.not249.i.i.i = icmp eq i32 %1576, %1578
  br i1 %.not249.i.i.i, label %1579, label %1583

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %1517, align 4, !tbaa !198
  %1581 = getelementptr inbounds nuw i8, ptr %1545, i64 20220
  %1582 = load i32, ptr %1581, align 4, !tbaa !198
  %.not250.i.i.i = icmp eq i32 %1580, %1582
  br i1 %.not250.i.i.i, label %1585, label %1583

1583:                                             ; preds = %1579, %1575, %ff_hevc_is_alpha_video.exit.thread.i.i.i
  %1584 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1584, i32 noundef 16, ptr noundef nonnull @.str.61) #15
  br label %.loopexit134

1585:                                             ; preds = %1579, %1544
  call void @ff_hevc_clear_refs(ptr noundef nonnull %1497) #15
  %1586 = call fastcc i32 @set_sps(ptr noundef nonnull %0, ptr noundef nonnull %1497, ptr noundef nonnull %1510)
  %1587 = icmp slt i32 %1586, 0
  %brmerge.i.i.i = or i1 %1522, %1587
  br i1 %brmerge.i.i.i, label %1698, label %1588

1588:                                             ; preds = %1585
  %.val.i.i.i = load ptr, ptr %28, align 8, !tbaa !76
  call fastcc void @export_stream_params(ptr %.val.i.i.i, ptr noundef nonnull %1510)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1589 = load ptr, ptr %108, align 8, !tbaa !4
  %1590 = getelementptr inbounds nuw i8, ptr %1589, i64 568
  %1591 = load i32, ptr %1590, align 8, !tbaa !67
  %.not.i.i.i79.i.i = icmp eq i32 %1591, 2
  br i1 %.not.i.i.i79.i.i, label %1592, label %map_to_alpha_format.exit.ithread-pre-split.i.i.i

1592:                                             ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %1589, i64 638
  %1594 = load i8, ptr %1593, align 1, !tbaa !74
  %.not7.i.i.i.i.i = icmp eq i8 %1594, 0
  br i1 %.not7.i.i.i.i.i, label %map_to_alpha_format.exit.ithread-pre-split.i.i.i, label %ff_hevc_is_alpha_video.exit.i.i.i.i

ff_hevc_is_alpha_video.exit.i.i.i.i:              ; preds = %1592
  %1595 = getelementptr inbounds nuw i8, ptr %1589, i64 572
  %1596 = load i16, ptr %1595, align 4, !tbaa !75
  %1597 = and i16 %1596, 4096
  %1598 = load ptr, ptr %28, align 8, !tbaa !76
  %.not8.i.i.i.i.i = icmp eq i16 %1597, 0
  %1599 = select i1 %.not8.i.i.i.i.i, ptr @.str.2, ptr @.str.1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1598, i32 noundef 48, ptr noundef nonnull @.str, ptr noundef nonnull %1599) #15
  br i1 %.not8.i.i.i.i.i, label %map_to_alpha_format.exit.ithread-pre-split.i.i.i, label %1600

1600:                                             ; preds = %ff_hevc_is_alpha_video.exit.i.i.i.i
  %1601 = load i32, ptr %1546, align 4, !tbaa !248
  switch i32 %1601, label %1608 [
    i32 0, label %map_to_alpha_format.exit.i.i.i.i
    i32 12, label %map_to_alpha_format.exit.i.i.i.i
    i32 62, label %.sink.split.i.thread.i.i.i
    i32 5, label %1602
    i32 4, label %1603
    i32 64, label %1604
    i32 68, label %1605
    i32 131, label %1606
    i32 127, label %1607
  ]

1602:                                             ; preds = %1600
  br label %.sink.split.i.thread.i.i.i

1603:                                             ; preds = %1600
  br label %.sink.split.i.thread.i.i.i

1604:                                             ; preds = %1600
  br label %.sink.split.i.thread.i.i.i

1605:                                             ; preds = %1600
  br label %.sink.split.i.thread.i.i.i

1606:                                             ; preds = %1600
  br label %.sink.split.i.thread.i.i.i

1607:                                             ; preds = %1600
  br label %.sink.split.i.thread.i.i.i

1608:                                             ; preds = %1600
  %1609 = load ptr, ptr %28, align 8, !tbaa !76
  %1610 = call ptr @av_get_pix_fmt_name(i32 noundef %1601) #15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1609, i32 noundef 24, ptr noundef nonnull @.str.64, ptr noundef %1610) #15
  br label %map_to_alpha_format.exit.ithread-pre-split.i.i.i

map_to_alpha_format.exit.ithread-pre-split.i.i.i: ; preds = %1608, %ff_hevc_is_alpha_video.exit.i.i.i.i, %1592, %1588
  %.pr.i80.i.i = load i32, ptr %1546, align 4, !tbaa !248
  br label %map_to_alpha_format.exit.i.i.i.i

map_to_alpha_format.exit.i.i.i.i:                 ; preds = %map_to_alpha_format.exit.ithread-pre-split.i.i.i, %1600, %1600
  %1611 = phi i32 [ %.pr.i80.i.i, %map_to_alpha_format.exit.ithread-pre-split.i.i.i ], [ %1601, %1600 ], [ %1601, %1600 ]
  %.not35.i.i.i.i = phi i1 [ true, %map_to_alpha_format.exit.ithread-pre-split.i.i.i ], [ false, %1600 ], [ false, %1600 ]
  %.0.i286.i.i.i = phi i32 [ -1, %map_to_alpha_format.exit.ithread-pre-split.i.i.i ], [ 33, %1600 ], [ 33, %1600 ]
  switch i32 %1611, label %1612 [
    i32 0, label %.sink.split.i.i.i.i
    i32 12, label %.sink.split.i.i.i.i
    i32 62, label %.sink.split.i.i.i.i
    i32 5, label %.sink.split.i.i.i.i
    i32 4, label %.sink.split.i.i.i.i
    i32 64, label %.sink.split.i.i.i.i
    i32 68, label %.sink.split.i.i.i.i
    i32 123, label %.sink.split.i.i.i.i
    i32 131, label %.sink.split.i.i.i.i
    i32 127, label %.sink.split.i.i.i.i
  ]

.sink.split.i.thread.i.i.i:                       ; preds = %1607, %1606, %1605, %1604, %1603, %1602, %1600
  %.0.i286299.ph.i.i.i = phi i32 [ 87, %1600 ], [ 79, %1602 ], [ 78, %1603 ], [ 89, %1604 ], [ 91, %1605 ], [ 187, %1606 ], [ 185, %1607 ]
  store i32 44, ptr %9, align 16, !tbaa !137
  br label %1613

.sink.split.i.i.i.i:                              ; preds = %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i, %map_to_alpha_format.exit.i.i.i.i
  store i32 44, ptr %9, align 16, !tbaa !137
  br i1 %.not35.i.i.i.i, label %1616, label %1613

1612:                                             ; preds = %map_to_alpha_format.exit.i.i.i.i
  br i1 %.not35.i.i.i.i, label %1616, label %1613

1613:                                             ; preds = %1612, %.sink.split.i.i.i.i, %.sink.split.i.thread.i.i.i
  %.029.i302.i.i.i = phi ptr [ %173, %.sink.split.i.i.i.i ], [ %9, %1612 ], [ %173, %.sink.split.i.thread.i.i.i ]
  %1614 = phi i32 [ %1611, %.sink.split.i.i.i.i ], [ %1611, %1612 ], [ %1601, %.sink.split.i.thread.i.i.i ]
  %.0.i286300301.i.i.i = phi i32 [ %.0.i286.i.i.i, %.sink.split.i.i.i.i ], [ %.0.i286.i.i.i, %1612 ], [ %.0.i286299.ph.i.i.i, %.sink.split.i.thread.i.i.i ]
  %1615 = getelementptr inbounds nuw i8, ptr %.029.i302.i.i.i, i64 4
  store i32 %.0.i286300301.i.i.i, ptr %.029.i302.i.i.i, align 4, !tbaa !137
  br label %1616

1616:                                             ; preds = %1613, %1612, %.sink.split.i.i.i.i
  %1617 = phi i32 [ %1614, %1613 ], [ %1611, %1612 ], [ %1611, %.sink.split.i.i.i.i ]
  %.1.i.i81.i.i = phi ptr [ %1615, %1613 ], [ %9, %1612 ], [ %173, %.sink.split.i.i.i.i ]
  %1618 = getelementptr inbounds nuw i8, ptr %.1.i.i81.i.i, i64 4
  store i32 %1617, ptr %.1.i.i81.i.i, align 4, !tbaa !137
  store i32 -1, ptr %1618, align 4, !tbaa !137
  %1619 = load ptr, ptr %1538, align 8, !tbaa !154
  %1620 = call fastcc i32 @export_multilayer(ptr noundef nonnull %0, ptr noundef %1619)
  %1621 = icmp slt i32 %1620, 0
  br i1 %1621, label %1697, label %1622

1622:                                             ; preds = %1616
  %1623 = load ptr, ptr %28, align 8, !tbaa !76
  %1624 = call i32 @ff_get_format(ptr noundef %1623, ptr noundef nonnull %9) #15
  %1625 = icmp slt i32 %1624, 0
  br i1 %1625, label %1697, label %1626

1626:                                             ; preds = %1622
  %1627 = load ptr, ptr %28, align 8, !tbaa !76
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 136
  store i32 %1624, ptr %1628, align 8, !tbaa !249
  %1629 = load ptr, ptr %1538, align 8, !tbaa !154
  store i32 1, ptr %171, align 8, !tbaa !127
  store i32 1, ptr %109, align 4, !tbaa !126
  %1630 = load ptr, ptr %108, align 8, !tbaa !4
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 568
  %1632 = load i32, ptr %1631, align 8, !tbaa !67
  %.not.i65.i.i.i.i.i = icmp eq i32 %1632, 2
  br i1 %.not.i65.i.i.i.i.i, label %1633, label %ff_hevc_is_alpha_video.exit.thread.i.i.i.i.i

1633:                                             ; preds = %1626
  %1634 = getelementptr inbounds nuw i8, ptr %1630, i64 638
  %1635 = load i8, ptr %1634, align 1, !tbaa !74
  %.not7.i.i.i.i.i.i = icmp eq i8 %1635, 0
  br i1 %.not7.i.i.i.i.i.i, label %ff_hevc_is_alpha_video.exit.thread.i.i.i.i.i, label %ff_hevc_is_alpha_video.exit.i.i.i.i.i

ff_hevc_is_alpha_video.exit.i.i.i.i.i:            ; preds = %1633
  %1636 = getelementptr inbounds nuw i8, ptr %1630, i64 572
  %1637 = load i16, ptr %1636, align 4, !tbaa !75
  %1638 = and i16 %1637, 4096
  %.not8.i.i.i.i.i.i = icmp eq i16 %1638, 0
  %1639 = select i1 %.not8.i.i.i.i.i.i, ptr @.str.2, ptr @.str.1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1627, i32 noundef 48, ptr noundef nonnull @.str, ptr noundef nonnull %1639) #15
  br i1 %.not8.i.i.i.i.i.i, label %ff_hevc_is_alpha_video.exit.thread.i.i.i.i.i, label %1640

1640:                                             ; preds = %ff_hevc_is_alpha_video.exit.i.i.i.i.i
  %1641 = load ptr, ptr %28, align 8, !tbaa !76
  %1642 = getelementptr inbounds nuw i8, ptr %1641, i64 136
  %1643 = load i32, ptr %1642, align 8, !tbaa !249
  %1644 = call ptr @av_pix_fmt_desc_get(i32 noundef %1643) #15
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 16
  %1646 = load i64, ptr %1645, align 8, !tbaa !401
  %1647 = and i64 %1646, 128
  %.not63.i.i.i.i.i = icmp eq i64 %1647, 0
  br i1 %.not63.i.i.i.i.i, label %.thread310.i.i.i, label %1648

1648:                                             ; preds = %1640
  %1649 = getelementptr inbounds nuw i8, ptr %1629, i64 568
  %1650 = load i32, ptr %1649, align 8, !tbaa !67
  %notmask64.i.i.i.i.i = shl nsw i32 -1, %1650
  %1651 = xor i32 %notmask64.i.i.i.i.i, -1
  store i32 %1651, ptr %109, align 4, !tbaa !126
  store i32 1, ptr %171, align 8, !tbaa !127
  br label %.thread310.i.i.i

ff_hevc_is_alpha_video.exit.thread.i.i.i.i.i:     ; preds = %ff_hevc_is_alpha_video.exit.i.i.i.i.i, %1633, %1626
  %1652 = load i32, ptr %174, align 8, !tbaa !129
  switch i32 %1652, label %ff_hevc_is_alpha_video.exit.thread.i..lr.ph84.i_crit_edge.i.i.i.i [
    i32 0, label %.thread310.i.i.i
    i32 1, label %1653
  ]

ff_hevc_is_alpha_video.exit.thread.i..lr.ph84.i_crit_edge.i.i.i.i: ; preds = %ff_hevc_is_alpha_video.exit.thread.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %175, align 8, !tbaa !132
  br label %.lr.ph84.i.i.i.i.i

1653:                                             ; preds = %ff_hevc_is_alpha_video.exit.thread.i.i.i.i.i
  %1654 = load ptr, ptr %175, align 8, !tbaa !132
  %1655 = load i32, ptr %1654, align 4, !tbaa !137
  %1656 = icmp eq i32 %1655, -1
  br i1 %1656, label %.thread72.i.i.i.i.i, label %.lr.ph84.i.i.i.i.i

.lr.ph84.i.i.i.i.i:                               ; preds = %1653, %ff_hevc_is_alpha_video.exit.thread.i..lr.ph84.i_crit_edge.i.i.i.i
  %1657 = phi ptr [ %.pre.i.i.i.i, %ff_hevc_is_alpha_video.exit.thread.i..lr.ph84.i_crit_edge.i.i.i.i ], [ %1654, %1653 ]
  %1658 = getelementptr inbounds nuw i8, ptr %1629, i64 568
  %1659 = getelementptr inbounds nuw i8, ptr %1629, i64 656
  %wide.trip.count96.i.i.i.i.i = zext i32 %1652 to i64
  br label %1660

1660:                                             ; preds = %1672, %.lr.ph84.i.i.i.i.i
  %indvars.iv93.i.i.i.i.i = phi i64 [ 0, %.lr.ph84.i.i.i.i.i ], [ %indvars.iv.next94.i.i.i.i.i, %1672 ]
  %.15481.i.i.i.i.i = phi i32 [ 0, %.lr.ph84.i.i.i.i.i ], [ %1675, %1672 ]
  %1661 = getelementptr inbounds nuw i32, ptr %1657, i64 %indvars.iv93.i.i.i.i.i
  %1662 = load i32, ptr %1661, align 4, !tbaa !137
  %1663 = icmp slt i32 %1662, 0
  br i1 %1663, label %.thread73.i.i.i.i.i, label %.preheader.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %1660
  %1664 = load i32, ptr %1658, align 8, !tbaa !67
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %.lr.ph.preheader.i.i.i.i.i, label %.preheader._crit_edge.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %.preheader.i.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %1664 to i64
  br label %.lr.ph.i.i.i.i.i

.thread73.i.i.i.i.i:                              ; preds = %1660
  %1666 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1666, i32 noundef 16, ptr noundef nonnull @.str.65, i32 noundef %1662) #15
  br label %1697

.lr.ph.i.i.i.i.i:                                 ; preds = %1671, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %1671 ]
  %1667 = getelementptr inbounds nuw i16, ptr %1659, i64 %indvars.iv.i.i.i.i.i
  %1668 = load i16, ptr %1667, align 2, !tbaa !141
  %1669 = zext i16 %1668 to i32
  %1670 = icmp eq i32 %1662, %1669
  br i1 %1670, label %1672, label %1671

1671:                                             ; preds = %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.preheader._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !403

1672:                                             ; preds = %.lr.ph.i.i.i.i.i
  %1673 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i to i32
  %1674 = shl nuw i32 1, %1673
  %1675 = or i32 %1674, %.15481.i.i.i.i.i
  %indvars.iv.next94.i.i.i.i.i = add nuw nsw i64 %indvars.iv93.i.i.i.i.i, 1
  %exitcond97.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next94.i.i.i.i.i, %wide.trip.count96.i.i.i.i.i
  br i1 %exitcond97.not.i.i.i.i.i, label %.thread72.thread.i.i.i.i.i, label %1660, !llvm.loop !404

.preheader._crit_edge.i.i.i.i.i:                  ; preds = %.preheader.i.i.i.i.i, %1671
  %1676 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1676, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %1662) #15
  br label %1697

.thread72.i.i.i.i.i:                              ; preds = %1653
  %1677 = getelementptr inbounds nuw i8, ptr %1629, i64 568
  %1678 = load i32, ptr %1677, align 8, !tbaa !67
  %notmask.i.i.i.i.i = shl nsw i32 -1, %1678
  %1679 = xor i32 %notmask.i.i.i.i.i, -1
  %.not62.i.i.i.i.i = icmp eq i32 %1678, 0
  br i1 %.not62.i.i.i.i.i, label %1680, label %.thread72.thread.i.i.i.i.i

1680:                                             ; preds = %.thread72.i.i.i.i.i
  %1681 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1681, i32 noundef 16, ptr noundef nonnull @.str.67) #15
  br label %1697

.thread72.thread.i.i.i.i.i:                       ; preds = %1672, %.thread72.i.i.i.i.i
  %.053104.i.i.i.i.i = phi i32 [ %1679, %.thread72.i.i.i.i.i ], [ %1675, %1672 ]
  %.not.i.i.i.i.i.i = icmp ult i32 %.053104.i.i.i.i.i, 65536
  %1682 = lshr i32 %.053104.i.i.i.i.i, 16
  %spec.select.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 %.053104.i.i.i.i.i, i32 %1682
  %spec.select12.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i32 0, i32 16
  %.not11.i.i.i.i.i.i = icmp samesign ult i32 %spec.select.i.i.i.i.i.i, 256
  %1683 = lshr i32 %spec.select.i.i.i.i.i.i, 8
  %1684 = or disjoint i32 %spec.select12.i.i.i.i.i.i, 8
  %.110.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %spec.select.i.i.i.i.i.i, i32 %1683
  %.1.i.i.i.i.i.i = select i1 %.not11.i.i.i.i.i.i, i32 %spec.select12.i.i.i.i.i.i, i32 %1684
  %1685 = zext nneg i32 %.110.i.i.i.i.i.i to i64
  %1686 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %1685
  %1687 = load i8, ptr %1686, align 1, !tbaa !74
  %1688 = zext i8 %1687 to i32
  %1689 = add nuw nsw i32 %.1.i.i.i.i.i.i, %1688
  %1690 = icmp samesign ugt i32 %1689, 1
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %.thread72.thread.i.i.i.i.i
  %1692 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1692, i32 noundef 16, ptr noundef nonnull @.str.68, i32 noundef %.053104.i.i.i.i.i) #15
  br label %1697

1693:                                             ; preds = %.thread72.thread.i.i.i.i.i
  %1694 = shl nuw nsw i32 2, %1689
  %1695 = add nsw i32 %1694, -1
  store i32 %1695, ptr %109, align 4, !tbaa !126
  store i32 %.053104.i.i.i.i.i, ptr %171, align 8, !tbaa !127
  %1696 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1696, i32 noundef 48, ptr noundef nonnull @.str.69, i32 noundef %1695, i32 noundef %.053104.i.i.i.i.i) #15
  br label %.thread310.i.i.i

.thread310.i.i.i:                                 ; preds = %1693, %ff_hevc_is_alpha_video.exit.thread.i.i.i.i.i, %1648, %1640
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1699

1697:                                             ; preds = %1691, %1680, %.preheader._crit_edge.i.i.i.i.i, %.thread73.i.i.i.i.i, %1622, %1616
  %.030.i.ph.i.i.i = phi i32 [ -22, %1691 ], [ -558323010, %1680 ], [ -22, %.preheader._crit_edge.i.i.i.i.i ], [ -22, %.thread73.i.i.i.i.i ], [ %1624, %1622 ], [ %1620, %1616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call fastcc void @pic_arrays_free(ptr noundef nonnull %1497)
  call void @av_refstruct_unref(ptr noundef nonnull %1542) #15
  call void @av_refstruct_unref(ptr noundef nonnull %108) #15
  br label %decode_slice.exit.thread.i

1698:                                             ; preds = %1585
  br i1 %1587, label %.loopexit134, label %1699

1699:                                             ; preds = %1698, %.thread310.i.i.i, %1537
  %.0206.i.i.i = phi i32 [ %1539, %1698 ], [ %1539, %1537 ], [ 1, %.thread310.i.i.i ]
  %1700 = getelementptr inbounds nuw i8, ptr %1497, i64 3432
  %1701 = load ptr, ptr %1700, align 8, !tbaa !219
  %1702 = getelementptr inbounds nuw i8, ptr %1497, i64 3344
  %1703 = load i32, ptr %1702, align 8, !tbaa !203
  %1704 = getelementptr inbounds nuw i8, ptr %1497, i64 3348
  %1705 = load i32, ptr %1704, align 4, !tbaa !204
  %1706 = mul nsw i32 %1705, %1703
  %1707 = sext i32 %1706 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1701, i8 0, i64 %1707, i1 false)
  %1708 = getelementptr inbounds nuw i8, ptr %1497, i64 3440
  %1709 = load ptr, ptr %1708, align 8, !tbaa !220
  %1710 = load i32, ptr %1702, align 8, !tbaa !203
  %1711 = load i32, ptr %1704, align 4, !tbaa !204
  %1712 = mul nsw i32 %1711, %1710
  %1713 = sext i32 %1712 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1709, i8 0, i64 %1713, i1 false)
  %1714 = getelementptr inbounds nuw i8, ptr %1497, i64 3384
  %1715 = load ptr, ptr %1714, align 8, !tbaa !213
  %1716 = getelementptr inbounds nuw i8, ptr %1510, i64 20244
  %1717 = load i32, ptr %1716, align 4, !tbaa !211
  %1718 = getelementptr inbounds nuw i8, ptr %1510, i64 20248
  %1719 = load i32, ptr %1718, align 8, !tbaa !212
  %1720 = mul nsw i32 %1719, %1717
  %1721 = sext i32 %1720 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1715, i8 0, i64 %1721, i1 false)
  %1722 = getelementptr inbounds nuw i8, ptr %1497, i64 3400
  %1723 = load ptr, ptr %1722, align 8, !tbaa !215
  %1724 = getelementptr inbounds nuw i8, ptr %1510, i64 20252
  %1725 = load i32, ptr %1724, align 4, !tbaa !201
  %1726 = add nsw i32 %1725, 1
  %1727 = getelementptr inbounds nuw i8, ptr %1510, i64 20256
  %1728 = load i32, ptr %1727, align 8, !tbaa !202
  %1729 = add nsw i32 %1728, 1
  %1730 = mul nsw i32 %1729, %1726
  %1731 = sext i32 %1730 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1723, i8 0, i64 %1731, i1 false)
  %1732 = getelementptr inbounds nuw i8, ptr %1497, i64 3416
  %1733 = load ptr, ptr %1732, align 8, !tbaa !217
  %1734 = sext i32 %1521 to i64
  %1735 = shl nsw i64 %1734, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1733, i8 -1, i64 %1735, i1 false)
  %1736 = load i32, ptr %105, align 8, !tbaa !307
  %.off284.i.i.i = add i32 %1736, -19
  %switch285.i.i.i = icmp ult i32 %.off284.i.i.i, 2
  br i1 %switch285.i.i.i, label %1737, label %1738

1737:                                             ; preds = %1699
  call void @ff_hevc_clear_refs(ptr noundef nonnull %1497) #15
  %.pr314.i.i.i = load i32, ptr %105, align 8, !tbaa !307
  br label %1738

1738:                                             ; preds = %1737, %1699
  %1739 = phi i32 [ %1736, %1699 ], [ %.pr314.i.i.i, %1737 ]
  store i32 0, ptr %176, align 8, !tbaa !405
  store i32 %1739, ptr %177, align 8, !tbaa !406
  %1740 = load i32, ptr %125, align 4, !tbaa !407
  store i32 %1740, ptr %178, align 8, !tbaa !408
  %1741 = and i32 %1739, -8
  %or.cond280.i.i.i = icmp eq i32 %1741, 16
  br i1 %or.cond280.i.i.i, label %1742, label %1748

1742:                                             ; preds = %1738
  switch i32 %1739, label %.fold.split.i.i.i [
    i32 19, label %.thread378.i.i.i
    i32 20, label %.thread378.i.i.i
    i32 17, label %.thread378.i.i.i
    i32 16, label %.thread378.i.i.i
    i32 18, label %.thread378.i.i.i
    i32 21, label %1743
  ]

1743:                                             ; preds = %1742
  %1744 = load i32, ptr %19, align 8, !tbaa !285
  %1745 = icmp ne i32 %1744, 0
  %1746 = zext i1 %1745 to i32
  br label %.thread378.i.i.i

.fold.split.i.i.i:                                ; preds = %1742
  br label %.thread378.i.i.i

.thread378.i.i.i:                                 ; preds = %.fold.split.i.i.i, %1743, %1742, %1742, %1742, %1742, %1742
  %1747 = phi i32 [ 1, %1742 ], [ %1746, %1743 ], [ 1, %1742 ], [ 1, %1742 ], [ 1, %1742 ], [ 1, %1742 ], [ 0, %.fold.split.i.i.i ]
  store i32 %1747, ptr %168, align 8, !tbaa !123
  br label %.sink.split

1748:                                             ; preds = %1738
  %.pre331.i.i.i = load i32, ptr %.phi.trans.insert.i83.i.i, align 4, !tbaa !142
  %.not251.i.i.i = icmp eq i32 %.pre331.i.i.i, -2147483648
  br i1 %.not251.i.i.i, label %1758, label %1749

1749:                                             ; preds = %1748
  %1750 = load i8, ptr %180, align 2, !tbaa !287
  %.not252.i.i.i = icmp eq i8 %1750, 0
  br i1 %.not252.i.i.i, label %1758, label %1751

1751:                                             ; preds = %1749
  %1752 = icmp eq i32 %.pre331.i.i.i, 2147483647
  br i1 %1752, label %1753, label %1757

1753:                                             ; preds = %1751
  %1754 = load i16, ptr %179, align 2, !tbaa !409
  %1755 = sext i16 %1754 to i32
  %1756 = add nsw i32 %1740, %1755
  br label %.sink.split

1757:                                             ; preds = %1751
  %.not253.i.i.i = icmp slt i32 %1740, %.pre331.i.i.i
  br i1 %.not253.i.i.i, label %1758, label %.sink.split

.sink.split:                                      ; preds = %1757, %.thread378.i.i.i, %1753
  %.sink = phi i32 [ %1756, %1753 ], [ -2147483648, %.thread378.i.i.i ], [ -2147483648, %1757 ]
  store i32 %.sink, ptr %.phi.trans.insert.i83.i.i, align 4, !tbaa !142
  br label %1758

1758:                                             ; preds = %.sink.split, %1757, %1749, %1748
  %1759 = load i32, ptr %107, align 4, !tbaa !309
  %1760 = icmp eq i32 %1759, 0
  br i1 %1760, label %1761, label %1763

1761:                                             ; preds = %1758
  switch i32 %1739, label %1762 [
    i32 0, label %1763
    i32 2, label %1763
    i32 4, label %1763
    i32 6, label %1763
    i32 7, label %1763
    i32 8, label %1763
    i32 9, label %1763
  ]

1762:                                             ; preds = %1761
  store i32 %1740, ptr %124, align 4, !tbaa !121
  br label %1763

1763:                                             ; preds = %1762, %1761, %1761, %1761, %1761, %1761, %1761, %1761, %1758
  %1764 = getelementptr inbounds nuw i8, ptr %1508, i64 46
  %1765 = load i8, ptr %1764, align 2, !tbaa !382
  %.not261.i.i.i = icmp eq i8 %1765, 0
  br i1 %.not261.i.i.i, label %1775, label %1766

1766:                                             ; preds = %1763
  %1767 = getelementptr inbounds nuw i8, ptr %1508, i64 4048
  %1768 = load ptr, ptr %1767, align 8, !tbaa !410
  %1769 = load i32, ptr %1768, align 4, !tbaa !137
  %1770 = getelementptr inbounds nuw i8, ptr %1510, i64 18612
  %1771 = load i32, ptr %1770, align 4, !tbaa !411
  %1772 = shl i32 %1769, %1771
  %1773 = load ptr, ptr %181, align 8, !tbaa !230
  %1774 = getelementptr inbounds nuw i8, ptr %1773, i64 304
  store i32 %1772, ptr %1774, align 16, !tbaa !412
  br label %1775

1775:                                             ; preds = %1766, %1763
  %.not262.i.i.i = icmp eq i32 %.0206.i.i.i, 0
  br i1 %.not262.i.i.i, label %1781, label %1776

1776:                                             ; preds = %1775
  %1777 = load i8, ptr %114, align 2, !tbaa !413
  %1778 = zext i8 %1777 to i32
  %1779 = call i32 @ff_hevc_output_frames(ptr noundef nonnull %0, i32 noundef %1540, i32 noundef %1541, i32 noundef 0, i32 noundef 0, i32 noundef %1778) #15
  %1780 = icmp slt i32 %1779, 0
  br i1 %1780, label %decode_slice.exit.thread.i, label %1781

1781:                                             ; preds = %1776, %1775
  %1782 = load ptr, ptr %28, align 8, !tbaa !76
  %1783 = load ptr, ptr %182, align 8, !tbaa !164
  %.not.i288.i.i.i = icmp eq ptr %1783, null
  br i1 %.not.i288.i.i.i, label %1788, label %1784

1784:                                             ; preds = %1781
  %1785 = getelementptr inbounds nuw i8, ptr %1782, i64 696
  %1786 = load i32, ptr %1785, align 8, !tbaa !165
  %1787 = or i32 %1786, 2
  store i32 %1787, ptr %1785, align 8, !tbaa !165
  br label %1788

1788:                                             ; preds = %1784, %1781
  %1789 = load i32, ptr %183, align 8, !tbaa !166
  %.not13.i.i.i.i = icmp eq i32 %1789, 0
  br i1 %.not13.i.i.i.i, label %1797, label %1790

1790:                                             ; preds = %1788
  %1791 = load i32, ptr %184, align 4, !tbaa !167
  %1792 = call ptr @av_color_transfer_name(i32 noundef %1791) #15
  %.not14.i.i.i.i = icmp eq ptr %1792, null
  br i1 %.not14.i.i.i.i, label %1797, label %1793

1793:                                             ; preds = %1790
  %1794 = load i32, ptr %184, align 4, !tbaa !167
  %.not15.i.i.i.i = icmp eq i32 %1794, 2
  br i1 %.not15.i.i.i.i, label %1797, label %1795

1795:                                             ; preds = %1793
  %1796 = getelementptr inbounds nuw i8, ptr %1782, i64 148
  store i32 %1794, ptr %1796, align 4, !tbaa !168
  br label %1797

1797:                                             ; preds = %1795, %1793, %1790, %1788
  %1798 = load ptr, ptr %185, align 8, !tbaa !169
  %.not16.i.i.i.i = icmp eq ptr %1798, null
  br i1 %.not16.i.i.i.i, label %1801, label %1799

1799:                                             ; preds = %1797
  %1800 = load i32, ptr %1798, align 4, !tbaa !170
  %.not17.i.i.i.i = icmp eq i32 %1800, 0
  br i1 %.not17.i.i.i.i, label %1801, label %1803

1801:                                             ; preds = %1799, %1797
  %1802 = load i32, ptr %186, align 8, !tbaa !172
  %.not18.i.i.i.i = icmp eq i32 %1802, 0
  br i1 %.not18.i.i.i.i, label %export_stream_params_from_sei.exit.i.i.i, label %1803

1803:                                             ; preds = %1801, %1799
  %1804 = getelementptr inbounds nuw i8, ptr %1782, i64 696
  %1805 = load i32, ptr %1804, align 8, !tbaa !165
  %1806 = or i32 %1805, 4
  store i32 %1806, ptr %1804, align 8, !tbaa !165
  br label %export_stream_params_from_sei.exit.i.i.i

export_stream_params_from_sei.exit.i.i.i:         ; preds = %1803, %1801
  %1807 = load i32, ptr %178, align 8, !tbaa !408
  %1808 = call i32 @ff_hevc_set_new_ref(ptr noundef nonnull %0, ptr noundef nonnull %1497, i32 noundef %1807) #15
  %1809 = icmp slt i32 %1808, 0
  br i1 %1809, label %set_side_data.exit.thread.i.i.i, label %1810

1810:                                             ; preds = %export_stream_params_from_sei.exit.i.i.i
  %1811 = call i32 @ff_hevc_frame_rps(ptr noundef nonnull %0, ptr noundef nonnull %1497) #15
  %1812 = icmp slt i32 %1811, 0
  br i1 %1812, label %1813, label %1815

1813:                                             ; preds = %1810
  %1814 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1814, i32 noundef 16, ptr noundef nonnull @.str.62) #15
  br label %set_side_data.exit.thread.i.i.i

1815:                                             ; preds = %1810
  %1816 = load i32, ptr %105, align 8, !tbaa !307
  %1817 = and i32 %1816, -8
  %or.cond281.i.i.i = icmp eq i32 %1817, 16
  %1818 = load ptr, ptr %16, align 8, !tbaa !414
  %1819 = load ptr, ptr %1818, align 8, !tbaa !74
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 276
  %1821 = load i32, ptr %1820, align 4, !tbaa !415
  %1822 = and i32 %1821, -3
  %masksel.i.i.i = select i1 %or.cond281.i.i.i, i32 2, i32 0
  %.sink.i84.i.i = or disjoint i32 %1822, %masksel.i.i.i
  store i32 %.sink.i84.i.i, ptr %1820, align 4, !tbaa !415
  %1823 = load ptr, ptr %185, align 8, !tbaa !169
  %.not263.i.i.i = icmp eq ptr %1823, null
  br i1 %.not263.i.i.i, label %1826, label %1824

1824:                                             ; preds = %1815
  %1825 = load i32, ptr %1823, align 4, !tbaa !170
  %.not264.i.i.i = icmp eq i32 %1825, 0
  br i1 %.not264.i.i.i, label %1826, label %1828

1826:                                             ; preds = %1824, %1815
  %1827 = load i32, ptr %186, align 8, !tbaa !172
  %.not265.i.i.i = icmp eq i32 %1827, 0
  br i1 %.not265.i.i.i, label %1837, label %1828

1828:                                             ; preds = %1826, %1824
  %1829 = load ptr, ptr %28, align 8, !tbaa !76
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 788
  %1831 = load i32, ptr %1830, align 4, !tbaa !185
  %1832 = and i32 %1831, 8
  %.not266.i.i.i = icmp eq i32 %1832, 0
  br i1 %.not266.i.i.i, label %1833, label %1837

1833:                                             ; preds = %1828
  %1834 = getelementptr inbounds nuw i8, ptr %1829, i64 536
  %1835 = load ptr, ptr %1834, align 8, !tbaa !192
  %.not267.i.i.i = icmp eq ptr %1835, null
  %1836 = zext i1 %.not267.i.i.i to i32
  br label %1837

1837:                                             ; preds = %1833, %1828, %1826
  %1838 = phi i32 [ 0, %1828 ], [ 0, %1826 ], [ %1836, %1833 ]
  %1839 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  store i32 %1838, ptr %1839, align 8, !tbaa !90
  %1840 = getelementptr inbounds nuw i8, ptr %1818, i64 64
  %1841 = load ptr, ptr %1840, align 8, !tbaa !98
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 4152
  %1843 = load ptr, ptr %1842, align 8, !tbaa !318
  %1844 = load ptr, ptr %1818, align 8, !tbaa !74
  br i1 %or.cond281.i.i.i, label %1845, label %1857

1845:                                             ; preds = %1837
  %1846 = load i32, ptr %168, align 8, !tbaa !123
  %.not.i290.i.i.i = icmp eq i32 %1846, 0
  br i1 %.not.i290.i.i.i, label %1857, label %1847

1847:                                             ; preds = %1845
  %1848 = load i32, ptr %187, align 4, !tbaa !419
  %1849 = icmp sgt i32 %1848, 0
  br i1 %1849, label %1850, label %1852

1850:                                             ; preds = %1847
  %1851 = add nsw i32 %1848, -1
  store i32 %1851, ptr %187, align 4, !tbaa !419
  br label %1852

1852:                                             ; preds = %1850, %1847
  %1853 = load i32, ptr %188, align 8, !tbaa !420
  %1854 = icmp sgt i32 %1853, 0
  br i1 %1854, label %1855, label %1857

1855:                                             ; preds = %1852
  %1856 = add nsw i32 %1853, -1
  store i32 %1856, ptr %188, align 8, !tbaa !420
  br label %1857

1857:                                             ; preds = %1855, %1852, %1845, %1837
  %1858 = load ptr, ptr %28, align 8, !tbaa !76
  %1859 = getelementptr inbounds nuw i8, ptr %1843, i64 7416
  %1860 = getelementptr inbounds nuw i8, ptr %1843, i64 7304
  %1861 = load i32, ptr %1860, align 8, !tbaa !228
  %1862 = getelementptr inbounds nuw i8, ptr %1843, i64 7308
  %1863 = load i32, ptr %1862, align 4, !tbaa !421
  %1864 = getelementptr inbounds nuw i8, ptr %1818, i64 60
  %1865 = load i32, ptr %1864, align 4, !tbaa !103
  %1866 = call i32 @ff_h2645_sei_to_frame(ptr noundef %1844, ptr noundef nonnull %182, i32 noundef 173, ptr noundef %1858, ptr noundef nonnull %1859, i32 noundef %1861, i32 noundef %1863, i32 noundef %1865) #15
  %1867 = icmp slt i32 %1866, 0
  br i1 %1867, label %set_side_data.exit.thread.i.i.i, label %1868

1868:                                             ; preds = %1857
  %1869 = load i32, ptr %189, align 4, !tbaa !422
  %.not86.i.i.i.i = icmp eq i32 %1869, 0
  br i1 %.not86.i.i.i.i, label %1911, label %1870

1870:                                             ; preds = %1868
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1871 = load ptr, ptr %28, align 8, !tbaa !76
  %1872 = call i32 @ff_frame_new_side_data(ptr noundef %1871, ptr noundef %1844, i32 noundef 16, i64 noundef 16, ptr noundef nonnull %7) #15
  %1873 = icmp sgt i32 %1872, -1
  br i1 %1873, label %1874, label %.critedge.i.i.i.i

1874:                                             ; preds = %1870
  %1875 = load ptr, ptr %7, align 8, !tbaa !423
  %.not87.i.i.i.i = icmp eq ptr %1875, null
  br i1 %.not87.i.i.i.i, label %.loopexit.i.i.i.i, label %1876

1876:                                             ; preds = %1874
  %1877 = getelementptr inbounds nuw i8, ptr %1875, i64 8
  %1878 = load ptr, ptr %1877, align 8, !tbaa !425
  %1879 = load i8, ptr %190, align 4, !tbaa !427
  %1880 = zext i8 %1879 to i32
  store i32 %1880, ptr %1878, align 4, !tbaa !137
  %.not99.i.i.i.i = icmp eq i8 %1879, 0
  br i1 %.not99.i.i.i.i, label %.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1876
  %1881 = getelementptr inbounds nuw i8, ptr %1844, i64 312
  br label %1882

1882:                                             ; preds = %1882, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1882 ]
  %1883 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv.i.i.i.i
  %1884 = load i8, ptr %1883, align 1, !tbaa !74
  %1885 = zext i8 %1884 to i32
  %1886 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv.i.i.i.i
  %1887 = load i8, ptr %1886, align 1, !tbaa !74
  %1888 = zext i8 %1887 to i32
  %1889 = getelementptr inbounds nuw i8, ptr %193, i64 %indvars.iv.i.i.i.i
  %1890 = load i8, ptr %1889, align 1, !tbaa !74
  %1891 = zext i8 %1890 to i32
  %1892 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i.i.i.i
  %1893 = load i8, ptr %1892, align 1, !tbaa !74
  %1894 = zext i8 %1893 to i32
  %1895 = getelementptr inbounds nuw i16, ptr %195, i64 %indvars.iv.i.i.i.i
  %1896 = load i16, ptr %1895, align 2, !tbaa !141
  %1897 = zext i16 %1896 to i32
  %1898 = load ptr, ptr %28, align 8, !tbaa !76
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 100
  %1900 = load i64, ptr %1899, align 4
  %1901 = call i32 @av_timecode_get_smpte(i64 %1900, i32 noundef %1885, i32 noundef %1888, i32 noundef %1891, i32 noundef %1894, i32 noundef %1897) #15
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %1902 = getelementptr inbounds nuw i32, ptr %1878, i64 %indvars.iv.next.i.i.i.i
  store i32 %1901, ptr %1902, align 4, !tbaa !137
  %1903 = load ptr, ptr %28, align 8, !tbaa !76
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 100
  %1905 = load i64, ptr %1904, align 4
  %1906 = call ptr @av_timecode_make_smpte_tc_string2(ptr noundef nonnull %6, i64 %1905, i32 noundef %1901, i32 noundef 0, i32 noundef 0) #15
  %1907 = call i32 @av_dict_set(ptr noundef nonnull %1881, ptr noundef nonnull @.str.70, ptr noundef nonnull %6, i32 noundef 0) #15
  %1908 = load i32, ptr %1878, align 4, !tbaa !137
  %1909 = zext i32 %1908 to i64
  %1910 = icmp samesign ult i64 %indvars.iv.next.i.i.i.i, %1909
  br i1 %1910, label %1882, label %.loopexit.i.i.i.i, !llvm.loop !428

.loopexit.i.i.i.i:                                ; preds = %1882, %1876, %1874
  store i8 0, ptr %190, align 4, !tbaa !427
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1911

1911:                                             ; preds = %.loopexit.i.i.i.i, %1868
  %1912 = load ptr, ptr %196, align 8, !tbaa !133
  %.not88.i.i.i.i = icmp eq ptr %1912, null
  br i1 %.not88.i.i.i.i, label %1919, label %1913

1913:                                             ; preds = %1911
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1914 = call ptr @av_buffer_ref(ptr noundef nonnull %1912) #15
  store ptr %1914, ptr %8, align 8, !tbaa !429
  %.not89.i.i.i.i = icmp eq ptr %1914, null
  br i1 %.not89.i.i.i.i, label %.thread.i.i.i.i, label %1915

.thread.i.i.i.i:                                  ; preds = %1913
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %set_side_data.exit.thread.i.i.i

1915:                                             ; preds = %1913
  %1916 = load ptr, ptr %28, align 8, !tbaa !76
  %1917 = call i32 @ff_frame_new_side_data_from_buf(ptr noundef %1916, ptr noundef %1844, i32 noundef 17, ptr noundef nonnull %8) #15
  %1918 = icmp sgt i32 %1917, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %1918, label %1919, label %set_side_data.exit.thread.i.i.i

1919:                                             ; preds = %1915, %1911
  %1920 = load ptr, ptr %197, align 8, !tbaa !134
  %.not90.i.i.i.i = icmp eq ptr %1920, null
  br i1 %.not90.i.i.i.i, label %1924, label %1921

1921:                                             ; preds = %1919
  %1922 = call ptr @av_frame_new_side_data_from_buf(ptr noundef %1844, i32 noundef 23, ptr noundef nonnull %1920) #15
  %.not91.not.i.i.i.i = icmp eq ptr %1922, null
  br i1 %.not91.not.i.i.i.i, label %set_side_data.exit.thread.i.i.i, label %1923

1923:                                             ; preds = %1921
  store ptr null, ptr %197, align 8, !tbaa !134
  br label %1924

1924:                                             ; preds = %1923, %1919
  %1925 = call i32 @ff_dovi_attach_side_data(ptr noundef nonnull %198, ptr noundef %1844) #15
  %1926 = icmp slt i32 %1925, 0
  br i1 %1926, label %set_side_data.exit.thread.i.i.i, label %1927

1927:                                             ; preds = %1924
  %1928 = load ptr, ptr %199, align 8, !tbaa !135
  %.not92.i.i.i.i = icmp eq ptr %1928, null
  br i1 %.not92.i.i.i.i, label %set_side_data.exit.i.i.i, label %1929

1929:                                             ; preds = %1927
  %1930 = getelementptr inbounds nuw i8, ptr %1844, i64 264
  %1931 = getelementptr inbounds nuw i8, ptr %1844, i64 272
  %1932 = call ptr @av_frame_side_data_add(ptr noundef nonnull %1930, ptr noundef nonnull %1931, i32 noundef 25, ptr noundef nonnull %199, i32 noundef 4) #15
  %.not93.i.i.i.i = icmp eq ptr %1932, null
  br i1 %.not93.i.i.i.i, label %set_side_data.exit.thread.i.i.i, label %set_side_data.exit.i.i.i

.critedge.i.i.i.i:                                ; preds = %1870
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %set_side_data.exit.thread.i.i.i

set_side_data.exit.i.i.i:                         ; preds = %1929, %1927
  %1933 = load ptr, ptr %16, align 8, !tbaa !414
  %1934 = getelementptr inbounds nuw i8, ptr %1933, i64 24
  %1935 = load i32, ptr %1934, align 8, !tbaa !90
  %.not268.i.i.i = icmp eq i32 %1935, 0
  br i1 %.not268.i.i.i, label %.thread381.i.i.i, label %1936

1936:                                             ; preds = %set_side_data.exit.i.i.i
  %1937 = load ptr, ptr %185, align 8, !tbaa !169
  %.not269.i.i.i = icmp eq ptr %1937, null
  br i1 %.not269.i.i.i, label %._crit_edge332.i.i.i, label %1938

._crit_edge332.i.i.i:                             ; preds = %1936
  %.pre333.i.i.i = load ptr, ptr %1933, align 8, !tbaa !74
  br label %1946

1938:                                             ; preds = %1936
  %1939 = load i32, ptr %1937, align 4, !tbaa !170
  %.not270.i.i.i = icmp eq i32 %1939, 0
  %.pre334.i.i.i = load ptr, ptr %1933, align 8, !tbaa !74
  br i1 %.not270.i.i.i, label %1946, label %1940

1940:                                             ; preds = %1938
  %1941 = getelementptr inbounds nuw i8, ptr %1937, i64 4
  %1942 = load i32, ptr %1941, align 4, !tbaa !430
  %1943 = getelementptr inbounds nuw i8, ptr %.pre334.i.i.i, i64 116
  %1944 = load i32, ptr %1943, align 4, !tbaa !431
  %1945 = or i32 %1944, %1942
  %.not318.i.i.i = icmp eq i32 %1945, 0
  br i1 %.not318.i.i.i, label %1946, label %1949

1946:                                             ; preds = %1940, %1938, %._crit_edge332.i.i.i
  %1947 = phi ptr [ %.pre333.i.i.i, %._crit_edge332.i.i.i ], [ %.pre334.i.i.i, %1940 ], [ %.pre334.i.i.i, %1938 ]
  %1948 = call ptr @av_film_grain_params_select(ptr noundef %1947) #15
  %.not272.i.i.i = icmp eq ptr %1948, null
  br i1 %.not272.i.i.i, label %1949, label %1953

1949:                                             ; preds = %1946, %1940
  %1950 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %1950, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %200, ptr noundef nonnull @.str.63) #15
  %1951 = load ptr, ptr %16, align 8, !tbaa !414
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 24
  store i32 0, ptr %1952, align 8, !tbaa !90
  br label %.thread381.i.i.i

1953:                                             ; preds = %1946
  %.pre336.i.i.i = load ptr, ptr %16, align 8, !tbaa !414
  %.phi.trans.insert337.i.i.i = getelementptr inbounds nuw i8, ptr %.pre336.i.i.i, i64 24
  %.pre338.i.i.i = load i32, ptr %.phi.trans.insert337.i.i.i, align 8, !tbaa !90
  %1954 = icmp eq i32 %.pre338.i.i.i, 0
  br i1 %1954, label %.thread381.i.i.i, label %1955

1955:                                             ; preds = %1953
  %1956 = load ptr, ptr %.pre336.i.i.i, align 8, !tbaa !74
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 116
  %1958 = load i32, ptr %1957, align 4, !tbaa !431
  %1959 = getelementptr inbounds nuw i8, ptr %.pre336.i.i.i, i64 16
  %1960 = load ptr, ptr %1959, align 8, !tbaa !97
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 116
  store i32 %1958, ptr %1961, align 4, !tbaa !431
  %1962 = load ptr, ptr %.pre336.i.i.i, align 8, !tbaa !74
  %1963 = getelementptr inbounds nuw i8, ptr %1962, i64 104
  %1964 = load i32, ptr %1963, align 8, !tbaa !432
  %1965 = getelementptr inbounds nuw i8, ptr %1960, i64 104
  store i32 %1964, ptr %1965, align 8, !tbaa !432
  %1966 = load ptr, ptr %.pre336.i.i.i, align 8, !tbaa !74
  %1967 = getelementptr inbounds nuw i8, ptr %1966, i64 108
  %1968 = load i32, ptr %1967, align 4, !tbaa !433
  %1969 = getelementptr inbounds nuw i8, ptr %1960, i64 108
  store i32 %1968, ptr %1969, align 4, !tbaa !433
  %1970 = load ptr, ptr %28, align 8, !tbaa !76
  %1971 = call i32 @ff_thread_get_buffer(ptr noundef %1970, ptr noundef %1960, i32 noundef 0) #15
  %1972 = icmp slt i32 %1971, 0
  br i1 %1972, label %set_side_data.exit.thread.i.i.i, label %1973

1973:                                             ; preds = %1955
  %1974 = load ptr, ptr %16, align 8, !tbaa !414
  %1975 = getelementptr inbounds nuw i8, ptr %1974, i64 16
  %1976 = load ptr, ptr %1975, align 8, !tbaa !97
  %1977 = load ptr, ptr %1974, align 8, !tbaa !74
  %1978 = call i32 @av_frame_copy_props(ptr noundef %1976, ptr noundef %1977) #15
  %1979 = icmp slt i32 %1978, 0
  br i1 %1979, label %set_side_data.exit.thread.i.i.i, label %._crit_edge339.i.i.i

._crit_edge339.i.i.i:                             ; preds = %1973
  %.pre340.i.i.i = load ptr, ptr %16, align 8, !tbaa !414
  br label %.thread381.i.i.i

.thread381.i.i.i:                                 ; preds = %._crit_edge339.i.i.i, %1953, %1949, %set_side_data.exit.i.i.i
  %1980 = phi ptr [ %.pre340.i.i.i, %._crit_edge339.i.i.i ], [ %.pre336.i.i.i, %1953 ], [ %1933, %set_side_data.exit.i.i.i ], [ %1951, %1949 ]
  %1981 = load i32, ptr %120, align 4, !tbaa !396
  %1982 = sub i32 3, %1981
  %1983 = load ptr, ptr %1980, align 8, !tbaa !74
  %1984 = getelementptr inbounds nuw i8, ptr %1983, i64 120
  store i32 %1982, ptr %1984, align 8, !tbaa !434
  %1985 = load i32, ptr %109, align 4, !tbaa !126
  %1986 = load i32, ptr %171, align 8, !tbaa !127
  %1987 = getelementptr inbounds nuw i8, ptr %1510, i64 7328
  %1988 = getelementptr inbounds nuw i8, ptr %1510, i64 7324
  %1989 = load i32, ptr %1988, align 4, !tbaa !258
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr %struct.anon.4, ptr %1987, i64 %1990
  %1992 = getelementptr i8, ptr %1991, i64 -12
  %1993 = getelementptr i8, ptr %1991, i64 -8
  %1994 = load i32, ptr %1993, align 4, !tbaa !259
  %1995 = load i32, ptr %1992, align 4, !tbaa !435
  %1996 = call i32 @ff_hevc_output_frames(ptr noundef nonnull %0, i32 noundef %1985, i32 noundef %1986, i32 noundef %1994, i32 noundef %1995, i32 noundef 0) #15
  %1997 = icmp slt i32 %1996, 0
  br i1 %1997, label %set_side_data.exit.thread.i.i.i, label %1998

1998:                                             ; preds = %.thread381.i.i.i
  %1999 = load ptr, ptr %28, align 8, !tbaa !76
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i64 536
  %2001 = load ptr, ptr %2000, align 8, !tbaa !192
  %.not274.i.i.i = icmp eq ptr %2001, null
  br i1 %.not274.i.i.i, label %2012, label %2002

2002:                                             ; preds = %1998
  %2003 = getelementptr inbounds nuw i8, ptr %1999, i64 40
  %2004 = load ptr, ptr %2003, align 8, !tbaa !144
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 40
  %2006 = load ptr, ptr %2005, align 8, !tbaa !177
  %2007 = getelementptr inbounds nuw i8, ptr %2001, i64 32
  %2008 = load ptr, ptr %2007, align 8, !tbaa !436
  %2009 = load ptr, ptr %2006, align 8, !tbaa !437
  %2010 = call i32 %2008(ptr noundef nonnull %1999, ptr noundef %2009, ptr noundef null, i32 noundef 0) #15
  %2011 = icmp slt i32 %2010, 0
  br i1 %2011, label %set_side_data.exit.thread.i.i.i, label %2012

2012:                                             ; preds = %2002, %1998
  br i1 %1522, label %._crit_edge341.i.i.i, label %2013

._crit_edge341.i.i.i:                             ; preds = %2012
  %.pre343.i.i.i = load i32, ptr %201, align 4, !tbaa !438
  br label %2015

2013:                                             ; preds = %2012
  %2014 = call fastcc i32 @find_finish_setup_nal(ptr noundef nonnull %0)
  store i32 %2014, ptr %201, align 4, !tbaa !438
  br label %2015

2015:                                             ; preds = %2013, %._crit_edge341.i.i.i
  %2016 = phi i32 [ %.pre343.i.i.i, %._crit_edge341.i.i.i ], [ %2014, %2013 ]
  %2017 = zext i32 %2016 to i64
  %.not275.i.i.i = icmp samesign ult i64 %indvars.iv193, %2017
  br i1 %.not275.i.i.i, label %hevc_frame_start.exit.i.i, label %2018

2018:                                             ; preds = %2015
  %2019 = load ptr, ptr %28, align 8, !tbaa !76
  call void @ff_thread_finish_setup(ptr noundef %2019) #15
  br label %hevc_frame_start.exit.i.i

set_side_data.exit.thread.i.i.i:                  ; preds = %2002, %.thread381.i.i.i, %1973, %1955, %.critedge.i.i.i.i, %1929, %1924, %1921, %1915, %.thread.i.i.i.i, %1857, %1813, %export_stream_params_from_sei.exit.i.i.i
  %.0211.i.i.i = phi i32 [ %1808, %export_stream_params_from_sei.exit.i.i.i ], [ %1811, %1813 ], [ %1971, %1955 ], [ %1978, %1973 ], [ %1996, %.thread381.i.i.i ], [ %2010, %2002 ], [ -12, %1921 ], [ -12, %.thread.i.i.i.i ], [ -12, %1929 ], [ %1925, %1924 ], [ %1872, %.critedge.i.i.i.i ], [ %1866, %1857 ], [ %1917, %1915 ]
  %2020 = load ptr, ptr %1499, align 8, !tbaa !288
  %.not276.i.i.i = icmp eq ptr %2020, null
  br i1 %.not276.i.i.i, label %2022, label %2021

2021:                                             ; preds = %set_side_data.exit.thread.i.i.i
  call void @ff_hevc_unref_frame(ptr noundef nonnull %2020, i32 noundef -1) #15
  br label %2022

2022:                                             ; preds = %2021, %set_side_data.exit.thread.i.i.i
  store ptr null, ptr %1499, align 8, !tbaa !288
  store i8 0, ptr %20, align 4, !tbaa !286
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %decode_slice.exit.thread.i

2023:                                             ; preds = %1496
  br i1 %.not73.i.i, label %2024, label %hevc_frame_start.exit.i.i

2024:                                             ; preds = %2023
  %2025 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2025, i32 noundef 16, ptr noundef nonnull @.str.31) #15
  br label %decode_slice.exit.thread.thread.i

hevc_frame_start.exit.i.i:                        ; preds = %2023, %2018, %2015
  %2026 = load i32, ptr %105, align 8, !tbaa !307
  %2027 = load i32, ptr %177, align 8, !tbaa !406
  %.not75.i.i = icmp eq i32 %2026, %2027
  br i1 %.not75.i.i, label %decode_slice.exit.i, label %2028

2028:                                             ; preds = %hevc_frame_start.exit.i.i
  %2029 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2029, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %2027, i32 noundef %2026) #15
  br label %decode_slice.exit.thread.thread.i

decode_slice.exit.i:                              ; preds = %hevc_frame_start.exit.i.i
  %2030 = load ptr, ptr %27, align 8, !tbaa !291
  %2031 = getelementptr inbounds nuw %struct.H2645NAL, ptr %2030, i64 %indvars.iv193
  %2032 = call fastcc i32 @decode_slice_data(ptr noundef nonnull %0, ptr noundef nonnull %1497, ptr noundef %2031, ptr noundef nonnull %10)
  %2033 = icmp slt i32 %2032, 0
  br i1 %2033, label %decode_slice.exit.thread.i, label %decode_nal_unit.exit.thread

2034:                                             ; preds = %240
  %2035 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2035, i32 noundef 32, ptr noundef nonnull @.str.28, i32 noundef %241) #15
  br label %decode_nal_unit.exit.thread

decode_slice.exit.thread.i:                       ; preds = %decode_slice.exit.i, %2022, %1776, %1697, %1465, %256, %252, %246, %242, %233
  %.0.i = phi i32 [ %238, %233 ], [ %244, %242 ], [ %250, %246 ], [ %254, %252 ], [ %258, %256 ], [ %2032, %decode_slice.exit.i ], [ %.0211.i.i.i, %2022 ], [ %1779, %1776 ], [ %.030.i.ph.i.i.i, %1697 ], [ %.0.i.ph.i.i, %1465 ]
  %2036 = icmp eq i32 %.0.i, -1094995529
  br i1 %2036, label %decode_slice.exit.thread.thread.i, label %.loopexit134

decode_slice.exit.thread.thread.i:                ; preds = %decode_slice.exit.thread.i, %2028, %2024, %1549, %1534, %1502
  %2037 = load ptr, ptr %28, align 8, !tbaa !76
  %2038 = getelementptr inbounds nuw i8, ptr %2037, i64 528
  %2039 = load i32, ptr %2038, align 8, !tbaa !152
  %2040 = and i32 %2039, 8
  %.not59.i = icmp eq i32 %2040, 0
  br i1 %.not59.i, label %2041, label %.loopexit134

2041:                                             ; preds = %decode_slice.exit.thread.thread.i
  %2042 = load i32, ptr %105, align 8, !tbaa !307
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2037, i32 noundef 24, ptr noundef nonnull @.str.29, i32 noundef %2042) #15
  br label %decode_nal_unit.exit.thread

decode_nal_unit.exit.thread:                      ; preds = %2041, %240, %240, %240, %240, %240, %decode_slice.exit.i, %256, %252, %246, %242, %2034, %273, %262, %1483, %1478, %1475, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2045

.loopexit134:                                     ; preds = %1698, %decode_slice.exit.thread.i, %decode_slice.exit.thread.thread.i, %1583
  %.049.i = phi i32 [ -38, %1583 ], [ -1094995529, %decode_slice.exit.thread.thread.i ], [ %.0.i, %decode_slice.exit.thread.i ], [ %1586, %1698 ]
  %2043 = trunc i64 %indvars.iv193 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2044 = load ptr, ptr %28, align 8, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2044, i32 noundef 24, ptr noundef nonnull @.str.27, i32 noundef %2043) #15
  br label %.loopexit

2045:                                             ; preds = %215, %.lr.ph165.split, %decode_nal_unit.exit.thread
  %.3.ph = phi i32 [ 0, %decode_nal_unit.exit.thread ], [ %.293156, %.lr.ph165.split ], [ %.293156, %215 ]
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %2046 = load i32, ptr %36, align 8, !tbaa !290
  %2047 = sext i32 %2046 to i64
  %2048 = icmp slt i64 %indvars.iv.next194, %2047
  br i1 %2048, label %.lr.ph165.split, label %.loopexit, !llvm.loop !439

.loopexit:                                        ; preds = %2045, %.preheader, %.lr.ph165, %103, %.loopexit134
  %.4 = phi i32 [ %.049.i, %.loopexit134 ], [ %.091.ph, %103 ], [ %.091.ph, %.lr.ph165 ], [ %34, %.preheader ], [ %.3.ph, %2045 ]
  %2049 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %2050 = getelementptr inbounds nuw i8, ptr %0, i64 15264
  %2051 = getelementptr inbounds nuw i8, ptr %0, i64 8136
  %2052 = getelementptr inbounds nuw i8, ptr %0, i64 8576
  %2053 = getelementptr inbounds nuw i8, ptr %0, i64 8088
  %2054 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2055 = getelementptr inbounds nuw i8, ptr %0, i64 11608
  br label %2056

2056:                                             ; preds = %.loopexit, %2183
  %2057 = phi i1 [ true, %.loopexit ], [ false, %2183 ]
  %indvars.iv196 = phi i64 [ 0, %.loopexit ], [ 1, %2183 ]
  %.5167 = phi i32 [ %.4, %.loopexit ], [ %.6, %2183 ]
  %.idx125 = mul nuw nsw i64 %indvars.iv196, 3512
  %2058 = getelementptr inbounds nuw i8, ptr %2049, i64 %.idx125
  %2059 = load ptr, ptr %2058, align 8, !tbaa !288
  %.not113 = icmp eq ptr %2059, null
  br i1 %.not113, label %2183, label %2060

2060:                                             ; preds = %2056
  %2061 = icmp sgt i32 %.5167, -1
  br i1 %2061, label %2062, label %hevc_frame_end.exit

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds nuw i8, ptr %2059, i64 24
  %2064 = load i32, ptr %2063, align 8, !tbaa !90
  %.not.i116 = icmp eq i32 %2064, 0
  br i1 %.not.i116, label %2084, label %2065

2065:                                             ; preds = %2062
  %2066 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  %2067 = load ptr, ptr %2066, align 8, !tbaa !97
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 184
  %2069 = load ptr, ptr %2068, align 8, !tbaa !429
  %.not33.i = icmp eq ptr %2069, null
  br i1 %.not33.i, label %2070, label %2071

2070:                                             ; preds = %2065
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 3491) #15
  call void @abort() #17
  unreachable

2071:                                             ; preds = %2065
  %2072 = load ptr, ptr %2059, align 8, !tbaa !74
  %2073 = call ptr @av_film_grain_params_select(ptr noundef %2072) #15
  %2074 = load i32, ptr %2073, align 8, !tbaa !441
  switch i32 %2074, label %2084 [
    i32 0, label %2075
    i32 2, label %2076
    i32 1, label %2080
  ]

2075:                                             ; preds = %2071
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 3495) #15
  call void @abort() #17
  unreachable

2076:                                             ; preds = %2071
  %2077 = load ptr, ptr %2066, align 8, !tbaa !97
  %2078 = load ptr, ptr %2059, align 8, !tbaa !74
  %2079 = call i32 @ff_h274_apply_film_grain(ptr noundef %2077, ptr noundef %2078, ptr noundef nonnull %2050, ptr noundef nonnull %2073) #15
  br label %2084

2080:                                             ; preds = %2071
  %2081 = load ptr, ptr %2066, align 8, !tbaa !97
  %2082 = load ptr, ptr %2059, align 8, !tbaa !74
  %2083 = call i32 @ff_aom_apply_film_grain(ptr noundef %2081, ptr noundef %2082, ptr noundef nonnull %2073) #15
  br label %2084

2084:                                             ; preds = %2080, %2076, %2071, %2062
  %2085 = load ptr, ptr %28, align 8, !tbaa !76
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 536
  %2087 = load ptr, ptr %2086, align 8, !tbaa !192
  %.not34.i = icmp eq ptr %2087, null
  br i1 %.not34.i, label %2094, label %2088

2088:                                             ; preds = %2084
  %2089 = getelementptr inbounds nuw i8, ptr %2087, i64 56
  %2090 = load ptr, ptr %2089, align 8, !tbaa !443
  %2091 = call i32 %2090(ptr noundef nonnull %2085) #15
  %2092 = icmp slt i32 %2091, 0
  %.pre40.i = load ptr, ptr %28, align 8, !tbaa !76
  br i1 %2092, label %2093, label %2174

2093:                                             ; preds = %2088
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %.pre40.i, i32 noundef 16, ptr noundef nonnull @.str.82) #15
  br label %hevc_frame_end.exit

2094:                                             ; preds = %2084
  %2095 = getelementptr inbounds nuw i8, ptr %2085, i64 528
  %2096 = load i32, ptr %2095, align 8, !tbaa !152
  %2097 = and i32 %2096, 1
  %.not35.i = icmp eq i32 %2097, 0
  br i1 %.not35.i, label %2174, label %2098

2098:                                             ; preds = %2094
  %2099 = load i8, ptr %2051, align 8, !tbaa !444
  %.not36.i = icmp eq i8 %2099, 0
  br i1 %.not36.i, label %2174, label %2100

2100:                                             ; preds = %2098
  %2101 = load ptr, ptr %2059, align 8, !tbaa !74
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 116
  %2103 = load i32, ptr %2102, align 4, !tbaa !431
  %2104 = call ptr @av_pix_fmt_desc_get(i32 noundef %2103) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i118 = icmp eq ptr %2104, null
  br i1 %.not.i.i118, label %verify_md5.exit.thread.i, label %2105

verify_md5.exit.thread.i:                         ; preds = %2100
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %2169

2105:                                             ; preds = %2100
  %2106 = getelementptr inbounds nuw i8, ptr %2104, i64 40
  %2107 = load i32, ptr %2106, align 8, !tbaa !445
  %2108 = icmp sgt i32 %2107, 8
  %2109 = zext i1 %2108 to i32
  store i8 0, ptr %4, align 16, !tbaa !74
  %2110 = load ptr, ptr %2101, align 8, !tbaa !226
  %.not5154.i.i = icmp eq ptr %2110, null
  br i1 %.not5154.i.i, label %verify_md5.exit.i, label %.lr.ph58.i.i

.lr.ph58.i.i:                                     ; preds = %2105
  %2111 = getelementptr inbounds nuw i8, ptr %2104, i64 9
  %2112 = getelementptr inbounds nuw i8, ptr %2104, i64 10
  %2113 = getelementptr inbounds nuw i8, ptr %2101, i64 64
  br label %2114

2114:                                             ; preds = %2161, %.lr.ph58.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph58.i.i ], [ %indvars.iv.next.i.i, %2161 ]
  %.04756.i.i = phi i32 [ 0, %.lr.ph58.i.i ], [ %.1.i.i, %2161 ]
  %2115 = getelementptr inbounds nuw ptr, ptr %2101, i64 %indvars.iv.i.i
  %2116 = load ptr, ptr %28, align 8, !tbaa !76
  %2117 = getelementptr inbounds nuw i8, ptr %2116, i64 120
  %2118 = load i32, ptr %2117, align 8, !tbaa !250
  %2119 = getelementptr inbounds nuw i8, ptr %2116, i64 124
  %2120 = load i32, ptr %2119, align 4, !tbaa !251
  %2121 = trunc i64 %indvars.iv.i.i to i32
  %2122 = add i32 %2121, -1
  %or.cond.i.i119 = icmp ult i32 %2122, 2
  br i1 %or.cond.i.i119, label %2123, label %2130

2123:                                             ; preds = %2114
  %2124 = load i8, ptr %2111, align 1, !tbaa !447
  %2125 = zext nneg i8 %2124 to i32
  %2126 = ashr i32 %2118, %2125
  %2127 = load i8, ptr %2112, align 2, !tbaa !448
  %2128 = zext nneg i8 %2127 to i32
  %2129 = ashr i32 %2120, %2128
  br label %2130

2130:                                             ; preds = %2123, %2114
  %2131 = phi i32 [ %2126, %2123 ], [ %2118, %2114 ]
  %2132 = phi i32 [ %2129, %2123 ], [ %2120, %2114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %2133 = load ptr, ptr %2052, align 8, !tbaa !246
  call void @av_md5_init(ptr noundef %2133) #15
  %2134 = icmp sgt i32 %2132, 0
  br i1 %2134, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %2130
  %2135 = getelementptr inbounds nuw i32, ptr %2113, i64 %indvars.iv.i.i
  %2136 = shl i32 %2131, %2109
  %2137 = sext i32 %2136 to i64
  br label %2138

2138:                                             ; preds = %2138, %.lr.ph.i.i
  %.04953.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %2145, %2138 ]
  %2139 = load ptr, ptr %2115, align 8, !tbaa !226
  %2140 = load i32, ptr %2135, align 4, !tbaa !137
  %2141 = mul nsw i32 %2140, %.04953.i.i
  %2142 = sext i32 %2141 to i64
  %2143 = getelementptr inbounds i8, ptr %2139, i64 %2142
  %2144 = load ptr, ptr %2052, align 8, !tbaa !246
  call void @av_md5_update(ptr noundef %2144, ptr noundef %2143, i64 noundef %2137) #15
  %2145 = add nuw nsw i32 %.04953.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %2145, %2132
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %2138, !llvm.loop !449

._crit_edge.i.i:                                  ; preds = %2138, %2130
  %2146 = load ptr, ptr %2052, align 8, !tbaa !246
  call void @av_md5_final(ptr noundef %2146, ptr noundef nonnull %5) #15
  %2147 = getelementptr inbounds nuw [16 x i8], ptr %2053, i64 %indvars.iv.i.i
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %5, ptr noundef nonnull readonly dereferenceable(16) %2147, i64 16)
  %.not52.i.i = icmp eq i32 %bcmp.i.i, 0
  %2148 = load i64, ptr %5, align 16, !tbaa !74
  %2149 = call noundef i64 @llvm.bswap.i64(i64 %2148)
  %2150 = load i64, ptr %2054, align 8, !tbaa !74
  %2151 = call noundef i64 @llvm.bswap.i64(i64 %2150)
  br i1 %.not52.i.i, label %2152, label %2154

2152:                                             ; preds = %._crit_edge.i.i
  %2153 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %4, i64 noundef 456, ptr noundef nonnull @.str.84, i32 noundef %2121, i64 noundef %2149, i64 noundef %2151) #15
  br label %2161

2154:                                             ; preds = %._crit_edge.i.i
  %2155 = load i64, ptr %2147, align 8, !tbaa !74
  %2156 = call noundef i64 @llvm.bswap.i64(i64 %2155)
  %2157 = getelementptr inbounds nuw i8, ptr %2147, i64 8
  %2158 = load i64, ptr %2157, align 8, !tbaa !74
  %2159 = call noundef i64 @llvm.bswap.i64(i64 %2158)
  %2160 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %4, i64 noundef 456, ptr noundef nonnull @.str.85, i32 noundef %2121, i64 noundef %2149, i64 noundef %2151, i64 noundef %2156, i64 noundef %2159) #15
  br label %2161

2161:                                             ; preds = %2154, %2152
  %.1.i.i = phi i32 [ -1094995529, %2154 ], [ %.04756.i.i, %2152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %2162 = getelementptr inbounds nuw ptr, ptr %2101, i64 %indvars.iv.next.i.i
  %2163 = load ptr, ptr %2162, align 8, !tbaa !226
  %.not51.i.i = icmp eq ptr %2163, null
  br i1 %.not51.i.i, label %._crit_edge59.i.i, label %2114, !llvm.loop !450

._crit_edge59.i.i:                                ; preds = %2161
  %2164 = icmp slt i32 %.1.i.i, 0
  %spec.select.i.i = select i1 %2164, i32 16, i32 48
  br label %verify_md5.exit.i

verify_md5.exit.i:                                ; preds = %._crit_edge59.i.i, %2105
  %.047.lcssa65.i.i = phi i32 [ %.1.i.i, %._crit_edge59.i.i ], [ 0, %2105 ]
  %2165 = phi i32 [ %spec.select.i.i, %._crit_edge59.i.i ], [ 48, %2105 ]
  %2166 = load ptr, ptr %28, align 8, !tbaa !76
  %2167 = load i32, ptr %2055, align 8, !tbaa !408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2166, i32 noundef %2165, ptr noundef nonnull @.str.86, i32 noundef %2167, ptr noundef nonnull %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2168 = icmp slt i32 %.047.lcssa65.i.i, 0
  br i1 %2168, label %2169, label %verify_md5.exit._crit_edge.i

verify_md5.exit._crit_edge.i:                     ; preds = %verify_md5.exit.i
  %.pre.i120 = load ptr, ptr %28, align 8, !tbaa !76
  br label %2174

2169:                                             ; preds = %verify_md5.exit.i, %verify_md5.exit.thread.i
  %.0.i39.i = phi i32 [ -22, %verify_md5.exit.thread.i ], [ %.047.lcssa65.i.i, %verify_md5.exit.i ]
  %2170 = load ptr, ptr %28, align 8, !tbaa !76
  %2171 = getelementptr inbounds nuw i8, ptr %2170, i64 528
  %2172 = load i32, ptr %2171, align 8, !tbaa !152
  %2173 = and i32 %2172, 8
  %.not37.i = icmp eq i32 %2173, 0
  br i1 %.not37.i, label %2174, label %hevc_frame_end.exit

2174:                                             ; preds = %2169, %verify_md5.exit._crit_edge.i, %2098, %2094, %2088
  %2175 = phi ptr [ %.pre.i120, %verify_md5.exit._crit_edge.i ], [ %2085, %2094 ], [ %2085, %2098 ], [ %2170, %2169 ], [ %.pre40.i, %2088 ]
  store i8 0, ptr %2051, align 8, !tbaa !444
  %2176 = load i32, ptr %2055, align 8, !tbaa !408
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2175, i32 noundef 48, ptr noundef nonnull @.str.83, i64 noundef %indvars.iv196, i32 noundef %2176) #15
  br label %hevc_frame_end.exit

hevc_frame_end.exit:                              ; preds = %2174, %2169, %2093, %2060
  %.7 = phi i32 [ %.5167, %2060 ], [ %2091, %2093 ], [ 0, %2174 ], [ %.0.i39.i, %2169 ]
  %2177 = load ptr, ptr %28, align 8, !tbaa !76
  %2178 = getelementptr inbounds nuw i8, ptr %2177, i64 664
  %2179 = load i32, ptr %2178, align 8, !tbaa !398
  %2180 = icmp eq i32 %2179, 1
  br i1 %2180, label %2181, label %2183

2181:                                             ; preds = %hevc_frame_end.exit
  %2182 = load ptr, ptr %2058, align 8, !tbaa !288
  call void @ff_progress_frame_report(ptr noundef %2182, i32 noundef 2147483647) #15
  br label %2183

2183:                                             ; preds = %hevc_frame_end.exit, %2181, %2056
  %.6 = phi i32 [ %.5167, %2056 ], [ %.7, %2181 ], [ %.7, %hevc_frame_end.exit ]
  br i1 %2057, label %2056, label %.critedge, !llvm.loop !451

.critedge:                                        ; preds = %2183, %75, %42
  %.0 = phi i32 [ %34, %42 ], [ -12, %75 ], [ %.6, %2183 ]
  ret i32 %.0
}

declare i32 @av_container_fifo_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @av_frame_remove_side_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_h2645_packet_split(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #1

declare ptr @av_buffer_alloc(i64 noundef) local_unnamed_addr #1

declare i32 @ff_dovi_rpu_parse(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_progress_frame_report(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_decode_nal_vps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_decode_nal_sps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_decode_nal_pps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_decode_nal_sei(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_slice_data(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10472
  %8 = load i8, ptr %7, align 8, !tbaa !399
  %.not = icmp eq i8 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 10473
  %10 = load i8, ptr %9, align 1, !tbaa !452
  br i1 %.not, label %11, label %._crit_edge

11:                                               ; preds = %4
  %.not46 = icmp eq i8 %10, 0
  %12 = zext i1 %.not46 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 11616
  %14 = load i32, ptr %13, align 8, !tbaa !405
  %15 = add nsw i32 %14, %12
  store i32 %15, ptr %13, align 8, !tbaa !405
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 10473
  %.not47 = icmp eq i8 %10, 0
  br i1 %.not47, label %17, label %26

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 10460
  %19 = load i32, ptr %18, align 4, !tbaa !396
  %.not48 = icmp eq i32 %19, 2
  br i1 %.not48, label %26, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @ff_hevc_slice_rpl(ptr noundef nonnull %0) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 24, ptr noundef nonnull @.str.71) #15
  br label %hls_decode_entry.exit

26:                                               ; preds = %20, %17, %._crit_edge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 7068
  store i8 1, ptr %27, align 4, !tbaa !286
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 536
  %31 = load ptr, ptr %30, align 8, !tbaa !192
  %.not49 = icmp eq ptr %31, null
  br i1 %.not49, label %40, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !453
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !303
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !299
  %39 = tail call i32 %34(ptr noundef nonnull %29, ptr noundef %36, i32 noundef %38) #15
  br label %hls_decode_entry.exit

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 688
  %42 = load i32, ptr %41, align 8, !tbaa !262
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %29, i32 noundef 16, ptr noundef nonnull @.str.72) #15
  br label %hls_decode_entry.exit

45:                                               ; preds = %40
  %46 = load i8, ptr %16, align 1, !tbaa !452
  %.not50 = icmp eq i8 %46, 0
  br i1 %.not50, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 4088
  %49 = load ptr, ptr %48, align 8, !tbaa !395
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 11576
  %51 = load i32, ptr %50, align 8, !tbaa !454
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %49, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !137
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %56 = load ptr, ptr %55, align 8, !tbaa !455
  %57 = sext i32 %54 to i64
  %58 = getelementptr i32, ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 -4
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 3416
  %62 = load ptr, ptr %61, align 8, !tbaa !217
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10456
  %67 = load i32, ptr %66, align 8, !tbaa !456
  %.not51 = icmp eq i32 %65, %67
  br i1 %.not51, label %.critedge, label %68

68:                                               ; preds = %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %29, i32 noundef 16, ptr noundef nonnull @.str.73) #15
  br label %hls_decode_entry.exit

.critedge:                                        ; preds = %47, %45
  %69 = zext i1 %.not50 to i8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !230
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 203
  store i8 %69, ptr %72, align 1, !tbaa !457
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 26
  %74 = load i8, ptr %73, align 2, !tbaa !458
  %.not53 = icmp eq i8 %74, 0
  br i1 %.not53, label %75, label %79

75:                                               ; preds = %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 11188
  %77 = load i8, ptr %76, align 4, !tbaa !459
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 264
  store i8 %77, ptr %78, align 8, !tbaa !460
  br label %79

79:                                               ; preds = %75, %.critedge
  %80 = getelementptr inbounds nuw i8, ptr %71, i64 294
  store i8 0, ptr %80, align 2, !tbaa !461
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 295
  store i8 0, ptr %81, align 1, !tbaa !462
  %82 = getelementptr inbounds nuw i8, ptr %29, i64 664
  %83 = load i32, ptr %82, align 8, !tbaa !398
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %99

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11184
  %87 = load i32, ptr %86, align 8, !tbaa !463
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 50
  %91 = load i16, ptr %90, align 2, !tbaa !464
  %92 = icmp eq i16 %91, 1
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %95 = load i16, ptr %94, align 8, !tbaa !465
  %96 = icmp eq i16 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = tail call fastcc i32 @hls_slice_data_wpp(ptr noundef nonnull %0, ptr noundef %2)
  br label %hls_decode_entry.exit

99:                                               ; preds = %93, %89, %85, %79
  %.val = load ptr, ptr %3, align 8, !tbaa !312
  %100 = getelementptr i8, ptr %3, i64 8
  %.val54 = load ptr, ptr %100, align 8, !tbaa !466
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 7056
  %103 = load i32, ptr %102, align 8, !tbaa !397
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %101, i64 %104
  %106 = load ptr, ptr %5, align 8, !tbaa !316
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4152
  %108 = load ptr, ptr %107, align 8, !tbaa !318
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 11580
  %110 = load i32, ptr %109, align 4, !tbaa !467
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.val, i64 %111
  %113 = ptrtoint ptr %.val54 to i64
  %114 = ptrtoint ptr %.val to i64
  %115 = add i64 %114, %111
  %116 = sub i64 %113, %115
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 18612
  %118 = load i32, ptr %117, align 4, !tbaa !411
  %119 = shl nuw i32 1, %118
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 4088
  %121 = load ptr, ptr %120, align 8, !tbaa !395
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 11576
  %123 = load i32, ptr %122, align 8, !tbaa !454
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !137
  %127 = getelementptr inbounds nuw i8, ptr %108, i64 20232
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 4096
  %129 = getelementptr inbounds nuw i8, ptr %108, i64 20216
  %130 = add i32 %119, -1
  %131 = getelementptr i8, ptr %105, i64 3416
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 11148
  %133 = getelementptr inbounds nuw i8, ptr %105, i64 3360
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 11152
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 11114
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 3408
  %137 = load i32, ptr %127, align 8, !tbaa !468
  %138 = icmp slt i32 %126, %137
  br i1 %138, label %.lr.ph.preheader, label %.critedge.i

.lr.ph.preheader:                                 ; preds = %99
  %139 = sext i32 %126 to i64
  br label %.lr.ph

140:                                              ; preds = %180
  %141 = load i32, ptr %127, align 8, !tbaa !468
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph, label %.critedge.i, !llvm.loop !469

.lr.ph:                                           ; preds = %.lr.ph.preheader, %140
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i, %140 ], [ %139, %.lr.ph.preheader ]
  %indvars92 = trunc nsw i64 %indvars.iv.i62 to i32
  %144 = load ptr, ptr %128, align 8, !tbaa !455
  %145 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv.i62
  %146 = load i32, ptr %145, align 4, !tbaa !137
  %147 = load i32, ptr %129, align 8, !tbaa !197
  %148 = add i32 %130, %147
  %149 = load i32, ptr %117, align 4, !tbaa !411
  %150 = ashr i32 %148, %149
  %151 = srem i32 %146, %150
  %152 = shl i32 %151, %149
  %153 = sdiv i32 %146, %150
  %154 = shl i32 %153, %149
  %.val.i = load ptr, ptr %131, align 8, !tbaa !217
  tail call fastcc void @hls_decode_neighbour(ptr noundef %71, ptr %.val.i, ptr noundef nonnull %106, ptr noundef nonnull %108, i32 noundef %152, i32 noundef %154, i32 noundef %indvars92)
  %155 = tail call i32 @ff_hevc_cabac_init(ptr noundef %71, ptr noundef nonnull %106, i32 noundef %indvars92, ptr noundef %112, i64 noundef %116, i32 noundef 0) #15
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %.lr.ph
  %158 = load ptr, ptr %131, align 8, !tbaa !217
  %159 = sext i32 %146 to i64
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  store i32 -1, ptr %160, align 4, !tbaa !137
  br label %hls_decode_entry.exit

161:                                              ; preds = %.lr.ph
  %162 = load i32, ptr %117, align 4, !tbaa !411
  %163 = ashr i32 %152, %162
  %164 = ashr i32 %154, %162
  tail call fastcc void @hls_sao_param(ptr noundef %71, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %108, i32 noundef %163, i32 noundef %164)
  %165 = load i32, ptr %132, align 4, !tbaa !470
  %166 = load ptr, ptr %133, align 8, !tbaa !206
  %167 = sext i32 %146 to i64
  %168 = getelementptr inbounds %struct.DBParams, ptr %166, i64 %167
  store i32 %165, ptr %168, align 4, !tbaa !471
  %169 = load i32, ptr %134, align 8, !tbaa !473
  %170 = getelementptr inbounds %struct.DBParams, ptr %166, i64 %167, i32 1
  store i32 %169, ptr %170, align 4, !tbaa !474
  %171 = load i8, ptr %135, align 2, !tbaa !475
  %172 = load ptr, ptr %136, align 8, !tbaa !216
  %173 = getelementptr inbounds i8, ptr %172, i64 %167
  store i8 %171, ptr %173, align 1, !tbaa !74
  %174 = load i32, ptr %117, align 4, !tbaa !411
  %175 = tail call fastcc i32 @hls_coding_quadtree(ptr noundef %71, ptr noundef nonnull %105, ptr noundef nonnull %106, ptr noundef nonnull %108, i32 noundef %152, i32 noundef %154, i32 noundef %174, i32 noundef 0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %161
  %178 = load ptr, ptr %131, align 8, !tbaa !217
  %179 = getelementptr inbounds i32, ptr %178, i64 %167
  store i32 -1, ptr %179, align 4, !tbaa !137
  br label %hls_decode_entry.exit

180:                                              ; preds = %161
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i62, 1
  %indvars = trunc i64 %indvars.iv.next.i to i32
  tail call void @ff_hevc_save_states(ptr noundef %71, ptr noundef nonnull %106, i32 noundef %indvars) #15
  tail call void @ff_hevc_hls_filters(ptr noundef %71, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef %152, i32 noundef %154, i32 noundef %119) #15
  %.not.i = icmp eq i32 %175, 0
  br i1 %.not.i, label %..critedge.i_crit_edge, label %140, !llvm.loop !469

..critedge.i_crit_edge:                           ; preds = %180
  br label %.critedge.i, !llvm.loop !469

.critedge.i:                                      ; preds = %140, %..critedge.i_crit_edge, %99
  %.0102.lcssa.i = phi i32 [ %152, %..critedge.i_crit_edge ], [ 0, %99 ], [ %152, %140 ]
  %.0101.lcssa.i = phi i32 [ %154, %..critedge.i_crit_edge ], [ 0, %99 ], [ %154, %140 ]
  %.099.lcssa.i = phi i32 [ %indvars, %..critedge.i_crit_edge ], [ %126, %99 ], [ %indvars, %140 ]
  %181 = add nsw i32 %.0102.lcssa.i, %119
  %182 = load i32, ptr %129, align 8, !tbaa !197
  %.not106.i = icmp slt i32 %181, %182
  br i1 %.not106.i, label %hls_decode_entry.exit, label %183

183:                                              ; preds = %.critedge.i
  %184 = add nsw i32 %.0101.lcssa.i, %119
  %185 = getelementptr inbounds nuw i8, ptr %108, i64 20220
  %186 = load i32, ptr %185, align 4, !tbaa !198
  %.not107.i = icmp slt i32 %184, %186
  br i1 %.not107.i, label %hls_decode_entry.exit, label %187

187:                                              ; preds = %183
  tail call void @ff_hevc_hls_filter(ptr noundef %71, ptr noundef nonnull %105, ptr noundef nonnull %106, i32 noundef %.0102.lcssa.i, i32 noundef %.0101.lcssa.i, i32 noundef %119) #15
  br label %hls_decode_entry.exit

hls_decode_entry.exit:                            ; preds = %187, %183, %.critedge.i, %177, %157, %68, %97, %44, %32, %23
  %.0 = phi i32 [ %39, %32 ], [ -1163346256, %44 ], [ %98, %97 ], [ -1094995529, %68 ], [ %21, %23 ], [ %.099.lcssa.i, %187 ], [ %.099.lcssa.i, %183 ], [ %.099.lcssa.i, %.critedge.i ], [ %175, %177 ], [ %155, %157 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_ue_golomb_long(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load ptr, ptr %0, align 8, !tbaa !226
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0.copyload.i = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !137
  %.sroa.77.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.77.0.copyload.i = load i32, ptr %.sroa.77.0..sroa_idx.i, align 8, !tbaa !137
  %2 = lshr i32 %.sroa.46.0.copyload.i, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %3
  %5 = load i32, ptr %4, align 1, !tbaa !74
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = and i32 %.sroa.46.0.copyload.i, 7
  %8 = shl i32 %6, %7
  %9 = and i32 %8, -65536
  %10 = add i32 %.sroa.46.0.copyload.i, 16
  %11 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %10)
  %12 = lshr i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !74
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %11, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 16
  %20 = or disjoint i32 %19, %9
  %.not.i = icmp ult i32 %8, 65536
  %21 = lshr i32 %8, 16
  %spec.select.i = select i1 %.not.i, i32 %20, i32 %21
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %22 = lshr i32 %spec.select.i, 8
  %23 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %22
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %23
  %24 = zext nneg i32 %.110.i to i64
  %25 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !74
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %.1.i, %27
  %29 = sub nsw i32 31, %28
  %30 = sub nsw i32 0, %.sroa.46.0.copyload.i
  %31 = sub nsw i32 %.sroa.77.0.copyload.i, %.sroa.46.0.copyload.i
  %32 = icmp slt i32 %29, %30
  %..i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %29, i32 %31)
  %.0.i.i = select i1 %32, i32 %30, i32 %..i.i
  %33 = add nsw i32 %.0.i.i, %.sroa.46.0.copyload.i
  store i32 %33, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !311
  %.not.i5 = icmp eq i32 %28, 32
  br i1 %.not.i5, label %get_bits_long.exit, label %34

34:                                               ; preds = %1
  %35 = icmp samesign ugt i32 %28, 6
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !74
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %33, 7
  %42 = shl i32 %40, %41
  br i1 %35, label %43, label %47

43:                                               ; preds = %34
  %44 = lshr i32 %42, %28
  %reass.sub6 = sub i32 %33, %28
  %45 = add i32 %reass.sub6, 32
  %46 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %45)
  store i32 %46, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !311
  br label %get_bits_long.exit

47:                                               ; preds = %34
  %48 = lshr i32 %42, 16
  %49 = add i32 %33, 16
  %50 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %49)
  store i32 %50, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !311
  %51 = sub nuw nsw i32 16, %28
  %52 = shl nuw i32 %48, %51
  %53 = lshr i32 %50, 3
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %54
  %56 = load i32, ptr %55, align 1, !tbaa !74
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  %58 = and i32 %50, 7
  %59 = shl i32 %57, %58
  %60 = or disjoint i32 %27, 16
  %61 = lshr i32 %59, %60
  %62 = add i32 %50, %51
  %63 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i, i32 %62)
  store i32 %63, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !311
  %64 = or i32 %61, %52
  br label %get_bits_long.exit

get_bits_long.exit:                               ; preds = %1, %43, %47
  %.0.i = phi i32 [ %44, %43 ], [ %64, %47 ], [ 0, %1 ]
  %65 = add i32 %.0.i, -1
  ret i32 %65
}

declare i32 @ff_hevc_compute_poc(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_decode_short_term_rps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @decode_lt_rps(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((192, 193)) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7320
  %7 = load i32, ptr %6, align 8, !tbaa !333
  %8 = shl nuw i32 1, %7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i8 0, ptr %9, align 4, !tbaa !476
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 18642
  %11 = load i8, ptr %10, align 2, !tbaa !477
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 18580
  %14 = load i8, ptr %13, align 4, !tbaa !478
  %.not69 = icmp eq i8 %14, 0
  %.sroa.0.0.copyload.i.i78.pre = load ptr, ptr %2, align 8, !tbaa !226
  %.sroa.46.0..sroa_idx.i.i79.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.46.0.copyload.i.i80.pre = load i32, ptr %.sroa.46.0..sroa_idx.i.i79.phi.trans.insert, align 8, !tbaa !137
  %.sroa.77.0..sroa_idx.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.77.0.copyload.i.i82.pre = load i32, ptr %.sroa.77.0..sroa_idx.i.i81.phi.trans.insert, align 8, !tbaa !137
  br i1 %.not69, label %._crit_edge, label %15

15:                                               ; preds = %12
  %16 = lshr i32 %.sroa.46.0.copyload.i.i80.pre, 3
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i78.pre, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !74
  %20 = tail call i32 @llvm.bswap.i32(i32 %19)
  %21 = and i32 %.sroa.46.0.copyload.i.i80.pre, 7
  %22 = shl i32 %20, %21
  %23 = and i32 %22, -65536
  %24 = add i32 %.sroa.46.0.copyload.i.i80.pre, 16
  %25 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i82.pre, i32 %24)
  %26 = lshr i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i78.pre, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !74
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = and i32 %25, 7
  %32 = shl i32 %30, %31
  %33 = lshr i32 %32, 16
  %34 = or disjoint i32 %33, %23
  %.not.i.i = icmp ult i32 %22, 65536
  %35 = lshr i32 %22, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %34, i32 %35
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %36 = lshr i32 %spec.select.i.i, 8
  %37 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %36
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %37
  %38 = zext nneg i32 %.110.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !74
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %.1.i.i, %41
  %43 = sub nsw i32 31, %42
  %44 = sub nsw i32 0, %.sroa.46.0.copyload.i.i80.pre
  %45 = sub nsw i32 %.sroa.77.0.copyload.i.i82.pre, %.sroa.46.0.copyload.i.i80.pre
  %46 = icmp slt i32 %43, %44
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %43, i32 %45)
  %.0.i.i.i = select i1 %46, i32 %44, i32 %..i.i.i
  %47 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i80.pre
  store i32 %47, ptr %.sroa.46.0..sroa_idx.i.i79.phi.trans.insert, align 8, !tbaa !311
  %.not.i5.i = icmp eq i32 %42, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit, label %48

48:                                               ; preds = %15
  %49 = icmp samesign ugt i32 %42, 6
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i78.pre, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !74
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %47, 7
  %56 = shl i32 %54, %55
  br i1 %49, label %57, label %61

57:                                               ; preds = %48
  %58 = lshr i32 %56, %42
  %reass.sub = sub i32 %47, %42
  %59 = add i32 %reass.sub, 32
  %60 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i82.pre, i32 %59)
  store i32 %60, ptr %.sroa.46.0..sroa_idx.i.i79.phi.trans.insert, align 8, !tbaa !311
  br label %get_ue_golomb_long.exit

61:                                               ; preds = %48
  %62 = lshr i32 %56, 16
  %63 = add i32 %47, 16
  %64 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i82.pre, i32 %63)
  store i32 %64, ptr %.sroa.46.0..sroa_idx.i.i79.phi.trans.insert, align 8, !tbaa !311
  %65 = sub nuw nsw i32 16, %42
  %66 = shl nuw i32 %62, %65
  %67 = lshr i32 %64, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i78.pre, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !74
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %64, 7
  %73 = shl i32 %71, %72
  %74 = or disjoint i32 %41, 16
  %75 = lshr i32 %73, %74
  %76 = add i32 %64, %65
  %77 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i82.pre, i32 %76)
  store i32 %77, ptr %.sroa.46.0..sroa_idx.i.i79.phi.trans.insert, align 8, !tbaa !311
  %78 = or i32 %75, %66
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %15, %57, %61
  %.sroa.46.0.copyload.i.i80127 = phi i32 [ %60, %57 ], [ %77, %61 ], [ %47, %15 ]
  %.0.i.i = phi i32 [ %58, %57 ], [ %78, %61 ], [ 0, %15 ]
  %79 = add i32 %.0.i.i, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %get_ue_golomb_long.exit
  %.sroa.46.0.copyload.i.i80 = phi i32 [ %.sroa.46.0.copyload.i.i80127, %get_ue_golomb_long.exit ], [ %.sroa.46.0.copyload.i.i80.pre, %12 ]
  %.067 = phi i32 [ %79, %get_ue_golomb_long.exit ], [ 0, %12 ]
  %.sroa.46.0..sroa_idx.i.i79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.77.0..sroa_idx.i.i81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = lshr i32 %.sroa.46.0.copyload.i.i80, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i78.pre, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !74
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %.sroa.46.0.copyload.i.i80, 7
  %86 = shl i32 %84, %85
  %87 = and i32 %86, -65536
  %88 = add i32 %.sroa.46.0.copyload.i.i80, 16
  %89 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i82.pre, i32 %88)
  %90 = lshr i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i78.pre, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !74
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %89, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 16
  %98 = or disjoint i32 %97, %87
  %.not.i.i83 = icmp ult i32 %86, 65536
  %99 = lshr i32 %86, 16
  %spec.select.i.i84 = select i1 %.not.i.i83, i32 %98, i32 %99
  %spec.select12.i.i85 = select i1 %.not.i.i83, i32 0, i32 16
  %.not11.i.i86 = icmp samesign ult i32 %spec.select.i.i84, 256
  %100 = lshr i32 %spec.select.i.i84, 8
  %101 = or disjoint i32 %spec.select12.i.i85, 8
  %.110.i.i87 = select i1 %.not11.i.i86, i32 %spec.select.i.i84, i32 %100
  %.1.i.i88 = select i1 %.not11.i.i86, i32 %spec.select12.i.i85, i32 %101
  %102 = zext nneg i32 %.110.i.i87 to i64
  %103 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !74
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %.1.i.i88, %105
  %107 = sub nsw i32 31, %106
  %108 = sub nsw i32 0, %.sroa.46.0.copyload.i.i80
  %109 = sub nsw i32 %.sroa.77.0.copyload.i.i82.pre, %.sroa.46.0.copyload.i.i80
  %110 = icmp slt i32 %107, %108
  %..i.i.i89 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %107, i32 %109)
  %.0.i.i.i90 = select i1 %110, i32 %108, i32 %..i.i.i89
  %111 = add nsw i32 %.0.i.i.i90, %.sroa.46.0.copyload.i.i80
  store i32 %111, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %.not.i5.i91 = icmp eq i32 %106, 32
  br i1 %.not.i5.i91, label %get_ue_golomb_long.exit94, label %112

112:                                              ; preds = %._crit_edge
  %113 = icmp samesign ugt i32 %106, 6
  %114 = lshr i32 %111, 3
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i78.pre, i64 %115
  %117 = load i32, ptr %116, align 1, !tbaa !74
  %118 = tail call i32 @llvm.bswap.i32(i32 %117)
  %119 = and i32 %111, 7
  %120 = shl i32 %118, %119
  br i1 %113, label %121, label %125

121:                                              ; preds = %112
  %122 = lshr i32 %120, %106
  %reass.sub122 = sub i32 %111, %106
  %123 = add i32 %reass.sub122, 32
  %124 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i82.pre, i32 %123)
  store i32 %124, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  br label %get_ue_golomb_long.exit94

125:                                              ; preds = %112
  %126 = lshr i32 %120, 16
  %127 = add i32 %111, 16
  %128 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i82.pre, i32 %127)
  store i32 %128, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %129 = sub nuw nsw i32 16, %106
  %130 = shl nuw i32 %126, %129
  %131 = lshr i32 %128, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i78.pre, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !74
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %128, 7
  %137 = shl i32 %135, %136
  %138 = or disjoint i32 %105, 16
  %139 = lshr i32 %137, %138
  %140 = add i32 %128, %129
  %141 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i82.pre, i32 %140)
  store i32 %141, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %142 = or i32 %139, %130
  br label %get_ue_golomb_long.exit94

get_ue_golomb_long.exit94:                        ; preds = %._crit_edge, %121, %125
  %.0.i.i92 = phi i32 [ %122, %121 ], [ %142, %125 ], [ 0, %._crit_edge ]
  %143 = add i32 %.0.i.i92, -1
  %144 = zext i8 %14 to i32
  %145 = icmp ugt i32 %.067, %144
  %146 = zext i32 %143 to i64
  %147 = zext i32 %.067 to i64
  %148 = add nuw nsw i64 %146, %147
  %149 = icmp samesign ugt i64 %148, 32
  %or.cond77 = select i1 %145, i1 true, i1 %149
  br i1 %or.cond77, label %.critedge, label %150

150:                                              ; preds = %get_ue_golomb_long.exit94
  %151 = add i32 %143, %.067
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %9, align 4, !tbaa !476
  %153 = and i32 %151, 255
  %.not123 = icmp eq i32 %153, 0
  br i1 %.not123, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 18512
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 18576
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %158 = sext i32 %8 to i64
  %159 = sext i32 %4 to i64
  br label %160

160:                                              ; preds = %.lr.ph, %328
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %328 ]
  %.064119 = phi i32 [ 0, %.lr.ph ], [ %.266, %328 ]
  %161 = icmp samesign ult i64 %indvars.iv, %147
  br i1 %161, label %162, label %201

162:                                              ; preds = %160
  %163 = load i8, ptr %13, align 4, !tbaa !478
  %164 = icmp ugt i8 %163, 1
  br i1 %164, label %165, label %190

165:                                              ; preds = %162
  %166 = zext i8 %163 to i32
  %167 = shl nuw nsw i32 %166, 1
  %168 = add nsw i32 %167, -2
  %.not11.i = icmp samesign ult i32 %168, 256
  %169 = lshr i32 %168, 8
  %.110.i = select i1 %.not11.i, i32 %168, i32 %169
  %.1.i = select i1 %.not11.i, i32 0, i32 8
  %170 = zext nneg i32 %.110.i to i64
  %171 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !74
  %173 = zext i8 %172 to i32
  %174 = add nuw nsw i32 %.1.i, %173
  %175 = load i32, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %176 = load i32, ptr %.sroa.77.0..sroa_idx.i.i81, align 8, !tbaa !313
  %177 = load ptr, ptr %2, align 8, !tbaa !312
  %178 = lshr i32 %175, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !74
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %175, 7
  %184 = shl i32 %182, %183
  %185 = sub nsw i32 32, %174
  %186 = lshr i32 %184, %185
  %187 = add i32 %174, %175
  %188 = tail call i32 @llvm.umin.i32(i32 %176, i32 %187)
  store i32 %188, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %189 = trunc i32 %186 to i8
  br label %190

190:                                              ; preds = %165, %162
  %.061 = phi i8 [ %189, %165 ], [ 0, %162 ]
  %191 = zext i8 %.061 to i64
  %192 = getelementptr inbounds nuw i16, ptr %155, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !141
  %194 = zext i16 %193 to i32
  %195 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %194, ptr %195, align 4, !tbaa !137
  %196 = load i32, ptr %156, align 8, !tbaa !479
  %197 = zext nneg i8 %.061 to i32
  %198 = lshr i32 %196, %197
  %199 = trunc i32 %198 to i8
  %200 = and i8 %199, 1
  br label %231

201:                                              ; preds = %160
  %202 = load i32, ptr %6, align 8, !tbaa !333
  %203 = load i32, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %204 = load i32, ptr %.sroa.77.0..sroa_idx.i.i81, align 8, !tbaa !313
  %205 = load ptr, ptr %2, align 8, !tbaa !312
  %206 = lshr i32 %203, 3
  %207 = zext nneg i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !74
  %210 = tail call i32 @llvm.bswap.i32(i32 %209)
  %211 = and i32 %203, 7
  %212 = shl i32 %210, %211
  %213 = sub nsw i32 32, %202
  %214 = lshr i32 %212, %213
  %215 = add i32 %203, %202
  %216 = tail call i32 @llvm.umin.i32(i32 %204, i32 %215)
  store i32 %216, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %217 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %214, ptr %217, align 4, !tbaa !137
  %218 = load i32, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %219 = lshr i32 %218, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !74
  %223 = load i32, ptr %.sroa.77.0..sroa_idx.i.i81, align 8, !tbaa !313
  %224 = icmp slt i32 %218, %223
  %225 = zext i1 %224 to i32
  %spec.select.i95 = add i32 %218, %225
  %226 = zext i8 %222 to i32
  %227 = and i32 %218, 7
  %228 = shl nuw nsw i32 %226, %227
  store i32 %spec.select.i95, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %229 = trunc i32 %228 to i8
  %230 = lshr i8 %229, 7
  br label %231

231:                                              ; preds = %201, %190
  %.sink = phi i8 [ %230, %201 ], [ %200, %190 ]
  %232 = getelementptr inbounds nuw i8, ptr %154, i64 %indvars.iv
  store i8 %.sink, ptr %232, align 1, !tbaa !74
  %233 = load i32, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %234 = load ptr, ptr %2, align 8, !tbaa !312
  %235 = lshr i32 %233, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !74
  %239 = load i32, ptr %.sroa.77.0..sroa_idx.i.i81, align 8, !tbaa !313
  %240 = icmp slt i32 %233, %239
  %241 = zext i1 %240 to i32
  %spec.select.i96 = add i32 %233, %241
  %242 = zext i8 %238 to i32
  %243 = and i32 %233, 7
  %244 = shl nuw nsw i32 %242, %243
  %245 = lshr i32 %244, 7
  store i32 %spec.select.i96, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %246 = and i32 %245, 1
  %247 = trunc nuw nsw i32 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %157, i64 %indvars.iv
  store i8 %247, ptr %248, align 1, !tbaa !74
  %.not70 = icmp eq i32 %246, 0
  br i1 %.not70, label %328, label %249

249:                                              ; preds = %231
  %.sroa.0.0.copyload.i.i97 = load ptr, ptr %2, align 8, !tbaa !226
  %.sroa.46.0.copyload.i.i99 = load i32, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !137
  %.sroa.77.0.copyload.i.i101 = load i32, ptr %.sroa.77.0..sroa_idx.i.i81, align 8, !tbaa !137
  %250 = lshr i32 %.sroa.46.0.copyload.i.i99, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i97, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !74
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %.sroa.46.0.copyload.i.i99, 7
  %256 = shl i32 %254, %255
  %257 = and i32 %256, -65536
  %258 = add i32 %.sroa.46.0.copyload.i.i99, 16
  %259 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i101, i32 %258)
  %260 = lshr i32 %259, 3
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i97, i64 %261
  %263 = load i32, ptr %262, align 1, !tbaa !74
  %264 = tail call i32 @llvm.bswap.i32(i32 %263)
  %265 = and i32 %259, 7
  %266 = shl i32 %264, %265
  %267 = lshr i32 %266, 16
  %268 = or disjoint i32 %267, %257
  %.not.i.i102 = icmp ult i32 %256, 65536
  %269 = lshr i32 %256, 16
  %spec.select.i.i103 = select i1 %.not.i.i102, i32 %268, i32 %269
  %spec.select12.i.i104 = select i1 %.not.i.i102, i32 0, i32 16
  %.not11.i.i105 = icmp samesign ult i32 %spec.select.i.i103, 256
  %270 = lshr i32 %spec.select.i.i103, 8
  %271 = or disjoint i32 %spec.select12.i.i104, 8
  %.110.i.i106 = select i1 %.not11.i.i105, i32 %spec.select.i.i103, i32 %270
  %.1.i.i107 = select i1 %.not11.i.i105, i32 %spec.select12.i.i104, i32 %271
  %272 = zext nneg i32 %.110.i.i106 to i64
  %273 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !74
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %.1.i.i107, %275
  %277 = sub nsw i32 31, %276
  %278 = sub nsw i32 0, %.sroa.46.0.copyload.i.i99
  %279 = sub nsw i32 %.sroa.77.0.copyload.i.i101, %.sroa.46.0.copyload.i.i99
  %280 = icmp slt i32 %277, %278
  %..i.i.i108 = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %277, i32 %279)
  %.0.i.i.i109 = select i1 %280, i32 %278, i32 %..i.i.i108
  %281 = add nsw i32 %.0.i.i.i109, %.sroa.46.0.copyload.i.i99
  store i32 %281, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %.not.i5.i110 = icmp eq i32 %276, 32
  br i1 %.not.i5.i110, label %get_ue_golomb_long.exit113, label %282

282:                                              ; preds = %249
  %283 = icmp samesign ugt i32 %276, 6
  %284 = lshr i32 %281, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i97, i64 %285
  %287 = load i32, ptr %286, align 1, !tbaa !74
  %288 = tail call i32 @llvm.bswap.i32(i32 %287)
  %289 = and i32 %281, 7
  %290 = shl i32 %288, %289
  br i1 %283, label %291, label %295

291:                                              ; preds = %282
  %292 = lshr i32 %290, %276
  %reass.sub124 = sub i32 %281, %276
  %293 = add i32 %reass.sub124, 32
  %294 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i101, i32 %293)
  store i32 %294, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  br label %get_ue_golomb_long.exit113

295:                                              ; preds = %282
  %296 = lshr i32 %290, 16
  %297 = add i32 %281, 16
  %298 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i101, i32 %297)
  store i32 %298, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %299 = sub nuw nsw i32 16, %276
  %300 = shl nuw i32 %296, %299
  %301 = lshr i32 %298, 3
  %302 = zext nneg i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i97, i64 %302
  %304 = load i32, ptr %303, align 1, !tbaa !74
  %305 = tail call i32 @llvm.bswap.i32(i32 %304)
  %306 = and i32 %298, 7
  %307 = shl i32 %305, %306
  %308 = or disjoint i32 %275, 16
  %309 = lshr i32 %307, %308
  %310 = add i32 %298, %299
  %311 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i101, i32 %310)
  store i32 %311, ptr %.sroa.46.0..sroa_idx.i.i79, align 8, !tbaa !311
  %312 = or i32 %309, %300
  br label %get_ue_golomb_long.exit113

get_ue_golomb_long.exit113:                       ; preds = %249, %291, %295
  %.0.i.i111 = phi i32 [ %292, %291 ], [ %312, %295 ], [ 0, %249 ]
  %313 = add i32 %.0.i.i111, -1
  %314 = zext i32 %313 to i64
  %.not71 = icmp eq i64 %indvars.iv, 0
  %.not72 = icmp eq i64 %indvars.iv, %147
  %or.cond = select i1 %.not71, i1 true, i1 %.not72
  %315 = sext i32 %.064119 to i64
  %316 = select i1 %or.cond, i64 0, i64 %315
  %.060 = add nsw i64 %316, %314
  %317 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %318 = load i32, ptr %317, align 4, !tbaa !137
  %319 = add nsw i32 %318, %3
  %320 = sext i32 %319 to i64
  %321 = mul i64 %.060, %158
  %322 = add i64 %321, %159
  %323 = sub i64 %320, %322
  %324 = add i64 %323, 2147483648
  %.not73 = icmp ult i64 %324, 4294967296
  br i1 %.not73, label %325, label %.critedge

325:                                              ; preds = %get_ue_golomb_long.exit113
  %326 = trunc nsw i64 %323 to i32
  store i32 %326, ptr %317, align 4, !tbaa !137
  %327 = trunc i64 %.060 to i32
  br label %328

328:                                              ; preds = %325, %231
  %.266 = phi i32 [ %327, %325 ], [ %.064119, %231 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = load i8, ptr %9, align 4, !tbaa !476
  %330 = zext i8 %329 to i64
  %331 = icmp samesign ult i64 %indvars.iv.next, %330
  br i1 %331, label %160, label %.critedge, !llvm.loop !480

.critedge:                                        ; preds = %328, %get_ue_golomb_long.exit113, %150, %get_ue_golomb_long.exit94, %5
  %.0 = phi i32 [ 0, %5 ], [ -1094995529, %get_ue_golomb_long.exit94 ], [ 0, %150 ], [ 0, %328 ], [ -1094995529, %get_ue_golomb_long.exit113 ]
  ret i32 %.0
}

declare i32 @ff_hevc_frame_nb_refs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @pred_weight_table(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #0 {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %3, align 8, !tbaa !226
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.46.0.copyload.i.i = load i32, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !137
  %.sroa.77.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.77.0.copyload.i.i = load i32, ptr %.sroa.77.0..sroa_idx.i.i, align 8, !tbaa !137
  %5 = lshr i32 %.sroa.46.0.copyload.i.i, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %6
  %8 = load i32, ptr %7, align 1, !tbaa !74
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = and i32 %.sroa.46.0.copyload.i.i, 7
  %11 = shl i32 %9, %10
  %12 = and i32 %11, -65536
  %13 = add i32 %.sroa.46.0.copyload.i.i, 16
  %14 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %13)
  %15 = lshr i32 %14, 3
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !74
  %19 = tail call i32 @llvm.bswap.i32(i32 %18)
  %20 = and i32 %14, 7
  %21 = shl i32 %19, %20
  %22 = lshr i32 %21, 16
  %23 = or disjoint i32 %22, %12
  %.not.i.i = icmp ult i32 %11, 65536
  %24 = lshr i32 %11, 16
  %spec.select.i.i = select i1 %.not.i.i, i32 %23, i32 %24
  %spec.select12.i.i = select i1 %.not.i.i, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %25 = lshr i32 %spec.select.i.i, 8
  %26 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %25
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %26
  %27 = zext nneg i32 %.110.i.i to i64
  %28 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !74
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %.1.i.i, %30
  %32 = sub nsw i32 31, %31
  %33 = sub nsw i32 0, %.sroa.46.0.copyload.i.i
  %34 = sub nsw i32 %.sroa.77.0.copyload.i.i, %.sroa.46.0.copyload.i.i
  %35 = icmp slt i32 %32, %33
  %..i.i.i = tail call i32 @llvm.smin.i32(i32 range(i32 -248, 32) %32, i32 %34)
  %.0.i.i.i = select i1 %35, i32 %33, i32 %..i.i.i
  %36 = add nsw i32 %.0.i.i.i, %.sroa.46.0.copyload.i.i
  store i32 %36, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %.not.i5.i = icmp eq i32 %31, 32
  br i1 %.not.i5.i, label %get_ue_golomb_long.exit.thread, label %37

37:                                               ; preds = %4
  %38 = icmp samesign ugt i32 %31, 6
  %39 = lshr i32 %36, 3
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %40
  %42 = load i32, ptr %41, align 1, !tbaa !74
  %43 = tail call i32 @llvm.bswap.i32(i32 %42)
  %44 = and i32 %36, 7
  %45 = shl i32 %43, %44
  br i1 %38, label %46, label %50

46:                                               ; preds = %37
  %47 = lshr i32 %45, %31
  %reass.sub = sub i32 %36, %31
  %48 = add i32 %reass.sub, 32
  %49 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %48)
  br label %get_ue_golomb_long.exit

50:                                               ; preds = %37
  %51 = lshr i32 %45, 16
  %52 = add i32 %36, 16
  %53 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %52)
  store i32 %53, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %54 = sub nuw nsw i32 16, %31
  %55 = shl nuw i32 %51, %54
  %56 = lshr i32 %53, 3
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %57
  %59 = load i32, ptr %58, align 1, !tbaa !74
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = and i32 %53, 7
  %62 = shl i32 %60, %61
  %63 = or disjoint i32 %30, 16
  %64 = lshr i32 %62, %63
  %65 = add i32 %53, %54
  %66 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %65)
  %67 = or i32 %64, %55
  br label %get_ue_golomb_long.exit

get_ue_golomb_long.exit:                          ; preds = %46, %50
  %68 = phi i32 [ %49, %46 ], [ %66, %50 ]
  %.0.i.i = phi i32 [ %47, %46 ], [ %67, %50 ]
  store i32 %68, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %69 = add i32 %.0.i.i, -1
  %or.cond = icmp ugt i32 %69, 7
  br i1 %or.cond, label %get_ue_golomb_long.exit.thread, label %71

get_ue_golomb_long.exit.thread:                   ; preds = %4, %get_ue_golomb_long.exit
  %70 = phi i32 [ %69, %get_ue_golomb_long.exit ], [ -1, %4 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %70) #15
  br label %.critedge199

71:                                               ; preds = %get_ue_golomb_long.exit
  %72 = trunc nuw nsw i32 %69 to i8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 741
  store i8 %72, ptr %73, align 1, !tbaa !481
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !224
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %127, label %76

76:                                               ; preds = %71
  %77 = zext nneg i32 %69 to i64
  %78 = lshr i32 %68, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !74
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %68, 7
  %84 = shl i32 %82, %83
  %85 = icmp ugt i32 %84, 134217727
  br i1 %85, label %86, label %96

86:                                               ; preds = %76
  %87 = lshr i32 %84, 23
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !74
  %91 = zext i8 %90 to i32
  %92 = add i32 %68, %91
  %..i214 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %92)
  store i32 %..i214, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %93 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %88
  %94 = load i8, ptr %93, align 1, !tbaa !74
  %95 = sext i8 %94 to i32
  br label %get_se_golomb.exit

96:                                               ; preds = %76
  %.not.i.i207 = icmp samesign ult i32 %84, 65536
  %97 = lshr i32 %84, 16
  %spec.select.i.i208 = select i1 %.not.i.i207, i32 %84, i32 %97
  %spec.select12.i.i209 = select i1 %.not.i.i207, i32 0, i32 16
  %.not11.i.i210 = icmp samesign ult i32 %spec.select.i.i208, 256
  %98 = lshr i32 %spec.select.i.i208, 8
  %99 = or disjoint i32 %spec.select12.i.i209, 8
  %.110.i.i211 = select i1 %.not11.i.i210, i32 %spec.select.i.i208, i32 %98
  %.1.i.i212 = select i1 %.not11.i.i210, i32 %spec.select12.i.i209, i32 %99
  %100 = zext nneg i32 %.110.i.i211 to i64
  %101 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !74
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %.1.i.i212, %103
  %reass.sub.i = add i32 %68, 31
  %105 = sub i32 %reass.sub.i, %104
  %.50.i = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %105)
  %106 = lshr i32 %.50.i, 3
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %107
  %109 = load i32, ptr %108, align 1, !tbaa !74
  %110 = tail call i32 @llvm.bswap.i32(i32 %109)
  %111 = and i32 %.50.i, 7
  %112 = shl i32 %110, %111
  %113 = lshr i32 %112, %104
  %reass.sub334 = sub i32 %.50.i, %104
  %114 = add i32 %reass.sub334, 32
  %115 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %114)
  store i32 %115, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %116 = and i32 %113, 1
  %117 = sub nsw i32 0, %116
  %118 = lshr i32 %113, 1
  %119 = xor i32 %118, %117
  %120 = add i32 %119, %116
  br label %get_se_golomb.exit

get_se_golomb.exit:                               ; preds = %86, %96
  %121 = phi i32 [ %..i214, %86 ], [ %115, %96 ]
  %.0.i213 = phi i32 [ %95, %86 ], [ %120, %96 ]
  %122 = sext i32 %.0.i213 to i64
  %123 = add nsw i64 %122, %77
  %or.cond9 = icmp ult i64 %123, 8
  br i1 %or.cond9, label %.thread, label %126

.thread:                                          ; preds = %get_se_golomb.exit
  %124 = trunc nuw nsw i64 %123 to i16
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 742
  store i16 %124, ptr %125, align 2, !tbaa !482
  br label %127

126:                                              ; preds = %get_se_golomb.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1, i32 noundef 16, ptr noundef nonnull @.str.58, i64 noundef %123) #15
  br label %.critedge199

127:                                              ; preds = %.thread, %71
  %128 = phi i32 [ %121, %.thread ], [ %68, %71 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %130 = load i32, ptr %129, align 4, !tbaa !137
  %131 = lshr i32 %128, 3
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !74
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = and i32 %128, 7
  %137 = shl i32 %135, %136
  %138 = sub nsw i32 32, %130
  %139 = lshr i32 %137, %138
  %140 = add i32 %128, %130
  %141 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %140)
  store i32 %141, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  br i1 %.not, label %155, label %142

142:                                              ; preds = %127
  %143 = load i32, ptr %129, align 4, !tbaa !137
  %144 = lshr i32 %141, 3
  %145 = zext nneg i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %145
  %147 = load i32, ptr %146, align 1, !tbaa !74
  %148 = tail call i32 @llvm.bswap.i32(i32 %147)
  %149 = and i32 %141, 7
  %150 = shl i32 %148, %149
  %151 = sub nsw i32 32, %143
  %152 = lshr i32 %150, %151
  %153 = add i32 %143, %141
  %154 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %153)
  store i32 %154, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  br label %155

155:                                              ; preds = %127, %142
  %156 = phi i32 [ %154, %142 ], [ %141, %127 ]
  %157 = phi i32 [ %152, %142 ], [ 0, %127 ]
  %158 = load i32, ptr %129, align 4, !tbaa !137
  %.not335 = icmp eq i32 %158, 0
  br i1 %.not335, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 742
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %164 = shl nuw nsw i32 1, %69
  %165 = shl nuw nsw i32 1, %69
  %166 = trunc nuw nsw i32 %165 to i16
  br label %167

167:                                              ; preds = %.lr.ph, %.critedge
  %168 = phi i32 [ %156, %.lr.ph ], [ %396, %.critedge ]
  %indvars.iv349 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next350, %.critedge ]
  %169 = phi i32 [ %158, %.lr.ph ], [ %397, %.critedge ]
  %170 = trunc nuw nsw i64 %indvars.iv349 to i32
  %171 = xor i32 %170, -1
  %172 = add i32 %169, %171
  %173 = shl nuw i32 1, %172
  %174 = and i32 %173, %139
  %.not189 = icmp eq i32 %174, 0
  br i1 %.not189, label %270, label %175

175:                                              ; preds = %167
  %176 = lshr i32 %168, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %177
  %179 = load i32, ptr %178, align 1, !tbaa !74
  %180 = tail call i32 @llvm.bswap.i32(i32 %179)
  %181 = and i32 %168, 7
  %182 = shl i32 %180, %181
  %183 = icmp ugt i32 %182, 134217727
  br i1 %183, label %184, label %194

184:                                              ; preds = %175
  %185 = lshr i32 %182, 23
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !74
  %189 = zext i8 %188 to i32
  %190 = add i32 %168, %189
  %..i225 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %190)
  store i32 %..i225, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %191 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %186
  %192 = load i8, ptr %191, align 1, !tbaa !74
  %193 = sext i8 %192 to i32
  br label %get_se_golomb.exit226

194:                                              ; preds = %175
  %.not.i.i215 = icmp samesign ult i32 %182, 65536
  %195 = lshr i32 %182, 16
  %spec.select.i.i216 = select i1 %.not.i.i215, i32 %182, i32 %195
  %spec.select12.i.i217 = select i1 %.not.i.i215, i32 0, i32 16
  %.not11.i.i218 = icmp samesign ult i32 %spec.select.i.i216, 256
  %196 = lshr i32 %spec.select.i.i216, 8
  %197 = or disjoint i32 %spec.select12.i.i217, 8
  %.110.i.i219 = select i1 %.not11.i.i218, i32 %spec.select.i.i216, i32 %196
  %.1.i.i220 = select i1 %.not11.i.i218, i32 %spec.select12.i.i217, i32 %197
  %198 = zext nneg i32 %.110.i.i219 to i64
  %199 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !74
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %.1.i.i220, %201
  %reass.sub.i221 = add i32 %168, 31
  %203 = sub i32 %reass.sub.i221, %202
  %.50.i222 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %203)
  %204 = lshr i32 %.50.i222, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %205
  %207 = load i32, ptr %206, align 1, !tbaa !74
  %208 = tail call i32 @llvm.bswap.i32(i32 %207)
  %209 = and i32 %.50.i222, 7
  %210 = shl i32 %208, %209
  %211 = lshr i32 %210, %202
  %reass.sub336 = sub i32 %.50.i222, %202
  %212 = add i32 %reass.sub336, 32
  %213 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %212)
  store i32 %213, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %214 = and i32 %211, 1
  %215 = sub nsw i32 0, %214
  %216 = lshr i32 %211, 1
  %217 = xor i32 %216, %215
  %218 = add i32 %217, %214
  br label %get_se_golomb.exit226

get_se_golomb.exit226:                            ; preds = %184, %194
  %219 = phi i32 [ %..i225, %184 ], [ %213, %194 ]
  %.0.i224 = phi i32 [ %193, %184 ], [ %218, %194 ]
  %220 = add i32 %.0.i224, 128
  %.not191 = icmp ult i32 %220, 256
  br i1 %.not191, label %221, label %.critedge199

221:                                              ; preds = %get_se_golomb.exit226
  %222 = add nsw i32 %164, %.0.i224
  %223 = trunc i32 %222 to i16
  %224 = getelementptr inbounds nuw i16, ptr %159, i64 %indvars.iv349
  store i16 %223, ptr %224, align 2, !tbaa !141
  %225 = lshr i32 %219, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %226
  %228 = load i32, ptr %227, align 1, !tbaa !74
  %229 = tail call i32 @llvm.bswap.i32(i32 %228)
  %230 = and i32 %219, 7
  %231 = shl i32 %229, %230
  %232 = icmp ugt i32 %231, 134217727
  br i1 %232, label %233, label %243

233:                                              ; preds = %221
  %234 = lshr i32 %231, 23
  %235 = zext nneg i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !74
  %238 = zext i8 %237 to i32
  %239 = add i32 %219, %238
  %..i237 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %239)
  store i32 %..i237, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %240 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %235
  %241 = load i8, ptr %240, align 1, !tbaa !74
  %242 = sext i8 %241 to i32
  br label %get_se_golomb.exit238

243:                                              ; preds = %221
  %.not.i.i227 = icmp samesign ult i32 %231, 65536
  %244 = lshr i32 %231, 16
  %spec.select.i.i228 = select i1 %.not.i.i227, i32 %231, i32 %244
  %spec.select12.i.i229 = select i1 %.not.i.i227, i32 0, i32 16
  %.not11.i.i230 = icmp samesign ult i32 %spec.select.i.i228, 256
  %245 = lshr i32 %spec.select.i.i228, 8
  %246 = or disjoint i32 %spec.select12.i.i229, 8
  %.110.i.i231 = select i1 %.not11.i.i230, i32 %spec.select.i.i228, i32 %245
  %.1.i.i232 = select i1 %.not11.i.i230, i32 %spec.select12.i.i229, i32 %246
  %247 = zext nneg i32 %.110.i.i231 to i64
  %248 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !74
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %.1.i.i232, %250
  %reass.sub.i233 = add i32 %219, 31
  %252 = sub i32 %reass.sub.i233, %251
  %.50.i234 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %252)
  %253 = lshr i32 %.50.i234, 3
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %254
  %256 = load i32, ptr %255, align 1, !tbaa !74
  %257 = tail call i32 @llvm.bswap.i32(i32 %256)
  %258 = and i32 %.50.i234, 7
  %259 = shl i32 %257, %258
  %260 = lshr i32 %259, %251
  %reass.sub337 = sub i32 %.50.i234, %251
  %261 = add i32 %reass.sub337, 32
  %262 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %261)
  store i32 %262, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %263 = and i32 %260, 1
  %264 = sub nsw i32 0, %263
  %265 = lshr i32 %260, 1
  %266 = xor i32 %265, %264
  %267 = add i32 %266, %263
  br label %get_se_golomb.exit238

get_se_golomb.exit238:                            ; preds = %233, %243
  %268 = phi i32 [ %..i237, %233 ], [ %262, %243 ]
  %.0.i236 = phi i32 [ %242, %233 ], [ %267, %243 ]
  %269 = trunc i32 %.0.i236 to i16
  br label %272

270:                                              ; preds = %167
  %271 = getelementptr inbounds nuw i16, ptr %159, i64 %indvars.iv349
  store i16 %166, ptr %271, align 2, !tbaa !141
  br label %272

272:                                              ; preds = %get_se_golomb.exit238, %270
  %.sink = phi i16 [ %269, %get_se_golomb.exit238 ], [ 0, %270 ]
  %.sroa.46.0..sroa_idx.i.i.promoted = phi i32 [ %268, %get_se_golomb.exit238 ], [ %168, %270 ]
  %273 = getelementptr inbounds nuw i16, ptr %160, i64 %indvars.iv349
  store i16 %.sink, ptr %273, align 2, !tbaa !141
  %274 = and i32 %173, %157
  %.not192 = icmp eq i32 %274, 0
  br i1 %.not192, label %387, label %.preheader323

.preheader323:                                    ; preds = %272
  %275 = getelementptr inbounds nuw [2 x i16], ptr %162, i64 %indvars.iv349
  %276 = getelementptr inbounds nuw [2 x i16], ptr %163, i64 %indvars.iv349
  br label %277

277:                                              ; preds = %.preheader323, %372
  %278 = phi i1 [ true, %.preheader323 ], [ false, %372 ]
  %indvars.iv = phi i64 [ 0, %.preheader323 ], [ 1, %372 ]
  %279 = phi i32 [ %.sroa.46.0..sroa_idx.i.i.promoted, %.preheader323 ], [ %367, %372 ]
  %280 = lshr i32 %279, 3
  %281 = zext nneg i32 %280 to i64
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %281
  %283 = load i32, ptr %282, align 1, !tbaa !74
  %284 = tail call i32 @llvm.bswap.i32(i32 %283)
  %285 = and i32 %279, 7
  %286 = shl i32 %284, %285
  %287 = icmp ugt i32 %286, 134217727
  br i1 %287, label %288, label %298

288:                                              ; preds = %277
  %289 = lshr i32 %286, 23
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !74
  %293 = zext i8 %292 to i32
  %294 = add i32 %279, %293
  %..i249 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %294)
  store i32 %..i249, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %295 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %290
  %296 = load i8, ptr %295, align 1, !tbaa !74
  %297 = sext i8 %296 to i32
  br label %get_se_golomb.exit250

298:                                              ; preds = %277
  %.not.i.i239 = icmp samesign ult i32 %286, 65536
  %299 = lshr i32 %286, 16
  %spec.select.i.i240 = select i1 %.not.i.i239, i32 %286, i32 %299
  %spec.select12.i.i241 = select i1 %.not.i.i239, i32 0, i32 16
  %.not11.i.i242 = icmp samesign ult i32 %spec.select.i.i240, 256
  %300 = lshr i32 %spec.select.i.i240, 8
  %301 = or disjoint i32 %spec.select12.i.i241, 8
  %.110.i.i243 = select i1 %.not11.i.i242, i32 %spec.select.i.i240, i32 %300
  %.1.i.i244 = select i1 %.not11.i.i242, i32 %spec.select12.i.i241, i32 %301
  %302 = zext nneg i32 %.110.i.i243 to i64
  %303 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !74
  %305 = zext i8 %304 to i32
  %306 = add nuw nsw i32 %.1.i.i244, %305
  %reass.sub.i245 = add i32 %279, 31
  %307 = sub i32 %reass.sub.i245, %306
  %.50.i246 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %307)
  %308 = lshr i32 %.50.i246, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !74
  %312 = tail call i32 @llvm.bswap.i32(i32 %311)
  %313 = and i32 %.50.i246, 7
  %314 = shl i32 %312, %313
  %315 = lshr i32 %314, %306
  %reass.sub338 = sub i32 %.50.i246, %306
  %316 = add i32 %reass.sub338, 32
  %317 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %316)
  store i32 %317, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %318 = and i32 %315, 1
  %319 = sub nsw i32 0, %318
  %320 = lshr i32 %315, 1
  %321 = xor i32 %320, %319
  %322 = add i32 %321, %318
  br label %get_se_golomb.exit250

get_se_golomb.exit250:                            ; preds = %288, %298
  %323 = phi i32 [ %..i249, %288 ], [ %317, %298 ]
  %.0.i248 = phi i32 [ %297, %288 ], [ %322, %298 ]
  %324 = lshr i32 %323, 3
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %325
  %327 = load i32, ptr %326, align 1, !tbaa !74
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  %329 = and i32 %323, 7
  %330 = shl i32 %328, %329
  %331 = icmp ugt i32 %330, 134217727
  br i1 %331, label %332, label %342

332:                                              ; preds = %get_se_golomb.exit250
  %333 = lshr i32 %330, 23
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !74
  %337 = zext i8 %336 to i32
  %338 = add i32 %323, %337
  %..i261 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %338)
  store i32 %..i261, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %339 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %334
  %340 = load i8, ptr %339, align 1, !tbaa !74
  %341 = sext i8 %340 to i32
  br label %get_se_golomb.exit262

342:                                              ; preds = %get_se_golomb.exit250
  %.not.i.i251 = icmp samesign ult i32 %330, 65536
  %343 = lshr i32 %330, 16
  %spec.select.i.i252 = select i1 %.not.i.i251, i32 %330, i32 %343
  %spec.select12.i.i253 = select i1 %.not.i.i251, i32 0, i32 16
  %.not11.i.i254 = icmp samesign ult i32 %spec.select.i.i252, 256
  %344 = lshr i32 %spec.select.i.i252, 8
  %345 = or disjoint i32 %spec.select12.i.i253, 8
  %.110.i.i255 = select i1 %.not11.i.i254, i32 %spec.select.i.i252, i32 %344
  %.1.i.i256 = select i1 %.not11.i.i254, i32 %spec.select12.i.i253, i32 %345
  %346 = zext nneg i32 %.110.i.i255 to i64
  %347 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !74
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %.1.i.i256, %349
  %reass.sub.i257 = add i32 %323, 31
  %351 = sub i32 %reass.sub.i257, %350
  %.50.i258 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %351)
  %352 = lshr i32 %.50.i258, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %353
  %355 = load i32, ptr %354, align 1, !tbaa !74
  %356 = tail call i32 @llvm.bswap.i32(i32 %355)
  %357 = and i32 %.50.i258, 7
  %358 = shl i32 %356, %357
  %359 = lshr i32 %358, %350
  %reass.sub339 = sub i32 %.50.i258, %350
  %360 = add i32 %reass.sub339, 32
  %361 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %360)
  store i32 %361, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %362 = and i32 %359, 1
  %363 = sub nsw i32 0, %362
  %364 = lshr i32 %359, 1
  %365 = xor i32 %364, %363
  %366 = add i32 %365, %362
  br label %get_se_golomb.exit262

get_se_golomb.exit262:                            ; preds = %332, %342
  %367 = phi i32 [ %..i261, %332 ], [ %361, %342 ]
  %.0.i260 = phi i32 [ %341, %332 ], [ %366, %342 ]
  %368 = add i32 %.0.i248, 128
  %369 = icmp ult i32 %368, 256
  %370 = add i32 %.0.i260, 131072
  %371 = icmp ult i32 %370, 262145
  %or.cond13.not = select i1 %369, i1 %371, i1 false
  br i1 %or.cond13.not, label %372, label %.critedge199

372:                                              ; preds = %get_se_golomb.exit262
  %373 = load i16, ptr %161, align 2, !tbaa !482
  %374 = zext nneg i16 %373 to i32
  %375 = shl nuw i32 1, %374
  %376 = add nsw i32 %375, %.0.i248
  %377 = trunc i32 %376 to i16
  %378 = getelementptr inbounds nuw i16, ptr %275, i64 %indvars.iv
  store i16 %377, ptr %378, align 2, !tbaa !141
  %sext194 = shl i32 %376, 16
  %379 = ashr exact i32 %sext194, 9
  %380 = ashr i32 %379, %374
  %381 = sub nsw i32 %.0.i260, %380
  %382 = tail call i32 @llvm.smax.i32(i32 %381, i32 -256)
  %383 = tail call i32 @llvm.smin.i32(i32 %382, i32 -1)
  %384 = trunc nsw i32 %383 to i16
  %385 = add nsw i16 %384, 128
  %386 = getelementptr inbounds nuw i16, ptr %276, i64 %indvars.iv
  store i16 %385, ptr %386, align 2, !tbaa !141
  br i1 %278, label %277, label %.critedge, !llvm.loop !483

387:                                              ; preds = %272
  %388 = load i16, ptr %161, align 2, !tbaa !482
  %389 = zext nneg i16 %388 to i32
  %390 = shl nuw i32 1, %389
  %391 = trunc i32 %390 to i16
  %392 = getelementptr inbounds nuw [2 x i16], ptr %162, i64 %indvars.iv349
  store i16 %391, ptr %392, align 4, !tbaa !141
  %393 = getelementptr inbounds nuw [2 x i16], ptr %163, i64 %indvars.iv349
  store i16 0, ptr %393, align 4, !tbaa !141
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 2
  store i16 %391, ptr %394, align 2, !tbaa !141
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store i16 0, ptr %395, align 2, !tbaa !141
  br label %.critedge

.critedge:                                        ; preds = %372, %387
  %396 = phi i32 [ %.sroa.46.0..sroa_idx.i.i.promoted, %387 ], [ %367, %372 ]
  %indvars.iv.next350 = add nuw nsw i64 %indvars.iv349, 1
  %397 = load i32, ptr %129, align 4, !tbaa !137
  %398 = zext i32 %397 to i64
  %399 = icmp samesign ult i64 %indvars.iv.next350, %398
  br i1 %399, label %167, label %._crit_edge, !llvm.loop !484

._crit_edge:                                      ; preds = %.critedge, %155
  %400 = phi i32 [ %156, %155 ], [ %396, %.critedge ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %402 = load i32, ptr %401, align 4, !tbaa !326
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %.critedge199

404:                                              ; preds = %._crit_edge
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %406 = load i32, ptr %405, align 4, !tbaa !137
  %407 = lshr i32 %400, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !74
  %411 = tail call i32 @llvm.bswap.i32(i32 %410)
  %412 = and i32 %400, 7
  %413 = shl i32 %411, %412
  %414 = sub nsw i32 32, %406
  %415 = lshr i32 %413, %414
  %416 = add i32 %400, %406
  %417 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %416)
  store i32 %417, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  br i1 %.not, label %431, label %418

418:                                              ; preds = %404
  %419 = load i32, ptr %405, align 4, !tbaa !137
  %420 = lshr i32 %417, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %421
  %423 = load i32, ptr %422, align 1, !tbaa !74
  %424 = tail call i32 @llvm.bswap.i32(i32 %423)
  %425 = and i32 %417, 7
  %426 = shl i32 %424, %425
  %427 = sub nsw i32 32, %419
  %428 = lshr i32 %426, %427
  %429 = add i32 %419, %417
  %430 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %429)
  store i32 %430, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  br label %431

431:                                              ; preds = %404, %418
  %432 = phi i32 [ %430, %418 ], [ %417, %404 ]
  %433 = phi i32 [ %428, %418 ], [ 0, %404 ]
  %434 = load i32, ptr %405, align 4, !tbaa !137
  %.not340 = icmp eq i32 %434, 0
  br i1 %.not340, label %.critedge199, label %.lr.ph332

.lr.ph332:                                        ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 742
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %440 = shl nuw nsw i32 1, %69
  %441 = shl nuw nsw i32 1, %69
  %442 = trunc nuw nsw i32 %441 to i16
  br label %443

443:                                              ; preds = %.lr.ph332, %.critedge201
  %444 = phi i32 [ %432, %.lr.ph332 ], [ %672, %.critedge201 ]
  %indvars.iv355 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next356, %.critedge201 ]
  %445 = phi i32 [ %434, %.lr.ph332 ], [ %673, %.critedge201 ]
  %446 = trunc nuw nsw i64 %indvars.iv355 to i32
  %447 = xor i32 %446, -1
  %448 = add i32 %445, %447
  %449 = shl nuw i32 1, %448
  %450 = and i32 %449, %415
  %.not184 = icmp eq i32 %450, 0
  br i1 %.not184, label %546, label %451

451:                                              ; preds = %443
  %452 = lshr i32 %444, 3
  %453 = zext nneg i32 %452 to i64
  %454 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %453
  %455 = load i32, ptr %454, align 1, !tbaa !74
  %456 = tail call i32 @llvm.bswap.i32(i32 %455)
  %457 = and i32 %444, 7
  %458 = shl i32 %456, %457
  %459 = icmp ugt i32 %458, 134217727
  br i1 %459, label %460, label %470

460:                                              ; preds = %451
  %461 = lshr i32 %458, 23
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !74
  %465 = zext i8 %464 to i32
  %466 = add i32 %444, %465
  %..i273 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %466)
  store i32 %..i273, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %467 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %462
  %468 = load i8, ptr %467, align 1, !tbaa !74
  %469 = sext i8 %468 to i32
  br label %get_se_golomb.exit274

470:                                              ; preds = %451
  %.not.i.i263 = icmp samesign ult i32 %458, 65536
  %471 = lshr i32 %458, 16
  %spec.select.i.i264 = select i1 %.not.i.i263, i32 %458, i32 %471
  %spec.select12.i.i265 = select i1 %.not.i.i263, i32 0, i32 16
  %.not11.i.i266 = icmp samesign ult i32 %spec.select.i.i264, 256
  %472 = lshr i32 %spec.select.i.i264, 8
  %473 = or disjoint i32 %spec.select12.i.i265, 8
  %.110.i.i267 = select i1 %.not11.i.i266, i32 %spec.select.i.i264, i32 %472
  %.1.i.i268 = select i1 %.not11.i.i266, i32 %spec.select12.i.i265, i32 %473
  %474 = zext nneg i32 %.110.i.i267 to i64
  %475 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !74
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %.1.i.i268, %477
  %reass.sub.i269 = add i32 %444, 31
  %479 = sub i32 %reass.sub.i269, %478
  %.50.i270 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %479)
  %480 = lshr i32 %.50.i270, 3
  %481 = zext nneg i32 %480 to i64
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %481
  %483 = load i32, ptr %482, align 1, !tbaa !74
  %484 = tail call i32 @llvm.bswap.i32(i32 %483)
  %485 = and i32 %.50.i270, 7
  %486 = shl i32 %484, %485
  %487 = lshr i32 %486, %478
  %reass.sub341 = sub i32 %.50.i270, %478
  %488 = add i32 %reass.sub341, 32
  %489 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %488)
  store i32 %489, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %490 = and i32 %487, 1
  %491 = sub nsw i32 0, %490
  %492 = lshr i32 %487, 1
  %493 = xor i32 %492, %491
  %494 = add i32 %493, %490
  br label %get_se_golomb.exit274

get_se_golomb.exit274:                            ; preds = %460, %470
  %495 = phi i32 [ %..i273, %460 ], [ %489, %470 ]
  %.0.i272 = phi i32 [ %469, %460 ], [ %494, %470 ]
  %496 = add i32 %.0.i272, 128
  %.not185 = icmp ult i32 %496, 256
  br i1 %.not185, label %497, label %.critedge199

497:                                              ; preds = %get_se_golomb.exit274
  %498 = add nsw i32 %440, %.0.i272
  %499 = trunc i32 %498 to i16
  %500 = getelementptr inbounds nuw i16, ptr %435, i64 %indvars.iv355
  store i16 %499, ptr %500, align 2, !tbaa !141
  %501 = lshr i32 %495, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %502
  %504 = load i32, ptr %503, align 1, !tbaa !74
  %505 = tail call i32 @llvm.bswap.i32(i32 %504)
  %506 = and i32 %495, 7
  %507 = shl i32 %505, %506
  %508 = icmp ugt i32 %507, 134217727
  br i1 %508, label %509, label %519

509:                                              ; preds = %497
  %510 = lshr i32 %507, 23
  %511 = zext nneg i32 %510 to i64
  %512 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %511
  %513 = load i8, ptr %512, align 1, !tbaa !74
  %514 = zext i8 %513 to i32
  %515 = add i32 %495, %514
  %..i285 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %515)
  store i32 %..i285, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %516 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %511
  %517 = load i8, ptr %516, align 1, !tbaa !74
  %518 = sext i8 %517 to i32
  br label %get_se_golomb.exit286

519:                                              ; preds = %497
  %.not.i.i275 = icmp samesign ult i32 %507, 65536
  %520 = lshr i32 %507, 16
  %spec.select.i.i276 = select i1 %.not.i.i275, i32 %507, i32 %520
  %spec.select12.i.i277 = select i1 %.not.i.i275, i32 0, i32 16
  %.not11.i.i278 = icmp samesign ult i32 %spec.select.i.i276, 256
  %521 = lshr i32 %spec.select.i.i276, 8
  %522 = or disjoint i32 %spec.select12.i.i277, 8
  %.110.i.i279 = select i1 %.not11.i.i278, i32 %spec.select.i.i276, i32 %521
  %.1.i.i280 = select i1 %.not11.i.i278, i32 %spec.select12.i.i277, i32 %522
  %523 = zext nneg i32 %.110.i.i279 to i64
  %524 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !74
  %526 = zext i8 %525 to i32
  %527 = add nuw nsw i32 %.1.i.i280, %526
  %reass.sub.i281 = add i32 %495, 31
  %528 = sub i32 %reass.sub.i281, %527
  %.50.i282 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %528)
  %529 = lshr i32 %.50.i282, 3
  %530 = zext nneg i32 %529 to i64
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %530
  %532 = load i32, ptr %531, align 1, !tbaa !74
  %533 = tail call i32 @llvm.bswap.i32(i32 %532)
  %534 = and i32 %.50.i282, 7
  %535 = shl i32 %533, %534
  %536 = lshr i32 %535, %527
  %reass.sub342 = sub i32 %.50.i282, %527
  %537 = add i32 %reass.sub342, 32
  %538 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %537)
  store i32 %538, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %539 = and i32 %536, 1
  %540 = sub nsw i32 0, %539
  %541 = lshr i32 %536, 1
  %542 = xor i32 %541, %540
  %543 = add i32 %542, %539
  br label %get_se_golomb.exit286

get_se_golomb.exit286:                            ; preds = %509, %519
  %544 = phi i32 [ %..i285, %509 ], [ %538, %519 ]
  %.0.i284 = phi i32 [ %518, %509 ], [ %543, %519 ]
  %545 = trunc i32 %.0.i284 to i16
  br label %548

546:                                              ; preds = %443
  %547 = getelementptr inbounds nuw i16, ptr %435, i64 %indvars.iv355
  store i16 %442, ptr %547, align 2, !tbaa !141
  br label %548

548:                                              ; preds = %get_se_golomb.exit286, %546
  %.sink388 = phi i16 [ %545, %get_se_golomb.exit286 ], [ 0, %546 ]
  %.sroa.46.0..sroa_idx.i.i.promoted328 = phi i32 [ %544, %get_se_golomb.exit286 ], [ %444, %546 ]
  %549 = getelementptr inbounds nuw i16, ptr %436, i64 %indvars.iv355
  store i16 %.sink388, ptr %549, align 2, !tbaa !141
  %550 = and i32 %449, %433
  %.not186 = icmp eq i32 %550, 0
  br i1 %.not186, label %663, label %.preheader

.preheader:                                       ; preds = %548
  %551 = getelementptr inbounds nuw [2 x i16], ptr %438, i64 %indvars.iv355
  %552 = getelementptr inbounds nuw [2 x i16], ptr %439, i64 %indvars.iv355
  br label %553

553:                                              ; preds = %.preheader, %648
  %554 = phi i1 [ true, %.preheader ], [ false, %648 ]
  %indvars.iv352 = phi i64 [ 0, %.preheader ], [ 1, %648 ]
  %555 = phi i32 [ %.sroa.46.0..sroa_idx.i.i.promoted328, %.preheader ], [ %643, %648 ]
  %556 = lshr i32 %555, 3
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %557
  %559 = load i32, ptr %558, align 1, !tbaa !74
  %560 = tail call i32 @llvm.bswap.i32(i32 %559)
  %561 = and i32 %555, 7
  %562 = shl i32 %560, %561
  %563 = icmp ugt i32 %562, 134217727
  br i1 %563, label %564, label %574

564:                                              ; preds = %553
  %565 = lshr i32 %562, 23
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !74
  %569 = zext i8 %568 to i32
  %570 = add i32 %555, %569
  %..i297 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %570)
  store i32 %..i297, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %571 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %566
  %572 = load i8, ptr %571, align 1, !tbaa !74
  %573 = sext i8 %572 to i32
  br label %get_se_golomb.exit298

574:                                              ; preds = %553
  %.not.i.i287 = icmp samesign ult i32 %562, 65536
  %575 = lshr i32 %562, 16
  %spec.select.i.i288 = select i1 %.not.i.i287, i32 %562, i32 %575
  %spec.select12.i.i289 = select i1 %.not.i.i287, i32 0, i32 16
  %.not11.i.i290 = icmp samesign ult i32 %spec.select.i.i288, 256
  %576 = lshr i32 %spec.select.i.i288, 8
  %577 = or disjoint i32 %spec.select12.i.i289, 8
  %.110.i.i291 = select i1 %.not11.i.i290, i32 %spec.select.i.i288, i32 %576
  %.1.i.i292 = select i1 %.not11.i.i290, i32 %spec.select12.i.i289, i32 %577
  %578 = zext nneg i32 %.110.i.i291 to i64
  %579 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %578
  %580 = load i8, ptr %579, align 1, !tbaa !74
  %581 = zext i8 %580 to i32
  %582 = add nuw nsw i32 %.1.i.i292, %581
  %reass.sub.i293 = add i32 %555, 31
  %583 = sub i32 %reass.sub.i293, %582
  %.50.i294 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %583)
  %584 = lshr i32 %.50.i294, 3
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %585
  %587 = load i32, ptr %586, align 1, !tbaa !74
  %588 = tail call i32 @llvm.bswap.i32(i32 %587)
  %589 = and i32 %.50.i294, 7
  %590 = shl i32 %588, %589
  %591 = lshr i32 %590, %582
  %reass.sub343 = sub i32 %.50.i294, %582
  %592 = add i32 %reass.sub343, 32
  %593 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %592)
  store i32 %593, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %594 = and i32 %591, 1
  %595 = sub nsw i32 0, %594
  %596 = lshr i32 %591, 1
  %597 = xor i32 %596, %595
  %598 = add i32 %597, %594
  br label %get_se_golomb.exit298

get_se_golomb.exit298:                            ; preds = %564, %574
  %599 = phi i32 [ %..i297, %564 ], [ %593, %574 ]
  %.0.i296 = phi i32 [ %573, %564 ], [ %598, %574 ]
  %600 = lshr i32 %599, 3
  %601 = zext nneg i32 %600 to i64
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %601
  %603 = load i32, ptr %602, align 1, !tbaa !74
  %604 = tail call i32 @llvm.bswap.i32(i32 %603)
  %605 = and i32 %599, 7
  %606 = shl i32 %604, %605
  %607 = icmp ugt i32 %606, 134217727
  br i1 %607, label %608, label %618

608:                                              ; preds = %get_se_golomb.exit298
  %609 = lshr i32 %606, 23
  %610 = zext nneg i32 %609 to i64
  %611 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !74
  %613 = zext i8 %612 to i32
  %614 = add i32 %599, %613
  %..i309 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %614)
  store i32 %..i309, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %615 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %610
  %616 = load i8, ptr %615, align 1, !tbaa !74
  %617 = sext i8 %616 to i32
  br label %get_se_golomb.exit310

618:                                              ; preds = %get_se_golomb.exit298
  %.not.i.i299 = icmp samesign ult i32 %606, 65536
  %619 = lshr i32 %606, 16
  %spec.select.i.i300 = select i1 %.not.i.i299, i32 %606, i32 %619
  %spec.select12.i.i301 = select i1 %.not.i.i299, i32 0, i32 16
  %.not11.i.i302 = icmp samesign ult i32 %spec.select.i.i300, 256
  %620 = lshr i32 %spec.select.i.i300, 8
  %621 = or disjoint i32 %spec.select12.i.i301, 8
  %.110.i.i303 = select i1 %.not11.i.i302, i32 %spec.select.i.i300, i32 %620
  %.1.i.i304 = select i1 %.not11.i.i302, i32 %spec.select12.i.i301, i32 %621
  %622 = zext nneg i32 %.110.i.i303 to i64
  %623 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %622
  %624 = load i8, ptr %623, align 1, !tbaa !74
  %625 = zext i8 %624 to i32
  %626 = add nuw nsw i32 %.1.i.i304, %625
  %reass.sub.i305 = add i32 %599, 31
  %627 = sub i32 %reass.sub.i305, %626
  %.50.i306 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %627)
  %628 = lshr i32 %.50.i306, 3
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 %629
  %631 = load i32, ptr %630, align 1, !tbaa !74
  %632 = tail call i32 @llvm.bswap.i32(i32 %631)
  %633 = and i32 %.50.i306, 7
  %634 = shl i32 %632, %633
  %635 = lshr i32 %634, %626
  %reass.sub344 = sub i32 %.50.i306, %626
  %636 = add i32 %reass.sub344, 32
  %637 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload.i.i, i32 %636)
  store i32 %637, ptr %.sroa.46.0..sroa_idx.i.i, align 8, !tbaa !311
  %638 = and i32 %635, 1
  %639 = sub nsw i32 0, %638
  %640 = lshr i32 %635, 1
  %641 = xor i32 %640, %639
  %642 = add i32 %641, %638
  br label %get_se_golomb.exit310

get_se_golomb.exit310:                            ; preds = %608, %618
  %643 = phi i32 [ %..i309, %608 ], [ %637, %618 ]
  %.0.i308 = phi i32 [ %617, %608 ], [ %642, %618 ]
  %644 = add i32 %.0.i296, 128
  %645 = icmp ult i32 %644, 256
  %646 = add i32 %.0.i308, 131072
  %647 = icmp ult i32 %646, 262145
  %or.cond17.not = select i1 %645, i1 %647, i1 false
  br i1 %or.cond17.not, label %648, label %.critedge199

648:                                              ; preds = %get_se_golomb.exit310
  %649 = load i16, ptr %437, align 2, !tbaa !482
  %650 = zext nneg i16 %649 to i32
  %651 = shl nuw i32 1, %650
  %652 = add nsw i32 %651, %.0.i296
  %653 = trunc i32 %652 to i16
  %654 = getelementptr inbounds nuw i16, ptr %551, i64 %indvars.iv352
  store i16 %653, ptr %654, align 2, !tbaa !141
  %sext = shl i32 %652, 16
  %655 = ashr exact i32 %sext, 9
  %656 = ashr i32 %655, %650
  %657 = sub nsw i32 %.0.i308, %656
  %658 = tail call i32 @llvm.smax.i32(i32 %657, i32 -256)
  %659 = tail call i32 @llvm.smin.i32(i32 %658, i32 -1)
  %660 = trunc nsw i32 %659 to i16
  %661 = add nsw i16 %660, 128
  %662 = getelementptr inbounds nuw i16, ptr %552, i64 %indvars.iv352
  store i16 %661, ptr %662, align 2, !tbaa !141
  br i1 %554, label %553, label %.critedge201, !llvm.loop !485

663:                                              ; preds = %548
  %664 = load i16, ptr %437, align 2, !tbaa !482
  %665 = zext nneg i16 %664 to i32
  %666 = shl nuw i32 1, %665
  %667 = trunc i32 %666 to i16
  %668 = getelementptr inbounds nuw [2 x i16], ptr %438, i64 %indvars.iv355
  store i16 %667, ptr %668, align 4, !tbaa !141
  %669 = getelementptr inbounds nuw [2 x i16], ptr %439, i64 %indvars.iv355
  store i16 0, ptr %669, align 4, !tbaa !141
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 2
  store i16 %667, ptr %670, align 2, !tbaa !141
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 2
  store i16 0, ptr %671, align 2, !tbaa !141
  br label %.critedge201

.critedge201:                                     ; preds = %648, %663
  %672 = phi i32 [ %.sroa.46.0..sroa_idx.i.i.promoted328, %663 ], [ %643, %648 ]
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %673 = load i32, ptr %405, align 4, !tbaa !137
  %674 = zext i32 %673 to i64
  %675 = icmp samesign ult i64 %indvars.iv.next356, %674
  br i1 %675, label %443, label %.critedge199, !llvm.loop !486

.critedge199:                                     ; preds = %get_se_golomb.exit226, %get_se_golomb.exit262, %.critedge201, %get_se_golomb.exit274, %get_se_golomb.exit310, %431, %126, %._crit_edge, %get_ue_golomb_long.exit.thread
  %.0 = phi i32 [ -1094995529, %get_ue_golomb_long.exit.thread ], [ -1094995529, %126 ], [ 0, %._crit_edge ], [ 0, %431 ], [ -1094995529, %get_se_golomb.exit310 ], [ 0, %.critedge201 ], [ -1094995529, %get_se_golomb.exit274 ], [ -1094995529, %get_se_golomb.exit262 ], [ -1094995529, %get_se_golomb.exit226 ]
  ret i32 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_se_golomb(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !313
  %6 = load ptr, ptr %0, align 8, !tbaa !312
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !74
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = icmp ugt i32 %13, 134217727
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = lshr i32 %13, 23
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @ff_golomb_vlc_len, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !74
  %20 = zext i8 %19 to i32
  %21 = add i32 %3, %20
  %. = tail call i32 @llvm.umin.i32(i32 %5, i32 %21)
  store i32 %., ptr %2, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw i8, ptr @ff_se_golomb_vlc_code, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !74
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
  %31 = load i8, ptr %30, align 1, !tbaa !74
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %.1.i, %32
  %reass.sub = add i32 %3, 31
  %34 = sub i32 %reass.sub, %33
  %.50 = tail call i32 @llvm.umin.i32(i32 %5, i32 %34)
  %35 = lshr i32 %.50, 3
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 %36
  %38 = load i32, ptr %37, align 1, !tbaa !74
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = and i32 %.50, 7
  %41 = shl i32 %39, %40
  %42 = lshr i32 %41, %33
  %reass.sub51 = sub i32 %.50, %33
  %43 = add i32 %reass.sub51, 32
  %44 = tail call i32 @llvm.umin.i32(i32 %5, i32 %43)
  store i32 %44, ptr %2, align 8, !tbaa !311
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

declare void @ff_hevc_clear_refs(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @ff_hevc_set_new_ref(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_frame_rps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_film_grain_params_select(ptr noundef) local_unnamed_addr #1

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @find_finish_setup_nal(ptr noundef readonly captures(none) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 715984
  %3 = load i32, ptr %2, align 8, !tbaa !290
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 715952
  %6 = load ptr, ptr %5, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10432
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 7060
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %9

._crit_edge:                                      ; preds = %41, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %.1, %41 ]
  ret i32 %.0.lcssa

9:                                                ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %41 ]
  %10 = getelementptr inbounds nuw %struct.H2645NAL, ptr %6, i64 %indvars.iv
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %12 = load i32, ptr %11, align 4, !tbaa !297
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.0.0.copyload = load ptr, ptr %13, align 8, !tbaa !226
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.420.0.copyload = load i32, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !137
  %14 = icmp sgt i32 %12, 62
  br i1 %14, label %41, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 574
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !74
  %21 = icmp slt i8 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 4, !tbaa !126
  %24 = zext nneg i8 %20 to i32
  %25 = shl nuw i32 1, %24
  %26 = and i32 %23, %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %41, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %29 = load i32, ptr %28, align 8, !tbaa !292
  switch i32 %29, label %41 [
    i32 1, label %30
    i32 0, label %30
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
    i32 5, label %30
    i32 16, label %30
    i32 17, label %30
    i32 18, label %30
    i32 19, label %30
    i32 20, label %30
    i32 21, label %30
    i32 6, label %30
    i32 7, label %30
    i32 8, label %30
    i32 9, label %30
    i32 32, label %39
    i32 33, label %39
    i32 34, label %39
  ]

30:                                               ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %27
  %31 = lshr i32 %.sroa.420.0.copyload, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !74
  %35 = zext i8 %34 to i32
  %36 = and i32 %.sroa.420.0.copyload, 7
  %37 = lshr exact i32 128, %36
  %38 = and i32 %37, %35
  %.not19 = icmp eq i32 %38, 0
  br i1 %.not19, label %41, label %39

39:                                               ; preds = %30, %27, %27, %27
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  br label %41

41:                                               ; preds = %27, %39, %30, %9, %15, %22
  %.1 = phi i32 [ %.023, %22 ], [ %.023, %15 ], [ %.023, %9 ], [ %.023, %30 ], [ %.023, %27 ], [ %40, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !487
}

declare void @ff_thread_finish_setup(ptr noundef) local_unnamed_addr #1

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_get_pix_fmt_name(i32 noundef) local_unnamed_addr #1

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #1

declare i32 @ff_h2645_sei_to_frame(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_timecode_get_smpte(i64, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_timecode_make_smpte_tc_string2(ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_buffer_ref(ptr noundef) local_unnamed_addr #1

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_new_side_data_from_buf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_dovi_attach_side_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @av_frame_side_data_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_slice_rpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @hls_slice_data_wpp(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 10440
  %4 = load ptr, ptr %3, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4152
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  %7 = load ptr, ptr %1, align 8, !tbaa !304
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !296
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 11576
  %11 = load i32, ptr %10, align 8, !tbaa !454
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 11184
  %13 = load i32, ptr %12, align 8, !tbaa !463
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 20224
  %15 = load i32, ptr %14, align 8, !tbaa !199
  %16 = mul nsw i32 %15, %13
  %17 = add nsw i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20228
  %19 = load i32, ptr %18, align 4, !tbaa !200
  %20 = mul nsw i32 %19, %15
  %.not = icmp slt i32 %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  br i1 %.not, label %24, label %23

23:                                               ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.74, i32 noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %19) #15
  br label %.critedge

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 656
  %26 = load i32, ptr %25, align 8, !tbaa !488
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !231
  %29 = icmp ugt i32 %26, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %24
  %31 = sext i32 %26 to i64
  %32 = tail call ptr @av_malloc_array(i64 noundef %31, i64 noundef 31440) #15
  %.not159.not = icmp eq ptr %32, null
  br i1 %.not159.not, label %.critedge, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !230
  %36 = load i32, ptr %27, align 8, !tbaa !231
  %37 = zext i32 %36 to i64
  %38 = mul nuw nsw i64 %37, 31440
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %32, ptr align 16 %35, i64 %38, i1 false)
  %39 = load ptr, ptr %34, align 8, !tbaa !230
  tail call void @av_free(ptr noundef %39) #15
  store ptr %32, ptr %34, align 8, !tbaa !230
  %40 = load i32, ptr %27, align 8, !tbaa !231
  %41 = load ptr, ptr %21, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 656
  %43 = load i32, ptr %42, align 8, !tbaa !488
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 715724
  %46 = zext i32 %40 to i64
  br label %48

._crit_edge:                                      ; preds = %48, %33
  %47 = phi ptr [ %41, %33 ], [ %51, %48 ]
  %.lcssa170 = phi i32 [ %43, %33 ], [ %56, %48 ]
  store i32 %.lcssa170, ptr %27, align 8, !tbaa !231
  br label %59

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %46, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = load ptr, ptr %34, align 8, !tbaa !230
  %50 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %49, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(31440) %50, i8 0, i64 31440, i1 false)
  %51 = load ptr, ptr %21, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 208
  store ptr %51, ptr %52, align 16, !tbaa !242
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 216
  store ptr %0, ptr %53, align 8, !tbaa !232
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 256
  store ptr %45, ptr %54, align 16, !tbaa !243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 656
  %56 = load i32, ptr %55, align 8, !tbaa !488
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %48, label %._crit_edge, !llvm.loop !489

59:                                               ; preds = %._crit_edge, %24
  %60 = phi ptr [ %47, %._crit_edge ], [ %22, %24 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 11580
  %62 = load i32, ptr %61, align 4, !tbaa !467
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 11160
  %65 = load ptr, ptr %64, align 8, !tbaa !490
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %67 = load i32, ptr %66, align 8, !tbaa !491
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph176, label %.preheader

.lr.ph176:                                        ; preds = %59
  %69 = load i32, ptr %65, align 4, !tbaa !137
  %70 = zext i32 %69 to i64
  %71 = add nuw nsw i64 %70, %63
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %73 = load ptr, ptr %72, align 8, !tbaa !492
  %wide.trip.count = zext nneg i32 %67 to i64
  br label %81

.preheader:                                       ; preds = %81, %59
  %.0141.lcssa = phi i64 [ 0, %59 ], [ %.1142, %81 ]
  %74 = load i32, ptr %12, align 8, !tbaa !463
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %.lr.ph188, label %.preheader.._crit_edge189_crit_edge

.preheader.._crit_edge189_crit_edge:              ; preds = %.preheader
  %.pre231 = sext i32 %74 to i64
  br label %._crit_edge189

.lr.ph188:                                        ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 11176
  %78 = load ptr, ptr %77, align 8, !tbaa !493
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 11168
  %80 = load ptr, ptr %79, align 8, !tbaa !494
  br label %88

81:                                               ; preds = %.lr.ph176, %81
  %indvars.iv210 = phi i64 [ 0, %.lr.ph176 ], [ %indvars.iv.next211, %81 ]
  %.0141173 = phi i64 [ 0, %.lr.ph176 ], [ %.1142, %81 ]
  %.0144172 = phi i64 [ %71, %.lr.ph176 ], [ %.1145, %81 ]
  %82 = getelementptr inbounds nuw i32, ptr %73, i64 %indvars.iv210
  %83 = load i32, ptr %82, align 4, !tbaa !137
  %84 = sext i32 %83 to i64
  %.not164 = icmp sge i64 %84, %63
  %85 = icmp sgt i64 %.0144172, %84
  %or.cond = select i1 %.not164, i1 %85, i1 false
  %86 = sext i1 %or.cond to i64
  %.1145 = add nsw i64 %.0144172, %86
  %87 = zext i1 %or.cond to i64
  %.1142 = add nuw nsw i64 %.0141173, %87
  %indvars.iv.next211 = add nuw nsw i64 %indvars.iv210, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next211, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %81, !llvm.loop !495

88:                                               ; preds = %.lr.ph188, %._crit_edge183
  %indvars.iv218 = phi i64 [ 1, %.lr.ph188 ], [ %indvars.iv.next219, %._crit_edge183 ]
  %.2143186 = phi i64 [ %.0141.lcssa, %.lr.ph188 ], [ %.3.lcssa, %._crit_edge183 ]
  %.0148185 = phi i64 [ %63, %.lr.ph188 ], [ %94, %._crit_edge183 ]
  %89 = getelementptr i32, ptr %65, i64 %indvars.iv218
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load i32, ptr %90, align 4, !tbaa !137
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %92, %.2143186
  %94 = add nsw i64 %93, %.0148185
  %95 = load i32, ptr %89, align 4, !tbaa !137
  %96 = load i32, ptr %66, align 8, !tbaa !491
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph182, label %._crit_edge183

.lr.ph182:                                        ; preds = %88
  %98 = zext i32 %95 to i64
  %99 = add nsw i64 %94, %98
  %100 = load ptr, ptr %76, align 8, !tbaa !492
  %wide.trip.count216 = zext nneg i32 %96 to i64
  br label %101

101:                                              ; preds = %.lr.ph182, %101
  %indvars.iv213 = phi i64 [ 0, %.lr.ph182 ], [ %indvars.iv.next214, %101 ]
  %.3179 = phi i64 [ 0, %.lr.ph182 ], [ %.4, %101 ]
  %.2146178 = phi i64 [ %99, %.lr.ph182 ], [ %.3147, %101 ]
  %102 = getelementptr inbounds nuw i32, ptr %100, i64 %indvars.iv213
  %103 = load i32, ptr %102, align 4, !tbaa !137
  %104 = sext i32 %103 to i64
  %.not163 = icmp sle i64 %94, %104
  %105 = icmp sgt i64 %.2146178, %104
  %or.cond165 = select i1 %.not163, i1 %105, i1 false
  %106 = sext i1 %or.cond165 to i64
  %.3147 = add nsw i64 %.2146178, %106
  %107 = zext i1 %or.cond165 to i64
  %.4 = add nuw nsw i64 %.3179, %107
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %._crit_edge183, label %101, !llvm.loop !496

._crit_edge183:                                   ; preds = %101, %88
  %.3.lcssa = phi i64 [ 0, %88 ], [ %.4, %101 ]
  %108 = trunc i64 %.3.lcssa to i32
  %109 = sub i32 %95, %108
  %110 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv218
  store i32 %109, ptr %110, align 4, !tbaa !137
  %111 = trunc i64 %94 to i32
  %112 = getelementptr inbounds nuw i32, ptr %80, i64 %indvars.iv218
  store i32 %111, ptr %112, align 4, !tbaa !137
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %113 = load i32, ptr %12, align 8, !tbaa !463
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %indvars.iv.next219, %114
  br i1 %115, label %88, label %._crit_edge189, !llvm.loop !497

._crit_edge189:                                   ; preds = %._crit_edge183, %.preheader.._crit_edge189_crit_edge
  %.pre-phi = phi i64 [ %.pre231, %.preheader.._crit_edge189_crit_edge ], [ %114, %._crit_edge183 ]
  %.0148.lcssa = phi i64 [ %63, %.preheader.._crit_edge189_crit_edge ], [ %94, %._crit_edge183 ]
  %.2143.lcssa = phi i64 [ %.0141.lcssa, %.preheader.._crit_edge189_crit_edge ], [ %.3.lcssa, %._crit_edge183 ]
  %116 = getelementptr i32, ptr %65, i64 %.pre-phi
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load i32, ptr %117, align 4, !tbaa !137
  %119 = zext i32 %118 to i64
  %120 = sub nsw i64 %119, %.2143.lcssa
  %121 = add nsw i64 %120, %.0148.lcssa
  %122 = sext i32 %9 to i64
  %123 = icmp sgt i64 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %._crit_edge189
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %60, i32 noundef 16, ptr noundef nonnull @.str.75) #15
  br label %.critedge

125:                                              ; preds = %._crit_edge189
  %126 = trunc i64 %121 to i32
  %127 = sub i32 %9, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 11176
  %129 = load ptr, ptr %128, align 8, !tbaa !493
  %130 = getelementptr inbounds i32, ptr %129, i64 %.pre-phi
  store i32 %127, ptr %130, align 4, !tbaa !137
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 11168
  %132 = load ptr, ptr %131, align 8, !tbaa !494
  %133 = load i32, ptr %12, align 8, !tbaa !463
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  store i32 %126, ptr %135, align 4, !tbaa !137
  %136 = load i32, ptr %61, align 4, !tbaa !467
  store i32 %136, ptr %132, align 4, !tbaa !137
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !137
  %139 = sub nsw i32 %138, %136
  store i32 %139, ptr %129, align 4, !tbaa !137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 715944
  store ptr %7, ptr %140, align 8, !tbaa !498
  %141 = load i32, ptr %27, align 8, !tbaa !231
  %142 = icmp ugt i32 %141, 1
  br i1 %142, label %.lr.ph195, label %._crit_edge196

.lr.ph195:                                        ; preds = %125
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !230
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 264
  %wide.trip.count224 = zext i32 %141 to i64
  %.pre = load i8, ptr %145, align 8, !tbaa !460
  br label %146

146:                                              ; preds = %.lr.ph195, %146
  %indvars.iv221 = phi i64 [ 1, %.lr.ph195 ], [ %indvars.iv.next222, %146 ]
  %147 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %144, i64 %indvars.iv221, i32 2
  store i8 1, ptr %147, align 1, !tbaa !457
  %148 = getelementptr inbounds nuw %struct.HEVCLocalContext, ptr %144, i64 %indvars.iv221, i32 7
  store i8 %.pre, ptr %148, align 8, !tbaa !460
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge196, label %146, !llvm.loop !499

._crit_edge196:                                   ; preds = %146, %125
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 715940
  store atomic i32 0, ptr %149 seq_cst, align 4
  %150 = load i32, ptr %12, align 8, !tbaa !463
  %151 = add nsw i32 %150, 1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 715936
  %153 = load i32, ptr %152, align 8, !tbaa !187
  %154 = icmp ult i32 %153, %151
  br i1 %154, label %155, label %.loopexit.i

155:                                              ; preds = %._crit_edge196
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 715928
  %157 = load ptr, ptr %156, align 8, !tbaa !190
  %158 = zext i32 %151 to i64
  %159 = tail call ptr @av_realloc_array(ptr noundef %157, i64 noundef %158, i64 noundef 96) #15
  %.not.i = icmp eq ptr %159, null
  br i1 %.not.i, label %.critedge, label %160

160:                                              ; preds = %155
  store ptr %159, ptr %156, align 8, !tbaa !190
  %161 = load i32, ptr %152, align 8, !tbaa !187
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %159, i64 %162
  %164 = sub i32 %151, %161
  %165 = zext i32 %164 to i64
  %166 = mul nuw nsw i64 %165, 96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %163, i8 0, i64 %166, i1 false)
  %167 = load i32, ptr %152, align 8, !tbaa !187
  %.not3846.i = icmp ult i32 %167, %151
  br i1 %.not3846.i, label %.lr.ph.preheader.i, label %.loopexit.i

.lr.ph.preheader.i:                               ; preds = %160
  %168 = sext i32 %167 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %173, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %168, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %173 ]
  %169 = load ptr, ptr %156, align 8, !tbaa !190
  %170 = getelementptr inbounds %struct.ThreadProgress, ptr %169, i64 %indvars.iv.i
  %171 = tail call i32 @ff_thread_progress_init(ptr noundef %170, i32 noundef 1) #15
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %.critedge

173:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %174 = trunc nsw i64 %indvars.iv.next.i to i32
  store i32 %174, ptr %152, align 8, !tbaa !187
  %.not38.i = icmp ugt i32 %151, %174
  br i1 %.not38.i, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !500

.loopexit.i:                                      ; preds = %173, %160, %._crit_edge196
  %.not50.i = icmp eq i32 %151, 0
  br i1 %.not50.i, label %wpp_progress_init.exit, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.loopexit.i
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 715928
  %wide.trip.count.i = zext i32 %151 to i64
  br label %176

176:                                              ; preds = %176, %.lr.ph49.i
  %indvars.iv54.i = phi i64 [ 0, %.lr.ph49.i ], [ %indvars.iv.next55.i, %176 ]
  %177 = load ptr, ptr %175, align 8, !tbaa !190
  %178 = getelementptr inbounds nuw %struct.ThreadProgress, ptr %177, i64 %indvars.iv54.i
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !501
  %.not.i.i = icmp eq i32 %180, 0
  %181 = select i1 %.not.i.i, i32 2147483647, i32 -1
  store i32 %181, ptr %178, align 4, !tbaa !74
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next55.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %wpp_progress_init.exit, label %176, !llvm.loop !503

wpp_progress_init.exit:                           ; preds = %176, %.loopexit.i
  %182 = load i32, ptr %12, align 8, !tbaa !463
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = tail call noalias ptr @av_calloc(i64 noundef %184, i64 noundef 4) #15
  %.not160 = icmp eq ptr %185, null
  br i1 %.not160, label %.critedge, label %186

186:                                              ; preds = %wpp_progress_init.exit
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 47
  %188 = load i8, ptr %187, align 1, !tbaa !383
  %.not161 = icmp eq i8 %188, 0
  br i1 %.not161, label %198, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %21, align 8, !tbaa !76
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 680
  %192 = load ptr, ptr %191, align 8, !tbaa !504
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !230
  %195 = load i32, ptr %12, align 8, !tbaa !463
  %196 = add nsw i32 %195, 1
  %197 = tail call i32 %192(ptr noundef %190, ptr noundef nonnull @hls_decode_entry_wpp, ptr noundef %194, ptr noundef nonnull %185, i32 noundef %196) #15
  br label %198

198:                                              ; preds = %189, %186
  %199 = load i32, ptr %12, align 8, !tbaa !463
  %.not162197 = icmp slt i32 %199, 0
  br i1 %.not162197, label %._crit_edge202, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %198
  %200 = add nuw i32 %199, 1
  %wide.trip.count229 = zext i32 %200 to i64
  br label %.lr.ph201

.lr.ph201:                                        ; preds = %.lr.ph201.preheader, %.lr.ph201
  %indvars.iv226 = phi i64 [ 0, %.lr.ph201.preheader ], [ %indvars.iv.next227, %.lr.ph201 ]
  %.0136199 = phi i32 [ 0, %.lr.ph201.preheader ], [ %203, %.lr.ph201 ]
  %201 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv226
  %202 = load i32, ptr %201, align 4, !tbaa !137
  %203 = add nsw i32 %202, %.0136199
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %exitcond230.not = icmp eq i64 %indvars.iv.next227, %wide.trip.count229
  br i1 %exitcond230.not, label %._crit_edge202, label %.lr.ph201, !llvm.loop !505

._crit_edge202:                                   ; preds = %.lr.ph201, %198
  %.0136.lcssa = phi i32 [ 0, %198 ], [ %203, %.lr.ph201 ]
  tail call void @av_free(ptr noundef nonnull %185) #15
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %155, %30, %wpp_progress_init.exit, %._crit_edge202, %124, %23
  %.0 = phi i32 [ -1094995529, %23 ], [ -1094995529, %124 ], [ %.0136.lcssa, %._crit_edge202 ], [ -12, %wpp_progress_init.exit ], [ -12, %30 ], [ -12, %155 ], [ %171, %.lr.ph.i ]
  ret i32 %.0
}

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hls_decode_entry_wpp(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds %struct.HEVCLocalContext, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 7056
  %11 = load i32, ptr %10, align 8, !tbaa !397
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.HEVCLayerContext, ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 10440
  %15 = load ptr, ptr %14, align 8, !tbaa !316
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4152
  %17 = load ptr, ptr %16, align 8, !tbaa !318
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 18612
  %19 = load i32, ptr %18, align 4, !tbaa !411
  %20 = shl nuw i32 1, %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 11576
  %22 = load i32, ptr %21, align 8, !tbaa !454
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 20216
  %24 = load i32, ptr %23, align 8, !tbaa !197
  %25 = add i32 %20, -1
  %26 = add i32 %25, %24
  %27 = ashr i32 %26, %19
  %28 = mul nsw i32 %27, %2
  %29 = add nsw i32 %28, %22
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4088
  %31 = load ptr, ptr %30, align 8, !tbaa !395
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 715944
  %36 = load ptr, ptr %35, align 8, !tbaa !498
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 11168
  %38 = load ptr, ptr %37, align 8, !tbaa !494
  %39 = sext i32 %2 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !137
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 11176
  %45 = load ptr, ptr %44, align 8, !tbaa !493
  %46 = getelementptr inbounds i32, ptr %45, i64 %39
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = sext i32 %47 to i64
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %51 = tail call i32 @ff_init_cabac_decoder(ptr noundef nonnull %50, ptr noundef %43, i32 noundef %47) #15
  br label %52

52:                                               ; preds = %49, %4
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 20232
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 20224
  %55 = getelementptr i8, ptr %13, i64 3416
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 715928
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 715940
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 11148
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 3360
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 11152
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 11114
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 3408
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 11184
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 4096
  %65 = load i32, ptr %53, align 8, !tbaa !468
  %66 = icmp slt i32 %34, %65
  br i1 %66, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %52
  %67 = sext i32 %34 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %118
  %.0144208291 = phi i32 [ 0, %.lr.ph ], [ %106, %118 ]
  %.0138210290 = phi i32 [ %29, %.lr.ph ], [ %121, %118 ]
  %indvars.iv289 = phi i64 [ %67, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %69 = load i32, ptr %54, align 8, !tbaa !199
  %70 = srem i32 %.0138210290, %69
  %71 = load i32, ptr %18, align 4, !tbaa !411
  %72 = shl i32 %70, %71
  %73 = sdiv i32 %.0138210290, %69
  %74 = shl i32 %73, %71
  %.val = load ptr, ptr %55, align 8, !tbaa !217
  %75 = trunc nsw i64 %indvars.iv289 to i32
  tail call fastcc void @hls_decode_neighbour(ptr noundef %6, ptr %.val, ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef %72, i32 noundef %74, i32 noundef %75)
  br i1 %.not, label %81, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %56, align 8, !tbaa !190
  %78 = getelementptr %struct.ThreadProgress, ptr %77, i64 %39
  %79 = getelementptr i8, ptr %78, i64 -96
  %80 = add nuw nsw i32 %.0144208291, 3
  tail call void @ff_thread_progress_await(ptr noundef %79, i32 noundef %80) #15
  br label %81

81:                                               ; preds = %76, %68
  %82 = load atomic i32, ptr %57 seq_cst, align 4
  %.not152 = icmp eq i32 %82, 0
  br i1 %.not152, label %83, label %.thread

83:                                               ; preds = %81
  %84 = tail call i32 @ff_hevc_cabac_init(ptr noundef %6, ptr noundef nonnull %15, i32 noundef %75, ptr noundef %43, i64 noundef %48, i32 noundef 1) #15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %._crit_edge225, label %86

._crit_edge225:                                   ; preds = %83
  %.pre226 = sext i32 %.0138210290 to i64
  br label %split

86:                                               ; preds = %83
  %87 = load i32, ptr %18, align 4, !tbaa !411
  %88 = ashr i32 %72, %87
  %89 = ashr i32 %74, %87
  tail call fastcc void @hls_sao_param(ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef %88, i32 noundef %89)
  %90 = load i32, ptr %58, align 4, !tbaa !470
  %91 = load ptr, ptr %59, align 8, !tbaa !206
  %92 = sext i32 %.0138210290 to i64
  %93 = getelementptr inbounds %struct.DBParams, ptr %91, i64 %92
  store i32 %90, ptr %93, align 4, !tbaa !471
  %94 = load i32, ptr %60, align 8, !tbaa !473
  %95 = getelementptr inbounds %struct.DBParams, ptr %91, i64 %92, i32 1
  store i32 %94, ptr %95, align 4, !tbaa !474
  %96 = load i8, ptr %61, align 2, !tbaa !475
  %97 = load ptr, ptr %62, align 8, !tbaa !216
  %98 = getelementptr inbounds i8, ptr %97, i64 %92
  store i8 %96, ptr %98, align 1, !tbaa !74
  %99 = load i32, ptr %18, align 4, !tbaa !411
  %100 = tail call fastcc i32 @hls_coding_quadtree(ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef %72, i32 noundef %74, i32 noundef %99, i32 noundef 0)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %split, label %102

102:                                              ; preds = %86
  %indvars.iv.next = add nsw i64 %indvars.iv289, 1
  %103 = trunc nsw i64 %indvars.iv.next to i32
  tail call void @ff_hevc_save_states(ptr noundef %6, ptr noundef nonnull %15, i32 noundef %103) #15
  %104 = load ptr, ptr %56, align 8, !tbaa !190
  %105 = getelementptr inbounds %struct.ThreadProgress, ptr %104, i64 %39
  %106 = add nuw nsw i32 %.0144208291, 1
  tail call void @ff_thread_progress_report(ptr noundef %105, i32 noundef %106) #15
  tail call void @ff_hevc_hls_filters(ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef %72, i32 noundef %74, i32 noundef %20) #15
  %.not153 = icmp eq i32 %100, 0
  %.pre = load i32, ptr %23, align 8, !tbaa !197
  %107 = add nsw i32 %72, %20
  %108 = icmp slt i32 %107, %.pre
  br i1 %.not153, label %109, label %113

109:                                              ; preds = %102
  br i1 %108, label %110, label %.thread234

110:                                              ; preds = %109
  %111 = load i32, ptr %63, align 8, !tbaa !463
  %.not154 = icmp eq i32 %2, %111
  br i1 %.not154, label %.thread, label %112

112:                                              ; preds = %110
  store atomic i32 1, ptr %57 seq_cst, align 4
  br label %.thread

113:                                              ; preds = %102
  br i1 %108, label %118, label %.thread234

.thread234:                                       ; preds = %113, %109
  %114 = add nsw i32 %74, %20
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 20220
  %116 = load i32, ptr %115, align 4, !tbaa !198
  %.not156 = icmp slt i32 %114, %116
  br i1 %.not156, label %.thread, label %117

117:                                              ; preds = %.thread234
  tail call void @ff_hevc_hls_filter(ptr noundef %6, ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef %72, i32 noundef %74, i32 noundef %20) #15
  br label %.thread

118:                                              ; preds = %113
  %119 = load ptr, ptr %64, align 8, !tbaa !455
  %120 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv.next
  %121 = load i32, ptr %120, align 4, !tbaa !137
  %122 = load i32, ptr %53, align 8, !tbaa !468
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %68, label %.thread

split:                                            ; preds = %86, %._crit_edge225
  %.pre-phi = phi i64 [ %.pre226, %._crit_edge225 ], [ %92, %86 ]
  %.1143.ph = phi i32 [ %84, %._crit_edge225 ], [ %100, %86 ]
  %125 = load ptr, ptr %55, align 8, !tbaa !217
  %126 = getelementptr inbounds i32, ptr %125, i64 %.pre-phi
  store i32 -1, ptr %126, align 4, !tbaa !137
  store atomic i32 1, ptr %57 seq_cst, align 4
  br label %.thread

.thread:                                          ; preds = %81, %118, %52, %.thread234, %110, %112, %117, %split
  %.2 = phi i32 [ %.1143.ph, %split ], [ 0, %112 ], [ %103, %117 ], [ 0, %110 ], [ 0, %.thread234 ], [ 0, %52 ], [ 0, %118 ], [ 0, %81 ]
  %127 = load ptr, ptr %56, align 8, !tbaa !190
  %128 = getelementptr inbounds %struct.ThreadProgress, ptr %127, i64 %39
  tail call void @ff_thread_progress_report(ptr noundef %128, i32 noundef 2147483647) #15
  ret i32 %.2
}

declare ptr @av_realloc_array(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ff_thread_progress_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_init_cabac_decoder(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @hls_decode_neighbour(ptr noundef captures(none) initializes((308, 312), (31308, 31312)) %0, ptr captures(none) %.3416.val, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #8 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 18612
  %10 = load i32, ptr %9, align 4, !tbaa !411
  %11 = shl nuw i32 1, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4096
  %13 = load ptr, ptr %12, align 8, !tbaa !455
  %14 = sext i32 %5 to i64
  %15 = getelementptr inbounds i32, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 10456
  %18 = load i32, ptr %17, align 8, !tbaa !456
  %19 = sub i32 %16, %18
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i32, ptr %.3416.val, i64 %20
  store i32 %18, ptr %21, align 4, !tbaa !137
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 47
  %23 = load i8, ptr %22, align 1, !tbaa !383
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %32, label %24

24:                                               ; preds = %6
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %26, label %73

26:                                               ; preds = %24
  %27 = add nsw i32 %11, -1
  %28 = and i32 %27, %4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 1, ptr %31, align 1, !tbaa !457
  br label %73

32:                                               ; preds = %6
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %34 = load i8, ptr %33, align 2, !tbaa !382
  %.not111 = icmp eq i8 %34, 0
  br i1 %.not111, label %.thread6, label %35

35:                                               ; preds = %32
  %.not112 = icmp eq i32 %5, 0
  br i1 %.not112, label %.thread3, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %38 = load ptr, ptr %37, align 8, !tbaa !506
  %39 = getelementptr inbounds i32, ptr %38, i64 %14
  %40 = load i32, ptr %39, align 4, !tbaa !137
  %41 = getelementptr i8, ptr %39, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %.not113 = icmp eq i32 %40, %42
  br i1 %.not113, label %.thread3, label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 4080
  %45 = load ptr, ptr %44, align 8, !tbaa !507
  %46 = load i32, ptr %9, align 4, !tbaa !411
  %47 = ashr i32 %3, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %45, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !137
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 4048
  %52 = load ptr, ptr %51, align 8, !tbaa !410
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !137
  %56 = shl i32 %55, %46
  %57 = add i32 %56, %3
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %57, ptr %58, align 16, !tbaa !412
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 203
  store i8 1, ptr %59, align 1, !tbaa !457
  br label %.thread3

.thread6:                                         ; preds = %32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 20216
  %61 = load i32, ptr %60, align 8, !tbaa !197
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %61, ptr %62, align 16, !tbaa !412
  %63 = add nsw i32 %11, %4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 20220
  %65 = load i32, ptr %64, align 4, !tbaa !198
  %.8 = tail call i32 @llvm.smin.i32(i32 %63, i32 %65)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.8, ptr %66, align 4, !tbaa !508
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %67, align 4, !tbaa !509
  br label %132

.thread3:                                         ; preds = %43, %36, %35
  %68 = add nsw i32 %11, %4
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 20220
  %70 = load i32, ptr %69, align 4, !tbaa !198
  %.5 = tail call i32 @llvm.smin.i32(i32 %68, i32 %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %.5, ptr %71, align 4, !tbaa !508
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %72, align 4, !tbaa !509
  br label %83

73:                                               ; preds = %24, %26, %30
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 20216
  %75 = load i32, ptr %74, align 8, !tbaa !197
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i32 %75, ptr %76, align 16, !tbaa !412
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 46
  %.pre = load i8, ptr %.phi.trans.insert, align 2, !tbaa !382
  %77 = icmp eq i8 %.pre, 0
  %78 = add nsw i32 %11, %4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 20220
  %80 = load i32, ptr %79, align 4, !tbaa !198
  %. = tail call i32 @llvm.smin.i32(i32 %78, i32 %80)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 %., ptr %81, align 4, !tbaa !508
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 31308
  store i32 0, ptr %82, align 4, !tbaa !509
  br i1 %77, label %132, label %83

83:                                               ; preds = %.thread3, %73
  %84 = phi ptr [ %72, %.thread3 ], [ %82, %73 ]
  %85 = icmp sgt i32 %3, 0
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %88 = load ptr, ptr %87, align 8, !tbaa !506
  %89 = getelementptr inbounds i32, ptr %88, i64 %14
  %90 = load i32, ptr %89, align 4, !tbaa !137
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4088
  %92 = load ptr, ptr %91, align 8, !tbaa !395
  %93 = getelementptr i32, ptr %92, i64 %20
  %94 = getelementptr i8, ptr %93, i64 -4
  %95 = load i32, ptr %94, align 4, !tbaa !137
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %88, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !137
  %.not115 = icmp eq i32 %90, %98
  br i1 %.not115, label %100, label %99

99:                                               ; preds = %86
  store i32 2, ptr %84, align 4, !tbaa !509
  br label %100

100:                                              ; preds = %86, %99
  %101 = phi i32 [ 0, %86 ], [ 2, %99 ]
  %102 = load i32, ptr %21, align 4, !tbaa !137
  %103 = getelementptr i8, ptr %21, i64 -4
  %104 = load i32, ptr %103, align 4, !tbaa !137
  %.not116 = icmp eq i32 %102, %104
  br i1 %.not116, label %.critedge, label %105

105:                                              ; preds = %100
  %106 = or disjoint i32 %101, 1
  store i32 %106, ptr %84, align 4, !tbaa !509
  br label %.critedge

.critedge:                                        ; preds = %83, %105, %100
  %107 = phi i32 [ 0, %83 ], [ %106, %105 ], [ %101, %100 ]
  %108 = icmp sgt i32 %4, 0
  br i1 %108, label %109, label %.critedge125

109:                                              ; preds = %.critedge
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %111 = load ptr, ptr %110, align 8, !tbaa !506
  %112 = getelementptr inbounds i32, ptr %111, i64 %14
  %113 = load i32, ptr %112, align 4, !tbaa !137
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 4088
  %115 = load ptr, ptr %114, align 8, !tbaa !395
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 20224
  %117 = load i32, ptr %116, align 8, !tbaa !199
  %118 = sub nsw i32 %16, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %115, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !137
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %111, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !137
  %.not117 = icmp eq i32 %113, %124
  br i1 %.not117, label %127, label %125

125:                                              ; preds = %109
  %126 = or i32 %107, 8
  store i32 %126, ptr %84, align 4, !tbaa !509
  br label %127

127:                                              ; preds = %109, %125
  %128 = phi i32 [ %107, %109 ], [ %126, %125 ]
  %129 = load i32, ptr %21, align 4, !tbaa !137
  %130 = getelementptr inbounds i32, ptr %.3416.val, i64 %119
  %131 = load i32, ptr %130, align 4, !tbaa !137
  %.not118 = icmp eq i32 %129, %131
  br i1 %.not118, label %.critedge125, label %.critedge125.sink.split

132:                                              ; preds = %.thread6, %73
  %133 = phi ptr [ %67, %.thread6 ], [ %82, %73 ]
  %134 = icmp slt i32 %19, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %133, align 4, !tbaa !509
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi i32 [ 1, %135 ], [ 0, %132 ]
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 20224
  %139 = load i32, ptr %138, align 8, !tbaa !199
  %140 = icmp slt i32 %19, %139
  br i1 %140, label %.critedge125.sink.split, label %.critedge125

.critedge125.sink.split:                          ; preds = %136, %127
  %.sink10 = phi i32 [ %128, %127 ], [ %137, %136 ]
  %.sink9 = phi ptr [ %84, %127 ], [ %133, %136 ]
  %141 = or i32 %.sink10, 4
  store i32 %141, ptr %.sink9, align 4, !tbaa !509
  br label %.critedge125

.critedge125:                                     ; preds = %.critedge125.sink.split, %.critedge, %136, %127
  %142 = phi i32 [ %107, %.critedge ], [ %137, %136 ], [ %128, %127 ], [ %141, %.critedge125.sink.split ]
  %143 = icmp sgt i32 %3, 0
  %144 = icmp sgt i32 %19, 0
  %or.cond = select i1 %143, i1 %144, i1 false
  %145 = and i32 %142, 2
  %.not119 = icmp eq i32 %145, 0
  %narrow = select i1 %or.cond, i1 %.not119, i1 false
  %146 = zext i1 %narrow to i8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i8 %146, ptr %147, align 4, !tbaa !510
  %148 = icmp sgt i32 %4, 0
  br i1 %148, label %149, label %.thread

149:                                              ; preds = %.critedge125
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 20224
  %151 = load i32, ptr %150, align 8, !tbaa !199
  %.not120 = icmp sge i32 %19, %151
  %152 = and i32 %142, 8
  %.not121 = icmp eq i32 %152, 0
  %narrow12 = select i1 %.not120, i1 %.not121, i1 false
  %153 = zext i1 %narrow12 to i8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 %153, ptr %154, align 1, !tbaa !511
  %155 = add nsw i32 %19, 1
  %.not122 = icmp slt i32 %155, %151
  br i1 %.not122, label %175, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %158 = load ptr, ptr %157, align 8, !tbaa !506
  %159 = getelementptr inbounds i32, ptr %158, i64 %14
  %160 = load i32, ptr %159, align 4, !tbaa !137
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 4088
  %162 = load ptr, ptr %161, align 8, !tbaa !395
  %163 = add nsw i32 %16, 1
  %164 = sub i32 %163, %151
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %162, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !137
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %158, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !137
  %171 = icmp eq i32 %160, %170
  %172 = zext i1 %171 to i8
  br label %175

.thread:                                          ; preds = %.critedge125
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 301
  store i8 0, ptr %173, align 1, !tbaa !511
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 302
  store i8 0, ptr %174, align 2, !tbaa !512
  br label %195

175:                                              ; preds = %156, %149
  %176 = phi i8 [ 0, %149 ], [ %172, %156 ]
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 302
  store i8 %176, ptr %177, align 2, !tbaa !512
  %.not123.not = icmp sgt i32 %19, %151
  %or.cond11 = select i1 %143, i1 %.not123.not, i1 false
  br i1 %or.cond11, label %178, label %195

178:                                              ; preds = %175
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4104
  %180 = load ptr, ptr %179, align 8, !tbaa !506
  %181 = getelementptr inbounds i32, ptr %180, i64 %14
  %182 = load i32, ptr %181, align 4, !tbaa !137
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 4088
  %184 = load ptr, ptr %183, align 8, !tbaa !395
  %185 = xor i32 %151, -1
  %186 = add i32 %16, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !137
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %180, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !137
  %193 = icmp eq i32 %182, %192
  %194 = zext i1 %193 to i8
  br label %195

195:                                              ; preds = %.thread, %178, %175
  %196 = phi i8 [ 0, %175 ], [ %194, %178 ], [ 0, %.thread ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 303
  store i8 %196, ptr %197, align 1, !tbaa !513
  ret void
}

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_thread_progress_report(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_cabac_init(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hls_sao_param(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 3352
  %10 = load ptr, ptr %9, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20224
  %12 = load i32, ptr %11, align 8, !tbaa !199
  %13 = mul i32 %12, %5
  %14 = add i32 %13, %4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.SAOParams, ptr %10, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 11108
  %18 = load i8, ptr %17, align 4, !tbaa !74
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %19, label %22

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 11109
  %21 = load i8, ptr %20, align 1, !tbaa !74
  %.not218 = icmp eq i8 %21, 0
  br i1 %.not218, label %38, label %22

22:                                               ; preds = %19, %6
  %23 = icmp sgt i32 %4, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %26 = load i8, ptr %25, align 4, !tbaa !510
  %.not219 = icmp eq i8 %26, 0
  br i1 %.not219, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @ff_hevc_sao_merge_flag_decode(ptr noundef nonnull %0) #15
  br label %29

29:                                               ; preds = %24, %27, %22
  %.1 = phi i32 [ %28, %27 ], [ 0, %24 ], [ 0, %22 ]
  %30 = icmp slt i32 %5, 1
  %31 = icmp ne i32 %.1, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 301
  %34 = load i8, ptr %33, align 1, !tbaa !511
  %.not220 = icmp eq i8 %34, 0
  br i1 %.not220, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @ff_hevc_sao_merge_flag_decode(ptr noundef nonnull %0) #15
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %29, %35, %32, %19
  %.0217 = phi i1 [ false, %29 ], [ %37, %35 ], [ false, %32 ], [ false, %19 ]
  %.0 = phi i32 [ %.1, %29 ], [ 0, %35 ], [ 0, %32 ], [ 0, %19 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %40 = icmp ne i32 %.0, 0
  %or.cond3 = select i1 %.0217, i1 true, i1 %40
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 142
  %42 = add nsw i32 %5, -1
  %43 = add nsw i32 %4, -1
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 143
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 7304
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 100
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %53 = mul nsw i64 %15, 148
  %54 = getelementptr i8, ptr %10, i64 %53
  br label %55

55:                                               ; preds = %38, %.loopexit
  %indvar = phi i64 [ 0, %38 ], [ %indvar.next, %.loopexit ]
  %56 = shl nuw nsw i64 %indvar, 4
  %scevgep = getelementptr i8, ptr %54, i64 %56
  %57 = icmp eq i64 %indvar, 0
  %.in.in.v = select i1 %57, i64 1651, i64 1652
  %.in.in = getelementptr inbounds nuw i8, ptr %2, i64 %.in.in.v
  %.in = load i8, ptr %.in.in, align 1, !tbaa !74
  %58 = zext nneg i8 %.in to i32
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 %indvar
  %60 = load i8, ptr %59, align 1, !tbaa !74
  %.not222 = icmp eq i8 %60, 0
  br i1 %.not222, label %.loopexit.sink.split, label %61

61:                                               ; preds = %55
  %62 = icmp eq i64 %indvar, 2
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = load i8, ptr %44, align 1, !tbaa !74
  store i8 %64, ptr %45, align 2, !tbaa !74
  %65 = load i32, ptr %46, align 4, !tbaa !137
  store i32 %65, ptr %47, align 4, !tbaa !137
  br label %89

66:                                               ; preds = %61
  br i1 %or.cond3, label %67, label %.thread259

67:                                               ; preds = %66
  br i1 %40, label %68, label %78

68:                                               ; preds = %67
  %69 = load ptr, ptr %9, align 8, !tbaa !205
  %70 = load i32, ptr %11, align 8, !tbaa !199
  %71 = mul nsw i32 %70, %5
  %72 = add nsw i32 %43, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.SAOParams, ptr %69, i64 %73, i32 5
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %indvar
  %76 = load i8, ptr %75, align 1, !tbaa !74
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 %indvar
  store i8 %76, ptr %77, align 1, !tbaa !74
  br label %89

78:                                               ; preds = %67
  br i1 %.0217, label %79, label %.loopexit.sink.split

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8, !tbaa !205
  %81 = load i32, ptr %11, align 8, !tbaa !199
  %82 = mul nsw i32 %81, %42
  %83 = add nsw i32 %82, %4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.SAOParams, ptr %80, i64 %84, i32 5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %indvar
  %87 = load i8, ptr %86, align 1, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 %indvar
  store i8 %87, ptr %88, align 1, !tbaa !74
  br label %89

89:                                               ; preds = %79, %68, %63
  %90 = phi i8 [ %87, %79 ], [ %76, %68 ], [ %64, %63 ]
  %91 = getelementptr inbounds nuw i8, ptr %41, i64 %indvar
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %.loopexit, label %.preheader226

.thread259:                                       ; preds = %66
  %93 = tail call i32 @ff_hevc_sao_type_idx_decode(ptr noundef %0) #15
  %94 = trunc i32 %93 to i8
  %95 = getelementptr inbounds nuw i8, ptr %41, i64 %indvar
  store i8 %94, ptr %95, align 1, !tbaa !74
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %.loopexit, label %.preheader226.thread

.preheader226.thread:                             ; preds = %.thread259
  %97 = getelementptr inbounds nuw i8, ptr %41, i64 %indvar
  %98 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 %indvar
  br label %.preheader226.split.preheader

.preheader226:                                    ; preds = %89
  %99 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 %indvar
  br i1 %or.cond3, label %.preheader226.split.us, label %.preheader226.split.preheader

.preheader226.split.preheader:                    ; preds = %.preheader226.thread, %.preheader226
  %100 = phi ptr [ %98, %.preheader226.thread ], [ %99, %.preheader226 ]
  %101 = phi ptr [ %97, %.preheader226.thread ], [ %91, %.preheader226 ]
  %102 = getelementptr inbounds nuw [4 x i32], ptr %16, i64 %indvar
  br label %.preheader226.split

.preheader226.split.us:                           ; preds = %.preheader226
  br i1 %40, label %.preheader226.split.us.split.us, label %.preheader226.split.us.split

.preheader226.split.us.split.us:                  ; preds = %.preheader226.split.us
  %103 = load ptr, ptr %9, align 8, !tbaa !205
  %invariant.gep229 = getelementptr [4 x i32], ptr %103, i64 %indvar
  br label %104

104:                                              ; preds = %104, %.preheader226.split.us.split.us
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %104 ], [ 0, %.preheader226.split.us.split.us ]
  %105 = load i32, ptr %11, align 8, !tbaa !199
  %106 = mul nsw i32 %105, %5
  %107 = add nsw i32 %43, %106
  %108 = sext i32 %107 to i64
  %gep230 = getelementptr %struct.SAOParams, ptr %invariant.gep229, i64 %108
  %109 = getelementptr inbounds nuw i32, ptr %gep230, i64 %indvars.iv246
  %110 = load i32, ptr %109, align 4, !tbaa !137
  %111 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv246
  store i32 %110, ptr %111, align 4, !tbaa !137
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next247, 4
  br i1 %exitcond249.not, label %.split.us, label %104, !llvm.loop !514

.preheader226.split.us.split:                     ; preds = %.preheader226.split.us
  br i1 %.0217, label %.preheader226.split.us.split.split.us, label %.preheader226.split.us.split.split.preheader

.preheader226.split.us.split.split.preheader:     ; preds = %.preheader226.split.us.split
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep, i8 0, i64 16, i1 false), !tbaa !137
  br label %.split.us

.preheader226.split.us.split.split.us:            ; preds = %.preheader226.split.us.split
  %112 = load ptr, ptr %9, align 8, !tbaa !205
  %invariant.gep = getelementptr [4 x i32], ptr %112, i64 %indvar
  br label %113

113:                                              ; preds = %113, %.preheader226.split.us.split.split.us
  %indvars.iv242 = phi i64 [ %indvars.iv.next243, %113 ], [ 0, %.preheader226.split.us.split.split.us ]
  %114 = load i32, ptr %11, align 8, !tbaa !199
  %115 = mul nsw i32 %114, %42
  %116 = add nsw i32 %115, %4
  %117 = sext i32 %116 to i64
  %gep = getelementptr %struct.SAOParams, ptr %invariant.gep, i64 %117
  %118 = getelementptr inbounds nuw i32, ptr %gep, i64 %indvars.iv242
  %119 = load i32, ptr %118, align 4, !tbaa !137
  %120 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv242
  store i32 %119, ptr %120, align 4, !tbaa !137
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next243, 4
  br i1 %exitcond245.not, label %.split.us, label %113, !llvm.loop !514

.preheader226.split:                              ; preds = %.preheader226.split.preheader, %.preheader226.split
  %indvars.iv = phi i64 [ 0, %.preheader226.split.preheader ], [ %indvars.iv.next, %.preheader226.split ]
  %121 = load i32, ptr %48, align 8, !tbaa !228
  %122 = tail call i32 @ff_hevc_sao_offset_abs_decode(ptr noundef %0, i32 noundef %121) #15
  %123 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv
  store i32 %122, ptr %123, align 4, !tbaa !137
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.us, label %.preheader226.split, !llvm.loop !514

.split.us:                                        ; preds = %.preheader226.split, %113, %104, %.preheader226.split.us.split.split.preheader
  %124 = phi ptr [ %99, %.preheader226.split.us.split.split.preheader ], [ %99, %104 ], [ %99, %113 ], [ %100, %.preheader226.split ]
  %125 = phi ptr [ %91, %.preheader226.split.us.split.split.preheader ], [ %91, %104 ], [ %91, %113 ], [ %101, %.preheader226.split ]
  %126 = load i8, ptr %125, align 1, !tbaa !74
  %127 = icmp eq i8 %126, 1
  br i1 %127, label %.preheader, label %179

.preheader:                                       ; preds = %.split.us
  %128 = getelementptr inbounds nuw [4 x i32], ptr %50, i64 %indvar
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %indvars.iv250 = phi i64 [ 0, %.preheader ], [ %indvars.iv250.be, %.backedge.backedge ]
  %129 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv250
  %130 = load i32, ptr %129, align 4, !tbaa !137
  %.not225 = icmp eq i32 %130, 0
  br i1 %.not225, label %147, label %131

131:                                              ; preds = %.backedge
  br i1 %or.cond3, label %132, label %.thread260

132:                                              ; preds = %131
  br i1 %40, label %133, label %137

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 8, !tbaa !199
  %135 = mul nsw i32 %134, %5
  %136 = add nsw i32 %43, %135
  br label %.sink.split

137:                                              ; preds = %132
  br i1 %.0217, label %138, label %147

138:                                              ; preds = %137
  %139 = load i32, ptr %11, align 8, !tbaa !199
  %140 = mul nsw i32 %139, %42
  %141 = add nsw i32 %140, %4
  br label %.sink.split

.sink.split:                                      ; preds = %138, %133
  %.sink274 = phi i32 [ %136, %133 ], [ %141, %138 ]
  %.sink272 = load ptr, ptr %9, align 8, !tbaa !205
  %142 = sext i32 %.sink274 to i64
  %143 = getelementptr inbounds %struct.SAOParams, ptr %.sink272, i64 %142, i32 1
  %144 = getelementptr inbounds nuw [4 x i32], ptr %143, i64 %indvar
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv250
  %146 = load i32, ptr %145, align 4, !tbaa !137
  br label %147

147:                                              ; preds = %.sink.split, %.backedge, %137
  %.sink = phi i32 [ 0, %137 ], [ 0, %.backedge ], [ %146, %.sink.split ]
  %148 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv250
  store i32 %.sink, ptr %148, align 4, !tbaa !137
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, 4
  br i1 %exitcond253.not, label %151, label %.backedge.backedge

.backedge.backedge:                               ; preds = %147, %.thread260
  %indvars.iv250.be = phi i64 [ %indvars.iv.next251, %147 ], [ %indvars.iv.next251261, %.thread260 ]
  br label %.backedge, !llvm.loop !515

.thread260:                                       ; preds = %131
  %149 = tail call i32 @ff_hevc_sao_offset_sign_decode(ptr noundef %0) #15
  %150 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv250
  store i32 %149, ptr %150, align 4, !tbaa !137
  %indvars.iv.next251261 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not262 = icmp eq i64 %indvars.iv.next251261, 4
  br i1 %exitcond253.not262, label %.thread263, label %.backedge.backedge

151:                                              ; preds = %147
  br i1 %or.cond3, label %155, label %.thread263

.thread263:                                       ; preds = %.thread260, %151
  %152 = tail call i32 @ff_hevc_sao_band_position_decode(ptr noundef %0) #15
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %51, i64 %indvar
  store i8 %153, ptr %154, align 1, !tbaa !74
  br label %208

155:                                              ; preds = %151
  br i1 %40, label %156, label %166

156:                                              ; preds = %155
  %157 = load ptr, ptr %9, align 8, !tbaa !205
  %158 = load i32, ptr %11, align 8, !tbaa !199
  %159 = mul nsw i32 %158, %5
  %160 = add nsw i32 %43, %159
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.SAOParams, ptr %157, i64 %161, i32 2
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %indvar
  %164 = load i8, ptr %163, align 1, !tbaa !74
  %165 = getelementptr inbounds nuw i8, ptr %51, i64 %indvar
  store i8 %164, ptr %165, align 1, !tbaa !74
  br label %208

166:                                              ; preds = %155
  br i1 %.0217, label %167, label %177

167:                                              ; preds = %166
  %168 = load ptr, ptr %9, align 8, !tbaa !205
  %169 = load i32, ptr %11, align 8, !tbaa !199
  %170 = mul nsw i32 %169, %42
  %171 = add nsw i32 %170, %4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.SAOParams, ptr %168, i64 %172, i32 2
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %indvar
  %175 = load i8, ptr %174, align 1, !tbaa !74
  %176 = getelementptr inbounds nuw i8, ptr %51, i64 %indvar
  store i8 %175, ptr %176, align 1, !tbaa !74
  br label %208

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %51, i64 %indvar
  store i8 0, ptr %178, align 1, !tbaa !74
  br label %208

179:                                              ; preds = %.split.us
  br i1 %62, label %208, label %180

180:                                              ; preds = %179
  br i1 %or.cond3, label %184, label %181

181:                                              ; preds = %180
  %182 = tail call i32 @ff_hevc_sao_eo_class_decode(ptr noundef %0) #15
  %183 = getelementptr inbounds nuw i32, ptr %49, i64 %indvar
  store i32 %182, ptr %183, align 4, !tbaa !137
  br label %208

184:                                              ; preds = %180
  br i1 %40, label %185, label %195

185:                                              ; preds = %184
  %186 = load ptr, ptr %9, align 8, !tbaa !205
  %187 = load i32, ptr %11, align 8, !tbaa !199
  %188 = mul nsw i32 %187, %5
  %189 = add nsw i32 %43, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.SAOParams, ptr %186, i64 %190, i32 3
  %192 = getelementptr inbounds nuw i32, ptr %191, i64 %indvar
  %193 = load i32, ptr %192, align 4, !tbaa !137
  %194 = getelementptr inbounds nuw i32, ptr %49, i64 %indvar
  store i32 %193, ptr %194, align 4, !tbaa !137
  br label %208

195:                                              ; preds = %184
  br i1 %.0217, label %196, label %206

196:                                              ; preds = %195
  %197 = load ptr, ptr %9, align 8, !tbaa !205
  %198 = load i32, ptr %11, align 8, !tbaa !199
  %199 = mul nsw i32 %198, %42
  %200 = add nsw i32 %199, %4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.SAOParams, ptr %197, i64 %201, i32 3
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %indvar
  %204 = load i32, ptr %203, align 4, !tbaa !137
  %205 = getelementptr inbounds nuw i32, ptr %49, i64 %indvar
  store i32 %204, ptr %205, align 4, !tbaa !137
  br label %208

206:                                              ; preds = %195
  %207 = getelementptr inbounds nuw i32, ptr %49, i64 %indvar
  store i32 0, ptr %207, align 4, !tbaa !137
  br label %208

208:                                              ; preds = %179, %185, %206, %196, %181, %.thread263, %167, %177, %156
  %209 = getelementptr inbounds nuw [5 x i16], ptr %52, i64 %indvar
  store i16 0, ptr %209, align 2, !tbaa !141
  %210 = getelementptr inbounds nuw [4 x i32], ptr %50, i64 %indvar
  br label %211

211:                                              ; preds = %208, %225
  %indvars.iv254 = phi i64 [ 0, %208 ], [ %indvars.iv.next255, %225 ]
  %212 = getelementptr inbounds nuw i32, ptr %124, i64 %indvars.iv254
  %213 = load i32, ptr %212, align 4, !tbaa !137
  %214 = trunc i32 %213 to i16
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %215 = getelementptr inbounds nuw i16, ptr %209, i64 %indvars.iv.next255
  store i16 %214, ptr %215, align 2, !tbaa !141
  %216 = load i8, ptr %125, align 1, !tbaa !74
  %217 = icmp eq i8 %216, 2
  br i1 %217, label %218, label %221

218:                                              ; preds = %211
  %219 = icmp samesign ugt i64 %indvars.iv254, 1
  %220 = sub i32 0, %213
  %spec.select = select i1 %219, i32 %220, i32 %213
  br label %225

221:                                              ; preds = %211
  %222 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv254
  %223 = load i32, ptr %222, align 4, !tbaa !137
  %.not224 = icmp eq i32 %223, 0
  %224 = sub i32 0, %213
  %spec.select267 = select i1 %.not224, i32 %213, i32 %224
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi i32 [ %spec.select, %218 ], [ %spec.select267, %221 ]
  %227 = shl i32 %226, %58
  %228 = trunc i32 %227 to i16
  store i16 %228, ptr %215, align 2, !tbaa !141
  %exitcond257.not = icmp eq i64 %indvars.iv.next255, 4
  br i1 %exitcond257.not, label %.loopexit, label %211, !llvm.loop !516

.loopexit.sink.split:                             ; preds = %78, %55
  %229 = getelementptr inbounds nuw i8, ptr %41, i64 %indvar
  store i8 0, ptr %229, align 1, !tbaa !74
  br label %.loopexit

.loopexit:                                        ; preds = %225, %.loopexit.sink.split, %.thread259, %89
  %indvar.next = add nuw nsw i64 %indvar, 1
  %230 = load i32, ptr %39, align 4, !tbaa !224
  %.not221 = icmp ne i32 %230, 0
  %231 = icmp samesign ult i64 %indvar, 2
  %232 = select i1 %.not221, i1 %231, i1 false
  br i1 %232, label %55, label %233, !llvm.loop !517

233:                                              ; preds = %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @hls_coding_quadtree(ptr noundef initializes((31232, 31236)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x i32], align 4
  %10 = alloca [4 x i8], align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = shl nuw i32 1, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 31232
  store i32 %7, ptr %14, align 16, !tbaa !518
  %15 = add nsw i32 %13, %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20216
  %17 = load i32, ptr %16, align 8, !tbaa !197
  %.not = icmp sgt i32 %15, %17
  br i1 %.not, label %31, label %18

18:                                               ; preds = %8
  %19 = add nsw i32 %13, %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 20220
  %21 = load i32, ptr %20, align 4, !tbaa !198
  %.not145 = icmp sgt i32 %19, %21
  br i1 %.not145, label %31, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 18596
  %24 = load i32, ptr %23, align 4, !tbaa !196
  %25 = icmp ugt i32 %6, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 3376
  %28 = load ptr, ptr %27, align 8, !tbaa !210
  %29 = tail call i32 @ff_hevc_split_coding_unit_flag_decode(ptr noundef nonnull %0, ptr noundef %28, ptr noundef nonnull %3, i32 noundef %7, i32 noundef %4, i32 noundef %5) #15
  %30 = icmp eq i32 %29, 0
  br label %35

31:                                               ; preds = %22, %18, %8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 18596
  %33 = load i32, ptr %32, align 4, !tbaa !196
  %34 = icmp ule i32 %6, %33
  br label %35

35:                                               ; preds = %31, %26
  %.0131 = phi i1 [ %30, %26 ], [ %34, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %37 = load i8, ptr %36, align 2, !tbaa !458
  %.not146 = icmp eq i8 %37, 0
  br i1 %.not146, label %47, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %40 = load i32, ptr %39, align 4, !tbaa !411
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !519
  %43 = sub i32 %40, %42
  %.not147 = icmp ult i32 %6, %43
  br i1 %.not147, label %47, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 292
  store i8 0, ptr %46, align 4, !tbaa !520
  store i32 0, ptr %45, align 16, !tbaa !521
  br label %47

47:                                               ; preds = %44, %38, %35
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 11144
  %49 = load i8, ptr %48, align 8, !tbaa !522
  %.not148 = icmp eq i8 %49, 0
  br i1 %.not148, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %52 = load i32, ptr %51, align 4, !tbaa !411
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1637
  %54 = load i8, ptr %53, align 1, !tbaa !523
  %55 = zext i8 %54 to i32
  %56 = sub i32 %52, %55
  %.not149 = icmp ult i32 %6, %56
  br i1 %.not149, label %59, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 293
  store i8 0, ptr %58, align 1, !tbaa !524
  br label %59

59:                                               ; preds = %57, %50, %47
  br i1 %.0131, label %119, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %62 = load i32, ptr %61, align 4, !tbaa !411
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %64 = load i32, ptr %63, align 4, !tbaa !519
  %65 = sub i32 %62, %64
  %notmask157 = shl nsw i32 -1, %65
  %66 = xor i32 %notmask157, -1
  %67 = ashr i32 %13, 1
  %68 = add nsw i32 %67, %4
  %69 = add nsw i32 %67, %5
  %70 = add nsw i32 %6, -1
  %71 = add nsw i32 %7, 1
  %72 = tail call fastcc i32 @hls_coding_quadtree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %70, i32 noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %hls_coding_unit.exit.thread, label %74

74:                                               ; preds = %60
  %.not158 = icmp eq i32 %72, 0
  br i1 %.not158, label %.thread167, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %16, align 8, !tbaa !197
  %77 = icmp slt i32 %68, %76
  br i1 %77, label %78, label %.thread164

78:                                               ; preds = %75
  %79 = tail call fastcc i32 @hls_coding_quadtree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %68, i32 noundef %5, i32 noundef %70, i32 noundef %71)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %hls_coding_unit.exit.thread, label %81

81:                                               ; preds = %78
  %.not159 = icmp eq i32 %79, 0
  br i1 %.not159, label %.thread167, label %.thread164

.thread164:                                       ; preds = %75, %81
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 20220
  %83 = load i32, ptr %82, align 4, !tbaa !198
  %84 = icmp slt i32 %69, %83
  br i1 %84, label %85, label %.thread170

85:                                               ; preds = %.thread164
  %86 = tail call fastcc i32 @hls_coding_quadtree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %hls_coding_unit.exit.thread, label %88

88:                                               ; preds = %85
  %.not160 = icmp eq i32 %86, 0
  br i1 %.not160, label %.thread167, label %.thread170

.thread170:                                       ; preds = %.thread164, %88
  %89 = load i32, ptr %16, align 8, !tbaa !197
  %90 = icmp slt i32 %68, %89
  br i1 %90, label %91, label %.thread167

91:                                               ; preds = %.thread170
  %92 = load i32, ptr %82, align 4, !tbaa !198
  %93 = icmp slt i32 %69, %92
  br i1 %93, label %94, label %.thread167

94:                                               ; preds = %91
  %95 = tail call fastcc i32 @hls_coding_quadtree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %71)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %hls_coding_unit.exit.thread, label %.thread167

.thread167:                                       ; preds = %74, %81, %94, %91, %.thread170, %88
  %.2 = phi i32 [ %95, %94 ], [ 1, %91 ], [ 1, %.thread170 ], [ 0, %88 ], [ 0, %81 ], [ 0, %74 ]
  %97 = and i32 %15, %66
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %.thread167
  %100 = add nsw i32 %13, %5
  %101 = and i32 %100, %66
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %105 = load i8, ptr %104, align 8, !tbaa !460
  %106 = sext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %106, ptr %107, align 4, !tbaa !525
  br label %108

108:                                              ; preds = %103, %99, %.thread167
  %.not161 = icmp eq i32 %.2, 0
  br i1 %.not161, label %hls_coding_unit.exit.thread, label %109

109:                                              ; preds = %108
  %110 = add nsw i32 %68, %67
  %111 = load i32, ptr %16, align 8, !tbaa !197
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %hls_coding_unit.exit.thread, label %113

113:                                              ; preds = %109
  %114 = add nsw i32 %69, %67
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 20220
  %116 = load i32, ptr %115, align 4, !tbaa !198
  %117 = icmp slt i32 %114, %116
  %118 = zext i1 %117 to i32
  br label %hls_coding_unit.exit.thread

119:                                              ; preds = %59
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 18596
  %121 = load i32, ptr %120, align 4, !tbaa !196
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 20236
  %123 = load i32, ptr %122, align 4, !tbaa !208
  %124 = ashr i32 %4, %121
  %125 = ashr i32 %5, %121
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %127 = load i32, ptr %126, align 4, !tbaa !411
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %129 = load i32, ptr %128, align 4, !tbaa !519
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 31236
  store i32 %4, ptr %130, align 4, !tbaa !526
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 31240
  store i32 %5, ptr %131, align 4, !tbaa !527
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 31244
  store i32 1, ptr %132, align 4, !tbaa !528
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 31248
  store i32 0, ptr %133, align 4, !tbaa !529
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 31252
  store i8 0, ptr %134, align 4, !tbaa !530
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 3368
  %136 = load ptr, ptr %135, align 8, !tbaa !209
  %137 = mul nsw i32 %125, %123
  %138 = add nsw i32 %137, %124
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  store i8 0, ptr %140, align 1, !tbaa !74
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  store i32 16843009, ptr %141, align 4
  %142 = ashr i32 %13, %121
  %143 = sub i32 %127, %129
  %notmask.i = shl nsw i32 -1, %143
  %144 = xor i32 %notmask.i, -1
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %146 = load i8, ptr %145, align 4, !tbaa !531
  %.not.i = icmp eq i8 %146, 0
  br i1 %.not.i, label %176, label %147

147:                                              ; preds = %119
  %148 = tail call i32 @ff_hevc_cu_transquant_bypass_flag_decode(ptr noundef nonnull %0) #15
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 31254
  store i8 %149, ptr %150, align 2, !tbaa !532
  %.not423.i = icmp eq i8 %149, 0
  br i1 %.not423.i, label %set_deblocking_bypass.exit.i, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 3400
  %153 = load ptr, ptr %152, align 8, !tbaa !215
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 18616
  %155 = load i32, ptr %154, align 8, !tbaa !533
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 20252
  %157 = load i32, ptr %156, align 4, !tbaa !201
  %158 = add nsw i32 %13, %5
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 20220
  %160 = load i32, ptr %159, align 4, !tbaa !198
  %161 = tail call i32 @llvm.smin.i32(i32 %158, i32 %160)
  %162 = ashr i32 %5, %155
  %163 = ashr i32 %161, %155
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %.lr.ph38.i.i, label %set_deblocking_bypass.exit.i

.lr.ph38.i.i:                                     ; preds = %151
  %165 = load i32, ptr %16, align 8, !tbaa !197
  %..i.i = tail call i32 @llvm.smin.i32(i32 %15, i32 %165)
  %166 = ashr i32 %4, %155
  %167 = ashr i32 %..i.i, %155
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %.lr.ph.us.preheader.i.i, label %set_deblocking_bypass.exit.i

.lr.ph.us.preheader.i.i:                          ; preds = %.lr.ph38.i.i
  %169 = xor i32 %166, -1
  %170 = add i32 %167, %169
  %171 = zext i32 %170 to i64
  %172 = add nuw nsw i64 %171, 1
  %173 = sub i32 %163, %162
  br label %.lr.ph.us.i.i

.lr.ph.us.i.i:                                    ; preds = %.lr.ph.us.i.i, %.lr.ph.us.preheader.i.i
  %indvar.i.i = phi i32 [ 0, %.lr.ph.us.preheader.i.i ], [ %indvar.next.i.i, %.lr.ph.us.i.i ]
  %reass.add.i = add i32 %indvar.i.i, %162
  %reass.mul.i = mul i32 %reass.add.i, %157
  %174 = add i32 %reass.mul.i, %166
  %175 = sext i32 %174 to i64
  %scevgep.i.i = getelementptr i8, ptr %153, i64 %175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i.i, i8 2, i64 %172, i1 false), !tbaa !74
  %indvar.next.i.i = add nuw i32 %indvar.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %indvar.next.i.i, %173
  br i1 %exitcond.not.i.i, label %set_deblocking_bypass.exit.i, label %.lr.ph.us.i.i, !llvm.loop !534

176:                                              ; preds = %119
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 31254
  store i8 0, ptr %177, align 2, !tbaa !532
  br label %set_deblocking_bypass.exit.i

set_deblocking_bypass.exit.i:                     ; preds = %.lr.ph.us.i.i, %176, %.lr.ph38.i.i, %151, %147
  %178 = getelementptr inbounds nuw i8, ptr %12, i64 10460
  %179 = load i32, ptr %178, align 4, !tbaa !396
  %.not424.i = icmp eq i32 %179, 2
  br i1 %.not424.i, label %.preheader.i, label %186

.preheader.i:                                     ; preds = %set_deblocking_bypass.exit.i
  %180 = icmp sgt i32 %142, 0
  br i1 %180, label %.lr.ph505.i, label %.loopexit.i

.lr.ph505.i:                                      ; preds = %.preheader.i
  %181 = zext nneg i32 %142 to i64
  %182 = sext i32 %124 to i64
  %183 = sext i32 %137 to i64
  %184 = add nsw i64 %183, %182
  %185 = sext i32 %123 to i64
  br label %206

186:                                              ; preds = %set_deblocking_bypass.exit.i
  %187 = load i32, ptr %126, align 4, !tbaa !411
  %notmask.i.i = shl nsw i32 -1, %187
  %188 = xor i32 %notmask.i.i, -1
  %189 = and i32 %4, %188
  %190 = and i32 %5, %188
  %191 = load ptr, ptr %135, align 8, !tbaa !209
  %192 = tail call i32 @ff_hevc_skip_flag_decode(ptr noundef nonnull %0, ptr noundef %191, i32 noundef %189, i32 noundef %190, i32 noundef %124, i32 noundef %125, i32 noundef %123) #15
  %193 = trunc i32 %192 to i8
  %194 = icmp sgt i32 %142, 0
  br i1 %194, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %186
  %195 = zext nneg i32 %142 to i64
  %196 = sext i32 %124 to i64
  %197 = sext i32 %137 to i64
  %198 = add nsw i64 %197, %196
  %199 = sext i32 %123 to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %198, %.lr.ph.i ], [ %indvars.iv.next.i, %200 ]
  %.0414501.i = phi i32 [ 0, %.lr.ph.i ], [ %203, %200 ]
  %201 = load ptr, ptr %135, align 8, !tbaa !209
  %202 = getelementptr inbounds i8, ptr %201, i64 %indvars.iv.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %202, i8 %193, i64 %195, i1 false)
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, %199
  %203 = add nuw nsw i32 %.0414501.i, 1
  %exitcond.not.i = icmp eq i32 %203, %142
  br i1 %exitcond.not.i, label %._crit_edge.i, label %200, !llvm.loop !535

._crit_edge.i:                                    ; preds = %200, %186
  %204 = and i32 %192, 255
  %.not425.i = icmp eq i32 %204, 0
  %205 = select i1 %.not425.i, i32 0, i32 2
  store i32 %205, ptr %132, align 4, !tbaa !528
  br label %.loopexit.i

206:                                              ; preds = %206, %.lr.ph505.i
  %indvars.iv516.i = phi i64 [ %184, %.lr.ph505.i ], [ %indvars.iv.next517.i, %206 ]
  %.1415503.i = phi i32 [ 0, %.lr.ph505.i ], [ %209, %206 ]
  %207 = load ptr, ptr %135, align 8, !tbaa !209
  %208 = getelementptr inbounds i8, ptr %207, i64 %indvars.iv516.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %208, i8 0, i64 %181, i1 false)
  %indvars.iv.next517.i = add nsw i64 %indvars.iv516.i, %185
  %209 = add nuw nsw i32 %.1415503.i, 1
  %exitcond519.not.i = icmp eq i32 %209, %142
  br i1 %exitcond519.not.i, label %.loopexit.i, label %206, !llvm.loop !536

.loopexit.i:                                      ; preds = %206, %._crit_edge.i, %.preheader.i
  %210 = load ptr, ptr %135, align 8, !tbaa !209
  %211 = getelementptr inbounds i8, ptr %210, i64 %139
  %212 = load i8, ptr %211, align 1, !tbaa !74
  %.not426.i = icmp eq i8 %212, 0
  br i1 %.not426.i, label %246, label %213

213:                                              ; preds = %.loopexit.i
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr nonnull %210, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %13, i32 noundef %13, i32 noundef %6, i32 noundef 0)
  %214 = getelementptr i8, ptr %3, i64 18616
  %.val463.i = load i32, ptr %214, align 8, !tbaa !533
  %215 = load ptr, ptr %11, align 8, !tbaa !232
  %216 = ashr i32 %13, %.val463.i
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 11592
  %218 = load ptr, ptr %217, align 8, !tbaa !414
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %220 = load ptr, ptr %219, align 8, !tbaa !99
  %spec.store.select.i.i = tail call i32 @llvm.umax.i32(i32 %216, i32 1)
  %221 = icmp sgt i32 %spec.store.select.i.i, 0
  br i1 %221, label %.lr.ph.i.i, label %intra_prediction_unit_default_value.exit.i

.lr.ph.i.i:                                       ; preds = %213
  %222 = ashr i32 %5, %.val463.i
  %223 = ashr i32 %4, %.val463.i
  %224 = getelementptr i8, ptr %3, i64 20252
  %.val464.i = load i32, ptr %224, align 4, !tbaa !201
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %226 = zext nneg i32 %spec.store.select.i.i to i64
  %227 = sext i32 %222 to i64
  %228 = sext i32 %.val464.i to i64
  %229 = sext i32 %223 to i64
  br label %230

230:                                              ; preds = %230, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %230 ]
  %231 = load ptr, ptr %225, align 8, !tbaa !214
  %232 = add nsw i64 %indvars.iv.i.i, %227
  %233 = mul nsw i64 %232, %228
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = getelementptr i8, ptr %234, i64 %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %235, i8 1, i64 %226, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i.i, %226
  br i1 %exitcond.not.i472.i, label %._crit_edge.i.i, label %230, !llvm.loop !537

._crit_edge.i.i:                                  ; preds = %230
  %236 = load i32, ptr %132, align 4, !tbaa !528
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %.preheader.us.i.i, label %intra_prediction_unit_default_value.exit.i

.preheader.us.i.i:                                ; preds = %._crit_edge.i.i, %._crit_edge5.us.i.i
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %._crit_edge5.us.i.i ], [ 0, %._crit_edge.i.i ]
  %238 = add nsw i64 %indvars.iv13.i.i, %227
  %239 = mul nsw i64 %238, %228
  %240 = add nsw i64 %239, %229
  br label %241

241:                                              ; preds = %241, %.preheader.us.i.i
  %indvars.iv8.i.i = phi i64 [ 0, %.preheader.us.i.i ], [ %indvars.iv.next9.i.i, %241 ]
  %242 = add nsw i64 %240, %indvars.iv8.i.i
  %243 = getelementptr inbounds %struct.MvField, ptr %220, i64 %242, i32 2
  store i8 0, ptr %243, align 2, !tbaa !538
  %indvars.iv.next9.i.i = add nuw nsw i64 %indvars.iv8.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next9.i.i, %226
  br i1 %exitcond12.not.i.i, label %._crit_edge5.us.i.i, label %241, !llvm.loop !540

._crit_edge5.us.i.i:                              ; preds = %241
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %226
  br i1 %exitcond17.not.i.i, label %intra_prediction_unit_default_value.exit.i, label %.preheader.us.i.i, !llvm.loop !541

intra_prediction_unit_default_value.exit.i:       ; preds = %._crit_edge5.us.i.i, %._crit_edge.i.i, %213
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 11113
  %245 = load i8, ptr %244, align 1, !tbaa !542
  %.not439.i = icmp eq i8 %245, 0
  br i1 %.not439.i, label %.thread.sink.split.i, label %.thread.i

246:                                              ; preds = %.loopexit.i
  %247 = load i32, ptr %178, align 4, !tbaa !396
  %.not427.i = icmp eq i32 %247, 2
  br i1 %.not427.i, label %thread-pre-split.i, label %248

248:                                              ; preds = %246
  %249 = tail call i32 @ff_hevc_pred_mode_decode(ptr noundef nonnull %0) #15
  store i32 %249, ptr %132, align 4, !tbaa !528
  br label %250

thread-pre-split.i:                               ; preds = %246
  %.pr.i = load i32, ptr %132, align 4, !tbaa !528
  br label %250

250:                                              ; preds = %thread-pre-split.i, %248
  %251 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %249, %248 ]
  %.not428.i = icmp eq i32 %251, 1
  br i1 %.not428.i, label %252, label %255

252:                                              ; preds = %250
  %253 = load i32, ptr %120, align 4, !tbaa !196
  %254 = icmp eq i32 %6, %253
  br i1 %254, label %255, label %..thread553.i_crit_edge

..thread553.i_crit_edge:                          ; preds = %252
  %.pre = load i32, ptr %133, align 4, !tbaa !529
  br label %.thread553.i

255:                                              ; preds = %252, %250
  %256 = tail call i32 @ff_hevc_part_mode_decode(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef %6) #15
  store i32 %256, ptr %133, align 4, !tbaa !529
  %257 = icmp eq i32 %256, 3
  %.pre.pre.i = load i32, ptr %132, align 4, !tbaa !528
  %258 = icmp eq i32 %.pre.pre.i, 1
  %narrow.i = and i1 %257, %258
  %259 = zext i1 %narrow.i to i8
  store i8 %259, ptr %134, align 4, !tbaa !530
  br i1 %258, label %.thread553.i, label %477

.thread553.i:                                     ; preds = %..thread553.i_crit_edge, %255
  %260 = phi i32 [ %.pre, %..thread553.i_crit_edge ], [ %256, %255 ]
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %.critedge.i

262:                                              ; preds = %.thread553.i
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 18634
  %264 = load i8, ptr %263, align 2, !tbaa !543
  %.not429.i = icmp eq i8 %264, 0
  br i1 %.not429.i, label %.critedge.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 18588
  %267 = load i32, ptr %266, align 4, !tbaa !544
  %.not430.i = icmp ult i32 %6, %267
  br i1 %.not430.i, label %.critedge.i, label %268

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 18592
  %270 = load i32, ptr %269, align 8, !tbaa !545
  %.not431.i = icmp ugt i32 %6, %270
  br i1 %.not431.i, label %.critedge.i, label %271

271:                                              ; preds = %268
  %272 = tail call i32 @ff_hevc_pcm_flag_decode(ptr noundef nonnull %0) #15
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %..critedge_crit_edge.i, label %274

..critedge_crit_edge.i:                           ; preds = %271
  %.pre525.i = load i32, ptr %133, align 4, !tbaa !529
  br label %.critedge.i

274:                                              ; preds = %271
  %275 = getelementptr i8, ptr %3, i64 18616
  %.val465.i = load i32, ptr %275, align 8, !tbaa !533
  %276 = getelementptr i8, ptr %3, i64 20252
  %.val466.i = load i32, ptr %276, align 4, !tbaa !201
  tail call fastcc void @intra_prediction_unit_default_value(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 %.val465.i, i32 %.val466.i, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %277 = tail call fastcc i32 @hls_pcm_sample(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 18635
  %279 = load i8, ptr %278, align 1, !tbaa !546
  %.not433.i = icmp eq i8 %279, 0
  br i1 %.not433.i, label %283, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 3400
  %282 = load ptr, ptr %281, align 8, !tbaa !215
  tail call fastcc void @set_deblocking_bypass(ptr noundef %282, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %283

283:                                              ; preds = %280, %274
  %284 = icmp slt i32 %277, 0
  br i1 %284, label %hls_coding_unit.exit.thread, label %.thread.i

.critedge.i:                                      ; preds = %..critedge_crit_edge.i, %268, %265, %262, %.thread553.i
  %285 = phi i32 [ %.pre525.i, %..critedge_crit_edge.i ], [ 0, %268 ], [ 0, %265 ], [ 0, %262 ], [ %260, %.thread553.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %286 = icmp eq i32 %285, 3
  %wide.trip.count117.i.i = select i1 %286, i64 2, i64 1
  br label %.preheader106.i.i

.preheader106.i.i:                                ; preds = %302, %.critedge.i
  %indvars.iv114.i.i = phi i64 [ 0, %.critedge.i ], [ %indvars.iv.next115.i.i, %302 ]
  %287 = shl nuw nsw i64 %indvars.iv114.i.i, 1
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %287
  br label %299

.preheader105.i.i:                                ; preds = %302
  %288 = zext i1 %286 to i32
  %289 = ashr i32 %13, %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 31256
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 31260
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 18616
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 20252
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 301
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %.preheader104.i.i

299:                                              ; preds = %299, %.preheader106.i.i
  %indvars.iv.i473.i = phi i64 [ 0, %.preheader106.i.i ], [ %indvars.iv.next.i474.i, %299 ]
  %300 = tail call i32 @ff_hevc_prev_intra_luma_pred_flag_decode(ptr noundef %0) #15
  %301 = trunc i32 %300 to i8
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i473.i
  store i8 %301, ptr %gep.i.i, align 1, !tbaa !74
  %indvars.iv.next.i474.i = add nuw nsw i64 %indvars.iv.i473.i, 1
  %exitcond.not.i475.i = icmp eq i64 %indvars.iv.next.i474.i, %wide.trip.count117.i.i
  br i1 %exitcond.not.i475.i, label %302, label %299, !llvm.loop !547

302:                                              ; preds = %299
  %indvars.iv.next115.i.i = add nuw nsw i64 %indvars.iv114.i.i, 1
  %exitcond118.not.i.i = icmp eq i64 %indvars.iv.next115.i.i, %wide.trip.count117.i.i
  br i1 %exitcond118.not.i.i, label %.preheader105.i.i, label %.preheader106.i.i, !llvm.loop !548

.preheader104.i.i:                                ; preds = %423, %.preheader105.i.i
  %indvars.iv124.i.i = phi i64 [ 0, %.preheader105.i.i ], [ %indvars.iv.next125.i.i, %423 ]
  %303 = shl nuw nsw i64 %indvars.iv124.i.i, 1
  %304 = trunc i64 %indvars.iv124.i.i to i32
  %305 = mul i32 %289, %304
  %306 = add nsw i32 %305, %5
  br label %307

307:                                              ; preds = %luma_intra_pred_mode.exit.i.i, %.preheader104.i.i
  %indvars.iv119.i.i = phi i64 [ 0, %.preheader104.i.i ], [ %indvars.iv.next120.i.i, %luma_intra_pred_mode.exit.i.i ]
  %308 = add nuw nsw i64 %indvars.iv119.i.i, %303
  %309 = getelementptr inbounds nuw i8, ptr %10, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !74
  %.not102.i.i = icmp eq i8 %310, 0
  br i1 %.not102.i.i, label %313, label %311

311:                                              ; preds = %307
  %312 = tail call i32 @ff_hevc_mpm_idx_decode(ptr noundef %0) #15
  store i32 %312, ptr %290, align 8, !tbaa !549
  br label %315

313:                                              ; preds = %307
  %314 = tail call i32 @ff_hevc_rem_intra_luma_pred_mode_decode(ptr noundef %0) #15
  store i32 %314, ptr %291, align 4, !tbaa !550
  br label %315

315:                                              ; preds = %313, %311
  %316 = trunc i64 %indvars.iv119.i.i to i32
  %317 = mul i32 %289, %316
  %318 = add nsw i32 %317, %4
  %319 = load ptr, ptr %11, align 8, !tbaa !232
  %320 = load i32, ptr %292, align 8, !tbaa !533
  %321 = ashr i32 %318, %320
  %322 = ashr i32 %306, %320
  %323 = load i32, ptr %293, align 4, !tbaa !201
  %324 = ashr i32 %289, %320
  %325 = load i32, ptr %126, align 4, !tbaa !411
  %notmask.i96.i.i.i = shl nsw i32 -1, %325
  %326 = xor i32 %notmask.i96.i.i.i, -1
  %327 = and i32 %318, %326
  %328 = and i32 %306, %326
  %329 = load i8, ptr %294, align 1, !tbaa !511
  %330 = icmp ne i8 %329, 0
  %331 = icmp ne i32 %328, 0
  %or.cond.i.i.i = select i1 %330, i1 true, i1 %331
  br i1 %or.cond.i.i.i, label %332, label %341

332:                                              ; preds = %315
  %333 = load ptr, ptr %295, align 8, !tbaa !214
  %334 = add nsw i32 %322, -1
  %335 = mul nsw i32 %334, %323
  %336 = add nsw i32 %335, %321
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !74
  %340 = zext i8 %339 to i32
  br label %341

341:                                              ; preds = %332, %315
  %342 = phi i32 [ %340, %332 ], [ 1, %315 ]
  %343 = load i8, ptr %296, align 4, !tbaa !510
  %344 = icmp ne i8 %343, 0
  %345 = icmp ne i32 %327, 0
  %or.cond3.i.i.i = select i1 %344, i1 true, i1 %345
  br i1 %or.cond3.i.i.i, label %346, label %355

346:                                              ; preds = %341
  %347 = load ptr, ptr %295, align 8, !tbaa !214
  %348 = mul nsw i32 %322, %323
  %349 = add nsw i32 %348, %321
  %350 = sext i32 %349 to i64
  %351 = getelementptr i8, ptr %347, i64 %350
  %352 = getelementptr i8, ptr %351, i64 -1
  %353 = load i8, ptr %352, align 1, !tbaa !74
  %354 = zext i8 %353 to i32
  br label %355

355:                                              ; preds = %346, %341
  %356 = phi i32 [ %354, %346 ], [ 1, %341 ]
  %357 = and i32 %notmask.i96.i.i.i, %306
  %358 = getelementptr inbounds nuw i8, ptr %319, i64 11592
  %359 = load ptr, ptr %358, align 8, !tbaa !414
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.not.not.i.i.i = icmp eq i32 %357, %306
  %spec.select.i.i.i = select i1 %.not.not.i.i.i, i32 1, i32 %342
  %362 = icmp eq i32 %356, %spec.select.i.i.i
  br i1 %362, label %363, label %372

363:                                              ; preds = %355
  %364 = icmp samesign ult i32 %356, 2
  br i1 %364, label %.thread.i.i.i, label %365

365:                                              ; preds = %363
  store i32 %356, ptr %9, align 4, !tbaa !137
  %366 = add nuw nsw i32 %356, 29
  %367 = and i32 %366, 31
  %368 = add nuw nsw i32 %367, 2
  store i32 %368, ptr %297, align 4, !tbaa !137
  %369 = add nuw nsw i32 %356, 31
  %370 = and i32 %369, 31
  %371 = add nuw nsw i32 %370, 2
  br label %378

372:                                              ; preds = %355
  store i32 %356, ptr %9, align 4, !tbaa !137
  store i32 %spec.select.i.i.i, ptr %297, align 4, !tbaa !137
  %373 = icmp ne i32 %356, 0
  %374 = icmp ne i32 %spec.select.i.i.i, 0
  %or.cond6.i.i.i = and i1 %374, %373
  br i1 %or.cond6.i.i.i, label %378, label %375

375:                                              ; preds = %372
  %376 = icmp ne i32 %356, 1
  %377 = icmp ne i32 %spec.select.i.i.i, 1
  %or.cond9.i.i.i = and i1 %377, %376
  %.151.i.i = select i1 %or.cond9.i.i.i, i32 1, i32 26
  br label %378

378:                                              ; preds = %375, %372, %365
  %.sink.i.i = phi i32 [ %371, %365 ], [ 0, %372 ], [ %.151.i.i, %375 ]
  %379 = phi i32 [ %368, %365 ], [ %spec.select.i.i.i, %372 ], [ %spec.select.i.i.i, %375 ]
  store i32 %.sink.i.i, ptr %298, align 4, !tbaa !137
  br i1 %.not102.i.i, label %385, label %380

.thread.i.i.i:                                    ; preds = %363
  store i32 0, ptr %9, align 4, !tbaa !137
  store i32 1, ptr %297, align 4, !tbaa !137
  store i32 26, ptr %298, align 4, !tbaa !137
  br i1 %.not102.i.i, label %.thread100.i.i.i, label %380

380:                                              ; preds = %.thread.i.i.i, %378
  %381 = load i32, ptr %290, align 8, !tbaa !549
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %9, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !137
  br label %.loopexit.i.i.i

385:                                              ; preds = %378
  %386 = icmp samesign ugt i32 %356, %379
  br i1 %386, label %387, label %388

387:                                              ; preds = %385
  store i32 %356, ptr %297, align 4, !tbaa !137
  store i32 %379, ptr %9, align 4, !tbaa !137
  br label %388

388:                                              ; preds = %387, %385
  %389 = phi i32 [ %356, %387 ], [ %379, %385 ]
  %390 = phi i32 [ %379, %387 ], [ %356, %385 ]
  %391 = icmp samesign ugt i32 %390, %.sink.i.i
  br i1 %391, label %392, label %393

392:                                              ; preds = %388
  store i32 %390, ptr %298, align 4, !tbaa !137
  store i32 %.sink.i.i, ptr %9, align 4, !tbaa !137
  br label %393

393:                                              ; preds = %392, %388
  %394 = phi i32 [ %390, %392 ], [ %.sink.i.i, %388 ]
  %395 = icmp samesign ugt i32 %389, %394
  br i1 %395, label %396, label %.thread100.i.i.i

396:                                              ; preds = %393
  store i32 %389, ptr %298, align 4, !tbaa !137
  store i32 %394, ptr %297, align 4, !tbaa !137
  br label %.thread100.i.i.i

.thread100.i.i.i:                                 ; preds = %396, %393, %.thread.i.i.i
  %397 = load i32, ptr %291, align 4, !tbaa !550
  br label %398

398:                                              ; preds = %398, %.thread100.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.thread100.i.i.i ], [ %indvars.iv.next.i.i.i, %398 ]
  %.1102.i.i.i = phi i32 [ %397, %.thread100.i.i.i ], [ %spec.select95.i.i.i, %398 ]
  %399 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !137
  %.not93.i.i.i = icmp sge i32 %.1102.i.i.i, %400
  %401 = zext i1 %.not93.i.i.i to i32
  %spec.select95.i.i.i = add nsw i32 %.1102.i.i.i, %401
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %398, !llvm.loop !551

.loopexit.i.i.i:                                  ; preds = %398, %380
  %.078.i.i.i = phi i32 [ %384, %380 ], [ %spec.select95.i.i.i, %398 ]
  %spec.store.select.i.i.i = tail call i32 @llvm.umax.i32(i32 %324, i32 1)
  %402 = icmp sgt i32 %spec.store.select.i.i.i, 0
  %403 = trunc i32 %.078.i.i.i to i8
  br i1 %402, label %.lr.ph106.i.i.i, label %luma_intra_pred_mode.exit.i.i

.lr.ph106.i.i.i:                                  ; preds = %.loopexit.i.i.i
  %404 = zext nneg i32 %spec.store.select.i.i.i to i64
  %405 = sext i32 %322 to i64
  %406 = sext i32 %323 to i64
  %407 = sext i32 %321 to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %._crit_edge.us.i.i.i, %.lr.ph106.i.i.i
  %indvars.iv113.i.i.i = phi i64 [ %indvars.iv.next114.i.i.i, %._crit_edge.us.i.i.i ], [ 0, %.lr.ph106.i.i.i ]
  %408 = load ptr, ptr %295, align 8, !tbaa !214
  %409 = add nsw i64 %indvars.iv113.i.i.i, %405
  %410 = mul nsw i64 %409, %406
  %411 = getelementptr i8, ptr %408, i64 %410
  %412 = getelementptr i8, ptr %411, i64 %407
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %412, i8 %403, i64 %404, i1 false)
  %413 = trunc nuw nsw i64 %indvars.iv113.i.i.i to i32
  %414 = add i32 %321, %413
  br label %415

415:                                              ; preds = %415, %.lr.ph.us.i.i.i
  %indvars.iv109.i.i.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next110.i.i.i, %415 ]
  %416 = trunc i64 %indvars.iv109.i.i.i to i32
  %417 = add i32 %322, %416
  %418 = mul i32 %417, %323
  %419 = add i32 %414, %418
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.MvField, ptr %361, i64 %420, i32 2
  store i8 0, ptr %421, align 2, !tbaa !538
  %indvars.iv.next110.i.i.i = add nuw nsw i64 %indvars.iv109.i.i.i, 1
  %exitcond112.not.i.i.i = icmp eq i64 %indvars.iv.next110.i.i.i, %404
  br i1 %exitcond112.not.i.i.i, label %._crit_edge.us.i.i.i, label %415, !llvm.loop !552

._crit_edge.us.i.i.i:                             ; preds = %415
  %indvars.iv.next114.i.i.i = add nuw nsw i64 %indvars.iv113.i.i.i, 1
  %exitcond117.not.i.i.i = icmp eq i64 %indvars.iv.next114.i.i.i, %404
  br i1 %exitcond117.not.i.i.i, label %luma_intra_pred_mode.exit.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !553

luma_intra_pred_mode.exit.i.i:                    ; preds = %._crit_edge.us.i.i.i, %.loopexit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %422 = getelementptr inbounds nuw i8, ptr %141, i64 %308
  store i8 %403, ptr %422, align 1, !tbaa !74
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond123.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, %wide.trip.count117.i.i
  br i1 %exitcond123.not.i.i, label %423, label %307, !llvm.loop !554

423:                                              ; preds = %luma_intra_pred_mode.exit.i.i
  %indvars.iv.next125.i.i = add nuw nsw i64 %indvars.iv124.i.i, 1
  %exitcond128.not.i.i = icmp eq i64 %indvars.iv.next125.i.i, %wide.trip.count117.i.i
  br i1 %exitcond128.not.i.i, label %424, label %.preheader104.i.i, !llvm.loop !555

424:                                              ; preds = %423
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %426 = load i32, ptr %425, align 4, !tbaa !224
  switch i32 %426, label %464 [
    i32 3, label %.preheader103.i.i
    i32 2, label %449
    i32 0, label %intra_prediction_unit.exit.i
  ]

.preheader103.i.i:                                ; preds = %424
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 31277
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 31273
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %448, %.preheader103.i.i
  %indvars.iv134.i.i = phi i64 [ 0, %.preheader103.i.i ], [ %indvars.iv.next135.i.i, %448 ]
  %429 = shl nuw nsw i64 %indvars.iv134.i.i, 1
  br label %430

430:                                              ; preds = %447, %.preheader.i.i
  %indvars.iv129.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next130.i.i, %447 ]
  %431 = tail call i32 @ff_hevc_intra_chroma_pred_mode_decode(ptr noundef nonnull %0) #15
  %432 = trunc i32 %431 to i8
  %433 = add nuw nsw i64 %indvars.iv129.i.i, %429
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 %433
  store i8 %432, ptr %434, align 1, !tbaa !74
  %.not101.i.i = icmp eq i32 %431, 4
  %435 = getelementptr inbounds nuw i8, ptr %141, i64 %433
  %436 = load i8, ptr %435, align 1, !tbaa !74
  br i1 %.not101.i.i, label %445, label %437

437:                                              ; preds = %430
  %438 = sext i32 %431 to i64
  %439 = getelementptr inbounds i8, ptr @intra_prediction_unit.intra_chroma_table, i64 %438
  %440 = load i8, ptr %439, align 1, !tbaa !74
  %441 = icmp eq i8 %436, %440
  %442 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  br i1 %441, label %443, label %444

443:                                              ; preds = %437
  store i8 34, ptr %442, align 1, !tbaa !74
  br label %447

444:                                              ; preds = %437
  store i8 %440, ptr %442, align 1, !tbaa !74
  br label %447

445:                                              ; preds = %430
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  store i8 %436, ptr %446, align 1, !tbaa !74
  br label %447

447:                                              ; preds = %445, %444, %443
  %indvars.iv.next130.i.i = add nuw nsw i64 %indvars.iv129.i.i, 1
  %exitcond133.not.i.i = icmp eq i64 %indvars.iv.next130.i.i, %wide.trip.count117.i.i
  br i1 %exitcond133.not.i.i, label %448, label %430, !llvm.loop !556

448:                                              ; preds = %447
  %indvars.iv.next135.i.i = add nuw nsw i64 %indvars.iv134.i.i, 1
  %exitcond138.not.i.i = icmp eq i64 %indvars.iv.next135.i.i, %wide.trip.count117.i.i
  br i1 %exitcond138.not.i.i, label %intra_prediction_unit.exit.i, label %.preheader.i.i, !llvm.loop !557

449:                                              ; preds = %424
  %450 = tail call i32 @ff_hevc_intra_chroma_pred_mode_decode(ptr noundef nonnull %0) #15
  %451 = trunc i32 %450 to i8
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 31277
  store i8 %451, ptr %452, align 1, !tbaa !74
  %.not100.i.i = icmp eq i32 %450, 4
  %453 = load i8, ptr %141, align 8, !tbaa !74
  br i1 %.not100.i.i, label %459, label %454

454:                                              ; preds = %449
  %455 = sext i32 %450 to i64
  %456 = getelementptr inbounds i8, ptr @intra_prediction_unit.intra_chroma_table, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !74
  %458 = icmp eq i8 %453, %457
  %..i476.i = select i1 %458, i8 34, i8 %457
  br label %459

459:                                              ; preds = %454, %449
  %.0.shrunk.i.i = phi i8 [ %..i476.i, %454 ], [ %453, %449 ]
  %460 = zext i8 %.0.shrunk.i.i to i64
  %461 = getelementptr inbounds nuw i8, ptr @tab_mode_idx, i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !74
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 31273
  store i8 %462, ptr %463, align 1, !tbaa !74
  br label %intra_prediction_unit.exit.i

464:                                              ; preds = %424
  %465 = tail call i32 @ff_hevc_intra_chroma_pred_mode_decode(ptr noundef nonnull %0) #15
  %.not99.i.i = icmp eq i32 %465, 4
  %466 = load i8, ptr %141, align 8, !tbaa !74
  br i1 %.not99.i.i, label %475, label %467

467:                                              ; preds = %464
  %468 = sext i32 %465 to i64
  %469 = getelementptr inbounds i8, ptr @intra_prediction_unit.intra_chroma_table, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !74
  %471 = icmp eq i8 %466, %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 31273
  br i1 %471, label %473, label %474

473:                                              ; preds = %467
  store i8 34, ptr %472, align 1, !tbaa !74
  br label %intra_prediction_unit.exit.i

474:                                              ; preds = %467
  store i8 %470, ptr %472, align 1, !tbaa !74
  br label %intra_prediction_unit.exit.i

475:                                              ; preds = %464
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 31273
  store i8 %466, ptr %476, align 1, !tbaa !74
  br label %intra_prediction_unit.exit.i

intra_prediction_unit.exit.i:                     ; preds = %448, %475, %474, %473, %459, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %540

477:                                              ; preds = %255
  %478 = getelementptr i8, ptr %3, i64 18616
  %.val467.i = load i32, ptr %478, align 8, !tbaa !533
  %479 = load ptr, ptr %11, align 8, !tbaa !232
  %480 = ashr i32 %13, %.val467.i
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 11592
  %482 = load ptr, ptr %481, align 8, !tbaa !414
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !99
  %spec.store.select.i477.i = tail call i32 @llvm.umax.i32(i32 %480, i32 1)
  %485 = icmp sgt i32 %spec.store.select.i477.i, 0
  br i1 %485, label %.lr.ph.i478.i, label %intra_prediction_unit_default_value.exit493.i

.lr.ph.i478.i:                                    ; preds = %477
  %486 = ashr i32 %5, %.val467.i
  %487 = ashr i32 %4, %.val467.i
  %488 = getelementptr i8, ptr %3, i64 20252
  %.val468.i = load i32, ptr %488, align 4, !tbaa !201
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %490 = zext nneg i32 %spec.store.select.i477.i to i64
  %491 = sext i32 %486 to i64
  %492 = sext i32 %.val468.i to i64
  %493 = sext i32 %487 to i64
  br label %494

494:                                              ; preds = %494, %.lr.ph.i478.i
  %indvars.iv.i479.i = phi i64 [ 0, %.lr.ph.i478.i ], [ %indvars.iv.next.i480.i, %494 ]
  %495 = load ptr, ptr %489, align 8, !tbaa !214
  %496 = add nsw i64 %indvars.iv.i479.i, %491
  %497 = mul nsw i64 %496, %492
  %498 = getelementptr i8, ptr %495, i64 %497
  %499 = getelementptr i8, ptr %498, i64 %493
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %499, i8 1, i64 %490, i1 false)
  %indvars.iv.next.i480.i = add nuw nsw i64 %indvars.iv.i479.i, 1
  %exitcond.not.i481.i = icmp eq i64 %indvars.iv.next.i480.i, %490
  br i1 %exitcond.not.i481.i, label %._crit_edge.i482.i, label %494, !llvm.loop !537

._crit_edge.i482.i:                               ; preds = %494
  %500 = load i32, ptr %132, align 4, !tbaa !528
  %501 = icmp eq i32 %500, 1
  br i1 %501, label %.preheader.us.i485.i, label %intra_prediction_unit_default_value.exit493.i

.preheader.us.i485.i:                             ; preds = %._crit_edge.i482.i, %._crit_edge5.us.i490.i
  %indvars.iv13.i486.i = phi i64 [ %indvars.iv.next14.i491.i, %._crit_edge5.us.i490.i ], [ 0, %._crit_edge.i482.i ]
  %502 = add nsw i64 %indvars.iv13.i486.i, %491
  %503 = mul nsw i64 %502, %492
  %504 = add nsw i64 %503, %493
  br label %505

505:                                              ; preds = %505, %.preheader.us.i485.i
  %indvars.iv8.i487.i = phi i64 [ 0, %.preheader.us.i485.i ], [ %indvars.iv.next9.i488.i, %505 ]
  %506 = add nsw i64 %504, %indvars.iv8.i487.i
  %507 = getelementptr inbounds %struct.MvField, ptr %484, i64 %506, i32 2
  store i8 0, ptr %507, align 2, !tbaa !538
  %indvars.iv.next9.i488.i = add nuw nsw i64 %indvars.iv8.i487.i, 1
  %exitcond12.not.i489.i = icmp eq i64 %indvars.iv.next9.i488.i, %490
  br i1 %exitcond12.not.i489.i, label %._crit_edge5.us.i490.i, label %505, !llvm.loop !540

._crit_edge5.us.i490.i:                           ; preds = %505
  %indvars.iv.next14.i491.i = add nuw nsw i64 %indvars.iv13.i486.i, 1
  %exitcond17.not.i492.i = icmp eq i64 %indvars.iv.next14.i491.i, %490
  br i1 %exitcond17.not.i492.i, label %intra_prediction_unit_default_value.exit493.i, label %.preheader.us.i485.i, !llvm.loop !541

intra_prediction_unit_default_value.exit493.i:    ; preds = %._crit_edge5.us.i490.i, %._crit_edge.i482.i, %477
  %508 = load i32, ptr %133, align 4, !tbaa !529
  switch i32 %508, label %540 [
    i32 0, label %509
    i32 1, label %510
    i32 2, label %513
    i32 4, label %516
    i32 5, label %521
    i32 6, label %526
    i32 7, label %531
    i32 3, label %536
  ]

509:                                              ; preds = %intra_prediction_unit_default_value.exit493.i
  %.val446.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val446.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %13, i32 noundef %13, i32 noundef %6, i32 noundef 0)
  br label %540

510:                                              ; preds = %intra_prediction_unit_default_value.exit493.i
  %511 = sdiv i32 %13, 2
  %.val447.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val447.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %13, i32 noundef %511, i32 noundef %6, i32 noundef 0)
  %512 = add nsw i32 %511, %5
  %.val448.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val448.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %512, i32 noundef %13, i32 noundef %511, i32 noundef %6, i32 noundef 1)
  br label %540

513:                                              ; preds = %intra_prediction_unit_default_value.exit493.i
  %514 = sdiv i32 %13, 2
  %.val449.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val449.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %514, i32 noundef %13, i32 noundef %6, i32 noundef 0)
  %515 = add nsw i32 %514, %4
  %.val450.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val450.i, ptr noundef %2, ptr noundef %3, i32 noundef %515, i32 noundef %5, i32 noundef %514, i32 noundef %13, i32 noundef %6, i32 noundef 1)
  br label %540

516:                                              ; preds = %intra_prediction_unit_default_value.exit493.i
  %517 = sdiv i32 %13, 4
  %.val451.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val451.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %13, i32 noundef %517, i32 noundef %6, i32 noundef 0)
  %518 = add nsw i32 %517, %5
  %519 = shl i32 3, %6
  %520 = sdiv i32 %519, 4
  %.val452.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val452.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %518, i32 noundef %13, i32 noundef %520, i32 noundef %6, i32 noundef 1)
  br label %540

521:                                              ; preds = %intra_prediction_unit_default_value.exit493.i
  %522 = shl i32 3, %6
  %523 = sdiv i32 %522, 4
  %.val453.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val453.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %13, i32 noundef %523, i32 noundef %6, i32 noundef 0)
  %524 = add nsw i32 %523, %5
  %525 = sdiv i32 %13, 4
  %.val454.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val454.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %524, i32 noundef %13, i32 noundef %525, i32 noundef %6, i32 noundef 1)
  br label %540

526:                                              ; preds = %intra_prediction_unit_default_value.exit493.i
  %527 = sdiv i32 %13, 4
  %.val455.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val455.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %527, i32 noundef %13, i32 noundef %6, i32 noundef 0)
  %528 = add nsw i32 %527, %4
  %529 = shl i32 3, %6
  %530 = sdiv i32 %529, 4
  %.val456.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val456.i, ptr noundef %2, ptr noundef %3, i32 noundef %528, i32 noundef %5, i32 noundef %530, i32 noundef %13, i32 noundef %6, i32 noundef 1)
  br label %540

531:                                              ; preds = %intra_prediction_unit_default_value.exit493.i
  %532 = shl i32 3, %6
  %533 = sdiv i32 %532, 4
  %.val457.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val457.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %533, i32 noundef %13, i32 noundef %6, i32 noundef 0)
  %534 = add nsw i32 %533, %4
  %535 = sdiv i32 %13, 4
  %.val458.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val458.i, ptr noundef %2, ptr noundef %3, i32 noundef %534, i32 noundef %5, i32 noundef %535, i32 noundef %13, i32 noundef %6, i32 noundef 1)
  br label %540

536:                                              ; preds = %intra_prediction_unit_default_value.exit493.i
  %537 = sdiv i32 %13, 2
  %.val459.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val459.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %537, i32 noundef %537, i32 noundef %6, i32 noundef 0)
  %538 = add nsw i32 %537, %4
  %.val460.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val460.i, ptr noundef %2, ptr noundef %3, i32 noundef %538, i32 noundef %5, i32 noundef %537, i32 noundef %537, i32 noundef %6, i32 noundef 1)
  %539 = add nsw i32 %537, %5
  %.val461.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val461.i, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %539, i32 noundef %537, i32 noundef %537, i32 noundef %6, i32 noundef 2)
  %.val462.i = load ptr, ptr %135, align 8, !tbaa !209
  tail call fastcc void @hls_prediction_unit(ptr noundef nonnull %0, ptr %.val462.i, ptr noundef %2, ptr noundef %3, i32 noundef %538, i32 noundef %539, i32 noundef %537, i32 noundef %537, i32 noundef %6, i32 noundef 3)
  br label %540

540:                                              ; preds = %536, %531, %526, %521, %516, %513, %510, %509, %intra_prediction_unit_default_value.exit493.i, %intra_prediction_unit.exit.i
  %541 = load i32, ptr %132, align 4, !tbaa !528
  %.not435.i = icmp eq i32 %541, 1
  br i1 %.not435.i, label %.critedge444.thread.i, label %542

542:                                              ; preds = %540
  %543 = load i32, ptr %133, align 4, !tbaa !529
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 31272
  %547 = load i8, ptr %546, align 8, !tbaa !558
  %.not436.i = icmp eq i8 %547, 0
  br i1 %.not436.i, label %548, label %.critedge444.thread554.i

548:                                              ; preds = %545, %542
  %549 = tail call i32 @ff_hevc_no_residual_syntax_flag_decode(ptr noundef nonnull %0) #15
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %565, label %.critedge444.i

.critedge444.i:                                   ; preds = %548
  %.pr494.pre.i = load i32, ptr %132, align 4, !tbaa !528
  %551 = icmp eq i32 %.pr494.pre.i, 1
  br i1 %551, label %.critedge444.thread.i, label %.critedge444.thread554.i

.critedge444.thread.i:                            ; preds = %.critedge444.i, %540
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 18628
  %553 = load i32, ptr %552, align 4, !tbaa !559
  %554 = load i8, ptr %134, align 4, !tbaa !530
  %555 = zext i8 %554 to i32
  %556 = add nsw i32 %553, %555
  br label %559

.critedge444.thread554.i:                         ; preds = %.critedge444.i, %545
  %557 = getelementptr inbounds nuw i8, ptr %3, i64 18624
  %558 = load i32, ptr %557, align 8, !tbaa !560
  br label %559

559:                                              ; preds = %.critedge444.thread554.i, %.critedge444.thread.i
  %560 = phi i32 [ %556, %.critedge444.thread.i ], [ %558, %.critedge444.thread554.i ]
  %561 = trunc i32 %560 to i8
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 31253
  store i8 %561, ptr %562, align 1, !tbaa !561
  %563 = tail call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, i32 noundef %5, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 0, i32 0, i32 0, i32 0)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %hls_coding_unit.exit.thread, label %.thread.i

565:                                              ; preds = %548
  %566 = getelementptr inbounds nuw i8, ptr %12, i64 11113
  %567 = load i8, ptr %566, align 1, !tbaa !542
  %.not438.i = icmp eq i8 %567, 0
  br i1 %.not438.i, label %.thread.sink.split.i, label %.thread.i

.thread.sink.split.i:                             ; preds = %565, %intra_prediction_unit_default_value.exit.i
  tail call void @ff_hevc_deblocking_boundary_strengths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %6) #15
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %565, %559, %283, %intra_prediction_unit_default_value.exit.i
  %568 = load i8, ptr %36, align 2, !tbaa !458
  %.not440.i = icmp eq i8 %568, 0
  br i1 %.not440.i, label %574, label %569

569:                                              ; preds = %.thread.i
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %571 = load i8, ptr %570, align 4, !tbaa !520
  %572 = icmp eq i8 %571, 0
  br i1 %572, label %573, label %574

573:                                              ; preds = %569
  tail call void @ff_hevc_set_qPy(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %4, i32 noundef %5, i32 noundef %6) #15
  br label %574

574:                                              ; preds = %573, %569, %.thread.i
  %575 = icmp sgt i32 %142, 0
  br i1 %575, label %.lr.ph509.i, label %._crit_edge510.i

.lr.ph509.i:                                      ; preds = %574
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %578 = zext nneg i32 %142 to i64
  %579 = sext i32 %124 to i64
  %580 = sext i32 %137 to i64
  %581 = add nsw i64 %580, %579
  %582 = sext i32 %123 to i64
  br label %583

583:                                              ; preds = %583, %.lr.ph509.i
  %indvars.iv520.i = phi i64 [ %581, %.lr.ph509.i ], [ %indvars.iv.next521.i, %583 ]
  %.2416506.i = phi i32 [ 0, %.lr.ph509.i ], [ %587, %583 ]
  %584 = load ptr, ptr %576, align 8, !tbaa !218
  %585 = getelementptr inbounds i8, ptr %584, i64 %indvars.iv520.i
  %586 = load i8, ptr %577, align 8, !tbaa !460
  tail call void @llvm.memset.p0.i64(ptr align 1 %585, i8 %586, i64 %578, i1 false)
  %indvars.iv.next521.i = add nsw i64 %indvars.iv520.i, %582
  %587 = add nuw nsw i32 %.2416506.i, 1
  %exitcond523.not.i = icmp eq i32 %587, %142
  br i1 %exitcond523.not.i, label %._crit_edge510.i, label %583, !llvm.loop !562

._crit_edge510.i:                                 ; preds = %583, %574
  %588 = and i32 %15, %144
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %590, label %599

590:                                              ; preds = %._crit_edge510.i
  %591 = add nsw i32 %13, %5
  %592 = and i32 %591, %144
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %596 = load i8, ptr %595, align 8, !tbaa !460
  %597 = sext i8 %596 to i32
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 %597, ptr %598, align 4, !tbaa !525
  br label %599

599:                                              ; preds = %594, %590, %._crit_edge510.i
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 3376
  %601 = load ptr, ptr %600, align 8, !tbaa !210
  %602 = load i32, ptr %120, align 4, !tbaa !196
  %603 = ashr i32 %13, %602
  %604 = ashr i32 %4, %602
  %605 = ashr i32 %5, %602
  %606 = icmp sgt i32 %603, 0
  br i1 %606, label %.lr.ph513.i, label %hls_coding_unit.exit

.lr.ph513.i:                                      ; preds = %599
  %607 = load i32, ptr %14, align 16, !tbaa !518
  %608 = trunc i32 %607 to i8
  %609 = zext nneg i32 %603 to i64
  br label %610

610:                                              ; preds = %610, %.lr.ph513.i
  %.0.i511.i = phi i32 [ 0, %.lr.ph513.i ], [ %617, %610 ]
  %611 = add nsw i32 %.0.i511.i, %605
  %612 = load i32, ptr %122, align 4, !tbaa !208
  %613 = mul nsw i32 %612, %611
  %614 = add nsw i32 %613, %604
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i8, ptr %601, i64 %615
  tail call void @llvm.memset.p0.i64(ptr align 1 %616, i8 %608, i64 %609, i1 false)
  %617 = add nuw nsw i32 %.0.i511.i, 1
  %exitcond524.not.i = icmp eq i32 %617, %603
  br i1 %exitcond524.not.i, label %hls_coding_unit.exit, label %610, !llvm.loop !563

hls_coding_unit.exit:                             ; preds = %610, %599
  %618 = load i32, ptr %126, align 4, !tbaa !411
  %notmask = shl nsw i32 -1, %618
  %619 = xor i32 %notmask, -1
  %620 = and i32 %15, %619
  %.not151 = icmp eq i32 %620, 0
  br i1 %.not151, label %623, label %621

621:                                              ; preds = %hls_coding_unit.exit
  %622 = load i32, ptr %16, align 8, !tbaa !197
  %.not152 = icmp slt i32 %15, %622
  br i1 %.not152, label %hls_coding_unit.exit.thread, label %623

623:                                              ; preds = %621, %hls_coding_unit.exit
  %624 = add nsw i32 %13, %5
  %625 = and i32 %624, %619
  %.not153 = icmp eq i32 %625, 0
  br i1 %.not153, label %629, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 20220
  %628 = load i32, ptr %627, align 4, !tbaa !198
  %.not155 = icmp slt i32 %624, %628
  br i1 %.not155, label %hls_coding_unit.exit.thread, label %629

629:                                              ; preds = %626, %623
  %630 = tail call i32 @ff_hevc_end_of_slice_flag_decode(ptr noundef %0) #15
  %.not156 = icmp eq i32 %630, 0
  %631 = zext i1 %.not156 to i32
  br label %hls_coding_unit.exit.thread

hls_coding_unit.exit.thread:                      ; preds = %283, %559, %621, %626, %60, %78, %85, %94, %113, %109, %108, %629
  %.1 = phi i32 [ %631, %629 ], [ %72, %60 ], [ %79, %78 ], [ %86, %85 ], [ %95, %94 ], [ 1, %109 ], [ %118, %113 ], [ 0, %108 ], [ 1, %626 ], [ 1, %621 ], [ %277, %283 ], [ %563, %559 ]
  ret i32 %.1
}

declare void @ff_hevc_save_states(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hevc_hls_filters(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hevc_hls_filter(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_sao_merge_flag_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_sao_type_idx_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_sao_offset_abs_decode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_sao_offset_sign_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_sao_band_position_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_sao_eo_class_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_split_coding_unit_flag_decode(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_end_of_slice_flag_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_cu_transquant_bypass_flag_decode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @set_deblocking_bypass(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = shl nuw i32 1, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 18616
  %8 = load i32, ptr %7, align 8, !tbaa !533
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20252
  %10 = load i32, ptr %9, align 4, !tbaa !201
  %11 = add nsw i32 %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20220
  %13 = load i32, ptr %12, align 4, !tbaa !198
  %14 = tail call i32 @llvm.smin.i32(i32 %11, i32 %13)
  %15 = ashr i32 %3, %8
  %16 = ashr i32 %14, %8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %5
  %18 = add nsw i32 %6, %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20216
  %20 = load i32, ptr %19, align 8, !tbaa !197
  %. = tail call i32 @llvm.smin.i32(i32 %18, i32 %20)
  %21 = ashr i32 %2, %8
  %22 = ashr i32 %., %8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %.lr.ph.us.preheader, label %._crit_edge39

.lr.ph.us.preheader:                              ; preds = %.lr.ph38
  %24 = mul i32 %10, %15
  %25 = add i32 %21, %24
  %26 = xor i32 %21, -1
  %27 = add i32 %22, %26
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, 1
  %30 = sub i32 %16, %15
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvar = phi i32 [ 0, %.lr.ph.us.preheader ], [ %indvar.next, %.lr.ph.us ]
  %31 = mul i32 %10, %indvar
  %32 = add i32 %25, %31
  %33 = sext i32 %32 to i64
  %scevgep = getelementptr i8, ptr %0, i64 %33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 2, i64 %29, i1 false), !tbaa !74
  %indvar.next = add i32 %indvar, 1
  %exitcond.not = icmp eq i32 %indvar.next, %30
  br i1 %exitcond.not, label %._crit_edge39, label %.lr.ph.us, !llvm.loop !534

._crit_edge39:                                    ; preds = %.lr.ph.us, %.lr.ph38, %5
  ret void
}

declare i32 @ff_hevc_skip_flag_decode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @hls_prediction_unit(ptr noundef %0, ptr readonly captures(none) %.3368.val, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 4) %8) unnamed_addr #0 {
  %10 = alloca %struct.MvField, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, i8 0, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 20252
  %14 = load i32, ptr %13, align 4, !tbaa !201
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 11592
  %16 = load ptr, ptr %15, align 8, !tbaa !414
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !564
  %21 = load ptr, ptr %16, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = load ptr, ptr %21, align 8, !tbaa !226
  %24 = load i32, ptr %22, align 8, !tbaa !137
  %25 = mul nsw i32 %24, %4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 7312
  %29 = load i32, ptr %28, align 8, !tbaa !225
  %30 = shl i32 %3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !226
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20280
  %36 = load i32, ptr %35, align 8, !tbaa !137
  %37 = ashr i32 %4, %36
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 68
  %39 = load i32, ptr %38, align 4, !tbaa !137
  %40 = mul nsw i32 %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20268
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %43 = ashr i32 %3, %42
  %44 = shl i32 %43, %29
  %45 = add nsw i32 %44, %40
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %34, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 20284
  %51 = load i32, ptr %50, align 4, !tbaa !137
  %52 = ashr i32 %4, %51
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %54 = load i32, ptr %53, align 8, !tbaa !137
  %55 = mul nsw i32 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 20272
  %57 = load i32, ptr %56, align 8, !tbaa !137
  %58 = ashr i32 %3, %57
  %59 = shl i32 %58, %29
  %60 = add nsw i32 %59, %55
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %49, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 18596
  %64 = load i32, ptr %63, align 4, !tbaa !196
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 20236
  %66 = load i32, ptr %65, align 4, !tbaa !208
  %67 = ashr i32 %3, %64
  %68 = ashr i32 %4, %64
  %69 = mul nsw i32 %68, %66
  %70 = add nsw i32 %69, %67
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %.3368.val, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !74
  %.not = icmp eq i8 %73, 0
  br i1 %.not, label %74, label %.critedge

74:                                               ; preds = %9
  %75 = tail call i32 @ff_hevc_merge_flag_decode(ptr noundef nonnull %0) #15
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 31272
  store i8 %76, ptr %77, align 8, !tbaa !558
  %.not236 = icmp eq i8 %76, 0
  br i1 %.not236, label %84, label %.critedge

.critedge:                                        ; preds = %9, %74
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 11156
  %79 = load i8, ptr %78, align 4, !tbaa !565
  %80 = icmp ugt i8 %79, 1
  br i1 %80, label %81, label %83

81:                                               ; preds = %.critedge
  %82 = tail call i32 @ff_hevc_merge_idx_decode(ptr noundef nonnull %0) #15
  br label %83

83:                                               ; preds = %.critedge, %81
  %.0 = phi i32 [ %82, %81 ], [ 0, %.critedge ]
  call void @ff_hevc_luma_mv_merge_mode(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %.0, ptr noundef nonnull %10) #15
  br label %hevc_luma_mv_mvp_mode.exit

84:                                               ; preds = %74
  %85 = getelementptr i8, ptr %2, i64 18612
  %.val = load i32, ptr %85, align 4, !tbaa !411
  %86 = load ptr, ptr %11, align 8, !tbaa !232
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %.val) #15
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store i8 0, ptr %87, align 2, !tbaa !538
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 10460
  %89 = load i32, ptr %88, align 4, !tbaa !396
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %.thread.i

91:                                               ; preds = %84
  %92 = tail call i32 @ff_hevc_inter_pred_idc_decode(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %6) #15
  %cond.i = icmp eq i32 %92, 1
  br i1 %cond.i, label %110, label %.thread.i

.thread.i:                                        ; preds = %91, %84
  %.03.i = phi i32 [ %92, %91 ], [ 0, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 11100
  %94 = load i32, ptr %93, align 4, !tbaa !137
  %.not67.i = icmp eq i32 %94, 0
  br i1 %.not67.i, label %99, label %95

95:                                               ; preds = %.thread.i
  %96 = tail call i32 @ff_hevc_ref_idx_lx_decode(ptr noundef nonnull %0, i32 noundef %94) #15
  %97 = trunc i32 %96 to i8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %97, ptr %98, align 4, !tbaa !74
  br label %99

99:                                               ; preds = %95, %.thread.i
  store i8 1, ptr %87, align 2, !tbaa !538
  tail call void @ff_hevc_hls_mvd_coding(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef 0) #15
  %100 = tail call i32 @ff_hevc_mvp_lx_flag_decode(ptr noundef nonnull %0) #15
  call void @ff_hevc_luma_mv_mvp_mode(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 4) %8, i32 noundef 0, ptr noundef nonnull %10, i32 noundef %100, i32 noundef 0) #15
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 31268
  %102 = load i16, ptr %101, align 4, !tbaa !566
  %103 = load i16, ptr %10, align 4, !tbaa !567
  %104 = add i16 %103, %102
  store i16 %104, ptr %10, align 4, !tbaa !567
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 31270
  %106 = load i16, ptr %105, align 2, !tbaa !568
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %108 = load i16, ptr %107, align 2, !tbaa !569
  %109 = add i16 %108, %106
  store i16 %109, ptr %107, align 2, !tbaa !569
  %.not68.i = icmp eq i32 %.03.i, 0
  br i1 %.not68.i, label %hevc_luma_mv_mvp_mode.exit, label %110

110:                                              ; preds = %99, %91
  %.04.i = phi i32 [ 1, %91 ], [ %.03.i, %99 ]
  %111 = getelementptr inbounds nuw i8, ptr %86, i64 11104
  %112 = load i32, ptr %111, align 4, !tbaa !137
  %.not69.i = icmp eq i32 %112, 0
  br i1 %.not69.i, label %117, label %113

113:                                              ; preds = %110
  %114 = call i32 @ff_hevc_ref_idx_lx_decode(ptr noundef nonnull %0, i32 noundef %112) #15
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 %115, ptr %116, align 1, !tbaa !74
  br label %117

117:                                              ; preds = %113, %110
  %118 = getelementptr inbounds nuw i8, ptr %86, i64 11111
  %119 = load i8, ptr %118, align 1, !tbaa !570
  %120 = icmp eq i8 %119, 1
  %121 = icmp eq i32 %.04.i, 2
  %or.cond.i = and i1 %121, %120
  br i1 %or.cond.i, label %122, label %124

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 31268
  store i32 0, ptr %123, align 4, !tbaa !74
  br label %125

124:                                              ; preds = %117
  call void @ff_hevc_hls_mvd_coding(ptr noundef nonnull %0, i32 noundef %3, i32 noundef %4, i32 noundef 1) #15
  br label %125

125:                                              ; preds = %124, %122
  %126 = load i8, ptr %87, align 2, !tbaa !538
  %127 = add i8 %126, 2
  store i8 %127, ptr %87, align 2, !tbaa !538
  %128 = call i32 @ff_hevc_mvp_lx_flag_decode(ptr noundef nonnull %0) #15
  call void @ff_hevc_luma_mv_mvp_mode(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 4) %8, i32 noundef 0, ptr noundef nonnull %10, i32 noundef %128, i32 noundef 1) #15
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 31268
  %130 = load i16, ptr %129, align 4, !tbaa !566
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %132 = load i16, ptr %131, align 4, !tbaa !567
  %133 = add i16 %132, %130
  store i16 %133, ptr %131, align 4, !tbaa !567
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 31270
  %135 = load i16, ptr %134, align 2, !tbaa !568
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %137 = load i16, ptr %136, align 2, !tbaa !569
  %138 = add i16 %137, %135
  store i16 %138, ptr %136, align 2, !tbaa !569
  br label %hevc_luma_mv_mvp_mode.exit

hevc_luma_mv_mvp_mode.exit:                       ; preds = %125, %99, %83
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 18616
  %140 = load i32, ptr %139, align 8, !tbaa !533
  %141 = ashr i32 %6, %140
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.preheader.preheader, label %._crit_edge4

.preheader.preheader:                             ; preds = %hevc_luma_mv_mvp_mode.exit
  %143 = ashr i32 %4, %140
  %144 = ashr i32 %3, %140
  %145 = sext i32 %143 to i64
  %146 = sext i32 %14 to i64
  %147 = sext i32 %144 to i64
  %invariant.gep = getelementptr %struct.MvField, ptr %18, i64 %147
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %148 = phi i32 [ %140, %.preheader.preheader ], [ %159, %._crit_edge ]
  %indvars.iv9 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next10, %._crit_edge ]
  %149 = ashr i32 %5, %148
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %151 = add nsw i64 %indvars.iv9, %145
  %152 = mul nsw i64 %151, %146
  %gep = getelementptr %struct.MvField, ptr %invariant.gep, i64 %152
  br label %153

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %154 = getelementptr %struct.MvField, ptr %gep, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %154, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false), !tbaa.struct !571
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = load i32, ptr %139, align 8, !tbaa !533
  %156 = ashr i32 %5, %155
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %153, label %._crit_edge, !llvm.loop !572

._crit_edge:                                      ; preds = %153, %.preheader
  %159 = phi i32 [ %148, %.preheader ], [ %155, %153 ]
  %indvars.iv.next10 = add nuw nsw i64 %indvars.iv9, 1
  %160 = ashr i32 %6, %159
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next10, %161
  br i1 %162, label %.preheader, label %._crit_edge4, !llvm.loop !573

._crit_edge4:                                     ; preds = %._crit_edge, %hevc_luma_mv_mvp_mode.exit
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %164 = load i8, ptr %163, align 2, !tbaa !538
  %165 = and i8 %164, 1
  %.not237 = icmp eq i8 %165, 0
  br i1 %.not237, label %hevc_await_progress.exit, label %166

166:                                              ; preds = %._crit_edge4
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %168 = load i8, ptr %167, align 4, !tbaa !74
  %169 = sext i8 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %20, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !574
  %.not238 = icmp eq ptr %171, null
  br i1 %.not238, label %520, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %171, align 8, !tbaa !74
  %.not239 = icmp eq ptr %173, null
  br i1 %.not239, label %520, label %174

174:                                              ; preds = %172
  %175 = getelementptr i8, ptr %12, i64 8
  %.val249 = load ptr, ptr %175, align 8, !tbaa !76
  %176 = getelementptr i8, ptr %.val249, i64 664
  %.val249.val = load i32, ptr %176, align 8, !tbaa !398
  %177 = icmp eq i32 %.val249.val, 1
  br i1 %177, label %178, label %hevc_await_progress.exit

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.val250 = load i16, ptr %179, align 2
  %180 = ashr i16 %.val250, 2
  %181 = sext i16 %180 to i32
  %182 = add i32 %6, %4
  %183 = add i32 %182, %181
  %184 = call i32 @llvm.smax.i32(i32 %183, i32 -9)
  %spec.select.i = add nsw i32 %184, 9
  call void @ff_progress_frame_await(ptr noundef nonnull %171, i32 noundef %spec.select.i) #15
  %.pre = load i8, ptr %163, align 2, !tbaa !538
  br label %hevc_await_progress.exit

hevc_await_progress.exit:                         ; preds = %178, %174, %._crit_edge4
  %185 = phi i8 [ %164, %._crit_edge4 ], [ %164, %174 ], [ %.pre, %178 ]
  %.0229 = phi ptr [ null, %._crit_edge4 ], [ %171, %174 ], [ %171, %178 ]
  %186 = and i8 %185, 2
  %.not240 = icmp eq i8 %186, 0
  br i1 %.not240, label %hevc_await_progress.exit262, label %187

187:                                              ; preds = %hevc_await_progress.exit
  %188 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %190 = load i8, ptr %189, align 1, !tbaa !74
  %191 = sext i8 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !574
  %.not241 = icmp eq ptr %193, null
  br i1 %.not241, label %520, label %194

194:                                              ; preds = %187
  %195 = load ptr, ptr %193, align 8, !tbaa !74
  %.not242 = icmp eq ptr %195, null
  br i1 %.not242, label %520, label %196

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %12, i64 8
  %.val251 = load ptr, ptr %197, align 8, !tbaa !76
  %198 = getelementptr i8, ptr %.val251, i64 664
  %.val251.val = load i32, ptr %198, align 8, !tbaa !398
  %199 = icmp eq i32 %.val251.val, 1
  br i1 %199, label %200, label %hevc_await_progress.exit262

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.val252 = load i16, ptr %201, align 2
  %202 = ashr i16 %.val252, 2
  %203 = sext i16 %202 to i32
  %204 = add i32 %6, %4
  %205 = add i32 %204, %203
  %206 = call i32 @llvm.smax.i32(i32 %205, i32 -9)
  %spec.select.i261 = add nsw i32 %206, 9
  call void @ff_progress_frame_await(ptr noundef nonnull %193, i32 noundef %spec.select.i261) #15
  %.pr.pre = load i8, ptr %163, align 2, !tbaa !538
  br label %hevc_await_progress.exit262

hevc_await_progress.exit262:                      ; preds = %200, %196, %hevc_await_progress.exit
  %207 = phi i8 [ %185, %hevc_await_progress.exit ], [ %185, %196 ], [ %.pr.pre, %200 ]
  %.0230 = phi ptr [ null, %hevc_await_progress.exit ], [ %193, %196 ], [ %193, %200 ]
  switch i8 %207, label %520 [
    i8 1, label %208
    i8 2, label %269
    i8 3, label %331
  ]

208:                                              ; preds = %hevc_await_progress.exit262
  %209 = load i32, ptr %41, align 4, !tbaa !137
  %210 = load i32, ptr %35, align 4, !tbaa !137
  %211 = load i32, ptr %22, align 4, !tbaa !137
  %212 = sext i32 %211 to i64
  %213 = load ptr, ptr %.0229, align 8, !tbaa !74
  %214 = getelementptr inbounds nuw i8, ptr %12, i64 11192
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %216 = load i8, ptr %215, align 4, !tbaa !74
  %217 = sext i8 %216 to i64
  %218 = getelementptr inbounds i16, ptr %214, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !141
  %220 = sext i16 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %12, i64 11384
  %222 = getelementptr inbounds i16, ptr %221, i64 %217
  %223 = load i16, ptr %222, align 2, !tbaa !141
  %224 = sext i16 %223 to i32
  %.val253 = load i16, ptr %10, align 4, !tbaa !567
  %225 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.val254 = load i16, ptr %225, align 2, !tbaa !569
  call fastcc void @luma_mc_uni(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %32, i64 noundef %212, ptr noundef %213, i16 %.val253, i16 %.val254, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %220, i32 noundef %224)
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !224
  %.not246 = icmp eq i32 %227, 0
  br i1 %.not246, label %520, label %228

228:                                              ; preds = %208
  %229 = ashr i32 %6, %210
  %230 = ashr i32 %5, %209
  %231 = ashr i32 %4, %210
  %232 = ashr i32 %3, %209
  %233 = load i32, ptr %38, align 4, !tbaa !137
  %234 = sext i32 %233 to i64
  %235 = load ptr, ptr %.0229, align 8, !tbaa !74
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !226
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 68
  %239 = load i32, ptr %238, align 4, !tbaa !137
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 11224
  %242 = load i8, ptr %215, align 4, !tbaa !74
  %243 = sext i8 %242 to i64
  %244 = getelementptr inbounds [2 x i16], ptr %241, i64 %243
  %245 = load i16, ptr %244, align 4, !tbaa !141
  %246 = sext i16 %245 to i32
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 11416
  %248 = getelementptr inbounds [2 x i16], ptr %247, i64 %243
  %249 = load i16, ptr %248, align 4, !tbaa !141
  %250 = sext i16 %249 to i32
  call fastcc void @chroma_mc_uni(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %47, i64 noundef %234, ptr noundef %237, i64 noundef %240, i32 noundef 0, i32 noundef %232, i32 noundef %231, i32 noundef %230, i32 noundef %229, ptr noundef %10, i32 noundef %246, i32 noundef %250)
  %251 = load i32, ptr %53, align 4, !tbaa !137
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %.0229, align 8, !tbaa !74
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8, !tbaa !226
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %257 = load i32, ptr %256, align 8, !tbaa !137
  %258 = sext i32 %257 to i64
  %259 = load i8, ptr %215, align 4, !tbaa !74
  %260 = sext i8 %259 to i64
  %.idx247 = shl nsw i64 %260, 2
  %261 = getelementptr i8, ptr %241, i64 %.idx247
  %262 = getelementptr i8, ptr %261, i64 2
  %263 = load i16, ptr %262, align 2, !tbaa !141
  %264 = sext i16 %263 to i32
  %265 = getelementptr i8, ptr %247, i64 %.idx247
  %266 = getelementptr i8, ptr %265, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !141
  %268 = sext i16 %267 to i32
  call fastcc void @chroma_mc_uni(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %62, i64 noundef %252, ptr noundef %255, i64 noundef %258, i32 noundef 0, i32 noundef %232, i32 noundef %231, i32 noundef %230, i32 noundef %229, ptr noundef %10, i32 noundef %264, i32 noundef %268)
  br label %520

269:                                              ; preds = %hevc_await_progress.exit262
  %270 = load i32, ptr %41, align 4, !tbaa !137
  %271 = load i32, ptr %35, align 4, !tbaa !137
  %272 = load i32, ptr %22, align 4, !tbaa !137
  %273 = sext i32 %272 to i64
  %274 = load ptr, ptr %.0230, align 8, !tbaa !74
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %276 = getelementptr inbounds nuw i8, ptr %12, i64 11352
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %278 = load i8, ptr %277, align 1, !tbaa !74
  %279 = sext i8 %278 to i64
  %280 = getelementptr inbounds i16, ptr %276, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !141
  %282 = sext i16 %281 to i32
  %283 = getelementptr inbounds nuw i8, ptr %12, i64 11480
  %284 = getelementptr inbounds i16, ptr %283, i64 %279
  %285 = load i16, ptr %284, align 2, !tbaa !141
  %286 = sext i16 %285 to i32
  %.val255 = load i16, ptr %275, align 4, !tbaa !567
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.val256 = load i16, ptr %287, align 2, !tbaa !569
  call fastcc void @luma_mc_uni(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %32, i64 noundef %273, ptr noundef %274, i16 %.val255, i16 %.val256, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %282, i32 noundef %286)
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %289 = load i32, ptr %288, align 4, !tbaa !224
  %.not244 = icmp eq i32 %289, 0
  br i1 %.not244, label %520, label %290

290:                                              ; preds = %269
  %291 = ashr i32 %6, %271
  %292 = ashr i32 %5, %270
  %293 = ashr i32 %4, %271
  %294 = ashr i32 %3, %270
  %295 = load i32, ptr %38, align 4, !tbaa !137
  %296 = sext i32 %295 to i64
  %297 = load ptr, ptr %.0230, align 8, !tbaa !74
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !226
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 68
  %301 = load i32, ptr %300, align 4, !tbaa !137
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %12, i64 11288
  %304 = load i8, ptr %277, align 1, !tbaa !74
  %305 = sext i8 %304 to i64
  %306 = getelementptr inbounds [2 x i16], ptr %303, i64 %305
  %307 = load i16, ptr %306, align 4, !tbaa !141
  %308 = sext i16 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 11512
  %310 = getelementptr inbounds [2 x i16], ptr %309, i64 %305
  %311 = load i16, ptr %310, align 4, !tbaa !141
  %312 = sext i16 %311 to i32
  call fastcc void @chroma_mc_uni(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %47, i64 noundef %296, ptr noundef %299, i64 noundef %302, i32 noundef 1, i32 noundef %294, i32 noundef %293, i32 noundef %292, i32 noundef %291, ptr noundef %10, i32 noundef %308, i32 noundef %312)
  %313 = load i32, ptr %53, align 4, !tbaa !137
  %314 = sext i32 %313 to i64
  %315 = load ptr, ptr %.0230, align 8, !tbaa !74
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !226
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 72
  %319 = load i32, ptr %318, align 8, !tbaa !137
  %320 = sext i32 %319 to i64
  %321 = load i8, ptr %277, align 1, !tbaa !74
  %322 = sext i8 %321 to i64
  %.idx = shl nsw i64 %322, 2
  %323 = getelementptr i8, ptr %303, i64 %.idx
  %324 = getelementptr i8, ptr %323, i64 2
  %325 = load i16, ptr %324, align 2, !tbaa !141
  %326 = sext i16 %325 to i32
  %327 = getelementptr i8, ptr %309, i64 %.idx
  %328 = getelementptr i8, ptr %327, i64 2
  %329 = load i16, ptr %328, align 2, !tbaa !141
  %330 = sext i16 %329 to i32
  call fastcc void @chroma_mc_uni(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %62, i64 noundef %314, ptr noundef %317, i64 noundef %320, i32 noundef 1, i32 noundef %294, i32 noundef %293, i32 noundef %292, i32 noundef %291, ptr noundef %10, i32 noundef %326, i32 noundef %330)
  br label %520

331:                                              ; preds = %hevc_await_progress.exit262
  %332 = load i32, ptr %41, align 4, !tbaa !137
  %333 = load i32, ptr %35, align 4, !tbaa !137
  %334 = load i32, ptr %22, align 4, !tbaa !137
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %.0229, align 8, !tbaa !74
  %337 = load ptr, ptr %.0230, align 8, !tbaa !74
  %338 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.val257 = load i16, ptr %10, align 4, !tbaa !567
  %339 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %.val258 = load i16, ptr %339, align 2, !tbaa !569
  %.val259 = load i16, ptr %338, align 4, !tbaa !567
  %340 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %.val260 = load i16, ptr %340, align 2, !tbaa !569
  %341 = load ptr, ptr %11, align 8, !tbaa !232
  %342 = getelementptr inbounds nuw i8, ptr %336, i64 64
  %343 = load i32, ptr %342, align 8, !tbaa !137
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %346 = load i32, ptr %345, align 8, !tbaa !137
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 20216
  %349 = load i32, ptr %348, align 8, !tbaa !197
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 20220
  %351 = load i32, ptr %350, align 4, !tbaa !198
  %352 = and i16 %.val257, 3
  %353 = and i16 %.val258, 3
  %354 = and i16 %.val259, 3
  %355 = and i16 %.val260, 3
  %356 = getelementptr inbounds nuw i8, ptr %341, i64 10460
  %357 = load i32, ptr %356, align 4, !tbaa !396
  switch i32 %357, label %.thread.i263 [
    i32 1, label %358
    i32 0, label %361
  ]

358:                                              ; preds = %331
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %360 = load i8, ptr %359, align 1, !tbaa !356
  %.not.i = icmp ne i8 %360, 0
  br label %.thread.i263

361:                                              ; preds = %331
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %363 = load i8, ptr %362, align 2, !tbaa !357
  %364 = icmp ne i8 %363, 0
  br label %.thread.i263

.thread.i263:                                     ; preds = %361, %358, %331
  %365 = phi i1 [ %364, %361 ], [ %.not.i, %358 ], [ false, %331 ]
  %366 = ashr i16 %.val257, 2
  %367 = sext i16 %366 to i32
  %368 = add nsw i32 %3, %367
  %369 = ashr i16 %.val258, 2
  %370 = sext i16 %369 to i32
  %371 = add nsw i32 %4, %370
  %372 = ashr i16 %.val259, 2
  %373 = sext i16 %372 to i32
  %374 = add nsw i32 %3, %373
  %375 = ashr i16 %.val260, 2
  %376 = sext i16 %375 to i32
  %377 = add nsw i32 %4, %376
  %378 = sext i32 %5 to i64
  %379 = getelementptr inbounds i8, ptr @hevc_pel_weight, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !74
  %381 = load ptr, ptr %336, align 8, !tbaa !226
  %382 = sext i32 %371 to i64
  %383 = mul nsw i64 %344, %382
  %384 = getelementptr inbounds i8, ptr %381, i64 %383
  %385 = load i32, ptr %28, align 8, !tbaa !225
  %386 = shl i32 %368, %385
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  %389 = load ptr, ptr %337, align 8, !tbaa !226
  %390 = sext i32 %377 to i64
  %391 = mul nsw i64 %347, %390
  %392 = getelementptr inbounds i8, ptr %389, i64 %391
  %393 = shl i32 %374, %385
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %392, i64 %394
  %396 = icmp slt i32 %368, 3
  %397 = icmp slt i32 %371, 4
  %or.cond.i264 = select i1 %396, i1 true, i1 %397
  br i1 %or.cond.i264, label %402, label %398

398:                                              ; preds = %.thread.i263
  %reass.sub = sub i32 %349, %5
  %399 = add i32 %reass.sub, -4
  %.not144.i = icmp slt i32 %368, %399
  br i1 %.not144.i, label %400, label %402

400:                                              ; preds = %398
  %reass.sub5 = sub i32 %351, %6
  %401 = add i32 %reass.sub5, -4
  %.not145.i = icmp slt i32 %371, %401
  br i1 %.not145.i, label %422, label %402

402:                                              ; preds = %400, %398, %.thread.i263
  %403 = shl i32 80, %385
  %404 = sext i32 %403 to i64
  %405 = mul i32 %343, 3
  %406 = shl i32 3, %385
  %407 = add i32 %406, %405
  %408 = mul i32 %403, 3
  %409 = add i32 %408, %406
  %410 = getelementptr inbounds nuw i8, ptr %341, i64 15232
  %411 = load ptr, ptr %410, align 8, !tbaa !575
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %413 = sext i32 %407 to i64
  %414 = sub nsw i64 0, %413
  %415 = getelementptr inbounds i8, ptr %388, i64 %414
  %416 = add nsw i32 %5, 7
  %417 = add nsw i32 %6, 7
  %418 = add nsw i32 %368, -3
  %419 = add nsw i32 %371, -3
  call void %411(ptr noundef nonnull %412, ptr noundef %415, i64 noundef %404, i64 noundef %344, i32 noundef %416, i32 noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef %349, i32 noundef %351) #15
  %420 = sext i32 %409 to i64
  %421 = getelementptr inbounds i8, ptr %412, i64 %420
  br label %422

422:                                              ; preds = %402, %400
  %.0138.i = phi ptr [ %421, %402 ], [ %388, %400 ]
  %.0.i = phi i64 [ %404, %402 ], [ %344, %400 ]
  %423 = icmp slt i32 %374, 3
  %424 = icmp slt i32 %377, 4
  %or.cond3.i = select i1 %423, i1 true, i1 %424
  br i1 %or.cond3.i, label %429, label %425

425:                                              ; preds = %422
  %reass.sub6 = sub i32 %349, %5
  %426 = add i32 %reass.sub6, -4
  %.not146.i = icmp slt i32 %374, %426
  br i1 %.not146.i, label %427, label %429

427:                                              ; preds = %425
  %reass.sub7 = sub i32 %351, %6
  %428 = add i32 %reass.sub7, -4
  %.not147.i = icmp slt i32 %377, %428
  br i1 %.not147.i, label %450, label %429

429:                                              ; preds = %427, %425, %422
  %430 = load i32, ptr %28, align 8, !tbaa !225
  %431 = shl i32 80, %430
  %432 = sext i32 %431 to i64
  %433 = mul i32 %346, 3
  %434 = shl i32 3, %430
  %435 = add i32 %434, %433
  %436 = mul i32 %431, 3
  %437 = add i32 %436, %434
  %438 = getelementptr inbounds nuw i8, ptr %341, i64 15232
  %439 = load ptr, ptr %438, align 8, !tbaa !575
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 11680
  %441 = sext i32 %435 to i64
  %442 = sub nsw i64 0, %441
  %443 = getelementptr inbounds i8, ptr %395, i64 %442
  %444 = add nsw i32 %5, 7
  %445 = add nsw i32 %6, 7
  %446 = add nsw i32 %374, -3
  %447 = add nsw i32 %377, -3
  call void %439(ptr noundef nonnull %440, ptr noundef %443, i64 noundef %432, i64 noundef %347, i32 noundef %444, i32 noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %349, i32 noundef %351) #15
  %448 = sext i32 %437 to i64
  %449 = getelementptr inbounds i8, ptr %440, i64 %448
  br label %450

450:                                              ; preds = %429, %427
  %.0139.i = phi ptr [ %449, %429 ], [ %395, %427 ]
  %.0137.i = phi i64 [ %432, %429 ], [ %347, %427 ]
  %451 = getelementptr inbounds nuw i8, ptr %341, i64 11968
  %452 = zext i8 %380 to i64
  %453 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %451, i64 %452
  %454 = icmp ne i16 %353, 0
  %455 = zext i1 %454 to i64
  %456 = getelementptr inbounds nuw [2 x ptr], ptr %453, i64 %455
  %457 = icmp ne i16 %352, 0
  %458 = zext i1 %457 to i64
  %459 = getelementptr inbounds nuw ptr, ptr %456, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !576
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 23040
  %462 = zext nneg i16 %352 to i64
  %463 = zext nneg i16 %353 to i64
  call void %460(ptr noundef nonnull %461, ptr noundef %.0138.i, i64 noundef %.0.i, i32 noundef %6, i64 noundef %462, i64 noundef %463, i32 noundef %5) #15
  %464 = icmp ne i16 %355, 0
  %465 = zext i1 %464 to i64
  %466 = icmp ne i16 %354, 0
  %467 = zext i1 %466 to i64
  br i1 %365, label %476, label %468

468:                                              ; preds = %450
  %469 = getelementptr inbounds nuw i8, ptr %341, i64 12928
  %470 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %469, i64 %452
  %471 = getelementptr inbounds nuw [2 x ptr], ptr %470, i64 %465
  %472 = getelementptr inbounds nuw ptr, ptr %471, i64 %467
  %473 = load ptr, ptr %472, align 8, !tbaa !576
  %474 = zext nneg i16 %354 to i64
  %475 = zext nneg i16 %355 to i64
  call void %473(ptr noundef %32, i64 noundef range(i64 -2147483648, 2147483648) %335, ptr noundef %.0139.i, i64 noundef %.0137.i, ptr noundef nonnull %461, i32 noundef %6, i64 noundef %474, i64 noundef %475, i32 noundef %5) #15
  br label %luma_mc_bi.exit

476:                                              ; preds = %450
  %477 = getelementptr inbounds nuw i8, ptr %341, i64 13248
  %478 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %477, i64 %452
  %479 = getelementptr inbounds nuw [2 x ptr], ptr %478, i64 %465
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %467
  %481 = load ptr, ptr %480, align 8, !tbaa !576
  %482 = getelementptr inbounds nuw i8, ptr %341, i64 11189
  %483 = load i8, ptr %482, align 1, !tbaa !577
  %484 = zext i8 %483 to i32
  %485 = getelementptr inbounds nuw i8, ptr %341, i64 11192
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %487 = load i8, ptr %486, align 4, !tbaa !74
  %488 = sext i8 %487 to i64
  %489 = getelementptr inbounds i16, ptr %485, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !141
  %491 = sext i16 %490 to i32
  %492 = getelementptr inbounds nuw i8, ptr %341, i64 11352
  %493 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %494 = load i8, ptr %493, align 1, !tbaa !74
  %495 = sext i8 %494 to i64
  %496 = getelementptr inbounds i16, ptr %492, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !141
  %498 = sext i16 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %341, i64 11384
  %500 = getelementptr inbounds i16, ptr %499, i64 %488
  %501 = load i16, ptr %500, align 2, !tbaa !141
  %502 = sext i16 %501 to i32
  %503 = getelementptr inbounds nuw i8, ptr %341, i64 11480
  %504 = getelementptr inbounds i16, ptr %503, i64 %495
  %505 = load i16, ptr %504, align 2, !tbaa !141
  %506 = sext i16 %505 to i32
  %507 = zext nneg i16 %354 to i64
  %508 = zext nneg i16 %355 to i64
  call void %481(ptr noundef %32, i64 noundef range(i64 -2147483648, 2147483648) %335, ptr noundef %.0139.i, i64 noundef %.0137.i, ptr noundef nonnull %461, i32 noundef %6, i32 noundef %484, i32 noundef %491, i32 noundef %498, i32 noundef %502, i32 noundef %506, i64 noundef %507, i64 noundef %508, i32 noundef %5) #15
  br label %luma_mc_bi.exit

luma_mc_bi.exit:                                  ; preds = %468, %476
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !224
  %.not243 = icmp eq i32 %510, 0
  br i1 %.not243, label %520, label %511

511:                                              ; preds = %luma_mc_bi.exit
  %512 = ashr i32 %6, %333
  %513 = ashr i32 %5, %332
  %514 = ashr i32 %4, %333
  %515 = ashr i32 %3, %332
  %516 = load ptr, ptr %.0229, align 8, !tbaa !74
  %517 = load ptr, ptr %.0230, align 8, !tbaa !74
  call fastcc void @chroma_mc_bi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %47, ptr noundef %516, ptr noundef %517, i32 noundef %515, i32 noundef %514, i32 noundef %513, i32 noundef %512, ptr noundef %10, i32 noundef 0)
  %518 = load ptr, ptr %.0229, align 8, !tbaa !74
  %519 = load ptr, ptr %.0230, align 8, !tbaa !74
  call fastcc void @chroma_mc_bi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %62, ptr noundef %518, ptr noundef %519, i32 noundef %515, i32 noundef %514, i32 noundef %513, i32 noundef %512, ptr noundef %10, i32 noundef 1)
  br label %520

520:                                              ; preds = %228, %208, %290, %269, %hevc_await_progress.exit262, %511, %luma_mc_bi.exit, %187, %194, %166, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @intra_prediction_unit_default_value(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %.18616.val, i32 %.20252.val, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = shl nuw i32 1, %4
  %9 = ashr i32 %8, %.18616.val
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 11592
  %11 = load ptr, ptr %10, align 8, !tbaa !414
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  %14 = ashr i32 %2, %.18616.val
  %15 = ashr i32 %3, %.18616.val
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %16 = icmp sgt i32 %spec.store.select, 0
  br i1 %16, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %18 = zext nneg i32 %spec.store.select to i64
  %19 = sext i32 %15 to i64
  %20 = sext i32 %.20252.val to i64
  %21 = sext i32 %14 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !214
  %24 = add nsw i64 %indvars.iv, %19
  %25 = mul nsw i64 %24, %20
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %27, i8 1, i64 %18, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !537

._crit_edge:                                      ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 31244
  %29 = load i32, ptr %28, align 4, !tbaa !528
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %._crit_edge
  %31 = sext i32 %15 to i64
  %32 = sext i32 %.20252.val to i64
  %33 = sext i32 %14 to i64
  %wide.trip.count16 = zext nneg i32 %spec.store.select to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge5.us
  %indvars.iv13 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next14, %._crit_edge5.us ]
  %34 = add nsw i64 %indvars.iv13, %31
  %35 = mul nsw i64 %34, %32
  %36 = add nsw i64 %35, %33
  br label %37

37:                                               ; preds = %.preheader.us, %37
  %indvars.iv8 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next9, %37 ]
  %38 = add nsw i64 %36, %indvars.iv8
  %39 = getelementptr inbounds %struct.MvField, ptr %13, i64 %38, i32 2
  store i8 0, ptr %39, align 2, !tbaa !538
  %indvars.iv.next9 = add nuw nsw i64 %indvars.iv8, 1
  %exitcond12.not = icmp eq i64 %indvars.iv.next9, %wide.trip.count16
  br i1 %exitcond12.not, label %._crit_edge5.us, label %37, !llvm.loop !540

._crit_edge5.us:                                  ; preds = %37
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %.loopexit, label %.preheader.us, !llvm.loop !541

.loopexit:                                        ; preds = %._crit_edge5.us, %5, %._crit_edge
  ret void
}

declare void @ff_hevc_deblocking_boundary_strengths(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_pred_mode_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_part_mode_decode(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_pcm_flag_decode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @hls_pcm_sample(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.GetBitContext, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4152
  %11 = load ptr, ptr %10, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = shl nuw i32 1, %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 11592
  %14 = load ptr, ptr %13, align 8, !tbaa !414
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !137
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 68
  %20 = load i32, ptr %19, align 4, !tbaa !137
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %15, align 8, !tbaa !226
  %26 = sext i32 %4 to i64
  %27 = mul nsw i64 %18, %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 7312
  %29 = load i32, ptr %28, align 8, !tbaa !225
  %30 = shl i32 %3, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %25, i64 %27
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !226
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 20280
  %37 = load i32, ptr %36, align 8, !tbaa !137
  %38 = ashr i32 %4, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %39, %21
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 20268
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %43 = ashr i32 %3, %42
  %44 = shl i32 %43, %29
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %35, i64 %40
  %47 = getelementptr i8, ptr %46, i64 %45
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !226
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 20284
  %51 = load i32, ptr %50, align 4, !tbaa !137
  %52 = ashr i32 %4, %51
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %24
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 20272
  %56 = load i32, ptr %55, align 8, !tbaa !137
  %57 = ashr i32 %3, %56
  %58 = shl i32 %57, %29
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %49, i64 %54
  %61 = getelementptr i8, ptr %60, i64 %59
  %62 = shl i32 %12, %5
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 18584
  %64 = load i8, ptr %63, align 8, !tbaa !578
  %65 = zext i8 %64 to i32
  %66 = mul nsw i32 %62, %65
  %67 = ashr i32 %12, %42
  %68 = ashr i32 %12, %37
  %69 = mul nsw i32 %67, %68
  %70 = ashr i32 %12, %56
  %71 = ashr i32 %12, %51
  %72 = mul nsw i32 %70, %71
  %73 = add nsw i32 %72, %69
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 18585
  %75 = load i8, ptr %74, align 1, !tbaa !579
  %76 = zext i8 %75 to i32
  %77 = mul nsw i32 %73, %76
  %78 = add nsw i32 %77, %66
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = add nsw i32 %78, 7
  %81 = ashr i32 %80, 3
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %83 = load ptr, ptr %82, align 8, !tbaa !580
  %84 = load i32, ptr %79, align 8, !tbaa !581
  %85 = and i32 %84, 1
  %sext.i = sub nsw i32 0, %85
  %spec.select.idx.i = sext i32 %sext.i to i64
  %spec.select.i = getelementptr inbounds i8, ptr %83, i64 %spec.select.idx.i
  %86 = and i32 %84, 511
  %.not17.i = icmp ne i32 %86, 0
  %.1.idx.i = sext i1 %.not17.i to i64
  %.1.i = getelementptr inbounds i8, ptr %spec.select.i, i64 %.1.idx.i
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %88 = load ptr, ptr %87, align 8, !tbaa !582
  %89 = ptrtoint ptr %88 to i64
  %90 = ptrtoint ptr %.1.i to i64
  %91 = sub i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %81, %92
  br i1 %93, label %skip_bytes.exit, label %94

94:                                               ; preds = %6
  %95 = sext i32 %81 to i64
  %96 = getelementptr inbounds i8, ptr %.1.i, i64 %95
  %97 = sub i32 %92, %81
  %98 = tail call i32 @ff_init_cabac_decoder(ptr noundef nonnull %79, ptr noundef %96, i32 noundef %97) #15
  %99 = icmp slt i32 %98, 0
  %..1.i = select i1 %99, ptr null, ptr %.1.i
  br label %skip_bytes.exit

skip_bytes.exit:                                  ; preds = %6, %94
  %.015.i = phi ptr [ null, %6 ], [ %..1.i, %94 ]
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 11113
  %101 = load i8, ptr %100, align 1, !tbaa !542
  %.not = icmp eq i8 %101, 0
  br i1 %.not, label %102, label %103

102:                                              ; preds = %skip_bytes.exit
  tail call void @ff_hevc_deblocking_boundary_strengths(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #15
  br label %103

103:                                              ; preds = %102, %skip_bytes.exit
  %or.cond.i = icmp ult i32 %78, 2147483135
  %104 = icmp ne ptr %.015.i, null
  %or.cond3.i = and i1 %or.cond.i, %104
  %.018.i = select i1 %or.cond3.i, i32 %78, i32 0
  %.017.i = select i1 %or.cond.i, ptr %.015.i, ptr null
  %105 = add nuw nsw i32 %.018.i, 7
  %106 = lshr i32 %105, 3
  store ptr %.017.i, ptr %7, align 8, !tbaa !312
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.018.i, ptr %107, align 4, !tbaa !337
  %108 = add nuw nsw i32 %.018.i, 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %108, ptr %109, align 8, !tbaa !313
  %110 = zext nneg i32 %106 to i64
  %111 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %111, ptr %112, align 8, !tbaa !466
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %113, align 8, !tbaa !311
  br i1 %or.cond3.i, label %114, label %136

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 11744
  %116 = load ptr, ptr %115, align 8, !tbaa !583
  %117 = load i8, ptr %63, align 8, !tbaa !578
  %118 = zext i8 %117 to i32
  call void %116(ptr noundef %33, i64 noundef %18, i32 noundef %12, i32 noundef %12, ptr noundef nonnull %7, i32 noundef %118) #15
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !224
  %.not74 = icmp eq i32 %120, 0
  br i1 %.not74, label %136, label %121

121:                                              ; preds = %114
  %122 = load ptr, ptr %115, align 8, !tbaa !583
  %123 = load i32, ptr %41, align 4, !tbaa !137
  %124 = ashr i32 %12, %123
  %125 = load i32, ptr %36, align 4, !tbaa !137
  %126 = ashr i32 %12, %125
  %127 = load i8, ptr %74, align 1, !tbaa !579
  %128 = zext i8 %127 to i32
  call void %122(ptr noundef %47, i64 noundef %21, i32 noundef %124, i32 noundef %126, ptr noundef nonnull %7, i32 noundef %128) #15
  %129 = load ptr, ptr %115, align 8, !tbaa !583
  %130 = load i32, ptr %55, align 8, !tbaa !137
  %131 = ashr i32 %12, %130
  %132 = load i32, ptr %50, align 4, !tbaa !137
  %133 = ashr i32 %12, %132
  %134 = load i8, ptr %74, align 1, !tbaa !579
  %135 = zext i8 %134 to i32
  call void %129(ptr noundef %61, i64 noundef %24, i32 noundef %131, i32 noundef %133, ptr noundef nonnull %7, i32 noundef %135) #15
  br label %136

136:                                              ; preds = %114, %121, %103
  %.0 = phi i32 [ -1094995529, %103 ], [ 0, %121 ], [ 0, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @ff_hevc_no_residual_syntax_flag_decode(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hls_transform_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef range(i32 0, 4) %13, i32 %.0.val, i32 %.4.val, i32 %.0.val1, i32 %.4.val3) unnamed_addr #0 {
  %15 = alloca [2 x i32], align 4
  %16 = alloca [2 x i32], align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 %.0.val, ptr %15, align 4, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 %.4.val, ptr %19, align 4, !tbaa !137
  store i32 %.0.val1, ptr %16, align 4, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %.4.val3, ptr %20, align 4, !tbaa !137
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 31252
  %22 = load i8, ptr %21, align 4, !tbaa !530
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %48, label %23

23:                                               ; preds = %14
  %24 = icmp eq i32 %12, 1
  br i1 %24, label %25, label %60

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %27 = zext nneg i32 %13 to i64
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !74
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %30, ptr %31, align 8, !tbaa !584
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !224
  %34 = icmp eq i32 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 31273
  br i1 %34, label %36, label %43

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %27
  %38 = load i8, ptr %37, align 1, !tbaa !74
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %39, ptr %40, align 4, !tbaa !585
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 31277
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %27
  br label %.sink.split

43:                                               ; preds = %25
  %44 = load i8, ptr %35, align 1, !tbaa !74
  %45 = zext i8 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %45, ptr %46, align 4, !tbaa !585
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 31277
  br label %.sink.split

48:                                               ; preds = %14
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 31264
  %50 = load i8, ptr %49, align 8, !tbaa !74
  %51 = zext i8 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %51, ptr %52, align 8, !tbaa !584
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 31273
  %54 = load i8, ptr %53, align 1, !tbaa !74
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %55, ptr %56, align 4, !tbaa !585
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 31277
  br label %.sink.split

.sink.split:                                      ; preds = %48, %36, %43
  %.sink78.in = phi ptr [ %47, %43 ], [ %42, %36 ], [ %57, %48 ]
  %.sink78 = load i8, ptr %.sink78.in, align 1, !tbaa !74
  %58 = zext i8 %.sink78 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %58, ptr %59, align 16, !tbaa !586
  br label %60

60:                                               ; preds = %.sink.split, %23
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 18608
  %62 = load i32, ptr %61, align 8, !tbaa !587
  %.not229 = icmp ugt i32 %11, %62
  br i1 %.not229, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 18604
  %65 = load i32, ptr %64, align 4, !tbaa !588
  %66 = icmp ugt i32 %11, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 31253
  %69 = load i8, ptr %68, align 1, !tbaa !561
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %12, %70
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = icmp ne i8 %22, 0
  %74 = icmp eq i32 %12, 0
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @ff_hevc_split_transform_flag_decode(ptr noundef nonnull %0, i32 noundef %11) #15
  %77 = trunc i32 %76 to i8
  br label %97

78:                                               ; preds = %72, %67, %63, %60
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 18624
  %80 = load i32, ptr %79, align 8, !tbaa !560
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 31244
  %84 = load i32, ptr %83, align 4, !tbaa !528
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 31248
  %88 = load i32, ptr %87, align 4, !tbaa !529
  %.not230 = icmp eq i32 %88, 0
  br i1 %.not230, label %92, label %89

89:                                               ; preds = %86
  %90 = icmp eq i32 %12, 0
  %91 = zext i1 %90 to i8
  br label %92

92:                                               ; preds = %89, %86, %82, %78
  %93 = phi i8 [ 0, %86 ], [ 0, %82 ], [ 0, %78 ], [ %91, %89 ]
  br i1 %.not229, label %97, label %94

94:                                               ; preds = %92
  %95 = icmp ne i8 %22, 0
  %96 = icmp eq i32 %12, 0
  %or.cond4 = and i1 %96, %95
  %spec.select = select i1 %or.cond4, i8 1, i8 %93
  br label %97

97:                                               ; preds = %94, %92, %75
  %.0215 = phi i8 [ %77, %75 ], [ 1, %92 ], [ %spec.select, %94 ]
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !224
  %.not231 = icmp eq i32 %99, 0
  br i1 %.not231, label %126, label %100

100:                                              ; preds = %97
  %101 = icmp sgt i32 %11, 2
  %102 = icmp eq i32 %99, 3
  %or.cond237 = or i1 %101, %102
  br i1 %or.cond237, label %103, label %126

103:                                              ; preds = %100
  %104 = icmp eq i32 %12, 0
  %105 = icmp ne i32 %.0.val, 0
  %or.cond7 = select i1 %104, i1 true, i1 %105
  br i1 %or.cond7, label %106, label %115

106:                                              ; preds = %103
  %107 = tail call i32 @ff_hevc_cbf_cb_cr_decode(ptr noundef nonnull %0, i32 noundef %12) #15
  store i32 %107, ptr %15, align 4, !tbaa !137
  %108 = load i32, ptr %98, align 4, !tbaa !224
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = icmp eq i8 %.0215, 0
  %112 = icmp eq i32 %11, 3
  %or.cond9 = or i1 %112, %111
  br i1 %or.cond9, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call i32 @ff_hevc_cbf_cb_cr_decode(ptr noundef nonnull %0, i32 noundef %12) #15
  store i32 %114, ptr %19, align 4, !tbaa !137
  br label %115

115:                                              ; preds = %106, %113, %110, %103
  %.val25232 = phi i32 [ %.4.val, %106 ], [ %114, %113 ], [ %.4.val, %110 ], [ %.4.val, %103 ]
  %.val25129 = phi i32 [ %107, %106 ], [ %107, %113 ], [ %107, %110 ], [ 0, %103 ]
  %116 = icmp ne i32 %.0.val1, 0
  %or.cond12 = select i1 %104, i1 true, i1 %116
  br i1 %or.cond12, label %117, label %126

117:                                              ; preds = %115
  %118 = tail call i32 @ff_hevc_cbf_cb_cr_decode(ptr noundef nonnull %0, i32 noundef %12) #15
  store i32 %118, ptr %16, align 4, !tbaa !137
  %119 = load i32, ptr %98, align 4, !tbaa !224
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = icmp eq i8 %.0215, 0
  %123 = icmp eq i32 %11, 3
  %or.cond14 = or i1 %123, %122
  br i1 %or.cond14, label %124, label %.thread

124:                                              ; preds = %121
  %125 = tail call i32 @ff_hevc_cbf_cb_cr_decode(ptr noundef nonnull %0, i32 noundef %12) #15
  store i32 %125, ptr %20, align 4, !tbaa !137
  br label %126

126:                                              ; preds = %100, %115, %124, %117, %97
  %127 = phi i32 [ %.4.val3, %100 ], [ %.4.val3, %115 ], [ %125, %124 ], [ %.4.val3, %117 ], [ %.4.val3, %97 ]
  %128 = phi i32 [ %.0.val1, %100 ], [ 0, %115 ], [ %118, %124 ], [ %118, %117 ], [ %.0.val1, %97 ]
  %.pr17 = phi i32 [ %.4.val, %100 ], [ %.val25232, %115 ], [ %.val25232, %124 ], [ %.val25232, %117 ], [ %.4.val, %97 ]
  %129 = phi i32 [ %.0.val, %100 ], [ %.val25129, %115 ], [ %.val25129, %124 ], [ %.val25129, %117 ], [ %.0.val, %97 ]
  %.not232 = icmp eq i8 %.0215, 0
  br i1 %.not232, label %146, label %.thread

.thread:                                          ; preds = %121, %126
  %.val254 = phi i32 [ %.4.val3, %121 ], [ %127, %126 ]
  %.val253 = phi i32 [ %118, %121 ], [ %128, %126 ]
  %.val252 = phi i32 [ %.val25232, %121 ], [ %.pr17, %126 ]
  %.val251 = phi i32 [ %.val25129, %121 ], [ %129, %126 ]
  %130 = add nsw i32 %11, -1
  %131 = shl nuw i32 1, %130
  %132 = add nsw i32 %131, %4
  %133 = add nsw i32 %131, %5
  %134 = add nsw i32 %12, 1
  %135 = tail call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, i32 noundef %4, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %130, i32 noundef %134, i32 noundef 0, i32 %.val251, i32 %.val252, i32 %.val253, i32 %.val254)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.critedge, label %137

137:                                              ; preds = %.thread
  %138 = tail call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %132, i32 noundef %5, i32 noundef %4, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %130, i32 noundef %134, i32 noundef 1, i32 %.val251, i32 %.val252, i32 %.val253, i32 %.val254)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.critedge, label %140

140:                                              ; preds = %137
  %141 = tail call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %133, i32 noundef %4, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %130, i32 noundef %134, i32 noundef 2, i32 %.val251, i32 %.val252, i32 %.val253, i32 %.val254)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %.critedge, label %143

143:                                              ; preds = %140
  %144 = tail call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i32 noundef %132, i32 noundef %133, i32 noundef %4, i32 noundef %5, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %130, i32 noundef %134, i32 noundef 3, i32 %.val251, i32 %.val252, i32 %.val253, i32 %.val254)
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %set_deblocking_bypass.exit, label %.critedge

146:                                              ; preds = %126
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 18604
  %148 = load i32, ptr %147, align 4, !tbaa !588
  %149 = shl nuw i32 1, %148
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 20244
  %151 = load i32, ptr %150, align 4, !tbaa !211
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 31244
  %153 = load i32, ptr %152, align 4, !tbaa !528
  %154 = icmp eq i32 %153, 1
  %155 = icmp ne i32 %12, 0
  %or.cond16 = or i1 %155, %154
  %156 = icmp ne i32 %129, 0
  %or.cond19 = select i1 %or.cond16, i1 true, i1 %156
  %157 = icmp ne i32 %128, 0
  %or.cond22 = select i1 %or.cond19, i1 true, i1 %157
  br i1 %or.cond22, label %168, label %158

158:                                              ; preds = %146
  %159 = load i32, ptr %98, align 4, !tbaa !224
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %.thread62

161:                                              ; preds = %158
  %162 = icmp ne i32 %.pr17, 0
  %163 = icmp ne i32 %127, 0
  %or.cond25 = select i1 %162, i1 true, i1 %163
  br i1 %or.cond25, label %168, label %.thread62

.thread62:                                        ; preds = %158, %161
  %164 = load ptr, ptr %17, align 8, !tbaa !232
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 20268
  %166 = load i32, ptr %165, align 4, !tbaa !137
  %167 = sub nsw i32 %11, %166
  br label %190

168:                                              ; preds = %146, %161
  %169 = tail call i32 @ff_hevc_cbf_luma_decode(ptr noundef nonnull %0, i32 noundef %12) #15
  %.pre = load i32, ptr %152, align 4, !tbaa !528
  %170 = icmp eq i32 %.pre, 1
  %171 = load ptr, ptr %17, align 8, !tbaa !232
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 20268
  %173 = load i32, ptr %172, align 4, !tbaa !137
  %174 = sub nsw i32 %11, %173
  br i1 %170, label %175, label %184

175:                                              ; preds = %168
  %176 = shl nuw i32 1, %11
  %177 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %178 = load i32, ptr %177, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef %176, i32 noundef %176, i32 noundef %178) #15
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 11640
  %180 = sext i32 %11 to i64
  %181 = getelementptr ptr, ptr %179, i64 %180
  %182 = getelementptr i8, ptr %181, i64 -16
  %183 = load ptr, ptr %182, align 8, !tbaa !576
  tail call void %183(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef 0) #15
  br label %184

184:                                              ; preds = %175, %168
  %.not79 = icmp eq i32 %169, 0
  %.not404.i = icmp eq i32 %129, 0
  br i1 %.not79, label %185, label %190

185:                                              ; preds = %184
  %.not400.i = icmp eq i32 %128, 0
  %or.cond20 = select i1 %.not404.i, i1 %.not400.i, i1 false
  br i1 %or.cond20, label %186, label %.thread436.i

186:                                              ; preds = %185
  %187 = load i32, ptr %98, align 4, !tbaa !224
  switch i32 %187, label %.thread448.i [
    i32 2, label %188
    i32 0, label %.thread15
  ]

188:                                              ; preds = %186
  %.not401.i = icmp eq i32 %.pr17, 0
  br i1 %.not401.i, label %189, label %.thread436.i

189:                                              ; preds = %188
  %.not402.i = icmp eq i32 %127, 0
  br i1 %.not402.i, label %.thread448.i, label %.thread72

190:                                              ; preds = %.thread62, %184
  %.not404.i68 = phi i1 [ true, %.thread62 ], [ %.not404.i, %184 ]
  %191 = phi ptr [ %164, %.thread62 ], [ %171, %184 ]
  %192 = phi ptr [ %165, %.thread62 ], [ %172, %184 ]
  %193 = phi i32 [ %167, %.thread62 ], [ %174, %184 ]
  %.not405.i = icmp eq i32 %128, 0
  %or.cond21 = select i1 %.not404.i68, i1 %.not405.i, i1 false
  br i1 %or.cond21, label %.thread.i.thread, label %.thread436.i

.thread.i.thread:                                 ; preds = %190
  %.pr.pre = load i32, ptr %98, align 4, !tbaa !224
  %194 = icmp eq i32 %.pr.pre, 2
  br i1 %194, label %195, label %.thread436.i

195:                                              ; preds = %.thread.i.thread
  %.not406.i = icmp eq i32 %.pr17, 0
  br i1 %.not406.i, label %.thread72, label %.thread436.i

.thread72:                                        ; preds = %189, %195
  %196 = phi i1 [ true, %195 ], [ false, %189 ]
  %.021861667175 = phi i1 [ false, %195 ], [ true, %189 ]
  %197 = phi ptr [ %191, %195 ], [ %171, %189 ]
  %198 = phi ptr [ %192, %195 ], [ %172, %189 ]
  %199 = phi i32 [ %193, %195 ], [ %174, %189 ]
  %200 = icmp ne i32 %127, 0
  br label %.thread436.i

.thread436.i:                                     ; preds = %188, %.thread72, %195, %.thread.i.thread, %190, %185
  %201 = phi i1 [ true, %190 ], [ true, %.thread.i.thread ], [ true, %195 ], [ %196, %.thread72 ], [ false, %185 ], [ false, %188 ]
  %.02186165 = phi i1 [ false, %190 ], [ false, %.thread.i.thread ], [ false, %195 ], [ %.021861667175, %.thread72 ], [ true, %185 ], [ true, %188 ]
  %202 = phi ptr [ %191, %190 ], [ %191, %.thread.i.thread ], [ %191, %195 ], [ %197, %.thread72 ], [ %171, %185 ], [ %171, %188 ]
  %203 = phi ptr [ %192, %190 ], [ %192, %.thread.i.thread ], [ %192, %195 ], [ %198, %.thread72 ], [ %172, %185 ], [ %172, %188 ]
  %204 = phi i32 [ %193, %190 ], [ %193, %.thread.i.thread ], [ %193, %195 ], [ %199, %.thread72 ], [ %174, %185 ], [ %174, %188 ]
  %205 = phi i1 [ true, %190 ], [ false, %.thread.i.thread ], [ true, %195 ], [ %200, %.thread72 ], [ true, %185 ], [ true, %188 ]
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %207 = load i8, ptr %206, align 2, !tbaa !458
  %.not407.i = icmp eq i8 %207, 0
  br i1 %.not407.i, label %229, label %208

208:                                              ; preds = %.thread436.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %211 = load i8, ptr %210, align 4, !tbaa !520
  %.not408.i = icmp eq i8 %211, 0
  br i1 %.not408.i, label %212, label %229

212:                                              ; preds = %208
  %213 = tail call i32 @ff_hevc_cu_qp_delta_abs(ptr noundef nonnull %0) #15
  store i32 %213, ptr %209, align 16, !tbaa !521
  %.not409.i = icmp eq i32 %213, 0
  br i1 %.not409.i, label %219, label %214

214:                                              ; preds = %212
  %215 = tail call i32 @ff_hevc_cu_qp_delta_sign_flag(ptr noundef nonnull %0) #15
  %216 = icmp eq i32 %215, 1
  %.pre.i = load i32, ptr %209, align 16, !tbaa !521
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = sub nsw i32 0, %.pre.i
  store i32 %218, ptr %209, align 16, !tbaa !521
  br label %219

219:                                              ; preds = %217, %214, %212
  %220 = phi i32 [ %.pre.i, %214 ], [ %218, %217 ], [ 0, %212 ]
  store i8 1, ptr %210, align 4, !tbaa !520
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 20288
  %222 = load i32, ptr %221, align 8, !tbaa !393
  %223 = sdiv i32 %222, 2
  %224 = sub nsw i32 -26, %223
  %225 = icmp slt i32 %220, %224
  %226 = add nsw i32 %223, 25
  %227 = icmp sgt i32 %220, %226
  %or.cond424.i = select i1 %225, i1 true, i1 %227
  br i1 %or.cond424.i, label %hls_transform_unit.exit, label %228

228:                                              ; preds = %219
  tail call void @ff_hevc_set_qPy(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %8, i32 noundef %9, i32 noundef %10) #15
  br label %229

229:                                              ; preds = %228, %208, %.thread436.i
  %230 = getelementptr inbounds nuw i8, ptr %202, i64 11144
  %231 = load i8, ptr %230, align 8, !tbaa !522
  %232 = icmp ne i8 %231, 0
  %or.cond.i = select i1 %232, i1 %205, i1 false
  br i1 %or.cond.i, label %233, label %262

233:                                              ; preds = %229
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 31254
  %235 = load i8, ptr %234, align 2, !tbaa !532
  %.not410.i = icmp eq i8 %235, 0
  br i1 %.not410.i, label %236, label %262

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 293
  %238 = load i8, ptr %237, align 1, !tbaa !524
  %.not411.i = icmp eq i8 %238, 0
  br i1 %.not411.i, label %239, label %262

239:                                              ; preds = %236
  %240 = tail call i32 @ff_hevc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #15
  %.not412.i = icmp eq i32 %240, 0
  br i1 %.not412.i, label %258, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 1638
  %243 = load i8, ptr %242, align 2, !tbaa !589
  %.not413.i = icmp eq i8 %243, 0
  br i1 %.not413.i, label %250, label %244

244:                                              ; preds = %241
  %245 = zext i8 %243 to i32
  %246 = tail call i32 @ff_hevc_cu_chroma_qp_offset_idx(ptr noundef nonnull %0, i32 noundef %245) #15
  %247 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %248, i32 noundef 16, ptr noundef nonnull @.str.77) #15
  %249 = sext i32 %246 to i64
  br label %250

250:                                              ; preds = %244, %241
  %.0391.i = phi i64 [ %249, %244 ], [ 0, %241 ]
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 1639
  %252 = getelementptr inbounds i8, ptr %251, i64 %.0391.i
  %253 = load i8, ptr %252, align 1, !tbaa !74
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 %253, ptr %254, align 2, !tbaa !461
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 1645
  %256 = getelementptr inbounds i8, ptr %255, i64 %.0391.i
  %257 = load i8, ptr %256, align 1, !tbaa !74
  br label %260

258:                                              ; preds = %239
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 294
  store i8 0, ptr %259, align 2, !tbaa !461
  br label %260

260:                                              ; preds = %258, %250
  %.sink.i = phi i8 [ 0, %258 ], [ %257, %250 ]
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 295
  store i8 %.sink.i, ptr %261, align 1, !tbaa !462
  store i8 1, ptr %237, align 1, !tbaa !524
  br label %262

262:                                              ; preds = %260, %236, %233, %229
  %263 = load i32, ptr %152, align 4, !tbaa !528
  %264 = icmp eq i32 %263, 1
  %265 = icmp slt i32 %11, 4
  %or.cond3.i = and i1 %265, %264
  br i1 %or.cond3.i, label %266, label %276

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %268 = load i32, ptr %267, align 8, !tbaa !584
  %269 = add i32 %268, -6
  %or.cond425.i = icmp ult i32 %269, 9
  %270 = add i32 %268, -22
  %or.cond426.i = icmp ult i32 %270, 9
  %spec.select.i = zext i1 %or.cond426.i to i32
  %.1388.i = select i1 %or.cond425.i, i32 2, i32 %spec.select.i
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %272 = load i32, ptr %271, align 4, !tbaa !585
  %273 = add i32 %272, -6
  %or.cond427.i = icmp ult i32 %273, 9
  br i1 %or.cond427.i, label %276, label %274

274:                                              ; preds = %266
  %275 = add i32 %272, -22
  %or.cond428.i = icmp ult i32 %275, 9
  %spec.select431.i = zext i1 %or.cond428.i to i32
  br label %276

276:                                              ; preds = %274, %266, %262
  %.0389.i = phi i32 [ 0, %262 ], [ 2, %266 ], [ %spec.select431.i, %274 ]
  %.0387.i = phi i32 [ 0, %262 ], [ %.1388.i, %266 ], [ %.1388.i, %274 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i8 0, ptr %277, align 8, !tbaa !590
  br i1 %201, label %278, label %279

278:                                              ; preds = %276
  tail call void @ff_hevc_hls_residual_coding(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef %4, i32 noundef %5, i32 noundef %11, i32 noundef %.0387.i, i32 noundef 0) #15
  br label %279

279:                                              ; preds = %278, %276
  %280 = load i32, ptr %98, align 4, !tbaa !224
  %.not414.i = icmp eq i32 %280, 0
  br i1 %.not414.i, label %.loopexit, label %281

281:                                              ; preds = %279
  %282 = icmp sgt i32 %11, 2
  %283 = icmp eq i32 %280, 3
  %or.cond429.i = or i1 %282, %283
  br i1 %or.cond429.i, label %284, label %444

284:                                              ; preds = %281
  %285 = load i32, ptr %203, align 4, !tbaa !137
  %286 = add nsw i32 %285, %204
  %287 = shl nuw i32 1, %286
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 20280
  %289 = load i32, ptr %288, align 4, !tbaa !137
  %290 = add nsw i32 %289, %204
  %291 = shl nuw i32 1, %290
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 1635
  %293 = load i8, ptr %292, align 1, !tbaa !591
  %294 = icmp ne i8 %293, 0
  %or.cond5.i = and i1 %201, %294
  br i1 %or.cond5.i, label %295, label %.thread442.i

.thread442.i:                                     ; preds = %284
  store i8 0, ptr %277, align 8, !tbaa !590
  br label %312

295:                                              ; preds = %284
  %296 = load i32, ptr %152, align 4, !tbaa !528
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %.thread444.i, label %298

.thread444.i:                                     ; preds = %295
  store i8 1, ptr %277, align 8, !tbaa !590
  br label %303

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %300 = load i32, ptr %299, align 16, !tbaa !586
  %301 = icmp eq i32 %300, 4
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %277, align 8, !tbaa !590
  br i1 %301, label %303, label %312

303:                                              ; preds = %298, %.thread444.i
  %304 = tail call i32 @ff_hevc_log2_res_scale_abs(ptr noundef nonnull %0, i32 noundef 0) #15
  %.not.i.i = icmp eq i32 %304, 0
  br i1 %.not.i.i, label %hls_cross_component_pred.exit.i, label %305

305:                                              ; preds = %303
  %306 = tail call i32 @ff_hevc_res_scale_sign_flag(ptr noundef nonnull %0, i32 noundef 0) #15
  %307 = add nsw i32 %304, -1
  %308 = shl nsw i32 %306, 1
  %309 = sub nsw i32 1, %308
  %310 = shl i32 %309, %307
  br label %hls_cross_component_pred.exit.i

hls_cross_component_pred.exit.i:                  ; preds = %305, %303
  %.sink.i.i = phi i32 [ %310, %305 ], [ 0, %303 ]
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %.sink.i.i, ptr %311, align 4, !tbaa !592
  br label %312

312:                                              ; preds = %hls_cross_component_pred.exit.i, %298, %.thread442.i
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %314 = getelementptr inbounds nuw i8, ptr %202, i64 11640
  %315 = sext i32 %204 to i64
  %316 = getelementptr ptr, ptr %314, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -16
  %318 = getelementptr inbounds nuw i8, ptr %202, i64 11592
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 11680
  %321 = shl nuw i32 1, %204
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 7312
  %323 = shl i32 %321, %204
  %324 = icmp sgt i32 %323, 0
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %326 = getelementptr inbounds nuw i8, ptr %202, i64 11752
  %327 = getelementptr ptr, ptr %326, i64 %315
  %328 = getelementptr i8, ptr %327, i64 -16
  %wide.trip.count.i = zext nneg i32 %323 to i64
  br label %329

329:                                              ; preds = %375, %312
  %.0385454.i = phi i32 [ 0, %312 ], [ 1, %375 ]
  %330 = load i32, ptr %152, align 4, !tbaa !528
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = shl nuw i32 %.0385454.i, %204
  %334 = add nsw i32 %333, %5
  %335 = load i32, ptr %313, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %334, i32 noundef %287, i32 noundef %291, i32 noundef %335) #15
  %336 = load ptr, ptr %317, align 8, !tbaa !576
  tail call void %336(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %334, i32 noundef 1) #15
  br label %337

337:                                              ; preds = %332, %329
  %338 = zext nneg i32 %.0385454.i to i64
  %339 = getelementptr inbounds nuw i32, ptr %15, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !137
  %.not421.i = icmp eq i32 %340, 0
  br i1 %.not421.i, label %344, label %341

341:                                              ; preds = %337
  %342 = shl nuw i32 %.0385454.i, %204
  %343 = add nsw i32 %342, %5
  tail call void @ff_hevc_hls_residual_coding(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %343, i32 noundef %204, i32 noundef %.0389.i, i32 noundef 1) #15
  br label %375

344:                                              ; preds = %337
  %345 = load i8, ptr %277, align 8, !tbaa !590
  %.not422.i = icmp eq i8 %345, 0
  br i1 %.not422.i, label %375, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %318, align 8, !tbaa !414
  %348 = load ptr, ptr %347, align 8, !tbaa !74
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 68
  %350 = load i32, ptr %349, align 4, !tbaa !137
  %351 = sext i32 %350 to i64
  %352 = load i32, ptr %203, align 4, !tbaa !137
  %353 = load i32, ptr %288, align 4, !tbaa !137
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !226
  %356 = ashr i32 %5, %353
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 %357, %351
  %359 = ashr i32 %4, %352
  %360 = load i32, ptr %322, align 8, !tbaa !225
  %361 = shl i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr i8, ptr %355, i64 %358
  %364 = getelementptr i8, ptr %363, i64 %362
  br i1 %324, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %346
  %365 = load i32, ptr %325, align 4, !tbaa !592
  br label %366

366:                                              ; preds = %366, %.lr.ph.i
  %indvars.iv467.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next468.i, %366 ]
  %367 = getelementptr inbounds nuw i16, ptr %319, i64 %indvars.iv467.i
  %368 = load i16, ptr %367, align 2, !tbaa !141
  %369 = sext i16 %368 to i32
  %370 = mul nsw i32 %365, %369
  %371 = lshr i32 %370, 3
  %372 = trunc i32 %371 to i16
  %373 = getelementptr inbounds nuw i16, ptr %320, i64 %indvars.iv467.i
  store i16 %372, ptr %373, align 2, !tbaa !141
  %indvars.iv.next468.i = add nuw nsw i64 %indvars.iv467.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next468.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %366, !llvm.loop !593

._crit_edge.i:                                    ; preds = %366, %346
  %.1386.lcssa.i = phi i32 [ 0, %346 ], [ %323, %366 ]
  %374 = load ptr, ptr %328, align 8, !tbaa !576
  tail call void %374(ptr noundef %364, ptr noundef nonnull %320, i64 noundef %351) #15
  br label %375

375:                                              ; preds = %._crit_edge.i, %344, %341
  %.2.i = phi i32 [ %.0385454.i, %341 ], [ %.1386.lcssa.i, %._crit_edge.i ], [ %.0385454.i, %344 ]
  %376 = load i32, ptr %98, align 4, !tbaa !224
  %377 = icmp eq i32 %376, 2
  %378 = icmp eq i32 %.2.i, 0
  %379 = select i1 %377, i1 %378, i1 false
  br i1 %379, label %329, label %380, !llvm.loop !594

380:                                              ; preds = %375
  %381 = load i8, ptr %277, align 8, !tbaa !590
  %.not418.i = icmp eq i8 %381, 0
  br i1 %.not418.i, label %390, label %382

382:                                              ; preds = %380
  %383 = tail call i32 @ff_hevc_log2_res_scale_abs(ptr noundef nonnull %0, i32 noundef 1) #15
  %.not.i432.i = icmp eq i32 %383, 0
  br i1 %.not.i432.i, label %hls_cross_component_pred.exit434.i, label %384

384:                                              ; preds = %382
  %385 = tail call i32 @ff_hevc_res_scale_sign_flag(ptr noundef nonnull %0, i32 noundef 1) #15
  %386 = add nsw i32 %383, -1
  %387 = shl nsw i32 %385, 1
  %388 = sub nsw i32 1, %387
  %389 = shl i32 %388, %386
  br label %hls_cross_component_pred.exit434.i

hls_cross_component_pred.exit434.i:               ; preds = %384, %382
  %.sink.i433.i = phi i32 [ %389, %384 ], [ 0, %382 ]
  store i32 %.sink.i433.i, ptr %325, align 4, !tbaa !592
  br label %390

390:                                              ; preds = %hls_cross_component_pred.exit434.i, %380
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 20272
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 20284
  br label %393

393:                                              ; preds = %439, %390
  %.3460.i = phi i32 [ 0, %390 ], [ 1, %439 ]
  %394 = load i32, ptr %152, align 4, !tbaa !528
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = shl nuw i32 %.3460.i, %204
  %398 = add nsw i32 %397, %5
  %399 = load i32, ptr %313, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %398, i32 noundef %287, i32 noundef %291, i32 noundef %399) #15
  %400 = load ptr, ptr %317, align 8, !tbaa !576
  tail call void %400(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %398, i32 noundef 2) #15
  br label %401

401:                                              ; preds = %396, %393
  %402 = zext nneg i32 %.3460.i to i64
  %403 = getelementptr inbounds nuw i32, ptr %16, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !137
  %.not419.i = icmp eq i32 %404, 0
  br i1 %.not419.i, label %408, label %405

405:                                              ; preds = %401
  %406 = shl nuw i32 %.3460.i, %204
  %407 = add nsw i32 %406, %5
  tail call void @ff_hevc_hls_residual_coding(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %407, i32 noundef %204, i32 noundef %.0389.i, i32 noundef 2) #15
  br label %439

408:                                              ; preds = %401
  %409 = load i8, ptr %277, align 8, !tbaa !590
  %.not420.i = icmp eq i8 %409, 0
  br i1 %.not420.i, label %439, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr %318, align 8, !tbaa !414
  %412 = load ptr, ptr %411, align 8, !tbaa !74
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 72
  %414 = load i32, ptr %413, align 8, !tbaa !137
  %415 = sext i32 %414 to i64
  %416 = load i32, ptr %391, align 8, !tbaa !137
  %417 = load i32, ptr %392, align 4, !tbaa !137
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %419 = load ptr, ptr %418, align 8, !tbaa !226
  %420 = ashr i32 %5, %417
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %421, %415
  %423 = ashr i32 %4, %416
  %424 = load i32, ptr %322, align 8, !tbaa !225
  %425 = shl i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr i8, ptr %419, i64 %422
  %428 = getelementptr i8, ptr %427, i64 %426
  br i1 %324, label %.lr.ph457.i, label %._crit_edge458.i

.lr.ph457.i:                                      ; preds = %410
  %429 = load i32, ptr %325, align 4, !tbaa !592
  br label %430

430:                                              ; preds = %430, %.lr.ph457.i
  %indvars.iv470.i = phi i64 [ 0, %.lr.ph457.i ], [ %indvars.iv.next471.i, %430 ]
  %431 = getelementptr inbounds nuw i16, ptr %319, i64 %indvars.iv470.i
  %432 = load i16, ptr %431, align 2, !tbaa !141
  %433 = sext i16 %432 to i32
  %434 = mul nsw i32 %429, %433
  %435 = lshr i32 %434, 3
  %436 = trunc i32 %435 to i16
  %437 = getelementptr inbounds nuw i16, ptr %320, i64 %indvars.iv470.i
  store i16 %436, ptr %437, align 2, !tbaa !141
  %indvars.iv.next471.i = add nuw nsw i64 %indvars.iv470.i, 1
  %exitcond474.not.i = icmp eq i64 %indvars.iv.next471.i, %wide.trip.count.i
  br i1 %exitcond474.not.i, label %._crit_edge458.i, label %430, !llvm.loop !595

._crit_edge458.i:                                 ; preds = %430, %410
  %.4.lcssa.i = phi i32 [ 0, %410 ], [ %323, %430 ]
  %438 = load ptr, ptr %328, align 8, !tbaa !576
  tail call void %438(ptr noundef %428, ptr noundef nonnull %320, i64 noundef %415) #15
  br label %439

439:                                              ; preds = %._crit_edge458.i, %408, %405
  %.5.i = phi i32 [ %.3460.i, %405 ], [ %.4.lcssa.i, %._crit_edge458.i ], [ %.3460.i, %408 ]
  %440 = load i32, ptr %98, align 4, !tbaa !224
  %441 = icmp eq i32 %440, 2
  %442 = icmp eq i32 %.5.i, 0
  %443 = select i1 %441, i1 %442, i1 false
  br i1 %443, label %393, label %.loopexit, !llvm.loop !596

444:                                              ; preds = %281
  %445 = icmp eq i32 %13, 3
  br i1 %445, label %446, label %.loopexit

446:                                              ; preds = %444
  %447 = add nsw i32 %11, 1
  %448 = shl nuw nsw i32 1, %447
  %449 = getelementptr inbounds nuw i8, ptr %3, i64 20280
  %450 = load i32, ptr %449, align 4, !tbaa !137
  %451 = add nsw i32 %450, %11
  %452 = shl nuw i32 1, %451
  %453 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %454 = getelementptr inbounds nuw i8, ptr %202, i64 11640
  %455 = sext i32 %11 to i64
  %456 = getelementptr ptr, ptr %454, i64 %455
  %457 = getelementptr i8, ptr %456, i64 -16
  br label %458

458:                                              ; preds = %472, %446
  %459 = phi i1 [ true, %446 ], [ false, %472 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %15, %446 ], [ %19, %472 ]
  %indvars.iv.i = phi i32 [ 0, %446 ], [ 1, %472 ]
  %460 = load i32, ptr %152, align 4, !tbaa !528
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %467

462:                                              ; preds = %458
  %463 = shl nuw nsw i32 %indvars.iv.i, %11
  %464 = add nsw i32 %463, %7
  %465 = load i32, ptr %453, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %464, i32 noundef %448, i32 noundef %452, i32 noundef %465) #15
  %466 = load ptr, ptr %457, align 8, !tbaa !576
  tail call void %466(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef %464, i32 noundef 1) #15
  br label %467

467:                                              ; preds = %462, %458
  %468 = load i32, ptr %indvars.iv.i.sroa.phi, align 4, !tbaa !137
  %.not416.i = icmp eq i32 %468, 0
  br i1 %.not416.i, label %472, label %469

469:                                              ; preds = %467
  %470 = shl nuw nsw i32 %indvars.iv.i, %11
  %471 = add nsw i32 %470, %7
  tail call void @ff_hevc_hls_residual_coding(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef %471, i32 noundef %11, i32 noundef %.0389.i, i32 noundef 1) #15
  br label %472

472:                                              ; preds = %469, %467
  %473 = load i32, ptr %98, align 4, !tbaa !224
  %474 = icmp eq i32 %473, 2
  %475 = and i1 %459, %474
  br i1 %475, label %458, label %.preheader.i, !llvm.loop !597

.preheader.i:                                     ; preds = %472, %489
  %476 = phi i1 [ false, %489 ], [ true, %472 ]
  %indvars.iv464.i.sroa.phi = phi ptr [ %20, %489 ], [ %16, %472 ]
  %indvars.iv464.i = phi i32 [ 1, %489 ], [ 0, %472 ]
  %477 = load i32, ptr %152, align 4, !tbaa !528
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %484

479:                                              ; preds = %.preheader.i
  %480 = shl nuw nsw i32 %indvars.iv464.i, %11
  %481 = add nsw i32 %480, %7
  %482 = load i32, ptr %453, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %481, i32 noundef %448, i32 noundef %452, i32 noundef %482) #15
  %483 = load ptr, ptr %457, align 8, !tbaa !576
  tail call void %483(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef %481, i32 noundef 2) #15
  br label %484

484:                                              ; preds = %479, %.preheader.i
  %485 = load i32, ptr %indvars.iv464.i.sroa.phi, align 4, !tbaa !137
  %.not415.i = icmp eq i32 %485, 0
  br i1 %.not415.i, label %489, label %486

486:                                              ; preds = %484
  %487 = shl nuw nsw i32 %indvars.iv464.i, %11
  %488 = add nsw i32 %487, %7
  tail call void @ff_hevc_hls_residual_coding(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef %488, i32 noundef %11, i32 noundef %.0389.i, i32 noundef 2) #15
  br label %489

489:                                              ; preds = %486, %484
  %490 = load i32, ptr %98, align 4, !tbaa !224
  %491 = icmp eq i32 %490, 2
  %492 = and i1 %476, %491
  br i1 %492, label %.preheader.i, label %.loopexit, !llvm.loop !598

.thread448.i:                                     ; preds = %189, %186
  %493 = load i32, ptr %152, align 4, !tbaa !528
  %494 = icmp eq i32 %493, 1
  br i1 %494, label %495, label %.thread15

495:                                              ; preds = %.thread448.i
  %496 = icmp sgt i32 %11, 2
  %497 = icmp eq i32 %187, 3
  %or.cond430.i = or i1 %496, %497
  br i1 %or.cond430.i, label %498, label %522

498:                                              ; preds = %495
  %499 = load i32, ptr %172, align 4, !tbaa !137
  %500 = add nsw i32 %499, %174
  %501 = shl nuw i32 1, %500
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 20280
  %503 = load i32, ptr %502, align 4, !tbaa !137
  %504 = add nsw i32 %503, %174
  %505 = shl nuw i32 1, %504
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %507 = load i32, ptr %506, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5, i32 noundef %501, i32 noundef %505, i32 noundef %507) #15
  %508 = getelementptr inbounds nuw i8, ptr %171, i64 11640
  %509 = sext i32 %174 to i64
  %510 = getelementptr ptr, ptr %508, i64 %509
  %511 = getelementptr i8, ptr %510, i64 -16
  %512 = load ptr, ptr %511, align 8, !tbaa !576
  tail call void %512(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef 1) #15
  %513 = load ptr, ptr %511, align 8, !tbaa !576
  tail call void %513(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef 2) #15
  %514 = load i32, ptr %98, align 4, !tbaa !224
  %515 = icmp eq i32 %514, 2
  br i1 %515, label %516, label %.thread15

516:                                              ; preds = %498
  %517 = shl nuw i32 1, %174
  %518 = add nsw i32 %517, %5
  %519 = load i32, ptr %506, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %518, i32 noundef %501, i32 noundef %505, i32 noundef %519) #15
  %520 = load ptr, ptr %511, align 8, !tbaa !576
  tail call void %520(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %518, i32 noundef 1) #15
  %521 = load ptr, ptr %511, align 8, !tbaa !576
  tail call void %521(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %4, i32 noundef %518, i32 noundef 2) #15
  br label %.thread15

522:                                              ; preds = %495
  %523 = icmp eq i32 %13, 3
  br i1 %523, label %524, label %.thread15

524:                                              ; preds = %522
  %525 = add nsw i32 %11, 1
  %526 = shl nuw nsw i32 1, %525
  %527 = getelementptr inbounds nuw i8, ptr %3, i64 20280
  %528 = load i32, ptr %527, align 4, !tbaa !137
  %529 = add nsw i32 %528, %11
  %530 = shl nuw i32 1, %529
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 18612
  %532 = load i32, ptr %531, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %7, i32 noundef %526, i32 noundef %530, i32 noundef %532) #15
  %533 = getelementptr inbounds nuw i8, ptr %171, i64 11640
  %534 = sext i32 %11 to i64
  %535 = getelementptr ptr, ptr %533, i64 %534
  %536 = getelementptr i8, ptr %535, i64 -16
  %537 = load ptr, ptr %536, align 8, !tbaa !576
  tail call void %537(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef %7, i32 noundef 1) #15
  %538 = load ptr, ptr %536, align 8, !tbaa !576
  tail call void %538(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef %7, i32 noundef 2) #15
  %539 = load i32, ptr %98, align 4, !tbaa !224
  %540 = icmp eq i32 %539, 2
  br i1 %540, label %541, label %.thread15

541:                                              ; preds = %524
  %542 = shl nuw nsw i32 1, %11
  %543 = add nsw i32 %542, %7
  %544 = load i32, ptr %531, align 4, !tbaa !411
  tail call void @ff_hevc_set_neighbour_available(ptr noundef nonnull %0, i32 noundef %6, i32 noundef %543, i32 noundef %526, i32 noundef %530, i32 noundef %544) #15
  %545 = load ptr, ptr %536, align 8, !tbaa !576
  tail call void %545(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef %543, i32 noundef 1) #15
  %546 = load ptr, ptr %536, align 8, !tbaa !576
  tail call void %546(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %6, i32 noundef %543, i32 noundef 2) #15
  br label %.thread15

hls_transform_unit.exit:                          ; preds = %219
  %547 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !76
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %548, i32 noundef 16, ptr noundef nonnull @.str.76, i32 noundef %220, i32 noundef %224, i32 noundef %226) #15
  br label %.critedge

.loopexit:                                        ; preds = %489, %439, %444, %279
  br i1 %.02186165, label %.thread15, label %.preheader22

.preheader22:                                     ; preds = %.loopexit
  %549 = shl nuw i32 1, %11
  %.not26 = icmp eq i32 %11, 31
  br i1 %.not26, label %.thread15, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.preheader22
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 3384
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph
  %.021725.us = phi i32 [ 0, %.preheader.lr.ph ], [ %563, %._crit_edge.us ]
  %551 = add nsw i32 %.021725.us, %5
  %552 = ashr i32 %551, %148
  %553 = mul nsw i32 %552, %151
  br label %554

554:                                              ; preds = %.preheader.us, %554
  %.021624.us = phi i32 [ 0, %.preheader.us ], [ %561, %554 ]
  %555 = add nsw i32 %.021624.us, %4
  %556 = ashr i32 %555, %148
  %557 = load ptr, ptr %550, align 8, !tbaa !213
  %558 = add nsw i32 %556, %553
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  store i8 1, ptr %560, align 1, !tbaa !74
  %561 = add nsw i32 %.021624.us, %149
  %562 = icmp slt i32 %561, %549
  br i1 %562, label %554, label %._crit_edge.us, !llvm.loop !599

._crit_edge.us:                                   ; preds = %554
  %563 = add nsw i32 %.021725.us, %149
  %564 = icmp slt i32 %563, %549
  br i1 %564, label %.preheader.us, label %.thread15, !llvm.loop !600

.thread15:                                        ; preds = %._crit_edge.us, %.preheader22, %186, %522, %.thread448.i, %516, %498, %541, %524, %.loopexit
  %565 = getelementptr inbounds nuw i8, ptr %18, i64 11113
  %566 = load i8, ptr %565, align 1, !tbaa !542
  %.not234 = icmp eq i8 %566, 0
  br i1 %.not234, label %567, label %set_deblocking_bypass.exit

567:                                              ; preds = %.thread15
  tail call void @ff_hevc_deblocking_boundary_strengths(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 noundef %11) #15
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %569 = load i8, ptr %568, align 4, !tbaa !531
  %.not235 = icmp eq i8 %569, 0
  br i1 %.not235, label %set_deblocking_bypass.exit, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 31254
  %572 = load i8, ptr %571, align 2, !tbaa !532
  %.not236 = icmp eq i8 %572, 0
  br i1 %.not236, label %set_deblocking_bypass.exit, label %573

573:                                              ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 3400
  %575 = load ptr, ptr %574, align 8, !tbaa !215
  %576 = shl nuw i32 1, %11
  %577 = getelementptr inbounds nuw i8, ptr %3, i64 18616
  %578 = load i32, ptr %577, align 8, !tbaa !533
  %579 = getelementptr inbounds nuw i8, ptr %3, i64 20252
  %580 = load i32, ptr %579, align 4, !tbaa !201
  %581 = add nsw i32 %576, %5
  %582 = getelementptr inbounds nuw i8, ptr %3, i64 20220
  %583 = load i32, ptr %582, align 4, !tbaa !198
  %584 = tail call i32 @llvm.smin.i32(i32 %581, i32 %583)
  %585 = ashr i32 %5, %578
  %586 = ashr i32 %584, %578
  %587 = icmp slt i32 %585, %586
  br i1 %587, label %.lr.ph38.i, label %set_deblocking_bypass.exit

.lr.ph38.i:                                       ; preds = %573
  %588 = add nsw i32 %576, %4
  %589 = getelementptr inbounds nuw i8, ptr %3, i64 20216
  %590 = load i32, ptr %589, align 8, !tbaa !197
  %..i = tail call i32 @llvm.smin.i32(i32 %588, i32 %590)
  %591 = ashr i32 %4, %578
  %592 = ashr i32 %..i, %578
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %.lr.ph.us.preheader.i, label %set_deblocking_bypass.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph38.i
  %594 = xor i32 %591, -1
  %595 = add i32 %592, %594
  %596 = zext i32 %595 to i64
  %597 = add nuw nsw i64 %596, 1
  %598 = sub i32 %586, %585
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvar.i = phi i32 [ 0, %.lr.ph.us.preheader.i ], [ %indvar.next.i, %.lr.ph.us.i ]
  %reass.add = add i32 %indvar.i, %585
  %reass.mul = mul i32 %reass.add, %580
  %599 = add i32 %reass.mul, %591
  %600 = sext i32 %599 to i64
  %scevgep.i = getelementptr i8, ptr %575, i64 %600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, i8 2, i64 %597, i1 false), !tbaa !74
  %indvar.next.i = add nuw i32 %indvar.i, 1
  %exitcond.not.i239 = icmp eq i32 %indvar.next.i, %598
  br i1 %exitcond.not.i239, label %set_deblocking_bypass.exit, label %.lr.ph.us.i, !llvm.loop !534

set_deblocking_bypass.exit:                       ; preds = %.lr.ph.us.i, %567, %570, %.thread15, %573, %.lr.ph38.i, %143
  br label %.critedge

.critedge:                                        ; preds = %140, %137, %.thread, %hls_transform_unit.exit, %143, %set_deblocking_bypass.exit
  %.1 = phi i32 [ 0, %set_deblocking_bypass.exit ], [ %144, %143 ], [ -1094995529, %hls_transform_unit.exit ], [ %141, %140 ], [ %138, %137 ], [ %135, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.1
}

declare void @ff_hevc_set_qPy(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_merge_flag_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_merge_idx_decode(ptr noundef) local_unnamed_addr #1

declare void @ff_hevc_luma_mv_merge_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @luma_mc_uni(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr noundef readonly captures(address) %5, i16 %.0.val, i16 %.2.val, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef range(i32 -32768, 32768) %10, i32 noundef range(i32 -32768, 32768) %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = load ptr, ptr %5, align 8, !tbaa !226
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !137
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20216
  %20 = load i32, ptr %19, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20220
  %22 = load i32, ptr %21, align 4, !tbaa !198
  %23 = and i16 %.0.val, 3
  %24 = and i16 %.2.val, 3
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 10460
  %26 = load i32, ptr %25, align 4, !tbaa !396
  switch i32 %26, label %.thread [
    i32 1, label %27
    i32 0, label %30
  ]

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %29 = load i8, ptr %28, align 1, !tbaa !356
  %.not = icmp ne i8 %29, 0
  br label %.thread

30:                                               ; preds = %12
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %32 = load i8, ptr %31, align 2, !tbaa !357
  %33 = icmp ne i8 %32, 0
  br label %.thread

.thread:                                          ; preds = %27, %12, %30
  %34 = phi i1 [ %33, %30 ], [ %.not, %27 ], [ false, %12 ]
  %35 = sext i32 %8 to i64
  %36 = getelementptr inbounds i8, ptr @hevc_pel_weight, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !74
  %38 = ashr i16 %.0.val, 2
  %39 = sext i16 %38 to i32
  %40 = add nsw i32 %6, %39
  %41 = ashr i16 %.2.val, 2
  %42 = sext i16 %41 to i32
  %43 = add nsw i32 %7, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %18, %44
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 7312
  %47 = load i32, ptr %46, align 8, !tbaa !225
  %48 = shl i32 %40, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %15, i64 %45
  %51 = getelementptr i8, ptr %50, i64 %49
  %52 = icmp slt i32 %40, 3
  %53 = icmp slt i32 %43, 4
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %63, label %54

54:                                               ; preds = %.thread
  %reass.sub = sub i32 %20, %8
  %55 = add i32 %reass.sub, -4
  %.not82 = icmp slt i32 %40, %55
  br i1 %.not82, label %56, label %63

56:                                               ; preds = %54
  %reass.sub2 = sub i32 %22, %9
  %57 = add i32 %reass.sub2, -4
  %.not83 = icmp slt i32 %43, %57
  br i1 %.not83, label %58, label %63

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 11592
  %60 = load ptr, ptr %59, align 8, !tbaa !414
  %61 = load ptr, ptr %60, align 8, !tbaa !74
  %62 = icmp eq ptr %5, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %58, %56, %54, %.thread
  %64 = shl i32 80, %47
  %65 = sext i32 %64 to i64
  %66 = mul i32 %17, 3
  %67 = shl i32 3, %47
  %68 = add i32 %67, %66
  %69 = mul i32 %64, 3
  %70 = add i32 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 15232
  %72 = load ptr, ptr %71, align 8, !tbaa !575
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %74 = sext i32 %68 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %51, i64 %75
  %77 = add nsw i32 %8, 7
  %78 = add nsw i32 %9, 7
  %79 = add nsw i32 %40, -3
  %80 = add nsw i32 %43, -3
  tail call void %72(ptr noundef nonnull %73, ptr noundef %76, i64 noundef %65, i64 noundef %18, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %20, i32 noundef %22) #15
  %81 = sext i32 %70 to i64
  %82 = getelementptr inbounds i8, ptr %73, i64 %81
  br label %83

83:                                               ; preds = %63, %58
  %.079 = phi i64 [ %65, %63 ], [ %18, %58 ]
  %.0 = phi ptr [ %82, %63 ], [ %51, %58 ]
  %84 = zext i8 %37 to i64
  %85 = icmp ne i16 %24, 0
  %86 = zext i1 %85 to i64
  %87 = icmp ne i16 %23, 0
  %88 = zext i1 %87 to i64
  br i1 %34, label %97, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 12288
  %91 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %90, i64 %84
  %92 = getelementptr inbounds nuw [2 x ptr], ptr %91, i64 %86
  %93 = getelementptr inbounds nuw ptr, ptr %92, i64 %88
  %94 = load ptr, ptr %93, align 8, !tbaa !576
  %95 = zext nneg i16 %23 to i64
  %96 = zext nneg i16 %24 to i64
  tail call void %94(ptr noundef %3, i64 noundef %4, ptr noundef %.0, i64 noundef %.079, i32 noundef %9, i64 noundef %95, i64 noundef %96, i32 noundef %8) #15
  br label %108

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 12608
  %99 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %98, i64 %84
  %100 = getelementptr inbounds nuw [2 x ptr], ptr %99, i64 %86
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %88
  %102 = load ptr, ptr %101, align 8, !tbaa !576
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 11189
  %104 = load i8, ptr %103, align 1, !tbaa !577
  %105 = zext i8 %104 to i32
  %106 = zext nneg i16 %23 to i64
  %107 = zext nneg i16 %24 to i64
  tail call void %102(ptr noundef %3, i64 noundef %4, ptr noundef %.0, i64 noundef %.079, i32 noundef %9, i32 noundef %105, i32 noundef %10, i32 noundef %11, i64 noundef %106, i64 noundef %107, i32 noundef %8) #15
  br label %108

108:                                              ; preds = %97, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chroma_mc_uni(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef range(i64 -2147483648, 2147483648) %4, ptr noundef %5, i64 noundef range(i64 -2147483648, 2147483648) %6, i32 noundef range(i32 0, 2) %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull readonly captures(none) %12, i32 noundef range(i32 -32768, 32768) %13, i32 noundef range(i32 -32768, 32768) %14) unnamed_addr #0 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = load ptr, ptr %16, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20216
  %19 = load i32, ptr %18, align 8, !tbaa !197
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 20268
  %21 = load i32, ptr %20, align 4, !tbaa !137
  %22 = ashr i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 20220
  %24 = load i32, ptr %23, align 4, !tbaa !198
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20280
  %26 = load i32, ptr %25, align 8, !tbaa !137
  %27 = ashr i32 %24, %26
  %28 = zext nneg i32 %7 to i64
  %29 = getelementptr inbounds nuw %struct.Mv, ptr %12, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 10460
  %31 = load i32, ptr %30, align 4, !tbaa !396
  switch i32 %31, label %.thread [
    i32 1, label %32
    i32 0, label %35
  ]

32:                                               ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %34 = load i8, ptr %33, align 1, !tbaa !356
  %.not = icmp ne i8 %34, 0
  br label %.thread

35:                                               ; preds = %15
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %37 = load i8, ptr %36, align 2, !tbaa !357
  %38 = icmp ne i8 %37, 0
  br label %.thread

.thread:                                          ; preds = %32, %15, %35
  %39 = phi i1 [ %38, %35 ], [ %.not, %32 ], [ false, %15 ]
  %40 = sext i32 %10 to i64
  %41 = getelementptr inbounds i8, ptr @hevc_pel_weight, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !74
  %43 = load i16, ptr %29, align 2, !tbaa !567
  %44 = sext i16 %43 to i32
  %45 = add nsw i32 %21, 2
  %notmask.i101 = shl nsw i32 -1, %45
  %46 = xor i32 %notmask.i101, -1
  %47 = and i32 %44, %46
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !569
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %26, 2
  %notmask.i = shl nsw i32 -1, %52
  %53 = xor i32 %notmask.i, -1
  %54 = and i32 %51, %53
  %55 = zext nneg i32 %54 to i64
  %56 = sub nsw i32 1, %21
  %57 = zext nneg i32 %56 to i64
  %58 = shl i64 %48, %57
  %59 = sub nsw i32 1, %26
  %60 = zext nneg i32 %59 to i64
  %61 = shl i64 %55, %60
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 11592
  %63 = load ptr, ptr %62, align 8, !tbaa !414
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !226
  %67 = icmp eq ptr %5, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %.thread
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !226
  %71 = icmp eq ptr %5, %70
  br label %72

72:                                               ; preds = %68, %.thread
  %73 = phi i1 [ true, %.thread ], [ %71, %68 ]
  %74 = ashr i32 %44, %45
  %75 = add nsw i32 %74, %8
  %76 = ashr i32 %51, %52
  %77 = add nsw i32 %76, %9
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %6, %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 7312
  %81 = load i32, ptr %80, align 8, !tbaa !225
  %82 = shl i32 %75, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %5, i64 %79
  %85 = getelementptr i8, ptr %84, i64 %83
  %86 = icmp slt i32 %75, 1
  %87 = icmp slt i32 %77, 2
  %or.cond = select i1 %86, i1 true, i1 %87
  br i1 %or.cond, label %93, label %88

88:                                               ; preds = %72
  %reass.sub = sub i32 %22, %10
  %89 = add i32 %reass.sub, -2
  %.not100 = icmp slt i32 %75, %89
  br i1 %.not100, label %90, label %93

90:                                               ; preds = %88
  %reass.sub103 = sub i32 %27, %11
  %91 = add i32 %reass.sub103, -2
  %92 = icmp sge i32 %77, %91
  %or.cond3 = select i1 %92, i1 true, i1 %73
  br i1 %or.cond3, label %93, label %112

93:                                               ; preds = %90, %88, %72
  %94 = shl i32 80, %81
  %95 = shl nuw i32 1, %81
  %96 = trunc nsw i64 %6 to i32
  %97 = add i32 %95, %96
  %98 = add nsw i32 %94, %95
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 15232
  %100 = load ptr, ptr %99, align 8, !tbaa !575
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %102 = sext i32 %97 to i64
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i8, ptr %85, i64 %103
  %105 = sext i32 %94 to i64
  %106 = add nsw i32 %10, 3
  %107 = add nsw i32 %11, 3
  %108 = add nsw i32 %75, -1
  %109 = add nsw i32 %77, -1
  tail call void %100(ptr noundef nonnull %101, ptr noundef %104, i64 noundef %105, i64 noundef %6, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %22, i32 noundef %27) #15
  %110 = sext i32 %98 to i64
  %111 = getelementptr inbounds i8, ptr %101, i64 %110
  br label %112

112:                                              ; preds = %90, %93
  %.096 = phi i64 [ %105, %93 ], [ %6, %90 ]
  %.0 = phi ptr [ %111, %93 ], [ %85, %90 ]
  %113 = zext i8 %42 to i64
  %114 = icmp ne i32 %54, 0
  %115 = zext i1 %114 to i64
  %116 = icmp ne i32 %47, 0
  %117 = zext i1 %116 to i64
  br i1 %39, label %124, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 13888
  %120 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %119, i64 %113
  %121 = getelementptr inbounds nuw [2 x ptr], ptr %120, i64 %115
  %122 = getelementptr inbounds nuw ptr, ptr %121, i64 %117
  %123 = load ptr, ptr %122, align 8, !tbaa !576
  tail call void %123(ptr noundef %3, i64 noundef %4, ptr noundef %.0, i64 noundef %.096, i32 noundef %11, i64 noundef %58, i64 noundef %61, i32 noundef %10) #15
  br label %133

124:                                              ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %17, i64 14208
  %126 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %125, i64 %113
  %127 = getelementptr inbounds nuw [2 x ptr], ptr %126, i64 %115
  %128 = getelementptr inbounds nuw ptr, ptr %127, i64 %117
  %129 = load ptr, ptr %128, align 8, !tbaa !576
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 11190
  %131 = load i16, ptr %130, align 2, !tbaa !601
  %132 = sext i16 %131 to i32
  tail call void %129(ptr noundef %3, i64 noundef %4, ptr noundef %.0, i64 noundef %.096, i32 noundef %11, i32 noundef %132, i32 noundef %13, i32 noundef %14, i64 noundef %58, i64 noundef %61, i32 noundef %10) #15
  br label %133

133:                                              ; preds = %124, %118
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @chroma_mc_bi(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef nonnull readonly captures(none) %10, i32 noundef range(i32 0, 2) %11) unnamed_addr #0 {
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = add nuw nsw i32 %11, 1
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !226
  %19 = getelementptr inbounds nuw ptr, ptr %5, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !226
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !137
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i32, ptr %25, i64 %16
  %27 = load i32, ptr %26, align 4, !tbaa !137
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 10460
  %30 = load i32, ptr %29, align 4, !tbaa !396
  switch i32 %30, label %.thread [
    i32 1, label %31
    i32 0, label %34
  ]

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %33 = load i8, ptr %32, align 1, !tbaa !356
  %.not = icmp ne i8 %33, 0
  br label %.thread

34:                                               ; preds = %12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %36 = load i8, ptr %35, align 2, !tbaa !357
  %37 = icmp ne i8 %36, 0
  br label %.thread

.thread:                                          ; preds = %31, %12, %34
  %38 = phi i1 [ %37, %34 ], [ %.not, %31 ], [ false, %12 ]
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20216
  %40 = load i32, ptr %39, align 8, !tbaa !197
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 20268
  %42 = load i32, ptr %41, align 4, !tbaa !137
  %43 = ashr i32 %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 20220
  %45 = load i32, ptr %44, align 4, !tbaa !198
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 20280
  %47 = load i32, ptr %46, align 8, !tbaa !137
  %48 = ashr i32 %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %50 = load i16, ptr %10, align 2, !tbaa !567
  %51 = sext i16 %50 to i32
  %52 = add nsw i32 %42, 2
  %notmask.i184 = shl nsw i32 -1, %52
  %53 = xor i32 %notmask.i184, -1
  %54 = and i32 %51, %53
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !569
  %58 = sext i16 %57 to i32
  %59 = add nsw i32 %47, 2
  %notmask.i183 = shl nsw i32 -1, %59
  %60 = xor i32 %notmask.i183, -1
  %61 = and i32 %58, %60
  %62 = zext nneg i32 %61 to i64
  %63 = load i16, ptr %49, align 2, !tbaa !567
  %64 = sext i16 %63 to i32
  %65 = and i32 %64, %53
  %66 = zext nneg i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %68 = load i16, ptr %67, align 2, !tbaa !569
  %69 = sext i16 %68 to i32
  %70 = and i32 %69, %60
  %71 = zext nneg i32 %70 to i64
  %72 = sub nsw i32 1, %42
  %73 = zext i32 %72 to i64
  %74 = shl i64 %55, %73
  %75 = sub nsw i32 1, %47
  %76 = zext i32 %75 to i64
  %77 = shl i64 %62, %76
  %78 = shl i64 %66, %73
  %79 = shl i64 %71, %76
  %80 = ashr i32 %51, %52
  %81 = add nsw i32 %80, %6
  %82 = ashr i32 %58, %59
  %83 = add nsw i32 %82, %7
  %84 = ashr i32 %64, %52
  %85 = add nsw i32 %84, %6
  %86 = ashr i32 %69, %59
  %87 = add nsw i32 %86, %7
  %88 = sext i32 %8 to i64
  %89 = getelementptr inbounds i8, ptr @hevc_pel_weight, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !74
  %91 = sext i32 %83 to i64
  %92 = mul nsw i64 %91, %24
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 7312
  %94 = load i32, ptr %93, align 8, !tbaa !225
  %95 = shl i32 %81, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr i8, ptr %18, i64 %92
  %98 = getelementptr i8, ptr %97, i64 %96
  %99 = sext i32 %87 to i64
  %100 = mul nsw i64 %99, %28
  %101 = shl i32 %85, %94
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %20, i64 %100
  %104 = getelementptr i8, ptr %103, i64 %102
  %105 = icmp slt i32 %81, 1
  %106 = icmp slt i32 %83, 2
  %or.cond = select i1 %105, i1 true, i1 %106
  br i1 %or.cond, label %111, label %107

107:                                              ; preds = %.thread
  %reass.sub = sub i32 %43, %8
  %108 = add i32 %reass.sub, -2
  %.not178 = icmp slt i32 %81, %108
  br i1 %.not178, label %109, label %111

109:                                              ; preds = %107
  %reass.sub186 = sub i32 %48, %9
  %110 = add i32 %reass.sub186, -2
  %.not179 = icmp slt i32 %83, %110
  br i1 %.not179, label %129, label %111

111:                                              ; preds = %109, %107, %.thread
  %112 = shl i32 80, %94
  %113 = shl nuw i32 1, %94
  %114 = add i32 %113, %23
  %115 = add nsw i32 %112, %113
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 15232
  %117 = load ptr, ptr %116, align 8, !tbaa !575
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %119 = sext i32 %114 to i64
  %120 = sub nsw i64 0, %119
  %121 = getelementptr inbounds i8, ptr %98, i64 %120
  %122 = sext i32 %112 to i64
  %123 = add nsw i32 %8, 3
  %124 = add nsw i32 %9, 3
  %125 = add nsw i32 %81, -1
  %126 = add nsw i32 %83, -1
  tail call void %117(ptr noundef nonnull %118, ptr noundef %121, i64 noundef %122, i64 noundef %24, i32 noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %43, i32 noundef %48) #15
  %127 = sext i32 %115 to i64
  %128 = getelementptr inbounds i8, ptr %118, i64 %127
  br label %129

129:                                              ; preds = %111, %109
  %.0172 = phi i64 [ %122, %111 ], [ %24, %109 ]
  %.0 = phi ptr [ %128, %111 ], [ %98, %109 ]
  %130 = icmp slt i32 %85, 1
  %131 = icmp slt i32 %87, 2
  %or.cond3 = select i1 %130, i1 true, i1 %131
  br i1 %or.cond3, label %136, label %132

132:                                              ; preds = %129
  %reass.sub187 = sub i32 %43, %8
  %133 = add i32 %reass.sub187, -2
  %.not180 = icmp slt i32 %85, %133
  br i1 %.not180, label %134, label %136

134:                                              ; preds = %132
  %reass.sub188 = sub i32 %48, %9
  %135 = add i32 %reass.sub188, -2
  %.not181 = icmp slt i32 %87, %135
  br i1 %.not181, label %155, label %136

136:                                              ; preds = %134, %132, %129
  %137 = load i32, ptr %93, align 8, !tbaa !225
  %138 = shl i32 80, %137
  %139 = shl nuw i32 1, %137
  %140 = add i32 %139, %27
  %141 = add nsw i32 %138, %139
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 15232
  %143 = load ptr, ptr %142, align 8, !tbaa !575
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 11680
  %145 = sext i32 %140 to i64
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, ptr %104, i64 %146
  %148 = sext i32 %138 to i64
  %149 = add nsw i32 %8, 3
  %150 = add nsw i32 %9, 3
  %151 = add nsw i32 %85, -1
  %152 = add nsw i32 %87, -1
  tail call void %143(ptr noundef nonnull %144, ptr noundef %147, i64 noundef %148, i64 noundef %28, i32 noundef %149, i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %43, i32 noundef %48) #15
  %153 = sext i32 %141 to i64
  %154 = getelementptr inbounds i8, ptr %144, i64 %153
  br label %155

155:                                              ; preds = %136, %134
  %.0173 = phi i64 [ %148, %136 ], [ %28, %134 ]
  %.0171 = phi ptr [ %154, %136 ], [ %104, %134 ]
  %156 = getelementptr inbounds nuw i8, ptr %14, i64 13568
  %157 = zext i8 %90 to i64
  %158 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %156, i64 %157
  %159 = icmp ne i32 %61, 0
  %160 = zext i1 %159 to i64
  %161 = getelementptr inbounds nuw [2 x ptr], ptr %158, i64 %160
  %162 = icmp ne i32 %54, 0
  %163 = zext i1 %162 to i64
  %164 = getelementptr inbounds nuw ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !576
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 23040
  tail call void %165(ptr noundef nonnull %166, ptr noundef %.0, i64 noundef %.0172, i32 noundef %9, i64 noundef %74, i64 noundef %77, i32 noundef %8) #15
  %167 = icmp ne i32 %70, 0
  %168 = zext i1 %167 to i64
  %169 = icmp ne i32 %65, 0
  %170 = zext i1 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 11592
  %172 = load ptr, ptr %171, align 8, !tbaa !414
  %173 = load ptr, ptr %172, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %175 = getelementptr inbounds nuw i32, ptr %174, i64 %16
  %176 = load i32, ptr %175, align 4, !tbaa !137
  %177 = sext i32 %176 to i64
  br i1 %38, label %184, label %178

178:                                              ; preds = %155
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 14528
  %180 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %179, i64 %157
  %181 = getelementptr inbounds nuw [2 x ptr], ptr %180, i64 %168
  %182 = getelementptr inbounds nuw ptr, ptr %181, i64 %170
  %183 = load ptr, ptr %182, align 8, !tbaa !576
  tail call void %183(ptr noundef %3, i64 noundef %177, ptr noundef %.0171, i64 noundef %.0173, ptr noundef nonnull %166, i32 noundef %9, i64 noundef %78, i64 noundef %79, i32 noundef %8) #15
  br label %220

184:                                              ; preds = %155
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 14848
  %186 = getelementptr inbounds nuw [2 x [2 x ptr]], ptr %185, i64 %157
  %187 = getelementptr inbounds nuw [2 x ptr], ptr %186, i64 %168
  %188 = getelementptr inbounds nuw ptr, ptr %187, i64 %170
  %189 = load ptr, ptr %188, align 8, !tbaa !576
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 11190
  %191 = load i16, ptr %190, align 2, !tbaa !601
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 11224
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %195 = load i8, ptr %194, align 4, !tbaa !74
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds [2 x i16], ptr %193, i64 %196
  %198 = zext nneg i32 %11 to i64
  %199 = getelementptr inbounds nuw i16, ptr %197, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !141
  %201 = sext i16 %200 to i32
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 11288
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %204 = load i8, ptr %203, align 1, !tbaa !74
  %205 = sext i8 %204 to i64
  %206 = getelementptr inbounds [2 x i16], ptr %202, i64 %205
  %207 = getelementptr inbounds nuw i16, ptr %206, i64 %198
  %208 = load i16, ptr %207, align 2, !tbaa !141
  %209 = sext i16 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 11416
  %211 = getelementptr inbounds [2 x i16], ptr %210, i64 %196
  %212 = getelementptr inbounds nuw i16, ptr %211, i64 %198
  %213 = load i16, ptr %212, align 2, !tbaa !141
  %214 = sext i16 %213 to i32
  %215 = getelementptr inbounds nuw i8, ptr %14, i64 11512
  %216 = getelementptr inbounds [2 x i16], ptr %215, i64 %205
  %217 = getelementptr inbounds nuw i16, ptr %216, i64 %198
  %218 = load i16, ptr %217, align 2, !tbaa !141
  %219 = sext i16 %218 to i32
  tail call void %189(ptr noundef %3, i64 noundef %177, ptr noundef %.0171, i64 noundef %.0173, ptr noundef nonnull %166, i32 noundef %9, i32 noundef %192, i32 noundef %201, i32 noundef %209, i32 noundef %214, i32 noundef %219, i64 noundef %78, i64 noundef %79, i32 noundef %8) #15
  br label %220

220:                                              ; preds = %184, %178
  ret void
}

declare void @ff_hevc_set_neighbour_available(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_inter_pred_idc_decode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_ref_idx_lx_decode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hevc_hls_mvd_coding(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_mvp_lx_flag_decode(ptr noundef) local_unnamed_addr #1

declare void @ff_hevc_luma_mv_mvp_mode(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_progress_frame_await(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_prev_intra_luma_pred_flag_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_mpm_idx_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_rem_intra_luma_pred_mode_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_intra_chroma_pred_mode_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_split_transform_flag_decode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_cbf_cb_cr_decode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_cbf_luma_decode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_cu_qp_delta_abs(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_cu_qp_delta_sign_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_cu_chroma_qp_offset_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_hevc_cu_chroma_qp_offset_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_hevc_hls_residual_coding(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_log2_res_scale_abs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_hevc_res_scale_sign_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare i32 @ff_h274_apply_film_grain(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_aom_apply_film_grain(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_md5_init(ptr noundef) local_unnamed_addr #1

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_md5_final(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @ff_dovi_ctx_unref(ptr noundef) local_unnamed_addr #1

declare void @av_container_fifo_free(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @ff_hevc_ps_uninit(ptr noundef) local_unnamed_addr #1

declare void @ff_thread_progress_destroy(ptr noundef) local_unnamed_addr #1

declare void @ff_h2645_packet_uninit(ptr noundef) local_unnamed_addr #1

declare void @ff_hevc_flush_dpb(ptr noundef) local_unnamed_addr #1

declare void @ff_dovi_ctx_flush(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !41, i64 10432}
!5 = !{!"HEVCContext", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !8, i64 32, !12, i64 7056, !12, i64 7060, !12, i64 7064, !8, i64 7068, !13, i64 7072, !14, i64 7080, !15, i64 7848, !40, i64 8576, !8, i64 8584, !41, i64 10432, !42, i64 10440, !43, i64 10448, !12, i64 11584, !12, i64 11588, !48, i64 11592, !48, i64 11600, !12, i64 11608, !12, i64 11612, !12, i64 11616, !12, i64 11620, !12, i64 11624, !12, i64 11628, !12, i64 11632, !49, i64 11640, !50, i64 11744, !51, i64 15232, !52, i64 15248, !53, i64 15264, !54, i64 715712, !12, i64 715720, !55, i64 715724, !56, i64 715928, !12, i64 715936, !8, i64 715940, !54, i64 715944, !57, i64 715952, !12, i64 716000, !12, i64 716004, !12, i64 716008, !12, i64 716012, !47, i64 716016, !12, i64 716024, !47, i64 716032, !12, i64 716040, !47, i64 716048, !12, i64 716056, !12, i64 716060, !12, i64 716064, !12, i64 716068, !60, i64 716072, !18, i64 716080, !61, i64 716088}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!11 = !{!"p1 _ZTS16HEVCLocalContext", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS15AVContainerFifo", !7, i64 0}
!14 = !{!"HEVCParamSets", !8, i64 0, !8, i64 128, !8, i64 256}
!15 = !{!"HEVCSEI", !16, i64 0, !35, i64 240, !36, i64 292, !12, i64 296, !37, i64 300, !38, i64 364, !39, i64 722}
!16 = !{!"H2645SEI", !17, i64 0, !19, i64 8, !20, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !26, i64 56, !27, i64 88, !28, i64 104, !29, i64 112, !31, i64 124, !32, i64 152, !33, i64 160, !34, i64 232}
!17 = !{!"H2645SEIA53Caption", !18, i64 0}
!18 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!19 = !{!"H2645SEIAFD", !12, i64 0, !8, i64 4}
!20 = !{!"HEVCSEIDynamicHDRPlus", !18, i64 0}
!21 = !{!"HEVCSEIDynamicHDRVivid", !18, i64 0}
!22 = !{!"HEVCSEILCEVC", !18, i64 0}
!23 = !{!"H2645SEIUnregistered", !24, i64 0, !12, i64 8, !12, i64 12}
!24 = !{!"p2 _ZTS11AVBufferRef", !25, i64 0}
!25 = !{!"any p2 pointer", !7, i64 0}
!26 = !{!"H2645SEIFramePacking", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!27 = !{!"H2645SEIDisplayOrientation", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!28 = !{!"H2645SEIAlternativeTransfer", !12, i64 0, !12, i64 4}
!29 = !{!"H2645SEIAmbientViewingEnvironment", !12, i64 0, !12, i64 4, !30, i64 8, !30, i64 10}
!30 = !{!"short", !8, i64 0}
!31 = !{!"H2645SEIMasteringDisplay", !12, i64 0, !8, i64 4, !8, i64 16, !12, i64 20, !12, i64 24}
!32 = !{!"H2645SEIContentLight", !12, i64 0, !30, i64 4, !30, i64 6}
!33 = !{!"AVFilmGrainAFGS1Params", !12, i64 0, !8, i64 8}
!34 = !{!"p1 _ZTS32H2645SEIFilmGrainCharacteristics", !7, i64 0}
!35 = !{!"HEVCSEIPictureHash", !8, i64 0, !8, i64 48}
!36 = !{!"HEVCSEIPictureTiming", !12, i64 0}
!37 = !{!"HEVCSEITimeCode", !12, i64 0, !8, i64 4, !8, i64 5, !8, i64 8, !8, i64 11, !8, i64 14, !8, i64 17, !8, i64 20, !8, i64 24, !8, i64 30, !8, i64 33, !8, i64 36, !8, i64 39, !8, i64 42, !8, i64 45, !8, i64 48, !8, i64 52}
!38 = !{!"HEVCSEITDRDI", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 68, !8, i64 132, !8, i64 164, !8, i64 196, !8, i64 228, !8, i64 260, !8, i64 292, !8, i64 356}
!39 = !{!"HEVCSEIRecoveryPoint", !30, i64 0, !8, i64 2, !8, i64 3, !8, i64 4}
!40 = !{!"p1 _ZTS5AVMD5", !7, i64 0}
!41 = !{!"p1 _ZTS7HEVCVPS", !7, i64 0}
!42 = !{!"p1 _ZTS7HEVCPPS", !7, i64 0}
!43 = !{!"SliceHeader", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !8, i64 27, !8, i64 28, !12, i64 32, !12, i64 36, !44, i64 40, !45, i64 184, !12, i64 192, !46, i64 196, !8, i64 392, !8, i64 648, !8, i64 650, !8, i64 651, !8, i64 652, !8, i64 660, !8, i64 663, !8, i64 664, !8, i64 665, !8, i64 666, !8, i64 667, !12, i64 668, !12, i64 672, !12, i64 676, !12, i64 680, !12, i64 684, !12, i64 688, !12, i64 692, !8, i64 696, !12, i64 700, !12, i64 704, !8, i64 708, !8, i64 709, !47, i64 712, !47, i64 720, !47, i64 728, !12, i64 736, !8, i64 740, !8, i64 741, !30, i64 742, !8, i64 744, !8, i64 776, !8, i64 840, !8, i64 904, !8, i64 936, !8, i64 968, !8, i64 1032, !8, i64 1064, !12, i64 1128, !12, i64 1132}
!44 = !{!"ShortTermRPS", !8, i64 0, !12, i64 128, !8, i64 132, !8, i64 133, !8, i64 134, !8, i64 135, !30, i64 136, !12, i64 138, !12, i64 138, !12, i64 138}
!45 = !{!"p1 _ZTS12ShortTermRPS", !7, i64 0}
!46 = !{!"LongTermRPS", !8, i64 0, !8, i64 128, !8, i64 160, !8, i64 192}
!47 = !{!"p1 int", !7, i64 0}
!48 = !{!"p1 _ZTS9HEVCFrame", !7, i64 0}
!49 = !{!"HEVCPredContext", !8, i64 0, !8, i64 32, !7, i64 64, !8, i64 72}
!50 = !{!"HEVCDSPContext", !7, i64 0, !8, i64 8, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 96, !8, i64 128, !8, i64 168, !8, i64 208, !8, i64 224, !8, i64 544, !8, i64 864, !8, i64 1184, !8, i64 1504, !8, i64 1824, !8, i64 2144, !8, i64 2464, !8, i64 2784, !8, i64 3104, !7, i64 3424, !7, i64 3432, !7, i64 3440, !7, i64 3448, !7, i64 3456, !7, i64 3464, !7, i64 3472, !7, i64 3480}
!51 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!52 = !{!"BswapDSPContext", !7, i64 0, !7, i64 8}
!53 = !{!"H274FilmGrainDatabase", !8, i64 0, !8, i64 692224, !8, i64 692250}
!54 = !{!"p1 omnipotent char", !7, i64 0}
!55 = !{!"HEVCCABACState", !8, i64 0, !8, i64 199}
!56 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!57 = !{!"H2645Packet", !58, i64 0, !59, i64 8, !12, i64 32, !12, i64 36, !12, i64 40}
!58 = !{!"p1 _ZTS8H2645NAL", !7, i64 0}
!59 = !{!"H2645RBSP", !54, i64 0, !18, i64 8, !12, i64 16, !12, i64 20}
!60 = !{!"long", !8, i64 0}
!61 = !{!"DOVIContext", !7, i64 0, !12, i64 8, !62, i64 12, !63, i64 22, !64, i64 48, !65, i64 56, !66, i64 64, !65, i64 72, !8, i64 80, !54, i64 208, !12, i64 216}
!62 = !{!"AVDOVIDecoderConfigurationRecord", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!63 = !{!"AVDOVIRpuDataHeader", !8, i64 0, !30, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 17, !8, i64 18}
!64 = !{!"p1 _ZTS17AVDOVIDataMapping", !7, i64 0}
!65 = !{!"p1 _ZTS19AVDOVIColorMetadata", !7, i64 0}
!66 = !{!"p1 _ZTS7DOVIExt", !7, i64 0}
!67 = !{!68, !12, i64 568}
!68 = !{!"HEVCVPS", !12, i64 0, !8, i64 4, !12, i64 8, !12, i64 12, !69, i64 16, !12, i64 440, !8, i64 444, !8, i64 472, !8, i64 500, !12, i64 528, !12, i64 532, !8, i64 536, !12, i64 540, !12, i64 544, !8, i64 548, !12, i64 552, !12, i64 556, !71, i64 560, !12, i64 568, !30, i64 572, !8, i64 574, !8, i64 637, !8, i64 639, !8, i64 640, !8, i64 641, !8, i64 642, !72, i64 644, !8, i64 656, !8, i64 660, !8, i64 664, !8, i64 680, !8, i64 682, !73, i64 684, !54, i64 704, !12, i64 712}
!69 = !{!"PTL", !70, i64 0, !8, i64 51, !8, i64 408, !8, i64 415}
!70 = !{!"PTLCommon", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 35, !8, i64 36, !8, i64 37, !8, i64 38, !8, i64 39, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50}
!71 = !{!"p1 _ZTS13HEVCHdrParams", !7, i64 0}
!72 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8}
!73 = !{!"RepFormat", !30, i64 0, !30, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !30, i64 8, !30, i64 10, !30, i64 12, !30, i64 14}
!74 = !{!8, !8, i64 0}
!75 = !{!68, !30, i64 572}
!76 = !{!5, !10, i64 8}
!77 = !{!78, !7, i64 32}
!78 = !{!"AVCodecContext", !6, i64 0, !12, i64 8, !12, i64 12, !79, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !80, i64 40, !7, i64 48, !60, i64 56, !12, i64 64, !12, i64 68, !54, i64 72, !12, i64 80, !81, i64 84, !81, i64 92, !81, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !81, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !7, i64 184, !7, i64 192, !12, i64 200, !82, i64 204, !82, i64 208, !82, i64 212, !82, i64 216, !82, i64 220, !82, i64 224, !82, i64 228, !82, i64 232, !82, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !83, i64 288, !83, i64 296, !83, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !84, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !7, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !82, i64 428, !82, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !85, i64 456, !60, i64 464, !60, i64 472, !82, i64 480, !82, i64 484, !12, i64 488, !12, i64 492, !54, i64 496, !54, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !86, i64 536, !7, i64 544, !18, i64 552, !18, i64 560, !12, i64 568, !12, i64 572, !8, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !7, i64 672, !7, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !87, i64 728, !54, i64 736, !12, i64 744, !12, i64 748, !54, i64 752, !54, i64 760, !54, i64 768, !88, i64 776, !12, i64 784, !12, i64 788, !60, i64 792, !12, i64 800, !12, i64 804, !60, i64 808, !7, i64 816, !60, i64 824, !47, i64 832, !12, i64 840, !89, i64 848, !12, i64 856}
!79 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!80 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!81 = !{!"AVRational", !12, i64 0, !12, i64 4}
!82 = !{!"float", !8, i64 0}
!83 = !{!"p1 short", !7, i64 0}
!84 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!85 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!86 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!87 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!88 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!89 = !{!"p2 _ZTS15AVFrameSideData", !25, i64 0}
!90 = !{!91, !12, i64 24}
!91 = !{!"HEVCFrame", !8, i64 0, !92, i64 16, !12, i64 24, !93, i64 32, !94, i64 40, !95, i64 48, !12, i64 56, !12, i64 60, !42, i64 64, !96, i64 72, !12, i64 80, !7, i64 88, !12, i64 96, !8, i64 100}
!92 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!93 = !{!"p1 _ZTS7MvField", !7, i64 0}
!94 = !{!"p1 _ZTS10RefPicList", !7, i64 0}
!95 = !{!"p2 _ZTS13RefPicListTab", !25, i64 0}
!96 = !{!"p1 _ZTS13RefPicListTab", !7, i64 0}
!97 = !{!91, !92, i64 16}
!98 = !{!91, !42, i64 64}
!99 = !{!91, !93, i64 32}
!100 = !{!91, !95, i64 48}
!101 = !{!91, !96, i64 72}
!102 = !{!91, !12, i64 80}
!103 = !{!91, !12, i64 60}
!104 = !{!91, !12, i64 56}
!105 = !{!91, !8, i64 100}
!106 = !{!91, !12, i64 96}
!107 = !{!91, !7, i64 88}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.mustprogress"}
!110 = !{!111, !112, i64 3336}
!111 = !{!"HEVCLayerContext", !8, i64 0, !48, i64 3328, !112, i64 3336, !12, i64 3344, !12, i64 3348, !113, i64 3352, !114, i64 3360, !54, i64 3368, !54, i64 3376, !54, i64 3384, !54, i64 3392, !54, i64 3400, !54, i64 3408, !47, i64 3416, !54, i64 3424, !54, i64 3432, !54, i64 3440, !8, i64 3448, !8, i64 3472, !115, i64 3496, !115, i64 3504}
!112 = !{!"p1 _ZTS7HEVCSPS", !7, i64 0}
!113 = !{!"p1 _ZTS9SAOParams", !7, i64 0}
!114 = !{!"p1 _ZTS8DBParams", !7, i64 0}
!115 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!116 = distinct !{!116, !109}
!117 = !{!41, !41, i64 0}
!118 = distinct !{!118, !109}
!119 = !{!112, !112, i64 0}
!120 = distinct !{!120, !109}
!121 = !{!5, !12, i64 11612}
!122 = !{!5, !12, i64 11620}
!123 = !{!5, !12, i64 11632}
!124 = !{!5, !12, i64 716008}
!125 = !{!5, !12, i64 716060}
!126 = !{!5, !12, i64 7060}
!127 = !{!5, !12, i64 7064}
!128 = !{!5, !12, i64 716068}
!129 = !{!5, !12, i64 716024}
!130 = !{!42, !42, i64 0}
!131 = distinct !{!131, !109}
!132 = !{!5, !47, i64 716016}
!133 = !{!5, !18, i64 7864}
!134 = !{!5, !18, i64 716080}
!135 = !{!5, !18, i64 7872}
!136 = !{i64 0, i64 4, !137, i64 4, i64 4, !137, i64 8, i64 4, !137, i64 12, i64 4, !137, i64 16, i64 4, !137, i64 20, i64 4, !137, i64 24, i64 4, !137, i64 28, i64 4, !137}
!137 = !{!12, !12, i64 0}
!138 = !{i64 0, i64 4, !137, i64 4, i64 4, !137, i64 8, i64 4, !137, i64 12, i64 4, !137}
!139 = !{i64 0, i64 1, !74, i64 1, i64 1, !74, i64 2, i64 1, !74, i64 3, i64 1, !74, i64 4, i64 64, !74, i64 68, i64 64, !74, i64 132, i64 32, !74, i64 164, i64 32, !74, i64 196, i64 32, !74, i64 228, i64 32, !74, i64 260, i64 32, !74, i64 292, i64 64, !74, i64 356, i64 1, !74}
!140 = !{i64 0, i64 2, !141, i64 2, i64 1, !74, i64 3, i64 1, !74, i64 4, i64 1, !74}
!141 = !{!30, !30, i64 0}
!142 = !{!5, !12, i64 11628}
!143 = !{!5, !12, i64 8140}
!144 = !{!78, !80, i64 40}
!145 = !{!146, !12, i64 0}
!146 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !147, i64 16, !115, i64 24, !7, i64 32, !148, i64 40, !149, i64 48, !148, i64 56, !54, i64 64, !12, i64 72, !7, i64 80, !92, i64 88, !92, i64 96, !12, i64 104, !12, i64 108, !7, i64 112, !12, i64 120, !148, i64 128, !92, i64 136, !12, i64 144, !12, i64 148}
!147 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!148 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!149 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!150 = !{!78, !12, i64 80}
!151 = !{!78, !54, i64 72}
!152 = !{!78, !12, i64 528}
!153 = !{!5, !12, i64 716012}
!154 = !{!155, !41, i64 20312}
!155 = !{!"HEVCSPS", !12, i64 0, !12, i64 4, !156, i64 8, !156, i64 24, !157, i64 40, !12, i64 7304, !12, i64 7308, !12, i64 7312, !12, i64 7316, !12, i64 7320, !12, i64 7324, !8, i64 7328, !12, i64 7412, !159, i64 7416, !69, i64 7576, !161, i64 7998, !12, i64 9548, !8, i64 9552, !8, i64 18512, !12, i64 18576, !8, i64 18580, !162, i64 18584, !12, i64 18596, !12, i64 18600, !12, i64 18604, !12, i64 18608, !12, i64 18612, !12, i64 18616, !12, i64 18620, !12, i64 18624, !12, i64 18628, !8, i64 18632, !8, i64 18633, !8, i64 18634, !8, i64 18635, !8, i64 18636, !8, i64 18637, !8, i64 18638, !8, i64 18639, !8, i64 18640, !8, i64 18641, !8, i64 18642, !8, i64 18643, !8, i64 18644, !8, i64 18645, !8, i64 18646, !8, i64 18647, !8, i64 18648, !8, i64 18649, !8, i64 18650, !8, i64 18651, !8, i64 18652, !8, i64 18653, !8, i64 18654, !8, i64 18655, !8, i64 18656, !8, i64 18657, !8, i64 18658, !8, i64 18659, !8, i64 18660, !8, i64 18661, !12, i64 18664, !12, i64 18668, !12, i64 18672, !8, i64 18676, !12, i64 20212, !12, i64 20216, !12, i64 20220, !12, i64 20224, !12, i64 20228, !12, i64 20232, !12, i64 20236, !12, i64 20240, !12, i64 20244, !12, i64 20248, !12, i64 20252, !12, i64 20256, !12, i64 20260, !8, i64 20264, !8, i64 20276, !12, i64 20288, !54, i64 20296, !12, i64 20304, !41, i64 20312}
!156 = !{!"HEVCWindow", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!157 = !{!"HEVCHdrParams", !158, i64 0, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15, !8, i64 16, !8, i64 24, !8, i64 40, !8, i64 3652}
!158 = !{!"HEVCHdrFlagParams", !8, i64 0, !8, i64 1, !8, i64 2}
!159 = !{!"VUI", !160, i64 0, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !156, i64 84, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156}
!160 = !{!"H2645VUI", !81, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!161 = !{!"ScalingList", !8, i64 0, !8, i64 1536}
!162 = !{!"", !8, i64 0, !8, i64 1, !12, i64 4, !12, i64 8}
!163 = distinct !{!163, !109}
!164 = !{!5, !18, i64 7848}
!165 = !{!78, !12, i64 696}
!166 = !{!5, !12, i64 7952}
!167 = !{!5, !12, i64 7956}
!168 = !{!78, !12, i64 148}
!169 = !{!5, !34, i64 8080}
!170 = !{!171, !12, i64 0}
!171 = !{!"H2645SEIFilmGrainCharacteristics", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 56, !8, i64 62, !8, i64 65, !8, i64 833, !8, i64 1602, !12, i64 10820, !12, i64 10824}
!172 = !{!5, !12, i64 8008}
!173 = !{!174, !60, i64 8}
!174 = !{!"AVPacketSideData", !54, i64 0, !60, i64 8, !12, i64 16}
!175 = !{!174, !54, i64 0}
!176 = !{i64 0, i64 1, !74, i64 1, i64 1, !74, i64 2, i64 1, !74, i64 3, i64 1, !74, i64 4, i64 1, !74, i64 5, i64 1, !74, i64 6, i64 1, !74, i64 7, i64 1, !74, i64 8, i64 1, !74}
!177 = !{!146, !148, i64 40}
!178 = !{!5, !60, i64 716072}
!179 = !{!5, !13, i64 7072}
!180 = !{!181, !60, i64 16}
!181 = !{!"AVPacket", !18, i64 0, !60, i64 8, !60, i64 16, !54, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !88, i64 48, !12, i64 56, !60, i64 64, !60, i64 72, !7, i64 80, !18, i64 88, !81, i64 96}
!182 = !{!5, !8, i64 716102}
!183 = !{!181, !54, i64 24}
!184 = !{!181, !12, i64 32}
!185 = !{!78, !12, i64 788}
!186 = !{!146, !12, i64 120}
!187 = !{!5, !12, i64 715936}
!188 = distinct !{!188, !109}
!189 = distinct !{!189, !109}
!190 = !{!5, !56, i64 715928}
!191 = distinct !{!191, !109}
!192 = !{!78, !86, i64 536}
!193 = !{!194, !7, i64 120}
!194 = !{!"FFHWAccel", !195, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!195 = !{!"AVHWAccel", !54, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!196 = !{!155, !12, i64 18596}
!197 = !{!155, !12, i64 20216}
!198 = !{!155, !12, i64 20220}
!199 = !{!155, !12, i64 20224}
!200 = !{!155, !12, i64 20228}
!201 = !{!155, !12, i64 20252}
!202 = !{!155, !12, i64 20256}
!203 = !{!111, !12, i64 3344}
!204 = !{!111, !12, i64 3348}
!205 = !{!111, !113, i64 3352}
!206 = !{!111, !114, i64 3360}
!207 = !{!155, !12, i64 20240}
!208 = !{!155, !12, i64 20236}
!209 = !{!111, !54, i64 3368}
!210 = !{!111, !54, i64 3376}
!211 = !{!155, !12, i64 20244}
!212 = !{!155, !12, i64 20248}
!213 = !{!111, !54, i64 3384}
!214 = !{!111, !54, i64 3392}
!215 = !{!111, !54, i64 3400}
!216 = !{!111, !54, i64 3408}
!217 = !{!111, !47, i64 3416}
!218 = !{!111, !54, i64 3424}
!219 = !{!111, !54, i64 3432}
!220 = !{!111, !54, i64 3440}
!221 = !{!111, !115, i64 3496}
!222 = !{!111, !115, i64 3504}
!223 = !{!155, !8, i64 18641}
!224 = !{!155, !12, i64 4}
!225 = !{!155, !12, i64 7312}
!226 = !{!54, !54, i64 0}
!227 = distinct !{!227, !109}
!228 = !{!155, !12, i64 7304}
!229 = distinct !{!229, !109}
!230 = !{!5, !11, i64 16}
!231 = !{!5, !12, i64 24}
!232 = !{!233, !234, i64 216}
!233 = !{!"HEVCLocalContext", !8, i64 0, !8, i64 199, !8, i64 203, !7, i64 208, !234, i64 216, !235, i64 224, !236, i64 256, !8, i64 264, !8, i64 265, !12, i64 268, !237, i64 272, !8, i64 300, !8, i64 301, !8, i64 302, !8, i64 303, !12, i64 304, !12, i64 308, !8, i64 320, !8, i64 11680, !8, i64 23040, !12, i64 31232, !238, i64 31236, !239, i64 31256, !241, i64 31284, !12, i64 31308, !8, i64 31312}
!234 = !{!"p1 _ZTS11HEVCContext", !7, i64 0}
!235 = !{!"CABACContext", !12, i64 0, !12, i64 4, !54, i64 8, !54, i64 16, !54, i64 24}
!236 = !{!"p1 _ZTS14HEVCCABACState", !7, i64 0}
!237 = !{!"TransformUnit", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !8, i64 24}
!238 = !{!"CodingUnit", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !8, i64 16, !8, i64 17, !8, i64 18}
!239 = !{!"PredictionUnit", !12, i64 0, !12, i64 4, !8, i64 8, !240, i64 12, !8, i64 16, !8, i64 17, !8, i64 21}
!240 = !{!"Mv", !30, i64 0, !30, i64 2}
!241 = !{!"NeighbourAvailable", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!242 = !{!233, !7, i64 208}
!243 = !{!233, !236, i64 256}
!244 = distinct !{!244, !109}
!245 = distinct !{!245, !109}
!246 = !{!5, !40, i64 8576}
!247 = !{!5, !7, i64 716088}
!248 = !{!155, !12, i64 7316}
!249 = !{!78, !12, i64 136}
!250 = !{!78, !12, i64 120}
!251 = !{!78, !12, i64 124}
!252 = !{!156, !12, i64 0}
!253 = !{!156, !12, i64 4}
!254 = !{!78, !12, i64 112}
!255 = !{!156, !12, i64 8}
!256 = !{!156, !12, i64 12}
!257 = !{!78, !12, i64 116}
!258 = !{!155, !12, i64 7324}
!259 = !{!72, !12, i64 4}
!260 = !{!78, !12, i64 172}
!261 = !{!155, !8, i64 7578}
!262 = !{!78, !12, i64 688}
!263 = !{!155, !8, i64 7626}
!264 = !{!78, !12, i64 692}
!265 = !{!155, !12, i64 7440}
!266 = !{!155, !12, i64 7448}
!267 = !{!78, !12, i64 156}
!268 = !{!155, !12, i64 7452}
!269 = !{!155, !12, i64 7456}
!270 = !{!155, !12, i64 7460}
!271 = !{!155, !12, i64 7464}
!272 = !{!78, !12, i64 144}
!273 = !{!78, !12, i64 152}
!274 = !{!78, !12, i64 160}
!275 = !{!155, !12, i64 7468}
!276 = !{!155, !12, i64 7472}
!277 = !{!68, !8, i64 536}
!278 = !{!155, !12, i64 7516}
!279 = !{!5, !12, i64 716040}
!280 = !{!5, !12, i64 716056}
!281 = !{!5, !47, i64 716032}
!282 = !{!38, !8, i64 3}
!283 = !{!5, !47, i64 716048}
!284 = distinct !{!284, !109}
!285 = !{!5, !12, i64 11624}
!286 = !{!5, !8, i64 7068}
!287 = !{!5, !8, i64 8574}
!288 = !{!111, !48, i64 3328}
!289 = !{!78, !12, i64 24}
!290 = !{!5, !12, i64 715984}
!291 = !{!5, !58, i64 715952}
!292 = !{!293, !12, i64 64}
!293 = !{!"H2645NAL", !54, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !54, i64 24, !294, i64 32, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !47, i64 88}
!294 = !{!"GetBitContext", !54, i64 0, !54, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!295 = distinct !{!295, !109}
!296 = !{!293, !12, i64 8}
!297 = !{!293, !12, i64 76}
!298 = !{!293, !12, i64 72}
!299 = !{!293, !12, i64 16}
!300 = !{!301, !54, i64 8}
!301 = !{!"AVBufferRef", !302, i64 0, !54, i64 8, !60, i64 16}
!302 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!303 = !{!293, !54, i64 24}
!304 = !{!293, !54, i64 0}
!305 = !{!78, !12, i64 708}
!306 = !{i64 0, i64 8, !226, i64 8, i64 8, !226, i64 16, i64 4, !137, i64 20, i64 4, !137, i64 24, i64 4, !137}
!307 = !{!5, !12, i64 11584}
!308 = !{!5, !12, i64 716064}
!309 = !{!5, !12, i64 11588}
!310 = !{!194, !7, i64 40}
!311 = !{!294, !12, i64 16}
!312 = !{!294, !54, i64 0}
!313 = !{!294, !12, i64 24}
!314 = !{!43, !8, i64 24}
!315 = !{!43, !8, i64 650}
!316 = !{!5, !42, i64 10440}
!317 = !{!43, !12, i64 0}
!318 = !{!319, !112, i64 4152}
!319 = !{!"HEVCPPS", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !8, i64 24, !8, i64 25, !8, i64 26, !12, i64 28, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !30, i64 48, !30, i64 50, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !8, i64 56, !8, i64 57, !12, i64 60, !12, i64 64, !8, i64 68, !161, i64 69, !8, i64 1617, !12, i64 1620, !12, i64 1624, !8, i64 1628, !8, i64 1629, !8, i64 1630, !8, i64 1631, !8, i64 1632, !8, i64 1633, !8, i64 1634, !8, i64 1635, !8, i64 1636, !8, i64 1637, !8, i64 1638, !8, i64 1639, !8, i64 1645, !8, i64 1651, !8, i64 1652, !8, i64 1653, !8, i64 1654, !8, i64 1655, !8, i64 1656, !8, i64 1657, !8, i64 1721, !8, i64 1786, !8, i64 1914, !8, i64 2042, !8, i64 2170, !8, i64 2298, !8, i64 2362, !8, i64 2490, !8, i64 2618, !8, i64 2746, !8, i64 2874, !8, i64 2938, !8, i64 3002, !8, i64 3066, !8, i64 3130, !8, i64 3194, !8, i64 3195, !8, i64 3196, !8, i64 3258, !8, i64 3259, !8, i64 3260, !8, i64 3261, !8, i64 3262, !8, i64 3263, !8, i64 3264, !8, i64 3265, !8, i64 3266, !8, i64 3267, !8, i64 3268, !8, i64 3269, !8, i64 3270, !8, i64 3271, !8, i64 3272, !8, i64 3273, !8, i64 3274, !8, i64 3275, !8, i64 3276, !8, i64 3277, !8, i64 3278, !8, i64 3279, !8, i64 3280, !47, i64 4048, !47, i64 4056, !47, i64 4064, !47, i64 4072, !47, i64 4080, !47, i64 4088, !47, i64 4096, !47, i64 4104, !47, i64 4112, !47, i64 4120, !47, i64 4128, !54, i64 4136, !12, i64 4144, !112, i64 4152}
!320 = !{!43, !8, i64 25}
!321 = !{!319, !8, i64 45}
!322 = !{!43, !12, i64 4}
!323 = !{!43, !12, i64 8}
!324 = !{!319, !12, i64 1624}
!325 = distinct !{!325, !109}
!326 = !{!43, !12, i64 12}
!327 = !{!319, !8, i64 3269}
!328 = !{!43, !8, i64 26}
!329 = !{!319, !8, i64 43}
!330 = !{!155, !8, i64 18632}
!331 = !{!43, !8, i64 27}
!332 = !{!68, !8, i64 642}
!333 = !{!155, !12, i64 7320}
!334 = !{!43, !12, i64 16}
!335 = !{!43, !12, i64 20}
!336 = !{!43, !12, i64 32}
!337 = !{!294, !12, i64 20}
!338 = !{!43, !45, i64 184}
!339 = !{!155, !12, i64 9548}
!340 = !{!43, !12, i64 36}
!341 = !{!43, !12, i64 192}
!342 = !{!155, !8, i64 18643}
!343 = !{!43, !8, i64 651}
!344 = !{!43, !8, i64 28}
!345 = !{!68, !8, i64 639}
!346 = !{!319, !12, i64 12}
!347 = !{!319, !12, i64 16}
!348 = !{!319, !8, i64 1617}
!349 = distinct !{!349, !109}
!350 = distinct !{!350, !109}
!351 = !{!43, !8, i64 663}
!352 = !{!319, !8, i64 9}
!353 = !{!43, !8, i64 664}
!354 = !{!43, !12, i64 668}
!355 = !{!43, !8, i64 667}
!356 = !{!319, !8, i64 41}
!357 = !{!319, !8, i64 42}
!358 = !{!43, !8, i64 708}
!359 = !{!155, !12, i64 20212}
!360 = !{!43, !8, i64 709}
!361 = !{!43, !12, i64 672}
!362 = !{!319, !8, i64 40}
!363 = !{!43, !12, i64 676}
!364 = !{!43, !12, i64 680}
!365 = !{!319, !8, i64 3271}
!366 = !{!43, !12, i64 684}
!367 = !{!43, !12, i64 688}
!368 = !{!43, !12, i64 692}
!369 = !{!319, !8, i64 1636}
!370 = !{!43, !8, i64 696}
!371 = !{!319, !8, i64 55}
!372 = !{!319, !8, i64 56}
!373 = !{!43, !8, i64 665}
!374 = !{!43, !12, i64 700}
!375 = !{!319, !8, i64 57}
!376 = !{!319, !12, i64 60}
!377 = !{!319, !12, i64 64}
!378 = !{!43, !12, i64 704}
!379 = !{!319, !8, i64 54}
!380 = !{!43, !8, i64 666}
!381 = !{!43, !12, i64 736}
!382 = !{!319, !8, i64 46}
!383 = !{!319, !8, i64 47}
!384 = !{!43, !47, i64 712}
!385 = !{!43, !47, i64 720}
!386 = !{!43, !47, i64 728}
!387 = distinct !{!387, !109}
!388 = !{!319, !8, i64 1628}
!389 = distinct !{!389, !109}
!390 = !{!43, !12, i64 1132}
!391 = !{!319, !12, i64 20}
!392 = !{!43, !8, i64 740}
!393 = !{!155, !12, i64 20288}
!394 = !{!43, !12, i64 1128}
!395 = !{!319, !47, i64 4088}
!396 = !{!5, !12, i64 10460}
!397 = !{!5, !12, i64 7056}
!398 = !{!78, !12, i64 664}
!399 = !{!5, !8, i64 10472}
!400 = !{!5, !12, i64 10448}
!401 = !{!402, !60, i64 16}
!402 = !{!"AVPixFmtDescriptor", !54, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !60, i64 16, !8, i64 24, !54, i64 104}
!403 = distinct !{!403, !109}
!404 = distinct !{!404, !109}
!405 = !{!5, !12, i64 11616}
!406 = !{!5, !12, i64 716000}
!407 = !{!5, !12, i64 10468}
!408 = !{!5, !12, i64 11608}
!409 = !{!5, !30, i64 8570}
!410 = !{!319, !47, i64 4048}
!411 = !{!155, !12, i64 18612}
!412 = !{!233, !12, i64 304}
!413 = !{!5, !8, i64 11098}
!414 = !{!5, !48, i64 11592}
!415 = !{!416, !12, i64 276}
!416 = !{!"AVFrame", !8, i64 0, !8, i64 64, !417, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !81, i64 124, !60, i64 136, !60, i64 144, !81, i64 152, !12, i64 160, !7, i64 168, !12, i64 176, !12, i64 180, !8, i64 184, !24, i64 248, !12, i64 256, !89, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !60, i64 304, !418, i64 312, !12, i64 320, !18, i64 328, !18, i64 336, !60, i64 344, !60, i64 352, !60, i64 360, !60, i64 368, !7, i64 376, !84, i64 384, !60, i64 408}
!417 = !{!"p2 omnipotent char", !25, i64 0}
!418 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!419 = !{!5, !12, i64 7972}
!420 = !{!5, !12, i64 8000}
!421 = !{!155, !12, i64 7308}
!422 = !{!5, !12, i64 8148}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!425 = !{!426, !54, i64 8}
!426 = !{!"AVFrameSideData", !12, i64 0, !54, i64 8, !60, i64 16, !418, i64 24, !18, i64 32}
!427 = !{!5, !8, i64 8152}
!428 = distinct !{!428, !109}
!429 = !{!18, !18, i64 0}
!430 = !{!171, !12, i64 4}
!431 = !{!416, !12, i64 116}
!432 = !{!416, !12, i64 104}
!433 = !{!416, !12, i64 108}
!434 = !{!416, !12, i64 120}
!435 = !{!72, !12, i64 0}
!436 = !{!194, !7, i64 32}
!437 = !{!181, !18, i64 0}
!438 = !{!5, !12, i64 716004}
!439 = distinct !{!439, !109, !440}
!440 = !{!"llvm.loop.unswitch.partial.disable"}
!441 = !{!442, !12, i64 0}
!442 = !{!"AVFilmGrainParams", !12, i64 0, !60, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !8, i64 56}
!443 = !{!194, !7, i64 56}
!444 = !{!5, !8, i64 8136}
!445 = !{!446, !12, i64 16}
!446 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!447 = !{!402, !8, i64 9}
!448 = !{!402, !8, i64 10}
!449 = distinct !{!449, !109}
!450 = distinct !{!450, !109}
!451 = distinct !{!451, !109}
!452 = !{!5, !8, i64 10473}
!453 = !{!194, !7, i64 48}
!454 = !{!5, !12, i64 11576}
!455 = !{!319, !47, i64 4096}
!456 = !{!5, !12, i64 10456}
!457 = !{!233, !8, i64 203}
!458 = !{!319, !8, i64 26}
!459 = !{!5, !8, i64 11188}
!460 = !{!233, !8, i64 264}
!461 = !{!233, !8, i64 294}
!462 = !{!233, !8, i64 295}
!463 = !{!5, !12, i64 11184}
!464 = !{!319, !30, i64 50}
!465 = !{!319, !30, i64 48}
!466 = !{!294, !54, i64 8}
!467 = !{!5, !12, i64 11580}
!468 = !{!155, !12, i64 20232}
!469 = distinct !{!469, !109}
!470 = !{!5, !12, i64 11148}
!471 = !{!472, !12, i64 0}
!472 = !{!"DBParams", !12, i64 0, !12, i64 4}
!473 = !{!5, !12, i64 11152}
!474 = !{!472, !12, i64 4}
!475 = !{!5, !8, i64 11114}
!476 = !{!46, !8, i64 192}
!477 = !{!155, !8, i64 18642}
!478 = !{!155, !8, i64 18580}
!479 = !{!155, !12, i64 18576}
!480 = distinct !{!480, !109}
!481 = !{!43, !8, i64 741}
!482 = !{!43, !30, i64 742}
!483 = distinct !{!483, !109}
!484 = distinct !{!484, !109}
!485 = distinct !{!485, !109}
!486 = distinct !{!486, !109}
!487 = distinct !{!487, !109}
!488 = !{!78, !12, i64 656}
!489 = distinct !{!489, !109}
!490 = !{!5, !47, i64 11160}
!491 = !{!293, !12, i64 80}
!492 = !{!293, !47, i64 88}
!493 = !{!5, !47, i64 11176}
!494 = !{!5, !47, i64 11168}
!495 = distinct !{!495, !109}
!496 = distinct !{!496, !109}
!497 = distinct !{!497, !109}
!498 = !{!5, !54, i64 715944}
!499 = distinct !{!499, !109}
!500 = distinct !{!500, !109}
!501 = !{!502, !12, i64 4}
!502 = !{!"ThreadProgress", !8, i64 0, !12, i64 4, !8, i64 8, !8, i64 48}
!503 = distinct !{!503, !109}
!504 = !{!78, !7, i64 680}
!505 = distinct !{!505, !109}
!506 = !{!319, !47, i64 4104}
!507 = !{!319, !47, i64 4080}
!508 = !{!233, !12, i64 308}
!509 = !{!233, !12, i64 31308}
!510 = !{!233, !8, i64 300}
!511 = !{!233, !8, i64 301}
!512 = !{!233, !8, i64 302}
!513 = !{!233, !8, i64 303}
!514 = distinct !{!514, !109}
!515 = distinct !{!515, !109}
!516 = distinct !{!516, !109}
!517 = distinct !{!517, !109}
!518 = !{!233, !12, i64 31232}
!519 = !{!319, !12, i64 28}
!520 = !{!233, !8, i64 292}
!521 = !{!233, !12, i64 272}
!522 = !{!5, !8, i64 11144}
!523 = !{!319, !8, i64 1637}
!524 = !{!233, !8, i64 293}
!525 = !{!233, !12, i64 268}
!526 = !{!233, !12, i64 31236}
!527 = !{!233, !12, i64 31240}
!528 = !{!233, !12, i64 31244}
!529 = !{!233, !12, i64 31248}
!530 = !{!233, !8, i64 31252}
!531 = !{!319, !8, i64 44}
!532 = !{!233, !8, i64 31254}
!533 = !{!155, !12, i64 18616}
!534 = distinct !{!534, !109}
!535 = distinct !{!535, !109}
!536 = distinct !{!536, !109}
!537 = distinct !{!537, !109}
!538 = !{!539, !8, i64 10}
!539 = !{!"MvField", !8, i64 0, !8, i64 8, !8, i64 10}
!540 = distinct !{!540, !109}
!541 = distinct !{!541, !109}
!542 = !{!5, !8, i64 11113}
!543 = !{!155, !8, i64 18634}
!544 = !{!155, !12, i64 18588}
!545 = !{!155, !12, i64 18592}
!546 = !{!155, !8, i64 18635}
!547 = distinct !{!547, !109}
!548 = distinct !{!548, !109}
!549 = !{!233, !12, i64 31256}
!550 = !{!233, !12, i64 31260}
!551 = distinct !{!551, !109}
!552 = distinct !{!552, !109}
!553 = distinct !{!553, !109}
!554 = distinct !{!554, !109}
!555 = distinct !{!555, !109}
!556 = distinct !{!556, !109}
!557 = distinct !{!557, !109}
!558 = !{!233, !8, i64 31272}
!559 = !{!155, !12, i64 18628}
!560 = !{!155, !12, i64 18624}
!561 = !{!233, !8, i64 31253}
!562 = distinct !{!562, !109}
!563 = distinct !{!563, !109}
!564 = !{!91, !94, i64 40}
!565 = !{!5, !8, i64 11156}
!566 = !{!233, !30, i64 31268}
!567 = !{!240, !30, i64 0}
!568 = !{!233, !30, i64 31270}
!569 = !{!240, !30, i64 2}
!570 = !{!5, !8, i64 11111}
!571 = !{i64 0, i64 8, !74, i64 8, i64 2, !74, i64 10, i64 1, !74}
!572 = distinct !{!572, !109}
!573 = distinct !{!573, !109}
!574 = !{!48, !48, i64 0}
!575 = !{!5, !7, i64 15232}
!576 = !{!7, !7, i64 0}
!577 = !{!5, !8, i64 11189}
!578 = !{!155, !8, i64 18584}
!579 = !{!155, !8, i64 18585}
!580 = !{!235, !54, i64 16}
!581 = !{!235, !12, i64 0}
!582 = !{!235, !54, i64 24}
!583 = !{!5, !7, i64 11744}
!584 = !{!233, !12, i64 280}
!585 = !{!233, !12, i64 284}
!586 = !{!233, !12, i64 288}
!587 = !{!155, !12, i64 18608}
!588 = !{!155, !12, i64 18604}
!589 = !{!319, !8, i64 1638}
!590 = !{!233, !8, i64 296}
!591 = !{!319, !8, i64 1635}
!592 = !{!233, !12, i64 276}
!593 = distinct !{!593, !109}
!594 = distinct !{!594, !109}
!595 = distinct !{!595, !109}
!596 = distinct !{!596, !109}
!597 = distinct !{!597, !109}
!598 = distinct !{!598, !109}
!599 = distinct !{!599, !109}
!600 = distinct !{!600, !109}
!601 = !{!5, !30, i64 11190}

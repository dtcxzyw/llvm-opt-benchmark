; ModuleID = 'bench/ffmpeg/original/mpeg12dec.ll'
source_filename = "bench/ffmpeg/original/mpeg12dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%struct.AVRational = type { i32, i32 }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i16, i16 }
%union.anon.7 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"mpeg1video\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"MPEG-1 video\00", align 1
@.compoundliteral = internal constant [1 x ptr] zeroinitializer, align 8
@ff_mpeg1video_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 1, i32 8227, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 4936, ptr null, ptr null, ptr null, ptr @mpeg_decode_init, %union.anon { ptr @mpeg_decode_frame }, ptr @mpeg_decode_end, ptr @flush, ptr null, ptr @.compoundliteral, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"mpeg2video\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MPEG-2 video\00", align 1
@ff_mpeg2_video_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_mpeg2_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral.4 = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_mpeg2_vaapi_hwaccel }, align 8
@.compoundliteral.5 = internal constant [2 x ptr] [ptr @.compoundliteral.4, ptr null], align 8
@ff_mpeg2video_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 2, i32 8227, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mpeg2video_class, ptr @ff_mpeg2_video_profiles, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 4936, ptr null, ptr null, ptr null, ptr @mpeg_decode_init, %union.anon { ptr @mpeg_decode_frame }, ptr @mpeg_decode_end, ptr @flush, ptr null, ptr @.compoundliteral.5, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"mpegvideo\00", align 1
@ff_mpegvideo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.1, i32 0, i32 2, i32 8227, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 4936, ptr null, ptr null, ptr null, ptr @mpeg_decode_init, %union.anon { ptr @mpeg_decode_frame }, ptr @mpeg_decode_end, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"ipu\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IPU Video\00", align 1
@ff_ipu_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 251, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 5584, ptr null, ptr null, ptr null, ptr @ipu_decode_init, %union.anon { ptr @ipu_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"picture in extradata\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@ff_mpeg1_default_intra_matrix = external local_unnamed_addr constant [0 x i16], align 2
@ff_mpeg1_default_non_intra_matrix = external local_unnamed_addr constant [64 x i16], align 16
@mpeg1_hwaccel_pixfmt_list_420 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@mpeg2_hwaccel_pixfmt_list_420 = internal constant [3 x i32] [i32 44, i32 0, i32 -1], align 4
@mpeg12_pixfmt_list_422 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@mpeg12_pixfmt_list_444 = internal constant [2 x i32] [i32 5, i32 -1], align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"%3X at %td left %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"ignoring SEQ_START_CODE after %X\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"ignoring extra picture following a frame-picture\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"ignoring picture start code in AVmp extradata\0A\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Invalid frame dimensions %dx%d.\0A\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"mpeg_decode_postinit() failure\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"ignoring pic after %X\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"ignoring seq ext after %X\0A\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"ignoring pic cod ext after %X\0A\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"ignoring GOP_START_CODE after %X\0A\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"interlaced frame in progressive sequence, ignoring\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"picture_structure %d invalid, ignoring\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"invalid frame_pred_frame_dct\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"slice too small\0A\00", align 1
@.str.28 = private unnamed_addr constant [30 x i8] c"slice below image (%d >= %d)\0A\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"Skipping B slice due to open GOP\0A\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"Skipping P slice due to !sync\0A\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Missing picture start code\0A\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"current_picture not initialized\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"hardware accelerator failed to decode picture\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Invalid horizontal or vertical size value.\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"aspect ratio has forbidden 0 value\0A\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"frame_rate_index %d is invalid\0A\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"in sequence header\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"sequence header damaged\0A\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"vbv buffer: %d, bitrate:%ld, aspect_ratio_info: %d \0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"Marker bit missing at %d of %d %s\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.41 = private unnamed_addr constant [16 x i8] c"matrix damaged\0A\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"intra matrix specifies invalid DC quantizer %d, ignoring\0A\00", align 1
@ff_mpeg1_aspect = external local_unnamed_addr constant [16 x float], align 16
@ff_mpeg2_aspect = external local_unnamed_addr constant [16 x %struct.AVRational], align 16
@.str.43 = private unnamed_addr constant [29 x i8] c"ignoring invalid SAR: %u/%u\0A\00", align 1
@ff_mpeg12_frame_rate_tab = external local_unnamed_addr constant [0 x %struct.AVRational], align 4
@.str.44 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"libavcodec/mpeg12dec.c\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"vbv_delay %d, ref %d type:%d\0A\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"Chroma format invalid\0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"after bit rate extension\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"profile: %d, level: %d ps: %d cf:%d vbv buffer: %d, bitrate:%ld\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"sde w:%d, h:%d\0A\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"pde (%d,%d) (%d,%d) (%d,%d)\0A\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"Guessing pict_type from mpeg_f_code\0A\00", align 1
@ff_alternate_vertical_scan = external hidden constant [64 x i8], align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"\00TMPGEXS\00\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"A/53 Part 4\00", align 1
@ff_reverse = external local_unnamed_addr constant [256 x i8], align 16
@.str.56 = private unnamed_addr constant [8 x i8] c"SCTE-20\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DVD\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Dish Network\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"CC: first seen substream is %s format\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"GOP (%s) closed_gop=%d broken_link=%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"first field missing\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"hardware accelerator failed to decode first field\0A\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"mb_y < s->mb_height\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"qscale == 0\0A\00", align 1
@ff_mbincr_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.66 = private unnamed_addr constant [23 x i8] c"first mb_incr damaged\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"initial skip overflow\0A\00", align 1
@.str.68 = private unnamed_addr constant [97 x i8] c"qp:%d fc:%2d%2d%2d%2d %c %s %s %s %s dc:%d pstruct:%d fdct:%d cmv:%d qtype:%d ivlc:%d rff:%d %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"alt\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"420\00", align 1
@.str.75 = private unnamed_addr constant [40 x i8] c"Invalid MXF data found in video stream\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"skipping m704 alpha (unsupported)\0A\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"end mismatch left=%d %0X at %d %d\0A\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"mb incr damaged\0A\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"slice mismatch\0A\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"skipped MB in I-frame at %d %d\0A\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"overread %d\0A\00", align 1
@ff_mpeg2_non_linear_qscale = external hidden local_unnamed_addr constant [32 x i8], align 16
@.str.82 = private unnamed_addr constant [21 x i8] c"skip with previntra\0A\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"Invalid mb type in I-frame at %d %d\0A\00", align 1
@ff_mb_ptype_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.84 = private unnamed_addr constant [37 x i8] c"Invalid mb type in P-frame at %d %d\0A\00", align 1
@ff_mb_btype_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.85 = private unnamed_addr constant [37 x i8] c"Invalid mb type in B-frame at %d %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"after concealment_motion_vectors\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"!s->progressive_sequence\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"MT_DMV in progressive_sequence\0A\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"00 motion_type at %d %d\0A\00", align 1
@ff_mb_pat_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.91 = private unnamed_addr constant [25 x i8] c"invalid cbp %d at %d %d\0A\00", align 1
@ff_mv_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@ff_mpeg2_rl_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@ff_mpeg1_rl_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@ff_dc_lum_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@ff_dc_chroma_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@mpeg2video_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.3, ptr @av_default_item_name, ptr @mpeg2video_options, i32 3932772, i32 0, i32 0, i32 6, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.93 = private unnamed_addr constant [10 x i8] c"cc_format\00", align 1
@.str.94 = private unnamed_addr constant [42 x i8] c"extract a specific Closed Captions format\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"pick first seen CC substream\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"a53\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"pick A/53 Part 4 CC substream\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"scte20\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"pick SCTE-20 CC substream\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"dvd\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"pick DVD CC substream\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"dish\00", align 1
@.str.104 = private unnamed_addr constant [31 x i8] c"pick Dish Network CC substream\00", align 1
@mpeg2video_options = internal constant [7 x { ptr, ptr, i32, i32, %union.anon.7, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.7, double, double, i32, [4 x i8], ptr } { ptr @.str.93, ptr @.str.94, i32 4848, i32 2, %union.anon.7 zeroinitializer, double 0.000000e+00, double 4.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, ptr, i32, i32, %union.anon.7, double, double, i32, [4 x i8], ptr } { ptr @.str.95, ptr @.str.96, i32 0, i32 11, %union.anon.7 zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, ptr, i32, i32, %union.anon.7, double, double, i32, [4 x i8], ptr } { ptr @.str.97, ptr @.str.98, i32 0, i32 11, %union.anon.7 { i64 1 }, double 0.000000e+00, double 0.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, ptr, i32, i32, %union.anon.7, double, double, i32, [4 x i8], ptr } { ptr @.str.99, ptr @.str.100, i32 0, i32 11, %union.anon.7 { i64 2 }, double 0.000000e+00, double 0.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, ptr, i32, i32, %union.anon.7, double, double, i32, [4 x i8], ptr } { ptr @.str.101, ptr @.str.102, i32 0, i32 11, %union.anon.7 { i64 3 }, double 0.000000e+00, double 0.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, ptr, i32, i32, %union.anon.7, double, double, i32, [4 x i8], ptr } { ptr @.str.103, ptr @.str.104, i32 0, i32 11, %union.anon.7 { i64 4 }, double 0.000000e+00, double 0.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, ptr, i32, i32, %union.anon.7, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@switch.table.decode_chunks = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 3], align 4
@switch.table.mpeg_decode_slice = private unnamed_addr constant [3 x i32] [i32 73, i32 80, i32 66], align 4

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @mpeg_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 0, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !50
  switch i32 %6, label %7 [
    i32 844251990, label %10
    i32 808539970, label %10
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %9, align 8, !tbaa !52
  br label %10

10:                                               ; preds = %1, %1, %7
  %11 = tail call i32 @ff_mpv_decode_init(ptr noundef nonnull %3, ptr noundef nonnull %0) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  tail call void @ff_mpeg12_init_vlcs() #12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4252
  store i32 1, ptr %14, align 4, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 1, ptr %15, align 4, !tbaa !54
  br label %16

16:                                               ; preds = %10, %13
  %.0 = phi i32 [ 0, %13 ], [ %11, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [23 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  switch i32 %9, label %28 [
    i32 0, label %15
    i32 4, label %12
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr %7, align 1, !tbaa !58
  %14 = icmp eq i32 %13, -1224671232
  br i1 %14, label %15, label %28

15:                                               ; preds = %4, %12
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 4104
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 1040
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 1088
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not73 = icmp eq ptr %22, null
  br i1 %.not73, label %.critedge, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %22, align 8, !tbaa !61
  %25 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %24) #12
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %23
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %20) #12
  store i32 1, ptr %2, align 4, !tbaa !64
  br label %.critedge

28:                                               ; preds = %4, %12
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 532
  %30 = load i32, ptr %29, align 4, !tbaa !65
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %vcr2_init_sequence.exit

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 528
  %33 = load i32, ptr %32, align 8, !tbaa !66
  switch i32 %33, label %vcr2_init_sequence.exit [
    i32 844251990, label %34
    i32 808539970, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 488
  store i32 %36, ptr %37, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %39 = load i32, ptr %38, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 492
  store i32 %39, ptr %40, align 4, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 0, ptr %41, align 4, !tbaa !69
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 4104
  store i32 1, ptr %42, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 4252
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8, !tbaa !70
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, ptr @mpeg1_hwaccel_pixfmt_list_420, ptr @mpeg2_hwaccel_pixfmt_list_420
  br label %mpeg_get_pixelformat.exit.i

51:                                               ; preds = %34
  %52 = icmp eq i32 %44, 2
  %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i = select i1 %52, ptr @mpeg12_pixfmt_list_422, ptr @mpeg12_pixfmt_list_444
  br label %mpeg_get_pixelformat.exit.i

mpeg_get_pixelformat.exit.i:                      ; preds = %51, %46
  %.0.i.i = phi ptr [ %50, %46 ], [ %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i, %51 ]
  %53 = tail call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull %.0.i.i) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %53, ptr %54, align 8, !tbaa !71
  %55 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %11) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %vcr2_init_sequence.exit, label %57

57:                                               ; preds = %mpeg_get_pixelformat.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 724
  %61 = load i32, ptr %60, align 4, !tbaa !73
  %.not58.i = icmp eq i32 %61, 0
  br i1 %.not58.i, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %63 = load i32, ptr %62, align 8, !tbaa !74
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 656
  %wide.trip.count.i = zext nneg i32 %63 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1464
  store i32 2147483647, ptr %69, align 8, !tbaa !75
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %66, !llvm.loop !76

.loopexit.i:                                      ; preds = %66, %.preheader.i, %57
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 2056
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 3448
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 3576
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 3704
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 3832
  br label %75

75:                                               ; preds = %75, %.loopexit.i
  %indvars.iv62.i = phi i64 [ 0, %.loopexit.i ], [ %indvars.iv.next63.i, %75 ]
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv62.i
  %77 = load i8, ptr %76, align 1, !tbaa !58
  %78 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv62.i
  %79 = load i16, ptr %78, align 2, !tbaa !78
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %71, i64 %80
  store i16 %79, ptr %81, align 2, !tbaa !78
  %82 = getelementptr inbounds nuw [2 x i8], ptr %72, i64 %80
  store i16 %79, ptr %82, align 2, !tbaa !78
  %83 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_non_intra_matrix, i64 %indvars.iv62.i
  %84 = load i16, ptr %83, align 2, !tbaa !78
  %85 = getelementptr inbounds nuw [2 x i8], ptr %73, i64 %80
  store i16 %84, ptr %85, align 2, !tbaa !78
  %86 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %80
  store i16 %84, ptr %86, align 2, !tbaa !78
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next63.i, 64
  br i1 %exitcond65.not.i, label %87, label %75, !llvm.loop !79

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 4192
  store i32 1, ptr %88, align 8, !tbaa !80
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 4264
  store i32 1, ptr %89, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 4212
  store i32 3, ptr %90, align 4, !tbaa !82
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4280
  store i32 0, ptr %91, align 8, !tbaa !83
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 4220
  store i32 1, ptr %92, align 4, !tbaa !84
  store i32 1, ptr %43, align 4, !tbaa !53
  %93 = load i32, ptr %32, align 8, !tbaa !66
  %94 = icmp eq i32 %93, 808539970
  %spec.select.i = select i1 %94, i32 1, i32 2
  %95 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store i32 %spec.select.i, ptr %95, align 8, !tbaa !70
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 516
  store i32 %spec.select.i, ptr %96, align 4, !tbaa !85
  %97 = load i32, ptr %37, align 8, !tbaa !67
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 4868
  store i32 %97, ptr %98, align 4, !tbaa !86
  %99 = load i32, ptr %40, align 4, !tbaa !68
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 4872
  store i32 %99, ptr %100, align 8, !tbaa !89
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 4876
  store i32 1, ptr %101, align 4, !tbaa !90
  br label %vcr2_init_sequence.exit

vcr2_init_sequence.exit:                          ; preds = %87, %mpeg_get_pixelformat.exit.i, %31, %28
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 4860
  store i32 0, ptr %102, align 4, !tbaa !91
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %104 = load ptr, ptr %103, align 8, !tbaa !92
  %.not65 = icmp eq ptr %104, null
  br i1 %.not65, label %122, label %105

105:                                              ; preds = %vcr2_init_sequence.exit
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 4912
  %107 = load i32, ptr %106, align 8, !tbaa !93
  %.not66 = icmp eq i32 %107, 0
  br i1 %.not66, label %108, label %122

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load i32, ptr %109, align 8, !tbaa !94
  %111 = tail call fastcc i32 @decode_chunks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %104, i32 noundef %110)
  %112 = load i32, ptr %2, align 4, !tbaa !64
  %.not67 = icmp eq i32 %112, 0
  br i1 %.not67, label %114, label %113

113:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11) #12
  tail call void @av_frame_unref(ptr noundef %1) #12
  store i32 0, ptr %2, align 4, !tbaa !64
  br label %114

114:                                              ; preds = %113, %108
  store i32 1, ptr %106, align 8, !tbaa !93
  %115 = icmp slt i32 %111, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %118 = load i32, ptr %117, align 8, !tbaa !95
  %119 = and i32 %118, 8
  %.not68 = icmp eq i32 %119, 0
  br i1 %.not68, label %122, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 1160
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %121) #12
  br label %.critedge

122:                                              ; preds = %114, %116, %105, %vcr2_init_sequence.exit
  %123 = tail call fastcc i32 @decode_chunks(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %7, i32 noundef %9)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %2, align 4, !tbaa !64
  %.not69 = icmp eq i32 %126, 0
  br i1 %.not69, label %.critedge, label %127

127:                                              ; preds = %125, %122
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 1160
  tail call void @ff_mpv_unref_picture(ptr noundef nonnull %128) #12
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 4928
  %130 = load i64, ptr %129, align 8, !tbaa !96
  %.not70 = icmp eq i64 %130, -1
  br i1 %.not70, label %.critedge, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %2, align 4, !tbaa !64
  %.not71 = icmp eq i32 %132, 0
  br i1 %.not71, label %.critedge, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %134 = tail call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 12, i64 noundef 8) #12
  %.not72.not = icmp eq ptr %134, null
  br i1 %.not72.not, label %.critedge75, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = load i64, ptr %129, align 8
  store i64 %138, ptr %137, align 1
  %139 = load i64, ptr %129, align 8, !tbaa !96
  %140 = trunc i64 %139 to i32
  %141 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %5, i32 noundef %140) #12
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %143 = call i32 @av_dict_set(ptr noundef nonnull %142, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, i32 noundef 0) #12
  store i64 -1, ptr %129, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge75:                                      ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

.critedge:                                        ; preds = %125, %131, %127, %135, %15, %19, %27, %23, %.critedge75, %120
  %.1 = phi i32 [ -12, %.critedge75 ], [ %25, %23 ], [ %9, %19 ], [ %9, %15 ], [ %111, %120 ], [ %9, %27 ], [ %123, %135 ], [ %123, %127 ], [ %123, %131 ], [ %123, %125 ]
  ret i32 %.1
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpeg_decode_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4840
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #12
  %5 = tail call i32 @ff_mpv_decode_close(ptr noundef %0) #12
  ret i32 %5
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4896
  store i32 0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4900
  store i32 0, ptr %5, align 4, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4840
  tail call void @av_buffer_unref(ptr noundef nonnull %6) #12
  tail call void @ff_mpeg_flush(ptr noundef %0) #12
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @ipu_decode_init(ptr noundef initializes((136, 140)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 0, ptr %4, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %0, ptr %5, align 8, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  tail call void @ff_idctdsp_init(ptr noundef nonnull %6, ptr noundef %0) #12
  tail call void @ff_mpeg12_init_vlcs() #12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2056
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3448
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 3576
  br label %11

10:                                               ; preds = %11
  ret i32 0

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !78
  %16 = zext i8 %13 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %8, i64 %16
  store i16 %15, ptr %17, align 2, !tbaa !78
  %18 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %16
  store i16 %15, ptr %18, align 2, !tbaa !78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %10, label %11, !llvm.loop !102
}

; Function Attrs: nounwind uwtable
define internal i32 @ipu_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4160
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !57
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load i32, ptr %12, align 8, !tbaa !103
  %14 = add nsw i32 %13, 15
  %15 = sdiv i32 %14, 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %17 = load i32, ptr %16, align 4, !tbaa !104
  %18 = add nsw i32 %17, 15
  %19 = sdiv i32 %18, 16
  %20 = mul nsw i32 %19, %15
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, 30
  %23 = icmp slt i64 %11, %22
  br i1 %23, label %.thread146, label %24

24:                                               ; preds = %4
  %25 = tail call i32 @ff_get_buffer(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread146, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %30 = load i32, ptr %8, align 8, !tbaa !57
  %or.cond.i = icmp ugt i32 %30, 268435455
  %31 = shl nuw nsw i32 %30, 3
  %32 = select i1 %or.cond.i, i32 -8, i32 %31
  %or.cond.i.i = icmp ult i32 %32, 2147483135
  %33 = icmp ne ptr %29, null
  %or.cond3.i.i = and i1 %33, %or.cond.i.i
  %.018.i.i = select i1 %or.cond3.i.i, i32 %32, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %29, ptr null
  %34 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %7, align 8, !tbaa !105
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 4180
  store i32 %.018.i.i, ptr %35, align 4, !tbaa !106
  %36 = add nuw nsw i32 %.018.i.i, 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4184
  store i32 %36, ptr %37, align 8, !tbaa !107
  %38 = zext nneg i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4168
  store ptr %39, ptr %40, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4176
  store i32 0, ptr %41, align 8, !tbaa !109
  br i1 %or.cond3.i.i, label %42, label %.thread146

42:                                               ; preds = %27
  %43 = load i32, ptr %29, align 1, !tbaa !58
  %44 = and i32 %43, 255
  store i32 8, ptr %41, align 8, !tbaa !109
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 4808
  store i32 %44, ptr %45, align 8, !tbaa !110
  %46 = and i32 %43, 3
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4216
  store i32 %46, ptr %47, align 8, !tbaa !112
  %48 = lshr i32 %43, 6
  %.lobit = and i32 %48, 1
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4232
  store i32 %.lobit, ptr %49, align 8, !tbaa !113
  %50 = lshr i32 %43, 5
  %.lobit131 = and i32 %50, 1
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4236
  store i32 %.lobit131, ptr %51, align 4, !tbaa !114
  %52 = lshr i32 %43, 4
  %.lobit132 = and i32 %52, 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4240
  store i32 %.lobit132, ptr %53, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %55 = and i32 %43, 16
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, ptr @ff_zigzag_direct, ptr @ff_alternate_vertical_scan
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 2056
  tail call void @ff_permute_scantable(ptr noundef nonnull %54, ptr noundef nonnull %56, ptr noundef nonnull %57) #12
  %58 = load i32, ptr %45, align 8, !tbaa !110
  %59 = and i32 %58, 3
  %60 = shl nuw nsw i32 128, %59
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1284
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 1292
  store i32 %60, ptr %62, align 4, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 1288
  store i32 %60, ptr %63, align 8, !tbaa !64
  store i32 %60, ptr %61, align 4, !tbaa !64
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 1472
  store i32 1, ptr %64, align 8, !tbaa !116
  %65 = load i32, ptr %16, align 4, !tbaa !104
  %.not139158 = icmp sgt i32 %65, 0
  br i1 %.not139158, label %.preheader.lr.ph, label %.thread151

.preheader.lr.ph:                                 ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4816
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3448
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 2040
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4944
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 5072
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 5200
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 5328
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 5456
  %79 = load i32, ptr %12, align 8, !tbaa !103
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader, label %.thread151

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread148
  %81 = phi i32 [ %214, %.thread148 ], [ %65, %.preheader.lr.ph ]
  %82 = phi i32 [ %215, %.thread148 ], [ %79, %.preheader.lr.ph ]
  %.0123159 = phi i32 [ %216, %.thread148 ], [ 0, %.preheader.lr.ph ]
  %.not140156 = icmp sgt i32 %82, 0
  br i1 %.not140156, label %.lr.ph, label %.thread148

.lr.ph:                                           ; preds = %.preheader
  %83 = or disjoint i32 %.0123159, 8
  %84 = lshr exact i32 %.0123159, 1
  br label %85

85:                                               ; preds = %.lr.ph, %160
  %indvars.iv164 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next165, %160 ]
  %86 = trunc nuw nsw i64 %indvars.iv164 to i32
  %87 = or i32 %.0123159, %86
  %or.cond.not = icmp eq i32 %87, 0
  %.pre = load i32, ptr %41, align 8, !tbaa !109
  %.pre167 = load ptr, ptr %7, align 8, !tbaa !105
  br i1 %or.cond.not, label %98, label %88

88:                                               ; preds = %85
  %89 = lshr i32 %.pre, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.pre167, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !58
  %93 = and i32 %.pre, 7
  %94 = zext i8 %92 to i32
  %95 = add i32 %.pre, 1
  store i32 %95, ptr %41, align 8, !tbaa !109
  %96 = lshr exact i32 128, %93
  %97 = and i32 %96, %94
  %.not133 = icmp eq i32 %97, 0
  br i1 %.not133, label %.thread146, label %98

98:                                               ; preds = %88, %85
  %99 = phi i32 [ %95, %88 ], [ %.pre, %85 ]
  %100 = lshr i32 %99, 3
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %.pre167, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !58
  %104 = and i32 %99, 7
  %105 = zext i8 %103 to i32
  %106 = add i32 %99, 1
  store i32 %106, ptr %41, align 8, !tbaa !109
  %107 = lshr exact i32 128, %104
  %108 = and i32 %107, %105
  %.not134.not = icmp eq i32 %108, 0
  br i1 %.not134.not, label %109, label %119

109:                                              ; preds = %98
  %110 = lshr i32 %106, 3
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.pre167, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !58
  %114 = and i32 %106, 7
  %115 = zext i8 %113 to i32
  %116 = add i32 %99, 2
  store i32 %116, ptr %41, align 8, !tbaa !109
  %117 = lshr exact i32 128, %114
  %118 = and i32 %117, %115
  %.not135 = icmp eq i32 %118, 0
  br i1 %.not135, label %.thread146, label %119

119:                                              ; preds = %109, %98
  %120 = phi i32 [ %116, %109 ], [ %106, %98 ]
  %121 = load i32, ptr %45, align 8, !tbaa !110
  %122 = and i32 %121, 4
  %.not136 = icmp eq i32 %122, 0
  br i1 %.not136, label %125, label %123

123:                                              ; preds = %119
  %124 = add i32 %120, 1
  store i32 %124, ptr %41, align 8, !tbaa !109
  br label %125

125:                                              ; preds = %123, %119
  %126 = phi i32 [ %124, %123 ], [ %120, %119 ]
  br i1 %.not134.not, label %127, label %145

127:                                              ; preds = %125
  %128 = lshr i32 %126, 3
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr %.pre167, i64 %129
  %131 = load i32, ptr %130, align 1, !tbaa !58
  %132 = tail call i32 @llvm.bswap.i32(i32 %131)
  %133 = and i32 %126, 7
  %134 = shl i32 %132, %133
  %135 = lshr i32 %134, 27
  %136 = add i32 %126, 5
  store i32 %136, ptr %41, align 8, !tbaa !109
  %137 = load i32, ptr %49, align 8, !tbaa !113
  %.not.i = icmp eq i32 %137, 0
  br i1 %.not.i, label %143, label %138

138:                                              ; preds = %127
  %139 = zext nneg i32 %135 to i64
  %140 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !58
  %142 = zext i8 %141 to i32
  br label %mpeg_get_qscale.exit

143:                                              ; preds = %127
  %144 = shl nuw nsw i32 %135, 1
  br label %mpeg_get_qscale.exit

mpeg_get_qscale.exit:                             ; preds = %138, %143
  %.0.i = phi i32 [ %142, %138 ], [ %144, %143 ]
  store i32 %.0.i, ptr %64, align 8, !tbaa !116
  br label %145

145:                                              ; preds = %mpeg_get_qscale.exit, %125
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(768) %66, i8 0, i64 768, i1 false)
  br label %147

146:                                              ; preds = %158
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond, label %160, label %147, !llvm.loop !117

147:                                              ; preds = %145, %146
  %indvars.iv = phi i64 [ 0, %145 ], [ %indvars.iv.next, %146 ]
  %148 = load i32, ptr %45, align 8, !tbaa !110
  %149 = and i32 %148, 128
  %.not138 = icmp eq i32 %149, 0
  %150 = getelementptr inbounds nuw [128 x i8], ptr %66, i64 %indvars.iv
  br i1 %.not138, label %155, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %64, align 8, !tbaa !116
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  %154 = tail call i32 @ff_mpeg1_decode_block_intra(ptr noundef nonnull %7, ptr noundef nonnull %67, ptr noundef nonnull %54, ptr noundef nonnull %61, ptr noundef nonnull %150, i32 noundef %153, i32 noundef %152) #12
  br label %158

155:                                              ; preds = %147
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  %157 = tail call fastcc i32 @mpeg2_decode_block_intra(ptr noundef nonnull %6, ptr noundef nonnull %150, i32 noundef %156)
  br label %158

158:                                              ; preds = %155, %151
  %.0125 = phi i32 [ %154, %151 ], [ %157, %155 ]
  %159 = icmp slt i32 %.0125, 0
  br i1 %159, label %.thread146, label %146

160:                                              ; preds = %146
  %161 = load ptr, ptr %68, align 8, !tbaa !118
  %162 = load ptr, ptr %1, align 8, !tbaa !119
  %163 = load i32, ptr %69, align 8, !tbaa !64
  %164 = mul nsw i32 %163, %.0123159
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 %indvars.iv164
  %168 = sext i32 %163 to i64
  tail call void %161(ptr noundef %167, i64 noundef %168, ptr noundef nonnull %66) #12
  %169 = load ptr, ptr %68, align 8, !tbaa !118
  %170 = load ptr, ptr %1, align 8, !tbaa !119
  %171 = load i32, ptr %69, align 8, !tbaa !64
  %172 = mul nsw i32 %171, %.0123159
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %indvars.iv164
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %177 = sext i32 %171 to i64
  tail call void %169(ptr noundef nonnull %176, i64 noundef %177, ptr noundef nonnull %70) #12
  %178 = load ptr, ptr %68, align 8, !tbaa !118
  %179 = load ptr, ptr %1, align 8, !tbaa !119
  %180 = load i32, ptr %69, align 8, !tbaa !64
  %181 = mul nsw i32 %180, %83
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 %indvars.iv164
  %185 = sext i32 %180 to i64
  tail call void %178(ptr noundef %184, i64 noundef %185, ptr noundef nonnull %71) #12
  %186 = load ptr, ptr %68, align 8, !tbaa !118
  %187 = load ptr, ptr %1, align 8, !tbaa !119
  %188 = load i32, ptr %69, align 8, !tbaa !64
  %189 = mul nsw i32 %188, %83
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %indvars.iv164
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = sext i32 %188 to i64
  tail call void %186(ptr noundef nonnull %193, i64 noundef %194, ptr noundef nonnull %72) #12
  %195 = load ptr, ptr %68, align 8, !tbaa !118
  %196 = load ptr, ptr %73, align 8, !tbaa !119
  %197 = load i32, ptr %74, align 4, !tbaa !64
  %198 = mul nsw i32 %197, %84
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %196, i64 %199
  %201 = lshr exact i64 %indvars.iv164, 1
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  %203 = sext i32 %197 to i64
  tail call void %195(ptr noundef %202, i64 noundef %203, ptr noundef nonnull %75) #12
  %204 = load ptr, ptr %68, align 8, !tbaa !118
  %205 = load ptr, ptr %76, align 8, !tbaa !119
  %206 = load i32, ptr %77, align 8, !tbaa !64
  %207 = mul nsw i32 %206, %84
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %201
  %211 = sext i32 %206 to i64
  tail call void %204(ptr noundef %210, i64 noundef %211, ptr noundef nonnull %78) #12
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 16
  %212 = load i32, ptr %12, align 8, !tbaa !103
  %213 = trunc nuw i64 %indvars.iv.next165 to i32
  %.not140 = icmp sgt i32 %212, %213
  br i1 %.not140, label %85, label %.thread148.loopexit, !llvm.loop !120

.thread148.loopexit:                              ; preds = %160
  %.pre168 = load i32, ptr %16, align 4, !tbaa !104
  br label %.thread148

.thread148:                                       ; preds = %.thread148.loopexit, %.preheader
  %214 = phi i32 [ %.pre168, %.thread148.loopexit ], [ %81, %.preheader ]
  %215 = phi i32 [ %212, %.thread148.loopexit ], [ %82, %.preheader ]
  %216 = add nuw nsw i32 %.0123159, 16
  %.not139 = icmp slt i32 %216, %214
  br i1 %.not139, label %.preheader, label %.thread151, !llvm.loop !121

.thread151:                                       ; preds = %.thread148, %.preheader.lr.ph, %42
  %.val.i = load i32, ptr %41, align 8, !tbaa !109
  %217 = sub nsw i32 0, %.val.i
  %218 = and i32 %217, 7
  %.not.i143 = icmp eq i32 %218, 0
  br i1 %.not.i143, label %align_get_bits.exit, label %219

219:                                              ; preds = %.thread151
  %220 = add i32 %218, %.val.i
  store i32 %220, ptr %41, align 8, !tbaa !109
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %.thread151, %219
  %.val = phi i32 [ %.val.i, %.thread151 ], [ %220, %219 ]
  %.val142 = load i32, ptr %35, align 4, !tbaa !106
  %221 = sub nsw i32 %.val142, %.val
  %.not141 = icmp eq i32 %221, 32
  br i1 %.not141, label %222, label %.thread146

222:                                              ; preds = %align_get_bits.exit
  store i32 1, ptr %2, align 4, !tbaa !64
  %223 = load i32, ptr %8, align 8, !tbaa !57
  br label %.thread146

.thread146:                                       ; preds = %109, %88, %158, %align_get_bits.exit, %27, %24, %4, %222
  %.0126 = phi i32 [ -1094995529, %align_get_bits.exit ], [ -1094995529, %4 ], [ %25, %24 ], [ -1094995529, %27 ], [ %223, %222 ], [ %.0125, %158 ], [ -1094995529, %88 ], [ -1094995529, %109 ]
  ret i32 %.0126
}

declare i32 @ff_mpv_decode_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg12_init_vlcs() local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_unref_picture(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_chunks(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [23 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !64
  %13 = call ptr @avpriv_find_start_code(ptr noundef %3, ptr noundef %12, ptr noundef nonnull %8) #12
  store ptr %13, ptr %7, align 8, !tbaa !119
  %14 = load i32, ptr %8, align 4, !tbaa !64
  %15 = icmp ugt i32 %14, 511
  br i1 %15, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %16 = ptrtoint ptr %12 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %18 = ptrtoint ptr %3 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 4280
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4896
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 4160
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4180
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4184
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 4168
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 4176
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 4268
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4272
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4196
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4200
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4204
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 4208
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 1480
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 532
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 472
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 4216
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 4212
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4224
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 4220
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 4228
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 4232
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 4236
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4240
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 4244
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4248
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 4264
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 2056
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 4192
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 4820
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 4822
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 4824
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 4826
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4828
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 4830
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 3576
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 3448
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 3832
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 3704
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 4812
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 4816
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 4252
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 492
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 4920
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4104
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 4884
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 4888
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 4904
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 4860
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4400
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.221.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 132
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 4908
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 544
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 560
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 1408
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 548
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 968
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 4900
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 1088
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 1208
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 912
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 4336
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 3960
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 3964
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 3348
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 3352
  br label %192

._crit_edge:                                      ; preds = %slice_end.exit
  %106 = icmp eq i32 %.2240, 0
  br i1 %106, label %._crit_edge.thread, label %slice_end.exit.thread

._crit_edge.thread:                               ; preds = %5, %._crit_edge
  %107 = phi ptr [ %1909, %._crit_edge ], [ %13, %5 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %109 = load i32, ptr %108, align 8, !tbaa !123
  %110 = and i32 %109, 2
  %.not.i = icmp eq i32 %110, 0
  br i1 %.not.i, label %mpeg12_execute_slice_threads.exit, label %111

111:                                              ; preds = %._crit_edge.thread
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %113 = load ptr, ptr %112, align 8, !tbaa !124
  %.not24.i = icmp eq ptr %113, null
  br i1 %.not24.i, label %114, label %mpeg12_execute_slice_threads.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %116 = load ptr, ptr %115, align 8, !tbaa !125
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 4860
  %119 = load i32, ptr %118, align 4, !tbaa !91
  %120 = call i32 %116(ptr noundef nonnull %0, ptr noundef nonnull @slice_decode_thread, ptr noundef nonnull %117, ptr noundef null, i32 noundef %119, i32 noundef 8) #12
  %121 = load i32, ptr %118, align 4, !tbaa !91
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %114
  %wide.trip.count.i = zext nneg i32 %121 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %128, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %128 ]
  %.027.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %129, %128 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.i
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4400
  %126 = load atomic i32, ptr %125 monotonic, align 8
  %127 = sub nuw nsw i32 2147483647, %.027.i
  %.not25.i = icmp ugt i32 %126, %127
  br i1 %.not25.i, label %._crit_edge.i, label %128

128:                                              ; preds = %.lr.ph.i
  %129 = add nuw nsw i32 %126, %.027.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !126

._crit_edge.i:                                    ; preds = %128, %.lr.ph.i, %114
  %.1.i = phi i32 [ 0, %114 ], [ 2147483647, %.lr.ph.i ], [ %129, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 4400
  store atomic i32 %.1.i, ptr %130 monotonic, align 8
  br label %mpeg12_execute_slice_threads.exit

mpeg12_execute_slice_threads.exit:                ; preds = %._crit_edge.thread, %111, %._crit_edge.i
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 532
  %133 = load i32, ptr %132, align 4, !tbaa !65
  %.not.i306 = icmp eq i32 %133, 0
  br i1 %.not.i306, label %slice_end.exit.thread, label %134

134:                                              ; preds = %mpeg12_execute_slice_threads.exit
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 1208
  %136 = load ptr, ptr %135, align 8, !tbaa !127
  %.not52.i = icmp eq ptr %136, null
  br i1 %.not52.i, label %slice_end.exit.thread, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 472
  %139 = load ptr, ptr %138, align 8, !tbaa !72
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 536
  %141 = load ptr, ptr %140, align 8, !tbaa !124
  %.not53.i = icmp eq ptr %141, null
  br i1 %.not53.i, label %.critedge.i, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !128
  %145 = call i32 %144(ptr noundef nonnull %139) #12
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %.critedge.i, label %147

147:                                              ; preds = %142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.33) #12
  br label %mpeg_decode_picture_coding_extension.exit

.critedge.i:                                      ; preds = %142, %137
  %148 = getelementptr inbounds nuw i8, ptr %131, i64 4280
  %149 = load i32, ptr %148, align 8, !tbaa !83
  %.not54.i = icmp eq i32 %149, 0
  br i1 %.not54.i, label %150, label %slice_end.exit.thread

150:                                              ; preds = %.critedge.i
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 4908
  %152 = load i32, ptr %151, align 4, !tbaa !131
  %.not55.i = icmp eq i32 %152, 0
  br i1 %.not55.i, label %153, label %slice_end.exit.thread

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %131, i64 4336
  call void @ff_er_frame_end(ptr noundef nonnull %154, ptr noundef null) #12
  call void @ff_mpv_frame_end(ptr noundef nonnull %131) #12
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 1480
  %156 = load i32, ptr %155, align 8, !tbaa !132
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %131, i64 4104
  %160 = load i32, ptr %159, align 8, !tbaa !59
  %.not56.i = icmp eq i32 %160, 0
  br i1 %.not56.i, label %166, label %161

161:                                              ; preds = %158, %153
  %162 = load ptr, ptr %135, align 8, !tbaa !127
  %163 = load ptr, ptr %162, align 8, !tbaa !61
  %164 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %163) #12
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %slice_end.exit.thread.sink.split, label %mpeg_decode_picture_coding_extension.exit

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %131, i64 968
  %168 = load ptr, ptr %167, align 8, !tbaa !133
  %.not57.i = icmp eq ptr %168, null
  br i1 %.not57.i, label %slice_end.exit.thread, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 116
  %171 = load i32, ptr %170, align 4, !tbaa !134
  %.not58.i = icmp eq i32 %171, 0
  br i1 %.not58.i, label %172, label %slice_end.exit.thread

172:                                              ; preds = %169
  %173 = load ptr, ptr %168, align 8, !tbaa !61
  %174 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %173) #12
  %175 = icmp sgt i32 %174, -1
  br i1 %175, label %slice_end.exit.thread.sink.split, label %mpeg_decode_picture_coding_extension.exit

slice_end.exit.thread.sink.split:                 ; preds = %172, %161
  %.sink596.in = phi ptr [ %135, %161 ], [ %167, %172 ]
  %.sink596 = load ptr, ptr %.sink596.in, align 8, !tbaa !135
  call void @ff_print_debug_info(ptr noundef nonnull %131, ptr noundef %.sink596, ptr noundef %1) #12
  %.sink = load ptr, ptr %.sink596.in, align 8, !tbaa !135
  %176 = call i32 @ff_mpv_export_qp_table(ptr noundef nonnull %131, ptr noundef %1, ptr noundef %.sink, i32 noundef 1) #12
  store i32 1, ptr %2, align 4, !tbaa !64
  br label %slice_end.exit.thread

slice_end.exit.thread:                            ; preds = %slice_end.exit.thread.sink.split, %169, %166, %150, %134, %.critedge.i, %mpeg12_execute_slice_threads.exit, %._crit_edge
  %177 = phi ptr [ %107, %169 ], [ %107, %166 ], [ %107, %mpeg12_execute_slice_threads.exit ], [ %1909, %._crit_edge ], [ %107, %150 ], [ %107, %134 ], [ %107, %.critedge.i ], [ %107, %slice_end.exit.thread.sink.split ]
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 1480
  store i32 0, ptr %178, align 8, !tbaa !132
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %180 = load i32, ptr %179, align 8, !tbaa !95
  %181 = and i32 %180, 8
  %.not302 = icmp eq i32 %181, 0
  br i1 %.not302, label %185, label %182

182:                                              ; preds = %slice_end.exit.thread
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 4400
  %184 = load atomic i32, ptr %183 seq_cst, align 4, !tbaa !136
  %.not303 = icmp eq i32 %184, 0
  br i1 %.not303, label %._crit_edge496, label %mpeg_decode_picture_coding_extension.exit

._crit_edge496:                                   ; preds = %182
  %.pre497 = load ptr, ptr %7, align 8, !tbaa !119
  br label %185

185:                                              ; preds = %._crit_edge496, %slice_end.exit.thread
  %186 = phi ptr [ %.pre497, %._crit_edge496 ], [ %177, %slice_end.exit.thread ]
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %3 to i64
  %189 = sub i64 %187, %188
  %190 = call i64 @llvm.smax.i64(i64 %189, i64 0)
  %191 = trunc i64 %190 to i32
  br label %mpeg_decode_picture_coding_extension.exit

192:                                              ; preds = %.lr.ph, %slice_end.exit
  %193 = phi i32 [ %14, %.lr.ph ], [ %1910, %slice_end.exit ]
  %194 = phi ptr [ %13, %.lr.ph ], [ %1909, %slice_end.exit ]
  %.0235475 = phi i32 [ 0, %.lr.ph ], [ %.2237, %slice_end.exit ]
  %.0238474 = phi i32 [ 0, %.lr.ph ], [ %.2240, %slice_end.exit ]
  %.0248473 = phi i32 [ 0, %.lr.ph ], [ %.2250, %slice_end.exit ]
  %195 = ptrtoint ptr %194 to i64
  %196 = sub i64 %16, %195
  %197 = trunc i64 %196 to i32
  %198 = load i32, ptr %17, align 4, !tbaa !137
  %199 = and i32 %198, 256
  %.not = icmp eq i32 %199, 0
  br i1 %.not, label %202, label %200

200:                                              ; preds = %192
  %201 = sub i64 %195, %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.13, i32 noundef %193, i64 noundef %201, i32 noundef %197) #12
  %.pre = load i32, ptr %8, align 4, !tbaa !64
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi i32 [ %.pre, %200 ], [ %193, %192 ]
  switch i32 %203, label %1724 [
    i32 435, label %204
    i32 256, label %441
    i32 437, label %753
    i32 434, label %1281
    i32 440, label %1680
  ]

204:                                              ; preds = %202
  %205 = icmp eq i32 %.0235475, 0
  br i1 %205, label %206, label %438

206:                                              ; preds = %204
  %207 = load ptr, ptr %9, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4160
  %or.cond.i.i = icmp ugt i32 %197, 268435455
  %209 = shl nuw nsw i32 %197, 3
  %210 = select i1 %or.cond.i.i, i32 -8, i32 %209
  %or.cond.i.i.i = icmp ult i32 %210, 2147483135
  %211 = icmp ne ptr %194, null
  %or.cond3.i.i.i = and i1 %211, %or.cond.i.i.i
  %.018.i.i.i = select i1 %or.cond3.i.i.i, i32 %210, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %194, ptr null
  %212 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %208, align 8, !tbaa !105
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 4180
  store i32 %.018.i.i.i, ptr %213, align 4, !tbaa !106
  %214 = add nuw nsw i32 %.018.i.i.i, 8
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 4184
  store i32 %214, ptr %215, align 8, !tbaa !107
  %216 = zext nneg i32 %212 to i64
  %217 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %207, i64 4168
  store ptr %217, ptr %218, align 8, !tbaa !108
  %219 = getelementptr inbounds nuw i8, ptr %207, i64 4176
  store i32 0, ptr %219, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i, label %220, label %mpeg1_decode_sequence.exit

220:                                              ; preds = %206
  %221 = load i32, ptr %194, align 1, !tbaa !58
  %222 = call i32 @llvm.bswap.i32(i32 %221)
  %223 = lshr i32 %222, 20
  store i32 12, ptr %219, align 8, !tbaa !109
  %224 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %225 = load i32, ptr %224, align 1, !tbaa !58
  %226 = call i32 @llvm.bswap.i32(i32 %225)
  %227 = lshr i32 %226, 16
  %228 = and i32 %227, 4095
  store i32 24, ptr %219, align 8, !tbaa !109
  %229 = icmp eq i32 %223, 0
  %230 = icmp eq i32 %228, 0
  %or.cond.i = select i1 %229, i1 true, i1 %230
  br i1 %or.cond.i, label %231, label %234

231:                                              ; preds = %220
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.34) #12
  %232 = load i32, ptr %19, align 8, !tbaa !95
  %233 = and i32 %232, 131074
  %.not.i311 = icmp eq i32 %233, 0
  br i1 %.not.i311, label %._crit_edge.i312, label %mpeg1_decode_sequence.exit

._crit_edge.i312:                                 ; preds = %231
  %.pre.i = load i32, ptr %219, align 8, !tbaa !109
  %.pre113.i = load ptr, ptr %208, align 8, !tbaa !105
  br label %234

234:                                              ; preds = %._crit_edge.i312, %220
  %235 = phi ptr [ %.pre113.i, %._crit_edge.i312 ], [ %.017.i.i.i, %220 ]
  %236 = phi i32 [ %.pre.i, %._crit_edge.i312 ], [ 24, %220 ]
  %237 = lshr i32 %236, 3
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  %240 = load i32, ptr %239, align 1, !tbaa !58
  %241 = call i32 @llvm.bswap.i32(i32 %240)
  %242 = and i32 %236, 7
  %243 = shl i32 %241, %242
  %244 = lshr i32 %243, 28
  %245 = add i32 %236, 4
  store i32 %245, ptr %219, align 8, !tbaa !109
  %246 = getelementptr inbounds nuw i8, ptr %207, i64 4864
  store i32 %244, ptr %246, align 8, !tbaa !138
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %248, label %251

248:                                              ; preds = %234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.35) #12
  %249 = load i32, ptr %19, align 8, !tbaa !95
  %250 = and i32 %249, 131074
  %.not87.i = icmp eq i32 %250, 0
  br i1 %.not87.i, label %._crit_edge114.i, label %mpeg1_decode_sequence.exit

._crit_edge114.i:                                 ; preds = %248
  %.pre115.i = load i32, ptr %219, align 8, !tbaa !109
  %.pre116.i = load ptr, ptr %208, align 8, !tbaa !105
  br label %251

251:                                              ; preds = %._crit_edge114.i, %234
  %252 = phi ptr [ %.pre116.i, %._crit_edge114.i ], [ %235, %234 ]
  %253 = phi i32 [ %.pre115.i, %._crit_edge114.i ], [ %245, %234 ]
  %254 = lshr i32 %253, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !58
  %258 = call i32 @llvm.bswap.i32(i32 %257)
  %259 = and i32 %253, 7
  %260 = shl i32 %258, %259
  %261 = lshr i32 %260, 28
  %262 = add i32 %253, 4
  store i32 %262, ptr %219, align 8, !tbaa !109
  %263 = getelementptr inbounds nuw i8, ptr %207, i64 4892
  store i32 %261, ptr %263, align 4, !tbaa !139
  %264 = icmp eq i32 %261, 0
  %265 = icmp ugt i32 %260, -536870913
  %or.cond93.i = or i1 %265, %264
  br i1 %or.cond93.i, label %266, label %267

266:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef %261) #12
  store i32 1, ptr %263, align 4, !tbaa !139
  %.pre117.i = load i32, ptr %219, align 8, !tbaa !109
  %.pre118.i = load ptr, ptr %208, align 8, !tbaa !105
  br label %267

267:                                              ; preds = %266, %251
  %268 = phi ptr [ %252, %251 ], [ %.pre118.i, %266 ]
  %269 = phi i32 [ %262, %251 ], [ %.pre117.i, %266 ]
  %270 = lshr i32 %269, 3
  %271 = zext nneg i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !58
  %274 = call i32 @llvm.bswap.i32(i32 %273)
  %275 = and i32 %269, 7
  %276 = shl i32 %274, %275
  %277 = lshr i32 %276, 14
  %278 = add i32 %269, 18
  store i32 %278, ptr %219, align 8, !tbaa !109
  %279 = mul nuw nsw i32 %277, 400
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %207, i64 4920
  store i64 %280, ptr %281, align 8, !tbaa !140
  %282 = getelementptr inbounds nuw i8, ptr %207, i64 472
  %283 = load ptr, ptr %282, align 8, !tbaa !72
  %284 = lshr i32 %278, 3
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !58
  %288 = and i32 %278, 7
  %289 = zext i8 %287 to i32
  %290 = add i32 %269, 19
  store i32 %290, ptr %219, align 8, !tbaa !109
  %291 = lshr exact i32 128, %288
  %292 = and i32 %291, %289
  %.not.i.i = icmp eq i32 %292, 0
  br i1 %.not.i.i, label %check_marker.exit.thread.i, label %check_marker.exit.i

check_marker.exit.thread.i:                       ; preds = %267
  %293 = load i32, ptr %213, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %283, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %278, i32 noundef %293, ptr noundef nonnull @.str.37) #12
  br label %mpeg1_decode_sequence.exit

check_marker.exit.i:                              ; preds = %267
  %294 = lshr i32 %290, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %268, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !58
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  %299 = and i32 %290, 7
  %300 = shl i32 %298, %299
  %301 = lshr i32 %300, 8
  %302 = and i32 %301, 16760832
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 448
  store i32 %302, ptr %303, align 8, !tbaa !141
  %304 = add i32 %269, 30
  store i32 %304, ptr %219, align 8, !tbaa !109
  %305 = lshr i32 %304, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %268, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !58
  %309 = and i32 %304, 7
  %310 = zext i8 %308 to i32
  %311 = add i32 %269, 31
  store i32 %311, ptr %219, align 8, !tbaa !109
  %312 = lshr exact i32 128, %309
  %313 = and i32 %312, %310
  %.not88.i = icmp eq i32 %313, 0
  %314 = getelementptr inbounds nuw i8, ptr %207, i64 3448
  br i1 %.not88.i, label %.preheader102.i, label %317

.preheader102.i:                                  ; preds = %check_marker.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  %316 = getelementptr inbounds nuw i8, ptr %207, i64 3576
  br label %347

317:                                              ; preds = %check_marker.exit.i
  %318 = getelementptr inbounds nuw i8, ptr %207, i64 3576
  %319 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  br label %.split.split.i.i

.split.split.i.i:                                 ; preds = %341, %317
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %341 ], [ 0, %317 ]
  %320 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i.i
  %321 = load i8, ptr %320, align 1, !tbaa !58
  %322 = zext i8 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !58
  %325 = load i32, ptr %219, align 8, !tbaa !109
  %326 = load ptr, ptr %208, align 8, !tbaa !105
  %327 = lshr i32 %325, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !58
  %331 = call i32 @llvm.bswap.i32(i32 %330)
  %332 = and i32 %325, 7
  %333 = shl i32 %331, %332
  %334 = lshr i32 %333, 24
  %335 = add i32 %325, 8
  store i32 %335, ptr %219, align 8, !tbaa !109
  %.not28.i.i = icmp eq i32 %334, 0
  br i1 %.not28.i.i, label %.split31.us.i.i, label %336

336:                                              ; preds = %.split.split.i.i
  %337 = icmp eq i64 %indvars.iv.i.i, 0
  %338 = icmp ne i32 %334, 8
  %or.cond3.i.i = and i1 %337, %338
  br i1 %or.cond3.i.i, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %282, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %334) #12
  br label %341

341:                                              ; preds = %339, %336
  %.023.i.i = phi i32 [ 8, %339 ], [ %334, %336 ]
  %342 = trunc nuw nsw i32 %.023.i.i to i16
  %343 = zext i8 %324 to i64
  %344 = getelementptr inbounds nuw [2 x i8], ptr %318, i64 %343
  store i16 %342, ptr %344, align 2, !tbaa !78
  %345 = getelementptr inbounds nuw [2 x i8], ptr %314, i64 %343
  store i16 %342, ptr %345, align 2, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %load_matrix.exit.i, label %.split.split.i.i, !llvm.loop !142

.split31.us.i.i:                                  ; preds = %.split.split.i.i
  %346 = load ptr, ptr %282, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %346, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit.i

347:                                              ; preds = %347, %.preheader102.i
  %indvars.iv.i308 = phi i64 [ 0, %.preheader102.i ], [ %indvars.iv.next.i309, %347 ]
  %348 = getelementptr inbounds nuw i8, ptr %315, i64 %indvars.iv.i308
  %349 = load i8, ptr %348, align 1, !tbaa !58
  %350 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv.i308
  %351 = load i16, ptr %350, align 2, !tbaa !78
  %352 = zext i8 %349 to i64
  %353 = getelementptr inbounds nuw [2 x i8], ptr %314, i64 %352
  store i16 %351, ptr %353, align 2, !tbaa !78
  %354 = getelementptr inbounds nuw [2 x i8], ptr %316, i64 %352
  store i16 %351, ptr %354, align 2, !tbaa !78
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i308, 1
  %exitcond.not.i310 = icmp eq i64 %indvars.iv.next.i309, 64
  br i1 %exitcond.not.i310, label %load_matrix.exit.i, label %347, !llvm.loop !143

load_matrix.exit.i:                               ; preds = %341, %347, %.split31.us.i.i
  %355 = load i32, ptr %219, align 8, !tbaa !109
  %356 = load ptr, ptr %208, align 8, !tbaa !105
  %357 = lshr i32 %355, 3
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !58
  %361 = and i32 %355, 7
  %362 = zext i8 %360 to i32
  %363 = add i32 %355, 1
  store i32 %363, ptr %219, align 8, !tbaa !109
  %364 = lshr exact i32 128, %361
  %365 = and i32 %364, %362
  %.not89.i = icmp eq i32 %365, 0
  %366 = getelementptr inbounds nuw i8, ptr %207, i64 3704
  br i1 %.not89.i, label %.preheader.i, label %369

.preheader.i:                                     ; preds = %load_matrix.exit.i
  %367 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  %368 = getelementptr inbounds nuw i8, ptr %207, i64 3832
  br label %393

369:                                              ; preds = %load_matrix.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %207, i64 3832
  %371 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  %372 = and i32 %363, 7
  br label %.split.us.split.i.i

.split.us.split.i.i:                              ; preds = %387, %369
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %387 ], [ 0, %369 ]
  %373 = phi i32 [ %386, %387 ], [ %363, %369 ]
  %374 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv47.i.i
  %375 = load i8, ptr %374, align 1, !tbaa !58
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !58
  %379 = lshr i32 %373, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %356, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !58
  %383 = call i32 @llvm.bswap.i32(i32 %382)
  %384 = shl i32 %383, %372
  %385 = lshr i32 %384, 24
  %386 = add i32 %373, 8
  store i32 %386, ptr %219, align 8, !tbaa !109
  %.not28.us.i.i = icmp eq i32 %385, 0
  br i1 %.not28.us.i.i, label %.split31.us.i98.i, label %387

387:                                              ; preds = %.split.us.split.i.i
  %388 = trunc nuw nsw i32 %385 to i16
  %389 = zext i8 %378 to i64
  %390 = getelementptr inbounds nuw [2 x i8], ptr %370, i64 %389
  store i16 %388, ptr %390, align 2, !tbaa !78
  %391 = getelementptr inbounds nuw [2 x i8], ptr %366, i64 %389
  store i16 %388, ptr %391, align 2, !tbaa !78
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 64
  br i1 %exitcond50.not.i.i, label %load_matrix.exit99.i, label %.split.us.split.i.i, !llvm.loop !142

.split31.us.i98.i:                                ; preds = %.split.us.split.i.i
  %392 = load ptr, ptr %282, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  %.val.pre.i = load ptr, ptr %208, align 8, !tbaa !105
  %.val94.pre.i = load i32, ptr %219, align 8, !tbaa !109
  br label %load_matrix.exit99.i

393:                                              ; preds = %393, %.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next110.i, %393 ]
  %394 = getelementptr inbounds nuw i8, ptr %367, i64 %indvars.iv109.i
  %395 = load i8, ptr %394, align 1, !tbaa !58
  %396 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg1_default_non_intra_matrix, i64 %indvars.iv109.i
  %397 = load i16, ptr %396, align 2, !tbaa !78
  %398 = zext i8 %395 to i64
  %399 = getelementptr inbounds nuw [2 x i8], ptr %366, i64 %398
  store i16 %397, ptr %399, align 2, !tbaa !78
  %400 = getelementptr inbounds nuw [2 x i8], ptr %368, i64 %398
  store i16 %397, ptr %400, align 2, !tbaa !78
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 64
  br i1 %exitcond112.not.i, label %load_matrix.exit99.i, label %393, !llvm.loop !144

load_matrix.exit99.i:                             ; preds = %387, %393, %.split31.us.i98.i
  %.val94.i = phi i32 [ %363, %393 ], [ %.val94.pre.i, %.split31.us.i98.i ], [ %386, %387 ]
  %.val.i = phi ptr [ %356, %393 ], [ %.val.pre.i, %.split31.us.i98.i ], [ %356, %387 ]
  %401 = lshr i32 %.val94.i, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %402
  %404 = load i32, ptr %403, align 1, !tbaa !58
  %405 = call i32 @llvm.bswap.i32(i32 %404)
  %406 = and i32 %.val94.i, 7
  %407 = shl i32 %405, %406
  %.not90.i = icmp ult i32 %407, 512
  br i1 %.not90.i, label %410, label %408

408:                                              ; preds = %load_matrix.exit99.i
  %409 = load ptr, ptr %282, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %mpeg1_decode_sequence.exit

410:                                              ; preds = %load_matrix.exit99.i
  %411 = getelementptr inbounds nuw i8, ptr %207, i64 488
  store i32 %223, ptr %411, align 8, !tbaa !67
  %412 = getelementptr inbounds nuw i8, ptr %207, i64 492
  store i32 %228, ptr %412, align 4, !tbaa !68
  %413 = getelementptr inbounds nuw i8, ptr %207, i64 4192
  store i32 1, ptr %413, align 8, !tbaa !80
  %414 = getelementptr inbounds nuw i8, ptr %207, i64 4264
  store i32 1, ptr %414, align 8, !tbaa !81
  %415 = getelementptr inbounds nuw i8, ptr %207, i64 4212
  store i32 3, ptr %415, align 4, !tbaa !82
  %416 = getelementptr inbounds nuw i8, ptr %207, i64 4280
  store i32 0, ptr %416, align 8, !tbaa !83
  %417 = getelementptr inbounds nuw i8, ptr %207, i64 4220
  store i32 1, ptr %417, align 4, !tbaa !84
  %418 = getelementptr inbounds nuw i8, ptr %207, i64 4252
  store i32 1, ptr %418, align 4, !tbaa !53
  %419 = load ptr, ptr %282, align 8, !tbaa !72
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store i32 1, ptr %420, align 8, !tbaa !70
  %421 = getelementptr inbounds nuw i8, ptr %207, i64 516
  store i32 1, ptr %421, align 4, !tbaa !85
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %423 = load i32, ptr %422, align 8, !tbaa !145
  %424 = and i32 %423, 524288
  %.not91.i = icmp eq i32 %424, 0
  br i1 %.not91.i, label %427, label %425

425:                                              ; preds = %410
  %426 = getelementptr inbounds nuw i8, ptr %207, i64 4104
  store i32 1, ptr %426, align 8, !tbaa !59
  br label %427

427:                                              ; preds = %425, %410
  %428 = getelementptr inbounds nuw i8, ptr %419, i64 524
  %429 = load i32, ptr %428, align 4, !tbaa !137
  %430 = and i32 %429, 1
  %.not92.i = icmp eq i32 %430, 0
  br i1 %.not92.i, label %mpeg1_decode_sequence.exit, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %419, i64 448
  %433 = load i32, ptr %432, align 8, !tbaa !141
  %434 = load i64, ptr %281, align 8, !tbaa !140
  %435 = load i32, ptr %246, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %419, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %433, i64 noundef %434, i32 noundef %435) #12
  br label %mpeg1_decode_sequence.exit

mpeg1_decode_sequence.exit:                       ; preds = %206, %231, %248, %check_marker.exit.thread.i, %408, %427, %431
  %436 = load ptr, ptr %71, align 8, !tbaa !92
  %.not275 = icmp eq ptr %3, %436
  br i1 %.not275, label %slice_end.exit, label %437

437:                                              ; preds = %mpeg1_decode_sequence.exit
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %slice_end.exit

438:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %.0235475) #12
  %439 = load i32, ptr %19, align 8, !tbaa !95
  %440 = and i32 %439, 8
  %.not274 = icmp eq i32 %440, 0
  br i1 %.not274, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

441:                                              ; preds = %202
  %.not270 = icmp eq i32 %.0248473, 0
  br i1 %.not270, label %446, label %442

442:                                              ; preds = %441
  %443 = load i32, ptr %38, align 4, !tbaa !82
  %444 = icmp eq i32 %443, 3
  br i1 %444, label %445, label %446

445:                                              ; preds = %442
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #12
  br label %slice_end.exit

446:                                              ; preds = %442, %441
  %447 = load ptr, ptr %71, align 8, !tbaa !92
  %448 = icmp eq ptr %3, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %446
  %450 = load i32, ptr %72, align 4, !tbaa !50
  %451 = icmp eq i32 %450, 1886213697
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17) #12
  br label %slice_end.exit

453:                                              ; preds = %449, %446
  %454 = load i32, ptr %64, align 8, !tbaa !67
  %455 = icmp slt i32 %454, 1
  %.pre493 = load i32, ptr %65, align 4, !tbaa !68
  %456 = icmp slt i32 %.pre493, 1
  %or.cond575 = select i1 %455, i1 true, i1 %456
  br i1 %or.cond575, label %457, label %458

457:                                              ; preds = %453
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %454, i32 noundef %.pre493) #12
  br label %mpeg_decode_picture_coding_extension.exit

458:                                              ; preds = %453
  %459 = load i32, ptr %73, align 8, !tbaa !146
  %.not271 = icmp eq i32 %459, 0
  br i1 %.not271, label %461, label %460

460:                                              ; preds = %458
  store i32 3, ptr %37, align 8, !tbaa !112
  store i16 1, ptr %58, align 8, !tbaa !78
  br label %461

461:                                              ; preds = %460, %458
  %462 = load i32, ptr %74, align 4, !tbaa !91
  %.not272 = icmp eq i32 %462, 0
  br i1 %.not272, label %480, label %463

463:                                              ; preds = %461
  %464 = load i32, ptr %75, align 8, !tbaa !123
  %465 = and i32 %464, 2
  %.not.i313 = icmp eq i32 %465, 0
  br i1 %.not.i313, label %mpeg12_execute_slice_threads.exit325, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %76, align 8, !tbaa !124
  %.not24.i314 = icmp eq ptr %467, null
  br i1 %.not24.i314, label %468, label %mpeg12_execute_slice_threads.exit325

468:                                              ; preds = %466
  %469 = load ptr, ptr %77, align 8, !tbaa !125
  %470 = call i32 %469(ptr noundef nonnull %0, ptr noundef nonnull @slice_decode_thread, ptr noundef nonnull %78, ptr noundef null, i32 noundef %462, i32 noundef 8) #12
  %471 = load i32, ptr %74, align 4, !tbaa !91
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %.lr.ph.preheader.i317, label %._crit_edge.i315

.lr.ph.preheader.i317:                            ; preds = %468
  %wide.trip.count.i318 = zext nneg i32 %471 to i64
  br label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %478, %.lr.ph.preheader.i317
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.preheader.i317 ], [ %indvars.iv.next.i323, %478 ]
  %.027.i321 = phi i32 [ 0, %.lr.ph.preheader.i317 ], [ %479, %478 ]
  %473 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i320
  %474 = load ptr, ptr %473, align 8, !tbaa !58
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4400
  %476 = load atomic i32, ptr %475 monotonic, align 8
  %477 = sub nuw nsw i32 2147483647, %.027.i321
  %.not25.i322 = icmp ugt i32 %476, %477
  br i1 %.not25.i322, label %._crit_edge.i315, label %478

478:                                              ; preds = %.lr.ph.i319
  %479 = add nuw nsw i32 %476, %.027.i321
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i318
  br i1 %exitcond.not.i324, label %._crit_edge.i315, label %.lr.ph.i319, !llvm.loop !126

._crit_edge.i315:                                 ; preds = %478, %.lr.ph.i319, %468
  %.1.i316 = phi i32 [ 0, %468 ], [ 2147483647, %.lr.ph.i319 ], [ %479, %478 ]
  store atomic i32 %.1.i316, ptr %79 monotonic, align 8
  br label %mpeg12_execute_slice_threads.exit325

mpeg12_execute_slice_threads.exit325:             ; preds = %463, %466, %._crit_edge.i315
  store i32 0, ptr %74, align 4, !tbaa !91
  br label %480

480:                                              ; preds = %mpeg12_execute_slice_threads.exit325, %461
  switch i32 %.0235475, label %750 [
    i32 257, label %481
    i32 0, label %481
  ]

481:                                              ; preds = %480, %480
  %482 = load ptr, ptr %9, align 8, !tbaa !4
  %483 = load i32, ptr %80, align 8, !tbaa !70
  %484 = icmp eq i32 %483, 1
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 4864
  %486 = load i32, ptr %485, align 8, !tbaa !138
  br i1 %484, label %487, label %493

487:                                              ; preds = %481
  %488 = zext i32 %486 to i64
  %489 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_aspect, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !147
  %491 = fpext nsz float %490 to double
  %492 = call i64 @av_d2q(double noundef %491, i32 noundef 255) #13
  %.sroa.022.0.extract.trunc.i = trunc i64 %492 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %492, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  store i32 %.sroa.4.0.extract.trunc.i, ptr %81, align 8, !tbaa !64
  store i32 %.sroa.022.0.extract.trunc.i, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %533

493:                                              ; preds = %481
  %494 = icmp ugt i32 %486, 1
  br i1 %494, label %495, label %526

495:                                              ; preds = %493
  %496 = zext i32 %486 to i64
  %497 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg2_aspect, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 4812
  %499 = load i64, ptr %498, align 4
  %500 = load i64, ptr %497, align 8
  %501 = call i64 @av_div_q(i64 %500, i64 %499) #13
  %502 = getelementptr inbounds nuw i8, ptr %482, i64 488
  %503 = load i64, ptr %502, align 8
  %504 = call i64 @av_mul_q(i64 %501, i64 %503) #13
  %505 = and i64 %499, 4294967295
  %506 = icmp eq i64 %505, 0
  %507 = icmp ult i64 %499, 4294967296
  %or.cond.i332 = or i1 %507, %506
  br i1 %or.cond.i332, label %av_cmp_q.exit145.thread.i, label %508

508:                                              ; preds = %495
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %504 to i32
  %sext.i.i = shl i64 %504, 32
  %509 = ashr exact i64 %sext.i.i, 32
  %510 = mul nsw i64 %509, 3
  %511 = ashr i64 %504, 32
  %512 = shl nsw i64 %511, 2
  %.not.i.i333 = icmp eq i64 %510, %512
  br i1 %.not.i.i333, label %513, label %av_cmp_q.exit.thread.i

513:                                              ; preds = %508
  %514 = icmp ugt i64 %504, 4294967295
  %or.cond159.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond161.i = or i1 %514, %or.cond159.i
  br i1 %or.cond161.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit.thread.i

av_cmp_q.exit.thread.i:                           ; preds = %513, %508
  %515 = mul nsw i64 %509, 9
  %516 = shl nsw i64 %511, 4
  %.not.i143.i = icmp eq i64 %515, %516
  br i1 %.not.i143.i, label %517, label %av_cmp_q.exit145.thread.i

517:                                              ; preds = %av_cmp_q.exit.thread.i
  %518 = icmp ugt i64 %504, 4294967295
  %or.cond160.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond162.i = or i1 %518, %or.cond160.i
  br i1 %or.cond162.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit145.thread.i

av_cmp_q.exit145.thread.i:                        ; preds = %517, %av_cmp_q.exit.thread.i, %495
  %519 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %520 = load ptr, ptr %519, align 8, !tbaa !72
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 128
  %522 = call i64 @av_div_q(i64 %500, i64 %503) #13
  store i64 %522, ptr %521, align 8
  br label %533

av_cmp_q.exit.thread149.i:                        ; preds = %517, %513
  %523 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %524 = load ptr, ptr %523, align 8, !tbaa !72
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 128
  store i64 %501, ptr %525, align 8
  br label %533

526:                                              ; preds = %493
  %527 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %528 = load ptr, ptr %527, align 8, !tbaa !72
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 128
  %530 = zext nneg i32 %486 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg2_aspect, i64 %530
  %532 = load i64, ptr %531, align 8
  store i64 %532, ptr %529, align 8
  br label %533

533:                                              ; preds = %526, %av_cmp_q.exit.thread149.i, %av_cmp_q.exit145.thread.i, %487
  %534 = getelementptr inbounds nuw i8, ptr %482, i64 488
  %535 = load i32, ptr %534, align 8, !tbaa !67
  %536 = getelementptr inbounds nuw i8, ptr %482, i64 492
  %537 = load i32, ptr %536, align 4, !tbaa !68
  %538 = load i64, ptr %81, align 8
  %539 = call i32 @av_image_check_sar(i32 noundef %535, i32 noundef %537, i64 %538) #12
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %533
  %542 = load i32, ptr %81, align 8, !tbaa !148
  %543 = load i32, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.43, i32 noundef %542, i32 noundef %543) #12
  store i32 0, ptr %81, align 8, !tbaa !64
  store i32 1, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %544

544:                                              ; preds = %541, %533
  %545 = getelementptr inbounds nuw i8, ptr %482, i64 532
  %546 = load i32, ptr %545, align 4, !tbaa !65
  %.not125.i = icmp eq i32 %546, 0
  br i1 %.not125.i, label %575, label %547

547:                                              ; preds = %544
  %548 = load i32, ptr %82, align 8, !tbaa !52
  %549 = load i32, ptr %534, align 8, !tbaa !67
  %.not126.i = icmp eq i32 %548, %549
  br i1 %.not126.i, label %550, label %574

550:                                              ; preds = %547
  %551 = load i32, ptr %83, align 4, !tbaa !51
  %552 = load i32, ptr %536, align 4, !tbaa !68
  %.not127.i = icmp eq i32 %551, %552
  br i1 %.not127.i, label %553, label %574

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %482, i64 4868
  %555 = load i32, ptr %554, align 4, !tbaa !86
  %.not128.i = icmp eq i32 %555, %548
  br i1 %.not128.i, label %556, label %574

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %482, i64 4872
  %558 = load i32, ptr %557, align 8, !tbaa !89
  %.not129.i = icmp eq i32 %558, %551
  br i1 %.not129.i, label %559, label %574

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %482, i64 4880
  %561 = load i32, ptr %560, align 8, !tbaa !150
  %562 = getelementptr inbounds nuw i8, ptr %482, i64 4252
  %563 = load i32, ptr %562, align 4, !tbaa !53
  %.not130.i = icmp eq i32 %561, %563
  br i1 %.not130.i, label %564, label %574

564:                                              ; preds = %559
  %565 = getelementptr inbounds nuw i8, ptr %482, i64 4876
  %566 = load i32, ptr %565, align 4, !tbaa !90
  %567 = getelementptr inbounds nuw i8, ptr %482, i64 4192
  %568 = load i32, ptr %567, align 8, !tbaa !80
  %.not131.i = icmp eq i32 %566, %568
  br i1 %.not131.i, label %.loopexit, label %569

569:                                              ; preds = %564
  %570 = add nsw i32 %551, 15
  %571 = and i32 %570, -16
  %572 = add nsw i32 %551, 31
  %573 = and i32 %572, -32
  %.not132.i = icmp eq i32 %571, %573
  br i1 %.not132.i, label %.loopexit, label %574

574:                                              ; preds = %569, %559, %556, %553, %550, %547
  call void @ff_mpv_common_end(ptr noundef nonnull %482) #12
  br label %575

575:                                              ; preds = %574, %544
  %576 = load i32, ptr %534, align 8, !tbaa !67
  %577 = load i32, ptr %536, align 4, !tbaa !68
  %578 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %576, i32 noundef %577) #12
  %579 = icmp slt i32 %578, 0
  br i1 %579, label %mpeg_decode_postinit.exit, label %580

580:                                              ; preds = %575
  %581 = load i32, ptr %80, align 8, !tbaa !70
  switch i32 %581, label %.thread158.i [
    i32 2, label %582
    i32 1, label %585
  ]

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i8, ptr %482, i64 4920
  %584 = load i64, ptr %583, align 8, !tbaa !140
  switch i64 %584, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %.thread158.i
  ]

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw i8, ptr %482, i64 4920
  %587 = load i64, ptr %586, align 8, !tbaa !140
  switch i64 %587, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %588
  ]

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %482, i64 4916
  %590 = load i32, ptr %589, align 4, !tbaa !151
  %.not138.i = icmp eq i32 %590, 65535
  br i1 %.not138.i, label %.thread158.i, label %.thread158.sink.split.i

.thread158.sink.split.i:                          ; preds = %588, %585, %582
  %.sink172.i = phi i64 [ 464, %582 ], [ 56, %585 ], [ 56, %588 ]
  %.sink.i = phi i64 [ %584, %582 ], [ %587, %585 ], [ 104857200, %588 ]
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink172.i
  store i64 %.sink.i, ptr %591, align 8, !tbaa !152
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread158.sink.split.i, %588, %585, %582, %582, %580
  %592 = load i32, ptr %534, align 8, !tbaa !67
  %593 = getelementptr inbounds nuw i8, ptr %482, i64 4868
  store i32 %592, ptr %593, align 4, !tbaa !86
  %594 = load i32, ptr %536, align 4, !tbaa !68
  %595 = getelementptr inbounds nuw i8, ptr %482, i64 4872
  store i32 %594, ptr %595, align 8, !tbaa !89
  %596 = getelementptr inbounds nuw i8, ptr %482, i64 4192
  %597 = load i32, ptr %596, align 8, !tbaa !80
  %598 = getelementptr inbounds nuw i8, ptr %482, i64 4876
  store i32 %597, ptr %598, align 4, !tbaa !90
  %599 = getelementptr inbounds nuw i8, ptr %482, i64 4252
  %600 = load i32, ptr %599, align 4, !tbaa !53
  %601 = getelementptr inbounds nuw i8, ptr %482, i64 4880
  store i32 %600, ptr %601, align 8, !tbaa !150
  %602 = getelementptr inbounds nuw i8, ptr %482, i64 4104
  %603 = load i32, ptr %602, align 8, !tbaa !59
  %.not139.i = icmp eq i32 %603, 0
  %604 = zext i1 %.not139.i to i32
  store i32 %604, ptr %84, align 4, !tbaa !69
  %605 = icmp eq i32 %581, 1
  br i1 %605, label %606, label %612

606:                                              ; preds = %.thread158.i
  %607 = getelementptr inbounds nuw i8, ptr %482, i64 4892
  %608 = load i32, ptr %607, align 4, !tbaa !139
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %609
  %611 = load i64, ptr %610, align 4
  store i64 %611, ptr %85, align 4
  br label %637

612:                                              ; preds = %.thread158.i
  %613 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %614 = load ptr, ptr %613, align 8, !tbaa !72
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 100
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 104
  %617 = getelementptr inbounds nuw i8, ptr %482, i64 4892
  %618 = load i32, ptr %617, align 4, !tbaa !139
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw [8 x i8], ptr @ff_mpeg12_frame_rate_tab, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !153
  %622 = getelementptr inbounds nuw i8, ptr %482, i64 4884
  %623 = load i32, ptr %622, align 4, !tbaa !154
  %624 = mul nsw i32 %623, %621
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %627 = load i32, ptr %626, align 4, !tbaa !155
  %628 = getelementptr inbounds nuw i8, ptr %482, i64 4888
  %629 = load i32, ptr %628, align 8, !tbaa !156
  %630 = mul nsw i32 %629, %627
  %631 = sext i32 %630 to i64
  %632 = call i32 @av_reduce(ptr noundef nonnull %615, ptr noundef nonnull %616, i64 noundef %625, i64 noundef %631, i64 noundef 1073741824) #12
  %633 = load i32, ptr %599, align 4, !tbaa !53
  %switch.tableidx = add i32 %633, -1
  %634 = icmp ult i32 %switch.tableidx, 3
  br i1 %634, label %switch.lookup, label %635

635:                                              ; preds = %612
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 962) #12
  call void @abort() #14
  unreachable

switch.lookup:                                    ; preds = %612
  %636 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.decode_chunks, i64 %636
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %637

637:                                              ; preds = %switch.lookup, %606
  %.sink173.i = phi i32 [ 2, %606 ], [ %switch.load, %switch.lookup ]
  store i32 %.sink173.i, ptr %86, align 8, !tbaa !157
  %638 = load ptr, ptr %9, align 8, !tbaa !4
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4252
  %640 = load i32, ptr %639, align 4, !tbaa !53
  %641 = icmp slt i32 %640, 2
  br i1 %641, label %642, label %646

642:                                              ; preds = %637
  %643 = load i32, ptr %80, align 8, !tbaa !70
  %644 = icmp eq i32 %643, 1
  %645 = select i1 %644, ptr @mpeg1_hwaccel_pixfmt_list_420, ptr @mpeg2_hwaccel_pixfmt_list_420
  br label %mpeg_get_pixelformat.exit.i

646:                                              ; preds = %637
  %647 = icmp eq i32 %640, 2
  %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i = select i1 %647, ptr @mpeg12_pixfmt_list_422, ptr @mpeg12_pixfmt_list_444
  br label %mpeg_get_pixelformat.exit.i

mpeg_get_pixelformat.exit.i:                      ; preds = %646, %642
  %.0.i146.i = phi ptr [ %645, %642 ], [ %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i, %646 ]
  %648 = call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull %.0.i146.i) #12
  store i32 %648, ptr %87, align 8, !tbaa !71
  %649 = call i32 @ff_mpv_common_init(ptr noundef nonnull %482) #12
  %650 = icmp slt i32 %649, 0
  br i1 %650, label %mpeg_decode_postinit.exit, label %651

651:                                              ; preds = %mpeg_get_pixelformat.exit.i
  %652 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %653 = load ptr, ptr %652, align 8, !tbaa !72
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 724
  %655 = load i32, ptr %654, align 4, !tbaa !73
  %.not140.i = icmp eq i32 %655, 0
  br i1 %.not140.i, label %.preheader.i326, label %.loopexit

.preheader.i326:                                  ; preds = %651
  %656 = getelementptr inbounds nuw i8, ptr %482, i64 912
  %657 = load i32, ptr %656, align 8, !tbaa !74
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %.lr.ph.i327, label %.loopexit

.lr.ph.i327:                                      ; preds = %.preheader.i326
  %659 = getelementptr inbounds nuw i8, ptr %482, i64 656
  %wide.trip.count.i328 = zext nneg i32 %657 to i64
  br label %660

660:                                              ; preds = %660, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i330, %660 ]
  %661 = getelementptr inbounds nuw [8 x i8], ptr %659, i64 %indvars.iv.i329
  %662 = load ptr, ptr %661, align 8, !tbaa !58
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 1464
  store i32 2147483647, ptr %663, align 8, !tbaa !75
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i328
  br i1 %exitcond.not.i331, label %.loopexit, label %660, !llvm.loop !158

mpeg_decode_postinit.exit:                        ; preds = %mpeg_get_pixelformat.exit.i, %575
  %.0116.i = phi i32 [ %649, %mpeg_get_pixelformat.exit.i ], [ %578, %575 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %mpeg_decode_picture_coding_extension.exit

.loopexit:                                        ; preds = %660, %564, %651, %569, %.preheader.i326
  %664 = load ptr, ptr %9, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 4160
  %or.cond.i.i334 = icmp ugt i32 %197, 268435455
  %666 = shl nuw nsw i32 %197, 3
  %667 = select i1 %or.cond.i.i334, i32 -8, i32 %666
  %or.cond.i.i.i335 = icmp ult i32 %667, 2147483135
  %668 = icmp ne ptr %194, null
  %or.cond3.i.i.i336 = and i1 %or.cond.i.i.i335, %668
  %.018.i.i.i337 = select i1 %or.cond3.i.i.i336, i32 %667, i32 0
  %.017.i.i.i338 = select i1 %or.cond.i.i.i335, ptr %194, ptr null
  %669 = lshr exact i32 %.018.i.i.i337, 3
  store ptr %.017.i.i.i338, ptr %665, align 8, !tbaa !105
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 4180
  store i32 %.018.i.i.i337, ptr %670, align 4, !tbaa !106
  %671 = add nuw nsw i32 %.018.i.i.i337, 8
  %672 = getelementptr inbounds nuw i8, ptr %664, i64 4184
  store i32 %671, ptr %672, align 8, !tbaa !107
  %673 = zext nneg i32 %669 to i64
  %674 = getelementptr inbounds nuw i8, ptr %.017.i.i.i338, i64 %673
  %675 = getelementptr inbounds nuw i8, ptr %664, i64 4168
  store ptr %674, ptr %675, align 8, !tbaa !108
  %676 = getelementptr inbounds nuw i8, ptr %664, i64 4176
  store i32 0, ptr %676, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i336, label %677, label %749

677:                                              ; preds = %.loopexit
  %678 = load i32, ptr %194, align 1, !tbaa !58
  %679 = call i32 @llvm.bswap.i32(i32 %678)
  %680 = lshr i32 %679, 22
  store i32 10, ptr %676, align 8, !tbaa !109
  %681 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %682 = load i32, ptr %681, align 1, !tbaa !58
  %683 = lshr i32 %682, 3
  %684 = and i32 %683, 7
  store i32 13, ptr %676, align 8, !tbaa !109
  %685 = getelementptr inbounds nuw i8, ptr %664, i64 1480
  store i32 %684, ptr %685, align 8, !tbaa !132
  %686 = add nsw i32 %684, -4
  %or.cond.i340 = icmp ult i32 %686, -3
  br i1 %or.cond.i340, label %749, label %687

687:                                              ; preds = %677
  %688 = load i32, ptr %681, align 1, !tbaa !58
  %689 = call i32 @llvm.bswap.i32(i32 %688)
  %690 = lshr i32 %689, 11
  %691 = and i32 %690, 65535
  store i32 29, ptr %676, align 8, !tbaa !109
  %692 = getelementptr inbounds nuw i8, ptr %664, i64 4916
  store i32 %691, ptr %692, align 4, !tbaa !151
  %693 = and i32 %682, 48
  %switch.i = icmp eq i32 %693, 16
  br i1 %switch.i, label %694, label %713

694:                                              ; preds = %687
  %695 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %696 = load i8, ptr %695, align 1, !tbaa !58
  %697 = lshr i8 %696, 2
  store i32 30, ptr %676, align 8, !tbaa !109
  %698 = and i8 %697, 1
  %699 = zext nneg i8 %698 to i32
  %700 = getelementptr inbounds nuw i8, ptr %664, i64 4268
  store i32 %699, ptr %700, align 4, !tbaa !64
  %701 = load i32, ptr %695, align 1, !tbaa !58
  %702 = call i32 @llvm.bswap.i32(i32 %701)
  %703 = lshr i32 %702, 23
  %704 = and i32 %703, 7
  store i32 33, ptr %676, align 8, !tbaa !109
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %709

706:                                              ; preds = %694
  %707 = load i32, ptr %19, align 8, !tbaa !95
  %708 = and i32 %707, 131074
  %.not.i341 = icmp eq i32 %708, 0
  br i1 %.not.i341, label %709, label %749

709:                                              ; preds = %706, %694
  %710 = call i32 @llvm.umax.i32(i32 %704, i32 1)
  %711 = getelementptr inbounds nuw i8, ptr %664, i64 4196
  store i32 %710, ptr %711, align 4, !tbaa !64
  %712 = getelementptr inbounds nuw i8, ptr %664, i64 4200
  store i32 %710, ptr %712, align 4, !tbaa !64
  br label %713

713:                                              ; preds = %709, %687
  %714 = phi i32 [ 29, %687 ], [ 33, %709 ]
  %715 = icmp eq i32 %684, 3
  br i1 %715, label %716, label %745

716:                                              ; preds = %713
  %717 = lshr i32 %714, 3
  %718 = zext nneg i32 %717 to i64
  %719 = getelementptr inbounds nuw i8, ptr %194, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !58
  %721 = and i32 %714, 5
  %722 = zext i8 %720 to i32
  %723 = shl nuw nsw i32 %722, %721
  %724 = lshr i32 %723, 7
  %725 = add nuw nsw i32 %714, 1
  store i32 %725, ptr %676, align 8, !tbaa !109
  %726 = and i32 %724, 1
  %727 = getelementptr inbounds nuw i8, ptr %664, i64 4272
  store i32 %726, ptr %727, align 8, !tbaa !64
  %728 = lshr i32 %725, 3
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr inbounds nuw i8, ptr %194, i64 %729
  %731 = load i32, ptr %730, align 1, !tbaa !58
  %732 = call i32 @llvm.bswap.i32(i32 %731)
  %733 = and i32 %725, 6
  %734 = shl i32 %732, %733
  %735 = lshr i32 %734, 29
  %736 = add nuw nsw i32 %714, 4
  store i32 %736, ptr %676, align 8, !tbaa !109
  %737 = icmp eq i32 %735, 0
  br i1 %737, label %738, label %741

738:                                              ; preds = %716
  %739 = load i32, ptr %19, align 8, !tbaa !95
  %740 = and i32 %739, 131074
  %.not49.i = icmp eq i32 %740, 0
  br i1 %.not49.i, label %741, label %749

741:                                              ; preds = %738, %716
  %742 = call i32 @llvm.umax.i32(i32 %735, i32 1)
  %743 = getelementptr inbounds nuw i8, ptr %664, i64 4204
  store i32 %742, ptr %743, align 4, !tbaa !64
  %744 = getelementptr inbounds nuw i8, ptr %664, i64 4208
  store i32 %742, ptr %744, align 4, !tbaa !64
  br label %745

745:                                              ; preds = %741, %713
  %746 = load i32, ptr %17, align 4, !tbaa !137
  %747 = and i32 %746, 1
  %.not51.i = icmp eq i32 %747, 0
  br i1 %.not51.i, label %mpeg1_decode_picture.exit, label %748

748:                                              ; preds = %745
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.47, i32 noundef %691, i32 noundef %680, i32 noundef %684) #12
  br label %mpeg1_decode_picture.exit

749:                                              ; preds = %738, %.loopexit, %677, %706
  store i32 0, ptr %34, align 8, !tbaa !132
  br label %mpeg1_decode_picture.exit

mpeg1_decode_picture.exit:                        ; preds = %748, %745, %749
  store i32 1, ptr %88, align 4, !tbaa !131
  br label %slice_end.exit

750:                                              ; preds = %480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %.0235475) #12
  %751 = load i32, ptr %19, align 8, !tbaa !95
  %752 = and i32 %751, 8
  %.not273 = icmp eq i32 %752, 0
  br i1 %.not273, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

753:                                              ; preds = %202
  %or.cond.i342 = icmp ugt i32 %197, 268435455
  %754 = shl nuw nsw i32 %197, 3
  %755 = select i1 %or.cond.i342, i32 -8, i32 %754
  %or.cond.i.i343 = icmp ult i32 %755, 2147483135
  %756 = icmp ne ptr %194, null
  %or.cond3.i.i344 = and i1 %756, %or.cond.i.i343
  %.018.i.i = select i1 %or.cond3.i.i344, i32 %755, i32 0
  %.017.i.i = select i1 %or.cond.i.i343, ptr %194, ptr null
  %757 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %23, align 8, !tbaa !105
  store i32 %.018.i.i, ptr %24, align 4, !tbaa !106
  %758 = add nuw nsw i32 %.018.i.i, 8
  store i32 %758, ptr %25, align 8, !tbaa !107
  %759 = zext nneg i32 %757 to i64
  %760 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %759
  store ptr %760, ptr %26, align 8, !tbaa !108
  store i32 0, ptr %27, align 8, !tbaa !109
  br i1 %or.cond3.i.i344, label %761, label %mpeg_decode_picture_coding_extension.exit

761:                                              ; preds = %753
  %762 = load i32, ptr %194, align 1, !tbaa !58
  %763 = lshr i32 %762, 4
  %764 = and i32 %763, 15
  store i32 4, ptr %27, align 8, !tbaa !109
  switch i32 %764, label %slice_end.exit [
    i32 1, label %765
    i32 2, label %900
    i32 3, label %941
    i32 7, label %1073
    i32 8, label %1127
  ]

765:                                              ; preds = %761
  %766 = icmp eq i32 %.0235475, 0
  br i1 %766, label %767, label %897

767:                                              ; preds = %765
  store i32 5, ptr %27, align 8, !tbaa !109
  %768 = load i32, ptr %194, align 1, !tbaa !58
  %769 = and i32 %768, 7
  store i32 8, ptr %27, align 8, !tbaa !109
  %770 = load ptr, ptr %36, align 8, !tbaa !72
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 688
  store i32 %769, ptr %771, align 8, !tbaa !159
  %772 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %773 = load i32, ptr %772, align 1, !tbaa !58
  %774 = lshr i32 %773, 4
  %775 = and i32 %774, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  %776 = getelementptr inbounds nuw i8, ptr %770, i64 692
  store i32 %775, ptr %776, align 4, !tbaa !160
  %777 = load i8, ptr %772, align 1, !tbaa !58
  %778 = lshr i8 %777, 3
  store i32 13, ptr %27, align 8, !tbaa !109
  %779 = and i8 %778, 1
  %780 = zext nneg i8 %779 to i32
  store i32 %780, ptr %50, align 8, !tbaa !80
  %781 = load i32, ptr %772, align 1, !tbaa !58
  %782 = lshr i32 %781, 1
  %783 = and i32 %782, 3
  store i32 15, ptr %27, align 8, !tbaa !109
  store i32 %783, ptr %63, align 4, !tbaa !53
  %.not.i345 = icmp eq i32 %783, 0
  br i1 %.not.i345, label %784, label %785

784:                                              ; preds = %767
  store i32 1, ptr %63, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %770, i32 noundef 24, ptr noundef nonnull @.str.48) #12
  %.pre.i348 = load i32, ptr %27, align 8, !tbaa !109
  %.pre45.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre46.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %785

785:                                              ; preds = %784, %767
  %786 = phi ptr [ %.pre46.i, %784 ], [ %770, %767 ]
  %787 = phi ptr [ %.pre45.i, %784 ], [ %194, %767 ]
  %788 = phi i32 [ %.pre.i348, %784 ], [ 15, %767 ]
  %789 = lshr i32 %788, 3
  %790 = zext nneg i32 %789 to i64
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 %790
  %792 = load i32, ptr %791, align 1, !tbaa !58
  %793 = call i32 @llvm.bswap.i32(i32 %792)
  %794 = and i32 %788, 7
  %795 = shl i32 %793, %794
  %796 = add i32 %788, 2
  store i32 %796, ptr %27, align 8, !tbaa !109
  %797 = lshr i32 %796, 3
  %798 = zext nneg i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %787, i64 %798
  %800 = load i32, ptr %799, align 1, !tbaa !58
  %801 = call i32 @llvm.bswap.i32(i32 %800)
  %802 = and i32 %796, 7
  %803 = shl i32 %801, %802
  %804 = add i32 %788, 4
  store i32 %804, ptr %27, align 8, !tbaa !109
  %805 = lshr i32 %795, 18
  %806 = and i32 %805, 12288
  %807 = load i32, ptr %64, align 8, !tbaa !67
  %808 = or i32 %807, %806
  store i32 %808, ptr %64, align 8, !tbaa !67
  %809 = lshr i32 %803, 18
  %810 = and i32 %809, 12288
  %811 = load i32, ptr %65, align 4, !tbaa !68
  %812 = or i32 %811, %810
  store i32 %812, ptr %65, align 4, !tbaa !68
  %813 = lshr i32 %804, 3
  %814 = zext nneg i32 %813 to i64
  %815 = getelementptr inbounds nuw i8, ptr %787, i64 %814
  %816 = load i32, ptr %815, align 1, !tbaa !58
  %817 = call i32 @llvm.bswap.i32(i32 %816)
  %818 = and i32 %804, 7
  %819 = shl i32 %817, %818
  %820 = add i32 %788, 16
  store i32 %820, ptr %27, align 8, !tbaa !109
  %821 = lshr i32 %819, 2
  %822 = and i32 %821, 1073479680
  %823 = zext nneg i32 %822 to i64
  %824 = mul nuw nsw i64 %823, 400
  %825 = load i64, ptr %66, align 8, !tbaa !140
  %826 = add nsw i64 %824, %825
  store i64 %826, ptr %66, align 8, !tbaa !140
  %827 = lshr i32 %820, 3
  %828 = zext nneg i32 %827 to i64
  %829 = getelementptr inbounds nuw i8, ptr %787, i64 %828
  %830 = load i8, ptr %829, align 1, !tbaa !58
  %831 = zext i8 %830 to i32
  %832 = add i32 %788, 17
  store i32 %832, ptr %27, align 8, !tbaa !109
  %833 = lshr exact i32 128, %794
  %834 = and i32 %833, %831
  %.not.i.i346 = icmp eq i32 %834, 0
  br i1 %.not.i.i346, label %835, label %check_marker.exit.i347

835:                                              ; preds = %785
  %836 = load i32, ptr %24, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %786, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %820, i32 noundef %836, ptr noundef nonnull @.str.49) #12
  %.pre47.i = load i32, ptr %27, align 8, !tbaa !109
  %.pre48.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre49.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %check_marker.exit.i347

check_marker.exit.i347:                           ; preds = %835, %785
  %837 = phi ptr [ %786, %785 ], [ %.pre49.i, %835 ]
  %838 = phi ptr [ %787, %785 ], [ %.pre48.i, %835 ]
  %839 = phi i32 [ %832, %785 ], [ %.pre47.i, %835 ]
  %840 = lshr i32 %839, 3
  %841 = zext nneg i32 %840 to i64
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 %841
  %843 = load i32, ptr %842, align 1, !tbaa !58
  %844 = call i32 @llvm.bswap.i32(i32 %843)
  %845 = and i32 %839, 7
  %846 = shl i32 %844, %845
  %847 = and i32 %846, -16777216
  %848 = add i32 %839, 8
  store i32 %848, ptr %27, align 8, !tbaa !109
  %849 = getelementptr inbounds nuw i8, ptr %837, i64 448
  %850 = load i32, ptr %849, align 8, !tbaa !141
  %851 = add i32 %847, %850
  store i32 %851, ptr %849, align 8, !tbaa !141
  %852 = lshr i32 %848, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %838, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !58
  %856 = zext i8 %855 to i32
  %857 = shl nuw nsw i32 %856, %845
  %858 = lshr i32 %857, 7
  %859 = add i32 %839, 9
  store i32 %859, ptr %27, align 8, !tbaa !109
  %860 = and i32 %858, 1
  %861 = getelementptr inbounds nuw i8, ptr %837, i64 64
  %862 = load i32, ptr %861, align 8, !tbaa !145
  %863 = and i32 %862, 524288
  %.not43.i = icmp eq i32 %863, 0
  %spec.store.select.i = select i1 %.not43.i, i32 %860, i32 1
  store i32 %spec.store.select.i, ptr %67, align 8
  %864 = lshr i32 %859, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %838, i64 %865
  %867 = load i32, ptr %866, align 1, !tbaa !58
  %868 = call i32 @llvm.bswap.i32(i32 %867)
  %869 = and i32 %859, 7
  %870 = shl i32 %868, %869
  %871 = lshr i32 %870, 30
  %872 = add i32 %839, 11
  store i32 %872, ptr %27, align 8, !tbaa !109
  %873 = add nuw nsw i32 %871, 1
  store i32 %873, ptr %68, align 4, !tbaa !154
  %874 = lshr i32 %872, 3
  %875 = zext nneg i32 %874 to i64
  %876 = getelementptr inbounds nuw i8, ptr %838, i64 %875
  %877 = load i32, ptr %876, align 1, !tbaa !58
  %878 = call i32 @llvm.bswap.i32(i32 %877)
  %879 = and i32 %872, 7
  %880 = shl i32 %878, %879
  %881 = lshr i32 %880, 27
  %882 = add i32 %839, 16
  store i32 %882, ptr %27, align 8, !tbaa !109
  %883 = add nuw nsw i32 %881, 1
  store i32 %883, ptr %69, align 8, !tbaa !156
  %884 = getelementptr inbounds nuw i8, ptr %837, i64 24
  store i32 2, ptr %884, align 8, !tbaa !70
  store i32 2, ptr %70, align 4, !tbaa !85
  %885 = getelementptr inbounds nuw i8, ptr %837, i64 524
  %886 = load i32, ptr %885, align 4, !tbaa !137
  %887 = and i32 %886, 1
  %.not44.i = icmp eq i32 %887, 0
  br i1 %.not44.i, label %slice_end.exit, label %888

888:                                              ; preds = %check_marker.exit.i347
  %889 = getelementptr inbounds nuw i8, ptr %837, i64 688
  %890 = load i32, ptr %889, align 8, !tbaa !159
  %891 = getelementptr inbounds nuw i8, ptr %837, i64 692
  %892 = load i32, ptr %891, align 4, !tbaa !160
  %893 = load i32, ptr %50, align 8, !tbaa !80
  %894 = load i32, ptr %63, align 4, !tbaa !53
  %895 = load i32, ptr %849, align 8, !tbaa !141
  %896 = load i64, ptr %66, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %837, i32 noundef 48, ptr noundef nonnull @.str.50, i32 noundef %890, i32 noundef %892, i32 noundef %893, i32 noundef %894, i32 noundef %895, i64 noundef %896) #12
  br label %slice_end.exit

897:                                              ; preds = %765
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %.0235475) #12
  %898 = load i32, ptr %19, align 8, !tbaa !95
  %899 = and i32 %898, 8
  %.not269 = icmp eq i32 %899, 0
  br i1 %.not269, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

900:                                              ; preds = %761
  store i32 7, ptr %27, align 8, !tbaa !109
  %901 = load i8, ptr %194, align 1, !tbaa !58
  store i32 8, ptr %27, align 8, !tbaa !109
  %902 = and i8 %901, 1
  %.not.i349 = icmp eq i8 %902, 0
  br i1 %.not.i349, label %._crit_edge.i350, label %903

._crit_edge.i350:                                 ; preds = %900
  %.pre.i351 = load ptr, ptr %36, align 8, !tbaa !72
  br label %917

903:                                              ; preds = %900
  %904 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %905 = load i32, ptr %904, align 1, !tbaa !58
  %906 = and i32 %905, 255
  store i32 16, ptr %27, align 8, !tbaa !109
  %907 = load ptr, ptr %36, align 8, !tbaa !72
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 144
  store i32 %906, ptr %908, align 8, !tbaa !161
  %909 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %910 = load i32, ptr %909, align 1, !tbaa !58
  %911 = and i32 %910, 255
  store i32 24, ptr %27, align 8, !tbaa !109
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 148
  store i32 %911, ptr %912, align 4, !tbaa !162
  %913 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %914 = load i32, ptr %913, align 1, !tbaa !58
  %915 = and i32 %914, 255
  store i32 32, ptr %27, align 8, !tbaa !109
  %916 = getelementptr inbounds nuw i8, ptr %907, i64 152
  store i32 %915, ptr %916, align 8, !tbaa !163
  br label %917

917:                                              ; preds = %903, %._crit_edge.i350
  %918 = phi ptr [ %907, %903 ], [ %.pre.i351, %._crit_edge.i350 ]
  %919 = phi i32 [ 32, %903 ], [ 8, %._crit_edge.i350 ]
  %920 = lshr exact i32 %919, 3
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr inbounds nuw i8, ptr %194, i64 %921
  %923 = load i32, ptr %922, align 1, !tbaa !58
  %924 = call i32 @llvm.bswap.i32(i32 %923)
  %925 = lshr i32 %924, 18
  %926 = add nuw nsw i32 %919, 15
  store i32 %926, ptr %27, align 8, !tbaa !109
  %927 = lshr i32 %926, 3
  %928 = zext nneg i32 %927 to i64
  %929 = getelementptr inbounds nuw i8, ptr %194, i64 %928
  %930 = load i32, ptr %929, align 1, !tbaa !58
  %931 = call i32 @llvm.bswap.i32(i32 %930)
  %932 = lshr i32 %931, 11
  %933 = and i32 %932, 16383
  %934 = add nuw nsw i32 %919, 29
  store i32 %934, ptr %27, align 8, !tbaa !109
  %935 = shl nuw nsw i32 %925, 4
  store i32 %935, ptr %61, align 4, !tbaa !164
  %936 = shl nuw nsw i32 %933, 4
  store i32 %936, ptr %62, align 8, !tbaa !165
  %937 = getelementptr inbounds nuw i8, ptr %918, i64 524
  %938 = load i32, ptr %937, align 4, !tbaa !137
  %939 = and i32 %938, 1
  %.not20.i = icmp eq i32 %939, 0
  br i1 %.not20.i, label %slice_end.exit, label %940

940:                                              ; preds = %917
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %918, i32 noundef 48, ptr noundef nonnull @.str.51, i32 noundef %925, i32 noundef %933) #12
  br label %slice_end.exit

941:                                              ; preds = %761
  %942 = load i8, ptr %194, align 1, !tbaa !58
  store i32 5, ptr %27, align 8, !tbaa !109
  %943 = and i8 %942, 8
  %.not.i352 = icmp eq i8 %943, 0
  br i1 %.not.i352, label %load_matrix.exit.i360, label %.split.split.i.i353

.split.split.i.i353:                              ; preds = %941, %965
  %indvars.iv.i.i354 = phi i64 [ %indvars.iv.next.i.i358, %965 ], [ 0, %941 ]
  %944 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i.i354
  %945 = load i8, ptr %944, align 1, !tbaa !58
  %946 = zext i8 %945 to i64
  %947 = getelementptr inbounds nuw i8, ptr %49, i64 %946
  %948 = load i8, ptr %947, align 1, !tbaa !58
  %949 = load i32, ptr %27, align 8, !tbaa !109
  %950 = load ptr, ptr %23, align 8, !tbaa !105
  %951 = lshr i32 %949, 3
  %952 = zext nneg i32 %951 to i64
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 %952
  %954 = load i32, ptr %953, align 1, !tbaa !58
  %955 = call i32 @llvm.bswap.i32(i32 %954)
  %956 = and i32 %949, 7
  %957 = shl i32 %955, %956
  %958 = lshr i32 %957, 24
  %959 = add i32 %949, 8
  store i32 %959, ptr %27, align 8, !tbaa !109
  %.not28.i.i355 = icmp eq i32 %958, 0
  br i1 %.not28.i.i355, label %.split31.us.i.i367, label %960

960:                                              ; preds = %.split.split.i.i353
  %961 = icmp eq i64 %indvars.iv.i.i354, 0
  %962 = icmp ne i32 %958, 8
  %or.cond3.i.i356 = and i1 %961, %962
  br i1 %or.cond3.i.i356, label %963, label %965

963:                                              ; preds = %960
  %964 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %964, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %958) #12
  br label %965

965:                                              ; preds = %963, %960
  %.023.i.i357 = phi i32 [ 8, %963 ], [ %958, %960 ]
  %966 = trunc nuw nsw i32 %.023.i.i357 to i16
  %967 = zext i8 %948 to i64
  %968 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %967
  store i16 %966, ptr %968, align 2, !tbaa !78
  %969 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 %967
  store i16 %966, ptr %969, align 2, !tbaa !78
  %indvars.iv.next.i.i358 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i359 = icmp eq i64 %indvars.iv.next.i.i358, 64
  br i1 %exitcond.not.i.i359, label %load_matrix.exit.i360, label %.split.split.i.i353, !llvm.loop !142

.split31.us.i.i367:                               ; preds = %.split.split.i.i353
  %970 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %970, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit.i360

load_matrix.exit.i360:                            ; preds = %965, %.split31.us.i.i367, %941
  %971 = load i32, ptr %27, align 8, !tbaa !109
  %972 = load ptr, ptr %23, align 8, !tbaa !105
  %973 = lshr i32 %971, 3
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr inbounds nuw i8, ptr %972, i64 %974
  %976 = load i8, ptr %975, align 1, !tbaa !58
  %977 = and i32 %971, 7
  %978 = zext i8 %976 to i32
  %979 = add i32 %971, 1
  store i32 %979, ptr %27, align 8, !tbaa !109
  %980 = lshr exact i32 128, %977
  %981 = and i32 %980, %978
  %.not14.i = icmp eq i32 %981, 0
  br i1 %.not14.i, label %load_matrix.exit19.i, label %982

982:                                              ; preds = %load_matrix.exit.i360
  %983 = and i32 %979, 7
  br label %.split.us.split.i.i361

.split.us.split.i.i361:                           ; preds = %998, %982
  %indvars.iv47.i.i362 = phi i64 [ %indvars.iv.next48.i.i364, %998 ], [ 0, %982 ]
  %984 = phi i32 [ %997, %998 ], [ %979, %982 ]
  %985 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv47.i.i362
  %986 = load i8, ptr %985, align 1, !tbaa !58
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw i8, ptr %49, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !58
  %990 = lshr i32 %984, 3
  %991 = zext nneg i32 %990 to i64
  %992 = getelementptr inbounds nuw i8, ptr %972, i64 %991
  %993 = load i32, ptr %992, align 1, !tbaa !58
  %994 = call i32 @llvm.bswap.i32(i32 %993)
  %995 = shl i32 %994, %983
  %996 = lshr i32 %995, 24
  %997 = add i32 %984, 8
  store i32 %997, ptr %27, align 8, !tbaa !109
  %.not28.us.i.i363 = icmp eq i32 %996, 0
  br i1 %.not28.us.i.i363, label %.split31.us.i18.i, label %998

998:                                              ; preds = %.split.us.split.i.i361
  %999 = trunc nuw nsw i32 %996 to i16
  %1000 = zext i8 %989 to i64
  %1001 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %1000
  store i16 %999, ptr %1001, align 2, !tbaa !78
  %1002 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %1000
  store i16 %999, ptr %1002, align 2, !tbaa !78
  %indvars.iv.next48.i.i364 = add nuw nsw i64 %indvars.iv47.i.i362, 1
  %exitcond50.not.i.i365 = icmp eq i64 %indvars.iv.next48.i.i364, 64
  br i1 %exitcond50.not.i.i365, label %load_matrix.exit19.i, label %.split.us.split.i.i361, !llvm.loop !142

.split31.us.i18.i:                                ; preds = %.split.us.split.i.i361
  %1003 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1003, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  %.pre.i366 = load i32, ptr %27, align 8, !tbaa !109
  %.pre27.i = load ptr, ptr %23, align 8, !tbaa !105
  br label %load_matrix.exit19.i

load_matrix.exit19.i:                             ; preds = %998, %.split31.us.i18.i, %load_matrix.exit.i360
  %1004 = phi ptr [ %972, %load_matrix.exit.i360 ], [ %.pre27.i, %.split31.us.i18.i ], [ %972, %998 ]
  %1005 = phi i32 [ %979, %load_matrix.exit.i360 ], [ %.pre.i366, %.split31.us.i18.i ], [ %997, %998 ]
  %1006 = lshr i32 %1005, 3
  %1007 = zext nneg i32 %1006 to i64
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 %1007
  %1009 = load i8, ptr %1008, align 1, !tbaa !58
  %1010 = and i32 %1005, 7
  %1011 = zext i8 %1009 to i32
  %1012 = add i32 %1005, 1
  store i32 %1012, ptr %27, align 8, !tbaa !109
  %1013 = lshr exact i32 128, %1010
  %1014 = and i32 %1013, %1011
  %.not15.i = icmp eq i32 %1014, 0
  br i1 %.not15.i, label %load_matrix.exit22.i, label %.split.split.us.i.i

.split.split.us.i.i:                              ; preds = %load_matrix.exit19.i, %1036
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %1036 ], [ 0, %load_matrix.exit19.i ]
  %1015 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv43.i.i
  %1016 = load i8, ptr %1015, align 1, !tbaa !58
  %1017 = zext i8 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %49, i64 %1017
  %1019 = load i8, ptr %1018, align 1, !tbaa !58
  %1020 = load i32, ptr %27, align 8, !tbaa !109
  %1021 = load ptr, ptr %23, align 8, !tbaa !105
  %1022 = lshr i32 %1020, 3
  %1023 = zext nneg i32 %1022 to i64
  %1024 = getelementptr inbounds nuw i8, ptr %1021, i64 %1023
  %1025 = load i32, ptr %1024, align 1, !tbaa !58
  %1026 = call i32 @llvm.bswap.i32(i32 %1025)
  %1027 = and i32 %1020, 7
  %1028 = shl i32 %1026, %1027
  %1029 = lshr i32 %1028, 24
  %1030 = add i32 %1020, 8
  store i32 %1030, ptr %27, align 8, !tbaa !109
  %.not28.us33.i.i = icmp eq i32 %1029, 0
  br i1 %.not28.us33.i.i, label %.split31.us.i21.i, label %1031

1031:                                             ; preds = %.split.split.us.i.i
  %1032 = icmp eq i64 %indvars.iv43.i.i, 0
  %1033 = icmp ne i32 %1029, 8
  %or.cond3.us.i.i = and i1 %1032, %1033
  br i1 %or.cond3.us.i.i, label %1034, label %1036

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1035, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %1029) #12
  br label %1036

1036:                                             ; preds = %1034, %1031
  %.023.us34.i.i = phi i32 [ 8, %1034 ], [ %1029, %1031 ]
  %1037 = trunc nuw nsw i32 %.023.us34.i.i to i16
  %1038 = zext i8 %1019 to i64
  %1039 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %1038
  store i16 %1037, ptr %1039, align 2, !tbaa !78
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 64
  br i1 %exitcond46.not.i.i, label %load_matrix.exit22.i, label %.split.split.us.i.i, !llvm.loop !142

.split31.us.i21.i:                                ; preds = %.split.split.us.i.i
  %1040 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1040, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit22.i

load_matrix.exit22.i:                             ; preds = %1036, %.split31.us.i21.i, %load_matrix.exit19.i
  %1041 = load i32, ptr %27, align 8, !tbaa !109
  %1042 = load ptr, ptr %23, align 8, !tbaa !105
  %1043 = lshr i32 %1041, 3
  %1044 = zext nneg i32 %1043 to i64
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 %1044
  %1046 = load i8, ptr %1045, align 1, !tbaa !58
  %1047 = and i32 %1041, 7
  %1048 = zext i8 %1046 to i32
  %1049 = add i32 %1041, 1
  store i32 %1049, ptr %27, align 8, !tbaa !109
  %1050 = lshr exact i32 128, %1047
  %1051 = and i32 %1050, %1048
  %.not16.i = icmp eq i32 %1051, 0
  br i1 %.not16.i, label %slice_end.exit, label %1052

1052:                                             ; preds = %load_matrix.exit22.i
  %1053 = and i32 %1049, 7
  br label %.split.us.split.us.i.i

.split.us.split.us.i.i:                           ; preds = %1068, %1052
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %1068 ], [ 0, %1052 ]
  %1054 = phi i32 [ %1067, %1068 ], [ %1049, %1052 ]
  %1055 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv51.i.i
  %1056 = load i8, ptr %1055, align 1, !tbaa !58
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %49, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !58
  %1060 = lshr i32 %1054, 3
  %1061 = zext nneg i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %1042, i64 %1061
  %1063 = load i32, ptr %1062, align 1, !tbaa !58
  %1064 = call i32 @llvm.bswap.i32(i32 %1063)
  %1065 = shl i32 %1064, %1053
  %1066 = lshr i32 %1065, 24
  %1067 = add i32 %1054, 8
  store i32 %1067, ptr %27, align 8, !tbaa !109
  %.not28.us.us.i.i = icmp eq i32 %1066, 0
  br i1 %.not28.us.us.i.i, label %.split31.us.i25.i, label %1068

1068:                                             ; preds = %.split.us.split.us.i.i
  %1069 = trunc nuw nsw i32 %1066 to i16
  %1070 = zext i8 %1059 to i64
  %1071 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %1070
  store i16 %1069, ptr %1071, align 2, !tbaa !78
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 64
  br i1 %exitcond54.not.i.i, label %slice_end.exit, label %.split.us.split.us.i.i, !llvm.loop !142

.split31.us.i25.i:                                ; preds = %.split.us.split.us.i.i
  %1072 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1072, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %slice_end.exit

1073:                                             ; preds = %761
  %1074 = load i32, ptr %50, align 8, !tbaa !80
  %.not.i368 = icmp eq i32 %1074, 0
  br i1 %.not.i368, label %1079, label %1075

1075:                                             ; preds = %1073
  %1076 = load i32, ptr %45, align 4, !tbaa !166
  %.not30.i = icmp eq i32 %1076, 0
  br i1 %.not30.i, label %1084, label %1077

1077:                                             ; preds = %1075
  %1078 = load i32, ptr %39, align 8, !tbaa !167
  %.not31.i = icmp eq i32 %1078, 0
  %spec.select.i = select i1 %.not31.i, i64 2, i64 3
  br label %1084

1079:                                             ; preds = %1073
  %1080 = load i32, ptr %38, align 4, !tbaa !82
  %1081 = icmp eq i32 %1080, 3
  br i1 %1081, label %1082, label %1084

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %45, align 4, !tbaa !166
  %.not29.i = icmp eq i32 %1083, 0
  %spec.select33.i = select i1 %.not29.i, i64 2, i64 3
  br label %1084

1084:                                             ; preds = %1082, %1079, %1077, %1075
  %.0.i369 = phi i64 [ 1, %1079 ], [ %spec.select33.i, %1082 ], [ 1, %1075 ], [ %spec.select.i, %1077 ]
  br label %1085

1085:                                             ; preds = %1085, %1084
  %indvars.iv.i370 = phi i64 [ 0, %1084 ], [ %indvars.iv.next.i371, %1085 ]
  %1086 = phi i32 [ 4, %1084 ], [ %1108, %1085 ]
  %1087 = lshr i32 %1086, 3
  %1088 = zext nneg i32 %1087 to i64
  %1089 = getelementptr inbounds nuw i8, ptr %194, i64 %1088
  %1090 = load i32, ptr %1089, align 1, !tbaa !58
  %1091 = call i32 @llvm.bswap.i32(i32 %1090)
  %1092 = and i32 %1086, 6
  %1093 = shl i32 %1091, %1092
  %1094 = lshr i32 %1093, 16
  %1095 = trunc nuw i32 %1094 to i16
  %1096 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv.i370
  store i16 %1095, ptr %1096, align 4, !tbaa !78
  %1097 = add i32 %1086, 17
  store i32 %1097, ptr %27, align 8, !tbaa !109
  %1098 = lshr i32 %1097, 3
  %1099 = zext nneg i32 %1098 to i64
  %1100 = getelementptr inbounds nuw i8, ptr %194, i64 %1099
  %1101 = load i32, ptr %1100, align 1, !tbaa !58
  %1102 = call i32 @llvm.bswap.i32(i32 %1101)
  %1103 = and i32 %1097, 7
  %1104 = shl i32 %1102, %1103
  %1105 = lshr i32 %1104, 16
  %1106 = trunc nuw i32 %1105 to i16
  %1107 = getelementptr inbounds nuw i8, ptr %1096, i64 2
  store i16 %1106, ptr %1107, align 2, !tbaa !78
  %1108 = add i32 %1086, 34
  store i32 %1108, ptr %27, align 8, !tbaa !109
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, %.0.i369
  br i1 %exitcond.not.i372, label %1109, label %1085, !llvm.loop !168

1109:                                             ; preds = %1085
  %1110 = load ptr, ptr %36, align 8, !tbaa !72
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i64 524
  %1112 = load i32, ptr %1111, align 4, !tbaa !137
  %1113 = and i32 %1112, 1
  %.not32.i = icmp eq i32 %1113, 0
  br i1 %.not32.i, label %slice_end.exit, label %1114

1114:                                             ; preds = %1109
  %1115 = load i16, ptr %51, align 4, !tbaa !78
  %1116 = sext i16 %1115 to i32
  %1117 = load i16, ptr %52, align 2, !tbaa !78
  %1118 = sext i16 %1117 to i32
  %1119 = load i16, ptr %53, align 4, !tbaa !78
  %1120 = sext i16 %1119 to i32
  %1121 = load i16, ptr %54, align 2, !tbaa !78
  %1122 = sext i16 %1121 to i32
  %1123 = load i16, ptr %55, align 4, !tbaa !78
  %1124 = sext i16 %1123 to i32
  %1125 = load i16, ptr %56, align 2, !tbaa !78
  %1126 = sext i16 %1125 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1110, i32 noundef 48, ptr noundef nonnull @.str.52, i32 noundef %1116, i32 noundef %1118, i32 noundef %1120, i32 noundef %1122, i32 noundef %1124, i32 noundef %1126) #12
  br label %slice_end.exit

1127:                                             ; preds = %761
  %1128 = icmp eq i32 %.0235475, 256
  br i1 %1128, label %1129, label %1278

1129:                                             ; preds = %1127
  store i32 0, ptr %29, align 4, !tbaa !64
  store i32 0, ptr %28, align 4, !tbaa !64
  %1130 = load i32, ptr %194, align 1, !tbaa !58
  %1131 = and i32 %1130, 15
  store i32 8, ptr %27, align 8, !tbaa !109
  store i32 %1131, ptr %30, align 4, !tbaa !64
  %1132 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1133 = load i32, ptr %1132, align 1, !tbaa !58
  %1134 = lshr i32 %1133, 4
  %1135 = and i32 %1134, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  store i32 %1135, ptr %31, align 8, !tbaa !64
  %1136 = load i32, ptr %1132, align 1, !tbaa !58
  %1137 = and i32 %1136, 15
  store i32 16, ptr %27, align 8, !tbaa !109
  store i32 %1137, ptr %32, align 4, !tbaa !64
  %1138 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1139 = load i32, ptr %1138, align 1, !tbaa !58
  %1140 = lshr i32 %1139, 4
  %1141 = and i32 %1140, 15
  store i32 20, ptr %27, align 8, !tbaa !109
  %1142 = call i32 @llvm.umax.i32(i32 %1131, i32 1)
  store i32 %1142, ptr %30, align 4, !tbaa !64
  %1143 = call i32 @llvm.umax.i32(i32 %1135, i32 1)
  store i32 %1143, ptr %31, align 8, !tbaa !64
  %1144 = call i32 @llvm.umax.i32(i32 %1137, i32 1)
  store i32 %1144, ptr %32, align 4, !tbaa !64
  %1145 = call i32 @llvm.umax.i32(i32 %1141, i32 1)
  store i32 %1145, ptr %33, align 8, !tbaa !64
  %1146 = load i32, ptr %34, align 8, !tbaa !132
  %.not.i373 = icmp eq i32 %1146, 0
  br i1 %.not.i373, label %1147, label %mpeg_decode_picture_coding_extension.exit.thread

1147:                                             ; preds = %1129
  %1148 = load i32, ptr %35, align 4, !tbaa !65
  %.not56.i376 = icmp eq i32 %1148, 0
  br i1 %.not56.i376, label %mpeg_decode_picture_coding_extension.exit.thread, label %1149

1149:                                             ; preds = %1147
  %1150 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1150, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  %1151 = load ptr, ptr %36, align 8, !tbaa !72
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 528
  %1153 = load i32, ptr %1152, align 8, !tbaa !95
  %1154 = and i32 %1153, 8
  %.not57.i377 = icmp eq i32 %1154, 0
  br i1 %.not57.i377, label %1155, label %mpeg_decode_picture_coding_extension.exit

1155:                                             ; preds = %1149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1151, i32 noundef 24, ptr noundef nonnull @.str.53) #12
  %1156 = load i32, ptr %32, align 4, !tbaa !64
  %1157 = icmp eq i32 %1156, 15
  br i1 %1157, label %1158, label %.sink.split.i

1158:                                             ; preds = %1155
  %1159 = load i32, ptr %33, align 4, !tbaa !64
  %1160 = icmp eq i32 %1159, 15
  br i1 %1160, label %1161, label %.sink.split.i

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %30, align 4, !tbaa !64
  %1163 = icmp eq i32 %1162, 15
  br i1 %1163, label %1164, label %1167

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %31, align 4, !tbaa !64
  %1166 = icmp eq i32 %1165, 15
  br i1 %1166, label %.sink.split.i, label %1167

1167:                                             ; preds = %1164, %1161
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1167, %1164, %1158, %1155
  %.sink.i378 = phi i32 [ 1, %1164 ], [ 2, %1167 ], [ 3, %1158 ], [ 3, %1155 ]
  store i32 %.sink.i378, ptr %34, align 8, !tbaa !132
  %.pre491 = load i32, ptr %27, align 8, !tbaa !109
  %.pre492 = load ptr, ptr %23, align 8, !tbaa !105
  br label %mpeg_decode_picture_coding_extension.exit.thread

mpeg_decode_picture_coding_extension.exit.thread: ; preds = %1129, %1147, %.sink.split.i
  %1168 = phi ptr [ %.017.i.i, %1129 ], [ %.017.i.i, %1147 ], [ %.pre492, %.sink.split.i ]
  %1169 = phi i32 [ 20, %1129 ], [ 20, %1147 ], [ %.pre491, %.sink.split.i ]
  %1170 = lshr i32 %1169, 3
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw i8, ptr %1168, i64 %1171
  %1173 = load i32, ptr %1172, align 1, !tbaa !58
  %1174 = call i32 @llvm.bswap.i32(i32 %1173)
  %1175 = and i32 %1169, 7
  %1176 = shl i32 %1174, %1175
  %1177 = lshr i32 %1176, 30
  %1178 = add i32 %1169, 2
  store i32 %1178, ptr %27, align 8, !tbaa !109
  store i32 %1177, ptr %37, align 8, !tbaa !112
  %1179 = lshr i32 %1178, 3
  %1180 = zext nneg i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1168, i64 %1180
  %1182 = load i32, ptr %1181, align 1, !tbaa !58
  %1183 = call i32 @llvm.bswap.i32(i32 %1182)
  %1184 = and i32 %1178, 7
  %1185 = shl i32 %1183, %1184
  %1186 = lshr i32 %1185, 30
  %1187 = add i32 %1169, 4
  store i32 %1187, ptr %27, align 8, !tbaa !109
  store i32 %1186, ptr %38, align 4, !tbaa !82
  %1188 = lshr i32 %1187, 3
  %1189 = zext nneg i32 %1188 to i64
  %1190 = getelementptr inbounds nuw i8, ptr %1168, i64 %1189
  %1191 = load i8, ptr %1190, align 1, !tbaa !58
  %1192 = and i32 %1187, 7
  %1193 = zext i8 %1191 to i32
  %1194 = shl nuw nsw i32 %1193, %1192
  %1195 = lshr i32 %1194, 7
  %1196 = add i32 %1169, 5
  store i32 %1196, ptr %27, align 8, !tbaa !109
  %1197 = and i32 %1195, 1
  store i32 %1197, ptr %39, align 8, !tbaa !167
  %1198 = lshr i32 %1196, 3
  %1199 = zext nneg i32 %1198 to i64
  %1200 = getelementptr inbounds nuw i8, ptr %1168, i64 %1199
  %1201 = load i8, ptr %1200, align 1, !tbaa !58
  %1202 = and i32 %1196, 7
  %1203 = zext i8 %1201 to i32
  %1204 = shl nuw nsw i32 %1203, %1202
  %1205 = lshr i32 %1204, 7
  %1206 = add i32 %1169, 6
  store i32 %1206, ptr %27, align 8, !tbaa !109
  %1207 = and i32 %1205, 1
  store i32 %1207, ptr %40, align 4, !tbaa !84
  %1208 = lshr i32 %1206, 3
  %1209 = zext nneg i32 %1208 to i64
  %1210 = getelementptr inbounds nuw i8, ptr %1168, i64 %1209
  %1211 = load i8, ptr %1210, align 1, !tbaa !58
  %1212 = and i32 %1206, 7
  %1213 = zext i8 %1211 to i32
  %1214 = shl nuw nsw i32 %1213, %1212
  %1215 = lshr i32 %1214, 7
  %1216 = add i32 %1169, 7
  store i32 %1216, ptr %27, align 8, !tbaa !109
  %1217 = and i32 %1215, 1
  store i32 %1217, ptr %41, align 4, !tbaa !169
  %1218 = lshr i32 %1216, 3
  %1219 = zext nneg i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1168, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !58
  %1222 = and i32 %1216, 7
  %1223 = zext i8 %1221 to i32
  %1224 = shl nuw nsw i32 %1223, %1222
  %1225 = lshr i32 %1224, 7
  %1226 = add i32 %1169, 8
  store i32 %1226, ptr %27, align 8, !tbaa !109
  %1227 = and i32 %1225, 1
  store i32 %1227, ptr %42, align 8, !tbaa !113
  %1228 = lshr i32 %1226, 3
  %1229 = zext nneg i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %1168, i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !58
  %1232 = zext i8 %1231 to i32
  %1233 = shl nuw nsw i32 %1232, %1175
  %1234 = lshr i32 %1233, 7
  %1235 = add i32 %1169, 9
  store i32 %1235, ptr %27, align 8, !tbaa !109
  %1236 = and i32 %1234, 1
  store i32 %1236, ptr %43, align 4, !tbaa !114
  %1237 = lshr i32 %1235, 3
  %1238 = zext nneg i32 %1237 to i64
  %1239 = getelementptr inbounds nuw i8, ptr %1168, i64 %1238
  %1240 = load i8, ptr %1239, align 1, !tbaa !58
  %1241 = and i32 %1235, 7
  %1242 = zext i8 %1240 to i32
  %1243 = shl nuw nsw i32 %1242, %1241
  %1244 = lshr i32 %1243, 7
  %1245 = add i32 %1169, 10
  store i32 %1245, ptr %27, align 8, !tbaa !109
  %1246 = and i32 %1244, 1
  store i32 %1246, ptr %44, align 8, !tbaa !115
  %1247 = lshr i32 %1245, 3
  %1248 = zext nneg i32 %1247 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1168, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !58
  %1251 = and i32 %1245, 7
  %1252 = zext i8 %1250 to i32
  %1253 = shl nuw nsw i32 %1252, %1251
  %1254 = lshr i32 %1253, 7
  %1255 = add i32 %1169, 11
  store i32 %1255, ptr %27, align 8, !tbaa !109
  %1256 = and i32 %1254, 1
  store i32 %1256, ptr %45, align 4, !tbaa !166
  %1257 = lshr i32 %1255, 3
  %1258 = zext nneg i32 %1257 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1168, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !58
  %1261 = and i32 %1255, 7
  %1262 = zext i8 %1260 to i32
  %1263 = shl nuw nsw i32 %1262, %1261
  %1264 = lshr i32 %1263, 7
  %1265 = add i32 %1169, 12
  store i32 %1265, ptr %27, align 8, !tbaa !109
  %1266 = and i32 %1264, 1
  store i32 %1266, ptr %46, align 8, !tbaa !170
  %1267 = lshr i32 %1265, 3
  %1268 = zext nneg i32 %1267 to i64
  %1269 = getelementptr inbounds nuw i8, ptr %1168, i64 %1268
  %1270 = load i8, ptr %1269, align 1, !tbaa !58
  %1271 = and i32 %1265, 7
  %1272 = zext i8 %1270 to i32
  %1273 = shl nuw nsw i32 %1272, %1271
  %1274 = lshr i32 %1273, 7
  %1275 = add i32 %1169, 13
  store i32 %1275, ptr %27, align 8, !tbaa !109
  %1276 = and i32 %1274, 1
  store i32 %1276, ptr %47, align 8, !tbaa !81
  %.not58.i374 = icmp eq i32 %1246, 0
  %1277 = select i1 %.not58.i374, ptr @ff_zigzag_direct, ptr @ff_alternate_vertical_scan
  call void @ff_permute_scantable(ptr noundef nonnull %48, ptr noundef nonnull %1277, ptr noundef nonnull %49) #12
  br label %slice_end.exit

1278:                                             ; preds = %1127
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.0235475) #12
  %1279 = load i32, ptr %19, align 8, !tbaa !95
  %1280 = and i32 %1279, 8
  %.not268 = icmp eq i32 %1280, 0
  br i1 %.not268, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1281:                                             ; preds = %202
  %1282 = load ptr, ptr %9, align 8, !tbaa !4
  %sext = shl i64 %196, 32
  %1283 = ashr exact i64 %sext, 32
  %1284 = icmp sgt i32 %197, 29
  br i1 %1284, label %.preheader.i392, label %.loopexit.i

.preheader.i392:                                  ; preds = %1281
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 4904
  br label %1286

1286:                                             ; preds = %1289, %.preheader.i392
  %indvars.iv.i393 = phi i64 [ 0, %.preheader.i392 ], [ %indvars.iv.next.i394, %1289 ]
  %1287 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i393
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1287, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %.not59.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not59.i, label %1288, label %1289

1288:                                             ; preds = %1286
  store i32 1, ptr %1285, align 8, !tbaa !146
  br label %1289

1289:                                             ; preds = %1288, %1286
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, 20
  br i1 %exitcond.not.i395, label %.loopexit.i, label %1286, !llvm.loop !171

.loopexit.i:                                      ; preds = %1289, %1281
  %1290 = icmp sgt i32 %197, 4
  br i1 %1290, label %1291, label %.thread63.i

1291:                                             ; preds = %.loopexit.i
  %1292 = load i8, ptr %194, align 1, !tbaa !58
  %1293 = icmp eq i8 %1292, 68
  br i1 %1293, label %1294, label %1316

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1296 = load i8, ptr %1295, align 1, !tbaa !58
  %1297 = icmp eq i8 %1296, 84
  br i1 %1297, label %1298, label %1316

1298:                                             ; preds = %1294
  %1299 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1300 = load i8, ptr %1299, align 1, !tbaa !58
  %1301 = icmp eq i8 %1300, 71
  br i1 %1301, label %1302, label %1316

1302:                                             ; preds = %1298
  %1303 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1304 = load i8, ptr %1303, align 1, !tbaa !58
  %1305 = icmp eq i8 %1304, 49
  br i1 %1305, label %1306, label %1316

1306:                                             ; preds = %1302
  %1307 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1308 = load i8, ptr %1307, align 1, !tbaa !58
  %.not5781.i = icmp slt i8 %1308, 0
  %spec.select.v.i = select i1 %.not5781.i, i64 7, i64 5
  %1309 = and i8 %1308, 64
  %.not58.i390 = icmp eq i8 %1309, 0
  %1310 = icmp samesign uge i64 %spec.select.v.i, %1283
  %or.cond62.i = or i1 %.not58.i390, %1310
  br i1 %or.cond62.i, label %slice_end.exit, label %1311

1311:                                             ; preds = %1306
  %spec.select.i391 = getelementptr inbounds nuw i8, ptr %194, i64 %spec.select.v.i
  %1312 = getelementptr inbounds nuw i8, ptr %1282, i64 4856
  store i32 1, ptr %1312, align 8, !tbaa !172
  %1313 = load i8, ptr %spec.select.i391, align 1, !tbaa !58
  %1314 = and i8 %1313, 15
  %1315 = getelementptr inbounds nuw i8, ptr %1282, i64 4852
  store i8 %1314, ptr %1315, align 4, !tbaa !173
  br label %slice_end.exit

1316:                                             ; preds = %1302, %1298, %1294, %1291
  %.not.i386 = icmp eq i32 %197, 5
  br i1 %.not.i386, label %.thread.i389, label %1317

1317:                                             ; preds = %1316
  %1318 = icmp eq i8 %1292, 74
  br i1 %1318, label %1319, label %1350

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1321 = load i8, ptr %1320, align 1, !tbaa !58
  %1322 = icmp eq i8 %1321, 80
  br i1 %1322, label %1323, label %1350

1323:                                             ; preds = %1319
  %1324 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1325 = load i8, ptr %1324, align 1, !tbaa !58
  %1326 = icmp eq i8 %1325, 51
  br i1 %1326, label %1327, label %1350

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1329 = load i8, ptr %1328, align 1, !tbaa !58
  %1330 = icmp eq i8 %1329, 68
  br i1 %1330, label %1331, label %1350

1331:                                             ; preds = %1327
  %1332 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1333 = load i8, ptr %1332, align 1, !tbaa !58
  %1334 = icmp eq i8 %1333, 3
  br i1 %1334, label %1335, label %1350

1335:                                             ; preds = %1331
  %1336 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1337 = load i8, ptr %1336, align 1, !tbaa !58
  %.fr.i = freeze i8 %1337
  %1338 = and i8 %.fr.i, 127
  %1339 = add nsw i8 %1338, -3
  %or.cond.i388 = icmp ult i8 %1339, 2
  br i1 %or.cond.i388, label %1340, label %switch.early.test.i

switch.early.test.i:                              ; preds = %1335
  switch i8 %.fr.i, label %slice_end.exit [
    i8 -93, label %1340
    i8 -120, label %1340
    i8 35, label %1340
    i8 8, label %1340
  ]

1340:                                             ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %1335
  %1341 = getelementptr inbounds nuw i8, ptr %1282, i64 4836
  store i32 1, ptr %1341, align 4, !tbaa !174
  switch i8 %1338, label %slice_end.exit [
    i8 3, label %1342
    i8 4, label %1344
    i8 8, label %1346
    i8 35, label %1348
  ]

1342:                                             ; preds = %1340
  %1343 = getelementptr inbounds nuw i8, ptr %1282, i64 4832
  store i32 1, ptr %1343, align 8, !tbaa !175
  br label %slice_end.exit

1344:                                             ; preds = %1340
  %1345 = getelementptr inbounds nuw i8, ptr %1282, i64 4832
  store i32 2, ptr %1345, align 8, !tbaa !175
  br label %slice_end.exit

1346:                                             ; preds = %1340
  %1347 = getelementptr inbounds nuw i8, ptr %1282, i64 4832
  store i32 0, ptr %1347, align 8, !tbaa !175
  br label %slice_end.exit

1348:                                             ; preds = %1340
  %1349 = getelementptr inbounds nuw i8, ptr %1282, i64 4832
  store i32 5, ptr %1349, align 8, !tbaa !175
  br label %slice_end.exit

1350:                                             ; preds = %1331, %1327, %1323, %1319, %1317
  %1351 = getelementptr inbounds nuw i8, ptr %1282, i64 4848
  %1352 = load i32, ptr %1351, align 8, !tbaa !176
  %.not.i.i387 = icmp eq i32 %1352, 0
  %1353 = icmp ult i32 %1352, 2
  br i1 %1353, label %1358, label %.thread76.i

.thread.i389:                                     ; preds = %1316
  %1354 = getelementptr inbounds nuw i8, ptr %1282, i64 4848
  %1355 = load i32, ptr %1354, align 8, !tbaa !176
  %.not.i104.i = icmp eq i32 %1355, 0
  br i1 %.not.i104.i, label %.thread275.i.i, label %.thread76.i

.thread63.i:                                      ; preds = %.loopexit.i
  %1356 = getelementptr inbounds nuw i8, ptr %1282, i64 4848
  %1357 = load i32, ptr %1356, align 8, !tbaa !176
  %.not.i64.i = icmp eq i32 %1357, 0
  br i1 %.not.i64.i, label %1412, label %.thread76.i

1358:                                             ; preds = %1350
  %1359 = icmp eq i8 %1292, 71
  br i1 %1359, label %1360, label %1408

1360:                                             ; preds = %1358
  %1361 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1362 = load i8, ptr %1361, align 1, !tbaa !58
  %1363 = icmp eq i8 %1362, 65
  br i1 %1363, label %1364, label %1408

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1366 = load i8, ptr %1365, align 1, !tbaa !58
  %1367 = icmp eq i8 %1366, 57
  br i1 %1367, label %1368, label %1408

1368:                                             ; preds = %1364
  %1369 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1370 = load i8, ptr %1369, align 1, !tbaa !58
  %1371 = icmp eq i8 %1370, 52
  br i1 %1371, label %1372, label %1408

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1374 = load i8, ptr %1373, align 1, !tbaa !58
  %1375 = icmp eq i8 %1374, 3
  br i1 %1375, label %1376, label %1408

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1378 = load i8, ptr %1377, align 1, !tbaa !58
  %1379 = zext i8 %1378 to i32
  %1380 = and i32 %1379, 64
  %.not228.i.i = icmp eq i32 %1380, 0
  br i1 %.not228.i.i, label %1408, label %1381

1381:                                             ; preds = %1376
  %1382 = and i32 %1379, 31
  %.not242.i.i = icmp eq i32 %1382, 0
  br i1 %.not242.i.i, label %slice_end.exit, label %1383

1383:                                             ; preds = %1381
  %1384 = mul nuw nsw i32 %1382, 3
  %1385 = add nuw nsw i32 %1384, 7
  %.not243.i.i = icmp samesign ugt i32 %1385, %197
  br i1 %.not243.i.i, label %slice_end.exit, label %1386

1386:                                             ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1282, i64 4840
  %1388 = load ptr, ptr %1387, align 8, !tbaa !177
  %.not244.i.i = icmp eq ptr %1388, null
  br i1 %.not244.i.i, label %1393, label %1389

1389:                                             ; preds = %1386
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 16
  %1391 = load i64, ptr %1390, align 8, !tbaa !178
  %sext245.i.i = shl i64 %1391, 32
  %1392 = ashr exact i64 %sext245.i.i, 32
  br label %1393

1393:                                             ; preds = %1389, %1386
  %1394 = phi i64 [ %1392, %1389 ], [ 0, %1386 ]
  %1395 = zext nneg i32 %1384 to i64
  %1396 = add nsw i64 %1394, %1395
  %1397 = icmp ult i64 %1396, 6001
  br i1 %1397, label %1398, label %slice_end.exit

1398:                                             ; preds = %1393
  %1399 = call i32 @av_buffer_realloc(ptr noundef nonnull %1387, i64 noundef %1396) #12
  %1400 = icmp sgt i32 %1399, -1
  br i1 %1400, label %1401, label %1407

1401:                                             ; preds = %1398
  %1402 = load ptr, ptr %1387, align 8, !tbaa !177
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1404 = load ptr, ptr %1403, align 8, !tbaa !181
  %1405 = getelementptr inbounds i8, ptr %1404, i64 %1394
  %1406 = getelementptr inbounds nuw i8, ptr %194, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1405, ptr nonnull readonly align 1 %1406, i64 %1395, i1 false)
  br label %1407

1407:                                             ; preds = %1401, %1398
  call fastcc void @mpeg_set_cc_format(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.55)
  br label %slice_end.exit

1408:                                             ; preds = %1376, %1372, %1368, %1364, %1360, %1358
  br i1 %.not.i.i387, label %.thread275.i.i, label %slice_end.exit

.thread76.i:                                      ; preds = %1350, %.thread63.i, %.thread.i389
  %1409 = phi i32 [ %1352, %1350 ], [ %1357, %.thread63.i ], [ %1355, %.thread.i389 ]
  %1410 = icmp eq i32 %1409, 2
  %1411 = icmp sgt i32 %197, 1
  %or.cond7.i.i = and i1 %1411, %1410
  br i1 %or.cond7.i.i, label %.thread275.i.i, label %1508

1412:                                             ; preds = %.thread63.i
  %.old6.i.i = icmp sgt i32 %197, 1
  br i1 %.old6.i.i, label %.thread275.i.i, label %slice_end.exit

.thread275.i.i:                                   ; preds = %1412, %.thread76.i, %1408, %.thread.i389
  %.not.i66.i = phi i1 [ true, %1412 ], [ false, %.thread76.i ], [ true, %1408 ], [ true, %.thread.i389 ]
  %1413 = load i8, ptr %194, align 1, !tbaa !58
  %1414 = icmp eq i8 %1413, 3
  br i1 %1414, label %1415, label %1507

1415:                                             ; preds = %.thread275.i.i
  %1416 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1417 = load i8, ptr %1416, align 1, !tbaa !58
  %1418 = and i8 %1417, 127
  %1419 = icmp eq i8 %1418, 1
  br i1 %1419, label %1420, label %1507

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %or.cond.i.i.i385 = icmp samesign ugt i32 %197, 268435457
  %1422 = shl nuw i32 %197, 3
  %1423 = add i32 %1422, -16
  %1424 = select i1 %or.cond.i.i.i385, i32 -8, i32 %1423
  %or.cond.i.i.i.i = icmp ugt i32 %1424, 2147483134
  br i1 %or.cond.i.i.i.i, label %slice_end.exit, label %1425

1425:                                             ; preds = %1420
  %1426 = load i32, ptr %1421, align 1, !tbaa !58
  %1427 = lshr i32 %1426, 3
  %1428 = and i32 %1427, 31
  %.not300.i.i = icmp eq i32 %1428, 0
  br i1 %.not300.i.i, label %slice_end.exit, label %1429

1429:                                             ; preds = %1425
  %1430 = getelementptr inbounds nuw i8, ptr %1282, i64 4840
  %1431 = load ptr, ptr %1430, align 8, !tbaa !177
  %.not238.i.i = icmp eq ptr %1431, null
  br i1 %.not238.i.i, label %1436, label %1432

1432:                                             ; preds = %1429
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 16
  %1434 = load i64, ptr %1433, align 8, !tbaa !178
  %sext239.i.i = shl i64 %1434, 32
  %1435 = ashr exact i64 %sext239.i.i, 32
  br label %1436

1436:                                             ; preds = %1432, %1429
  %1437 = phi i64 [ %1435, %1432 ], [ 0, %1429 ]
  %narrow.i.i = mul nuw nsw i32 %1428, 3
  %1438 = zext nneg i32 %narrow.i.i to i64
  %1439 = add nsw i64 %1437, %1438
  %1440 = icmp ult i64 %1439, 6001
  br i1 %1440, label %1441, label %slice_end.exit

1441:                                             ; preds = %1436
  %1442 = call i32 @av_buffer_realloc(ptr noundef nonnull %1430, i64 noundef %1439) #12
  %1443 = icmp sgt i32 %1442, -1
  br i1 %1443, label %1444, label %.critedge.i.i

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %1430, align 8, !tbaa !177
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load ptr, ptr %1446, align 8, !tbaa !181
  %1448 = getelementptr inbounds i8, ptr %1447, i64 %1437
  call void @llvm.memset.p0.i64(ptr align 1 %1448, i8 0, i64 %1438, i1 false)
  %1449 = add nsw i32 %1424, -25
  %1450 = icmp samesign ugt i32 %1424, 30
  br i1 %1450, label %.lr.ph319.i.i, label %.critedge.i.i

.lr.ph319.i.i:                                    ; preds = %1444
  %1451 = getelementptr inbounds nuw i8, ptr %1282, i64 4224
  br label %1452

1452:                                             ; preds = %1495, %.lr.ph319.i.i
  %.0205318.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1498, %1495 ]
  %.0207317.i.i = phi ptr [ %1448, %.lr.ph319.i.i ], [ %1497, %1495 ]
  %.sroa.8.0271316.i.i = phi i32 [ 5, %.lr.ph319.i.i ], [ %1462, %1495 ]
  %1453 = add nuw nsw i32 %.sroa.8.0271316.i.i, 2
  %1454 = lshr i32 %1453, 3
  %1455 = zext nneg i32 %1454 to i64
  %1456 = getelementptr inbounds nuw i8, ptr %1421, i64 %1455
  %1457 = load i32, ptr %1456, align 1, !tbaa !58
  %1458 = call i32 @llvm.bswap.i32(i32 %1457)
  %1459 = and i32 %1453, 7
  %1460 = shl i32 %1458, %1459
  %1461 = lshr i32 %1460, 30
  %1462 = add nuw nsw i32 %.sroa.8.0271316.i.i, 26
  %.not240.i.i = icmp eq i32 %1461, 0
  br i1 %.not240.i.i, label %1463, label %1465

1463:                                             ; preds = %1452
  %1464 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 1
  store i8 0, ptr %1464, align 1, !tbaa !58
  store i8 0, ptr %.0207317.i.i, align 1, !tbaa !58
  br label %1495

1465:                                             ; preds = %1452
  %1466 = add nuw nsw i32 %.sroa.8.0271316.i.i, 17
  %1467 = lshr i32 %1466, 3
  %1468 = zext nneg i32 %1467 to i64
  %1469 = getelementptr inbounds nuw i8, ptr %1421, i64 %1468
  %1470 = load i32, ptr %1469, align 1, !tbaa !58
  %1471 = call i32 @llvm.bswap.i32(i32 %1470)
  %1472 = and i32 %1466, 7
  %1473 = shl i32 %1471, %1472
  %1474 = lshr i32 %1473, 24
  %1475 = add nuw nsw i32 %.sroa.8.0271316.i.i, 9
  %1476 = lshr i32 %1475, 3
  %1477 = zext nneg i32 %1476 to i64
  %1478 = getelementptr inbounds nuw i8, ptr %1421, i64 %1477
  %1479 = load i32, ptr %1478, align 1, !tbaa !58
  %1480 = call i32 @llvm.bswap.i32(i32 %1479)
  %1481 = and i32 %1475, 7
  %1482 = shl i32 %1480, %1481
  %1483 = lshr i32 %1482, 24
  %1484 = icmp eq i32 %1461, 2
  %1485 = load i32, ptr %1451, align 8, !tbaa !182
  %.not241.i.i = icmp eq i32 %1485, 0
  %spec.select.i.i = xor i1 %1484, %.not241.i.i
  %1486 = zext i1 %spec.select.i.i to i8
  %1487 = or disjoint i8 %1486, 4
  store i8 %1487, ptr %.0207317.i.i, align 1, !tbaa !58
  %1488 = zext nneg i32 %1483 to i64
  %1489 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %1488
  %1490 = load i8, ptr %1489, align 1, !tbaa !58
  %1491 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 1
  store i8 %1490, ptr %1491, align 1, !tbaa !58
  %1492 = zext nneg i32 %1474 to i64
  %1493 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !58
  br label %1495

1495:                                             ; preds = %1465, %1463
  %.sink.i.i = phi i8 [ 0, %1463 ], [ %1494, %1465 ]
  %1496 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 2
  store i8 %.sink.i.i, ptr %1496, align 1, !tbaa !58
  %1497 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 3
  %1498 = add nuw nsw i32 %.0205318.i.i, 1
  %1499 = icmp samesign ult i32 %1498, %1428
  %1500 = icmp slt i32 %1462, %1449
  %or.cond297.i.i = and i1 %1499, %1500
  br i1 %or.cond297.i.i, label %1452, label %.critedge.i.i, !llvm.loop !183

.critedge.i.i:                                    ; preds = %1495, %1444, %1441
  %1501 = load ptr, ptr %9, align 8, !tbaa !4
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 4848
  %1503 = load i32, ptr %1502, align 8, !tbaa !176
  %.not.i.i.i = icmp eq i32 %1503, 0
  br i1 %.not.i.i.i, label %1504, label %mpeg_set_cc_format.exit.i.i

1504:                                             ; preds = %.critedge.i.i
  store i32 2, ptr %1502, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56) #12
  br label %mpeg_set_cc_format.exit.i.i

mpeg_set_cc_format.exit.i.i:                      ; preds = %1504, %.critedge.i.i
  %1505 = load i32, ptr %22, align 8, !tbaa !184
  %1506 = or i32 %1505, 2
  store i32 %1506, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1507:                                             ; preds = %1415, %.thread275.i.i
  %.old9.i.i = icmp samesign ugt i32 %197, 10
  %or.cond298.i.i = select i1 %.not.i66.i, i1 %.old9.i.i, i1 false
  br i1 %or.cond298.i.i, label %1511, label %slice_end.exit

1508:                                             ; preds = %.thread76.i
  %1509 = icmp eq i32 %1409, 3
  %1510 = icmp sgt i32 %197, 10
  %or.cond10.i.i = and i1 %1510, %1509
  br i1 %or.cond10.i.i, label %._crit_edge.i.i, label %1599

._crit_edge.i.i:                                  ; preds = %1508
  %.pre.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1511

1511:                                             ; preds = %._crit_edge.i.i, %1507
  %.not.i65.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %1507 ]
  %1512 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %1413, %1507 ]
  %1513 = icmp eq i8 %1512, 67
  br i1 %1513, label %1514, label %1598

1514:                                             ; preds = %1511
  %1515 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1516 = load i8, ptr %1515, align 1, !tbaa !58
  %1517 = icmp eq i8 %1516, 67
  br i1 %1517, label %1518, label %1598

1518:                                             ; preds = %1514
  %1519 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1520 = load i8, ptr %1519, align 1, !tbaa !58
  %1521 = icmp eq i8 %1520, 1
  br i1 %1521, label %1522, label %1598

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1524 = load i8, ptr %1523, align 1, !tbaa !58
  %1525 = icmp eq i8 %1524, -8
  br i1 %1525, label %.lr.ph.i.i, label %1598

.lr.ph.i.i:                                       ; preds = %1522, %1529
  %indvars.iv327.i.i = phi i64 [ %indvars.iv.next328.i.i, %1529 ], [ 5, %1522 ]
  %indvars.iv.i.i381 = phi i32 [ %indvars.iv.next.i.i384, %1529 ], [ 11, %1522 ]
  %.0210302.i.i = phi i32 [ %1530, %1529 ], [ 0, %1522 ]
  %1526 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv327.i.i
  %1527 = load i8, ptr %1526, align 1, !tbaa !58
  %1528 = icmp ugt i8 %1527, -3
  br i1 %1528, label %1529, label %.critedge12.i.i

1529:                                             ; preds = %.lr.ph.i.i
  %1530 = add nuw nsw i32 %.0210302.i.i, 1
  %indvars.iv.next.i.i384 = add i32 %indvars.iv.i.i381, 6
  %.not233.i.i = icmp sgt i32 %indvars.iv.next.i.i384, %197
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 6
  br i1 %.not233.i.i, label %.critedge12.thread.i.i, label %.lr.ph.i.i, !llvm.loop !185

.critedge12.i.i:                                  ; preds = %.lr.ph.i.i
  %.not234.i.i = icmp eq i32 %.0210302.i.i, 0
  br i1 %.not234.i.i, label %slice_end.exit, label %.critedge12.thread.i.i

.critedge12.thread.i.i:                           ; preds = %1529, %.critedge12.i.i
  %.0210.lcssa.ph359.i.i = phi i32 [ %.0210302.i.i, %.critedge12.i.i ], [ %1530, %1529 ]
  %1531 = getelementptr inbounds nuw i8, ptr %1282, i64 4840
  %1532 = load ptr, ptr %1531, align 8, !tbaa !177
  %.not235.i.i = icmp eq ptr %1532, null
  br i1 %.not235.i.i, label %1537, label %1533

1533:                                             ; preds = %.critedge12.thread.i.i
  %1534 = getelementptr inbounds nuw i8, ptr %1532, i64 16
  %1535 = load i64, ptr %1534, align 8, !tbaa !178
  %sext236.i.i = shl i64 %1535, 32
  %1536 = ashr exact i64 %sext236.i.i, 32
  br label %1537

1537:                                             ; preds = %1533, %.critedge12.thread.i.i
  %1538 = phi i64 [ %1536, %1533 ], [ 0, %.critedge12.thread.i.i ]
  %1539 = zext nneg i32 %.0210.lcssa.ph359.i.i to i64
  %1540 = mul nuw nsw i64 %1539, 6
  %1541 = add nsw i64 %1538, %1540
  %1542 = icmp ult i64 %1541, 6001
  br i1 %1542, label %1543, label %slice_end.exit

1543:                                             ; preds = %1537
  %1544 = call i32 @av_buffer_realloc(ptr noundef nonnull %1531, i64 noundef %1541) #12
  %1545 = icmp sgt i32 %1544, -1
  br i1 %1545, label %1546, label %.loopexit.i.i

1546:                                             ; preds = %1543
  %1547 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1548 = load i8, ptr %1547, align 1, !tbaa !58
  %.fr323.i.i = freeze i8 %1548
  %1549 = load ptr, ptr %1531, align 8, !tbaa !177
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1551 = load ptr, ptr %1550, align 8, !tbaa !181
  %1552 = getelementptr inbounds i8, ptr %1551, i64 %1538
  %1553 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1554 = icmp slt i8 %.fr323.i.i, 0
  br i1 %1554, label %.split.split.us.i.i383, label %.split.us.split.i.i382

.split.us.split.i.i382:                           ; preds = %1546, %.split.us.split.i.i382
  %.0195308.us.i.i = phi ptr [ %1572, %.split.us.split.i.i382 ], [ %1553, %1546 ]
  %.0204307.us.i.i = phi ptr [ %1571, %.split.us.split.i.i382 ], [ %1552, %1546 ]
  %.1209306.us.i.i = phi i32 [ %1573, %.split.us.split.i.i382 ], [ 0, %1546 ]
  store i8 -3, ptr %.0204307.us.i.i, align 1, !tbaa !58
  %1555 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 1
  %1556 = load i8, ptr %1555, align 1, !tbaa !58
  %1557 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 1
  store i8 %1556, ptr %1557, align 1, !tbaa !58
  %1558 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 2
  %1559 = load i8, ptr %1558, align 1, !tbaa !58
  %1560 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 2
  store i8 %1559, ptr %1560, align 1, !tbaa !58
  %1561 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 3
  %1562 = load i8, ptr %1561, align 1, !tbaa !58
  %1563 = icmp eq i8 %1562, -1
  %spec.select320.i.i = select i1 %1563, i8 -4, i8 -3
  %1564 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 3
  store i8 %spec.select320.i.i, ptr %1564, align 1, !tbaa !58
  %1565 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 4
  %1566 = load i8, ptr %1565, align 1, !tbaa !58
  %1567 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 4
  store i8 %1566, ptr %1567, align 1, !tbaa !58
  %1568 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 5
  %1569 = load i8, ptr %1568, align 1, !tbaa !58
  %1570 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 5
  store i8 %1569, ptr %1570, align 1, !tbaa !58
  %1571 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 6
  %1572 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 6
  %1573 = add nuw nsw i32 %.1209306.us.i.i, 1
  %exitcond333.not.i.i = icmp eq i32 %1573, %.0210.lcssa.ph359.i.i
  br i1 %exitcond333.not.i.i, label %.loopexit.i.i, label %.split.us.split.i.i382, !llvm.loop !186

.split.split.us.i.i383:                           ; preds = %1546, %.split.split.us.i.i383
  %.0195308.us310.i.i = phi ptr [ %1590, %.split.split.us.i.i383 ], [ %1553, %1546 ]
  %.0204307.us311.i.i = phi ptr [ %1589, %.split.split.us.i.i383 ], [ %1552, %1546 ]
  %.1209306.us312.i.i = phi i32 [ %1591, %.split.split.us.i.i383 ], [ 0, %1546 ]
  %1574 = load i8, ptr %.0195308.us310.i.i, align 1, !tbaa !58
  %1575 = icmp eq i8 %1574, -1
  %spec.select321.i.i = select i1 %1575, i8 -4, i8 -3
  store i8 %spec.select321.i.i, ptr %.0204307.us311.i.i, align 1, !tbaa !58
  %1576 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 1
  %1577 = load i8, ptr %1576, align 1, !tbaa !58
  %1578 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 1
  store i8 %1577, ptr %1578, align 1, !tbaa !58
  %1579 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 2
  %1580 = load i8, ptr %1579, align 1, !tbaa !58
  %1581 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 2
  store i8 %1580, ptr %1581, align 1, !tbaa !58
  %1582 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 3
  store i8 -3, ptr %1582, align 1, !tbaa !58
  %1583 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 4
  %1584 = load i8, ptr %1583, align 1, !tbaa !58
  %1585 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 4
  store i8 %1584, ptr %1585, align 1, !tbaa !58
  %1586 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 5
  %1587 = load i8, ptr %1586, align 1, !tbaa !58
  %1588 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 5
  store i8 %1587, ptr %1588, align 1, !tbaa !58
  %1589 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 6
  %1590 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 6
  %1591 = add nuw nsw i32 %.1209306.us312.i.i, 1
  %exitcond335.not.i.i = icmp eq i32 %1591, %.0210.lcssa.ph359.i.i
  br i1 %exitcond335.not.i.i, label %.loopexit.i.i, label %.split.split.us.i.i383, !llvm.loop !186

.loopexit.i.i:                                    ; preds = %.split.us.split.i.i382, %.split.split.us.i.i383, %1543
  %1592 = load ptr, ptr %9, align 8, !tbaa !4
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 4848
  %1594 = load i32, ptr %1593, align 8, !tbaa !176
  %.not.i409 = icmp eq i32 %1594, 0
  br i1 %.not.i409, label %1595, label %mpeg_set_cc_format.exit

1595:                                             ; preds = %.loopexit.i.i
  store i32 3, ptr %1593, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57) #12
  br label %mpeg_set_cc_format.exit

mpeg_set_cc_format.exit:                          ; preds = %.loopexit.i.i, %1595
  %1596 = load i32, ptr %22, align 8, !tbaa !184
  %1597 = or i32 %1596, 2
  store i32 %1597, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1598:                                             ; preds = %1522, %1518, %1514, %1511
  %.old14.i.i = icmp samesign ugt i32 %197, 11
  %or.cond299.i.i = select i1 %.not.i65.i, i1 %.old14.i.i, i1 false
  br i1 %or.cond299.i.i, label %1602, label %slice_end.exit

1599:                                             ; preds = %1508
  %1600 = icmp eq i32 %1409, 4
  %1601 = icmp sgt i32 %197, 11
  %or.cond15.i.i = and i1 %1601, %1600
  br i1 %or.cond15.i.i, label %._crit_edge338.i.i, label %slice_end.exit

._crit_edge338.i.i:                               ; preds = %1599
  %.pre339.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1602

1602:                                             ; preds = %._crit_edge338.i.i, %1598
  %1603 = phi i8 [ %.pre339.i.i, %._crit_edge338.i.i ], [ %1512, %1598 ]
  %1604 = icmp eq i8 %1603, 5
  br i1 %1604, label %1605, label %slice_end.exit

1605:                                             ; preds = %1602
  %1606 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1607 = load i8, ptr %1606, align 1, !tbaa !58
  %1608 = icmp eq i8 %1607, 2
  br i1 %1608, label %1609, label %slice_end.exit

1609:                                             ; preds = %1605
  %1610 = getelementptr inbounds nuw i8, ptr %194, i64 7
  %1611 = load i8, ptr %1610, align 1, !tbaa !58
  %1612 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1613 = add nsw i32 %197, -8
  %1614 = icmp eq i8 %1611, 5
  %1615 = icmp samesign ugt i32 %197, 14
  %or.cond18.i.i = and i1 %1615, %1614
  br i1 %or.cond18.i.i, label %1616, label %1621

1616:                                             ; preds = %1609
  %1617 = getelementptr inbounds nuw i8, ptr %194, i64 14
  %1618 = load i8, ptr %1617, align 1, !tbaa !58
  %1619 = getelementptr inbounds nuw i8, ptr %194, i64 15
  %1620 = add nsw i32 %197, -15
  br label %1621

1621:                                             ; preds = %1616, %1609
  %.0202.i.i = phi i8 [ %1618, %1616 ], [ %1611, %1609 ]
  %.0197.i.i = phi i32 [ %1620, %1616 ], [ %1613, %1609 ]
  %.1196.i.i = phi ptr [ %1619, %1616 ], [ %1612, %1609 ]
  %1622 = icmp eq i8 %.0202.i.i, 2
  %1623 = icmp samesign ugt i32 %.0197.i.i, 3
  %or.cond21.i.i = select i1 %1622, i1 %1623, i1 false
  br i1 %or.cond21.i.i, label %1624, label %1635

1624:                                             ; preds = %1621
  %1625 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 1
  %1626 = load i8, ptr %1625, align 1, !tbaa !58
  %1627 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 2
  %1628 = load i8, ptr %1627, align 1, !tbaa !58
  %1629 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 3
  %1630 = load i8, ptr %1629, align 1, !tbaa !58
  %1631 = icmp eq i8 %1630, 4
  %1632 = and i8 %1626, 96
  %1633 = icmp eq i8 %1632, 0
  %or.cond253.i.i = select i1 %1631, i1 %1633, i1 false
  br i1 %or.cond253.i.i, label %1634, label %1647

1634:                                             ; preds = %1624
  br label %1647

1635:                                             ; preds = %1621
  %1636 = icmp eq i8 %.0202.i.i, 4
  %1637 = icmp samesign ugt i32 %.0197.i.i, 4
  %or.cond24.i.i = select i1 %1636, i1 %1637, i1 false
  br i1 %or.cond24.i.i, label %1638, label %slice_end.exit

1638:                                             ; preds = %1635
  %1639 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 1
  %1640 = load i8, ptr %1639, align 1, !tbaa !58
  %1641 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 2
  %1642 = load i8, ptr %1641, align 1, !tbaa !58
  %1643 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 3
  %1644 = load i8, ptr %1643, align 1, !tbaa !58
  %1645 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 4
  %1646 = load i8, ptr %1645, align 1, !tbaa !58
  br label %1647

1647:                                             ; preds = %1638, %1634, %1624
  %.sroa.0.0.i.i = phi i8 [ %1626, %1634 ], [ %1640, %1638 ], [ %1626, %1624 ]
  %.sroa.8.0.i.i = phi i8 [ %1628, %1634 ], [ %1642, %1638 ], [ %1628, %1624 ]
  %.sroa.12.0.i.i = phi i8 [ %1626, %1634 ], [ %1644, %1638 ], [ 0, %1624 ]
  %.sroa.15.0.i.i = phi i8 [ %1628, %1634 ], [ %1646, %1638 ], [ 0, %1624 ]
  %1648 = phi i1 [ true, %1634 ], [ true, %1638 ], [ false, %1624 ]
  %.0203.i.i = phi i64 [ 6, %1634 ], [ 6, %1638 ], [ 3, %1624 ]
  %1649 = getelementptr inbounds nuw i8, ptr %1282, i64 4840
  %1650 = load ptr, ptr %1649, align 8, !tbaa !177
  %.not232.i.i = icmp eq ptr %1650, null
  br i1 %.not232.i.i, label %1655, label %1651

1651:                                             ; preds = %1647
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1653 = load i64, ptr %1652, align 8, !tbaa !178
  %sext.i.i380 = shl i64 %1653, 32
  %1654 = ashr exact i64 %sext.i.i380, 32
  br label %1655

1655:                                             ; preds = %1651, %1647
  %1656 = phi i64 [ %1654, %1651 ], [ 0, %1647 ]
  %1657 = add nsw i64 %1656, %.0203.i.i
  %1658 = icmp ult i64 %1657, 6001
  br i1 %1658, label %1659, label %slice_end.exit

1659:                                             ; preds = %1655
  %1660 = call i32 @av_buffer_realloc(ptr noundef nonnull %1649, i64 noundef %1657) #12
  %1661 = icmp sgt i32 %1660, -1
  br i1 %1661, label %1662, label %1673

1662:                                             ; preds = %1659
  %1663 = load ptr, ptr %1649, align 8, !tbaa !177
  %1664 = getelementptr inbounds nuw i8, ptr %1663, i64 8
  %1665 = load ptr, ptr %1664, align 8, !tbaa !181
  %1666 = getelementptr inbounds i8, ptr %1665, i64 %1656
  store i8 -4, ptr %1666, align 1, !tbaa !58
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 1
  store i8 %.sroa.0.0.i.i, ptr %1667, align 1, !tbaa !58
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 2
  store i8 %.sroa.8.0.i.i, ptr %1668, align 1, !tbaa !58
  br i1 %1648, label %1669, label %1673

1669:                                             ; preds = %1662
  %1670 = getelementptr inbounds nuw i8, ptr %1666, i64 3
  store i8 -4, ptr %1670, align 1, !tbaa !58
  %1671 = getelementptr inbounds nuw i8, ptr %1666, i64 4
  store i8 %.sroa.12.0.i.i, ptr %1671, align 1, !tbaa !58
  %1672 = getelementptr inbounds nuw i8, ptr %1666, i64 5
  store i8 %.sroa.15.0.i.i, ptr %1672, align 1, !tbaa !58
  br label %1673

1673:                                             ; preds = %1669, %1662, %1659
  %1674 = load ptr, ptr %9, align 8, !tbaa !4
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 4848
  %1676 = load i32, ptr %1675, align 8, !tbaa !176
  %.not.i259.i.i = icmp eq i32 %1676, 0
  br i1 %.not.i259.i.i, label %1677, label %mpeg_set_cc_format.exit260.i.i

1677:                                             ; preds = %1673
  store i32 4, ptr %1675, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #12
  br label %mpeg_set_cc_format.exit260.i.i

mpeg_set_cc_format.exit260.i.i:                   ; preds = %1677, %1673
  %1678 = load i32, ptr %22, align 8, !tbaa !184
  %1679 = or i32 %1678, 2
  store i32 %1679, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1680:                                             ; preds = %202
  %1681 = icmp eq i32 %.0235475, 0
  br i1 %1681, label %1682, label %1721

1682:                                             ; preds = %1680
  store i32 0, ptr %20, align 8, !tbaa !83
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %1683 = getelementptr inbounds nuw i8, ptr %.val, i64 4160
  %or.cond.i.i396 = icmp ugt i32 %197, 268435455
  %1684 = shl nuw nsw i32 %197, 3
  %1685 = select i1 %or.cond.i.i396, i32 -8, i32 %1684
  %or.cond.i.i.i397 = icmp ult i32 %1685, 2147483135
  %1686 = icmp ne ptr %194, null
  %or.cond3.i.i.i398 = and i1 %1686, %or.cond.i.i.i397
  %.018.i.i.i399 = select i1 %or.cond3.i.i.i398, i32 %1685, i32 0
  %.017.i.i.i400 = select i1 %or.cond.i.i.i397, ptr %194, ptr null
  %1687 = lshr exact i32 %.018.i.i.i399, 3
  store ptr %.017.i.i.i400, ptr %1683, align 8, !tbaa !105
  %1688 = getelementptr inbounds nuw i8, ptr %.val, i64 4180
  store i32 %.018.i.i.i399, ptr %1688, align 4, !tbaa !106
  %1689 = add nuw nsw i32 %.018.i.i.i399, 8
  %1690 = getelementptr inbounds nuw i8, ptr %.val, i64 4184
  store i32 %1689, ptr %1690, align 8, !tbaa !107
  %1691 = zext nneg i32 %1687 to i64
  %1692 = getelementptr inbounds nuw i8, ptr %.017.i.i.i400, i64 %1691
  %1693 = getelementptr inbounds nuw i8, ptr %.val, i64 4168
  store ptr %1692, ptr %1693, align 8, !tbaa !108
  %1694 = getelementptr inbounds nuw i8, ptr %.val, i64 4176
  store i32 0, ptr %1694, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i398, label %1695, label %mpeg_decode_picture_coding_extension.exit

1695:                                             ; preds = %1682
  %1696 = load i32, ptr %194, align 1, !tbaa !58
  %1697 = call i32 @llvm.bswap.i32(i32 %1696)
  %1698 = lshr i32 %1697, 7
  store i32 25, ptr %1694, align 8, !tbaa !109
  %1699 = zext nneg i32 %1698 to i64
  %1700 = getelementptr inbounds nuw i8, ptr %.val, i64 4928
  store i64 %1699, ptr %1700, align 8, !tbaa !96
  %1701 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1702 = load i8, ptr %1701, align 1, !tbaa !58
  %1703 = lshr i8 %1702, 6
  store i32 26, ptr %1694, align 8, !tbaa !109
  %1704 = and i8 %1703, 1
  %1705 = zext nneg i8 %1704 to i32
  %1706 = getelementptr inbounds nuw i8, ptr %.val, i64 4900
  store i32 %1705, ptr %1706, align 4, !tbaa !101
  %1707 = load i8, ptr %1701, align 1, !tbaa !58
  store i32 27, ptr %1694, align 8, !tbaa !109
  %1708 = getelementptr inbounds nuw i8, ptr %.val, i64 472
  %1709 = load ptr, ptr %1708, align 8, !tbaa !72
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 524
  %1711 = load i32, ptr %1710, align 4, !tbaa !137
  %1712 = and i32 %1711, 1
  %.not.i402 = icmp eq i32 %1712, 0
  br i1 %.not.i402, label %1720, label %1713

1713:                                             ; preds = %1695
  %1714 = lshr i8 %1707, 5
  %1715 = and i8 %1714, 1
  %1716 = zext nneg i8 %1715 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1717 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %6, i32 noundef %1698) #12
  %1718 = load ptr, ptr %1708, align 8, !tbaa !72
  %1719 = load i32, ptr %1706, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1718, i32 noundef 48, ptr noundef nonnull @.str.60, ptr noundef nonnull %6, i32 noundef %1719, i32 noundef %1716) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1720

1720:                                             ; preds = %1713, %1695
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %slice_end.exit

1721:                                             ; preds = %1680
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %.0235475) #12
  %1722 = load i32, ptr %19, align 8, !tbaa !95
  %1723 = and i32 %1722, 8
  %.not267 = icmp eq i32 %1723, 0
  br i1 %.not267, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1724:                                             ; preds = %202
  %1725 = add i32 %203, -257
  %or.cond6 = icmp ult i32 %1725, 175
  %1726 = icmp eq i32 %.0235475, 256
  %or.cond8 = select i1 %or.cond6, i1 %1726, i1 false
  br i1 %or.cond8, label %1727, label %1762

1727:                                             ; preds = %1724
  %1728 = load i32, ptr %50, align 8, !tbaa !80
  %.not276 = icmp eq i32 %1728, 0
  br i1 %.not276, label %1733, label %1729

1729:                                             ; preds = %1727
  %1730 = load i32, ptr %47, align 8, !tbaa !81
  %.not277 = icmp eq i32 %1730, 0
  br i1 %.not277, label %1731, label %1733

1731:                                             ; preds = %1729
  store i32 1, ptr %47, align 8, !tbaa !81
  %1732 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1732, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %1733

1733:                                             ; preds = %1731, %1729, %1727
  %1734 = load i32, ptr %38, align 4, !tbaa !82
  %1735 = icmp eq i32 %1734, 0
  br i1 %1735, label %1738, label %1736

1736:                                             ; preds = %1733
  %1737 = load i32, ptr %47, align 8, !tbaa !81
  %.not278 = icmp eq i32 %1737, 0
  %.not279 = icmp eq i32 %1734, 3
  %or.cond = or i1 %.not279, %.not278
  br i1 %or.cond, label %1740, label %1738

1738:                                             ; preds = %1736, %1733
  %1739 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1739, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1734) #12
  store i32 3, ptr %38, align 4, !tbaa !82
  br label %1740

1740:                                             ; preds = %1738, %1736
  %1741 = phi i32 [ 3, %1738 ], [ %1734, %1736 ]
  %1742 = load i32, ptr %50, align 8, !tbaa !80
  %.not280 = icmp eq i32 %1742, 0
  br i1 %.not280, label %1747, label %1743

1743:                                             ; preds = %1740
  %1744 = load i32, ptr %40, align 4, !tbaa !84
  %.not281 = icmp eq i32 %1744, 0
  br i1 %.not281, label %1745, label %1747

1745:                                             ; preds = %1743
  %1746 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1746, i32 noundef 24, ptr noundef nonnull @.str.26) #12
  %.pre494 = load i32, ptr %38, align 4, !tbaa !82
  br label %1747

1747:                                             ; preds = %1745, %1743, %1740
  %1748 = phi i32 [ %.pre494, %1745 ], [ %1741, %1743 ], [ %1741, %1740 ]
  %1749 = icmp eq i32 %1748, 3
  br i1 %1749, label %1750, label %1753

1750:                                             ; preds = %1747
  store i32 0, ptr %20, align 8, !tbaa !83
  %1751 = load i32, ptr %89, align 8, !tbaa !187
  %1752 = shl nsw i32 %1751, 4
  store i32 %1752, ptr %90, align 8, !tbaa !188
  br label %1762

1753:                                             ; preds = %1747
  %1754 = load i32, ptr %20, align 8, !tbaa !83
  %1755 = xor i32 %1754, 1
  store i32 %1755, ptr %20, align 8, !tbaa !83
  %1756 = load i32, ptr %89, align 8, !tbaa !187
  %1757 = shl nsw i32 %1756, 3
  store i32 %1757, ptr %90, align 8, !tbaa !188
  %1758 = load ptr, ptr %91, align 8, !tbaa !189
  %1759 = load i32, ptr %92, align 4, !tbaa !190
  %1760 = mul nsw i32 %1759, %1756
  %1761 = sext i32 %1760 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1758, i8 0, i64 %1761, i1 false)
  br label %1762

1762:                                             ; preds = %1750, %1753, %1724
  %1763 = load i32, ptr %8, align 4, !tbaa !64
  %1764 = add i32 %1763, -257
  %or.cond10 = icmp ult i32 %1764, 175
  %1765 = icmp ne i32 %.0235475, 0
  %or.cond12 = select i1 %or.cond10, i1 %1765, i1 false
  br i1 %or.cond12, label %1766, label %slice_end.exit

1766:                                             ; preds = %1762
  %1767 = load i32, ptr %38, align 4, !tbaa !82
  %1768 = icmp ne i32 %1767, 3
  %1769 = zext i1 %1768 to i32
  %1770 = load i32, ptr %70, align 4, !tbaa !85
  %.not282 = icmp eq i32 %1770, 1
  br i1 %.not282, label %1780, label %1771

1771:                                             ; preds = %1766
  %1772 = load i32, ptr %89, align 8, !tbaa !187
  %1773 = icmp sgt i32 %1772, 175
  br i1 %1773, label %1774, label %1780

1774:                                             ; preds = %1771
  %1775 = load i8, ptr %194, align 1, !tbaa !58
  %1776 = and i8 %1775, -32
  %1777 = zext i8 %1776 to i32
  %1778 = shl nuw nsw i32 %1777, 2
  %1779 = add nuw nsw i32 %1778, %1764
  br label %1780

1780:                                             ; preds = %1774, %1771, %1766
  %.0233 = phi i32 [ %1779, %1774 ], [ %1764, %1771 ], [ %1764, %1766 ]
  %1781 = shl nuw nsw i32 %.0233, %1769
  %1782 = icmp eq i32 %1767, 2
  %1783 = zext i1 %1782 to i32
  %spec.select = add nuw nsw i32 %1781, %1783
  %1784 = icmp slt i64 %196, 2
  br i1 %1784, label %1785, label %1787

1785:                                             ; preds = %1780
  %1786 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1786, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %mpeg_decode_picture_coding_extension.exit

1787:                                             ; preds = %1780
  %1788 = load i32, ptr %89, align 8, !tbaa !187
  %.not283 = icmp slt i32 %spec.select, %1788
  br i1 %.not283, label %1791, label %1789

1789:                                             ; preds = %1787
  %1790 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1790, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %spec.select, i32 noundef %1788) #12
  br label %mpeg_decode_picture_coding_extension.exit

1791:                                             ; preds = %1787
  %1792 = load ptr, ptr %93, align 8, !tbaa !133
  %.not284 = icmp eq ptr %1792, null
  %.pre495 = load i32, ptr %34, align 8, !tbaa !132
  %1793 = icmp eq i32 %.pre495, 3
  %or.cond576 = select i1 %.not284, i1 %1793, i1 false
  br i1 %or.cond576, label %1794, label %1798

1794:                                             ; preds = %1791
  %1795 = load i32, ptr %94, align 4, !tbaa !101
  %.not285 = icmp eq i32 %1795, 0
  br i1 %.not285, label %1796, label %.thread556

1796:                                             ; preds = %1794
  %1797 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1797, i32 noundef 48, ptr noundef nonnull @.str.29) #12
  br label %slice_end.exit

1798:                                             ; preds = %1791
  %.not577 = icmp eq i32 %.pre495, 1
  br i1 %.not577, label %1803, label %.thread556

.thread556:                                       ; preds = %1794, %1798
  %1799 = load ptr, ptr %36, align 8, !tbaa !72
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 68
  %1801 = load i32, ptr %1800, align 4, !tbaa !191
  %1802 = and i32 %1801, 4194304
  %.not286 = icmp eq i32 %1802, 0
  br i1 %.not286, label %1805, label %1803

1803:                                             ; preds = %.thread556, %1798
  %1804 = phi i1 [ true, %.thread556 ], [ false, %1798 ]
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %1805

1805:                                             ; preds = %1803, %.thread556
  %1806 = phi i1 [ %1804, %1803 ], [ true, %.thread556 ]
  %1807 = load ptr, ptr %95, align 8, !tbaa !60
  %.not287 = icmp eq ptr %1807, null
  %1808 = icmp eq i32 %.pre495, 2
  %or.cond445 = and i1 %1808, %.not287
  br i1 %or.cond445, label %1809, label %1813

1809:                                             ; preds = %1805
  %1810 = load i32, ptr %21, align 8, !tbaa !100
  %.not288 = icmp eq i32 %1810, 0
  br i1 %.not288, label %1811, label %.thread

1811:                                             ; preds = %1809
  %1812 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1812, i32 noundef 48, ptr noundef nonnull @.str.30) #12
  br label %slice_end.exit

1813:                                             ; preds = %1805
  %1814 = load i32, ptr %96, align 4, !tbaa !192
  %1815 = icmp sgt i32 %1814, 7
  br i1 %1815, label %1818, label %.thread420

.thread:                                          ; preds = %1809
  %1816 = load i32, ptr %96, align 4, !tbaa !192
  %1817 = icmp sgt i32 %1816, 7
  br i1 %1817, label %.thread416, label %.thread420

1818:                                             ; preds = %1813
  %1819 = icmp eq i32 %.pre495, 3
  br i1 %1819, label %slice_end.exit, label %.thread416

.thread416:                                       ; preds = %.thread, %1818
  %1820 = phi i32 [ %1814, %1818 ], [ %1816, %.thread ]
  %1821 = icmp samesign ugt i32 %1820, 31
  %1822 = icmp samesign ugt i32 %1820, 47
  %or.cond447 = select i1 %1806, i1 true, i1 %1822
  %or.cond450 = select i1 %1821, i1 %or.cond447, i1 false
  br i1 %or.cond450, label %slice_end.exit, label %.thread420

.thread420:                                       ; preds = %1813, %.thread, %.thread416
  %1823 = load i32, ptr %35, align 4, !tbaa !65
  %.not290 = icmp eq i32 %1823, 0
  br i1 %.not290, label %slice_end.exit, label %1824

1824:                                             ; preds = %.thread420
  %1825 = icmp eq i32 %1770, 2
  br i1 %1825, label %1826, label %1832

1826:                                             ; preds = %1824
  %1827 = load i32, ptr %97, align 4, !tbaa !193
  %1828 = icmp slt i32 %spec.select, %1827
  br i1 %1828, label %slice_end.exit, label %1829

1829:                                             ; preds = %1826
  %1830 = load i32, ptr %98, align 8, !tbaa !194
  %1831 = sub nsw i32 %1788, %1830
  %.not291 = icmp slt i32 %spec.select, %1831
  br i1 %.not291, label %1832, label %slice_end.exit

1832:                                             ; preds = %1829, %1824
  %.not292 = icmp eq i32 %.pre495, 0
  br i1 %.not292, label %1833, label %1836

1833:                                             ; preds = %1832
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  %1834 = load i32, ptr %19, align 8, !tbaa !95
  %1835 = and i32 %1834, 8
  %.not293 = icmp eq i32 %1835, 0
  br i1 %.not293, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1836:                                             ; preds = %1832
  %1837 = load i32, ptr %88, align 4, !tbaa !131
  %.not294 = icmp eq i32 %1837, 0
  br i1 %.not294, label %1841, label %1838

1838:                                             ; preds = %1836
  store i32 0, ptr %88, align 4, !tbaa !131
  %1839 = call fastcc i32 @mpeg_field_start(ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4)
  %1840 = icmp slt i32 %1839, 0
  br i1 %1840, label %mpeg_decode_picture_coding_extension.exit, label %1841

1841:                                             ; preds = %1838, %1836
  %.4242 = phi i32 [ 0, %1838 ], [ %.0238474, %1836 ]
  %1842 = load ptr, ptr %99, align 8, !tbaa !127
  %.not295 = icmp eq ptr %1842, null
  br i1 %.not295, label %1843, label %1844

1843:                                             ; preds = %1841
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %mpeg_decode_picture_coding_extension.exit

1844:                                             ; preds = %1841
  %1845 = load i32, ptr %75, align 8, !tbaa !123
  %1846 = and i32 %1845, 2
  %.not296 = icmp eq i32 %1846, 0
  br i1 %.not296, label %1887, label %1847

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr %76, align 8, !tbaa !124
  %.not297 = icmp eq ptr %1848, null
  br i1 %.not297, label %1849, label %1887

1849:                                             ; preds = %1847
  %1850 = load i32, ptr %89, align 8, !tbaa !187
  %1851 = load i32, ptr %74, align 4, !tbaa !91
  %1852 = mul nsw i32 %1851, %1850
  %1853 = load i32, ptr %100, align 8, !tbaa !74
  %1854 = sdiv i32 %1853, 2
  %1855 = add nsw i32 %1854, %1852
  %1856 = sdiv i32 %1855, %1853
  %.not298 = icmp sgt i32 %1856, %spec.select
  br i1 %.not298, label %1885, label %1857

1857:                                             ; preds = %1849
  %1858 = sext i32 %1851 to i64
  %1859 = getelementptr inbounds [8 x i8], ptr %78, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !58
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 648
  store i32 %spec.select, ptr %1861, align 8, !tbaa !195
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 652
  store i32 %1850, ptr %1862, align 4, !tbaa !196
  %.not299 = icmp eq i32 %1851, 0
  br i1 %.not299, label %1869, label %1863

1863:                                             ; preds = %1857
  %1864 = getelementptr i8, ptr %1859, i64 -8
  %1865 = load ptr, ptr %1864, align 8, !tbaa !58
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 652
  store i32 %spec.select, ptr %1866, align 4, !tbaa !196
  %1867 = call i32 @ff_update_duplicate_context(ptr noundef nonnull %1860, ptr noundef nonnull %10) #12
  %1868 = icmp slt i32 %1867, 0
  br i1 %1868, label %mpeg_decode_picture_coding_extension.exit, label %1869

1869:                                             ; preds = %1863, %1857
  %1870 = getelementptr inbounds nuw i8, ptr %1860, i64 4160
  %or.cond.i403 = icmp ugt i32 %197, 268435455
  %1871 = shl nuw nsw i32 %197, 3
  %1872 = select i1 %or.cond.i403, i32 -8, i32 %1871
  %or.cond.i.i404 = icmp ult i32 %1872, 2147483135
  %1873 = icmp ne ptr %194, null
  %or.cond3.i.i405 = and i1 %1873, %or.cond.i.i404
  %.018.i.i406 = select i1 %or.cond3.i.i405, i32 %1872, i32 0
  %.017.i.i407 = select i1 %or.cond.i.i404, ptr %194, ptr null
  %1874 = lshr exact i32 %.018.i.i406, 3
  store ptr %.017.i.i407, ptr %1870, align 8, !tbaa !105
  %1875 = getelementptr inbounds nuw i8, ptr %1860, i64 4180
  store i32 %.018.i.i406, ptr %1875, align 4, !tbaa !106
  %1876 = add nuw nsw i32 %.018.i.i406, 8
  %1877 = getelementptr inbounds nuw i8, ptr %1860, i64 4184
  store i32 %1876, ptr %1877, align 8, !tbaa !107
  %1878 = zext nneg i32 %1874 to i64
  %1879 = getelementptr inbounds nuw i8, ptr %.017.i.i407, i64 %1878
  %1880 = getelementptr inbounds nuw i8, ptr %1860, i64 4168
  store ptr %1879, ptr %1880, align 8, !tbaa !108
  %1881 = getelementptr inbounds nuw i8, ptr %1860, i64 4176
  store i32 0, ptr %1881, align 8, !tbaa !109
  br i1 %or.cond3.i.i405, label %1882, label %mpeg_decode_picture_coding_extension.exit

1882:                                             ; preds = %1869
  %1883 = load i32, ptr %74, align 4, !tbaa !91
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %74, align 4, !tbaa !91
  br label %1885

1885:                                             ; preds = %1849, %1882
  %1886 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %1886, ptr %7, align 8, !tbaa !119
  br label %slice_end.exit

1887:                                             ; preds = %1847, %1844
  %1888 = call fastcc i32 @mpeg_decode_slice(ptr noundef nonnull %10, i32 noundef %spec.select, ptr noundef %7, i32 noundef %197)
  %1889 = icmp slt i32 %1888, 0
  br i1 %1889, label %1890, label %1902

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %19, align 8, !tbaa !95
  %1892 = and i32 %1891, 8
  %.not300 = icmp eq i32 %1892, 0
  br i1 %.not300, label %1893, label %mpeg_decode_picture_coding_extension.exit

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %102, align 8, !tbaa !197
  %1895 = icmp sgt i32 %1894, -1
  br i1 %1895, label %1896, label %slice_end.exit

1896:                                             ; preds = %1893
  %1897 = load i32, ptr %103, align 4, !tbaa !198
  %1898 = icmp sgt i32 %1897, -1
  br i1 %1898, label %1899, label %slice_end.exit

1899:                                             ; preds = %1896
  %1900 = load i32, ptr %104, align 4, !tbaa !199
  %1901 = load i32, ptr %105, align 8, !tbaa !200
  call void @ff_er_add_slice(ptr noundef nonnull %101, i32 noundef %1894, i32 noundef %1897, i32 noundef %1900, i32 noundef %1901, i32 noundef 14) #12
  br label %slice_end.exit

1902:                                             ; preds = %1887
  %1903 = load i32, ptr %102, align 8, !tbaa !197
  %1904 = load i32, ptr %103, align 4, !tbaa !198
  %1905 = load i32, ptr %104, align 4, !tbaa !199
  %1906 = add nsw i32 %1905, -1
  %1907 = load i32, ptr %105, align 8, !tbaa !200
  call void @ff_er_add_slice(ptr noundef nonnull %101, i32 noundef %1903, i32 noundef %1904, i32 noundef %1906, i32 noundef %1907, i32 noundef 112) #12
  br label %slice_end.exit

slice_end.exit:                                   ; preds = %1068, %.thread416, %1833, %1885, %1896, %1899, %1902, %1811, %1818, %1826, %1893, %1829, %.thread420, %1796, %445, %452, %438, %mpeg1_decode_sequence.exit, %437, %750, %mpeg1_decode_picture.exit, %1278, %897, %761, %1721, %1720, %1762, %check_marker.exit.i347, %888, %917, %940, %load_matrix.exit22.i, %.split31.us.i25.i, %1109, %1114, %mpeg_decode_picture_coding_extension.exit.thread, %1306, %1311, %switch.early.test.i, %1340, %1342, %1344, %1346, %1348, %1381, %1383, %1393, %1407, %1408, %1412, %1420, %1425, %1436, %mpeg_set_cc_format.exit.i.i, %1507, %.critedge12.i.i, %1537, %mpeg_set_cc_format.exit, %1598, %1599, %1602, %1605, %1635, %1655, %mpeg_set_cc_format.exit260.i.i
  %.2250 = phi i32 [ %.0248473, %1655 ], [ %.0248473, %mpeg_set_cc_format.exit260.i.i ], [ %.0248473, %1762 ], [ %.0248473, %437 ], [ %.0248473, %mpeg1_decode_sequence.exit ], [ %.0248473, %438 ], [ 1, %445 ], [ 1, %452 ], [ 1, %mpeg1_decode_picture.exit ], [ 1, %750 ], [ %.0248473, %761 ], [ %.0248473, %1721 ], [ %.0248473, %897 ], [ %.0248473, %888 ], [ %.0248473, %940 ], [ %.0248473, %.split31.us.i25.i ], [ %.0248473, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0248473, %1278 ], [ %.0248473, %1114 ], [ %.0248473, %1720 ], [ %.0248473, %check_marker.exit.i347 ], [ %.0248473, %917 ], [ %.0248473, %load_matrix.exit22.i ], [ %.0248473, %1885 ], [ %.0248473, %1109 ], [ %.0248473, %1306 ], [ %.0248473, %1311 ], [ %.0248473, %switch.early.test.i ], [ %.0248473, %1340 ], [ %.0248473, %1342 ], [ %.0248473, %1344 ], [ %.0248473, %1346 ], [ %.0248473, %1348 ], [ %.0248473, %1381 ], [ %.0248473, %1383 ], [ %.0248473, %1393 ], [ %.0248473, %1407 ], [ %.0248473, %1408 ], [ %.0248473, %1412 ], [ %.0248473, %1420 ], [ %.0248473, %1425 ], [ %.0248473, %1436 ], [ %.0248473, %mpeg_set_cc_format.exit.i.i ], [ %.0248473, %1507 ], [ %.0248473, %.critedge12.i.i ], [ %.0248473, %1537 ], [ %.0248473, %mpeg_set_cc_format.exit ], [ %.0248473, %1598 ], [ %.0248473, %1599 ], [ %.0248473, %1602 ], [ %.0248473, %1605 ], [ %.0248473, %1635 ], [ %.0248473, %1796 ], [ %.0248473, %.thread420 ], [ %.0248473, %1829 ], [ %.0248473, %1893 ], [ %.0248473, %1826 ], [ %.0248473, %1818 ], [ %.0248473, %1811 ], [ %.0248473, %1833 ], [ %.0248473, %.thread416 ], [ %.0248473, %1902 ], [ %.0248473, %1899 ], [ %.0248473, %1896 ], [ %.0248473, %1068 ]
  %.2240 = phi i32 [ %.0238474, %1655 ], [ %.0238474, %mpeg_set_cc_format.exit260.i.i ], [ %.0238474, %1762 ], [ %.0238474, %437 ], [ %.0238474, %mpeg1_decode_sequence.exit ], [ %.0238474, %438 ], [ %.0238474, %445 ], [ %.0238474, %452 ], [ %.0238474, %mpeg1_decode_picture.exit ], [ %.0238474, %750 ], [ %.0238474, %761 ], [ %.0238474, %1721 ], [ %.0238474, %897 ], [ %.0238474, %888 ], [ %.0238474, %940 ], [ %.0238474, %.split31.us.i25.i ], [ %.0238474, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0238474, %1278 ], [ %.0238474, %1114 ], [ %.0238474, %1720 ], [ %.0238474, %check_marker.exit.i347 ], [ %.0238474, %917 ], [ %.0238474, %load_matrix.exit22.i ], [ %.4242, %1885 ], [ %.0238474, %1109 ], [ %.0238474, %1306 ], [ %.0238474, %1311 ], [ %.0238474, %switch.early.test.i ], [ %.0238474, %1340 ], [ %.0238474, %1342 ], [ %.0238474, %1344 ], [ %.0238474, %1346 ], [ %.0238474, %1348 ], [ %.0238474, %1381 ], [ %.0238474, %1383 ], [ %.0238474, %1393 ], [ %.0238474, %1407 ], [ %.0238474, %1408 ], [ %.0238474, %1412 ], [ %.0238474, %1420 ], [ %.0238474, %1425 ], [ %.0238474, %1436 ], [ %.0238474, %mpeg_set_cc_format.exit.i.i ], [ %.0238474, %1507 ], [ %.0238474, %.critedge12.i.i ], [ %.0238474, %1537 ], [ %.0238474, %mpeg_set_cc_format.exit ], [ %.0238474, %1598 ], [ %.0238474, %1599 ], [ %.0238474, %1602 ], [ %.0238474, %1605 ], [ %.0238474, %1635 ], [ 1, %1796 ], [ %.0238474, %.thread420 ], [ %.0238474, %1829 ], [ %.4242, %1893 ], [ %.0238474, %1826 ], [ 1, %1818 ], [ 1, %1811 ], [ %.0238474, %1833 ], [ 1, %.thread416 ], [ %.4242, %1902 ], [ %.4242, %1899 ], [ %.4242, %1896 ], [ %.0238474, %1068 ]
  %.2237 = phi i32 [ %.0235475, %1655 ], [ %.0235475, %mpeg_set_cc_format.exit260.i.i ], [ %.0235475, %1762 ], [ 0, %437 ], [ 0, %mpeg1_decode_sequence.exit ], [ %.0235475, %438 ], [ %.0235475, %445 ], [ %.0235475, %452 ], [ 256, %mpeg1_decode_picture.exit ], [ %.0235475, %750 ], [ %.0235475, %761 ], [ %.0235475, %1721 ], [ %.0235475, %897 ], [ 0, %888 ], [ %.0235475, %940 ], [ %.0235475, %.split31.us.i25.i ], [ 256, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0235475, %1278 ], [ %.0235475, %1114 ], [ 0, %1720 ], [ 0, %check_marker.exit.i347 ], [ %.0235475, %917 ], [ %.0235475, %load_matrix.exit22.i ], [ 257, %1885 ], [ %.0235475, %1109 ], [ %.0235475, %1306 ], [ %.0235475, %1311 ], [ %.0235475, %switch.early.test.i ], [ %.0235475, %1340 ], [ %.0235475, %1342 ], [ %.0235475, %1344 ], [ %.0235475, %1346 ], [ %.0235475, %1348 ], [ %.0235475, %1381 ], [ %.0235475, %1383 ], [ %.0235475, %1393 ], [ %.0235475, %1407 ], [ %.0235475, %1408 ], [ %.0235475, %1412 ], [ %.0235475, %1420 ], [ %.0235475, %1425 ], [ %.0235475, %1436 ], [ %.0235475, %mpeg_set_cc_format.exit.i.i ], [ %.0235475, %1507 ], [ %.0235475, %.critedge12.i.i ], [ %.0235475, %1537 ], [ %.0235475, %mpeg_set_cc_format.exit ], [ %.0235475, %1598 ], [ %.0235475, %1599 ], [ %.0235475, %1602 ], [ %.0235475, %1605 ], [ %.0235475, %1635 ], [ 257, %1796 ], [ 257, %.thread420 ], [ 257, %1829 ], [ 257, %1893 ], [ 257, %1826 ], [ 257, %1818 ], [ 257, %1811 ], [ 257, %1833 ], [ 257, %.thread416 ], [ 257, %1902 ], [ 257, %1899 ], [ 257, %1896 ], [ %.0235475, %1068 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !64
  %1908 = load ptr, ptr %7, align 8, !tbaa !119
  %1909 = call ptr @avpriv_find_start_code(ptr noundef %1908, ptr noundef %12, ptr noundef nonnull %8) #12
  store ptr %1909, ptr %7, align 8, !tbaa !119
  %1910 = load i32, ptr %8, align 4, !tbaa !64
  %1911 = icmp ugt i32 %1910, 511
  br i1 %1911, label %._crit_edge, label %192

mpeg_decode_picture_coding_extension.exit:        ; preds = %1149, %1721, %1682, %438, %750, %753, %897, %1278, %1833, %1863, %1869, %1890, %1838, %185, %172, %182, %457, %mpeg_decode_postinit.exit, %147, %161, %1843, %1789, %1785
  %.1.ph = phi i32 [ %145, %147 ], [ %.0116.i, %mpeg_decode_postinit.exit ], [ -1094995529, %457 ], [ -1094995529, %182 ], [ %191, %185 ], [ -1094995529, %1843 ], [ -1094995529, %1789 ], [ -1094995529, %1785 ], [ %174, %172 ], [ %164, %161 ], [ -1094995529, %1149 ], [ -1094995529, %1682 ], [ -1094995529, %438 ], [ -1094995529, %750 ], [ -1094995529, %753 ], [ -1094995529, %1721 ], [ -1094995529, %897 ], [ -1094995529, %1278 ], [ -1094995529, %1833 ], [ %1867, %1863 ], [ %1839, %1838 ], [ %1888, %1890 ], [ -1094995529, %1869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.1.ph
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @av_timecode_make_mpeg_tc_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_common_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mpeg_field_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !191
  %10 = and i32 %9, 32768
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %13 = load i32, ptr %12, align 4, !tbaa !201
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = load i32, ptr %14, align 8, !tbaa !187
  %16 = mul nsw i32 %15, %13
  %17 = sdiv i32 %16, 48
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %184, label %19

19:                                               ; preds = %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %21 = load i32, ptr %20, align 8, !tbaa !83
  %.not146 = icmp eq i32 %21, 0
  br i1 %.not146, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %114

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = tail call i32 @ff_mpv_frame_start(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.critedge.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %31 = load i32, ptr %30, align 4, !tbaa !82
  %.not149 = icmp eq i32 %31, 3
  br i1 %.not149, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = icmp eq i32 %31, 1
  %34 = select i1 %33, i32 16, i32 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %37 = load ptr, ptr %36, align 8, !tbaa !127
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 276
  %40 = load i32, ptr %39, align 4, !tbaa !202
  %41 = or i32 %40, %34
  store i32 %41, ptr %39, align 4, !tbaa !202
  %42 = icmp eq i32 %31, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %.split.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.split.us ], [ 0, %32 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv184
  %45 = load i64, ptr %44, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv184
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  %49 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv184
  store ptr %48, ptr %49, align 8, !tbaa !119
  %50 = shl nsw i64 %45, 1
  store i64 %50, ptr %44, align 8, !tbaa !152
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 3
  br i1 %exitcond187.not, label %.loopexit, label %.split.us, !llvm.loop !206

.split:                                           ; preds = %32, %.split
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.split ], [ 0, %32 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv180
  %52 = load i64, ptr %51, align 8, !tbaa !152
  %53 = shl nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !152
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 3
  br i1 %exitcond183.not, label %.loopexit, label %.split, !llvm.loop !206

.loopexit:                                        ; preds = %.split, %.split.us, %29
  tail call void @ff_mpeg_er_frame_start(ptr noundef nonnull %0) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  store i32 0, ptr %57, align 8, !tbaa !207
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4244
  %59 = load i32, ptr %58, align 4, !tbaa !166
  %.not150 = icmp eq i32 %59, 0
  br i1 %.not150, label %69, label %60

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %.not151 = icmp eq i32 %62, 0
  br i1 %.not151, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %65 = load i32, ptr %64, align 8, !tbaa !167
  %.not153 = icmp eq i32 %65, 0
  %. = select i1 %.not153, i32 2, i32 4
  br label %.sink.split

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %68 = load i32, ptr %67, align 8, !tbaa !81
  %.not152 = icmp eq i32 %68, 0
  br i1 %.not152, label %69, label %.sink.split

.sink.split:                                      ; preds = %66, %63
  %.sink = phi i32 [ %., %63 ], [ 1, %66 ]
  store i32 %.sink, ptr %57, align 8, !tbaa !207
  br label %69

69:                                               ; preds = %.sink.split, %66, %.loopexit
  %70 = load ptr, ptr %6, align 8, !tbaa !72
  %71 = call i32 @ff_frame_new_side_data(ptr noundef %70, ptr noundef nonnull %56, i32 noundef 0, i64 noundef 24, ptr noundef nonnull %4) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.critedge.thread, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !208
  %.not154 = icmp eq ptr %74, null
  br i1 %.not154, label %79, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  br label %79

79:                                               ; preds = %75, %73
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %81 = load ptr, ptr %80, align 8, !tbaa !177
  %.not155 = icmp eq ptr %81, null
  br i1 %.not155, label %88, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !72
  %84 = load ptr, ptr %54, align 8, !tbaa !127
  %85 = load ptr, ptr %84, align 8, !tbaa !61
  %86 = call i32 @ff_frame_new_side_data_from_buf(ptr noundef %83, ptr noundef %85, i32 noundef 1, ptr noundef nonnull %80) #12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.critedge.thread, label %88

88:                                               ; preds = %82, %79
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  %90 = load i32, ptr %89, align 4, !tbaa !174
  %.not156 = icmp eq i32 %90, 0
  br i1 %.not156, label %98, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %54, align 8, !tbaa !127
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = call ptr @av_stereo3d_create_side_data(ptr noundef %93) #12
  %.not157.not = icmp eq ptr %94, null
  br i1 %.not157.not, label %.critedge.thread, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %97 = load i32, ptr %96, align 8, !tbaa !175
  store i32 %97, ptr %94, align 4, !tbaa !210
  store i32 0, ptr %89, align 4, !tbaa !174
  br label %98

98:                                               ; preds = %95, %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %100 = load i32, ptr %99, align 8, !tbaa !172
  %.not158 = icmp eq i32 %100, 0
  br i1 %.not158, label %.loopexit170.sink.split, label %101

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = load ptr, ptr %6, align 8, !tbaa !72
  %103 = load ptr, ptr %54, align 8, !tbaa !127
  %104 = load ptr, ptr %103, align 8, !tbaa !61
  %105 = call i32 @ff_frame_new_side_data(ptr noundef %102, ptr noundef %104, i32 noundef 7, i64 noundef 1, ptr noundef nonnull %5) #12
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %.critedge

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8, !tbaa !208
  %.not159 = icmp eq ptr %108, null
  br i1 %.not159, label %.critedge.thread168, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4852
  %111 = load i8, ptr %110, align 4, !tbaa !173
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  store i8 %111, ptr %113, align 1, !tbaa !58
  br label %.critedge.thread168

.critedge.thread168:                              ; preds = %107, %109
  store i32 0, ptr %99, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit170.sink.split

.critedge.thread:                                 ; preds = %91, %26, %69, %82
  %.1.ph = phi i32 [ %86, %82 ], [ %71, %69 ], [ %27, %26 ], [ -12, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %184

.critedge:                                        ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %184

114:                                              ; preds = %22
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %117 = load ptr, ptr %116, align 8, !tbaa !127
  %.not147 = icmp eq ptr %117, null
  br i1 %.not147, label %118, label %119

118:                                              ; preds = %114
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.61) #12
  br label %184

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %121 = load ptr, ptr %120, align 8, !tbaa !124
  %.not148 = icmp eq ptr %121, null
  br i1 %.not148, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !128
  %125 = tail call i32 %124(ptr noundef nonnull %7) #12
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %7, i32 noundef 16, ptr noundef nonnull @.str.62) #12
  br label %184

128:                                              ; preds = %122, %119
  %129 = tail call i32 @ff_mpv_alloc_dummy_frames(ptr noundef nonnull %0) #12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %184, label %.preheader

.preheader:                                       ; preds = %128
  %131 = load ptr, ptr %116, align 8, !tbaa !127
  %132 = load ptr, ptr %131, align 8, !tbaa !61
  %133 = load i32, ptr %23, align 4, !tbaa !82
  %134 = icmp eq i32 %133, 2
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 64
  br i1 %134, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %.preheader.split.us ], [ 0, %.preheader ]
  %136 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv176
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv176
  %139 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv176
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %138, align 8, !tbaa !119
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 3
  br i1 %exitcond179.not, label %.loopexit170, label %.preheader.split.us, !llvm.loop !212

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  store ptr %144, ptr %145, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit170, label %.preheader.split, !llvm.loop !212

.loopexit170.sink.split:                          ; preds = %98, %.critedge.thread168
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit170

.loopexit170:                                     ; preds = %.preheader.split, %.preheader.split.us, %.loopexit170.sink.split
  %.not162 = phi i1 [ true, %.loopexit170.sink.split ], [ false, %.preheader.split.us ], [ false, %.preheader.split ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %147 = load ptr, ptr %146, align 8, !tbaa !124
  %.not161 = icmp eq ptr %147, null
  br i1 %.not161, label %153, label %148

148:                                              ; preds = %.loopexit170
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !213
  %151 = call i32 %150(ptr noundef nonnull %7, ptr noundef null, ptr noundef %1, i32 noundef %2) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %184, label %183

153:                                              ; preds = %.loopexit170
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %155 = load i32, ptr %154, align 8, !tbaa !66
  %156 = icmp eq i32 %155, 844251990
  br i1 %156, label %157, label %183

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %159 = load ptr, ptr %158, align 8, !tbaa !119
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %161 = load ptr, ptr %160, align 8, !tbaa !119
  store ptr %161, ptr %158, align 8, !tbaa !119
  store ptr %159, ptr %160, align 8, !tbaa !119
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %163 = load i64, ptr %162, align 8, !tbaa !152
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %165 = load i64, ptr %164, align 8, !tbaa !152
  store i64 %165, ptr %162, align 8, !tbaa !152
  store i64 %163, ptr %164, align 8, !tbaa !152
  br i1 %.not162, label %166, label %183

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %168 = load ptr, ptr %167, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %170 = load ptr, ptr %169, align 8, !tbaa !119
  store ptr %170, ptr %167, align 8, !tbaa !119
  store ptr %168, ptr %169, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %172 = load i64, ptr %171, align 8, !tbaa !152
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %174 = load i64, ptr %173, align 8, !tbaa !152
  store i64 %174, ptr %171, align 8, !tbaa !152
  store i64 %172, ptr %173, align 8, !tbaa !152
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %178 = load ptr, ptr %177, align 8, !tbaa !119
  store ptr %178, ptr %175, align 8, !tbaa !119
  store ptr %176, ptr %177, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %180 = load i64, ptr %179, align 8, !tbaa !152
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %182 = load i64, ptr %181, align 8, !tbaa !152
  store i64 %182, ptr %179, align 8, !tbaa !152
  store i64 %180, ptr %181, align 8, !tbaa !152
  br label %183

183:                                              ; preds = %153, %166, %157, %148
  br label %184

184:                                              ; preds = %.critedge, %.critedge.thread, %148, %128, %11, %183, %127, %118
  %.0 = phi i32 [ %129, %128 ], [ 0, %183 ], [ %105, %.critedge ], [ %125, %127 ], [ -1094995529, %11 ], [ -1094995529, %118 ], [ %151, %148 ], [ %.1.ph, %.critedge.thread ]
  ret i32 %.0
}

declare i32 @ff_update_duplicate_context(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mpeg_decode_slice(ptr noundef initializes((3960, 3968)) %0, i32 noundef %1, ptr noundef nonnull captures(none) %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 724
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4212
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp ne i32 %11, 3
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  store i32 -1, ptr %14, align 4, !tbaa !198
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  store i32 -1, ptr %15, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8, !tbaa !187
  %18 = icmp slt i32 %1, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.46, i32 noundef 1364) #12
  tail call void @abort() #14
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %22 = load ptr, ptr %2, align 8, !tbaa !119
  %or.cond.i = icmp ugt i32 %3, 268435455
  %23 = shl nuw nsw i32 %3, 3
  %24 = select i1 %or.cond.i, i32 -8, i32 %23
  %or.cond.i.i = icmp ult i32 %24, 2147483135
  %25 = icmp ne ptr %22, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %25
  %.018.i.i = select i1 %or.cond3.i.i, i32 %24, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %22, ptr null
  %26 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %21, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  store i32 %.018.i.i, ptr %27, align 4, !tbaa !106
  %28 = add nuw nsw i32 %.018.i.i, 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store i32 %28, ptr %29, align 8, !tbaa !107
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  store ptr %31, ptr %32, align 8, !tbaa !108
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  store i32 0, ptr %33, align 8, !tbaa !109
  br i1 %or.cond3.i.i, label %34, label %skip_1stop_8data_bits.exit.thread

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %.not = icmp ne i32 %36, 1
  %37 = icmp sgt i32 %17, 175
  %or.cond405 = and i1 %37, %.not
  br i1 %or.cond405, label %38, label %39

38:                                               ; preds = %34
  store i32 3, ptr %33, align 8, !tbaa !109
  br label %39

39:                                               ; preds = %38, %34
  tail call void @ff_mpeg1_clean_buffers(ptr noundef nonnull %0) #12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 0, ptr %40, align 4, !tbaa !214
  %41 = load i32, ptr %33, align 8, !tbaa !109
  %42 = load ptr, ptr %21, align 8, !tbaa !105
  %43 = lshr i32 %41, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 1, !tbaa !58
  %47 = tail call i32 @llvm.bswap.i32(i32 %46)
  %48 = and i32 %41, 7
  %49 = shl i32 %47, %48
  %50 = lshr i32 %49, 27
  %51 = add i32 %41, 5
  store i32 %51, ptr %33, align 8, !tbaa !109
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %53 = load i32, ptr %52, align 8, !tbaa !113
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %59, label %54

54:                                               ; preds = %39
  %55 = zext nneg i32 %50 to i64
  %56 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !58
  %58 = zext i8 %57 to i32
  br label %mpeg_get_qscale.exit

59:                                               ; preds = %39
  %60 = shl nuw nsw i32 %50, 1
  br label %mpeg_get_qscale.exit

mpeg_get_qscale.exit:                             ; preds = %54, %59
  %.0.i364 = phi i32 [ %58, %54 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %.0.i364, ptr %61, align 8, !tbaa !116
  %62 = icmp eq i32 %.0.i364, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %mpeg_get_qscale.exit
  %64 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef nonnull @.str.64) #12
  br label %skip_1stop_8data_bits.exit.thread

65:                                               ; preds = %mpeg_get_qscale.exit
  %.val6.i = load i32, ptr %27, align 4, !tbaa !106
  %.not7.i = icmp sgt i32 %.val6.i, %51
  br i1 %.not7.i, label %.preheader.i, label %skip_1stop_8data_bits.exit.thread

.preheader.i:                                     ; preds = %65, %76
  %66 = phi i32 [ %77, %76 ], [ %51, %65 ]
  %67 = lshr i32 %66, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !58
  %71 = and i32 %66, 7
  %72 = zext i8 %70 to i32
  %73 = add nsw i32 %66, 1
  store i32 %73, ptr %33, align 8, !tbaa !109
  %74 = lshr exact i32 128, %71
  %75 = and i32 %74, %72
  %.not.i366 = icmp eq i32 %75, 0
  br i1 %.not.i366, label %skip_1stop_8data_bits.exit, label %76

76:                                               ; preds = %.preheader.i
  %77 = add i32 %66, 9
  store i32 %77, ptr %33, align 8, !tbaa !109
  %.not8.i = icmp sgt i32 %.val6.i, %77
  br i1 %.not8.i, label %.preheader.i, label %skip_1stop_8data_bits.exit.thread, !llvm.loop !215

skip_1stop_8data_bits.exit:                       ; preds = %.preheader.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 0, ptr %78, align 4, !tbaa !199
  %79 = icmp eq i32 %1, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %skip_1stop_8data_bits.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %82 = load i32, ptr %81, align 8, !tbaa !66
  %83 = icmp eq i32 %82, 1179208787
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add i32 %66, 2
  store i32 %85, ptr %33, align 8, !tbaa !109
  br label %.loopexit413

86:                                               ; preds = %80, %skip_1stop_8data_bits.exit
  %87 = icmp sgt i32 %.val6.i, %73
  br i1 %87, label %.lr.ph, label %.loopexit413

.lr.ph:                                           ; preds = %86, %134
  %88 = phi i32 [ %135, %134 ], [ 0, %86 ]
  %.val344466467 = phi i32 [ %124, %134 ], [ %73, %86 ]
  %89 = lshr i32 %.val344466467, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !58
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %.val344466467, 7
  %95 = shl i32 %93, %94
  %96 = lshr i32 %95, 23
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw [4 x i8], ptr @ff_mbincr_vlc, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !58
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %102 = load i16, ptr %101, align 2, !tbaa !58
  %103 = sext i16 %102 to i32
  %104 = icmp slt i16 %102, 0
  br i1 %104, label %105, label %get_vlc2.exit

105:                                              ; preds = %.lr.ph
  %106 = add i32 %.val344466467, 9
  %107 = lshr i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %42, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !58
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %106, 7
  %113 = shl i32 %111, %112
  %114 = add nsw i32 %103, 32
  %115 = lshr i32 %113, %114
  %116 = add i32 %115, %100
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw [4 x i8], ptr @ff_mbincr_vlc, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !58
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !58
  %123 = sext i16 %122 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %.lr.ph, %105
  %.051.i = phi i32 [ %100, %.lr.ph ], [ %120, %105 ]
  %.050.i = phi i32 [ %.val344466467, %.lr.ph ], [ %106, %105 ]
  %.0.i = phi i32 [ %103, %.lr.ph ], [ %123, %105 ]
  %124 = add i32 %.0.i, %.050.i
  store i32 %124, ptr %33, align 8, !tbaa !109
  %125 = icmp slt i32 %.051.i, 0
  br i1 %125, label %.thread, label %127

.thread:                                          ; preds = %get_vlc2.exit
  %126 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %126, i32 noundef 16, ptr noundef nonnull @.str.66) #12
  br label %skip_1stop_8data_bits.exit.thread

127:                                              ; preds = %get_vlc2.exit
  %128 = icmp samesign ugt i32 %.051.i, 32
  br i1 %128, label %129, label %.thread375

129:                                              ; preds = %127
  %130 = icmp eq i32 %.051.i, 33
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = add nsw i32 %88, 33
  store i32 %132, ptr %78, align 4, !tbaa !199
  br label %134

.thread375:                                       ; preds = %127
  %133 = add nsw i32 %88, %.051.i
  store i32 %133, ptr %78, align 4, !tbaa !199
  br label %.loopexit413

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %132, %131 ], [ %88, %129 ]
  %136 = icmp sgt i32 %.val6.i, %124
  br i1 %136, label %.lr.ph, label %.loopexit413

.loopexit413:                                     ; preds = %134, %86, %.thread375, %84
  %137 = phi i32 [ 0, %84 ], [ 0, %86 ], [ %133, %.thread375 ], [ %135, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %139 = load i32, ptr %138, align 4, !tbaa !201
  %.not318 = icmp ult i32 %137, %139
  br i1 %.not318, label %142, label %140

140:                                              ; preds = %.loopexit413
  %141 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef nonnull @.str.67) #12
  br label %skip_1stop_8data_bits.exit.thread

142:                                              ; preds = %.loopexit413
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %144 = load ptr, ptr %143, align 8, !tbaa !124
  %.not319 = icmp eq ptr %144, null
  br i1 %.not319, label %167, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8, !tbaa !119
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !64
  %148 = getelementptr inbounds i8, ptr %146, i64 -2
  %149 = sext i32 %3 to i64
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = call ptr @avpriv_find_start_code(ptr noundef nonnull %148, ptr noundef %150, ptr noundef nonnull %5) #12
  %152 = load ptr, ptr %2, align 8, !tbaa !119
  %153 = getelementptr inbounds i8, ptr %152, i64 %149
  %154 = icmp ult ptr %151, %153
  %spec.select.idx = select i1 %154, i64 -4, i64 0
  %spec.select = getelementptr inbounds i8, ptr %151, i64 %spec.select.idx
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %1, ptr %155, align 8, !tbaa !200
  %156 = load ptr, ptr %143, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !216
  %159 = ptrtoint ptr %spec.select to i64
  %160 = ptrtoint ptr %147 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  %163 = call i32 %158(ptr noundef nonnull %7, ptr noundef nonnull %147, i32 noundef %162) #12
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %145
  store ptr %spec.select, ptr %2, align 8, !tbaa !119
  br label %166

166:                                              ; preds = %145, %165
  %.4 = phi i32 [ 0, %165 ], [ -1, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %skip_1stop_8data_bits.exit.thread

167:                                              ; preds = %142
  store i32 %137, ptr %15, align 8, !tbaa !197
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %1, ptr %168, align 8, !tbaa !200
  store i32 %1, ptr %14, align 4, !tbaa !198
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  store i32 0, ptr %169, align 4, !tbaa !217
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #12
  %170 = load i32, ptr %168, align 8, !tbaa !200
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %229

172:                                              ; preds = %167
  %173 = load i32, ptr %78, align 4, !tbaa !199
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %229

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %177 = load i32, ptr %176, align 8, !tbaa !83
  %.not320 = icmp eq i32 %177, 0
  br i1 %.not320, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4, !tbaa !82
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %229

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %6, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 524
  %184 = load i32, ptr %183, align 4, !tbaa !137
  %185 = and i32 %184, 1
  %.not321 = icmp eq i32 %185, 0
  br i1 %.not321, label %229, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %61, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4196
  %189 = load i32, ptr %188, align 4, !tbaa !64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %191 = load i32, ptr %190, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %195 = load i32, ptr %194, align 8, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %197 = load i32, ptr %196, align 8, !tbaa !132
  %switch.tableidx = add i32 %197, -1
  %198 = icmp ult i32 %switch.tableidx, 3
  br i1 %198, label %switch.lookup, label %200

switch.lookup:                                    ; preds = %186
  %199 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.mpeg_decode_slice, i64 %199
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %200

200:                                              ; preds = %186, %switch.lookup
  %201 = phi i32 [ %switch.load, %switch.lookup ], [ 83, %186 ]
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %203 = load i32, ptr %202, align 8, !tbaa !80
  %.not322 = icmp eq i32 %203, 0
  %204 = select i1 %.not322, ptr @.str.70, ptr @.str.69
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %206 = load i32, ptr %205, align 8, !tbaa !81
  %.not323 = icmp eq i32 %206, 0
  %207 = select i1 %.not323, ptr @.str.70, ptr @.str.71
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %209 = load i32, ptr %208, align 8, !tbaa !115
  %.not324 = icmp eq i32 %209, 0
  %210 = select i1 %.not324, ptr @.str.70, ptr @.str.72
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %212 = load i32, ptr %211, align 8, !tbaa !167
  %.not325 = icmp eq i32 %212, 0
  %213 = select i1 %.not325, ptr @.str.70, ptr @.str.73
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %215 = load i32, ptr %214, align 8, !tbaa !112
  %216 = load i32, ptr %10, align 4, !tbaa !82
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %218 = load i32, ptr %217, align 4, !tbaa !84
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4228
  %220 = load i32, ptr %219, align 4, !tbaa !169
  %221 = load i32, ptr %52, align 8, !tbaa !113
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 4236
  %223 = load i32, ptr %222, align 4, !tbaa !114
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 4244
  %225 = load i32, ptr %224, align 4, !tbaa !166
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %227 = load i32, ptr %226, align 8, !tbaa !170
  %.not326 = icmp eq i32 %227, 0
  %228 = select i1 %.not326, ptr @.str.70, ptr @.str.74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %182, i32 noundef 48, ptr noundef nonnull @.str.68, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %201, ptr noundef nonnull %204, ptr noundef nonnull %207, ptr noundef nonnull %210, ptr noundef nonnull %213, i32 noundef %215, i32 noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %221, i32 noundef %223, i32 noundef %225, ptr noundef nonnull %228) #12
  br label %229

229:                                              ; preds = %181, %200, %178, %172, %167
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4196
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4268
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %257 = getelementptr i8, ptr %0, i64 20
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4228
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %268 = lshr i32 16, %9
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %270 = zext nneg i32 %268 to i64
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %274 = shl nuw nsw i32 1, %13
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %.pre = load i32, ptr %169, align 4, !tbaa !217
  br label %279

279:                                              ; preds = %.backedge, %229
  %280 = phi i32 [ %.pre, %229 ], [ %.be, %.backedge ]
  %281 = load i32, ptr %231, align 4, !tbaa !53
  %282 = shl nuw i32 1, %281
  %283 = add nuw i32 %282, 4
  %284 = add nsw i32 %280, -1
  store i32 %284, ptr %169, align 4, !tbaa !217
  %.not.i367 = icmp eq i32 %280, 0
  %285 = load i32, ptr %232, align 8, !tbaa !132
  br i1 %.not.i367, label %335, label %286

286:                                              ; preds = %279
  %287 = icmp eq i32 %285, 2
  br i1 %287, label %288, label %297

288:                                              ; preds = %286
  store i32 1, ptr %239, align 8, !tbaa !218
  %289 = load ptr, ptr %233, align 8, !tbaa !219
  %290 = load i32, ptr %78, align 4, !tbaa !199
  %291 = load i32, ptr %168, align 8, !tbaa !200
  %292 = load i32, ptr %234, align 4, !tbaa !190
  %293 = mul nsw i32 %292, %291
  %294 = add nsw i32 %293, %290
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [4 x i8], ptr %289, i64 %295
  store i32 135176, ptr %296, align 4, !tbaa !64
  br label %mpeg_decode_mb.exit

297:                                              ; preds = %286
  %298 = load i32, ptr %78, align 4, !tbaa !199
  %.not481.i = icmp eq i32 %298, 0
  %299 = load ptr, ptr %233, align 8, !tbaa !219
  br i1 %.not481.i, label %305, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %168, align 8, !tbaa !200
  %302 = load i32, ptr %234, align 4, !tbaa !190
  %303 = mul nsw i32 %302, %301
  %304 = add nsw i32 %303, %298
  br label %312

305:                                              ; preds = %297
  %306 = load i32, ptr %138, align 4, !tbaa !201
  %307 = load i32, ptr %168, align 8, !tbaa !200
  %308 = add nsw i32 %307, -1
  %309 = load i32, ptr %234, align 4, !tbaa !190
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %310, %306
  br label %312

312:                                              ; preds = %305, %300
  %.sink136.i = phi i32 [ %311, %305 ], [ %304, %300 ]
  %313 = phi i32 [ %309, %305 ], [ %302, %300 ]
  %314 = phi i32 [ %307, %305 ], [ %301, %300 ]
  %315 = sext i32 %.sink136.i to i64
  %316 = getelementptr [4 x i8], ptr %299, i64 %315
  %.0440.in.i = getelementptr i8, ptr %316, i64 -4
  %.0440.i = load i32, ptr %.0440.in.i, align 4, !tbaa !64
  %317 = and i32 %.0440.i, 7
  %.not482.i = icmp eq i32 %317, 0
  br i1 %.not482.i, label %318, label %333

318:                                              ; preds = %312
  %319 = or i32 %.0440.i, 131072
  %320 = mul nsw i32 %314, %313
  %321 = add nsw i32 %320, %298
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [4 x i8], ptr %299, i64 %322
  store i32 %319, ptr %323, align 4, !tbaa !64
  %324 = load i32, ptr %235, align 8, !tbaa !64
  %325 = load i32, ptr %236, align 4, !tbaa !64
  %326 = or i32 %325, %324
  %327 = load i32, ptr %237, align 8, !tbaa !64
  %328 = or i32 %326, %327
  %329 = load i32, ptr %238, align 4, !tbaa !64
  %330 = or i32 %328, %329
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %mpeg_decode_mb.exit

332:                                              ; preds = %318
  store i32 1, ptr %239, align 8, !tbaa !218
  br label %mpeg_decode_mb.exit

333:                                              ; preds = %312
  %334 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 16, ptr noundef nonnull @.str.82) #12
  br label %skip_1stop_8data_bits.exit.thread

335:                                              ; preds = %279
  %336 = load i32, ptr %33, align 8, !tbaa !109
  %337 = load ptr, ptr %21, align 8, !tbaa !105
  %338 = lshr i32 %336, 3
  %339 = zext nneg i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 %339
  switch i32 %285, label %341 [
    i32 3, label %382
    i32 2, label %364
  ]

341:                                              ; preds = %335
  %342 = load i8, ptr %340, align 1, !tbaa !58
  %343 = and i32 %336, 7
  %344 = zext i8 %342 to i32
  %345 = add i32 %336, 1
  store i32 %345, ptr %33, align 8, !tbaa !109
  %346 = lshr exact i32 128, %343
  %347 = and i32 %346, %344
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %.thread2.i

349:                                              ; preds = %341
  %350 = lshr i32 %345, 3
  %351 = zext nneg i32 %350 to i64
  %352 = getelementptr inbounds nuw i8, ptr %337, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !58
  %354 = and i32 %345, 7
  %355 = zext i8 %353 to i32
  %356 = add i32 %336, 2
  store i32 %356, ptr %33, align 8, !tbaa !109
  %357 = lshr exact i32 128, %354
  %358 = and i32 %357, %355
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %.thread2.i

360:                                              ; preds = %349
  %361 = load ptr, ptr %6, align 8, !tbaa !72
  %362 = load i32, ptr %78, align 4, !tbaa !199
  %363 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 16, ptr noundef nonnull @.str.83, i32 noundef %362, i32 noundef %363) #12
  br label %skip_1stop_8data_bits.exit.thread

364:                                              ; preds = %335
  %365 = load i32, ptr %340, align 1, !tbaa !58
  %366 = tail call i32 @llvm.bswap.i32(i32 %365)
  %367 = and i32 %336, 7
  %368 = shl i32 %366, %367
  %369 = lshr i32 %368, 26
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr @ff_mb_ptype_vlc, i64 %370
  %372 = load i16, ptr %371, align 2, !tbaa !58
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 2
  %374 = load i16, ptr %373, align 2, !tbaa !58
  %375 = sext i16 %374 to i32
  %376 = add i32 %336, %375
  store i32 %376, ptr %33, align 8, !tbaa !109
  %377 = icmp slt i16 %372, 0
  br i1 %377, label %378, label %400

378:                                              ; preds = %364
  %379 = load ptr, ptr %6, align 8, !tbaa !72
  %380 = load i32, ptr %78, align 4, !tbaa !199
  %381 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 16, ptr noundef nonnull @.str.84, i32 noundef %380, i32 noundef %381) #12
  br label %skip_1stop_8data_bits.exit.thread

382:                                              ; preds = %335
  %383 = load i32, ptr %340, align 1, !tbaa !58
  %384 = tail call i32 @llvm.bswap.i32(i32 %383)
  %385 = and i32 %336, 7
  %386 = shl i32 %384, %385
  %387 = lshr i32 %386, 26
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr inbounds nuw [4 x i8], ptr @ff_mb_btype_vlc, i64 %388
  %390 = load i16, ptr %389, align 2, !tbaa !58
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 2
  %392 = load i16, ptr %391, align 2, !tbaa !58
  %393 = sext i16 %392 to i32
  %394 = add i32 %336, %393
  store i32 %394, ptr %33, align 8, !tbaa !109
  %395 = icmp slt i16 %390, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %382
  %397 = load ptr, ptr %6, align 8, !tbaa !72
  %398 = load i32, ptr %78, align 4, !tbaa !199
  %399 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %397, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef %398, i32 noundef %399) #12
  br label %skip_1stop_8data_bits.exit.thread

400:                                              ; preds = %382, %364
  %401 = phi i32 [ %376, %364 ], [ %394, %382 ]
  %.0441.in.i = phi i16 [ %372, %364 ], [ %390, %382 ]
  %.0441.i = zext nneg i16 %.0441.in.i to i32
  %402 = and i32 %.0441.i, 7
  %.not457.i = icmp eq i32 %402, 0
  br i1 %.not457.i, label %498, label %.thread2.i

.thread2.i:                                       ; preds = %400, %349, %341
  %.04415.i = phi i32 [ %.0441.i, %400 ], [ 1, %341 ], [ 2049, %349 ]
  %403 = load ptr, ptr %254, align 8, !tbaa !220
  %404 = load ptr, ptr %230, align 8, !tbaa !221
  tail call void %403(ptr noundef %404) #12
  %405 = load i32, ptr %258, align 4, !tbaa !222
  %.not476.i = icmp eq i32 %405, 0
  br i1 %.not476.i, label %406, label %410

406:                                              ; preds = %.thread2.i
  %407 = load ptr, ptr %254, align 8, !tbaa !220
  %408 = load ptr, ptr %230, align 8, !tbaa !221
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 768
  tail call void %407(ptr noundef nonnull %409) #12
  br label %410

410:                                              ; preds = %406, %.thread2.i
  %411 = load i32, ptr %10, align 4, !tbaa !82
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %413, label %428

413:                                              ; preds = %410
  %414 = load i32, ptr %243, align 4, !tbaa !84
  %.not477.i = icmp eq i32 %414, 0
  br i1 %.not477.i, label %415, label %428

415:                                              ; preds = %413
  %416 = load i32, ptr %33, align 8, !tbaa !109
  %417 = load ptr, ptr %21, align 8, !tbaa !105
  %418 = lshr i32 %416, 3
  %419 = zext nneg i32 %418 to i64
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !58
  %422 = and i32 %416, 7
  %423 = zext i8 %421 to i32
  %424 = shl nuw nsw i32 %423, %422
  %425 = lshr i32 %424, 7
  %426 = add i32 %416, 1
  store i32 %426, ptr %33, align 8, !tbaa !109
  %427 = and i32 %425, 1
  store i32 %427, ptr %40, align 4, !tbaa !214
  br label %428

428:                                              ; preds = %415, %413, %410
  %429 = and i32 %.04415.i, 2048
  %.not478.i = icmp eq i32 %429, 0
  br i1 %.not478.i, label %450, label %430

430:                                              ; preds = %428
  %431 = load i32, ptr %33, align 8, !tbaa !109
  %432 = load ptr, ptr %21, align 8, !tbaa !105
  %433 = lshr i32 %431, 3
  %434 = zext nneg i32 %433 to i64
  %435 = getelementptr inbounds nuw i8, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 1, !tbaa !58
  %437 = tail call i32 @llvm.bswap.i32(i32 %436)
  %438 = and i32 %431, 7
  %439 = shl i32 %437, %438
  %440 = lshr i32 %439, 27
  %441 = add i32 %431, 5
  store i32 %441, ptr %33, align 8, !tbaa !109
  %442 = load i32, ptr %52, align 8, !tbaa !113
  %.not.i.i = icmp eq i32 %442, 0
  br i1 %.not.i.i, label %448, label %443

443:                                              ; preds = %430
  %444 = zext nneg i32 %440 to i64
  %445 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !58
  %447 = zext i8 %446 to i32
  br label %mpeg_get_qscale.exit.i

448:                                              ; preds = %430
  %449 = shl nuw nsw i32 %440, 1
  br label %mpeg_get_qscale.exit.i

mpeg_get_qscale.exit.i:                           ; preds = %448, %443
  %.0.i.i368 = phi i32 [ %447, %443 ], [ %449, %448 ]
  store i32 %.0.i.i368, ptr %61, align 8, !tbaa !116
  br label %450

450:                                              ; preds = %mpeg_get_qscale.exit.i, %428
  %451 = load i32, ptr %259, align 4, !tbaa !169
  %.not479.i = icmp eq i32 %451, 0
  br i1 %.not479.i, label %477, label %452

452:                                              ; preds = %450
  br i1 %412, label %456, label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %33, align 8, !tbaa !109
  %455 = add i32 %454, 1
  store i32 %455, ptr %33, align 8, !tbaa !109
  br label %456

456:                                              ; preds = %453, %452
  %457 = load i32, ptr %246, align 4, !tbaa !64
  %458 = load i32, ptr %244, align 8, !tbaa !64
  %459 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %457, i32 noundef %458)
  store i32 %459, ptr %260, align 8, !tbaa !64
  store i32 %459, ptr %244, align 8, !tbaa !64
  store i32 %459, ptr %235, align 8, !tbaa !64
  %460 = load i32, ptr %261, align 8, !tbaa !64
  %461 = load i32, ptr %262, align 4, !tbaa !64
  %462 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %460, i32 noundef %461)
  store i32 %462, ptr %263, align 4, !tbaa !64
  store i32 %462, ptr %262, align 4, !tbaa !64
  store i32 %462, ptr %236, align 4, !tbaa !64
  %463 = load ptr, ptr %6, align 8, !tbaa !72
  %464 = load i32, ptr %33, align 8, !tbaa !109
  %465 = load ptr, ptr %21, align 8, !tbaa !105
  %466 = lshr i32 %464, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !58
  %470 = and i32 %464, 7
  %471 = zext i8 %469 to i32
  %472 = add i32 %464, 1
  store i32 %472, ptr %33, align 8, !tbaa !109
  %473 = lshr exact i32 128, %470
  %474 = and i32 %473, %471
  %.not.i483.i = icmp eq i32 %474, 0
  br i1 %.not.i483.i, label %475, label %check_marker.exit.i

475:                                              ; preds = %456
  %476 = load i32, ptr %27, align 4, !tbaa !106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %463, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %464, i32 noundef %476, ptr noundef nonnull @.str.86) #12
  br label %check_marker.exit.i

477:                                              ; preds = %450
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %244, i8 0, i64 32, i1 false)
  br label %check_marker.exit.i

check_marker.exit.i:                              ; preds = %477, %475, %456
  store i32 1, ptr %249, align 8, !tbaa !223
  %478 = load i32, ptr %35, align 4, !tbaa !85
  %479 = icmp eq i32 %478, 2
  br i1 %479, label %.preheader.i369, label %.preheader8.i

.preheader.i369:                                  ; preds = %check_marker.exit.i
  %.not46.i = icmp eq i32 %281, 31
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %.preheader.i369
  %smax100.i = tail call i32 @llvm.smax.i32(i32 %283, i32 1)
  %wide.trip.count101.i = zext nneg i32 %smax100.i to i64
  br label %.lr.ph44.i

480:                                              ; preds = %.lr.ph44.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.loopexit.i, label %.lr.ph44.i, !llvm.loop !224

.lr.ph44.i:                                       ; preds = %480, %.lr.ph44.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next98.i, %480 ]
  %481 = load ptr, ptr %230, align 8, !tbaa !221
  %482 = getelementptr inbounds nuw [128 x i8], ptr %481, i64 %indvars.iv97.i
  %483 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %484 = tail call fastcc i32 @mpeg2_decode_block_intra(ptr noundef nonnull %0, ptr noundef %482, i32 noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %skip_1stop_8data_bits.exit.thread, label %480

.preheader8.i:                                    ; preds = %check_marker.exit.i, %496
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %496 ], [ 0, %check_marker.exit.i ]
  %486 = load ptr, ptr %230, align 8, !tbaa !221
  %487 = getelementptr inbounds nuw [128 x i8], ptr %486, i64 %indvars.iv93.i
  %488 = load i32, ptr %61, align 8, !tbaa !116
  %489 = trunc nuw nsw i64 %indvars.iv93.i to i32
  %490 = tail call i32 @ff_mpeg1_decode_block_intra(ptr noundef nonnull %21, ptr noundef nonnull %264, ptr noundef nonnull %255, ptr noundef nonnull %251, ptr noundef %487, i32 noundef %489, i32 noundef %488) #12
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %.preheader8.i
  %493 = load ptr, ptr %6, align 8, !tbaa !72
  %494 = load i32, ptr %78, align 4, !tbaa !199
  %495 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %494, i32 noundef %495) #12
  br label %skip_1stop_8data_bits.exit.thread

496:                                              ; preds = %.preheader8.i
  %497 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv93.i
  store i32 %490, ptr %497, align 4, !tbaa !64
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 6
  br i1 %exitcond96.not.i, label %.loopexit.i, label %.preheader8.i, !llvm.loop !225

498:                                              ; preds = %400
  %499 = and i32 %.0441.i, 512
  %.not458.i = icmp eq i32 %499, 0
  br i1 %.not458.i, label %543, label %500

500:                                              ; preds = %498
  store i32 1, ptr %240, align 8, !tbaa !226
  %501 = load i32, ptr %10, align 4, !tbaa !82
  %502 = icmp eq i32 %501, 3
  br i1 %502, label %503, label %518

503:                                              ; preds = %500
  %504 = load i32, ptr %243, align 4, !tbaa !84
  %.not471.i = icmp eq i32 %504, 0
  br i1 %.not471.i, label %505, label %516

505:                                              ; preds = %503
  %506 = lshr i32 %401, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %337, i64 %507
  %509 = load i8, ptr %508, align 1, !tbaa !58
  %510 = and i32 %401, 7
  %511 = zext i8 %509 to i32
  %512 = shl nuw nsw i32 %511, %510
  %513 = lshr i32 %512, 7
  %514 = add i32 %401, 1
  store i32 %514, ptr %33, align 8, !tbaa !109
  %515 = and i32 %513, 1
  store i32 %515, ptr %40, align 4, !tbaa !214
  br label %516

516:                                              ; preds = %505, %503
  %517 = phi i32 [ %514, %505 ], [ %401, %503 ]
  store i32 0, ptr %241, align 4, !tbaa !227
  br label %521

518:                                              ; preds = %500
  store i32 3, ptr %241, align 4, !tbaa !227
  %519 = or i32 %.0441.i, 128
  %520 = add nsw i32 %501, -1
  store i32 %520, ptr %242, align 8, !tbaa !64
  br label %521

521:                                              ; preds = %518, %516
  %522 = phi i32 [ %517, %516 ], [ %401, %518 ]
  %.2443.i = phi i32 [ %.0441.i, %516 ], [ %519, %518 ]
  %523 = and i32 %.2443.i, 2048
  %.not472.i = icmp eq i32 %523, 0
  br i1 %.not472.i, label %542, label %524

524:                                              ; preds = %521
  %525 = lshr i32 %522, 3
  %526 = zext nneg i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %337, i64 %526
  %528 = load i32, ptr %527, align 1, !tbaa !58
  %529 = tail call i32 @llvm.bswap.i32(i32 %528)
  %530 = and i32 %522, 7
  %531 = shl i32 %529, %530
  %532 = lshr i32 %531, 27
  %533 = add i32 %522, 5
  store i32 %533, ptr %33, align 8, !tbaa !109
  %534 = load i32, ptr %52, align 8, !tbaa !113
  %.not.i484.i = icmp eq i32 %534, 0
  br i1 %.not.i484.i, label %540, label %535

535:                                              ; preds = %524
  %536 = zext nneg i32 %532 to i64
  %537 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !58
  %539 = zext i8 %538 to i32
  br label %mpeg_get_qscale.exit486.i

540:                                              ; preds = %524
  %541 = shl nuw nsw i32 %532, 1
  br label %mpeg_get_qscale.exit486.i

mpeg_get_qscale.exit486.i:                        ; preds = %540, %535
  %.0.i485.i = phi i32 [ %539, %535 ], [ %541, %540 ]
  store i32 %.0.i485.i, ptr %61, align 8, !tbaa !116
  br label %542

542:                                              ; preds = %mpeg_get_qscale.exit486.i, %521
  store i32 0, ptr %235, align 8, !tbaa !64
  store i32 0, ptr %236, align 4, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  br label %.loopexit15.i

543:                                              ; preds = %498
  %544 = load i32, ptr %10, align 4, !tbaa !82
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load i32, ptr %243, align 4, !tbaa !84
  %.not459.i = icmp eq i32 %547, 0
  br i1 %.not459.i, label %548, label %571

548:                                              ; preds = %546, %543
  %549 = lshr i32 %401, 3
  %550 = zext nneg i32 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %337, i64 %550
  %552 = load i32, ptr %551, align 1, !tbaa !58
  %553 = tail call i32 @llvm.bswap.i32(i32 %552)
  %554 = and i32 %401, 7
  %555 = shl i32 %553, %554
  %556 = lshr i32 %555, 30
  %557 = add i32 %401, 2
  store i32 %557, ptr %33, align 8, !tbaa !109
  %558 = icmp ne i32 %544, 3
  %559 = and i32 %.0441.i, 1024
  %.not460.i = icmp eq i32 %559, 0
  %or.cond.i370 = or i1 %.not460.i, %558
  br i1 %or.cond.i370, label %571, label %560

560:                                              ; preds = %548
  %561 = lshr i32 %557, 3
  %562 = zext nneg i32 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %337, i64 %562
  %564 = load i8, ptr %563, align 1, !tbaa !58
  %565 = and i32 %557, 7
  %566 = zext i8 %564 to i32
  %567 = shl nuw nsw i32 %566, %565
  %568 = lshr i32 %567, 7
  %569 = add i32 %401, 3
  store i32 %569, ptr %33, align 8, !tbaa !109
  %570 = and i32 %568, 1
  store i32 %570, ptr %40, align 4, !tbaa !214
  br label %571

571:                                              ; preds = %560, %548, %546
  %572 = phi i32 [ %557, %548 ], [ %569, %560 ], [ %401, %546 ]
  %.0448.i = phi i32 [ %556, %548 ], [ %556, %560 ], [ 2, %546 ]
  %573 = and i32 %.0441.i, 2048
  %.not461.i = icmp eq i32 %573, 0
  br i1 %.not461.i, label %592, label %574

574:                                              ; preds = %571
  %575 = lshr i32 %572, 3
  %576 = zext nneg i32 %575 to i64
  %577 = getelementptr inbounds nuw i8, ptr %337, i64 %576
  %578 = load i32, ptr %577, align 1, !tbaa !58
  %579 = tail call i32 @llvm.bswap.i32(i32 %578)
  %580 = and i32 %572, 7
  %581 = shl i32 %579, %580
  %582 = lshr i32 %581, 27
  %583 = add i32 %572, 5
  store i32 %583, ptr %33, align 8, !tbaa !109
  %584 = load i32, ptr %52, align 8, !tbaa !113
  %.not.i487.i = icmp eq i32 %584, 0
  br i1 %.not.i487.i, label %590, label %585

585:                                              ; preds = %574
  %586 = zext nneg i32 %582 to i64
  %587 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !58
  %589 = zext i8 %588 to i32
  br label %mpeg_get_qscale.exit489.i

590:                                              ; preds = %574
  %591 = shl nuw nsw i32 %582, 1
  br label %mpeg_get_qscale.exit489.i

mpeg_get_qscale.exit489.i:                        ; preds = %590, %585
  %.0.i488.i = phi i32 [ %589, %585 ], [ %591, %590 ]
  store i32 %.0.i488.i, ptr %61, align 8, !tbaa !116
  br label %592

592:                                              ; preds = %mpeg_get_qscale.exit489.i, %571
  %.promoted133.i515 = phi i32 [ %583, %mpeg_get_qscale.exit489.i ], [ %572, %571 ]
  %593 = lshr i32 %.0441.i, 12
  %594 = and i32 %593, 3
  store i32 %594, ptr %240, align 8, !tbaa !226
  switch i32 %.0448.i, label %default.unreachable [
    i32 2, label %595
    i32 1, label %730
    i32 3, label %801
    i32 0, label %933
  ]

595:                                              ; preds = %592
  br i1 %545, label %596, label %624

596:                                              ; preds = %595
  store i32 0, ptr %241, align 4, !tbaa !227
  br label %597

597:                                              ; preds = %623, %596
  %598 = phi i1 [ true, %596 ], [ false, %623 ]
  %indvars.iv80.i = phi i64 [ 0, %596 ], [ 1, %623 ]
  %599 = trunc nuw nsw i64 %indvars.iv80.i to i32
  %600 = shl nuw nsw i32 4096, %599
  %601 = and i32 %600, %.0441.i
  %.not469.i = icmp eq i32 %601, 0
  br i1 %.not469.i, label %623, label %602

602:                                              ; preds = %597
  %603 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv80.i
  %604 = load i32, ptr %603, align 4, !tbaa !64
  %605 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %indvars.iv80.i
  %606 = load i32, ptr %605, align 8, !tbaa !64
  %607 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %604, i32 noundef %606)
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 %607, ptr %608, align 8, !tbaa !64
  store i32 %607, ptr %605, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv80.i
  store i32 %607, ptr %609, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw i8, ptr %603, i64 4
  %611 = load i32, ptr %610, align 4, !tbaa !64
  %612 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %613 = load i32, ptr %612, align 4, !tbaa !64
  %614 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %611, i32 noundef %613)
  %615 = getelementptr inbounds nuw i8, ptr %605, i64 12
  store i32 %614, ptr %615, align 4, !tbaa !64
  store i32 %614, ptr %612, align 4, !tbaa !64
  %616 = getelementptr inbounds nuw i8, ptr %609, i64 4
  store i32 %614, ptr %616, align 4, !tbaa !64
  %617 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv80.i
  %618 = load i32, ptr %617, align 4, !tbaa !64
  %.not470.i = icmp eq i32 %618, 0
  br i1 %.not470.i, label %623, label %619

619:                                              ; preds = %602
  %620 = load i32, ptr %609, align 8, !tbaa !64
  %621 = shl nsw i32 %620, 1
  store i32 %621, ptr %609, align 8, !tbaa !64
  %622 = shl nsw i32 %614, 1
  store i32 %622, ptr %616, align 4, !tbaa !64
  br label %623

623:                                              ; preds = %619, %602, %597
  br i1 %598, label %597, label %.loopexit15.loopexit.i, !llvm.loop !228

624:                                              ; preds = %595
  store i32 2, ptr %241, align 4, !tbaa !227
  br label %625

625:                                              ; preds = %.loopexit17.i, %624
  %.promoted133.i = phi i32 [ %.promoted133.i515, %624 ], [ %.promoted133.i514, %.loopexit17.i ]
  %626 = phi i1 [ true, %624 ], [ false, %.loopexit17.i ]
  %indvars.iv77.i = phi i64 [ 0, %624 ], [ 1, %.loopexit17.i ]
  %627 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %628 = shl nuw nsw i32 4096, %627
  %629 = and i32 %628, %.0441.i
  %.not468.i = icmp eq i32 %629, 0
  br i1 %.not468.i, label %.loopexit17.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %625
  %630 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv77.i
  %631 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv77.i
  %632 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %indvars.iv77.i
  %633 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv77.i
  br label %634

634:                                              ; preds = %729, %.preheader16.i
  %.promoted134.i = phi i32 [ %.promoted133.i, %.preheader16.i ], [ %727, %729 ]
  %635 = phi i1 [ true, %.preheader16.i ], [ false, %729 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader16.i ], [ 1, %729 ]
  %636 = lshr i32 %.promoted134.i, 3
  %637 = zext nneg i32 %636 to i64
  %638 = getelementptr inbounds nuw i8, ptr %337, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !58
  %640 = and i32 %.promoted134.i, 7
  %641 = zext i8 %639 to i32
  %642 = shl nuw nsw i32 %641, %640
  %643 = lshr i32 %642, 7
  %644 = add i32 %.promoted134.i, 1
  store i32 %644, ptr %33, align 8, !tbaa !109
  %645 = and i32 %643, 1
  %646 = getelementptr inbounds nuw [4 x i8], ptr %630, i64 %indvars.iv74.i
  store i32 %645, ptr %646, align 4, !tbaa !64
  %647 = getelementptr inbounds nuw [8 x i8], ptr %632, i64 %indvars.iv74.i
  %648 = getelementptr inbounds nuw [8 x i8], ptr %633, i64 %indvars.iv74.i
  br label %649

649:                                              ; preds = %mpeg_decode_motion.exit.i, %634
  %650 = phi i32 [ %644, %634 ], [ %727, %mpeg_decode_motion.exit.i ]
  %651 = phi i1 [ true, %634 ], [ false, %mpeg_decode_motion.exit.i ]
  %indvars.iv71.i = phi i64 [ 0, %634 ], [ 1, %mpeg_decode_motion.exit.i ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %631, i64 %indvars.iv71.i
  %653 = load i32, ptr %652, align 4, !tbaa !64
  %654 = getelementptr inbounds nuw [4 x i8], ptr %647, i64 %indvars.iv71.i
  %655 = load i32, ptr %654, align 4, !tbaa !64
  %656 = lshr i32 %650, 3
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw i8, ptr %337, i64 %657
  %659 = load i32, ptr %658, align 1, !tbaa !58
  %660 = tail call i32 @llvm.bswap.i32(i32 %659)
  %661 = and i32 %650, 7
  %662 = shl i32 %660, %661
  %663 = lshr i32 %662, 24
  %664 = zext nneg i32 %663 to i64
  %665 = getelementptr inbounds nuw [4 x i8], ptr @ff_mv_vlc, i64 %664
  %666 = load i16, ptr %665, align 2, !tbaa !58
  %667 = sext i16 %666 to i32
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 2
  %669 = load i16, ptr %668, align 2, !tbaa !58
  %670 = sext i16 %669 to i32
  %671 = icmp slt i16 %669, 0
  br i1 %671, label %672, label %get_vlc2.exit.i.i

672:                                              ; preds = %649
  %673 = add i32 %650, 8
  %674 = lshr i32 %673, 3
  %675 = zext nneg i32 %674 to i64
  %676 = getelementptr inbounds nuw i8, ptr %337, i64 %675
  %677 = load i32, ptr %676, align 1, !tbaa !58
  %678 = tail call i32 @llvm.bswap.i32(i32 %677)
  %679 = shl i32 %678, %661
  %680 = add nsw i32 %670, 32
  %681 = lshr i32 %679, %680
  %682 = add i32 %681, %667
  %683 = zext i32 %682 to i64
  %684 = getelementptr inbounds nuw [4 x i8], ptr @ff_mv_vlc, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !58
  %686 = sext i16 %685 to i32
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %688 = load i16, ptr %687, align 2, !tbaa !58
  %689 = sext i16 %688 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %672, %649
  %.051.i.i.i = phi i32 [ %667, %649 ], [ %686, %672 ]
  %.050.i.i.i = phi i32 [ %650, %649 ], [ %673, %672 ]
  %.0.i.i.i = phi i32 [ %670, %649 ], [ %689, %672 ]
  %690 = add i32 %.0.i.i.i, %.050.i.i.i
  store i32 %690, ptr %33, align 8, !tbaa !109
  %691 = icmp eq i32 %.051.i.i.i, 0
  br i1 %691, label %mpeg_decode_motion.exit.i, label %692

692:                                              ; preds = %get_vlc2.exit.i.i
  %693 = icmp slt i32 %.051.i.i.i, 0
  br i1 %693, label %mpeg_decode_motion.exit.i, label %694

694:                                              ; preds = %692
  %695 = lshr i32 %690, 3
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %337, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !58
  %699 = and i32 %690, 7
  %700 = zext i8 %698 to i32
  %701 = add i32 %690, 1
  store i32 %701, ptr %33, align 8, !tbaa !109
  %702 = add nsw i32 %653, -1
  %.not.i490.i = icmp eq i32 %702, 0
  br i1 %.not.i490.i, label %718, label %703

703:                                              ; preds = %694
  %704 = add nsw i32 %.051.i.i.i, -1
  %705 = shl i32 %704, %702
  %706 = lshr i32 %701, 3
  %707 = zext nneg i32 %706 to i64
  %708 = getelementptr inbounds nuw i8, ptr %337, i64 %707
  %709 = load i32, ptr %708, align 1, !tbaa !58
  %710 = tail call i32 @llvm.bswap.i32(i32 %709)
  %711 = and i32 %701, 7
  %712 = shl i32 %710, %711
  %713 = sub nsw i32 33, %653
  %714 = lshr i32 %712, %713
  %715 = add i32 %690, %653
  store i32 %715, ptr %33, align 8, !tbaa !109
  %716 = or i32 %714, %705
  %717 = add nsw i32 %716, 1
  br label %718

718:                                              ; preds = %703, %694
  %719 = phi i32 [ %715, %703 ], [ %701, %694 ]
  %.020.i.i = phi i32 [ %717, %703 ], [ %.051.i.i.i, %694 ]
  %720 = lshr exact i32 128, %699
  %721 = and i32 %720, %700
  %.not23.i.i = icmp eq i32 %721, 0
  %722 = sub nsw i32 0, %.020.i.i
  %spec.select.i.i = select i1 %.not23.i.i, i32 %.020.i.i, i32 %722
  %723 = add nsw i32 %spec.select.i.i, %655
  %724 = sub i32 28, %653
  %725 = shl i32 %723, %724
  %726 = ashr exact i32 %725, %724
  br label %mpeg_decode_motion.exit.i

mpeg_decode_motion.exit.i:                        ; preds = %718, %692, %get_vlc2.exit.i.i
  %727 = phi i32 [ %719, %718 ], [ %690, %get_vlc2.exit.i.i ], [ %690, %692 ]
  %.0.i491.i = phi i32 [ %726, %718 ], [ %655, %get_vlc2.exit.i.i ], [ 65535, %692 ]
  store i32 %.0.i491.i, ptr %654, align 4, !tbaa !64
  %728 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %indvars.iv71.i
  store i32 %.0.i491.i, ptr %728, align 4, !tbaa !64
  br i1 %651, label %649, label %729, !llvm.loop !229

729:                                              ; preds = %mpeg_decode_motion.exit.i
  br i1 %635, label %634, label %.loopexit17.i, !llvm.loop !230

.loopexit17.i:                                    ; preds = %729, %625
  %.promoted133.i514 = phi i32 [ %.promoted133.i, %625 ], [ %727, %729 ]
  br i1 %626, label %625, label %.loopexit15.loopexit51.i, !llvm.loop !231

730:                                              ; preds = %592
  store i32 3, ptr %241, align 4, !tbaa !227
  br i1 %545, label %.preheader479, label %767

.preheader479:                                    ; preds = %730, %.loopexit20.i
  %731 = phi i1 [ false, %.loopexit20.i ], [ true, %730 ]
  %indvars.iv68.i = phi i64 [ 1, %.loopexit20.i ], [ 0, %730 ]
  %732 = trunc nuw nsw i64 %indvars.iv68.i to i32
  %733 = shl nuw nsw i32 4096, %732
  %734 = and i32 %733, %.0441.i
  %.not467.i = icmp eq i32 %734, 0
  br i1 %.not467.i, label %.loopexit20.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.preheader479
  %735 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv68.i
  %736 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv68.i
  %737 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %indvars.iv68.i
  %738 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv68.i
  %739 = getelementptr inbounds nuw i8, ptr %736, i64 4
  br label %740

740:                                              ; preds = %740, %.preheader19.i
  %741 = phi i1 [ true, %.preheader19.i ], [ false, %740 ]
  %indvars.iv65.i = phi i64 [ 0, %.preheader19.i ], [ 1, %740 ]
  %742 = load i32, ptr %33, align 8, !tbaa !109
  %743 = load ptr, ptr %21, align 8, !tbaa !105
  %744 = lshr i32 %742, 3
  %745 = zext nneg i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 %745
  %747 = load i8, ptr %746, align 1, !tbaa !58
  %748 = and i32 %742, 7
  %749 = zext i8 %747 to i32
  %750 = shl nuw nsw i32 %749, %748
  %751 = lshr i32 %750, 7
  %752 = add i32 %742, 1
  store i32 %752, ptr %33, align 8, !tbaa !109
  %753 = and i32 %751, 1
  %754 = getelementptr inbounds nuw [4 x i8], ptr %735, i64 %indvars.iv65.i
  store i32 %753, ptr %754, align 4, !tbaa !64
  %755 = load i32, ptr %736, align 4, !tbaa !64
  %756 = getelementptr inbounds nuw [8 x i8], ptr %737, i64 %indvars.iv65.i
  %757 = load i32, ptr %756, align 8, !tbaa !64
  %758 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %755, i32 noundef %757)
  store i32 %758, ptr %756, align 8, !tbaa !64
  %759 = getelementptr inbounds nuw [8 x i8], ptr %738, i64 %indvars.iv65.i
  store i32 %758, ptr %759, align 8, !tbaa !64
  %760 = load i32, ptr %739, align 4, !tbaa !64
  %761 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !64
  %763 = ashr i32 %762, 1
  %764 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %760, i32 noundef %763)
  %765 = shl nsw i32 %764, 1
  store i32 %765, ptr %761, align 4, !tbaa !64
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store i32 %764, ptr %766, align 4, !tbaa !64
  br i1 %741, label %740, label %.loopexit20.i, !llvm.loop !232

.loopexit20.i:                                    ; preds = %740, %.preheader479
  br i1 %731, label %.preheader479, label %.loopexit15.loopexit52.i, !llvm.loop !233

767:                                              ; preds = %730
  %768 = load i32, ptr %245, align 8, !tbaa !80
  %.not465.i = icmp eq i32 %768, 0
  br i1 %.not465.i, label %.preheader480, label %769

769:                                              ; preds = %767
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 637) #12
  tail call void @abort() #14
  unreachable

.preheader480:                                    ; preds = %767, %.loopexit22.i
  %770 = phi i1 [ false, %.loopexit22.i ], [ true, %767 ]
  %indvars.iv62.i = phi i64 [ 1, %.loopexit22.i ], [ 0, %767 ]
  %771 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %772 = shl nuw nsw i32 4096, %771
  %773 = and i32 %772, %.0441.i
  %.not466.i = icmp eq i32 %773, 0
  br i1 %.not466.i, label %.loopexit22.i, label %.loopexit22.i.loopexit.critedge

.loopexit22.i.loopexit.critedge:                  ; preds = %.preheader480
  %774 = load i32, ptr %33, align 8, !tbaa !109
  %775 = load ptr, ptr %21, align 8, !tbaa !105
  %776 = lshr i32 %774, 3
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !58
  %780 = and i32 %774, 7
  %781 = zext i8 %779 to i32
  %782 = shl nuw nsw i32 %781, %780
  %783 = lshr i32 %782, 7
  %784 = add i32 %774, 1
  store i32 %784, ptr %33, align 8, !tbaa !109
  %785 = and i32 %783, 1
  %786 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %indvars.iv62.i
  store i32 %785, ptr %786, align 8, !tbaa !64
  %787 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv62.i
  %788 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %indvars.iv62.i
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv62.i
  %791 = load i32, ptr %787, align 4, !tbaa !64
  %792 = load i32, ptr %788, align 4, !tbaa !64
  %793 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %791, i32 noundef %792)
  store i32 %793, ptr %788, align 4, !tbaa !64
  store i32 %793, ptr %789, align 4, !tbaa !64
  store i32 %793, ptr %790, align 4, !tbaa !64
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 4
  %795 = load i32, ptr %794, align 4, !tbaa !64
  %796 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %797 = load i32, ptr %796, align 4, !tbaa !64
  %798 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %795, i32 noundef %797)
  store i32 %798, ptr %796, align 4, !tbaa !64
  %799 = getelementptr inbounds nuw i8, ptr %788, i64 12
  store i32 %798, ptr %799, align 4, !tbaa !64
  %800 = getelementptr inbounds nuw i8, ptr %790, i64 4
  store i32 %798, ptr %800, align 4, !tbaa !64
  br label %.loopexit22.i

.loopexit22.i:                                    ; preds = %.loopexit22.i.loopexit.critedge, %.preheader480
  br i1 %770, label %.preheader480, label %.loopexit15.loopexit53.i, !llvm.loop !234

801:                                              ; preds = %592
  %802 = load i32, ptr %245, align 8, !tbaa !80
  %.not462.i = icmp eq i32 %802, 0
  br i1 %.not462.i, label %805, label %803

803:                                              ; preds = %801
  %804 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %804, i32 noundef 16, ptr noundef nonnull @.str.89) #12
  br label %skip_1stop_8data_bits.exit.thread

805:                                              ; preds = %801
  store i32 4, ptr %241, align 4, !tbaa !227
  br label %806

806:                                              ; preds = %931, %805
  %807 = phi i32 [ %544, %805 ], [ %932, %931 ]
  %808 = phi i1 [ true, %805 ], [ false, %931 ]
  %indvars.iv.i = phi i64 [ 0, %805 ], [ 1, %931 ]
  %.444527.i = phi i32 [ %.0441.i, %805 ], [ %.6447.i, %931 ]
  %809 = trunc nuw nsw i64 %indvars.iv.i to i32
  %810 = shl nuw nsw i32 4096, %809
  %811 = and i32 %810, %.444527.i
  %.not463.i = icmp eq i32 %811, 0
  br i1 %.not463.i, label %931, label %812

812:                                              ; preds = %806
  %813 = icmp eq i32 %807, 3
  %814 = zext i1 %813 to i32
  %815 = getelementptr inbounds nuw [8 x i8], ptr %246, i64 %indvars.iv.i
  %816 = load i32, ptr %815, align 4, !tbaa !64
  %817 = getelementptr inbounds nuw [16 x i8], ptr %244, i64 %indvars.iv.i
  %818 = load i32, ptr %817, align 8, !tbaa !64
  %819 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %816, i32 noundef %818)
  store i32 %819, ptr %817, align 8, !tbaa !64
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 8
  store i32 %819, ptr %820, align 8, !tbaa !64
  %821 = load i32, ptr %33, align 8, !tbaa !109
  %822 = load ptr, ptr %21, align 8, !tbaa !105
  %823 = lshr i32 %821, 3
  %824 = zext nneg i32 %823 to i64
  %825 = getelementptr inbounds nuw i8, ptr %822, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !58
  %827 = and i32 %821, 7
  %828 = zext i8 %826 to i32
  %829 = add i32 %821, 1
  store i32 %829, ptr %33, align 8, !tbaa !109
  %830 = lshr exact i32 128, %827
  %831 = and i32 %830, %828
  %.not.i492.i = icmp eq i32 %831, 0
  br i1 %.not.i492.i, label %get_dmv.exit.i, label %832

832:                                              ; preds = %812
  %833 = lshr i32 %829, 3
  %834 = zext nneg i32 %833 to i64
  %835 = getelementptr inbounds nuw i8, ptr %822, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !58
  %837 = and i32 %829, 7
  %838 = zext i8 %836 to i32
  %839 = shl nuw nsw i32 %838, %837
  %840 = add i32 %821, 2
  store i32 %840, ptr %33, align 8, !tbaa !109
  %841 = lshr i32 %839, 6
  %842 = and i32 %841, 2
  %843 = sub nsw i32 1, %842
  br label %get_dmv.exit.i

get_dmv.exit.i:                                   ; preds = %832, %812
  %.0.i493.i = phi i32 [ %843, %832 ], [ 0, %812 ]
  %844 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %845 = load i32, ptr %844, align 4, !tbaa !64
  %846 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !64
  %848 = ashr i32 %847, %814
  %849 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %845, i32 noundef %848)
  %850 = load i32, ptr %33, align 8, !tbaa !109
  %851 = load ptr, ptr %21, align 8, !tbaa !105
  %852 = lshr i32 %850, 3
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !58
  %856 = and i32 %850, 7
  %857 = zext i8 %855 to i32
  %858 = add i32 %850, 1
  store i32 %858, ptr %33, align 8, !tbaa !109
  %859 = lshr exact i32 128, %856
  %860 = and i32 %859, %857
  %.not.i494.i = icmp eq i32 %860, 0
  br i1 %.not.i494.i, label %get_dmv.exit496.i, label %861

861:                                              ; preds = %get_dmv.exit.i
  %862 = lshr i32 %858, 3
  %863 = zext nneg i32 %862 to i64
  %864 = getelementptr inbounds nuw i8, ptr %851, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !58
  %866 = and i32 %858, 7
  %867 = zext i8 %865 to i32
  %868 = shl nuw nsw i32 %867, %866
  %869 = add i32 %850, 2
  store i32 %869, ptr %33, align 8, !tbaa !109
  %870 = lshr i32 %868, 6
  %871 = and i32 %870, 2
  %872 = sub nsw i32 1, %871
  br label %get_dmv.exit496.i

get_dmv.exit496.i:                                ; preds = %861, %get_dmv.exit.i
  %.0.i495.i = phi i32 [ %872, %861 ], [ 0, %get_dmv.exit.i ]
  %873 = shl nsw i32 %849, %814
  store i32 %873, ptr %846, align 4, !tbaa !64
  %874 = getelementptr inbounds nuw i8, ptr %817, i64 12
  store i32 %873, ptr %874, align 4, !tbaa !64
  %875 = getelementptr inbounds nuw [32 x i8], ptr %235, i64 %indvars.iv.i
  store i32 %819, ptr %875, align 8, !tbaa !64
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 4
  store i32 %849, ptr %876, align 4, !tbaa !64
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  store i32 %819, ptr %877, align 8, !tbaa !64
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 12
  store i32 %849, ptr %878, align 4, !tbaa !64
  %879 = load i32, ptr %10, align 4, !tbaa !82
  %880 = icmp eq i32 %879, 3
  br i1 %880, label %881, label %912

881:                                              ; preds = %get_dmv.exit496.i
  %882 = or i32 %.444527.i, 136
  %883 = load i32, ptr %247, align 8, !tbaa !167
  %.not464.i = icmp eq i32 %883, 0
  %884 = select i1 %.not464.i, i32 3, i32 1
  %885 = mul nsw i32 %884, %819
  %886 = icmp sgt i32 %819, 0
  %887 = zext i1 %886 to i32
  %888 = add nsw i32 %885, %887
  %889 = ashr i32 %888, 1
  %890 = add nsw i32 %889, %.0.i493.i
  %891 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store i32 %890, ptr %891, align 8, !tbaa !64
  %892 = mul nsw i32 %884, %849
  %893 = icmp sgt i32 %849, 0
  %894 = zext i1 %893 to i32
  %895 = add nsw i32 %892, %894
  %896 = ashr i32 %895, 1
  %897 = add nsw i32 %.0.i495.i, -1
  %898 = add nsw i32 %897, %896
  %899 = getelementptr inbounds nuw i8, ptr %875, i64 20
  store i32 %898, ptr %899, align 4, !tbaa !64
  %900 = sub nuw nsw i32 4, %884
  %901 = mul nsw i32 %900, %819
  %902 = add nsw i32 %901, %887
  %903 = ashr i32 %902, 1
  %904 = add nsw i32 %903, %.0.i493.i
  %905 = getelementptr inbounds nuw i8, ptr %875, i64 24
  store i32 %904, ptr %905, align 8, !tbaa !64
  %906 = mul nsw i32 %900, %849
  %907 = add nsw i32 %906, %894
  %908 = ashr i32 %907, 1
  %909 = add nsw i32 %.0.i495.i, 1
  %910 = add nsw i32 %909, %908
  %911 = getelementptr inbounds nuw i8, ptr %875, i64 28
  store i32 %910, ptr %911, align 4, !tbaa !64
  br label %931

912:                                              ; preds = %get_dmv.exit496.i
  %913 = or i32 %.444527.i, 8
  %914 = icmp sgt i32 %819, 0
  %915 = zext i1 %914 to i32
  %916 = add nsw i32 %819, %915
  %917 = ashr i32 %916, 1
  %918 = add nsw i32 %.0.i493.i, %917
  %919 = getelementptr inbounds nuw i8, ptr %875, i64 16
  store i32 %918, ptr %919, align 8, !tbaa !64
  %920 = icmp sgt i32 %849, 0
  %921 = zext i1 %920 to i32
  %922 = add nsw i32 %849, %921
  %923 = ashr i32 %922, 1
  %924 = add nsw i32 %.0.i495.i, %923
  %925 = getelementptr inbounds nuw i8, ptr %875, i64 20
  %926 = icmp eq i32 %879, 1
  br i1 %926, label %927, label %929

927:                                              ; preds = %912
  %928 = add nsw i32 %924, -1
  store i32 %928, ptr %925, align 4, !tbaa !64
  br label %931

929:                                              ; preds = %912
  %930 = add nsw i32 %924, 1
  store i32 %930, ptr %925, align 4, !tbaa !64
  br label %931

931:                                              ; preds = %929, %927, %881, %806
  %932 = phi i32 [ %807, %806 ], [ 3, %881 ], [ 1, %927 ], [ %879, %929 ]
  %.6447.i = phi i32 [ %.444527.i, %806 ], [ %882, %881 ], [ %913, %927 ], [ %913, %929 ]
  br i1 %808, label %806, label %.loopexit15.i, !llvm.loop !235

default.unreachable:                              ; preds = %592
  unreachable

933:                                              ; preds = %592
  %934 = load ptr, ptr %6, align 8, !tbaa !72
  %935 = load i32, ptr %78, align 4, !tbaa !199
  %936 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %934, i32 noundef 16, ptr noundef nonnull @.str.90, i32 noundef %935, i32 noundef %936) #12
  br label %skip_1stop_8data_bits.exit.thread

.loopexit15.loopexit.i:                           ; preds = %623
  %937 = or i32 %.0441.i, 8
  br label %.loopexit15.i

.loopexit15.loopexit51.i:                         ; preds = %.loopexit17.i
  %938 = or i32 %.0441.i, 144
  br label %.loopexit15.i

.loopexit15.loopexit52.i:                         ; preds = %.loopexit20.i
  %939 = or i32 %.0441.i, 144
  br label %.loopexit15.i

.loopexit15.loopexit53.i:                         ; preds = %.loopexit22.i
  %940 = or i32 %.0441.i, 136
  br label %.loopexit15.i

.loopexit15.i:                                    ; preds = %931, %.loopexit15.loopexit53.i, %.loopexit15.loopexit52.i, %.loopexit15.loopexit51.i, %.loopexit15.loopexit.i, %542
  %.3444.i = phi i32 [ %.2443.i, %542 ], [ %938, %.loopexit15.loopexit51.i ], [ %939, %.loopexit15.loopexit52.i ], [ %940, %.loopexit15.loopexit53.i ], [ %937, %.loopexit15.loopexit.i ], [ %.6447.i, %931 ]
  store i32 0, ptr %249, align 8, !tbaa !223
  %941 = load i32, ptr %250, align 8, !tbaa !112
  %942 = shl i32 128, %941
  store i32 %942, ptr %252, align 4, !tbaa !64
  store i32 %942, ptr %253, align 8, !tbaa !64
  store i32 %942, ptr %251, align 4, !tbaa !64
  %943 = and i32 %.3444.i, 1024
  %.not473.i = icmp eq i32 %943, 0
  br i1 %.not473.i, label %.preheader10.i, label %944

.preheader10.i:                                   ; preds = %.loopexit15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %257, i8 -1, i64 48, i1 false), !tbaa !64
  br label %.loopexit.i

944:                                              ; preds = %.loopexit15.i
  %945 = load ptr, ptr %254, align 8, !tbaa !220
  %946 = load ptr, ptr %230, align 8, !tbaa !221
  tail call void %945(ptr noundef %946) #12
  %947 = load i32, ptr %33, align 8, !tbaa !109
  %948 = load ptr, ptr %21, align 8, !tbaa !105
  %949 = lshr i32 %947, 3
  %950 = zext nneg i32 %949 to i64
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 %950
  %952 = load i32, ptr %951, align 1, !tbaa !58
  %953 = tail call i32 @llvm.bswap.i32(i32 %952)
  %954 = and i32 %947, 7
  %955 = shl i32 %953, %954
  %956 = lshr i32 %955, 23
  %957 = zext nneg i32 %956 to i64
  %958 = getelementptr inbounds nuw [4 x i8], ptr @ff_mb_pat_vlc, i64 %957
  %959 = load i16, ptr %958, align 2, !tbaa !58
  %960 = sext i16 %959 to i32
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 2
  %962 = load i16, ptr %961, align 2, !tbaa !58
  %963 = sext i16 %962 to i32
  %964 = add i32 %947, %963
  store i32 %964, ptr %33, align 8, !tbaa !109
  %965 = icmp sgt i32 %282, 2
  br i1 %965, label %966, label %983

966:                                              ; preds = %944
  %967 = add nsw i32 %282, -2
  %968 = shl i32 %960, %967
  %969 = lshr i32 %964, 3
  %970 = zext nneg i32 %969 to i64
  %971 = getelementptr inbounds nuw i8, ptr %948, i64 %970
  %972 = load i32, ptr %971, align 1, !tbaa !58
  %973 = tail call i32 @llvm.bswap.i32(i32 %972)
  %974 = and i32 %964, 7
  %975 = shl i32 %973, %974
  %976 = sub nsw i32 34, %282
  %977 = lshr i32 %975, %976
  %978 = add i32 %964, %967
  store i32 %978, ptr %33, align 8, !tbaa !109
  %979 = or i32 %977, %968
  %980 = load ptr, ptr %254, align 8, !tbaa !220
  %981 = load ptr, ptr %230, align 8, !tbaa !221
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 768
  tail call void %980(ptr noundef nonnull %982) #12
  br label %983

983:                                              ; preds = %966, %944
  %.0436.i = phi i32 [ %979, %966 ], [ %960, %944 ]
  %984 = icmp slt i32 %.0436.i, 1
  br i1 %984, label %985, label %989

985:                                              ; preds = %983
  %986 = load ptr, ptr %6, align 8, !tbaa !72
  %987 = load i32, ptr %78, align 4, !tbaa !199
  %988 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %986, i32 noundef 16, ptr noundef nonnull @.str.91, i32 noundef %.0436.i, i32 noundef %987, i32 noundef %988) #12
  br label %skip_1stop_8data_bits.exit.thread

989:                                              ; preds = %983
  %990 = load i32, ptr %35, align 4, !tbaa !85
  %991 = icmp eq i32 %990, 2
  br i1 %991, label %992, label %.preheader13.i

992:                                              ; preds = %989
  %.not45.i = icmp eq i32 %281, 31
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %992
  %993 = sub nsw i32 8, %282
  %994 = shl i32 %.0436.i, %993
  %smax.i = tail call i32 @llvm.smax.i32(i32 %283, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %995

995:                                              ; preds = %mpeg2_decode_block_non_intra.exit.i, %.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next87.i, %mpeg2_decode_block_non_intra.exit.i ]
  %.143739.i = phi i32 [ %994, %.lr.ph.i ], [ %1138, %mpeg2_decode_block_non_intra.exit.i ]
  %996 = and i32 %.143739.i, 2048
  %.not475.i = icmp eq i32 %996, 0
  br i1 %.not475.i, label %mpeg2_decode_block_non_intra.exit.i, label %997

997:                                              ; preds = %995
  %998 = load ptr, ptr %230, align 8, !tbaa !221
  %999 = getelementptr inbounds nuw [128 x i8], ptr %998, i64 %indvars.iv86.i
  %1000 = load i32, ptr %61, align 8, !tbaa !116
  %1001 = load i32, ptr %33, align 8, !tbaa !236
  %1002 = icmp samesign ult i64 %indvars.iv86.i, 4
  %.0111.v.i.i = select i1 %1002, i64 3704, i64 3832
  %.0111.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0111.v.i.i
  %1003 = load ptr, ptr %21, align 8, !tbaa !237
  %1004 = lshr i32 %1001, 3
  %1005 = zext nneg i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %1003, i64 %1005
  %1007 = load i32, ptr %1006, align 1, !tbaa !58
  %1008 = tail call i32 @llvm.bswap.i32(i32 %1007)
  %1009 = and i32 %1001, 7
  %1010 = shl i32 %1008, %1009
  %1011 = icmp slt i32 %1010, 0
  br i1 %1011, label %1012, label %.preheader626

1012:                                             ; preds = %997
  %1013 = mul nsw i32 %1000, 3
  %1014 = load i16, ptr %.0111.i.i, align 2, !tbaa !78
  %1015 = zext i16 %1014 to i32
  %1016 = mul nsw i32 %1013, %1015
  %1017 = ashr i32 %1016, 5
  %1018 = and i32 %1010, 1073741824
  %.not.i498.i = icmp eq i32 %1018, 0
  %1019 = sub nsw i32 0, %1017
  %spec.select.i499.i = select i1 %.not.i498.i, i32 %1017, i32 %1019
  %1020 = trunc i32 %spec.select.i499.i to i16
  store i16 %1020, ptr %999, align 2, !tbaa !78
  %1021 = xor i32 %spec.select.i499.i, 1
  %1022 = shl i32 %1010, 2
  %1023 = add i32 %1001, 2
  %1024 = icmp slt i32 %1022, -1073741824
  br i1 %1024, label %.loopexit.i.i, label %.preheader626

.preheader626:                                    ; preds = %1012, %997
  %.2114.i.i.ph = phi i32 [ -1, %997 ], [ 0, %1012 ]
  %.2107.i.i.ph = phi i32 [ 1, %997 ], [ %1021, %1012 ]
  %.2103.i.i.ph = phi i32 [ %1001, %997 ], [ %1023, %1012 ]
  %.1.i.i.ph = phi i32 [ %1010, %997 ], [ %1022, %1012 ]
  br label %1025

1025:                                             ; preds = %.preheader626, %1119
  %.2114.i.i = phi i32 [ %.3115.i.i, %1119 ], [ %.2114.i.i.ph, %.preheader626 ]
  %.2107.i.i = phi i32 [ %1115, %1119 ], [ %.2107.i.i.ph, %.preheader626 ]
  %.2103.i.i = phi i32 [ %.4.i.i, %1119 ], [ %.2103.i.i.ph, %.preheader626 ]
  %.1.i.i = phi i32 [ %1126, %1119 ], [ %.1.i.i.ph, %.preheader626 ]
  %1026 = lshr i32 %.1.i.i, 23
  %1027 = zext nneg i32 %1026 to i64
  %1028 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %1027
  %1029 = load i16, ptr %1028, align 2, !tbaa !58
  %1030 = sext i16 %1029 to i32
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 2
  %1032 = load i8, ptr %1031, align 2, !tbaa !58
  %1033 = sext i8 %1032 to i32
  %1034 = icmp slt i8 %1032, 0
  br i1 %1034, label %1035, label %1048

1035:                                             ; preds = %1025
  %1036 = shl i32 %.1.i.i, 9
  %1037 = add i32 %.2103.i.i, 9
  %1038 = add nsw i32 %1033, 32
  %1039 = lshr i32 %1036, %1038
  %1040 = add i32 %1039, %1030
  %1041 = zext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !58
  %1044 = sext i16 %1043 to i32
  %1045 = getelementptr inbounds nuw i8, ptr %1042, i64 2
  %1046 = load i8, ptr %1045, align 2, !tbaa !58
  %1047 = sext i8 %1046 to i32
  br label %1048

1048:                                             ; preds = %1035, %1025
  %.1109.i.i = phi i32 [ %1044, %1035 ], [ %1030, %1025 ]
  %.3104.i.i = phi i32 [ %1037, %1035 ], [ %.2103.i.i, %1025 ]
  %.2.i.i = phi i32 [ %1036, %1035 ], [ %.1.i.i, %1025 ]
  %.099.i.i = phi i32 [ %1047, %1035 ], [ %1033, %1025 ]
  %.0.i497.i = phi i32 [ %1040, %1035 ], [ %1026, %1025 ]
  %1049 = shl i32 %.2.i.i, %.099.i.i
  %1050 = add i32 %.099.i.i, %.3104.i.i
  %.not128.i.i = icmp eq i32 %.1109.i.i, 0
  br i1 %.not128.i.i, label %1077, label %1051

1051:                                             ; preds = %1048
  %1052 = zext i32 %.0.i497.i to i64
  %1053 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %1052
  %1054 = getelementptr inbounds nuw i8, ptr %1053, i64 3
  %1055 = load i8, ptr %1054, align 1, !tbaa !58
  %1056 = zext i8 %1055 to i32
  %1057 = add nsw i32 %.2114.i.i, %1056
  %1058 = icmp sgt i32 %1057, 63
  br i1 %1058, label %.loopexit.i.i, label %1059

1059:                                             ; preds = %1051
  %1060 = sext i32 %1057 to i64
  %1061 = getelementptr inbounds i8, ptr %255, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !58
  %1063 = shl nsw i32 %.1109.i.i, 1
  %1064 = or disjoint i32 %1063, 1
  %1065 = mul nsw i32 %1064, %1000
  %1066 = zext i8 %1062 to i64
  %1067 = getelementptr inbounds nuw [2 x i8], ptr %.0111.i.i, i64 %1066
  %1068 = load i16, ptr %1067, align 2, !tbaa !78
  %1069 = zext i16 %1068 to i32
  %1070 = mul nsw i32 %1065, %1069
  %1071 = ashr i32 %1070, 5
  %1072 = ashr i32 %1049, 31
  %1073 = xor i32 %1071, %1072
  %1074 = sub nsw i32 %1073, %1072
  %1075 = shl i32 %1049, 1
  %1076 = add i32 %1050, 1
  br label %1114

1077:                                             ; preds = %1048
  %1078 = lshr i32 %1049, 26
  %1079 = add i32 %1050, 6
  %1080 = lshr i32 %1079, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %1003, i64 %1081
  %1083 = load i32, ptr %1082, align 1, !tbaa !58
  %1084 = tail call i32 @llvm.bswap.i32(i32 %1083)
  %1085 = and i32 %1079, 7
  %1086 = shl i32 %1084, %1085
  %1087 = ashr i32 %1086, 20
  %1088 = shl i32 %1086, 12
  %1089 = add i32 %1050, 18
  %1090 = add nsw i32 %.2114.i.i, 1
  %1091 = add nuw nsw i32 %1090, %1078
  %1092 = icmp sgt i32 %1091, 63
  br i1 %1092, label %.loopexit.i.i, label %1093

1093:                                             ; preds = %1077
  %1094 = zext nneg i32 %1091 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %255, i64 %1094
  %1096 = load i8, ptr %1095, align 1, !tbaa !58
  %1097 = icmp slt i32 %1087, 0
  %1098 = zext i8 %1096 to i64
  %1099 = getelementptr inbounds nuw [2 x i8], ptr %.0111.i.i, i64 %1098
  %1100 = load i16, ptr %1099, align 2, !tbaa !78
  %1101 = zext i16 %1100 to i32
  br i1 %1097, label %1102, label %1108

1102:                                             ; preds = %1093
  %.neg.i.i = mul nsw i32 %1087, -2
  %1103 = or disjoint i32 %.neg.i.i, 1
  %1104 = mul nsw i32 %1103, %1000
  %1105 = mul nsw i32 %1104, %1101
  %1106 = ashr i32 %1105, 5
  %1107 = sub nsw i32 0, %1106
  br label %1114

1108:                                             ; preds = %1093
  %1109 = shl nuw nsw i32 %1087, 1
  %1110 = or disjoint i32 %1109, 1
  %1111 = mul nsw i32 %1110, %1000
  %1112 = mul nsw i32 %1111, %1101
  %1113 = ashr i32 %1112, 5
  br label %1114

1114:                                             ; preds = %1108, %1102, %1059
  %.pre-phi.i.i = phi i64 [ %1098, %1102 ], [ %1098, %1108 ], [ %1066, %1059 ]
  %.3115.i.i = phi i32 [ %1091, %1102 ], [ %1091, %1108 ], [ %1057, %1059 ]
  %.2110.i.i = phi i32 [ %1107, %1102 ], [ %1113, %1108 ], [ %1074, %1059 ]
  %.4.i.i = phi i32 [ %1089, %1102 ], [ %1089, %1108 ], [ %1076, %1059 ]
  %.3.i.i = phi i32 [ %1088, %1102 ], [ %1088, %1108 ], [ %1075, %1059 ]
  %1115 = xor i32 %.2110.i.i, %.2107.i.i
  %1116 = trunc i32 %.2110.i.i to i16
  %1117 = getelementptr inbounds nuw [2 x i8], ptr %999, i64 %.pre-phi.i.i
  store i16 %1116, ptr %1117, align 2, !tbaa !78
  %1118 = icmp slt i32 %.3.i.i, -1073741824
  br i1 %1118, label %.loopexit.i.i, label %1119

1119:                                             ; preds = %1114
  %1120 = lshr i32 %.4.i.i, 3
  %1121 = zext nneg i32 %1120 to i64
  %1122 = getelementptr inbounds nuw i8, ptr %1003, i64 %1121
  %1123 = load i32, ptr %1122, align 1, !tbaa !58
  %1124 = tail call i32 @llvm.bswap.i32(i32 %1123)
  %1125 = and i32 %.4.i.i, 7
  %1126 = shl i32 %1124, %1125
  br label %1025

.loopexit.i.i:                                    ; preds = %1114, %1077, %1051, %1012
  %.1113.i.i = phi i32 [ 0, %1012 ], [ %1091, %1077 ], [ %.3115.i.i, %1114 ], [ %1057, %1051 ]
  %.1106.i.i = phi i32 [ %1021, %1012 ], [ %.2107.i.i, %1077 ], [ %1115, %1114 ], [ %.2107.i.i, %1051 ]
  %.1102.i.i = phi i32 [ %1023, %1012 ], [ %1089, %1077 ], [ %.4.i.i, %1114 ], [ %1050, %1051 ]
  %1127 = add i32 %.1102.i.i, 2
  store i32 %1127, ptr %33, align 8, !tbaa !236
  %1128 = getelementptr inbounds nuw i8, ptr %999, i64 126
  %1129 = load i16, ptr %1128, align 2, !tbaa !78
  %1130 = trunc i32 %.1106.i.i to i16
  %1131 = and i16 %1130, 1
  %1132 = xor i16 %1129, %1131
  store i16 %1132, ptr %1128, align 2, !tbaa !78
  %1133 = icmp sgt i32 %.1113.i.i, 63
  br i1 %1133, label %mpeg2_decode_block_non_intra.exit.thread.i, label %mpeg2_decode_block_non_intra.exit.i

mpeg2_decode_block_non_intra.exit.thread.i:       ; preds = %.loopexit.i.i
  %1134 = load ptr, ptr %6, align 8, !tbaa !72
  %1135 = load i32, ptr %78, align 4, !tbaa !199
  %1136 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1134, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %1135, i32 noundef %1136) #12
  br label %skip_1stop_8data_bits.exit.thread

mpeg2_decode_block_non_intra.exit.i:              ; preds = %.loopexit.i.i, %995
  %.1113.i.sink.i = phi i32 [ %.1113.i.i, %.loopexit.i.i ], [ -1, %995 ]
  %1137 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv86.i
  store i32 %.1113.i.sink.i, ptr %1137, align 4, !tbaa !64
  %1138 = shl nsw i32 %.143739.i, 1
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %.loopexit.i, label %995, !llvm.loop !238

.preheader13.i:                                   ; preds = %989, %1293
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %1293 ], [ 0, %989 ]
  %.243837.i = phi i32 [ %1295, %1293 ], [ %.0436.i, %989 ]
  %1139 = and i32 %.243837.i, 32
  %.not474.i = icmp eq i32 %1139, 0
  br i1 %.not474.i, label %1293, label %1140

1140:                                             ; preds = %.preheader13.i
  %1141 = load ptr, ptr %230, align 8, !tbaa !221
  %1142 = getelementptr inbounds nuw [128 x i8], ptr %1141, i64 %indvars.iv83.i
  %1143 = load i32, ptr %61, align 8, !tbaa !116
  %1144 = load i32, ptr %33, align 8, !tbaa !236
  %1145 = load ptr, ptr %21, align 8, !tbaa !237
  %1146 = lshr i32 %1144, 3
  %1147 = zext nneg i32 %1146 to i64
  %1148 = getelementptr inbounds nuw i8, ptr %1145, i64 %1147
  %1149 = load i32, ptr %1148, align 1, !tbaa !58
  %1150 = tail call i32 @llvm.bswap.i32(i32 %1149)
  %1151 = and i32 %1144, 7
  %1152 = shl i32 %1150, %1151
  %1153 = icmp slt i32 %1152, 0
  br i1 %1153, label %1154, label %.preheader627

1154:                                             ; preds = %1140
  %1155 = mul nsw i32 %1143, 3
  %1156 = load i16, ptr %256, align 2, !tbaa !78
  %1157 = zext i16 %1156 to i32
  %1158 = mul nsw i32 %1155, %1157
  %1159 = ashr i32 %1158, 5
  %1160 = add nsw i32 %1159, -1
  %1161 = or i32 %1160, 1
  %1162 = and i32 %1152, 1073741824
  %.not.i509.i = icmp eq i32 %1162, 0
  %1163 = sub nsw i32 0, %1161
  %spec.select.i510.i = select i1 %.not.i509.i, i32 %1161, i32 %1163
  %1164 = trunc i32 %spec.select.i510.i to i16
  store i16 %1164, ptr %1142, align 2, !tbaa !78
  %1165 = shl i32 %1152, 2
  %1166 = add i32 %1144, 2
  %1167 = icmp slt i32 %1165, -1073741824
  br i1 %1167, label %mpeg1_decode_block_inter.exit.i, label %.preheader627

.preheader627:                                    ; preds = %1154, %1140
  %.2117.i.i.ph = phi i32 [ -1, %1140 ], [ 0, %1154 ]
  %.2108.i.i.ph = phi i32 [ %1144, %1140 ], [ %1166, %1154 ]
  %.1.i501.i.ph = phi i32 [ %1152, %1140 ], [ %1165, %1154 ]
  br label %1168

1168:                                             ; preds = %.preheader627, %1280
  %.2117.i.i = phi i32 [ %.3118.i.i, %1280 ], [ %.2117.i.i.ph, %.preheader627 ]
  %.2108.i.i = phi i32 [ %.4110.i.i, %1280 ], [ %.2108.i.i.ph, %.preheader627 ]
  %.1.i501.i = phi i32 [ %1287, %1280 ], [ %.1.i501.i.ph, %.preheader627 ]
  %1169 = lshr i32 %.1.i501.i, 23
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %1170
  %1172 = load i16, ptr %1171, align 2, !tbaa !58
  %1173 = sext i16 %1172 to i32
  %1174 = getelementptr inbounds nuw i8, ptr %1171, i64 2
  %1175 = load i8, ptr %1174, align 2, !tbaa !58
  %1176 = sext i8 %1175 to i32
  %1177 = icmp slt i8 %1175, 0
  br i1 %1177, label %1178, label %1191

1178:                                             ; preds = %1168
  %1179 = shl i32 %.1.i501.i, 9
  %1180 = add i32 %.2108.i.i, 9
  %1181 = add nsw i32 %1176, 32
  %1182 = lshr i32 %1179, %1181
  %1183 = add i32 %1182, %1173
  %1184 = zext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %1184
  %1186 = load i16, ptr %1185, align 2, !tbaa !58
  %1187 = sext i16 %1186 to i32
  %1188 = getelementptr inbounds nuw i8, ptr %1185, i64 2
  %1189 = load i8, ptr %1188, align 2, !tbaa !58
  %1190 = sext i8 %1189 to i32
  br label %1191

1191:                                             ; preds = %1178, %1168
  %.1112.i.i = phi i32 [ %1187, %1178 ], [ %1173, %1168 ]
  %.3109.i.i = phi i32 [ %1180, %1178 ], [ %.2108.i.i, %1168 ]
  %.2.i502.i = phi i32 [ %1179, %1178 ], [ %.1.i501.i, %1168 ]
  %.0104.i.i = phi i32 [ %1190, %1178 ], [ %1176, %1168 ]
  %.0.i503.i = phi i32 [ %1183, %1178 ], [ %1169, %1168 ]
  %1192 = shl i32 %.2.i502.i, %.0104.i.i
  %1193 = add i32 %.0104.i.i, %.3109.i.i
  %.not130.i.i = icmp eq i32 %.1112.i.i, 0
  br i1 %.not130.i.i, label %1222, label %1194

1194:                                             ; preds = %1191
  %1195 = zext i32 %.0.i503.i to i64
  %1196 = getelementptr inbounds nuw [4 x i8], ptr @ff_mpeg1_rl_vlc, i64 %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1196, i64 3
  %1198 = load i8, ptr %1197, align 1, !tbaa !58
  %1199 = zext i8 %1198 to i32
  %1200 = add nsw i32 %.2117.i.i, %1199
  %1201 = icmp sgt i32 %1200, 63
  br i1 %1201, label %mpeg1_decode_block_inter.exit.thread.i, label %1202

1202:                                             ; preds = %1194
  %1203 = sext i32 %1200 to i64
  %1204 = getelementptr inbounds i8, ptr %255, i64 %1203
  %1205 = load i8, ptr %1204, align 1, !tbaa !58
  %1206 = shl nsw i32 %.1112.i.i, 1
  %1207 = or disjoint i32 %1206, 1
  %1208 = mul nsw i32 %1207, %1143
  %1209 = zext i8 %1205 to i64
  %1210 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %1209
  %1211 = load i16, ptr %1210, align 2, !tbaa !78
  %1212 = zext i16 %1211 to i32
  %1213 = mul nsw i32 %1208, %1212
  %1214 = ashr i32 %1213, 5
  %1215 = add nsw i32 %1214, -1
  %1216 = or i32 %1215, 1
  %1217 = ashr i32 %1192, 31
  %1218 = xor i32 %1216, %1217
  %1219 = sub nsw i32 %1218, %1217
  %1220 = shl i32 %1192, 1
  %1221 = add i32 %1193, 1
  br label %1276

1222:                                             ; preds = %1191
  %1223 = lshr i32 %1192, 26
  %1224 = add i32 %1193, 6
  %1225 = lshr i32 %1224, 3
  %1226 = zext nneg i32 %1225 to i64
  %1227 = getelementptr inbounds nuw i8, ptr %1145, i64 %1226
  %1228 = load i32, ptr %1227, align 1, !tbaa !58
  %1229 = tail call i32 @llvm.bswap.i32(i32 %1228)
  %1230 = and i32 %1224, 7
  %1231 = shl i32 %1229, %1230
  %1232 = ashr i32 %1231, 24
  %1233 = shl i32 %1231, 8
  %1234 = icmp eq i32 %1232, -128
  br i1 %1234, label %1235, label %1240

1235:                                             ; preds = %1222
  %1236 = lshr i32 %1233, 24
  %1237 = or disjoint i32 %1236, -256
  %1238 = shl i32 %1231, 16
  %1239 = add i32 %1193, 22
  br label %1247

1240:                                             ; preds = %1222
  %1241 = add i32 %1193, 14
  %1242 = icmp eq i32 %1232, 0
  br i1 %1242, label %1243, label %1247

1243:                                             ; preds = %1240
  %1244 = lshr i32 %1233, 24
  %1245 = shl i32 %1231, 16
  %1246 = add i32 %1193, 22
  br label %1247

1247:                                             ; preds = %1243, %1240, %1235
  %.3114.i.i = phi i32 [ %1237, %1235 ], [ %1244, %1243 ], [ %1232, %1240 ]
  %.5.i.i = phi i32 [ %1239, %1235 ], [ %1246, %1243 ], [ %1241, %1240 ]
  %.4.i507.i = phi i32 [ %1238, %1235 ], [ %1245, %1243 ], [ %1233, %1240 ]
  %1248 = add nsw i32 %.2117.i.i, 1
  %1249 = add nuw nsw i32 %1248, %1223
  %1250 = icmp sgt i32 %1249, 63
  br i1 %1250, label %mpeg1_decode_block_inter.exit.thread.i, label %1251

1251:                                             ; preds = %1247
  %1252 = zext nneg i32 %1249 to i64
  %1253 = getelementptr inbounds nuw i8, ptr %255, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !58
  %1255 = icmp slt i32 %.3114.i.i, 0
  %1256 = zext i8 %1254 to i64
  %1257 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 %1256
  %1258 = load i16, ptr %1257, align 2, !tbaa !78
  %1259 = zext i16 %1258 to i32
  br i1 %1255, label %1260, label %1268

1260:                                             ; preds = %1251
  %.neg.i508.i = mul nsw i32 %.3114.i.i, -2
  %1261 = or disjoint i32 %.neg.i508.i, 1
  %1262 = mul nsw i32 %1261, %1143
  %1263 = mul nsw i32 %1262, %1259
  %1264 = ashr i32 %1263, 5
  %1265 = add nsw i32 %1264, -1
  %1266 = or i32 %1265, 1
  %1267 = sub nsw i32 0, %1266
  br label %1276

1268:                                             ; preds = %1251
  %1269 = shl nuw nsw i32 %.3114.i.i, 1
  %1270 = or disjoint i32 %1269, 1
  %1271 = mul nsw i32 %1270, %1143
  %1272 = mul nsw i32 %1271, %1259
  %1273 = ashr i32 %1272, 5
  %1274 = add nsw i32 %1273, -1
  %1275 = or i32 %1274, 1
  br label %1276

1276:                                             ; preds = %1268, %1260, %1202
  %.pre-phi.i504.i = phi i64 [ %1256, %1260 ], [ %1256, %1268 ], [ %1209, %1202 ]
  %.3118.i.i = phi i32 [ %1249, %1260 ], [ %1249, %1268 ], [ %1200, %1202 ]
  %.2113.i.i = phi i32 [ %1267, %1260 ], [ %1275, %1268 ], [ %1219, %1202 ]
  %.4110.i.i = phi i32 [ %.5.i.i, %1260 ], [ %.5.i.i, %1268 ], [ %1221, %1202 ]
  %.3.i505.i = phi i32 [ %.4.i507.i, %1260 ], [ %.4.i507.i, %1268 ], [ %1220, %1202 ]
  %1277 = trunc i32 %.2113.i.i to i16
  %1278 = getelementptr inbounds nuw [2 x i8], ptr %1142, i64 %.pre-phi.i504.i
  store i16 %1277, ptr %1278, align 2, !tbaa !78
  %1279 = icmp slt i32 %.3.i505.i, -1073741824
  br i1 %1279, label %mpeg1_decode_block_inter.exit.i, label %1280

1280:                                             ; preds = %1276
  %1281 = lshr i32 %.4110.i.i, 3
  %1282 = zext nneg i32 %1281 to i64
  %1283 = getelementptr inbounds nuw i8, ptr %1145, i64 %1282
  %1284 = load i32, ptr %1283, align 1, !tbaa !58
  %1285 = tail call i32 @llvm.bswap.i32(i32 %1284)
  %1286 = and i32 %.4110.i.i, 7
  %1287 = shl i32 %1285, %1286
  br label %1168

mpeg1_decode_block_inter.exit.thread.i:           ; preds = %1247, %1194
  %.1107.ph.i.i = phi i32 [ %.5.i.i, %1247 ], [ %1193, %1194 ]
  %1288 = add i32 %.1107.ph.i.i, 2
  store i32 %1288, ptr %33, align 8, !tbaa !236
  %1289 = load ptr, ptr %6, align 8, !tbaa !72
  %1290 = load i32, ptr %78, align 4, !tbaa !199
  %1291 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1289, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %1290, i32 noundef %1291) #12
  br label %skip_1stop_8data_bits.exit.thread

mpeg1_decode_block_inter.exit.i:                  ; preds = %1276, %1154
  %.1116.i.i = phi i32 [ 0, %1154 ], [ %.3118.i.i, %1276 ]
  %.1107.i.i = phi i32 [ %1166, %1154 ], [ %.4110.i.i, %1276 ]
  %1292 = add i32 %.1107.i.i, 2
  store i32 %1292, ptr %33, align 8, !tbaa !236
  br label %1293

1293:                                             ; preds = %mpeg1_decode_block_inter.exit.i, %.preheader13.i
  %.1116.i.sink.i = phi i32 [ %.1116.i.i, %mpeg1_decode_block_inter.exit.i ], [ -1, %.preheader13.i ]
  %1294 = getelementptr inbounds nuw [4 x i8], ptr %257, i64 %indvars.iv83.i
  store i32 %.1116.i.sink.i, ptr %1294, align 4, !tbaa !64
  %1295 = shl nuw nsw i32 %.243837.i, 1
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader13.i, !llvm.loop !239

.loopexit.i:                                      ; preds = %1293, %mpeg2_decode_block_non_intra.exit.i, %496, %480, %992, %.preheader10.i, %.preheader.i369
  %.1442.i = phi i32 [ %.04415.i, %.preheader.i369 ], [ %.3444.i, %992 ], [ %.3444.i, %mpeg2_decode_block_non_intra.exit.i ], [ %.04415.i, %480 ], [ %.04415.i, %496 ], [ %.3444.i, %.preheader10.i ], [ %.3444.i, %1293 ]
  %1296 = load ptr, ptr %233, align 8, !tbaa !219
  %1297 = load i32, ptr %78, align 4, !tbaa !199
  %1298 = load i32, ptr %168, align 8, !tbaa !200
  %1299 = load i32, ptr %234, align 4, !tbaa !190
  %1300 = mul nsw i32 %1299, %1298
  %1301 = add nsw i32 %1300, %1297
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [4 x i8], ptr %1296, i64 %1302
  store i32 %.1442.i, ptr %1303, align 4, !tbaa !64
  br label %mpeg_decode_mb.exit

mpeg_decode_mb.exit:                              ; preds = %.loopexit.i, %332, %318, %288
  %1304 = load ptr, ptr %265, align 8, !tbaa !240
  %.not327 = icmp eq ptr %1304, null
  br i1 %.not327, label %.loopexit, label %1305

1305:                                             ; preds = %mpeg_decode_mb.exit
  %1306 = load i32, ptr %266, align 8, !tbaa !241
  %1307 = load i32, ptr %78, align 4, !tbaa !199
  %1308 = load i32, ptr %168, align 8, !tbaa !200
  %1309 = mul i32 %1308, %1306
  %reass.add = add i32 %1309, %1307
  %reass.mul = shl i32 %reass.add, 1
  %1310 = load i32, ptr %234, align 4, !tbaa !190
  %1311 = mul i32 %1310, %1308
  %1312 = add i32 %1311, %1307
  %1313 = shl i32 %1312, 2
  %1314 = sext i32 %1313 to i64
  %1315 = sext i32 %reass.mul to i64
  %1316 = sext i32 %1306 to i64
  br label %.preheader

.preheader:                                       ; preds = %1305, %1349
  %indvars.iv503 = phi i64 [ %1315, %1305 ], [ %indvars.iv.next504, %1349 ]
  %indvars.iv501 = phi i64 [ %1314, %1305 ], [ %indvars.iv.next502, %1349 ]
  %1317 = phi i1 [ true, %1305 ], [ false, %1349 ]
  %indvars.iv499 = phi i64 [ 0, %1305 ], [ 1, %1349 ]
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %242, i64 %indvars.iv499
  br label %1318

1318:                                             ; preds = %.preheader, %1334
  %1319 = phi i1 [ false, %.preheader ], [ true, %1334 ]
  %1320 = phi i1 [ true, %.preheader ], [ false, %1334 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %1334 ]
  %1321 = load i32, ptr %249, align 8, !tbaa !223
  %.not337 = icmp eq i32 %1321, 0
  br i1 %.not337, label %1322, label %1334

1322:                                             ; preds = %1318
  br i1 %1319, label %1323, label %.sink.split

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %232, align 8, !tbaa !132
  %.not338 = icmp eq i32 %1324, 3
  br i1 %.not338, label %.sink.split, label %1334

.sink.split:                                      ; preds = %1323, %1322
  %1325 = load i32, ptr %241, align 4, !tbaa !227
  %1326 = icmp eq i32 %1325, 0
  %1327 = icmp eq i32 %1325, 3
  %or.cond = select i1 %1327, i1 %12, i1 false
  %or.cond339 = select i1 %1326, i1 true, i1 %or.cond
  %.invariant.gep469.idx = select i1 %or.cond339, i64 0, i64 %indvars.iv499
  %.invariant.gep469 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %.invariant.gep469.idx
  %1328 = getelementptr inbounds nuw [32 x i8], ptr %.invariant.gep469, i64 %indvars.iv
  %1329 = load i32, ptr %1328, align 8, !tbaa !64
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !64
  %1332 = trunc i32 %1329 to i16
  %1333 = trunc i32 %1331 to i16
  br label %1334

1334:                                             ; preds = %.sink.split, %1318, %1323
  %.0301 = phi i16 [ 0, %1323 ], [ 0, %1318 ], [ %1332, %.sink.split ]
  %.0300 = phi i16 [ 0, %1323 ], [ 0, %1318 ], [ %1333, %.sink.split ]
  %1335 = getelementptr inbounds nuw [8 x i8], ptr %265, i64 %indvars.iv
  %1336 = load ptr, ptr %1335, align 8, !tbaa !240
  %1337 = getelementptr [4 x i8], ptr %1336, i64 %indvars.iv503
  store i16 %.0301, ptr %1337, align 2, !tbaa !78
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 2
  store i16 %.0300, ptr %1338, align 2, !tbaa !78
  %1339 = getelementptr i8, ptr %1337, i64 4
  store i16 %.0301, ptr %1339, align 2, !tbaa !78
  %1340 = getelementptr i8, ptr %1337, i64 6
  store i16 %.0300, ptr %1340, align 2, !tbaa !78
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv
  %1341 = load i32, ptr %gep, align 4, !tbaa !64
  %1342 = trunc i32 %1341 to i8
  %1343 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv
  %1344 = load ptr, ptr %1343, align 8, !tbaa !119
  %1345 = getelementptr i8, ptr %1344, i64 %indvars.iv501
  %1346 = getelementptr i8, ptr %1345, i64 1
  store i8 %1342, ptr %1346, align 1, !tbaa !58
  %1347 = load ptr, ptr %1343, align 8, !tbaa !119
  %1348 = getelementptr inbounds i8, ptr %1347, i64 %indvars.iv501
  store i8 %1342, ptr %1348, align 1, !tbaa !58
  br i1 %1320, label %1318, label %1349, !llvm.loop !242

1349:                                             ; preds = %1334
  %indvars.iv.next504 = add nsw i64 %indvars.iv503, %1316
  %indvars.iv.next502 = add nsw i64 %indvars.iv501, 2
  br i1 %1317, label %.preheader, label %.loopexit, !llvm.loop !243

.loopexit:                                        ; preds = %1349, %mpeg_decode_mb.exit
  %1350 = load ptr, ptr %269, align 8, !tbaa !119
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 %270
  store ptr %1351, ptr %269, align 8, !tbaa !119
  %1352 = load i32, ptr %271, align 8, !tbaa !244
  %1353 = lshr i32 %268, %1352
  %1354 = load ptr, ptr %272, align 8, !tbaa !119
  %1355 = zext nneg i32 %1353 to i64
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 %1355
  store ptr %1356, ptr %272, align 8, !tbaa !119
  %1357 = load ptr, ptr %273, align 8, !tbaa !119
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 %1355
  store ptr %1358, ptr %273, align 8, !tbaa !119
  %1359 = load ptr, ptr %230, align 8, !tbaa !221
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %1359) #12
  %1360 = load i32, ptr %78, align 4, !tbaa !199
  %1361 = add nsw i32 %1360, 1
  store i32 %1361, ptr %78, align 4, !tbaa !199
  %1362 = load i32, ptr %138, align 4, !tbaa !201
  %.not328 = icmp slt i32 %1361, %1362
  br i1 %.not328, label %1484, label %1363

1363:                                             ; preds = %.loopexit
  %1364 = load ptr, ptr %6, align 8, !tbaa !72
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 724
  %1366 = load i32, ptr %1365, align 4, !tbaa !73
  %1367 = lshr i32 16, %1366
  %1368 = load i32, ptr %168, align 8, !tbaa !200
  %1369 = ashr i32 %1368, %13
  %1370 = mul nsw i32 %1369, %1367
  tail call void @ff_mpeg_draw_horiz_band(ptr noundef nonnull %0, i32 noundef %1370, i32 noundef %1367) #12
  store i32 0, ptr %78, align 4, !tbaa !199
  %1371 = load i32, ptr %168, align 8, !tbaa !200
  %1372 = add nsw i32 %1371, %274
  store i32 %1372, ptr %168, align 8, !tbaa !200
  %1373 = load i32, ptr %16, align 8, !tbaa !187
  %.not329 = icmp slt i32 %1372, %1373
  %.val348 = load i32, ptr %33, align 8, !tbaa !109
  %.val349 = load i32, ptr %27, align 4, !tbaa !106
  %1374 = sub nsw i32 %.val349, %.val348
  br i1 %.not329, label %1460, label %1375

1375:                                             ; preds = %1363
  %1376 = load i32, ptr %231, align 4, !tbaa !53
  %1377 = icmp eq i32 %1376, 2
  br i1 %1377, label %1378, label %1403

1378:                                             ; preds = %1375
  %1379 = load i32, ptr %232, align 8, !tbaa !132
  %1380 = icmp eq i32 %1379, 1
  br i1 %1380, label %1381, label %1403

1381:                                             ; preds = %1378
  %1382 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %1383 = load i32, ptr %1382, align 8, !tbaa !159
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1403

1385:                                             ; preds = %1381
  %1386 = getelementptr inbounds nuw i8, ptr %7, i64 692
  %1387 = load i32, ptr %1386, align 4, !tbaa !160
  %1388 = icmp eq i32 %1387, 5
  br i1 %1388, label %1389, label %1403

1389:                                             ; preds = %1385
  %1390 = load i32, ptr %250, align 8, !tbaa !112
  %1391 = icmp eq i32 %1390, 2
  br i1 %1391, label %1392, label %1403

1392:                                             ; preds = %1389
  %1393 = load i32, ptr %52, align 8, !tbaa !113
  %1394 = icmp eq i32 %1393, 1
  br i1 %1394, label %1395, label %1403

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1397 = load i32, ptr %1396, align 8, !tbaa !115
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1399, label %1403

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %1401 = load i32, ptr %1400, align 8, !tbaa !81
  %1402 = icmp eq i32 %1401, 0
  br label %1403

1403:                                             ; preds = %1399, %1395, %1392, %1389, %1385, %1381, %1378, %1375
  %1404 = phi i1 [ false, %1395 ], [ false, %1392 ], [ false, %1389 ], [ false, %1385 ], [ false, %1381 ], [ false, %1378 ], [ false, %1375 ], [ %1402, %1399 ]
  %1405 = icmp slt i32 %1374, 32
  %or.cond4 = select i1 %1405, i1 true, i1 %1404
  br i1 %or.cond4, label %1436, label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %1403
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !119
  %1406 = sub nsw i32 0, %.val348
  %1407 = and i32 %1406, 7
  %1408 = add i32 %1407, %.val348
  %1409 = lshr i32 %1408, 3
  %1410 = zext nneg i32 %1409 to i64
  %1411 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1410
  %1412 = load i32, ptr %1411, align 1, !tbaa !58
  %1413 = tail call i32 @llvm.bswap.i32(i32 %1412)
  %1414 = and i32 %1408, 7
  %1415 = shl i32 %1413, %1414
  %.mask = and i32 %1415, -256
  %1416 = icmp eq i32 %.mask, 101591808
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.75) #12
  br label %1418

1418:                                             ; preds = %1417, %align_get_bits.exit
  %1419 = icmp samesign ugt i32 %1374, 32
  br i1 %1419, label %1420, label %.thread384

1420:                                             ; preds = %1418
  %1421 = load i32, ptr %1411, align 1, !tbaa !58
  %1422 = tail call i32 @llvm.bswap.i32(i32 %1421)
  %1423 = shl i32 %1422, %1414
  %1424 = and i32 %1423, -65536
  %1425 = add i32 %1408, 16
  %1426 = lshr i32 %1425, 3
  %1427 = zext nneg i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1427
  %1429 = load i32, ptr %1428, align 1, !tbaa !58
  %1430 = tail call i32 @llvm.bswap.i32(i32 %1429)
  %1431 = shl i32 %1430, %1414
  %1432 = lshr i32 %1431, 16
  %1433 = or disjoint i32 %1432, %1424
  %1434 = icmp eq i32 %1433, 513
  br i1 %1434, label %1435, label %.thread384

1435:                                             ; preds = %1420
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.76) #12
  %.val350.pre = load i32, ptr %33, align 8, !tbaa !109
  br label %.thread393

1436:                                             ; preds = %1403
  %1437 = icmp slt i32 %1374, 0
  br i1 %1437, label %.thread395, label %1438

1438:                                             ; preds = %1436
  %.not332 = icmp eq i32 %.val349, %.val348
  br i1 %.not332, label %.thread393, label %.thread384

.thread384:                                       ; preds = %1418, %1420, %1438
  %.0289383387 = phi i1 [ %1404, %1438 ], [ %1416, %1420 ], [ %1416, %1418 ]
  %1439 = tail call i32 @llvm.umin.i32(i32 %1374, i32 23)
  %.val356 = load ptr, ptr %21, align 8, !tbaa !105
  %.val357 = load i32, ptr %33, align 8, !tbaa !109
  %1440 = lshr i32 %.val357, 3
  %1441 = zext nneg i32 %1440 to i64
  %1442 = getelementptr inbounds nuw i8, ptr %.val356, i64 %1441
  %1443 = load i32, ptr %1442, align 1, !tbaa !58
  %1444 = tail call i32 @llvm.bswap.i32(i32 %1443)
  %1445 = and i32 %.val357, 7
  %1446 = shl i32 %1444, %1445
  %1447 = sub nuw nsw i32 32, %1439
  %1448 = lshr i32 %1446, %1447
  %1449 = icmp eq i32 %1448, 0
  %or.cond6 = select i1 %1449, i1 true, i1 %.0289383387
  br i1 %or.cond6, label %1450, label %1456

1450:                                             ; preds = %.thread384
  %1451 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %1452 = load i32, ptr %1451, align 8, !tbaa !95
  %1453 = and i32 %1452, 262146
  %1454 = icmp ne i32 %1453, 0
  %1455 = icmp samesign ugt i32 %1374, 8
  %or.cond8 = select i1 %1454, i1 %1455, i1 false
  br i1 %or.cond8, label %1456, label %.thread393

1456:                                             ; preds = %1450, %.thread384
  %.pre516 = load i32, ptr %78, align 4, !tbaa !199
  %.pre517 = load i32, ptr %168, align 8, !tbaa !200
  br label %.thread395

.thread395:                                       ; preds = %1456, %1436
  %1457 = phi i32 [ %.pre517, %1456 ], [ %1372, %1436 ]
  %1458 = phi i32 [ %.pre516, %1456 ], [ 0, %1436 ]
  %1459 = phi i32 [ %1448, %1456 ], [ 0, %1436 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.77, i32 noundef %1374, i32 noundef %1459, i32 noundef %1458, i32 noundef %1457) #12
  br label %skip_1stop_8data_bits.exit.thread

1460:                                             ; preds = %1363
  %1461 = load i32, ptr %275, align 4, !tbaa !68
  %1462 = add nsw i32 %1461, 15
  %1463 = ashr i32 %1462, 4
  %.not330 = icmp slt i32 %1372, %1463
  br i1 %.not330, label %1483, label %1464

1464:                                             ; preds = %1460
  %1465 = load i32, ptr %245, align 8, !tbaa !80
  %1466 = icmp eq i32 %1465, 0
  %1467 = icmp ult i32 %1374, 26
  %or.cond12 = select i1 %1466, i1 %1467, i1 false
  br i1 %or.cond12, label %1468, label %1483

1468:                                             ; preds = %1464
  %1469 = load i32, ptr %169, align 4, !tbaa !217
  %1470 = icmp eq i32 %1469, -1
  br i1 %1470, label %1471, label %1483

1471:                                             ; preds = %1468
  %.not331 = icmp eq i32 %.val349, %.val348
  br i1 %.not331, label %.thread393, label %1472

1472:                                             ; preds = %1471
  %.val360 = load ptr, ptr %21, align 8, !tbaa !105
  %1473 = lshr i32 %.val348, 3
  %1474 = zext nneg i32 %1473 to i64
  %1475 = getelementptr inbounds nuw i8, ptr %.val360, i64 %1474
  %1476 = load i32, ptr %1475, align 1, !tbaa !58
  %1477 = tail call i32 @llvm.bswap.i32(i32 %1476)
  %1478 = and i32 %.val348, 7
  %1479 = shl i32 %1477, %1478
  %1480 = sub nuw nsw i32 32, %1374
  %1481 = lshr i32 %1479, %1480
  %1482 = icmp eq i32 %1481, 0
  br i1 %1482, label %.thread393, label %1483

1483:                                             ; preds = %1460, %1464, %1468, %1472
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #12
  br label %1484

1484:                                             ; preds = %1483, %.loopexit
  %1485 = load i32, ptr %169, align 4, !tbaa !217
  %1486 = icmp eq i32 %1485, -1
  br i1 %1486, label %1487, label %.backedge

1487:                                             ; preds = %1484
  store i32 0, ptr %169, align 4, !tbaa !217
  %1488 = load ptr, ptr %21, align 8, !tbaa !105
  %.promoted474 = load i32, ptr %33, align 8, !tbaa !109
  br label %.outer

.outer:                                           ; preds = %1533, %1487
  %.ph = phi i32 [ %1534, %1533 ], [ 0, %1487 ]
  %.ph628 = phi i32 [ %1526, %1533 ], [ %.promoted474, %1487 ]
  br label %1489

1489:                                             ; preds = %.outer, %1532
  %1490 = phi i32 [ %1526, %1532 ], [ %.ph628, %.outer ]
  %1491 = lshr i32 %1490, 3
  %1492 = zext nneg i32 %1491 to i64
  %1493 = getelementptr inbounds nuw i8, ptr %1488, i64 %1492
  %1494 = load i32, ptr %1493, align 1, !tbaa !58
  %1495 = tail call i32 @llvm.bswap.i32(i32 %1494)
  %1496 = and i32 %1490, 7
  %1497 = shl i32 %1495, %1496
  %1498 = lshr i32 %1497, 23
  %1499 = zext nneg i32 %1498 to i64
  %1500 = getelementptr inbounds nuw [4 x i8], ptr @ff_mbincr_vlc, i64 %1499
  %1501 = load i16, ptr %1500, align 2, !tbaa !58
  %1502 = sext i16 %1501 to i32
  %1503 = getelementptr inbounds nuw i8, ptr %1500, i64 2
  %1504 = load i16, ptr %1503, align 2, !tbaa !58
  %1505 = sext i16 %1504 to i32
  %1506 = icmp slt i16 %1504, 0
  br i1 %1506, label %1507, label %get_vlc2.exit343

1507:                                             ; preds = %1489
  %1508 = add i32 %1490, 9
  %1509 = lshr i32 %1508, 3
  %1510 = zext nneg i32 %1509 to i64
  %1511 = getelementptr inbounds nuw i8, ptr %1488, i64 %1510
  %1512 = load i32, ptr %1511, align 1, !tbaa !58
  %1513 = tail call i32 @llvm.bswap.i32(i32 %1512)
  %1514 = and i32 %1508, 7
  %1515 = shl i32 %1513, %1514
  %1516 = add nsw i32 %1505, 32
  %1517 = lshr i32 %1515, %1516
  %1518 = add i32 %1517, %1502
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw [4 x i8], ptr @ff_mbincr_vlc, i64 %1519
  %1521 = load i16, ptr %1520, align 2, !tbaa !58
  %1522 = sext i16 %1521 to i32
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 2
  %1524 = load i16, ptr %1523, align 2, !tbaa !58
  %1525 = sext i16 %1524 to i32
  br label %get_vlc2.exit343

get_vlc2.exit343:                                 ; preds = %1489, %1507
  %.051.i340 = phi i32 [ %1502, %1489 ], [ %1522, %1507 ]
  %.050.i341 = phi i32 [ %1490, %1489 ], [ %1508, %1507 ]
  %.0.i342 = phi i32 [ %1505, %1489 ], [ %1525, %1507 ]
  %1526 = add i32 %.0.i342, %.050.i341
  store i32 %1526, ptr %33, align 8, !tbaa !109
  %1527 = icmp slt i32 %.051.i340, 0
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %get_vlc2.exit343
  %1529 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1529, i32 noundef 16, ptr noundef nonnull @.str.78) #12
  br label %skip_1stop_8data_bits.exit.thread

1530:                                             ; preds = %get_vlc2.exit343
  %1531 = icmp samesign ugt i32 %.051.i340, 32
  br i1 %1531, label %1532, label %1546

1532:                                             ; preds = %1530
  switch i32 %.051.i340, label %1489 [
    i32 33, label %1533
    i32 35, label %1535
  ]

1533:                                             ; preds = %1532
  %1534 = add nuw nsw i32 %.ph, 33
  store i32 %1534, ptr %169, align 4, !tbaa !217
  br label %.outer

1535:                                             ; preds = %1532
  %.not333 = icmp eq i32 %.ph, 0
  br i1 %.not333, label %1536, label %1544

1536:                                             ; preds = %1535
  %1537 = lshr i32 %1526, 3
  %1538 = zext nneg i32 %1537 to i64
  %1539 = getelementptr inbounds nuw i8, ptr %1488, i64 %1538
  %1540 = load i32, ptr %1539, align 1, !tbaa !58
  %1541 = tail call i32 @llvm.bswap.i32(i32 %1540)
  %1542 = and i32 %1526, 7
  %1543 = shl i32 %1541, %1542
  %.not334 = icmp ult i32 %1543, 131072
  br i1 %.not334, label %.thread393, label %1544

1544:                                             ; preds = %1536, %1535
  %1545 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1545, i32 noundef 16, ptr noundef nonnull @.str.79) #12
  br label %skip_1stop_8data_bits.exit.thread

1546:                                             ; preds = %1530
  %1547 = add nuw nsw i32 %.ph, %.051.i340
  store i32 %1547, ptr %169, align 4, !tbaa !217
  %.not335 = icmp eq i32 %1547, 0
  br i1 %.not335, label %.backedge, label %1548

1548:                                             ; preds = %1546
  %1549 = load i32, ptr %232, align 8, !tbaa !132
  %.not336 = icmp eq i32 %1549, 1
  br i1 %.not336, label %.thread404, label %1553

.thread404:                                       ; preds = %1548
  %1550 = load ptr, ptr %6, align 8, !tbaa !72
  %1551 = load i32, ptr %78, align 4, !tbaa !199
  %1552 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1550, i32 noundef 16, ptr noundef nonnull @.str.80, i32 noundef %1551, i32 noundef %1552) #12
  br label %skip_1stop_8data_bits.exit.thread

1553:                                             ; preds = %1548
  store i32 0, ptr %249, align 8, !tbaa !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %257, i8 -1, i64 48, i1 false), !tbaa !64
  %1554 = load i32, ptr %250, align 8, !tbaa !112
  %1555 = shl i32 128, %1554
  store i32 %1555, ptr %252, align 4, !tbaa !64
  store i32 %1555, ptr %253, align 8, !tbaa !64
  store i32 %1555, ptr %251, align 4, !tbaa !64
  %1556 = load i32, ptr %10, align 4, !tbaa !82
  %1557 = icmp eq i32 %1556, 3
  %spec.select592 = select i1 %1557, i32 0, i32 3
  store i32 %spec.select592, ptr %241, align 4, !tbaa !227
  %1558 = icmp eq i32 %1549, 2
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1553
  store i32 1, ptr %240, align 8, !tbaa !226
  store i32 0, ptr %236, align 4, !tbaa !64
  store i32 0, ptr %235, align 8, !tbaa !64
  %1560 = and i32 %1556, 1
  %1561 = xor i32 %1560, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  store i32 %1561, ptr %242, align 8, !tbaa !64
  br label %.backedge

1562:                                             ; preds = %1553
  %1563 = load i32, ptr %244, align 8, !tbaa !64
  store i32 %1563, ptr %235, align 8, !tbaa !64
  %1564 = load i32, ptr %262, align 4, !tbaa !64
  store i32 %1564, ptr %236, align 4, !tbaa !64
  %1565 = load i32, ptr %276, align 8, !tbaa !64
  store i32 %1565, ptr %237, align 8, !tbaa !64
  %1566 = load i32, ptr %277, align 4, !tbaa !64
  store i32 %1566, ptr %238, align 4, !tbaa !64
  %1567 = and i32 %1556, 1
  %1568 = xor i32 %1567, 1
  store i32 %1568, ptr %242, align 8, !tbaa !64
  store i32 %1568, ptr %278, align 8, !tbaa !64
  br label %.backedge

.backedge:                                        ; preds = %1562, %1559, %1546, %1484
  %.be = phi i32 [ %1547, %1562 ], [ %1547, %1559 ], [ 0, %1546 ], [ %1485, %1484 ]
  br label %279

.thread393:                                       ; preds = %1471, %1472, %1536, %1438, %1435, %1450
  %.val350 = phi i32 [ %.val357, %1450 ], [ %1526, %1536 ], [ %.val348, %1438 ], [ %.val350.pre, %1435 ], [ %.val348, %1472 ], [ %.val348, %1471 ]
  %.val351 = load i32, ptr %27, align 4, !tbaa !106
  %1569 = sub nsw i32 %.val351, %.val350
  %1570 = icmp slt i32 %1569, 0
  br i1 %1570, label %1571, label %1574

1571:                                             ; preds = %.thread393
  %1572 = load ptr, ptr %6, align 8, !tbaa !72
  %1573 = sub nsw i32 0, %1569
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1572, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %1573) #12
  br label %skip_1stop_8data_bits.exit.thread

1574:                                             ; preds = %.thread393
  %1575 = add nsw i32 %.val350, -1
  %1576 = sdiv i32 %1575, 8
  %1577 = load ptr, ptr %2, align 8, !tbaa !119
  %1578 = sext i32 %1576 to i64
  %1579 = getelementptr inbounds i8, ptr %1577, i64 %1578
  store ptr %1579, ptr %2, align 8, !tbaa !119
  br label %skip_1stop_8data_bits.exit.thread

skip_1stop_8data_bits.exit.thread:                ; preds = %76, %.lr.ph44.i, %1544, %1528, %396, %803, %933, %mpeg2_decode_block_non_intra.exit.thread.i, %985, %492, %378, %360, %333, %mpeg1_decode_block_inter.exit.thread.i, %65, %.thread404, %.thread395, %.thread, %20, %1574, %1571, %166, %140, %63
  %.0288 = phi i32 [ -1094995529, %.thread ], [ -1094995529, %63 ], [ -1094995529, %20 ], [ -1094995529, %140 ], [ %.4, %166 ], [ -1094995529, %.thread404 ], [ -1094995529, %.thread395 ], [ -1094995529, %mpeg1_decode_block_inter.exit.thread.i ], [ -1094995529, %1544 ], [ -1094995529, %1571 ], [ 0, %1574 ], [ %484, %.lr.ph44.i ], [ -1094995529, %65 ], [ -1094995529, %1528 ], [ -1094995529, %396 ], [ -1094995529, %803 ], [ -1094995529, %933 ], [ -1094995529, %mpeg2_decode_block_non_intra.exit.thread.i ], [ -1094995529, %985 ], [ %490, %492 ], [ -1094995529, %378 ], [ -1094995529, %360 ], [ -1094995529, %333 ], [ -1094995529, %76 ]
  ret i32 %.0288
}

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @slice_decode_thread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  store ptr %7, ptr %3, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4212
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp ne i32 %11, 3
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %15 = load i32, ptr %14, align 4, !tbaa !196
  %16 = sub nsw i32 %15, %9
  %17 = mul nsw i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %19 = load i32, ptr %18, align 4, !tbaa !201
  %20 = mul nsw i32 %17, %19
  %21 = ashr i32 %20, %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4336
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4400
  store atomic i32 %21, ptr %23 seq_cst, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4168
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 3960
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3964
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 3348
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 516
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 544
  br label %32

32:                                               ; preds = %81, %2
  %33 = phi ptr [ %7, %2 ], [ %66, %81 ]
  %.042 = phi i32 [ %9, %2 ], [ %spec.select, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = load ptr, ptr %24, align 8, !tbaa !246
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = call fastcc i32 @mpeg_decode_slice(ptr noundef nonnull %5, i32 noundef %.042, ptr noundef %3, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %32
  %42 = load i32, ptr %29, align 8, !tbaa !95
  %43 = and i32 %42, 8
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %.thread

44:                                               ; preds = %41
  %45 = load i32, ptr %25, align 8, !tbaa !197
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, ptr %26, align 4, !tbaa !198
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %27, align 4, !tbaa !199
  %52 = load i32, ptr %28, align 8, !tbaa !200
  call void @ff_er_add_slice(ptr noundef nonnull %22, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %52, i32 noundef 14) #12
  br label %59

53:                                               ; preds = %32
  %54 = load i32, ptr %25, align 8, !tbaa !197
  %55 = load i32, ptr %26, align 4, !tbaa !198
  %56 = load i32, ptr %27, align 4, !tbaa !199
  %57 = add nsw i32 %56, -1
  %58 = load i32, ptr %28, align 8, !tbaa !200
  call void @ff_er_add_slice(ptr noundef nonnull %22, i32 noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef 112) #12
  br label %59

59:                                               ; preds = %44, %47, %50, %53
  %60 = load i32, ptr %28, align 8, !tbaa !200
  %61 = load i32, ptr %14, align 4, !tbaa !196
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  store i32 -1, ptr %4, align 4, !tbaa !64
  %64 = load ptr, ptr %3, align 8, !tbaa !119
  %65 = load ptr, ptr %24, align 8, !tbaa !246
  %66 = call ptr @avpriv_find_start_code(ptr noundef %64, ptr noundef %65, ptr noundef nonnull %4) #12
  store ptr %66, ptr %3, align 8, !tbaa !119
  %67 = load i32, ptr %4, align 4, !tbaa !64
  %68 = add i32 %67, -432
  %or.cond = icmp ult i32 %68, -175
  br i1 %or.cond, label %.thread, label %69

69:                                               ; preds = %63
  %70 = add nsw i32 %67, -257
  %71 = load i32, ptr %30, align 4, !tbaa !85
  %.not48 = icmp eq i32 %71, 1
  br i1 %.not48, label %81, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %31, align 8, !tbaa !187
  %74 = icmp sgt i32 %73, 175
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i8, ptr %66, align 1, !tbaa !58
  %77 = and i8 %76, -32
  %78 = zext i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 2
  %80 = add nuw nsw i32 %79, %70
  br label %81

.thread:                                          ; preds = %41, %59, %63
  %.1.ph = phi i32 [ -1094995529, %63 ], [ 0, %59 ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

81:                                               ; preds = %69, %72, %75
  %.2 = phi i32 [ %80, %75 ], [ %70, %72 ], [ %70, %69 ]
  %82 = shl nuw nsw i32 %.2, %13
  %83 = load i32, ptr %10, align 4, !tbaa !82
  %84 = icmp eq i32 %83, 2
  %85 = zext i1 %84 to i32
  %spec.select = add nuw nsw i32 %82, %85
  %86 = load i32, ptr %14, align 4, !tbaa !196
  %.not49 = icmp slt i32 %spec.select, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not49, label %32, label %.loopexit

.loopexit:                                        ; preds = %81, %.thread
  %.155 = phi i32 [ %.1.ph, %.thread ], [ -1094995529, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.155
}

declare void @ff_er_frame_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_frame_end(ptr noundef) local_unnamed_addr #2

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_export_qp_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #5

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) local_unnamed_addr #2

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mpeg_set_cc_format(ptr noundef %0, i32 noundef range(i32 1, 5) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4848
  %7 = load i32, ptr %6, align 8, !tbaa !176
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  store i32 %1, ptr %6, align 8, !tbaa !176
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef %2) #12
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %11 = load i32, ptr %10, align 8, !tbaa !184
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 8, !tbaa !184
  ret void
}

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg_er_frame_start(ptr noundef) local_unnamed_addr #2

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_stereo3d_create_side_data(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_alloc_dummy_frames(ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg1_clean_buffers(ptr noundef) local_unnamed_addr #2

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg_draw_horiz_band(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @mpeg_decode_motion(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #7 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = lshr i32 %6, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !58
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %6, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 24
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr @ff_mv_vlc, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !58
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !58
  %22 = sext i16 %21 to i32
  %23 = icmp slt i16 %21, 0
  br i1 %23, label %24, label %get_vlc2.exit

24:                                               ; preds = %3
  %25 = add i32 %6, 8
  %26 = lshr i32 %25, 3
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !58
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = shl i32 %30, %13
  %32 = add nsw i32 %22, 32
  %33 = lshr i32 %31, %32
  %34 = add i32 %33, %19
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr @ff_mv_vlc, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !58
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !58
  %41 = sext i16 %40 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %3, %24
  %.051.i = phi i32 [ %19, %3 ], [ %38, %24 ]
  %.050.i = phi i32 [ %6, %3 ], [ %25, %24 ]
  %.0.i = phi i32 [ %22, %3 ], [ %41, %24 ]
  %42 = add i32 %.0.i, %.050.i
  store i32 %42, ptr %5, align 8, !tbaa !109
  %43 = icmp eq i32 %.051.i, 0
  br i1 %43, label %78, label %44

44:                                               ; preds = %get_vlc2.exit
  %45 = icmp slt i32 %.051.i, 0
  br i1 %45, label %78, label %46

46:                                               ; preds = %44
  %47 = lshr i32 %42, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !58
  %51 = and i32 %42, 7
  %52 = zext i8 %50 to i32
  %53 = add i32 %42, 1
  store i32 %53, ptr %5, align 8, !tbaa !109
  %54 = add nsw i32 %1, -1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %70, label %55

55:                                               ; preds = %46
  %56 = add nsw i32 %.051.i, -1
  %57 = shl i32 %56, %54
  %58 = lshr i32 %53, 3
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !58
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = and i32 %53, 7
  %64 = shl i32 %62, %63
  %65 = sub nsw i32 33, %1
  %66 = lshr i32 %64, %65
  %67 = add i32 %42, %1
  store i32 %67, ptr %5, align 8, !tbaa !109
  %68 = or i32 %66, %57
  %69 = add nsw i32 %68, 1
  br label %70

70:                                               ; preds = %55, %46
  %.020 = phi i32 [ %69, %55 ], [ %.051.i, %46 ]
  %71 = lshr exact i32 128, %51
  %72 = and i32 %71, %52
  %.not23 = icmp eq i32 %72, 0
  %73 = sub nsw i32 0, %.020
  %spec.select = select i1 %.not23, i32 %.020, i32 %73
  %74 = add nsw i32 %spec.select, %2
  %75 = sub i32 28, %1
  %76 = shl i32 %74, %75
  %77 = ashr exact i32 %76, %75
  br label %78

78:                                               ; preds = %44, %get_vlc2.exit, %70
  %.0 = phi i32 [ %77, %70 ], [ %2, %get_vlc2.exit ], [ 65535, %44 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @mpeg2_decode_block_intra(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %6 = load i32, ptr %5, align 8, !tbaa !116
  %7 = icmp slt i32 %2, 4
  %8 = and i32 %2, 1
  %9 = add nuw nsw i32 %8, 1
  %.0109 = select i1 %7, i32 0, i32 %9
  %.0104.v = select i1 %7, i64 3448, i64 3576
  %.0104 = getelementptr inbounds nuw i8, ptr %0, i64 %.0104.v
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %12 = load i32, ptr %11, align 8, !tbaa !109
  %13 = load ptr, ptr %10, align 8, !tbaa !105
  %14 = lshr i32 %12, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !58
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %12, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 23
  %22 = zext nneg i32 %21 to i64
  br i1 %7, label %23, label %51

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_lum_vlc, i64 %22
  %25 = load i16, ptr %24, align 2, !tbaa !58
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2
  %28 = load i16, ptr %27, align 2, !tbaa !58
  %29 = sext i16 %28 to i32
  %30 = icmp slt i16 %28, 0
  br i1 %30, label %31, label %get_vlc2.exit10.i

31:                                               ; preds = %23
  %32 = add i32 %12, 9
  %33 = lshr i32 %32, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !58
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %32, 7
  %39 = shl i32 %37, %38
  %40 = add nsw i32 %29, 32
  %41 = lshr i32 %39, %40
  %42 = add i32 %41, %26
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_lum_vlc, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !58
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !58
  %49 = sext i16 %48 to i32
  br label %get_vlc2.exit10.i

get_vlc2.exit10.i:                                ; preds = %31, %23
  %.051.i7.i = phi i32 [ %26, %23 ], [ %46, %31 ]
  %.050.i8.i = phi i32 [ %12, %23 ], [ %32, %31 ]
  %.0.i9.i = phi i32 [ %29, %23 ], [ %49, %31 ]
  %50 = add i32 %.0.i9.i, %.050.i8.i
  br label %79

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_chroma_vlc, i64 %22
  %53 = load i16, ptr %52, align 2, !tbaa !58
  %54 = sext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %56 = load i16, ptr %55, align 2, !tbaa !58
  %57 = sext i16 %56 to i32
  %58 = icmp slt i16 %56, 0
  br i1 %58, label %59, label %get_vlc2.exit.i

59:                                               ; preds = %51
  %60 = add i32 %12, 9
  %61 = lshr i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !58
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %60, 7
  %67 = shl i32 %65, %66
  %68 = add nsw i32 %57, 32
  %69 = lshr i32 %67, %68
  %70 = add i32 %69, %54
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @ff_dc_chroma_vlc, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !58
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !58
  %77 = sext i16 %76 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %59, %51
  %.051.i.i = phi i32 [ %54, %51 ], [ %74, %59 ]
  %.050.i.i = phi i32 [ %12, %51 ], [ %60, %59 ]
  %.0.i.i = phi i32 [ %57, %51 ], [ %77, %59 ]
  %78 = add i32 %.0.i.i, %.050.i.i
  br label %79

79:                                               ; preds = %get_vlc2.exit.i, %get_vlc2.exit10.i
  %.sink.i = phi i32 [ %78, %get_vlc2.exit.i ], [ %50, %get_vlc2.exit10.i ]
  %.06.i = phi i32 [ %.051.i.i, %get_vlc2.exit.i ], [ %.051.i7.i, %get_vlc2.exit10.i ]
  store i32 %.sink.i, ptr %11, align 8, !tbaa !109
  %80 = icmp eq i32 %.06.i, 0
  br i1 %80, label %decode_dc.exit, label %81

81:                                               ; preds = %79
  %82 = lshr i32 %.sink.i, 3
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 %83
  %85 = load i32, ptr %84, align 1, !tbaa !58
  %86 = tail call i32 @llvm.bswap.i32(i32 %85)
  %87 = and i32 %.sink.i, 7
  %88 = shl i32 %86, %87
  %isnotneg.i.i = icmp sgt i32 %88, -1
  %89 = sext i1 %isnotneg.i.i to i32
  %90 = add i32 %.06.i, %.sink.i
  store i32 %90, ptr %11, align 8, !tbaa !109
  %91 = xor i32 %88, %89
  %92 = sub nsw i32 32, %.06.i
  %93 = lshr i32 %91, %92
  %94 = sub i32 0, %93
  %95 = select i1 %isnotneg.i.i, i32 %94, i32 %93
  br label %decode_dc.exit

decode_dc.exit:                                   ; preds = %79, %81
  %96 = phi i32 [ %90, %81 ], [ %.sink.i, %79 ]
  %.0.i = phi i32 [ %95, %81 ], [ 0, %79 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %98 = zext nneg i32 %.0109 to i64
  %99 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !64
  %101 = add nsw i32 %100, %.0.i
  store i32 %101, ptr %99, align 4, !tbaa !64
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %103 = load i32, ptr %102, align 8, !tbaa !112
  %104 = sub nsw i32 3, %103
  %105 = shl i32 %101, %104
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %1, align 2, !tbaa !78
  %sext = shl i32 %105, 16
  %107 = ashr exact i32 %sext, 16
  %108 = xor i32 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 4236
  %110 = load i32, ptr %109, align 4, !tbaa !114
  %.not = icmp eq i32 %110, 0
  %.0108 = select i1 %.not, ptr @ff_mpeg1_rl_vlc, ptr @ff_mpeg2_rl_vlc
  br label %111

111:                                              ; preds = %198, %decode_dc.exit
  %.0105 = phi i32 [ 0, %decode_dc.exit ], [ %.2107, %198 ]
  %.0101 = phi i32 [ %108, %decode_dc.exit ], [ %199, %198 ]
  %.0100 = phi i32 [ %96, %decode_dc.exit ], [ %.3, %198 ]
  %112 = lshr i32 %.0100, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !58
  %116 = tail call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %.0100, 7
  %118 = shl i32 %116, %117
  %119 = lshr i32 %118, 23
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.0108, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !58
  %123 = sext i16 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 2
  %125 = load i8, ptr %124, align 2, !tbaa !58
  %126 = sext i8 %125 to i32
  %127 = icmp slt i8 %125, 0
  br i1 %127, label %128, label %141

128:                                              ; preds = %111
  %129 = shl i32 %118, 9
  %130 = add i32 %.0100, 9
  %131 = add nsw i32 %126, 32
  %132 = lshr i32 %129, %131
  %133 = add i32 %132, %123
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x i8], ptr %.0108, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !58
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 2
  %139 = load i8, ptr %138, align 2, !tbaa !58
  %140 = sext i8 %139 to i32
  br label %141

141:                                              ; preds = %128, %111
  %.0102 = phi i32 [ %137, %128 ], [ %123, %111 ]
  %.1 = phi i32 [ %130, %128 ], [ %.0100, %111 ]
  %.099 = phi i32 [ %129, %128 ], [ %118, %111 ]
  %.098 = phi i32 [ %140, %128 ], [ %126, %111 ]
  %.0 = phi i32 [ %133, %128 ], [ %119, %111 ]
  %142 = shl i32 %.099, %.098
  %143 = add i32 %.098, %.1
  switch i32 %.0102, label %144 [
    i32 127, label %214
    i32 0, label %167
  ]

144:                                              ; preds = %141
  %145 = zext i32 %.0 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.0108, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 3
  %148 = load i8, ptr %147, align 1, !tbaa !58
  %149 = zext i8 %148 to i32
  %150 = add nuw nsw i32 %.0105, %149
  %151 = icmp sgt i32 %150, 63
  br i1 %151, label %202, label %152

152:                                              ; preds = %144
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !58
  %156 = mul nsw i32 %.0102, %6
  %157 = zext i8 %155 to i64
  %158 = getelementptr inbounds nuw [2 x i8], ptr %.0104, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !78
  %160 = zext i16 %159 to i32
  %161 = mul nsw i32 %156, %160
  %162 = ashr i32 %161, 4
  %163 = ashr i32 %142, 31
  %164 = xor i32 %162, %163
  %165 = sub nsw i32 %164, %163
  %166 = add i32 %143, 1
  br label %198

167:                                              ; preds = %141
  %168 = lshr i32 %142, 26
  %169 = shl i32 %142, 6
  %170 = ashr i32 %169, 20
  %171 = add i32 %143, 18
  %172 = add nuw nsw i32 %.0105, 1
  %173 = add nuw nsw i32 %172, %168
  %174 = icmp sgt i32 %173, 63
  br i1 %174, label %202, label %175

175:                                              ; preds = %167
  %176 = zext nneg i32 %173 to i64
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !58
  %179 = icmp slt i32 %170, 0
  br i1 %179, label %180, label %190

180:                                              ; preds = %175
  %181 = zext i8 %178 to i64
  %182 = getelementptr inbounds nuw [2 x i8], ptr %.0104, i64 %181
  %183 = load i16, ptr %182, align 2, !tbaa !78
  %184 = zext i16 %183 to i32
  %185 = mul i32 %6, %170
  %186 = mul i32 %185, %184
  %187 = sub i32 0, %186
  %188 = ashr i32 %187, 4
  %189 = sub nsw i32 0, %188
  br label %198

190:                                              ; preds = %175
  %191 = mul nsw i32 %170, %6
  %192 = zext i8 %178 to i64
  %193 = getelementptr inbounds nuw [2 x i8], ptr %.0104, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !78
  %195 = zext i16 %194 to i32
  %196 = mul nsw i32 %191, %195
  %197 = ashr i32 %196, 4
  br label %198

198:                                              ; preds = %152, %190, %180
  %.pre-phi = phi i64 [ %157, %152 ], [ %192, %190 ], [ %181, %180 ]
  %.2107 = phi i32 [ %150, %152 ], [ %173, %190 ], [ %173, %180 ]
  %.1103 = phi i32 [ %165, %152 ], [ %197, %190 ], [ %189, %180 ]
  %.3 = phi i32 [ %166, %152 ], [ %171, %190 ], [ %171, %180 ]
  %199 = xor i32 %.1103, %.0101
  %200 = trunc i32 %.1103 to i16
  %201 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.pre-phi
  store i16 %200, ptr %201, align 2, !tbaa !78
  br label %111

202:                                              ; preds = %144, %167
  %.2.ph = phi i32 [ %171, %167 ], [ %143, %144 ]
  store i32 %.2.ph, ptr %11, align 8, !tbaa !236
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %204 = load i16, ptr %203, align 2, !tbaa !78
  %205 = trunc i32 %.0101 to i16
  %206 = and i16 %205, 1
  %207 = xor i16 %204, %206
  store i16 %207, ptr %203, align 2, !tbaa !78
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %211 = load i32, ptr %210, align 4, !tbaa !199
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %213 = load i32, ptr %212, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %211, i32 noundef %213) #12
  br label %223

214:                                              ; preds = %141
  store i32 %143, ptr %11, align 8, !tbaa !236
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %216 = load i16, ptr %215, align 2, !tbaa !78
  %217 = trunc i32 %.0101 to i16
  %218 = and i16 %217, 1
  %219 = xor i16 %216, %218
  store i16 %219, ptr %215, align 2, !tbaa !78
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = sext i32 %2 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %220, i64 %221
  store i32 %.0105, ptr %222, align 4, !tbaa !64
  br label %223

223:                                              ; preds = %214, %202
  %.097 = phi i32 [ -1094995529, %202 ], [ 0, %214 ]
  ret i32 %.097
}

declare i32 @ff_mpeg1_decode_block_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_decode_close(ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg_flush(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }

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
!27 = !{!28, !10, i64 496}
!28 = !{!"MpegEncContext", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !10, i64 68, !29, i64 72, !29, i64 208, !8, i64 344, !8, i64 408, !30, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !10, i64 496, !10, i64 500, !10, i64 504, !10, i64 508, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !10, i64 544, !10, i64 548, !10, i64 552, !10, i64 556, !10, i64 560, !10, i64 564, !13, i64 568, !13, i64 576, !31, i64 584, !32, i64 592, !10, i64 648, !10, i64 652, !8, i64 656, !10, i64 912, !33, i64 920, !33, i64 1040, !33, i64 1160, !10, i64 1280, !8, i64 1284, !17, i64 1296, !8, i64 1304, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !17, i64 1368, !8, i64 1376, !10, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !35, i64 1440, !10, i64 1472, !10, i64 1476, !10, i64 1480, !10, i64 1484, !10, i64 1488, !10, i64 1492, !36, i64 1496, !37, i64 1528, !38, i64 1592, !39, i64 2008, !40, i64 2128, !41, i64 2896, !42, i64 2912, !17, i64 2928, !8, i64 2936, !10, i64 2968, !10, i64 2972, !8, i64 2976, !8, i64 3040, !8, i64 3056, !8, i64 3088, !10, i64 3344, !10, i64 3348, !10, i64 3352, !10, i64 3356, !10, i64 3360, !8, i64 3364, !8, i64 3388, !8, i64 3416, !24, i64 3440, !8, i64 3448, !8, i64 3576, !8, i64 3704, !8, i64 3832, !10, i64 3960, !10, i64 3964, !43, i64 3968, !10, i64 4000, !10, i64 4004, !10, i64 4008, !10, i64 4012, !10, i64 4016, !10, i64 4020, !10, i64 4024, !10, i64 4028, !10, i64 4032, !10, i64 4036, !10, i64 4040, !10, i64 4044, !10, i64 4048, !10, i64 4052, !10, i64 4056, !13, i64 4064, !13, i64 4072, !44, i64 4080, !44, i64 4082, !44, i64 4084, !44, i64 4086, !10, i64 4088, !10, i64 4092, !10, i64 4096, !10, i64 4100, !10, i64 4104, !10, i64 4108, !10, i64 4112, !10, i64 4116, !10, i64 4120, !8, i64 4124, !10, i64 4136, !10, i64 4140, !10, i64 4144, !10, i64 4148, !10, i64 4152, !10, i64 4156, !43, i64 4160, !10, i64 4192, !8, i64 4196, !10, i64 4212, !10, i64 4216, !10, i64 4220, !10, i64 4224, !10, i64 4228, !10, i64 4232, !10, i64 4236, !10, i64 4240, !10, i64 4244, !10, i64 4248, !10, i64 4252, !10, i64 4256, !10, i64 4260, !10, i64 4264, !8, i64 4268, !10, i64 4276, !10, i64 4280, !17, i64 4288, !17, i64 4296, !7, i64 4304, !7, i64 4312, !7, i64 4320, !10, i64 4328, !10, i64 4332, !45, i64 4336}
!29 = !{!"ScanTable", !14, i64 0, !8, i64 8, !8, i64 72}
!30 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!31 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!32 = !{!"BufferPoolContext", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !10, i64 40, !10, i64 44, !10, i64 48}
!33 = !{!"MPVWorkPicture", !8, i64 0, !8, i64 24, !34, i64 48, !14, i64 56, !8, i64 64, !24, i64 80, !14, i64 88, !8, i64 96, !10, i64 112}
!34 = !{!"p1 _ZTS10MPVPicture", !7, i64 0}
!35 = !{!"ScratchpadContext", !14, i64 0, !14, i64 8, !8, i64 16, !10, i64 24}
!36 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!37 = !{!"H264ChromaContext", !8, i64 0, !8, i64 32}
!38 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!39 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!40 = !{!"QpelDSPContext", !8, i64 0, !8, i64 256, !8, i64 512}
!41 = !{!"VideoDSPContext", !7, i64 0, !7, i64 8}
!42 = !{!"H263DSPContext", !7, i64 0, !7, i64 8}
!43 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!44 = !{!"short", !8, i64 0}
!45 = !{!"ERContext", !30, i64 0, !7, i64 8, !10, i64 16, !24, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !13, i64 48, !13, i64 56, !8, i64 64, !10, i64 68, !14, i64 72, !14, i64 80, !8, i64 88, !14, i64 112, !14, i64 120, !8, i64 128, !46, i64 192, !46, i64 264, !46, i64 336, !8, i64 408, !8, i64 424, !44, i64 440, !44, i64 442, !10, i64 444, !10, i64 448, !7, i64 456, !7, i64 464}
!46 = !{!"ERPicture", !47, i64 0, !48, i64 8, !49, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !10, i64 64}
!47 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!48 = !{!"p1 _ZTS11ThreadFrame", !7, i64 0}
!49 = !{!"p1 _ZTS14ThreadProgress", !7, i64 0}
!50 = !{!5, !10, i64 28}
!51 = !{!5, !10, i64 124}
!52 = !{!5, !10, i64 120}
!53 = !{!28, !10, i64 4252}
!54 = !{!5, !10, i64 156}
!55 = !{!56, !14, i64 24}
!56 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!57 = !{!56, !10, i64 32}
!58 = !{!8, !8, i64 0}
!59 = !{!28, !10, i64 4104}
!60 = !{!28, !34, i64 1088}
!61 = !{!62, !47, i64 0}
!62 = !{!"MPVPicture", !47, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 40, !24, i64 56, !24, i64 64, !14, i64 72, !8, i64 80, !7, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !63, i64 144}
!63 = !{!"ThreadProgress", !8, i64 0, !10, i64 4, !8, i64 8, !8, i64 48}
!64 = !{!10, !10, i64 0}
!65 = !{!28, !10, i64 532}
!66 = !{!28, !10, i64 528}
!67 = !{!28, !10, i64 488}
!68 = !{!28, !10, i64 492}
!69 = !{!5, !10, i64 172}
!70 = !{!5, !10, i64 24}
!71 = !{!5, !10, i64 136}
!72 = !{!28, !30, i64 472}
!73 = !{!5, !10, i64 724}
!74 = !{!28, !10, i64 912}
!75 = !{!35, !10, i64 24}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!44, !44, i64 0}
!79 = distinct !{!79, !77}
!80 = !{!28, !10, i64 4192}
!81 = !{!28, !10, i64 4264}
!82 = !{!28, !10, i64 4212}
!83 = !{!28, !10, i64 4280}
!84 = !{!28, !10, i64 4220}
!85 = !{!28, !10, i64 516}
!86 = !{!87, !10, i64 4868}
!87 = !{!"Mpeg1Context", !28, i64 0, !88, i64 4808, !10, i64 4832, !10, i64 4836, !21, i64 4840, !10, i64 4848, !8, i64 4852, !10, i64 4856, !10, i64 4860, !10, i64 4864, !10, i64 4868, !10, i64 4872, !10, i64 4876, !10, i64 4880, !15, i64 4884, !10, i64 4892, !10, i64 4896, !10, i64 4900, !10, i64 4904, !10, i64 4908, !10, i64 4912, !10, i64 4916, !13, i64 4920, !13, i64 4928}
!88 = !{!"AVPanScan", !10, i64 0, !10, i64 4, !10, i64 8, !8, i64 12}
!89 = !{!87, !10, i64 4872}
!90 = !{!87, !10, i64 4876}
!91 = !{!87, !10, i64 4860}
!92 = !{!5, !14, i64 72}
!93 = !{!87, !10, i64 4912}
!94 = !{!5, !10, i64 80}
!95 = !{!5, !10, i64 528}
!96 = !{!87, !13, i64 4928}
!97 = !{!98, !14, i64 8}
!98 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !99, i64 24, !21, i64 32}
!99 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!100 = !{!87, !10, i64 4896}
!101 = !{!87, !10, i64 4900}
!102 = distinct !{!102, !77}
!103 = !{!5, !10, i64 112}
!104 = !{!5, !10, i64 116}
!105 = !{!43, !14, i64 0}
!106 = !{!43, !10, i64 20}
!107 = !{!43, !10, i64 24}
!108 = !{!43, !14, i64 8}
!109 = !{!43, !10, i64 16}
!110 = !{!111, !10, i64 4808}
!111 = !{!"IPUContext", !28, i64 0, !10, i64 4808, !8, i64 4816}
!112 = !{!28, !10, i64 4216}
!113 = !{!28, !10, i64 4232}
!114 = !{!28, !10, i64 4236}
!115 = !{!28, !10, i64 4240}
!116 = !{!28, !10, i64 1472}
!117 = distinct !{!117, !77}
!118 = !{!28, !7, i64 2040}
!119 = !{!14, !14, i64 0}
!120 = distinct !{!120, !77}
!121 = distinct !{!121, !77, !122}
!122 = !{!"llvm.loop.unswitch.partial.disable"}
!123 = !{!5, !10, i64 664}
!124 = !{!5, !20, i64 536}
!125 = !{!5, !7, i64 672}
!126 = distinct !{!126, !77}
!127 = !{!28, !34, i64 1208}
!128 = !{!129, !7, i64 56}
!129 = !{!"FFHWAccel", !130, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!130 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!131 = !{!87, !10, i64 4908}
!132 = !{!28, !10, i64 1480}
!133 = !{!28, !34, i64 968}
!134 = !{!62, !10, i64 116}
!135 = !{!34, !34, i64 0}
!136 = !{!28, !8, i64 4400}
!137 = !{!5, !10, i64 524}
!138 = !{!87, !10, i64 4864}
!139 = !{!87, !10, i64 4892}
!140 = !{!87, !13, i64 4920}
!141 = !{!5, !10, i64 448}
!142 = distinct !{!142, !77}
!143 = distinct !{!143, !77}
!144 = distinct !{!144, !77}
!145 = !{!5, !10, i64 64}
!146 = !{!87, !10, i64 4904}
!147 = !{!16, !16, i64 0}
!148 = !{!5, !10, i64 128}
!149 = !{!5, !10, i64 132}
!150 = !{!87, !10, i64 4880}
!151 = !{!87, !10, i64 4916}
!152 = !{!13, !13, i64 0}
!153 = !{!15, !10, i64 0}
!154 = !{!87, !10, i64 4884}
!155 = !{!15, !10, i64 4}
!156 = !{!87, !10, i64 4888}
!157 = !{!5, !10, i64 160}
!158 = distinct !{!158, !77}
!159 = !{!5, !10, i64 688}
!160 = !{!5, !10, i64 692}
!161 = !{!5, !10, i64 144}
!162 = !{!5, !10, i64 148}
!163 = !{!5, !10, i64 152}
!164 = !{!87, !10, i64 4812}
!165 = !{!87, !10, i64 4816}
!166 = !{!28, !10, i64 4244}
!167 = !{!28, !10, i64 4224}
!168 = distinct !{!168, !77}
!169 = !{!28, !10, i64 4228}
!170 = !{!28, !10, i64 4248}
!171 = distinct !{!171, !77}
!172 = !{!87, !10, i64 4856}
!173 = !{!87, !8, i64 4852}
!174 = !{!87, !10, i64 4836}
!175 = !{!87, !10, i64 4832}
!176 = !{!87, !10, i64 4848}
!177 = !{!87, !21, i64 4840}
!178 = !{!179, !13, i64 16}
!179 = !{!"AVBufferRef", !180, i64 0, !14, i64 8, !13, i64 16}
!180 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!181 = !{!179, !14, i64 8}
!182 = !{!87, !10, i64 4224}
!183 = distinct !{!183, !77}
!184 = !{!5, !10, i64 696}
!185 = distinct !{!185, !77}
!186 = distinct !{!186, !77}
!187 = !{!28, !10, i64 544}
!188 = !{!28, !10, i64 560}
!189 = !{!28, !14, i64 1408}
!190 = !{!28, !10, i64 548}
!191 = !{!5, !10, i64 68}
!192 = !{!5, !10, i64 708}
!193 = !{!5, !10, i64 716}
!194 = !{!5, !10, i64 720}
!195 = !{!28, !10, i64 648}
!196 = !{!28, !10, i64 652}
!197 = !{!28, !10, i64 3960}
!198 = !{!28, !10, i64 3964}
!199 = !{!28, !10, i64 3348}
!200 = !{!28, !10, i64 3352}
!201 = !{!28, !10, i64 540}
!202 = !{!203, !10, i64 276}
!203 = !{!"AVFrame", !8, i64 0, !8, i64 64, !204, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !205, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !99, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!204 = !{!"p2 omnipotent char", !26, i64 0}
!205 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!206 = distinct !{!206, !77}
!207 = !{!203, !10, i64 176}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!210 = !{!211, !10, i64 0}
!211 = !{!"AVStereo3D", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20, !15, i64 28}
!212 = distinct !{!212, !77}
!213 = !{!129, !7, i64 32}
!214 = !{!28, !10, i64 4276}
!215 = distinct !{!215, !77}
!216 = !{!129, !7, i64 48}
!217 = !{!28, !10, i64 3356}
!218 = !{!28, !10, i64 1400}
!219 = !{!28, !24, i64 1240}
!220 = !{!28, !7, i64 1504}
!221 = !{!28, !17, i64 4288}
!222 = !{!28, !10, i64 4260}
!223 = !{!28, !10, i64 3360}
!224 = distinct !{!224, !77}
!225 = distinct !{!225, !77}
!226 = !{!28, !10, i64 2968}
!227 = !{!28, !10, i64 2972}
!228 = distinct !{!228, !77}
!229 = distinct !{!229, !77}
!230 = distinct !{!230, !77}
!231 = distinct !{!231, !77}
!232 = distinct !{!232, !77}
!233 = distinct !{!233, !77}
!234 = distinct !{!234, !77}
!235 = distinct !{!235, !77}
!236 = !{!28, !10, i64 4176}
!237 = !{!28, !14, i64 4160}
!238 = distinct !{!238, !77}
!239 = distinct !{!239, !77}
!240 = !{!17, !17, i64 0}
!241 = !{!28, !10, i64 552}
!242 = distinct !{!242, !77}
!243 = distinct !{!243, !77}
!244 = !{!28, !10, i64 4256}
!245 = !{!7, !7, i64 0}
!246 = !{!28, !14, i64 4168}

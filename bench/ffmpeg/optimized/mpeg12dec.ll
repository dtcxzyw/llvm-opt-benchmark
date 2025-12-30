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
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i
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
  %78 = getelementptr inbounds nuw i16, ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv62.i
  %79 = load i16, ptr %78, align 2, !tbaa !78
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw i16, ptr %71, i64 %80
  store i16 %79, ptr %81, align 2, !tbaa !78
  %82 = getelementptr inbounds nuw i16, ptr %72, i64 %80
  store i16 %79, ptr %82, align 2, !tbaa !78
  %83 = getelementptr inbounds nuw i16, ptr @ff_mpeg1_default_non_intra_matrix, i64 %indvars.iv62.i
  %84 = load i16, ptr %83, align 2, !tbaa !78
  %85 = getelementptr inbounds nuw i16, ptr %73, i64 %80
  store i16 %84, ptr %85, align 2, !tbaa !78
  %86 = getelementptr inbounds nuw i16, ptr %74, i64 %80
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
  %.1 = phi i32 [ %111, %120 ], [ -12, %.critedge75 ], [ %25, %23 ], [ %9, %27 ], [ %9, %19 ], [ %9, %15 ], [ %123, %135 ], [ %123, %127 ], [ %123, %131 ], [ %123, %125 ]
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
  %14 = getelementptr inbounds nuw i16, ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !78
  %16 = zext i8 %13 to i64
  %17 = getelementptr inbounds nuw i16, ptr %8, i64 %16
  store i16 %15, ptr %17, align 2, !tbaa !78
  %18 = getelementptr inbounds nuw i16, ptr %9, i64 %16
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
  %150 = getelementptr inbounds nuw [64 x i16], ptr %66, i64 %indvars.iv
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
  %.0126 = phi i32 [ %223, %222 ], [ -1094995529, %4 ], [ %25, %24 ], [ -1094995529, %27 ], [ -1094995529, %align_get_bits.exit ], [ %.0125, %158 ], [ -1094995529, %88 ], [ -1094995529, %109 ]
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
  %107 = phi ptr [ %1911, %._crit_edge ], [ %13, %5 ]
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
  %123 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i
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

slice_end.exit.thread:                            ; preds = %slice_end.exit.thread.sink.split, %169, %166, %.critedge.i, %150, %mpeg12_execute_slice_threads.exit, %134, %._crit_edge
  %177 = phi ptr [ %107, %169 ], [ %107, %166 ], [ %107, %.critedge.i ], [ %107, %150 ], [ %107, %mpeg12_execute_slice_threads.exit ], [ %107, %134 ], [ %1911, %._crit_edge ], [ %107, %slice_end.exit.thread.sink.split ]
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
  %193 = phi i32 [ %14, %.lr.ph ], [ %1912, %slice_end.exit ]
  %194 = phi ptr [ %13, %.lr.ph ], [ %1911, %slice_end.exit ]
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
  switch i32 %203, label %1726 [
    i32 435, label %204
    i32 256, label %441
    i32 437, label %755
    i32 434, label %1283
    i32 440, label %1682
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
  %344 = getelementptr inbounds nuw i16, ptr %318, i64 %343
  store i16 %342, ptr %344, align 2, !tbaa !78
  %345 = getelementptr inbounds nuw i16, ptr %314, i64 %343
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
  %350 = getelementptr inbounds nuw i16, ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv.i308
  %351 = load i16, ptr %350, align 2, !tbaa !78
  %352 = zext i8 %349 to i64
  %353 = getelementptr inbounds nuw i16, ptr %314, i64 %352
  store i16 %351, ptr %353, align 2, !tbaa !78
  %354 = getelementptr inbounds nuw i16, ptr %316, i64 %352
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
  %390 = getelementptr inbounds nuw i16, ptr %370, i64 %389
  store i16 %388, ptr %390, align 2, !tbaa !78
  %391 = getelementptr inbounds nuw i16, ptr %366, i64 %389
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
  %396 = getelementptr inbounds nuw i16, ptr @ff_mpeg1_default_non_intra_matrix, i64 %indvars.iv109.i
  %397 = load i16, ptr %396, align 2, !tbaa !78
  %398 = zext i8 %395 to i64
  %399 = getelementptr inbounds nuw i16, ptr %366, i64 %398
  store i16 %397, ptr %399, align 2, !tbaa !78
  %400 = getelementptr inbounds nuw i16, ptr %368, i64 %398
  store i16 %397, ptr %400, align 2, !tbaa !78
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 64
  br i1 %exitcond112.not.i, label %load_matrix.exit99.i, label %393, !llvm.loop !144

load_matrix.exit99.i:                             ; preds = %387, %393, %.split31.us.i98.i
  %.val94.i = phi i32 [ %.val94.pre.i, %.split31.us.i98.i ], [ %363, %393 ], [ %386, %387 ]
  %.val.i = phi ptr [ %.val.pre.i, %.split31.us.i98.i ], [ %356, %393 ], [ %356, %387 ]
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
  %473 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i320
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
  switch i32 %.0235475, label %752 [
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
  %489 = getelementptr inbounds nuw float, ptr @ff_mpeg1_aspect, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !147
  %491 = fpext nsz float %490 to double
  %492 = call i64 @av_d2q(double noundef %491, i32 noundef 255) #13
  %.sroa.022.0.extract.trunc.i = trunc i64 %492 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %492, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  store i32 %.sroa.4.0.extract.trunc.i, ptr %81, align 8, !tbaa !64
  store i32 %.sroa.022.0.extract.trunc.i, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %535

493:                                              ; preds = %481
  %494 = icmp ugt i32 %486, 1
  br i1 %494, label %495, label %528

495:                                              ; preds = %493
  %496 = zext i32 %486 to i64
  %497 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg2_aspect, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 4812
  %499 = load i64, ptr %498, align 4
  %500 = load i64, ptr %497, align 8
  %501 = call i64 @av_div_q(i64 %500, i64 %499) #13
  %502 = getelementptr inbounds nuw i8, ptr %482, i64 488
  %503 = load i32, ptr %502, align 8, !tbaa !67
  %504 = getelementptr inbounds nuw i8, ptr %482, i64 492
  %505 = load i32, ptr %504, align 4, !tbaa !68
  %.sroa.214.0.insert.ext.i = zext i32 %505 to i64
  %.sroa.214.0.insert.shift.i = shl nuw i64 %.sroa.214.0.insert.ext.i, 32
  %.sroa.013.0.insert.ext.i = zext i32 %503 to i64
  %.sroa.013.0.insert.insert.i = or disjoint i64 %.sroa.214.0.insert.shift.i, %.sroa.013.0.insert.ext.i
  %506 = call i64 @av_mul_q(i64 %501, i64 %.sroa.013.0.insert.insert.i) #13
  %507 = and i64 %499, 4294967295
  %508 = icmp eq i64 %507, 0
  %509 = icmp ult i64 %499, 4294967296
  %or.cond.i332 = or i1 %509, %508
  br i1 %or.cond.i332, label %av_cmp_q.exit145.thread.i, label %510

510:                                              ; preds = %495
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %506 to i32
  %sext.i.i = shl i64 %506, 32
  %511 = ashr exact i64 %sext.i.i, 32
  %512 = mul nsw i64 %511, 3
  %513 = ashr i64 %506, 32
  %514 = shl nsw i64 %513, 2
  %.not.i.i333 = icmp eq i64 %512, %514
  br i1 %.not.i.i333, label %515, label %av_cmp_q.exit.thread.i

515:                                              ; preds = %510
  %516 = icmp ugt i64 %506, 4294967295
  %or.cond159.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond161.i = or i1 %516, %or.cond159.i
  br i1 %or.cond161.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit.thread.i

av_cmp_q.exit.thread.i:                           ; preds = %515, %510
  %517 = mul nsw i64 %511, 9
  %518 = shl nsw i64 %513, 4
  %.not.i143.i = icmp eq i64 %517, %518
  br i1 %.not.i143.i, label %519, label %av_cmp_q.exit145.thread.i

519:                                              ; preds = %av_cmp_q.exit.thread.i
  %520 = icmp ugt i64 %506, 4294967295
  %or.cond160.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond162.i = or i1 %520, %or.cond160.i
  br i1 %or.cond162.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit145.thread.i

av_cmp_q.exit145.thread.i:                        ; preds = %519, %av_cmp_q.exit.thread.i, %495
  %521 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %522 = load ptr, ptr %521, align 8, !tbaa !72
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 128
  %524 = call i64 @av_div_q(i64 %500, i64 %.sroa.013.0.insert.insert.i) #13
  store i64 %524, ptr %523, align 8
  br label %535

av_cmp_q.exit.thread149.i:                        ; preds = %519, %515
  %525 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %526 = load ptr, ptr %525, align 8, !tbaa !72
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 128
  store i64 %501, ptr %527, align 8
  br label %535

528:                                              ; preds = %493
  %529 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %530 = load ptr, ptr %529, align 8, !tbaa !72
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 128
  %532 = zext nneg i32 %486 to i64
  %533 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg2_aspect, i64 %532
  %534 = load i64, ptr %533, align 8
  store i64 %534, ptr %531, align 8
  br label %535

535:                                              ; preds = %528, %av_cmp_q.exit.thread149.i, %av_cmp_q.exit145.thread.i, %487
  %536 = getelementptr inbounds nuw i8, ptr %482, i64 488
  %537 = load i32, ptr %536, align 8, !tbaa !67
  %538 = getelementptr inbounds nuw i8, ptr %482, i64 492
  %539 = load i32, ptr %538, align 4, !tbaa !68
  %540 = load i64, ptr %81, align 8
  %541 = call i32 @av_image_check_sar(i32 noundef %537, i32 noundef %539, i64 %540) #12
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %535
  %544 = load i32, ptr %81, align 8, !tbaa !148
  %545 = load i32, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.43, i32 noundef %544, i32 noundef %545) #12
  store i32 0, ptr %81, align 8, !tbaa !64
  store i32 1, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %546

546:                                              ; preds = %543, %535
  %547 = getelementptr inbounds nuw i8, ptr %482, i64 532
  %548 = load i32, ptr %547, align 4, !tbaa !65
  %.not125.i = icmp eq i32 %548, 0
  br i1 %.not125.i, label %577, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr %82, align 8, !tbaa !52
  %551 = load i32, ptr %536, align 8, !tbaa !67
  %.not126.i = icmp eq i32 %550, %551
  br i1 %.not126.i, label %552, label %576

552:                                              ; preds = %549
  %553 = load i32, ptr %83, align 4, !tbaa !51
  %554 = load i32, ptr %538, align 4, !tbaa !68
  %.not127.i = icmp eq i32 %553, %554
  br i1 %.not127.i, label %555, label %576

555:                                              ; preds = %552
  %556 = getelementptr inbounds nuw i8, ptr %482, i64 4868
  %557 = load i32, ptr %556, align 4, !tbaa !86
  %.not128.i = icmp eq i32 %557, %550
  br i1 %.not128.i, label %558, label %576

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %482, i64 4872
  %560 = load i32, ptr %559, align 8, !tbaa !89
  %.not129.i = icmp eq i32 %560, %553
  br i1 %.not129.i, label %561, label %576

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %482, i64 4880
  %563 = load i32, ptr %562, align 8, !tbaa !150
  %564 = getelementptr inbounds nuw i8, ptr %482, i64 4252
  %565 = load i32, ptr %564, align 4, !tbaa !53
  %.not130.i = icmp eq i32 %563, %565
  br i1 %.not130.i, label %566, label %576

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %482, i64 4876
  %568 = load i32, ptr %567, align 4, !tbaa !90
  %569 = getelementptr inbounds nuw i8, ptr %482, i64 4192
  %570 = load i32, ptr %569, align 8, !tbaa !80
  %.not131.i = icmp eq i32 %568, %570
  br i1 %.not131.i, label %.loopexit, label %571

571:                                              ; preds = %566
  %572 = add nsw i32 %553, 15
  %573 = and i32 %572, -16
  %574 = add nsw i32 %553, 31
  %575 = and i32 %574, -32
  %.not132.i = icmp eq i32 %573, %575
  br i1 %.not132.i, label %.loopexit, label %576

576:                                              ; preds = %571, %561, %558, %555, %552, %549
  call void @ff_mpv_common_end(ptr noundef nonnull %482) #12
  br label %577

577:                                              ; preds = %576, %546
  %578 = load i32, ptr %536, align 8, !tbaa !67
  %579 = load i32, ptr %538, align 4, !tbaa !68
  %580 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %578, i32 noundef %579) #12
  %581 = icmp slt i32 %580, 0
  br i1 %581, label %mpeg_decode_postinit.exit, label %582

582:                                              ; preds = %577
  %583 = load i32, ptr %80, align 8, !tbaa !70
  switch i32 %583, label %.thread158.i [
    i32 2, label %584
    i32 1, label %587
  ]

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i8, ptr %482, i64 4920
  %586 = load i64, ptr %585, align 8, !tbaa !140
  switch i64 %586, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %.thread158.i
  ]

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %482, i64 4920
  %589 = load i64, ptr %588, align 8, !tbaa !140
  switch i64 %589, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %590
  ]

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %482, i64 4916
  %592 = load i32, ptr %591, align 4, !tbaa !151
  %.not138.i = icmp eq i32 %592, 65535
  br i1 %.not138.i, label %.thread158.i, label %.thread158.sink.split.i

.thread158.sink.split.i:                          ; preds = %590, %587, %584
  %.sink172.i = phi i64 [ 464, %584 ], [ 56, %587 ], [ 56, %590 ]
  %.sink.i = phi i64 [ %586, %584 ], [ %589, %587 ], [ 104857200, %590 ]
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink172.i
  store i64 %.sink.i, ptr %593, align 8, !tbaa !152
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread158.sink.split.i, %590, %587, %584, %584, %582
  %594 = load i32, ptr %536, align 8, !tbaa !67
  %595 = getelementptr inbounds nuw i8, ptr %482, i64 4868
  store i32 %594, ptr %595, align 4, !tbaa !86
  %596 = load i32, ptr %538, align 4, !tbaa !68
  %597 = getelementptr inbounds nuw i8, ptr %482, i64 4872
  store i32 %596, ptr %597, align 8, !tbaa !89
  %598 = getelementptr inbounds nuw i8, ptr %482, i64 4192
  %599 = load i32, ptr %598, align 8, !tbaa !80
  %600 = getelementptr inbounds nuw i8, ptr %482, i64 4876
  store i32 %599, ptr %600, align 4, !tbaa !90
  %601 = getelementptr inbounds nuw i8, ptr %482, i64 4252
  %602 = load i32, ptr %601, align 4, !tbaa !53
  %603 = getelementptr inbounds nuw i8, ptr %482, i64 4880
  store i32 %602, ptr %603, align 8, !tbaa !150
  %604 = getelementptr inbounds nuw i8, ptr %482, i64 4104
  %605 = load i32, ptr %604, align 8, !tbaa !59
  %.not139.i = icmp eq i32 %605, 0
  %606 = zext i1 %.not139.i to i32
  store i32 %606, ptr %84, align 4, !tbaa !69
  %607 = icmp eq i32 %583, 1
  br i1 %607, label %608, label %614

608:                                              ; preds = %.thread158.i
  %609 = getelementptr inbounds nuw i8, ptr %482, i64 4892
  %610 = load i32, ptr %609, align 4, !tbaa !139
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %611
  %613 = load i64, ptr %612, align 4
  store i64 %613, ptr %85, align 4
  br label %639

614:                                              ; preds = %.thread158.i
  %615 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %616 = load ptr, ptr %615, align 8, !tbaa !72
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 100
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 104
  %619 = getelementptr inbounds nuw i8, ptr %482, i64 4892
  %620 = load i32, ptr %619, align 4, !tbaa !139
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !153
  %624 = getelementptr inbounds nuw i8, ptr %482, i64 4884
  %625 = load i32, ptr %624, align 4, !tbaa !154
  %626 = mul nsw i32 %625, %623
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !155
  %630 = getelementptr inbounds nuw i8, ptr %482, i64 4888
  %631 = load i32, ptr %630, align 8, !tbaa !156
  %632 = mul nsw i32 %631, %629
  %633 = sext i32 %632 to i64
  %634 = call i32 @av_reduce(ptr noundef nonnull %617, ptr noundef nonnull %618, i64 noundef %627, i64 noundef %633, i64 noundef 1073741824) #12
  %635 = load i32, ptr %601, align 4, !tbaa !53
  %switch.tableidx = add i32 %635, -1
  %636 = icmp ult i32 %switch.tableidx, 3
  br i1 %636, label %switch.lookup, label %637

637:                                              ; preds = %614
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 962) #12
  call void @abort() #14
  unreachable

switch.lookup:                                    ; preds = %614
  %638 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.decode_chunks, i64 %638
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %639

639:                                              ; preds = %switch.lookup, %608
  %.sink173.i = phi i32 [ 2, %608 ], [ %switch.load, %switch.lookup ]
  store i32 %.sink173.i, ptr %86, align 8, !tbaa !157
  %640 = load ptr, ptr %9, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4252
  %642 = load i32, ptr %641, align 4, !tbaa !53
  %643 = icmp slt i32 %642, 2
  br i1 %643, label %644, label %648

644:                                              ; preds = %639
  %645 = load i32, ptr %80, align 8, !tbaa !70
  %646 = icmp eq i32 %645, 1
  %647 = select i1 %646, ptr @mpeg1_hwaccel_pixfmt_list_420, ptr @mpeg2_hwaccel_pixfmt_list_420
  br label %mpeg_get_pixelformat.exit.i

648:                                              ; preds = %639
  %649 = icmp eq i32 %642, 2
  %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i = select i1 %649, ptr @mpeg12_pixfmt_list_422, ptr @mpeg12_pixfmt_list_444
  br label %mpeg_get_pixelformat.exit.i

mpeg_get_pixelformat.exit.i:                      ; preds = %648, %644
  %.0.i146.i = phi ptr [ %647, %644 ], [ %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i, %648 ]
  %650 = call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull %.0.i146.i) #12
  store i32 %650, ptr %87, align 8, !tbaa !71
  %651 = call i32 @ff_mpv_common_init(ptr noundef nonnull %482) #12
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %mpeg_decode_postinit.exit, label %653

653:                                              ; preds = %mpeg_get_pixelformat.exit.i
  %654 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %655 = load ptr, ptr %654, align 8, !tbaa !72
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 724
  %657 = load i32, ptr %656, align 4, !tbaa !73
  %.not140.i = icmp eq i32 %657, 0
  br i1 %.not140.i, label %.preheader.i326, label %.loopexit

.preheader.i326:                                  ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %482, i64 912
  %659 = load i32, ptr %658, align 8, !tbaa !74
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %.lr.ph.i327, label %.loopexit

.lr.ph.i327:                                      ; preds = %.preheader.i326
  %661 = getelementptr inbounds nuw i8, ptr %482, i64 656
  %wide.trip.count.i328 = zext nneg i32 %659 to i64
  br label %662

662:                                              ; preds = %662, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i330, %662 ]
  %663 = getelementptr inbounds nuw ptr, ptr %661, i64 %indvars.iv.i329
  %664 = load ptr, ptr %663, align 8, !tbaa !58
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1464
  store i32 2147483647, ptr %665, align 8, !tbaa !75
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i328
  br i1 %exitcond.not.i331, label %.loopexit, label %662, !llvm.loop !158

mpeg_decode_postinit.exit:                        ; preds = %mpeg_get_pixelformat.exit.i, %577
  %.0116.i = phi i32 [ %580, %577 ], [ %651, %mpeg_get_pixelformat.exit.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %mpeg_decode_picture_coding_extension.exit

.loopexit:                                        ; preds = %662, %653, %571, %566, %.preheader.i326
  %666 = load ptr, ptr %9, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 4160
  %or.cond.i.i334 = icmp ugt i32 %197, 268435455
  %668 = shl nuw nsw i32 %197, 3
  %669 = select i1 %or.cond.i.i334, i32 -8, i32 %668
  %or.cond.i.i.i335 = icmp ult i32 %669, 2147483135
  %670 = icmp ne ptr %194, null
  %or.cond3.i.i.i336 = and i1 %670, %or.cond.i.i.i335
  %.018.i.i.i337 = select i1 %or.cond3.i.i.i336, i32 %669, i32 0
  %.017.i.i.i338 = select i1 %or.cond.i.i.i335, ptr %194, ptr null
  %671 = lshr exact i32 %.018.i.i.i337, 3
  store ptr %.017.i.i.i338, ptr %667, align 8, !tbaa !105
  %672 = getelementptr inbounds nuw i8, ptr %666, i64 4180
  store i32 %.018.i.i.i337, ptr %672, align 4, !tbaa !106
  %673 = add nuw nsw i32 %.018.i.i.i337, 8
  %674 = getelementptr inbounds nuw i8, ptr %666, i64 4184
  store i32 %673, ptr %674, align 8, !tbaa !107
  %675 = zext nneg i32 %671 to i64
  %676 = getelementptr inbounds nuw i8, ptr %.017.i.i.i338, i64 %675
  %677 = getelementptr inbounds nuw i8, ptr %666, i64 4168
  store ptr %676, ptr %677, align 8, !tbaa !108
  %678 = getelementptr inbounds nuw i8, ptr %666, i64 4176
  store i32 0, ptr %678, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i336, label %679, label %751

679:                                              ; preds = %.loopexit
  %680 = load i32, ptr %194, align 1, !tbaa !58
  %681 = call i32 @llvm.bswap.i32(i32 %680)
  %682 = lshr i32 %681, 22
  store i32 10, ptr %678, align 8, !tbaa !109
  %683 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %684 = load i32, ptr %683, align 1, !tbaa !58
  %685 = lshr i32 %684, 3
  %686 = and i32 %685, 7
  store i32 13, ptr %678, align 8, !tbaa !109
  %687 = getelementptr inbounds nuw i8, ptr %666, i64 1480
  store i32 %686, ptr %687, align 8, !tbaa !132
  %688 = add nsw i32 %686, -4
  %or.cond.i340 = icmp ult i32 %688, -3
  br i1 %or.cond.i340, label %751, label %689

689:                                              ; preds = %679
  %690 = load i32, ptr %683, align 1, !tbaa !58
  %691 = call i32 @llvm.bswap.i32(i32 %690)
  %692 = lshr i32 %691, 11
  %693 = and i32 %692, 65535
  store i32 29, ptr %678, align 8, !tbaa !109
  %694 = getelementptr inbounds nuw i8, ptr %666, i64 4916
  store i32 %693, ptr %694, align 4, !tbaa !151
  %695 = and i32 %684, 48
  %switch.i = icmp eq i32 %695, 16
  br i1 %switch.i, label %696, label %715

696:                                              ; preds = %689
  %697 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %698 = load i8, ptr %697, align 1, !tbaa !58
  %699 = lshr i8 %698, 2
  store i32 30, ptr %678, align 8, !tbaa !109
  %700 = and i8 %699, 1
  %701 = zext nneg i8 %700 to i32
  %702 = getelementptr inbounds nuw i8, ptr %666, i64 4268
  store i32 %701, ptr %702, align 4, !tbaa !64
  %703 = load i32, ptr %697, align 1, !tbaa !58
  %704 = call i32 @llvm.bswap.i32(i32 %703)
  %705 = lshr i32 %704, 23
  %706 = and i32 %705, 7
  store i32 33, ptr %678, align 8, !tbaa !109
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %711

708:                                              ; preds = %696
  %709 = load i32, ptr %19, align 8, !tbaa !95
  %710 = and i32 %709, 131074
  %.not.i341 = icmp eq i32 %710, 0
  br i1 %.not.i341, label %711, label %751

711:                                              ; preds = %708, %696
  %712 = call i32 @llvm.umax.i32(i32 %706, i32 1)
  %713 = getelementptr inbounds nuw i8, ptr %666, i64 4196
  store i32 %712, ptr %713, align 4, !tbaa !64
  %714 = getelementptr inbounds nuw i8, ptr %666, i64 4200
  store i32 %712, ptr %714, align 4, !tbaa !64
  br label %715

715:                                              ; preds = %711, %689
  %716 = phi i32 [ 29, %689 ], [ 33, %711 ]
  %717 = icmp eq i32 %686, 3
  br i1 %717, label %718, label %747

718:                                              ; preds = %715
  %719 = lshr i32 %716, 3
  %720 = zext nneg i32 %719 to i64
  %721 = getelementptr inbounds nuw i8, ptr %194, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !58
  %723 = and i32 %716, 5
  %724 = zext i8 %722 to i32
  %725 = shl nuw nsw i32 %724, %723
  %726 = lshr i32 %725, 7
  %727 = add nuw nsw i32 %716, 1
  store i32 %727, ptr %678, align 8, !tbaa !109
  %728 = and i32 %726, 1
  %729 = getelementptr inbounds nuw i8, ptr %666, i64 4272
  store i32 %728, ptr %729, align 8, !tbaa !64
  %730 = lshr i32 %727, 3
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %194, i64 %731
  %733 = load i32, ptr %732, align 1, !tbaa !58
  %734 = call i32 @llvm.bswap.i32(i32 %733)
  %735 = and i32 %727, 6
  %736 = shl i32 %734, %735
  %737 = lshr i32 %736, 29
  %738 = add nuw nsw i32 %716, 4
  store i32 %738, ptr %678, align 8, !tbaa !109
  %739 = icmp eq i32 %737, 0
  br i1 %739, label %740, label %743

740:                                              ; preds = %718
  %741 = load i32, ptr %19, align 8, !tbaa !95
  %742 = and i32 %741, 131074
  %.not49.i = icmp eq i32 %742, 0
  br i1 %.not49.i, label %743, label %751

743:                                              ; preds = %740, %718
  %744 = call i32 @llvm.umax.i32(i32 %737, i32 1)
  %745 = getelementptr inbounds nuw i8, ptr %666, i64 4204
  store i32 %744, ptr %745, align 4, !tbaa !64
  %746 = getelementptr inbounds nuw i8, ptr %666, i64 4208
  store i32 %744, ptr %746, align 4, !tbaa !64
  br label %747

747:                                              ; preds = %743, %715
  %748 = load i32, ptr %17, align 4, !tbaa !137
  %749 = and i32 %748, 1
  %.not51.i = icmp eq i32 %749, 0
  br i1 %.not51.i, label %mpeg1_decode_picture.exit, label %750

750:                                              ; preds = %747
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.47, i32 noundef %693, i32 noundef %682, i32 noundef %686) #12
  br label %mpeg1_decode_picture.exit

751:                                              ; preds = %.loopexit, %679, %708, %740
  store i32 0, ptr %34, align 8, !tbaa !132
  br label %mpeg1_decode_picture.exit

mpeg1_decode_picture.exit:                        ; preds = %750, %747, %751
  store i32 1, ptr %88, align 4, !tbaa !131
  br label %slice_end.exit

752:                                              ; preds = %480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %.0235475) #12
  %753 = load i32, ptr %19, align 8, !tbaa !95
  %754 = and i32 %753, 8
  %.not273 = icmp eq i32 %754, 0
  br i1 %.not273, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

755:                                              ; preds = %202
  %or.cond.i342 = icmp ugt i32 %197, 268435455
  %756 = shl nuw nsw i32 %197, 3
  %757 = select i1 %or.cond.i342, i32 -8, i32 %756
  %or.cond.i.i343 = icmp ult i32 %757, 2147483135
  %758 = icmp ne ptr %194, null
  %or.cond3.i.i344 = and i1 %758, %or.cond.i.i343
  %.018.i.i = select i1 %or.cond3.i.i344, i32 %757, i32 0
  %.017.i.i = select i1 %or.cond.i.i343, ptr %194, ptr null
  %759 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %23, align 8, !tbaa !105
  store i32 %.018.i.i, ptr %24, align 4, !tbaa !106
  %760 = add nuw nsw i32 %.018.i.i, 8
  store i32 %760, ptr %25, align 8, !tbaa !107
  %761 = zext nneg i32 %759 to i64
  %762 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %761
  store ptr %762, ptr %26, align 8, !tbaa !108
  store i32 0, ptr %27, align 8, !tbaa !109
  br i1 %or.cond3.i.i344, label %763, label %mpeg_decode_picture_coding_extension.exit

763:                                              ; preds = %755
  %764 = load i32, ptr %194, align 1, !tbaa !58
  %765 = lshr i32 %764, 4
  %766 = and i32 %765, 15
  store i32 4, ptr %27, align 8, !tbaa !109
  switch i32 %766, label %slice_end.exit [
    i32 1, label %767
    i32 2, label %902
    i32 3, label %943
    i32 7, label %1075
    i32 8, label %1129
  ]

767:                                              ; preds = %763
  %768 = icmp eq i32 %.0235475, 0
  br i1 %768, label %769, label %899

769:                                              ; preds = %767
  store i32 5, ptr %27, align 8, !tbaa !109
  %770 = load i32, ptr %194, align 1, !tbaa !58
  %771 = and i32 %770, 7
  store i32 8, ptr %27, align 8, !tbaa !109
  %772 = load ptr, ptr %36, align 8, !tbaa !72
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 688
  store i32 %771, ptr %773, align 8, !tbaa !159
  %774 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %775 = load i32, ptr %774, align 1, !tbaa !58
  %776 = lshr i32 %775, 4
  %777 = and i32 %776, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 692
  store i32 %777, ptr %778, align 4, !tbaa !160
  %779 = load i8, ptr %774, align 1, !tbaa !58
  %780 = lshr i8 %779, 3
  store i32 13, ptr %27, align 8, !tbaa !109
  %781 = and i8 %780, 1
  %782 = zext nneg i8 %781 to i32
  store i32 %782, ptr %50, align 8, !tbaa !80
  %783 = load i32, ptr %774, align 1, !tbaa !58
  %784 = lshr i32 %783, 1
  %785 = and i32 %784, 3
  store i32 15, ptr %27, align 8, !tbaa !109
  store i32 %785, ptr %63, align 4, !tbaa !53
  %.not.i345 = icmp eq i32 %785, 0
  br i1 %.not.i345, label %786, label %787

786:                                              ; preds = %769
  store i32 1, ptr %63, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %772, i32 noundef 24, ptr noundef nonnull @.str.48) #12
  %.pre.i348 = load i32, ptr %27, align 8, !tbaa !109
  %.pre45.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre46.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %787

787:                                              ; preds = %786, %769
  %788 = phi ptr [ %.pre46.i, %786 ], [ %772, %769 ]
  %789 = phi ptr [ %.pre45.i, %786 ], [ %194, %769 ]
  %790 = phi i32 [ %.pre.i348, %786 ], [ 15, %769 ]
  %791 = lshr i32 %790, 3
  %792 = zext nneg i32 %791 to i64
  %793 = getelementptr inbounds nuw i8, ptr %789, i64 %792
  %794 = load i32, ptr %793, align 1, !tbaa !58
  %795 = call i32 @llvm.bswap.i32(i32 %794)
  %796 = and i32 %790, 7
  %797 = shl i32 %795, %796
  %798 = add i32 %790, 2
  store i32 %798, ptr %27, align 8, !tbaa !109
  %799 = lshr i32 %798, 3
  %800 = zext nneg i32 %799 to i64
  %801 = getelementptr inbounds nuw i8, ptr %789, i64 %800
  %802 = load i32, ptr %801, align 1, !tbaa !58
  %803 = call i32 @llvm.bswap.i32(i32 %802)
  %804 = and i32 %798, 7
  %805 = shl i32 %803, %804
  %806 = add i32 %790, 4
  store i32 %806, ptr %27, align 8, !tbaa !109
  %807 = lshr i32 %797, 18
  %808 = and i32 %807, 12288
  %809 = load i32, ptr %64, align 8, !tbaa !67
  %810 = or i32 %809, %808
  store i32 %810, ptr %64, align 8, !tbaa !67
  %811 = lshr i32 %805, 18
  %812 = and i32 %811, 12288
  %813 = load i32, ptr %65, align 4, !tbaa !68
  %814 = or i32 %813, %812
  store i32 %814, ptr %65, align 4, !tbaa !68
  %815 = lshr i32 %806, 3
  %816 = zext nneg i32 %815 to i64
  %817 = getelementptr inbounds nuw i8, ptr %789, i64 %816
  %818 = load i32, ptr %817, align 1, !tbaa !58
  %819 = call i32 @llvm.bswap.i32(i32 %818)
  %820 = and i32 %806, 7
  %821 = shl i32 %819, %820
  %822 = add i32 %790, 16
  store i32 %822, ptr %27, align 8, !tbaa !109
  %823 = lshr i32 %821, 2
  %824 = and i32 %823, 1073479680
  %825 = zext nneg i32 %824 to i64
  %826 = mul nuw nsw i64 %825, 400
  %827 = load i64, ptr %66, align 8, !tbaa !140
  %828 = add nsw i64 %826, %827
  store i64 %828, ptr %66, align 8, !tbaa !140
  %829 = lshr i32 %822, 3
  %830 = zext nneg i32 %829 to i64
  %831 = getelementptr inbounds nuw i8, ptr %789, i64 %830
  %832 = load i8, ptr %831, align 1, !tbaa !58
  %833 = zext i8 %832 to i32
  %834 = add i32 %790, 17
  store i32 %834, ptr %27, align 8, !tbaa !109
  %835 = lshr exact i32 128, %796
  %836 = and i32 %835, %833
  %.not.i.i346 = icmp eq i32 %836, 0
  br i1 %.not.i.i346, label %837, label %check_marker.exit.i347

837:                                              ; preds = %787
  %838 = load i32, ptr %24, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %788, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %822, i32 noundef %838, ptr noundef nonnull @.str.49) #12
  %.pre47.i = load i32, ptr %27, align 8, !tbaa !109
  %.pre48.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre49.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %check_marker.exit.i347

check_marker.exit.i347:                           ; preds = %837, %787
  %839 = phi ptr [ %788, %787 ], [ %.pre49.i, %837 ]
  %840 = phi ptr [ %789, %787 ], [ %.pre48.i, %837 ]
  %841 = phi i32 [ %834, %787 ], [ %.pre47.i, %837 ]
  %842 = lshr i32 %841, 3
  %843 = zext nneg i32 %842 to i64
  %844 = getelementptr inbounds nuw i8, ptr %840, i64 %843
  %845 = load i32, ptr %844, align 1, !tbaa !58
  %846 = call i32 @llvm.bswap.i32(i32 %845)
  %847 = and i32 %841, 7
  %848 = shl i32 %846, %847
  %849 = and i32 %848, -16777216
  %850 = add i32 %841, 8
  store i32 %850, ptr %27, align 8, !tbaa !109
  %851 = getelementptr inbounds nuw i8, ptr %839, i64 448
  %852 = load i32, ptr %851, align 8, !tbaa !141
  %853 = add i32 %849, %852
  store i32 %853, ptr %851, align 8, !tbaa !141
  %854 = lshr i32 %850, 3
  %855 = zext nneg i32 %854 to i64
  %856 = getelementptr inbounds nuw i8, ptr %840, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !58
  %858 = zext i8 %857 to i32
  %859 = shl nuw nsw i32 %858, %847
  %860 = lshr i32 %859, 7
  %861 = add i32 %841, 9
  store i32 %861, ptr %27, align 8, !tbaa !109
  %862 = and i32 %860, 1
  %863 = getelementptr inbounds nuw i8, ptr %839, i64 64
  %864 = load i32, ptr %863, align 8, !tbaa !145
  %865 = and i32 %864, 524288
  %.not43.i = icmp eq i32 %865, 0
  %spec.store.select.i = select i1 %.not43.i, i32 %862, i32 1
  store i32 %spec.store.select.i, ptr %67, align 8
  %866 = lshr i32 %861, 3
  %867 = zext nneg i32 %866 to i64
  %868 = getelementptr inbounds nuw i8, ptr %840, i64 %867
  %869 = load i32, ptr %868, align 1, !tbaa !58
  %870 = call i32 @llvm.bswap.i32(i32 %869)
  %871 = and i32 %861, 7
  %872 = shl i32 %870, %871
  %873 = lshr i32 %872, 30
  %874 = add i32 %841, 11
  store i32 %874, ptr %27, align 8, !tbaa !109
  %875 = add nuw nsw i32 %873, 1
  store i32 %875, ptr %68, align 4, !tbaa !154
  %876 = lshr i32 %874, 3
  %877 = zext nneg i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %840, i64 %877
  %879 = load i32, ptr %878, align 1, !tbaa !58
  %880 = call i32 @llvm.bswap.i32(i32 %879)
  %881 = and i32 %874, 7
  %882 = shl i32 %880, %881
  %883 = lshr i32 %882, 27
  %884 = add i32 %841, 16
  store i32 %884, ptr %27, align 8, !tbaa !109
  %885 = add nuw nsw i32 %883, 1
  store i32 %885, ptr %69, align 8, !tbaa !156
  %886 = getelementptr inbounds nuw i8, ptr %839, i64 24
  store i32 2, ptr %886, align 8, !tbaa !70
  store i32 2, ptr %70, align 4, !tbaa !85
  %887 = getelementptr inbounds nuw i8, ptr %839, i64 524
  %888 = load i32, ptr %887, align 4, !tbaa !137
  %889 = and i32 %888, 1
  %.not44.i = icmp eq i32 %889, 0
  br i1 %.not44.i, label %slice_end.exit, label %890

890:                                              ; preds = %check_marker.exit.i347
  %891 = getelementptr inbounds nuw i8, ptr %839, i64 688
  %892 = load i32, ptr %891, align 8, !tbaa !159
  %893 = getelementptr inbounds nuw i8, ptr %839, i64 692
  %894 = load i32, ptr %893, align 4, !tbaa !160
  %895 = load i32, ptr %50, align 8, !tbaa !80
  %896 = load i32, ptr %63, align 4, !tbaa !53
  %897 = load i32, ptr %851, align 8, !tbaa !141
  %898 = load i64, ptr %66, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %839, i32 noundef 48, ptr noundef nonnull @.str.50, i32 noundef %892, i32 noundef %894, i32 noundef %895, i32 noundef %896, i32 noundef %897, i64 noundef %898) #12
  br label %slice_end.exit

899:                                              ; preds = %767
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %.0235475) #12
  %900 = load i32, ptr %19, align 8, !tbaa !95
  %901 = and i32 %900, 8
  %.not269 = icmp eq i32 %901, 0
  br i1 %.not269, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

902:                                              ; preds = %763
  store i32 7, ptr %27, align 8, !tbaa !109
  %903 = load i8, ptr %194, align 1, !tbaa !58
  store i32 8, ptr %27, align 8, !tbaa !109
  %904 = and i8 %903, 1
  %.not.i349 = icmp eq i8 %904, 0
  br i1 %.not.i349, label %._crit_edge.i350, label %905

._crit_edge.i350:                                 ; preds = %902
  %.pre.i351 = load ptr, ptr %36, align 8, !tbaa !72
  br label %919

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %907 = load i32, ptr %906, align 1, !tbaa !58
  %908 = and i32 %907, 255
  store i32 16, ptr %27, align 8, !tbaa !109
  %909 = load ptr, ptr %36, align 8, !tbaa !72
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 144
  store i32 %908, ptr %910, align 8, !tbaa !161
  %911 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %912 = load i32, ptr %911, align 1, !tbaa !58
  %913 = and i32 %912, 255
  store i32 24, ptr %27, align 8, !tbaa !109
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 148
  store i32 %913, ptr %914, align 4, !tbaa !162
  %915 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %916 = load i32, ptr %915, align 1, !tbaa !58
  %917 = and i32 %916, 255
  store i32 32, ptr %27, align 8, !tbaa !109
  %918 = getelementptr inbounds nuw i8, ptr %909, i64 152
  store i32 %917, ptr %918, align 8, !tbaa !163
  br label %919

919:                                              ; preds = %905, %._crit_edge.i350
  %920 = phi ptr [ %909, %905 ], [ %.pre.i351, %._crit_edge.i350 ]
  %921 = phi i32 [ 32, %905 ], [ 8, %._crit_edge.i350 ]
  %922 = lshr exact i32 %921, 3
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %194, i64 %923
  %925 = load i32, ptr %924, align 1, !tbaa !58
  %926 = call i32 @llvm.bswap.i32(i32 %925)
  %927 = lshr i32 %926, 18
  %928 = add nuw nsw i32 %921, 15
  store i32 %928, ptr %27, align 8, !tbaa !109
  %929 = lshr i32 %928, 3
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %194, i64 %930
  %932 = load i32, ptr %931, align 1, !tbaa !58
  %933 = call i32 @llvm.bswap.i32(i32 %932)
  %934 = lshr i32 %933, 11
  %935 = and i32 %934, 16383
  %936 = add nuw nsw i32 %921, 29
  store i32 %936, ptr %27, align 8, !tbaa !109
  %937 = shl nuw nsw i32 %927, 4
  store i32 %937, ptr %61, align 4, !tbaa !164
  %938 = shl nuw nsw i32 %935, 4
  store i32 %938, ptr %62, align 8, !tbaa !165
  %939 = getelementptr inbounds nuw i8, ptr %920, i64 524
  %940 = load i32, ptr %939, align 4, !tbaa !137
  %941 = and i32 %940, 1
  %.not20.i = icmp eq i32 %941, 0
  br i1 %.not20.i, label %slice_end.exit, label %942

942:                                              ; preds = %919
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %920, i32 noundef 48, ptr noundef nonnull @.str.51, i32 noundef %927, i32 noundef %935) #12
  br label %slice_end.exit

943:                                              ; preds = %763
  %944 = load i8, ptr %194, align 1, !tbaa !58
  store i32 5, ptr %27, align 8, !tbaa !109
  %945 = and i8 %944, 8
  %.not.i352 = icmp eq i8 %945, 0
  br i1 %.not.i352, label %load_matrix.exit.i360, label %.split.split.i.i353

.split.split.i.i353:                              ; preds = %943, %967
  %indvars.iv.i.i354 = phi i64 [ %indvars.iv.next.i.i358, %967 ], [ 0, %943 ]
  %946 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i.i354
  %947 = load i8, ptr %946, align 1, !tbaa !58
  %948 = zext i8 %947 to i64
  %949 = getelementptr inbounds nuw i8, ptr %49, i64 %948
  %950 = load i8, ptr %949, align 1, !tbaa !58
  %951 = load i32, ptr %27, align 8, !tbaa !109
  %952 = load ptr, ptr %23, align 8, !tbaa !105
  %953 = lshr i32 %951, 3
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %952, i64 %954
  %956 = load i32, ptr %955, align 1, !tbaa !58
  %957 = call i32 @llvm.bswap.i32(i32 %956)
  %958 = and i32 %951, 7
  %959 = shl i32 %957, %958
  %960 = lshr i32 %959, 24
  %961 = add i32 %951, 8
  store i32 %961, ptr %27, align 8, !tbaa !109
  %.not28.i.i355 = icmp eq i32 %960, 0
  br i1 %.not28.i.i355, label %.split31.us.i.i367, label %962

962:                                              ; preds = %.split.split.i.i353
  %963 = icmp eq i64 %indvars.iv.i.i354, 0
  %964 = icmp ne i32 %960, 8
  %or.cond3.i.i356 = and i1 %963, %964
  br i1 %or.cond3.i.i356, label %965, label %967

965:                                              ; preds = %962
  %966 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %966, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %960) #12
  br label %967

967:                                              ; preds = %965, %962
  %.023.i.i357 = phi i32 [ 8, %965 ], [ %960, %962 ]
  %968 = trunc nuw nsw i32 %.023.i.i357 to i16
  %969 = zext i8 %950 to i64
  %970 = getelementptr inbounds nuw i16, ptr %57, i64 %969
  store i16 %968, ptr %970, align 2, !tbaa !78
  %971 = getelementptr inbounds nuw i16, ptr %58, i64 %969
  store i16 %968, ptr %971, align 2, !tbaa !78
  %indvars.iv.next.i.i358 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i359 = icmp eq i64 %indvars.iv.next.i.i358, 64
  br i1 %exitcond.not.i.i359, label %load_matrix.exit.i360, label %.split.split.i.i353, !llvm.loop !142

.split31.us.i.i367:                               ; preds = %.split.split.i.i353
  %972 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %972, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit.i360

load_matrix.exit.i360:                            ; preds = %967, %.split31.us.i.i367, %943
  %973 = load i32, ptr %27, align 8, !tbaa !109
  %974 = load ptr, ptr %23, align 8, !tbaa !105
  %975 = lshr i32 %973, 3
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr inbounds nuw i8, ptr %974, i64 %976
  %978 = load i8, ptr %977, align 1, !tbaa !58
  %979 = and i32 %973, 7
  %980 = zext i8 %978 to i32
  %981 = add i32 %973, 1
  store i32 %981, ptr %27, align 8, !tbaa !109
  %982 = lshr exact i32 128, %979
  %983 = and i32 %982, %980
  %.not14.i = icmp eq i32 %983, 0
  br i1 %.not14.i, label %load_matrix.exit19.i, label %984

984:                                              ; preds = %load_matrix.exit.i360
  %985 = and i32 %981, 7
  br label %.split.us.split.i.i361

.split.us.split.i.i361:                           ; preds = %1000, %984
  %indvars.iv47.i.i362 = phi i64 [ %indvars.iv.next48.i.i364, %1000 ], [ 0, %984 ]
  %986 = phi i32 [ %999, %1000 ], [ %981, %984 ]
  %987 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv47.i.i362
  %988 = load i8, ptr %987, align 1, !tbaa !58
  %989 = zext i8 %988 to i64
  %990 = getelementptr inbounds nuw i8, ptr %49, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !58
  %992 = lshr i32 %986, 3
  %993 = zext nneg i32 %992 to i64
  %994 = getelementptr inbounds nuw i8, ptr %974, i64 %993
  %995 = load i32, ptr %994, align 1, !tbaa !58
  %996 = call i32 @llvm.bswap.i32(i32 %995)
  %997 = shl i32 %996, %985
  %998 = lshr i32 %997, 24
  %999 = add i32 %986, 8
  store i32 %999, ptr %27, align 8, !tbaa !109
  %.not28.us.i.i363 = icmp eq i32 %998, 0
  br i1 %.not28.us.i.i363, label %.split31.us.i18.i, label %1000

1000:                                             ; preds = %.split.us.split.i.i361
  %1001 = trunc nuw nsw i32 %998 to i16
  %1002 = zext i8 %991 to i64
  %1003 = getelementptr inbounds nuw i16, ptr %59, i64 %1002
  store i16 %1001, ptr %1003, align 2, !tbaa !78
  %1004 = getelementptr inbounds nuw i16, ptr %60, i64 %1002
  store i16 %1001, ptr %1004, align 2, !tbaa !78
  %indvars.iv.next48.i.i364 = add nuw nsw i64 %indvars.iv47.i.i362, 1
  %exitcond50.not.i.i365 = icmp eq i64 %indvars.iv.next48.i.i364, 64
  br i1 %exitcond50.not.i.i365, label %load_matrix.exit19.i, label %.split.us.split.i.i361, !llvm.loop !142

.split31.us.i18.i:                                ; preds = %.split.us.split.i.i361
  %1005 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1005, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  %.pre.i366 = load i32, ptr %27, align 8, !tbaa !109
  %.pre27.i = load ptr, ptr %23, align 8, !tbaa !105
  br label %load_matrix.exit19.i

load_matrix.exit19.i:                             ; preds = %1000, %.split31.us.i18.i, %load_matrix.exit.i360
  %1006 = phi ptr [ %.pre27.i, %.split31.us.i18.i ], [ %974, %load_matrix.exit.i360 ], [ %974, %1000 ]
  %1007 = phi i32 [ %.pre.i366, %.split31.us.i18.i ], [ %981, %load_matrix.exit.i360 ], [ %999, %1000 ]
  %1008 = lshr i32 %1007, 3
  %1009 = zext nneg i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !58
  %1012 = and i32 %1007, 7
  %1013 = zext i8 %1011 to i32
  %1014 = add i32 %1007, 1
  store i32 %1014, ptr %27, align 8, !tbaa !109
  %1015 = lshr exact i32 128, %1012
  %1016 = and i32 %1015, %1013
  %.not15.i = icmp eq i32 %1016, 0
  br i1 %.not15.i, label %load_matrix.exit22.i, label %.split.split.us.i.i

.split.split.us.i.i:                              ; preds = %load_matrix.exit19.i, %1038
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %1038 ], [ 0, %load_matrix.exit19.i ]
  %1017 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv43.i.i
  %1018 = load i8, ptr %1017, align 1, !tbaa !58
  %1019 = zext i8 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %49, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !58
  %1022 = load i32, ptr %27, align 8, !tbaa !109
  %1023 = load ptr, ptr %23, align 8, !tbaa !105
  %1024 = lshr i32 %1022, 3
  %1025 = zext nneg i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 %1025
  %1027 = load i32, ptr %1026, align 1, !tbaa !58
  %1028 = call i32 @llvm.bswap.i32(i32 %1027)
  %1029 = and i32 %1022, 7
  %1030 = shl i32 %1028, %1029
  %1031 = lshr i32 %1030, 24
  %1032 = add i32 %1022, 8
  store i32 %1032, ptr %27, align 8, !tbaa !109
  %.not28.us33.i.i = icmp eq i32 %1031, 0
  br i1 %.not28.us33.i.i, label %.split31.us.i21.i, label %1033

1033:                                             ; preds = %.split.split.us.i.i
  %1034 = icmp eq i64 %indvars.iv43.i.i, 0
  %1035 = icmp ne i32 %1031, 8
  %or.cond3.us.i.i = and i1 %1034, %1035
  br i1 %or.cond3.us.i.i, label %1036, label %1038

1036:                                             ; preds = %1033
  %1037 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1037, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %1031) #12
  br label %1038

1038:                                             ; preds = %1036, %1033
  %.023.us34.i.i = phi i32 [ 8, %1036 ], [ %1031, %1033 ]
  %1039 = trunc nuw nsw i32 %.023.us34.i.i to i16
  %1040 = zext i8 %1021 to i64
  %1041 = getelementptr inbounds nuw i16, ptr %57, i64 %1040
  store i16 %1039, ptr %1041, align 2, !tbaa !78
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 64
  br i1 %exitcond46.not.i.i, label %load_matrix.exit22.i, label %.split.split.us.i.i, !llvm.loop !142

.split31.us.i21.i:                                ; preds = %.split.split.us.i.i
  %1042 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1042, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit22.i

load_matrix.exit22.i:                             ; preds = %1038, %.split31.us.i21.i, %load_matrix.exit19.i
  %1043 = load i32, ptr %27, align 8, !tbaa !109
  %1044 = load ptr, ptr %23, align 8, !tbaa !105
  %1045 = lshr i32 %1043, 3
  %1046 = zext nneg i32 %1045 to i64
  %1047 = getelementptr inbounds nuw i8, ptr %1044, i64 %1046
  %1048 = load i8, ptr %1047, align 1, !tbaa !58
  %1049 = and i32 %1043, 7
  %1050 = zext i8 %1048 to i32
  %1051 = add i32 %1043, 1
  store i32 %1051, ptr %27, align 8, !tbaa !109
  %1052 = lshr exact i32 128, %1049
  %1053 = and i32 %1052, %1050
  %.not16.i = icmp eq i32 %1053, 0
  br i1 %.not16.i, label %slice_end.exit, label %1054

1054:                                             ; preds = %load_matrix.exit22.i
  %1055 = and i32 %1051, 7
  br label %.split.us.split.us.i.i

.split.us.split.us.i.i:                           ; preds = %1070, %1054
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %1070 ], [ 0, %1054 ]
  %1056 = phi i32 [ %1069, %1070 ], [ %1051, %1054 ]
  %1057 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv51.i.i
  %1058 = load i8, ptr %1057, align 1, !tbaa !58
  %1059 = zext i8 %1058 to i64
  %1060 = getelementptr inbounds nuw i8, ptr %49, i64 %1059
  %1061 = load i8, ptr %1060, align 1, !tbaa !58
  %1062 = lshr i32 %1056, 3
  %1063 = zext nneg i32 %1062 to i64
  %1064 = getelementptr inbounds nuw i8, ptr %1044, i64 %1063
  %1065 = load i32, ptr %1064, align 1, !tbaa !58
  %1066 = call i32 @llvm.bswap.i32(i32 %1065)
  %1067 = shl i32 %1066, %1055
  %1068 = lshr i32 %1067, 24
  %1069 = add i32 %1056, 8
  store i32 %1069, ptr %27, align 8, !tbaa !109
  %.not28.us.us.i.i = icmp eq i32 %1068, 0
  br i1 %.not28.us.us.i.i, label %.split31.us.i25.i, label %1070

1070:                                             ; preds = %.split.us.split.us.i.i
  %1071 = trunc nuw nsw i32 %1068 to i16
  %1072 = zext i8 %1061 to i64
  %1073 = getelementptr inbounds nuw i16, ptr %59, i64 %1072
  store i16 %1071, ptr %1073, align 2, !tbaa !78
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 64
  br i1 %exitcond54.not.i.i, label %slice_end.exit, label %.split.us.split.us.i.i, !llvm.loop !142

.split31.us.i25.i:                                ; preds = %.split.us.split.us.i.i
  %1074 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1074, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %slice_end.exit

1075:                                             ; preds = %763
  %1076 = load i32, ptr %50, align 8, !tbaa !80
  %.not.i368 = icmp eq i32 %1076, 0
  br i1 %.not.i368, label %1081, label %1077

1077:                                             ; preds = %1075
  %1078 = load i32, ptr %45, align 4, !tbaa !166
  %.not30.i = icmp eq i32 %1078, 0
  br i1 %.not30.i, label %1086, label %1079

1079:                                             ; preds = %1077
  %1080 = load i32, ptr %39, align 8, !tbaa !167
  %.not31.i = icmp eq i32 %1080, 0
  %spec.select.i = select i1 %.not31.i, i64 2, i64 3
  br label %1086

1081:                                             ; preds = %1075
  %1082 = load i32, ptr %38, align 4, !tbaa !82
  %1083 = icmp eq i32 %1082, 3
  br i1 %1083, label %1084, label %1086

1084:                                             ; preds = %1081
  %1085 = load i32, ptr %45, align 4, !tbaa !166
  %.not29.i = icmp eq i32 %1085, 0
  %spec.select33.i = select i1 %.not29.i, i64 2, i64 3
  br label %1086

1086:                                             ; preds = %1084, %1081, %1079, %1077
  %.0.i369 = phi i64 [ 1, %1077 ], [ 1, %1081 ], [ %spec.select.i, %1079 ], [ %spec.select33.i, %1084 ]
  br label %1087

1087:                                             ; preds = %1087, %1086
  %indvars.iv.i370 = phi i64 [ 0, %1086 ], [ %indvars.iv.next.i371, %1087 ]
  %1088 = phi i32 [ 4, %1086 ], [ %1110, %1087 ]
  %1089 = lshr i32 %1088, 3
  %1090 = zext nneg i32 %1089 to i64
  %1091 = getelementptr inbounds nuw i8, ptr %194, i64 %1090
  %1092 = load i32, ptr %1091, align 1, !tbaa !58
  %1093 = call i32 @llvm.bswap.i32(i32 %1092)
  %1094 = and i32 %1088, 6
  %1095 = shl i32 %1093, %1094
  %1096 = lshr i32 %1095, 16
  %1097 = trunc nuw i32 %1096 to i16
  %1098 = getelementptr inbounds nuw [2 x i16], ptr %51, i64 %indvars.iv.i370
  store i16 %1097, ptr %1098, align 4, !tbaa !78
  %1099 = add i32 %1088, 17
  store i32 %1099, ptr %27, align 8, !tbaa !109
  %1100 = lshr i32 %1099, 3
  %1101 = zext nneg i32 %1100 to i64
  %1102 = getelementptr inbounds nuw i8, ptr %194, i64 %1101
  %1103 = load i32, ptr %1102, align 1, !tbaa !58
  %1104 = call i32 @llvm.bswap.i32(i32 %1103)
  %1105 = and i32 %1099, 7
  %1106 = shl i32 %1104, %1105
  %1107 = lshr i32 %1106, 16
  %1108 = trunc nuw i32 %1107 to i16
  %1109 = getelementptr inbounds nuw i8, ptr %1098, i64 2
  store i16 %1108, ptr %1109, align 2, !tbaa !78
  %1110 = add i32 %1088, 34
  store i32 %1110, ptr %27, align 8, !tbaa !109
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, %.0.i369
  br i1 %exitcond.not.i372, label %1111, label %1087, !llvm.loop !168

1111:                                             ; preds = %1087
  %1112 = load ptr, ptr %36, align 8, !tbaa !72
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 524
  %1114 = load i32, ptr %1113, align 4, !tbaa !137
  %1115 = and i32 %1114, 1
  %.not32.i = icmp eq i32 %1115, 0
  br i1 %.not32.i, label %slice_end.exit, label %1116

1116:                                             ; preds = %1111
  %1117 = load i16, ptr %51, align 4, !tbaa !78
  %1118 = sext i16 %1117 to i32
  %1119 = load i16, ptr %52, align 2, !tbaa !78
  %1120 = sext i16 %1119 to i32
  %1121 = load i16, ptr %53, align 4, !tbaa !78
  %1122 = sext i16 %1121 to i32
  %1123 = load i16, ptr %54, align 2, !tbaa !78
  %1124 = sext i16 %1123 to i32
  %1125 = load i16, ptr %55, align 4, !tbaa !78
  %1126 = sext i16 %1125 to i32
  %1127 = load i16, ptr %56, align 2, !tbaa !78
  %1128 = sext i16 %1127 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1112, i32 noundef 48, ptr noundef nonnull @.str.52, i32 noundef %1118, i32 noundef %1120, i32 noundef %1122, i32 noundef %1124, i32 noundef %1126, i32 noundef %1128) #12
  br label %slice_end.exit

1129:                                             ; preds = %763
  %1130 = icmp eq i32 %.0235475, 256
  br i1 %1130, label %1131, label %1280

1131:                                             ; preds = %1129
  store i32 0, ptr %29, align 4, !tbaa !64
  store i32 0, ptr %28, align 4, !tbaa !64
  %1132 = load i32, ptr %194, align 1, !tbaa !58
  %1133 = and i32 %1132, 15
  store i32 8, ptr %27, align 8, !tbaa !109
  store i32 %1133, ptr %30, align 4, !tbaa !64
  %1134 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1135 = load i32, ptr %1134, align 1, !tbaa !58
  %1136 = lshr i32 %1135, 4
  %1137 = and i32 %1136, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  store i32 %1137, ptr %31, align 8, !tbaa !64
  %1138 = load i32, ptr %1134, align 1, !tbaa !58
  %1139 = and i32 %1138, 15
  store i32 16, ptr %27, align 8, !tbaa !109
  store i32 %1139, ptr %32, align 4, !tbaa !64
  %1140 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1141 = load i32, ptr %1140, align 1, !tbaa !58
  %1142 = lshr i32 %1141, 4
  %1143 = and i32 %1142, 15
  store i32 20, ptr %27, align 8, !tbaa !109
  %1144 = call i32 @llvm.umax.i32(i32 %1133, i32 1)
  store i32 %1144, ptr %30, align 4, !tbaa !64
  %1145 = call i32 @llvm.umax.i32(i32 %1137, i32 1)
  store i32 %1145, ptr %31, align 8, !tbaa !64
  %1146 = call i32 @llvm.umax.i32(i32 %1139, i32 1)
  store i32 %1146, ptr %32, align 4, !tbaa !64
  %1147 = call i32 @llvm.umax.i32(i32 %1143, i32 1)
  store i32 %1147, ptr %33, align 8, !tbaa !64
  %1148 = load i32, ptr %34, align 8, !tbaa !132
  %.not.i373 = icmp eq i32 %1148, 0
  br i1 %.not.i373, label %1149, label %mpeg_decode_picture_coding_extension.exit.thread

1149:                                             ; preds = %1131
  %1150 = load i32, ptr %35, align 4, !tbaa !65
  %.not56.i376 = icmp eq i32 %1150, 0
  br i1 %.not56.i376, label %mpeg_decode_picture_coding_extension.exit.thread, label %1151

1151:                                             ; preds = %1149
  %1152 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1152, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  %1153 = load ptr, ptr %36, align 8, !tbaa !72
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 528
  %1155 = load i32, ptr %1154, align 8, !tbaa !95
  %1156 = and i32 %1155, 8
  %.not57.i377 = icmp eq i32 %1156, 0
  br i1 %.not57.i377, label %1157, label %mpeg_decode_picture_coding_extension.exit

1157:                                             ; preds = %1151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1153, i32 noundef 24, ptr noundef nonnull @.str.53) #12
  %1158 = load i32, ptr %32, align 4, !tbaa !64
  %1159 = icmp eq i32 %1158, 15
  br i1 %1159, label %1160, label %.sink.split.i

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %33, align 4, !tbaa !64
  %1162 = icmp eq i32 %1161, 15
  br i1 %1162, label %1163, label %.sink.split.i

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %30, align 4, !tbaa !64
  %1165 = icmp eq i32 %1164, 15
  br i1 %1165, label %1166, label %1169

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %31, align 4, !tbaa !64
  %1168 = icmp eq i32 %1167, 15
  br i1 %1168, label %.sink.split.i, label %1169

1169:                                             ; preds = %1166, %1163
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1169, %1166, %1160, %1157
  %.sink.i378 = phi i32 [ 2, %1169 ], [ 1, %1166 ], [ 3, %1160 ], [ 3, %1157 ]
  store i32 %.sink.i378, ptr %34, align 8, !tbaa !132
  %.pre491 = load i32, ptr %27, align 8, !tbaa !109
  %.pre492 = load ptr, ptr %23, align 8, !tbaa !105
  br label %mpeg_decode_picture_coding_extension.exit.thread

mpeg_decode_picture_coding_extension.exit.thread: ; preds = %1131, %1149, %.sink.split.i
  %1170 = phi ptr [ %.017.i.i, %1131 ], [ %.017.i.i, %1149 ], [ %.pre492, %.sink.split.i ]
  %1171 = phi i32 [ 20, %1131 ], [ 20, %1149 ], [ %.pre491, %.sink.split.i ]
  %1172 = lshr i32 %1171, 3
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 %1173
  %1175 = load i32, ptr %1174, align 1, !tbaa !58
  %1176 = call i32 @llvm.bswap.i32(i32 %1175)
  %1177 = and i32 %1171, 7
  %1178 = shl i32 %1176, %1177
  %1179 = lshr i32 %1178, 30
  %1180 = add i32 %1171, 2
  store i32 %1180, ptr %27, align 8, !tbaa !109
  store i32 %1179, ptr %37, align 8, !tbaa !112
  %1181 = lshr i32 %1180, 3
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr inbounds nuw i8, ptr %1170, i64 %1182
  %1184 = load i32, ptr %1183, align 1, !tbaa !58
  %1185 = call i32 @llvm.bswap.i32(i32 %1184)
  %1186 = and i32 %1180, 7
  %1187 = shl i32 %1185, %1186
  %1188 = lshr i32 %1187, 30
  %1189 = add i32 %1171, 4
  store i32 %1189, ptr %27, align 8, !tbaa !109
  store i32 %1188, ptr %38, align 4, !tbaa !82
  %1190 = lshr i32 %1189, 3
  %1191 = zext nneg i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1170, i64 %1191
  %1193 = load i8, ptr %1192, align 1, !tbaa !58
  %1194 = and i32 %1189, 7
  %1195 = zext i8 %1193 to i32
  %1196 = shl nuw nsw i32 %1195, %1194
  %1197 = lshr i32 %1196, 7
  %1198 = add i32 %1171, 5
  store i32 %1198, ptr %27, align 8, !tbaa !109
  %1199 = and i32 %1197, 1
  store i32 %1199, ptr %39, align 8, !tbaa !167
  %1200 = lshr i32 %1198, 3
  %1201 = zext nneg i32 %1200 to i64
  %1202 = getelementptr inbounds nuw i8, ptr %1170, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !58
  %1204 = and i32 %1198, 7
  %1205 = zext i8 %1203 to i32
  %1206 = shl nuw nsw i32 %1205, %1204
  %1207 = lshr i32 %1206, 7
  %1208 = add i32 %1171, 6
  store i32 %1208, ptr %27, align 8, !tbaa !109
  %1209 = and i32 %1207, 1
  store i32 %1209, ptr %40, align 4, !tbaa !84
  %1210 = lshr i32 %1208, 3
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1170, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !58
  %1214 = and i32 %1208, 7
  %1215 = zext i8 %1213 to i32
  %1216 = shl nuw nsw i32 %1215, %1214
  %1217 = lshr i32 %1216, 7
  %1218 = add i32 %1171, 7
  store i32 %1218, ptr %27, align 8, !tbaa !109
  %1219 = and i32 %1217, 1
  store i32 %1219, ptr %41, align 4, !tbaa !169
  %1220 = lshr i32 %1218, 3
  %1221 = zext nneg i32 %1220 to i64
  %1222 = getelementptr inbounds nuw i8, ptr %1170, i64 %1221
  %1223 = load i8, ptr %1222, align 1, !tbaa !58
  %1224 = and i32 %1218, 7
  %1225 = zext i8 %1223 to i32
  %1226 = shl nuw nsw i32 %1225, %1224
  %1227 = lshr i32 %1226, 7
  %1228 = add i32 %1171, 8
  store i32 %1228, ptr %27, align 8, !tbaa !109
  %1229 = and i32 %1227, 1
  store i32 %1229, ptr %42, align 8, !tbaa !113
  %1230 = lshr i32 %1228, 3
  %1231 = zext nneg i32 %1230 to i64
  %1232 = getelementptr inbounds nuw i8, ptr %1170, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !58
  %1234 = zext i8 %1233 to i32
  %1235 = shl nuw nsw i32 %1234, %1177
  %1236 = lshr i32 %1235, 7
  %1237 = add i32 %1171, 9
  store i32 %1237, ptr %27, align 8, !tbaa !109
  %1238 = and i32 %1236, 1
  store i32 %1238, ptr %43, align 4, !tbaa !114
  %1239 = lshr i32 %1237, 3
  %1240 = zext nneg i32 %1239 to i64
  %1241 = getelementptr inbounds nuw i8, ptr %1170, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !58
  %1243 = and i32 %1237, 7
  %1244 = zext i8 %1242 to i32
  %1245 = shl nuw nsw i32 %1244, %1243
  %1246 = lshr i32 %1245, 7
  %1247 = add i32 %1171, 10
  store i32 %1247, ptr %27, align 8, !tbaa !109
  %1248 = and i32 %1246, 1
  store i32 %1248, ptr %44, align 8, !tbaa !115
  %1249 = lshr i32 %1247, 3
  %1250 = zext nneg i32 %1249 to i64
  %1251 = getelementptr inbounds nuw i8, ptr %1170, i64 %1250
  %1252 = load i8, ptr %1251, align 1, !tbaa !58
  %1253 = and i32 %1247, 7
  %1254 = zext i8 %1252 to i32
  %1255 = shl nuw nsw i32 %1254, %1253
  %1256 = lshr i32 %1255, 7
  %1257 = add i32 %1171, 11
  store i32 %1257, ptr %27, align 8, !tbaa !109
  %1258 = and i32 %1256, 1
  store i32 %1258, ptr %45, align 4, !tbaa !166
  %1259 = lshr i32 %1257, 3
  %1260 = zext nneg i32 %1259 to i64
  %1261 = getelementptr inbounds nuw i8, ptr %1170, i64 %1260
  %1262 = load i8, ptr %1261, align 1, !tbaa !58
  %1263 = and i32 %1257, 7
  %1264 = zext i8 %1262 to i32
  %1265 = shl nuw nsw i32 %1264, %1263
  %1266 = lshr i32 %1265, 7
  %1267 = add i32 %1171, 12
  store i32 %1267, ptr %27, align 8, !tbaa !109
  %1268 = and i32 %1266, 1
  store i32 %1268, ptr %46, align 8, !tbaa !170
  %1269 = lshr i32 %1267, 3
  %1270 = zext nneg i32 %1269 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1170, i64 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !58
  %1273 = and i32 %1267, 7
  %1274 = zext i8 %1272 to i32
  %1275 = shl nuw nsw i32 %1274, %1273
  %1276 = lshr i32 %1275, 7
  %1277 = add i32 %1171, 13
  store i32 %1277, ptr %27, align 8, !tbaa !109
  %1278 = and i32 %1276, 1
  store i32 %1278, ptr %47, align 8, !tbaa !81
  %.not58.i374 = icmp eq i32 %1248, 0
  %1279 = select i1 %.not58.i374, ptr @ff_zigzag_direct, ptr @ff_alternate_vertical_scan
  call void @ff_permute_scantable(ptr noundef nonnull %48, ptr noundef nonnull %1279, ptr noundef nonnull %49) #12
  br label %slice_end.exit

1280:                                             ; preds = %1129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.0235475) #12
  %1281 = load i32, ptr %19, align 8, !tbaa !95
  %1282 = and i32 %1281, 8
  %.not268 = icmp eq i32 %1282, 0
  br i1 %.not268, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1283:                                             ; preds = %202
  %1284 = load ptr, ptr %9, align 8, !tbaa !4
  %sext = shl i64 %196, 32
  %1285 = ashr exact i64 %sext, 32
  %1286 = icmp sgt i32 %197, 29
  br i1 %1286, label %.preheader.i392, label %.loopexit.i

.preheader.i392:                                  ; preds = %1283
  %1287 = getelementptr inbounds nuw i8, ptr %1284, i64 4904
  br label %1288

1288:                                             ; preds = %1291, %.preheader.i392
  %indvars.iv.i393 = phi i64 [ 0, %.preheader.i392 ], [ %indvars.iv.next.i394, %1291 ]
  %1289 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i393
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1289, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %.not59.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not59.i, label %1290, label %1291

1290:                                             ; preds = %1288
  store i32 1, ptr %1287, align 8, !tbaa !146
  br label %1291

1291:                                             ; preds = %1290, %1288
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, 20
  br i1 %exitcond.not.i395, label %.loopexit.i, label %1288, !llvm.loop !171

.loopexit.i:                                      ; preds = %1291, %1283
  %1292 = icmp sgt i32 %197, 4
  br i1 %1292, label %1293, label %.thread63.i

1293:                                             ; preds = %.loopexit.i
  %1294 = load i8, ptr %194, align 1, !tbaa !58
  %1295 = icmp eq i8 %1294, 68
  br i1 %1295, label %1296, label %1318

1296:                                             ; preds = %1293
  %1297 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1298 = load i8, ptr %1297, align 1, !tbaa !58
  %1299 = icmp eq i8 %1298, 84
  br i1 %1299, label %1300, label %1318

1300:                                             ; preds = %1296
  %1301 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1302 = load i8, ptr %1301, align 1, !tbaa !58
  %1303 = icmp eq i8 %1302, 71
  br i1 %1303, label %1304, label %1318

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1306 = load i8, ptr %1305, align 1, !tbaa !58
  %1307 = icmp eq i8 %1306, 49
  br i1 %1307, label %1308, label %1318

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1310 = load i8, ptr %1309, align 1, !tbaa !58
  %.not5780.i = icmp slt i8 %1310, 0
  %spec.select.v.i = select i1 %.not5780.i, i64 7, i64 5
  %1311 = and i8 %1310, 64
  %.not58.i390 = icmp eq i8 %1311, 0
  %1312 = icmp samesign uge i64 %spec.select.v.i, %1285
  %or.cond62.i = or i1 %.not58.i390, %1312
  br i1 %or.cond62.i, label %slice_end.exit, label %1313

1313:                                             ; preds = %1308
  %spec.select.i391 = getelementptr inbounds nuw i8, ptr %194, i64 %spec.select.v.i
  %1314 = getelementptr inbounds nuw i8, ptr %1284, i64 4856
  store i32 1, ptr %1314, align 8, !tbaa !172
  %1315 = load i8, ptr %spec.select.i391, align 1, !tbaa !58
  %1316 = and i8 %1315, 15
  %1317 = getelementptr inbounds nuw i8, ptr %1284, i64 4852
  store i8 %1316, ptr %1317, align 4, !tbaa !173
  br label %slice_end.exit

1318:                                             ; preds = %1304, %1300, %1296, %1293
  %.not.i386 = icmp eq i32 %197, 5
  br i1 %.not.i386, label %.thread.i389, label %1319

1319:                                             ; preds = %1318
  %1320 = icmp eq i8 %1294, 74
  br i1 %1320, label %1321, label %1352

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1323 = load i8, ptr %1322, align 1, !tbaa !58
  %1324 = icmp eq i8 %1323, 80
  br i1 %1324, label %1325, label %1352

1325:                                             ; preds = %1321
  %1326 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1327 = load i8, ptr %1326, align 1, !tbaa !58
  %1328 = icmp eq i8 %1327, 51
  br i1 %1328, label %1329, label %1352

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1331 = load i8, ptr %1330, align 1, !tbaa !58
  %1332 = icmp eq i8 %1331, 68
  br i1 %1332, label %1333, label %1352

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1335 = load i8, ptr %1334, align 1, !tbaa !58
  %1336 = icmp eq i8 %1335, 3
  br i1 %1336, label %1337, label %1352

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1339 = load i8, ptr %1338, align 1, !tbaa !58
  %.fr.i = freeze i8 %1339
  %1340 = and i8 %.fr.i, 127
  %1341 = add nsw i8 %1340, -3
  %or.cond.i388 = icmp ult i8 %1341, 2
  br i1 %or.cond.i388, label %1342, label %switch.early.test.i

switch.early.test.i:                              ; preds = %1337
  switch i8 %.fr.i, label %slice_end.exit [
    i8 -93, label %1342
    i8 -120, label %1342
    i8 35, label %1342
    i8 8, label %1342
  ]

1342:                                             ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %1337
  %1343 = getelementptr inbounds nuw i8, ptr %1284, i64 4836
  store i32 1, ptr %1343, align 4, !tbaa !174
  switch i8 %1340, label %slice_end.exit [
    i8 3, label %1344
    i8 4, label %1346
    i8 8, label %1348
    i8 35, label %1350
  ]

1344:                                             ; preds = %1342
  %1345 = getelementptr inbounds nuw i8, ptr %1284, i64 4832
  store i32 1, ptr %1345, align 8, !tbaa !175
  br label %slice_end.exit

1346:                                             ; preds = %1342
  %1347 = getelementptr inbounds nuw i8, ptr %1284, i64 4832
  store i32 2, ptr %1347, align 8, !tbaa !175
  br label %slice_end.exit

1348:                                             ; preds = %1342
  %1349 = getelementptr inbounds nuw i8, ptr %1284, i64 4832
  store i32 0, ptr %1349, align 8, !tbaa !175
  br label %slice_end.exit

1350:                                             ; preds = %1342
  %1351 = getelementptr inbounds nuw i8, ptr %1284, i64 4832
  store i32 5, ptr %1351, align 8, !tbaa !175
  br label %slice_end.exit

1352:                                             ; preds = %1333, %1329, %1325, %1321, %1319
  %1353 = getelementptr inbounds nuw i8, ptr %1284, i64 4848
  %1354 = load i32, ptr %1353, align 8, !tbaa !176
  %.not.i.i387 = icmp eq i32 %1354, 0
  %1355 = icmp ult i32 %1354, 2
  br i1 %1355, label %1360, label %.thread76.i

.thread.i389:                                     ; preds = %1318
  %1356 = getelementptr inbounds nuw i8, ptr %1284, i64 4848
  %1357 = load i32, ptr %1356, align 8, !tbaa !176
  %.not.i103.i = icmp eq i32 %1357, 0
  br i1 %.not.i103.i, label %.thread275.i.i, label %.thread76.i

.thread63.i:                                      ; preds = %.loopexit.i
  %1358 = getelementptr inbounds nuw i8, ptr %1284, i64 4848
  %1359 = load i32, ptr %1358, align 8, !tbaa !176
  %.not.i64.i = icmp eq i32 %1359, 0
  br i1 %.not.i64.i, label %1414, label %.thread76.i

1360:                                             ; preds = %1352
  %1361 = icmp eq i8 %1294, 71
  br i1 %1361, label %1362, label %1410

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1364 = load i8, ptr %1363, align 1, !tbaa !58
  %1365 = icmp eq i8 %1364, 65
  br i1 %1365, label %1366, label %1410

1366:                                             ; preds = %1362
  %1367 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1368 = load i8, ptr %1367, align 1, !tbaa !58
  %1369 = icmp eq i8 %1368, 57
  br i1 %1369, label %1370, label %1410

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1372 = load i8, ptr %1371, align 1, !tbaa !58
  %1373 = icmp eq i8 %1372, 52
  br i1 %1373, label %1374, label %1410

1374:                                             ; preds = %1370
  %1375 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1376 = load i8, ptr %1375, align 1, !tbaa !58
  %1377 = icmp eq i8 %1376, 3
  br i1 %1377, label %1378, label %1410

1378:                                             ; preds = %1374
  %1379 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1380 = load i8, ptr %1379, align 1, !tbaa !58
  %1381 = zext i8 %1380 to i32
  %1382 = and i32 %1381, 64
  %.not228.i.i = icmp eq i32 %1382, 0
  br i1 %.not228.i.i, label %1410, label %1383

1383:                                             ; preds = %1378
  %1384 = and i32 %1381, 31
  %.not242.i.i = icmp eq i32 %1384, 0
  br i1 %.not242.i.i, label %slice_end.exit, label %1385

1385:                                             ; preds = %1383
  %1386 = mul nuw nsw i32 %1384, 3
  %1387 = add nuw nsw i32 %1386, 7
  %.not243.i.i = icmp samesign ugt i32 %1387, %197
  br i1 %.not243.i.i, label %slice_end.exit, label %1388

1388:                                             ; preds = %1385
  %1389 = getelementptr inbounds nuw i8, ptr %1284, i64 4840
  %1390 = load ptr, ptr %1389, align 8, !tbaa !177
  %.not244.i.i = icmp eq ptr %1390, null
  br i1 %.not244.i.i, label %1395, label %1391

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds nuw i8, ptr %1390, i64 16
  %1393 = load i64, ptr %1392, align 8, !tbaa !178
  %sext245.i.i = shl i64 %1393, 32
  %1394 = ashr exact i64 %sext245.i.i, 32
  br label %1395

1395:                                             ; preds = %1391, %1388
  %1396 = phi i64 [ %1394, %1391 ], [ 0, %1388 ]
  %1397 = zext nneg i32 %1386 to i64
  %1398 = add nsw i64 %1396, %1397
  %1399 = icmp ult i64 %1398, 6001
  br i1 %1399, label %1400, label %slice_end.exit

1400:                                             ; preds = %1395
  %1401 = call i32 @av_buffer_realloc(ptr noundef nonnull %1389, i64 noundef %1398) #12
  %1402 = icmp sgt i32 %1401, -1
  br i1 %1402, label %1403, label %1409

1403:                                             ; preds = %1400
  %1404 = load ptr, ptr %1389, align 8, !tbaa !177
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !181
  %1407 = getelementptr inbounds i8, ptr %1406, i64 %1396
  %1408 = getelementptr inbounds nuw i8, ptr %194, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1407, ptr nonnull readonly align 1 %1408, i64 %1397, i1 false)
  br label %1409

1409:                                             ; preds = %1403, %1400
  call fastcc void @mpeg_set_cc_format(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.55)
  br label %slice_end.exit

1410:                                             ; preds = %1378, %1374, %1370, %1366, %1362, %1360
  br i1 %.not.i.i387, label %.thread275.i.i, label %slice_end.exit

.thread76.i:                                      ; preds = %1352, %.thread63.i, %.thread.i389
  %1411 = phi i32 [ %1359, %.thread63.i ], [ %1357, %.thread.i389 ], [ %1354, %1352 ]
  %1412 = icmp eq i32 %1411, 2
  %1413 = icmp sgt i32 %197, 1
  %or.cond7.i.i = and i1 %1413, %1412
  br i1 %or.cond7.i.i, label %.thread275.i.i, label %1510

1414:                                             ; preds = %.thread63.i
  %.old6.i.i = icmp sgt i32 %197, 1
  br i1 %.old6.i.i, label %.thread275.i.i, label %slice_end.exit

.thread275.i.i:                                   ; preds = %1414, %.thread76.i, %1410, %.thread.i389
  %.not.i66.i = phi i1 [ true, %1414 ], [ false, %.thread76.i ], [ true, %1410 ], [ true, %.thread.i389 ]
  %1415 = load i8, ptr %194, align 1, !tbaa !58
  %1416 = icmp eq i8 %1415, 3
  br i1 %1416, label %1417, label %1509

1417:                                             ; preds = %.thread275.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1419 = load i8, ptr %1418, align 1, !tbaa !58
  %1420 = and i8 %1419, 127
  %1421 = icmp eq i8 %1420, 1
  br i1 %1421, label %1422, label %1509

1422:                                             ; preds = %1417
  %1423 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %or.cond.i.i.i385 = icmp samesign ugt i32 %197, 268435457
  %1424 = shl nuw i32 %197, 3
  %1425 = add i32 %1424, -16
  %1426 = select i1 %or.cond.i.i.i385, i32 -8, i32 %1425
  %or.cond.i.i.i.i = icmp ugt i32 %1426, 2147483134
  br i1 %or.cond.i.i.i.i, label %slice_end.exit, label %1427

1427:                                             ; preds = %1422
  %1428 = load i32, ptr %1423, align 1, !tbaa !58
  %1429 = lshr i32 %1428, 3
  %1430 = and i32 %1429, 31
  %.not300.i.i = icmp eq i32 %1430, 0
  br i1 %.not300.i.i, label %slice_end.exit, label %1431

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %1284, i64 4840
  %1433 = load ptr, ptr %1432, align 8, !tbaa !177
  %.not238.i.i = icmp eq ptr %1433, null
  br i1 %.not238.i.i, label %1438, label %1434

1434:                                             ; preds = %1431
  %1435 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1436 = load i64, ptr %1435, align 8, !tbaa !178
  %sext239.i.i = shl i64 %1436, 32
  %1437 = ashr exact i64 %sext239.i.i, 32
  br label %1438

1438:                                             ; preds = %1434, %1431
  %1439 = phi i64 [ %1437, %1434 ], [ 0, %1431 ]
  %narrow.i.i = mul nuw nsw i32 %1430, 3
  %1440 = zext nneg i32 %narrow.i.i to i64
  %1441 = add nsw i64 %1439, %1440
  %1442 = icmp ult i64 %1441, 6001
  br i1 %1442, label %1443, label %slice_end.exit

1443:                                             ; preds = %1438
  %1444 = call i32 @av_buffer_realloc(ptr noundef nonnull %1432, i64 noundef %1441) #12
  %1445 = icmp sgt i32 %1444, -1
  br i1 %1445, label %1446, label %.critedge.i.i

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %1432, align 8, !tbaa !177
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load ptr, ptr %1448, align 8, !tbaa !181
  %1450 = getelementptr inbounds i8, ptr %1449, i64 %1439
  call void @llvm.memset.p0.i64(ptr align 1 %1450, i8 0, i64 %1440, i1 false)
  %1451 = add nsw i32 %1426, -25
  %1452 = icmp samesign ugt i32 %1426, 30
  br i1 %1452, label %.lr.ph319.i.i, label %.critedge.i.i

.lr.ph319.i.i:                                    ; preds = %1446
  %1453 = getelementptr inbounds nuw i8, ptr %1284, i64 4224
  br label %1454

1454:                                             ; preds = %1497, %.lr.ph319.i.i
  %.0205318.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1500, %1497 ]
  %.0207317.i.i = phi ptr [ %1450, %.lr.ph319.i.i ], [ %1499, %1497 ]
  %.sroa.8.0271316.i.i = phi i32 [ 5, %.lr.ph319.i.i ], [ %1464, %1497 ]
  %1455 = add nuw nsw i32 %.sroa.8.0271316.i.i, 2
  %1456 = lshr i32 %1455, 3
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1423, i64 %1457
  %1459 = load i32, ptr %1458, align 1, !tbaa !58
  %1460 = call i32 @llvm.bswap.i32(i32 %1459)
  %1461 = and i32 %1455, 7
  %1462 = shl i32 %1460, %1461
  %1463 = lshr i32 %1462, 30
  %1464 = add nuw nsw i32 %.sroa.8.0271316.i.i, 26
  %.not240.i.i = icmp eq i32 %1463, 0
  br i1 %.not240.i.i, label %1465, label %1467

1465:                                             ; preds = %1454
  %1466 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 1
  store i8 0, ptr %1466, align 1, !tbaa !58
  store i8 0, ptr %.0207317.i.i, align 1, !tbaa !58
  br label %1497

1467:                                             ; preds = %1454
  %1468 = add nuw nsw i32 %.sroa.8.0271316.i.i, 17
  %1469 = lshr i32 %1468, 3
  %1470 = zext nneg i32 %1469 to i64
  %1471 = getelementptr inbounds nuw i8, ptr %1423, i64 %1470
  %1472 = load i32, ptr %1471, align 1, !tbaa !58
  %1473 = call i32 @llvm.bswap.i32(i32 %1472)
  %1474 = and i32 %1468, 7
  %1475 = shl i32 %1473, %1474
  %1476 = lshr i32 %1475, 24
  %1477 = add nuw nsw i32 %.sroa.8.0271316.i.i, 9
  %1478 = lshr i32 %1477, 3
  %1479 = zext nneg i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1423, i64 %1479
  %1481 = load i32, ptr %1480, align 1, !tbaa !58
  %1482 = call i32 @llvm.bswap.i32(i32 %1481)
  %1483 = and i32 %1477, 7
  %1484 = shl i32 %1482, %1483
  %1485 = lshr i32 %1484, 24
  %1486 = icmp eq i32 %1463, 2
  %1487 = load i32, ptr %1453, align 8, !tbaa !182
  %.not241.i.i = icmp eq i32 %1487, 0
  %spec.select.i.i = xor i1 %1486, %.not241.i.i
  %1488 = zext i1 %spec.select.i.i to i8
  %1489 = or disjoint i8 %1488, 4
  store i8 %1489, ptr %.0207317.i.i, align 1, !tbaa !58
  %1490 = zext nneg i32 %1485 to i64
  %1491 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %1490
  %1492 = load i8, ptr %1491, align 1, !tbaa !58
  %1493 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 1
  store i8 %1492, ptr %1493, align 1, !tbaa !58
  %1494 = zext nneg i32 %1476 to i64
  %1495 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %1494
  %1496 = load i8, ptr %1495, align 1, !tbaa !58
  br label %1497

1497:                                             ; preds = %1467, %1465
  %.sink.i.i = phi i8 [ 0, %1465 ], [ %1496, %1467 ]
  %1498 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 2
  store i8 %.sink.i.i, ptr %1498, align 1, !tbaa !58
  %1499 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 3
  %1500 = add nuw nsw i32 %.0205318.i.i, 1
  %1501 = icmp samesign ult i32 %1500, %1430
  %1502 = icmp slt i32 %1464, %1451
  %or.cond297.i.i = and i1 %1501, %1502
  br i1 %or.cond297.i.i, label %1454, label %.critedge.i.i, !llvm.loop !183

.critedge.i.i:                                    ; preds = %1497, %1446, %1443
  %1503 = load ptr, ptr %9, align 8, !tbaa !4
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 4848
  %1505 = load i32, ptr %1504, align 8, !tbaa !176
  %.not.i.i.i = icmp eq i32 %1505, 0
  br i1 %.not.i.i.i, label %1506, label %mpeg_set_cc_format.exit.i.i

1506:                                             ; preds = %.critedge.i.i
  store i32 2, ptr %1504, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56) #12
  br label %mpeg_set_cc_format.exit.i.i

mpeg_set_cc_format.exit.i.i:                      ; preds = %1506, %.critedge.i.i
  %1507 = load i32, ptr %22, align 8, !tbaa !184
  %1508 = or i32 %1507, 2
  store i32 %1508, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1509:                                             ; preds = %1417, %.thread275.i.i
  %.old9.i.i = icmp samesign ugt i32 %197, 10
  %or.cond298.i.i = select i1 %.not.i66.i, i1 %.old9.i.i, i1 false
  br i1 %or.cond298.i.i, label %1513, label %slice_end.exit

1510:                                             ; preds = %.thread76.i
  %1511 = icmp eq i32 %1411, 3
  %1512 = icmp sgt i32 %197, 10
  %or.cond10.i.i = and i1 %1512, %1511
  br i1 %or.cond10.i.i, label %._crit_edge.i.i, label %1601

._crit_edge.i.i:                                  ; preds = %1510
  %.pre.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1513

1513:                                             ; preds = %._crit_edge.i.i, %1509
  %.not.i65.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %1509 ]
  %1514 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %1415, %1509 ]
  %1515 = icmp eq i8 %1514, 67
  br i1 %1515, label %1516, label %1600

1516:                                             ; preds = %1513
  %1517 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1518 = load i8, ptr %1517, align 1, !tbaa !58
  %1519 = icmp eq i8 %1518, 67
  br i1 %1519, label %1520, label %1600

1520:                                             ; preds = %1516
  %1521 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1522 = load i8, ptr %1521, align 1, !tbaa !58
  %1523 = icmp eq i8 %1522, 1
  br i1 %1523, label %1524, label %1600

1524:                                             ; preds = %1520
  %1525 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1526 = load i8, ptr %1525, align 1, !tbaa !58
  %1527 = icmp eq i8 %1526, -8
  br i1 %1527, label %.lr.ph.i.i, label %1600

.lr.ph.i.i:                                       ; preds = %1524, %1531
  %indvars.iv327.i.i = phi i64 [ %indvars.iv.next328.i.i, %1531 ], [ 5, %1524 ]
  %indvars.iv.i.i381 = phi i32 [ %indvars.iv.next.i.i384, %1531 ], [ 11, %1524 ]
  %.0210302.i.i = phi i32 [ %1532, %1531 ], [ 0, %1524 ]
  %1528 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv327.i.i
  %1529 = load i8, ptr %1528, align 1, !tbaa !58
  %1530 = icmp ugt i8 %1529, -3
  br i1 %1530, label %1531, label %.critedge12.i.i

1531:                                             ; preds = %.lr.ph.i.i
  %1532 = add nuw nsw i32 %.0210302.i.i, 1
  %indvars.iv.next.i.i384 = add i32 %indvars.iv.i.i381, 6
  %.not233.i.i = icmp sgt i32 %indvars.iv.next.i.i384, %197
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 6
  br i1 %.not233.i.i, label %.critedge12.thread.i.i, label %.lr.ph.i.i, !llvm.loop !185

.critedge12.i.i:                                  ; preds = %.lr.ph.i.i
  %.not234.i.i = icmp eq i32 %.0210302.i.i, 0
  br i1 %.not234.i.i, label %slice_end.exit, label %.critedge12.thread.i.i

.critedge12.thread.i.i:                           ; preds = %1531, %.critedge12.i.i
  %.0210.lcssa.ph359.i.i = phi i32 [ %.0210302.i.i, %.critedge12.i.i ], [ %1532, %1531 ]
  %1533 = getelementptr inbounds nuw i8, ptr %1284, i64 4840
  %1534 = load ptr, ptr %1533, align 8, !tbaa !177
  %.not235.i.i = icmp eq ptr %1534, null
  br i1 %.not235.i.i, label %1539, label %1535

1535:                                             ; preds = %.critedge12.thread.i.i
  %1536 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1537 = load i64, ptr %1536, align 8, !tbaa !178
  %sext236.i.i = shl i64 %1537, 32
  %1538 = ashr exact i64 %sext236.i.i, 32
  br label %1539

1539:                                             ; preds = %1535, %.critedge12.thread.i.i
  %1540 = phi i64 [ %1538, %1535 ], [ 0, %.critedge12.thread.i.i ]
  %1541 = zext nneg i32 %.0210.lcssa.ph359.i.i to i64
  %1542 = mul nuw nsw i64 %1541, 6
  %1543 = add nsw i64 %1540, %1542
  %1544 = icmp ult i64 %1543, 6001
  br i1 %1544, label %1545, label %slice_end.exit

1545:                                             ; preds = %1539
  %1546 = call i32 @av_buffer_realloc(ptr noundef nonnull %1533, i64 noundef %1543) #12
  %1547 = icmp sgt i32 %1546, -1
  br i1 %1547, label %1548, label %.loopexit.i.i

1548:                                             ; preds = %1545
  %1549 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1550 = load i8, ptr %1549, align 1, !tbaa !58
  %.fr323.i.i = freeze i8 %1550
  %1551 = load ptr, ptr %1533, align 8, !tbaa !177
  %1552 = getelementptr inbounds nuw i8, ptr %1551, i64 8
  %1553 = load ptr, ptr %1552, align 8, !tbaa !181
  %1554 = getelementptr inbounds i8, ptr %1553, i64 %1540
  %1555 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1556 = icmp slt i8 %.fr323.i.i, 0
  br i1 %1556, label %.split.split.us.i.i383, label %.split.us.split.i.i382

.split.us.split.i.i382:                           ; preds = %1548, %.split.us.split.i.i382
  %.0195308.us.i.i = phi ptr [ %1574, %.split.us.split.i.i382 ], [ %1555, %1548 ]
  %.0204307.us.i.i = phi ptr [ %1573, %.split.us.split.i.i382 ], [ %1554, %1548 ]
  %.1209306.us.i.i = phi i32 [ %1575, %.split.us.split.i.i382 ], [ 0, %1548 ]
  store i8 -3, ptr %.0204307.us.i.i, align 1, !tbaa !58
  %1557 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 1
  %1558 = load i8, ptr %1557, align 1, !tbaa !58
  %1559 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 1
  store i8 %1558, ptr %1559, align 1, !tbaa !58
  %1560 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 2
  %1561 = load i8, ptr %1560, align 1, !tbaa !58
  %1562 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 2
  store i8 %1561, ptr %1562, align 1, !tbaa !58
  %1563 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 3
  %1564 = load i8, ptr %1563, align 1, !tbaa !58
  %1565 = icmp eq i8 %1564, -1
  %spec.select320.i.i = select i1 %1565, i8 -4, i8 -3
  %1566 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 3
  store i8 %spec.select320.i.i, ptr %1566, align 1, !tbaa !58
  %1567 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 4
  %1568 = load i8, ptr %1567, align 1, !tbaa !58
  %1569 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 4
  store i8 %1568, ptr %1569, align 1, !tbaa !58
  %1570 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 5
  %1571 = load i8, ptr %1570, align 1, !tbaa !58
  %1572 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 5
  store i8 %1571, ptr %1572, align 1, !tbaa !58
  %1573 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 6
  %1574 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 6
  %1575 = add nuw nsw i32 %.1209306.us.i.i, 1
  %exitcond333.not.i.i = icmp eq i32 %1575, %.0210.lcssa.ph359.i.i
  br i1 %exitcond333.not.i.i, label %.loopexit.i.i, label %.split.us.split.i.i382, !llvm.loop !186

.split.split.us.i.i383:                           ; preds = %1548, %.split.split.us.i.i383
  %.0195308.us310.i.i = phi ptr [ %1592, %.split.split.us.i.i383 ], [ %1555, %1548 ]
  %.0204307.us311.i.i = phi ptr [ %1591, %.split.split.us.i.i383 ], [ %1554, %1548 ]
  %.1209306.us312.i.i = phi i32 [ %1593, %.split.split.us.i.i383 ], [ 0, %1548 ]
  %1576 = load i8, ptr %.0195308.us310.i.i, align 1, !tbaa !58
  %1577 = icmp eq i8 %1576, -1
  %spec.select321.i.i = select i1 %1577, i8 -4, i8 -3
  store i8 %spec.select321.i.i, ptr %.0204307.us311.i.i, align 1, !tbaa !58
  %1578 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 1
  %1579 = load i8, ptr %1578, align 1, !tbaa !58
  %1580 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 1
  store i8 %1579, ptr %1580, align 1, !tbaa !58
  %1581 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 2
  %1582 = load i8, ptr %1581, align 1, !tbaa !58
  %1583 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 2
  store i8 %1582, ptr %1583, align 1, !tbaa !58
  %1584 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 3
  store i8 -3, ptr %1584, align 1, !tbaa !58
  %1585 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 4
  %1586 = load i8, ptr %1585, align 1, !tbaa !58
  %1587 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 4
  store i8 %1586, ptr %1587, align 1, !tbaa !58
  %1588 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 5
  %1589 = load i8, ptr %1588, align 1, !tbaa !58
  %1590 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 5
  store i8 %1589, ptr %1590, align 1, !tbaa !58
  %1591 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 6
  %1592 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 6
  %1593 = add nuw nsw i32 %.1209306.us312.i.i, 1
  %exitcond335.not.i.i = icmp eq i32 %1593, %.0210.lcssa.ph359.i.i
  br i1 %exitcond335.not.i.i, label %.loopexit.i.i, label %.split.split.us.i.i383, !llvm.loop !186

.loopexit.i.i:                                    ; preds = %.split.us.split.i.i382, %.split.split.us.i.i383, %1545
  %1594 = load ptr, ptr %9, align 8, !tbaa !4
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 4848
  %1596 = load i32, ptr %1595, align 8, !tbaa !176
  %.not.i409 = icmp eq i32 %1596, 0
  br i1 %.not.i409, label %1597, label %mpeg_set_cc_format.exit

1597:                                             ; preds = %.loopexit.i.i
  store i32 3, ptr %1595, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57) #12
  br label %mpeg_set_cc_format.exit

mpeg_set_cc_format.exit:                          ; preds = %.loopexit.i.i, %1597
  %1598 = load i32, ptr %22, align 8, !tbaa !184
  %1599 = or i32 %1598, 2
  store i32 %1599, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1600:                                             ; preds = %1524, %1520, %1516, %1513
  %.old14.i.i = icmp samesign ugt i32 %197, 11
  %or.cond299.i.i = select i1 %.not.i65.i, i1 %.old14.i.i, i1 false
  br i1 %or.cond299.i.i, label %1604, label %slice_end.exit

1601:                                             ; preds = %1510
  %1602 = icmp eq i32 %1411, 4
  %1603 = icmp sgt i32 %197, 11
  %or.cond15.i.i = and i1 %1603, %1602
  br i1 %or.cond15.i.i, label %._crit_edge338.i.i, label %slice_end.exit

._crit_edge338.i.i:                               ; preds = %1601
  %.pre339.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1604

1604:                                             ; preds = %._crit_edge338.i.i, %1600
  %1605 = phi i8 [ %.pre339.i.i, %._crit_edge338.i.i ], [ %1514, %1600 ]
  %1606 = icmp eq i8 %1605, 5
  br i1 %1606, label %1607, label %slice_end.exit

1607:                                             ; preds = %1604
  %1608 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1609 = load i8, ptr %1608, align 1, !tbaa !58
  %1610 = icmp eq i8 %1609, 2
  br i1 %1610, label %1611, label %slice_end.exit

1611:                                             ; preds = %1607
  %1612 = getelementptr inbounds nuw i8, ptr %194, i64 7
  %1613 = load i8, ptr %1612, align 1, !tbaa !58
  %1614 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1615 = add nsw i32 %197, -8
  %1616 = icmp eq i8 %1613, 5
  %1617 = icmp samesign ugt i32 %197, 14
  %or.cond18.i.i = and i1 %1617, %1616
  br i1 %or.cond18.i.i, label %1618, label %1623

1618:                                             ; preds = %1611
  %1619 = getelementptr inbounds nuw i8, ptr %194, i64 14
  %1620 = load i8, ptr %1619, align 1, !tbaa !58
  %1621 = getelementptr inbounds nuw i8, ptr %194, i64 15
  %1622 = add nsw i32 %197, -15
  br label %1623

1623:                                             ; preds = %1618, %1611
  %.0202.i.i = phi i8 [ %1620, %1618 ], [ %1613, %1611 ]
  %.0197.i.i = phi i32 [ %1622, %1618 ], [ %1615, %1611 ]
  %.1196.i.i = phi ptr [ %1621, %1618 ], [ %1614, %1611 ]
  %1624 = icmp eq i8 %.0202.i.i, 2
  %1625 = icmp samesign ugt i32 %.0197.i.i, 3
  %or.cond21.i.i = select i1 %1624, i1 %1625, i1 false
  br i1 %or.cond21.i.i, label %1626, label %1637

1626:                                             ; preds = %1623
  %1627 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 1
  %1628 = load i8, ptr %1627, align 1, !tbaa !58
  %1629 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 2
  %1630 = load i8, ptr %1629, align 1, !tbaa !58
  %1631 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 3
  %1632 = load i8, ptr %1631, align 1, !tbaa !58
  %1633 = icmp eq i8 %1632, 4
  %1634 = and i8 %1628, 96
  %1635 = icmp eq i8 %1634, 0
  %or.cond253.i.i = select i1 %1633, i1 %1635, i1 false
  br i1 %or.cond253.i.i, label %1636, label %1649

1636:                                             ; preds = %1626
  br label %1649

1637:                                             ; preds = %1623
  %1638 = icmp eq i8 %.0202.i.i, 4
  %1639 = icmp samesign ugt i32 %.0197.i.i, 4
  %or.cond24.i.i = select i1 %1638, i1 %1639, i1 false
  br i1 %or.cond24.i.i, label %1640, label %slice_end.exit

1640:                                             ; preds = %1637
  %1641 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 1
  %1642 = load i8, ptr %1641, align 1, !tbaa !58
  %1643 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 2
  %1644 = load i8, ptr %1643, align 1, !tbaa !58
  %1645 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 3
  %1646 = load i8, ptr %1645, align 1, !tbaa !58
  %1647 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 4
  %1648 = load i8, ptr %1647, align 1, !tbaa !58
  br label %1649

1649:                                             ; preds = %1640, %1636, %1626
  %.sroa.0.0.i.i = phi i8 [ %1628, %1636 ], [ %1628, %1626 ], [ %1642, %1640 ]
  %.sroa.8.0.i.i = phi i8 [ %1630, %1636 ], [ %1630, %1626 ], [ %1644, %1640 ]
  %.sroa.12.0.i.i = phi i8 [ %1628, %1636 ], [ 0, %1626 ], [ %1646, %1640 ]
  %.sroa.15.0.i.i = phi i8 [ %1630, %1636 ], [ 0, %1626 ], [ %1648, %1640 ]
  %1650 = phi i1 [ true, %1636 ], [ false, %1626 ], [ true, %1640 ]
  %.0203.i.i = phi i64 [ 6, %1636 ], [ 3, %1626 ], [ 6, %1640 ]
  %1651 = getelementptr inbounds nuw i8, ptr %1284, i64 4840
  %1652 = load ptr, ptr %1651, align 8, !tbaa !177
  %.not232.i.i = icmp eq ptr %1652, null
  br i1 %.not232.i.i, label %1657, label %1653

1653:                                             ; preds = %1649
  %1654 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1655 = load i64, ptr %1654, align 8, !tbaa !178
  %sext.i.i380 = shl i64 %1655, 32
  %1656 = ashr exact i64 %sext.i.i380, 32
  br label %1657

1657:                                             ; preds = %1653, %1649
  %1658 = phi i64 [ %1656, %1653 ], [ 0, %1649 ]
  %1659 = add nsw i64 %1658, %.0203.i.i
  %1660 = icmp ult i64 %1659, 6001
  br i1 %1660, label %1661, label %slice_end.exit

1661:                                             ; preds = %1657
  %1662 = call i32 @av_buffer_realloc(ptr noundef nonnull %1651, i64 noundef %1659) #12
  %1663 = icmp sgt i32 %1662, -1
  br i1 %1663, label %1664, label %1675

1664:                                             ; preds = %1661
  %1665 = load ptr, ptr %1651, align 8, !tbaa !177
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 8
  %1667 = load ptr, ptr %1666, align 8, !tbaa !181
  %1668 = getelementptr inbounds i8, ptr %1667, i64 %1658
  store i8 -4, ptr %1668, align 1, !tbaa !58
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 1
  store i8 %.sroa.0.0.i.i, ptr %1669, align 1, !tbaa !58
  %1670 = getelementptr inbounds nuw i8, ptr %1668, i64 2
  store i8 %.sroa.8.0.i.i, ptr %1670, align 1, !tbaa !58
  br i1 %1650, label %1671, label %1675

1671:                                             ; preds = %1664
  %1672 = getelementptr inbounds nuw i8, ptr %1668, i64 3
  store i8 -4, ptr %1672, align 1, !tbaa !58
  %1673 = getelementptr inbounds nuw i8, ptr %1668, i64 4
  store i8 %.sroa.12.0.i.i, ptr %1673, align 1, !tbaa !58
  %1674 = getelementptr inbounds nuw i8, ptr %1668, i64 5
  store i8 %.sroa.15.0.i.i, ptr %1674, align 1, !tbaa !58
  br label %1675

1675:                                             ; preds = %1671, %1664, %1661
  %1676 = load ptr, ptr %9, align 8, !tbaa !4
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 4848
  %1678 = load i32, ptr %1677, align 8, !tbaa !176
  %.not.i259.i.i = icmp eq i32 %1678, 0
  br i1 %.not.i259.i.i, label %1679, label %mpeg_set_cc_format.exit260.i.i

1679:                                             ; preds = %1675
  store i32 4, ptr %1677, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #12
  br label %mpeg_set_cc_format.exit260.i.i

mpeg_set_cc_format.exit260.i.i:                   ; preds = %1679, %1675
  %1680 = load i32, ptr %22, align 8, !tbaa !184
  %1681 = or i32 %1680, 2
  store i32 %1681, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1682:                                             ; preds = %202
  %1683 = icmp eq i32 %.0235475, 0
  br i1 %1683, label %1684, label %1723

1684:                                             ; preds = %1682
  store i32 0, ptr %20, align 8, !tbaa !83
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %1685 = getelementptr inbounds nuw i8, ptr %.val, i64 4160
  %or.cond.i.i396 = icmp ugt i32 %197, 268435455
  %1686 = shl nuw nsw i32 %197, 3
  %1687 = select i1 %or.cond.i.i396, i32 -8, i32 %1686
  %or.cond.i.i.i397 = icmp ult i32 %1687, 2147483135
  %1688 = icmp ne ptr %194, null
  %or.cond3.i.i.i398 = and i1 %1688, %or.cond.i.i.i397
  %.018.i.i.i399 = select i1 %or.cond3.i.i.i398, i32 %1687, i32 0
  %.017.i.i.i400 = select i1 %or.cond.i.i.i397, ptr %194, ptr null
  %1689 = lshr exact i32 %.018.i.i.i399, 3
  store ptr %.017.i.i.i400, ptr %1685, align 8, !tbaa !105
  %1690 = getelementptr inbounds nuw i8, ptr %.val, i64 4180
  store i32 %.018.i.i.i399, ptr %1690, align 4, !tbaa !106
  %1691 = add nuw nsw i32 %.018.i.i.i399, 8
  %1692 = getelementptr inbounds nuw i8, ptr %.val, i64 4184
  store i32 %1691, ptr %1692, align 8, !tbaa !107
  %1693 = zext nneg i32 %1689 to i64
  %1694 = getelementptr inbounds nuw i8, ptr %.017.i.i.i400, i64 %1693
  %1695 = getelementptr inbounds nuw i8, ptr %.val, i64 4168
  store ptr %1694, ptr %1695, align 8, !tbaa !108
  %1696 = getelementptr inbounds nuw i8, ptr %.val, i64 4176
  store i32 0, ptr %1696, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i398, label %1697, label %mpeg_decode_picture_coding_extension.exit

1697:                                             ; preds = %1684
  %1698 = load i32, ptr %194, align 1, !tbaa !58
  %1699 = call i32 @llvm.bswap.i32(i32 %1698)
  %1700 = lshr i32 %1699, 7
  store i32 25, ptr %1696, align 8, !tbaa !109
  %1701 = zext nneg i32 %1700 to i64
  %1702 = getelementptr inbounds nuw i8, ptr %.val, i64 4928
  store i64 %1701, ptr %1702, align 8, !tbaa !96
  %1703 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1704 = load i8, ptr %1703, align 1, !tbaa !58
  %1705 = lshr i8 %1704, 6
  store i32 26, ptr %1696, align 8, !tbaa !109
  %1706 = and i8 %1705, 1
  %1707 = zext nneg i8 %1706 to i32
  %1708 = getelementptr inbounds nuw i8, ptr %.val, i64 4900
  store i32 %1707, ptr %1708, align 4, !tbaa !101
  %1709 = load i8, ptr %1703, align 1, !tbaa !58
  store i32 27, ptr %1696, align 8, !tbaa !109
  %1710 = getelementptr inbounds nuw i8, ptr %.val, i64 472
  %1711 = load ptr, ptr %1710, align 8, !tbaa !72
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 524
  %1713 = load i32, ptr %1712, align 4, !tbaa !137
  %1714 = and i32 %1713, 1
  %.not.i402 = icmp eq i32 %1714, 0
  br i1 %.not.i402, label %1722, label %1715

1715:                                             ; preds = %1697
  %1716 = lshr i8 %1709, 5
  %1717 = and i8 %1716, 1
  %1718 = zext nneg i8 %1717 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1719 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %6, i32 noundef %1700) #12
  %1720 = load ptr, ptr %1710, align 8, !tbaa !72
  %1721 = load i32, ptr %1708, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1720, i32 noundef 48, ptr noundef nonnull @.str.60, ptr noundef nonnull %6, i32 noundef %1721, i32 noundef %1718) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1722

1722:                                             ; preds = %1715, %1697
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %slice_end.exit

1723:                                             ; preds = %1682
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %.0235475) #12
  %1724 = load i32, ptr %19, align 8, !tbaa !95
  %1725 = and i32 %1724, 8
  %.not267 = icmp eq i32 %1725, 0
  br i1 %.not267, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1726:                                             ; preds = %202
  %1727 = add i32 %203, -257
  %or.cond6 = icmp ult i32 %1727, 175
  %1728 = icmp eq i32 %.0235475, 256
  %or.cond8 = select i1 %or.cond6, i1 %1728, i1 false
  br i1 %or.cond8, label %1729, label %1764

1729:                                             ; preds = %1726
  %1730 = load i32, ptr %50, align 8, !tbaa !80
  %.not276 = icmp eq i32 %1730, 0
  br i1 %.not276, label %1735, label %1731

1731:                                             ; preds = %1729
  %1732 = load i32, ptr %47, align 8, !tbaa !81
  %.not277 = icmp eq i32 %1732, 0
  br i1 %.not277, label %1733, label %1735

1733:                                             ; preds = %1731
  store i32 1, ptr %47, align 8, !tbaa !81
  %1734 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1734, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %1735

1735:                                             ; preds = %1733, %1731, %1729
  %1736 = load i32, ptr %38, align 4, !tbaa !82
  %1737 = icmp eq i32 %1736, 0
  br i1 %1737, label %1740, label %1738

1738:                                             ; preds = %1735
  %1739 = load i32, ptr %47, align 8, !tbaa !81
  %.not278 = icmp eq i32 %1739, 0
  %.not279 = icmp eq i32 %1736, 3
  %or.cond = or i1 %.not279, %.not278
  br i1 %or.cond, label %1742, label %1740

1740:                                             ; preds = %1738, %1735
  %1741 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1741, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1736) #12
  store i32 3, ptr %38, align 4, !tbaa !82
  br label %1742

1742:                                             ; preds = %1740, %1738
  %1743 = phi i32 [ 3, %1740 ], [ %1736, %1738 ]
  %1744 = load i32, ptr %50, align 8, !tbaa !80
  %.not280 = icmp eq i32 %1744, 0
  br i1 %.not280, label %1749, label %1745

1745:                                             ; preds = %1742
  %1746 = load i32, ptr %40, align 4, !tbaa !84
  %.not281 = icmp eq i32 %1746, 0
  br i1 %.not281, label %1747, label %1749

1747:                                             ; preds = %1745
  %1748 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1748, i32 noundef 24, ptr noundef nonnull @.str.26) #12
  %.pre494 = load i32, ptr %38, align 4, !tbaa !82
  br label %1749

1749:                                             ; preds = %1747, %1745, %1742
  %1750 = phi i32 [ %.pre494, %1747 ], [ %1743, %1745 ], [ %1743, %1742 ]
  %1751 = icmp eq i32 %1750, 3
  br i1 %1751, label %1752, label %1755

1752:                                             ; preds = %1749
  store i32 0, ptr %20, align 8, !tbaa !83
  %1753 = load i32, ptr %89, align 8, !tbaa !187
  %1754 = shl nsw i32 %1753, 4
  store i32 %1754, ptr %90, align 8, !tbaa !188
  br label %1764

1755:                                             ; preds = %1749
  %1756 = load i32, ptr %20, align 8, !tbaa !83
  %1757 = xor i32 %1756, 1
  store i32 %1757, ptr %20, align 8, !tbaa !83
  %1758 = load i32, ptr %89, align 8, !tbaa !187
  %1759 = shl nsw i32 %1758, 3
  store i32 %1759, ptr %90, align 8, !tbaa !188
  %1760 = load ptr, ptr %91, align 8, !tbaa !189
  %1761 = load i32, ptr %92, align 4, !tbaa !190
  %1762 = mul nsw i32 %1761, %1758
  %1763 = sext i32 %1762 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1760, i8 0, i64 %1763, i1 false)
  br label %1764

1764:                                             ; preds = %1752, %1755, %1726
  %1765 = load i32, ptr %8, align 4, !tbaa !64
  %1766 = add i32 %1765, -257
  %or.cond10 = icmp ult i32 %1766, 175
  %1767 = icmp ne i32 %.0235475, 0
  %or.cond12 = select i1 %or.cond10, i1 %1767, i1 false
  br i1 %or.cond12, label %1768, label %slice_end.exit

1768:                                             ; preds = %1764
  %1769 = load i32, ptr %38, align 4, !tbaa !82
  %1770 = icmp ne i32 %1769, 3
  %1771 = zext i1 %1770 to i32
  %1772 = load i32, ptr %70, align 4, !tbaa !85
  %.not282 = icmp eq i32 %1772, 1
  br i1 %.not282, label %1782, label %1773

1773:                                             ; preds = %1768
  %1774 = load i32, ptr %89, align 8, !tbaa !187
  %1775 = icmp sgt i32 %1774, 175
  br i1 %1775, label %1776, label %1782

1776:                                             ; preds = %1773
  %1777 = load i8, ptr %194, align 1, !tbaa !58
  %1778 = and i8 %1777, -32
  %1779 = zext i8 %1778 to i32
  %1780 = shl nuw nsw i32 %1779, 2
  %1781 = add nuw nsw i32 %1780, %1766
  br label %1782

1782:                                             ; preds = %1776, %1773, %1768
  %.0233 = phi i32 [ %1781, %1776 ], [ %1766, %1773 ], [ %1766, %1768 ]
  %1783 = shl nuw nsw i32 %.0233, %1771
  %1784 = icmp eq i32 %1769, 2
  %1785 = zext i1 %1784 to i32
  %spec.select = add nuw nsw i32 %1783, %1785
  %1786 = icmp slt i64 %196, 2
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1788, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %mpeg_decode_picture_coding_extension.exit

1789:                                             ; preds = %1782
  %1790 = load i32, ptr %89, align 8, !tbaa !187
  %.not283 = icmp slt i32 %spec.select, %1790
  br i1 %.not283, label %1793, label %1791

1791:                                             ; preds = %1789
  %1792 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1792, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %spec.select, i32 noundef %1790) #12
  br label %mpeg_decode_picture_coding_extension.exit

1793:                                             ; preds = %1789
  %1794 = load ptr, ptr %93, align 8, !tbaa !133
  %.not284 = icmp eq ptr %1794, null
  %.pre495 = load i32, ptr %34, align 8, !tbaa !132
  %1795 = icmp eq i32 %.pre495, 3
  %or.cond576 = select i1 %.not284, i1 %1795, i1 false
  br i1 %or.cond576, label %1796, label %1800

1796:                                             ; preds = %1793
  %1797 = load i32, ptr %94, align 4, !tbaa !101
  %.not285 = icmp eq i32 %1797, 0
  br i1 %.not285, label %1798, label %.thread556

1798:                                             ; preds = %1796
  %1799 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1799, i32 noundef 48, ptr noundef nonnull @.str.29) #12
  br label %slice_end.exit

1800:                                             ; preds = %1793
  %.not577 = icmp eq i32 %.pre495, 1
  br i1 %.not577, label %1805, label %.thread556

.thread556:                                       ; preds = %1796, %1800
  %1801 = load ptr, ptr %36, align 8, !tbaa !72
  %1802 = getelementptr inbounds nuw i8, ptr %1801, i64 68
  %1803 = load i32, ptr %1802, align 4, !tbaa !191
  %1804 = and i32 %1803, 4194304
  %.not286 = icmp eq i32 %1804, 0
  br i1 %.not286, label %1807, label %1805

1805:                                             ; preds = %.thread556, %1800
  %1806 = phi i1 [ true, %.thread556 ], [ false, %1800 ]
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %1807

1807:                                             ; preds = %1805, %.thread556
  %1808 = phi i1 [ %1806, %1805 ], [ true, %.thread556 ]
  %1809 = load ptr, ptr %95, align 8, !tbaa !60
  %.not287 = icmp eq ptr %1809, null
  %1810 = icmp eq i32 %.pre495, 2
  %or.cond445 = and i1 %1810, %.not287
  br i1 %or.cond445, label %1811, label %1815

1811:                                             ; preds = %1807
  %1812 = load i32, ptr %21, align 8, !tbaa !100
  %.not288 = icmp eq i32 %1812, 0
  br i1 %.not288, label %1813, label %.thread

1813:                                             ; preds = %1811
  %1814 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1814, i32 noundef 48, ptr noundef nonnull @.str.30) #12
  br label %slice_end.exit

1815:                                             ; preds = %1807
  %1816 = load i32, ptr %96, align 4, !tbaa !192
  %1817 = icmp sgt i32 %1816, 7
  br i1 %1817, label %1820, label %.thread420

.thread:                                          ; preds = %1811
  %1818 = load i32, ptr %96, align 4, !tbaa !192
  %1819 = icmp sgt i32 %1818, 7
  br i1 %1819, label %.thread416, label %.thread420

1820:                                             ; preds = %1815
  %1821 = icmp eq i32 %.pre495, 3
  br i1 %1821, label %slice_end.exit, label %.thread416

.thread416:                                       ; preds = %.thread, %1820
  %1822 = phi i32 [ %1816, %1820 ], [ %1818, %.thread ]
  %1823 = icmp samesign ugt i32 %1822, 31
  %1824 = icmp samesign ugt i32 %1822, 47
  %or.cond447 = select i1 %1808, i1 true, i1 %1824
  %or.cond450 = select i1 %1823, i1 %or.cond447, i1 false
  br i1 %or.cond450, label %slice_end.exit, label %.thread420

.thread420:                                       ; preds = %1815, %.thread, %.thread416
  %1825 = load i32, ptr %35, align 4, !tbaa !65
  %.not290 = icmp eq i32 %1825, 0
  br i1 %.not290, label %slice_end.exit, label %1826

1826:                                             ; preds = %.thread420
  %1827 = icmp eq i32 %1772, 2
  br i1 %1827, label %1828, label %1834

1828:                                             ; preds = %1826
  %1829 = load i32, ptr %97, align 4, !tbaa !193
  %1830 = icmp slt i32 %spec.select, %1829
  br i1 %1830, label %slice_end.exit, label %1831

1831:                                             ; preds = %1828
  %1832 = load i32, ptr %98, align 8, !tbaa !194
  %1833 = sub nsw i32 %1790, %1832
  %.not291 = icmp slt i32 %spec.select, %1833
  br i1 %.not291, label %1834, label %slice_end.exit

1834:                                             ; preds = %1831, %1826
  %.not292 = icmp eq i32 %.pre495, 0
  br i1 %.not292, label %1835, label %1838

1835:                                             ; preds = %1834
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  %1836 = load i32, ptr %19, align 8, !tbaa !95
  %1837 = and i32 %1836, 8
  %.not293 = icmp eq i32 %1837, 0
  br i1 %.not293, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1838:                                             ; preds = %1834
  %1839 = load i32, ptr %88, align 4, !tbaa !131
  %.not294 = icmp eq i32 %1839, 0
  br i1 %.not294, label %1843, label %1840

1840:                                             ; preds = %1838
  store i32 0, ptr %88, align 4, !tbaa !131
  %1841 = call fastcc i32 @mpeg_field_start(ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4)
  %1842 = icmp slt i32 %1841, 0
  br i1 %1842, label %mpeg_decode_picture_coding_extension.exit, label %1843

1843:                                             ; preds = %1840, %1838
  %.4242 = phi i32 [ 0, %1840 ], [ %.0238474, %1838 ]
  %1844 = load ptr, ptr %99, align 8, !tbaa !127
  %.not295 = icmp eq ptr %1844, null
  br i1 %.not295, label %1845, label %1846

1845:                                             ; preds = %1843
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %mpeg_decode_picture_coding_extension.exit

1846:                                             ; preds = %1843
  %1847 = load i32, ptr %75, align 8, !tbaa !123
  %1848 = and i32 %1847, 2
  %.not296 = icmp eq i32 %1848, 0
  br i1 %.not296, label %1889, label %1849

1849:                                             ; preds = %1846
  %1850 = load ptr, ptr %76, align 8, !tbaa !124
  %.not297 = icmp eq ptr %1850, null
  br i1 %.not297, label %1851, label %1889

1851:                                             ; preds = %1849
  %1852 = load i32, ptr %89, align 8, !tbaa !187
  %1853 = load i32, ptr %74, align 4, !tbaa !91
  %1854 = mul nsw i32 %1853, %1852
  %1855 = load i32, ptr %100, align 8, !tbaa !74
  %1856 = sdiv i32 %1855, 2
  %1857 = add nsw i32 %1856, %1854
  %1858 = sdiv i32 %1857, %1855
  %.not298 = icmp sgt i32 %1858, %spec.select
  br i1 %.not298, label %1887, label %1859

1859:                                             ; preds = %1851
  %1860 = sext i32 %1853 to i64
  %1861 = getelementptr inbounds ptr, ptr %78, i64 %1860
  %1862 = load ptr, ptr %1861, align 8, !tbaa !58
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 648
  store i32 %spec.select, ptr %1863, align 8, !tbaa !195
  %1864 = getelementptr inbounds nuw i8, ptr %1862, i64 652
  store i32 %1852, ptr %1864, align 4, !tbaa !196
  %.not299 = icmp eq i32 %1853, 0
  br i1 %.not299, label %1871, label %1865

1865:                                             ; preds = %1859
  %1866 = getelementptr i8, ptr %1861, i64 -8
  %1867 = load ptr, ptr %1866, align 8, !tbaa !58
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 652
  store i32 %spec.select, ptr %1868, align 4, !tbaa !196
  %1869 = call i32 @ff_update_duplicate_context(ptr noundef nonnull %1862, ptr noundef nonnull %10) #12
  %1870 = icmp slt i32 %1869, 0
  br i1 %1870, label %mpeg_decode_picture_coding_extension.exit, label %1871

1871:                                             ; preds = %1865, %1859
  %1872 = getelementptr inbounds nuw i8, ptr %1862, i64 4160
  %or.cond.i403 = icmp ugt i32 %197, 268435455
  %1873 = shl nuw nsw i32 %197, 3
  %1874 = select i1 %or.cond.i403, i32 -8, i32 %1873
  %or.cond.i.i404 = icmp ult i32 %1874, 2147483135
  %1875 = icmp ne ptr %194, null
  %or.cond3.i.i405 = and i1 %1875, %or.cond.i.i404
  %.018.i.i406 = select i1 %or.cond3.i.i405, i32 %1874, i32 0
  %.017.i.i407 = select i1 %or.cond.i.i404, ptr %194, ptr null
  %1876 = lshr exact i32 %.018.i.i406, 3
  store ptr %.017.i.i407, ptr %1872, align 8, !tbaa !105
  %1877 = getelementptr inbounds nuw i8, ptr %1862, i64 4180
  store i32 %.018.i.i406, ptr %1877, align 4, !tbaa !106
  %1878 = add nuw nsw i32 %.018.i.i406, 8
  %1879 = getelementptr inbounds nuw i8, ptr %1862, i64 4184
  store i32 %1878, ptr %1879, align 8, !tbaa !107
  %1880 = zext nneg i32 %1876 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %.017.i.i407, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1862, i64 4168
  store ptr %1881, ptr %1882, align 8, !tbaa !108
  %1883 = getelementptr inbounds nuw i8, ptr %1862, i64 4176
  store i32 0, ptr %1883, align 8, !tbaa !109
  br i1 %or.cond3.i.i405, label %1884, label %mpeg_decode_picture_coding_extension.exit

1884:                                             ; preds = %1871
  %1885 = load i32, ptr %74, align 4, !tbaa !91
  %1886 = add nsw i32 %1885, 1
  store i32 %1886, ptr %74, align 4, !tbaa !91
  br label %1887

1887:                                             ; preds = %1851, %1884
  %1888 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %1888, ptr %7, align 8, !tbaa !119
  br label %slice_end.exit

1889:                                             ; preds = %1849, %1846
  %1890 = call fastcc i32 @mpeg_decode_slice(ptr noundef nonnull %10, i32 noundef %spec.select, ptr noundef %7, i32 noundef %197)
  %1891 = icmp slt i32 %1890, 0
  br i1 %1891, label %1892, label %1904

1892:                                             ; preds = %1889
  %1893 = load i32, ptr %19, align 8, !tbaa !95
  %1894 = and i32 %1893, 8
  %.not300 = icmp eq i32 %1894, 0
  br i1 %.not300, label %1895, label %mpeg_decode_picture_coding_extension.exit

1895:                                             ; preds = %1892
  %1896 = load i32, ptr %102, align 8, !tbaa !197
  %1897 = icmp sgt i32 %1896, -1
  br i1 %1897, label %1898, label %slice_end.exit

1898:                                             ; preds = %1895
  %1899 = load i32, ptr %103, align 4, !tbaa !198
  %1900 = icmp sgt i32 %1899, -1
  br i1 %1900, label %1901, label %slice_end.exit

1901:                                             ; preds = %1898
  %1902 = load i32, ptr %104, align 4, !tbaa !199
  %1903 = load i32, ptr %105, align 8, !tbaa !200
  call void @ff_er_add_slice(ptr noundef nonnull %101, i32 noundef %1896, i32 noundef %1899, i32 noundef %1902, i32 noundef %1903, i32 noundef 14) #12
  br label %slice_end.exit

1904:                                             ; preds = %1889
  %1905 = load i32, ptr %102, align 8, !tbaa !197
  %1906 = load i32, ptr %103, align 4, !tbaa !198
  %1907 = load i32, ptr %104, align 4, !tbaa !199
  %1908 = add nsw i32 %1907, -1
  %1909 = load i32, ptr %105, align 8, !tbaa !200
  call void @ff_er_add_slice(ptr noundef nonnull %101, i32 noundef %1905, i32 noundef %1906, i32 noundef %1908, i32 noundef %1909, i32 noundef 112) #12
  br label %slice_end.exit

slice_end.exit:                                   ; preds = %1070, %.thread416, %1835, %1887, %1895, %1898, %1901, %1904, %1828, %1831, %.thread420, %1820, %1798, %1813, %445, %452, %438, %mpeg1_decode_sequence.exit, %437, %752, %mpeg1_decode_picture.exit, %1280, %899, %763, %1723, %1722, %1764, %check_marker.exit.i347, %890, %919, %942, %load_matrix.exit22.i, %.split31.us.i25.i, %1111, %1116, %mpeg_decode_picture_coding_extension.exit.thread, %1308, %1313, %switch.early.test.i, %1342, %1344, %1346, %1348, %1350, %1383, %1385, %1395, %1409, %1410, %1414, %1422, %1427, %1438, %mpeg_set_cc_format.exit.i.i, %1509, %.critedge12.i.i, %1539, %mpeg_set_cc_format.exit, %1600, %1601, %1604, %1607, %1637, %1657, %mpeg_set_cc_format.exit260.i.i
  %.2250 = phi i32 [ %.0248473, %1764 ], [ %.0248473, %437 ], [ %.0248473, %mpeg1_decode_sequence.exit ], [ %.0248473, %438 ], [ 1, %445 ], [ 1, %452 ], [ 1, %mpeg1_decode_picture.exit ], [ 1, %752 ], [ %.0248473, %763 ], [ %.0248473, %899 ], [ %.0248473, %1280 ], [ %.0248473, %1722 ], [ %.0248473, %1723 ], [ %.0248473, %check_marker.exit.i347 ], [ %.0248473, %890 ], [ %.0248473, %919 ], [ %.0248473, %942 ], [ %.0248473, %load_matrix.exit22.i ], [ %.0248473, %.split31.us.i25.i ], [ %.0248473, %1111 ], [ %.0248473, %1116 ], [ %.0248473, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0248473, %1308 ], [ %.0248473, %1313 ], [ %.0248473, %switch.early.test.i ], [ %.0248473, %1342 ], [ %.0248473, %1344 ], [ %.0248473, %1346 ], [ %.0248473, %1348 ], [ %.0248473, %1350 ], [ %.0248473, %1383 ], [ %.0248473, %1385 ], [ %.0248473, %1395 ], [ %.0248473, %1409 ], [ %.0248473, %1410 ], [ %.0248473, %1414 ], [ %.0248473, %1422 ], [ %.0248473, %1427 ], [ %.0248473, %1438 ], [ %.0248473, %mpeg_set_cc_format.exit.i.i ], [ %.0248473, %1509 ], [ %.0248473, %.critedge12.i.i ], [ %.0248473, %1539 ], [ %.0248473, %mpeg_set_cc_format.exit ], [ %.0248473, %1600 ], [ %.0248473, %1601 ], [ %.0248473, %1604 ], [ %.0248473, %1607 ], [ %.0248473, %1637 ], [ %.0248473, %1657 ], [ %.0248473, %mpeg_set_cc_format.exit260.i.i ], [ %.0248473, %1813 ], [ %.0248473, %1798 ], [ %.0248473, %1820 ], [ %.0248473, %.thread420 ], [ %.0248473, %1831 ], [ %.0248473, %1828 ], [ %.0248473, %1904 ], [ %.0248473, %1901 ], [ %.0248473, %1898 ], [ %.0248473, %1895 ], [ %.0248473, %1887 ], [ %.0248473, %1835 ], [ %.0248473, %.thread416 ], [ %.0248473, %1070 ]
  %.2240 = phi i32 [ %.0238474, %1764 ], [ %.0238474, %437 ], [ %.0238474, %mpeg1_decode_sequence.exit ], [ %.0238474, %438 ], [ %.0238474, %445 ], [ %.0238474, %452 ], [ %.0238474, %mpeg1_decode_picture.exit ], [ %.0238474, %752 ], [ %.0238474, %763 ], [ %.0238474, %899 ], [ %.0238474, %1280 ], [ %.0238474, %1722 ], [ %.0238474, %1723 ], [ %.0238474, %check_marker.exit.i347 ], [ %.0238474, %890 ], [ %.0238474, %919 ], [ %.0238474, %942 ], [ %.0238474, %load_matrix.exit22.i ], [ %.0238474, %.split31.us.i25.i ], [ %.0238474, %1111 ], [ %.0238474, %1116 ], [ %.0238474, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0238474, %1308 ], [ %.0238474, %1313 ], [ %.0238474, %switch.early.test.i ], [ %.0238474, %1342 ], [ %.0238474, %1344 ], [ %.0238474, %1346 ], [ %.0238474, %1348 ], [ %.0238474, %1350 ], [ %.0238474, %1383 ], [ %.0238474, %1385 ], [ %.0238474, %1395 ], [ %.0238474, %1409 ], [ %.0238474, %1410 ], [ %.0238474, %1414 ], [ %.0238474, %1422 ], [ %.0238474, %1427 ], [ %.0238474, %1438 ], [ %.0238474, %mpeg_set_cc_format.exit.i.i ], [ %.0238474, %1509 ], [ %.0238474, %.critedge12.i.i ], [ %.0238474, %1539 ], [ %.0238474, %mpeg_set_cc_format.exit ], [ %.0238474, %1600 ], [ %.0238474, %1601 ], [ %.0238474, %1604 ], [ %.0238474, %1607 ], [ %.0238474, %1637 ], [ %.0238474, %1657 ], [ %.0238474, %mpeg_set_cc_format.exit260.i.i ], [ 1, %1813 ], [ 1, %1798 ], [ 1, %1820 ], [ %.0238474, %.thread420 ], [ %.0238474, %1831 ], [ %.0238474, %1828 ], [ %.4242, %1904 ], [ %.4242, %1901 ], [ %.4242, %1898 ], [ %.4242, %1895 ], [ %.4242, %1887 ], [ %.0238474, %1835 ], [ 1, %.thread416 ], [ %.0238474, %1070 ]
  %.2237 = phi i32 [ %.0235475, %1764 ], [ 0, %437 ], [ 0, %mpeg1_decode_sequence.exit ], [ %.0235475, %438 ], [ %.0235475, %445 ], [ %.0235475, %452 ], [ 256, %mpeg1_decode_picture.exit ], [ %.0235475, %752 ], [ %.0235475, %763 ], [ %.0235475, %899 ], [ %.0235475, %1280 ], [ 0, %1722 ], [ %.0235475, %1723 ], [ 0, %check_marker.exit.i347 ], [ 0, %890 ], [ %.0235475, %919 ], [ %.0235475, %942 ], [ %.0235475, %load_matrix.exit22.i ], [ %.0235475, %.split31.us.i25.i ], [ %.0235475, %1111 ], [ %.0235475, %1116 ], [ 256, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0235475, %1308 ], [ %.0235475, %1313 ], [ %.0235475, %switch.early.test.i ], [ %.0235475, %1342 ], [ %.0235475, %1344 ], [ %.0235475, %1346 ], [ %.0235475, %1348 ], [ %.0235475, %1350 ], [ %.0235475, %1383 ], [ %.0235475, %1385 ], [ %.0235475, %1395 ], [ %.0235475, %1409 ], [ %.0235475, %1410 ], [ %.0235475, %1414 ], [ %.0235475, %1422 ], [ %.0235475, %1427 ], [ %.0235475, %1438 ], [ %.0235475, %mpeg_set_cc_format.exit.i.i ], [ %.0235475, %1509 ], [ %.0235475, %.critedge12.i.i ], [ %.0235475, %1539 ], [ %.0235475, %mpeg_set_cc_format.exit ], [ %.0235475, %1600 ], [ %.0235475, %1601 ], [ %.0235475, %1604 ], [ %.0235475, %1607 ], [ %.0235475, %1637 ], [ %.0235475, %1657 ], [ %.0235475, %mpeg_set_cc_format.exit260.i.i ], [ 257, %1813 ], [ 257, %1798 ], [ 257, %1820 ], [ 257, %.thread420 ], [ 257, %1831 ], [ 257, %1828 ], [ 257, %1904 ], [ 257, %1901 ], [ 257, %1898 ], [ 257, %1895 ], [ 257, %1887 ], [ 257, %1835 ], [ 257, %.thread416 ], [ %.0235475, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !64
  %1910 = load ptr, ptr %7, align 8, !tbaa !119
  %1911 = call ptr @avpriv_find_start_code(ptr noundef %1910, ptr noundef %12, ptr noundef nonnull %8) #12
  store ptr %1911, ptr %7, align 8, !tbaa !119
  %1912 = load i32, ptr %8, align 4, !tbaa !64
  %1913 = icmp ugt i32 %1912, 511
  br i1 %1913, label %._crit_edge, label %192

mpeg_decode_picture_coding_extension.exit:        ; preds = %1151, %438, %752, %755, %899, %1280, %1723, %1684, %1835, %1865, %1871, %1892, %1840, %185, %457, %mpeg_decode_postinit.exit, %182, %147, %161, %172, %1845, %1791, %1787
  %.1.ph = phi i32 [ -1094995529, %1845 ], [ -1094995529, %1791 ], [ -1094995529, %1787 ], [ %174, %172 ], [ %164, %161 ], [ %145, %147 ], [ -1094995529, %182 ], [ %.0116.i, %mpeg_decode_postinit.exit ], [ -1094995529, %457 ], [ %191, %185 ], [ -1094995529, %1151 ], [ -1094995529, %438 ], [ -1094995529, %752 ], [ -1094995529, %755 ], [ -1094995529, %899 ], [ -1094995529, %1280 ], [ -1094995529, %1723 ], [ -1094995529, %1684 ], [ -1094995529, %1835 ], [ %1841, %1840 ], [ %1890, %1892 ], [ -1094995529, %1871 ], [ %1869, %1865 ]
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
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv184
  %45 = load i64, ptr %44, align 8, !tbaa !152
  %46 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv184
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  %49 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv184
  store ptr %48, ptr %49, align 8, !tbaa !119
  %50 = shl nsw i64 %45, 1
  store i64 %50, ptr %44, align 8, !tbaa !152
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 3
  br i1 %exitcond187.not, label %.loopexit, label %.split.us, !llvm.loop !206

.split:                                           ; preds = %32, %.split
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.split ], [ 0, %32 ]
  %51 = getelementptr inbounds nuw i64, ptr %43, i64 %indvars.iv180
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

.critedge.thread:                                 ; preds = %26, %69, %82, %91
  %.1.ph = phi i32 [ -12, %91 ], [ %86, %82 ], [ %71, %69 ], [ %27, %26 ]
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
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv176
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv176
  %139 = getelementptr inbounds nuw i32, ptr %135, i64 %indvars.iv176
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %138, align 8, !tbaa !119
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 3
  br i1 %exitcond179.not, label %.loopexit170, label %.preheader.split.us, !llvm.loop !212

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv
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
  %.0 = phi i32 [ 0, %183 ], [ %105, %.critedge ], [ %125, %127 ], [ -1094995529, %118 ], [ -1094995529, %11 ], [ %129, %128 ], [ %151, %148 ], [ %.1.ph, %.critedge.thread ]
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
  %98 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %97
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
  %118 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !58
  %120 = sext i16 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 2
  %122 = load i16, ptr %121, align 2, !tbaa !58
  %123 = sext i16 %122 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %.lr.ph, %105
  %.051.i = phi i32 [ %120, %105 ], [ %100, %.lr.ph ]
  %.050.i = phi i32 [ %106, %105 ], [ %.val344466467, %.lr.ph ]
  %.0.i = phi i32 [ %123, %105 ], [ %103, %.lr.ph ]
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
  %137 = phi i32 [ 0, %86 ], [ %133, %.thread375 ], [ 0, %84 ], [ %135, %134 ]
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
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.mpeg_decode_slice, i64 %199
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
  %296 = getelementptr inbounds i32, ptr %289, i64 %295
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
  %316 = getelementptr i32, ptr %299, i64 %315
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
  %323 = getelementptr inbounds i32, ptr %299, i64 %322
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
  %371 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mb_ptype_vlc, i64 %370
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
  %389 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mb_btype_vlc, i64 %388
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
  %401 = phi i32 [ %394, %382 ], [ %376, %364 ]
  %.0441.in.i = phi i16 [ %390, %382 ], [ %372, %364 ]
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
  %482 = getelementptr inbounds nuw [64 x i16], ptr %481, i64 %indvars.iv97.i
  %483 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %484 = tail call fastcc i32 @mpeg2_decode_block_intra(ptr noundef nonnull %0, ptr noundef %482, i32 noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %skip_1stop_8data_bits.exit.thread, label %480

.preheader8.i:                                    ; preds = %check_marker.exit.i, %496
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %496 ], [ 0, %check_marker.exit.i ]
  %486 = load ptr, ptr %230, align 8, !tbaa !221
  %487 = getelementptr inbounds nuw [64 x i16], ptr %486, i64 %indvars.iv93.i
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
  %497 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv93.i
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
  %572 = phi i32 [ %569, %560 ], [ %557, %548 ], [ %401, %546 ]
  %.0448.i = phi i32 [ %556, %560 ], [ %556, %548 ], [ 2, %546 ]
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
  %603 = getelementptr inbounds nuw [2 x i32], ptr %246, i64 %indvars.iv80.i
  %604 = load i32, ptr %603, align 4, !tbaa !64
  %605 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %244, i64 %indvars.iv80.i
  %606 = load i32, ptr %605, align 8, !tbaa !64
  %607 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %604, i32 noundef %606)
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 %607, ptr %608, align 8, !tbaa !64
  store i32 %607, ptr %605, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %235, i64 %indvars.iv80.i
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
  %617 = getelementptr inbounds nuw i32, ptr %248, i64 %indvars.iv80.i
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
  %630 = getelementptr inbounds nuw [2 x i32], ptr %242, i64 %indvars.iv77.i
  %631 = getelementptr inbounds nuw [2 x i32], ptr %246, i64 %indvars.iv77.i
  %632 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %244, i64 %indvars.iv77.i
  %633 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %235, i64 %indvars.iv77.i
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
  %646 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv74.i
  store i32 %645, ptr %646, align 4, !tbaa !64
  %647 = getelementptr inbounds nuw [2 x i32], ptr %632, i64 %indvars.iv74.i
  %648 = getelementptr inbounds nuw [2 x i32], ptr %633, i64 %indvars.iv74.i
  br label %649

649:                                              ; preds = %mpeg_decode_motion.exit.i, %634
  %650 = phi i32 [ %644, %634 ], [ %727, %mpeg_decode_motion.exit.i ]
  %651 = phi i1 [ true, %634 ], [ false, %mpeg_decode_motion.exit.i ]
  %indvars.iv71.i = phi i64 [ 0, %634 ], [ 1, %mpeg_decode_motion.exit.i ]
  %652 = getelementptr inbounds nuw i32, ptr %631, i64 %indvars.iv71.i
  %653 = load i32, ptr %652, align 4, !tbaa !64
  %654 = getelementptr inbounds nuw i32, ptr %647, i64 %indvars.iv71.i
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
  %665 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mv_vlc, i64 %664
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
  %684 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mv_vlc, i64 %683
  %685 = load i16, ptr %684, align 2, !tbaa !58
  %686 = sext i16 %685 to i32
  %687 = getelementptr inbounds nuw i8, ptr %684, i64 2
  %688 = load i16, ptr %687, align 2, !tbaa !58
  %689 = sext i16 %688 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %672, %649
  %.051.i.i.i = phi i32 [ %686, %672 ], [ %667, %649 ]
  %.050.i.i.i = phi i32 [ %673, %672 ], [ %650, %649 ]
  %.0.i.i.i = phi i32 [ %689, %672 ], [ %670, %649 ]
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
  %728 = getelementptr inbounds nuw i32, ptr %648, i64 %indvars.iv71.i
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
  %735 = getelementptr inbounds nuw [2 x i32], ptr %242, i64 %indvars.iv68.i
  %736 = getelementptr inbounds nuw [2 x i32], ptr %246, i64 %indvars.iv68.i
  %737 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %244, i64 %indvars.iv68.i
  %738 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %235, i64 %indvars.iv68.i
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
  %754 = getelementptr inbounds nuw i32, ptr %735, i64 %indvars.iv65.i
  store i32 %753, ptr %754, align 4, !tbaa !64
  %755 = load i32, ptr %736, align 4, !tbaa !64
  %756 = getelementptr inbounds nuw [2 x i32], ptr %737, i64 %indvars.iv65.i
  %757 = load i32, ptr %756, align 8, !tbaa !64
  %758 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %755, i32 noundef %757)
  store i32 %758, ptr %756, align 8, !tbaa !64
  %759 = getelementptr inbounds nuw [2 x i32], ptr %738, i64 %indvars.iv65.i
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
  %786 = getelementptr inbounds nuw [2 x i32], ptr %242, i64 %indvars.iv62.i
  store i32 %785, ptr %786, align 8, !tbaa !64
  %787 = getelementptr inbounds nuw [2 x i32], ptr %246, i64 %indvars.iv62.i
  %788 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %244, i64 %indvars.iv62.i
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %790 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %235, i64 %indvars.iv62.i
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
  %815 = getelementptr inbounds nuw [2 x i32], ptr %246, i64 %indvars.iv.i
  %816 = load i32, ptr %815, align 4, !tbaa !64
  %817 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %244, i64 %indvars.iv.i
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
  %875 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %235, i64 %indvars.iv.i
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
  %.3444.i = phi i32 [ %.2443.i, %542 ], [ %937, %.loopexit15.loopexit.i ], [ %938, %.loopexit15.loopexit51.i ], [ %939, %.loopexit15.loopexit52.i ], [ %940, %.loopexit15.loopexit53.i ], [ %.6447.i, %931 ]
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
  %958 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mb_pat_vlc, i64 %957
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
  %999 = getelementptr inbounds nuw [64 x i16], ptr %998, i64 %indvars.iv86.i
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
  %1028 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1027
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
  %1042 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1041
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
  %1053 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1052
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
  %1067 = getelementptr inbounds nuw i16, ptr %.0111.i.i, i64 %1066
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
  %1099 = getelementptr inbounds nuw i16, ptr %.0111.i.i, i64 %1098
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
  %1117 = getelementptr inbounds nuw i16, ptr %999, i64 %.pre-phi.i.i
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
  %1137 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv86.i
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
  %1142 = getelementptr inbounds nuw [64 x i16], ptr %1141, i64 %indvars.iv83.i
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
  %1171 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1170
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
  %1185 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1184
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
  %1196 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1195
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
  %1210 = getelementptr inbounds nuw i16, ptr %256, i64 %1209
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
  %1257 = getelementptr inbounds nuw i16, ptr %256, i64 %1256
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
  %1278 = getelementptr inbounds nuw i16, ptr %1142, i64 %.pre-phi.i504.i
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
  %1294 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv83.i
  store i32 %.1116.i.sink.i, ptr %1294, align 4, !tbaa !64
  %1295 = shl nuw nsw i32 %.243837.i, 1
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader13.i, !llvm.loop !239

.loopexit.i:                                      ; preds = %1293, %mpeg2_decode_block_non_intra.exit.i, %496, %480, %992, %.preheader10.i, %.preheader.i369
  %.1442.i = phi i32 [ %.04415.i, %.preheader.i369 ], [ %.3444.i, %992 ], [ %.3444.i, %.preheader10.i ], [ %.04415.i, %480 ], [ %.04415.i, %496 ], [ %.3444.i, %mpeg2_decode_block_non_intra.exit.i ], [ %.3444.i, %1293 ]
  %1296 = load ptr, ptr %233, align 8, !tbaa !219
  %1297 = load i32, ptr %78, align 4, !tbaa !199
  %1298 = load i32, ptr %168, align 8, !tbaa !200
  %1299 = load i32, ptr %234, align 4, !tbaa !190
  %1300 = mul nsw i32 %1299, %1298
  %1301 = add nsw i32 %1300, %1297
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds i32, ptr %1296, i64 %1302
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
  %invariant.gep = getelementptr inbounds nuw i32, ptr %242, i64 %indvars.iv499
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
  %.invariant.gep469 = getelementptr inbounds nuw [2 x i32], ptr %235, i64 %.invariant.gep469.idx
  %1328 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %.invariant.gep469, i64 %indvars.iv
  %1329 = load i32, ptr %1328, align 8, !tbaa !64
  %1330 = getelementptr inbounds nuw i8, ptr %1328, i64 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !64
  %1332 = trunc i32 %1329 to i16
  %1333 = trunc i32 %1331 to i16
  br label %1334

1334:                                             ; preds = %.sink.split, %1318, %1323
  %.0301 = phi i16 [ 0, %1323 ], [ 0, %1318 ], [ %1332, %.sink.split ]
  %.0300 = phi i16 [ 0, %1323 ], [ 0, %1318 ], [ %1333, %.sink.split ]
  %1335 = getelementptr inbounds nuw ptr, ptr %265, i64 %indvars.iv
  %1336 = load ptr, ptr %1335, align 8, !tbaa !240
  %1337 = getelementptr [2 x i16], ptr %1336, i64 %indvars.iv503
  store i16 %.0301, ptr %1337, align 2, !tbaa !78
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 2
  store i16 %.0300, ptr %1338, align 2, !tbaa !78
  %1339 = getelementptr i8, ptr %1337, i64 4
  store i16 %.0301, ptr %1339, align 2, !tbaa !78
  %1340 = getelementptr i8, ptr %1337, i64 6
  store i16 %.0300, ptr %1340, align 2, !tbaa !78
  %gep = getelementptr inbounds nuw [2 x i32], ptr %invariant.gep, i64 %indvars.iv
  %1341 = load i32, ptr %gep, align 4, !tbaa !64
  %1342 = trunc i32 %1341 to i8
  %1343 = getelementptr inbounds nuw ptr, ptr %267, i64 %indvars.iv
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
  %1500 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %1499
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
  %1520 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %1519
  %1521 = load i16, ptr %1520, align 2, !tbaa !58
  %1522 = sext i16 %1521 to i32
  %1523 = getelementptr inbounds nuw i8, ptr %1520, i64 2
  %1524 = load i16, ptr %1523, align 2, !tbaa !58
  %1525 = sext i16 %1524 to i32
  br label %get_vlc2.exit343

get_vlc2.exit343:                                 ; preds = %1489, %1507
  %.051.i340 = phi i32 [ %1522, %1507 ], [ %1502, %1489 ]
  %.050.i341 = phi i32 [ %1508, %1507 ], [ %1490, %1489 ]
  %.0.i342 = phi i32 [ %1525, %1507 ], [ %1505, %1489 ]
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

.thread393:                                       ; preds = %1471, %1472, %1536, %1438, %1450, %1435
  %.val350 = phi i32 [ %1526, %1536 ], [ %.val348, %1438 ], [ %.val357, %1450 ], [ %.val350.pre, %1435 ], [ %.val348, %1472 ], [ %.val348, %1471 ]
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

skip_1stop_8data_bits.exit.thread:                ; preds = %76, %.lr.ph44.i, %1544, %1528, %mpeg1_decode_block_inter.exit.thread.i, %mpeg2_decode_block_non_intra.exit.thread.i, %378, %396, %803, %933, %985, %492, %360, %333, %65, %.thread404, %.thread395, %.thread, %20, %1574, %1571, %166, %140, %63
  %.0288 = phi i32 [ -1094995529, %63 ], [ -1094995529, %140 ], [ %.4, %166 ], [ -1094995529, %1571 ], [ 0, %1574 ], [ -1094995529, %20 ], [ -1094995529, %.thread ], [ -1094995529, %.thread395 ], [ -1094995529, %.thread404 ], [ -1094995529, %65 ], [ -1094995529, %mpeg1_decode_block_inter.exit.thread.i ], [ -1094995529, %mpeg2_decode_block_non_intra.exit.thread.i ], [ -1094995529, %378 ], [ -1094995529, %396 ], [ -1094995529, %803 ], [ -1094995529, %933 ], [ -1094995529, %985 ], [ %490, %492 ], [ -1094995529, %360 ], [ -1094995529, %333 ], [ -1094995529, %1528 ], [ -1094995529, %1544 ], [ %484, %.lr.ph44.i ], [ -1094995529, %76 ]
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
  %17 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mv_vlc, i64 %16
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
  %36 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mv_vlc, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !58
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !58
  %41 = sext i16 %40 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %3, %24
  %.051.i = phi i32 [ %38, %24 ], [ %19, %3 ]
  %.050.i = phi i32 [ %25, %24 ], [ %6, %3 ]
  %.0.i = phi i32 [ %41, %24 ], [ %22, %3 ]
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
  %24 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_dc_lum_vlc, i64 %22
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
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_dc_lum_vlc, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !58
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !58
  %49 = sext i16 %48 to i32
  br label %get_vlc2.exit10.i

get_vlc2.exit10.i:                                ; preds = %31, %23
  %.051.i7.i = phi i32 [ %46, %31 ], [ %26, %23 ]
  %.050.i8.i = phi i32 [ %32, %31 ], [ %12, %23 ]
  %.0.i9.i = phi i32 [ %49, %31 ], [ %29, %23 ]
  %50 = add i32 %.0.i9.i, %.050.i8.i
  br label %79

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_dc_chroma_vlc, i64 %22
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
  %72 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_dc_chroma_vlc, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !58
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %76 = load i16, ptr %75, align 2, !tbaa !58
  %77 = sext i16 %76 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %59, %51
  %.051.i.i = phi i32 [ %74, %59 ], [ %54, %51 ]
  %.050.i.i = phi i32 [ %60, %59 ], [ %12, %51 ]
  %.0.i.i = phi i32 [ %77, %59 ], [ %57, %51 ]
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
  %99 = getelementptr inbounds nuw i32, ptr %97, i64 %98
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
  %121 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0108, i64 %120
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
  %135 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0108, i64 %134
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
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %.0108, i64 %145
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
  %158 = getelementptr inbounds nuw i16, ptr %.0104, i64 %157
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
  %182 = getelementptr inbounds nuw i16, ptr %.0104, i64 %181
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
  %193 = getelementptr inbounds nuw i16, ptr %.0104, i64 %192
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
  %201 = getelementptr inbounds nuw i16, ptr %1, i64 %.pre-phi
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
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
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

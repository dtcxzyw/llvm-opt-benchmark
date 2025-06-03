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
  %67 = getelementptr inbounds nuw [32 x ptr], ptr %65, i64 0, i64 %indvars.iv.i
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
  %76 = getelementptr inbounds nuw [64 x i8], ptr %70, i64 0, i64 %indvars.iv62.i
  %77 = load i8, ptr %76, align 1, !tbaa !58
  %78 = getelementptr inbounds nuw [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %indvars.iv62.i
  %79 = load i16, ptr %78, align 2, !tbaa !78
  %80 = zext i8 %77 to i64
  %81 = getelementptr inbounds nuw [64 x i16], ptr %71, i64 0, i64 %80
  store i16 %79, ptr %81, align 2, !tbaa !78
  %82 = getelementptr inbounds nuw [64 x i16], ptr %72, i64 0, i64 %80
  store i16 %79, ptr %82, align 2, !tbaa !78
  %83 = getelementptr inbounds nuw [64 x i16], ptr @ff_mpeg1_default_non_intra_matrix, i64 0, i64 %indvars.iv62.i
  %84 = load i16, ptr %83, align 2, !tbaa !78
  %85 = getelementptr inbounds nuw [64 x i16], ptr %73, i64 0, i64 %80
  store i16 %84, ptr %85, align 2, !tbaa !78
  %86 = getelementptr inbounds nuw [64 x i16], ptr %74, i64 0, i64 %80
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
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %5) #12
  br label %.critedge

.critedge75:                                      ; preds = %133
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %5) #12
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
  %12 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %indvars.iv
  %13 = load i8, ptr %12, align 1, !tbaa !58
  %14 = getelementptr inbounds nuw [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %indvars.iv
  %15 = load i16, ptr %14, align 2, !tbaa !78
  %16 = zext i8 %13 to i64
  %17 = getelementptr inbounds nuw [64 x i16], ptr %8, i64 0, i64 %16
  store i16 %15, ptr %17, align 2, !tbaa !78
  %18 = getelementptr inbounds nuw [64 x i16], ptr %9, i64 0, i64 %16
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
  store i32 %60, ptr %63, align 4, !tbaa !64
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
  %140 = getelementptr inbounds nuw [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %139
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
  %150 = getelementptr inbounds nuw [6 x [64 x i16]], ptr %66, i64 0, i64 %indvars.iv
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_mpv_decode_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mpeg12_init_vlcs() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mpv_unref_picture(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_chunks(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca [23 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
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
  %123 = getelementptr inbounds nuw [32 x ptr], ptr %117, i64 0, i64 %indvars.iv.i
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
  %.sink539.in = phi ptr [ %135, %161 ], [ %167, %172 ]
  %.sink539 = load ptr, ptr %.sink539.in, align 8, !tbaa !135
  call void @ff_print_debug_info(ptr noundef nonnull %131, ptr noundef %.sink539, ptr noundef %1) #12
  %.sink = load ptr, ptr %.sink539.in, align 8, !tbaa !135
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
  switch i32 %203, label %1724 [
    i32 435, label %204
    i32 256, label %440
    i32 437, label %755
    i32 434, label %1284
    i32 440, label %1680
  ]

204:                                              ; preds = %202
  %205 = icmp eq i32 %.0235475, 0
  br i1 %205, label %206, label %437

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
  %229 = icmp ult i32 %222, 1048576
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
  %247 = icmp ult i32 %243, 268435456
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
  %264 = add i32 %260, 536870912
  %or.cond93.i = icmp ult i32 %264, 805306368
  br i1 %or.cond93.i, label %265, label %266

265:                                              ; preds = %251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.36, i32 noundef %261) #12
  store i32 1, ptr %263, align 4, !tbaa !139
  %.pre117.i = load i32, ptr %219, align 8, !tbaa !109
  %.pre118.i = load ptr, ptr %208, align 8, !tbaa !105
  br label %266

266:                                              ; preds = %265, %251
  %267 = phi ptr [ %252, %251 ], [ %.pre118.i, %265 ]
  %268 = phi i32 [ %262, %251 ], [ %.pre117.i, %265 ]
  %269 = lshr i32 %268, 3
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 1, !tbaa !58
  %273 = call i32 @llvm.bswap.i32(i32 %272)
  %274 = and i32 %268, 7
  %275 = shl i32 %273, %274
  %276 = lshr i32 %275, 14
  %277 = add i32 %268, 18
  store i32 %277, ptr %219, align 8, !tbaa !109
  %278 = mul nuw nsw i32 %276, 400
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %207, i64 4920
  store i64 %279, ptr %280, align 8, !tbaa !140
  %281 = getelementptr inbounds nuw i8, ptr %207, i64 472
  %282 = load ptr, ptr %281, align 8, !tbaa !72
  %283 = lshr i32 %277, 3
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !58
  %287 = and i32 %277, 7
  %288 = zext i8 %286 to i32
  %289 = add i32 %268, 19
  store i32 %289, ptr %219, align 8, !tbaa !109
  %290 = lshr exact i32 128, %287
  %291 = and i32 %290, %288
  %.not.i.i = icmp eq i32 %291, 0
  br i1 %.not.i.i, label %check_marker.exit.thread.i, label %check_marker.exit.i

check_marker.exit.thread.i:                       ; preds = %266
  %292 = load i32, ptr %213, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %282, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %277, i32 noundef %292, ptr noundef nonnull @.str.37) #12
  br label %mpeg1_decode_sequence.exit

check_marker.exit.i:                              ; preds = %266
  %293 = lshr i32 %289, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %267, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !58
  %297 = call i32 @llvm.bswap.i32(i32 %296)
  %298 = and i32 %289, 7
  %299 = shl i32 %297, %298
  %300 = lshr i32 %299, 8
  %301 = and i32 %300, 16760832
  %302 = getelementptr inbounds nuw i8, ptr %282, i64 448
  store i32 %301, ptr %302, align 8, !tbaa !141
  %303 = add i32 %268, 30
  store i32 %303, ptr %219, align 8, !tbaa !109
  %304 = lshr i32 %303, 3
  %305 = zext nneg i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %267, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !58
  %308 = and i32 %303, 7
  %309 = zext i8 %307 to i32
  %310 = add i32 %268, 31
  store i32 %310, ptr %219, align 8, !tbaa !109
  %311 = lshr exact i32 128, %308
  %312 = and i32 %311, %309
  %.not88.i = icmp eq i32 %312, 0
  %313 = getelementptr inbounds nuw i8, ptr %207, i64 3448
  br i1 %.not88.i, label %.preheader102.i, label %316

.preheader102.i:                                  ; preds = %check_marker.exit.i
  %314 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  %315 = getelementptr inbounds nuw i8, ptr %207, i64 3576
  br label %346

316:                                              ; preds = %check_marker.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %207, i64 3576
  %318 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  br label %.split.split.i.i

.split.split.i.i:                                 ; preds = %340, %316
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %340 ], [ 0, %316 ]
  %319 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv.i.i
  %320 = load i8, ptr %319, align 1, !tbaa !58
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw [64 x i8], ptr %318, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !58
  %324 = load i32, ptr %219, align 8, !tbaa !109
  %325 = load ptr, ptr %208, align 8, !tbaa !105
  %326 = lshr i32 %324, 3
  %327 = zext nneg i32 %326 to i64
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 %327
  %329 = load i32, ptr %328, align 1, !tbaa !58
  %330 = call i32 @llvm.bswap.i32(i32 %329)
  %331 = and i32 %324, 7
  %332 = shl i32 %330, %331
  %333 = lshr i32 %332, 24
  %334 = add i32 %324, 8
  store i32 %334, ptr %219, align 8, !tbaa !109
  %.not28.i.i = icmp ult i32 %332, 16777216
  br i1 %.not28.i.i, label %.split31.us.i.i, label %335

335:                                              ; preds = %.split.split.i.i
  %336 = icmp eq i64 %indvars.iv.i.i, 0
  %337 = icmp ne i32 %333, 8
  %or.cond3.i.i = and i1 %336, %337
  br i1 %or.cond3.i.i, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %281, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %339, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %333) #12
  br label %340

340:                                              ; preds = %338, %335
  %.023.i.i = phi i32 [ 8, %338 ], [ %333, %335 ]
  %341 = trunc nuw nsw i32 %.023.i.i to i16
  %342 = zext i8 %323 to i64
  %343 = getelementptr inbounds nuw i16, ptr %317, i64 %342
  store i16 %341, ptr %343, align 2, !tbaa !78
  %344 = getelementptr inbounds nuw i16, ptr %313, i64 %342
  store i16 %341, ptr %344, align 2, !tbaa !78
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %load_matrix.exit.i, label %.split.split.i.i, !llvm.loop !142

.split31.us.i.i:                                  ; preds = %.split.split.i.i
  %345 = load ptr, ptr %281, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %345, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit.i

346:                                              ; preds = %346, %.preheader102.i
  %indvars.iv.i308 = phi i64 [ 0, %.preheader102.i ], [ %indvars.iv.next.i309, %346 ]
  %347 = getelementptr inbounds nuw [64 x i8], ptr %314, i64 0, i64 %indvars.iv.i308
  %348 = load i8, ptr %347, align 1, !tbaa !58
  %349 = getelementptr inbounds nuw [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %indvars.iv.i308
  %350 = load i16, ptr %349, align 2, !tbaa !78
  %351 = zext i8 %348 to i64
  %352 = getelementptr inbounds nuw [64 x i16], ptr %313, i64 0, i64 %351
  store i16 %350, ptr %352, align 2, !tbaa !78
  %353 = getelementptr inbounds nuw [64 x i16], ptr %315, i64 0, i64 %351
  store i16 %350, ptr %353, align 2, !tbaa !78
  %indvars.iv.next.i309 = add nuw nsw i64 %indvars.iv.i308, 1
  %exitcond.not.i310 = icmp eq i64 %indvars.iv.next.i309, 64
  br i1 %exitcond.not.i310, label %load_matrix.exit.i, label %346, !llvm.loop !143

load_matrix.exit.i:                               ; preds = %340, %346, %.split31.us.i.i
  %354 = load i32, ptr %219, align 8, !tbaa !109
  %355 = load ptr, ptr %208, align 8, !tbaa !105
  %356 = lshr i32 %354, 3
  %357 = zext nneg i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %359 = load i8, ptr %358, align 1, !tbaa !58
  %360 = and i32 %354, 7
  %361 = zext i8 %359 to i32
  %362 = add i32 %354, 1
  store i32 %362, ptr %219, align 8, !tbaa !109
  %363 = lshr exact i32 128, %360
  %364 = and i32 %363, %361
  %.not89.i = icmp eq i32 %364, 0
  %365 = getelementptr inbounds nuw i8, ptr %207, i64 3704
  br i1 %.not89.i, label %.preheader.i, label %368

.preheader.i:                                     ; preds = %load_matrix.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  %367 = getelementptr inbounds nuw i8, ptr %207, i64 3832
  br label %392

368:                                              ; preds = %load_matrix.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %207, i64 3832
  %370 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  %371 = and i32 %362, 7
  br label %.split.us.split.i.i

.split.us.split.i.i:                              ; preds = %385, %368
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %385 ], [ 0, %368 ]
  %372 = phi i32 [ %384, %385 ], [ %362, %368 ]
  %373 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv47.i.i
  %374 = load i8, ptr %373, align 1, !tbaa !58
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw [64 x i8], ptr %370, i64 0, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !58
  %378 = lshr i32 %372, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %355, i64 %379
  %381 = load i32, ptr %380, align 1, !tbaa !58
  %382 = call i32 @llvm.bswap.i32(i32 %381)
  %383 = shl i32 %382, %371
  %384 = add i32 %372, 8
  store i32 %384, ptr %219, align 8, !tbaa !109
  %.not28.us.i.i = icmp ult i32 %383, 16777216
  br i1 %.not28.us.i.i, label %.split31.us.i98.i, label %385

385:                                              ; preds = %.split.us.split.i.i
  %386 = lshr i32 %383, 24
  %387 = trunc nuw nsw i32 %386 to i16
  %388 = zext i8 %377 to i64
  %389 = getelementptr inbounds nuw i16, ptr %369, i64 %388
  store i16 %387, ptr %389, align 2, !tbaa !78
  %390 = getelementptr inbounds nuw i16, ptr %365, i64 %388
  store i16 %387, ptr %390, align 2, !tbaa !78
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 64
  br i1 %exitcond50.not.i.i, label %load_matrix.exit99.i, label %.split.us.split.i.i, !llvm.loop !142

.split31.us.i98.i:                                ; preds = %.split.us.split.i.i
  %391 = load ptr, ptr %281, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %391, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  %.val.pre.i = load ptr, ptr %208, align 8, !tbaa !105
  %.val94.pre.i = load i32, ptr %219, align 8, !tbaa !109
  br label %load_matrix.exit99.i

392:                                              ; preds = %392, %.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next110.i, %392 ]
  %393 = getelementptr inbounds nuw [64 x i8], ptr %366, i64 0, i64 %indvars.iv109.i
  %394 = load i8, ptr %393, align 1, !tbaa !58
  %395 = getelementptr inbounds nuw [64 x i16], ptr @ff_mpeg1_default_non_intra_matrix, i64 0, i64 %indvars.iv109.i
  %396 = load i16, ptr %395, align 2, !tbaa !78
  %397 = zext i8 %394 to i64
  %398 = getelementptr inbounds nuw [64 x i16], ptr %365, i64 0, i64 %397
  store i16 %396, ptr %398, align 2, !tbaa !78
  %399 = getelementptr inbounds nuw [64 x i16], ptr %367, i64 0, i64 %397
  store i16 %396, ptr %399, align 2, !tbaa !78
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 64
  br i1 %exitcond112.not.i, label %load_matrix.exit99.i, label %392, !llvm.loop !144

load_matrix.exit99.i:                             ; preds = %385, %392, %.split31.us.i98.i
  %.val94.i = phi i32 [ %.val94.pre.i, %.split31.us.i98.i ], [ %362, %392 ], [ %384, %385 ]
  %.val.i = phi ptr [ %.val.pre.i, %.split31.us.i98.i ], [ %355, %392 ], [ %355, %385 ]
  %400 = lshr i32 %.val94.i, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !58
  %404 = call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %.val94.i, 7
  %406 = shl i32 %404, %405
  %.not90.i = icmp ult i32 %406, 512
  br i1 %.not90.i, label %409, label %407

407:                                              ; preds = %load_matrix.exit99.i
  %408 = load ptr, ptr %281, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %408, i32 noundef 16, ptr noundef nonnull @.str.38) #12
  br label %mpeg1_decode_sequence.exit

409:                                              ; preds = %load_matrix.exit99.i
  %410 = getelementptr inbounds nuw i8, ptr %207, i64 488
  store i32 %223, ptr %410, align 8, !tbaa !67
  %411 = getelementptr inbounds nuw i8, ptr %207, i64 492
  store i32 %228, ptr %411, align 4, !tbaa !68
  %412 = getelementptr inbounds nuw i8, ptr %207, i64 4192
  store i32 1, ptr %412, align 8, !tbaa !80
  %413 = getelementptr inbounds nuw i8, ptr %207, i64 4264
  store i32 1, ptr %413, align 8, !tbaa !81
  %414 = getelementptr inbounds nuw i8, ptr %207, i64 4212
  store i32 3, ptr %414, align 4, !tbaa !82
  %415 = getelementptr inbounds nuw i8, ptr %207, i64 4280
  store i32 0, ptr %415, align 8, !tbaa !83
  %416 = getelementptr inbounds nuw i8, ptr %207, i64 4220
  store i32 1, ptr %416, align 4, !tbaa !84
  %417 = getelementptr inbounds nuw i8, ptr %207, i64 4252
  store i32 1, ptr %417, align 4, !tbaa !53
  %418 = load ptr, ptr %281, align 8, !tbaa !72
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store i32 1, ptr %419, align 8, !tbaa !70
  %420 = getelementptr inbounds nuw i8, ptr %207, i64 516
  store i32 1, ptr %420, align 4, !tbaa !85
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 64
  %422 = load i32, ptr %421, align 8, !tbaa !145
  %423 = and i32 %422, 524288
  %.not91.i = icmp eq i32 %423, 0
  br i1 %.not91.i, label %426, label %424

424:                                              ; preds = %409
  %425 = getelementptr inbounds nuw i8, ptr %207, i64 4104
  store i32 1, ptr %425, align 8, !tbaa !59
  br label %426

426:                                              ; preds = %424, %409
  %427 = getelementptr inbounds nuw i8, ptr %418, i64 524
  %428 = load i32, ptr %427, align 4, !tbaa !137
  %429 = and i32 %428, 1
  %.not92.i = icmp eq i32 %429, 0
  br i1 %.not92.i, label %mpeg1_decode_sequence.exit, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %418, i64 448
  %432 = load i32, ptr %431, align 8, !tbaa !141
  %433 = load i64, ptr %280, align 8, !tbaa !140
  %434 = load i32, ptr %246, align 8, !tbaa !138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %418, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %432, i64 noundef %433, i32 noundef %434) #12
  br label %mpeg1_decode_sequence.exit

mpeg1_decode_sequence.exit:                       ; preds = %206, %231, %248, %check_marker.exit.thread.i, %407, %426, %430
  %435 = load ptr, ptr %71, align 8, !tbaa !92
  %.not275 = icmp eq ptr %3, %435
  br i1 %.not275, label %slice_end.exit, label %436

436:                                              ; preds = %mpeg1_decode_sequence.exit
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %slice_end.exit

437:                                              ; preds = %204
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %.0235475) #12
  %438 = load i32, ptr %19, align 8, !tbaa !95
  %439 = and i32 %438, 8
  %.not274 = icmp eq i32 %439, 0
  br i1 %.not274, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

440:                                              ; preds = %202
  %.not270 = icmp eq i32 %.0248473, 0
  br i1 %.not270, label %445, label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %38, align 4, !tbaa !82
  %443 = icmp eq i32 %442, 3
  br i1 %443, label %444, label %445

444:                                              ; preds = %441
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.15) #12
  br label %slice_end.exit

445:                                              ; preds = %441, %440
  %446 = load ptr, ptr %71, align 8, !tbaa !92
  %447 = icmp eq ptr %3, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %445
  %449 = load i32, ptr %72, align 4, !tbaa !50
  %450 = icmp eq i32 %449, 1886213697
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.17) #12
  br label %slice_end.exit

452:                                              ; preds = %448, %445
  %453 = load i32, ptr %64, align 8, !tbaa !67
  %454 = icmp slt i32 %453, 1
  %.pre493 = load i32, ptr %65, align 4, !tbaa !68
  %455 = icmp slt i32 %.pre493, 1
  %or.cond518 = select i1 %454, i1 true, i1 %455
  br i1 %or.cond518, label %456, label %457

456:                                              ; preds = %452
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %453, i32 noundef %.pre493) #12
  br label %mpeg_decode_picture_coding_extension.exit

457:                                              ; preds = %452
  %458 = load i32, ptr %73, align 8, !tbaa !146
  %.not271 = icmp eq i32 %458, 0
  br i1 %.not271, label %460, label %459

459:                                              ; preds = %457
  store i32 3, ptr %37, align 8, !tbaa !112
  store i16 1, ptr %58, align 8, !tbaa !78
  br label %460

460:                                              ; preds = %459, %457
  %461 = load i32, ptr %74, align 4, !tbaa !91
  %.not272 = icmp eq i32 %461, 0
  br i1 %.not272, label %479, label %462

462:                                              ; preds = %460
  %463 = load i32, ptr %75, align 8, !tbaa !123
  %464 = and i32 %463, 2
  %.not.i313 = icmp eq i32 %464, 0
  br i1 %.not.i313, label %mpeg12_execute_slice_threads.exit325, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr %76, align 8, !tbaa !124
  %.not24.i314 = icmp eq ptr %466, null
  br i1 %.not24.i314, label %467, label %mpeg12_execute_slice_threads.exit325

467:                                              ; preds = %465
  %468 = load ptr, ptr %77, align 8, !tbaa !125
  %469 = call i32 %468(ptr noundef nonnull %0, ptr noundef nonnull @slice_decode_thread, ptr noundef nonnull %78, ptr noundef null, i32 noundef %461, i32 noundef 8) #12
  %470 = load i32, ptr %74, align 4, !tbaa !91
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %.lr.ph.preheader.i317, label %._crit_edge.i315

.lr.ph.preheader.i317:                            ; preds = %467
  %wide.trip.count.i318 = zext nneg i32 %470 to i64
  br label %.lr.ph.i319

.lr.ph.i319:                                      ; preds = %477, %.lr.ph.preheader.i317
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.preheader.i317 ], [ %indvars.iv.next.i323, %477 ]
  %.027.i321 = phi i32 [ 0, %.lr.ph.preheader.i317 ], [ %478, %477 ]
  %472 = getelementptr inbounds nuw [32 x ptr], ptr %78, i64 0, i64 %indvars.iv.i320
  %473 = load ptr, ptr %472, align 8, !tbaa !58
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4400
  %475 = load atomic i32, ptr %474 monotonic, align 8
  %476 = sub nuw nsw i32 2147483647, %.027.i321
  %.not25.i322 = icmp ugt i32 %475, %476
  br i1 %.not25.i322, label %._crit_edge.i315, label %477

477:                                              ; preds = %.lr.ph.i319
  %478 = add nuw nsw i32 %475, %.027.i321
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i318
  br i1 %exitcond.not.i324, label %._crit_edge.i315, label %.lr.ph.i319, !llvm.loop !126

._crit_edge.i315:                                 ; preds = %477, %.lr.ph.i319, %467
  %.1.i316 = phi i32 [ 0, %467 ], [ 2147483647, %.lr.ph.i319 ], [ %478, %477 ]
  store atomic i32 %.1.i316, ptr %79 monotonic, align 8
  br label %mpeg12_execute_slice_threads.exit325

mpeg12_execute_slice_threads.exit325:             ; preds = %462, %465, %._crit_edge.i315
  store i32 0, ptr %74, align 4, !tbaa !91
  br label %479

479:                                              ; preds = %mpeg12_execute_slice_threads.exit325, %460
  switch i32 %.0235475, label %752 [
    i32 257, label %480
    i32 0, label %480
  ]

480:                                              ; preds = %479, %479
  %481 = load ptr, ptr %9, align 8, !tbaa !4
  %482 = load i32, ptr %80, align 8, !tbaa !70
  %483 = icmp eq i32 %482, 1
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 4864
  %485 = load i32, ptr %484, align 8, !tbaa !138
  br i1 %483, label %486, label %492

486:                                              ; preds = %480
  %487 = zext i32 %485 to i64
  %488 = getelementptr inbounds nuw [16 x float], ptr @ff_mpeg1_aspect, i64 0, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !147
  %490 = fpext nsz float %489 to double
  %491 = call i64 @av_d2q(double noundef %490, i32 noundef 255) #13
  %.sroa.022.0.extract.trunc.i = trunc i64 %491 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %491, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  store i32 %.sroa.4.0.extract.trunc.i, ptr %81, align 8, !tbaa !64
  store i32 %.sroa.022.0.extract.trunc.i, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %535

492:                                              ; preds = %480
  %493 = icmp ugt i32 %485, 1
  br i1 %493, label %494, label %528

494:                                              ; preds = %492
  %495 = zext i32 %485 to i64
  %496 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %481, i64 4812
  %498 = load i32, ptr %497, align 4, !tbaa !148
  %499 = getelementptr inbounds nuw i8, ptr %481, i64 4816
  %500 = load i32, ptr %499, align 8, !tbaa !149
  %501 = load i64, ptr %496, align 8
  %.sroa.216.0.insert.ext.i = zext i32 %500 to i64
  %.sroa.216.0.insert.shift.i = shl nuw i64 %.sroa.216.0.insert.ext.i, 32
  %.sroa.015.0.insert.ext.i = zext i32 %498 to i64
  %.sroa.015.0.insert.insert.i = or disjoint i64 %.sroa.216.0.insert.shift.i, %.sroa.015.0.insert.ext.i
  %502 = call i64 @av_div_q(i64 %501, i64 %.sroa.015.0.insert.insert.i) #13
  %503 = getelementptr inbounds nuw i8, ptr %481, i64 488
  %504 = load i32, ptr %503, align 8, !tbaa !67
  %505 = getelementptr inbounds nuw i8, ptr %481, i64 492
  %506 = load i32, ptr %505, align 4, !tbaa !68
  %.sroa.214.0.insert.ext.i = zext i32 %506 to i64
  %.sroa.214.0.insert.shift.i = shl nuw i64 %.sroa.214.0.insert.ext.i, 32
  %.sroa.013.0.insert.ext.i = zext i32 %504 to i64
  %.sroa.013.0.insert.insert.i = or disjoint i64 %.sroa.214.0.insert.shift.i, %.sroa.013.0.insert.ext.i
  %507 = call i64 @av_mul_q(i64 %502, i64 %.sroa.013.0.insert.insert.i) #13
  %508 = icmp eq i32 %498, 0
  %509 = icmp eq i32 %500, 0
  %or.cond.i332 = select i1 %508, i1 true, i1 %509
  br i1 %or.cond.i332, label %av_cmp_q.exit145.thread.i, label %510

510:                                              ; preds = %494
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %507 to i32
  %sext.i.i = shl i64 %507, 32
  %511 = ashr exact i64 %sext.i.i, 32
  %512 = mul nsw i64 %511, 3
  %513 = ashr i64 %507, 32
  %514 = shl nsw i64 %513, 2
  %.not.i.i333 = icmp eq i64 %512, %514
  br i1 %.not.i.i333, label %515, label %av_cmp_q.exit.thread.i

515:                                              ; preds = %510
  %516 = icmp ugt i64 %507, 4294967295
  %or.cond159.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond161.i = or i1 %516, %or.cond159.i
  br i1 %or.cond161.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit.thread.i

av_cmp_q.exit.thread.i:                           ; preds = %515, %510
  %517 = mul nsw i64 %511, 9
  %518 = shl nsw i64 %513, 4
  %.not.i143.i = icmp eq i64 %517, %518
  br i1 %.not.i143.i, label %519, label %av_cmp_q.exit145.thread.i

519:                                              ; preds = %av_cmp_q.exit.thread.i
  %520 = icmp ugt i64 %507, 4294967295
  %or.cond160.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond162.i = or i1 %520, %or.cond160.i
  br i1 %or.cond162.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit145.thread.i

av_cmp_q.exit145.thread.i:                        ; preds = %519, %av_cmp_q.exit.thread.i, %494
  %521 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %522 = load ptr, ptr %521, align 8, !tbaa !72
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 128
  %524 = call i64 @av_div_q(i64 %501, i64 %.sroa.013.0.insert.insert.i) #13
  store i64 %524, ptr %523, align 8
  br label %535

av_cmp_q.exit.thread149.i:                        ; preds = %519, %515
  %525 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %526 = load ptr, ptr %525, align 8, !tbaa !72
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 128
  store i64 %502, ptr %527, align 8
  br label %535

528:                                              ; preds = %492
  %529 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %530 = load ptr, ptr %529, align 8, !tbaa !72
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 128
  %532 = zext nneg i32 %485 to i64
  %533 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %532
  %534 = load i64, ptr %533, align 8
  store i64 %534, ptr %531, align 8
  br label %535

535:                                              ; preds = %528, %av_cmp_q.exit.thread149.i, %av_cmp_q.exit145.thread.i, %486
  %536 = getelementptr inbounds nuw i8, ptr %481, i64 488
  %537 = load i32, ptr %536, align 8, !tbaa !67
  %538 = getelementptr inbounds nuw i8, ptr %481, i64 492
  %539 = load i32, ptr %538, align 4, !tbaa !68
  %540 = load i64, ptr %81, align 8
  %541 = call i32 @av_image_check_sar(i32 noundef %537, i32 noundef %539, i64 %540) #12
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %546

543:                                              ; preds = %535
  %544 = load i32, ptr %81, align 8, !tbaa !150
  %545 = load i32, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !151
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.43, i32 noundef %544, i32 noundef %545) #12
  store i32 0, ptr %81, align 8, !tbaa !64
  store i32 1, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %546

546:                                              ; preds = %543, %535
  %547 = getelementptr inbounds nuw i8, ptr %481, i64 532
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
  %556 = getelementptr inbounds nuw i8, ptr %481, i64 4868
  %557 = load i32, ptr %556, align 4, !tbaa !86
  %.not128.i = icmp eq i32 %557, %550
  br i1 %.not128.i, label %558, label %576

558:                                              ; preds = %555
  %559 = getelementptr inbounds nuw i8, ptr %481, i64 4872
  %560 = load i32, ptr %559, align 8, !tbaa !89
  %.not129.i = icmp eq i32 %560, %553
  br i1 %.not129.i, label %561, label %576

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %481, i64 4880
  %563 = load i32, ptr %562, align 8, !tbaa !152
  %564 = getelementptr inbounds nuw i8, ptr %481, i64 4252
  %565 = load i32, ptr %564, align 4, !tbaa !53
  %.not130.i = icmp eq i32 %563, %565
  br i1 %.not130.i, label %566, label %576

566:                                              ; preds = %561
  %567 = getelementptr inbounds nuw i8, ptr %481, i64 4876
  %568 = load i32, ptr %567, align 4, !tbaa !90
  %569 = getelementptr inbounds nuw i8, ptr %481, i64 4192
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
  call void @ff_mpv_common_end(ptr noundef nonnull %481) #12
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
  %585 = getelementptr inbounds nuw i8, ptr %481, i64 4920
  %586 = load i64, ptr %585, align 8, !tbaa !140
  switch i64 %586, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %.thread158.i
  ]

587:                                              ; preds = %582
  %588 = getelementptr inbounds nuw i8, ptr %481, i64 4920
  %589 = load i64, ptr %588, align 8, !tbaa !140
  switch i64 %589, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %590
  ]

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %481, i64 4916
  %592 = load i32, ptr %591, align 4, !tbaa !153
  %.not138.i = icmp eq i32 %592, 65535
  br i1 %.not138.i, label %.thread158.i, label %.thread158.sink.split.i

.thread158.sink.split.i:                          ; preds = %590, %587, %584
  %.sink166.i = phi i64 [ 464, %584 ], [ 56, %587 ], [ 56, %590 ]
  %.sink.i = phi i64 [ %586, %584 ], [ %589, %587 ], [ 104857200, %590 ]
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink166.i
  store i64 %.sink.i, ptr %593, align 8, !tbaa !154
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread158.sink.split.i, %590, %587, %584, %584, %582
  %594 = load i32, ptr %536, align 8, !tbaa !67
  %595 = getelementptr inbounds nuw i8, ptr %481, i64 4868
  store i32 %594, ptr %595, align 4, !tbaa !86
  %596 = load i32, ptr %538, align 4, !tbaa !68
  %597 = getelementptr inbounds nuw i8, ptr %481, i64 4872
  store i32 %596, ptr %597, align 8, !tbaa !89
  %598 = getelementptr inbounds nuw i8, ptr %481, i64 4192
  %599 = load i32, ptr %598, align 8, !tbaa !80
  %600 = getelementptr inbounds nuw i8, ptr %481, i64 4876
  store i32 %599, ptr %600, align 4, !tbaa !90
  %601 = getelementptr inbounds nuw i8, ptr %481, i64 4252
  %602 = load i32, ptr %601, align 4, !tbaa !53
  %603 = getelementptr inbounds nuw i8, ptr %481, i64 4880
  store i32 %602, ptr %603, align 8, !tbaa !152
  %604 = getelementptr inbounds nuw i8, ptr %481, i64 4104
  %605 = load i32, ptr %604, align 8, !tbaa !59
  %.not139.i = icmp eq i32 %605, 0
  %606 = zext i1 %.not139.i to i32
  store i32 %606, ptr %84, align 4, !tbaa !69
  %607 = icmp eq i32 %583, 1
  br i1 %607, label %608, label %614

608:                                              ; preds = %.thread158.i
  %609 = getelementptr inbounds nuw i8, ptr %481, i64 4892
  %610 = load i32, ptr %609, align 4, !tbaa !139
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %611
  %613 = load i64, ptr %612, align 4
  store i64 %613, ptr %85, align 4
  br label %639

614:                                              ; preds = %.thread158.i
  %615 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %616 = load ptr, ptr %615, align 8, !tbaa !72
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 100
  %618 = getelementptr inbounds nuw i8, ptr %616, i64 104
  %619 = getelementptr inbounds nuw i8, ptr %481, i64 4892
  %620 = load i32, ptr %619, align 4, !tbaa !139
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !155
  %624 = getelementptr inbounds nuw i8, ptr %481, i64 4884
  %625 = load i32, ptr %624, align 4, !tbaa !156
  %626 = mul nsw i32 %625, %623
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !157
  %630 = getelementptr inbounds nuw i8, ptr %481, i64 4888
  %631 = load i32, ptr %630, align 4, !tbaa !158
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
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.decode_chunks, i64 0, i64 %638
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %639

639:                                              ; preds = %switch.lookup, %608
  %.sink167.i = phi i32 [ 2, %608 ], [ %switch.load, %switch.lookup ]
  store i32 %.sink167.i, ptr %86, align 8, !tbaa !159
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
  %651 = call i32 @ff_mpv_common_init(ptr noundef nonnull %481) #12
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %mpeg_decode_postinit.exit, label %653

653:                                              ; preds = %mpeg_get_pixelformat.exit.i
  %654 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %655 = load ptr, ptr %654, align 8, !tbaa !72
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 724
  %657 = load i32, ptr %656, align 4, !tbaa !73
  %.not140.i = icmp eq i32 %657, 0
  br i1 %.not140.i, label %.preheader.i326, label %.loopexit

.preheader.i326:                                  ; preds = %653
  %658 = getelementptr inbounds nuw i8, ptr %481, i64 912
  %659 = load i32, ptr %658, align 8, !tbaa !74
  %660 = icmp sgt i32 %659, 0
  br i1 %660, label %.lr.ph.i327, label %.loopexit

.lr.ph.i327:                                      ; preds = %.preheader.i326
  %661 = getelementptr inbounds nuw i8, ptr %481, i64 656
  %wide.trip.count.i328 = zext nneg i32 %659 to i64
  br label %662

662:                                              ; preds = %662, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i330, %662 ]
  %663 = getelementptr inbounds nuw [32 x ptr], ptr %661, i64 0, i64 %indvars.iv.i329
  %664 = load ptr, ptr %663, align 8, !tbaa !58
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 1464
  store i32 2147483647, ptr %665, align 8, !tbaa !75
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i328
  br i1 %exitcond.not.i331, label %.loopexit, label %662, !llvm.loop !160

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
  %or.cond3.i.i.i336 = and i1 %or.cond.i.i.i335, %670
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
  store i32 %693, ptr %694, align 4, !tbaa !153
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
  store i32 %728, ptr %729, align 4, !tbaa !64
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
  %739 = icmp ult i32 %736, 536870912
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

752:                                              ; preds = %479
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
    i32 2, label %903
    i32 3, label %944
    i32 7, label %1076
    i32 8, label %1130
  ]

767:                                              ; preds = %763
  %768 = icmp eq i32 %.0235475, 0
  br i1 %768, label %769, label %900

769:                                              ; preds = %767
  store i32 5, ptr %27, align 8, !tbaa !109
  %770 = load i32, ptr %194, align 1, !tbaa !58
  %771 = and i32 %770, 7
  store i32 8, ptr %27, align 8, !tbaa !109
  %772 = load ptr, ptr %36, align 8, !tbaa !72
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 688
  store i32 %771, ptr %773, align 8, !tbaa !161
  %774 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %775 = load i32, ptr %774, align 1, !tbaa !58
  %776 = lshr i32 %775, 4
  %777 = and i32 %776, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 692
  store i32 %777, ptr %778, align 4, !tbaa !162
  %779 = load i8, ptr %774, align 1, !tbaa !58
  %780 = lshr i8 %779, 3
  store i32 13, ptr %27, align 8, !tbaa !109
  %781 = and i8 %780, 1
  %782 = zext nneg i8 %781 to i32
  store i32 %782, ptr %50, align 8, !tbaa !80
  %783 = load i32, ptr %774, align 1, !tbaa !58
  %784 = call i32 @llvm.bswap.i32(i32 %783)
  %785 = shl i32 %784, 5
  %786 = lshr i32 %785, 30
  store i32 15, ptr %27, align 8, !tbaa !109
  store i32 %786, ptr %63, align 4, !tbaa !53
  %.not.i345 = icmp ult i32 %785, 1073741824
  br i1 %.not.i345, label %787, label %788

787:                                              ; preds = %769
  store i32 1, ptr %63, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %772, i32 noundef 24, ptr noundef nonnull @.str.48) #12
  %.pre.i348 = load i32, ptr %27, align 8, !tbaa !109
  %.pre45.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre46.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %788

788:                                              ; preds = %787, %769
  %789 = phi ptr [ %.pre46.i, %787 ], [ %772, %769 ]
  %790 = phi ptr [ %.pre45.i, %787 ], [ %194, %769 ]
  %791 = phi i32 [ %.pre.i348, %787 ], [ 15, %769 ]
  %792 = lshr i32 %791, 3
  %793 = zext nneg i32 %792 to i64
  %794 = getelementptr inbounds nuw i8, ptr %790, i64 %793
  %795 = load i32, ptr %794, align 1, !tbaa !58
  %796 = call i32 @llvm.bswap.i32(i32 %795)
  %797 = and i32 %791, 7
  %798 = shl i32 %796, %797
  %799 = add i32 %791, 2
  store i32 %799, ptr %27, align 8, !tbaa !109
  %800 = lshr i32 %799, 3
  %801 = zext nneg i32 %800 to i64
  %802 = getelementptr inbounds nuw i8, ptr %790, i64 %801
  %803 = load i32, ptr %802, align 1, !tbaa !58
  %804 = call i32 @llvm.bswap.i32(i32 %803)
  %805 = and i32 %799, 7
  %806 = shl i32 %804, %805
  %807 = add i32 %791, 4
  store i32 %807, ptr %27, align 8, !tbaa !109
  %808 = lshr i32 %798, 18
  %809 = and i32 %808, 12288
  %810 = load i32, ptr %64, align 8, !tbaa !67
  %811 = or i32 %810, %809
  store i32 %811, ptr %64, align 8, !tbaa !67
  %812 = lshr i32 %806, 18
  %813 = and i32 %812, 12288
  %814 = load i32, ptr %65, align 4, !tbaa !68
  %815 = or i32 %814, %813
  store i32 %815, ptr %65, align 4, !tbaa !68
  %816 = lshr i32 %807, 3
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %790, i64 %817
  %819 = load i32, ptr %818, align 1, !tbaa !58
  %820 = call i32 @llvm.bswap.i32(i32 %819)
  %821 = and i32 %807, 7
  %822 = shl i32 %820, %821
  %823 = add i32 %791, 16
  store i32 %823, ptr %27, align 8, !tbaa !109
  %824 = lshr i32 %822, 2
  %825 = and i32 %824, 1073479680
  %826 = zext nneg i32 %825 to i64
  %827 = mul nuw nsw i64 %826, 400
  %828 = load i64, ptr %66, align 8, !tbaa !140
  %829 = add nsw i64 %827, %828
  store i64 %829, ptr %66, align 8, !tbaa !140
  %830 = lshr i32 %823, 3
  %831 = zext nneg i32 %830 to i64
  %832 = getelementptr inbounds nuw i8, ptr %790, i64 %831
  %833 = load i8, ptr %832, align 1, !tbaa !58
  %834 = zext i8 %833 to i32
  %835 = add i32 %791, 17
  store i32 %835, ptr %27, align 8, !tbaa !109
  %836 = lshr exact i32 128, %797
  %837 = and i32 %836, %834
  %.not.i.i346 = icmp eq i32 %837, 0
  br i1 %.not.i.i346, label %838, label %check_marker.exit.i347

838:                                              ; preds = %788
  %839 = load i32, ptr %24, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %789, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %823, i32 noundef %839, ptr noundef nonnull @.str.49) #12
  %.pre47.i = load i32, ptr %27, align 8, !tbaa !109
  %.pre48.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre49.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %check_marker.exit.i347

check_marker.exit.i347:                           ; preds = %838, %788
  %840 = phi ptr [ %789, %788 ], [ %.pre49.i, %838 ]
  %841 = phi ptr [ %790, %788 ], [ %.pre48.i, %838 ]
  %842 = phi i32 [ %835, %788 ], [ %.pre47.i, %838 ]
  %843 = lshr i32 %842, 3
  %844 = zext nneg i32 %843 to i64
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 %844
  %846 = load i32, ptr %845, align 1, !tbaa !58
  %847 = call i32 @llvm.bswap.i32(i32 %846)
  %848 = and i32 %842, 7
  %849 = shl i32 %847, %848
  %850 = and i32 %849, -16777216
  %851 = add i32 %842, 8
  store i32 %851, ptr %27, align 8, !tbaa !109
  %852 = getelementptr inbounds nuw i8, ptr %840, i64 448
  %853 = load i32, ptr %852, align 8, !tbaa !141
  %854 = add i32 %850, %853
  store i32 %854, ptr %852, align 8, !tbaa !141
  %855 = lshr i32 %851, 3
  %856 = zext nneg i32 %855 to i64
  %857 = getelementptr inbounds nuw i8, ptr %841, i64 %856
  %858 = load i8, ptr %857, align 1, !tbaa !58
  %859 = zext i8 %858 to i32
  %860 = shl nuw nsw i32 %859, %848
  %861 = lshr i32 %860, 7
  %862 = add i32 %842, 9
  store i32 %862, ptr %27, align 8, !tbaa !109
  %863 = and i32 %861, 1
  %864 = getelementptr inbounds nuw i8, ptr %840, i64 64
  %865 = load i32, ptr %864, align 8, !tbaa !145
  %866 = and i32 %865, 524288
  %.not43.i = icmp eq i32 %866, 0
  %spec.store.select.i = select i1 %.not43.i, i32 %863, i32 1
  store i32 %spec.store.select.i, ptr %67, align 8
  %867 = lshr i32 %862, 3
  %868 = zext nneg i32 %867 to i64
  %869 = getelementptr inbounds nuw i8, ptr %841, i64 %868
  %870 = load i32, ptr %869, align 1, !tbaa !58
  %871 = call i32 @llvm.bswap.i32(i32 %870)
  %872 = and i32 %862, 7
  %873 = shl i32 %871, %872
  %874 = lshr i32 %873, 30
  %875 = add i32 %842, 11
  store i32 %875, ptr %27, align 8, !tbaa !109
  %876 = add nuw nsw i32 %874, 1
  store i32 %876, ptr %68, align 4, !tbaa !156
  %877 = lshr i32 %875, 3
  %878 = zext nneg i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %841, i64 %878
  %880 = load i32, ptr %879, align 1, !tbaa !58
  %881 = call i32 @llvm.bswap.i32(i32 %880)
  %882 = and i32 %875, 7
  %883 = shl i32 %881, %882
  %884 = lshr i32 %883, 27
  %885 = add i32 %842, 16
  store i32 %885, ptr %27, align 8, !tbaa !109
  %886 = add nuw nsw i32 %884, 1
  store i32 %886, ptr %69, align 4, !tbaa !158
  %887 = getelementptr inbounds nuw i8, ptr %840, i64 24
  store i32 2, ptr %887, align 8, !tbaa !70
  store i32 2, ptr %70, align 4, !tbaa !85
  %888 = getelementptr inbounds nuw i8, ptr %840, i64 524
  %889 = load i32, ptr %888, align 4, !tbaa !137
  %890 = and i32 %889, 1
  %.not44.i = icmp eq i32 %890, 0
  br i1 %.not44.i, label %slice_end.exit, label %891

891:                                              ; preds = %check_marker.exit.i347
  %892 = getelementptr inbounds nuw i8, ptr %840, i64 688
  %893 = load i32, ptr %892, align 8, !tbaa !161
  %894 = getelementptr inbounds nuw i8, ptr %840, i64 692
  %895 = load i32, ptr %894, align 4, !tbaa !162
  %896 = load i32, ptr %50, align 8, !tbaa !80
  %897 = load i32, ptr %63, align 4, !tbaa !53
  %898 = load i32, ptr %852, align 8, !tbaa !141
  %899 = load i64, ptr %66, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %840, i32 noundef 48, ptr noundef nonnull @.str.50, i32 noundef %893, i32 noundef %895, i32 noundef %896, i32 noundef %897, i32 noundef %898, i64 noundef %899) #12
  br label %slice_end.exit

900:                                              ; preds = %767
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %.0235475) #12
  %901 = load i32, ptr %19, align 8, !tbaa !95
  %902 = and i32 %901, 8
  %.not269 = icmp eq i32 %902, 0
  br i1 %.not269, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

903:                                              ; preds = %763
  store i32 7, ptr %27, align 8, !tbaa !109
  %904 = load i8, ptr %194, align 1, !tbaa !58
  store i32 8, ptr %27, align 8, !tbaa !109
  %905 = and i8 %904, 1
  %.not.i349 = icmp eq i8 %905, 0
  br i1 %.not.i349, label %._crit_edge.i350, label %906

._crit_edge.i350:                                 ; preds = %903
  %.pre.i351 = load ptr, ptr %36, align 8, !tbaa !72
  br label %920

906:                                              ; preds = %903
  %907 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %908 = load i32, ptr %907, align 1, !tbaa !58
  %909 = and i32 %908, 255
  store i32 16, ptr %27, align 8, !tbaa !109
  %910 = load ptr, ptr %36, align 8, !tbaa !72
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 144
  store i32 %909, ptr %911, align 8, !tbaa !163
  %912 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %913 = load i32, ptr %912, align 1, !tbaa !58
  %914 = and i32 %913, 255
  store i32 24, ptr %27, align 8, !tbaa !109
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 148
  store i32 %914, ptr %915, align 4, !tbaa !164
  %916 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %917 = load i32, ptr %916, align 1, !tbaa !58
  %918 = and i32 %917, 255
  store i32 32, ptr %27, align 8, !tbaa !109
  %919 = getelementptr inbounds nuw i8, ptr %910, i64 152
  store i32 %918, ptr %919, align 8, !tbaa !165
  br label %920

920:                                              ; preds = %906, %._crit_edge.i350
  %921 = phi ptr [ %910, %906 ], [ %.pre.i351, %._crit_edge.i350 ]
  %922 = phi i32 [ 32, %906 ], [ 8, %._crit_edge.i350 ]
  %923 = lshr exact i32 %922, 3
  %924 = zext nneg i32 %923 to i64
  %925 = getelementptr inbounds nuw i8, ptr %194, i64 %924
  %926 = load i32, ptr %925, align 1, !tbaa !58
  %927 = call i32 @llvm.bswap.i32(i32 %926)
  %928 = lshr i32 %927, 18
  %929 = add nuw nsw i32 %922, 15
  store i32 %929, ptr %27, align 8, !tbaa !109
  %930 = lshr i32 %929, 3
  %931 = zext nneg i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %194, i64 %931
  %933 = load i32, ptr %932, align 1, !tbaa !58
  %934 = call i32 @llvm.bswap.i32(i32 %933)
  %935 = lshr i32 %934, 11
  %936 = and i32 %935, 16383
  %937 = add nuw nsw i32 %922, 29
  store i32 %937, ptr %27, align 8, !tbaa !109
  %938 = shl nuw nsw i32 %928, 4
  store i32 %938, ptr %61, align 4, !tbaa !148
  %939 = shl nuw nsw i32 %936, 4
  store i32 %939, ptr %62, align 8, !tbaa !149
  %940 = getelementptr inbounds nuw i8, ptr %921, i64 524
  %941 = load i32, ptr %940, align 4, !tbaa !137
  %942 = and i32 %941, 1
  %.not20.i = icmp eq i32 %942, 0
  br i1 %.not20.i, label %slice_end.exit, label %943

943:                                              ; preds = %920
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %921, i32 noundef 48, ptr noundef nonnull @.str.51, i32 noundef %928, i32 noundef %936) #12
  br label %slice_end.exit

944:                                              ; preds = %763
  %945 = load i8, ptr %194, align 1, !tbaa !58
  store i32 5, ptr %27, align 8, !tbaa !109
  %946 = and i8 %945, 8
  %.not.i352 = icmp eq i8 %946, 0
  br i1 %.not.i352, label %load_matrix.exit.i360, label %.split.split.i.i353

.split.split.i.i353:                              ; preds = %944, %968
  %indvars.iv.i.i354 = phi i64 [ %indvars.iv.next.i.i358, %968 ], [ 0, %944 ]
  %947 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv.i.i354
  %948 = load i8, ptr %947, align 1, !tbaa !58
  %949 = zext i8 %948 to i64
  %950 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %949
  %951 = load i8, ptr %950, align 1, !tbaa !58
  %952 = load i32, ptr %27, align 8, !tbaa !109
  %953 = load ptr, ptr %23, align 8, !tbaa !105
  %954 = lshr i32 %952, 3
  %955 = zext nneg i32 %954 to i64
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 %955
  %957 = load i32, ptr %956, align 1, !tbaa !58
  %958 = call i32 @llvm.bswap.i32(i32 %957)
  %959 = and i32 %952, 7
  %960 = shl i32 %958, %959
  %961 = lshr i32 %960, 24
  %962 = add i32 %952, 8
  store i32 %962, ptr %27, align 8, !tbaa !109
  %.not28.i.i355 = icmp ult i32 %960, 16777216
  br i1 %.not28.i.i355, label %.split31.us.i.i367, label %963

963:                                              ; preds = %.split.split.i.i353
  %964 = icmp eq i64 %indvars.iv.i.i354, 0
  %965 = icmp ne i32 %961, 8
  %or.cond3.i.i356 = and i1 %964, %965
  br i1 %or.cond3.i.i356, label %966, label %968

966:                                              ; preds = %963
  %967 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %967, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %961) #12
  br label %968

968:                                              ; preds = %966, %963
  %.023.i.i357 = phi i32 [ 8, %966 ], [ %961, %963 ]
  %969 = trunc nuw nsw i32 %.023.i.i357 to i16
  %970 = zext i8 %951 to i64
  %971 = getelementptr inbounds nuw i16, ptr %57, i64 %970
  store i16 %969, ptr %971, align 2, !tbaa !78
  %972 = getelementptr inbounds nuw i16, ptr %58, i64 %970
  store i16 %969, ptr %972, align 2, !tbaa !78
  %indvars.iv.next.i.i358 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i359 = icmp eq i64 %indvars.iv.next.i.i358, 64
  br i1 %exitcond.not.i.i359, label %load_matrix.exit.i360, label %.split.split.i.i353, !llvm.loop !142

.split31.us.i.i367:                               ; preds = %.split.split.i.i353
  %973 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %973, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit.i360

load_matrix.exit.i360:                            ; preds = %968, %.split31.us.i.i367, %944
  %974 = load i32, ptr %27, align 8, !tbaa !109
  %975 = load ptr, ptr %23, align 8, !tbaa !105
  %976 = lshr i32 %974, 3
  %977 = zext nneg i32 %976 to i64
  %978 = getelementptr inbounds nuw i8, ptr %975, i64 %977
  %979 = load i8, ptr %978, align 1, !tbaa !58
  %980 = and i32 %974, 7
  %981 = zext i8 %979 to i32
  %982 = add i32 %974, 1
  store i32 %982, ptr %27, align 8, !tbaa !109
  %983 = lshr exact i32 128, %980
  %984 = and i32 %983, %981
  %.not14.i = icmp eq i32 %984, 0
  br i1 %.not14.i, label %load_matrix.exit19.i, label %985

985:                                              ; preds = %load_matrix.exit.i360
  %986 = and i32 %982, 7
  br label %.split.us.split.i.i361

.split.us.split.i.i361:                           ; preds = %1000, %985
  %indvars.iv47.i.i362 = phi i64 [ %indvars.iv.next48.i.i364, %1000 ], [ 0, %985 ]
  %987 = phi i32 [ %999, %1000 ], [ %982, %985 ]
  %988 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv47.i.i362
  %989 = load i8, ptr %988, align 1, !tbaa !58
  %990 = zext i8 %989 to i64
  %991 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %990
  %992 = load i8, ptr %991, align 1, !tbaa !58
  %993 = lshr i32 %987, 3
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %975, i64 %994
  %996 = load i32, ptr %995, align 1, !tbaa !58
  %997 = call i32 @llvm.bswap.i32(i32 %996)
  %998 = shl i32 %997, %986
  %999 = add i32 %987, 8
  store i32 %999, ptr %27, align 8, !tbaa !109
  %.not28.us.i.i363 = icmp ult i32 %998, 16777216
  br i1 %.not28.us.i.i363, label %.split31.us.i18.i, label %1000

1000:                                             ; preds = %.split.us.split.i.i361
  %1001 = lshr i32 %998, 24
  %1002 = trunc nuw nsw i32 %1001 to i16
  %1003 = zext i8 %992 to i64
  %1004 = getelementptr inbounds nuw i16, ptr %59, i64 %1003
  store i16 %1002, ptr %1004, align 2, !tbaa !78
  %1005 = getelementptr inbounds nuw i16, ptr %60, i64 %1003
  store i16 %1002, ptr %1005, align 2, !tbaa !78
  %indvars.iv.next48.i.i364 = add nuw nsw i64 %indvars.iv47.i.i362, 1
  %exitcond50.not.i.i365 = icmp eq i64 %indvars.iv.next48.i.i364, 64
  br i1 %exitcond50.not.i.i365, label %load_matrix.exit19.i, label %.split.us.split.i.i361, !llvm.loop !142

.split31.us.i18.i:                                ; preds = %.split.us.split.i.i361
  %1006 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1006, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  %.pre.i366 = load i32, ptr %27, align 8, !tbaa !109
  %.pre27.i = load ptr, ptr %23, align 8, !tbaa !105
  br label %load_matrix.exit19.i

load_matrix.exit19.i:                             ; preds = %1000, %.split31.us.i18.i, %load_matrix.exit.i360
  %1007 = phi ptr [ %.pre27.i, %.split31.us.i18.i ], [ %975, %load_matrix.exit.i360 ], [ %975, %1000 ]
  %1008 = phi i32 [ %.pre.i366, %.split31.us.i18.i ], [ %982, %load_matrix.exit.i360 ], [ %999, %1000 ]
  %1009 = lshr i32 %1008, 3
  %1010 = zext nneg i32 %1009 to i64
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !58
  %1013 = and i32 %1008, 7
  %1014 = zext i8 %1012 to i32
  %1015 = add i32 %1008, 1
  store i32 %1015, ptr %27, align 8, !tbaa !109
  %1016 = lshr exact i32 128, %1013
  %1017 = and i32 %1016, %1014
  %.not15.i = icmp eq i32 %1017, 0
  br i1 %.not15.i, label %load_matrix.exit22.i, label %.split.split.us.i.i

.split.split.us.i.i:                              ; preds = %load_matrix.exit19.i, %1039
  %indvars.iv43.i.i = phi i64 [ %indvars.iv.next44.i.i, %1039 ], [ 0, %load_matrix.exit19.i ]
  %1018 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv43.i.i
  %1019 = load i8, ptr %1018, align 1, !tbaa !58
  %1020 = zext i8 %1019 to i64
  %1021 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %1020
  %1022 = load i8, ptr %1021, align 1, !tbaa !58
  %1023 = load i32, ptr %27, align 8, !tbaa !109
  %1024 = load ptr, ptr %23, align 8, !tbaa !105
  %1025 = lshr i32 %1023, 3
  %1026 = zext nneg i32 %1025 to i64
  %1027 = getelementptr inbounds nuw i8, ptr %1024, i64 %1026
  %1028 = load i32, ptr %1027, align 1, !tbaa !58
  %1029 = call i32 @llvm.bswap.i32(i32 %1028)
  %1030 = and i32 %1023, 7
  %1031 = shl i32 %1029, %1030
  %1032 = lshr i32 %1031, 24
  %1033 = add i32 %1023, 8
  store i32 %1033, ptr %27, align 8, !tbaa !109
  %.not28.us33.i.i = icmp ult i32 %1031, 16777216
  br i1 %.not28.us33.i.i, label %.split31.us.i21.i, label %1034

1034:                                             ; preds = %.split.split.us.i.i
  %1035 = icmp eq i64 %indvars.iv43.i.i, 0
  %1036 = icmp ne i32 %1032, 8
  %or.cond3.us.i.i = and i1 %1035, %1036
  br i1 %or.cond3.us.i.i, label %1037, label %1039

1037:                                             ; preds = %1034
  %1038 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1038, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %1032) #12
  br label %1039

1039:                                             ; preds = %1037, %1034
  %.023.us34.i.i = phi i32 [ 8, %1037 ], [ %1032, %1034 ]
  %1040 = trunc nuw nsw i32 %.023.us34.i.i to i16
  %1041 = zext i8 %1022 to i64
  %1042 = getelementptr inbounds nuw i16, ptr %57, i64 %1041
  store i16 %1040, ptr %1042, align 2, !tbaa !78
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 64
  br i1 %exitcond46.not.i.i, label %load_matrix.exit22.i, label %.split.split.us.i.i, !llvm.loop !142

.split31.us.i21.i:                                ; preds = %.split.split.us.i.i
  %1043 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1043, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit22.i

load_matrix.exit22.i:                             ; preds = %1039, %.split31.us.i21.i, %load_matrix.exit19.i
  %1044 = load i32, ptr %27, align 8, !tbaa !109
  %1045 = load ptr, ptr %23, align 8, !tbaa !105
  %1046 = lshr i32 %1044, 3
  %1047 = zext nneg i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1045, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !58
  %1050 = and i32 %1044, 7
  %1051 = zext i8 %1049 to i32
  %1052 = add i32 %1044, 1
  store i32 %1052, ptr %27, align 8, !tbaa !109
  %1053 = lshr exact i32 128, %1050
  %1054 = and i32 %1053, %1051
  %.not16.i = icmp eq i32 %1054, 0
  br i1 %.not16.i, label %slice_end.exit, label %1055

1055:                                             ; preds = %load_matrix.exit22.i
  %1056 = and i32 %1052, 7
  br label %.split.us.split.us.i.i

.split.us.split.us.i.i:                           ; preds = %1070, %1055
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %1070 ], [ 0, %1055 ]
  %1057 = phi i32 [ %1069, %1070 ], [ %1052, %1055 ]
  %1058 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv51.i.i
  %1059 = load i8, ptr %1058, align 1, !tbaa !58
  %1060 = zext i8 %1059 to i64
  %1061 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !58
  %1063 = lshr i32 %1057, 3
  %1064 = zext nneg i32 %1063 to i64
  %1065 = getelementptr inbounds nuw i8, ptr %1045, i64 %1064
  %1066 = load i32, ptr %1065, align 1, !tbaa !58
  %1067 = call i32 @llvm.bswap.i32(i32 %1066)
  %1068 = shl i32 %1067, %1056
  %1069 = add i32 %1057, 8
  store i32 %1069, ptr %27, align 8, !tbaa !109
  %.not28.us.us.i.i = icmp ult i32 %1068, 16777216
  br i1 %.not28.us.us.i.i, label %.split31.us.i25.i, label %1070

1070:                                             ; preds = %.split.us.split.us.i.i
  %1071 = lshr i32 %1068, 24
  %1072 = trunc nuw nsw i32 %1071 to i16
  %1073 = zext i8 %1062 to i64
  %1074 = getelementptr inbounds nuw i16, ptr %59, i64 %1073
  store i16 %1072, ptr %1074, align 2, !tbaa !78
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 64
  br i1 %exitcond54.not.i.i, label %slice_end.exit, label %.split.us.split.us.i.i, !llvm.loop !142

.split31.us.i25.i:                                ; preds = %.split.us.split.us.i.i
  %1075 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1075, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %slice_end.exit

1076:                                             ; preds = %763
  %1077 = load i32, ptr %50, align 8, !tbaa !80
  %.not.i368 = icmp eq i32 %1077, 0
  br i1 %.not.i368, label %1082, label %1078

1078:                                             ; preds = %1076
  %1079 = load i32, ptr %45, align 4, !tbaa !166
  %.not30.i = icmp eq i32 %1079, 0
  br i1 %.not30.i, label %1087, label %1080

1080:                                             ; preds = %1078
  %1081 = load i32, ptr %39, align 8, !tbaa !167
  %.not31.i = icmp eq i32 %1081, 0
  %spec.select.i = select i1 %.not31.i, i64 2, i64 3
  br label %1087

1082:                                             ; preds = %1076
  %1083 = load i32, ptr %38, align 4, !tbaa !82
  %1084 = icmp eq i32 %1083, 3
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %45, align 4, !tbaa !166
  %.not29.i = icmp eq i32 %1086, 0
  %spec.select33.i = select i1 %.not29.i, i64 2, i64 3
  br label %1087

1087:                                             ; preds = %1085, %1082, %1080, %1078
  %.0.i369 = phi i64 [ 1, %1078 ], [ 1, %1082 ], [ %spec.select.i, %1080 ], [ %spec.select33.i, %1085 ]
  br label %1088

1088:                                             ; preds = %1088, %1087
  %indvars.iv.i370 = phi i64 [ 0, %1087 ], [ %indvars.iv.next.i371, %1088 ]
  %1089 = phi i32 [ 4, %1087 ], [ %1111, %1088 ]
  %1090 = lshr i32 %1089, 3
  %1091 = zext nneg i32 %1090 to i64
  %1092 = getelementptr inbounds nuw i8, ptr %194, i64 %1091
  %1093 = load i32, ptr %1092, align 1, !tbaa !58
  %1094 = call i32 @llvm.bswap.i32(i32 %1093)
  %1095 = and i32 %1089, 6
  %1096 = shl i32 %1094, %1095
  %1097 = lshr i32 %1096, 16
  %1098 = trunc nuw i32 %1097 to i16
  %1099 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %51, i64 0, i64 %indvars.iv.i370
  store i16 %1098, ptr %1099, align 4, !tbaa !78
  %1100 = add i32 %1089, 17
  store i32 %1100, ptr %27, align 8, !tbaa !109
  %1101 = lshr i32 %1100, 3
  %1102 = zext nneg i32 %1101 to i64
  %1103 = getelementptr inbounds nuw i8, ptr %194, i64 %1102
  %1104 = load i32, ptr %1103, align 1, !tbaa !58
  %1105 = call i32 @llvm.bswap.i32(i32 %1104)
  %1106 = and i32 %1100, 7
  %1107 = shl i32 %1105, %1106
  %1108 = lshr i32 %1107, 16
  %1109 = trunc nuw i32 %1108 to i16
  %1110 = getelementptr inbounds nuw i8, ptr %1099, i64 2
  store i16 %1109, ptr %1110, align 2, !tbaa !78
  %1111 = add i32 %1089, 34
  store i32 %1111, ptr %27, align 8, !tbaa !109
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, %.0.i369
  br i1 %exitcond.not.i372, label %1112, label %1088, !llvm.loop !168

1112:                                             ; preds = %1088
  %1113 = load ptr, ptr %36, align 8, !tbaa !72
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 524
  %1115 = load i32, ptr %1114, align 4, !tbaa !137
  %1116 = and i32 %1115, 1
  %.not32.i = icmp eq i32 %1116, 0
  br i1 %.not32.i, label %slice_end.exit, label %1117

1117:                                             ; preds = %1112
  %1118 = load i16, ptr %51, align 4, !tbaa !78
  %1119 = sext i16 %1118 to i32
  %1120 = load i16, ptr %52, align 2, !tbaa !78
  %1121 = sext i16 %1120 to i32
  %1122 = load i16, ptr %53, align 4, !tbaa !78
  %1123 = sext i16 %1122 to i32
  %1124 = load i16, ptr %54, align 2, !tbaa !78
  %1125 = sext i16 %1124 to i32
  %1126 = load i16, ptr %55, align 4, !tbaa !78
  %1127 = sext i16 %1126 to i32
  %1128 = load i16, ptr %56, align 2, !tbaa !78
  %1129 = sext i16 %1128 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1113, i32 noundef 48, ptr noundef nonnull @.str.52, i32 noundef %1119, i32 noundef %1121, i32 noundef %1123, i32 noundef %1125, i32 noundef %1127, i32 noundef %1129) #12
  br label %slice_end.exit

1130:                                             ; preds = %763
  %1131 = icmp eq i32 %.0235475, 256
  br i1 %1131, label %1132, label %1281

1132:                                             ; preds = %1130
  store i32 0, ptr %29, align 4, !tbaa !64
  store i32 0, ptr %28, align 4, !tbaa !64
  %1133 = load i32, ptr %194, align 1, !tbaa !58
  %1134 = and i32 %1133, 15
  store i32 8, ptr %27, align 8, !tbaa !109
  store i32 %1134, ptr %30, align 4, !tbaa !64
  %1135 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1136 = load i32, ptr %1135, align 1, !tbaa !58
  %1137 = lshr i32 %1136, 4
  %1138 = and i32 %1137, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  store i32 %1138, ptr %31, align 4, !tbaa !64
  %1139 = load i32, ptr %1135, align 1, !tbaa !58
  %1140 = and i32 %1139, 15
  store i32 16, ptr %27, align 8, !tbaa !109
  store i32 %1140, ptr %32, align 4, !tbaa !64
  %1141 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1142 = load i32, ptr %1141, align 1, !tbaa !58
  %1143 = lshr i32 %1142, 4
  %1144 = and i32 %1143, 15
  store i32 20, ptr %27, align 8, !tbaa !109
  %1145 = call i32 @llvm.umax.i32(i32 %1134, i32 1)
  store i32 %1145, ptr %30, align 4, !tbaa !64
  %1146 = call i32 @llvm.umax.i32(i32 %1138, i32 1)
  store i32 %1146, ptr %31, align 4, !tbaa !64
  %1147 = call i32 @llvm.umax.i32(i32 %1140, i32 1)
  store i32 %1147, ptr %32, align 4, !tbaa !64
  %1148 = call i32 @llvm.umax.i32(i32 %1144, i32 1)
  store i32 %1148, ptr %33, align 4, !tbaa !64
  %1149 = load i32, ptr %34, align 8, !tbaa !132
  %.not.i373 = icmp eq i32 %1149, 0
  br i1 %.not.i373, label %1150, label %mpeg_decode_picture_coding_extension.exit.thread

1150:                                             ; preds = %1132
  %1151 = load i32, ptr %35, align 4, !tbaa !65
  %.not56.i376 = icmp eq i32 %1151, 0
  br i1 %.not56.i376, label %mpeg_decode_picture_coding_extension.exit.thread, label %1152

1152:                                             ; preds = %1150
  %1153 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1153, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  %1154 = load ptr, ptr %36, align 8, !tbaa !72
  %1155 = getelementptr inbounds nuw i8, ptr %1154, i64 528
  %1156 = load i32, ptr %1155, align 8, !tbaa !95
  %1157 = and i32 %1156, 8
  %.not57.i377 = icmp eq i32 %1157, 0
  br i1 %.not57.i377, label %1158, label %mpeg_decode_picture_coding_extension.exit

1158:                                             ; preds = %1152
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1154, i32 noundef 24, ptr noundef nonnull @.str.53) #12
  %1159 = load i32, ptr %32, align 4, !tbaa !64
  %1160 = icmp eq i32 %1159, 15
  br i1 %1160, label %1161, label %.sink.split.i

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %33, align 4, !tbaa !64
  %1163 = icmp eq i32 %1162, 15
  br i1 %1163, label %1164, label %.sink.split.i

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %30, align 4, !tbaa !64
  %1166 = icmp eq i32 %1165, 15
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %31, align 4, !tbaa !64
  %1169 = icmp eq i32 %1168, 15
  br i1 %1169, label %.sink.split.i, label %1170

1170:                                             ; preds = %1167, %1164
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1170, %1167, %1161, %1158
  %.sink.i378 = phi i32 [ 2, %1170 ], [ 1, %1167 ], [ 3, %1161 ], [ 3, %1158 ]
  store i32 %.sink.i378, ptr %34, align 8, !tbaa !132
  %.pre491 = load i32, ptr %27, align 8, !tbaa !109
  %.pre492 = load ptr, ptr %23, align 8, !tbaa !105
  br label %mpeg_decode_picture_coding_extension.exit.thread

mpeg_decode_picture_coding_extension.exit.thread: ; preds = %1132, %1150, %.sink.split.i
  %1171 = phi ptr [ %.017.i.i, %1132 ], [ %.017.i.i, %1150 ], [ %.pre492, %.sink.split.i ]
  %1172 = phi i32 [ 20, %1132 ], [ 20, %1150 ], [ %.pre491, %.sink.split.i ]
  %1173 = lshr i32 %1172, 3
  %1174 = zext nneg i32 %1173 to i64
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 %1174
  %1176 = load i32, ptr %1175, align 1, !tbaa !58
  %1177 = call i32 @llvm.bswap.i32(i32 %1176)
  %1178 = and i32 %1172, 7
  %1179 = shl i32 %1177, %1178
  %1180 = lshr i32 %1179, 30
  %1181 = add i32 %1172, 2
  store i32 %1181, ptr %27, align 8, !tbaa !109
  store i32 %1180, ptr %37, align 8, !tbaa !112
  %1182 = lshr i32 %1181, 3
  %1183 = zext nneg i32 %1182 to i64
  %1184 = getelementptr inbounds nuw i8, ptr %1171, i64 %1183
  %1185 = load i32, ptr %1184, align 1, !tbaa !58
  %1186 = call i32 @llvm.bswap.i32(i32 %1185)
  %1187 = and i32 %1181, 7
  %1188 = shl i32 %1186, %1187
  %1189 = lshr i32 %1188, 30
  %1190 = add i32 %1172, 4
  store i32 %1190, ptr %27, align 8, !tbaa !109
  store i32 %1189, ptr %38, align 4, !tbaa !82
  %1191 = lshr i32 %1190, 3
  %1192 = zext nneg i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1171, i64 %1192
  %1194 = load i8, ptr %1193, align 1, !tbaa !58
  %1195 = and i32 %1190, 7
  %1196 = zext i8 %1194 to i32
  %1197 = shl nuw nsw i32 %1196, %1195
  %1198 = lshr i32 %1197, 7
  %1199 = add i32 %1172, 5
  store i32 %1199, ptr %27, align 8, !tbaa !109
  %1200 = and i32 %1198, 1
  store i32 %1200, ptr %39, align 8, !tbaa !167
  %1201 = lshr i32 %1199, 3
  %1202 = zext nneg i32 %1201 to i64
  %1203 = getelementptr inbounds nuw i8, ptr %1171, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !58
  %1205 = and i32 %1199, 7
  %1206 = zext i8 %1204 to i32
  %1207 = shl nuw nsw i32 %1206, %1205
  %1208 = lshr i32 %1207, 7
  %1209 = add i32 %1172, 6
  store i32 %1209, ptr %27, align 8, !tbaa !109
  %1210 = and i32 %1208, 1
  store i32 %1210, ptr %40, align 4, !tbaa !84
  %1211 = lshr i32 %1209, 3
  %1212 = zext nneg i32 %1211 to i64
  %1213 = getelementptr inbounds nuw i8, ptr %1171, i64 %1212
  %1214 = load i8, ptr %1213, align 1, !tbaa !58
  %1215 = and i32 %1209, 7
  %1216 = zext i8 %1214 to i32
  %1217 = shl nuw nsw i32 %1216, %1215
  %1218 = lshr i32 %1217, 7
  %1219 = add i32 %1172, 7
  store i32 %1219, ptr %27, align 8, !tbaa !109
  %1220 = and i32 %1218, 1
  store i32 %1220, ptr %41, align 4, !tbaa !169
  %1221 = lshr i32 %1219, 3
  %1222 = zext nneg i32 %1221 to i64
  %1223 = getelementptr inbounds nuw i8, ptr %1171, i64 %1222
  %1224 = load i8, ptr %1223, align 1, !tbaa !58
  %1225 = and i32 %1219, 7
  %1226 = zext i8 %1224 to i32
  %1227 = shl nuw nsw i32 %1226, %1225
  %1228 = lshr i32 %1227, 7
  %1229 = add i32 %1172, 8
  store i32 %1229, ptr %27, align 8, !tbaa !109
  %1230 = and i32 %1228, 1
  store i32 %1230, ptr %42, align 8, !tbaa !113
  %1231 = lshr i32 %1229, 3
  %1232 = zext nneg i32 %1231 to i64
  %1233 = getelementptr inbounds nuw i8, ptr %1171, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !58
  %1235 = zext i8 %1234 to i32
  %1236 = shl nuw nsw i32 %1235, %1178
  %1237 = lshr i32 %1236, 7
  %1238 = add i32 %1172, 9
  store i32 %1238, ptr %27, align 8, !tbaa !109
  %1239 = and i32 %1237, 1
  store i32 %1239, ptr %43, align 4, !tbaa !114
  %1240 = lshr i32 %1238, 3
  %1241 = zext nneg i32 %1240 to i64
  %1242 = getelementptr inbounds nuw i8, ptr %1171, i64 %1241
  %1243 = load i8, ptr %1242, align 1, !tbaa !58
  %1244 = and i32 %1238, 7
  %1245 = zext i8 %1243 to i32
  %1246 = shl nuw nsw i32 %1245, %1244
  %1247 = lshr i32 %1246, 7
  %1248 = add i32 %1172, 10
  store i32 %1248, ptr %27, align 8, !tbaa !109
  %1249 = and i32 %1247, 1
  store i32 %1249, ptr %44, align 8, !tbaa !115
  %1250 = lshr i32 %1248, 3
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1171, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !58
  %1254 = and i32 %1248, 7
  %1255 = zext i8 %1253 to i32
  %1256 = shl nuw nsw i32 %1255, %1254
  %1257 = lshr i32 %1256, 7
  %1258 = add i32 %1172, 11
  store i32 %1258, ptr %27, align 8, !tbaa !109
  %1259 = and i32 %1257, 1
  store i32 %1259, ptr %45, align 4, !tbaa !166
  %1260 = lshr i32 %1258, 3
  %1261 = zext nneg i32 %1260 to i64
  %1262 = getelementptr inbounds nuw i8, ptr %1171, i64 %1261
  %1263 = load i8, ptr %1262, align 1, !tbaa !58
  %1264 = and i32 %1258, 7
  %1265 = zext i8 %1263 to i32
  %1266 = shl nuw nsw i32 %1265, %1264
  %1267 = lshr i32 %1266, 7
  %1268 = add i32 %1172, 12
  store i32 %1268, ptr %27, align 8, !tbaa !109
  %1269 = and i32 %1267, 1
  store i32 %1269, ptr %46, align 8, !tbaa !170
  %1270 = lshr i32 %1268, 3
  %1271 = zext nneg i32 %1270 to i64
  %1272 = getelementptr inbounds nuw i8, ptr %1171, i64 %1271
  %1273 = load i8, ptr %1272, align 1, !tbaa !58
  %1274 = and i32 %1268, 7
  %1275 = zext i8 %1273 to i32
  %1276 = shl nuw nsw i32 %1275, %1274
  %1277 = lshr i32 %1276, 7
  %1278 = add i32 %1172, 13
  store i32 %1278, ptr %27, align 8, !tbaa !109
  %1279 = and i32 %1277, 1
  store i32 %1279, ptr %47, align 8, !tbaa !81
  %.not58.i374 = icmp eq i32 %1249, 0
  %1280 = select i1 %.not58.i374, ptr @ff_zigzag_direct, ptr @ff_alternate_vertical_scan
  call void @ff_permute_scantable(ptr noundef nonnull %48, ptr noundef nonnull %1280, ptr noundef nonnull %49) #12
  br label %slice_end.exit

1281:                                             ; preds = %1130
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.0235475) #12
  %1282 = load i32, ptr %19, align 8, !tbaa !95
  %1283 = and i32 %1282, 8
  %.not268 = icmp eq i32 %1283, 0
  br i1 %.not268, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1284:                                             ; preds = %202
  %1285 = load ptr, ptr %9, align 8, !tbaa !4
  %sext = shl i64 %196, 32
  %1286 = ashr exact i64 %sext, 32
  %1287 = icmp sgt i32 %197, 29
  br i1 %1287, label %.preheader.i392, label %.loopexit.i

.preheader.i392:                                  ; preds = %1284
  %1288 = getelementptr inbounds nuw i8, ptr %1285, i64 4904
  br label %1289

1289:                                             ; preds = %1292, %.preheader.i392
  %indvars.iv.i393 = phi i64 [ 0, %.preheader.i392 ], [ %indvars.iv.next.i394, %1292 ]
  %1290 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i393
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1290, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %.not59.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not59.i, label %1291, label %1292

1291:                                             ; preds = %1289
  store i32 1, ptr %1288, align 8, !tbaa !146
  br label %1292

1292:                                             ; preds = %1291, %1289
  %indvars.iv.next.i394 = add nuw nsw i64 %indvars.iv.i393, 1
  %exitcond.not.i395 = icmp eq i64 %indvars.iv.next.i394, 20
  br i1 %exitcond.not.i395, label %.loopexit.i, label %1289, !llvm.loop !171

.loopexit.i:                                      ; preds = %1292, %1284
  %1293 = icmp sgt i32 %197, 4
  br i1 %1293, label %1294, label %.thread63.i

1294:                                             ; preds = %.loopexit.i
  %1295 = load i8, ptr %194, align 1, !tbaa !58
  %1296 = icmp eq i8 %1295, 68
  br i1 %1296, label %1297, label %1319

1297:                                             ; preds = %1294
  %1298 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1299 = load i8, ptr %1298, align 1, !tbaa !58
  %1300 = icmp eq i8 %1299, 84
  br i1 %1300, label %1301, label %1319

1301:                                             ; preds = %1297
  %1302 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1303 = load i8, ptr %1302, align 1, !tbaa !58
  %1304 = icmp eq i8 %1303, 71
  br i1 %1304, label %1305, label %1319

1305:                                             ; preds = %1301
  %1306 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1307 = load i8, ptr %1306, align 1, !tbaa !58
  %1308 = icmp eq i8 %1307, 49
  br i1 %1308, label %1309, label %1319

1309:                                             ; preds = %1305
  %1310 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1311 = load i8, ptr %1310, align 1, !tbaa !58
  %.not5780.i = icmp slt i8 %1311, 0
  %spec.select.v.i = select i1 %.not5780.i, i64 7, i64 5
  %1312 = and i8 %1311, 64
  %.not58.i390 = icmp eq i8 %1312, 0
  %1313 = icmp sge i64 %spec.select.v.i, %1286
  %or.cond62.i = or i1 %.not58.i390, %1313
  br i1 %or.cond62.i, label %slice_end.exit, label %1314

1314:                                             ; preds = %1309
  %spec.select.i391 = getelementptr inbounds nuw i8, ptr %194, i64 %spec.select.v.i
  %1315 = getelementptr inbounds nuw i8, ptr %1285, i64 4856
  store i32 1, ptr %1315, align 8, !tbaa !172
  %1316 = load i8, ptr %spec.select.i391, align 1, !tbaa !58
  %1317 = and i8 %1316, 15
  %1318 = getelementptr inbounds nuw i8, ptr %1285, i64 4852
  store i8 %1317, ptr %1318, align 4, !tbaa !173
  br label %slice_end.exit

1319:                                             ; preds = %1305, %1301, %1297, %1294
  %.not.i386 = icmp eq i32 %197, 5
  br i1 %.not.i386, label %.thread.i389, label %1320

1320:                                             ; preds = %1319
  %1321 = icmp eq i8 %1295, 74
  br i1 %1321, label %1322, label %1353

1322:                                             ; preds = %1320
  %1323 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1324 = load i8, ptr %1323, align 1, !tbaa !58
  %1325 = icmp eq i8 %1324, 80
  br i1 %1325, label %1326, label %1353

1326:                                             ; preds = %1322
  %1327 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1328 = load i8, ptr %1327, align 1, !tbaa !58
  %1329 = icmp eq i8 %1328, 51
  br i1 %1329, label %1330, label %1353

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1332 = load i8, ptr %1331, align 1, !tbaa !58
  %1333 = icmp eq i8 %1332, 68
  br i1 %1333, label %1334, label %1353

1334:                                             ; preds = %1330
  %1335 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1336 = load i8, ptr %1335, align 1, !tbaa !58
  %1337 = icmp eq i8 %1336, 3
  br i1 %1337, label %1338, label %1353

1338:                                             ; preds = %1334
  %1339 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1340 = load i8, ptr %1339, align 1, !tbaa !58
  %.fr.i = freeze i8 %1340
  %1341 = and i8 %.fr.i, 127
  %1342 = add nsw i8 %1341, -3
  %or.cond.i388 = icmp ult i8 %1342, 2
  br i1 %or.cond.i388, label %1343, label %switch.early.test.i

switch.early.test.i:                              ; preds = %1338
  switch i8 %.fr.i, label %slice_end.exit [
    i8 -93, label %1343
    i8 -120, label %1343
    i8 35, label %1343
    i8 8, label %1343
  ]

1343:                                             ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %1338
  %1344 = getelementptr inbounds nuw i8, ptr %1285, i64 4836
  store i32 1, ptr %1344, align 4, !tbaa !174
  switch i8 %1341, label %slice_end.exit [
    i8 3, label %1345
    i8 4, label %1347
    i8 8, label %1349
    i8 35, label %1351
  ]

1345:                                             ; preds = %1343
  %1346 = getelementptr inbounds nuw i8, ptr %1285, i64 4832
  store i32 1, ptr %1346, align 8, !tbaa !175
  br label %slice_end.exit

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds nuw i8, ptr %1285, i64 4832
  store i32 2, ptr %1348, align 8, !tbaa !175
  br label %slice_end.exit

1349:                                             ; preds = %1343
  %1350 = getelementptr inbounds nuw i8, ptr %1285, i64 4832
  store i32 0, ptr %1350, align 8, !tbaa !175
  br label %slice_end.exit

1351:                                             ; preds = %1343
  %1352 = getelementptr inbounds nuw i8, ptr %1285, i64 4832
  store i32 5, ptr %1352, align 8, !tbaa !175
  br label %slice_end.exit

1353:                                             ; preds = %1334, %1330, %1326, %1322, %1320
  %1354 = getelementptr inbounds nuw i8, ptr %1285, i64 4848
  %1355 = load i32, ptr %1354, align 8, !tbaa !176
  %.not.i.i387 = icmp eq i32 %1355, 0
  %switch = icmp ult i32 %1355, 2
  br i1 %switch, label %1360, label %.thread76.i

.thread.i389:                                     ; preds = %1319
  %1356 = getelementptr inbounds nuw i8, ptr %1285, i64 4848
  %1357 = load i32, ptr %1356, align 8, !tbaa !176
  %.not.i88.i = icmp eq i32 %1357, 0
  br i1 %.not.i88.i, label %.thread273.i.i, label %.thread76.i

.thread63.i:                                      ; preds = %.loopexit.i
  %1358 = getelementptr inbounds nuw i8, ptr %1285, i64 4848
  %1359 = load i32, ptr %1358, align 8, !tbaa !176
  %.not.i64.i = icmp eq i32 %1359, 0
  br i1 %.not.i64.i, label %1414, label %.thread76.i

1360:                                             ; preds = %1353
  %1361 = icmp eq i8 %1295, 71
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
  %1389 = getelementptr inbounds nuw i8, ptr %1285, i64 4840
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
  br i1 %.not.i.i387, label %.thread273.i.i, label %slice_end.exit

.thread76.i:                                      ; preds = %1353, %.thread63.i, %.thread.i389
  %1411 = phi i32 [ %1359, %.thread63.i ], [ %1357, %.thread.i389 ], [ %1355, %1353 ]
  %1412 = icmp eq i32 %1411, 2
  %1413 = icmp sgt i32 %197, 1
  %or.cond7.i.i = and i1 %1413, %1412
  br i1 %or.cond7.i.i, label %.thread273.i.i, label %1509

1414:                                             ; preds = %.thread63.i
  %.old6.i.i = icmp sgt i32 %197, 1
  br i1 %.old6.i.i, label %.thread273.i.i, label %slice_end.exit

.thread273.i.i:                                   ; preds = %1414, %.thread76.i, %1410, %.thread.i389
  %.not.i66.i = phi i1 [ true, %1414 ], [ false, %.thread76.i ], [ true, %1410 ], [ true, %.thread.i389 ]
  %1415 = load i8, ptr %194, align 1, !tbaa !58
  %1416 = icmp eq i8 %1415, 3
  br i1 %1416, label %1417, label %1508

1417:                                             ; preds = %.thread273.i.i
  %1418 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1419 = load i8, ptr %1418, align 1, !tbaa !58
  %1420 = and i8 %1419, 127
  %1421 = icmp eq i8 %1420, 1
  br i1 %1421, label %1422, label %1508

1422:                                             ; preds = %1417
  %1423 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1424 = add nsw i32 %197, -2
  %or.cond.i.i.i385 = icmp samesign ugt i32 %1424, 268435455
  %1425 = shl nuw nsw i32 %1424, 3
  %1426 = select i1 %or.cond.i.i.i385, i32 -8, i32 %1425
  %or.cond.i.i.i.i = icmp ugt i32 %1426, 2147483134
  br i1 %or.cond.i.i.i.i, label %slice_end.exit, label %1427

1427:                                             ; preds = %1422
  %1428 = load i32, ptr %1423, align 1, !tbaa !58
  %1429 = lshr i32 %1428, 3
  %1430 = and i32 %1429, 31
  %.not310.i.i = icmp eq i32 %1430, 0
  br i1 %.not310.i.i, label %slice_end.exit, label %1431

1431:                                             ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %1285, i64 4840
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
  br i1 %1452, label %.lr.ph329.i.i, label %.critedge.i.i

.lr.ph329.i.i:                                    ; preds = %1446
  %1453 = getelementptr inbounds nuw i8, ptr %1285, i64 4224
  br label %1454

1454:                                             ; preds = %1496, %.lr.ph329.i.i
  %.0205328.i.i = phi i32 [ 0, %.lr.ph329.i.i ], [ %1499, %1496 ]
  %.0207327.i.i = phi ptr [ %1450, %.lr.ph329.i.i ], [ %1498, %1496 ]
  %.sroa.8.0269326.i.i = phi i32 [ 5, %.lr.ph329.i.i ], [ %1463, %1496 ]
  %1455 = add nuw nsw i32 %.sroa.8.0269326.i.i, 2
  %1456 = lshr i32 %1455, 3
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1423, i64 %1457
  %1459 = load i32, ptr %1458, align 1, !tbaa !58
  %1460 = call i32 @llvm.bswap.i32(i32 %1459)
  %1461 = and i32 %1455, 7
  %1462 = shl i32 %1460, %1461
  %1463 = add nuw nsw i32 %.sroa.8.0269326.i.i, 26
  %.not240.i.i = icmp ult i32 %1462, 1073741824
  br i1 %.not240.i.i, label %1464, label %1466

1464:                                             ; preds = %1454
  %1465 = getelementptr inbounds nuw i8, ptr %.0207327.i.i, i64 1
  store i8 0, ptr %1465, align 1, !tbaa !58
  store i8 0, ptr %.0207327.i.i, align 1, !tbaa !58
  br label %1496

1466:                                             ; preds = %1454
  %1467 = add nuw nsw i32 %.sroa.8.0269326.i.i, 17
  %1468 = lshr i32 %1467, 3
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i8, ptr %1423, i64 %1469
  %1471 = load i32, ptr %1470, align 1, !tbaa !58
  %1472 = call i32 @llvm.bswap.i32(i32 %1471)
  %1473 = and i32 %1467, 7
  %1474 = shl i32 %1472, %1473
  %1475 = lshr i32 %1474, 24
  %1476 = add nuw nsw i32 %.sroa.8.0269326.i.i, 9
  %1477 = lshr i32 %1476, 3
  %1478 = zext nneg i32 %1477 to i64
  %1479 = getelementptr inbounds nuw i8, ptr %1423, i64 %1478
  %1480 = load i32, ptr %1479, align 1, !tbaa !58
  %1481 = call i32 @llvm.bswap.i32(i32 %1480)
  %1482 = and i32 %1476, 7
  %1483 = shl i32 %1481, %1482
  %1484 = lshr i32 %1483, 24
  %1485 = icmp slt i32 %1462, -1073741824
  %1486 = load i32, ptr %1453, align 8, !tbaa !182
  %.not241.i.i = icmp eq i32 %1486, 0
  %spec.select.i.i = xor i1 %1485, %.not241.i.i
  %1487 = zext i1 %spec.select.i.i to i8
  %1488 = or disjoint i8 %1487, 4
  store i8 %1488, ptr %.0207327.i.i, align 1, !tbaa !58
  %1489 = zext nneg i32 %1484 to i64
  %1490 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %1489
  %1491 = load i8, ptr %1490, align 1, !tbaa !58
  %1492 = getelementptr inbounds nuw i8, ptr %.0207327.i.i, i64 1
  store i8 %1491, ptr %1492, align 1, !tbaa !58
  %1493 = zext nneg i32 %1475 to i64
  %1494 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !58
  br label %1496

1496:                                             ; preds = %1466, %1464
  %.sink.i.i = phi i8 [ 0, %1464 ], [ %1495, %1466 ]
  %1497 = getelementptr inbounds nuw i8, ptr %.0207327.i.i, i64 2
  store i8 %.sink.i.i, ptr %1497, align 1, !tbaa !58
  %1498 = getelementptr inbounds nuw i8, ptr %.0207327.i.i, i64 3
  %1499 = add nuw nsw i32 %.0205328.i.i, 1
  %1500 = icmp samesign ult i32 %1499, %1430
  %1501 = icmp slt i32 %1463, %1451
  %or.cond307.i.i = and i1 %1500, %1501
  br i1 %or.cond307.i.i, label %1454, label %.critedge.i.i, !llvm.loop !183

.critedge.i.i:                                    ; preds = %1496, %1446, %1443
  %1502 = load ptr, ptr %9, align 8, !tbaa !4
  %1503 = getelementptr inbounds nuw i8, ptr %1502, i64 4848
  %1504 = load i32, ptr %1503, align 8, !tbaa !176
  %.not.i.i.i = icmp eq i32 %1504, 0
  br i1 %.not.i.i.i, label %1505, label %mpeg_set_cc_format.exit.i.i

1505:                                             ; preds = %.critedge.i.i
  store i32 2, ptr %1503, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56) #12
  br label %mpeg_set_cc_format.exit.i.i

mpeg_set_cc_format.exit.i.i:                      ; preds = %1505, %.critedge.i.i
  %1506 = load i32, ptr %22, align 8, !tbaa !184
  %1507 = or i32 %1506, 2
  store i32 %1507, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1508:                                             ; preds = %1417, %.thread273.i.i
  %.old9.i.i = icmp samesign ugt i32 %197, 10
  %or.cond308.i.i = select i1 %.not.i66.i, i1 %.old9.i.i, i1 false
  br i1 %or.cond308.i.i, label %1512, label %slice_end.exit

1509:                                             ; preds = %.thread76.i
  %1510 = icmp eq i32 %1411, 3
  %1511 = icmp sgt i32 %197, 10
  %or.cond10.i.i = and i1 %1511, %1510
  br i1 %or.cond10.i.i, label %._crit_edge.i.i, label %1600

._crit_edge.i.i:                                  ; preds = %1509
  %.pre.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1512

1512:                                             ; preds = %._crit_edge.i.i, %1508
  %.not.i65.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %1508 ]
  %1513 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %1415, %1508 ]
  %1514 = icmp eq i8 %1513, 67
  br i1 %1514, label %1515, label %1599

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1517 = load i8, ptr %1516, align 1, !tbaa !58
  %1518 = icmp eq i8 %1517, 67
  br i1 %1518, label %1519, label %1599

1519:                                             ; preds = %1515
  %1520 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1521 = load i8, ptr %1520, align 1, !tbaa !58
  %1522 = icmp eq i8 %1521, 1
  br i1 %1522, label %1523, label %1599

1523:                                             ; preds = %1519
  %1524 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1525 = load i8, ptr %1524, align 1, !tbaa !58
  %1526 = icmp eq i8 %1525, -8
  br i1 %1526, label %.lr.ph.i.i, label %1599

.lr.ph.i.i:                                       ; preds = %1523, %1530
  %indvars.iv337.i.i = phi i64 [ %indvars.iv.next338.i.i, %1530 ], [ 5, %1523 ]
  %indvars.iv.i.i381 = phi i32 [ %indvars.iv.next.i.i384, %1530 ], [ 11, %1523 ]
  %.0210312.i.i = phi i32 [ %1531, %1530 ], [ 0, %1523 ]
  %1527 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv337.i.i
  %1528 = load i8, ptr %1527, align 1, !tbaa !58
  %1529 = icmp ugt i8 %1528, -3
  br i1 %1529, label %1530, label %.critedge12.i.i

1530:                                             ; preds = %.lr.ph.i.i
  %1531 = add nuw nsw i32 %.0210312.i.i, 1
  %indvars.iv.next.i.i384 = add i32 %indvars.iv.i.i381, 6
  %.not233.i.i = icmp sgt i32 %indvars.iv.next.i.i384, %197
  %indvars.iv.next338.i.i = add nuw nsw i64 %indvars.iv337.i.i, 6
  br i1 %.not233.i.i, label %.critedge12.thread.i.i, label %.lr.ph.i.i, !llvm.loop !185

.critedge12.i.i:                                  ; preds = %.lr.ph.i.i
  %.not234.i.i = icmp eq i32 %.0210312.i.i, 0
  br i1 %.not234.i.i, label %slice_end.exit, label %.critedge12.thread.i.i

.critedge12.thread.i.i:                           ; preds = %1530, %.critedge12.i.i
  %.0210.lcssa.ph352.i.i = phi i32 [ %.0210312.i.i, %.critedge12.i.i ], [ %1531, %1530 ]
  %1532 = getelementptr inbounds nuw i8, ptr %1285, i64 4840
  %1533 = load ptr, ptr %1532, align 8, !tbaa !177
  %.not235.i.i = icmp eq ptr %1533, null
  br i1 %.not235.i.i, label %1538, label %1534

1534:                                             ; preds = %.critedge12.thread.i.i
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 16
  %1536 = load i64, ptr %1535, align 8, !tbaa !178
  %sext236.i.i = shl i64 %1536, 32
  %1537 = ashr exact i64 %sext236.i.i, 32
  br label %1538

1538:                                             ; preds = %1534, %.critedge12.thread.i.i
  %1539 = phi i64 [ %1537, %1534 ], [ 0, %.critedge12.thread.i.i ]
  %1540 = zext nneg i32 %.0210.lcssa.ph352.i.i to i64
  %1541 = mul nuw nsw i64 %1540, 6
  %1542 = add nsw i64 %1539, %1541
  %1543 = icmp ult i64 %1542, 6001
  br i1 %1543, label %1544, label %slice_end.exit

1544:                                             ; preds = %1538
  %1545 = call i32 @av_buffer_realloc(ptr noundef nonnull %1532, i64 noundef %1542) #12
  %1546 = icmp sgt i32 %1545, -1
  br i1 %1546, label %1547, label %.loopexit.i.i

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1549 = load i8, ptr %1548, align 1, !tbaa !58
  %.fr333.i.i = freeze i8 %1549
  %1550 = load ptr, ptr %1532, align 8, !tbaa !177
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1552 = load ptr, ptr %1551, align 8, !tbaa !181
  %1553 = getelementptr inbounds i8, ptr %1552, i64 %1539
  %1554 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1555 = icmp slt i8 %.fr333.i.i, 0
  br i1 %1555, label %.split.split.us.i.i383, label %.split.us.split.i.i382

.split.us.split.i.i382:                           ; preds = %1547, %.split.us.split.i.i382
  %.0195318.us.i.i = phi ptr [ %1573, %.split.us.split.i.i382 ], [ %1554, %1547 ]
  %.0204317.us.i.i = phi ptr [ %1572, %.split.us.split.i.i382 ], [ %1553, %1547 ]
  %.1209316.us.i.i = phi i32 [ %1574, %.split.us.split.i.i382 ], [ 0, %1547 ]
  store i8 -3, ptr %.0204317.us.i.i, align 1, !tbaa !58
  %1556 = getelementptr inbounds nuw i8, ptr %.0195318.us.i.i, i64 1
  %1557 = load i8, ptr %1556, align 1, !tbaa !58
  %1558 = getelementptr inbounds nuw i8, ptr %.0204317.us.i.i, i64 1
  store i8 %1557, ptr %1558, align 1, !tbaa !58
  %1559 = getelementptr inbounds nuw i8, ptr %.0195318.us.i.i, i64 2
  %1560 = load i8, ptr %1559, align 1, !tbaa !58
  %1561 = getelementptr inbounds nuw i8, ptr %.0204317.us.i.i, i64 2
  store i8 %1560, ptr %1561, align 1, !tbaa !58
  %1562 = getelementptr inbounds nuw i8, ptr %.0195318.us.i.i, i64 3
  %1563 = load i8, ptr %1562, align 1, !tbaa !58
  %1564 = icmp eq i8 %1563, -1
  %spec.select330.i.i = select i1 %1564, i8 -4, i8 -3
  %1565 = getelementptr inbounds nuw i8, ptr %.0204317.us.i.i, i64 3
  store i8 %spec.select330.i.i, ptr %1565, align 1, !tbaa !58
  %1566 = getelementptr inbounds nuw i8, ptr %.0195318.us.i.i, i64 4
  %1567 = load i8, ptr %1566, align 1, !tbaa !58
  %1568 = getelementptr inbounds nuw i8, ptr %.0204317.us.i.i, i64 4
  store i8 %1567, ptr %1568, align 1, !tbaa !58
  %1569 = getelementptr inbounds nuw i8, ptr %.0195318.us.i.i, i64 5
  %1570 = load i8, ptr %1569, align 1, !tbaa !58
  %1571 = getelementptr inbounds nuw i8, ptr %.0204317.us.i.i, i64 5
  store i8 %1570, ptr %1571, align 1, !tbaa !58
  %1572 = getelementptr inbounds nuw i8, ptr %.0204317.us.i.i, i64 6
  %1573 = getelementptr inbounds nuw i8, ptr %.0195318.us.i.i, i64 6
  %1574 = add nuw nsw i32 %.1209316.us.i.i, 1
  %exitcond343.not.i.i = icmp eq i32 %1574, %.0210.lcssa.ph352.i.i
  br i1 %exitcond343.not.i.i, label %.loopexit.i.i, label %.split.us.split.i.i382, !llvm.loop !186

.split.split.us.i.i383:                           ; preds = %1547, %.split.split.us.i.i383
  %.0195318.us320.i.i = phi ptr [ %1591, %.split.split.us.i.i383 ], [ %1554, %1547 ]
  %.0204317.us321.i.i = phi ptr [ %1590, %.split.split.us.i.i383 ], [ %1553, %1547 ]
  %.1209316.us322.i.i = phi i32 [ %1592, %.split.split.us.i.i383 ], [ 0, %1547 ]
  %1575 = load i8, ptr %.0195318.us320.i.i, align 1, !tbaa !58
  %1576 = icmp eq i8 %1575, -1
  %spec.select331.i.i = select i1 %1576, i8 -4, i8 -3
  store i8 %spec.select331.i.i, ptr %.0204317.us321.i.i, align 1, !tbaa !58
  %1577 = getelementptr inbounds nuw i8, ptr %.0195318.us320.i.i, i64 1
  %1578 = load i8, ptr %1577, align 1, !tbaa !58
  %1579 = getelementptr inbounds nuw i8, ptr %.0204317.us321.i.i, i64 1
  store i8 %1578, ptr %1579, align 1, !tbaa !58
  %1580 = getelementptr inbounds nuw i8, ptr %.0195318.us320.i.i, i64 2
  %1581 = load i8, ptr %1580, align 1, !tbaa !58
  %1582 = getelementptr inbounds nuw i8, ptr %.0204317.us321.i.i, i64 2
  store i8 %1581, ptr %1582, align 1, !tbaa !58
  %1583 = getelementptr inbounds nuw i8, ptr %.0204317.us321.i.i, i64 3
  store i8 -3, ptr %1583, align 1, !tbaa !58
  %1584 = getelementptr inbounds nuw i8, ptr %.0195318.us320.i.i, i64 4
  %1585 = load i8, ptr %1584, align 1, !tbaa !58
  %1586 = getelementptr inbounds nuw i8, ptr %.0204317.us321.i.i, i64 4
  store i8 %1585, ptr %1586, align 1, !tbaa !58
  %1587 = getelementptr inbounds nuw i8, ptr %.0195318.us320.i.i, i64 5
  %1588 = load i8, ptr %1587, align 1, !tbaa !58
  %1589 = getelementptr inbounds nuw i8, ptr %.0204317.us321.i.i, i64 5
  store i8 %1588, ptr %1589, align 1, !tbaa !58
  %1590 = getelementptr inbounds nuw i8, ptr %.0204317.us321.i.i, i64 6
  %1591 = getelementptr inbounds nuw i8, ptr %.0195318.us320.i.i, i64 6
  %1592 = add nuw nsw i32 %.1209316.us322.i.i, 1
  %exitcond345.not.i.i = icmp eq i32 %1592, %.0210.lcssa.ph352.i.i
  br i1 %exitcond345.not.i.i, label %.loopexit.i.i, label %.split.split.us.i.i383, !llvm.loop !186

.loopexit.i.i:                                    ; preds = %.split.us.split.i.i382, %.split.split.us.i.i383, %1544
  %1593 = load ptr, ptr %9, align 8, !tbaa !4
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 4848
  %1595 = load i32, ptr %1594, align 8, !tbaa !176
  %.not.i409 = icmp eq i32 %1595, 0
  br i1 %.not.i409, label %1596, label %mpeg_set_cc_format.exit

1596:                                             ; preds = %.loopexit.i.i
  store i32 3, ptr %1594, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57) #12
  br label %mpeg_set_cc_format.exit

mpeg_set_cc_format.exit:                          ; preds = %.loopexit.i.i, %1596
  %1597 = load i32, ptr %22, align 8, !tbaa !184
  %1598 = or i32 %1597, 2
  store i32 %1598, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1599:                                             ; preds = %1523, %1519, %1515, %1512
  %.old14.i.i = icmp samesign ugt i32 %197, 11
  %or.cond309.i.i = select i1 %.not.i65.i, i1 %.old14.i.i, i1 false
  br i1 %or.cond309.i.i, label %1603, label %slice_end.exit

1600:                                             ; preds = %1509
  %1601 = icmp eq i32 %1411, 4
  %1602 = icmp sgt i32 %197, 11
  %or.cond15.i.i = and i1 %1602, %1601
  br i1 %or.cond15.i.i, label %._crit_edge348.i.i, label %slice_end.exit

._crit_edge348.i.i:                               ; preds = %1600
  %.pre349.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1603

1603:                                             ; preds = %._crit_edge348.i.i, %1599
  %1604 = phi i8 [ %.pre349.i.i, %._crit_edge348.i.i ], [ %1513, %1599 ]
  %1605 = icmp eq i8 %1604, 5
  br i1 %1605, label %1606, label %slice_end.exit

1606:                                             ; preds = %1603
  %1607 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1608 = load i8, ptr %1607, align 1, !tbaa !58
  %1609 = icmp eq i8 %1608, 2
  br i1 %1609, label %1610, label %slice_end.exit

1610:                                             ; preds = %1606
  %1611 = getelementptr inbounds nuw i8, ptr %194, i64 7
  %1612 = load i8, ptr %1611, align 1, !tbaa !58
  %1613 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1614 = add nsw i32 %197, -8
  %1615 = icmp eq i8 %1612, 5
  %1616 = icmp samesign ugt i32 %197, 14
  %or.cond18.i.i = and i1 %1616, %1615
  br i1 %or.cond18.i.i, label %1617, label %1622

1617:                                             ; preds = %1610
  %1618 = getelementptr inbounds nuw i8, ptr %194, i64 14
  %1619 = load i8, ptr %1618, align 1, !tbaa !58
  %1620 = getelementptr inbounds nuw i8, ptr %194, i64 15
  %1621 = add nsw i32 %197, -15
  br label %1622

1622:                                             ; preds = %1617, %1610
  %.0202.i.i = phi i8 [ %1619, %1617 ], [ %1612, %1610 ]
  %.0197.i.i = phi i32 [ %1621, %1617 ], [ %1614, %1610 ]
  %.1196.i.i = phi ptr [ %1620, %1617 ], [ %1613, %1610 ]
  %1623 = icmp eq i8 %.0202.i.i, 2
  %1624 = icmp samesign ugt i32 %.0197.i.i, 3
  %or.cond21.i.i = select i1 %1623, i1 %1624, i1 false
  br i1 %or.cond21.i.i, label %1625, label %1636

1625:                                             ; preds = %1622
  %1626 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 1
  %1627 = load i8, ptr %1626, align 1, !tbaa !58
  %1628 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 2
  %1629 = load i8, ptr %1628, align 1, !tbaa !58
  %1630 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 3
  %1631 = load i8, ptr %1630, align 1, !tbaa !58
  %1632 = icmp eq i8 %1631, 4
  %1633 = and i8 %1627, 96
  %1634 = icmp eq i8 %1633, 0
  %or.cond253.i.i = select i1 %1632, i1 %1634, i1 false
  br i1 %or.cond253.i.i, label %1635, label %1648

1635:                                             ; preds = %1625
  br label %1648

1636:                                             ; preds = %1622
  %1637 = icmp eq i8 %.0202.i.i, 4
  %1638 = icmp samesign ugt i32 %.0197.i.i, 4
  %or.cond24.i.i = select i1 %1637, i1 %1638, i1 false
  br i1 %or.cond24.i.i, label %1639, label %slice_end.exit

1639:                                             ; preds = %1636
  %1640 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 1
  %1641 = load i8, ptr %1640, align 1, !tbaa !58
  %1642 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 2
  %1643 = load i8, ptr %1642, align 1, !tbaa !58
  %1644 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 3
  %1645 = load i8, ptr %1644, align 1, !tbaa !58
  %1646 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 4
  %1647 = load i8, ptr %1646, align 1, !tbaa !58
  br label %1648

1648:                                             ; preds = %1639, %1635, %1625
  %.sroa.0.0.ph.i.i = phi i8 [ %1641, %1639 ], [ %1627, %1625 ], [ %1627, %1635 ]
  %.sroa.8.0.ph.i.i = phi i8 [ %1643, %1639 ], [ %1629, %1625 ], [ %1629, %1635 ]
  %.sroa.12.0.ph.i.i = phi i8 [ %1645, %1639 ], [ 0, %1625 ], [ %1627, %1635 ]
  %.sroa.15.0.ph.i.i = phi i8 [ %1647, %1639 ], [ 0, %1625 ], [ %1629, %1635 ]
  %.ph.i.i = phi i1 [ true, %1639 ], [ false, %1625 ], [ true, %1635 ]
  %.0203.ph.i.i = phi i64 [ 6, %1639 ], [ 3, %1625 ], [ 6, %1635 ]
  %1649 = getelementptr inbounds nuw i8, ptr %1285, i64 4840
  %1650 = load ptr, ptr %1649, align 8, !tbaa !177
  %.not232.i.i = icmp eq ptr %1650, null
  br i1 %.not232.i.i, label %1655, label %1651

1651:                                             ; preds = %1648
  %1652 = getelementptr inbounds nuw i8, ptr %1650, i64 16
  %1653 = load i64, ptr %1652, align 8, !tbaa !178
  %sext.i.i380 = shl i64 %1653, 32
  %1654 = ashr exact i64 %sext.i.i380, 32
  br label %1655

1655:                                             ; preds = %1651, %1648
  %1656 = phi i64 [ %1654, %1651 ], [ 0, %1648 ]
  %1657 = add nsw i64 %1656, %.0203.ph.i.i
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
  store i8 %.sroa.0.0.ph.i.i, ptr %1667, align 1, !tbaa !58
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 2
  store i8 %.sroa.8.0.ph.i.i, ptr %1668, align 1, !tbaa !58
  br i1 %.ph.i.i, label %1669, label %1673

1669:                                             ; preds = %1662
  %1670 = getelementptr inbounds nuw i8, ptr %1666, i64 3
  store i8 -4, ptr %1670, align 1, !tbaa !58
  %1671 = getelementptr inbounds nuw i8, ptr %1666, i64 4
  store i8 %.sroa.12.0.ph.i.i, ptr %1671, align 1, !tbaa !58
  %1672 = getelementptr inbounds nuw i8, ptr %1666, i64 5
  store i8 %.sroa.15.0.ph.i.i, ptr %1672, align 1, !tbaa !58
  br label %1673

1673:                                             ; preds = %1669, %1662, %1659
  %1674 = load ptr, ptr %9, align 8, !tbaa !4
  %1675 = getelementptr inbounds nuw i8, ptr %1674, i64 4848
  %1676 = load i32, ptr %1675, align 8, !tbaa !176
  %.not.i257.i.i = icmp eq i32 %1676, 0
  br i1 %.not.i257.i.i, label %1677, label %mpeg_set_cc_format.exit258.i.i

1677:                                             ; preds = %1673
  store i32 4, ptr %1675, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #12
  br label %mpeg_set_cc_format.exit258.i.i

mpeg_set_cc_format.exit258.i.i:                   ; preds = %1677, %1673
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
  call void @llvm.lifetime.start.p0(i64 23, ptr nonnull %6) #12
  %1717 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %6, i32 noundef %1698) #12
  %1718 = load ptr, ptr %1708, align 8, !tbaa !72
  %1719 = load i32, ptr %1706, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1718, i32 noundef 48, ptr noundef nonnull @.str.60, ptr noundef nonnull %6, i32 noundef %1719, i32 noundef %1716) #12
  call void @llvm.lifetime.end.p0(i64 23, ptr nonnull %6) #12
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
  %or.cond519 = select i1 %.not284, i1 %1793, i1 false
  br i1 %or.cond519, label %1794, label %1798

1794:                                             ; preds = %1791
  %1795 = load i32, ptr %94, align 4, !tbaa !101
  %.not285 = icmp eq i32 %1795, 0
  br i1 %.not285, label %1796, label %.thread499

1796:                                             ; preds = %1794
  %1797 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1797, i32 noundef 48, ptr noundef nonnull @.str.29) #12
  br label %slice_end.exit

1798:                                             ; preds = %1791
  %.not520 = icmp eq i32 %.pre495, 1
  br i1 %.not520, label %1803, label %.thread499

.thread499:                                       ; preds = %1794, %1798
  %1799 = load ptr, ptr %36, align 8, !tbaa !72
  %1800 = getelementptr inbounds nuw i8, ptr %1799, i64 68
  %1801 = load i32, ptr %1800, align 4, !tbaa !191
  %1802 = and i32 %1801, 4194304
  %.not286 = icmp eq i32 %1802, 0
  br i1 %.not286, label %1805, label %1803

1803:                                             ; preds = %.thread499, %1798
  %1804 = phi i1 [ true, %.thread499 ], [ false, %1798 ]
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %1805

1805:                                             ; preds = %1803, %.thread499
  %1806 = phi i1 [ %1804, %1803 ], [ true, %.thread499 ]
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
  br i1 %.not296, label %1889, label %1847

1847:                                             ; preds = %1844
  %1848 = load ptr, ptr %76, align 8, !tbaa !124
  %.not297 = icmp eq ptr %1848, null
  br i1 %.not297, label %1849, label %1889

1849:                                             ; preds = %1847
  %1850 = load i32, ptr %89, align 8, !tbaa !187
  %1851 = load i32, ptr %74, align 4, !tbaa !91
  %1852 = mul nsw i32 %1851, %1850
  %1853 = load i32, ptr %100, align 8, !tbaa !74
  %1854 = sdiv i32 %1853, 2
  %1855 = add nsw i32 %1854, %1852
  %1856 = sdiv i32 %1855, %1853
  %.not298 = icmp sgt i32 %1856, %spec.select
  br i1 %.not298, label %1887, label %1857

1857:                                             ; preds = %1849
  %1858 = sext i32 %1851 to i64
  %1859 = getelementptr inbounds [32 x ptr], ptr %78, i64 0, i64 %1858
  %1860 = load ptr, ptr %1859, align 8, !tbaa !58
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 648
  store i32 %spec.select, ptr %1861, align 8, !tbaa !195
  %1862 = getelementptr inbounds nuw i8, ptr %1860, i64 652
  store i32 %1850, ptr %1862, align 4, !tbaa !196
  %.not299 = icmp eq i32 %1851, 0
  br i1 %.not299, label %1871, label %1863

1863:                                             ; preds = %1857
  %1864 = add nsw i32 %1851, -1
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds [32 x ptr], ptr %78, i64 0, i64 %1865
  %1867 = load ptr, ptr %1866, align 8, !tbaa !58
  %1868 = getelementptr inbounds nuw i8, ptr %1867, i64 652
  store i32 %spec.select, ptr %1868, align 4, !tbaa !196
  %1869 = call i32 @ff_update_duplicate_context(ptr noundef nonnull %1860, ptr noundef nonnull %10) #12
  %1870 = icmp slt i32 %1869, 0
  br i1 %1870, label %mpeg_decode_picture_coding_extension.exit, label %1871

1871:                                             ; preds = %1863, %1857
  %1872 = getelementptr inbounds nuw i8, ptr %1860, i64 4160
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
  %1877 = getelementptr inbounds nuw i8, ptr %1860, i64 4180
  store i32 %.018.i.i406, ptr %1877, align 4, !tbaa !106
  %1878 = add nuw nsw i32 %.018.i.i406, 8
  %1879 = getelementptr inbounds nuw i8, ptr %1860, i64 4184
  store i32 %1878, ptr %1879, align 8, !tbaa !107
  %1880 = zext nneg i32 %1876 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %.017.i.i407, i64 %1880
  %1882 = getelementptr inbounds nuw i8, ptr %1860, i64 4168
  store ptr %1881, ptr %1882, align 8, !tbaa !108
  %1883 = getelementptr inbounds nuw i8, ptr %1860, i64 4176
  store i32 0, ptr %1883, align 8, !tbaa !109
  br i1 %or.cond3.i.i405, label %1884, label %mpeg_decode_picture_coding_extension.exit

1884:                                             ; preds = %1871
  %1885 = load i32, ptr %74, align 4, !tbaa !91
  %1886 = add nsw i32 %1885, 1
  store i32 %1886, ptr %74, align 4, !tbaa !91
  br label %1887

1887:                                             ; preds = %1849, %1884
  %1888 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %1888, ptr %7, align 8, !tbaa !119
  br label %slice_end.exit

1889:                                             ; preds = %1847, %1844
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

slice_end.exit:                                   ; preds = %1070, %.thread416, %1833, %1887, %1895, %1898, %1901, %1904, %1826, %1829, %.thread420, %1818, %1796, %1811, %444, %451, %437, %mpeg1_decode_sequence.exit, %436, %752, %mpeg1_decode_picture.exit, %1281, %900, %763, %1721, %1720, %1762, %check_marker.exit.i347, %891, %920, %943, %load_matrix.exit22.i, %.split31.us.i25.i, %1112, %1117, %mpeg_decode_picture_coding_extension.exit.thread, %1309, %1314, %switch.early.test.i, %1343, %1345, %1347, %1349, %1351, %1383, %1385, %1395, %1409, %1410, %1414, %1422, %1427, %1438, %mpeg_set_cc_format.exit.i.i, %1508, %.critedge12.i.i, %1538, %mpeg_set_cc_format.exit, %1599, %1600, %1603, %1606, %1636, %1655, %mpeg_set_cc_format.exit258.i.i
  %.2250 = phi i32 [ %.0248473, %1762 ], [ %.0248473, %436 ], [ %.0248473, %mpeg1_decode_sequence.exit ], [ %.0248473, %437 ], [ 1, %444 ], [ 1, %451 ], [ 1, %mpeg1_decode_picture.exit ], [ 1, %752 ], [ %.0248473, %763 ], [ %.0248473, %900 ], [ %.0248473, %1281 ], [ %.0248473, %1720 ], [ %.0248473, %1721 ], [ %.0248473, %check_marker.exit.i347 ], [ %.0248473, %891 ], [ %.0248473, %920 ], [ %.0248473, %943 ], [ %.0248473, %load_matrix.exit22.i ], [ %.0248473, %.split31.us.i25.i ], [ %.0248473, %1112 ], [ %.0248473, %1117 ], [ %.0248473, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0248473, %1309 ], [ %.0248473, %1314 ], [ %.0248473, %switch.early.test.i ], [ %.0248473, %1343 ], [ %.0248473, %1345 ], [ %.0248473, %1347 ], [ %.0248473, %1349 ], [ %.0248473, %1351 ], [ %.0248473, %1383 ], [ %.0248473, %1385 ], [ %.0248473, %1395 ], [ %.0248473, %1409 ], [ %.0248473, %1410 ], [ %.0248473, %1414 ], [ %.0248473, %1422 ], [ %.0248473, %1427 ], [ %.0248473, %1438 ], [ %.0248473, %mpeg_set_cc_format.exit.i.i ], [ %.0248473, %1508 ], [ %.0248473, %.critedge12.i.i ], [ %.0248473, %1538 ], [ %.0248473, %mpeg_set_cc_format.exit ], [ %.0248473, %1599 ], [ %.0248473, %1600 ], [ %.0248473, %1603 ], [ %.0248473, %1606 ], [ %.0248473, %1636 ], [ %.0248473, %1655 ], [ %.0248473, %mpeg_set_cc_format.exit258.i.i ], [ %.0248473, %1811 ], [ %.0248473, %1796 ], [ %.0248473, %1818 ], [ %.0248473, %.thread420 ], [ %.0248473, %1829 ], [ %.0248473, %1826 ], [ %.0248473, %1904 ], [ %.0248473, %1901 ], [ %.0248473, %1898 ], [ %.0248473, %1895 ], [ %.0248473, %1887 ], [ %.0248473, %1833 ], [ %.0248473, %.thread416 ], [ %.0248473, %1070 ]
  %.2240 = phi i32 [ %.0238474, %1762 ], [ %.0238474, %436 ], [ %.0238474, %mpeg1_decode_sequence.exit ], [ %.0238474, %437 ], [ %.0238474, %444 ], [ %.0238474, %451 ], [ %.0238474, %mpeg1_decode_picture.exit ], [ %.0238474, %752 ], [ %.0238474, %763 ], [ %.0238474, %900 ], [ %.0238474, %1281 ], [ %.0238474, %1720 ], [ %.0238474, %1721 ], [ %.0238474, %check_marker.exit.i347 ], [ %.0238474, %891 ], [ %.0238474, %920 ], [ %.0238474, %943 ], [ %.0238474, %load_matrix.exit22.i ], [ %.0238474, %.split31.us.i25.i ], [ %.0238474, %1112 ], [ %.0238474, %1117 ], [ %.0238474, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0238474, %1309 ], [ %.0238474, %1314 ], [ %.0238474, %switch.early.test.i ], [ %.0238474, %1343 ], [ %.0238474, %1345 ], [ %.0238474, %1347 ], [ %.0238474, %1349 ], [ %.0238474, %1351 ], [ %.0238474, %1383 ], [ %.0238474, %1385 ], [ %.0238474, %1395 ], [ %.0238474, %1409 ], [ %.0238474, %1410 ], [ %.0238474, %1414 ], [ %.0238474, %1422 ], [ %.0238474, %1427 ], [ %.0238474, %1438 ], [ %.0238474, %mpeg_set_cc_format.exit.i.i ], [ %.0238474, %1508 ], [ %.0238474, %.critedge12.i.i ], [ %.0238474, %1538 ], [ %.0238474, %mpeg_set_cc_format.exit ], [ %.0238474, %1599 ], [ %.0238474, %1600 ], [ %.0238474, %1603 ], [ %.0238474, %1606 ], [ %.0238474, %1636 ], [ %.0238474, %1655 ], [ %.0238474, %mpeg_set_cc_format.exit258.i.i ], [ 1, %1811 ], [ 1, %1796 ], [ 1, %1818 ], [ %.0238474, %.thread420 ], [ %.0238474, %1829 ], [ %.0238474, %1826 ], [ %.4242, %1904 ], [ %.4242, %1901 ], [ %.4242, %1898 ], [ %.4242, %1895 ], [ %.4242, %1887 ], [ %.0238474, %1833 ], [ 1, %.thread416 ], [ %.0238474, %1070 ]
  %.2237 = phi i32 [ %.0235475, %1762 ], [ 0, %436 ], [ 0, %mpeg1_decode_sequence.exit ], [ %.0235475, %437 ], [ %.0235475, %444 ], [ %.0235475, %451 ], [ 256, %mpeg1_decode_picture.exit ], [ %.0235475, %752 ], [ %.0235475, %763 ], [ %.0235475, %900 ], [ %.0235475, %1281 ], [ 0, %1720 ], [ %.0235475, %1721 ], [ 0, %check_marker.exit.i347 ], [ 0, %891 ], [ %.0235475, %920 ], [ %.0235475, %943 ], [ %.0235475, %load_matrix.exit22.i ], [ %.0235475, %.split31.us.i25.i ], [ %.0235475, %1112 ], [ %.0235475, %1117 ], [ 256, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0235475, %1309 ], [ %.0235475, %1314 ], [ %.0235475, %switch.early.test.i ], [ %.0235475, %1343 ], [ %.0235475, %1345 ], [ %.0235475, %1347 ], [ %.0235475, %1349 ], [ %.0235475, %1351 ], [ %.0235475, %1383 ], [ %.0235475, %1385 ], [ %.0235475, %1395 ], [ %.0235475, %1409 ], [ %.0235475, %1410 ], [ %.0235475, %1414 ], [ %.0235475, %1422 ], [ %.0235475, %1427 ], [ %.0235475, %1438 ], [ %.0235475, %mpeg_set_cc_format.exit.i.i ], [ %.0235475, %1508 ], [ %.0235475, %.critedge12.i.i ], [ %.0235475, %1538 ], [ %.0235475, %mpeg_set_cc_format.exit ], [ %.0235475, %1599 ], [ %.0235475, %1600 ], [ %.0235475, %1603 ], [ %.0235475, %1606 ], [ %.0235475, %1636 ], [ %.0235475, %1655 ], [ %.0235475, %mpeg_set_cc_format.exit258.i.i ], [ 257, %1811 ], [ 257, %1796 ], [ 257, %1818 ], [ 257, %.thread420 ], [ 257, %1829 ], [ 257, %1826 ], [ 257, %1904 ], [ 257, %1901 ], [ 257, %1898 ], [ 257, %1895 ], [ 257, %1887 ], [ 257, %1833 ], [ 257, %.thread416 ], [ %.0235475, %1070 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  store i32 -1, ptr %8, align 4, !tbaa !64
  %1910 = load ptr, ptr %7, align 8, !tbaa !119
  %1911 = call ptr @avpriv_find_start_code(ptr noundef %1910, ptr noundef %12, ptr noundef nonnull %8) #12
  store ptr %1911, ptr %7, align 8, !tbaa !119
  %1912 = load i32, ptr %8, align 4, !tbaa !64
  %1913 = icmp ugt i32 %1912, 511
  br i1 %1913, label %._crit_edge, label %192

mpeg_decode_picture_coding_extension.exit:        ; preds = %1152, %437, %752, %755, %900, %1281, %1721, %1682, %1833, %1863, %1871, %1892, %1838, %185, %456, %mpeg_decode_postinit.exit, %182, %147, %161, %172, %1843, %1789, %1785
  %.1.ph = phi i32 [ -1094995529, %1843 ], [ -1094995529, %1789 ], [ -1094995529, %1785 ], [ %174, %172 ], [ %164, %161 ], [ %145, %147 ], [ -1094995529, %182 ], [ %.0116.i, %mpeg_decode_postinit.exit ], [ -1094995529, %456 ], [ %191, %185 ], [ -1094995529, %1152 ], [ -1094995529, %437 ], [ -1094995529, %752 ], [ -1094995529, %755 ], [ -1094995529, %900 ], [ -1094995529, %1281 ], [ -1094995529, %1721 ], [ -1094995529, %1682 ], [ -1094995529, %1833 ], [ %1839, %1838 ], [ %1890, %1892 ], [ -1094995529, %1871 ], [ %1869, %1863 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  ret i32 %.1.ph
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #3

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @av_timecode_make_mpeg_tc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ff_mpv_common_end(ptr noundef) local_unnamed_addr #3

declare i32 @ff_mpv_common_init(ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  %44 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv184
  %45 = load i64, ptr %44, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw [3 x ptr], ptr %35, i64 0, i64 %indvars.iv184
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  %49 = getelementptr inbounds nuw [3 x ptr], ptr %35, i64 0, i64 %indvars.iv184
  store ptr %48, ptr %49, align 8, !tbaa !119
  %50 = shl nsw i64 %45, 1
  store i64 %50, ptr %44, align 8, !tbaa !154
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 3
  br i1 %exitcond187.not, label %.loopexit, label %.split.us, !llvm.loop !206

.split:                                           ; preds = %32, %.split
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.split ], [ 0, %32 ]
  %51 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv180
  %52 = load i64, ptr %51, align 8, !tbaa !154
  %53 = shl nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !154
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %.loopexit170.sink.split

.critedge.thread:                                 ; preds = %26, %69, %82, %91
  %.1.ph = phi i32 [ -12, %91 ], [ %86, %82 ], [ %71, %69 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %184

.critedge:                                        ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
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
  %136 = getelementptr inbounds nuw [8 x ptr], ptr %132, i64 0, i64 %indvars.iv176
  %137 = load ptr, ptr %136, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw [3 x ptr], ptr %115, i64 0, i64 %indvars.iv176
  %139 = getelementptr inbounds nuw [8 x i32], ptr %135, i64 0, i64 %indvars.iv176
  %140 = load i32, ptr %139, align 4, !tbaa !64
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store ptr %142, ptr %138, align 8, !tbaa !119
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next177, 3
  br i1 %exitcond179.not, label %.loopexit170, label %.preheader.split.us, !llvm.loop !212

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw [8 x ptr], ptr %132, i64 0, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw [3 x ptr], ptr %115, i64 0, i64 %indvars.iv
  store ptr %144, ptr %145, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit170, label %.preheader.split, !llvm.loop !212

.loopexit170.sink.split:                          ; preds = %98, %.critedge.thread168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
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
  %163 = load i64, ptr %162, align 8, !tbaa !154
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %165 = load i64, ptr %164, align 8, !tbaa !154
  store i64 %165, ptr %162, align 8, !tbaa !154
  store i64 %163, ptr %164, align 8, !tbaa !154
  br i1 %.not162, label %166, label %183

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %168 = load ptr, ptr %167, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %170 = load ptr, ptr %169, align 8, !tbaa !119
  store ptr %170, ptr %167, align 8, !tbaa !119
  store ptr %168, ptr %169, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %172 = load i64, ptr %171, align 8, !tbaa !154
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %174 = load i64, ptr %173, align 8, !tbaa !154
  store i64 %174, ptr %171, align 8, !tbaa !154
  store i64 %172, ptr %173, align 8, !tbaa !154
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %178 = load ptr, ptr %177, align 8, !tbaa !119
  store ptr %178, ptr %175, align 8, !tbaa !119
  store ptr %176, ptr %177, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %180 = load i64, ptr %179, align 8, !tbaa !154
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %182 = load i64, ptr %181, align 8, !tbaa !154
  store i64 %182, ptr %179, align 8, !tbaa !154
  store i64 %180, ptr %181, align 8, !tbaa !154
  br label %183

183:                                              ; preds = %153, %166, %157, %148
  br label %184

184:                                              ; preds = %.critedge, %.critedge.thread, %148, %128, %11, %183, %127, %118
  %.0 = phi i32 [ 0, %183 ], [ %105, %.critedge ], [ %125, %127 ], [ -1094995529, %118 ], [ -1094995529, %11 ], [ %129, %128 ], [ %151, %148 ], [ %.1.ph, %.critedge.thread ]
  ret i32 %.0
}

declare i32 @ff_update_duplicate_context(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %56 = getelementptr inbounds nuw [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %55
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
  br label %.loopexit412

86:                                               ; preds = %80, %skip_1stop_8data_bits.exit
  %87 = icmp sgt i32 %.val6.i, %73
  br i1 %87, label %.lr.ph, label %.loopexit412

.lr.ph:                                           ; preds = %86, %134
  %88 = phi i32 [ %135, %134 ], [ 0, %86 ]
  %.val344465466 = phi i32 [ %124, %134 ], [ %73, %86 ]
  %89 = lshr i32 %.val344465466, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %42, i64 %90
  %92 = load i32, ptr %91, align 1, !tbaa !58
  %93 = tail call i32 @llvm.bswap.i32(i32 %92)
  %94 = and i32 %.val344465466, 7
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
  %106 = add i32 %.val344465466, 9
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
  %.050.i = phi i32 [ %106, %105 ], [ %.val344465466, %.lr.ph ]
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
  br label %.loopexit412

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %132, %131 ], [ %88, %129 ]
  %136 = icmp sgt i32 %.val6.i, %124
  br i1 %136, label %.lr.ph, label %.loopexit412

.loopexit412:                                     ; preds = %134, %86, %.thread375, %84
  %137 = phi i32 [ 0, %86 ], [ %133, %.thread375 ], [ 0, %84 ], [ %135, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %139 = load i32, ptr %138, align 4, !tbaa !201
  %.not318 = icmp ult i32 %137, %139
  br i1 %.not318, label %142, label %140

140:                                              ; preds = %.loopexit412
  %141 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %141, i32 noundef 16, ptr noundef nonnull @.str.67) #12
  br label %skip_1stop_8data_bits.exit.thread

142:                                              ; preds = %.loopexit412
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %144 = load ptr, ptr %143, align 8, !tbaa !124
  %.not319 = icmp eq ptr %144, null
  br i1 %.not319, label %167, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %2, align 8, !tbaa !119
  %147 = getelementptr inbounds i8, ptr %146, i64 -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
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
  br i1 %171, label %172, label %230

172:                                              ; preds = %167
  %173 = load i32, ptr %78, align 4, !tbaa !199
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %230

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 4280
  %177 = load i32, ptr %176, align 8, !tbaa !83
  %.not320 = icmp eq i32 %177, 0
  br i1 %.not320, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4, !tbaa !82
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %181, label %230

181:                                              ; preds = %178, %175
  %182 = load ptr, ptr %6, align 8, !tbaa !72
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 524
  %184 = load i32, ptr %183, align 4, !tbaa !137
  %185 = and i32 %184, 1
  %.not321 = icmp eq i32 %185, 0
  br i1 %.not321, label %230, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %61, align 8, !tbaa !116
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4196
  %189 = load i32, ptr %188, align 4, !tbaa !64
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %191 = load i32, ptr %190, align 4, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %195 = load i32, ptr %194, align 4, !tbaa !64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %197 = load i32, ptr %196, align 8, !tbaa !132
  switch i32 %197, label %198 [
    i32 1, label %201
    i32 2, label %.fold.split
  ]

198:                                              ; preds = %186
  %199 = icmp eq i32 %197, 3
  %200 = select i1 %199, i32 66, i32 83
  br label %201

.fold.split:                                      ; preds = %186
  br label %201

201:                                              ; preds = %186, %.fold.split, %198
  %202 = phi i32 [ 73, %186 ], [ %200, %198 ], [ 80, %.fold.split ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %204 = load i32, ptr %203, align 8, !tbaa !80
  %.not322 = icmp eq i32 %204, 0
  %205 = select i1 %.not322, ptr @.str.70, ptr @.str.69
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %207 = load i32, ptr %206, align 8, !tbaa !81
  %.not323 = icmp eq i32 %207, 0
  %208 = select i1 %.not323, ptr @.str.70, ptr @.str.71
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %210 = load i32, ptr %209, align 8, !tbaa !115
  %.not324 = icmp eq i32 %210, 0
  %211 = select i1 %.not324, ptr @.str.70, ptr @.str.72
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %213 = load i32, ptr %212, align 8, !tbaa !167
  %.not325 = icmp eq i32 %213, 0
  %214 = select i1 %.not325, ptr @.str.70, ptr @.str.73
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %216 = load i32, ptr %215, align 8, !tbaa !112
  %217 = load i32, ptr %10, align 4, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %219 = load i32, ptr %218, align 4, !tbaa !84
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4228
  %221 = load i32, ptr %220, align 4, !tbaa !169
  %222 = load i32, ptr %52, align 8, !tbaa !113
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4236
  %224 = load i32, ptr %223, align 4, !tbaa !114
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4244
  %226 = load i32, ptr %225, align 4, !tbaa !166
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %228 = load i32, ptr %227, align 8, !tbaa !170
  %.not326 = icmp eq i32 %228, 0
  %229 = select i1 %.not326, ptr @.str.70, ptr @.str.74
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %182, i32 noundef 48, ptr noundef nonnull @.str.68, i32 noundef %187, i32 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %202, ptr noundef nonnull %205, ptr noundef nonnull %208, ptr noundef nonnull %211, ptr noundef nonnull %214, i32 noundef %216, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %222, i32 noundef %224, i32 noundef %226, ptr noundef nonnull %229) #12
  br label %230

230:                                              ; preds = %181, %201, %178, %172, %167
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 4196
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 4268
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %258 = getelementptr i8, ptr %0, i64 20
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 4228
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 3064
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

279:                                              ; preds = %.backedge, %230
  %280 = phi i32 [ %.pre, %230 ], [ %.be, %.backedge ]
  %281 = load i32, ptr %232, align 4, !tbaa !53
  %282 = shl nuw i32 1, %281
  %283 = add nuw i32 %282, 4
  %284 = add nsw i32 %280, -1
  store i32 %284, ptr %169, align 4, !tbaa !217
  %.not.i367 = icmp eq i32 %280, 0
  %285 = load i32, ptr %233, align 8, !tbaa !132
  br i1 %.not.i367, label %335, label %286

286:                                              ; preds = %279
  %287 = icmp eq i32 %285, 2
  br i1 %287, label %288, label %297

288:                                              ; preds = %286
  store i32 1, ptr %240, align 8, !tbaa !218
  %289 = load ptr, ptr %234, align 8, !tbaa !219
  %290 = load i32, ptr %78, align 4, !tbaa !199
  %291 = load i32, ptr %168, align 8, !tbaa !200
  %292 = load i32, ptr %235, align 4, !tbaa !190
  %293 = mul nsw i32 %292, %291
  %294 = add nsw i32 %293, %290
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i32, ptr %289, i64 %295
  store i32 135176, ptr %296, align 4, !tbaa !64
  br label %mpeg_decode_mb.exit

297:                                              ; preds = %286
  %298 = load i32, ptr %78, align 4, !tbaa !199
  %.not481.i = icmp eq i32 %298, 0
  %299 = load ptr, ptr %234, align 8, !tbaa !219
  br i1 %.not481.i, label %305, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %168, align 8, !tbaa !200
  %302 = load i32, ptr %235, align 4, !tbaa !190
  %303 = mul nsw i32 %302, %301
  %304 = add nsw i32 %303, %298
  br label %312

305:                                              ; preds = %297
  %306 = load i32, ptr %138, align 4, !tbaa !201
  %307 = load i32, ptr %168, align 8, !tbaa !200
  %308 = add nsw i32 %307, -1
  %309 = load i32, ptr %235, align 4, !tbaa !190
  %310 = mul nsw i32 %308, %309
  %311 = add nsw i32 %310, %306
  br label %312

312:                                              ; preds = %305, %300
  %.sink113.i = phi i32 [ %311, %305 ], [ %304, %300 ]
  %313 = phi i32 [ %309, %305 ], [ %302, %300 ]
  %314 = phi i32 [ %307, %305 ], [ %301, %300 ]
  %315 = sext i32 %.sink113.i to i64
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
  %324 = load i32, ptr %236, align 8, !tbaa !64
  %325 = load i32, ptr %237, align 4, !tbaa !64
  %326 = or i32 %325, %324
  %327 = load i32, ptr %238, align 8, !tbaa !64
  %328 = or i32 %326, %327
  %329 = load i32, ptr %239, align 4, !tbaa !64
  %330 = or i32 %328, %329
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %mpeg_decode_mb.exit

332:                                              ; preds = %318
  store i32 1, ptr %240, align 8, !tbaa !218
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
  %403 = load ptr, ptr %255, align 8, !tbaa !220
  %404 = load ptr, ptr %231, align 8, !tbaa !221
  tail call void %403(ptr noundef %404) #12
  %405 = load i32, ptr %259, align 4, !tbaa !222
  %.not476.i = icmp eq i32 %405, 0
  br i1 %.not476.i, label %406, label %410

406:                                              ; preds = %.thread2.i
  %407 = load ptr, ptr %255, align 8, !tbaa !220
  %408 = load ptr, ptr %231, align 8, !tbaa !221
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 768
  tail call void %407(ptr noundef nonnull %409) #12
  br label %410

410:                                              ; preds = %406, %.thread2.i
  %411 = load i32, ptr %10, align 4, !tbaa !82
  %412 = icmp eq i32 %411, 3
  br i1 %412, label %413, label %428

413:                                              ; preds = %410
  %414 = load i32, ptr %244, align 4, !tbaa !84
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
  %445 = getelementptr inbounds nuw [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %444
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
  %451 = load i32, ptr %260, align 4, !tbaa !169
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
  %457 = load i32, ptr %247, align 4, !tbaa !64
  %458 = load i32, ptr %245, align 8, !tbaa !64
  %459 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %457, i32 noundef %458)
  store i32 %459, ptr %261, align 8, !tbaa !64
  store i32 %459, ptr %245, align 8, !tbaa !64
  store i32 %459, ptr %236, align 8, !tbaa !64
  %460 = load i32, ptr %invariant.gep, align 4, !tbaa !64
  %461 = load i32, ptr %262, align 4, !tbaa !64
  %462 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %460, i32 noundef %461)
  store i32 %462, ptr %263, align 4, !tbaa !64
  store i32 %462, ptr %262, align 4, !tbaa !64
  store i32 %462, ptr %237, align 4, !tbaa !64
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  br label %check_marker.exit.i

check_marker.exit.i:                              ; preds = %477, %475, %456
  store i32 1, ptr %250, align 8, !tbaa !223
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
  %481 = load ptr, ptr %231, align 8, !tbaa !221
  %482 = getelementptr inbounds nuw [64 x i16], ptr %481, i64 %indvars.iv97.i
  %483 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %484 = tail call fastcc i32 @mpeg2_decode_block_intra(ptr noundef nonnull %0, ptr noundef %482, i32 noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %skip_1stop_8data_bits.exit.thread, label %480

.preheader8.i:                                    ; preds = %check_marker.exit.i, %496
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %496 ], [ 0, %check_marker.exit.i ]
  %486 = load ptr, ptr %231, align 8, !tbaa !221
  %487 = getelementptr inbounds nuw [64 x i16], ptr %486, i64 %indvars.iv93.i
  %488 = load i32, ptr %61, align 8, !tbaa !116
  %489 = trunc nuw nsw i64 %indvars.iv93.i to i32
  %490 = tail call i32 @ff_mpeg1_decode_block_intra(ptr noundef nonnull %21, ptr noundef nonnull %264, ptr noundef nonnull %256, ptr noundef nonnull %252, ptr noundef %487, i32 noundef %489, i32 noundef %488) #12
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %496

492:                                              ; preds = %.preheader8.i
  %493 = load ptr, ptr %6, align 8, !tbaa !72
  %494 = load i32, ptr %78, align 4, !tbaa !199
  %495 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %493, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %494, i32 noundef %495) #12
  br label %skip_1stop_8data_bits.exit.thread

496:                                              ; preds = %.preheader8.i
  %497 = getelementptr inbounds nuw [12 x i32], ptr %258, i64 0, i64 %indvars.iv93.i
  store i32 %490, ptr %497, align 4, !tbaa !64
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 6
  br i1 %exitcond96.not.i, label %.loopexit.i, label %.preheader8.i, !llvm.loop !225

498:                                              ; preds = %400
  %499 = and i32 %.0441.i, 512
  %.not458.i = icmp eq i32 %499, 0
  br i1 %.not458.i, label %543, label %500

500:                                              ; preds = %498
  store i32 1, ptr %241, align 8, !tbaa !226
  %501 = load i32, ptr %10, align 4, !tbaa !82
  %502 = icmp eq i32 %501, 3
  br i1 %502, label %503, label %518

503:                                              ; preds = %500
  %504 = load i32, ptr %244, align 4, !tbaa !84
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
  store i32 0, ptr %242, align 4, !tbaa !227
  br label %521

518:                                              ; preds = %500
  store i32 3, ptr %242, align 4, !tbaa !227
  %519 = or i32 %.0441.i, 128
  %520 = add nsw i32 %501, -1
  store i32 %520, ptr %243, align 8, !tbaa !64
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
  %537 = getelementptr inbounds nuw [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %536
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
  store i32 0, ptr %236, align 8, !tbaa !64
  store i32 0, ptr %237, align 4, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  br label %.loopexit15.i

543:                                              ; preds = %498
  %544 = load i32, ptr %10, align 4, !tbaa !82
  %545 = icmp eq i32 %544, 3
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load i32, ptr %244, align 4, !tbaa !84
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
  %587 = getelementptr inbounds nuw [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %586
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
  %.promoted110.i512 = phi i32 [ %583, %mpeg_get_qscale.exit489.i ], [ %572, %571 ]
  %593 = lshr i32 %.0441.i, 12
  %594 = and i32 %593, 3
  store i32 %594, ptr %241, align 8, !tbaa !226
  switch i32 %.0448.i, label %default.unreachable [
    i32 2, label %595
    i32 1, label %723
    i32 3, label %790
    i32 0, label %922
  ]

595:                                              ; preds = %592
  br i1 %545, label %596, label %624

596:                                              ; preds = %595
  store i32 0, ptr %242, align 4, !tbaa !227
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
  %603 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv80.i
  %604 = load i32, ptr %603, align 4, !tbaa !64
  %605 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv80.i
  %606 = load i32, ptr %605, align 8, !tbaa !64
  %607 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %604, i32 noundef %606)
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  store i32 %607, ptr %608, align 8, !tbaa !64
  store i32 %607, ptr %605, align 8, !tbaa !64
  %609 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv80.i
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
  %617 = getelementptr inbounds nuw [2 x i32], ptr %249, i64 0, i64 %indvars.iv80.i
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
  store i32 2, ptr %242, align 4, !tbaa !227
  br label %625

625:                                              ; preds = %.loopexit17.i, %624
  %.promoted110.i = phi i32 [ %.promoted110.i512, %624 ], [ %.promoted110.i511, %.loopexit17.i ]
  %626 = phi i1 [ true, %624 ], [ false, %.loopexit17.i ]
  %indvars.iv77.i = phi i64 [ 0, %624 ], [ 1, %.loopexit17.i ]
  %627 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %628 = shl nuw nsw i32 4096, %627
  %629 = and i32 %628, %.0441.i
  %.not468.i = icmp eq i32 %629, 0
  br i1 %.not468.i, label %.loopexit17.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %625, %722
  %.promoted111.i = phi i32 [ %720, %722 ], [ %.promoted110.i, %625 ]
  %630 = phi i1 [ false, %722 ], [ true, %625 ]
  %indvars.iv74.i = phi i64 [ 1, %722 ], [ 0, %625 ]
  %631 = lshr i32 %.promoted111.i, 3
  %632 = zext nneg i32 %631 to i64
  %633 = getelementptr inbounds nuw i8, ptr %337, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !58
  %635 = and i32 %.promoted111.i, 7
  %636 = zext i8 %634 to i32
  %637 = shl nuw nsw i32 %636, %635
  %638 = lshr i32 %637, 7
  %639 = add i32 %.promoted111.i, 1
  store i32 %639, ptr %33, align 8, !tbaa !109
  %640 = and i32 %638, 1
  %641 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %243, i64 0, i64 %indvars.iv77.i, i64 %indvars.iv74.i
  store i32 %640, ptr %641, align 4, !tbaa !64
  br label %642

642:                                              ; preds = %mpeg_decode_motion.exit.i, %.preheader16.i
  %643 = phi i32 [ %639, %.preheader16.i ], [ %720, %mpeg_decode_motion.exit.i ]
  %644 = phi i1 [ true, %.preheader16.i ], [ false, %mpeg_decode_motion.exit.i ]
  %indvars.iv71.i = phi i64 [ 0, %.preheader16.i ], [ 1, %mpeg_decode_motion.exit.i ]
  %645 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv77.i, i64 %indvars.iv71.i
  %646 = load i32, ptr %645, align 4, !tbaa !64
  %647 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv77.i, i64 %indvars.iv74.i, i64 %indvars.iv71.i
  %648 = load i32, ptr %647, align 4, !tbaa !64
  %649 = lshr i32 %643, 3
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i8, ptr %337, i64 %650
  %652 = load i32, ptr %651, align 1, !tbaa !58
  %653 = tail call i32 @llvm.bswap.i32(i32 %652)
  %654 = and i32 %643, 7
  %655 = shl i32 %653, %654
  %656 = lshr i32 %655, 24
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mv_vlc, i64 %657
  %659 = load i16, ptr %658, align 2, !tbaa !58
  %660 = sext i16 %659 to i32
  %661 = getelementptr inbounds nuw i8, ptr %658, i64 2
  %662 = load i16, ptr %661, align 2, !tbaa !58
  %663 = sext i16 %662 to i32
  %664 = icmp slt i16 %662, 0
  br i1 %664, label %665, label %get_vlc2.exit.i.i

665:                                              ; preds = %642
  %666 = add i32 %643, 8
  %667 = lshr i32 %666, 3
  %668 = zext nneg i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %337, i64 %668
  %670 = load i32, ptr %669, align 1, !tbaa !58
  %671 = tail call i32 @llvm.bswap.i32(i32 %670)
  %672 = shl i32 %671, %654
  %673 = add nsw i32 %663, 32
  %674 = lshr i32 %672, %673
  %675 = add i32 %674, %660
  %676 = zext i32 %675 to i64
  %677 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mv_vlc, i64 %676
  %678 = load i16, ptr %677, align 2, !tbaa !58
  %679 = sext i16 %678 to i32
  %680 = getelementptr inbounds nuw i8, ptr %677, i64 2
  %681 = load i16, ptr %680, align 2, !tbaa !58
  %682 = sext i16 %681 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %665, %642
  %.051.i.i.i = phi i32 [ %679, %665 ], [ %660, %642 ]
  %.050.i.i.i = phi i32 [ %666, %665 ], [ %643, %642 ]
  %.0.i.i.i = phi i32 [ %682, %665 ], [ %663, %642 ]
  %683 = add i32 %.0.i.i.i, %.050.i.i.i
  store i32 %683, ptr %33, align 8, !tbaa !109
  %684 = icmp eq i32 %.051.i.i.i, 0
  br i1 %684, label %mpeg_decode_motion.exit.i, label %685

685:                                              ; preds = %get_vlc2.exit.i.i
  %686 = icmp slt i32 %.051.i.i.i, 0
  br i1 %686, label %mpeg_decode_motion.exit.i, label %687

687:                                              ; preds = %685
  %688 = lshr i32 %683, 3
  %689 = zext nneg i32 %688 to i64
  %690 = getelementptr inbounds nuw i8, ptr %337, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !58
  %692 = and i32 %683, 7
  %693 = zext i8 %691 to i32
  %694 = add i32 %683, 1
  store i32 %694, ptr %33, align 8, !tbaa !109
  %695 = add nsw i32 %646, -1
  %.not.i490.i = icmp eq i32 %695, 0
  br i1 %.not.i490.i, label %711, label %696

696:                                              ; preds = %687
  %697 = add nsw i32 %.051.i.i.i, -1
  %698 = shl i32 %697, %695
  %699 = lshr i32 %694, 3
  %700 = zext nneg i32 %699 to i64
  %701 = getelementptr inbounds nuw i8, ptr %337, i64 %700
  %702 = load i32, ptr %701, align 1, !tbaa !58
  %703 = tail call i32 @llvm.bswap.i32(i32 %702)
  %704 = and i32 %694, 7
  %705 = shl i32 %703, %704
  %706 = sub nsw i32 33, %646
  %707 = lshr i32 %705, %706
  %708 = add i32 %683, %646
  store i32 %708, ptr %33, align 8, !tbaa !109
  %709 = or i32 %707, %698
  %710 = add nsw i32 %709, 1
  br label %711

711:                                              ; preds = %696, %687
  %712 = phi i32 [ %708, %696 ], [ %694, %687 ]
  %.020.i.i = phi i32 [ %710, %696 ], [ %.051.i.i.i, %687 ]
  %713 = lshr exact i32 128, %692
  %714 = and i32 %713, %693
  %.not23.i.i = icmp eq i32 %714, 0
  %715 = sub nsw i32 0, %.020.i.i
  %spec.select.i.i = select i1 %.not23.i.i, i32 %.020.i.i, i32 %715
  %716 = add nsw i32 %spec.select.i.i, %648
  %717 = sub i32 28, %646
  %718 = shl i32 %716, %717
  %719 = ashr exact i32 %718, %717
  br label %mpeg_decode_motion.exit.i

mpeg_decode_motion.exit.i:                        ; preds = %711, %685, %get_vlc2.exit.i.i
  %720 = phi i32 [ %712, %711 ], [ %683, %get_vlc2.exit.i.i ], [ %683, %685 ]
  %.0.i491.i = phi i32 [ %719, %711 ], [ %648, %get_vlc2.exit.i.i ], [ 65535, %685 ]
  store i32 %.0.i491.i, ptr %647, align 4, !tbaa !64
  %721 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv77.i, i64 %indvars.iv74.i, i64 %indvars.iv71.i
  store i32 %.0.i491.i, ptr %721, align 4, !tbaa !64
  br i1 %644, label %642, label %722, !llvm.loop !229

722:                                              ; preds = %mpeg_decode_motion.exit.i
  br i1 %630, label %.preheader16.i, label %.loopexit17.i, !llvm.loop !230

.loopexit17.i:                                    ; preds = %722, %625
  %.promoted110.i511 = phi i32 [ %.promoted110.i, %625 ], [ %720, %722 ]
  br i1 %626, label %625, label %.loopexit15.loopexit51.i, !llvm.loop !231

723:                                              ; preds = %592
  store i32 3, ptr %242, align 4, !tbaa !227
  br i1 %545, label %.preheader476, label %757

.preheader476:                                    ; preds = %723, %.loopexit20.i
  %724 = phi i1 [ false, %.loopexit20.i ], [ true, %723 ]
  %indvars.iv68.i = phi i64 [ 1, %.loopexit20.i ], [ 0, %723 ]
  %725 = trunc nuw nsw i64 %indvars.iv68.i to i32
  %726 = shl nuw nsw i32 4096, %725
  %727 = and i32 %726, %.0441.i
  %.not467.i = icmp eq i32 %727, 0
  br i1 %.not467.i, label %.loopexit20.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.preheader476
  %728 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv68.i
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 4
  br label %730

730:                                              ; preds = %730, %.preheader19.i
  %731 = phi i1 [ true, %.preheader19.i ], [ false, %730 ]
  %indvars.iv65.i = phi i64 [ 0, %.preheader19.i ], [ 1, %730 ]
  %732 = load i32, ptr %33, align 8, !tbaa !109
  %733 = load ptr, ptr %21, align 8, !tbaa !105
  %734 = lshr i32 %732, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %733, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !58
  %738 = and i32 %732, 7
  %739 = zext i8 %737 to i32
  %740 = shl nuw nsw i32 %739, %738
  %741 = lshr i32 %740, 7
  %742 = add i32 %732, 1
  store i32 %742, ptr %33, align 8, !tbaa !109
  %743 = and i32 %741, 1
  %744 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %243, i64 0, i64 %indvars.iv68.i, i64 %indvars.iv65.i
  store i32 %743, ptr %744, align 4, !tbaa !64
  %745 = load i32, ptr %728, align 4, !tbaa !64
  %746 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv68.i, i64 %indvars.iv65.i
  %747 = load i32, ptr %746, align 8, !tbaa !64
  %748 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %745, i32 noundef %747)
  store i32 %748, ptr %746, align 8, !tbaa !64
  %749 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv68.i, i64 %indvars.iv65.i
  store i32 %748, ptr %749, align 8, !tbaa !64
  %750 = load i32, ptr %729, align 4, !tbaa !64
  %751 = getelementptr inbounds nuw i8, ptr %746, i64 4
  %752 = load i32, ptr %751, align 4, !tbaa !64
  %753 = ashr i32 %752, 1
  %754 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %750, i32 noundef %753)
  %755 = shl nsw i32 %754, 1
  store i32 %755, ptr %751, align 4, !tbaa !64
  %756 = getelementptr inbounds nuw i8, ptr %749, i64 4
  store i32 %754, ptr %756, align 4, !tbaa !64
  br i1 %731, label %730, label %.loopexit20.i, !llvm.loop !232

.loopexit20.i:                                    ; preds = %730, %.preheader476
  br i1 %724, label %.preheader476, label %.loopexit15.loopexit52.i, !llvm.loop !233

757:                                              ; preds = %723
  %758 = load i32, ptr %246, align 8, !tbaa !80
  %.not465.i = icmp eq i32 %758, 0
  br i1 %.not465.i, label %.preheader477, label %759

759:                                              ; preds = %757
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 637) #12
  tail call void @abort() #14
  unreachable

.preheader477:                                    ; preds = %757, %.loopexit22.i
  %760 = phi i1 [ false, %.loopexit22.i ], [ true, %757 ]
  %indvars.iv62.i = phi i64 [ 1, %.loopexit22.i ], [ 0, %757 ]
  %761 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %762 = shl nuw nsw i32 4096, %761
  %763 = and i32 %762, %.0441.i
  %.not466.i = icmp eq i32 %763, 0
  br i1 %.not466.i, label %.loopexit22.i, label %.loopexit22.i.critedge

.loopexit22.i.critedge:                           ; preds = %.preheader477
  %764 = load i32, ptr %33, align 8, !tbaa !109
  %765 = load ptr, ptr %21, align 8, !tbaa !105
  %766 = lshr i32 %764, 3
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !58
  %770 = and i32 %764, 7
  %771 = zext i8 %769 to i32
  %772 = shl nuw nsw i32 %771, %770
  %773 = lshr i32 %772, 7
  %774 = add i32 %764, 1
  store i32 %774, ptr %33, align 8, !tbaa !109
  %775 = and i32 %773, 1
  %776 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %243, i64 0, i64 %indvars.iv62.i
  store i32 %775, ptr %776, align 8, !tbaa !64
  %777 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv62.i
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv62.i
  %780 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv62.i, i64 0
  %781 = load i32, ptr %780, align 4, !tbaa !64
  %782 = load i32, ptr %777, align 4, !tbaa !64
  %783 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %781, i32 noundef %782)
  store i32 %783, ptr %777, align 4, !tbaa !64
  store i32 %783, ptr %778, align 4, !tbaa !64
  store i32 %783, ptr %779, align 4, !tbaa !64
  %.idx = shl nuw nsw i64 %indvars.iv62.i, 3
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %784 = load i32, ptr %gep, align 4, !tbaa !64
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !64
  %787 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %784, i32 noundef %786)
  store i32 %787, ptr %785, align 4, !tbaa !64
  %788 = getelementptr inbounds nuw i8, ptr %777, i64 12
  store i32 %787, ptr %788, align 4, !tbaa !64
  %789 = getelementptr inbounds nuw i8, ptr %779, i64 4
  store i32 %787, ptr %789, align 4, !tbaa !64
  br label %.loopexit22.i

.loopexit22.i:                                    ; preds = %.loopexit22.i.critedge, %.preheader477
  br i1 %760, label %.preheader477, label %.loopexit15.loopexit53.i, !llvm.loop !234

790:                                              ; preds = %592
  %791 = load i32, ptr %246, align 8, !tbaa !80
  %.not462.i = icmp eq i32 %791, 0
  br i1 %.not462.i, label %794, label %792

792:                                              ; preds = %790
  %793 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %793, i32 noundef 16, ptr noundef nonnull @.str.89) #12
  br label %skip_1stop_8data_bits.exit.thread

794:                                              ; preds = %790
  store i32 4, ptr %242, align 4, !tbaa !227
  br label %795

795:                                              ; preds = %920, %794
  %796 = phi i32 [ %544, %794 ], [ %921, %920 ]
  %797 = phi i1 [ true, %794 ], [ false, %920 ]
  %indvars.iv.i = phi i64 [ 0, %794 ], [ 1, %920 ]
  %.444527.i = phi i32 [ %.0441.i, %794 ], [ %.6447.i, %920 ]
  %798 = trunc nuw nsw i64 %indvars.iv.i to i32
  %799 = shl nuw nsw i32 4096, %798
  %800 = and i32 %799, %.444527.i
  %.not463.i = icmp eq i32 %800, 0
  br i1 %.not463.i, label %920, label %801

801:                                              ; preds = %795
  %802 = icmp eq i32 %796, 3
  %803 = zext i1 %802 to i32
  %804 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv.i
  %805 = load i32, ptr %804, align 4, !tbaa !64
  %806 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv.i
  %807 = load i32, ptr %806, align 8, !tbaa !64
  %808 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %805, i32 noundef %807)
  store i32 %808, ptr %806, align 8, !tbaa !64
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 8
  store i32 %808, ptr %809, align 8, !tbaa !64
  %810 = load i32, ptr %33, align 8, !tbaa !109
  %811 = load ptr, ptr %21, align 8, !tbaa !105
  %812 = lshr i32 %810, 3
  %813 = zext nneg i32 %812 to i64
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !58
  %816 = and i32 %810, 7
  %817 = zext i8 %815 to i32
  %818 = add i32 %810, 1
  store i32 %818, ptr %33, align 8, !tbaa !109
  %819 = lshr exact i32 128, %816
  %820 = and i32 %819, %817
  %.not.i492.i = icmp eq i32 %820, 0
  br i1 %.not.i492.i, label %get_dmv.exit.i, label %821

821:                                              ; preds = %801
  %822 = lshr i32 %818, 3
  %823 = zext nneg i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %811, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !58
  %826 = and i32 %818, 7
  %827 = zext i8 %825 to i32
  %828 = shl nuw nsw i32 %827, %826
  %829 = add i32 %810, 2
  store i32 %829, ptr %33, align 8, !tbaa !109
  %830 = lshr i32 %828, 6
  %831 = and i32 %830, 2
  %832 = sub nsw i32 1, %831
  br label %get_dmv.exit.i

get_dmv.exit.i:                                   ; preds = %821, %801
  %.0.i493.i = phi i32 [ %832, %821 ], [ 0, %801 ]
  %833 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !64
  %835 = getelementptr inbounds nuw i8, ptr %806, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !64
  %837 = ashr i32 %836, %803
  %838 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %834, i32 noundef %837)
  %839 = load i32, ptr %33, align 8, !tbaa !109
  %840 = load ptr, ptr %21, align 8, !tbaa !105
  %841 = lshr i32 %839, 3
  %842 = zext nneg i32 %841 to i64
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 %842
  %844 = load i8, ptr %843, align 1, !tbaa !58
  %845 = and i32 %839, 7
  %846 = zext i8 %844 to i32
  %847 = add i32 %839, 1
  store i32 %847, ptr %33, align 8, !tbaa !109
  %848 = lshr exact i32 128, %845
  %849 = and i32 %848, %846
  %.not.i494.i = icmp eq i32 %849, 0
  br i1 %.not.i494.i, label %get_dmv.exit496.i, label %850

850:                                              ; preds = %get_dmv.exit.i
  %851 = lshr i32 %847, 3
  %852 = zext nneg i32 %851 to i64
  %853 = getelementptr inbounds nuw i8, ptr %840, i64 %852
  %854 = load i8, ptr %853, align 1, !tbaa !58
  %855 = and i32 %847, 7
  %856 = zext i8 %854 to i32
  %857 = shl nuw nsw i32 %856, %855
  %858 = add i32 %839, 2
  store i32 %858, ptr %33, align 8, !tbaa !109
  %859 = lshr i32 %857, 6
  %860 = and i32 %859, 2
  %861 = sub nsw i32 1, %860
  br label %get_dmv.exit496.i

get_dmv.exit496.i:                                ; preds = %850, %get_dmv.exit.i
  %.0.i495.i = phi i32 [ %861, %850 ], [ 0, %get_dmv.exit.i ]
  %862 = shl nsw i32 %838, %803
  store i32 %862, ptr %835, align 4, !tbaa !64
  %863 = getelementptr inbounds nuw i8, ptr %806, i64 12
  store i32 %862, ptr %863, align 4, !tbaa !64
  %864 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv.i
  store i32 %808, ptr %864, align 8, !tbaa !64
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  store i32 %838, ptr %865, align 4, !tbaa !64
  %866 = getelementptr inbounds nuw i8, ptr %864, i64 8
  store i32 %808, ptr %866, align 8, !tbaa !64
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 12
  store i32 %838, ptr %867, align 4, !tbaa !64
  %868 = load i32, ptr %10, align 4, !tbaa !82
  %869 = icmp eq i32 %868, 3
  br i1 %869, label %870, label %901

870:                                              ; preds = %get_dmv.exit496.i
  %871 = or i32 %.444527.i, 136
  %872 = load i32, ptr %248, align 8, !tbaa !167
  %.not464.i = icmp eq i32 %872, 0
  %873 = select i1 %.not464.i, i32 3, i32 1
  %874 = mul nsw i32 %873, %808
  %875 = icmp sgt i32 %808, 0
  %876 = zext i1 %875 to i32
  %877 = add nsw i32 %874, %876
  %878 = ashr i32 %877, 1
  %879 = add nsw i32 %878, %.0.i493.i
  %880 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store i32 %879, ptr %880, align 8, !tbaa !64
  %881 = mul nsw i32 %873, %838
  %882 = icmp sgt i32 %838, 0
  %883 = zext i1 %882 to i32
  %884 = add nsw i32 %881, %883
  %885 = ashr i32 %884, 1
  %886 = add nsw i32 %.0.i495.i, -1
  %887 = add nsw i32 %886, %885
  %888 = getelementptr inbounds nuw i8, ptr %864, i64 20
  store i32 %887, ptr %888, align 4, !tbaa !64
  %889 = sub nuw nsw i32 4, %873
  %890 = mul nsw i32 %889, %808
  %891 = add nsw i32 %890, %876
  %892 = ashr i32 %891, 1
  %893 = add nsw i32 %892, %.0.i493.i
  %894 = getelementptr inbounds nuw i8, ptr %864, i64 24
  store i32 %893, ptr %894, align 8, !tbaa !64
  %895 = mul nsw i32 %889, %838
  %896 = add nsw i32 %895, %883
  %897 = ashr i32 %896, 1
  %898 = add nsw i32 %.0.i495.i, 1
  %899 = add nsw i32 %898, %897
  %900 = getelementptr inbounds nuw i8, ptr %864, i64 28
  store i32 %899, ptr %900, align 4, !tbaa !64
  br label %920

901:                                              ; preds = %get_dmv.exit496.i
  %902 = or i32 %.444527.i, 8
  %903 = icmp sgt i32 %808, 0
  %904 = zext i1 %903 to i32
  %905 = add nsw i32 %808, %904
  %906 = ashr i32 %905, 1
  %907 = add nsw i32 %.0.i493.i, %906
  %908 = getelementptr inbounds nuw i8, ptr %864, i64 16
  store i32 %907, ptr %908, align 8, !tbaa !64
  %909 = icmp sgt i32 %838, 0
  %910 = zext i1 %909 to i32
  %911 = add nsw i32 %838, %910
  %912 = ashr i32 %911, 1
  %913 = add nsw i32 %.0.i495.i, %912
  %914 = getelementptr inbounds nuw i8, ptr %864, i64 20
  %915 = icmp eq i32 %868, 1
  br i1 %915, label %916, label %918

916:                                              ; preds = %901
  %917 = add nsw i32 %913, -1
  store i32 %917, ptr %914, align 4, !tbaa !64
  br label %920

918:                                              ; preds = %901
  %919 = add nsw i32 %913, 1
  store i32 %919, ptr %914, align 4, !tbaa !64
  br label %920

920:                                              ; preds = %918, %916, %870, %795
  %921 = phi i32 [ %796, %795 ], [ 3, %870 ], [ 1, %916 ], [ %868, %918 ]
  %.6447.i = phi i32 [ %.444527.i, %795 ], [ %871, %870 ], [ %902, %916 ], [ %902, %918 ]
  br i1 %797, label %795, label %.loopexit15.i, !llvm.loop !235

default.unreachable:                              ; preds = %592
  unreachable

922:                                              ; preds = %592
  %923 = load ptr, ptr %6, align 8, !tbaa !72
  %924 = load i32, ptr %78, align 4, !tbaa !199
  %925 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %923, i32 noundef 16, ptr noundef nonnull @.str.90, i32 noundef %924, i32 noundef %925) #12
  br label %skip_1stop_8data_bits.exit.thread

.loopexit15.loopexit.i:                           ; preds = %623
  %926 = or i32 %.0441.i, 8
  br label %.loopexit15.i

.loopexit15.loopexit51.i:                         ; preds = %.loopexit17.i
  %927 = or i32 %.0441.i, 144
  br label %.loopexit15.i

.loopexit15.loopexit52.i:                         ; preds = %.loopexit20.i
  %928 = or i32 %.0441.i, 144
  br label %.loopexit15.i

.loopexit15.loopexit53.i:                         ; preds = %.loopexit22.i
  %929 = or i32 %.0441.i, 136
  br label %.loopexit15.i

.loopexit15.i:                                    ; preds = %920, %.loopexit15.loopexit53.i, %.loopexit15.loopexit52.i, %.loopexit15.loopexit51.i, %.loopexit15.loopexit.i, %542
  %.3444.i = phi i32 [ %.2443.i, %542 ], [ %926, %.loopexit15.loopexit.i ], [ %927, %.loopexit15.loopexit51.i ], [ %928, %.loopexit15.loopexit52.i ], [ %929, %.loopexit15.loopexit53.i ], [ %.6447.i, %920 ]
  store i32 0, ptr %250, align 8, !tbaa !223
  %930 = load i32, ptr %251, align 8, !tbaa !112
  %931 = shl i32 128, %930
  store i32 %931, ptr %253, align 4, !tbaa !64
  store i32 %931, ptr %254, align 4, !tbaa !64
  store i32 %931, ptr %252, align 4, !tbaa !64
  %932 = and i32 %.3444.i, 1024
  %.not473.i = icmp eq i32 %932, 0
  br i1 %.not473.i, label %.preheader10.i, label %933

.preheader10.i:                                   ; preds = %.loopexit15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %258, i8 -1, i64 48, i1 false), !tbaa !64
  br label %.loopexit.i

933:                                              ; preds = %.loopexit15.i
  %934 = load ptr, ptr %255, align 8, !tbaa !220
  %935 = load ptr, ptr %231, align 8, !tbaa !221
  tail call void %934(ptr noundef %935) #12
  %936 = load i32, ptr %33, align 8, !tbaa !109
  %937 = load ptr, ptr %21, align 8, !tbaa !105
  %938 = lshr i32 %936, 3
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 %939
  %941 = load i32, ptr %940, align 1, !tbaa !58
  %942 = tail call i32 @llvm.bswap.i32(i32 %941)
  %943 = and i32 %936, 7
  %944 = shl i32 %942, %943
  %945 = lshr i32 %944, 23
  %946 = zext nneg i32 %945 to i64
  %947 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mb_pat_vlc, i64 %946
  %948 = load i16, ptr %947, align 2, !tbaa !58
  %949 = sext i16 %948 to i32
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 2
  %951 = load i16, ptr %950, align 2, !tbaa !58
  %952 = sext i16 %951 to i32
  %953 = add i32 %936, %952
  store i32 %953, ptr %33, align 8, !tbaa !109
  %954 = icmp sgt i32 %282, 2
  br i1 %954, label %955, label %972

955:                                              ; preds = %933
  %956 = add nsw i32 %282, -2
  %957 = shl i32 %949, %956
  %958 = lshr i32 %953, 3
  %959 = zext nneg i32 %958 to i64
  %960 = getelementptr inbounds nuw i8, ptr %937, i64 %959
  %961 = load i32, ptr %960, align 1, !tbaa !58
  %962 = tail call i32 @llvm.bswap.i32(i32 %961)
  %963 = and i32 %953, 7
  %964 = shl i32 %962, %963
  %965 = sub nsw i32 34, %282
  %966 = lshr i32 %964, %965
  %967 = add i32 %953, %956
  store i32 %967, ptr %33, align 8, !tbaa !109
  %968 = or i32 %966, %957
  %969 = load ptr, ptr %255, align 8, !tbaa !220
  %970 = load ptr, ptr %231, align 8, !tbaa !221
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 768
  tail call void %969(ptr noundef nonnull %971) #12
  br label %972

972:                                              ; preds = %955, %933
  %.0436.i = phi i32 [ %968, %955 ], [ %949, %933 ]
  %973 = icmp slt i32 %.0436.i, 1
  br i1 %973, label %974, label %978

974:                                              ; preds = %972
  %975 = load ptr, ptr %6, align 8, !tbaa !72
  %976 = load i32, ptr %78, align 4, !tbaa !199
  %977 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %975, i32 noundef 16, ptr noundef nonnull @.str.91, i32 noundef %.0436.i, i32 noundef %976, i32 noundef %977) #12
  br label %skip_1stop_8data_bits.exit.thread

978:                                              ; preds = %972
  %979 = load i32, ptr %35, align 4, !tbaa !85
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %.preheader13.i

981:                                              ; preds = %978
  %.not45.i = icmp eq i32 %281, 31
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %981
  %982 = sub nsw i32 8, %282
  %983 = shl i32 %.0436.i, %982
  %smax.i = tail call i32 @llvm.smax.i32(i32 %283, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %984

984:                                              ; preds = %mpeg2_decode_block_non_intra.exit.i, %.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next87.i, %mpeg2_decode_block_non_intra.exit.i ]
  %.143739.i = phi i32 [ %983, %.lr.ph.i ], [ %1125, %mpeg2_decode_block_non_intra.exit.i ]
  %985 = and i32 %.143739.i, 2048
  %.not475.i = icmp eq i32 %985, 0
  br i1 %.not475.i, label %mpeg2_decode_block_non_intra.exit.i, label %986

986:                                              ; preds = %984
  %987 = load ptr, ptr %231, align 8, !tbaa !221
  %988 = getelementptr inbounds nuw [64 x i16], ptr %987, i64 %indvars.iv86.i
  %989 = load i32, ptr %61, align 8, !tbaa !116
  %990 = load i32, ptr %33, align 8, !tbaa !236
  %991 = icmp samesign ult i64 %indvars.iv86.i, 4
  %.0111.v.i.i = select i1 %991, i64 3704, i64 3832
  %.0111.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0111.v.i.i
  %992 = load ptr, ptr %21, align 8, !tbaa !237
  %993 = lshr i32 %990, 3
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds nuw i8, ptr %992, i64 %994
  %996 = load i32, ptr %995, align 1, !tbaa !58
  %997 = tail call i32 @llvm.bswap.i32(i32 %996)
  %998 = and i32 %990, 7
  %999 = shl i32 %997, %998
  %1000 = icmp slt i32 %999, 0
  br i1 %1000, label %1001, label %.preheader584

1001:                                             ; preds = %986
  %1002 = mul nsw i32 %989, 3
  %1003 = load i16, ptr %.0111.i.i, align 2, !tbaa !78
  %1004 = zext i16 %1003 to i32
  %1005 = mul nsw i32 %1002, %1004
  %1006 = ashr i32 %1005, 5
  %1007 = and i32 %999, 1073741824
  %.not.i498.i = icmp eq i32 %1007, 0
  %1008 = sub nsw i32 0, %1006
  %spec.select.i499.i = select i1 %.not.i498.i, i32 %1006, i32 %1008
  %1009 = trunc i32 %spec.select.i499.i to i16
  store i16 %1009, ptr %988, align 2, !tbaa !78
  %1010 = xor i32 %spec.select.i499.i, 1
  %1011 = shl i32 %999, 2
  %1012 = add i32 %990, 2
  %1013 = icmp slt i32 %1011, -1073741824
  br i1 %1013, label %.loopexit.i.i, label %.preheader584

.preheader584:                                    ; preds = %1001, %986
  %.2114.i.i.ph = phi i32 [ -1, %986 ], [ 0, %1001 ]
  %.2107.i.i.ph = phi i32 [ 1, %986 ], [ %1010, %1001 ]
  %.2103.i.i.ph = phi i32 [ %990, %986 ], [ %1012, %1001 ]
  %.1.i.i.ph = phi i32 [ %999, %986 ], [ %1011, %1001 ]
  br label %1014

1014:                                             ; preds = %.preheader584, %1106
  %.2114.i.i = phi i32 [ %.3115.i.i, %1106 ], [ %.2114.i.i.ph, %.preheader584 ]
  %.2107.i.i = phi i32 [ %1102, %1106 ], [ %.2107.i.i.ph, %.preheader584 ]
  %.2103.i.i = phi i32 [ %.4.i.i, %1106 ], [ %.2103.i.i.ph, %.preheader584 ]
  %.1.i.i = phi i32 [ %1113, %1106 ], [ %.1.i.i.ph, %.preheader584 ]
  %1015 = lshr i32 %.1.i.i, 23
  %1016 = zext nneg i32 %1015 to i64
  %1017 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1016
  %1018 = load i16, ptr %1017, align 2, !tbaa !58
  %1019 = sext i16 %1018 to i32
  %1020 = getelementptr inbounds nuw i8, ptr %1017, i64 2
  %1021 = load i8, ptr %1020, align 2, !tbaa !58
  %1022 = sext i8 %1021 to i32
  %1023 = icmp slt i8 %1021, 0
  br i1 %1023, label %1024, label %1037

1024:                                             ; preds = %1014
  %1025 = shl i32 %.1.i.i, 9
  %1026 = add i32 %.2103.i.i, 9
  %1027 = add nsw i32 %1022, 32
  %1028 = lshr i32 %1025, %1027
  %1029 = add i32 %1028, %1019
  %1030 = zext i32 %1029 to i64
  %1031 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1030
  %1032 = load i16, ptr %1031, align 2, !tbaa !58
  %1033 = sext i16 %1032 to i32
  %1034 = getelementptr inbounds nuw i8, ptr %1031, i64 2
  %1035 = load i8, ptr %1034, align 2, !tbaa !58
  %1036 = sext i8 %1035 to i32
  br label %1037

1037:                                             ; preds = %1024, %1014
  %.1109.i.i = phi i32 [ %1033, %1024 ], [ %1019, %1014 ]
  %.3104.i.i = phi i32 [ %1026, %1024 ], [ %.2103.i.i, %1014 ]
  %.2.i.i = phi i32 [ %1025, %1024 ], [ %.1.i.i, %1014 ]
  %.099.i.i = phi i32 [ %1036, %1024 ], [ %1022, %1014 ]
  %.0.i497.i = phi i32 [ %1029, %1024 ], [ %1015, %1014 ]
  %1038 = shl i32 %.2.i.i, %.099.i.i
  %1039 = add i32 %.099.i.i, %.3104.i.i
  %.not128.i.i = icmp eq i32 %.1109.i.i, 0
  br i1 %.not128.i.i, label %1064, label %1040

1040:                                             ; preds = %1037
  %1041 = zext i32 %.0.i497.i to i64
  %gep.i.i = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg1_rl_vlc, i64 3), i64 0, i64 %1041
  %1042 = load i8, ptr %gep.i.i, align 1, !tbaa !58
  %1043 = zext i8 %1042 to i32
  %1044 = add nsw i32 %.2114.i.i, %1043
  %1045 = icmp sgt i32 %1044, 63
  br i1 %1045, label %.loopexit.i.i, label %1046

1046:                                             ; preds = %1040
  %1047 = sext i32 %1044 to i64
  %1048 = getelementptr inbounds i8, ptr %256, i64 %1047
  %1049 = load i8, ptr %1048, align 1, !tbaa !58
  %1050 = shl nsw i32 %.1109.i.i, 1
  %1051 = or disjoint i32 %1050, 1
  %1052 = mul nsw i32 %1051, %989
  %1053 = zext i8 %1049 to i64
  %1054 = getelementptr inbounds nuw i16, ptr %.0111.i.i, i64 %1053
  %1055 = load i16, ptr %1054, align 2, !tbaa !78
  %1056 = zext i16 %1055 to i32
  %1057 = mul nsw i32 %1052, %1056
  %1058 = ashr i32 %1057, 5
  %1059 = ashr i32 %1038, 31
  %1060 = xor i32 %1058, %1059
  %1061 = sub nsw i32 %1060, %1059
  %1062 = shl i32 %1038, 1
  %1063 = add i32 %1039, 1
  br label %1101

1064:                                             ; preds = %1037
  %1065 = lshr i32 %1038, 26
  %1066 = add i32 %1039, 6
  %1067 = lshr i32 %1066, 3
  %1068 = zext nneg i32 %1067 to i64
  %1069 = getelementptr inbounds nuw i8, ptr %992, i64 %1068
  %1070 = load i32, ptr %1069, align 1, !tbaa !58
  %1071 = tail call i32 @llvm.bswap.i32(i32 %1070)
  %1072 = and i32 %1066, 7
  %1073 = shl i32 %1071, %1072
  %1074 = ashr i32 %1073, 20
  %1075 = shl i32 %1073, 12
  %1076 = add i32 %1039, 18
  %1077 = add nsw i32 %.2114.i.i, 1
  %1078 = add nsw i32 %1077, %1065
  %1079 = icmp sgt i32 %1078, 63
  br i1 %1079, label %.loopexit.i.i, label %1080

1080:                                             ; preds = %1064
  %1081 = zext nneg i32 %1078 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %256, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !58
  %1084 = icmp slt i32 %1074, 0
  %1085 = zext i8 %1083 to i64
  %1086 = getelementptr inbounds nuw i16, ptr %.0111.i.i, i64 %1085
  %1087 = load i16, ptr %1086, align 2, !tbaa !78
  %1088 = zext i16 %1087 to i32
  br i1 %1084, label %1089, label %1095

1089:                                             ; preds = %1080
  %.neg.i.i = mul nsw i32 %1074, -2
  %1090 = or disjoint i32 %.neg.i.i, 1
  %1091 = mul nsw i32 %1090, %989
  %1092 = mul nsw i32 %1091, %1088
  %1093 = ashr i32 %1092, 5
  %1094 = sub nsw i32 0, %1093
  br label %1101

1095:                                             ; preds = %1080
  %1096 = shl nuw nsw i32 %1074, 1
  %1097 = or disjoint i32 %1096, 1
  %1098 = mul nsw i32 %1097, %989
  %1099 = mul nsw i32 %1098, %1088
  %1100 = ashr i32 %1099, 5
  br label %1101

1101:                                             ; preds = %1095, %1089, %1046
  %.pre-phi.i.i = phi i64 [ %1085, %1089 ], [ %1085, %1095 ], [ %1053, %1046 ]
  %.3115.i.i = phi i32 [ %1078, %1089 ], [ %1078, %1095 ], [ %1044, %1046 ]
  %.2110.i.i = phi i32 [ %1094, %1089 ], [ %1100, %1095 ], [ %1061, %1046 ]
  %.4.i.i = phi i32 [ %1076, %1089 ], [ %1076, %1095 ], [ %1063, %1046 ]
  %.3.i.i = phi i32 [ %1075, %1089 ], [ %1075, %1095 ], [ %1062, %1046 ]
  %1102 = xor i32 %.2110.i.i, %.2107.i.i
  %1103 = trunc i32 %.2110.i.i to i16
  %1104 = getelementptr inbounds nuw i16, ptr %988, i64 %.pre-phi.i.i
  store i16 %1103, ptr %1104, align 2, !tbaa !78
  %1105 = icmp slt i32 %.3.i.i, -1073741824
  br i1 %1105, label %.loopexit.i.i, label %1106

1106:                                             ; preds = %1101
  %1107 = lshr i32 %.4.i.i, 3
  %1108 = zext nneg i32 %1107 to i64
  %1109 = getelementptr inbounds nuw i8, ptr %992, i64 %1108
  %1110 = load i32, ptr %1109, align 1, !tbaa !58
  %1111 = tail call i32 @llvm.bswap.i32(i32 %1110)
  %1112 = and i32 %.4.i.i, 7
  %1113 = shl i32 %1111, %1112
  br label %1014

.loopexit.i.i:                                    ; preds = %1101, %1064, %1040, %1001
  %.1113.i.i = phi i32 [ 0, %1001 ], [ %1078, %1064 ], [ %.3115.i.i, %1101 ], [ %1044, %1040 ]
  %.1106.i.i = phi i32 [ %1010, %1001 ], [ %.2107.i.i, %1064 ], [ %1102, %1101 ], [ %.2107.i.i, %1040 ]
  %.1102.i.i = phi i32 [ %1012, %1001 ], [ %1076, %1064 ], [ %.4.i.i, %1101 ], [ %1039, %1040 ]
  %1114 = add i32 %.1102.i.i, 2
  store i32 %1114, ptr %33, align 8, !tbaa !236
  %1115 = getelementptr inbounds nuw i8, ptr %988, i64 126
  %1116 = load i16, ptr %1115, align 2, !tbaa !78
  %1117 = trunc i32 %.1106.i.i to i16
  %1118 = and i16 %1117, 1
  %1119 = xor i16 %1116, %1118
  store i16 %1119, ptr %1115, align 2, !tbaa !78
  %1120 = icmp sgt i32 %.1113.i.i, 63
  br i1 %1120, label %mpeg2_decode_block_non_intra.exit.thread.i, label %mpeg2_decode_block_non_intra.exit.i

mpeg2_decode_block_non_intra.exit.thread.i:       ; preds = %.loopexit.i.i
  %1121 = load ptr, ptr %6, align 8, !tbaa !72
  %1122 = load i32, ptr %78, align 4, !tbaa !199
  %1123 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1121, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %1122, i32 noundef %1123) #12
  br label %skip_1stop_8data_bits.exit.thread

mpeg2_decode_block_non_intra.exit.i:              ; preds = %.loopexit.i.i, %984
  %.1113.i.sink.i = phi i32 [ %.1113.i.i, %.loopexit.i.i ], [ -1, %984 ]
  %1124 = getelementptr inbounds nuw [12 x i32], ptr %258, i64 0, i64 %indvars.iv86.i
  store i32 %.1113.i.sink.i, ptr %1124, align 4, !tbaa !64
  %1125 = shl nsw i32 %.143739.i, 1
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %.loopexit.i, label %984, !llvm.loop !238

.preheader13.i:                                   ; preds = %978, %1278
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %1278 ], [ 0, %978 ]
  %.243837.i = phi i32 [ %1280, %1278 ], [ %.0436.i, %978 ]
  %1126 = and i32 %.243837.i, 32
  %.not474.i = icmp eq i32 %1126, 0
  br i1 %.not474.i, label %1278, label %1127

1127:                                             ; preds = %.preheader13.i
  %1128 = load ptr, ptr %231, align 8, !tbaa !221
  %1129 = getelementptr inbounds nuw [64 x i16], ptr %1128, i64 %indvars.iv83.i
  %1130 = load i32, ptr %61, align 8, !tbaa !116
  %1131 = load i32, ptr %33, align 8, !tbaa !236
  %1132 = load ptr, ptr %21, align 8, !tbaa !237
  %1133 = lshr i32 %1131, 3
  %1134 = zext nneg i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1132, i64 %1134
  %1136 = load i32, ptr %1135, align 1, !tbaa !58
  %1137 = tail call i32 @llvm.bswap.i32(i32 %1136)
  %1138 = and i32 %1131, 7
  %1139 = shl i32 %1137, %1138
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %1141, label %.preheader585

1141:                                             ; preds = %1127
  %1142 = mul nsw i32 %1130, 3
  %1143 = load i16, ptr %257, align 2, !tbaa !78
  %1144 = zext i16 %1143 to i32
  %1145 = mul nsw i32 %1142, %1144
  %1146 = ashr i32 %1145, 5
  %1147 = add nsw i32 %1146, -1
  %1148 = or i32 %1147, 1
  %1149 = and i32 %1139, 1073741824
  %.not.i510.i = icmp eq i32 %1149, 0
  %1150 = sub nsw i32 0, %1148
  %spec.select.i511.i = select i1 %.not.i510.i, i32 %1148, i32 %1150
  %1151 = trunc i32 %spec.select.i511.i to i16
  store i16 %1151, ptr %1129, align 2, !tbaa !78
  %1152 = shl i32 %1139, 2
  %1153 = add i32 %1131, 2
  %1154 = icmp slt i32 %1152, -1073741824
  br i1 %1154, label %mpeg1_decode_block_inter.exit.i, label %.preheader585

.preheader585:                                    ; preds = %1141, %1127
  %.2117.i.i.ph = phi i32 [ -1, %1127 ], [ 0, %1141 ]
  %.2108.i.i.ph = phi i32 [ %1131, %1127 ], [ %1153, %1141 ]
  %.1.i501.i.ph = phi i32 [ %1139, %1127 ], [ %1152, %1141 ]
  br label %1155

1155:                                             ; preds = %.preheader585, %1265
  %.2117.i.i = phi i32 [ %.3118.i.i, %1265 ], [ %.2117.i.i.ph, %.preheader585 ]
  %.2108.i.i = phi i32 [ %.4110.i.i, %1265 ], [ %.2108.i.i.ph, %.preheader585 ]
  %.1.i501.i = phi i32 [ %1272, %1265 ], [ %.1.i501.i.ph, %.preheader585 ]
  %1156 = lshr i32 %.1.i501.i, 23
  %1157 = zext nneg i32 %1156 to i64
  %1158 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1157
  %1159 = load i16, ptr %1158, align 2, !tbaa !58
  %1160 = sext i16 %1159 to i32
  %1161 = getelementptr inbounds nuw i8, ptr %1158, i64 2
  %1162 = load i8, ptr %1161, align 2, !tbaa !58
  %1163 = sext i8 %1162 to i32
  %1164 = icmp slt i8 %1162, 0
  br i1 %1164, label %1165, label %1178

1165:                                             ; preds = %1155
  %1166 = shl i32 %.1.i501.i, 9
  %1167 = add i32 %.2108.i.i, 9
  %1168 = add nsw i32 %1163, 32
  %1169 = lshr i32 %1166, %1168
  %1170 = add i32 %1169, %1160
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1171
  %1173 = load i16, ptr %1172, align 2, !tbaa !58
  %1174 = sext i16 %1173 to i32
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 2
  %1176 = load i8, ptr %1175, align 2, !tbaa !58
  %1177 = sext i8 %1176 to i32
  br label %1178

1178:                                             ; preds = %1165, %1155
  %.1112.i.i = phi i32 [ %1174, %1165 ], [ %1160, %1155 ]
  %.3109.i.i = phi i32 [ %1167, %1165 ], [ %.2108.i.i, %1155 ]
  %.2.i502.i = phi i32 [ %1166, %1165 ], [ %.1.i501.i, %1155 ]
  %.0104.i.i = phi i32 [ %1177, %1165 ], [ %1163, %1155 ]
  %.0.i503.i = phi i32 [ %1170, %1165 ], [ %1156, %1155 ]
  %1179 = shl i32 %.2.i502.i, %.0104.i.i
  %1180 = add i32 %.0104.i.i, %.3109.i.i
  %.not130.i.i = icmp eq i32 %.1112.i.i, 0
  br i1 %.not130.i.i, label %1207, label %1181

1181:                                             ; preds = %1178
  %1182 = zext i32 %.0.i503.i to i64
  %gep.i504.i = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg1_rl_vlc, i64 3), i64 0, i64 %1182
  %1183 = load i8, ptr %gep.i504.i, align 1, !tbaa !58
  %1184 = zext i8 %1183 to i32
  %1185 = add nsw i32 %.2117.i.i, %1184
  %1186 = icmp sgt i32 %1185, 63
  br i1 %1186, label %mpeg1_decode_block_inter.exit.thread.i, label %1187

1187:                                             ; preds = %1181
  %1188 = sext i32 %1185 to i64
  %1189 = getelementptr inbounds i8, ptr %256, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !58
  %1191 = shl nsw i32 %.1112.i.i, 1
  %1192 = or disjoint i32 %1191, 1
  %1193 = mul nsw i32 %1192, %1130
  %1194 = zext i8 %1190 to i64
  %1195 = getelementptr inbounds nuw i16, ptr %257, i64 %1194
  %1196 = load i16, ptr %1195, align 2, !tbaa !78
  %1197 = zext i16 %1196 to i32
  %1198 = mul nsw i32 %1193, %1197
  %1199 = ashr i32 %1198, 5
  %1200 = add nsw i32 %1199, -1
  %1201 = or i32 %1200, 1
  %1202 = ashr i32 %1179, 31
  %1203 = xor i32 %1201, %1202
  %1204 = sub nsw i32 %1203, %1202
  %1205 = shl i32 %1179, 1
  %1206 = add i32 %1180, 1
  br label %1261

1207:                                             ; preds = %1178
  %1208 = lshr i32 %1179, 26
  %1209 = add i32 %1180, 6
  %1210 = lshr i32 %1209, 3
  %1211 = zext nneg i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1132, i64 %1211
  %1213 = load i32, ptr %1212, align 1, !tbaa !58
  %1214 = tail call i32 @llvm.bswap.i32(i32 %1213)
  %1215 = and i32 %1209, 7
  %1216 = shl i32 %1214, %1215
  %1217 = ashr i32 %1216, 24
  %1218 = shl i32 %1216, 8
  %1219 = icmp eq i32 %1217, -128
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1207
  %1221 = lshr i32 %1218, 24
  %1222 = or disjoint i32 %1221, -256
  %1223 = shl i32 %1216, 16
  %1224 = add i32 %1180, 22
  br label %1232

1225:                                             ; preds = %1207
  %1226 = add i32 %1180, 14
  %1227 = icmp ult i32 %1216, 16777216
  br i1 %1227, label %1228, label %1232

1228:                                             ; preds = %1225
  %1229 = lshr i32 %1218, 24
  %1230 = shl i32 %1216, 16
  %1231 = add i32 %1180, 22
  br label %1232

1232:                                             ; preds = %1228, %1225, %1220
  %.3114.i.i = phi i32 [ %1222, %1220 ], [ %1229, %1228 ], [ %1217, %1225 ]
  %.5.i.i = phi i32 [ %1224, %1220 ], [ %1231, %1228 ], [ %1226, %1225 ]
  %.4.i508.i = phi i32 [ %1223, %1220 ], [ %1230, %1228 ], [ %1218, %1225 ]
  %1233 = add i32 %.2117.i.i, 1
  %1234 = add i32 %1233, %1208
  %1235 = icmp sgt i32 %1234, 63
  br i1 %1235, label %mpeg1_decode_block_inter.exit.thread.i, label %1236

1236:                                             ; preds = %1232
  %1237 = zext nneg i32 %1234 to i64
  %1238 = getelementptr inbounds nuw i8, ptr %256, i64 %1237
  %1239 = load i8, ptr %1238, align 1, !tbaa !58
  %1240 = icmp slt i32 %.3114.i.i, 0
  %1241 = zext i8 %1239 to i64
  %1242 = getelementptr inbounds nuw i16, ptr %257, i64 %1241
  %1243 = load i16, ptr %1242, align 2, !tbaa !78
  %1244 = zext i16 %1243 to i32
  br i1 %1240, label %1245, label %1253

1245:                                             ; preds = %1236
  %.neg.i509.i = mul nsw i32 %.3114.i.i, -2
  %1246 = or disjoint i32 %.neg.i509.i, 1
  %1247 = mul nsw i32 %1246, %1130
  %1248 = mul nsw i32 %1247, %1244
  %1249 = ashr i32 %1248, 5
  %1250 = add nsw i32 %1249, -1
  %1251 = or i32 %1250, 1
  %1252 = sub nsw i32 0, %1251
  br label %1261

1253:                                             ; preds = %1236
  %1254 = shl nuw nsw i32 %.3114.i.i, 1
  %1255 = or disjoint i32 %1254, 1
  %1256 = mul nsw i32 %1255, %1130
  %1257 = mul nsw i32 %1256, %1244
  %1258 = ashr i32 %1257, 5
  %1259 = add nsw i32 %1258, -1
  %1260 = or i32 %1259, 1
  br label %1261

1261:                                             ; preds = %1253, %1245, %1187
  %.pre-phi.i505.i = phi i64 [ %1241, %1245 ], [ %1241, %1253 ], [ %1194, %1187 ]
  %.3118.i.i = phi i32 [ %1234, %1245 ], [ %1234, %1253 ], [ %1185, %1187 ]
  %.2113.i.i = phi i32 [ %1252, %1245 ], [ %1260, %1253 ], [ %1204, %1187 ]
  %.4110.i.i = phi i32 [ %.5.i.i, %1245 ], [ %.5.i.i, %1253 ], [ %1206, %1187 ]
  %.3.i506.i = phi i32 [ %.4.i508.i, %1245 ], [ %.4.i508.i, %1253 ], [ %1205, %1187 ]
  %1262 = trunc i32 %.2113.i.i to i16
  %1263 = getelementptr inbounds nuw i16, ptr %1129, i64 %.pre-phi.i505.i
  store i16 %1262, ptr %1263, align 2, !tbaa !78
  %1264 = icmp slt i32 %.3.i506.i, -1073741824
  br i1 %1264, label %mpeg1_decode_block_inter.exit.i, label %1265

1265:                                             ; preds = %1261
  %1266 = lshr i32 %.4110.i.i, 3
  %1267 = zext nneg i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i8, ptr %1132, i64 %1267
  %1269 = load i32, ptr %1268, align 1, !tbaa !58
  %1270 = tail call i32 @llvm.bswap.i32(i32 %1269)
  %1271 = and i32 %.4110.i.i, 7
  %1272 = shl i32 %1270, %1271
  br label %1155

mpeg1_decode_block_inter.exit.thread.i:           ; preds = %1232, %1181
  %.1107.ph.i.i = phi i32 [ %.5.i.i, %1232 ], [ %1180, %1181 ]
  %1273 = add i32 %.1107.ph.i.i, 2
  store i32 %1273, ptr %33, align 8, !tbaa !236
  %1274 = load ptr, ptr %6, align 8, !tbaa !72
  %1275 = load i32, ptr %78, align 4, !tbaa !199
  %1276 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1274, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %1275, i32 noundef %1276) #12
  br label %skip_1stop_8data_bits.exit.thread

mpeg1_decode_block_inter.exit.i:                  ; preds = %1261, %1141
  %.1116.i.i = phi i32 [ 0, %1141 ], [ %.3118.i.i, %1261 ]
  %.1107.i.i = phi i32 [ %1153, %1141 ], [ %.4110.i.i, %1261 ]
  %1277 = add i32 %.1107.i.i, 2
  store i32 %1277, ptr %33, align 8, !tbaa !236
  br label %1278

1278:                                             ; preds = %mpeg1_decode_block_inter.exit.i, %.preheader13.i
  %.1116.i.sink.i = phi i32 [ %.1116.i.i, %mpeg1_decode_block_inter.exit.i ], [ -1, %.preheader13.i ]
  %1279 = getelementptr inbounds nuw [12 x i32], ptr %258, i64 0, i64 %indvars.iv83.i
  store i32 %.1116.i.sink.i, ptr %1279, align 4, !tbaa !64
  %1280 = shl nuw nsw i32 %.243837.i, 1
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader13.i, !llvm.loop !239

.loopexit.i:                                      ; preds = %1278, %mpeg2_decode_block_non_intra.exit.i, %496, %480, %981, %.preheader10.i, %.preheader.i369
  %.1442.i = phi i32 [ %.04415.i, %.preheader.i369 ], [ %.3444.i, %981 ], [ %.3444.i, %.preheader10.i ], [ %.04415.i, %480 ], [ %.04415.i, %496 ], [ %.3444.i, %mpeg2_decode_block_non_intra.exit.i ], [ %.3444.i, %1278 ]
  %1281 = load ptr, ptr %234, align 8, !tbaa !219
  %1282 = load i32, ptr %78, align 4, !tbaa !199
  %1283 = load i32, ptr %168, align 8, !tbaa !200
  %1284 = load i32, ptr %235, align 4, !tbaa !190
  %1285 = mul nsw i32 %1284, %1283
  %1286 = add nsw i32 %1285, %1282
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds i32, ptr %1281, i64 %1287
  store i32 %.1442.i, ptr %1288, align 4, !tbaa !64
  br label %mpeg_decode_mb.exit

mpeg_decode_mb.exit:                              ; preds = %.loopexit.i, %332, %318, %288
  %1289 = load ptr, ptr %265, align 8, !tbaa !240
  %.not327 = icmp eq ptr %1289, null
  br i1 %.not327, label %.loopexit, label %1290

1290:                                             ; preds = %mpeg_decode_mb.exit
  %1291 = load i32, ptr %266, align 8, !tbaa !241
  %1292 = load i32, ptr %78, align 4, !tbaa !199
  %1293 = load i32, ptr %168, align 8, !tbaa !200
  %1294 = mul i32 %1293, %1291
  %reass.add = add i32 %1294, %1292
  %reass.mul = shl i32 %reass.add, 1
  %1295 = load i32, ptr %235, align 4, !tbaa !190
  %1296 = mul i32 %1295, %1293
  %1297 = add i32 %1296, %1292
  %1298 = shl i32 %1297, 2
  %1299 = sext i32 %1298 to i64
  %1300 = sext i32 %reass.mul to i64
  %1301 = sext i32 %1291 to i64
  br label %.preheader

.preheader:                                       ; preds = %1290, %1336
  %indvars.iv500 = phi i64 [ %1300, %1290 ], [ %indvars.iv.next501, %1336 ]
  %indvars.iv498 = phi i64 [ %1299, %1290 ], [ %indvars.iv.next499, %1336 ]
  %1302 = phi i1 [ true, %1290 ], [ false, %1336 ]
  %indvars.iv496 = phi i64 [ 0, %1290 ], [ 1, %1336 ]
  %1303 = add nsw i64 %indvars.iv500, 1
  br label %1304

1304:                                             ; preds = %.preheader, %1320
  %1305 = phi i1 [ false, %.preheader ], [ true, %1320 ]
  %1306 = phi i1 [ true, %.preheader ], [ false, %1320 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %1320 ]
  %1307 = load i32, ptr %250, align 8, !tbaa !223
  %.not337 = icmp eq i32 %1307, 0
  br i1 %.not337, label %1308, label %1320

1308:                                             ; preds = %1304
  br i1 %1305, label %1309, label %.sink.split

1309:                                             ; preds = %1308
  %1310 = load i32, ptr %233, align 8, !tbaa !132
  %.not338 = icmp eq i32 %1310, 3
  br i1 %.not338, label %.sink.split, label %1320

.sink.split:                                      ; preds = %1309, %1308
  %1311 = load i32, ptr %242, align 4, !tbaa !227
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp eq i32 %1311, 3
  %or.cond = select i1 %1313, i1 %12, i1 false
  %or.cond339 = select i1 %1312, i1 true, i1 %or.cond
  %1314 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv
  %1315 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv, i64 %indvars.iv496
  %.sink549 = select i1 %or.cond339, ptr %1314, ptr %1315
  %.0301.ph = load i32, ptr %.sink549, align 8, !tbaa !64
  %1316 = getelementptr inbounds nuw i8, ptr %.sink549, i64 4
  %1317 = load i32, ptr %1316, align 4, !tbaa !64
  %1318 = trunc i32 %.0301.ph to i16
  %1319 = trunc i32 %1317 to i16
  br label %1320

1320:                                             ; preds = %.sink.split, %1304, %1309
  %.0301 = phi i16 [ 0, %1309 ], [ 0, %1304 ], [ %1318, %.sink.split ]
  %.0300 = phi i16 [ 0, %1309 ], [ 0, %1304 ], [ %1319, %.sink.split ]
  %1321 = getelementptr inbounds nuw [2 x ptr], ptr %265, i64 0, i64 %indvars.iv
  %1322 = load ptr, ptr %1321, align 8, !tbaa !240
  %1323 = getelementptr inbounds [2 x i16], ptr %1322, i64 %indvars.iv500
  store i16 %.0301, ptr %1323, align 2, !tbaa !78
  %1324 = getelementptr inbounds [2 x i16], ptr %1322, i64 %indvars.iv500, i64 1
  store i16 %.0300, ptr %1324, align 2, !tbaa !78
  %1325 = getelementptr inbounds [2 x i16], ptr %1322, i64 %1303
  store i16 %.0301, ptr %1325, align 2, !tbaa !78
  %1326 = getelementptr inbounds [2 x i16], ptr %1322, i64 %1303, i64 1
  store i16 %.0300, ptr %1326, align 2, !tbaa !78
  %1327 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %243, i64 0, i64 %indvars.iv, i64 %indvars.iv496
  %1328 = load i32, ptr %1327, align 4, !tbaa !64
  %1329 = trunc i32 %1328 to i8
  %1330 = getelementptr inbounds nuw [2 x ptr], ptr %267, i64 0, i64 %indvars.iv
  %1331 = load ptr, ptr %1330, align 8, !tbaa !119
  %1332 = getelementptr i8, ptr %1331, i64 %indvars.iv498
  %1333 = getelementptr i8, ptr %1332, i64 1
  store i8 %1329, ptr %1333, align 1, !tbaa !58
  %1334 = load ptr, ptr %1330, align 8, !tbaa !119
  %1335 = getelementptr inbounds i8, ptr %1334, i64 %indvars.iv498
  store i8 %1329, ptr %1335, align 1, !tbaa !58
  br i1 %1306, label %1304, label %1336, !llvm.loop !242

1336:                                             ; preds = %1320
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, %1301
  %indvars.iv.next499 = add nsw i64 %indvars.iv498, 2
  br i1 %1302, label %.preheader, label %.loopexit, !llvm.loop !243

.loopexit:                                        ; preds = %1336, %mpeg_decode_mb.exit
  %1337 = load ptr, ptr %269, align 8, !tbaa !119
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 %270
  store ptr %1338, ptr %269, align 8, !tbaa !119
  %1339 = load i32, ptr %271, align 8, !tbaa !244
  %1340 = lshr i32 %268, %1339
  %1341 = load ptr, ptr %272, align 8, !tbaa !119
  %1342 = zext nneg i32 %1340 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1341, i64 %1342
  store ptr %1343, ptr %272, align 8, !tbaa !119
  %1344 = load ptr, ptr %273, align 8, !tbaa !119
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 %1342
  store ptr %1345, ptr %273, align 8, !tbaa !119
  %1346 = load ptr, ptr %231, align 8, !tbaa !221
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %1346) #12
  %1347 = load i32, ptr %78, align 4, !tbaa !199
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %78, align 4, !tbaa !199
  %1349 = load i32, ptr %138, align 4, !tbaa !201
  %.not328 = icmp slt i32 %1348, %1349
  br i1 %.not328, label %1471, label %1350

1350:                                             ; preds = %.loopexit
  %1351 = load ptr, ptr %6, align 8, !tbaa !72
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 724
  %1353 = load i32, ptr %1352, align 4, !tbaa !73
  %1354 = lshr i32 16, %1353
  %1355 = load i32, ptr %168, align 8, !tbaa !200
  %1356 = ashr i32 %1355, %13
  %1357 = mul nsw i32 %1356, %1354
  tail call void @ff_mpeg_draw_horiz_band(ptr noundef nonnull %0, i32 noundef %1357, i32 noundef %1354) #12
  store i32 0, ptr %78, align 4, !tbaa !199
  %1358 = load i32, ptr %168, align 8, !tbaa !200
  %1359 = add nsw i32 %1358, %274
  store i32 %1359, ptr %168, align 8, !tbaa !200
  %1360 = load i32, ptr %16, align 8, !tbaa !187
  %.not329 = icmp slt i32 %1359, %1360
  %.val348 = load i32, ptr %33, align 8, !tbaa !109
  %.val349 = load i32, ptr %27, align 4, !tbaa !106
  %1361 = sub nsw i32 %.val349, %.val348
  br i1 %.not329, label %1447, label %1362

1362:                                             ; preds = %1350
  %1363 = load i32, ptr %232, align 4, !tbaa !53
  %1364 = icmp eq i32 %1363, 2
  br i1 %1364, label %1365, label %1390

1365:                                             ; preds = %1362
  %1366 = load i32, ptr %233, align 8, !tbaa !132
  %1367 = icmp eq i32 %1366, 1
  br i1 %1367, label %1368, label %1390

1368:                                             ; preds = %1365
  %1369 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %1370 = load i32, ptr %1369, align 8, !tbaa !161
  %1371 = icmp eq i32 %1370, 0
  br i1 %1371, label %1372, label %1390

1372:                                             ; preds = %1368
  %1373 = getelementptr inbounds nuw i8, ptr %7, i64 692
  %1374 = load i32, ptr %1373, align 4, !tbaa !162
  %1375 = icmp eq i32 %1374, 5
  br i1 %1375, label %1376, label %1390

1376:                                             ; preds = %1372
  %1377 = load i32, ptr %251, align 8, !tbaa !112
  %1378 = icmp eq i32 %1377, 2
  br i1 %1378, label %1379, label %1390

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %52, align 8, !tbaa !113
  %1381 = icmp eq i32 %1380, 1
  br i1 %1381, label %1382, label %1390

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1384 = load i32, ptr %1383, align 8, !tbaa !115
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1390

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %1388 = load i32, ptr %1387, align 8, !tbaa !81
  %1389 = icmp eq i32 %1388, 0
  br label %1390

1390:                                             ; preds = %1386, %1382, %1379, %1376, %1372, %1368, %1365, %1362
  %1391 = phi i1 [ false, %1382 ], [ false, %1379 ], [ false, %1376 ], [ false, %1372 ], [ false, %1368 ], [ false, %1365 ], [ false, %1362 ], [ %1389, %1386 ]
  %1392 = icmp slt i32 %1361, 32
  %or.cond4 = select i1 %1392, i1 true, i1 %1391
  br i1 %or.cond4, label %1423, label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %1390
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !119
  %1393 = sub nsw i32 0, %.val348
  %1394 = and i32 %1393, 7
  %1395 = add i32 %1394, %.val348
  %1396 = lshr i32 %1395, 3
  %1397 = zext nneg i32 %1396 to i64
  %1398 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1397
  %1399 = load i32, ptr %1398, align 1, !tbaa !58
  %1400 = tail call i32 @llvm.bswap.i32(i32 %1399)
  %1401 = and i32 %1395, 7
  %1402 = shl i32 %1400, %1401
  %.mask = and i32 %1402, -256
  %1403 = icmp eq i32 %.mask, 101591808
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.75) #12
  br label %1405

1405:                                             ; preds = %1404, %align_get_bits.exit
  %1406 = icmp samesign ugt i32 %1361, 32
  br i1 %1406, label %1407, label %.thread384

1407:                                             ; preds = %1405
  %1408 = load i32, ptr %1398, align 1, !tbaa !58
  %1409 = tail call i32 @llvm.bswap.i32(i32 %1408)
  %1410 = shl i32 %1409, %1401
  %1411 = and i32 %1410, -65536
  %1412 = add i32 %1395, 16
  %1413 = lshr i32 %1412, 3
  %1414 = zext nneg i32 %1413 to i64
  %1415 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1414
  %1416 = load i32, ptr %1415, align 1, !tbaa !58
  %1417 = tail call i32 @llvm.bswap.i32(i32 %1416)
  %1418 = shl i32 %1417, %1401
  %1419 = lshr i32 %1418, 16
  %1420 = or disjoint i32 %1419, %1411
  %1421 = icmp eq i32 %1420, 513
  br i1 %1421, label %1422, label %.thread384

1422:                                             ; preds = %1407
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.76) #12
  %.val350.pre = load i32, ptr %33, align 8, !tbaa !109
  br label %.thread393

1423:                                             ; preds = %1390
  %1424 = icmp slt i32 %1361, 0
  br i1 %1424, label %.thread395, label %1425

1425:                                             ; preds = %1423
  %.not332 = icmp eq i32 %.val349, %.val348
  br i1 %.not332, label %.thread393, label %.thread384

.thread384:                                       ; preds = %1405, %1407, %1425
  %.0289383387 = phi i1 [ %1391, %1425 ], [ %1403, %1407 ], [ %1403, %1405 ]
  %1426 = tail call i32 @llvm.umin.i32(i32 %1361, i32 23)
  %.val356 = load ptr, ptr %21, align 8, !tbaa !105
  %.val357 = load i32, ptr %33, align 8, !tbaa !109
  %1427 = lshr i32 %.val357, 3
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %.val356, i64 %1428
  %1430 = load i32, ptr %1429, align 1, !tbaa !58
  %1431 = tail call i32 @llvm.bswap.i32(i32 %1430)
  %1432 = and i32 %.val357, 7
  %1433 = shl i32 %1431, %1432
  %1434 = sub nuw nsw i32 32, %1426
  %1435 = lshr i32 %1433, %1434
  %1436 = icmp eq i32 %1435, 0
  %or.cond6 = select i1 %1436, i1 true, i1 %.0289383387
  br i1 %or.cond6, label %1437, label %1443

1437:                                             ; preds = %.thread384
  %1438 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %1439 = load i32, ptr %1438, align 8, !tbaa !95
  %1440 = and i32 %1439, 262146
  %1441 = icmp ne i32 %1440, 0
  %1442 = icmp samesign ugt i32 %1361, 8
  %or.cond8 = select i1 %1441, i1 %1442, i1 false
  br i1 %or.cond8, label %1443, label %.thread393

1443:                                             ; preds = %1437, %.thread384
  %.pre513 = load i32, ptr %78, align 4, !tbaa !199
  %.pre514 = load i32, ptr %168, align 8, !tbaa !200
  br label %.thread395

.thread395:                                       ; preds = %1443, %1423
  %1444 = phi i32 [ %.pre514, %1443 ], [ %1359, %1423 ]
  %1445 = phi i32 [ %.pre513, %1443 ], [ 0, %1423 ]
  %1446 = phi i32 [ %1435, %1443 ], [ 0, %1423 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.77, i32 noundef %1361, i32 noundef %1446, i32 noundef %1445, i32 noundef %1444) #12
  br label %skip_1stop_8data_bits.exit.thread

1447:                                             ; preds = %1350
  %1448 = load i32, ptr %275, align 4, !tbaa !68
  %1449 = add nsw i32 %1448, 15
  %1450 = ashr i32 %1449, 4
  %.not330 = icmp slt i32 %1359, %1450
  br i1 %.not330, label %1470, label %1451

1451:                                             ; preds = %1447
  %1452 = load i32, ptr %246, align 8, !tbaa !80
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp ult i32 %1361, 26
  %or.cond12 = select i1 %1453, i1 %1454, i1 false
  br i1 %or.cond12, label %1455, label %1470

1455:                                             ; preds = %1451
  %1456 = load i32, ptr %169, align 4, !tbaa !217
  %1457 = icmp eq i32 %1456, -1
  br i1 %1457, label %1458, label %1470

1458:                                             ; preds = %1455
  %.not331 = icmp eq i32 %.val349, %.val348
  br i1 %.not331, label %.thread393, label %1459

1459:                                             ; preds = %1458
  %.val360 = load ptr, ptr %21, align 8, !tbaa !105
  %1460 = lshr i32 %.val348, 3
  %1461 = zext nneg i32 %1460 to i64
  %1462 = getelementptr inbounds nuw i8, ptr %.val360, i64 %1461
  %1463 = load i32, ptr %1462, align 1, !tbaa !58
  %1464 = tail call i32 @llvm.bswap.i32(i32 %1463)
  %1465 = and i32 %.val348, 7
  %1466 = shl i32 %1464, %1465
  %1467 = sub nuw nsw i32 32, %1361
  %1468 = lshr i32 %1466, %1467
  %1469 = icmp eq i32 %1468, 0
  br i1 %1469, label %.thread393, label %1470

1470:                                             ; preds = %1447, %1451, %1455, %1459
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #12
  br label %1471

1471:                                             ; preds = %1470, %.loopexit
  %1472 = load i32, ptr %169, align 4, !tbaa !217
  %1473 = icmp eq i32 %1472, -1
  br i1 %1473, label %1474, label %.backedge

1474:                                             ; preds = %1471
  store i32 0, ptr %169, align 4, !tbaa !217
  %1475 = load ptr, ptr %21, align 8, !tbaa !105
  %.promoted471 = load i32, ptr %33, align 8, !tbaa !109
  br label %.outer

.outer:                                           ; preds = %1520, %1474
  %.ph = phi i32 [ %1521, %1520 ], [ 0, %1474 ]
  %.ph586 = phi i32 [ %1513, %1520 ], [ %.promoted471, %1474 ]
  br label %1476

1476:                                             ; preds = %.outer, %1519
  %1477 = phi i32 [ %1513, %1519 ], [ %.ph586, %.outer ]
  %1478 = lshr i32 %1477, 3
  %1479 = zext nneg i32 %1478 to i64
  %1480 = getelementptr inbounds nuw i8, ptr %1475, i64 %1479
  %1481 = load i32, ptr %1480, align 1, !tbaa !58
  %1482 = tail call i32 @llvm.bswap.i32(i32 %1481)
  %1483 = and i32 %1477, 7
  %1484 = shl i32 %1482, %1483
  %1485 = lshr i32 %1484, 23
  %1486 = zext nneg i32 %1485 to i64
  %1487 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %1486
  %1488 = load i16, ptr %1487, align 2, !tbaa !58
  %1489 = sext i16 %1488 to i32
  %1490 = getelementptr inbounds nuw i8, ptr %1487, i64 2
  %1491 = load i16, ptr %1490, align 2, !tbaa !58
  %1492 = sext i16 %1491 to i32
  %1493 = icmp slt i16 %1491, 0
  br i1 %1493, label %1494, label %get_vlc2.exit343

1494:                                             ; preds = %1476
  %1495 = add i32 %1477, 9
  %1496 = lshr i32 %1495, 3
  %1497 = zext nneg i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %1475, i64 %1497
  %1499 = load i32, ptr %1498, align 1, !tbaa !58
  %1500 = tail call i32 @llvm.bswap.i32(i32 %1499)
  %1501 = and i32 %1495, 7
  %1502 = shl i32 %1500, %1501
  %1503 = add nsw i32 %1492, 32
  %1504 = lshr i32 %1502, %1503
  %1505 = add i32 %1504, %1489
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %1506
  %1508 = load i16, ptr %1507, align 2, !tbaa !58
  %1509 = sext i16 %1508 to i32
  %1510 = getelementptr inbounds nuw i8, ptr %1507, i64 2
  %1511 = load i16, ptr %1510, align 2, !tbaa !58
  %1512 = sext i16 %1511 to i32
  br label %get_vlc2.exit343

get_vlc2.exit343:                                 ; preds = %1476, %1494
  %.051.i340 = phi i32 [ %1509, %1494 ], [ %1489, %1476 ]
  %.050.i341 = phi i32 [ %1495, %1494 ], [ %1477, %1476 ]
  %.0.i342 = phi i32 [ %1512, %1494 ], [ %1492, %1476 ]
  %1513 = add i32 %.0.i342, %.050.i341
  store i32 %1513, ptr %33, align 8, !tbaa !109
  %1514 = icmp slt i32 %.051.i340, 0
  br i1 %1514, label %1515, label %1517

1515:                                             ; preds = %get_vlc2.exit343
  %1516 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1516, i32 noundef 16, ptr noundef nonnull @.str.78) #12
  br label %skip_1stop_8data_bits.exit.thread

1517:                                             ; preds = %get_vlc2.exit343
  %1518 = icmp samesign ugt i32 %.051.i340, 32
  br i1 %1518, label %1519, label %1533

1519:                                             ; preds = %1517
  switch i32 %.051.i340, label %1476 [
    i32 33, label %1520
    i32 35, label %1522
  ]

1520:                                             ; preds = %1519
  %1521 = add nuw nsw i32 %.ph, 33
  store i32 %1521, ptr %169, align 4, !tbaa !217
  br label %.outer

1522:                                             ; preds = %1519
  %.not333 = icmp eq i32 %.ph, 0
  br i1 %.not333, label %1523, label %1531

1523:                                             ; preds = %1522
  %1524 = lshr i32 %1513, 3
  %1525 = zext nneg i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i8, ptr %1475, i64 %1525
  %1527 = load i32, ptr %1526, align 1, !tbaa !58
  %1528 = tail call i32 @llvm.bswap.i32(i32 %1527)
  %1529 = and i32 %1513, 7
  %1530 = shl i32 %1528, %1529
  %.not334 = icmp ult i32 %1530, 131072
  br i1 %.not334, label %.thread393, label %1531

1531:                                             ; preds = %1523, %1522
  %1532 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1532, i32 noundef 16, ptr noundef nonnull @.str.79) #12
  br label %skip_1stop_8data_bits.exit.thread

1533:                                             ; preds = %1517
  %1534 = add nuw nsw i32 %.ph, %.051.i340
  store i32 %1534, ptr %169, align 4, !tbaa !217
  %.not335 = icmp eq i32 %1534, 0
  br i1 %.not335, label %.backedge, label %1535

1535:                                             ; preds = %1533
  %1536 = load i32, ptr %233, align 8, !tbaa !132
  %.not336 = icmp eq i32 %1536, 1
  br i1 %.not336, label %.thread404, label %1540

.thread404:                                       ; preds = %1535
  %1537 = load ptr, ptr %6, align 8, !tbaa !72
  %1538 = load i32, ptr %78, align 4, !tbaa !199
  %1539 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1537, i32 noundef 16, ptr noundef nonnull @.str.80, i32 noundef %1538, i32 noundef %1539) #12
  br label %skip_1stop_8data_bits.exit.thread

1540:                                             ; preds = %1535
  store i32 0, ptr %250, align 8, !tbaa !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %258, i8 -1, i64 48, i1 false), !tbaa !64
  %1541 = load i32, ptr %251, align 8, !tbaa !112
  %1542 = shl i32 128, %1541
  store i32 %1542, ptr %253, align 4, !tbaa !64
  store i32 %1542, ptr %254, align 4, !tbaa !64
  store i32 %1542, ptr %252, align 4, !tbaa !64
  %1543 = load i32, ptr %10, align 4, !tbaa !82
  %1544 = icmp eq i32 %1543, 3
  %spec.select550 = select i1 %1544, i32 0, i32 3
  store i32 %spec.select550, ptr %242, align 4, !tbaa !227
  %1545 = icmp eq i32 %1536, 2
  br i1 %1545, label %1546, label %1549

1546:                                             ; preds = %1540
  store i32 1, ptr %241, align 8, !tbaa !226
  store i32 0, ptr %237, align 4, !tbaa !64
  store i32 0, ptr %236, align 8, !tbaa !64
  %1547 = and i32 %1543, 1
  %1548 = xor i32 %1547, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store i32 %1548, ptr %243, align 8, !tbaa !64
  br label %.backedge

1549:                                             ; preds = %1540
  %1550 = load i32, ptr %245, align 8, !tbaa !64
  store i32 %1550, ptr %236, align 8, !tbaa !64
  %1551 = load i32, ptr %262, align 4, !tbaa !64
  store i32 %1551, ptr %237, align 4, !tbaa !64
  %1552 = load i32, ptr %276, align 8, !tbaa !64
  store i32 %1552, ptr %238, align 8, !tbaa !64
  %1553 = load i32, ptr %277, align 4, !tbaa !64
  store i32 %1553, ptr %239, align 4, !tbaa !64
  %1554 = and i32 %1543, 1
  %1555 = xor i32 %1554, 1
  store i32 %1555, ptr %243, align 8, !tbaa !64
  store i32 %1555, ptr %278, align 8, !tbaa !64
  br label %.backedge

.backedge:                                        ; preds = %1549, %1546, %1533, %1471
  %.be = phi i32 [ %1534, %1549 ], [ %1534, %1546 ], [ 0, %1533 ], [ %1472, %1471 ]
  br label %279

.thread393:                                       ; preds = %1458, %1459, %1523, %1425, %1437, %1422
  %.val350 = phi i32 [ %1513, %1523 ], [ %.val348, %1425 ], [ %.val357, %1437 ], [ %.val350.pre, %1422 ], [ %.val348, %1459 ], [ %.val348, %1458 ]
  %.val351 = load i32, ptr %27, align 4, !tbaa !106
  %1556 = sub nsw i32 %.val351, %.val350
  %1557 = icmp slt i32 %1556, 0
  br i1 %1557, label %1558, label %1561

1558:                                             ; preds = %.thread393
  %1559 = load ptr, ptr %6, align 8, !tbaa !72
  %1560 = sub nsw i32 0, %1556
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1559, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %1560) #12
  br label %skip_1stop_8data_bits.exit.thread

1561:                                             ; preds = %.thread393
  %1562 = add nsw i32 %.val350, -1
  %1563 = sdiv i32 %1562, 8
  %1564 = load ptr, ptr %2, align 8, !tbaa !119
  %1565 = sext i32 %1563 to i64
  %1566 = getelementptr inbounds i8, ptr %1564, i64 %1565
  store ptr %1566, ptr %2, align 8, !tbaa !119
  br label %skip_1stop_8data_bits.exit.thread

skip_1stop_8data_bits.exit.thread:                ; preds = %76, %.lr.ph44.i, %1531, %1515, %mpeg1_decode_block_inter.exit.thread.i, %mpeg2_decode_block_non_intra.exit.thread.i, %378, %396, %792, %922, %974, %492, %360, %333, %65, %.thread404, %.thread395, %.thread, %20, %1561, %1558, %166, %140, %63
  %.0288 = phi i32 [ -1094995529, %63 ], [ -1094995529, %140 ], [ %.4, %166 ], [ -1094995529, %1558 ], [ 0, %1561 ], [ -1094995529, %20 ], [ -1094995529, %.thread ], [ -1094995529, %.thread395 ], [ -1094995529, %.thread404 ], [ -1094995529, %65 ], [ -1094995529, %mpeg1_decode_block_inter.exit.thread.i ], [ -1094995529, %mpeg2_decode_block_non_intra.exit.thread.i ], [ -1094995529, %378 ], [ -1094995529, %396 ], [ -1094995529, %792 ], [ -1094995529, %922 ], [ -1094995529, %974 ], [ %490, %492 ], [ -1094995529, %360 ], [ -1094995529, %333 ], [ -1094995529, %1515 ], [ -1094995529, %1531 ], [ %484, %.lr.ph44.i ], [ -1094995529, %76 ]
  ret i32 %.0288
}

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @slice_decode_thread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
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
  store atomic i32 %21, ptr %23 seq_cst, align 4, !tbaa !136
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  br i1 %.not49, label %32, label %.loopexit

.loopexit:                                        ; preds = %81, %.thread
  %.155 = phi i32 [ %.1.ph, %.thread ], [ -1094995529, %81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  ret i32 %.155
}

declare void @ff_er_frame_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mpv_frame_end(ptr noundef) local_unnamed_addr #3

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_mpv_export_qp_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) local_unnamed_addr #6

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) local_unnamed_addr #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

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

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mpeg_er_frame_start(ptr noundef) local_unnamed_addr #3

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @av_stereo3d_create_side_data(ptr noundef) local_unnamed_addr #3

declare i32 @ff_mpv_alloc_dummy_frames(ptr noundef) local_unnamed_addr #3

declare void @ff_mpeg1_clean_buffers(ptr noundef) local_unnamed_addr #3

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #3

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ff_mpeg_draw_horiz_band(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @mpeg_decode_motion(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #8 {
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
define internal fastcc range(i32 -1094995529, 1) i32 @mpeg2_decode_block_intra(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 2)) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #9 {
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
  %99 = getelementptr inbounds nuw [3 x i32], ptr %97, i64 0, i64 %98
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
  %invariant.gep = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg1_rl_vlc, i64 3), ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg2_rl_vlc, i64 3)
  br label %111

111:                                              ; preds = %196, %decode_dc.exit
  %.0105 = phi i32 [ 0, %decode_dc.exit ], [ %.2107, %196 ]
  %.0101 = phi i32 [ %108, %decode_dc.exit ], [ %197, %196 ]
  %.0100 = phi i32 [ %96, %decode_dc.exit ], [ %.3, %196 ]
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
    i32 127, label %212
    i32 0, label %165
  ]

144:                                              ; preds = %141
  %145 = zext i32 %.0 to i64
  %gep = getelementptr inbounds nuw %struct.VLCElem, ptr %invariant.gep, i64 %145
  %146 = load i8, ptr %gep, align 1, !tbaa !58
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %.0105, %147
  %149 = icmp sgt i32 %148, 63
  br i1 %149, label %200, label %150

150:                                              ; preds = %144
  %151 = zext nneg i32 %148 to i64
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !58
  %154 = mul nsw i32 %.0102, %6
  %155 = zext i8 %153 to i64
  %156 = getelementptr inbounds nuw i16, ptr %.0104, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !78
  %158 = zext i16 %157 to i32
  %159 = mul nsw i32 %154, %158
  %160 = ashr i32 %159, 4
  %161 = ashr i32 %142, 31
  %162 = xor i32 %160, %161
  %163 = sub nsw i32 %162, %161
  %164 = add i32 %143, 1
  br label %196

165:                                              ; preds = %141
  %166 = lshr i32 %142, 26
  %167 = shl i32 %142, 6
  %168 = ashr i32 %167, 20
  %169 = add i32 %143, 18
  %170 = add nuw nsw i32 %.0105, 1
  %171 = add nuw nsw i32 %170, %166
  %172 = icmp sgt i32 %171, 63
  br i1 %172, label %200, label %173

173:                                              ; preds = %165
  %174 = zext nneg i32 %171 to i64
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !58
  %177 = icmp slt i32 %168, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %173
  %179 = zext i8 %176 to i64
  %180 = getelementptr inbounds nuw i16, ptr %.0104, i64 %179
  %181 = load i16, ptr %180, align 2, !tbaa !78
  %182 = zext i16 %181 to i32
  %183 = mul i32 %6, %168
  %184 = mul i32 %183, %182
  %185 = sub i32 0, %184
  %186 = ashr i32 %185, 4
  %187 = sub nsw i32 0, %186
  br label %196

188:                                              ; preds = %173
  %189 = mul nsw i32 %168, %6
  %190 = zext i8 %176 to i64
  %191 = getelementptr inbounds nuw i16, ptr %.0104, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !78
  %193 = zext i16 %192 to i32
  %194 = mul nsw i32 %189, %193
  %195 = ashr i32 %194, 4
  br label %196

196:                                              ; preds = %150, %188, %178
  %.pre-phi = phi i64 [ %155, %150 ], [ %190, %188 ], [ %179, %178 ]
  %.2107 = phi i32 [ %148, %150 ], [ %171, %188 ], [ %171, %178 ]
  %.1103 = phi i32 [ %163, %150 ], [ %195, %188 ], [ %187, %178 ]
  %.3 = phi i32 [ %164, %150 ], [ %169, %188 ], [ %169, %178 ]
  %197 = xor i32 %.1103, %.0101
  %198 = trunc i32 %.1103 to i16
  %199 = getelementptr inbounds nuw i16, ptr %1, i64 %.pre-phi
  store i16 %198, ptr %199, align 2, !tbaa !78
  br label %111

200:                                              ; preds = %144, %165
  %.2.ph = phi i32 [ %169, %165 ], [ %143, %144 ]
  store i32 %.2.ph, ptr %11, align 8, !tbaa !236
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %202 = load i16, ptr %201, align 2, !tbaa !78
  %203 = trunc i32 %.0101 to i16
  %204 = and i16 %203, 1
  %205 = xor i16 %202, %204
  store i16 %205, ptr %201, align 2, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %207 = load ptr, ptr %206, align 8, !tbaa !72
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %209 = load i32, ptr %208, align 4, !tbaa !199
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %211 = load i32, ptr %210, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %209, i32 noundef %211) #12
  br label %221

212:                                              ; preds = %141
  store i32 %143, ptr %11, align 8, !tbaa !236
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %214 = load i16, ptr %213, align 2, !tbaa !78
  %215 = trunc i32 %.0101 to i16
  %216 = and i16 %215, 1
  %217 = xor i16 %214, %216
  store i16 %217, ptr %213, align 2, !tbaa !78
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %219 = sext i32 %2 to i64
  %220 = getelementptr inbounds [12 x i32], ptr %218, i64 0, i64 %219
  store i32 %.0105, ptr %220, align 4, !tbaa !64
  br label %221

221:                                              ; preds = %212, %200
  %.097 = phi i32 [ -1094995529, %200 ], [ 0, %212 ]
  ret i32 %.097
}

declare i32 @ff_mpeg1_decode_block_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #3

declare i32 @ff_mpv_decode_close(ptr noundef) local_unnamed_addr #3

declare void @ff_mpeg_flush(ptr noundef) local_unnamed_addr #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!148 = !{!87, !10, i64 4812}
!149 = !{!87, !10, i64 4816}
!150 = !{!5, !10, i64 128}
!151 = !{!5, !10, i64 132}
!152 = !{!87, !10, i64 4880}
!153 = !{!87, !10, i64 4916}
!154 = !{!13, !13, i64 0}
!155 = !{!15, !10, i64 0}
!156 = !{!87, !10, i64 4884}
!157 = !{!15, !10, i64 4}
!158 = !{!87, !10, i64 4888}
!159 = !{!5, !10, i64 160}
!160 = distinct !{!160, !77}
!161 = !{!5, !10, i64 688}
!162 = !{!5, !10, i64 692}
!163 = !{!5, !10, i64 144}
!164 = !{!5, !10, i64 148}
!165 = !{!5, !10, i64 152}
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

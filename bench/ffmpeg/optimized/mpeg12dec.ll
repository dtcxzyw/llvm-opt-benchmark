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
  %107 = phi ptr [ %1916, %._crit_edge ], [ %13, %5 ]
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
  %.sink538.in = phi ptr [ %135, %161 ], [ %167, %172 ]
  %.sink538 = load ptr, ptr %.sink538.in, align 8, !tbaa !135
  call void @ff_print_debug_info(ptr noundef nonnull %131, ptr noundef %.sink538, ptr noundef %1) #12
  %.sink = load ptr, ptr %.sink538.in, align 8, !tbaa !135
  %176 = call i32 @ff_mpv_export_qp_table(ptr noundef nonnull %131, ptr noundef %1, ptr noundef %.sink, i32 noundef 1) #12
  store i32 1, ptr %2, align 4, !tbaa !64
  br label %slice_end.exit.thread

slice_end.exit.thread:                            ; preds = %slice_end.exit.thread.sink.split, %169, %166, %.critedge.i, %150, %mpeg12_execute_slice_threads.exit, %134, %._crit_edge
  %177 = phi ptr [ %107, %169 ], [ %107, %166 ], [ %107, %.critedge.i ], [ %107, %150 ], [ %107, %mpeg12_execute_slice_threads.exit ], [ %107, %134 ], [ %1916, %._crit_edge ], [ %107, %slice_end.exit.thread.sink.split ]
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
  br i1 %.not303, label %._crit_edge495, label %mpeg_decode_picture_coding_extension.exit

._crit_edge495:                                   ; preds = %182
  %.pre496 = load ptr, ptr %7, align 8, !tbaa !119
  br label %185

185:                                              ; preds = %._crit_edge495, %slice_end.exit.thread
  %186 = phi ptr [ %.pre496, %._crit_edge495 ], [ %177, %slice_end.exit.thread ]
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %3 to i64
  %189 = sub i64 %187, %188
  %190 = call i64 @llvm.smax.i64(i64 %189, i64 0)
  %191 = trunc i64 %190 to i32
  br label %mpeg_decode_picture_coding_extension.exit

192:                                              ; preds = %.lr.ph, %slice_end.exit
  %193 = phi i32 [ %14, %.lr.ph ], [ %1917, %slice_end.exit ]
  %194 = phi ptr [ %13, %.lr.ph ], [ %1916, %slice_end.exit ]
  %.0235474 = phi i32 [ 0, %.lr.ph ], [ %.2237, %slice_end.exit ]
  %.0238473 = phi i32 [ 0, %.lr.ph ], [ %.2240, %slice_end.exit ]
  %.0248472 = phi i32 [ 0, %.lr.ph ], [ %.2250, %slice_end.exit ]
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
  switch i32 %203, label %1729 [
    i32 435, label %204
    i32 256, label %441
    i32 437, label %756
    i32 434, label %1287
    i32 440, label %1685
  ]

204:                                              ; preds = %202
  %205 = icmp eq i32 %.0235474, 0
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
  br label %393

368:                                              ; preds = %load_matrix.exit.i
  %369 = getelementptr inbounds nuw i8, ptr %207, i64 3832
  %370 = getelementptr inbounds nuw i8, ptr %207, i64 2056
  %371 = and i32 %362, 7
  br label %372

372:                                              ; preds = %386, %368
  %indvars.iv45.i.i = phi i64 [ %indvars.iv.next46.i.i, %386 ], [ 0, %368 ]
  %373 = phi i32 [ %385, %386 ], [ %362, %368 ]
  %374 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv45.i.i
  %375 = load i8, ptr %374, align 1, !tbaa !58
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds nuw [64 x i8], ptr %370, i64 0, i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !58
  %379 = lshr i32 %373, 3
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %355, i64 %380
  %382 = load i32, ptr %381, align 1, !tbaa !58
  %383 = call i32 @llvm.bswap.i32(i32 %382)
  %384 = shl i32 %383, %371
  %385 = add i32 %373, 8
  store i32 %385, ptr %219, align 8, !tbaa !109
  %.not28.us.i.i = icmp ult i32 %384, 16777216
  br i1 %.not28.us.i.i, label %.split31.us.i98.i, label %386

386:                                              ; preds = %372
  %387 = lshr i32 %384, 24
  %388 = trunc nuw nsw i32 %387 to i16
  %389 = zext i8 %378 to i64
  %390 = getelementptr inbounds nuw i16, ptr %369, i64 %389
  store i16 %388, ptr %390, align 2, !tbaa !78
  %391 = getelementptr inbounds nuw i16, ptr %365, i64 %389
  store i16 %388, ptr %391, align 2, !tbaa !78
  %indvars.iv.next46.i.i = add nuw nsw i64 %indvars.iv45.i.i, 1
  %exitcond48.not.i.i = icmp eq i64 %indvars.iv.next46.i.i, 64
  br i1 %exitcond48.not.i.i, label %load_matrix.exit99.i, label %372, !llvm.loop !144

.split31.us.i98.i:                                ; preds = %372
  %392 = load ptr, ptr %281, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  %.val.pre.i = load ptr, ptr %208, align 8, !tbaa !105
  %.val94.pre.i = load i32, ptr %219, align 8, !tbaa !109
  br label %load_matrix.exit99.i

393:                                              ; preds = %393, %.preheader.i
  %indvars.iv109.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next110.i, %393 ]
  %394 = getelementptr inbounds nuw [64 x i8], ptr %366, i64 0, i64 %indvars.iv109.i
  %395 = load i8, ptr %394, align 1, !tbaa !58
  %396 = getelementptr inbounds nuw [64 x i16], ptr @ff_mpeg1_default_non_intra_matrix, i64 0, i64 %indvars.iv109.i
  %397 = load i16, ptr %396, align 2, !tbaa !78
  %398 = zext i8 %395 to i64
  %399 = getelementptr inbounds nuw [64 x i16], ptr %365, i64 0, i64 %398
  store i16 %397, ptr %399, align 2, !tbaa !78
  %400 = getelementptr inbounds nuw [64 x i16], ptr %367, i64 0, i64 %398
  store i16 %397, ptr %400, align 2, !tbaa !78
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next110.i, 64
  br i1 %exitcond112.not.i, label %load_matrix.exit99.i, label %393, !llvm.loop !146

load_matrix.exit99.i:                             ; preds = %386, %393, %.split31.us.i98.i
  %.val94.i = phi i32 [ %.val94.pre.i, %.split31.us.i98.i ], [ %362, %393 ], [ %385, %386 ]
  %.val.i = phi ptr [ %.val.pre.i, %.split31.us.i98.i ], [ %355, %393 ], [ %355, %386 ]
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
  %409 = load ptr, ptr %281, align 8, !tbaa !72
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
  %419 = load ptr, ptr %281, align 8, !tbaa !72
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store i32 1, ptr %420, align 8, !tbaa !70
  %421 = getelementptr inbounds nuw i8, ptr %207, i64 516
  store i32 1, ptr %421, align 4, !tbaa !85
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 64
  %423 = load i32, ptr %422, align 8, !tbaa !147
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
  %434 = load i64, ptr %280, align 8, !tbaa !140
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
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.14, i32 noundef %.0235474) #12
  %439 = load i32, ptr %19, align 8, !tbaa !95
  %440 = and i32 %439, 8
  %.not274 = icmp eq i32 %440, 0
  br i1 %.not274, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

441:                                              ; preds = %202
  %.not270 = icmp eq i32 %.0248472, 0
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
  %.pre492 = load i32, ptr %65, align 4, !tbaa !68
  %456 = icmp slt i32 %.pre492, 1
  %or.cond517 = select i1 %455, i1 true, i1 %456
  br i1 %or.cond517, label %457, label %458

457:                                              ; preds = %453
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %454, i32 noundef %.pre492) #12
  br label %mpeg_decode_picture_coding_extension.exit

458:                                              ; preds = %453
  %459 = load i32, ptr %73, align 8, !tbaa !148
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
  %473 = getelementptr inbounds nuw [32 x ptr], ptr %78, i64 0, i64 %indvars.iv.i320
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
  switch i32 %.0235474, label %753 [
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
  %489 = getelementptr inbounds nuw [16 x float], ptr @ff_mpeg1_aspect, i64 0, i64 %488
  %490 = load float, ptr %489, align 4, !tbaa !149
  %491 = fpext nsz float %490 to double
  %492 = call i64 @av_d2q(double noundef %491, i32 noundef 255) #13
  %.sroa.022.0.extract.trunc.i = trunc i64 %492 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %492, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  store i32 %.sroa.4.0.extract.trunc.i, ptr %81, align 8, !tbaa !64
  store i32 %.sroa.022.0.extract.trunc.i, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %536

493:                                              ; preds = %481
  %494 = icmp ugt i32 %486, 1
  br i1 %494, label %495, label %529

495:                                              ; preds = %493
  %496 = zext i32 %486 to i64
  %497 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %496
  %498 = getelementptr inbounds nuw i8, ptr %482, i64 4812
  %499 = load i32, ptr %498, align 4, !tbaa !150
  %500 = getelementptr inbounds nuw i8, ptr %482, i64 4816
  %501 = load i32, ptr %500, align 8, !tbaa !151
  %502 = load i64, ptr %497, align 8
  %.sroa.216.0.insert.ext.i = zext i32 %501 to i64
  %.sroa.216.0.insert.shift.i = shl nuw i64 %.sroa.216.0.insert.ext.i, 32
  %.sroa.015.0.insert.ext.i = zext i32 %499 to i64
  %.sroa.015.0.insert.insert.i = or disjoint i64 %.sroa.216.0.insert.shift.i, %.sroa.015.0.insert.ext.i
  %503 = call i64 @av_div_q(i64 %502, i64 %.sroa.015.0.insert.insert.i) #13
  %504 = getelementptr inbounds nuw i8, ptr %482, i64 488
  %505 = load i32, ptr %504, align 8, !tbaa !67
  %506 = getelementptr inbounds nuw i8, ptr %482, i64 492
  %507 = load i32, ptr %506, align 4, !tbaa !68
  %.sroa.214.0.insert.ext.i = zext i32 %507 to i64
  %.sroa.214.0.insert.shift.i = shl nuw i64 %.sroa.214.0.insert.ext.i, 32
  %.sroa.013.0.insert.ext.i = zext i32 %505 to i64
  %.sroa.013.0.insert.insert.i = or disjoint i64 %.sroa.214.0.insert.shift.i, %.sroa.013.0.insert.ext.i
  %508 = call i64 @av_mul_q(i64 %503, i64 %.sroa.013.0.insert.insert.i) #13
  %509 = icmp eq i32 %499, 0
  %510 = icmp eq i32 %501, 0
  %or.cond.i332 = select i1 %509, i1 true, i1 %510
  br i1 %or.cond.i332, label %av_cmp_q.exit145.thread.i, label %511

511:                                              ; preds = %495
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %508 to i32
  %sext.i.i = shl i64 %508, 32
  %512 = ashr exact i64 %sext.i.i, 32
  %513 = mul nsw i64 %512, 3
  %514 = ashr i64 %508, 32
  %515 = shl nsw i64 %514, 2
  %.not.i.i333 = icmp eq i64 %513, %515
  br i1 %.not.i.i333, label %516, label %av_cmp_q.exit.thread.i

516:                                              ; preds = %511
  %517 = icmp ugt i64 %508, 4294967295
  %or.cond159.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond161.i = or i1 %517, %or.cond159.i
  br i1 %or.cond161.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit.thread.i

av_cmp_q.exit.thread.i:                           ; preds = %516, %511
  %518 = mul nsw i64 %512, 9
  %519 = shl nsw i64 %514, 4
  %.not.i143.i = icmp eq i64 %518, %519
  br i1 %.not.i143.i, label %520, label %av_cmp_q.exit145.thread.i

520:                                              ; preds = %av_cmp_q.exit.thread.i
  %521 = icmp ugt i64 %508, 4294967295
  %or.cond160.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond162.i = or i1 %521, %or.cond160.i
  br i1 %or.cond162.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit145.thread.i

av_cmp_q.exit145.thread.i:                        ; preds = %520, %av_cmp_q.exit.thread.i, %495
  %522 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %523 = load ptr, ptr %522, align 8, !tbaa !72
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 128
  %525 = call i64 @av_div_q(i64 %502, i64 %.sroa.013.0.insert.insert.i) #13
  store i64 %525, ptr %524, align 8
  br label %536

av_cmp_q.exit.thread149.i:                        ; preds = %520, %516
  %526 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %527 = load ptr, ptr %526, align 8, !tbaa !72
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 128
  store i64 %503, ptr %528, align 8
  br label %536

529:                                              ; preds = %493
  %530 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %531 = load ptr, ptr %530, align 8, !tbaa !72
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 128
  %533 = zext nneg i32 %486 to i64
  %534 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %533
  %535 = load i64, ptr %534, align 8
  store i64 %535, ptr %532, align 8
  br label %536

536:                                              ; preds = %529, %av_cmp_q.exit.thread149.i, %av_cmp_q.exit145.thread.i, %487
  %537 = getelementptr inbounds nuw i8, ptr %482, i64 488
  %538 = load i32, ptr %537, align 8, !tbaa !67
  %539 = getelementptr inbounds nuw i8, ptr %482, i64 492
  %540 = load i32, ptr %539, align 4, !tbaa !68
  %541 = load i64, ptr %81, align 8
  %542 = call i32 @av_image_check_sar(i32 noundef %538, i32 noundef %540, i64 %541) #12
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %536
  %545 = load i32, ptr %81, align 8, !tbaa !152
  %546 = load i32, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.43, i32 noundef %545, i32 noundef %546) #12
  store i32 0, ptr %81, align 8, !tbaa !64
  store i32 1, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %547

547:                                              ; preds = %544, %536
  %548 = getelementptr inbounds nuw i8, ptr %482, i64 532
  %549 = load i32, ptr %548, align 4, !tbaa !65
  %.not125.i = icmp eq i32 %549, 0
  br i1 %.not125.i, label %578, label %550

550:                                              ; preds = %547
  %551 = load i32, ptr %82, align 8, !tbaa !52
  %552 = load i32, ptr %537, align 8, !tbaa !67
  %.not126.i = icmp eq i32 %551, %552
  br i1 %.not126.i, label %553, label %577

553:                                              ; preds = %550
  %554 = load i32, ptr %83, align 4, !tbaa !51
  %555 = load i32, ptr %539, align 4, !tbaa !68
  %.not127.i = icmp eq i32 %554, %555
  br i1 %.not127.i, label %556, label %577

556:                                              ; preds = %553
  %557 = getelementptr inbounds nuw i8, ptr %482, i64 4868
  %558 = load i32, ptr %557, align 4, !tbaa !86
  %.not128.i = icmp eq i32 %558, %551
  br i1 %.not128.i, label %559, label %577

559:                                              ; preds = %556
  %560 = getelementptr inbounds nuw i8, ptr %482, i64 4872
  %561 = load i32, ptr %560, align 8, !tbaa !89
  %.not129.i = icmp eq i32 %561, %554
  br i1 %.not129.i, label %562, label %577

562:                                              ; preds = %559
  %563 = getelementptr inbounds nuw i8, ptr %482, i64 4880
  %564 = load i32, ptr %563, align 8, !tbaa !154
  %565 = getelementptr inbounds nuw i8, ptr %482, i64 4252
  %566 = load i32, ptr %565, align 4, !tbaa !53
  %.not130.i = icmp eq i32 %564, %566
  br i1 %.not130.i, label %567, label %577

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %482, i64 4876
  %569 = load i32, ptr %568, align 4, !tbaa !90
  %570 = getelementptr inbounds nuw i8, ptr %482, i64 4192
  %571 = load i32, ptr %570, align 8, !tbaa !80
  %.not131.i = icmp eq i32 %569, %571
  br i1 %.not131.i, label %.loopexit, label %572

572:                                              ; preds = %567
  %573 = add nsw i32 %554, 15
  %574 = and i32 %573, -16
  %575 = add nsw i32 %554, 31
  %576 = and i32 %575, -32
  %.not132.i = icmp eq i32 %574, %576
  br i1 %.not132.i, label %.loopexit, label %577

577:                                              ; preds = %572, %562, %559, %556, %553, %550
  call void @ff_mpv_common_end(ptr noundef nonnull %482) #12
  br label %578

578:                                              ; preds = %577, %547
  %579 = load i32, ptr %537, align 8, !tbaa !67
  %580 = load i32, ptr %539, align 4, !tbaa !68
  %581 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %579, i32 noundef %580) #12
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %mpeg_decode_postinit.exit, label %583

583:                                              ; preds = %578
  %584 = load i32, ptr %80, align 8, !tbaa !70
  switch i32 %584, label %.thread158.i [
    i32 2, label %585
    i32 1, label %588
  ]

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %482, i64 4920
  %587 = load i64, ptr %586, align 8, !tbaa !140
  switch i64 %587, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %.thread158.i
  ]

588:                                              ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %482, i64 4920
  %590 = load i64, ptr %589, align 8, !tbaa !140
  switch i64 %590, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %591
  ]

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %482, i64 4916
  %593 = load i32, ptr %592, align 4, !tbaa !155
  %.not138.i = icmp eq i32 %593, 65535
  br i1 %.not138.i, label %.thread158.i, label %.thread158.sink.split.i

.thread158.sink.split.i:                          ; preds = %591, %588, %585
  %.sink166.i = phi i64 [ 464, %585 ], [ 56, %588 ], [ 56, %591 ]
  %.sink.i = phi i64 [ %587, %585 ], [ %590, %588 ], [ 104857200, %591 ]
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink166.i
  store i64 %.sink.i, ptr %594, align 8, !tbaa !156
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread158.sink.split.i, %591, %588, %585, %585, %583
  %595 = load i32, ptr %537, align 8, !tbaa !67
  %596 = getelementptr inbounds nuw i8, ptr %482, i64 4868
  store i32 %595, ptr %596, align 4, !tbaa !86
  %597 = load i32, ptr %539, align 4, !tbaa !68
  %598 = getelementptr inbounds nuw i8, ptr %482, i64 4872
  store i32 %597, ptr %598, align 8, !tbaa !89
  %599 = getelementptr inbounds nuw i8, ptr %482, i64 4192
  %600 = load i32, ptr %599, align 8, !tbaa !80
  %601 = getelementptr inbounds nuw i8, ptr %482, i64 4876
  store i32 %600, ptr %601, align 4, !tbaa !90
  %602 = getelementptr inbounds nuw i8, ptr %482, i64 4252
  %603 = load i32, ptr %602, align 4, !tbaa !53
  %604 = getelementptr inbounds nuw i8, ptr %482, i64 4880
  store i32 %603, ptr %604, align 8, !tbaa !154
  %605 = getelementptr inbounds nuw i8, ptr %482, i64 4104
  %606 = load i32, ptr %605, align 8, !tbaa !59
  %.not139.i = icmp eq i32 %606, 0
  %607 = zext i1 %.not139.i to i32
  store i32 %607, ptr %84, align 4, !tbaa !69
  %608 = icmp eq i32 %584, 1
  br i1 %608, label %609, label %615

609:                                              ; preds = %.thread158.i
  %610 = getelementptr inbounds nuw i8, ptr %482, i64 4892
  %611 = load i32, ptr %610, align 4, !tbaa !139
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %612
  %614 = load i64, ptr %613, align 4
  store i64 %614, ptr %85, align 4
  br label %640

615:                                              ; preds = %.thread158.i
  %616 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %617 = load ptr, ptr %616, align 8, !tbaa !72
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 100
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 104
  %620 = getelementptr inbounds nuw i8, ptr %482, i64 4892
  %621 = load i32, ptr %620, align 4, !tbaa !139
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !157
  %625 = getelementptr inbounds nuw i8, ptr %482, i64 4884
  %626 = load i32, ptr %625, align 4, !tbaa !158
  %627 = mul nsw i32 %626, %624
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !159
  %631 = getelementptr inbounds nuw i8, ptr %482, i64 4888
  %632 = load i32, ptr %631, align 8, !tbaa !160
  %633 = mul nsw i32 %632, %630
  %634 = sext i32 %633 to i64
  %635 = call i32 @av_reduce(ptr noundef nonnull %618, ptr noundef nonnull %619, i64 noundef %628, i64 noundef %634, i64 noundef 1073741824) #12
  %636 = load i32, ptr %602, align 4, !tbaa !53
  %switch.tableidx = add i32 %636, -1
  %637 = icmp ult i32 %switch.tableidx, 3
  br i1 %637, label %switch.lookup, label %638

638:                                              ; preds = %615
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 962) #12
  call void @abort() #14
  unreachable

switch.lookup:                                    ; preds = %615
  %639 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.decode_chunks, i64 0, i64 %639
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %640

640:                                              ; preds = %switch.lookup, %609
  %.sink167.i = phi i32 [ 2, %609 ], [ %switch.load, %switch.lookup ]
  store i32 %.sink167.i, ptr %86, align 8, !tbaa !161
  %641 = load ptr, ptr %9, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 4252
  %643 = load i32, ptr %642, align 4, !tbaa !53
  %644 = icmp slt i32 %643, 2
  br i1 %644, label %645, label %649

645:                                              ; preds = %640
  %646 = load i32, ptr %80, align 8, !tbaa !70
  %647 = icmp eq i32 %646, 1
  %648 = select i1 %647, ptr @mpeg1_hwaccel_pixfmt_list_420, ptr @mpeg2_hwaccel_pixfmt_list_420
  br label %mpeg_get_pixelformat.exit.i

649:                                              ; preds = %640
  %650 = icmp eq i32 %643, 2
  %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i = select i1 %650, ptr @mpeg12_pixfmt_list_422, ptr @mpeg12_pixfmt_list_444
  br label %mpeg_get_pixelformat.exit.i

mpeg_get_pixelformat.exit.i:                      ; preds = %649, %645
  %.0.i146.i = phi ptr [ %648, %645 ], [ %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i, %649 ]
  %651 = call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull %.0.i146.i) #12
  store i32 %651, ptr %87, align 8, !tbaa !71
  %652 = call i32 @ff_mpv_common_init(ptr noundef nonnull %482) #12
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %mpeg_decode_postinit.exit, label %654

654:                                              ; preds = %mpeg_get_pixelformat.exit.i
  %655 = getelementptr inbounds nuw i8, ptr %482, i64 472
  %656 = load ptr, ptr %655, align 8, !tbaa !72
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 724
  %658 = load i32, ptr %657, align 4, !tbaa !73
  %.not140.i = icmp eq i32 %658, 0
  br i1 %.not140.i, label %.preheader.i326, label %.loopexit

.preheader.i326:                                  ; preds = %654
  %659 = getelementptr inbounds nuw i8, ptr %482, i64 912
  %660 = load i32, ptr %659, align 8, !tbaa !74
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph.i327, label %.loopexit

.lr.ph.i327:                                      ; preds = %.preheader.i326
  %662 = getelementptr inbounds nuw i8, ptr %482, i64 656
  %wide.trip.count.i328 = zext nneg i32 %660 to i64
  br label %663

663:                                              ; preds = %663, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i330, %663 ]
  %664 = getelementptr inbounds nuw [32 x ptr], ptr %662, i64 0, i64 %indvars.iv.i329
  %665 = load ptr, ptr %664, align 8, !tbaa !58
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 1464
  store i32 2147483647, ptr %666, align 8, !tbaa !75
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i328
  br i1 %exitcond.not.i331, label %.loopexit, label %663, !llvm.loop !162

mpeg_decode_postinit.exit:                        ; preds = %mpeg_get_pixelformat.exit.i, %578
  %.0116.i = phi i32 [ %581, %578 ], [ %652, %mpeg_get_pixelformat.exit.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %mpeg_decode_picture_coding_extension.exit

.loopexit:                                        ; preds = %663, %654, %572, %567, %.preheader.i326
  %667 = load ptr, ptr %9, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 4160
  %or.cond.i.i334 = icmp ugt i32 %197, 268435455
  %669 = shl nuw nsw i32 %197, 3
  %670 = select i1 %or.cond.i.i334, i32 -8, i32 %669
  %or.cond.i.i.i335 = icmp ult i32 %670, 2147483135
  %671 = icmp ne ptr %194, null
  %or.cond3.i.i.i336 = and i1 %or.cond.i.i.i335, %671
  %.018.i.i.i337 = select i1 %or.cond3.i.i.i336, i32 %670, i32 0
  %.017.i.i.i338 = select i1 %or.cond.i.i.i335, ptr %194, ptr null
  %672 = lshr exact i32 %.018.i.i.i337, 3
  store ptr %.017.i.i.i338, ptr %668, align 8, !tbaa !105
  %673 = getelementptr inbounds nuw i8, ptr %667, i64 4180
  store i32 %.018.i.i.i337, ptr %673, align 4, !tbaa !106
  %674 = add nuw nsw i32 %.018.i.i.i337, 8
  %675 = getelementptr inbounds nuw i8, ptr %667, i64 4184
  store i32 %674, ptr %675, align 8, !tbaa !107
  %676 = zext nneg i32 %672 to i64
  %677 = getelementptr inbounds nuw i8, ptr %.017.i.i.i338, i64 %676
  %678 = getelementptr inbounds nuw i8, ptr %667, i64 4168
  store ptr %677, ptr %678, align 8, !tbaa !108
  %679 = getelementptr inbounds nuw i8, ptr %667, i64 4176
  store i32 0, ptr %679, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i336, label %680, label %752

680:                                              ; preds = %.loopexit
  %681 = load i32, ptr %194, align 1, !tbaa !58
  %682 = call i32 @llvm.bswap.i32(i32 %681)
  %683 = lshr i32 %682, 22
  store i32 10, ptr %679, align 8, !tbaa !109
  %684 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %685 = load i32, ptr %684, align 1, !tbaa !58
  %686 = lshr i32 %685, 3
  %687 = and i32 %686, 7
  store i32 13, ptr %679, align 8, !tbaa !109
  %688 = getelementptr inbounds nuw i8, ptr %667, i64 1480
  store i32 %687, ptr %688, align 8, !tbaa !132
  %689 = add nsw i32 %687, -4
  %or.cond.i340 = icmp ult i32 %689, -3
  br i1 %or.cond.i340, label %752, label %690

690:                                              ; preds = %680
  %691 = load i32, ptr %684, align 1, !tbaa !58
  %692 = call i32 @llvm.bswap.i32(i32 %691)
  %693 = lshr i32 %692, 11
  %694 = and i32 %693, 65535
  store i32 29, ptr %679, align 8, !tbaa !109
  %695 = getelementptr inbounds nuw i8, ptr %667, i64 4916
  store i32 %694, ptr %695, align 4, !tbaa !155
  %696 = and i32 %685, 48
  %switch.i = icmp eq i32 %696, 16
  br i1 %switch.i, label %697, label %716

697:                                              ; preds = %690
  %698 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %699 = load i8, ptr %698, align 1, !tbaa !58
  %700 = lshr i8 %699, 2
  store i32 30, ptr %679, align 8, !tbaa !109
  %701 = and i8 %700, 1
  %702 = zext nneg i8 %701 to i32
  %703 = getelementptr inbounds nuw i8, ptr %667, i64 4268
  store i32 %702, ptr %703, align 4, !tbaa !64
  %704 = load i32, ptr %698, align 1, !tbaa !58
  %705 = call i32 @llvm.bswap.i32(i32 %704)
  %706 = lshr i32 %705, 23
  %707 = and i32 %706, 7
  store i32 33, ptr %679, align 8, !tbaa !109
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %697
  %710 = load i32, ptr %19, align 8, !tbaa !95
  %711 = and i32 %710, 131074
  %.not.i341 = icmp eq i32 %711, 0
  br i1 %.not.i341, label %712, label %752

712:                                              ; preds = %709, %697
  %713 = call i32 @llvm.umax.i32(i32 %707, i32 1)
  %714 = getelementptr inbounds nuw i8, ptr %667, i64 4196
  store i32 %713, ptr %714, align 4, !tbaa !64
  %715 = getelementptr inbounds nuw i8, ptr %667, i64 4200
  store i32 %713, ptr %715, align 4, !tbaa !64
  br label %716

716:                                              ; preds = %712, %690
  %717 = phi i32 [ 29, %690 ], [ 33, %712 ]
  %718 = icmp eq i32 %687, 3
  br i1 %718, label %719, label %748

719:                                              ; preds = %716
  %720 = lshr i32 %717, 3
  %721 = zext nneg i32 %720 to i64
  %722 = getelementptr inbounds nuw i8, ptr %194, i64 %721
  %723 = load i8, ptr %722, align 1, !tbaa !58
  %724 = and i32 %717, 5
  %725 = zext i8 %723 to i32
  %726 = shl nuw nsw i32 %725, %724
  %727 = lshr i32 %726, 7
  %728 = add nuw nsw i32 %717, 1
  store i32 %728, ptr %679, align 8, !tbaa !109
  %729 = and i32 %727, 1
  %730 = getelementptr inbounds nuw i8, ptr %667, i64 4272
  store i32 %729, ptr %730, align 8, !tbaa !64
  %731 = lshr i32 %728, 3
  %732 = zext nneg i32 %731 to i64
  %733 = getelementptr inbounds nuw i8, ptr %194, i64 %732
  %734 = load i32, ptr %733, align 1, !tbaa !58
  %735 = call i32 @llvm.bswap.i32(i32 %734)
  %736 = and i32 %728, 6
  %737 = shl i32 %735, %736
  %738 = lshr i32 %737, 29
  %739 = add nuw nsw i32 %717, 4
  store i32 %739, ptr %679, align 8, !tbaa !109
  %740 = icmp ult i32 %737, 536870912
  br i1 %740, label %741, label %744

741:                                              ; preds = %719
  %742 = load i32, ptr %19, align 8, !tbaa !95
  %743 = and i32 %742, 131074
  %.not49.i = icmp eq i32 %743, 0
  br i1 %.not49.i, label %744, label %752

744:                                              ; preds = %741, %719
  %745 = call i32 @llvm.umax.i32(i32 %738, i32 1)
  %746 = getelementptr inbounds nuw i8, ptr %667, i64 4204
  store i32 %745, ptr %746, align 4, !tbaa !64
  %747 = getelementptr inbounds nuw i8, ptr %667, i64 4208
  store i32 %745, ptr %747, align 4, !tbaa !64
  br label %748

748:                                              ; preds = %744, %716
  %749 = load i32, ptr %17, align 4, !tbaa !137
  %750 = and i32 %749, 1
  %.not51.i = icmp eq i32 %750, 0
  br i1 %.not51.i, label %mpeg1_decode_picture.exit, label %751

751:                                              ; preds = %748
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.47, i32 noundef %694, i32 noundef %683, i32 noundef %687) #12
  br label %mpeg1_decode_picture.exit

752:                                              ; preds = %.loopexit, %680, %709, %741
  store i32 0, ptr %34, align 8, !tbaa !132
  br label %mpeg1_decode_picture.exit

mpeg1_decode_picture.exit:                        ; preds = %751, %748, %752
  store i32 1, ptr %88, align 4, !tbaa !131
  br label %slice_end.exit

753:                                              ; preds = %480
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %.0235474) #12
  %754 = load i32, ptr %19, align 8, !tbaa !95
  %755 = and i32 %754, 8
  %.not273 = icmp eq i32 %755, 0
  br i1 %.not273, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

756:                                              ; preds = %202
  %or.cond.i342 = icmp ugt i32 %197, 268435455
  %757 = shl nuw nsw i32 %197, 3
  %758 = select i1 %or.cond.i342, i32 -8, i32 %757
  %or.cond.i.i343 = icmp ult i32 %758, 2147483135
  %759 = icmp ne ptr %194, null
  %or.cond3.i.i344 = and i1 %759, %or.cond.i.i343
  %.018.i.i = select i1 %or.cond3.i.i344, i32 %758, i32 0
  %.017.i.i = select i1 %or.cond.i.i343, ptr %194, ptr null
  %760 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %23, align 8, !tbaa !105
  store i32 %.018.i.i, ptr %24, align 4, !tbaa !106
  %761 = add nuw nsw i32 %.018.i.i, 8
  store i32 %761, ptr %25, align 8, !tbaa !107
  %762 = zext nneg i32 %760 to i64
  %763 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %762
  store ptr %763, ptr %26, align 8, !tbaa !108
  store i32 0, ptr %27, align 8, !tbaa !109
  br i1 %or.cond3.i.i344, label %764, label %mpeg_decode_picture_coding_extension.exit

764:                                              ; preds = %756
  %765 = load i32, ptr %194, align 1, !tbaa !58
  %766 = lshr i32 %765, 4
  %767 = and i32 %766, 15
  store i32 4, ptr %27, align 8, !tbaa !109
  switch i32 %767, label %slice_end.exit [
    i32 1, label %768
    i32 2, label %904
    i32 3, label %945
    i32 7, label %1079
    i32 8, label %1133
  ]

768:                                              ; preds = %764
  %769 = icmp eq i32 %.0235474, 0
  br i1 %769, label %770, label %901

770:                                              ; preds = %768
  store i32 5, ptr %27, align 8, !tbaa !109
  %771 = load i32, ptr %194, align 1, !tbaa !58
  %772 = and i32 %771, 7
  store i32 8, ptr %27, align 8, !tbaa !109
  %773 = load ptr, ptr %36, align 8, !tbaa !72
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 688
  store i32 %772, ptr %774, align 8, !tbaa !163
  %775 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %776 = load i32, ptr %775, align 1, !tbaa !58
  %777 = lshr i32 %776, 4
  %778 = and i32 %777, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 692
  store i32 %778, ptr %779, align 4, !tbaa !164
  %780 = load i8, ptr %775, align 1, !tbaa !58
  %781 = lshr i8 %780, 3
  store i32 13, ptr %27, align 8, !tbaa !109
  %782 = and i8 %781, 1
  %783 = zext nneg i8 %782 to i32
  store i32 %783, ptr %50, align 8, !tbaa !80
  %784 = load i32, ptr %775, align 1, !tbaa !58
  %785 = call i32 @llvm.bswap.i32(i32 %784)
  %786 = shl i32 %785, 5
  %787 = lshr i32 %786, 30
  store i32 15, ptr %27, align 8, !tbaa !109
  store i32 %787, ptr %63, align 4, !tbaa !53
  %.not.i345 = icmp ult i32 %786, 1073741824
  br i1 %.not.i345, label %788, label %789

788:                                              ; preds = %770
  store i32 1, ptr %63, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %773, i32 noundef 24, ptr noundef nonnull @.str.48) #12
  %.pre.i348 = load i32, ptr %27, align 8, !tbaa !109
  %.pre45.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre46.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %789

789:                                              ; preds = %788, %770
  %790 = phi ptr [ %.pre46.i, %788 ], [ %773, %770 ]
  %791 = phi ptr [ %.pre45.i, %788 ], [ %194, %770 ]
  %792 = phi i32 [ %.pre.i348, %788 ], [ 15, %770 ]
  %793 = lshr i32 %792, 3
  %794 = zext nneg i32 %793 to i64
  %795 = getelementptr inbounds nuw i8, ptr %791, i64 %794
  %796 = load i32, ptr %795, align 1, !tbaa !58
  %797 = call i32 @llvm.bswap.i32(i32 %796)
  %798 = and i32 %792, 7
  %799 = shl i32 %797, %798
  %800 = add i32 %792, 2
  store i32 %800, ptr %27, align 8, !tbaa !109
  %801 = lshr i32 %800, 3
  %802 = zext nneg i32 %801 to i64
  %803 = getelementptr inbounds nuw i8, ptr %791, i64 %802
  %804 = load i32, ptr %803, align 1, !tbaa !58
  %805 = call i32 @llvm.bswap.i32(i32 %804)
  %806 = and i32 %800, 7
  %807 = shl i32 %805, %806
  %808 = add i32 %792, 4
  store i32 %808, ptr %27, align 8, !tbaa !109
  %809 = lshr i32 %799, 18
  %810 = and i32 %809, 12288
  %811 = load i32, ptr %64, align 8, !tbaa !67
  %812 = or i32 %811, %810
  store i32 %812, ptr %64, align 8, !tbaa !67
  %813 = lshr i32 %807, 18
  %814 = and i32 %813, 12288
  %815 = load i32, ptr %65, align 4, !tbaa !68
  %816 = or i32 %815, %814
  store i32 %816, ptr %65, align 4, !tbaa !68
  %817 = lshr i32 %808, 3
  %818 = zext nneg i32 %817 to i64
  %819 = getelementptr inbounds nuw i8, ptr %791, i64 %818
  %820 = load i32, ptr %819, align 1, !tbaa !58
  %821 = call i32 @llvm.bswap.i32(i32 %820)
  %822 = and i32 %808, 7
  %823 = shl i32 %821, %822
  %824 = add i32 %792, 16
  store i32 %824, ptr %27, align 8, !tbaa !109
  %825 = lshr i32 %823, 2
  %826 = and i32 %825, 1073479680
  %827 = zext nneg i32 %826 to i64
  %828 = mul nuw nsw i64 %827, 400
  %829 = load i64, ptr %66, align 8, !tbaa !140
  %830 = add nsw i64 %828, %829
  store i64 %830, ptr %66, align 8, !tbaa !140
  %831 = lshr i32 %824, 3
  %832 = zext nneg i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %791, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !58
  %835 = zext i8 %834 to i32
  %836 = add i32 %792, 17
  store i32 %836, ptr %27, align 8, !tbaa !109
  %837 = lshr exact i32 128, %798
  %838 = and i32 %837, %835
  %.not.i.i346 = icmp eq i32 %838, 0
  br i1 %.not.i.i346, label %839, label %check_marker.exit.i347

839:                                              ; preds = %789
  %840 = load i32, ptr %24, align 4, !tbaa !106
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %790, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %824, i32 noundef %840, ptr noundef nonnull @.str.49) #12
  %.pre47.i = load i32, ptr %27, align 8, !tbaa !109
  %.pre48.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre49.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %check_marker.exit.i347

check_marker.exit.i347:                           ; preds = %839, %789
  %841 = phi ptr [ %790, %789 ], [ %.pre49.i, %839 ]
  %842 = phi ptr [ %791, %789 ], [ %.pre48.i, %839 ]
  %843 = phi i32 [ %836, %789 ], [ %.pre47.i, %839 ]
  %844 = lshr i32 %843, 3
  %845 = zext nneg i32 %844 to i64
  %846 = getelementptr inbounds nuw i8, ptr %842, i64 %845
  %847 = load i32, ptr %846, align 1, !tbaa !58
  %848 = call i32 @llvm.bswap.i32(i32 %847)
  %849 = and i32 %843, 7
  %850 = shl i32 %848, %849
  %851 = and i32 %850, -16777216
  %852 = add i32 %843, 8
  store i32 %852, ptr %27, align 8, !tbaa !109
  %853 = getelementptr inbounds nuw i8, ptr %841, i64 448
  %854 = load i32, ptr %853, align 8, !tbaa !141
  %855 = add i32 %851, %854
  store i32 %855, ptr %853, align 8, !tbaa !141
  %856 = lshr i32 %852, 3
  %857 = zext nneg i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %842, i64 %857
  %859 = load i8, ptr %858, align 1, !tbaa !58
  %860 = zext i8 %859 to i32
  %861 = shl nuw nsw i32 %860, %849
  %862 = lshr i32 %861, 7
  %863 = add i32 %843, 9
  store i32 %863, ptr %27, align 8, !tbaa !109
  %864 = and i32 %862, 1
  %865 = getelementptr inbounds nuw i8, ptr %841, i64 64
  %866 = load i32, ptr %865, align 8, !tbaa !147
  %867 = and i32 %866, 524288
  %.not43.i = icmp eq i32 %867, 0
  %spec.store.select.i = select i1 %.not43.i, i32 %864, i32 1
  store i32 %spec.store.select.i, ptr %67, align 8
  %868 = lshr i32 %863, 3
  %869 = zext nneg i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %842, i64 %869
  %871 = load i32, ptr %870, align 1, !tbaa !58
  %872 = call i32 @llvm.bswap.i32(i32 %871)
  %873 = and i32 %863, 7
  %874 = shl i32 %872, %873
  %875 = lshr i32 %874, 30
  %876 = add i32 %843, 11
  store i32 %876, ptr %27, align 8, !tbaa !109
  %877 = add nuw nsw i32 %875, 1
  store i32 %877, ptr %68, align 4, !tbaa !158
  %878 = lshr i32 %876, 3
  %879 = zext nneg i32 %878 to i64
  %880 = getelementptr inbounds nuw i8, ptr %842, i64 %879
  %881 = load i32, ptr %880, align 1, !tbaa !58
  %882 = call i32 @llvm.bswap.i32(i32 %881)
  %883 = and i32 %876, 7
  %884 = shl i32 %882, %883
  %885 = lshr i32 %884, 27
  %886 = add i32 %843, 16
  store i32 %886, ptr %27, align 8, !tbaa !109
  %887 = add nuw nsw i32 %885, 1
  store i32 %887, ptr %69, align 8, !tbaa !160
  %888 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store i32 2, ptr %888, align 8, !tbaa !70
  store i32 2, ptr %70, align 4, !tbaa !85
  %889 = getelementptr inbounds nuw i8, ptr %841, i64 524
  %890 = load i32, ptr %889, align 4, !tbaa !137
  %891 = and i32 %890, 1
  %.not44.i = icmp eq i32 %891, 0
  br i1 %.not44.i, label %slice_end.exit, label %892

892:                                              ; preds = %check_marker.exit.i347
  %893 = getelementptr inbounds nuw i8, ptr %841, i64 688
  %894 = load i32, ptr %893, align 8, !tbaa !163
  %895 = getelementptr inbounds nuw i8, ptr %841, i64 692
  %896 = load i32, ptr %895, align 4, !tbaa !164
  %897 = load i32, ptr %50, align 8, !tbaa !80
  %898 = load i32, ptr %63, align 4, !tbaa !53
  %899 = load i32, ptr %853, align 8, !tbaa !141
  %900 = load i64, ptr %66, align 8, !tbaa !140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %841, i32 noundef 48, ptr noundef nonnull @.str.50, i32 noundef %894, i32 noundef %896, i32 noundef %897, i32 noundef %898, i32 noundef %899, i64 noundef %900) #12
  br label %slice_end.exit

901:                                              ; preds = %768
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %.0235474) #12
  %902 = load i32, ptr %19, align 8, !tbaa !95
  %903 = and i32 %902, 8
  %.not269 = icmp eq i32 %903, 0
  br i1 %.not269, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

904:                                              ; preds = %764
  store i32 7, ptr %27, align 8, !tbaa !109
  %905 = load i8, ptr %194, align 1, !tbaa !58
  store i32 8, ptr %27, align 8, !tbaa !109
  %906 = and i8 %905, 1
  %.not.i349 = icmp eq i8 %906, 0
  br i1 %.not.i349, label %._crit_edge.i350, label %907

._crit_edge.i350:                                 ; preds = %904
  %.pre.i351 = load ptr, ptr %36, align 8, !tbaa !72
  br label %921

907:                                              ; preds = %904
  %908 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %909 = load i32, ptr %908, align 1, !tbaa !58
  %910 = and i32 %909, 255
  store i32 16, ptr %27, align 8, !tbaa !109
  %911 = load ptr, ptr %36, align 8, !tbaa !72
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 144
  store i32 %910, ptr %912, align 8, !tbaa !165
  %913 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %914 = load i32, ptr %913, align 1, !tbaa !58
  %915 = and i32 %914, 255
  store i32 24, ptr %27, align 8, !tbaa !109
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 148
  store i32 %915, ptr %916, align 4, !tbaa !166
  %917 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %918 = load i32, ptr %917, align 1, !tbaa !58
  %919 = and i32 %918, 255
  store i32 32, ptr %27, align 8, !tbaa !109
  %920 = getelementptr inbounds nuw i8, ptr %911, i64 152
  store i32 %919, ptr %920, align 8, !tbaa !167
  br label %921

921:                                              ; preds = %907, %._crit_edge.i350
  %922 = phi ptr [ %911, %907 ], [ %.pre.i351, %._crit_edge.i350 ]
  %923 = phi i32 [ 32, %907 ], [ 8, %._crit_edge.i350 ]
  %924 = lshr exact i32 %923, 3
  %925 = zext nneg i32 %924 to i64
  %926 = getelementptr inbounds nuw i8, ptr %194, i64 %925
  %927 = load i32, ptr %926, align 1, !tbaa !58
  %928 = call i32 @llvm.bswap.i32(i32 %927)
  %929 = lshr i32 %928, 18
  %930 = add nuw nsw i32 %923, 15
  store i32 %930, ptr %27, align 8, !tbaa !109
  %931 = lshr i32 %930, 3
  %932 = zext nneg i32 %931 to i64
  %933 = getelementptr inbounds nuw i8, ptr %194, i64 %932
  %934 = load i32, ptr %933, align 1, !tbaa !58
  %935 = call i32 @llvm.bswap.i32(i32 %934)
  %936 = lshr i32 %935, 11
  %937 = and i32 %936, 16383
  %938 = add nuw nsw i32 %923, 29
  store i32 %938, ptr %27, align 8, !tbaa !109
  %939 = shl nuw nsw i32 %929, 4
  store i32 %939, ptr %61, align 4, !tbaa !150
  %940 = shl nuw nsw i32 %937, 4
  store i32 %940, ptr %62, align 8, !tbaa !151
  %941 = getelementptr inbounds nuw i8, ptr %922, i64 524
  %942 = load i32, ptr %941, align 4, !tbaa !137
  %943 = and i32 %942, 1
  %.not20.i = icmp eq i32 %943, 0
  br i1 %.not20.i, label %slice_end.exit, label %944

944:                                              ; preds = %921
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %922, i32 noundef 48, ptr noundef nonnull @.str.51, i32 noundef %929, i32 noundef %937) #12
  br label %slice_end.exit

945:                                              ; preds = %764
  %946 = load i8, ptr %194, align 1, !tbaa !58
  store i32 5, ptr %27, align 8, !tbaa !109
  %947 = and i8 %946, 8
  %.not.i352 = icmp eq i8 %947, 0
  br i1 %.not.i352, label %load_matrix.exit.i360, label %.split.split.i.i353

.split.split.i.i353:                              ; preds = %945, %969
  %indvars.iv.i.i354 = phi i64 [ %indvars.iv.next.i.i358, %969 ], [ 0, %945 ]
  %948 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv.i.i354
  %949 = load i8, ptr %948, align 1, !tbaa !58
  %950 = zext i8 %949 to i64
  %951 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !58
  %953 = load i32, ptr %27, align 8, !tbaa !109
  %954 = load ptr, ptr %23, align 8, !tbaa !105
  %955 = lshr i32 %953, 3
  %956 = zext nneg i32 %955 to i64
  %957 = getelementptr inbounds nuw i8, ptr %954, i64 %956
  %958 = load i32, ptr %957, align 1, !tbaa !58
  %959 = call i32 @llvm.bswap.i32(i32 %958)
  %960 = and i32 %953, 7
  %961 = shl i32 %959, %960
  %962 = lshr i32 %961, 24
  %963 = add i32 %953, 8
  store i32 %963, ptr %27, align 8, !tbaa !109
  %.not28.i.i355 = icmp ult i32 %961, 16777216
  br i1 %.not28.i.i355, label %.split31.us.i.i366, label %964

964:                                              ; preds = %.split.split.i.i353
  %965 = icmp eq i64 %indvars.iv.i.i354, 0
  %966 = icmp ne i32 %962, 8
  %or.cond3.i.i356 = and i1 %965, %966
  br i1 %or.cond3.i.i356, label %967, label %969

967:                                              ; preds = %964
  %968 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %968, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %962) #12
  br label %969

969:                                              ; preds = %967, %964
  %.023.i.i357 = phi i32 [ 8, %967 ], [ %962, %964 ]
  %970 = trunc nuw nsw i32 %.023.i.i357 to i16
  %971 = zext i8 %952 to i64
  %972 = getelementptr inbounds nuw i16, ptr %57, i64 %971
  store i16 %970, ptr %972, align 2, !tbaa !78
  %973 = getelementptr inbounds nuw i16, ptr %58, i64 %971
  store i16 %970, ptr %973, align 2, !tbaa !78
  %indvars.iv.next.i.i358 = add nuw nsw i64 %indvars.iv.i.i354, 1
  %exitcond.not.i.i359 = icmp eq i64 %indvars.iv.next.i.i358, 64
  br i1 %exitcond.not.i.i359, label %load_matrix.exit.i360, label %.split.split.i.i353, !llvm.loop !142

.split31.us.i.i366:                               ; preds = %.split.split.i.i353
  %974 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %974, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit.i360

load_matrix.exit.i360:                            ; preds = %969, %.split31.us.i.i366, %945
  %975 = load i32, ptr %27, align 8, !tbaa !109
  %976 = load ptr, ptr %23, align 8, !tbaa !105
  %977 = lshr i32 %975, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %976, i64 %978
  %980 = load i8, ptr %979, align 1, !tbaa !58
  %981 = and i32 %975, 7
  %982 = zext i8 %980 to i32
  %983 = add i32 %975, 1
  store i32 %983, ptr %27, align 8, !tbaa !109
  %984 = lshr exact i32 128, %981
  %985 = and i32 %984, %982
  %.not14.i = icmp eq i32 %985, 0
  br i1 %.not14.i, label %load_matrix.exit19.i, label %986

986:                                              ; preds = %load_matrix.exit.i360
  %987 = and i32 %983, 7
  br label %988

988:                                              ; preds = %1002, %986
  %indvars.iv45.i.i361 = phi i64 [ %indvars.iv.next46.i.i363, %1002 ], [ 0, %986 ]
  %989 = phi i32 [ %1001, %1002 ], [ %983, %986 ]
  %990 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv45.i.i361
  %991 = load i8, ptr %990, align 1, !tbaa !58
  %992 = zext i8 %991 to i64
  %993 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !58
  %995 = lshr i32 %989, 3
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %976, i64 %996
  %998 = load i32, ptr %997, align 1, !tbaa !58
  %999 = call i32 @llvm.bswap.i32(i32 %998)
  %1000 = shl i32 %999, %987
  %1001 = add i32 %989, 8
  store i32 %1001, ptr %27, align 8, !tbaa !109
  %.not28.us.i.i362 = icmp ult i32 %1000, 16777216
  br i1 %.not28.us.i.i362, label %.split31.us.i18.i, label %1002

1002:                                             ; preds = %988
  %1003 = lshr i32 %1000, 24
  %1004 = trunc nuw nsw i32 %1003 to i16
  %1005 = zext i8 %994 to i64
  %1006 = getelementptr inbounds nuw i16, ptr %59, i64 %1005
  store i16 %1004, ptr %1006, align 2, !tbaa !78
  %1007 = getelementptr inbounds nuw i16, ptr %60, i64 %1005
  store i16 %1004, ptr %1007, align 2, !tbaa !78
  %indvars.iv.next46.i.i363 = add nuw nsw i64 %indvars.iv45.i.i361, 1
  %exitcond48.not.i.i364 = icmp eq i64 %indvars.iv.next46.i.i363, 64
  br i1 %exitcond48.not.i.i364, label %load_matrix.exit19.i, label %988, !llvm.loop !144

.split31.us.i18.i:                                ; preds = %988
  %1008 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1008, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  %.pre.i365 = load i32, ptr %27, align 8, !tbaa !109
  %.pre31.i = load ptr, ptr %23, align 8, !tbaa !105
  br label %load_matrix.exit19.i

load_matrix.exit19.i:                             ; preds = %1002, %.split31.us.i18.i, %load_matrix.exit.i360
  %1009 = phi ptr [ %.pre31.i, %.split31.us.i18.i ], [ %976, %load_matrix.exit.i360 ], [ %976, %1002 ]
  %1010 = phi i32 [ %.pre.i365, %.split31.us.i18.i ], [ %983, %load_matrix.exit.i360 ], [ %1001, %1002 ]
  %1011 = lshr i32 %1010, 3
  %1012 = zext nneg i32 %1011 to i64
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !58
  %1015 = and i32 %1010, 7
  %1016 = zext i8 %1014 to i32
  %1017 = add i32 %1010, 1
  store i32 %1017, ptr %27, align 8, !tbaa !109
  %1018 = lshr exact i32 128, %1015
  %1019 = and i32 %1018, %1016
  %.not15.i = icmp eq i32 %1019, 0
  br i1 %.not15.i, label %load_matrix.exit22.i, label %.split.split.us.i.i

.split.split.us.i.i:                              ; preds = %load_matrix.exit19.i, %1041
  %indvars.iv41.i.i = phi i64 [ %indvars.iv.next42.i.i, %1041 ], [ 0, %load_matrix.exit19.i ]
  %1020 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv41.i.i
  %1021 = load i8, ptr %1020, align 1, !tbaa !58
  %1022 = zext i8 %1021 to i64
  %1023 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !58
  %1025 = load i32, ptr %27, align 8, !tbaa !109
  %1026 = load ptr, ptr %23, align 8, !tbaa !105
  %1027 = lshr i32 %1025, 3
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw i8, ptr %1026, i64 %1028
  %1030 = load i32, ptr %1029, align 1, !tbaa !58
  %1031 = call i32 @llvm.bswap.i32(i32 %1030)
  %1032 = and i32 %1025, 7
  %1033 = shl i32 %1031, %1032
  %1034 = lshr i32 %1033, 24
  %1035 = add i32 %1025, 8
  store i32 %1035, ptr %27, align 8, !tbaa !109
  %.not28.us33.i.i = icmp ult i32 %1033, 16777216
  br i1 %.not28.us33.i.i, label %.split31.us.i21.i, label %1036

1036:                                             ; preds = %.split.split.us.i.i
  %1037 = icmp eq i64 %indvars.iv41.i.i, 0
  %1038 = icmp ne i32 %1034, 8
  %or.cond3.us.i.i = and i1 %1037, %1038
  br i1 %or.cond3.us.i.i, label %1039, label %1041

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1040, i32 noundef 48, ptr noundef nonnull @.str.42, i32 noundef %1034) #12
  br label %1041

1041:                                             ; preds = %1039, %1036
  %.023.us34.i.i = phi i32 [ 8, %1039 ], [ %1034, %1036 ]
  %1042 = trunc nuw nsw i32 %.023.us34.i.i to i16
  %1043 = zext i8 %1024 to i64
  %1044 = getelementptr inbounds nuw i16, ptr %57, i64 %1043
  store i16 %1042, ptr %1044, align 2, !tbaa !78
  %indvars.iv.next42.i.i = add nuw nsw i64 %indvars.iv41.i.i, 1
  %exitcond44.not.i.i = icmp eq i64 %indvars.iv.next42.i.i, 64
  br i1 %exitcond44.not.i.i, label %load_matrix.exit22.i, label %.split.split.us.i.i, !llvm.loop !168

.split31.us.i21.i:                                ; preds = %.split.split.us.i.i
  %1045 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1045, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %load_matrix.exit22.i

load_matrix.exit22.i:                             ; preds = %1041, %.split31.us.i21.i, %load_matrix.exit19.i
  %1046 = load i32, ptr %27, align 8, !tbaa !109
  %1047 = load ptr, ptr %23, align 8, !tbaa !105
  %1048 = lshr i32 %1046, 3
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr inbounds nuw i8, ptr %1047, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !58
  %1052 = and i32 %1046, 7
  %1053 = zext i8 %1051 to i32
  %1054 = add i32 %1046, 1
  store i32 %1054, ptr %27, align 8, !tbaa !109
  %1055 = lshr exact i32 128, %1052
  %1056 = and i32 %1055, %1053
  %.not16.i = icmp eq i32 %1056, 0
  br i1 %.not16.i, label %slice_end.exit, label %1057

1057:                                             ; preds = %load_matrix.exit22.i
  %1058 = and i32 %1054, 7
  br label %1059

1059:                                             ; preds = %1073, %1057
  %indvars.iv45.i24.i = phi i64 [ %indvars.iv.next46.i26.i, %1073 ], [ 0, %1057 ]
  %1060 = phi i32 [ %1072, %1073 ], [ %1054, %1057 ]
  %1061 = getelementptr inbounds nuw [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %indvars.iv45.i24.i
  %1062 = load i8, ptr %1061, align 1, !tbaa !58
  %1063 = zext i8 %1062 to i64
  %1064 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 0, i64 %1063
  %1065 = load i8, ptr %1064, align 1, !tbaa !58
  %1066 = lshr i32 %1060, 3
  %1067 = zext nneg i32 %1066 to i64
  %1068 = getelementptr inbounds nuw i8, ptr %1047, i64 %1067
  %1069 = load i32, ptr %1068, align 1, !tbaa !58
  %1070 = call i32 @llvm.bswap.i32(i32 %1069)
  %1071 = shl i32 %1070, %1058
  %1072 = add i32 %1060, 8
  store i32 %1072, ptr %27, align 8, !tbaa !109
  %.not28.us.i25.i = icmp ult i32 %1071, 16777216
  br i1 %.not28.us.i25.i, label %.split31.us.i29.i, label %1073

1073:                                             ; preds = %1059
  %1074 = lshr i32 %1071, 24
  %1075 = trunc nuw nsw i32 %1074 to i16
  %1076 = zext i8 %1065 to i64
  %1077 = getelementptr inbounds nuw i16, ptr %59, i64 %1076
  store i16 %1075, ptr %1077, align 2, !tbaa !78
  %indvars.iv.next46.i26.i = add nuw nsw i64 %indvars.iv45.i24.i, 1
  %exitcond48.not.i27.i = icmp eq i64 %indvars.iv.next46.i26.i, 64
  br i1 %exitcond48.not.i27.i, label %slice_end.exit, label %1059, !llvm.loop !144

.split31.us.i29.i:                                ; preds = %1059
  %1078 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1078, i32 noundef 16, ptr noundef nonnull @.str.41) #12
  br label %slice_end.exit

1079:                                             ; preds = %764
  %1080 = load i32, ptr %50, align 8, !tbaa !80
  %.not.i367 = icmp eq i32 %1080, 0
  br i1 %.not.i367, label %1085, label %1081

1081:                                             ; preds = %1079
  %1082 = load i32, ptr %45, align 4, !tbaa !169
  %.not30.i = icmp eq i32 %1082, 0
  br i1 %.not30.i, label %1090, label %1083

1083:                                             ; preds = %1081
  %1084 = load i32, ptr %39, align 8, !tbaa !170
  %.not31.i = icmp eq i32 %1084, 0
  %spec.select.i = select i1 %.not31.i, i64 2, i64 3
  br label %1090

1085:                                             ; preds = %1079
  %1086 = load i32, ptr %38, align 4, !tbaa !82
  %1087 = icmp eq i32 %1086, 3
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %1085
  %1089 = load i32, ptr %45, align 4, !tbaa !169
  %.not29.i = icmp eq i32 %1089, 0
  %spec.select33.i = select i1 %.not29.i, i64 2, i64 3
  br label %1090

1090:                                             ; preds = %1088, %1085, %1083, %1081
  %.0.i368 = phi i64 [ 1, %1081 ], [ 1, %1085 ], [ %spec.select.i, %1083 ], [ %spec.select33.i, %1088 ]
  br label %1091

1091:                                             ; preds = %1091, %1090
  %indvars.iv.i369 = phi i64 [ 0, %1090 ], [ %indvars.iv.next.i370, %1091 ]
  %1092 = phi i32 [ 4, %1090 ], [ %1114, %1091 ]
  %1093 = lshr i32 %1092, 3
  %1094 = zext nneg i32 %1093 to i64
  %1095 = getelementptr inbounds nuw i8, ptr %194, i64 %1094
  %1096 = load i32, ptr %1095, align 1, !tbaa !58
  %1097 = call i32 @llvm.bswap.i32(i32 %1096)
  %1098 = and i32 %1092, 6
  %1099 = shl i32 %1097, %1098
  %1100 = lshr i32 %1099, 16
  %1101 = trunc nuw i32 %1100 to i16
  %1102 = getelementptr inbounds nuw [3 x [2 x i16]], ptr %51, i64 0, i64 %indvars.iv.i369
  store i16 %1101, ptr %1102, align 4, !tbaa !78
  %1103 = add i32 %1092, 17
  store i32 %1103, ptr %27, align 8, !tbaa !109
  %1104 = lshr i32 %1103, 3
  %1105 = zext nneg i32 %1104 to i64
  %1106 = getelementptr inbounds nuw i8, ptr %194, i64 %1105
  %1107 = load i32, ptr %1106, align 1, !tbaa !58
  %1108 = call i32 @llvm.bswap.i32(i32 %1107)
  %1109 = and i32 %1103, 7
  %1110 = shl i32 %1108, %1109
  %1111 = lshr i32 %1110, 16
  %1112 = trunc nuw i32 %1111 to i16
  %1113 = getelementptr inbounds nuw i8, ptr %1102, i64 2
  store i16 %1112, ptr %1113, align 2, !tbaa !78
  %1114 = add i32 %1092, 34
  store i32 %1114, ptr %27, align 8, !tbaa !109
  %indvars.iv.next.i370 = add nuw nsw i64 %indvars.iv.i369, 1
  %exitcond.not.i371 = icmp eq i64 %indvars.iv.next.i370, %.0.i368
  br i1 %exitcond.not.i371, label %1115, label %1091, !llvm.loop !171

1115:                                             ; preds = %1091
  %1116 = load ptr, ptr %36, align 8, !tbaa !72
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 524
  %1118 = load i32, ptr %1117, align 4, !tbaa !137
  %1119 = and i32 %1118, 1
  %.not32.i = icmp eq i32 %1119, 0
  br i1 %.not32.i, label %slice_end.exit, label %1120

1120:                                             ; preds = %1115
  %1121 = load i16, ptr %51, align 4, !tbaa !78
  %1122 = sext i16 %1121 to i32
  %1123 = load i16, ptr %52, align 2, !tbaa !78
  %1124 = sext i16 %1123 to i32
  %1125 = load i16, ptr %53, align 4, !tbaa !78
  %1126 = sext i16 %1125 to i32
  %1127 = load i16, ptr %54, align 2, !tbaa !78
  %1128 = sext i16 %1127 to i32
  %1129 = load i16, ptr %55, align 4, !tbaa !78
  %1130 = sext i16 %1129 to i32
  %1131 = load i16, ptr %56, align 2, !tbaa !78
  %1132 = sext i16 %1131 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1116, i32 noundef 48, ptr noundef nonnull @.str.52, i32 noundef %1122, i32 noundef %1124, i32 noundef %1126, i32 noundef %1128, i32 noundef %1130, i32 noundef %1132) #12
  br label %slice_end.exit

1133:                                             ; preds = %764
  %1134 = icmp eq i32 %.0235474, 256
  br i1 %1134, label %1135, label %1284

1135:                                             ; preds = %1133
  store i32 0, ptr %29, align 4, !tbaa !64
  store i32 0, ptr %28, align 4, !tbaa !64
  %1136 = load i32, ptr %194, align 1, !tbaa !58
  %1137 = and i32 %1136, 15
  store i32 8, ptr %27, align 8, !tbaa !109
  store i32 %1137, ptr %30, align 4, !tbaa !64
  %1138 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1139 = load i32, ptr %1138, align 1, !tbaa !58
  %1140 = lshr i32 %1139, 4
  %1141 = and i32 %1140, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  store i32 %1141, ptr %31, align 8, !tbaa !64
  %1142 = load i32, ptr %1138, align 1, !tbaa !58
  %1143 = and i32 %1142, 15
  store i32 16, ptr %27, align 8, !tbaa !109
  store i32 %1143, ptr %32, align 4, !tbaa !64
  %1144 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1145 = load i32, ptr %1144, align 1, !tbaa !58
  %1146 = lshr i32 %1145, 4
  %1147 = and i32 %1146, 15
  store i32 20, ptr %27, align 8, !tbaa !109
  %1148 = call i32 @llvm.umax.i32(i32 %1137, i32 1)
  store i32 %1148, ptr %30, align 4, !tbaa !64
  %1149 = call i32 @llvm.umax.i32(i32 %1141, i32 1)
  store i32 %1149, ptr %31, align 8, !tbaa !64
  %1150 = call i32 @llvm.umax.i32(i32 %1143, i32 1)
  store i32 %1150, ptr %32, align 4, !tbaa !64
  %1151 = call i32 @llvm.umax.i32(i32 %1147, i32 1)
  store i32 %1151, ptr %33, align 8, !tbaa !64
  %1152 = load i32, ptr %34, align 8, !tbaa !132
  %.not.i372 = icmp eq i32 %1152, 0
  br i1 %.not.i372, label %1153, label %mpeg_decode_picture_coding_extension.exit.thread

1153:                                             ; preds = %1135
  %1154 = load i32, ptr %35, align 4, !tbaa !65
  %.not56.i375 = icmp eq i32 %1154, 0
  br i1 %.not56.i375, label %mpeg_decode_picture_coding_extension.exit.thread, label %1155

1155:                                             ; preds = %1153
  %1156 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1156, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  %1157 = load ptr, ptr %36, align 8, !tbaa !72
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 528
  %1159 = load i32, ptr %1158, align 8, !tbaa !95
  %1160 = and i32 %1159, 8
  %.not57.i376 = icmp eq i32 %1160, 0
  br i1 %.not57.i376, label %1161, label %mpeg_decode_picture_coding_extension.exit

1161:                                             ; preds = %1155
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1157, i32 noundef 24, ptr noundef nonnull @.str.53) #12
  %1162 = load i32, ptr %32, align 4, !tbaa !64
  %1163 = icmp eq i32 %1162, 15
  br i1 %1163, label %1164, label %.sink.split.i

1164:                                             ; preds = %1161
  %1165 = load i32, ptr %33, align 4, !tbaa !64
  %1166 = icmp eq i32 %1165, 15
  br i1 %1166, label %1167, label %.sink.split.i

1167:                                             ; preds = %1164
  %1168 = load i32, ptr %30, align 4, !tbaa !64
  %1169 = icmp eq i32 %1168, 15
  br i1 %1169, label %1170, label %1173

1170:                                             ; preds = %1167
  %1171 = load i32, ptr %31, align 4, !tbaa !64
  %1172 = icmp eq i32 %1171, 15
  br i1 %1172, label %.sink.split.i, label %1173

1173:                                             ; preds = %1170, %1167
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1173, %1170, %1164, %1161
  %.sink.i377 = phi i32 [ 2, %1173 ], [ 1, %1170 ], [ 3, %1164 ], [ 3, %1161 ]
  store i32 %.sink.i377, ptr %34, align 8, !tbaa !132
  %.pre490 = load i32, ptr %27, align 8, !tbaa !109
  %.pre491 = load ptr, ptr %23, align 8, !tbaa !105
  br label %mpeg_decode_picture_coding_extension.exit.thread

mpeg_decode_picture_coding_extension.exit.thread: ; preds = %1135, %1153, %.sink.split.i
  %1174 = phi ptr [ %.017.i.i, %1135 ], [ %.017.i.i, %1153 ], [ %.pre491, %.sink.split.i ]
  %1175 = phi i32 [ 20, %1135 ], [ 20, %1153 ], [ %.pre490, %.sink.split.i ]
  %1176 = lshr i32 %1175, 3
  %1177 = zext nneg i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1174, i64 %1177
  %1179 = load i32, ptr %1178, align 1, !tbaa !58
  %1180 = call i32 @llvm.bswap.i32(i32 %1179)
  %1181 = and i32 %1175, 7
  %1182 = shl i32 %1180, %1181
  %1183 = lshr i32 %1182, 30
  %1184 = add i32 %1175, 2
  store i32 %1184, ptr %27, align 8, !tbaa !109
  store i32 %1183, ptr %37, align 8, !tbaa !112
  %1185 = lshr i32 %1184, 3
  %1186 = zext nneg i32 %1185 to i64
  %1187 = getelementptr inbounds nuw i8, ptr %1174, i64 %1186
  %1188 = load i32, ptr %1187, align 1, !tbaa !58
  %1189 = call i32 @llvm.bswap.i32(i32 %1188)
  %1190 = and i32 %1184, 7
  %1191 = shl i32 %1189, %1190
  %1192 = lshr i32 %1191, 30
  %1193 = add i32 %1175, 4
  store i32 %1193, ptr %27, align 8, !tbaa !109
  store i32 %1192, ptr %38, align 4, !tbaa !82
  %1194 = lshr i32 %1193, 3
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1174, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !58
  %1198 = and i32 %1193, 7
  %1199 = zext i8 %1197 to i32
  %1200 = shl nuw nsw i32 %1199, %1198
  %1201 = lshr i32 %1200, 7
  %1202 = add i32 %1175, 5
  store i32 %1202, ptr %27, align 8, !tbaa !109
  %1203 = and i32 %1201, 1
  store i32 %1203, ptr %39, align 8, !tbaa !170
  %1204 = lshr i32 %1202, 3
  %1205 = zext nneg i32 %1204 to i64
  %1206 = getelementptr inbounds nuw i8, ptr %1174, i64 %1205
  %1207 = load i8, ptr %1206, align 1, !tbaa !58
  %1208 = and i32 %1202, 7
  %1209 = zext i8 %1207 to i32
  %1210 = shl nuw nsw i32 %1209, %1208
  %1211 = lshr i32 %1210, 7
  %1212 = add i32 %1175, 6
  store i32 %1212, ptr %27, align 8, !tbaa !109
  %1213 = and i32 %1211, 1
  store i32 %1213, ptr %40, align 4, !tbaa !84
  %1214 = lshr i32 %1212, 3
  %1215 = zext nneg i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1174, i64 %1215
  %1217 = load i8, ptr %1216, align 1, !tbaa !58
  %1218 = and i32 %1212, 7
  %1219 = zext i8 %1217 to i32
  %1220 = shl nuw nsw i32 %1219, %1218
  %1221 = lshr i32 %1220, 7
  %1222 = add i32 %1175, 7
  store i32 %1222, ptr %27, align 8, !tbaa !109
  %1223 = and i32 %1221, 1
  store i32 %1223, ptr %41, align 4, !tbaa !172
  %1224 = lshr i32 %1222, 3
  %1225 = zext nneg i32 %1224 to i64
  %1226 = getelementptr inbounds nuw i8, ptr %1174, i64 %1225
  %1227 = load i8, ptr %1226, align 1, !tbaa !58
  %1228 = and i32 %1222, 7
  %1229 = zext i8 %1227 to i32
  %1230 = shl nuw nsw i32 %1229, %1228
  %1231 = lshr i32 %1230, 7
  %1232 = add i32 %1175, 8
  store i32 %1232, ptr %27, align 8, !tbaa !109
  %1233 = and i32 %1231, 1
  store i32 %1233, ptr %42, align 8, !tbaa !113
  %1234 = lshr i32 %1232, 3
  %1235 = zext nneg i32 %1234 to i64
  %1236 = getelementptr inbounds nuw i8, ptr %1174, i64 %1235
  %1237 = load i8, ptr %1236, align 1, !tbaa !58
  %1238 = zext i8 %1237 to i32
  %1239 = shl nuw nsw i32 %1238, %1181
  %1240 = lshr i32 %1239, 7
  %1241 = add i32 %1175, 9
  store i32 %1241, ptr %27, align 8, !tbaa !109
  %1242 = and i32 %1240, 1
  store i32 %1242, ptr %43, align 4, !tbaa !114
  %1243 = lshr i32 %1241, 3
  %1244 = zext nneg i32 %1243 to i64
  %1245 = getelementptr inbounds nuw i8, ptr %1174, i64 %1244
  %1246 = load i8, ptr %1245, align 1, !tbaa !58
  %1247 = and i32 %1241, 7
  %1248 = zext i8 %1246 to i32
  %1249 = shl nuw nsw i32 %1248, %1247
  %1250 = lshr i32 %1249, 7
  %1251 = add i32 %1175, 10
  store i32 %1251, ptr %27, align 8, !tbaa !109
  %1252 = and i32 %1250, 1
  store i32 %1252, ptr %44, align 8, !tbaa !115
  %1253 = lshr i32 %1251, 3
  %1254 = zext nneg i32 %1253 to i64
  %1255 = getelementptr inbounds nuw i8, ptr %1174, i64 %1254
  %1256 = load i8, ptr %1255, align 1, !tbaa !58
  %1257 = and i32 %1251, 7
  %1258 = zext i8 %1256 to i32
  %1259 = shl nuw nsw i32 %1258, %1257
  %1260 = lshr i32 %1259, 7
  %1261 = add i32 %1175, 11
  store i32 %1261, ptr %27, align 8, !tbaa !109
  %1262 = and i32 %1260, 1
  store i32 %1262, ptr %45, align 4, !tbaa !169
  %1263 = lshr i32 %1261, 3
  %1264 = zext nneg i32 %1263 to i64
  %1265 = getelementptr inbounds nuw i8, ptr %1174, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !58
  %1267 = and i32 %1261, 7
  %1268 = zext i8 %1266 to i32
  %1269 = shl nuw nsw i32 %1268, %1267
  %1270 = lshr i32 %1269, 7
  %1271 = add i32 %1175, 12
  store i32 %1271, ptr %27, align 8, !tbaa !109
  %1272 = and i32 %1270, 1
  store i32 %1272, ptr %46, align 8, !tbaa !173
  %1273 = lshr i32 %1271, 3
  %1274 = zext nneg i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %1174, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !58
  %1277 = and i32 %1271, 7
  %1278 = zext i8 %1276 to i32
  %1279 = shl nuw nsw i32 %1278, %1277
  %1280 = lshr i32 %1279, 7
  %1281 = add i32 %1175, 13
  store i32 %1281, ptr %27, align 8, !tbaa !109
  %1282 = and i32 %1280, 1
  store i32 %1282, ptr %47, align 8, !tbaa !81
  %.not58.i373 = icmp eq i32 %1252, 0
  %1283 = select i1 %.not58.i373, ptr @ff_zigzag_direct, ptr @ff_alternate_vertical_scan
  call void @ff_permute_scantable(ptr noundef nonnull %48, ptr noundef nonnull %1283, ptr noundef nonnull %49) #12
  br label %slice_end.exit

1284:                                             ; preds = %1133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.22, i32 noundef %.0235474) #12
  %1285 = load i32, ptr %19, align 8, !tbaa !95
  %1286 = and i32 %1285, 8
  %.not268 = icmp eq i32 %1286, 0
  br i1 %.not268, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1287:                                             ; preds = %202
  %1288 = load ptr, ptr %9, align 8, !tbaa !4
  %sext = shl i64 %196, 32
  %1289 = ashr exact i64 %sext, 32
  %1290 = icmp sgt i32 %197, 29
  br i1 %1290, label %.preheader.i391, label %.loopexit.i

.preheader.i391:                                  ; preds = %1287
  %1291 = getelementptr inbounds nuw i8, ptr %1288, i64 4904
  br label %1292

1292:                                             ; preds = %1295, %.preheader.i391
  %indvars.iv.i392 = phi i64 [ 0, %.preheader.i391 ], [ %indvars.iv.next.i393, %1295 ]
  %1293 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv.i392
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(9) %1293, ptr noundef nonnull dereferenceable(9) @.str.54, i64 9)
  %.not59.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not59.i, label %1294, label %1295

1294:                                             ; preds = %1292
  store i32 1, ptr %1291, align 8, !tbaa !148
  br label %1295

1295:                                             ; preds = %1294, %1292
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, 20
  br i1 %exitcond.not.i394, label %.loopexit.i, label %1292, !llvm.loop !174

.loopexit.i:                                      ; preds = %1295, %1287
  %1296 = icmp sgt i32 %197, 4
  br i1 %1296, label %1297, label %.thread63.i

1297:                                             ; preds = %.loopexit.i
  %1298 = load i8, ptr %194, align 1, !tbaa !58
  %1299 = icmp eq i8 %1298, 68
  br i1 %1299, label %1300, label %1322

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1302 = load i8, ptr %1301, align 1, !tbaa !58
  %1303 = icmp eq i8 %1302, 84
  br i1 %1303, label %1304, label %1322

1304:                                             ; preds = %1300
  %1305 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1306 = load i8, ptr %1305, align 1, !tbaa !58
  %1307 = icmp eq i8 %1306, 71
  br i1 %1307, label %1308, label %1322

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1310 = load i8, ptr %1309, align 1, !tbaa !58
  %1311 = icmp eq i8 %1310, 49
  br i1 %1311, label %1312, label %1322

1312:                                             ; preds = %1308
  %1313 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1314 = load i8, ptr %1313, align 1, !tbaa !58
  %.not5780.i = icmp slt i8 %1314, 0
  %spec.select.v.i = select i1 %.not5780.i, i64 7, i64 5
  %1315 = and i8 %1314, 64
  %.not58.i389 = icmp eq i8 %1315, 0
  %1316 = icmp sge i64 %spec.select.v.i, %1289
  %or.cond62.i = or i1 %.not58.i389, %1316
  br i1 %or.cond62.i, label %slice_end.exit, label %1317

1317:                                             ; preds = %1312
  %spec.select.i390 = getelementptr inbounds nuw i8, ptr %194, i64 %spec.select.v.i
  %1318 = getelementptr inbounds nuw i8, ptr %1288, i64 4856
  store i32 1, ptr %1318, align 8, !tbaa !175
  %1319 = load i8, ptr %spec.select.i390, align 1, !tbaa !58
  %1320 = and i8 %1319, 15
  %1321 = getelementptr inbounds nuw i8, ptr %1288, i64 4852
  store i8 %1320, ptr %1321, align 4, !tbaa !176
  br label %slice_end.exit

1322:                                             ; preds = %1308, %1304, %1300, %1297
  %.not.i385 = icmp eq i32 %197, 5
  br i1 %.not.i385, label %.thread.i388, label %1323

1323:                                             ; preds = %1322
  %1324 = icmp eq i8 %1298, 74
  br i1 %1324, label %1325, label %1356

1325:                                             ; preds = %1323
  %1326 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1327 = load i8, ptr %1326, align 1, !tbaa !58
  %1328 = icmp eq i8 %1327, 80
  br i1 %1328, label %1329, label %1356

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1331 = load i8, ptr %1330, align 1, !tbaa !58
  %1332 = icmp eq i8 %1331, 51
  br i1 %1332, label %1333, label %1356

1333:                                             ; preds = %1329
  %1334 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1335 = load i8, ptr %1334, align 1, !tbaa !58
  %1336 = icmp eq i8 %1335, 68
  br i1 %1336, label %1337, label %1356

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1339 = load i8, ptr %1338, align 1, !tbaa !58
  %1340 = icmp eq i8 %1339, 3
  br i1 %1340, label %1341, label %1356

1341:                                             ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1343 = load i8, ptr %1342, align 1, !tbaa !58
  %.fr.i = freeze i8 %1343
  %1344 = and i8 %.fr.i, 127
  %1345 = add nsw i8 %1344, -3
  %or.cond.i387 = icmp ult i8 %1345, 2
  br i1 %or.cond.i387, label %1346, label %switch.early.test.i

switch.early.test.i:                              ; preds = %1341
  switch i8 %.fr.i, label %slice_end.exit [
    i8 -93, label %1346
    i8 -120, label %1346
    i8 35, label %1346
    i8 8, label %1346
  ]

1346:                                             ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %1341
  %1347 = getelementptr inbounds nuw i8, ptr %1288, i64 4836
  store i32 1, ptr %1347, align 4, !tbaa !177
  switch i8 %1344, label %slice_end.exit [
    i8 3, label %1348
    i8 4, label %1350
    i8 8, label %1352
    i8 35, label %1354
  ]

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds nuw i8, ptr %1288, i64 4832
  store i32 1, ptr %1349, align 8, !tbaa !178
  br label %slice_end.exit

1350:                                             ; preds = %1346
  %1351 = getelementptr inbounds nuw i8, ptr %1288, i64 4832
  store i32 2, ptr %1351, align 8, !tbaa !178
  br label %slice_end.exit

1352:                                             ; preds = %1346
  %1353 = getelementptr inbounds nuw i8, ptr %1288, i64 4832
  store i32 0, ptr %1353, align 8, !tbaa !178
  br label %slice_end.exit

1354:                                             ; preds = %1346
  %1355 = getelementptr inbounds nuw i8, ptr %1288, i64 4832
  store i32 5, ptr %1355, align 8, !tbaa !178
  br label %slice_end.exit

1356:                                             ; preds = %1337, %1333, %1329, %1325, %1323
  %1357 = getelementptr inbounds nuw i8, ptr %1288, i64 4848
  %1358 = load i32, ptr %1357, align 8, !tbaa !179
  %.not.i.i386 = icmp eq i32 %1358, 0
  %switch = icmp ult i32 %1358, 2
  br i1 %switch, label %1363, label %.thread76.i

.thread.i388:                                     ; preds = %1322
  %1359 = getelementptr inbounds nuw i8, ptr %1288, i64 4848
  %1360 = load i32, ptr %1359, align 8, !tbaa !179
  %.not.i88.i = icmp eq i32 %1360, 0
  br i1 %.not.i88.i, label %.thread275.i.i, label %.thread76.i

.thread63.i:                                      ; preds = %.loopexit.i
  %1361 = getelementptr inbounds nuw i8, ptr %1288, i64 4848
  %1362 = load i32, ptr %1361, align 8, !tbaa !179
  %.not.i64.i = icmp eq i32 %1362, 0
  br i1 %.not.i64.i, label %1417, label %.thread76.i

1363:                                             ; preds = %1356
  %1364 = icmp eq i8 %1298, 71
  br i1 %1364, label %1365, label %1413

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1367 = load i8, ptr %1366, align 1, !tbaa !58
  %1368 = icmp eq i8 %1367, 65
  br i1 %1368, label %1369, label %1413

1369:                                             ; preds = %1365
  %1370 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1371 = load i8, ptr %1370, align 1, !tbaa !58
  %1372 = icmp eq i8 %1371, 57
  br i1 %1372, label %1373, label %1413

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1375 = load i8, ptr %1374, align 1, !tbaa !58
  %1376 = icmp eq i8 %1375, 52
  br i1 %1376, label %1377, label %1413

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1379 = load i8, ptr %1378, align 1, !tbaa !58
  %1380 = icmp eq i8 %1379, 3
  br i1 %1380, label %1381, label %1413

1381:                                             ; preds = %1377
  %1382 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1383 = load i8, ptr %1382, align 1, !tbaa !58
  %1384 = zext i8 %1383 to i32
  %1385 = and i32 %1384, 64
  %.not228.i.i = icmp eq i32 %1385, 0
  br i1 %.not228.i.i, label %1413, label %1386

1386:                                             ; preds = %1381
  %1387 = and i32 %1384, 31
  %.not242.i.i = icmp eq i32 %1387, 0
  br i1 %.not242.i.i, label %slice_end.exit, label %1388

1388:                                             ; preds = %1386
  %1389 = mul nuw nsw i32 %1387, 3
  %1390 = add nuw nsw i32 %1389, 7
  %.not243.i.i = icmp samesign ugt i32 %1390, %197
  br i1 %.not243.i.i, label %slice_end.exit, label %1391

1391:                                             ; preds = %1388
  %1392 = getelementptr inbounds nuw i8, ptr %1288, i64 4840
  %1393 = load ptr, ptr %1392, align 8, !tbaa !180
  %.not244.i.i = icmp eq ptr %1393, null
  br i1 %.not244.i.i, label %1398, label %1394

1394:                                             ; preds = %1391
  %1395 = getelementptr inbounds nuw i8, ptr %1393, i64 16
  %1396 = load i64, ptr %1395, align 8, !tbaa !181
  %sext245.i.i = shl i64 %1396, 32
  %1397 = ashr exact i64 %sext245.i.i, 32
  br label %1398

1398:                                             ; preds = %1394, %1391
  %1399 = phi i64 [ %1397, %1394 ], [ 0, %1391 ]
  %1400 = zext nneg i32 %1389 to i64
  %1401 = add nsw i64 %1399, %1400
  %1402 = icmp ult i64 %1401, 6001
  br i1 %1402, label %1403, label %slice_end.exit

1403:                                             ; preds = %1398
  %1404 = call i32 @av_buffer_realloc(ptr noundef nonnull %1392, i64 noundef %1401) #12
  %1405 = icmp sgt i32 %1404, -1
  br i1 %1405, label %1406, label %1412

1406:                                             ; preds = %1403
  %1407 = load ptr, ptr %1392, align 8, !tbaa !180
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !184
  %1410 = getelementptr inbounds i8, ptr %1409, i64 %1399
  %1411 = getelementptr inbounds nuw i8, ptr %194, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1410, ptr nonnull readonly align 1 %1411, i64 %1400, i1 false)
  br label %1412

1412:                                             ; preds = %1406, %1403
  call fastcc void @mpeg_set_cc_format(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.55)
  br label %slice_end.exit

1413:                                             ; preds = %1381, %1377, %1373, %1369, %1365, %1363
  br i1 %.not.i.i386, label %.thread275.i.i, label %slice_end.exit

.thread76.i:                                      ; preds = %1356, %.thread63.i, %.thread.i388
  %1414 = phi i32 [ %1362, %.thread63.i ], [ %1360, %.thread.i388 ], [ %1358, %1356 ]
  %1415 = icmp eq i32 %1414, 2
  %1416 = icmp sgt i32 %197, 1
  %or.cond7.i.i = and i1 %1416, %1415
  br i1 %or.cond7.i.i, label %.thread275.i.i, label %1512

1417:                                             ; preds = %.thread63.i
  %.old6.i.i = icmp sgt i32 %197, 1
  br i1 %.old6.i.i, label %.thread275.i.i, label %slice_end.exit

.thread275.i.i:                                   ; preds = %1417, %.thread76.i, %1413, %.thread.i388
  %.not.i66.i = phi i1 [ true, %1417 ], [ false, %.thread76.i ], [ true, %1413 ], [ true, %.thread.i388 ]
  %1418 = load i8, ptr %194, align 1, !tbaa !58
  %1419 = icmp eq i8 %1418, 3
  br i1 %1419, label %1420, label %1511

1420:                                             ; preds = %.thread275.i.i
  %1421 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1422 = load i8, ptr %1421, align 1, !tbaa !58
  %1423 = and i8 %1422, 127
  %1424 = icmp eq i8 %1423, 1
  br i1 %1424, label %1425, label %1511

1425:                                             ; preds = %1420
  %1426 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1427 = add nsw i32 %197, -2
  %or.cond.i.i.i384 = icmp samesign ugt i32 %1427, 268435455
  %1428 = shl nuw nsw i32 %1427, 3
  %1429 = select i1 %or.cond.i.i.i384, i32 -8, i32 %1428
  %or.cond.i.i.i.i = icmp ugt i32 %1429, 2147483134
  br i1 %or.cond.i.i.i.i, label %slice_end.exit, label %1430

1430:                                             ; preds = %1425
  %1431 = load i32, ptr %1426, align 1, !tbaa !58
  %1432 = lshr i32 %1431, 3
  %1433 = and i32 %1432, 31
  %.not300.i.i = icmp eq i32 %1433, 0
  br i1 %.not300.i.i, label %slice_end.exit, label %1434

1434:                                             ; preds = %1430
  %1435 = getelementptr inbounds nuw i8, ptr %1288, i64 4840
  %1436 = load ptr, ptr %1435, align 8, !tbaa !180
  %.not238.i.i = icmp eq ptr %1436, null
  br i1 %.not238.i.i, label %1441, label %1437

1437:                                             ; preds = %1434
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 16
  %1439 = load i64, ptr %1438, align 8, !tbaa !181
  %sext239.i.i = shl i64 %1439, 32
  %1440 = ashr exact i64 %sext239.i.i, 32
  br label %1441

1441:                                             ; preds = %1437, %1434
  %1442 = phi i64 [ %1440, %1437 ], [ 0, %1434 ]
  %narrow.i.i = mul nuw nsw i32 %1433, 3
  %1443 = zext nneg i32 %narrow.i.i to i64
  %1444 = add nsw i64 %1442, %1443
  %1445 = icmp ult i64 %1444, 6001
  br i1 %1445, label %1446, label %slice_end.exit

1446:                                             ; preds = %1441
  %1447 = call i32 @av_buffer_realloc(ptr noundef nonnull %1435, i64 noundef %1444) #12
  %1448 = icmp sgt i32 %1447, -1
  br i1 %1448, label %1449, label %.critedge.i.i

1449:                                             ; preds = %1446
  %1450 = load ptr, ptr %1435, align 8, !tbaa !180
  %1451 = getelementptr inbounds nuw i8, ptr %1450, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !184
  %1453 = getelementptr inbounds i8, ptr %1452, i64 %1442
  call void @llvm.memset.p0.i64(ptr align 1 %1453, i8 0, i64 %1443, i1 false)
  %1454 = add nsw i32 %1429, -25
  %1455 = icmp samesign ugt i32 %1429, 30
  br i1 %1455, label %.lr.ph317.i.i, label %.critedge.i.i

.lr.ph317.i.i:                                    ; preds = %1449
  %1456 = getelementptr inbounds nuw i8, ptr %1288, i64 4224
  br label %1457

1457:                                             ; preds = %1499, %.lr.ph317.i.i
  %.0205316.i.i = phi i32 [ 0, %.lr.ph317.i.i ], [ %1502, %1499 ]
  %.0207315.i.i = phi ptr [ %1453, %.lr.ph317.i.i ], [ %1501, %1499 ]
  %.sroa.8.0271314.i.i = phi i32 [ 5, %.lr.ph317.i.i ], [ %1466, %1499 ]
  %1458 = add nuw nsw i32 %.sroa.8.0271314.i.i, 2
  %1459 = lshr i32 %1458, 3
  %1460 = zext nneg i32 %1459 to i64
  %1461 = getelementptr inbounds nuw i8, ptr %1426, i64 %1460
  %1462 = load i32, ptr %1461, align 1, !tbaa !58
  %1463 = call i32 @llvm.bswap.i32(i32 %1462)
  %1464 = and i32 %1458, 7
  %1465 = shl i32 %1463, %1464
  %1466 = add nuw nsw i32 %.sroa.8.0271314.i.i, 26
  %.not240.i.i = icmp ult i32 %1465, 1073741824
  br i1 %.not240.i.i, label %1467, label %1469

1467:                                             ; preds = %1457
  %1468 = getelementptr inbounds nuw i8, ptr %.0207315.i.i, i64 1
  store i8 0, ptr %1468, align 1, !tbaa !58
  store i8 0, ptr %.0207315.i.i, align 1, !tbaa !58
  br label %1499

1469:                                             ; preds = %1457
  %1470 = add nuw nsw i32 %.sroa.8.0271314.i.i, 17
  %1471 = lshr i32 %1470, 3
  %1472 = zext nneg i32 %1471 to i64
  %1473 = getelementptr inbounds nuw i8, ptr %1426, i64 %1472
  %1474 = load i32, ptr %1473, align 1, !tbaa !58
  %1475 = call i32 @llvm.bswap.i32(i32 %1474)
  %1476 = and i32 %1470, 7
  %1477 = shl i32 %1475, %1476
  %1478 = lshr i32 %1477, 24
  %1479 = add nuw nsw i32 %.sroa.8.0271314.i.i, 9
  %1480 = lshr i32 %1479, 3
  %1481 = zext nneg i32 %1480 to i64
  %1482 = getelementptr inbounds nuw i8, ptr %1426, i64 %1481
  %1483 = load i32, ptr %1482, align 1, !tbaa !58
  %1484 = call i32 @llvm.bswap.i32(i32 %1483)
  %1485 = and i32 %1479, 7
  %1486 = shl i32 %1484, %1485
  %1487 = lshr i32 %1486, 24
  %1488 = icmp slt i32 %1465, -1073741824
  %1489 = load i32, ptr %1456, align 8, !tbaa !185
  %.not241.i.i = icmp eq i32 %1489, 0
  %spec.select.i.i = xor i1 %1488, %.not241.i.i
  %1490 = zext i1 %spec.select.i.i to i8
  %1491 = or disjoint i8 %1490, 4
  store i8 %1491, ptr %.0207315.i.i, align 1, !tbaa !58
  %1492 = zext nneg i32 %1487 to i64
  %1493 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %1492
  %1494 = load i8, ptr %1493, align 1, !tbaa !58
  %1495 = getelementptr inbounds nuw i8, ptr %.0207315.i.i, i64 1
  store i8 %1494, ptr %1495, align 1, !tbaa !58
  %1496 = zext nneg i32 %1478 to i64
  %1497 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %1496
  %1498 = load i8, ptr %1497, align 1, !tbaa !58
  br label %1499

1499:                                             ; preds = %1469, %1467
  %.sink.i.i = phi i8 [ 0, %1467 ], [ %1498, %1469 ]
  %1500 = getelementptr inbounds nuw i8, ptr %.0207315.i.i, i64 2
  store i8 %.sink.i.i, ptr %1500, align 1, !tbaa !58
  %1501 = getelementptr inbounds nuw i8, ptr %.0207315.i.i, i64 3
  %1502 = add nuw nsw i32 %.0205316.i.i, 1
  %1503 = icmp samesign ult i32 %1502, %1433
  %1504 = icmp slt i32 %1466, %1454
  %or.cond297.i.i = and i1 %1503, %1504
  br i1 %or.cond297.i.i, label %1457, label %.critedge.i.i, !llvm.loop !186

.critedge.i.i:                                    ; preds = %1499, %1449, %1446
  %1505 = load ptr, ptr %9, align 8, !tbaa !4
  %1506 = getelementptr inbounds nuw i8, ptr %1505, i64 4848
  %1507 = load i32, ptr %1506, align 8, !tbaa !179
  %.not.i.i.i = icmp eq i32 %1507, 0
  br i1 %.not.i.i.i, label %1508, label %mpeg_set_cc_format.exit.i.i

1508:                                             ; preds = %.critedge.i.i
  store i32 2, ptr %1506, align 8, !tbaa !179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.56) #12
  br label %mpeg_set_cc_format.exit.i.i

mpeg_set_cc_format.exit.i.i:                      ; preds = %1508, %.critedge.i.i
  %1509 = load i32, ptr %22, align 8, !tbaa !187
  %1510 = or i32 %1509, 2
  store i32 %1510, ptr %22, align 8, !tbaa !187
  br label %slice_end.exit

1511:                                             ; preds = %1420, %.thread275.i.i
  %.old9.i.i = icmp samesign ugt i32 %197, 10
  %or.cond298.i.i = select i1 %.not.i66.i, i1 %.old9.i.i, i1 false
  br i1 %or.cond298.i.i, label %1515, label %slice_end.exit

1512:                                             ; preds = %.thread76.i
  %1513 = icmp eq i32 %1414, 3
  %1514 = icmp sgt i32 %197, 10
  %or.cond10.i.i = and i1 %1514, %1513
  br i1 %or.cond10.i.i, label %._crit_edge.i.i, label %1604

._crit_edge.i.i:                                  ; preds = %1512
  %.pre.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1515

1515:                                             ; preds = %._crit_edge.i.i, %1511
  %.not.i65.i = phi i1 [ false, %._crit_edge.i.i ], [ true, %1511 ]
  %1516 = phi i8 [ %.pre.i.i, %._crit_edge.i.i ], [ %1418, %1511 ]
  %1517 = icmp eq i8 %1516, 67
  br i1 %1517, label %1518, label %1603

1518:                                             ; preds = %1515
  %1519 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1520 = load i8, ptr %1519, align 1, !tbaa !58
  %1521 = icmp eq i8 %1520, 67
  br i1 %1521, label %1522, label %1603

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds nuw i8, ptr %194, i64 2
  %1524 = load i8, ptr %1523, align 1, !tbaa !58
  %1525 = icmp eq i8 %1524, 1
  br i1 %1525, label %1526, label %1603

1526:                                             ; preds = %1522
  %1527 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1528 = load i8, ptr %1527, align 1, !tbaa !58
  %1529 = icmp eq i8 %1528, -8
  br i1 %1529, label %.lr.ph.i.i, label %1603

.lr.ph.i.i:                                       ; preds = %1526, %1533
  %indvars.iv323.i.i = phi i64 [ %indvars.iv.next324.i.i, %1533 ], [ 5, %1526 ]
  %indvars.iv.i.i380 = phi i32 [ %indvars.iv.next.i.i383, %1533 ], [ 11, %1526 ]
  %.0210302.i.i = phi i32 [ %1534, %1533 ], [ 0, %1526 ]
  %1530 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv323.i.i
  %1531 = load i8, ptr %1530, align 1, !tbaa !58
  %1532 = icmp ugt i8 %1531, -3
  br i1 %1532, label %1533, label %.critedge12.i.i

1533:                                             ; preds = %.lr.ph.i.i
  %1534 = add nuw nsw i32 %.0210302.i.i, 1
  %indvars.iv.next.i.i383 = add i32 %indvars.iv.i.i380, 6
  %.not233.i.i = icmp sgt i32 %indvars.iv.next.i.i383, %197
  %indvars.iv.next324.i.i = add nuw nsw i64 %indvars.iv323.i.i, 6
  br i1 %.not233.i.i, label %.critedge12.thread.i.i, label %.lr.ph.i.i, !llvm.loop !188

.critedge12.i.i:                                  ; preds = %.lr.ph.i.i
  %.not234.i.i = icmp eq i32 %.0210302.i.i, 0
  br i1 %.not234.i.i, label %slice_end.exit, label %.critedge12.thread.i.i

.critedge12.thread.i.i:                           ; preds = %1533, %.critedge12.i.i
  %.0210.lcssa.ph336.i.i = phi i32 [ %.0210302.i.i, %.critedge12.i.i ], [ %1534, %1533 ]
  %1535 = getelementptr inbounds nuw i8, ptr %1288, i64 4840
  %1536 = load ptr, ptr %1535, align 8, !tbaa !180
  %.not235.i.i = icmp eq ptr %1536, null
  br i1 %.not235.i.i, label %1541, label %1537

1537:                                             ; preds = %.critedge12.thread.i.i
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1539 = load i64, ptr %1538, align 8, !tbaa !181
  %sext236.i.i = shl i64 %1539, 32
  %1540 = ashr exact i64 %sext236.i.i, 32
  br label %1541

1541:                                             ; preds = %1537, %.critedge12.thread.i.i
  %1542 = phi i64 [ %1540, %1537 ], [ 0, %.critedge12.thread.i.i ]
  %1543 = zext nneg i32 %.0210.lcssa.ph336.i.i to i64
  %1544 = mul nuw nsw i64 %1543, 6
  %1545 = add nsw i64 %1542, %1544
  %1546 = icmp ult i64 %1545, 6001
  br i1 %1546, label %1547, label %slice_end.exit

1547:                                             ; preds = %1541
  %1548 = call i32 @av_buffer_realloc(ptr noundef nonnull %1535, i64 noundef %1545) #12
  %1549 = icmp sgt i32 %1548, -1
  br i1 %1549, label %1550, label %.loopexit.i.i

1550:                                             ; preds = %1547
  %1551 = getelementptr inbounds nuw i8, ptr %194, i64 4
  %1552 = load i8, ptr %1551, align 1, !tbaa !58
  %.fr320.i.i = freeze i8 %1552
  %1553 = load ptr, ptr %1535, align 8, !tbaa !180
  %1554 = getelementptr inbounds nuw i8, ptr %1553, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !184
  %1556 = getelementptr inbounds i8, ptr %1555, i64 %1542
  %1557 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1558 = icmp slt i8 %.fr320.i.i, 0
  br i1 %1558, label %.split.split.us.i.i382, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %1550, %.split.us.i.i
  %.0195308.us.i.i = phi ptr [ %1577, %.split.us.i.i ], [ %1557, %1550 ]
  %.0204307.us.i.i = phi ptr [ %1576, %.split.us.i.i ], [ %1556, %1550 ]
  %.1209306.us.i.i = phi i32 [ %1578, %.split.us.i.i ], [ 0, %1550 ]
  store i8 -3, ptr %.0204307.us.i.i, align 1, !tbaa !58
  %1559 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 1
  %1560 = load i8, ptr %1559, align 1, !tbaa !58
  %1561 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 1
  store i8 %1560, ptr %1561, align 1, !tbaa !58
  %1562 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 2
  %1563 = load i8, ptr %1562, align 1, !tbaa !58
  %1564 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 2
  store i8 %1563, ptr %1564, align 1, !tbaa !58
  %1565 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 3
  %1566 = load i8, ptr %1565, align 1, !tbaa !58
  %1567 = icmp eq i8 %1566, -1
  %1568 = select i1 %1567, i8 -4, i8 -3
  %1569 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 3
  store i8 %1568, ptr %1569, align 1, !tbaa !58
  %1570 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 4
  %1571 = load i8, ptr %1570, align 1, !tbaa !58
  %1572 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 4
  store i8 %1571, ptr %1572, align 1, !tbaa !58
  %1573 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 5
  %1574 = load i8, ptr %1573, align 1, !tbaa !58
  %1575 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 5
  store i8 %1574, ptr %1575, align 1, !tbaa !58
  %1576 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 6
  %1577 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 6
  %1578 = add nuw nsw i32 %.1209306.us.i.i, 1
  %exitcond.not.i.i381 = icmp eq i32 %1578, %.0210.lcssa.ph336.i.i
  br i1 %exitcond.not.i.i381, label %.loopexit.i.i, label %.split.us.i.i, !llvm.loop !189

.split.split.us.i.i382:                           ; preds = %1550, %.split.split.us.i.i382
  %.0195308.us310.i.i = phi ptr [ %1595, %.split.split.us.i.i382 ], [ %1557, %1550 ]
  %.0204307.us311.i.i = phi ptr [ %1594, %.split.split.us.i.i382 ], [ %1556, %1550 ]
  %.1209306.us312.i.i = phi i32 [ %1596, %.split.split.us.i.i382 ], [ 0, %1550 ]
  %1579 = load i8, ptr %.0195308.us310.i.i, align 1, !tbaa !58
  %1580 = icmp eq i8 %1579, -1
  %spec.select318.i.i = select i1 %1580, i8 -4, i8 -3
  store i8 %spec.select318.i.i, ptr %.0204307.us311.i.i, align 1, !tbaa !58
  %1581 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 1
  %1582 = load i8, ptr %1581, align 1, !tbaa !58
  %1583 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 1
  store i8 %1582, ptr %1583, align 1, !tbaa !58
  %1584 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 2
  %1585 = load i8, ptr %1584, align 1, !tbaa !58
  %1586 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 2
  store i8 %1585, ptr %1586, align 1, !tbaa !58
  %1587 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 3
  store i8 -3, ptr %1587, align 1, !tbaa !58
  %1588 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 4
  %1589 = load i8, ptr %1588, align 1, !tbaa !58
  %1590 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 4
  store i8 %1589, ptr %1590, align 1, !tbaa !58
  %1591 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 5
  %1592 = load i8, ptr %1591, align 1, !tbaa !58
  %1593 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 5
  store i8 %1592, ptr %1593, align 1, !tbaa !58
  %1594 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 6
  %1595 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 6
  %1596 = add nuw nsw i32 %.1209306.us312.i.i, 1
  %exitcond329.not.i.i = icmp eq i32 %1596, %.0210.lcssa.ph336.i.i
  br i1 %exitcond329.not.i.i, label %.loopexit.i.i, label %.split.split.us.i.i382, !llvm.loop !190

.loopexit.i.i:                                    ; preds = %.split.us.i.i, %.split.split.us.i.i382, %1547
  %1597 = load ptr, ptr %9, align 8, !tbaa !4
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 4848
  %1599 = load i32, ptr %1598, align 8, !tbaa !179
  %.not.i408 = icmp eq i32 %1599, 0
  br i1 %.not.i408, label %1600, label %mpeg_set_cc_format.exit

1600:                                             ; preds = %.loopexit.i.i
  store i32 3, ptr %1598, align 8, !tbaa !179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.57) #12
  br label %mpeg_set_cc_format.exit

mpeg_set_cc_format.exit:                          ; preds = %.loopexit.i.i, %1600
  %1601 = load i32, ptr %22, align 8, !tbaa !187
  %1602 = or i32 %1601, 2
  store i32 %1602, ptr %22, align 8, !tbaa !187
  br label %slice_end.exit

1603:                                             ; preds = %1526, %1522, %1518, %1515
  %.old14.i.i = icmp samesign ugt i32 %197, 11
  %or.cond299.i.i = select i1 %.not.i65.i, i1 %.old14.i.i, i1 false
  br i1 %or.cond299.i.i, label %1607, label %slice_end.exit

1604:                                             ; preds = %1512
  %1605 = icmp eq i32 %1414, 4
  %1606 = icmp sgt i32 %197, 11
  %or.cond15.i.i = and i1 %1606, %1605
  br i1 %or.cond15.i.i, label %._crit_edge332.i.i, label %slice_end.exit

._crit_edge332.i.i:                               ; preds = %1604
  %.pre333.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1607

1607:                                             ; preds = %._crit_edge332.i.i, %1603
  %1608 = phi i8 [ %.pre333.i.i, %._crit_edge332.i.i ], [ %1516, %1603 ]
  %1609 = icmp eq i8 %1608, 5
  br i1 %1609, label %1610, label %slice_end.exit

1610:                                             ; preds = %1607
  %1611 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %1612 = load i8, ptr %1611, align 1, !tbaa !58
  %1613 = icmp eq i8 %1612, 2
  br i1 %1613, label %1614, label %slice_end.exit

1614:                                             ; preds = %1610
  %1615 = getelementptr inbounds nuw i8, ptr %194, i64 7
  %1616 = load i8, ptr %1615, align 1, !tbaa !58
  %1617 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %1618 = add nsw i32 %197, -8
  %1619 = icmp eq i8 %1616, 5
  %1620 = icmp samesign ugt i32 %197, 14
  %or.cond18.i.i = and i1 %1620, %1619
  br i1 %or.cond18.i.i, label %1621, label %1626

1621:                                             ; preds = %1614
  %1622 = getelementptr inbounds nuw i8, ptr %194, i64 14
  %1623 = load i8, ptr %1622, align 1, !tbaa !58
  %1624 = getelementptr inbounds nuw i8, ptr %194, i64 15
  %1625 = add nsw i32 %197, -15
  br label %1626

1626:                                             ; preds = %1621, %1614
  %.0202.i.i = phi i8 [ %1623, %1621 ], [ %1616, %1614 ]
  %.0197.i.i = phi i32 [ %1625, %1621 ], [ %1618, %1614 ]
  %.1196.i.i = phi ptr [ %1624, %1621 ], [ %1617, %1614 ]
  %1627 = icmp eq i8 %.0202.i.i, 2
  %1628 = icmp samesign ugt i32 %.0197.i.i, 3
  %or.cond21.i.i = select i1 %1627, i1 %1628, i1 false
  br i1 %or.cond21.i.i, label %1629, label %1640

1629:                                             ; preds = %1626
  %1630 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 1
  %1631 = load i8, ptr %1630, align 1, !tbaa !58
  %1632 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 2
  %1633 = load i8, ptr %1632, align 1, !tbaa !58
  %1634 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 3
  %1635 = load i8, ptr %1634, align 1, !tbaa !58
  %1636 = icmp eq i8 %1635, 4
  %1637 = and i8 %1631, 96
  %1638 = icmp eq i8 %1637, 0
  %or.cond253.i.i = select i1 %1636, i1 %1638, i1 false
  br i1 %or.cond253.i.i, label %1639, label %1652

1639:                                             ; preds = %1629
  br label %1652

1640:                                             ; preds = %1626
  %1641 = icmp eq i8 %.0202.i.i, 4
  %1642 = icmp samesign ugt i32 %.0197.i.i, 4
  %or.cond24.i.i = select i1 %1641, i1 %1642, i1 false
  br i1 %or.cond24.i.i, label %1643, label %slice_end.exit

1643:                                             ; preds = %1640
  %1644 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 1
  %1645 = load i8, ptr %1644, align 1, !tbaa !58
  %1646 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 2
  %1647 = load i8, ptr %1646, align 1, !tbaa !58
  %1648 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 3
  %1649 = load i8, ptr %1648, align 1, !tbaa !58
  %1650 = getelementptr inbounds nuw i8, ptr %.1196.i.i, i64 4
  %1651 = load i8, ptr %1650, align 1, !tbaa !58
  br label %1652

1652:                                             ; preds = %1643, %1639, %1629
  %.sroa.0.0.i.i = phi i8 [ %1631, %1639 ], [ %1631, %1629 ], [ %1645, %1643 ]
  %.sroa.8.0.i.i = phi i8 [ %1633, %1639 ], [ %1633, %1629 ], [ %1647, %1643 ]
  %.sroa.12.0.i.i = phi i8 [ %1631, %1639 ], [ 0, %1629 ], [ %1649, %1643 ]
  %.sroa.15.0.i.i = phi i8 [ %1633, %1639 ], [ 0, %1629 ], [ %1651, %1643 ]
  %1653 = phi i1 [ true, %1639 ], [ false, %1629 ], [ true, %1643 ]
  %.0203.i.i = phi i64 [ 6, %1639 ], [ 3, %1629 ], [ 6, %1643 ]
  %1654 = getelementptr inbounds nuw i8, ptr %1288, i64 4840
  %1655 = load ptr, ptr %1654, align 8, !tbaa !180
  %.not232.i.i = icmp eq ptr %1655, null
  br i1 %.not232.i.i, label %1660, label %1656

1656:                                             ; preds = %1652
  %1657 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1658 = load i64, ptr %1657, align 8, !tbaa !181
  %sext.i.i379 = shl i64 %1658, 32
  %1659 = ashr exact i64 %sext.i.i379, 32
  br label %1660

1660:                                             ; preds = %1656, %1652
  %1661 = phi i64 [ %1659, %1656 ], [ 0, %1652 ]
  %1662 = add nsw i64 %1661, %.0203.i.i
  %1663 = icmp ult i64 %1662, 6001
  br i1 %1663, label %1664, label %slice_end.exit

1664:                                             ; preds = %1660
  %1665 = call i32 @av_buffer_realloc(ptr noundef nonnull %1654, i64 noundef %1662) #12
  %1666 = icmp sgt i32 %1665, -1
  br i1 %1666, label %1667, label %1678

1667:                                             ; preds = %1664
  %1668 = load ptr, ptr %1654, align 8, !tbaa !180
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 8
  %1670 = load ptr, ptr %1669, align 8, !tbaa !184
  %1671 = getelementptr inbounds i8, ptr %1670, i64 %1661
  store i8 -4, ptr %1671, align 1, !tbaa !58
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 1
  store i8 %.sroa.0.0.i.i, ptr %1672, align 1, !tbaa !58
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 2
  store i8 %.sroa.8.0.i.i, ptr %1673, align 1, !tbaa !58
  br i1 %1653, label %1674, label %1678

1674:                                             ; preds = %1667
  %1675 = getelementptr inbounds nuw i8, ptr %1671, i64 3
  store i8 -4, ptr %1675, align 1, !tbaa !58
  %1676 = getelementptr inbounds nuw i8, ptr %1671, i64 4
  store i8 %.sroa.12.0.i.i, ptr %1676, align 1, !tbaa !58
  %1677 = getelementptr inbounds nuw i8, ptr %1671, i64 5
  store i8 %.sroa.15.0.i.i, ptr %1677, align 1, !tbaa !58
  br label %1678

1678:                                             ; preds = %1674, %1667, %1664
  %1679 = load ptr, ptr %9, align 8, !tbaa !4
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 4848
  %1681 = load i32, ptr %1680, align 8, !tbaa !179
  %.not.i259.i.i = icmp eq i32 %1681, 0
  br i1 %.not.i259.i.i, label %1682, label %mpeg_set_cc_format.exit260.i.i

1682:                                             ; preds = %1678
  store i32 4, ptr %1680, align 8, !tbaa !179
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #12
  br label %mpeg_set_cc_format.exit260.i.i

mpeg_set_cc_format.exit260.i.i:                   ; preds = %1682, %1678
  %1683 = load i32, ptr %22, align 8, !tbaa !187
  %1684 = or i32 %1683, 2
  store i32 %1684, ptr %22, align 8, !tbaa !187
  br label %slice_end.exit

1685:                                             ; preds = %202
  %1686 = icmp eq i32 %.0235474, 0
  br i1 %1686, label %1687, label %1726

1687:                                             ; preds = %1685
  store i32 0, ptr %20, align 8, !tbaa !83
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %1688 = getelementptr inbounds nuw i8, ptr %.val, i64 4160
  %or.cond.i.i395 = icmp ugt i32 %197, 268435455
  %1689 = shl nuw nsw i32 %197, 3
  %1690 = select i1 %or.cond.i.i395, i32 -8, i32 %1689
  %or.cond.i.i.i396 = icmp ult i32 %1690, 2147483135
  %1691 = icmp ne ptr %194, null
  %or.cond3.i.i.i397 = and i1 %1691, %or.cond.i.i.i396
  %.018.i.i.i398 = select i1 %or.cond3.i.i.i397, i32 %1690, i32 0
  %.017.i.i.i399 = select i1 %or.cond.i.i.i396, ptr %194, ptr null
  %1692 = lshr exact i32 %.018.i.i.i398, 3
  store ptr %.017.i.i.i399, ptr %1688, align 8, !tbaa !105
  %1693 = getelementptr inbounds nuw i8, ptr %.val, i64 4180
  store i32 %.018.i.i.i398, ptr %1693, align 4, !tbaa !106
  %1694 = add nuw nsw i32 %.018.i.i.i398, 8
  %1695 = getelementptr inbounds nuw i8, ptr %.val, i64 4184
  store i32 %1694, ptr %1695, align 8, !tbaa !107
  %1696 = zext nneg i32 %1692 to i64
  %1697 = getelementptr inbounds nuw i8, ptr %.017.i.i.i399, i64 %1696
  %1698 = getelementptr inbounds nuw i8, ptr %.val, i64 4168
  store ptr %1697, ptr %1698, align 8, !tbaa !108
  %1699 = getelementptr inbounds nuw i8, ptr %.val, i64 4176
  store i32 0, ptr %1699, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i397, label %1700, label %mpeg_decode_picture_coding_extension.exit

1700:                                             ; preds = %1687
  %1701 = load i32, ptr %194, align 1, !tbaa !58
  %1702 = call i32 @llvm.bswap.i32(i32 %1701)
  %1703 = lshr i32 %1702, 7
  store i32 25, ptr %1699, align 8, !tbaa !109
  %1704 = zext nneg i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %.val, i64 4928
  store i64 %1704, ptr %1705, align 8, !tbaa !96
  %1706 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1707 = load i8, ptr %1706, align 1, !tbaa !58
  %1708 = lshr i8 %1707, 6
  store i32 26, ptr %1699, align 8, !tbaa !109
  %1709 = and i8 %1708, 1
  %1710 = zext nneg i8 %1709 to i32
  %1711 = getelementptr inbounds nuw i8, ptr %.val, i64 4900
  store i32 %1710, ptr %1711, align 4, !tbaa !101
  %1712 = load i8, ptr %1706, align 1, !tbaa !58
  store i32 27, ptr %1699, align 8, !tbaa !109
  %1713 = getelementptr inbounds nuw i8, ptr %.val, i64 472
  %1714 = load ptr, ptr %1713, align 8, !tbaa !72
  %1715 = getelementptr inbounds nuw i8, ptr %1714, i64 524
  %1716 = load i32, ptr %1715, align 4, !tbaa !137
  %1717 = and i32 %1716, 1
  %.not.i401 = icmp eq i32 %1717, 0
  br i1 %.not.i401, label %1725, label %1718

1718:                                             ; preds = %1700
  %1719 = lshr i8 %1712, 5
  %1720 = and i8 %1719, 1
  %1721 = zext nneg i8 %1720 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1722 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %6, i32 noundef %1703) #12
  %1723 = load ptr, ptr %1713, align 8, !tbaa !72
  %1724 = load i32, ptr %1711, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1723, i32 noundef 48, ptr noundef nonnull @.str.60, ptr noundef nonnull %6, i32 noundef %1724, i32 noundef %1721) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1725

1725:                                             ; preds = %1718, %1700
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %slice_end.exit

1726:                                             ; preds = %1685
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %.0235474) #12
  %1727 = load i32, ptr %19, align 8, !tbaa !95
  %1728 = and i32 %1727, 8
  %.not267 = icmp eq i32 %1728, 0
  br i1 %.not267, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1729:                                             ; preds = %202
  %1730 = add i32 %203, -257
  %or.cond6 = icmp ult i32 %1730, 175
  %1731 = icmp eq i32 %.0235474, 256
  %or.cond8 = select i1 %or.cond6, i1 %1731, i1 false
  br i1 %or.cond8, label %1732, label %1767

1732:                                             ; preds = %1729
  %1733 = load i32, ptr %50, align 8, !tbaa !80
  %.not276 = icmp eq i32 %1733, 0
  br i1 %.not276, label %1738, label %1734

1734:                                             ; preds = %1732
  %1735 = load i32, ptr %47, align 8, !tbaa !81
  %.not277 = icmp eq i32 %1735, 0
  br i1 %.not277, label %1736, label %1738

1736:                                             ; preds = %1734
  store i32 1, ptr %47, align 8, !tbaa !81
  %1737 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1737, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %1738

1738:                                             ; preds = %1736, %1734, %1732
  %1739 = load i32, ptr %38, align 4, !tbaa !82
  %1740 = icmp eq i32 %1739, 0
  br i1 %1740, label %1743, label %1741

1741:                                             ; preds = %1738
  %1742 = load i32, ptr %47, align 8, !tbaa !81
  %.not278 = icmp eq i32 %1742, 0
  %.not279 = icmp eq i32 %1739, 3
  %or.cond = or i1 %.not279, %.not278
  br i1 %or.cond, label %1745, label %1743

1743:                                             ; preds = %1741, %1738
  %1744 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1744, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1739) #12
  store i32 3, ptr %38, align 4, !tbaa !82
  br label %1745

1745:                                             ; preds = %1743, %1741
  %1746 = phi i32 [ 3, %1743 ], [ %1739, %1741 ]
  %1747 = load i32, ptr %50, align 8, !tbaa !80
  %.not280 = icmp eq i32 %1747, 0
  br i1 %.not280, label %1752, label %1748

1748:                                             ; preds = %1745
  %1749 = load i32, ptr %40, align 4, !tbaa !84
  %.not281 = icmp eq i32 %1749, 0
  br i1 %.not281, label %1750, label %1752

1750:                                             ; preds = %1748
  %1751 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1751, i32 noundef 24, ptr noundef nonnull @.str.26) #12
  %.pre493 = load i32, ptr %38, align 4, !tbaa !82
  br label %1752

1752:                                             ; preds = %1750, %1748, %1745
  %1753 = phi i32 [ %.pre493, %1750 ], [ %1746, %1748 ], [ %1746, %1745 ]
  %1754 = icmp eq i32 %1753, 3
  br i1 %1754, label %1755, label %1758

1755:                                             ; preds = %1752
  store i32 0, ptr %20, align 8, !tbaa !83
  %1756 = load i32, ptr %89, align 8, !tbaa !191
  %1757 = shl nsw i32 %1756, 4
  store i32 %1757, ptr %90, align 8, !tbaa !192
  br label %1767

1758:                                             ; preds = %1752
  %1759 = load i32, ptr %20, align 8, !tbaa !83
  %1760 = xor i32 %1759, 1
  store i32 %1760, ptr %20, align 8, !tbaa !83
  %1761 = load i32, ptr %89, align 8, !tbaa !191
  %1762 = shl nsw i32 %1761, 3
  store i32 %1762, ptr %90, align 8, !tbaa !192
  %1763 = load ptr, ptr %91, align 8, !tbaa !193
  %1764 = load i32, ptr %92, align 4, !tbaa !194
  %1765 = mul nsw i32 %1764, %1761
  %1766 = sext i32 %1765 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1763, i8 0, i64 %1766, i1 false)
  br label %1767

1767:                                             ; preds = %1755, %1758, %1729
  %1768 = load i32, ptr %8, align 4, !tbaa !64
  %1769 = add i32 %1768, -257
  %or.cond10 = icmp ult i32 %1769, 175
  %1770 = icmp ne i32 %.0235474, 0
  %or.cond12 = select i1 %or.cond10, i1 %1770, i1 false
  br i1 %or.cond12, label %1771, label %slice_end.exit

1771:                                             ; preds = %1767
  %1772 = load i32, ptr %38, align 4, !tbaa !82
  %1773 = icmp ne i32 %1772, 3
  %1774 = zext i1 %1773 to i32
  %1775 = load i32, ptr %70, align 4, !tbaa !85
  %.not282 = icmp eq i32 %1775, 1
  br i1 %.not282, label %1785, label %1776

1776:                                             ; preds = %1771
  %1777 = load i32, ptr %89, align 8, !tbaa !191
  %1778 = icmp sgt i32 %1777, 175
  br i1 %1778, label %1779, label %1785

1779:                                             ; preds = %1776
  %1780 = load i8, ptr %194, align 1, !tbaa !58
  %1781 = and i8 %1780, -32
  %1782 = zext i8 %1781 to i32
  %1783 = shl nuw nsw i32 %1782, 2
  %1784 = add nuw nsw i32 %1783, %1769
  br label %1785

1785:                                             ; preds = %1779, %1776, %1771
  %.0233 = phi i32 [ %1784, %1779 ], [ %1769, %1776 ], [ %1769, %1771 ]
  %1786 = shl nuw nsw i32 %.0233, %1774
  %1787 = icmp eq i32 %1772, 2
  %1788 = zext i1 %1787 to i32
  %spec.select = add nuw nsw i32 %1786, %1788
  %1789 = icmp slt i64 %196, 2
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1785
  %1791 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1791, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %mpeg_decode_picture_coding_extension.exit

1792:                                             ; preds = %1785
  %1793 = load i32, ptr %89, align 8, !tbaa !191
  %.not283 = icmp slt i32 %spec.select, %1793
  br i1 %.not283, label %1796, label %1794

1794:                                             ; preds = %1792
  %1795 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1795, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %spec.select, i32 noundef %1793) #12
  br label %mpeg_decode_picture_coding_extension.exit

1796:                                             ; preds = %1792
  %1797 = load ptr, ptr %93, align 8, !tbaa !133
  %.not284 = icmp eq ptr %1797, null
  %.pre494 = load i32, ptr %34, align 8, !tbaa !132
  %1798 = icmp eq i32 %.pre494, 3
  %or.cond518 = select i1 %.not284, i1 %1798, i1 false
  br i1 %or.cond518, label %1799, label %1803

1799:                                             ; preds = %1796
  %1800 = load i32, ptr %94, align 4, !tbaa !101
  %.not285 = icmp eq i32 %1800, 0
  br i1 %.not285, label %1801, label %.thread498

1801:                                             ; preds = %1799
  %1802 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1802, i32 noundef 48, ptr noundef nonnull @.str.29) #12
  br label %slice_end.exit

1803:                                             ; preds = %1796
  %.not519 = icmp eq i32 %.pre494, 1
  br i1 %.not519, label %1808, label %.thread498

.thread498:                                       ; preds = %1799, %1803
  %1804 = load ptr, ptr %36, align 8, !tbaa !72
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 68
  %1806 = load i32, ptr %1805, align 4, !tbaa !195
  %1807 = and i32 %1806, 4194304
  %.not286 = icmp eq i32 %1807, 0
  br i1 %.not286, label %1810, label %1808

1808:                                             ; preds = %.thread498, %1803
  %1809 = phi i1 [ true, %.thread498 ], [ false, %1803 ]
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %1810

1810:                                             ; preds = %1808, %.thread498
  %1811 = phi i1 [ %1809, %1808 ], [ true, %.thread498 ]
  %1812 = load ptr, ptr %95, align 8, !tbaa !60
  %.not287 = icmp eq ptr %1812, null
  %1813 = icmp eq i32 %.pre494, 2
  %or.cond444 = and i1 %1813, %.not287
  br i1 %or.cond444, label %1814, label %1818

1814:                                             ; preds = %1810
  %1815 = load i32, ptr %21, align 8, !tbaa !100
  %.not288 = icmp eq i32 %1815, 0
  br i1 %.not288, label %1816, label %.thread

1816:                                             ; preds = %1814
  %1817 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1817, i32 noundef 48, ptr noundef nonnull @.str.30) #12
  br label %slice_end.exit

1818:                                             ; preds = %1810
  %1819 = load i32, ptr %96, align 4, !tbaa !196
  %1820 = icmp sgt i32 %1819, 7
  br i1 %1820, label %1823, label %.thread419

.thread:                                          ; preds = %1814
  %1821 = load i32, ptr %96, align 4, !tbaa !196
  %1822 = icmp sgt i32 %1821, 7
  br i1 %1822, label %.thread415, label %.thread419

1823:                                             ; preds = %1818
  %1824 = icmp eq i32 %.pre494, 3
  br i1 %1824, label %slice_end.exit, label %.thread415

.thread415:                                       ; preds = %.thread, %1823
  %1825 = phi i32 [ %1819, %1823 ], [ %1821, %.thread ]
  %1826 = icmp samesign ugt i32 %1825, 31
  %1827 = icmp samesign ugt i32 %1825, 47
  %or.cond446 = select i1 %1811, i1 true, i1 %1827
  %or.cond449 = select i1 %1826, i1 %or.cond446, i1 false
  br i1 %or.cond449, label %slice_end.exit, label %.thread419

.thread419:                                       ; preds = %1818, %.thread, %.thread415
  %1828 = load i32, ptr %35, align 4, !tbaa !65
  %.not290 = icmp eq i32 %1828, 0
  br i1 %.not290, label %slice_end.exit, label %1829

1829:                                             ; preds = %.thread419
  %1830 = icmp eq i32 %1775, 2
  br i1 %1830, label %1831, label %1837

1831:                                             ; preds = %1829
  %1832 = load i32, ptr %97, align 4, !tbaa !197
  %1833 = icmp slt i32 %spec.select, %1832
  br i1 %1833, label %slice_end.exit, label %1834

1834:                                             ; preds = %1831
  %1835 = load i32, ptr %98, align 8, !tbaa !198
  %1836 = sub nsw i32 %1793, %1835
  %.not291 = icmp slt i32 %spec.select, %1836
  br i1 %.not291, label %1837, label %slice_end.exit

1837:                                             ; preds = %1834, %1829
  %.not292 = icmp eq i32 %.pre494, 0
  br i1 %.not292, label %1838, label %1841

1838:                                             ; preds = %1837
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  %1839 = load i32, ptr %19, align 8, !tbaa !95
  %1840 = and i32 %1839, 8
  %.not293 = icmp eq i32 %1840, 0
  br i1 %.not293, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1841:                                             ; preds = %1837
  %1842 = load i32, ptr %88, align 4, !tbaa !131
  %.not294 = icmp eq i32 %1842, 0
  br i1 %.not294, label %1846, label %1843

1843:                                             ; preds = %1841
  store i32 0, ptr %88, align 4, !tbaa !131
  %1844 = call fastcc i32 @mpeg_field_start(ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4)
  %1845 = icmp slt i32 %1844, 0
  br i1 %1845, label %mpeg_decode_picture_coding_extension.exit, label %1846

1846:                                             ; preds = %1843, %1841
  %.4242 = phi i32 [ 0, %1843 ], [ %.0238473, %1841 ]
  %1847 = load ptr, ptr %99, align 8, !tbaa !127
  %.not295 = icmp eq ptr %1847, null
  br i1 %.not295, label %1848, label %1849

1848:                                             ; preds = %1846
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %mpeg_decode_picture_coding_extension.exit

1849:                                             ; preds = %1846
  %1850 = load i32, ptr %75, align 8, !tbaa !123
  %1851 = and i32 %1850, 2
  %.not296 = icmp eq i32 %1851, 0
  br i1 %.not296, label %1894, label %1852

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %76, align 8, !tbaa !124
  %.not297 = icmp eq ptr %1853, null
  br i1 %.not297, label %1854, label %1894

1854:                                             ; preds = %1852
  %1855 = load i32, ptr %89, align 8, !tbaa !191
  %1856 = load i32, ptr %74, align 4, !tbaa !91
  %1857 = mul nsw i32 %1856, %1855
  %1858 = load i32, ptr %100, align 8, !tbaa !74
  %1859 = sdiv i32 %1858, 2
  %1860 = add nsw i32 %1859, %1857
  %1861 = sdiv i32 %1860, %1858
  %.not298 = icmp sgt i32 %1861, %spec.select
  br i1 %.not298, label %1892, label %1862

1862:                                             ; preds = %1854
  %1863 = sext i32 %1856 to i64
  %1864 = getelementptr inbounds [32 x ptr], ptr %78, i64 0, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !58
  %1866 = getelementptr inbounds nuw i8, ptr %1865, i64 648
  store i32 %spec.select, ptr %1866, align 8, !tbaa !199
  %1867 = getelementptr inbounds nuw i8, ptr %1865, i64 652
  store i32 %1855, ptr %1867, align 4, !tbaa !200
  %.not299 = icmp eq i32 %1856, 0
  br i1 %.not299, label %1876, label %1868

1868:                                             ; preds = %1862
  %1869 = add nsw i32 %1856, -1
  %1870 = sext i32 %1869 to i64
  %1871 = getelementptr inbounds [32 x ptr], ptr %78, i64 0, i64 %1870
  %1872 = load ptr, ptr %1871, align 8, !tbaa !58
  %1873 = getelementptr inbounds nuw i8, ptr %1872, i64 652
  store i32 %spec.select, ptr %1873, align 4, !tbaa !200
  %1874 = call i32 @ff_update_duplicate_context(ptr noundef nonnull %1865, ptr noundef nonnull %10) #12
  %1875 = icmp slt i32 %1874, 0
  br i1 %1875, label %mpeg_decode_picture_coding_extension.exit, label %1876

1876:                                             ; preds = %1868, %1862
  %1877 = getelementptr inbounds nuw i8, ptr %1865, i64 4160
  %or.cond.i402 = icmp ugt i32 %197, 268435455
  %1878 = shl nuw nsw i32 %197, 3
  %1879 = select i1 %or.cond.i402, i32 -8, i32 %1878
  %or.cond.i.i403 = icmp ult i32 %1879, 2147483135
  %1880 = icmp ne ptr %194, null
  %or.cond3.i.i404 = and i1 %1880, %or.cond.i.i403
  %.018.i.i405 = select i1 %or.cond3.i.i404, i32 %1879, i32 0
  %.017.i.i406 = select i1 %or.cond.i.i403, ptr %194, ptr null
  %1881 = lshr exact i32 %.018.i.i405, 3
  store ptr %.017.i.i406, ptr %1877, align 8, !tbaa !105
  %1882 = getelementptr inbounds nuw i8, ptr %1865, i64 4180
  store i32 %.018.i.i405, ptr %1882, align 4, !tbaa !106
  %1883 = add nuw nsw i32 %.018.i.i405, 8
  %1884 = getelementptr inbounds nuw i8, ptr %1865, i64 4184
  store i32 %1883, ptr %1884, align 8, !tbaa !107
  %1885 = zext nneg i32 %1881 to i64
  %1886 = getelementptr inbounds nuw i8, ptr %.017.i.i406, i64 %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1865, i64 4168
  store ptr %1886, ptr %1887, align 8, !tbaa !108
  %1888 = getelementptr inbounds nuw i8, ptr %1865, i64 4176
  store i32 0, ptr %1888, align 8, !tbaa !109
  br i1 %or.cond3.i.i404, label %1889, label %mpeg_decode_picture_coding_extension.exit

1889:                                             ; preds = %1876
  %1890 = load i32, ptr %74, align 4, !tbaa !91
  %1891 = add nsw i32 %1890, 1
  store i32 %1891, ptr %74, align 4, !tbaa !91
  br label %1892

1892:                                             ; preds = %1854, %1889
  %1893 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %1893, ptr %7, align 8, !tbaa !119
  br label %slice_end.exit

1894:                                             ; preds = %1852, %1849
  %1895 = call fastcc i32 @mpeg_decode_slice(ptr noundef nonnull %10, i32 noundef %spec.select, ptr noundef %7, i32 noundef %197)
  %1896 = icmp slt i32 %1895, 0
  br i1 %1896, label %1897, label %1909

1897:                                             ; preds = %1894
  %1898 = load i32, ptr %19, align 8, !tbaa !95
  %1899 = and i32 %1898, 8
  %.not300 = icmp eq i32 %1899, 0
  br i1 %.not300, label %1900, label %mpeg_decode_picture_coding_extension.exit

1900:                                             ; preds = %1897
  %1901 = load i32, ptr %102, align 8, !tbaa !201
  %1902 = icmp sgt i32 %1901, -1
  br i1 %1902, label %1903, label %slice_end.exit

1903:                                             ; preds = %1900
  %1904 = load i32, ptr %103, align 4, !tbaa !202
  %1905 = icmp sgt i32 %1904, -1
  br i1 %1905, label %1906, label %slice_end.exit

1906:                                             ; preds = %1903
  %1907 = load i32, ptr %104, align 4, !tbaa !203
  %1908 = load i32, ptr %105, align 8, !tbaa !204
  call void @ff_er_add_slice(ptr noundef nonnull %101, i32 noundef %1901, i32 noundef %1904, i32 noundef %1907, i32 noundef %1908, i32 noundef 14) #12
  br label %slice_end.exit

1909:                                             ; preds = %1894
  %1910 = load i32, ptr %102, align 8, !tbaa !201
  %1911 = load i32, ptr %103, align 4, !tbaa !202
  %1912 = load i32, ptr %104, align 4, !tbaa !203
  %1913 = add nsw i32 %1912, -1
  %1914 = load i32, ptr %105, align 8, !tbaa !204
  call void @ff_er_add_slice(ptr noundef nonnull %101, i32 noundef %1910, i32 noundef %1911, i32 noundef %1913, i32 noundef %1914, i32 noundef 112) #12
  br label %slice_end.exit

slice_end.exit:                                   ; preds = %1073, %.thread415, %1838, %1892, %1900, %1903, %1906, %1909, %1831, %1834, %.thread419, %1823, %1801, %1816, %445, %452, %438, %mpeg1_decode_sequence.exit, %437, %753, %mpeg1_decode_picture.exit, %1284, %901, %764, %1726, %1725, %1767, %check_marker.exit.i347, %892, %921, %944, %load_matrix.exit22.i, %.split31.us.i29.i, %1115, %1120, %mpeg_decode_picture_coding_extension.exit.thread, %1312, %1317, %switch.early.test.i, %1346, %1348, %1350, %1352, %1354, %1386, %1388, %1398, %1412, %1413, %1417, %1425, %1430, %1441, %mpeg_set_cc_format.exit.i.i, %1511, %.critedge12.i.i, %1541, %mpeg_set_cc_format.exit, %1603, %1604, %1607, %1610, %1640, %1660, %mpeg_set_cc_format.exit260.i.i
  %.2250 = phi i32 [ %.0248472, %1767 ], [ %.0248472, %437 ], [ %.0248472, %mpeg1_decode_sequence.exit ], [ %.0248472, %438 ], [ 1, %445 ], [ 1, %452 ], [ 1, %mpeg1_decode_picture.exit ], [ 1, %753 ], [ %.0248472, %764 ], [ %.0248472, %901 ], [ %.0248472, %1284 ], [ %.0248472, %1725 ], [ %.0248472, %1726 ], [ %.0248472, %check_marker.exit.i347 ], [ %.0248472, %892 ], [ %.0248472, %921 ], [ %.0248472, %944 ], [ %.0248472, %load_matrix.exit22.i ], [ %.0248472, %.split31.us.i29.i ], [ %.0248472, %1115 ], [ %.0248472, %1120 ], [ %.0248472, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0248472, %1312 ], [ %.0248472, %1317 ], [ %.0248472, %switch.early.test.i ], [ %.0248472, %1346 ], [ %.0248472, %1348 ], [ %.0248472, %1350 ], [ %.0248472, %1352 ], [ %.0248472, %1354 ], [ %.0248472, %1386 ], [ %.0248472, %1388 ], [ %.0248472, %1398 ], [ %.0248472, %1412 ], [ %.0248472, %1413 ], [ %.0248472, %1417 ], [ %.0248472, %1425 ], [ %.0248472, %1430 ], [ %.0248472, %1441 ], [ %.0248472, %mpeg_set_cc_format.exit.i.i ], [ %.0248472, %1511 ], [ %.0248472, %.critedge12.i.i ], [ %.0248472, %1541 ], [ %.0248472, %mpeg_set_cc_format.exit ], [ %.0248472, %1603 ], [ %.0248472, %1604 ], [ %.0248472, %1607 ], [ %.0248472, %1610 ], [ %.0248472, %1640 ], [ %.0248472, %1660 ], [ %.0248472, %mpeg_set_cc_format.exit260.i.i ], [ %.0248472, %1816 ], [ %.0248472, %1801 ], [ %.0248472, %1823 ], [ %.0248472, %.thread419 ], [ %.0248472, %1834 ], [ %.0248472, %1831 ], [ %.0248472, %1909 ], [ %.0248472, %1906 ], [ %.0248472, %1903 ], [ %.0248472, %1900 ], [ %.0248472, %1892 ], [ %.0248472, %1838 ], [ %.0248472, %.thread415 ], [ %.0248472, %1073 ]
  %.2240 = phi i32 [ %.0238473, %1767 ], [ %.0238473, %437 ], [ %.0238473, %mpeg1_decode_sequence.exit ], [ %.0238473, %438 ], [ %.0238473, %445 ], [ %.0238473, %452 ], [ %.0238473, %mpeg1_decode_picture.exit ], [ %.0238473, %753 ], [ %.0238473, %764 ], [ %.0238473, %901 ], [ %.0238473, %1284 ], [ %.0238473, %1725 ], [ %.0238473, %1726 ], [ %.0238473, %check_marker.exit.i347 ], [ %.0238473, %892 ], [ %.0238473, %921 ], [ %.0238473, %944 ], [ %.0238473, %load_matrix.exit22.i ], [ %.0238473, %.split31.us.i29.i ], [ %.0238473, %1115 ], [ %.0238473, %1120 ], [ %.0238473, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0238473, %1312 ], [ %.0238473, %1317 ], [ %.0238473, %switch.early.test.i ], [ %.0238473, %1346 ], [ %.0238473, %1348 ], [ %.0238473, %1350 ], [ %.0238473, %1352 ], [ %.0238473, %1354 ], [ %.0238473, %1386 ], [ %.0238473, %1388 ], [ %.0238473, %1398 ], [ %.0238473, %1412 ], [ %.0238473, %1413 ], [ %.0238473, %1417 ], [ %.0238473, %1425 ], [ %.0238473, %1430 ], [ %.0238473, %1441 ], [ %.0238473, %mpeg_set_cc_format.exit.i.i ], [ %.0238473, %1511 ], [ %.0238473, %.critedge12.i.i ], [ %.0238473, %1541 ], [ %.0238473, %mpeg_set_cc_format.exit ], [ %.0238473, %1603 ], [ %.0238473, %1604 ], [ %.0238473, %1607 ], [ %.0238473, %1610 ], [ %.0238473, %1640 ], [ %.0238473, %1660 ], [ %.0238473, %mpeg_set_cc_format.exit260.i.i ], [ 1, %1816 ], [ 1, %1801 ], [ 1, %1823 ], [ %.0238473, %.thread419 ], [ %.0238473, %1834 ], [ %.0238473, %1831 ], [ %.4242, %1909 ], [ %.4242, %1906 ], [ %.4242, %1903 ], [ %.4242, %1900 ], [ %.4242, %1892 ], [ %.0238473, %1838 ], [ 1, %.thread415 ], [ %.0238473, %1073 ]
  %.2237 = phi i32 [ %.0235474, %1767 ], [ 0, %437 ], [ 0, %mpeg1_decode_sequence.exit ], [ %.0235474, %438 ], [ %.0235474, %445 ], [ %.0235474, %452 ], [ 256, %mpeg1_decode_picture.exit ], [ %.0235474, %753 ], [ %.0235474, %764 ], [ %.0235474, %901 ], [ %.0235474, %1284 ], [ 0, %1725 ], [ %.0235474, %1726 ], [ 0, %check_marker.exit.i347 ], [ 0, %892 ], [ %.0235474, %921 ], [ %.0235474, %944 ], [ %.0235474, %load_matrix.exit22.i ], [ %.0235474, %.split31.us.i29.i ], [ %.0235474, %1115 ], [ %.0235474, %1120 ], [ 256, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0235474, %1312 ], [ %.0235474, %1317 ], [ %.0235474, %switch.early.test.i ], [ %.0235474, %1346 ], [ %.0235474, %1348 ], [ %.0235474, %1350 ], [ %.0235474, %1352 ], [ %.0235474, %1354 ], [ %.0235474, %1386 ], [ %.0235474, %1388 ], [ %.0235474, %1398 ], [ %.0235474, %1412 ], [ %.0235474, %1413 ], [ %.0235474, %1417 ], [ %.0235474, %1425 ], [ %.0235474, %1430 ], [ %.0235474, %1441 ], [ %.0235474, %mpeg_set_cc_format.exit.i.i ], [ %.0235474, %1511 ], [ %.0235474, %.critedge12.i.i ], [ %.0235474, %1541 ], [ %.0235474, %mpeg_set_cc_format.exit ], [ %.0235474, %1603 ], [ %.0235474, %1604 ], [ %.0235474, %1607 ], [ %.0235474, %1610 ], [ %.0235474, %1640 ], [ %.0235474, %1660 ], [ %.0235474, %mpeg_set_cc_format.exit260.i.i ], [ 257, %1816 ], [ 257, %1801 ], [ 257, %1823 ], [ 257, %.thread419 ], [ 257, %1834 ], [ 257, %1831 ], [ 257, %1909 ], [ 257, %1906 ], [ 257, %1903 ], [ 257, %1900 ], [ 257, %1892 ], [ 257, %1838 ], [ 257, %.thread415 ], [ %.0235474, %1073 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !64
  %1915 = load ptr, ptr %7, align 8, !tbaa !119
  %1916 = call ptr @avpriv_find_start_code(ptr noundef %1915, ptr noundef %12, ptr noundef nonnull %8) #12
  store ptr %1916, ptr %7, align 8, !tbaa !119
  %1917 = load i32, ptr %8, align 4, !tbaa !64
  %1918 = icmp ugt i32 %1917, 511
  br i1 %1918, label %._crit_edge, label %192

mpeg_decode_picture_coding_extension.exit:        ; preds = %1155, %438, %753, %756, %901, %1284, %1726, %1687, %1838, %1868, %1876, %1897, %1843, %185, %457, %mpeg_decode_postinit.exit, %182, %147, %161, %172, %1848, %1794, %1790
  %.1.ph = phi i32 [ -1094995529, %1848 ], [ -1094995529, %1794 ], [ -1094995529, %1790 ], [ %174, %172 ], [ %164, %161 ], [ %145, %147 ], [ -1094995529, %182 ], [ %.0116.i, %mpeg_decode_postinit.exit ], [ -1094995529, %457 ], [ %191, %185 ], [ -1094995529, %1155 ], [ -1094995529, %438 ], [ -1094995529, %753 ], [ -1094995529, %756 ], [ -1094995529, %901 ], [ -1094995529, %1284 ], [ -1094995529, %1726 ], [ -1094995529, %1687 ], [ -1094995529, %1838 ], [ %1844, %1843 ], [ %1895, %1897 ], [ -1094995529, %1876 ], [ %1874, %1868 ]
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
  %9 = load i32, ptr %8, align 4, !tbaa !195
  %10 = and i32 %9, 32768
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %19

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %13 = load i32, ptr %12, align 4, !tbaa !205
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %15 = load i32, ptr %14, align 8, !tbaa !191
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
  %40 = load i32, ptr %39, align 4, !tbaa !206
  %41 = or i32 %40, %34
  store i32 %41, ptr %39, align 4, !tbaa !206
  %42 = icmp eq i32 %31, 2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  br i1 %42, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %.split.us
  %indvars.iv184 = phi i64 [ %indvars.iv.next185, %.split.us ], [ 0, %32 ]
  %44 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv184
  %45 = load i64, ptr %44, align 8, !tbaa !156
  %46 = getelementptr inbounds nuw [3 x ptr], ptr %35, i64 0, i64 %indvars.iv184
  %47 = load ptr, ptr %46, align 8, !tbaa !119
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  %49 = getelementptr inbounds nuw [3 x ptr], ptr %35, i64 0, i64 %indvars.iv184
  store ptr %48, ptr %49, align 8, !tbaa !119
  %50 = shl nsw i64 %45, 1
  store i64 %50, ptr %44, align 8, !tbaa !156
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %exitcond187.not = icmp eq i64 %indvars.iv.next185, 3
  br i1 %exitcond187.not, label %.loopexit, label %.split.us, !llvm.loop !210

.split:                                           ; preds = %32, %.split
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %.split ], [ 0, %32 ]
  %51 = getelementptr inbounds nuw [3 x i64], ptr %43, i64 0, i64 %indvars.iv180
  %52 = load i64, ptr %51, align 8, !tbaa !156
  %53 = shl nsw i64 %52, 1
  store i64 %53, ptr %51, align 8, !tbaa !156
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next181, 3
  br i1 %exitcond183.not, label %.loopexit, label %.split, !llvm.loop !211

.loopexit:                                        ; preds = %.split, %.split.us, %29
  tail call void @ff_mpeg_er_frame_start(ptr noundef nonnull %0) #12
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %55 = load ptr, ptr %54, align 8, !tbaa !127
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 176
  store i32 0, ptr %57, align 8, !tbaa !212
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4244
  %59 = load i32, ptr %58, align 4, !tbaa !169
  %.not150 = icmp eq i32 %59, 0
  br i1 %.not150, label %69, label %60

60:                                               ; preds = %.loopexit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %62 = load i32, ptr %61, align 8, !tbaa !80
  %.not151 = icmp eq i32 %62, 0
  br i1 %.not151, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %65 = load i32, ptr %64, align 8, !tbaa !170
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
  store i32 %.sink, ptr %57, align 8, !tbaa !212
  br label %69

69:                                               ; preds = %.sink.split, %66, %.loopexit
  %70 = load ptr, ptr %6, align 8, !tbaa !72
  %71 = call i32 @ff_frame_new_side_data(ptr noundef %70, ptr noundef nonnull %56, i32 noundef 0, i64 noundef 24, ptr noundef nonnull %4) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.critedge.thread, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !213
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
  %81 = load ptr, ptr %80, align 8, !tbaa !180
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
  %90 = load i32, ptr %89, align 4, !tbaa !177
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
  %97 = load i32, ptr %96, align 8, !tbaa !178
  store i32 %97, ptr %94, align 4, !tbaa !215
  store i32 0, ptr %89, align 4, !tbaa !177
  br label %98

98:                                               ; preds = %95, %88
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %100 = load i32, ptr %99, align 8, !tbaa !175
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
  %108 = load ptr, ptr %5, align 8, !tbaa !213
  %.not159 = icmp eq ptr %108, null
  br i1 %.not159, label %.critedge.thread168, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 4852
  %111 = load i8, ptr %110, align 4, !tbaa !176
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  store i8 %111, ptr %113, align 1, !tbaa !58
  br label %.critedge.thread168

.critedge.thread168:                              ; preds = %107, %109
  store i32 0, ptr %99, align 8, !tbaa !175
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
  br i1 %exitcond179.not, label %.loopexit170, label %.preheader.split.us, !llvm.loop !217

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split ], [ 0, %.preheader ]
  %143 = getelementptr inbounds nuw [8 x ptr], ptr %132, i64 0, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw [3 x ptr], ptr %115, i64 0, i64 %indvars.iv
  store ptr %144, ptr %145, align 8, !tbaa !119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit170, label %.preheader.split, !llvm.loop !218

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
  %150 = load ptr, ptr %149, align 8, !tbaa !219
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
  %163 = load i64, ptr %162, align 8, !tbaa !156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %165 = load i64, ptr %164, align 8, !tbaa !156
  store i64 %165, ptr %162, align 8, !tbaa !156
  store i64 %163, ptr %164, align 8, !tbaa !156
  br i1 %.not162, label %166, label %183

166:                                              ; preds = %157
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %168 = load ptr, ptr %167, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %170 = load ptr, ptr %169, align 8, !tbaa !119
  store ptr %170, ptr %167, align 8, !tbaa !119
  store ptr %168, ptr %169, align 8, !tbaa !119
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %172 = load i64, ptr %171, align 8, !tbaa !156
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %174 = load i64, ptr %173, align 8, !tbaa !156
  store i64 %174, ptr %171, align 8, !tbaa !156
  store i64 %172, ptr %173, align 8, !tbaa !156
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %176 = load ptr, ptr %175, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %178 = load ptr, ptr %177, align 8, !tbaa !119
  store ptr %178, ptr %175, align 8, !tbaa !119
  store ptr %176, ptr %177, align 8, !tbaa !119
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %180 = load i64, ptr %179, align 8, !tbaa !156
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %182 = load i64, ptr %181, align 8, !tbaa !156
  store i64 %182, ptr %179, align 8, !tbaa !156
  store i64 %180, ptr %181, align 8, !tbaa !156
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
  store i32 -1, ptr %14, align 4, !tbaa !202
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  store i32 -1, ptr %15, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %17 = load i32, ptr %16, align 8, !tbaa !191
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
  store i32 0, ptr %40, align 4, !tbaa !220
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
  br i1 %.not8.i, label %.preheader.i, label %skip_1stop_8data_bits.exit.thread, !llvm.loop !221

skip_1stop_8data_bits.exit:                       ; preds = %.preheader.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 0, ptr %78, align 4, !tbaa !203
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
  store i32 %132, ptr %78, align 4, !tbaa !203
  br label %134

.thread375:                                       ; preds = %127
  %133 = add nsw i32 %88, %.051.i
  store i32 %133, ptr %78, align 4, !tbaa !203
  br label %.loopexit412

134:                                              ; preds = %131, %129
  %135 = phi i32 [ %132, %131 ], [ %88, %129 ]
  %136 = icmp sgt i32 %.val6.i, %124
  br i1 %136, label %.lr.ph, label %.loopexit412

.loopexit412:                                     ; preds = %134, %86, %.thread375, %84
  %137 = phi i32 [ 0, %86 ], [ %133, %.thread375 ], [ 0, %84 ], [ %135, %134 ]
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %139 = load i32, ptr %138, align 4, !tbaa !205
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
  store i32 %1, ptr %155, align 8, !tbaa !204
  %156 = load ptr, ptr %143, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !222
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
  store i32 %137, ptr %15, align 8, !tbaa !201
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %1, ptr %168, align 8, !tbaa !204
  store i32 %1, ptr %14, align 4, !tbaa !202
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 3356
  store i32 0, ptr %169, align 4, !tbaa !223
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #12
  %170 = load i32, ptr %168, align 8, !tbaa !204
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %230

172:                                              ; preds = %167
  %173 = load i32, ptr %78, align 4, !tbaa !203
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
  %191 = load i32, ptr %190, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 4204
  %193 = load i32, ptr %192, align 4, !tbaa !64
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4208
  %195 = load i32, ptr %194, align 8, !tbaa !64
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
  %213 = load i32, ptr %212, align 8, !tbaa !170
  %.not325 = icmp eq i32 %213, 0
  %214 = select i1 %.not325, ptr @.str.70, ptr @.str.73
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %216 = load i32, ptr %215, align 8, !tbaa !112
  %217 = load i32, ptr %10, align 4, !tbaa !82
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  %219 = load i32, ptr %218, align 4, !tbaa !84
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 4228
  %221 = load i32, ptr %220, align 4, !tbaa !172
  %222 = load i32, ptr %52, align 8, !tbaa !113
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4236
  %224 = load i32, ptr %223, align 4, !tbaa !114
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 4244
  %226 = load i32, ptr %225, align 4, !tbaa !169
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 4248
  %228 = load i32, ptr %227, align 8, !tbaa !173
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
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4200
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %269 = lshr i32 16, %9
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %271 = zext nneg i32 %269 to i64
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %275 = shl nuw nsw i32 1, %13
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  %.pre = load i32, ptr %169, align 4, !tbaa !223
  br label %280

280:                                              ; preds = %.backedge, %230
  %281 = phi i32 [ %.pre, %230 ], [ %.be, %.backedge ]
  %282 = load i32, ptr %232, align 4, !tbaa !53
  %283 = shl nuw i32 1, %282
  %284 = add nuw i32 %283, 4
  %285 = add nsw i32 %281, -1
  store i32 %285, ptr %169, align 4, !tbaa !223
  %.not.i367 = icmp eq i32 %281, 0
  %286 = load i32, ptr %233, align 8, !tbaa !132
  br i1 %.not.i367, label %336, label %287

287:                                              ; preds = %280
  %288 = icmp eq i32 %286, 2
  br i1 %288, label %289, label %298

289:                                              ; preds = %287
  store i32 1, ptr %240, align 8, !tbaa !224
  %290 = load ptr, ptr %234, align 8, !tbaa !225
  %291 = load i32, ptr %78, align 4, !tbaa !203
  %292 = load i32, ptr %168, align 8, !tbaa !204
  %293 = load i32, ptr %235, align 4, !tbaa !194
  %294 = mul nsw i32 %293, %292
  %295 = add nsw i32 %294, %291
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %290, i64 %296
  store i32 135176, ptr %297, align 4, !tbaa !64
  br label %mpeg_decode_mb.exit

298:                                              ; preds = %287
  %299 = load i32, ptr %78, align 4, !tbaa !203
  %.not481.i = icmp eq i32 %299, 0
  %300 = load ptr, ptr %234, align 8, !tbaa !225
  br i1 %.not481.i, label %306, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %168, align 8, !tbaa !204
  %303 = load i32, ptr %235, align 4, !tbaa !194
  %304 = mul nsw i32 %303, %302
  %305 = add nsw i32 %304, %299
  br label %313

306:                                              ; preds = %298
  %307 = load i32, ptr %138, align 4, !tbaa !205
  %308 = load i32, ptr %168, align 8, !tbaa !204
  %309 = add nsw i32 %308, -1
  %310 = load i32, ptr %235, align 4, !tbaa !194
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %311, %307
  br label %313

313:                                              ; preds = %306, %301
  %.sink113.i = phi i32 [ %312, %306 ], [ %305, %301 ]
  %314 = phi i32 [ %310, %306 ], [ %303, %301 ]
  %315 = phi i32 [ %308, %306 ], [ %302, %301 ]
  %316 = sext i32 %.sink113.i to i64
  %317 = getelementptr i32, ptr %300, i64 %316
  %.0440.in.i = getelementptr i8, ptr %317, i64 -4
  %.0440.i = load i32, ptr %.0440.in.i, align 4, !tbaa !64
  %318 = and i32 %.0440.i, 7
  %.not482.i = icmp eq i32 %318, 0
  br i1 %.not482.i, label %319, label %334

319:                                              ; preds = %313
  %320 = or i32 %.0440.i, 131072
  %321 = mul nsw i32 %315, %314
  %322 = add nsw i32 %321, %299
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %300, i64 %323
  store i32 %320, ptr %324, align 4, !tbaa !64
  %325 = load i32, ptr %236, align 8, !tbaa !64
  %326 = load i32, ptr %237, align 4, !tbaa !64
  %327 = or i32 %326, %325
  %328 = load i32, ptr %238, align 8, !tbaa !64
  %329 = or i32 %327, %328
  %330 = load i32, ptr %239, align 4, !tbaa !64
  %331 = or i32 %329, %330
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %mpeg_decode_mb.exit

333:                                              ; preds = %319
  store i32 1, ptr %240, align 8, !tbaa !224
  br label %mpeg_decode_mb.exit

334:                                              ; preds = %313
  %335 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %335, i32 noundef 16, ptr noundef nonnull @.str.82) #12
  br label %skip_1stop_8data_bits.exit.thread

336:                                              ; preds = %280
  %337 = load i32, ptr %33, align 8, !tbaa !109
  %338 = load ptr, ptr %21, align 8, !tbaa !105
  %339 = lshr i32 %337, 3
  %340 = zext nneg i32 %339 to i64
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 %340
  switch i32 %286, label %342 [
    i32 3, label %383
    i32 2, label %365
  ]

342:                                              ; preds = %336
  %343 = load i8, ptr %341, align 1, !tbaa !58
  %344 = and i32 %337, 7
  %345 = zext i8 %343 to i32
  %346 = add i32 %337, 1
  store i32 %346, ptr %33, align 8, !tbaa !109
  %347 = lshr exact i32 128, %344
  %348 = and i32 %347, %345
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %.thread2.i

350:                                              ; preds = %342
  %351 = lshr i32 %346, 3
  %352 = zext nneg i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %338, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !58
  %355 = and i32 %346, 7
  %356 = zext i8 %354 to i32
  %357 = add i32 %337, 2
  store i32 %357, ptr %33, align 8, !tbaa !109
  %358 = lshr exact i32 128, %355
  %359 = and i32 %358, %356
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %.thread2.i

361:                                              ; preds = %350
  %362 = load ptr, ptr %6, align 8, !tbaa !72
  %363 = load i32, ptr %78, align 4, !tbaa !203
  %364 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %362, i32 noundef 16, ptr noundef nonnull @.str.83, i32 noundef %363, i32 noundef %364) #12
  br label %skip_1stop_8data_bits.exit.thread

365:                                              ; preds = %336
  %366 = load i32, ptr %341, align 1, !tbaa !58
  %367 = tail call i32 @llvm.bswap.i32(i32 %366)
  %368 = and i32 %337, 7
  %369 = shl i32 %367, %368
  %370 = lshr i32 %369, 26
  %371 = zext nneg i32 %370 to i64
  %372 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mb_ptype_vlc, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !58
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 2
  %375 = load i16, ptr %374, align 2, !tbaa !58
  %376 = sext i16 %375 to i32
  %377 = add i32 %337, %376
  store i32 %377, ptr %33, align 8, !tbaa !109
  %378 = icmp slt i16 %373, 0
  br i1 %378, label %379, label %401

379:                                              ; preds = %365
  %380 = load ptr, ptr %6, align 8, !tbaa !72
  %381 = load i32, ptr %78, align 4, !tbaa !203
  %382 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %380, i32 noundef 16, ptr noundef nonnull @.str.84, i32 noundef %381, i32 noundef %382) #12
  br label %skip_1stop_8data_bits.exit.thread

383:                                              ; preds = %336
  %384 = load i32, ptr %341, align 1, !tbaa !58
  %385 = tail call i32 @llvm.bswap.i32(i32 %384)
  %386 = and i32 %337, 7
  %387 = shl i32 %385, %386
  %388 = lshr i32 %387, 26
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mb_btype_vlc, i64 %389
  %391 = load i16, ptr %390, align 2, !tbaa !58
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 2
  %393 = load i16, ptr %392, align 2, !tbaa !58
  %394 = sext i16 %393 to i32
  %395 = add i32 %337, %394
  store i32 %395, ptr %33, align 8, !tbaa !109
  %396 = icmp slt i16 %391, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %383
  %398 = load ptr, ptr %6, align 8, !tbaa !72
  %399 = load i32, ptr %78, align 4, !tbaa !203
  %400 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 16, ptr noundef nonnull @.str.85, i32 noundef %399, i32 noundef %400) #12
  br label %skip_1stop_8data_bits.exit.thread

401:                                              ; preds = %383, %365
  %402 = phi i32 [ %395, %383 ], [ %377, %365 ]
  %.0441.in.i = phi i16 [ %391, %383 ], [ %373, %365 ]
  %.0441.i = zext nneg i16 %.0441.in.i to i32
  %403 = and i32 %.0441.i, 7
  %.not457.i = icmp eq i32 %403, 0
  br i1 %.not457.i, label %499, label %.thread2.i

.thread2.i:                                       ; preds = %401, %350, %342
  %.04415.i = phi i32 [ %.0441.i, %401 ], [ 1, %342 ], [ 2049, %350 ]
  %404 = load ptr, ptr %255, align 8, !tbaa !226
  %405 = load ptr, ptr %231, align 8, !tbaa !227
  tail call void %404(ptr noundef %405) #12
  %406 = load i32, ptr %259, align 4, !tbaa !228
  %.not476.i = icmp eq i32 %406, 0
  br i1 %.not476.i, label %407, label %411

407:                                              ; preds = %.thread2.i
  %408 = load ptr, ptr %255, align 8, !tbaa !226
  %409 = load ptr, ptr %231, align 8, !tbaa !227
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 768
  tail call void %408(ptr noundef nonnull %410) #12
  br label %411

411:                                              ; preds = %407, %.thread2.i
  %412 = load i32, ptr %10, align 4, !tbaa !82
  %413 = icmp eq i32 %412, 3
  br i1 %413, label %414, label %429

414:                                              ; preds = %411
  %415 = load i32, ptr %244, align 4, !tbaa !84
  %.not477.i = icmp eq i32 %415, 0
  br i1 %.not477.i, label %416, label %429

416:                                              ; preds = %414
  %417 = load i32, ptr %33, align 8, !tbaa !109
  %418 = load ptr, ptr %21, align 8, !tbaa !105
  %419 = lshr i32 %417, 3
  %420 = zext nneg i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !58
  %423 = and i32 %417, 7
  %424 = zext i8 %422 to i32
  %425 = shl nuw nsw i32 %424, %423
  %426 = lshr i32 %425, 7
  %427 = add i32 %417, 1
  store i32 %427, ptr %33, align 8, !tbaa !109
  %428 = and i32 %426, 1
  store i32 %428, ptr %40, align 4, !tbaa !220
  br label %429

429:                                              ; preds = %416, %414, %411
  %430 = and i32 %.04415.i, 2048
  %.not478.i = icmp eq i32 %430, 0
  br i1 %.not478.i, label %451, label %431

431:                                              ; preds = %429
  %432 = load i32, ptr %33, align 8, !tbaa !109
  %433 = load ptr, ptr %21, align 8, !tbaa !105
  %434 = lshr i32 %432, 3
  %435 = zext nneg i32 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 %435
  %437 = load i32, ptr %436, align 1, !tbaa !58
  %438 = tail call i32 @llvm.bswap.i32(i32 %437)
  %439 = and i32 %432, 7
  %440 = shl i32 %438, %439
  %441 = lshr i32 %440, 27
  %442 = add i32 %432, 5
  store i32 %442, ptr %33, align 8, !tbaa !109
  %443 = load i32, ptr %52, align 8, !tbaa !113
  %.not.i.i = icmp eq i32 %443, 0
  br i1 %.not.i.i, label %449, label %444

444:                                              ; preds = %431
  %445 = zext nneg i32 %441 to i64
  %446 = getelementptr inbounds nuw [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %445
  %447 = load i8, ptr %446, align 1, !tbaa !58
  %448 = zext i8 %447 to i32
  br label %mpeg_get_qscale.exit.i

449:                                              ; preds = %431
  %450 = shl nuw nsw i32 %441, 1
  br label %mpeg_get_qscale.exit.i

mpeg_get_qscale.exit.i:                           ; preds = %449, %444
  %.0.i.i368 = phi i32 [ %448, %444 ], [ %450, %449 ]
  store i32 %.0.i.i368, ptr %61, align 8, !tbaa !116
  br label %451

451:                                              ; preds = %mpeg_get_qscale.exit.i, %429
  %452 = load i32, ptr %260, align 4, !tbaa !172
  %.not479.i = icmp eq i32 %452, 0
  br i1 %.not479.i, label %478, label %453

453:                                              ; preds = %451
  br i1 %413, label %457, label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %33, align 8, !tbaa !109
  %456 = add i32 %455, 1
  store i32 %456, ptr %33, align 8, !tbaa !109
  br label %457

457:                                              ; preds = %454, %453
  %458 = load i32, ptr %247, align 4, !tbaa !64
  %459 = load i32, ptr %245, align 8, !tbaa !64
  %460 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %458, i32 noundef %459)
  store i32 %460, ptr %261, align 8, !tbaa !64
  store i32 %460, ptr %245, align 8, !tbaa !64
  store i32 %460, ptr %236, align 8, !tbaa !64
  %461 = load i32, ptr %262, align 8, !tbaa !64
  %462 = load i32, ptr %263, align 4, !tbaa !64
  %463 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %461, i32 noundef %462)
  store i32 %463, ptr %264, align 4, !tbaa !64
  store i32 %463, ptr %263, align 4, !tbaa !64
  store i32 %463, ptr %237, align 4, !tbaa !64
  %464 = load ptr, ptr %6, align 8, !tbaa !72
  %465 = load i32, ptr %33, align 8, !tbaa !109
  %466 = load ptr, ptr %21, align 8, !tbaa !105
  %467 = lshr i32 %465, 3
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !58
  %471 = and i32 %465, 7
  %472 = zext i8 %470 to i32
  %473 = add i32 %465, 1
  store i32 %473, ptr %33, align 8, !tbaa !109
  %474 = lshr exact i32 128, %471
  %475 = and i32 %474, %472
  %.not.i483.i = icmp eq i32 %475, 0
  br i1 %.not.i483.i, label %476, label %check_marker.exit.i

476:                                              ; preds = %457
  %477 = load i32, ptr %27, align 4, !tbaa !106
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %464, i32 noundef 32, ptr noundef nonnull @.str.40, i32 noundef %465, i32 noundef %477, ptr noundef nonnull @.str.86) #12
  br label %check_marker.exit.i

478:                                              ; preds = %451
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  br label %check_marker.exit.i

check_marker.exit.i:                              ; preds = %478, %476, %457
  store i32 1, ptr %250, align 8, !tbaa !229
  %479 = load i32, ptr %35, align 4, !tbaa !85
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %.preheader.i369, label %.preheader8.i

.preheader.i369:                                  ; preds = %check_marker.exit.i
  %.not46.i = icmp eq i32 %282, 31
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %.preheader.i369
  %smax100.i = tail call i32 @llvm.smax.i32(i32 %284, i32 1)
  %wide.trip.count101.i = zext nneg i32 %smax100.i to i64
  br label %.lr.ph44.i

481:                                              ; preds = %.lr.ph44.i
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond102.not.i = icmp eq i64 %indvars.iv.next98.i, %wide.trip.count101.i
  br i1 %exitcond102.not.i, label %.loopexit.i, label %.lr.ph44.i, !llvm.loop !230

.lr.ph44.i:                                       ; preds = %481, %.lr.ph44.preheader.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next98.i, %481 ]
  %482 = load ptr, ptr %231, align 8, !tbaa !227
  %483 = getelementptr inbounds nuw [64 x i16], ptr %482, i64 %indvars.iv97.i
  %484 = trunc nuw nsw i64 %indvars.iv97.i to i32
  %485 = tail call fastcc i32 @mpeg2_decode_block_intra(ptr noundef nonnull %0, ptr noundef %483, i32 noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %skip_1stop_8data_bits.exit.thread, label %481

.preheader8.i:                                    ; preds = %check_marker.exit.i, %497
  %indvars.iv93.i = phi i64 [ %indvars.iv.next94.i, %497 ], [ 0, %check_marker.exit.i ]
  %487 = load ptr, ptr %231, align 8, !tbaa !227
  %488 = getelementptr inbounds nuw [64 x i16], ptr %487, i64 %indvars.iv93.i
  %489 = load i32, ptr %61, align 8, !tbaa !116
  %490 = trunc nuw nsw i64 %indvars.iv93.i to i32
  %491 = tail call i32 @ff_mpeg1_decode_block_intra(ptr noundef nonnull %21, ptr noundef nonnull %265, ptr noundef nonnull %256, ptr noundef nonnull %252, ptr noundef %488, i32 noundef %490, i32 noundef %489) #12
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %.preheader8.i
  %494 = load ptr, ptr %6, align 8, !tbaa !72
  %495 = load i32, ptr %78, align 4, !tbaa !203
  %496 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %495, i32 noundef %496) #12
  br label %skip_1stop_8data_bits.exit.thread

497:                                              ; preds = %.preheader8.i
  %498 = getelementptr inbounds nuw [12 x i32], ptr %258, i64 0, i64 %indvars.iv93.i
  store i32 %491, ptr %498, align 4, !tbaa !64
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond96.not.i = icmp eq i64 %indvars.iv.next94.i, 6
  br i1 %exitcond96.not.i, label %.loopexit.i, label %.preheader8.i, !llvm.loop !231

499:                                              ; preds = %401
  %500 = and i32 %.0441.i, 512
  %.not458.i = icmp eq i32 %500, 0
  br i1 %.not458.i, label %544, label %501

501:                                              ; preds = %499
  store i32 1, ptr %241, align 8, !tbaa !232
  %502 = load i32, ptr %10, align 4, !tbaa !82
  %503 = icmp eq i32 %502, 3
  br i1 %503, label %504, label %519

504:                                              ; preds = %501
  %505 = load i32, ptr %244, align 4, !tbaa !84
  %.not471.i = icmp eq i32 %505, 0
  br i1 %.not471.i, label %506, label %517

506:                                              ; preds = %504
  %507 = lshr i32 %402, 3
  %508 = zext nneg i32 %507 to i64
  %509 = getelementptr inbounds nuw i8, ptr %338, i64 %508
  %510 = load i8, ptr %509, align 1, !tbaa !58
  %511 = and i32 %402, 7
  %512 = zext i8 %510 to i32
  %513 = shl nuw nsw i32 %512, %511
  %514 = lshr i32 %513, 7
  %515 = add i32 %402, 1
  store i32 %515, ptr %33, align 8, !tbaa !109
  %516 = and i32 %514, 1
  store i32 %516, ptr %40, align 4, !tbaa !220
  br label %517

517:                                              ; preds = %506, %504
  %518 = phi i32 [ %515, %506 ], [ %402, %504 ]
  store i32 0, ptr %242, align 4, !tbaa !233
  br label %522

519:                                              ; preds = %501
  store i32 3, ptr %242, align 4, !tbaa !233
  %520 = or i32 %.0441.i, 128
  %521 = add nsw i32 %502, -1
  store i32 %521, ptr %243, align 8, !tbaa !64
  br label %522

522:                                              ; preds = %519, %517
  %523 = phi i32 [ %518, %517 ], [ %402, %519 ]
  %.2443.i = phi i32 [ %.0441.i, %517 ], [ %520, %519 ]
  %524 = and i32 %.2443.i, 2048
  %.not472.i = icmp eq i32 %524, 0
  br i1 %.not472.i, label %543, label %525

525:                                              ; preds = %522
  %526 = lshr i32 %523, 3
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr inbounds nuw i8, ptr %338, i64 %527
  %529 = load i32, ptr %528, align 1, !tbaa !58
  %530 = tail call i32 @llvm.bswap.i32(i32 %529)
  %531 = and i32 %523, 7
  %532 = shl i32 %530, %531
  %533 = lshr i32 %532, 27
  %534 = add i32 %523, 5
  store i32 %534, ptr %33, align 8, !tbaa !109
  %535 = load i32, ptr %52, align 8, !tbaa !113
  %.not.i484.i = icmp eq i32 %535, 0
  br i1 %.not.i484.i, label %541, label %536

536:                                              ; preds = %525
  %537 = zext nneg i32 %533 to i64
  %538 = getelementptr inbounds nuw [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %537
  %539 = load i8, ptr %538, align 1, !tbaa !58
  %540 = zext i8 %539 to i32
  br label %mpeg_get_qscale.exit486.i

541:                                              ; preds = %525
  %542 = shl nuw nsw i32 %533, 1
  br label %mpeg_get_qscale.exit486.i

mpeg_get_qscale.exit486.i:                        ; preds = %541, %536
  %.0.i485.i = phi i32 [ %540, %536 ], [ %542, %541 ]
  store i32 %.0.i485.i, ptr %61, align 8, !tbaa !116
  br label %543

543:                                              ; preds = %mpeg_get_qscale.exit486.i, %522
  store i32 0, ptr %236, align 8, !tbaa !64
  store i32 0, ptr %237, align 4, !tbaa !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  br label %.loopexit15.i

544:                                              ; preds = %499
  %545 = load i32, ptr %10, align 4, !tbaa !82
  %546 = icmp eq i32 %545, 3
  br i1 %546, label %547, label %549

547:                                              ; preds = %544
  %548 = load i32, ptr %244, align 4, !tbaa !84
  %.not459.i = icmp eq i32 %548, 0
  br i1 %.not459.i, label %549, label %572

549:                                              ; preds = %547, %544
  %550 = lshr i32 %402, 3
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw i8, ptr %338, i64 %551
  %553 = load i32, ptr %552, align 1, !tbaa !58
  %554 = tail call i32 @llvm.bswap.i32(i32 %553)
  %555 = and i32 %402, 7
  %556 = shl i32 %554, %555
  %557 = lshr i32 %556, 30
  %558 = add i32 %402, 2
  store i32 %558, ptr %33, align 8, !tbaa !109
  %559 = icmp ne i32 %545, 3
  %560 = and i32 %.0441.i, 1024
  %.not460.i = icmp eq i32 %560, 0
  %or.cond.i370 = or i1 %.not460.i, %559
  br i1 %or.cond.i370, label %572, label %561

561:                                              ; preds = %549
  %562 = lshr i32 %558, 3
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr inbounds nuw i8, ptr %338, i64 %563
  %565 = load i8, ptr %564, align 1, !tbaa !58
  %566 = and i32 %558, 7
  %567 = zext i8 %565 to i32
  %568 = shl nuw nsw i32 %567, %566
  %569 = lshr i32 %568, 7
  %570 = add i32 %402, 3
  store i32 %570, ptr %33, align 8, !tbaa !109
  %571 = and i32 %569, 1
  store i32 %571, ptr %40, align 4, !tbaa !220
  br label %572

572:                                              ; preds = %561, %549, %547
  %573 = phi i32 [ %570, %561 ], [ %558, %549 ], [ %402, %547 ]
  %.0448.i = phi i32 [ %557, %561 ], [ %557, %549 ], [ 2, %547 ]
  %574 = and i32 %.0441.i, 2048
  %.not461.i = icmp eq i32 %574, 0
  br i1 %.not461.i, label %593, label %575

575:                                              ; preds = %572
  %576 = lshr i32 %573, 3
  %577 = zext nneg i32 %576 to i64
  %578 = getelementptr inbounds nuw i8, ptr %338, i64 %577
  %579 = load i32, ptr %578, align 1, !tbaa !58
  %580 = tail call i32 @llvm.bswap.i32(i32 %579)
  %581 = and i32 %573, 7
  %582 = shl i32 %580, %581
  %583 = lshr i32 %582, 27
  %584 = add i32 %573, 5
  store i32 %584, ptr %33, align 8, !tbaa !109
  %585 = load i32, ptr %52, align 8, !tbaa !113
  %.not.i487.i = icmp eq i32 %585, 0
  br i1 %.not.i487.i, label %591, label %586

586:                                              ; preds = %575
  %587 = zext nneg i32 %583 to i64
  %588 = getelementptr inbounds nuw [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !58
  %590 = zext i8 %589 to i32
  br label %mpeg_get_qscale.exit489.i

591:                                              ; preds = %575
  %592 = shl nuw nsw i32 %583, 1
  br label %mpeg_get_qscale.exit489.i

mpeg_get_qscale.exit489.i:                        ; preds = %591, %586
  %.0.i488.i = phi i32 [ %590, %586 ], [ %592, %591 ]
  store i32 %.0.i488.i, ptr %61, align 8, !tbaa !116
  br label %593

593:                                              ; preds = %mpeg_get_qscale.exit489.i, %572
  %.promoted110.i514 = phi i32 [ %584, %mpeg_get_qscale.exit489.i ], [ %573, %572 ]
  %594 = lshr i32 %.0441.i, 12
  %595 = and i32 %594, 3
  store i32 %595, ptr %241, align 8, !tbaa !232
  switch i32 %.0448.i, label %default.unreachable [
    i32 2, label %596
    i32 1, label %731
    i32 3, label %802
    i32 0, label %934
  ]

596:                                              ; preds = %593
  br i1 %546, label %597, label %625

597:                                              ; preds = %596
  store i32 0, ptr %242, align 4, !tbaa !233
  br label %598

598:                                              ; preds = %624, %597
  %599 = phi i1 [ true, %597 ], [ false, %624 ]
  %indvars.iv80.i = phi i64 [ 0, %597 ], [ 1, %624 ]
  %600 = trunc nuw nsw i64 %indvars.iv80.i to i32
  %601 = shl nuw nsw i32 4096, %600
  %602 = and i32 %601, %.0441.i
  %.not469.i = icmp eq i32 %602, 0
  br i1 %.not469.i, label %624, label %603

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv80.i
  %605 = load i32, ptr %604, align 4, !tbaa !64
  %606 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv80.i
  %607 = load i32, ptr %606, align 8, !tbaa !64
  %608 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %605, i32 noundef %607)
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store i32 %608, ptr %609, align 8, !tbaa !64
  store i32 %608, ptr %606, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv80.i
  store i32 %608, ptr %610, align 8, !tbaa !64
  %611 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %612 = load i32, ptr %611, align 4, !tbaa !64
  %613 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !64
  %615 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %612, i32 noundef %614)
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 12
  store i32 %615, ptr %616, align 4, !tbaa !64
  store i32 %615, ptr %613, align 4, !tbaa !64
  %617 = getelementptr inbounds nuw i8, ptr %610, i64 4
  store i32 %615, ptr %617, align 4, !tbaa !64
  %618 = getelementptr inbounds nuw [2 x i32], ptr %249, i64 0, i64 %indvars.iv80.i
  %619 = load i32, ptr %618, align 4, !tbaa !64
  %.not470.i = icmp eq i32 %619, 0
  br i1 %.not470.i, label %624, label %620

620:                                              ; preds = %603
  %621 = load i32, ptr %610, align 8, !tbaa !64
  %622 = shl nsw i32 %621, 1
  store i32 %622, ptr %610, align 8, !tbaa !64
  %623 = shl nsw i32 %615, 1
  store i32 %623, ptr %617, align 4, !tbaa !64
  br label %624

624:                                              ; preds = %620, %603, %598
  br i1 %599, label %598, label %.loopexit15.loopexit.i, !llvm.loop !234

625:                                              ; preds = %596
  store i32 2, ptr %242, align 4, !tbaa !233
  br label %626

626:                                              ; preds = %.loopexit17.i, %625
  %.promoted110.i = phi i32 [ %.promoted110.i514, %625 ], [ %.promoted110.i513, %.loopexit17.i ]
  %627 = phi i1 [ true, %625 ], [ false, %.loopexit17.i ]
  %indvars.iv77.i = phi i64 [ 0, %625 ], [ 1, %.loopexit17.i ]
  %628 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %629 = shl nuw nsw i32 4096, %628
  %630 = and i32 %629, %.0441.i
  %.not468.i = icmp eq i32 %630, 0
  br i1 %.not468.i, label %.loopexit17.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %626
  %631 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %243, i64 0, i64 %indvars.iv77.i
  %632 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv77.i
  %633 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv77.i
  %634 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv77.i
  br label %635

635:                                              ; preds = %730, %.preheader16.i
  %.promoted111.i = phi i32 [ %.promoted110.i, %.preheader16.i ], [ %728, %730 ]
  %636 = phi i1 [ true, %.preheader16.i ], [ false, %730 ]
  %indvars.iv74.i = phi i64 [ 0, %.preheader16.i ], [ 1, %730 ]
  %637 = lshr i32 %.promoted111.i, 3
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %338, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !58
  %641 = and i32 %.promoted111.i, 7
  %642 = zext i8 %640 to i32
  %643 = shl nuw nsw i32 %642, %641
  %644 = lshr i32 %643, 7
  %645 = add i32 %.promoted111.i, 1
  store i32 %645, ptr %33, align 8, !tbaa !109
  %646 = and i32 %644, 1
  %647 = getelementptr inbounds nuw [2 x i32], ptr %631, i64 0, i64 %indvars.iv74.i
  store i32 %646, ptr %647, align 4, !tbaa !64
  %648 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %633, i64 0, i64 %indvars.iv74.i
  %649 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %634, i64 0, i64 %indvars.iv74.i
  br label %650

650:                                              ; preds = %mpeg_decode_motion.exit.i, %635
  %651 = phi i32 [ %645, %635 ], [ %728, %mpeg_decode_motion.exit.i ]
  %652 = phi i1 [ true, %635 ], [ false, %mpeg_decode_motion.exit.i ]
  %indvars.iv71.i = phi i64 [ 0, %635 ], [ 1, %mpeg_decode_motion.exit.i ]
  %653 = getelementptr inbounds nuw [2 x i32], ptr %632, i64 0, i64 %indvars.iv71.i
  %654 = load i32, ptr %653, align 4, !tbaa !64
  %655 = getelementptr inbounds nuw [2 x i32], ptr %648, i64 0, i64 %indvars.iv71.i
  %656 = load i32, ptr %655, align 4, !tbaa !64
  %657 = lshr i32 %651, 3
  %658 = zext nneg i32 %657 to i64
  %659 = getelementptr inbounds nuw i8, ptr %338, i64 %658
  %660 = load i32, ptr %659, align 1, !tbaa !58
  %661 = tail call i32 @llvm.bswap.i32(i32 %660)
  %662 = and i32 %651, 7
  %663 = shl i32 %661, %662
  %664 = lshr i32 %663, 24
  %665 = zext nneg i32 %664 to i64
  %666 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mv_vlc, i64 %665
  %667 = load i16, ptr %666, align 2, !tbaa !58
  %668 = sext i16 %667 to i32
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 2
  %670 = load i16, ptr %669, align 2, !tbaa !58
  %671 = sext i16 %670 to i32
  %672 = icmp slt i16 %670, 0
  br i1 %672, label %673, label %get_vlc2.exit.i.i

673:                                              ; preds = %650
  %674 = add i32 %651, 8
  %675 = lshr i32 %674, 3
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %338, i64 %676
  %678 = load i32, ptr %677, align 1, !tbaa !58
  %679 = tail call i32 @llvm.bswap.i32(i32 %678)
  %680 = shl i32 %679, %662
  %681 = add nsw i32 %671, 32
  %682 = lshr i32 %680, %681
  %683 = add i32 %682, %668
  %684 = zext i32 %683 to i64
  %685 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mv_vlc, i64 %684
  %686 = load i16, ptr %685, align 2, !tbaa !58
  %687 = sext i16 %686 to i32
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 2
  %689 = load i16, ptr %688, align 2, !tbaa !58
  %690 = sext i16 %689 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %673, %650
  %.051.i.i.i = phi i32 [ %687, %673 ], [ %668, %650 ]
  %.050.i.i.i = phi i32 [ %674, %673 ], [ %651, %650 ]
  %.0.i.i.i = phi i32 [ %690, %673 ], [ %671, %650 ]
  %691 = add i32 %.0.i.i.i, %.050.i.i.i
  store i32 %691, ptr %33, align 8, !tbaa !109
  %692 = icmp eq i32 %.051.i.i.i, 0
  br i1 %692, label %mpeg_decode_motion.exit.i, label %693

693:                                              ; preds = %get_vlc2.exit.i.i
  %694 = icmp slt i32 %.051.i.i.i, 0
  br i1 %694, label %mpeg_decode_motion.exit.i, label %695

695:                                              ; preds = %693
  %696 = lshr i32 %691, 3
  %697 = zext nneg i32 %696 to i64
  %698 = getelementptr inbounds nuw i8, ptr %338, i64 %697
  %699 = load i8, ptr %698, align 1, !tbaa !58
  %700 = and i32 %691, 7
  %701 = zext i8 %699 to i32
  %702 = add i32 %691, 1
  store i32 %702, ptr %33, align 8, !tbaa !109
  %703 = add nsw i32 %654, -1
  %.not.i490.i = icmp eq i32 %703, 0
  br i1 %.not.i490.i, label %719, label %704

704:                                              ; preds = %695
  %705 = add nsw i32 %.051.i.i.i, -1
  %706 = shl i32 %705, %703
  %707 = lshr i32 %702, 3
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %338, i64 %708
  %710 = load i32, ptr %709, align 1, !tbaa !58
  %711 = tail call i32 @llvm.bswap.i32(i32 %710)
  %712 = and i32 %702, 7
  %713 = shl i32 %711, %712
  %714 = sub nsw i32 33, %654
  %715 = lshr i32 %713, %714
  %716 = add i32 %691, %654
  store i32 %716, ptr %33, align 8, !tbaa !109
  %717 = or i32 %715, %706
  %718 = add nsw i32 %717, 1
  br label %719

719:                                              ; preds = %704, %695
  %720 = phi i32 [ %716, %704 ], [ %702, %695 ]
  %.020.i.i = phi i32 [ %718, %704 ], [ %.051.i.i.i, %695 ]
  %721 = lshr exact i32 128, %700
  %722 = and i32 %721, %701
  %.not23.i.i = icmp eq i32 %722, 0
  %723 = sub nsw i32 0, %.020.i.i
  %spec.select.i.i = select i1 %.not23.i.i, i32 %.020.i.i, i32 %723
  %724 = add nsw i32 %spec.select.i.i, %656
  %725 = sub i32 28, %654
  %726 = shl i32 %724, %725
  %727 = ashr exact i32 %726, %725
  br label %mpeg_decode_motion.exit.i

mpeg_decode_motion.exit.i:                        ; preds = %719, %693, %get_vlc2.exit.i.i
  %728 = phi i32 [ %720, %719 ], [ %691, %get_vlc2.exit.i.i ], [ %691, %693 ]
  %.0.i491.i = phi i32 [ %727, %719 ], [ %656, %get_vlc2.exit.i.i ], [ 65535, %693 ]
  store i32 %.0.i491.i, ptr %655, align 4, !tbaa !64
  %729 = getelementptr inbounds nuw [2 x i32], ptr %649, i64 0, i64 %indvars.iv71.i
  store i32 %.0.i491.i, ptr %729, align 4, !tbaa !64
  br i1 %652, label %650, label %730, !llvm.loop !235

730:                                              ; preds = %mpeg_decode_motion.exit.i
  br i1 %636, label %635, label %.loopexit17.i, !llvm.loop !236

.loopexit17.i:                                    ; preds = %730, %626
  %.promoted110.i513 = phi i32 [ %.promoted110.i, %626 ], [ %728, %730 ]
  br i1 %627, label %626, label %.loopexit15.loopexit51.i, !llvm.loop !237

731:                                              ; preds = %593
  store i32 3, ptr %242, align 4, !tbaa !233
  br i1 %546, label %.preheader478, label %768

.preheader478:                                    ; preds = %731, %.loopexit20.i
  %732 = phi i1 [ false, %.loopexit20.i ], [ true, %731 ]
  %indvars.iv68.i = phi i64 [ 1, %.loopexit20.i ], [ 0, %731 ]
  %733 = trunc nuw nsw i64 %indvars.iv68.i to i32
  %734 = shl nuw nsw i32 4096, %733
  %735 = and i32 %734, %.0441.i
  %.not467.i = icmp eq i32 %735, 0
  br i1 %.not467.i, label %.loopexit20.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.preheader478
  %736 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %243, i64 0, i64 %indvars.iv68.i
  %737 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv68.i
  %738 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv68.i
  %739 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv68.i
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  br label %741

741:                                              ; preds = %741, %.preheader19.i
  %742 = phi i1 [ true, %.preheader19.i ], [ false, %741 ]
  %indvars.iv65.i = phi i64 [ 0, %.preheader19.i ], [ 1, %741 ]
  %743 = load i32, ptr %33, align 8, !tbaa !109
  %744 = load ptr, ptr %21, align 8, !tbaa !105
  %745 = lshr i32 %743, 3
  %746 = zext nneg i32 %745 to i64
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 %746
  %748 = load i8, ptr %747, align 1, !tbaa !58
  %749 = and i32 %743, 7
  %750 = zext i8 %748 to i32
  %751 = shl nuw nsw i32 %750, %749
  %752 = lshr i32 %751, 7
  %753 = add i32 %743, 1
  store i32 %753, ptr %33, align 8, !tbaa !109
  %754 = and i32 %752, 1
  %755 = getelementptr inbounds nuw [2 x i32], ptr %736, i64 0, i64 %indvars.iv65.i
  store i32 %754, ptr %755, align 4, !tbaa !64
  %756 = load i32, ptr %737, align 4, !tbaa !64
  %757 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %738, i64 0, i64 %indvars.iv65.i
  %758 = load i32, ptr %757, align 8, !tbaa !64
  %759 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %756, i32 noundef %758)
  store i32 %759, ptr %757, align 8, !tbaa !64
  %760 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %739, i64 0, i64 %indvars.iv65.i
  store i32 %759, ptr %760, align 8, !tbaa !64
  %761 = load i32, ptr %740, align 4, !tbaa !64
  %762 = getelementptr inbounds nuw i8, ptr %757, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !64
  %764 = ashr i32 %763, 1
  %765 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %761, i32 noundef %764)
  %766 = shl nsw i32 %765, 1
  store i32 %766, ptr %762, align 4, !tbaa !64
  %767 = getelementptr inbounds nuw i8, ptr %760, i64 4
  store i32 %765, ptr %767, align 4, !tbaa !64
  br i1 %742, label %741, label %.loopexit20.i, !llvm.loop !238

.loopexit20.i:                                    ; preds = %741, %.preheader478
  br i1 %732, label %.preheader478, label %.loopexit15.loopexit52.i, !llvm.loop !239

768:                                              ; preds = %731
  %769 = load i32, ptr %246, align 8, !tbaa !80
  %.not465.i = icmp eq i32 %769, 0
  br i1 %.not465.i, label %.preheader479, label %770

770:                                              ; preds = %768
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.46, i32 noundef 637) #12
  tail call void @abort() #14
  unreachable

.preheader479:                                    ; preds = %768, %.loopexit22.i
  %771 = phi i1 [ false, %.loopexit22.i ], [ true, %768 ]
  %indvars.iv62.i = phi i64 [ 1, %.loopexit22.i ], [ 0, %768 ]
  %772 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %773 = shl nuw nsw i32 4096, %772
  %774 = and i32 %773, %.0441.i
  %.not466.i = icmp eq i32 %774, 0
  br i1 %.not466.i, label %.loopexit22.i, label %.loopexit22.i.critedge

.loopexit22.i.critedge:                           ; preds = %.preheader479
  %775 = load i32, ptr %33, align 8, !tbaa !109
  %776 = load ptr, ptr %21, align 8, !tbaa !105
  %777 = lshr i32 %775, 3
  %778 = zext nneg i32 %777 to i64
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !58
  %781 = and i32 %775, 7
  %782 = zext i8 %780 to i32
  %783 = shl nuw nsw i32 %782, %781
  %784 = lshr i32 %783, 7
  %785 = add i32 %775, 1
  store i32 %785, ptr %33, align 8, !tbaa !109
  %786 = and i32 %784, 1
  %787 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %243, i64 0, i64 %indvars.iv62.i
  store i32 %786, ptr %787, align 8, !tbaa !64
  %788 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv62.i
  %789 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv62.i
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv62.i
  %792 = load i32, ptr %788, align 4, !tbaa !64
  %793 = load i32, ptr %789, align 4, !tbaa !64
  %794 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %792, i32 noundef %793)
  store i32 %794, ptr %789, align 4, !tbaa !64
  store i32 %794, ptr %790, align 4, !tbaa !64
  store i32 %794, ptr %791, align 4, !tbaa !64
  %795 = getelementptr inbounds nuw i8, ptr %788, i64 4
  %796 = load i32, ptr %795, align 4, !tbaa !64
  %797 = getelementptr inbounds nuw i8, ptr %789, i64 4
  %798 = load i32, ptr %797, align 4, !tbaa !64
  %799 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %796, i32 noundef %798)
  store i32 %799, ptr %797, align 4, !tbaa !64
  %800 = getelementptr inbounds nuw i8, ptr %789, i64 12
  store i32 %799, ptr %800, align 4, !tbaa !64
  %801 = getelementptr inbounds nuw i8, ptr %791, i64 4
  store i32 %799, ptr %801, align 4, !tbaa !64
  br label %.loopexit22.i

.loopexit22.i:                                    ; preds = %.loopexit22.i.critedge, %.preheader479
  br i1 %771, label %.preheader479, label %.loopexit15.loopexit53.i, !llvm.loop !240

802:                                              ; preds = %593
  %803 = load i32, ptr %246, align 8, !tbaa !80
  %.not462.i = icmp eq i32 %803, 0
  br i1 %.not462.i, label %806, label %804

804:                                              ; preds = %802
  %805 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %805, i32 noundef 16, ptr noundef nonnull @.str.89) #12
  br label %skip_1stop_8data_bits.exit.thread

806:                                              ; preds = %802
  store i32 4, ptr %242, align 4, !tbaa !233
  br label %807

807:                                              ; preds = %932, %806
  %808 = phi i32 [ %545, %806 ], [ %933, %932 ]
  %809 = phi i1 [ true, %806 ], [ false, %932 ]
  %indvars.iv.i = phi i64 [ 0, %806 ], [ 1, %932 ]
  %.444527.i = phi i32 [ %.0441.i, %806 ], [ %.6447.i, %932 ]
  %810 = trunc nuw nsw i64 %indvars.iv.i to i32
  %811 = shl nuw nsw i32 4096, %810
  %812 = and i32 %811, %.444527.i
  %.not463.i = icmp eq i32 %812, 0
  br i1 %.not463.i, label %932, label %813

813:                                              ; preds = %807
  %814 = icmp eq i32 %808, 3
  %815 = zext i1 %814 to i32
  %816 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %247, i64 0, i64 %indvars.iv.i
  %817 = load i32, ptr %816, align 4, !tbaa !64
  %818 = getelementptr inbounds nuw [2 x [2 x [2 x i32]]], ptr %245, i64 0, i64 %indvars.iv.i
  %819 = load i32, ptr %818, align 8, !tbaa !64
  %820 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %817, i32 noundef %819)
  store i32 %820, ptr %818, align 8, !tbaa !64
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store i32 %820, ptr %821, align 8, !tbaa !64
  %822 = load i32, ptr %33, align 8, !tbaa !109
  %823 = load ptr, ptr %21, align 8, !tbaa !105
  %824 = lshr i32 %822, 3
  %825 = zext nneg i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 %825
  %827 = load i8, ptr %826, align 1, !tbaa !58
  %828 = and i32 %822, 7
  %829 = zext i8 %827 to i32
  %830 = add i32 %822, 1
  store i32 %830, ptr %33, align 8, !tbaa !109
  %831 = lshr exact i32 128, %828
  %832 = and i32 %831, %829
  %.not.i492.i = icmp eq i32 %832, 0
  br i1 %.not.i492.i, label %get_dmv.exit.i, label %833

833:                                              ; preds = %813
  %834 = lshr i32 %830, 3
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr inbounds nuw i8, ptr %823, i64 %835
  %837 = load i8, ptr %836, align 1, !tbaa !58
  %838 = and i32 %830, 7
  %839 = zext i8 %837 to i32
  %840 = shl nuw nsw i32 %839, %838
  %841 = add i32 %822, 2
  store i32 %841, ptr %33, align 8, !tbaa !109
  %842 = lshr i32 %840, 6
  %843 = and i32 %842, 2
  %844 = sub nsw i32 1, %843
  br label %get_dmv.exit.i

get_dmv.exit.i:                                   ; preds = %833, %813
  %.0.i493.i = phi i32 [ %844, %833 ], [ 0, %813 ]
  %845 = getelementptr inbounds nuw i8, ptr %816, i64 4
  %846 = load i32, ptr %845, align 4, !tbaa !64
  %847 = getelementptr inbounds nuw i8, ptr %818, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !64
  %849 = ashr i32 %848, %815
  %850 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef nonnull %0, i32 noundef %846, i32 noundef %849)
  %851 = load i32, ptr %33, align 8, !tbaa !109
  %852 = load ptr, ptr %21, align 8, !tbaa !105
  %853 = lshr i32 %851, 3
  %854 = zext nneg i32 %853 to i64
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 %854
  %856 = load i8, ptr %855, align 1, !tbaa !58
  %857 = and i32 %851, 7
  %858 = zext i8 %856 to i32
  %859 = add i32 %851, 1
  store i32 %859, ptr %33, align 8, !tbaa !109
  %860 = lshr exact i32 128, %857
  %861 = and i32 %860, %858
  %.not.i494.i = icmp eq i32 %861, 0
  br i1 %.not.i494.i, label %get_dmv.exit496.i, label %862

862:                                              ; preds = %get_dmv.exit.i
  %863 = lshr i32 %859, 3
  %864 = zext nneg i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %852, i64 %864
  %866 = load i8, ptr %865, align 1, !tbaa !58
  %867 = and i32 %859, 7
  %868 = zext i8 %866 to i32
  %869 = shl nuw nsw i32 %868, %867
  %870 = add i32 %851, 2
  store i32 %870, ptr %33, align 8, !tbaa !109
  %871 = lshr i32 %869, 6
  %872 = and i32 %871, 2
  %873 = sub nsw i32 1, %872
  br label %get_dmv.exit496.i

get_dmv.exit496.i:                                ; preds = %862, %get_dmv.exit.i
  %.0.i495.i = phi i32 [ %873, %862 ], [ 0, %get_dmv.exit.i ]
  %874 = shl nsw i32 %850, %815
  store i32 %874, ptr %847, align 4, !tbaa !64
  %875 = getelementptr inbounds nuw i8, ptr %818, i64 12
  store i32 %874, ptr %875, align 4, !tbaa !64
  %876 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %236, i64 0, i64 %indvars.iv.i
  store i32 %820, ptr %876, align 8, !tbaa !64
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store i32 %850, ptr %877, align 4, !tbaa !64
  %878 = getelementptr inbounds nuw i8, ptr %876, i64 8
  store i32 %820, ptr %878, align 8, !tbaa !64
  %879 = getelementptr inbounds nuw i8, ptr %876, i64 12
  store i32 %850, ptr %879, align 4, !tbaa !64
  %880 = load i32, ptr %10, align 4, !tbaa !82
  %881 = icmp eq i32 %880, 3
  br i1 %881, label %882, label %913

882:                                              ; preds = %get_dmv.exit496.i
  %883 = or i32 %.444527.i, 136
  %884 = load i32, ptr %248, align 8, !tbaa !170
  %.not464.i = icmp eq i32 %884, 0
  %885 = select i1 %.not464.i, i32 3, i32 1
  %886 = mul nsw i32 %885, %820
  %887 = icmp sgt i32 %820, 0
  %888 = zext i1 %887 to i32
  %889 = add nsw i32 %886, %888
  %890 = ashr i32 %889, 1
  %891 = add nsw i32 %890, %.0.i493.i
  %892 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store i32 %891, ptr %892, align 8, !tbaa !64
  %893 = mul nsw i32 %885, %850
  %894 = icmp sgt i32 %850, 0
  %895 = zext i1 %894 to i32
  %896 = add nsw i32 %893, %895
  %897 = ashr i32 %896, 1
  %898 = add nsw i32 %.0.i495.i, -1
  %899 = add nsw i32 %898, %897
  %900 = getelementptr inbounds nuw i8, ptr %876, i64 20
  store i32 %899, ptr %900, align 4, !tbaa !64
  %901 = sub nuw nsw i32 4, %885
  %902 = mul nsw i32 %901, %820
  %903 = add nsw i32 %902, %888
  %904 = ashr i32 %903, 1
  %905 = add nsw i32 %904, %.0.i493.i
  %906 = getelementptr inbounds nuw i8, ptr %876, i64 24
  store i32 %905, ptr %906, align 8, !tbaa !64
  %907 = mul nsw i32 %901, %850
  %908 = add nsw i32 %907, %895
  %909 = ashr i32 %908, 1
  %910 = add nsw i32 %.0.i495.i, 1
  %911 = add nsw i32 %910, %909
  %912 = getelementptr inbounds nuw i8, ptr %876, i64 28
  store i32 %911, ptr %912, align 4, !tbaa !64
  br label %932

913:                                              ; preds = %get_dmv.exit496.i
  %914 = or i32 %.444527.i, 8
  %915 = icmp sgt i32 %820, 0
  %916 = zext i1 %915 to i32
  %917 = add nsw i32 %820, %916
  %918 = ashr i32 %917, 1
  %919 = add nsw i32 %.0.i493.i, %918
  %920 = getelementptr inbounds nuw i8, ptr %876, i64 16
  store i32 %919, ptr %920, align 8, !tbaa !64
  %921 = icmp sgt i32 %850, 0
  %922 = zext i1 %921 to i32
  %923 = add nsw i32 %850, %922
  %924 = ashr i32 %923, 1
  %925 = add nsw i32 %.0.i495.i, %924
  %926 = getelementptr inbounds nuw i8, ptr %876, i64 20
  %927 = icmp eq i32 %880, 1
  br i1 %927, label %928, label %930

928:                                              ; preds = %913
  %929 = add nsw i32 %925, -1
  store i32 %929, ptr %926, align 4, !tbaa !64
  br label %932

930:                                              ; preds = %913
  %931 = add nsw i32 %925, 1
  store i32 %931, ptr %926, align 4, !tbaa !64
  br label %932

932:                                              ; preds = %930, %928, %882, %807
  %933 = phi i32 [ %808, %807 ], [ 3, %882 ], [ 1, %928 ], [ %880, %930 ]
  %.6447.i = phi i32 [ %.444527.i, %807 ], [ %883, %882 ], [ %914, %928 ], [ %914, %930 ]
  br i1 %809, label %807, label %.loopexit15.i, !llvm.loop !241

default.unreachable:                              ; preds = %593
  unreachable

934:                                              ; preds = %593
  %935 = load ptr, ptr %6, align 8, !tbaa !72
  %936 = load i32, ptr %78, align 4, !tbaa !203
  %937 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %935, i32 noundef 16, ptr noundef nonnull @.str.90, i32 noundef %936, i32 noundef %937) #12
  br label %skip_1stop_8data_bits.exit.thread

.loopexit15.loopexit.i:                           ; preds = %624
  %938 = or i32 %.0441.i, 8
  br label %.loopexit15.i

.loopexit15.loopexit51.i:                         ; preds = %.loopexit17.i
  %939 = or i32 %.0441.i, 144
  br label %.loopexit15.i

.loopexit15.loopexit52.i:                         ; preds = %.loopexit20.i
  %940 = or i32 %.0441.i, 144
  br label %.loopexit15.i

.loopexit15.loopexit53.i:                         ; preds = %.loopexit22.i
  %941 = or i32 %.0441.i, 136
  br label %.loopexit15.i

.loopexit15.i:                                    ; preds = %932, %.loopexit15.loopexit53.i, %.loopexit15.loopexit52.i, %.loopexit15.loopexit51.i, %.loopexit15.loopexit.i, %543
  %.3444.i = phi i32 [ %.2443.i, %543 ], [ %938, %.loopexit15.loopexit.i ], [ %939, %.loopexit15.loopexit51.i ], [ %940, %.loopexit15.loopexit52.i ], [ %941, %.loopexit15.loopexit53.i ], [ %.6447.i, %932 ]
  store i32 0, ptr %250, align 8, !tbaa !229
  %942 = load i32, ptr %251, align 8, !tbaa !112
  %943 = shl i32 128, %942
  store i32 %943, ptr %253, align 4, !tbaa !64
  store i32 %943, ptr %254, align 8, !tbaa !64
  store i32 %943, ptr %252, align 4, !tbaa !64
  %944 = and i32 %.3444.i, 1024
  %.not473.i = icmp eq i32 %944, 0
  br i1 %.not473.i, label %.preheader10.i, label %945

.preheader10.i:                                   ; preds = %.loopexit15.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %258, i8 -1, i64 48, i1 false), !tbaa !64
  br label %.loopexit.i

945:                                              ; preds = %.loopexit15.i
  %946 = load ptr, ptr %255, align 8, !tbaa !226
  %947 = load ptr, ptr %231, align 8, !tbaa !227
  tail call void %946(ptr noundef %947) #12
  %948 = load i32, ptr %33, align 8, !tbaa !109
  %949 = load ptr, ptr %21, align 8, !tbaa !105
  %950 = lshr i32 %948, 3
  %951 = zext nneg i32 %950 to i64
  %952 = getelementptr inbounds nuw i8, ptr %949, i64 %951
  %953 = load i32, ptr %952, align 1, !tbaa !58
  %954 = tail call i32 @llvm.bswap.i32(i32 %953)
  %955 = and i32 %948, 7
  %956 = shl i32 %954, %955
  %957 = lshr i32 %956, 23
  %958 = zext nneg i32 %957 to i64
  %959 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mb_pat_vlc, i64 %958
  %960 = load i16, ptr %959, align 2, !tbaa !58
  %961 = sext i16 %960 to i32
  %962 = getelementptr inbounds nuw i8, ptr %959, i64 2
  %963 = load i16, ptr %962, align 2, !tbaa !58
  %964 = sext i16 %963 to i32
  %965 = add i32 %948, %964
  store i32 %965, ptr %33, align 8, !tbaa !109
  %966 = icmp sgt i32 %283, 2
  br i1 %966, label %967, label %984

967:                                              ; preds = %945
  %968 = add nsw i32 %283, -2
  %969 = shl i32 %961, %968
  %970 = lshr i32 %965, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %949, i64 %971
  %973 = load i32, ptr %972, align 1, !tbaa !58
  %974 = tail call i32 @llvm.bswap.i32(i32 %973)
  %975 = and i32 %965, 7
  %976 = shl i32 %974, %975
  %977 = sub nsw i32 34, %283
  %978 = lshr i32 %976, %977
  %979 = add i32 %965, %968
  store i32 %979, ptr %33, align 8, !tbaa !109
  %980 = or i32 %978, %969
  %981 = load ptr, ptr %255, align 8, !tbaa !226
  %982 = load ptr, ptr %231, align 8, !tbaa !227
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 768
  tail call void %981(ptr noundef nonnull %983) #12
  br label %984

984:                                              ; preds = %967, %945
  %.0436.i = phi i32 [ %980, %967 ], [ %961, %945 ]
  %985 = icmp slt i32 %.0436.i, 1
  br i1 %985, label %986, label %990

986:                                              ; preds = %984
  %987 = load ptr, ptr %6, align 8, !tbaa !72
  %988 = load i32, ptr %78, align 4, !tbaa !203
  %989 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %987, i32 noundef 16, ptr noundef nonnull @.str.91, i32 noundef %.0436.i, i32 noundef %988, i32 noundef %989) #12
  br label %skip_1stop_8data_bits.exit.thread

990:                                              ; preds = %984
  %991 = load i32, ptr %35, align 4, !tbaa !85
  %992 = icmp eq i32 %991, 2
  br i1 %992, label %993, label %.preheader13.i

993:                                              ; preds = %990
  %.not45.i = icmp eq i32 %282, 31
  br i1 %.not45.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %993
  %994 = sub nsw i32 8, %283
  %995 = shl i32 %.0436.i, %994
  %smax.i = tail call i32 @llvm.smax.i32(i32 %284, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %996

996:                                              ; preds = %mpeg2_decode_block_non_intra.exit.i, %.lr.ph.i
  %indvars.iv86.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next87.i, %mpeg2_decode_block_non_intra.exit.i ]
  %.143739.i = phi i32 [ %995, %.lr.ph.i ], [ %1139, %mpeg2_decode_block_non_intra.exit.i ]
  %997 = and i32 %.143739.i, 2048
  %.not475.i = icmp eq i32 %997, 0
  br i1 %.not475.i, label %mpeg2_decode_block_non_intra.exit.i, label %998

998:                                              ; preds = %996
  %999 = load ptr, ptr %231, align 8, !tbaa !227
  %1000 = getelementptr inbounds nuw [64 x i16], ptr %999, i64 %indvars.iv86.i
  %1001 = load i32, ptr %61, align 8, !tbaa !116
  %1002 = load i32, ptr %33, align 8, !tbaa !242
  %1003 = icmp samesign ult i64 %indvars.iv86.i, 4
  %.0111.v.i.i = select i1 %1003, i64 3704, i64 3832
  %.0111.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0111.v.i.i
  %1004 = load ptr, ptr %21, align 8, !tbaa !243
  %1005 = lshr i32 %1002, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %1006
  %1008 = load i32, ptr %1007, align 1, !tbaa !58
  %1009 = tail call i32 @llvm.bswap.i32(i32 %1008)
  %1010 = and i32 %1002, 7
  %1011 = shl i32 %1009, %1010
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %.preheader587

1013:                                             ; preds = %998
  %1014 = mul nsw i32 %1001, 3
  %1015 = load i16, ptr %.0111.i.i, align 2, !tbaa !78
  %1016 = zext i16 %1015 to i32
  %1017 = mul nsw i32 %1014, %1016
  %1018 = ashr i32 %1017, 5
  %1019 = and i32 %1011, 1073741824
  %.not.i498.i = icmp eq i32 %1019, 0
  %1020 = sub nsw i32 0, %1018
  %spec.select.i499.i = select i1 %.not.i498.i, i32 %1018, i32 %1020
  %1021 = trunc i32 %spec.select.i499.i to i16
  store i16 %1021, ptr %1000, align 2, !tbaa !78
  %1022 = xor i32 %spec.select.i499.i, 1
  %1023 = shl i32 %1011, 2
  %1024 = add i32 %1002, 2
  %1025 = icmp slt i32 %1023, -1073741824
  br i1 %1025, label %.loopexit.i.i, label %.preheader587

.preheader587:                                    ; preds = %1013, %998
  %.2114.i.i.ph = phi i32 [ -1, %998 ], [ 0, %1013 ]
  %.2107.i.i.ph = phi i32 [ 1, %998 ], [ %1022, %1013 ]
  %.2103.i.i.ph = phi i32 [ %1002, %998 ], [ %1024, %1013 ]
  %.1.i.i.ph = phi i32 [ %1011, %998 ], [ %1023, %1013 ]
  br label %1026

1026:                                             ; preds = %.preheader587, %1120
  %.2114.i.i = phi i32 [ %.3115.i.i, %1120 ], [ %.2114.i.i.ph, %.preheader587 ]
  %.2107.i.i = phi i32 [ %1116, %1120 ], [ %.2107.i.i.ph, %.preheader587 ]
  %.2103.i.i = phi i32 [ %.4.i.i, %1120 ], [ %.2103.i.i.ph, %.preheader587 ]
  %.1.i.i = phi i32 [ %1127, %1120 ], [ %.1.i.i.ph, %.preheader587 ]
  %1027 = lshr i32 %.1.i.i, 23
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1028
  %1030 = load i16, ptr %1029, align 2, !tbaa !58
  %1031 = sext i16 %1030 to i32
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 2
  %1033 = load i8, ptr %1032, align 2, !tbaa !58
  %1034 = sext i8 %1033 to i32
  %1035 = icmp slt i8 %1033, 0
  br i1 %1035, label %1036, label %1049

1036:                                             ; preds = %1026
  %1037 = shl i32 %.1.i.i, 9
  %1038 = add i32 %.2103.i.i, 9
  %1039 = add nsw i32 %1034, 32
  %1040 = lshr i32 %1037, %1039
  %1041 = add i32 %1040, %1031
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1042
  %1044 = load i16, ptr %1043, align 2, !tbaa !58
  %1045 = sext i16 %1044 to i32
  %1046 = getelementptr inbounds nuw i8, ptr %1043, i64 2
  %1047 = load i8, ptr %1046, align 2, !tbaa !58
  %1048 = sext i8 %1047 to i32
  br label %1049

1049:                                             ; preds = %1036, %1026
  %.1109.i.i = phi i32 [ %1045, %1036 ], [ %1031, %1026 ]
  %.3104.i.i = phi i32 [ %1038, %1036 ], [ %.2103.i.i, %1026 ]
  %.2.i.i = phi i32 [ %1037, %1036 ], [ %.1.i.i, %1026 ]
  %.099.i.i = phi i32 [ %1048, %1036 ], [ %1034, %1026 ]
  %.0.i497.i = phi i32 [ %1041, %1036 ], [ %1027, %1026 ]
  %1050 = shl i32 %.2.i.i, %.099.i.i
  %1051 = add i32 %.099.i.i, %.3104.i.i
  %.not128.i.i = icmp eq i32 %.1109.i.i, 0
  br i1 %.not128.i.i, label %1078, label %1052

1052:                                             ; preds = %1049
  %1053 = zext i32 %.0.i497.i to i64
  %1054 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1053
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 3
  %1056 = load i8, ptr %1055, align 1, !tbaa !58
  %1057 = zext i8 %1056 to i32
  %1058 = add nsw i32 %.2114.i.i, %1057
  %1059 = icmp sgt i32 %1058, 63
  br i1 %1059, label %.loopexit.i.i, label %1060

1060:                                             ; preds = %1052
  %1061 = sext i32 %1058 to i64
  %1062 = getelementptr inbounds i8, ptr %256, i64 %1061
  %1063 = load i8, ptr %1062, align 1, !tbaa !58
  %1064 = shl nsw i32 %.1109.i.i, 1
  %1065 = or disjoint i32 %1064, 1
  %1066 = mul nsw i32 %1065, %1001
  %1067 = zext i8 %1063 to i64
  %1068 = getelementptr inbounds nuw i16, ptr %.0111.i.i, i64 %1067
  %1069 = load i16, ptr %1068, align 2, !tbaa !78
  %1070 = zext i16 %1069 to i32
  %1071 = mul nsw i32 %1066, %1070
  %1072 = ashr i32 %1071, 5
  %1073 = ashr i32 %1050, 31
  %1074 = xor i32 %1072, %1073
  %1075 = sub nsw i32 %1074, %1073
  %1076 = shl i32 %1050, 1
  %1077 = add i32 %1051, 1
  br label %1115

1078:                                             ; preds = %1049
  %1079 = lshr i32 %1050, 26
  %1080 = add i32 %1051, 6
  %1081 = lshr i32 %1080, 3
  %1082 = zext nneg i32 %1081 to i64
  %1083 = getelementptr inbounds nuw i8, ptr %1004, i64 %1082
  %1084 = load i32, ptr %1083, align 1, !tbaa !58
  %1085 = tail call i32 @llvm.bswap.i32(i32 %1084)
  %1086 = and i32 %1080, 7
  %1087 = shl i32 %1085, %1086
  %1088 = ashr i32 %1087, 20
  %1089 = shl i32 %1087, 12
  %1090 = add i32 %1051, 18
  %1091 = add nsw i32 %.2114.i.i, 1
  %1092 = add nsw i32 %1091, %1079
  %1093 = icmp sgt i32 %1092, 63
  br i1 %1093, label %.loopexit.i.i, label %1094

1094:                                             ; preds = %1078
  %1095 = zext nneg i32 %1092 to i64
  %1096 = getelementptr inbounds nuw i8, ptr %256, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !58
  %1098 = icmp slt i32 %1088, 0
  %1099 = zext i8 %1097 to i64
  %1100 = getelementptr inbounds nuw i16, ptr %.0111.i.i, i64 %1099
  %1101 = load i16, ptr %1100, align 2, !tbaa !78
  %1102 = zext i16 %1101 to i32
  br i1 %1098, label %1103, label %1109

1103:                                             ; preds = %1094
  %.neg.i.i = mul nsw i32 %1088, -2
  %1104 = or disjoint i32 %.neg.i.i, 1
  %1105 = mul nsw i32 %1104, %1001
  %1106 = mul nsw i32 %1105, %1102
  %1107 = ashr i32 %1106, 5
  %1108 = sub nsw i32 0, %1107
  br label %1115

1109:                                             ; preds = %1094
  %1110 = shl nuw nsw i32 %1088, 1
  %1111 = or disjoint i32 %1110, 1
  %1112 = mul nsw i32 %1111, %1001
  %1113 = mul nsw i32 %1112, %1102
  %1114 = ashr i32 %1113, 5
  br label %1115

1115:                                             ; preds = %1109, %1103, %1060
  %.pre-phi.i.i = phi i64 [ %1099, %1103 ], [ %1099, %1109 ], [ %1067, %1060 ]
  %.3115.i.i = phi i32 [ %1092, %1103 ], [ %1092, %1109 ], [ %1058, %1060 ]
  %.2110.i.i = phi i32 [ %1108, %1103 ], [ %1114, %1109 ], [ %1075, %1060 ]
  %.4.i.i = phi i32 [ %1090, %1103 ], [ %1090, %1109 ], [ %1077, %1060 ]
  %.3.i.i = phi i32 [ %1089, %1103 ], [ %1089, %1109 ], [ %1076, %1060 ]
  %1116 = xor i32 %.2110.i.i, %.2107.i.i
  %1117 = trunc i32 %.2110.i.i to i16
  %1118 = getelementptr inbounds nuw i16, ptr %1000, i64 %.pre-phi.i.i
  store i16 %1117, ptr %1118, align 2, !tbaa !78
  %1119 = icmp slt i32 %.3.i.i, -1073741824
  br i1 %1119, label %.loopexit.i.i, label %1120

1120:                                             ; preds = %1115
  %1121 = lshr i32 %.4.i.i, 3
  %1122 = zext nneg i32 %1121 to i64
  %1123 = getelementptr inbounds nuw i8, ptr %1004, i64 %1122
  %1124 = load i32, ptr %1123, align 1, !tbaa !58
  %1125 = tail call i32 @llvm.bswap.i32(i32 %1124)
  %1126 = and i32 %.4.i.i, 7
  %1127 = shl i32 %1125, %1126
  br label %1026

.loopexit.i.i:                                    ; preds = %1115, %1078, %1052, %1013
  %.1113.i.i = phi i32 [ 0, %1013 ], [ %1092, %1078 ], [ %.3115.i.i, %1115 ], [ %1058, %1052 ]
  %.1106.i.i = phi i32 [ %1022, %1013 ], [ %.2107.i.i, %1078 ], [ %1116, %1115 ], [ %.2107.i.i, %1052 ]
  %.1102.i.i = phi i32 [ %1024, %1013 ], [ %1090, %1078 ], [ %.4.i.i, %1115 ], [ %1051, %1052 ]
  %1128 = add i32 %.1102.i.i, 2
  store i32 %1128, ptr %33, align 8, !tbaa !242
  %1129 = getelementptr inbounds nuw i8, ptr %1000, i64 126
  %1130 = load i16, ptr %1129, align 2, !tbaa !78
  %1131 = trunc i32 %.1106.i.i to i16
  %1132 = and i16 %1131, 1
  %1133 = xor i16 %1130, %1132
  store i16 %1133, ptr %1129, align 2, !tbaa !78
  %1134 = icmp sgt i32 %.1113.i.i, 63
  br i1 %1134, label %mpeg2_decode_block_non_intra.exit.thread.i, label %mpeg2_decode_block_non_intra.exit.i

mpeg2_decode_block_non_intra.exit.thread.i:       ; preds = %.loopexit.i.i
  %1135 = load ptr, ptr %6, align 8, !tbaa !72
  %1136 = load i32, ptr %78, align 4, !tbaa !203
  %1137 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1135, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %1136, i32 noundef %1137) #12
  br label %skip_1stop_8data_bits.exit.thread

mpeg2_decode_block_non_intra.exit.i:              ; preds = %.loopexit.i.i, %996
  %.1113.i.sink.i = phi i32 [ %.1113.i.i, %.loopexit.i.i ], [ -1, %996 ]
  %1138 = getelementptr inbounds nuw [12 x i32], ptr %258, i64 0, i64 %indvars.iv86.i
  store i32 %.1113.i.sink.i, ptr %1138, align 4, !tbaa !64
  %1139 = shl nsw i32 %.143739.i, 1
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count.i
  br i1 %exitcond89.not.i, label %.loopexit.i, label %996, !llvm.loop !244

.preheader13.i:                                   ; preds = %990, %1294
  %indvars.iv83.i = phi i64 [ %indvars.iv.next84.i, %1294 ], [ 0, %990 ]
  %.243837.i = phi i32 [ %1296, %1294 ], [ %.0436.i, %990 ]
  %1140 = and i32 %.243837.i, 32
  %.not474.i = icmp eq i32 %1140, 0
  br i1 %.not474.i, label %1294, label %1141

1141:                                             ; preds = %.preheader13.i
  %1142 = load ptr, ptr %231, align 8, !tbaa !227
  %1143 = getelementptr inbounds nuw [64 x i16], ptr %1142, i64 %indvars.iv83.i
  %1144 = load i32, ptr %61, align 8, !tbaa !116
  %1145 = load i32, ptr %33, align 8, !tbaa !242
  %1146 = load ptr, ptr %21, align 8, !tbaa !243
  %1147 = lshr i32 %1145, 3
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 %1148
  %1150 = load i32, ptr %1149, align 1, !tbaa !58
  %1151 = tail call i32 @llvm.bswap.i32(i32 %1150)
  %1152 = and i32 %1145, 7
  %1153 = shl i32 %1151, %1152
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1155, label %.preheader588

1155:                                             ; preds = %1141
  %1156 = mul nsw i32 %1144, 3
  %1157 = load i16, ptr %257, align 2, !tbaa !78
  %1158 = zext i16 %1157 to i32
  %1159 = mul nsw i32 %1156, %1158
  %1160 = ashr i32 %1159, 5
  %1161 = add nsw i32 %1160, -1
  %1162 = or i32 %1161, 1
  %1163 = and i32 %1153, 1073741824
  %.not.i509.i = icmp eq i32 %1163, 0
  %1164 = sub nsw i32 0, %1162
  %spec.select.i510.i = select i1 %.not.i509.i, i32 %1162, i32 %1164
  %1165 = trunc i32 %spec.select.i510.i to i16
  store i16 %1165, ptr %1143, align 2, !tbaa !78
  %1166 = shl i32 %1153, 2
  %1167 = add i32 %1145, 2
  %1168 = icmp slt i32 %1166, -1073741824
  br i1 %1168, label %mpeg1_decode_block_inter.exit.i, label %.preheader588

.preheader588:                                    ; preds = %1155, %1141
  %.2117.i.i.ph = phi i32 [ -1, %1141 ], [ 0, %1155 ]
  %.2108.i.i.ph = phi i32 [ %1145, %1141 ], [ %1167, %1155 ]
  %.1.i501.i.ph = phi i32 [ %1153, %1141 ], [ %1166, %1155 ]
  br label %1169

1169:                                             ; preds = %.preheader588, %1281
  %.2117.i.i = phi i32 [ %.3118.i.i, %1281 ], [ %.2117.i.i.ph, %.preheader588 ]
  %.2108.i.i = phi i32 [ %.4110.i.i, %1281 ], [ %.2108.i.i.ph, %.preheader588 ]
  %.1.i501.i = phi i32 [ %1288, %1281 ], [ %.1.i501.i.ph, %.preheader588 ]
  %1170 = lshr i32 %.1.i501.i, 23
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1171
  %1173 = load i16, ptr %1172, align 2, !tbaa !58
  %1174 = sext i16 %1173 to i32
  %1175 = getelementptr inbounds nuw i8, ptr %1172, i64 2
  %1176 = load i8, ptr %1175, align 2, !tbaa !58
  %1177 = sext i8 %1176 to i32
  %1178 = icmp slt i8 %1176, 0
  br i1 %1178, label %1179, label %1192

1179:                                             ; preds = %1169
  %1180 = shl i32 %.1.i501.i, 9
  %1181 = add i32 %.2108.i.i, 9
  %1182 = add nsw i32 %1177, 32
  %1183 = lshr i32 %1180, %1182
  %1184 = add i32 %1183, %1174
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1185
  %1187 = load i16, ptr %1186, align 2, !tbaa !58
  %1188 = sext i16 %1187 to i32
  %1189 = getelementptr inbounds nuw i8, ptr %1186, i64 2
  %1190 = load i8, ptr %1189, align 2, !tbaa !58
  %1191 = sext i8 %1190 to i32
  br label %1192

1192:                                             ; preds = %1179, %1169
  %.1112.i.i = phi i32 [ %1188, %1179 ], [ %1174, %1169 ]
  %.3109.i.i = phi i32 [ %1181, %1179 ], [ %.2108.i.i, %1169 ]
  %.2.i502.i = phi i32 [ %1180, %1179 ], [ %.1.i501.i, %1169 ]
  %.0104.i.i = phi i32 [ %1191, %1179 ], [ %1177, %1169 ]
  %.0.i503.i = phi i32 [ %1184, %1179 ], [ %1170, %1169 ]
  %1193 = shl i32 %.2.i502.i, %.0104.i.i
  %1194 = add i32 %.0104.i.i, %.3109.i.i
  %.not130.i.i = icmp eq i32 %.1112.i.i, 0
  br i1 %.not130.i.i, label %1223, label %1195

1195:                                             ; preds = %1192
  %1196 = zext i32 %.0.i503.i to i64
  %1197 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %1196
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 3
  %1199 = load i8, ptr %1198, align 1, !tbaa !58
  %1200 = zext i8 %1199 to i32
  %1201 = add nsw i32 %.2117.i.i, %1200
  %1202 = icmp sgt i32 %1201, 63
  br i1 %1202, label %mpeg1_decode_block_inter.exit.thread.i, label %1203

1203:                                             ; preds = %1195
  %1204 = sext i32 %1201 to i64
  %1205 = getelementptr inbounds i8, ptr %256, i64 %1204
  %1206 = load i8, ptr %1205, align 1, !tbaa !58
  %1207 = shl nsw i32 %.1112.i.i, 1
  %1208 = or disjoint i32 %1207, 1
  %1209 = mul nsw i32 %1208, %1144
  %1210 = zext i8 %1206 to i64
  %1211 = getelementptr inbounds nuw i16, ptr %257, i64 %1210
  %1212 = load i16, ptr %1211, align 2, !tbaa !78
  %1213 = zext i16 %1212 to i32
  %1214 = mul nsw i32 %1209, %1213
  %1215 = ashr i32 %1214, 5
  %1216 = add nsw i32 %1215, -1
  %1217 = or i32 %1216, 1
  %1218 = ashr i32 %1193, 31
  %1219 = xor i32 %1217, %1218
  %1220 = sub nsw i32 %1219, %1218
  %1221 = shl i32 %1193, 1
  %1222 = add i32 %1194, 1
  br label %1277

1223:                                             ; preds = %1192
  %1224 = lshr i32 %1193, 26
  %1225 = add i32 %1194, 6
  %1226 = lshr i32 %1225, 3
  %1227 = zext nneg i32 %1226 to i64
  %1228 = getelementptr inbounds nuw i8, ptr %1146, i64 %1227
  %1229 = load i32, ptr %1228, align 1, !tbaa !58
  %1230 = tail call i32 @llvm.bswap.i32(i32 %1229)
  %1231 = and i32 %1225, 7
  %1232 = shl i32 %1230, %1231
  %1233 = ashr i32 %1232, 24
  %1234 = shl i32 %1232, 8
  %1235 = icmp eq i32 %1233, -128
  br i1 %1235, label %1236, label %1241

1236:                                             ; preds = %1223
  %1237 = lshr i32 %1234, 24
  %1238 = or disjoint i32 %1237, -256
  %1239 = shl i32 %1232, 16
  %1240 = add i32 %1194, 22
  br label %1248

1241:                                             ; preds = %1223
  %1242 = add i32 %1194, 14
  %1243 = icmp ult i32 %1232, 16777216
  br i1 %1243, label %1244, label %1248

1244:                                             ; preds = %1241
  %1245 = lshr i32 %1234, 24
  %1246 = shl i32 %1232, 16
  %1247 = add i32 %1194, 22
  br label %1248

1248:                                             ; preds = %1244, %1241, %1236
  %.3114.i.i = phi i32 [ %1238, %1236 ], [ %1245, %1244 ], [ %1233, %1241 ]
  %.5.i.i = phi i32 [ %1240, %1236 ], [ %1247, %1244 ], [ %1242, %1241 ]
  %.4.i507.i = phi i32 [ %1239, %1236 ], [ %1246, %1244 ], [ %1234, %1241 ]
  %1249 = add i32 %.2117.i.i, 1
  %1250 = add i32 %1249, %1224
  %1251 = icmp sgt i32 %1250, 63
  br i1 %1251, label %mpeg1_decode_block_inter.exit.thread.i, label %1252

1252:                                             ; preds = %1248
  %1253 = zext nneg i32 %1250 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %256, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !58
  %1256 = icmp slt i32 %.3114.i.i, 0
  %1257 = zext i8 %1255 to i64
  %1258 = getelementptr inbounds nuw i16, ptr %257, i64 %1257
  %1259 = load i16, ptr %1258, align 2, !tbaa !78
  %1260 = zext i16 %1259 to i32
  br i1 %1256, label %1261, label %1269

1261:                                             ; preds = %1252
  %.neg.i508.i = mul nsw i32 %.3114.i.i, -2
  %1262 = or disjoint i32 %.neg.i508.i, 1
  %1263 = mul nsw i32 %1262, %1144
  %1264 = mul nsw i32 %1263, %1260
  %1265 = ashr i32 %1264, 5
  %1266 = add nsw i32 %1265, -1
  %1267 = or i32 %1266, 1
  %1268 = sub nsw i32 0, %1267
  br label %1277

1269:                                             ; preds = %1252
  %1270 = shl nuw nsw i32 %.3114.i.i, 1
  %1271 = or disjoint i32 %1270, 1
  %1272 = mul nsw i32 %1271, %1144
  %1273 = mul nsw i32 %1272, %1260
  %1274 = ashr i32 %1273, 5
  %1275 = add nsw i32 %1274, -1
  %1276 = or i32 %1275, 1
  br label %1277

1277:                                             ; preds = %1269, %1261, %1203
  %.pre-phi.i504.i = phi i64 [ %1257, %1261 ], [ %1257, %1269 ], [ %1210, %1203 ]
  %.3118.i.i = phi i32 [ %1250, %1261 ], [ %1250, %1269 ], [ %1201, %1203 ]
  %.2113.i.i = phi i32 [ %1268, %1261 ], [ %1276, %1269 ], [ %1220, %1203 ]
  %.4110.i.i = phi i32 [ %.5.i.i, %1261 ], [ %.5.i.i, %1269 ], [ %1222, %1203 ]
  %.3.i505.i = phi i32 [ %.4.i507.i, %1261 ], [ %.4.i507.i, %1269 ], [ %1221, %1203 ]
  %1278 = trunc i32 %.2113.i.i to i16
  %1279 = getelementptr inbounds nuw i16, ptr %1143, i64 %.pre-phi.i504.i
  store i16 %1278, ptr %1279, align 2, !tbaa !78
  %1280 = icmp slt i32 %.3.i505.i, -1073741824
  br i1 %1280, label %mpeg1_decode_block_inter.exit.i, label %1281

1281:                                             ; preds = %1277
  %1282 = lshr i32 %.4110.i.i, 3
  %1283 = zext nneg i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1146, i64 %1283
  %1285 = load i32, ptr %1284, align 1, !tbaa !58
  %1286 = tail call i32 @llvm.bswap.i32(i32 %1285)
  %1287 = and i32 %.4110.i.i, 7
  %1288 = shl i32 %1286, %1287
  br label %1169

mpeg1_decode_block_inter.exit.thread.i:           ; preds = %1248, %1195
  %.1107.ph.i.i = phi i32 [ %.5.i.i, %1248 ], [ %1194, %1195 ]
  %1289 = add i32 %.1107.ph.i.i, 2
  store i32 %1289, ptr %33, align 8, !tbaa !242
  %1290 = load ptr, ptr %6, align 8, !tbaa !72
  %1291 = load i32, ptr %78, align 4, !tbaa !203
  %1292 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1290, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %1291, i32 noundef %1292) #12
  br label %skip_1stop_8data_bits.exit.thread

mpeg1_decode_block_inter.exit.i:                  ; preds = %1277, %1155
  %.1116.i.i = phi i32 [ 0, %1155 ], [ %.3118.i.i, %1277 ]
  %.1107.i.i = phi i32 [ %1167, %1155 ], [ %.4110.i.i, %1277 ]
  %1293 = add i32 %.1107.i.i, 2
  store i32 %1293, ptr %33, align 8, !tbaa !242
  br label %1294

1294:                                             ; preds = %mpeg1_decode_block_inter.exit.i, %.preheader13.i
  %.1116.i.sink.i = phi i32 [ %.1116.i.i, %mpeg1_decode_block_inter.exit.i ], [ -1, %.preheader13.i ]
  %1295 = getelementptr inbounds nuw [12 x i32], ptr %258, i64 0, i64 %indvars.iv83.i
  store i32 %.1116.i.sink.i, ptr %1295, align 4, !tbaa !64
  %1296 = shl nuw nsw i32 %.243837.i, 1
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next84.i, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader13.i, !llvm.loop !245

.loopexit.i:                                      ; preds = %1294, %mpeg2_decode_block_non_intra.exit.i, %497, %481, %993, %.preheader10.i, %.preheader.i369
  %.1442.i = phi i32 [ %.04415.i, %.preheader.i369 ], [ %.3444.i, %993 ], [ %.3444.i, %.preheader10.i ], [ %.04415.i, %481 ], [ %.04415.i, %497 ], [ %.3444.i, %mpeg2_decode_block_non_intra.exit.i ], [ %.3444.i, %1294 ]
  %1297 = load ptr, ptr %234, align 8, !tbaa !225
  %1298 = load i32, ptr %78, align 4, !tbaa !203
  %1299 = load i32, ptr %168, align 8, !tbaa !204
  %1300 = load i32, ptr %235, align 4, !tbaa !194
  %1301 = mul nsw i32 %1300, %1299
  %1302 = add nsw i32 %1301, %1298
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1297, i64 %1303
  store i32 %.1442.i, ptr %1304, align 4, !tbaa !64
  br label %mpeg_decode_mb.exit

mpeg_decode_mb.exit:                              ; preds = %.loopexit.i, %333, %319, %289
  %1305 = load ptr, ptr %266, align 8, !tbaa !246
  %.not327 = icmp eq ptr %1305, null
  br i1 %.not327, label %.loopexit, label %1306

1306:                                             ; preds = %mpeg_decode_mb.exit
  %1307 = load i32, ptr %267, align 8, !tbaa !247
  %1308 = load i32, ptr %78, align 4, !tbaa !203
  %1309 = load i32, ptr %168, align 8, !tbaa !204
  %1310 = mul i32 %1309, %1307
  %reass.add = add i32 %1310, %1308
  %reass.mul = shl i32 %reass.add, 1
  %1311 = load i32, ptr %235, align 4, !tbaa !194
  %1312 = mul i32 %1311, %1309
  %1313 = add i32 %1312, %1308
  %1314 = shl i32 %1313, 2
  %1315 = sext i32 %1314 to i64
  %1316 = sext i32 %reass.mul to i64
  %1317 = sext i32 %1307 to i64
  br label %.preheader

.preheader:                                       ; preds = %1306, %1351
  %indvars.iv502 = phi i64 [ %1316, %1306 ], [ %indvars.iv.next503, %1351 ]
  %indvars.iv500 = phi i64 [ %1315, %1306 ], [ %indvars.iv.next501, %1351 ]
  %1318 = phi i1 [ true, %1306 ], [ false, %1351 ]
  %indvars.iv498 = phi i64 [ 0, %1306 ], [ 1, %1351 ]
  %1319 = add nsw i64 %indvars.iv502, 1
  %invariant.gep = getelementptr inbounds nuw [2 x i32], ptr %243, i64 0, i64 %indvars.iv498
  %invariant.gep468 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %236, i64 0, i64 %indvars.iv498
  br label %1320

1320:                                             ; preds = %.preheader, %1336
  %1321 = phi i1 [ false, %.preheader ], [ true, %1336 ]
  %1322 = phi i1 [ true, %.preheader ], [ false, %1336 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %1336 ]
  %1323 = load i32, ptr %250, align 8, !tbaa !229
  %.not337 = icmp eq i32 %1323, 0
  br i1 %.not337, label %1324, label %1336

1324:                                             ; preds = %1320
  br i1 %1321, label %1325, label %.sink.split

1325:                                             ; preds = %1324
  %1326 = load i32, ptr %233, align 8, !tbaa !132
  %.not338 = icmp eq i32 %1326, 3
  br i1 %.not338, label %.sink.split, label %1336

.sink.split:                                      ; preds = %1325, %1324
  %1327 = load i32, ptr %242, align 4, !tbaa !233
  %1328 = icmp eq i32 %1327, 0
  %1329 = icmp eq i32 %1327, 3
  %or.cond = select i1 %1329, i1 %12, i1 false
  %or.cond339 = select i1 %1328, i1 true, i1 %or.cond
  %.invariant.gep468 = select i1 %or.cond339, ptr %236, ptr %invariant.gep468
  %1330 = getelementptr inbounds nuw [2 x [4 x [2 x i32]]], ptr %.invariant.gep468, i64 0, i64 %indvars.iv
  %1331 = load i32, ptr %1330, align 8, !tbaa !64
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 4
  %1333 = load i32, ptr %1332, align 4, !tbaa !64
  %1334 = trunc i32 %1331 to i16
  %1335 = trunc i32 %1333 to i16
  br label %1336

1336:                                             ; preds = %.sink.split, %1320, %1325
  %.0301 = phi i16 [ 0, %1325 ], [ 0, %1320 ], [ %1334, %.sink.split ]
  %.0300 = phi i16 [ 0, %1325 ], [ 0, %1320 ], [ %1335, %.sink.split ]
  %1337 = getelementptr inbounds nuw [2 x ptr], ptr %266, i64 0, i64 %indvars.iv
  %1338 = load ptr, ptr %1337, align 8, !tbaa !246
  %1339 = getelementptr inbounds [2 x i16], ptr %1338, i64 %indvars.iv502
  store i16 %.0301, ptr %1339, align 2, !tbaa !78
  %1340 = getelementptr inbounds [2 x i16], ptr %1338, i64 %indvars.iv502, i64 1
  store i16 %.0300, ptr %1340, align 2, !tbaa !78
  %1341 = getelementptr inbounds [2 x i16], ptr %1338, i64 %1319
  store i16 %.0301, ptr %1341, align 2, !tbaa !78
  %1342 = getelementptr inbounds [2 x i16], ptr %1338, i64 %1319, i64 1
  store i16 %.0300, ptr %1342, align 2, !tbaa !78
  %gep = getelementptr inbounds nuw [2 x [2 x i32]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %1343 = load i32, ptr %gep, align 4, !tbaa !64
  %1344 = trunc i32 %1343 to i8
  %1345 = getelementptr inbounds nuw [2 x ptr], ptr %268, i64 0, i64 %indvars.iv
  %1346 = load ptr, ptr %1345, align 8, !tbaa !119
  %1347 = getelementptr i8, ptr %1346, i64 %indvars.iv500
  %1348 = getelementptr i8, ptr %1347, i64 1
  store i8 %1344, ptr %1348, align 1, !tbaa !58
  %1349 = load ptr, ptr %1345, align 8, !tbaa !119
  %1350 = getelementptr inbounds i8, ptr %1349, i64 %indvars.iv500
  store i8 %1344, ptr %1350, align 1, !tbaa !58
  br i1 %1322, label %1320, label %1351, !llvm.loop !248

1351:                                             ; preds = %1336
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, %1317
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 2
  br i1 %1318, label %.preheader, label %.loopexit, !llvm.loop !249

.loopexit:                                        ; preds = %1351, %mpeg_decode_mb.exit
  %1352 = load ptr, ptr %270, align 8, !tbaa !119
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 %271
  store ptr %1353, ptr %270, align 8, !tbaa !119
  %1354 = load i32, ptr %272, align 8, !tbaa !250
  %1355 = lshr i32 %269, %1354
  %1356 = load ptr, ptr %273, align 8, !tbaa !119
  %1357 = zext nneg i32 %1355 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 %1357
  store ptr %1358, ptr %273, align 8, !tbaa !119
  %1359 = load ptr, ptr %274, align 8, !tbaa !119
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 %1357
  store ptr %1360, ptr %274, align 8, !tbaa !119
  %1361 = load ptr, ptr %231, align 8, !tbaa !227
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %1361) #12
  %1362 = load i32, ptr %78, align 4, !tbaa !203
  %1363 = add nsw i32 %1362, 1
  store i32 %1363, ptr %78, align 4, !tbaa !203
  %1364 = load i32, ptr %138, align 4, !tbaa !205
  %.not328 = icmp slt i32 %1363, %1364
  br i1 %.not328, label %1486, label %1365

1365:                                             ; preds = %.loopexit
  %1366 = load ptr, ptr %6, align 8, !tbaa !72
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 724
  %1368 = load i32, ptr %1367, align 4, !tbaa !73
  %1369 = lshr i32 16, %1368
  %1370 = load i32, ptr %168, align 8, !tbaa !204
  %1371 = ashr i32 %1370, %13
  %1372 = mul nsw i32 %1371, %1369
  tail call void @ff_mpeg_draw_horiz_band(ptr noundef nonnull %0, i32 noundef %1372, i32 noundef %1369) #12
  store i32 0, ptr %78, align 4, !tbaa !203
  %1373 = load i32, ptr %168, align 8, !tbaa !204
  %1374 = add nsw i32 %1373, %275
  store i32 %1374, ptr %168, align 8, !tbaa !204
  %1375 = load i32, ptr %16, align 8, !tbaa !191
  %.not329 = icmp slt i32 %1374, %1375
  %.val348 = load i32, ptr %33, align 8, !tbaa !109
  %.val349 = load i32, ptr %27, align 4, !tbaa !106
  %1376 = sub nsw i32 %.val349, %.val348
  br i1 %.not329, label %1462, label %1377

1377:                                             ; preds = %1365
  %1378 = load i32, ptr %232, align 4, !tbaa !53
  %1379 = icmp eq i32 %1378, 2
  br i1 %1379, label %1380, label %1405

1380:                                             ; preds = %1377
  %1381 = load i32, ptr %233, align 8, !tbaa !132
  %1382 = icmp eq i32 %1381, 1
  br i1 %1382, label %1383, label %1405

1383:                                             ; preds = %1380
  %1384 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %1385 = load i32, ptr %1384, align 8, !tbaa !163
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1405

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds nuw i8, ptr %7, i64 692
  %1389 = load i32, ptr %1388, align 4, !tbaa !164
  %1390 = icmp eq i32 %1389, 5
  br i1 %1390, label %1391, label %1405

1391:                                             ; preds = %1387
  %1392 = load i32, ptr %251, align 8, !tbaa !112
  %1393 = icmp eq i32 %1392, 2
  br i1 %1393, label %1394, label %1405

1394:                                             ; preds = %1391
  %1395 = load i32, ptr %52, align 8, !tbaa !113
  %1396 = icmp eq i32 %1395, 1
  br i1 %1396, label %1397, label %1405

1397:                                             ; preds = %1394
  %1398 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1399 = load i32, ptr %1398, align 8, !tbaa !115
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1401, label %1405

1401:                                             ; preds = %1397
  %1402 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %1403 = load i32, ptr %1402, align 8, !tbaa !81
  %1404 = icmp eq i32 %1403, 0
  br label %1405

1405:                                             ; preds = %1401, %1397, %1394, %1391, %1387, %1383, %1380, %1377
  %1406 = phi i1 [ false, %1397 ], [ false, %1394 ], [ false, %1391 ], [ false, %1387 ], [ false, %1383 ], [ false, %1380 ], [ false, %1377 ], [ %1404, %1401 ]
  %1407 = icmp slt i32 %1376, 32
  %or.cond4 = select i1 %1407, i1 true, i1 %1406
  br i1 %or.cond4, label %1438, label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %1405
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !119
  %1408 = sub nsw i32 0, %.val348
  %1409 = and i32 %1408, 7
  %1410 = add i32 %1409, %.val348
  %1411 = lshr i32 %1410, 3
  %1412 = zext nneg i32 %1411 to i64
  %1413 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1412
  %1414 = load i32, ptr %1413, align 1, !tbaa !58
  %1415 = tail call i32 @llvm.bswap.i32(i32 %1414)
  %1416 = and i32 %1410, 7
  %1417 = shl i32 %1415, %1416
  %.mask = and i32 %1417, -256
  %1418 = icmp eq i32 %.mask, 101591808
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.75) #12
  br label %1420

1420:                                             ; preds = %1419, %align_get_bits.exit
  %1421 = icmp samesign ugt i32 %1376, 32
  br i1 %1421, label %1422, label %.thread384

1422:                                             ; preds = %1420
  %1423 = load i32, ptr %1413, align 1, !tbaa !58
  %1424 = tail call i32 @llvm.bswap.i32(i32 %1423)
  %1425 = shl i32 %1424, %1416
  %1426 = and i32 %1425, -65536
  %1427 = add i32 %1410, 16
  %1428 = lshr i32 %1427, 3
  %1429 = zext nneg i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1429
  %1431 = load i32, ptr %1430, align 1, !tbaa !58
  %1432 = tail call i32 @llvm.bswap.i32(i32 %1431)
  %1433 = shl i32 %1432, %1416
  %1434 = lshr i32 %1433, 16
  %1435 = or disjoint i32 %1434, %1426
  %1436 = icmp eq i32 %1435, 513
  br i1 %1436, label %1437, label %.thread384

1437:                                             ; preds = %1422
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.76) #12
  %.val350.pre = load i32, ptr %33, align 8, !tbaa !109
  br label %.thread393

1438:                                             ; preds = %1405
  %1439 = icmp slt i32 %1376, 0
  br i1 %1439, label %.thread395, label %1440

1440:                                             ; preds = %1438
  %.not332 = icmp eq i32 %.val349, %.val348
  br i1 %.not332, label %.thread393, label %.thread384

.thread384:                                       ; preds = %1420, %1422, %1440
  %.0289383387 = phi i1 [ %1406, %1440 ], [ %1418, %1422 ], [ %1418, %1420 ]
  %1441 = tail call i32 @llvm.umin.i32(i32 %1376, i32 23)
  %.val356 = load ptr, ptr %21, align 8, !tbaa !105
  %.val357 = load i32, ptr %33, align 8, !tbaa !109
  %1442 = lshr i32 %.val357, 3
  %1443 = zext nneg i32 %1442 to i64
  %1444 = getelementptr inbounds nuw i8, ptr %.val356, i64 %1443
  %1445 = load i32, ptr %1444, align 1, !tbaa !58
  %1446 = tail call i32 @llvm.bswap.i32(i32 %1445)
  %1447 = and i32 %.val357, 7
  %1448 = shl i32 %1446, %1447
  %1449 = sub nuw nsw i32 32, %1441
  %1450 = lshr i32 %1448, %1449
  %1451 = icmp eq i32 %1450, 0
  %or.cond6 = select i1 %1451, i1 true, i1 %.0289383387
  br i1 %or.cond6, label %1452, label %1458

1452:                                             ; preds = %.thread384
  %1453 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %1454 = load i32, ptr %1453, align 8, !tbaa !95
  %1455 = and i32 %1454, 262146
  %1456 = icmp ne i32 %1455, 0
  %1457 = icmp samesign ugt i32 %1376, 8
  %or.cond8 = select i1 %1456, i1 %1457, i1 false
  br i1 %or.cond8, label %1458, label %.thread393

1458:                                             ; preds = %1452, %.thread384
  %.pre515 = load i32, ptr %78, align 4, !tbaa !203
  %.pre516 = load i32, ptr %168, align 8, !tbaa !204
  br label %.thread395

.thread395:                                       ; preds = %1458, %1438
  %1459 = phi i32 [ %.pre516, %1458 ], [ %1374, %1438 ]
  %1460 = phi i32 [ %.pre515, %1458 ], [ 0, %1438 ]
  %1461 = phi i32 [ %1450, %1458 ], [ 0, %1438 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.77, i32 noundef %1376, i32 noundef %1461, i32 noundef %1460, i32 noundef %1459) #12
  br label %skip_1stop_8data_bits.exit.thread

1462:                                             ; preds = %1365
  %1463 = load i32, ptr %276, align 4, !tbaa !68
  %1464 = add nsw i32 %1463, 15
  %1465 = ashr i32 %1464, 4
  %.not330 = icmp slt i32 %1374, %1465
  br i1 %.not330, label %1485, label %1466

1466:                                             ; preds = %1462
  %1467 = load i32, ptr %246, align 8, !tbaa !80
  %1468 = icmp eq i32 %1467, 0
  %1469 = icmp ult i32 %1376, 26
  %or.cond12 = select i1 %1468, i1 %1469, i1 false
  br i1 %or.cond12, label %1470, label %1485

1470:                                             ; preds = %1466
  %1471 = load i32, ptr %169, align 4, !tbaa !223
  %1472 = icmp eq i32 %1471, -1
  br i1 %1472, label %1473, label %1485

1473:                                             ; preds = %1470
  %.not331 = icmp eq i32 %.val349, %.val348
  br i1 %.not331, label %.thread393, label %1474

1474:                                             ; preds = %1473
  %.val360 = load ptr, ptr %21, align 8, !tbaa !105
  %1475 = lshr i32 %.val348, 3
  %1476 = zext nneg i32 %1475 to i64
  %1477 = getelementptr inbounds nuw i8, ptr %.val360, i64 %1476
  %1478 = load i32, ptr %1477, align 1, !tbaa !58
  %1479 = tail call i32 @llvm.bswap.i32(i32 %1478)
  %1480 = and i32 %.val348, 7
  %1481 = shl i32 %1479, %1480
  %1482 = sub nuw nsw i32 32, %1376
  %1483 = lshr i32 %1481, %1482
  %1484 = icmp eq i32 %1483, 0
  br i1 %1484, label %.thread393, label %1485

1485:                                             ; preds = %1462, %1466, %1470, %1474
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #12
  br label %1486

1486:                                             ; preds = %1485, %.loopexit
  %1487 = load i32, ptr %169, align 4, !tbaa !223
  %1488 = icmp eq i32 %1487, -1
  br i1 %1488, label %1489, label %.backedge

1489:                                             ; preds = %1486
  store i32 0, ptr %169, align 4, !tbaa !223
  %1490 = load ptr, ptr %21, align 8, !tbaa !105
  %.promoted473 = load i32, ptr %33, align 8, !tbaa !109
  br label %.outer

.outer:                                           ; preds = %1535, %1489
  %.ph = phi i32 [ %1536, %1535 ], [ 0, %1489 ]
  %.ph589 = phi i32 [ %1528, %1535 ], [ %.promoted473, %1489 ]
  br label %1491

1491:                                             ; preds = %.outer, %1534
  %1492 = phi i32 [ %1528, %1534 ], [ %.ph589, %.outer ]
  %1493 = lshr i32 %1492, 3
  %1494 = zext nneg i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1490, i64 %1494
  %1496 = load i32, ptr %1495, align 1, !tbaa !58
  %1497 = tail call i32 @llvm.bswap.i32(i32 %1496)
  %1498 = and i32 %1492, 7
  %1499 = shl i32 %1497, %1498
  %1500 = lshr i32 %1499, 23
  %1501 = zext nneg i32 %1500 to i64
  %1502 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %1501
  %1503 = load i16, ptr %1502, align 2, !tbaa !58
  %1504 = sext i16 %1503 to i32
  %1505 = getelementptr inbounds nuw i8, ptr %1502, i64 2
  %1506 = load i16, ptr %1505, align 2, !tbaa !58
  %1507 = sext i16 %1506 to i32
  %1508 = icmp slt i16 %1506, 0
  br i1 %1508, label %1509, label %get_vlc2.exit343

1509:                                             ; preds = %1491
  %1510 = add i32 %1492, 9
  %1511 = lshr i32 %1510, 3
  %1512 = zext nneg i32 %1511 to i64
  %1513 = getelementptr inbounds nuw i8, ptr %1490, i64 %1512
  %1514 = load i32, ptr %1513, align 1, !tbaa !58
  %1515 = tail call i32 @llvm.bswap.i32(i32 %1514)
  %1516 = and i32 %1510, 7
  %1517 = shl i32 %1515, %1516
  %1518 = add nsw i32 %1507, 32
  %1519 = lshr i32 %1517, %1518
  %1520 = add i32 %1519, %1504
  %1521 = zext i32 %1520 to i64
  %1522 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %1521
  %1523 = load i16, ptr %1522, align 2, !tbaa !58
  %1524 = sext i16 %1523 to i32
  %1525 = getelementptr inbounds nuw i8, ptr %1522, i64 2
  %1526 = load i16, ptr %1525, align 2, !tbaa !58
  %1527 = sext i16 %1526 to i32
  br label %get_vlc2.exit343

get_vlc2.exit343:                                 ; preds = %1491, %1509
  %.051.i340 = phi i32 [ %1524, %1509 ], [ %1504, %1491 ]
  %.050.i341 = phi i32 [ %1510, %1509 ], [ %1492, %1491 ]
  %.0.i342 = phi i32 [ %1527, %1509 ], [ %1507, %1491 ]
  %1528 = add i32 %.0.i342, %.050.i341
  store i32 %1528, ptr %33, align 8, !tbaa !109
  %1529 = icmp slt i32 %.051.i340, 0
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %get_vlc2.exit343
  %1531 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1531, i32 noundef 16, ptr noundef nonnull @.str.78) #12
  br label %skip_1stop_8data_bits.exit.thread

1532:                                             ; preds = %get_vlc2.exit343
  %1533 = icmp samesign ugt i32 %.051.i340, 32
  br i1 %1533, label %1534, label %1548

1534:                                             ; preds = %1532
  switch i32 %.051.i340, label %1491 [
    i32 33, label %1535
    i32 35, label %1537
  ]

1535:                                             ; preds = %1534
  %1536 = add nuw nsw i32 %.ph, 33
  store i32 %1536, ptr %169, align 4, !tbaa !223
  br label %.outer

1537:                                             ; preds = %1534
  %.not333 = icmp eq i32 %.ph, 0
  br i1 %.not333, label %1538, label %1546

1538:                                             ; preds = %1537
  %1539 = lshr i32 %1528, 3
  %1540 = zext nneg i32 %1539 to i64
  %1541 = getelementptr inbounds nuw i8, ptr %1490, i64 %1540
  %1542 = load i32, ptr %1541, align 1, !tbaa !58
  %1543 = tail call i32 @llvm.bswap.i32(i32 %1542)
  %1544 = and i32 %1528, 7
  %1545 = shl i32 %1543, %1544
  %.not334 = icmp ult i32 %1545, 131072
  br i1 %.not334, label %.thread393, label %1546

1546:                                             ; preds = %1538, %1537
  %1547 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1547, i32 noundef 16, ptr noundef nonnull @.str.79) #12
  br label %skip_1stop_8data_bits.exit.thread

1548:                                             ; preds = %1532
  %1549 = add nuw nsw i32 %.ph, %.051.i340
  store i32 %1549, ptr %169, align 4, !tbaa !223
  %.not335 = icmp eq i32 %1549, 0
  br i1 %.not335, label %.backedge, label %1550

1550:                                             ; preds = %1548
  %1551 = load i32, ptr %233, align 8, !tbaa !132
  %.not336 = icmp eq i32 %1551, 1
  br i1 %.not336, label %.thread404, label %1555

.thread404:                                       ; preds = %1550
  %1552 = load ptr, ptr %6, align 8, !tbaa !72
  %1553 = load i32, ptr %78, align 4, !tbaa !203
  %1554 = load i32, ptr %168, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1552, i32 noundef 16, ptr noundef nonnull @.str.80, i32 noundef %1553, i32 noundef %1554) #12
  br label %skip_1stop_8data_bits.exit.thread

1555:                                             ; preds = %1550
  store i32 0, ptr %250, align 8, !tbaa !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %258, i8 -1, i64 48, i1 false), !tbaa !64
  %1556 = load i32, ptr %251, align 8, !tbaa !112
  %1557 = shl i32 128, %1556
  store i32 %1557, ptr %253, align 4, !tbaa !64
  store i32 %1557, ptr %254, align 8, !tbaa !64
  store i32 %1557, ptr %252, align 4, !tbaa !64
  %1558 = load i32, ptr %10, align 4, !tbaa !82
  %1559 = icmp eq i32 %1558, 3
  %spec.select553 = select i1 %1559, i32 0, i32 3
  store i32 %spec.select553, ptr %242, align 4, !tbaa !233
  %1560 = icmp eq i32 %1551, 2
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1555
  store i32 1, ptr %241, align 8, !tbaa !232
  store i32 0, ptr %237, align 4, !tbaa !64
  store i32 0, ptr %236, align 8, !tbaa !64
  %1562 = and i32 %1558, 1
  %1563 = xor i32 %1562, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store i32 %1563, ptr %243, align 8, !tbaa !64
  br label %.backedge

1564:                                             ; preds = %1555
  %1565 = load i32, ptr %245, align 8, !tbaa !64
  store i32 %1565, ptr %236, align 8, !tbaa !64
  %1566 = load i32, ptr %263, align 4, !tbaa !64
  store i32 %1566, ptr %237, align 4, !tbaa !64
  %1567 = load i32, ptr %277, align 8, !tbaa !64
  store i32 %1567, ptr %238, align 8, !tbaa !64
  %1568 = load i32, ptr %278, align 4, !tbaa !64
  store i32 %1568, ptr %239, align 4, !tbaa !64
  %1569 = and i32 %1558, 1
  %1570 = xor i32 %1569, 1
  store i32 %1570, ptr %243, align 8, !tbaa !64
  store i32 %1570, ptr %279, align 8, !tbaa !64
  br label %.backedge

.backedge:                                        ; preds = %1564, %1561, %1548, %1486
  %.be = phi i32 [ %1549, %1564 ], [ %1549, %1561 ], [ 0, %1548 ], [ %1487, %1486 ]
  br label %280

.thread393:                                       ; preds = %1473, %1474, %1538, %1440, %1452, %1437
  %.val350 = phi i32 [ %1528, %1538 ], [ %.val348, %1440 ], [ %.val357, %1452 ], [ %.val350.pre, %1437 ], [ %.val348, %1474 ], [ %.val348, %1473 ]
  %.val351 = load i32, ptr %27, align 4, !tbaa !106
  %1571 = sub nsw i32 %.val351, %.val350
  %1572 = icmp slt i32 %1571, 0
  br i1 %1572, label %1573, label %1576

1573:                                             ; preds = %.thread393
  %1574 = load ptr, ptr %6, align 8, !tbaa !72
  %1575 = sub nsw i32 0, %1571
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1574, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %1575) #12
  br label %skip_1stop_8data_bits.exit.thread

1576:                                             ; preds = %.thread393
  %1577 = add nsw i32 %.val350, -1
  %1578 = sdiv i32 %1577, 8
  %1579 = load ptr, ptr %2, align 8, !tbaa !119
  %1580 = sext i32 %1578 to i64
  %1581 = getelementptr inbounds i8, ptr %1579, i64 %1580
  store ptr %1581, ptr %2, align 8, !tbaa !119
  br label %skip_1stop_8data_bits.exit.thread

skip_1stop_8data_bits.exit.thread:                ; preds = %76, %.lr.ph44.i, %1546, %1530, %mpeg1_decode_block_inter.exit.thread.i, %mpeg2_decode_block_non_intra.exit.thread.i, %379, %397, %804, %934, %986, %493, %361, %334, %65, %.thread404, %.thread395, %.thread, %20, %1576, %1573, %166, %140, %63
  %.0288 = phi i32 [ -1094995529, %63 ], [ -1094995529, %140 ], [ %.4, %166 ], [ -1094995529, %1573 ], [ 0, %1576 ], [ -1094995529, %20 ], [ -1094995529, %.thread ], [ -1094995529, %.thread395 ], [ -1094995529, %.thread404 ], [ -1094995529, %65 ], [ -1094995529, %mpeg1_decode_block_inter.exit.thread.i ], [ -1094995529, %mpeg2_decode_block_non_intra.exit.thread.i ], [ -1094995529, %379 ], [ -1094995529, %397 ], [ -1094995529, %804 ], [ -1094995529, %934 ], [ -1094995529, %986 ], [ %491, %493 ], [ -1094995529, %361 ], [ -1094995529, %334 ], [ -1094995529, %1530 ], [ -1094995529, %1546 ], [ %485, %.lr.ph44.i ], [ -1094995529, %76 ]
  ret i32 %.0288
}

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @slice_decode_thread(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %1, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4160
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  store ptr %7, ptr %3, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 648
  %9 = load i32, ptr %8, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4212
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp ne i32 %11, 3
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 652
  %15 = load i32, ptr %14, align 4, !tbaa !200
  %16 = sub nsw i32 %15, %9
  %17 = mul nsw i32 %16, 3
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 540
  %19 = load i32, ptr %18, align 4, !tbaa !205
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
  %34 = load ptr, ptr %24, align 8, !tbaa !252
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
  %45 = load i32, ptr %25, align 8, !tbaa !201
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %59

47:                                               ; preds = %44
  %48 = load i32, ptr %26, align 4, !tbaa !202
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load i32, ptr %27, align 4, !tbaa !203
  %52 = load i32, ptr %28, align 8, !tbaa !204
  call void @ff_er_add_slice(ptr noundef nonnull %22, i32 noundef %45, i32 noundef %48, i32 noundef %51, i32 noundef %52, i32 noundef 14) #12
  br label %59

53:                                               ; preds = %32
  %54 = load i32, ptr %25, align 8, !tbaa !201
  %55 = load i32, ptr %26, align 4, !tbaa !202
  %56 = load i32, ptr %27, align 4, !tbaa !203
  %57 = add nsw i32 %56, -1
  %58 = load i32, ptr %28, align 8, !tbaa !204
  call void @ff_er_add_slice(ptr noundef nonnull %22, i32 noundef %54, i32 noundef %55, i32 noundef %57, i32 noundef %58, i32 noundef 112) #12
  br label %59

59:                                               ; preds = %44, %47, %50, %53
  %60 = load i32, ptr %28, align 8, !tbaa !204
  %61 = load i32, ptr %14, align 4, !tbaa !200
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  store i32 -1, ptr %4, align 4, !tbaa !64
  %64 = load ptr, ptr %3, align 8, !tbaa !119
  %65 = load ptr, ptr %24, align 8, !tbaa !252
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
  %73 = load i32, ptr %31, align 8, !tbaa !191
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
  %86 = load i32, ptr %14, align 4, !tbaa !200
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
  %7 = load i32, ptr %6, align 8, !tbaa !179
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %3
  store i32 %1, ptr %6, align 8, !tbaa !179
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef %2) #12
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %11 = load i32, ptr %10, align 8, !tbaa !187
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 8, !tbaa !187
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  store i32 %.2.ph, ptr %11, align 8, !tbaa !242
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %204 = load i16, ptr %203, align 2, !tbaa !78
  %205 = trunc i32 %.0101 to i16
  %206 = and i16 %205, 1
  %207 = xor i16 %204, %206
  store i16 %207, ptr %203, align 2, !tbaa !78
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %209 = load ptr, ptr %208, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %211 = load i32, ptr %210, align 4, !tbaa !203
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %213 = load i32, ptr %212, align 8, !tbaa !204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %209, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %211, i32 noundef %213) #12
  br label %223

214:                                              ; preds = %141
  store i32 %143, ptr %11, align 8, !tbaa !242
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 126
  %216 = load i16, ptr %215, align 2, !tbaa !78
  %217 = trunc i32 %.0101 to i16
  %218 = and i16 %217, 1
  %219 = xor i16 %216, %218
  store i16 %219, ptr %215, align 2, !tbaa !78
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %221 = sext i32 %2 to i64
  %222 = getelementptr inbounds [12 x i32], ptr %220, i64 0, i64 %221
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
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!144 = distinct !{!144, !77, !145}
!145 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!146 = distinct !{!146, !77}
!147 = !{!5, !10, i64 64}
!148 = !{!87, !10, i64 4904}
!149 = !{!16, !16, i64 0}
!150 = !{!87, !10, i64 4812}
!151 = !{!87, !10, i64 4816}
!152 = !{!5, !10, i64 128}
!153 = !{!5, !10, i64 132}
!154 = !{!87, !10, i64 4880}
!155 = !{!87, !10, i64 4916}
!156 = !{!13, !13, i64 0}
!157 = !{!15, !10, i64 0}
!158 = !{!87, !10, i64 4884}
!159 = !{!15, !10, i64 4}
!160 = !{!87, !10, i64 4888}
!161 = !{!5, !10, i64 160}
!162 = distinct !{!162, !77}
!163 = !{!5, !10, i64 688}
!164 = !{!5, !10, i64 692}
!165 = !{!5, !10, i64 144}
!166 = !{!5, !10, i64 148}
!167 = !{!5, !10, i64 152}
!168 = distinct !{!168, !77, !145}
!169 = !{!28, !10, i64 4244}
!170 = !{!28, !10, i64 4224}
!171 = distinct !{!171, !77}
!172 = !{!28, !10, i64 4228}
!173 = !{!28, !10, i64 4248}
!174 = distinct !{!174, !77}
!175 = !{!87, !10, i64 4856}
!176 = !{!87, !8, i64 4852}
!177 = !{!87, !10, i64 4836}
!178 = !{!87, !10, i64 4832}
!179 = !{!87, !10, i64 4848}
!180 = !{!87, !21, i64 4840}
!181 = !{!182, !13, i64 16}
!182 = !{!"AVBufferRef", !183, i64 0, !14, i64 8, !13, i64 16}
!183 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!184 = !{!182, !14, i64 8}
!185 = !{!87, !10, i64 4224}
!186 = distinct !{!186, !77}
!187 = !{!5, !10, i64 696}
!188 = distinct !{!188, !77}
!189 = distinct !{!189, !77, !145}
!190 = distinct !{!190, !77, !145}
!191 = !{!28, !10, i64 544}
!192 = !{!28, !10, i64 560}
!193 = !{!28, !14, i64 1408}
!194 = !{!28, !10, i64 548}
!195 = !{!5, !10, i64 68}
!196 = !{!5, !10, i64 708}
!197 = !{!5, !10, i64 716}
!198 = !{!5, !10, i64 720}
!199 = !{!28, !10, i64 648}
!200 = !{!28, !10, i64 652}
!201 = !{!28, !10, i64 3960}
!202 = !{!28, !10, i64 3964}
!203 = !{!28, !10, i64 3348}
!204 = !{!28, !10, i64 3352}
!205 = !{!28, !10, i64 540}
!206 = !{!207, !10, i64 276}
!207 = !{!"AVFrame", !8, i64 0, !8, i64 64, !208, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !209, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !99, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!208 = !{!"p2 omnipotent char", !26, i64 0}
!209 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!210 = distinct !{!210, !77, !145}
!211 = distinct !{!211, !77}
!212 = !{!207, !10, i64 176}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!215 = !{!216, !10, i64 0}
!216 = !{!"AVStereo3D", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20, !15, i64 28}
!217 = distinct !{!217, !77, !145}
!218 = distinct !{!218, !77}
!219 = !{!129, !7, i64 32}
!220 = !{!28, !10, i64 4276}
!221 = distinct !{!221, !77}
!222 = !{!129, !7, i64 48}
!223 = !{!28, !10, i64 3356}
!224 = !{!28, !10, i64 1400}
!225 = !{!28, !24, i64 1240}
!226 = !{!28, !7, i64 1504}
!227 = !{!28, !17, i64 4288}
!228 = !{!28, !10, i64 4260}
!229 = !{!28, !10, i64 3360}
!230 = distinct !{!230, !77}
!231 = distinct !{!231, !77}
!232 = !{!28, !10, i64 2968}
!233 = !{!28, !10, i64 2972}
!234 = distinct !{!234, !77}
!235 = distinct !{!235, !77}
!236 = distinct !{!236, !77}
!237 = distinct !{!237, !77}
!238 = distinct !{!238, !77}
!239 = distinct !{!239, !77}
!240 = distinct !{!240, !77}
!241 = distinct !{!241, !77}
!242 = !{!28, !10, i64 4176}
!243 = !{!28, !14, i64 4160}
!244 = distinct !{!244, !77}
!245 = distinct !{!245, !77}
!246 = !{!17, !17, i64 0}
!247 = !{!28, !10, i64 552}
!248 = distinct !{!248, !77}
!249 = distinct !{!249, !77}
!250 = !{!28, !10, i64 4256}
!251 = !{!7, !7, i64 0}
!252 = !{!28, !14, i64 4168}

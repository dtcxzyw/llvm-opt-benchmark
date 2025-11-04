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
  %107 = phi ptr [ %1910, %._crit_edge ], [ %13, %5 ]
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
  %177 = phi ptr [ %107, %169 ], [ %107, %166 ], [ %107, %.critedge.i ], [ %107, %150 ], [ %107, %mpeg12_execute_slice_threads.exit ], [ %107, %134 ], [ %1910, %._crit_edge ], [ %107, %slice_end.exit.thread.sink.split ]
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
  %193 = phi i32 [ %14, %.lr.ph ], [ %1911, %slice_end.exit ]
  %194 = phi ptr [ %13, %.lr.ph ], [ %1910, %slice_end.exit ]
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
  switch i32 %203, label %1725 [
    i32 435, label %204
    i32 256, label %440
    i32 437, label %754
    i32 434, label %1283
    i32 440, label %1681
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
  %319 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i.i
  %320 = load i8, ptr %319, align 1, !tbaa !58
  %321 = zext i8 %320 to i64
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 %321
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
  %347 = getelementptr inbounds nuw i8, ptr %314, i64 %indvars.iv.i308
  %348 = load i8, ptr %347, align 1, !tbaa !58
  %349 = getelementptr inbounds nuw i16, ptr @ff_mpeg1_default_intra_matrix, i64 %indvars.iv.i308
  %350 = load i16, ptr %349, align 2, !tbaa !78
  %351 = zext i8 %348 to i64
  %352 = getelementptr inbounds nuw i16, ptr %313, i64 %351
  store i16 %350, ptr %352, align 2, !tbaa !78
  %353 = getelementptr inbounds nuw i16, ptr %315, i64 %351
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
  %373 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv47.i.i
  %374 = load i8, ptr %373, align 1, !tbaa !58
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 %375
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
  %393 = getelementptr inbounds nuw i8, ptr %366, i64 %indvars.iv109.i
  %394 = load i8, ptr %393, align 1, !tbaa !58
  %395 = getelementptr inbounds nuw i16, ptr @ff_mpeg1_default_non_intra_matrix, i64 %indvars.iv109.i
  %396 = load i16, ptr %395, align 2, !tbaa !78
  %397 = zext i8 %394 to i64
  %398 = getelementptr inbounds nuw i16, ptr %365, i64 %397
  store i16 %396, ptr %398, align 2, !tbaa !78
  %399 = getelementptr inbounds nuw i16, ptr %367, i64 %397
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
  %or.cond575 = select i1 %454, i1 true, i1 %455
  br i1 %or.cond575, label %456, label %457

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
  %472 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv.i320
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
  switch i32 %.0235475, label %751 [
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
  %488 = getelementptr inbounds nuw float, ptr @ff_mpeg1_aspect, i64 %487
  %489 = load float, ptr %488, align 4, !tbaa !147
  %490 = fpext nsz float %489 to double
  %491 = call i64 @av_d2q(double noundef %490, i32 noundef 255) #13
  %.sroa.022.0.extract.trunc.i = trunc i64 %491 to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %491, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  store i32 %.sroa.4.0.extract.trunc.i, ptr %81, align 8, !tbaa !64
  store i32 %.sroa.022.0.extract.trunc.i, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %534

492:                                              ; preds = %480
  %493 = icmp ugt i32 %485, 1
  br i1 %493, label %494, label %527

494:                                              ; preds = %492
  %495 = zext i32 %485 to i64
  %496 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg2_aspect, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %481, i64 4812
  %498 = load i64, ptr %497, align 4
  %499 = load i64, ptr %496, align 8
  %500 = call i64 @av_div_q(i64 %499, i64 %498) #13
  %501 = getelementptr inbounds nuw i8, ptr %481, i64 488
  %502 = load i32, ptr %501, align 8, !tbaa !67
  %503 = getelementptr inbounds nuw i8, ptr %481, i64 492
  %504 = load i32, ptr %503, align 4, !tbaa !68
  %.sroa.214.0.insert.ext.i = zext i32 %504 to i64
  %.sroa.214.0.insert.shift.i = shl nuw i64 %.sroa.214.0.insert.ext.i, 32
  %.sroa.013.0.insert.ext.i = zext i32 %502 to i64
  %.sroa.013.0.insert.insert.i = or disjoint i64 %.sroa.214.0.insert.shift.i, %.sroa.013.0.insert.ext.i
  %505 = call i64 @av_mul_q(i64 %500, i64 %.sroa.013.0.insert.insert.i) #13
  %506 = and i64 %498, 4294967295
  %507 = icmp eq i64 %506, 0
  %508 = icmp ult i64 %498, 4294967296
  %or.cond.i332 = or i1 %508, %507
  br i1 %or.cond.i332, label %av_cmp_q.exit145.thread.i, label %509

509:                                              ; preds = %494
  %.sroa.011.0.extract.trunc.i.i = trunc i64 %505 to i32
  %sext.i.i = shl i64 %505, 32
  %510 = ashr exact i64 %sext.i.i, 32
  %511 = mul nsw i64 %510, 3
  %512 = ashr i64 %505, 32
  %513 = shl nsw i64 %512, 2
  %.not.i.i333 = icmp eq i64 %511, %513
  br i1 %.not.i.i333, label %514, label %av_cmp_q.exit.thread.i

514:                                              ; preds = %509
  %515 = icmp ugt i64 %505, 4294967295
  %or.cond159.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond161.i = or i1 %515, %or.cond159.i
  br i1 %or.cond161.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit.thread.i

av_cmp_q.exit.thread.i:                           ; preds = %514, %509
  %516 = mul nsw i64 %510, 9
  %517 = shl nsw i64 %512, 4
  %.not.i143.i = icmp eq i64 %516, %517
  br i1 %.not.i143.i, label %518, label %av_cmp_q.exit145.thread.i

518:                                              ; preds = %av_cmp_q.exit.thread.i
  %519 = icmp ugt i64 %505, 4294967295
  %or.cond160.i = icmp sgt i32 %.sroa.011.0.extract.trunc.i.i, 0
  %or.cond162.i = or i1 %519, %or.cond160.i
  br i1 %or.cond162.i, label %av_cmp_q.exit.thread149.i, label %av_cmp_q.exit145.thread.i

av_cmp_q.exit145.thread.i:                        ; preds = %518, %av_cmp_q.exit.thread.i, %494
  %520 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %521 = load ptr, ptr %520, align 8, !tbaa !72
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 128
  %523 = call i64 @av_div_q(i64 %499, i64 %.sroa.013.0.insert.insert.i) #13
  store i64 %523, ptr %522, align 8
  br label %534

av_cmp_q.exit.thread149.i:                        ; preds = %518, %514
  %524 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %525 = load ptr, ptr %524, align 8, !tbaa !72
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 128
  store i64 %500, ptr %526, align 8
  br label %534

527:                                              ; preds = %492
  %528 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %529 = load ptr, ptr %528, align 8, !tbaa !72
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 128
  %531 = zext nneg i32 %485 to i64
  %532 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg2_aspect, i64 %531
  %533 = load i64, ptr %532, align 8
  store i64 %533, ptr %530, align 8
  br label %534

534:                                              ; preds = %527, %av_cmp_q.exit.thread149.i, %av_cmp_q.exit145.thread.i, %486
  %535 = getelementptr inbounds nuw i8, ptr %481, i64 488
  %536 = load i32, ptr %535, align 8, !tbaa !67
  %537 = getelementptr inbounds nuw i8, ptr %481, i64 492
  %538 = load i32, ptr %537, align 4, !tbaa !68
  %539 = load i64, ptr %81, align 8
  %540 = call i32 @av_image_check_sar(i32 noundef %536, i32 noundef %538, i64 %539) #12
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %545

542:                                              ; preds = %534
  %543 = load i32, ptr %81, align 8, !tbaa !148
  %544 = load i32, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !149
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.43, i32 noundef %543, i32 noundef %544) #12
  store i32 0, ptr %81, align 8, !tbaa !64
  store i32 1, ptr %.sroa.221.0..sroa_idx.i, align 4, !tbaa !64
  br label %545

545:                                              ; preds = %542, %534
  %546 = getelementptr inbounds nuw i8, ptr %481, i64 532
  %547 = load i32, ptr %546, align 4, !tbaa !65
  %.not125.i = icmp eq i32 %547, 0
  br i1 %.not125.i, label %576, label %548

548:                                              ; preds = %545
  %549 = load i32, ptr %82, align 8, !tbaa !52
  %550 = load i32, ptr %535, align 8, !tbaa !67
  %.not126.i = icmp eq i32 %549, %550
  br i1 %.not126.i, label %551, label %575

551:                                              ; preds = %548
  %552 = load i32, ptr %83, align 4, !tbaa !51
  %553 = load i32, ptr %537, align 4, !tbaa !68
  %.not127.i = icmp eq i32 %552, %553
  br i1 %.not127.i, label %554, label %575

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %481, i64 4868
  %556 = load i32, ptr %555, align 4, !tbaa !86
  %.not128.i = icmp eq i32 %556, %549
  br i1 %.not128.i, label %557, label %575

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %481, i64 4872
  %559 = load i32, ptr %558, align 8, !tbaa !89
  %.not129.i = icmp eq i32 %559, %552
  br i1 %.not129.i, label %560, label %575

560:                                              ; preds = %557
  %561 = getelementptr inbounds nuw i8, ptr %481, i64 4880
  %562 = load i32, ptr %561, align 8, !tbaa !150
  %563 = getelementptr inbounds nuw i8, ptr %481, i64 4252
  %564 = load i32, ptr %563, align 4, !tbaa !53
  %.not130.i = icmp eq i32 %562, %564
  br i1 %.not130.i, label %565, label %575

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %481, i64 4876
  %567 = load i32, ptr %566, align 4, !tbaa !90
  %568 = getelementptr inbounds nuw i8, ptr %481, i64 4192
  %569 = load i32, ptr %568, align 8, !tbaa !80
  %.not131.i = icmp eq i32 %567, %569
  br i1 %.not131.i, label %.loopexit, label %570

570:                                              ; preds = %565
  %571 = add nsw i32 %552, 15
  %572 = and i32 %571, -16
  %573 = add nsw i32 %552, 31
  %574 = and i32 %573, -32
  %.not132.i = icmp eq i32 %572, %574
  br i1 %.not132.i, label %.loopexit, label %575

575:                                              ; preds = %570, %560, %557, %554, %551, %548
  call void @ff_mpv_common_end(ptr noundef nonnull %481) #12
  br label %576

576:                                              ; preds = %575, %545
  %577 = load i32, ptr %535, align 8, !tbaa !67
  %578 = load i32, ptr %537, align 4, !tbaa !68
  %579 = call i32 @ff_set_dimensions(ptr noundef nonnull %0, i32 noundef %577, i32 noundef %578) #12
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %mpeg_decode_postinit.exit, label %581

581:                                              ; preds = %576
  %582 = load i32, ptr %80, align 8, !tbaa !70
  switch i32 %582, label %.thread158.i [
    i32 2, label %583
    i32 1, label %586
  ]

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %481, i64 4920
  %585 = load i64, ptr %584, align 8, !tbaa !140
  switch i64 %585, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %.thread158.i
  ]

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %481, i64 4920
  %588 = load i64, ptr %587, align 8, !tbaa !140
  switch i64 %588, label %.thread158.sink.split.i [
    i64 0, label %.thread158.i
    i64 104857200, label %589
  ]

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %481, i64 4916
  %591 = load i32, ptr %590, align 4, !tbaa !151
  %.not138.i = icmp eq i32 %591, 65535
  br i1 %.not138.i, label %.thread158.i, label %.thread158.sink.split.i

.thread158.sink.split.i:                          ; preds = %589, %586, %583
  %.sink172.i = phi i64 [ 464, %583 ], [ 56, %586 ], [ 56, %589 ]
  %.sink.i = phi i64 [ %585, %583 ], [ %588, %586 ], [ 104857200, %589 ]
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink172.i
  store i64 %.sink.i, ptr %592, align 8, !tbaa !152
  br label %.thread158.i

.thread158.i:                                     ; preds = %.thread158.sink.split.i, %589, %586, %583, %583, %581
  %593 = load i32, ptr %535, align 8, !tbaa !67
  %594 = getelementptr inbounds nuw i8, ptr %481, i64 4868
  store i32 %593, ptr %594, align 4, !tbaa !86
  %595 = load i32, ptr %537, align 4, !tbaa !68
  %596 = getelementptr inbounds nuw i8, ptr %481, i64 4872
  store i32 %595, ptr %596, align 8, !tbaa !89
  %597 = getelementptr inbounds nuw i8, ptr %481, i64 4192
  %598 = load i32, ptr %597, align 8, !tbaa !80
  %599 = getelementptr inbounds nuw i8, ptr %481, i64 4876
  store i32 %598, ptr %599, align 4, !tbaa !90
  %600 = getelementptr inbounds nuw i8, ptr %481, i64 4252
  %601 = load i32, ptr %600, align 4, !tbaa !53
  %602 = getelementptr inbounds nuw i8, ptr %481, i64 4880
  store i32 %601, ptr %602, align 8, !tbaa !150
  %603 = getelementptr inbounds nuw i8, ptr %481, i64 4104
  %604 = load i32, ptr %603, align 8, !tbaa !59
  %.not139.i = icmp eq i32 %604, 0
  %605 = zext i1 %.not139.i to i32
  store i32 %605, ptr %84, align 4, !tbaa !69
  %606 = icmp eq i32 %582, 1
  br i1 %606, label %607, label %613

607:                                              ; preds = %.thread158.i
  %608 = getelementptr inbounds nuw i8, ptr %481, i64 4892
  %609 = load i32, ptr %608, align 4, !tbaa !139
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %610
  %612 = load i64, ptr %611, align 4
  store i64 %612, ptr %85, align 4
  br label %638

613:                                              ; preds = %.thread158.i
  %614 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %615 = load ptr, ptr %614, align 8, !tbaa !72
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 100
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 104
  %618 = getelementptr inbounds nuw i8, ptr %481, i64 4892
  %619 = load i32, ptr %618, align 4, !tbaa !139
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw %struct.AVRational, ptr @ff_mpeg12_frame_rate_tab, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !153
  %623 = getelementptr inbounds nuw i8, ptr %481, i64 4884
  %624 = load i32, ptr %623, align 4, !tbaa !154
  %625 = mul nsw i32 %624, %622
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 4
  %628 = load i32, ptr %627, align 4, !tbaa !155
  %629 = getelementptr inbounds nuw i8, ptr %481, i64 4888
  %630 = load i32, ptr %629, align 8, !tbaa !156
  %631 = mul nsw i32 %630, %628
  %632 = sext i32 %631 to i64
  %633 = call i32 @av_reduce(ptr noundef nonnull %616, ptr noundef nonnull %617, i64 noundef %626, i64 noundef %632, i64 noundef 1073741824) #12
  %634 = load i32, ptr %600, align 4, !tbaa !53
  %switch.tableidx = add i32 %634, -1
  %635 = icmp ult i32 %switch.tableidx, 3
  br i1 %635, label %switch.lookup, label %636

636:                                              ; preds = %613
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, i32 noundef 962) #12
  call void @abort() #14
  unreachable

switch.lookup:                                    ; preds = %613
  %637 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.decode_chunks, i64 %637
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %638

638:                                              ; preds = %switch.lookup, %607
  %.sink173.i = phi i32 [ 2, %607 ], [ %switch.load, %switch.lookup ]
  store i32 %.sink173.i, ptr %86, align 8, !tbaa !157
  %639 = load ptr, ptr %9, align 8, !tbaa !4
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4252
  %641 = load i32, ptr %640, align 4, !tbaa !53
  %642 = icmp slt i32 %641, 2
  br i1 %642, label %643, label %647

643:                                              ; preds = %638
  %644 = load i32, ptr %80, align 8, !tbaa !70
  %645 = icmp eq i32 %644, 1
  %646 = select i1 %645, ptr @mpeg1_hwaccel_pixfmt_list_420, ptr @mpeg2_hwaccel_pixfmt_list_420
  br label %mpeg_get_pixelformat.exit.i

647:                                              ; preds = %638
  %648 = icmp eq i32 %641, 2
  %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i = select i1 %648, ptr @mpeg12_pixfmt_list_422, ptr @mpeg12_pixfmt_list_444
  br label %mpeg_get_pixelformat.exit.i

mpeg_get_pixelformat.exit.i:                      ; preds = %647, %643
  %.0.i146.i = phi ptr [ %646, %643 ], [ %mpeg12_pixfmt_list_422.mpeg12_pixfmt_list_444.i.i, %647 ]
  %649 = call i32 @ff_get_format(ptr noundef nonnull %0, ptr noundef nonnull %.0.i146.i) #12
  store i32 %649, ptr %87, align 8, !tbaa !71
  %650 = call i32 @ff_mpv_common_init(ptr noundef nonnull %481) #12
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %mpeg_decode_postinit.exit, label %652

652:                                              ; preds = %mpeg_get_pixelformat.exit.i
  %653 = getelementptr inbounds nuw i8, ptr %481, i64 472
  %654 = load ptr, ptr %653, align 8, !tbaa !72
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 724
  %656 = load i32, ptr %655, align 4, !tbaa !73
  %.not140.i = icmp eq i32 %656, 0
  br i1 %.not140.i, label %.preheader.i326, label %.loopexit

.preheader.i326:                                  ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %481, i64 912
  %658 = load i32, ptr %657, align 8, !tbaa !74
  %659 = icmp sgt i32 %658, 0
  br i1 %659, label %.lr.ph.i327, label %.loopexit

.lr.ph.i327:                                      ; preds = %.preheader.i326
  %660 = getelementptr inbounds nuw i8, ptr %481, i64 656
  %wide.trip.count.i328 = zext nneg i32 %658 to i64
  br label %661

661:                                              ; preds = %661, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i330, %661 ]
  %662 = getelementptr inbounds nuw ptr, ptr %660, i64 %indvars.iv.i329
  %663 = load ptr, ptr %662, align 8, !tbaa !58
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 1464
  store i32 2147483647, ptr %664, align 8, !tbaa !75
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i328
  br i1 %exitcond.not.i331, label %.loopexit, label %661, !llvm.loop !158

mpeg_decode_postinit.exit:                        ; preds = %mpeg_get_pixelformat.exit.i, %576
  %.0116.i = phi i32 [ %579, %576 ], [ %650, %mpeg_get_pixelformat.exit.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.19) #12
  br label %mpeg_decode_picture_coding_extension.exit

.loopexit:                                        ; preds = %661, %652, %570, %565, %.preheader.i326
  %665 = load ptr, ptr %9, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 4160
  %or.cond.i.i334 = icmp ugt i32 %197, 268435455
  %667 = shl nuw nsw i32 %197, 3
  %668 = select i1 %or.cond.i.i334, i32 -8, i32 %667
  %or.cond.i.i.i335 = icmp ult i32 %668, 2147483135
  %669 = icmp ne ptr %194, null
  %or.cond3.i.i.i336 = and i1 %or.cond.i.i.i335, %669
  %.018.i.i.i337 = select i1 %or.cond3.i.i.i336, i32 %668, i32 0
  %.017.i.i.i338 = select i1 %or.cond.i.i.i335, ptr %194, ptr null
  %670 = lshr exact i32 %.018.i.i.i337, 3
  store ptr %.017.i.i.i338, ptr %666, align 8, !tbaa !105
  %671 = getelementptr inbounds nuw i8, ptr %665, i64 4180
  store i32 %.018.i.i.i337, ptr %671, align 4, !tbaa !106
  %672 = add nuw nsw i32 %.018.i.i.i337, 8
  %673 = getelementptr inbounds nuw i8, ptr %665, i64 4184
  store i32 %672, ptr %673, align 8, !tbaa !107
  %674 = zext nneg i32 %670 to i64
  %675 = getelementptr inbounds nuw i8, ptr %.017.i.i.i338, i64 %674
  %676 = getelementptr inbounds nuw i8, ptr %665, i64 4168
  store ptr %675, ptr %676, align 8, !tbaa !108
  %677 = getelementptr inbounds nuw i8, ptr %665, i64 4176
  store i32 0, ptr %677, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i336, label %678, label %750

678:                                              ; preds = %.loopexit
  %679 = load i32, ptr %194, align 1, !tbaa !58
  %680 = call i32 @llvm.bswap.i32(i32 %679)
  %681 = lshr i32 %680, 22
  store i32 10, ptr %677, align 8, !tbaa !109
  %682 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %683 = load i32, ptr %682, align 1, !tbaa !58
  %684 = lshr i32 %683, 3
  %685 = and i32 %684, 7
  store i32 13, ptr %677, align 8, !tbaa !109
  %686 = getelementptr inbounds nuw i8, ptr %665, i64 1480
  store i32 %685, ptr %686, align 8, !tbaa !132
  %687 = add nsw i32 %685, -4
  %or.cond.i340 = icmp ult i32 %687, -3
  br i1 %or.cond.i340, label %750, label %688

688:                                              ; preds = %678
  %689 = load i32, ptr %682, align 1, !tbaa !58
  %690 = call i32 @llvm.bswap.i32(i32 %689)
  %691 = lshr i32 %690, 11
  %692 = and i32 %691, 65535
  store i32 29, ptr %677, align 8, !tbaa !109
  %693 = getelementptr inbounds nuw i8, ptr %665, i64 4916
  store i32 %692, ptr %693, align 4, !tbaa !151
  %694 = and i32 %683, 48
  %switch.i = icmp eq i32 %694, 16
  br i1 %switch.i, label %695, label %714

695:                                              ; preds = %688
  %696 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %697 = load i8, ptr %696, align 1, !tbaa !58
  %698 = lshr i8 %697, 2
  store i32 30, ptr %677, align 8, !tbaa !109
  %699 = and i8 %698, 1
  %700 = zext nneg i8 %699 to i32
  %701 = getelementptr inbounds nuw i8, ptr %665, i64 4268
  store i32 %700, ptr %701, align 4, !tbaa !64
  %702 = load i32, ptr %696, align 1, !tbaa !58
  %703 = call i32 @llvm.bswap.i32(i32 %702)
  %704 = lshr i32 %703, 23
  %705 = and i32 %704, 7
  store i32 33, ptr %677, align 8, !tbaa !109
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %707, label %710

707:                                              ; preds = %695
  %708 = load i32, ptr %19, align 8, !tbaa !95
  %709 = and i32 %708, 131074
  %.not.i341 = icmp eq i32 %709, 0
  br i1 %.not.i341, label %710, label %750

710:                                              ; preds = %707, %695
  %711 = call i32 @llvm.umax.i32(i32 %705, i32 1)
  %712 = getelementptr inbounds nuw i8, ptr %665, i64 4196
  store i32 %711, ptr %712, align 4, !tbaa !64
  %713 = getelementptr inbounds nuw i8, ptr %665, i64 4200
  store i32 %711, ptr %713, align 4, !tbaa !64
  br label %714

714:                                              ; preds = %710, %688
  %715 = phi i32 [ 29, %688 ], [ 33, %710 ]
  %716 = icmp eq i32 %685, 3
  br i1 %716, label %717, label %746

717:                                              ; preds = %714
  %718 = lshr i32 %715, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %194, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !58
  %722 = and i32 %715, 5
  %723 = zext i8 %721 to i32
  %724 = shl nuw nsw i32 %723, %722
  %725 = lshr i32 %724, 7
  %726 = add nuw nsw i32 %715, 1
  store i32 %726, ptr %677, align 8, !tbaa !109
  %727 = and i32 %725, 1
  %728 = getelementptr inbounds nuw i8, ptr %665, i64 4272
  store i32 %727, ptr %728, align 8, !tbaa !64
  %729 = lshr i32 %726, 3
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr inbounds nuw i8, ptr %194, i64 %730
  %732 = load i32, ptr %731, align 1, !tbaa !58
  %733 = call i32 @llvm.bswap.i32(i32 %732)
  %734 = and i32 %726, 6
  %735 = shl i32 %733, %734
  %736 = lshr i32 %735, 29
  %737 = add nuw nsw i32 %715, 4
  store i32 %737, ptr %677, align 8, !tbaa !109
  %738 = icmp ult i32 %735, 536870912
  br i1 %738, label %739, label %742

739:                                              ; preds = %717
  %740 = load i32, ptr %19, align 8, !tbaa !95
  %741 = and i32 %740, 131074
  %.not49.i = icmp eq i32 %741, 0
  br i1 %.not49.i, label %742, label %750

742:                                              ; preds = %739, %717
  %743 = call i32 @llvm.umax.i32(i32 %736, i32 1)
  %744 = getelementptr inbounds nuw i8, ptr %665, i64 4204
  store i32 %743, ptr %744, align 4, !tbaa !64
  %745 = getelementptr inbounds nuw i8, ptr %665, i64 4208
  store i32 %743, ptr %745, align 4, !tbaa !64
  br label %746

746:                                              ; preds = %742, %714
  %747 = load i32, ptr %17, align 4, !tbaa !137
  %748 = and i32 %747, 1
  %.not51.i = icmp eq i32 %748, 0
  br i1 %.not51.i, label %mpeg1_decode_picture.exit, label %749

749:                                              ; preds = %746
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.47, i32 noundef %692, i32 noundef %681, i32 noundef %685) #12
  br label %mpeg1_decode_picture.exit

750:                                              ; preds = %.loopexit, %678, %707, %739
  store i32 0, ptr %34, align 8, !tbaa !132
  br label %mpeg1_decode_picture.exit

mpeg1_decode_picture.exit:                        ; preds = %749, %746, %750
  store i32 1, ptr %88, align 4, !tbaa !131
  br label %slice_end.exit

751:                                              ; preds = %479
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %.0235475) #12
  %752 = load i32, ptr %19, align 8, !tbaa !95
  %753 = and i32 %752, 8
  %.not273 = icmp eq i32 %753, 0
  br i1 %.not273, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

754:                                              ; preds = %202
  %or.cond.i342 = icmp ugt i32 %197, 268435455
  %755 = shl nuw nsw i32 %197, 3
  %756 = select i1 %or.cond.i342, i32 -8, i32 %755
  %or.cond.i.i343 = icmp ult i32 %756, 2147483135
  %757 = icmp ne ptr %194, null
  %or.cond3.i.i344 = and i1 %757, %or.cond.i.i343
  %.018.i.i = select i1 %or.cond3.i.i344, i32 %756, i32 0
  %.017.i.i = select i1 %or.cond.i.i343, ptr %194, ptr null
  %758 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %23, align 8, !tbaa !105
  store i32 %.018.i.i, ptr %24, align 4, !tbaa !106
  %759 = add nuw nsw i32 %.018.i.i, 8
  store i32 %759, ptr %25, align 8, !tbaa !107
  %760 = zext nneg i32 %758 to i64
  %761 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %760
  store ptr %761, ptr %26, align 8, !tbaa !108
  store i32 0, ptr %27, align 8, !tbaa !109
  br i1 %or.cond3.i.i344, label %762, label %mpeg_decode_picture_coding_extension.exit

762:                                              ; preds = %754
  %763 = load i32, ptr %194, align 1, !tbaa !58
  %764 = lshr i32 %763, 4
  %765 = and i32 %764, 15
  store i32 4, ptr %27, align 8, !tbaa !109
  switch i32 %765, label %slice_end.exit [
    i32 1, label %766
    i32 2, label %902
    i32 3, label %943
    i32 7, label %1075
    i32 8, label %1129
  ]

766:                                              ; preds = %762
  %767 = icmp eq i32 %.0235475, 0
  br i1 %767, label %768, label %899

768:                                              ; preds = %766
  store i32 5, ptr %27, align 8, !tbaa !109
  %769 = load i32, ptr %194, align 1, !tbaa !58
  %770 = and i32 %769, 7
  store i32 8, ptr %27, align 8, !tbaa !109
  %771 = load ptr, ptr %36, align 8, !tbaa !72
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 688
  store i32 %770, ptr %772, align 8, !tbaa !159
  %773 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %774 = load i32, ptr %773, align 1, !tbaa !58
  %775 = lshr i32 %774, 4
  %776 = and i32 %775, 15
  store i32 12, ptr %27, align 8, !tbaa !109
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 692
  store i32 %776, ptr %777, align 4, !tbaa !160
  %778 = load i8, ptr %773, align 1, !tbaa !58
  %779 = lshr i8 %778, 3
  store i32 13, ptr %27, align 8, !tbaa !109
  %780 = and i8 %779, 1
  %781 = zext nneg i8 %780 to i32
  store i32 %781, ptr %50, align 8, !tbaa !80
  %782 = load i32, ptr %773, align 1, !tbaa !58
  %783 = call i32 @llvm.bswap.i32(i32 %782)
  %784 = shl i32 %783, 5
  %785 = lshr i32 %784, 30
  store i32 15, ptr %27, align 8, !tbaa !109
  store i32 %785, ptr %63, align 4, !tbaa !53
  %.not.i345 = icmp ult i32 %784, 1073741824
  br i1 %.not.i345, label %786, label %787

786:                                              ; preds = %768
  store i32 1, ptr %63, align 4, !tbaa !53
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %771, i32 noundef 24, ptr noundef nonnull @.str.48) #12
  %.pre.i348 = load i32, ptr %27, align 8, !tbaa !109
  %.pre45.i = load ptr, ptr %23, align 8, !tbaa !105
  %.pre46.i = load ptr, ptr %36, align 8, !tbaa !72
  br label %787

787:                                              ; preds = %786, %768
  %788 = phi ptr [ %.pre46.i, %786 ], [ %771, %768 ]
  %789 = phi ptr [ %.pre45.i, %786 ], [ %194, %768 ]
  %790 = phi i32 [ %.pre.i348, %786 ], [ 15, %768 ]
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

899:                                              ; preds = %766
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.21, i32 noundef %.0235475) #12
  %900 = load i32, ptr %19, align 8, !tbaa !95
  %901 = and i32 %900, 8
  %.not269 = icmp eq i32 %901, 0
  br i1 %.not269, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

902:                                              ; preds = %762
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

943:                                              ; preds = %762
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
  %.not28.i.i355 = icmp ult i32 %959, 16777216
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

.split.us.split.i.i361:                           ; preds = %999, %984
  %indvars.iv47.i.i362 = phi i64 [ %indvars.iv.next48.i.i364, %999 ], [ 0, %984 ]
  %986 = phi i32 [ %998, %999 ], [ %981, %984 ]
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
  %998 = add i32 %986, 8
  store i32 %998, ptr %27, align 8, !tbaa !109
  %.not28.us.i.i363 = icmp ult i32 %997, 16777216
  br i1 %.not28.us.i.i363, label %.split31.us.i18.i, label %999

999:                                              ; preds = %.split.us.split.i.i361
  %1000 = lshr i32 %997, 24
  %1001 = trunc nuw nsw i32 %1000 to i16
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

load_matrix.exit19.i:                             ; preds = %999, %.split31.us.i18.i, %load_matrix.exit.i360
  %1006 = phi ptr [ %.pre27.i, %.split31.us.i18.i ], [ %974, %load_matrix.exit.i360 ], [ %974, %999 ]
  %1007 = phi i32 [ %.pre.i366, %.split31.us.i18.i ], [ %981, %load_matrix.exit.i360 ], [ %998, %999 ]
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
  %.not28.us33.i.i = icmp ult i32 %1030, 16777216
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

.split.us.split.us.i.i:                           ; preds = %1069, %1054
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %1069 ], [ 0, %1054 ]
  %1056 = phi i32 [ %1068, %1069 ], [ %1051, %1054 ]
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
  %1068 = add i32 %1056, 8
  store i32 %1068, ptr %27, align 8, !tbaa !109
  %.not28.us.us.i.i = icmp ult i32 %1067, 16777216
  br i1 %.not28.us.us.i.i, label %.split31.us.i25.i, label %1069

1069:                                             ; preds = %.split.us.split.us.i.i
  %1070 = lshr i32 %1067, 24
  %1071 = trunc nuw nsw i32 %1070 to i16
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

1075:                                             ; preds = %762
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

1129:                                             ; preds = %762
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
  br i1 %or.cond7.i.i, label %.thread275.i.i, label %1509

1414:                                             ; preds = %.thread63.i
  %.old6.i.i = icmp sgt i32 %197, 1
  br i1 %.old6.i.i, label %.thread275.i.i, label %slice_end.exit

.thread275.i.i:                                   ; preds = %1414, %.thread76.i, %1410, %.thread.i389
  %.not.i66.i = phi i1 [ true, %1414 ], [ false, %.thread76.i ], [ true, %1410 ], [ true, %.thread.i389 ]
  %1415 = load i8, ptr %194, align 1, !tbaa !58
  %1416 = icmp eq i8 %1415, 3
  br i1 %1416, label %1417, label %1508

1417:                                             ; preds = %.thread275.i.i
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

1454:                                             ; preds = %1496, %.lr.ph319.i.i
  %.0205318.i.i = phi i32 [ 0, %.lr.ph319.i.i ], [ %1499, %1496 ]
  %.0207317.i.i = phi ptr [ %1450, %.lr.ph319.i.i ], [ %1498, %1496 ]
  %.sroa.8.0271316.i.i = phi i32 [ 5, %.lr.ph319.i.i ], [ %1463, %1496 ]
  %1455 = add nuw nsw i32 %.sroa.8.0271316.i.i, 2
  %1456 = lshr i32 %1455, 3
  %1457 = zext nneg i32 %1456 to i64
  %1458 = getelementptr inbounds nuw i8, ptr %1423, i64 %1457
  %1459 = load i32, ptr %1458, align 1, !tbaa !58
  %1460 = call i32 @llvm.bswap.i32(i32 %1459)
  %1461 = and i32 %1455, 7
  %1462 = shl i32 %1460, %1461
  %1463 = add nuw nsw i32 %.sroa.8.0271316.i.i, 26
  %.not240.i.i = icmp ult i32 %1462, 1073741824
  br i1 %.not240.i.i, label %1464, label %1466

1464:                                             ; preds = %1454
  %1465 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 1
  store i8 0, ptr %1465, align 1, !tbaa !58
  store i8 0, ptr %.0207317.i.i, align 1, !tbaa !58
  br label %1496

1466:                                             ; preds = %1454
  %1467 = add nuw nsw i32 %.sroa.8.0271316.i.i, 17
  %1468 = lshr i32 %1467, 3
  %1469 = zext nneg i32 %1468 to i64
  %1470 = getelementptr inbounds nuw i8, ptr %1423, i64 %1469
  %1471 = load i32, ptr %1470, align 1, !tbaa !58
  %1472 = call i32 @llvm.bswap.i32(i32 %1471)
  %1473 = and i32 %1467, 7
  %1474 = shl i32 %1472, %1473
  %1475 = lshr i32 %1474, 24
  %1476 = add nuw nsw i32 %.sroa.8.0271316.i.i, 9
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
  store i8 %1488, ptr %.0207317.i.i, align 1, !tbaa !58
  %1489 = zext nneg i32 %1484 to i64
  %1490 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %1489
  %1491 = load i8, ptr %1490, align 1, !tbaa !58
  %1492 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 1
  store i8 %1491, ptr %1492, align 1, !tbaa !58
  %1493 = zext nneg i32 %1475 to i64
  %1494 = getelementptr inbounds nuw i8, ptr @ff_reverse, i64 %1493
  %1495 = load i8, ptr %1494, align 1, !tbaa !58
  br label %1496

1496:                                             ; preds = %1466, %1464
  %.sink.i.i = phi i8 [ 0, %1464 ], [ %1495, %1466 ]
  %1497 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 2
  store i8 %.sink.i.i, ptr %1497, align 1, !tbaa !58
  %1498 = getelementptr inbounds nuw i8, ptr %.0207317.i.i, i64 3
  %1499 = add nuw nsw i32 %.0205318.i.i, 1
  %1500 = icmp samesign ult i32 %1499, %1430
  %1501 = icmp slt i32 %1463, %1451
  %or.cond297.i.i = and i1 %1500, %1501
  br i1 %or.cond297.i.i, label %1454, label %.critedge.i.i, !llvm.loop !183

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

1508:                                             ; preds = %1417, %.thread275.i.i
  %.old9.i.i = icmp samesign ugt i32 %197, 10
  %or.cond298.i.i = select i1 %.not.i66.i, i1 %.old9.i.i, i1 false
  br i1 %or.cond298.i.i, label %1512, label %slice_end.exit

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
  %indvars.iv327.i.i = phi i64 [ %indvars.iv.next328.i.i, %1530 ], [ 5, %1523 ]
  %indvars.iv.i.i381 = phi i32 [ %indvars.iv.next.i.i384, %1530 ], [ 11, %1523 ]
  %.0210302.i.i = phi i32 [ %1531, %1530 ], [ 0, %1523 ]
  %1527 = getelementptr inbounds nuw i8, ptr %194, i64 %indvars.iv327.i.i
  %1528 = load i8, ptr %1527, align 1, !tbaa !58
  %1529 = icmp ugt i8 %1528, -3
  br i1 %1529, label %1530, label %.critedge12.i.i

1530:                                             ; preds = %.lr.ph.i.i
  %1531 = add nuw nsw i32 %.0210302.i.i, 1
  %indvars.iv.next.i.i384 = add i32 %indvars.iv.i.i381, 6
  %.not233.i.i = icmp sgt i32 %indvars.iv.next.i.i384, %197
  %indvars.iv.next328.i.i = add nuw nsw i64 %indvars.iv327.i.i, 6
  br i1 %.not233.i.i, label %.critedge12.thread.i.i, label %.lr.ph.i.i, !llvm.loop !185

.critedge12.i.i:                                  ; preds = %.lr.ph.i.i
  %.not234.i.i = icmp eq i32 %.0210302.i.i, 0
  br i1 %.not234.i.i, label %slice_end.exit, label %.critedge12.thread.i.i

.critedge12.thread.i.i:                           ; preds = %1530, %.critedge12.i.i
  %.0210.lcssa.ph359.i.i = phi i32 [ %.0210302.i.i, %.critedge12.i.i ], [ %1531, %1530 ]
  %1532 = getelementptr inbounds nuw i8, ptr %1284, i64 4840
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
  %1540 = zext nneg i32 %.0210.lcssa.ph359.i.i to i64
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
  %.fr323.i.i = freeze i8 %1549
  %1550 = load ptr, ptr %1532, align 8, !tbaa !177
  %1551 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1552 = load ptr, ptr %1551, align 8, !tbaa !181
  %1553 = getelementptr inbounds i8, ptr %1552, i64 %1539
  %1554 = getelementptr inbounds nuw i8, ptr %194, i64 5
  %1555 = icmp slt i8 %.fr323.i.i, 0
  br i1 %1555, label %.split.split.us.i.i383, label %.split.us.split.i.i382

.split.us.split.i.i382:                           ; preds = %1547, %.split.us.split.i.i382
  %.0195308.us.i.i = phi ptr [ %1573, %.split.us.split.i.i382 ], [ %1554, %1547 ]
  %.0204307.us.i.i = phi ptr [ %1572, %.split.us.split.i.i382 ], [ %1553, %1547 ]
  %.1209306.us.i.i = phi i32 [ %1574, %.split.us.split.i.i382 ], [ 0, %1547 ]
  store i8 -3, ptr %.0204307.us.i.i, align 1, !tbaa !58
  %1556 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 1
  %1557 = load i8, ptr %1556, align 1, !tbaa !58
  %1558 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 1
  store i8 %1557, ptr %1558, align 1, !tbaa !58
  %1559 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 2
  %1560 = load i8, ptr %1559, align 1, !tbaa !58
  %1561 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 2
  store i8 %1560, ptr %1561, align 1, !tbaa !58
  %1562 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 3
  %1563 = load i8, ptr %1562, align 1, !tbaa !58
  %1564 = icmp eq i8 %1563, -1
  %spec.select320.i.i = select i1 %1564, i8 -4, i8 -3
  %1565 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 3
  store i8 %spec.select320.i.i, ptr %1565, align 1, !tbaa !58
  %1566 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 4
  %1567 = load i8, ptr %1566, align 1, !tbaa !58
  %1568 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 4
  store i8 %1567, ptr %1568, align 1, !tbaa !58
  %1569 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 5
  %1570 = load i8, ptr %1569, align 1, !tbaa !58
  %1571 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 5
  store i8 %1570, ptr %1571, align 1, !tbaa !58
  %1572 = getelementptr inbounds nuw i8, ptr %.0204307.us.i.i, i64 6
  %1573 = getelementptr inbounds nuw i8, ptr %.0195308.us.i.i, i64 6
  %1574 = add nuw nsw i32 %.1209306.us.i.i, 1
  %exitcond333.not.i.i = icmp eq i32 %1574, %.0210.lcssa.ph359.i.i
  br i1 %exitcond333.not.i.i, label %.loopexit.i.i, label %.split.us.split.i.i382, !llvm.loop !186

.split.split.us.i.i383:                           ; preds = %1547, %.split.split.us.i.i383
  %.0195308.us310.i.i = phi ptr [ %1591, %.split.split.us.i.i383 ], [ %1554, %1547 ]
  %.0204307.us311.i.i = phi ptr [ %1590, %.split.split.us.i.i383 ], [ %1553, %1547 ]
  %.1209306.us312.i.i = phi i32 [ %1592, %.split.split.us.i.i383 ], [ 0, %1547 ]
  %1575 = load i8, ptr %.0195308.us310.i.i, align 1, !tbaa !58
  %1576 = icmp eq i8 %1575, -1
  %spec.select321.i.i = select i1 %1576, i8 -4, i8 -3
  store i8 %spec.select321.i.i, ptr %.0204307.us311.i.i, align 1, !tbaa !58
  %1577 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 1
  %1578 = load i8, ptr %1577, align 1, !tbaa !58
  %1579 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 1
  store i8 %1578, ptr %1579, align 1, !tbaa !58
  %1580 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 2
  %1581 = load i8, ptr %1580, align 1, !tbaa !58
  %1582 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 2
  store i8 %1581, ptr %1582, align 1, !tbaa !58
  %1583 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 3
  store i8 -3, ptr %1583, align 1, !tbaa !58
  %1584 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 4
  %1585 = load i8, ptr %1584, align 1, !tbaa !58
  %1586 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 4
  store i8 %1585, ptr %1586, align 1, !tbaa !58
  %1587 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 5
  %1588 = load i8, ptr %1587, align 1, !tbaa !58
  %1589 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 5
  store i8 %1588, ptr %1589, align 1, !tbaa !58
  %1590 = getelementptr inbounds nuw i8, ptr %.0204307.us311.i.i, i64 6
  %1591 = getelementptr inbounds nuw i8, ptr %.0195308.us310.i.i, i64 6
  %1592 = add nuw nsw i32 %.1209306.us312.i.i, 1
  %exitcond335.not.i.i = icmp eq i32 %1592, %.0210.lcssa.ph359.i.i
  br i1 %exitcond335.not.i.i, label %.loopexit.i.i, label %.split.split.us.i.i383, !llvm.loop !186

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
  %or.cond299.i.i = select i1 %.not.i65.i, i1 %.old14.i.i, i1 false
  br i1 %or.cond299.i.i, label %1603, label %slice_end.exit

1600:                                             ; preds = %1509
  %1601 = icmp eq i32 %1411, 4
  %1602 = icmp sgt i32 %197, 11
  %or.cond15.i.i = and i1 %1602, %1601
  br i1 %or.cond15.i.i, label %._crit_edge338.i.i, label %slice_end.exit

._crit_edge338.i.i:                               ; preds = %1600
  %.pre339.i.i = load i8, ptr %194, align 1, !tbaa !58
  br label %1603

1603:                                             ; preds = %._crit_edge338.i.i, %1599
  %1604 = phi i8 [ %.pre339.i.i, %._crit_edge338.i.i ], [ %1513, %1599 ]
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
  %.sroa.0.0.i.i = phi i8 [ %1627, %1635 ], [ %1627, %1625 ], [ %1641, %1639 ]
  %.sroa.8.0.i.i = phi i8 [ %1629, %1635 ], [ %1629, %1625 ], [ %1643, %1639 ]
  %.sroa.12.0.i.i = phi i8 [ %1627, %1635 ], [ 0, %1625 ], [ %1645, %1639 ]
  %.sroa.15.0.i.i = phi i8 [ %1629, %1635 ], [ 0, %1625 ], [ %1647, %1639 ]
  %1649 = phi i1 [ true, %1635 ], [ false, %1625 ], [ true, %1639 ]
  %.0203.i.i = phi i64 [ 6, %1635 ], [ 3, %1625 ], [ 6, %1639 ]
  %1650 = getelementptr inbounds nuw i8, ptr %1284, i64 4840
  %1651 = load ptr, ptr %1650, align 8, !tbaa !177
  %.not232.i.i = icmp eq ptr %1651, null
  br i1 %.not232.i.i, label %1656, label %1652

1652:                                             ; preds = %1648
  %1653 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1654 = load i64, ptr %1653, align 8, !tbaa !178
  %sext.i.i380 = shl i64 %1654, 32
  %1655 = ashr exact i64 %sext.i.i380, 32
  br label %1656

1656:                                             ; preds = %1652, %1648
  %1657 = phi i64 [ %1655, %1652 ], [ 0, %1648 ]
  %1658 = add nsw i64 %1657, %.0203.i.i
  %1659 = icmp ult i64 %1658, 6001
  br i1 %1659, label %1660, label %slice_end.exit

1660:                                             ; preds = %1656
  %1661 = call i32 @av_buffer_realloc(ptr noundef nonnull %1650, i64 noundef %1658) #12
  %1662 = icmp sgt i32 %1661, -1
  br i1 %1662, label %1663, label %1674

1663:                                             ; preds = %1660
  %1664 = load ptr, ptr %1650, align 8, !tbaa !177
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 8
  %1666 = load ptr, ptr %1665, align 8, !tbaa !181
  %1667 = getelementptr inbounds i8, ptr %1666, i64 %1657
  store i8 -4, ptr %1667, align 1, !tbaa !58
  %1668 = getelementptr inbounds nuw i8, ptr %1667, i64 1
  store i8 %.sroa.0.0.i.i, ptr %1668, align 1, !tbaa !58
  %1669 = getelementptr inbounds nuw i8, ptr %1667, i64 2
  store i8 %.sroa.8.0.i.i, ptr %1669, align 1, !tbaa !58
  br i1 %1649, label %1670, label %1674

1670:                                             ; preds = %1663
  %1671 = getelementptr inbounds nuw i8, ptr %1667, i64 3
  store i8 -4, ptr %1671, align 1, !tbaa !58
  %1672 = getelementptr inbounds nuw i8, ptr %1667, i64 4
  store i8 %.sroa.12.0.i.i, ptr %1672, align 1, !tbaa !58
  %1673 = getelementptr inbounds nuw i8, ptr %1667, i64 5
  store i8 %.sroa.15.0.i.i, ptr %1673, align 1, !tbaa !58
  br label %1674

1674:                                             ; preds = %1670, %1663, %1660
  %1675 = load ptr, ptr %9, align 8, !tbaa !4
  %1676 = getelementptr inbounds nuw i8, ptr %1675, i64 4848
  %1677 = load i32, ptr %1676, align 8, !tbaa !176
  %.not.i259.i.i = icmp eq i32 %1677, 0
  br i1 %.not.i259.i.i, label %1678, label %mpeg_set_cc_format.exit260.i.i

1678:                                             ; preds = %1674
  store i32 4, ptr %1676, align 8, !tbaa !176
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.58) #12
  br label %mpeg_set_cc_format.exit260.i.i

mpeg_set_cc_format.exit260.i.i:                   ; preds = %1678, %1674
  %1679 = load i32, ptr %22, align 8, !tbaa !184
  %1680 = or i32 %1679, 2
  store i32 %1680, ptr %22, align 8, !tbaa !184
  br label %slice_end.exit

1681:                                             ; preds = %202
  %1682 = icmp eq i32 %.0235475, 0
  br i1 %1682, label %1683, label %1722

1683:                                             ; preds = %1681
  store i32 0, ptr %20, align 8, !tbaa !83
  %.val = load ptr, ptr %9, align 8, !tbaa !4
  %1684 = getelementptr inbounds nuw i8, ptr %.val, i64 4160
  %or.cond.i.i396 = icmp ugt i32 %197, 268435455
  %1685 = shl nuw nsw i32 %197, 3
  %1686 = select i1 %or.cond.i.i396, i32 -8, i32 %1685
  %or.cond.i.i.i397 = icmp ult i32 %1686, 2147483135
  %1687 = icmp ne ptr %194, null
  %or.cond3.i.i.i398 = and i1 %1687, %or.cond.i.i.i397
  %.018.i.i.i399 = select i1 %or.cond3.i.i.i398, i32 %1686, i32 0
  %.017.i.i.i400 = select i1 %or.cond.i.i.i397, ptr %194, ptr null
  %1688 = lshr exact i32 %.018.i.i.i399, 3
  store ptr %.017.i.i.i400, ptr %1684, align 8, !tbaa !105
  %1689 = getelementptr inbounds nuw i8, ptr %.val, i64 4180
  store i32 %.018.i.i.i399, ptr %1689, align 4, !tbaa !106
  %1690 = add nuw nsw i32 %.018.i.i.i399, 8
  %1691 = getelementptr inbounds nuw i8, ptr %.val, i64 4184
  store i32 %1690, ptr %1691, align 8, !tbaa !107
  %1692 = zext nneg i32 %1688 to i64
  %1693 = getelementptr inbounds nuw i8, ptr %.017.i.i.i400, i64 %1692
  %1694 = getelementptr inbounds nuw i8, ptr %.val, i64 4168
  store ptr %1693, ptr %1694, align 8, !tbaa !108
  %1695 = getelementptr inbounds nuw i8, ptr %.val, i64 4176
  store i32 0, ptr %1695, align 8, !tbaa !109
  br i1 %or.cond3.i.i.i398, label %1696, label %mpeg_decode_picture_coding_extension.exit

1696:                                             ; preds = %1683
  %1697 = load i32, ptr %194, align 1, !tbaa !58
  %1698 = call i32 @llvm.bswap.i32(i32 %1697)
  %1699 = lshr i32 %1698, 7
  store i32 25, ptr %1695, align 8, !tbaa !109
  %1700 = zext nneg i32 %1699 to i64
  %1701 = getelementptr inbounds nuw i8, ptr %.val, i64 4928
  store i64 %1700, ptr %1701, align 8, !tbaa !96
  %1702 = getelementptr inbounds nuw i8, ptr %194, i64 3
  %1703 = load i8, ptr %1702, align 1, !tbaa !58
  %1704 = lshr i8 %1703, 6
  store i32 26, ptr %1695, align 8, !tbaa !109
  %1705 = and i8 %1704, 1
  %1706 = zext nneg i8 %1705 to i32
  %1707 = getelementptr inbounds nuw i8, ptr %.val, i64 4900
  store i32 %1706, ptr %1707, align 4, !tbaa !101
  %1708 = load i8, ptr %1702, align 1, !tbaa !58
  store i32 27, ptr %1695, align 8, !tbaa !109
  %1709 = getelementptr inbounds nuw i8, ptr %.val, i64 472
  %1710 = load ptr, ptr %1709, align 8, !tbaa !72
  %1711 = getelementptr inbounds nuw i8, ptr %1710, i64 524
  %1712 = load i32, ptr %1711, align 4, !tbaa !137
  %1713 = and i32 %1712, 1
  %.not.i402 = icmp eq i32 %1713, 0
  br i1 %.not.i402, label %1721, label %1714

1714:                                             ; preds = %1696
  %1715 = lshr i8 %1708, 5
  %1716 = and i8 %1715, 1
  %1717 = zext nneg i8 %1716 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1718 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef nonnull %6, i32 noundef %1699) #12
  %1719 = load ptr, ptr %1709, align 8, !tbaa !72
  %1720 = load i32, ptr %1707, align 4, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1719, i32 noundef 48, ptr noundef nonnull @.str.60, ptr noundef nonnull %6, i32 noundef %1720, i32 noundef %1717) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1721

1721:                                             ; preds = %1714, %1696
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %slice_end.exit

1722:                                             ; preds = %1681
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.23, i32 noundef %.0235475) #12
  %1723 = load i32, ptr %19, align 8, !tbaa !95
  %1724 = and i32 %1723, 8
  %.not267 = icmp eq i32 %1724, 0
  br i1 %.not267, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1725:                                             ; preds = %202
  %1726 = add i32 %203, -257
  %or.cond6 = icmp ult i32 %1726, 175
  %1727 = icmp eq i32 %.0235475, 256
  %or.cond8 = select i1 %or.cond6, i1 %1727, i1 false
  br i1 %or.cond8, label %1728, label %1763

1728:                                             ; preds = %1725
  %1729 = load i32, ptr %50, align 8, !tbaa !80
  %.not276 = icmp eq i32 %1729, 0
  br i1 %.not276, label %1734, label %1730

1730:                                             ; preds = %1728
  %1731 = load i32, ptr %47, align 8, !tbaa !81
  %.not277 = icmp eq i32 %1731, 0
  br i1 %.not277, label %1732, label %1734

1732:                                             ; preds = %1730
  store i32 1, ptr %47, align 8, !tbaa !81
  %1733 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1733, i32 noundef 16, ptr noundef nonnull @.str.24) #12
  br label %1734

1734:                                             ; preds = %1732, %1730, %1728
  %1735 = load i32, ptr %38, align 4, !tbaa !82
  %1736 = icmp eq i32 %1735, 0
  br i1 %1736, label %1739, label %1737

1737:                                             ; preds = %1734
  %1738 = load i32, ptr %47, align 8, !tbaa !81
  %.not278 = icmp eq i32 %1738, 0
  %.not279 = icmp eq i32 %1735, 3
  %or.cond = or i1 %.not279, %.not278
  br i1 %or.cond, label %1741, label %1739

1739:                                             ; preds = %1737, %1734
  %1740 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1740, i32 noundef 16, ptr noundef nonnull @.str.25, i32 noundef %1735) #12
  store i32 3, ptr %38, align 4, !tbaa !82
  br label %1741

1741:                                             ; preds = %1739, %1737
  %1742 = phi i32 [ 3, %1739 ], [ %1735, %1737 ]
  %1743 = load i32, ptr %50, align 8, !tbaa !80
  %.not280 = icmp eq i32 %1743, 0
  br i1 %.not280, label %1748, label %1744

1744:                                             ; preds = %1741
  %1745 = load i32, ptr %40, align 4, !tbaa !84
  %.not281 = icmp eq i32 %1745, 0
  br i1 %.not281, label %1746, label %1748

1746:                                             ; preds = %1744
  %1747 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1747, i32 noundef 24, ptr noundef nonnull @.str.26) #12
  %.pre494 = load i32, ptr %38, align 4, !tbaa !82
  br label %1748

1748:                                             ; preds = %1746, %1744, %1741
  %1749 = phi i32 [ %.pre494, %1746 ], [ %1742, %1744 ], [ %1742, %1741 ]
  %1750 = icmp eq i32 %1749, 3
  br i1 %1750, label %1751, label %1754

1751:                                             ; preds = %1748
  store i32 0, ptr %20, align 8, !tbaa !83
  %1752 = load i32, ptr %89, align 8, !tbaa !187
  %1753 = shl nsw i32 %1752, 4
  store i32 %1753, ptr %90, align 8, !tbaa !188
  br label %1763

1754:                                             ; preds = %1748
  %1755 = load i32, ptr %20, align 8, !tbaa !83
  %1756 = xor i32 %1755, 1
  store i32 %1756, ptr %20, align 8, !tbaa !83
  %1757 = load i32, ptr %89, align 8, !tbaa !187
  %1758 = shl nsw i32 %1757, 3
  store i32 %1758, ptr %90, align 8, !tbaa !188
  %1759 = load ptr, ptr %91, align 8, !tbaa !189
  %1760 = load i32, ptr %92, align 4, !tbaa !190
  %1761 = mul nsw i32 %1760, %1757
  %1762 = sext i32 %1761 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1759, i8 0, i64 %1762, i1 false)
  br label %1763

1763:                                             ; preds = %1751, %1754, %1725
  %1764 = load i32, ptr %8, align 4, !tbaa !64
  %1765 = add i32 %1764, -257
  %or.cond10 = icmp ult i32 %1765, 175
  %1766 = icmp ne i32 %.0235475, 0
  %or.cond12 = select i1 %or.cond10, i1 %1766, i1 false
  br i1 %or.cond12, label %1767, label %slice_end.exit

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %38, align 4, !tbaa !82
  %1769 = icmp ne i32 %1768, 3
  %1770 = zext i1 %1769 to i32
  %1771 = load i32, ptr %70, align 4, !tbaa !85
  %.not282 = icmp eq i32 %1771, 1
  br i1 %.not282, label %1781, label %1772

1772:                                             ; preds = %1767
  %1773 = load i32, ptr %89, align 8, !tbaa !187
  %1774 = icmp sgt i32 %1773, 175
  br i1 %1774, label %1775, label %1781

1775:                                             ; preds = %1772
  %1776 = load i8, ptr %194, align 1, !tbaa !58
  %1777 = and i8 %1776, -32
  %1778 = zext i8 %1777 to i32
  %1779 = shl nuw nsw i32 %1778, 2
  %1780 = add nuw nsw i32 %1779, %1765
  br label %1781

1781:                                             ; preds = %1775, %1772, %1767
  %.0233 = phi i32 [ %1780, %1775 ], [ %1765, %1772 ], [ %1765, %1767 ]
  %1782 = shl nuw nsw i32 %.0233, %1770
  %1783 = icmp eq i32 %1768, 2
  %1784 = zext i1 %1783 to i32
  %spec.select = add nuw nsw i32 %1782, %1784
  %1785 = icmp slt i64 %196, 2
  br i1 %1785, label %1786, label %1788

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1787, i32 noundef 16, ptr noundef nonnull @.str.27) #12
  br label %mpeg_decode_picture_coding_extension.exit

1788:                                             ; preds = %1781
  %1789 = load i32, ptr %89, align 8, !tbaa !187
  %.not283 = icmp slt i32 %spec.select, %1789
  br i1 %.not283, label %1792, label %1790

1790:                                             ; preds = %1788
  %1791 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1791, i32 noundef 16, ptr noundef nonnull @.str.28, i32 noundef %spec.select, i32 noundef %1789) #12
  br label %mpeg_decode_picture_coding_extension.exit

1792:                                             ; preds = %1788
  %1793 = load ptr, ptr %93, align 8, !tbaa !133
  %.not284 = icmp eq ptr %1793, null
  %.pre495 = load i32, ptr %34, align 8, !tbaa !132
  %1794 = icmp eq i32 %.pre495, 3
  %or.cond576 = select i1 %.not284, i1 %1794, i1 false
  br i1 %or.cond576, label %1795, label %1799

1795:                                             ; preds = %1792
  %1796 = load i32, ptr %94, align 4, !tbaa !101
  %.not285 = icmp eq i32 %1796, 0
  br i1 %.not285, label %1797, label %.thread556

1797:                                             ; preds = %1795
  %1798 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1798, i32 noundef 48, ptr noundef nonnull @.str.29) #12
  br label %slice_end.exit

1799:                                             ; preds = %1792
  %.not577 = icmp eq i32 %.pre495, 1
  br i1 %.not577, label %1804, label %.thread556

.thread556:                                       ; preds = %1795, %1799
  %1800 = load ptr, ptr %36, align 8, !tbaa !72
  %1801 = getelementptr inbounds nuw i8, ptr %1800, i64 68
  %1802 = load i32, ptr %1801, align 4, !tbaa !191
  %1803 = and i32 %1802, 4194304
  %.not286 = icmp eq i32 %1803, 0
  br i1 %.not286, label %1806, label %1804

1804:                                             ; preds = %.thread556, %1799
  %1805 = phi i1 [ true, %.thread556 ], [ false, %1799 ]
  store i32 1, ptr %21, align 8, !tbaa !100
  br label %1806

1806:                                             ; preds = %1804, %.thread556
  %1807 = phi i1 [ %1805, %1804 ], [ true, %.thread556 ]
  %1808 = load ptr, ptr %95, align 8, !tbaa !60
  %.not287 = icmp eq ptr %1808, null
  %1809 = icmp eq i32 %.pre495, 2
  %or.cond445 = and i1 %1809, %.not287
  br i1 %or.cond445, label %1810, label %1814

1810:                                             ; preds = %1806
  %1811 = load i32, ptr %21, align 8, !tbaa !100
  %.not288 = icmp eq i32 %1811, 0
  br i1 %.not288, label %1812, label %.thread

1812:                                             ; preds = %1810
  %1813 = load ptr, ptr %36, align 8, !tbaa !72
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1813, i32 noundef 48, ptr noundef nonnull @.str.30) #12
  br label %slice_end.exit

1814:                                             ; preds = %1806
  %1815 = load i32, ptr %96, align 4, !tbaa !192
  %1816 = icmp sgt i32 %1815, 7
  br i1 %1816, label %1819, label %.thread420

.thread:                                          ; preds = %1810
  %1817 = load i32, ptr %96, align 4, !tbaa !192
  %1818 = icmp sgt i32 %1817, 7
  br i1 %1818, label %.thread416, label %.thread420

1819:                                             ; preds = %1814
  %1820 = icmp eq i32 %.pre495, 3
  br i1 %1820, label %slice_end.exit, label %.thread416

.thread416:                                       ; preds = %.thread, %1819
  %1821 = phi i32 [ %1815, %1819 ], [ %1817, %.thread ]
  %1822 = icmp samesign ugt i32 %1821, 31
  %1823 = icmp samesign ugt i32 %1821, 47
  %or.cond447 = select i1 %1807, i1 true, i1 %1823
  %or.cond450 = select i1 %1822, i1 %or.cond447, i1 false
  br i1 %or.cond450, label %slice_end.exit, label %.thread420

.thread420:                                       ; preds = %1814, %.thread, %.thread416
  %1824 = load i32, ptr %35, align 4, !tbaa !65
  %.not290 = icmp eq i32 %1824, 0
  br i1 %.not290, label %slice_end.exit, label %1825

1825:                                             ; preds = %.thread420
  %1826 = icmp eq i32 %1771, 2
  br i1 %1826, label %1827, label %1833

1827:                                             ; preds = %1825
  %1828 = load i32, ptr %97, align 4, !tbaa !193
  %1829 = icmp slt i32 %spec.select, %1828
  br i1 %1829, label %slice_end.exit, label %1830

1830:                                             ; preds = %1827
  %1831 = load i32, ptr %98, align 8, !tbaa !194
  %1832 = sub nsw i32 %1789, %1831
  %.not291 = icmp slt i32 %spec.select, %1832
  br i1 %.not291, label %1833, label %slice_end.exit

1833:                                             ; preds = %1830, %1825
  %.not292 = icmp eq i32 %.pre495, 0
  br i1 %.not292, label %1834, label %1837

1834:                                             ; preds = %1833
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.31) #12
  %1835 = load i32, ptr %19, align 8, !tbaa !95
  %1836 = and i32 %1835, 8
  %.not293 = icmp eq i32 %1836, 0
  br i1 %.not293, label %slice_end.exit, label %mpeg_decode_picture_coding_extension.exit

1837:                                             ; preds = %1833
  %1838 = load i32, ptr %88, align 4, !tbaa !131
  %.not294 = icmp eq i32 %1838, 0
  br i1 %.not294, label %1842, label %1839

1839:                                             ; preds = %1837
  store i32 0, ptr %88, align 4, !tbaa !131
  %1840 = call fastcc i32 @mpeg_field_start(ptr noundef nonnull %10, ptr noundef %3, i32 noundef %4)
  %1841 = icmp slt i32 %1840, 0
  br i1 %1841, label %mpeg_decode_picture_coding_extension.exit, label %1842

1842:                                             ; preds = %1839, %1837
  %.4242 = phi i32 [ 0, %1839 ], [ %.0238474, %1837 ]
  %1843 = load ptr, ptr %99, align 8, !tbaa !127
  %.not295 = icmp eq ptr %1843, null
  br i1 %.not295, label %1844, label %1845

1844:                                             ; preds = %1842
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.32) #12
  br label %mpeg_decode_picture_coding_extension.exit

1845:                                             ; preds = %1842
  %1846 = load i32, ptr %75, align 8, !tbaa !123
  %1847 = and i32 %1846, 2
  %.not296 = icmp eq i32 %1847, 0
  br i1 %.not296, label %1888, label %1848

1848:                                             ; preds = %1845
  %1849 = load ptr, ptr %76, align 8, !tbaa !124
  %.not297 = icmp eq ptr %1849, null
  br i1 %.not297, label %1850, label %1888

1850:                                             ; preds = %1848
  %1851 = load i32, ptr %89, align 8, !tbaa !187
  %1852 = load i32, ptr %74, align 4, !tbaa !91
  %1853 = mul nsw i32 %1852, %1851
  %1854 = load i32, ptr %100, align 8, !tbaa !74
  %1855 = sdiv i32 %1854, 2
  %1856 = add nsw i32 %1855, %1853
  %1857 = sdiv i32 %1856, %1854
  %.not298 = icmp sgt i32 %1857, %spec.select
  br i1 %.not298, label %1886, label %1858

1858:                                             ; preds = %1850
  %1859 = sext i32 %1852 to i64
  %1860 = getelementptr inbounds ptr, ptr %78, i64 %1859
  %1861 = load ptr, ptr %1860, align 8, !tbaa !58
  %1862 = getelementptr inbounds nuw i8, ptr %1861, i64 648
  store i32 %spec.select, ptr %1862, align 8, !tbaa !195
  %1863 = getelementptr inbounds nuw i8, ptr %1861, i64 652
  store i32 %1851, ptr %1863, align 4, !tbaa !196
  %.not299 = icmp eq i32 %1852, 0
  br i1 %.not299, label %1870, label %1864

1864:                                             ; preds = %1858
  %1865 = getelementptr i8, ptr %1860, i64 -8
  %1866 = load ptr, ptr %1865, align 8, !tbaa !58
  %1867 = getelementptr inbounds nuw i8, ptr %1866, i64 652
  store i32 %spec.select, ptr %1867, align 4, !tbaa !196
  %1868 = call i32 @ff_update_duplicate_context(ptr noundef nonnull %1861, ptr noundef nonnull %10) #12
  %1869 = icmp slt i32 %1868, 0
  br i1 %1869, label %mpeg_decode_picture_coding_extension.exit, label %1870

1870:                                             ; preds = %1864, %1858
  %1871 = getelementptr inbounds nuw i8, ptr %1861, i64 4160
  %or.cond.i403 = icmp ugt i32 %197, 268435455
  %1872 = shl nuw nsw i32 %197, 3
  %1873 = select i1 %or.cond.i403, i32 -8, i32 %1872
  %or.cond.i.i404 = icmp ult i32 %1873, 2147483135
  %1874 = icmp ne ptr %194, null
  %or.cond3.i.i405 = and i1 %1874, %or.cond.i.i404
  %.018.i.i406 = select i1 %or.cond3.i.i405, i32 %1873, i32 0
  %.017.i.i407 = select i1 %or.cond.i.i404, ptr %194, ptr null
  %1875 = lshr exact i32 %.018.i.i406, 3
  store ptr %.017.i.i407, ptr %1871, align 8, !tbaa !105
  %1876 = getelementptr inbounds nuw i8, ptr %1861, i64 4180
  store i32 %.018.i.i406, ptr %1876, align 4, !tbaa !106
  %1877 = add nuw nsw i32 %.018.i.i406, 8
  %1878 = getelementptr inbounds nuw i8, ptr %1861, i64 4184
  store i32 %1877, ptr %1878, align 8, !tbaa !107
  %1879 = zext nneg i32 %1875 to i64
  %1880 = getelementptr inbounds nuw i8, ptr %.017.i.i407, i64 %1879
  %1881 = getelementptr inbounds nuw i8, ptr %1861, i64 4168
  store ptr %1880, ptr %1881, align 8, !tbaa !108
  %1882 = getelementptr inbounds nuw i8, ptr %1861, i64 4176
  store i32 0, ptr %1882, align 8, !tbaa !109
  br i1 %or.cond3.i.i405, label %1883, label %mpeg_decode_picture_coding_extension.exit

1883:                                             ; preds = %1870
  %1884 = load i32, ptr %74, align 4, !tbaa !91
  %1885 = add nsw i32 %1884, 1
  store i32 %1885, ptr %74, align 4, !tbaa !91
  br label %1886

1886:                                             ; preds = %1850, %1883
  %1887 = getelementptr inbounds nuw i8, ptr %194, i64 2
  store ptr %1887, ptr %7, align 8, !tbaa !119
  br label %slice_end.exit

1888:                                             ; preds = %1848, %1845
  %1889 = call fastcc i32 @mpeg_decode_slice(ptr noundef nonnull %10, i32 noundef %spec.select, ptr noundef %7, i32 noundef %197)
  %1890 = icmp slt i32 %1889, 0
  br i1 %1890, label %1891, label %1903

1891:                                             ; preds = %1888
  %1892 = load i32, ptr %19, align 8, !tbaa !95
  %1893 = and i32 %1892, 8
  %.not300 = icmp eq i32 %1893, 0
  br i1 %.not300, label %1894, label %mpeg_decode_picture_coding_extension.exit

1894:                                             ; preds = %1891
  %1895 = load i32, ptr %102, align 8, !tbaa !197
  %1896 = icmp sgt i32 %1895, -1
  br i1 %1896, label %1897, label %slice_end.exit

1897:                                             ; preds = %1894
  %1898 = load i32, ptr %103, align 4, !tbaa !198
  %1899 = icmp sgt i32 %1898, -1
  br i1 %1899, label %1900, label %slice_end.exit

1900:                                             ; preds = %1897
  %1901 = load i32, ptr %104, align 4, !tbaa !199
  %1902 = load i32, ptr %105, align 8, !tbaa !200
  call void @ff_er_add_slice(ptr noundef nonnull %101, i32 noundef %1895, i32 noundef %1898, i32 noundef %1901, i32 noundef %1902, i32 noundef 14) #12
  br label %slice_end.exit

1903:                                             ; preds = %1888
  %1904 = load i32, ptr %102, align 8, !tbaa !197
  %1905 = load i32, ptr %103, align 4, !tbaa !198
  %1906 = load i32, ptr %104, align 4, !tbaa !199
  %1907 = add nsw i32 %1906, -1
  %1908 = load i32, ptr %105, align 8, !tbaa !200
  call void @ff_er_add_slice(ptr noundef nonnull %101, i32 noundef %1904, i32 noundef %1905, i32 noundef %1907, i32 noundef %1908, i32 noundef 112) #12
  br label %slice_end.exit

slice_end.exit:                                   ; preds = %1069, %.thread416, %1834, %1886, %1894, %1897, %1900, %1903, %1827, %1830, %.thread420, %1819, %1797, %1812, %444, %451, %437, %mpeg1_decode_sequence.exit, %436, %751, %mpeg1_decode_picture.exit, %1280, %899, %762, %1722, %1721, %1763, %check_marker.exit.i347, %890, %919, %942, %load_matrix.exit22.i, %.split31.us.i25.i, %1111, %1116, %mpeg_decode_picture_coding_extension.exit.thread, %1308, %1313, %switch.early.test.i, %1342, %1344, %1346, %1348, %1350, %1383, %1385, %1395, %1409, %1410, %1414, %1422, %1427, %1438, %mpeg_set_cc_format.exit.i.i, %1508, %.critedge12.i.i, %1538, %mpeg_set_cc_format.exit, %1599, %1600, %1603, %1606, %1636, %1656, %mpeg_set_cc_format.exit260.i.i
  %.2250 = phi i32 [ %.0248473, %1763 ], [ %.0248473, %436 ], [ %.0248473, %mpeg1_decode_sequence.exit ], [ %.0248473, %437 ], [ 1, %444 ], [ 1, %451 ], [ 1, %mpeg1_decode_picture.exit ], [ 1, %751 ], [ %.0248473, %762 ], [ %.0248473, %899 ], [ %.0248473, %1280 ], [ %.0248473, %1721 ], [ %.0248473, %1722 ], [ %.0248473, %check_marker.exit.i347 ], [ %.0248473, %890 ], [ %.0248473, %919 ], [ %.0248473, %942 ], [ %.0248473, %load_matrix.exit22.i ], [ %.0248473, %.split31.us.i25.i ], [ %.0248473, %1111 ], [ %.0248473, %1116 ], [ %.0248473, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0248473, %1308 ], [ %.0248473, %1313 ], [ %.0248473, %switch.early.test.i ], [ %.0248473, %1342 ], [ %.0248473, %1344 ], [ %.0248473, %1346 ], [ %.0248473, %1348 ], [ %.0248473, %1350 ], [ %.0248473, %1383 ], [ %.0248473, %1385 ], [ %.0248473, %1395 ], [ %.0248473, %1409 ], [ %.0248473, %1410 ], [ %.0248473, %1414 ], [ %.0248473, %1422 ], [ %.0248473, %1427 ], [ %.0248473, %1438 ], [ %.0248473, %mpeg_set_cc_format.exit.i.i ], [ %.0248473, %1508 ], [ %.0248473, %.critedge12.i.i ], [ %.0248473, %1538 ], [ %.0248473, %mpeg_set_cc_format.exit ], [ %.0248473, %1599 ], [ %.0248473, %1600 ], [ %.0248473, %1603 ], [ %.0248473, %1606 ], [ %.0248473, %1636 ], [ %.0248473, %1656 ], [ %.0248473, %mpeg_set_cc_format.exit260.i.i ], [ %.0248473, %1812 ], [ %.0248473, %1797 ], [ %.0248473, %1819 ], [ %.0248473, %.thread420 ], [ %.0248473, %1830 ], [ %.0248473, %1827 ], [ %.0248473, %1903 ], [ %.0248473, %1900 ], [ %.0248473, %1897 ], [ %.0248473, %1894 ], [ %.0248473, %1886 ], [ %.0248473, %1834 ], [ %.0248473, %.thread416 ], [ %.0248473, %1069 ]
  %.2240 = phi i32 [ %.0238474, %1763 ], [ %.0238474, %436 ], [ %.0238474, %mpeg1_decode_sequence.exit ], [ %.0238474, %437 ], [ %.0238474, %444 ], [ %.0238474, %451 ], [ %.0238474, %mpeg1_decode_picture.exit ], [ %.0238474, %751 ], [ %.0238474, %762 ], [ %.0238474, %899 ], [ %.0238474, %1280 ], [ %.0238474, %1721 ], [ %.0238474, %1722 ], [ %.0238474, %check_marker.exit.i347 ], [ %.0238474, %890 ], [ %.0238474, %919 ], [ %.0238474, %942 ], [ %.0238474, %load_matrix.exit22.i ], [ %.0238474, %.split31.us.i25.i ], [ %.0238474, %1111 ], [ %.0238474, %1116 ], [ %.0238474, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0238474, %1308 ], [ %.0238474, %1313 ], [ %.0238474, %switch.early.test.i ], [ %.0238474, %1342 ], [ %.0238474, %1344 ], [ %.0238474, %1346 ], [ %.0238474, %1348 ], [ %.0238474, %1350 ], [ %.0238474, %1383 ], [ %.0238474, %1385 ], [ %.0238474, %1395 ], [ %.0238474, %1409 ], [ %.0238474, %1410 ], [ %.0238474, %1414 ], [ %.0238474, %1422 ], [ %.0238474, %1427 ], [ %.0238474, %1438 ], [ %.0238474, %mpeg_set_cc_format.exit.i.i ], [ %.0238474, %1508 ], [ %.0238474, %.critedge12.i.i ], [ %.0238474, %1538 ], [ %.0238474, %mpeg_set_cc_format.exit ], [ %.0238474, %1599 ], [ %.0238474, %1600 ], [ %.0238474, %1603 ], [ %.0238474, %1606 ], [ %.0238474, %1636 ], [ %.0238474, %1656 ], [ %.0238474, %mpeg_set_cc_format.exit260.i.i ], [ 1, %1812 ], [ 1, %1797 ], [ 1, %1819 ], [ %.0238474, %.thread420 ], [ %.0238474, %1830 ], [ %.0238474, %1827 ], [ %.4242, %1903 ], [ %.4242, %1900 ], [ %.4242, %1897 ], [ %.4242, %1894 ], [ %.4242, %1886 ], [ %.0238474, %1834 ], [ 1, %.thread416 ], [ %.0238474, %1069 ]
  %.2237 = phi i32 [ %.0235475, %1763 ], [ 0, %436 ], [ 0, %mpeg1_decode_sequence.exit ], [ %.0235475, %437 ], [ %.0235475, %444 ], [ %.0235475, %451 ], [ 256, %mpeg1_decode_picture.exit ], [ %.0235475, %751 ], [ %.0235475, %762 ], [ %.0235475, %899 ], [ %.0235475, %1280 ], [ 0, %1721 ], [ %.0235475, %1722 ], [ 0, %check_marker.exit.i347 ], [ 0, %890 ], [ %.0235475, %919 ], [ %.0235475, %942 ], [ %.0235475, %load_matrix.exit22.i ], [ %.0235475, %.split31.us.i25.i ], [ %.0235475, %1111 ], [ %.0235475, %1116 ], [ 256, %mpeg_decode_picture_coding_extension.exit.thread ], [ %.0235475, %1308 ], [ %.0235475, %1313 ], [ %.0235475, %switch.early.test.i ], [ %.0235475, %1342 ], [ %.0235475, %1344 ], [ %.0235475, %1346 ], [ %.0235475, %1348 ], [ %.0235475, %1350 ], [ %.0235475, %1383 ], [ %.0235475, %1385 ], [ %.0235475, %1395 ], [ %.0235475, %1409 ], [ %.0235475, %1410 ], [ %.0235475, %1414 ], [ %.0235475, %1422 ], [ %.0235475, %1427 ], [ %.0235475, %1438 ], [ %.0235475, %mpeg_set_cc_format.exit.i.i ], [ %.0235475, %1508 ], [ %.0235475, %.critedge12.i.i ], [ %.0235475, %1538 ], [ %.0235475, %mpeg_set_cc_format.exit ], [ %.0235475, %1599 ], [ %.0235475, %1600 ], [ %.0235475, %1603 ], [ %.0235475, %1606 ], [ %.0235475, %1636 ], [ %.0235475, %1656 ], [ %.0235475, %mpeg_set_cc_format.exit260.i.i ], [ 257, %1812 ], [ 257, %1797 ], [ 257, %1819 ], [ 257, %.thread420 ], [ 257, %1830 ], [ 257, %1827 ], [ 257, %1903 ], [ 257, %1900 ], [ 257, %1897 ], [ 257, %1894 ], [ 257, %1886 ], [ 257, %1834 ], [ 257, %.thread416 ], [ %.0235475, %1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !64
  %1909 = load ptr, ptr %7, align 8, !tbaa !119
  %1910 = call ptr @avpriv_find_start_code(ptr noundef %1909, ptr noundef %12, ptr noundef nonnull %8) #12
  store ptr %1910, ptr %7, align 8, !tbaa !119
  %1911 = load i32, ptr %8, align 4, !tbaa !64
  %1912 = icmp ugt i32 %1911, 511
  br i1 %1912, label %._crit_edge, label %192

mpeg_decode_picture_coding_extension.exit:        ; preds = %1151, %437, %751, %754, %899, %1280, %1722, %1683, %1834, %1864, %1870, %1891, %1839, %185, %456, %mpeg_decode_postinit.exit, %182, %147, %161, %172, %1844, %1790, %1786
  %.1.ph = phi i32 [ -1094995529, %1844 ], [ -1094995529, %1790 ], [ -1094995529, %1786 ], [ %174, %172 ], [ %164, %161 ], [ %145, %147 ], [ -1094995529, %182 ], [ %.0116.i, %mpeg_decode_postinit.exit ], [ -1094995529, %456 ], [ %191, %185 ], [ -1094995529, %1151 ], [ -1094995529, %437 ], [ -1094995529, %751 ], [ -1094995529, %754 ], [ -1094995529, %899 ], [ -1094995529, %1280 ], [ -1094995529, %1722 ], [ -1094995529, %1683 ], [ -1094995529, %1834 ], [ %1840, %1839 ], [ %1889, %1891 ], [ -1094995529, %1870 ], [ %1868, %1864 ]
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
  %.pre = load i32, ptr %169, align 4, !tbaa !217
  br label %280

280:                                              ; preds = %.backedge, %230
  %281 = phi i32 [ %.pre, %230 ], [ %.be, %.backedge ]
  %282 = load i32, ptr %232, align 4, !tbaa !53
  %283 = shl nuw i32 1, %282
  %284 = add nuw i32 %283, 4
  %285 = add nsw i32 %281, -1
  store i32 %285, ptr %169, align 4, !tbaa !217
  %.not.i367 = icmp eq i32 %281, 0
  %286 = load i32, ptr %233, align 8, !tbaa !132
  br i1 %.not.i367, label %336, label %287

287:                                              ; preds = %280
  %288 = icmp eq i32 %286, 2
  br i1 %288, label %289, label %298

289:                                              ; preds = %287
  store i32 1, ptr %240, align 8, !tbaa !218
  %290 = load ptr, ptr %234, align 8, !tbaa !219
  %291 = load i32, ptr %78, align 4, !tbaa !199
  %292 = load i32, ptr %168, align 8, !tbaa !200
  %293 = load i32, ptr %235, align 4, !tbaa !190
  %294 = mul nsw i32 %293, %292
  %295 = add nsw i32 %294, %291
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %290, i64 %296
  store i32 135176, ptr %297, align 4, !tbaa !64
  br label %mpeg_decode_mb.exit

298:                                              ; preds = %287
  %299 = load i32, ptr %78, align 4, !tbaa !199
  %.not481.i = icmp eq i32 %299, 0
  %300 = load ptr, ptr %234, align 8, !tbaa !219
  br i1 %.not481.i, label %306, label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %168, align 8, !tbaa !200
  %303 = load i32, ptr %235, align 4, !tbaa !190
  %304 = mul nsw i32 %303, %302
  %305 = add nsw i32 %304, %299
  br label %313

306:                                              ; preds = %298
  %307 = load i32, ptr %138, align 4, !tbaa !201
  %308 = load i32, ptr %168, align 8, !tbaa !200
  %309 = add nsw i32 %308, -1
  %310 = load i32, ptr %235, align 4, !tbaa !190
  %311 = mul nsw i32 %309, %310
  %312 = add nsw i32 %311, %307
  br label %313

313:                                              ; preds = %306, %301
  %.sink132.i = phi i32 [ %312, %306 ], [ %305, %301 ]
  %314 = phi i32 [ %310, %306 ], [ %303, %301 ]
  %315 = phi i32 [ %308, %306 ], [ %302, %301 ]
  %316 = sext i32 %.sink132.i to i64
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
  store i32 1, ptr %240, align 8, !tbaa !218
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
  %363 = load i32, ptr %78, align 4, !tbaa !199
  %364 = load i32, ptr %168, align 8, !tbaa !200
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
  %381 = load i32, ptr %78, align 4, !tbaa !199
  %382 = load i32, ptr %168, align 8, !tbaa !200
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
  %399 = load i32, ptr %78, align 4, !tbaa !199
  %400 = load i32, ptr %168, align 8, !tbaa !200
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
  %404 = load ptr, ptr %255, align 8, !tbaa !220
  %405 = load ptr, ptr %231, align 8, !tbaa !221
  tail call void %404(ptr noundef %405) #12
  %406 = load i32, ptr %259, align 4, !tbaa !222
  %.not476.i = icmp eq i32 %406, 0
  br i1 %.not476.i, label %407, label %411

407:                                              ; preds = %.thread2.i
  %408 = load ptr, ptr %255, align 8, !tbaa !220
  %409 = load ptr, ptr %231, align 8, !tbaa !221
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
  store i32 %428, ptr %40, align 4, !tbaa !214
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
  %446 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %445
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
  %452 = load i32, ptr %260, align 4, !tbaa !169
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
  store i32 1, ptr %250, align 8, !tbaa !223
  %479 = load i32, ptr %35, align 4, !tbaa !85
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %.preheader.i369, label %.preheader8.i

.preheader.i369:                                  ; preds = %check_marker.exit.i
  %.not46.i = icmp eq i32 %282, 31
  br i1 %.not46.i, label %.loopexit.i, label %.lr.ph44.preheader.i

.lr.ph44.preheader.i:                             ; preds = %.preheader.i369
  %smax96.i = tail call i32 @llvm.smax.i32(i32 %284, i32 1)
  %wide.trip.count97.i = zext nneg i32 %smax96.i to i64
  br label %.lr.ph44.i

481:                                              ; preds = %.lr.ph44.i
  %indvars.iv.next94.i = add nuw nsw i64 %indvars.iv93.i, 1
  %exitcond98.not.i = icmp eq i64 %indvars.iv.next94.i, %wide.trip.count97.i
  br i1 %exitcond98.not.i, label %.loopexit.i, label %.lr.ph44.i, !llvm.loop !224

.lr.ph44.i:                                       ; preds = %481, %.lr.ph44.preheader.i
  %indvars.iv93.i = phi i64 [ 0, %.lr.ph44.preheader.i ], [ %indvars.iv.next94.i, %481 ]
  %482 = load ptr, ptr %231, align 8, !tbaa !221
  %483 = getelementptr inbounds nuw [64 x i16], ptr %482, i64 %indvars.iv93.i
  %484 = trunc nuw nsw i64 %indvars.iv93.i to i32
  %485 = tail call fastcc i32 @mpeg2_decode_block_intra(ptr noundef nonnull %0, ptr noundef %483, i32 noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %skip_1stop_8data_bits.exit.thread, label %481

.preheader8.i:                                    ; preds = %check_marker.exit.i, %497
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %497 ], [ 0, %check_marker.exit.i ]
  %487 = load ptr, ptr %231, align 8, !tbaa !221
  %488 = getelementptr inbounds nuw [64 x i16], ptr %487, i64 %indvars.iv89.i
  %489 = load i32, ptr %61, align 8, !tbaa !116
  %490 = trunc nuw nsw i64 %indvars.iv89.i to i32
  %491 = tail call i32 @ff_mpeg1_decode_block_intra(ptr noundef nonnull %21, ptr noundef nonnull %265, ptr noundef nonnull %256, ptr noundef nonnull %252, ptr noundef %488, i32 noundef %490, i32 noundef %489) #12
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %497

493:                                              ; preds = %.preheader8.i
  %494 = load ptr, ptr %6, align 8, !tbaa !72
  %495 = load i32, ptr %78, align 4, !tbaa !199
  %496 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %494, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %495, i32 noundef %496) #12
  br label %skip_1stop_8data_bits.exit.thread

497:                                              ; preds = %.preheader8.i
  %498 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv89.i
  store i32 %491, ptr %498, align 4, !tbaa !64
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond92.not.i = icmp eq i64 %indvars.iv.next90.i, 6
  br i1 %exitcond92.not.i, label %.loopexit.i, label %.preheader8.i, !llvm.loop !225

499:                                              ; preds = %401
  %500 = and i32 %.0441.i, 512
  %.not458.i = icmp eq i32 %500, 0
  br i1 %.not458.i, label %544, label %501

501:                                              ; preds = %499
  store i32 1, ptr %241, align 8, !tbaa !226
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
  store i32 %516, ptr %40, align 4, !tbaa !214
  br label %517

517:                                              ; preds = %506, %504
  %518 = phi i32 [ %515, %506 ], [ %402, %504 ]
  store i32 0, ptr %242, align 4, !tbaa !227
  br label %522

519:                                              ; preds = %501
  store i32 3, ptr %242, align 4, !tbaa !227
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
  %538 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %537
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
  br label %.loopexit24.i

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
  store i32 %571, ptr %40, align 4, !tbaa !214
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
  %588 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %587
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
  %.promoted129.i514 = phi i32 [ %584, %mpeg_get_qscale.exit489.i ], [ %573, %572 ]
  %594 = lshr i32 %.0441.i, 12
  %595 = and i32 %594, 3
  store i32 %595, ptr %241, align 8, !tbaa !226
  switch i32 %.0448.i, label %default.unreachable [
    i32 2, label %596
    i32 1, label %731
    i32 3, label %802
    i32 0, label %934
  ]

596:                                              ; preds = %593
  br i1 %546, label %597, label %625

597:                                              ; preds = %596
  store i32 0, ptr %242, align 4, !tbaa !227
  br label %598

598:                                              ; preds = %624, %597
  %599 = phi i1 [ true, %597 ], [ false, %624 ]
  %indvars.iv76.i = phi i64 [ 0, %597 ], [ 1, %624 ]
  %600 = trunc nuw nsw i64 %indvars.iv76.i to i32
  %601 = shl nuw nsw i32 4096, %600
  %602 = and i32 %601, %.0441.i
  %.not469.i = icmp eq i32 %602, 0
  br i1 %.not469.i, label %624, label %603

603:                                              ; preds = %598
  %604 = getelementptr inbounds nuw [2 x i32], ptr %247, i64 %indvars.iv76.i
  %605 = load i32, ptr %604, align 4, !tbaa !64
  %606 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %245, i64 %indvars.iv76.i
  %607 = load i32, ptr %606, align 8, !tbaa !64
  %608 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %605, i32 noundef %607)
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store i32 %608, ptr %609, align 8, !tbaa !64
  store i32 %608, ptr %606, align 8, !tbaa !64
  %610 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %236, i64 %indvars.iv76.i
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
  %618 = getelementptr inbounds nuw i32, ptr %249, i64 %indvars.iv76.i
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
  br i1 %599, label %598, label %.loopexit15.i, !llvm.loop !228

625:                                              ; preds = %596
  store i32 2, ptr %242, align 4, !tbaa !227
  br label %626

626:                                              ; preds = %.loopexit17.i, %625
  %.promoted129.i = phi i32 [ %.promoted129.i514, %625 ], [ %.promoted129.i513, %.loopexit17.i ]
  %627 = phi i1 [ true, %625 ], [ false, %.loopexit17.i ]
  %indvars.iv73.i = phi i64 [ 0, %625 ], [ 1, %.loopexit17.i ]
  %628 = trunc nuw nsw i64 %indvars.iv73.i to i32
  %629 = shl nuw nsw i32 4096, %628
  %630 = and i32 %629, %.0441.i
  %.not468.i = icmp eq i32 %630, 0
  br i1 %.not468.i, label %.loopexit17.i, label %.preheader16.i

.preheader16.i:                                   ; preds = %626
  %631 = getelementptr inbounds nuw [2 x i32], ptr %243, i64 %indvars.iv73.i
  %632 = getelementptr inbounds nuw [2 x i32], ptr %247, i64 %indvars.iv73.i
  %633 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %245, i64 %indvars.iv73.i
  %634 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %236, i64 %indvars.iv73.i
  br label %635

635:                                              ; preds = %730, %.preheader16.i
  %.promoted130.i = phi i32 [ %.promoted129.i, %.preheader16.i ], [ %728, %730 ]
  %636 = phi i1 [ true, %.preheader16.i ], [ false, %730 ]
  %indvars.iv70.i = phi i64 [ 0, %.preheader16.i ], [ 1, %730 ]
  %637 = lshr i32 %.promoted130.i, 3
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr inbounds nuw i8, ptr %338, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !58
  %641 = and i32 %.promoted130.i, 7
  %642 = zext i8 %640 to i32
  %643 = shl nuw nsw i32 %642, %641
  %644 = lshr i32 %643, 7
  %645 = add i32 %.promoted130.i, 1
  store i32 %645, ptr %33, align 8, !tbaa !109
  %646 = and i32 %644, 1
  %647 = getelementptr inbounds nuw i32, ptr %631, i64 %indvars.iv70.i
  store i32 %646, ptr %647, align 4, !tbaa !64
  %648 = getelementptr inbounds nuw [2 x i32], ptr %633, i64 %indvars.iv70.i
  %649 = getelementptr inbounds nuw [2 x i32], ptr %634, i64 %indvars.iv70.i
  br label %650

650:                                              ; preds = %mpeg_decode_motion.exit.i, %635
  %651 = phi i32 [ %645, %635 ], [ %728, %mpeg_decode_motion.exit.i ]
  %652 = phi i1 [ true, %635 ], [ false, %mpeg_decode_motion.exit.i ]
  %indvars.iv67.i = phi i64 [ 0, %635 ], [ 1, %mpeg_decode_motion.exit.i ]
  %653 = getelementptr inbounds nuw i32, ptr %632, i64 %indvars.iv67.i
  %654 = load i32, ptr %653, align 4, !tbaa !64
  %655 = getelementptr inbounds nuw i32, ptr %648, i64 %indvars.iv67.i
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
  %729 = getelementptr inbounds nuw i32, ptr %649, i64 %indvars.iv67.i
  store i32 %.0.i491.i, ptr %729, align 4, !tbaa !64
  br i1 %652, label %650, label %730, !llvm.loop !229

730:                                              ; preds = %mpeg_decode_motion.exit.i
  br i1 %636, label %635, label %.loopexit17.i, !llvm.loop !230

.loopexit17.i:                                    ; preds = %730, %626
  %.promoted129.i513 = phi i32 [ %.promoted129.i, %626 ], [ %728, %730 ]
  br i1 %627, label %626, label %.loopexit18.i, !llvm.loop !231

731:                                              ; preds = %593
  store i32 3, ptr %242, align 4, !tbaa !227
  br i1 %546, label %.preheader478, label %768

.preheader478:                                    ; preds = %731, %.loopexit20.i
  %732 = phi i1 [ false, %.loopexit20.i ], [ true, %731 ]
  %indvars.iv64.i = phi i64 [ 1, %.loopexit20.i ], [ 0, %731 ]
  %733 = trunc nuw nsw i64 %indvars.iv64.i to i32
  %734 = shl nuw nsw i32 4096, %733
  %735 = and i32 %734, %.0441.i
  %.not467.i = icmp eq i32 %735, 0
  br i1 %.not467.i, label %.loopexit20.i, label %.preheader19.i

.preheader19.i:                                   ; preds = %.preheader478
  %736 = getelementptr inbounds nuw [2 x i32], ptr %243, i64 %indvars.iv64.i
  %737 = getelementptr inbounds nuw [2 x i32], ptr %247, i64 %indvars.iv64.i
  %738 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %245, i64 %indvars.iv64.i
  %739 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %236, i64 %indvars.iv64.i
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  br label %741

741:                                              ; preds = %741, %.preheader19.i
  %742 = phi i1 [ true, %.preheader19.i ], [ false, %741 ]
  %indvars.iv61.i = phi i64 [ 0, %.preheader19.i ], [ 1, %741 ]
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
  %755 = getelementptr inbounds nuw i32, ptr %736, i64 %indvars.iv61.i
  store i32 %754, ptr %755, align 4, !tbaa !64
  %756 = load i32, ptr %737, align 4, !tbaa !64
  %757 = getelementptr inbounds nuw [2 x i32], ptr %738, i64 %indvars.iv61.i
  %758 = load i32, ptr %757, align 8, !tbaa !64
  %759 = tail call fastcc i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %756, i32 noundef %758)
  store i32 %759, ptr %757, align 8, !tbaa !64
  %760 = getelementptr inbounds nuw [2 x i32], ptr %739, i64 %indvars.iv61.i
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
  br i1 %742, label %741, label %.loopexit20.i, !llvm.loop !232

.loopexit20.i:                                    ; preds = %741, %.preheader478
  br i1 %732, label %.preheader478, label %.loopexit21.i, !llvm.loop !233

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
  %indvars.iv58.i = phi i64 [ 1, %.loopexit22.i ], [ 0, %768 ]
  %772 = trunc nuw nsw i64 %indvars.iv58.i to i32
  %773 = shl nuw nsw i32 4096, %772
  %774 = and i32 %773, %.0441.i
  %.not466.i = icmp eq i32 %774, 0
  br i1 %.not466.i, label %.loopexit22.i, label %.loopexit22.i.loopexit.critedge

.loopexit22.i.loopexit.critedge:                  ; preds = %.preheader479
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
  %787 = getelementptr inbounds nuw [2 x i32], ptr %243, i64 %indvars.iv58.i
  store i32 %786, ptr %787, align 8, !tbaa !64
  %788 = getelementptr inbounds nuw [2 x i32], ptr %247, i64 %indvars.iv58.i
  %789 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %245, i64 %indvars.iv58.i
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %236, i64 %indvars.iv58.i
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

.loopexit22.i:                                    ; preds = %.loopexit22.i.loopexit.critedge, %.preheader479
  br i1 %771, label %.preheader479, label %.loopexit23.i, !llvm.loop !234

802:                                              ; preds = %593
  %803 = load i32, ptr %246, align 8, !tbaa !80
  %.not462.i = icmp eq i32 %803, 0
  br i1 %.not462.i, label %806, label %804

804:                                              ; preds = %802
  %805 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %805, i32 noundef 16, ptr noundef nonnull @.str.89) #12
  br label %skip_1stop_8data_bits.exit.thread

806:                                              ; preds = %802
  store i32 4, ptr %242, align 4, !tbaa !227
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
  %816 = getelementptr inbounds nuw [2 x i32], ptr %247, i64 %indvars.iv.i
  %817 = load i32, ptr %816, align 4, !tbaa !64
  %818 = getelementptr inbounds nuw [2 x [2 x i32]], ptr %245, i64 %indvars.iv.i
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
  %876 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %236, i64 %indvars.iv.i
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
  %884 = load i32, ptr %248, align 8, !tbaa !167
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
  br i1 %809, label %807, label %.loopexit24.i, !llvm.loop !235

default.unreachable:                              ; preds = %593
  unreachable

934:                                              ; preds = %593
  %935 = load ptr, ptr %6, align 8, !tbaa !72
  %936 = load i32, ptr %78, align 4, !tbaa !199
  %937 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %935, i32 noundef 16, ptr noundef nonnull @.str.90, i32 noundef %936, i32 noundef %937) #12
  br label %skip_1stop_8data_bits.exit.thread

.loopexit15.i:                                    ; preds = %624
  %938 = or i32 %.0441.i, 8
  br label %.loopexit24.i

.loopexit18.i:                                    ; preds = %.loopexit17.i
  %939 = or i32 %.0441.i, 144
  br label %.loopexit24.i

.loopexit21.i:                                    ; preds = %.loopexit20.i
  %940 = or i32 %.0441.i, 144
  br label %.loopexit24.i

.loopexit23.i:                                    ; preds = %.loopexit22.i
  %941 = or i32 %.0441.i, 136
  br label %.loopexit24.i

.loopexit24.i:                                    ; preds = %932, %.loopexit23.i, %.loopexit21.i, %.loopexit18.i, %.loopexit15.i, %543
  %.3444.i = phi i32 [ %.2443.i, %543 ], [ %938, %.loopexit15.i ], [ %939, %.loopexit18.i ], [ %940, %.loopexit21.i ], [ %941, %.loopexit23.i ], [ %.6447.i, %932 ]
  store i32 0, ptr %250, align 8, !tbaa !223
  %942 = load i32, ptr %251, align 8, !tbaa !112
  %943 = shl i32 128, %942
  store i32 %943, ptr %253, align 4, !tbaa !64
  store i32 %943, ptr %254, align 8, !tbaa !64
  store i32 %943, ptr %252, align 4, !tbaa !64
  %944 = and i32 %.3444.i, 1024
  %.not473.i = icmp eq i32 %944, 0
  br i1 %.not473.i, label %.preheader10.i, label %945

.preheader10.i:                                   ; preds = %.loopexit24.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %258, i8 -1, i64 48, i1 false), !tbaa !64
  br label %.loopexit.i

945:                                              ; preds = %.loopexit24.i
  %946 = load ptr, ptr %255, align 8, !tbaa !220
  %947 = load ptr, ptr %231, align 8, !tbaa !221
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
  %981 = load ptr, ptr %255, align 8, !tbaa !220
  %982 = load ptr, ptr %231, align 8, !tbaa !221
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 768
  tail call void %981(ptr noundef nonnull %983) #12
  br label %984

984:                                              ; preds = %967, %945
  %.0436.i = phi i32 [ %980, %967 ], [ %961, %945 ]
  %985 = icmp slt i32 %.0436.i, 1
  br i1 %985, label %986, label %990

986:                                              ; preds = %984
  %987 = load ptr, ptr %6, align 8, !tbaa !72
  %988 = load i32, ptr %78, align 4, !tbaa !199
  %989 = load i32, ptr %168, align 8, !tbaa !200
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
  %indvars.iv82.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next83.i, %mpeg2_decode_block_non_intra.exit.i ]
  %.143739.i = phi i32 [ %995, %.lr.ph.i ], [ %1139, %mpeg2_decode_block_non_intra.exit.i ]
  %997 = and i32 %.143739.i, 2048
  %.not475.i = icmp eq i32 %997, 0
  br i1 %.not475.i, label %mpeg2_decode_block_non_intra.exit.i, label %998

998:                                              ; preds = %996
  %999 = load ptr, ptr %231, align 8, !tbaa !221
  %1000 = getelementptr inbounds nuw [64 x i16], ptr %999, i64 %indvars.iv82.i
  %1001 = load i32, ptr %61, align 8, !tbaa !116
  %1002 = load i32, ptr %33, align 8, !tbaa !236
  %1003 = icmp samesign ult i64 %indvars.iv82.i, 4
  %.0111.v.i.i = select i1 %1003, i64 3704, i64 3832
  %.0111.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.0111.v.i.i
  %1004 = load ptr, ptr %21, align 8, !tbaa !237
  %1005 = lshr i32 %1002, 3
  %1006 = zext nneg i32 %1005 to i64
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 %1006
  %1008 = load i32, ptr %1007, align 1, !tbaa !58
  %1009 = tail call i32 @llvm.bswap.i32(i32 %1008)
  %1010 = and i32 %1002, 7
  %1011 = shl i32 %1009, %1010
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %.preheader626

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
  br i1 %1025, label %.loopexit.i.i, label %.preheader626

.preheader626:                                    ; preds = %1013, %998
  %.2114.i.i.ph = phi i32 [ -1, %998 ], [ 0, %1013 ]
  %.2107.i.i.ph = phi i32 [ 1, %998 ], [ %1022, %1013 ]
  %.2103.i.i.ph = phi i32 [ %1002, %998 ], [ %1024, %1013 ]
  %.1.i.i.ph = phi i32 [ %1011, %998 ], [ %1023, %1013 ]
  br label %1026

1026:                                             ; preds = %.preheader626, %1120
  %.2114.i.i = phi i32 [ %.3115.i.i, %1120 ], [ %.2114.i.i.ph, %.preheader626 ]
  %.2107.i.i = phi i32 [ %1116, %1120 ], [ %.2107.i.i.ph, %.preheader626 ]
  %.2103.i.i = phi i32 [ %.4.i.i, %1120 ], [ %.2103.i.i.ph, %.preheader626 ]
  %.1.i.i = phi i32 [ %1127, %1120 ], [ %.1.i.i.ph, %.preheader626 ]
  %1027 = lshr i32 %.1.i.i, 23
  %1028 = zext nneg i32 %1027 to i64
  %1029 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1028
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
  %1043 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1042
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
  %1054 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1053
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
  %1092 = add nuw nsw i32 %1091, %1079
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
  store i32 %1128, ptr %33, align 8, !tbaa !236
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
  %1136 = load i32, ptr %78, align 4, !tbaa !199
  %1137 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1135, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %1136, i32 noundef %1137) #12
  br label %skip_1stop_8data_bits.exit.thread

mpeg2_decode_block_non_intra.exit.i:              ; preds = %.loopexit.i.i, %996
  %.1113.i.sink.i = phi i32 [ %.1113.i.i, %.loopexit.i.i ], [ -1, %996 ]
  %1138 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv82.i
  store i32 %.1113.i.sink.i, ptr %1138, align 4, !tbaa !64
  %1139 = shl nsw i32 %.143739.i, 1
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond85.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count.i
  br i1 %exitcond85.not.i, label %.loopexit.i, label %996, !llvm.loop !238

.preheader13.i:                                   ; preds = %990, %1294
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %1294 ], [ 0, %990 ]
  %.243837.i = phi i32 [ %1296, %1294 ], [ %.0436.i, %990 ]
  %1140 = and i32 %.243837.i, 32
  %.not474.i = icmp eq i32 %1140, 0
  br i1 %.not474.i, label %1294, label %1141

1141:                                             ; preds = %.preheader13.i
  %1142 = load ptr, ptr %231, align 8, !tbaa !221
  %1143 = getelementptr inbounds nuw [64 x i16], ptr %1142, i64 %indvars.iv79.i
  %1144 = load i32, ptr %61, align 8, !tbaa !116
  %1145 = load i32, ptr %33, align 8, !tbaa !236
  %1146 = load ptr, ptr %21, align 8, !tbaa !237
  %1147 = lshr i32 %1145, 3
  %1148 = zext nneg i32 %1147 to i64
  %1149 = getelementptr inbounds nuw i8, ptr %1146, i64 %1148
  %1150 = load i32, ptr %1149, align 1, !tbaa !58
  %1151 = tail call i32 @llvm.bswap.i32(i32 %1150)
  %1152 = and i32 %1145, 7
  %1153 = shl i32 %1151, %1152
  %1154 = icmp slt i32 %1153, 0
  br i1 %1154, label %1155, label %.preheader627

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
  br i1 %1168, label %mpeg1_decode_block_inter.exit.i, label %.preheader627

.preheader627:                                    ; preds = %1155, %1141
  %.2117.i.i.ph = phi i32 [ -1, %1141 ], [ 0, %1155 ]
  %.2108.i.i.ph = phi i32 [ %1145, %1141 ], [ %1167, %1155 ]
  %.1.i501.i.ph = phi i32 [ %1153, %1141 ], [ %1166, %1155 ]
  br label %1169

1169:                                             ; preds = %.preheader627, %1281
  %.2117.i.i = phi i32 [ %.3118.i.i, %1281 ], [ %.2117.i.i.ph, %.preheader627 ]
  %.2108.i.i = phi i32 [ %.4110.i.i, %1281 ], [ %.2108.i.i.ph, %.preheader627 ]
  %.1.i501.i = phi i32 [ %1288, %1281 ], [ %.1.i501.i.ph, %.preheader627 ]
  %1170 = lshr i32 %.1.i501.i, 23
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1171
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
  %1186 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1185
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
  %1197 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mpeg1_rl_vlc, i64 %1196
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
  %1249 = add nsw i32 %.2117.i.i, 1
  %1250 = add nuw nsw i32 %1249, %1224
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
  store i32 %1289, ptr %33, align 8, !tbaa !236
  %1290 = load ptr, ptr %6, align 8, !tbaa !72
  %1291 = load i32, ptr %78, align 4, !tbaa !199
  %1292 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1290, i32 noundef 16, ptr noundef nonnull @.str.87, i32 noundef %1291, i32 noundef %1292) #12
  br label %skip_1stop_8data_bits.exit.thread

mpeg1_decode_block_inter.exit.i:                  ; preds = %1277, %1155
  %.1116.i.i = phi i32 [ 0, %1155 ], [ %.3118.i.i, %1277 ]
  %.1107.i.i = phi i32 [ %1167, %1155 ], [ %.4110.i.i, %1277 ]
  %1293 = add i32 %.1107.i.i, 2
  store i32 %1293, ptr %33, align 8, !tbaa !236
  br label %1294

1294:                                             ; preds = %mpeg1_decode_block_inter.exit.i, %.preheader13.i
  %.1116.i.sink.i = phi i32 [ %.1116.i.i, %mpeg1_decode_block_inter.exit.i ], [ -1, %.preheader13.i ]
  %1295 = getelementptr inbounds nuw i32, ptr %258, i64 %indvars.iv79.i
  store i32 %.1116.i.sink.i, ptr %1295, align 4, !tbaa !64
  %1296 = shl nuw nsw i32 %.243837.i, 1
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next80.i, 6
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader13.i, !llvm.loop !239

.loopexit.i:                                      ; preds = %1294, %mpeg2_decode_block_non_intra.exit.i, %497, %481, %993, %.preheader10.i, %.preheader.i369
  %.1442.i = phi i32 [ %.04415.i, %.preheader.i369 ], [ %.3444.i, %993 ], [ %.3444.i, %.preheader10.i ], [ %.04415.i, %481 ], [ %.04415.i, %497 ], [ %.3444.i, %mpeg2_decode_block_non_intra.exit.i ], [ %.3444.i, %1294 ]
  %1297 = load ptr, ptr %234, align 8, !tbaa !219
  %1298 = load i32, ptr %78, align 4, !tbaa !199
  %1299 = load i32, ptr %168, align 8, !tbaa !200
  %1300 = load i32, ptr %235, align 4, !tbaa !190
  %1301 = mul nsw i32 %1300, %1299
  %1302 = add nsw i32 %1301, %1298
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1297, i64 %1303
  store i32 %.1442.i, ptr %1304, align 4, !tbaa !64
  br label %mpeg_decode_mb.exit

mpeg_decode_mb.exit:                              ; preds = %.loopexit.i, %333, %319, %289
  %1305 = load ptr, ptr %266, align 8, !tbaa !240
  %.not327 = icmp eq ptr %1305, null
  br i1 %.not327, label %.loopexit, label %1306

1306:                                             ; preds = %mpeg_decode_mb.exit
  %1307 = load i32, ptr %267, align 8, !tbaa !241
  %1308 = load i32, ptr %78, align 4, !tbaa !199
  %1309 = load i32, ptr %168, align 8, !tbaa !200
  %1310 = mul i32 %1309, %1307
  %reass.add = add i32 %1310, %1308
  %reass.mul = shl i32 %reass.add, 1
  %1311 = load i32, ptr %235, align 4, !tbaa !190
  %1312 = mul i32 %1311, %1309
  %1313 = add i32 %1312, %1308
  %1314 = shl i32 %1313, 2
  %1315 = sext i32 %1314 to i64
  %1316 = sext i32 %reass.mul to i64
  %1317 = sext i32 %1307 to i64
  br label %.preheader

.preheader:                                       ; preds = %1306, %1350
  %indvars.iv502 = phi i64 [ %1316, %1306 ], [ %indvars.iv.next503, %1350 ]
  %indvars.iv500 = phi i64 [ %1315, %1306 ], [ %indvars.iv.next501, %1350 ]
  %1318 = phi i1 [ true, %1306 ], [ false, %1350 ]
  %indvars.iv498 = phi i64 [ 0, %1306 ], [ 1, %1350 ]
  %invariant.gep = getelementptr inbounds nuw i32, ptr %243, i64 %indvars.iv498
  br label %1319

1319:                                             ; preds = %.preheader, %1335
  %1320 = phi i1 [ false, %.preheader ], [ true, %1335 ]
  %1321 = phi i1 [ true, %.preheader ], [ false, %1335 ]
  %indvars.iv = phi i64 [ 0, %.preheader ], [ 1, %1335 ]
  %1322 = load i32, ptr %250, align 8, !tbaa !223
  %.not337 = icmp eq i32 %1322, 0
  br i1 %.not337, label %1323, label %1335

1323:                                             ; preds = %1319
  br i1 %1320, label %1324, label %.sink.split

1324:                                             ; preds = %1323
  %1325 = load i32, ptr %233, align 8, !tbaa !132
  %.not338 = icmp eq i32 %1325, 3
  br i1 %.not338, label %.sink.split, label %1335

.sink.split:                                      ; preds = %1324, %1323
  %1326 = load i32, ptr %242, align 4, !tbaa !227
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp eq i32 %1326, 3
  %or.cond = select i1 %1328, i1 %12, i1 false
  %or.cond339 = select i1 %1327, i1 true, i1 %or.cond
  %.invariant.gep468.idx = select i1 %or.cond339, i64 0, i64 %indvars.iv498
  %.invariant.gep468 = getelementptr inbounds nuw [2 x i32], ptr %236, i64 %.invariant.gep468.idx
  %1329 = getelementptr inbounds nuw [4 x [2 x i32]], ptr %.invariant.gep468, i64 %indvars.iv
  %1330 = load i32, ptr %1329, align 8, !tbaa !64
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !64
  %1333 = trunc i32 %1330 to i16
  %1334 = trunc i32 %1332 to i16
  br label %1335

1335:                                             ; preds = %.sink.split, %1319, %1324
  %.0301 = phi i16 [ 0, %1324 ], [ 0, %1319 ], [ %1333, %.sink.split ]
  %.0300 = phi i16 [ 0, %1324 ], [ 0, %1319 ], [ %1334, %.sink.split ]
  %1336 = getelementptr inbounds nuw ptr, ptr %266, i64 %indvars.iv
  %1337 = load ptr, ptr %1336, align 8, !tbaa !240
  %1338 = getelementptr [2 x i16], ptr %1337, i64 %indvars.iv502
  store i16 %.0301, ptr %1338, align 2, !tbaa !78
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 2
  store i16 %.0300, ptr %1339, align 2, !tbaa !78
  %1340 = getelementptr i8, ptr %1338, i64 4
  store i16 %.0301, ptr %1340, align 2, !tbaa !78
  %1341 = getelementptr i8, ptr %1338, i64 6
  store i16 %.0300, ptr %1341, align 2, !tbaa !78
  %gep = getelementptr inbounds nuw [2 x i32], ptr %invariant.gep, i64 %indvars.iv
  %1342 = load i32, ptr %gep, align 4, !tbaa !64
  %1343 = trunc i32 %1342 to i8
  %1344 = getelementptr inbounds nuw ptr, ptr %268, i64 %indvars.iv
  %1345 = load ptr, ptr %1344, align 8, !tbaa !119
  %1346 = getelementptr i8, ptr %1345, i64 %indvars.iv500
  %1347 = getelementptr i8, ptr %1346, i64 1
  store i8 %1343, ptr %1347, align 1, !tbaa !58
  %1348 = load ptr, ptr %1344, align 8, !tbaa !119
  %1349 = getelementptr inbounds i8, ptr %1348, i64 %indvars.iv500
  store i8 %1343, ptr %1349, align 1, !tbaa !58
  br i1 %1321, label %1319, label %1350, !llvm.loop !242

1350:                                             ; preds = %1335
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, %1317
  %indvars.iv.next501 = add nsw i64 %indvars.iv500, 2
  br i1 %1318, label %.preheader, label %.loopexit, !llvm.loop !243

.loopexit:                                        ; preds = %1350, %mpeg_decode_mb.exit
  %1351 = load ptr, ptr %270, align 8, !tbaa !119
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 %271
  store ptr %1352, ptr %270, align 8, !tbaa !119
  %1353 = load i32, ptr %272, align 8, !tbaa !244
  %1354 = lshr i32 %269, %1353
  %1355 = load ptr, ptr %273, align 8, !tbaa !119
  %1356 = zext nneg i32 %1354 to i64
  %1357 = getelementptr inbounds nuw i8, ptr %1355, i64 %1356
  store ptr %1357, ptr %273, align 8, !tbaa !119
  %1358 = load ptr, ptr %274, align 8, !tbaa !119
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 %1356
  store ptr %1359, ptr %274, align 8, !tbaa !119
  %1360 = load ptr, ptr %231, align 8, !tbaa !221
  tail call void @ff_mpv_reconstruct_mb(ptr noundef nonnull %0, ptr noundef %1360) #12
  %1361 = load i32, ptr %78, align 4, !tbaa !199
  %1362 = add nsw i32 %1361, 1
  store i32 %1362, ptr %78, align 4, !tbaa !199
  %1363 = load i32, ptr %138, align 4, !tbaa !201
  %.not328 = icmp slt i32 %1362, %1363
  br i1 %.not328, label %1485, label %1364

1364:                                             ; preds = %.loopexit
  %1365 = load ptr, ptr %6, align 8, !tbaa !72
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 724
  %1367 = load i32, ptr %1366, align 4, !tbaa !73
  %1368 = lshr i32 16, %1367
  %1369 = load i32, ptr %168, align 8, !tbaa !200
  %1370 = ashr i32 %1369, %13
  %1371 = mul nsw i32 %1370, %1368
  tail call void @ff_mpeg_draw_horiz_band(ptr noundef nonnull %0, i32 noundef %1371, i32 noundef %1368) #12
  store i32 0, ptr %78, align 4, !tbaa !199
  %1372 = load i32, ptr %168, align 8, !tbaa !200
  %1373 = add nsw i32 %1372, %275
  store i32 %1373, ptr %168, align 8, !tbaa !200
  %1374 = load i32, ptr %16, align 8, !tbaa !187
  %.not329 = icmp slt i32 %1373, %1374
  %.val348 = load i32, ptr %33, align 8, !tbaa !109
  %.val349 = load i32, ptr %27, align 4, !tbaa !106
  %1375 = sub nsw i32 %.val349, %.val348
  br i1 %.not329, label %1461, label %1376

1376:                                             ; preds = %1364
  %1377 = load i32, ptr %232, align 4, !tbaa !53
  %1378 = icmp eq i32 %1377, 2
  br i1 %1378, label %1379, label %1404

1379:                                             ; preds = %1376
  %1380 = load i32, ptr %233, align 8, !tbaa !132
  %1381 = icmp eq i32 %1380, 1
  br i1 %1381, label %1382, label %1404

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds nuw i8, ptr %7, i64 688
  %1384 = load i32, ptr %1383, align 8, !tbaa !159
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1404

1386:                                             ; preds = %1382
  %1387 = getelementptr inbounds nuw i8, ptr %7, i64 692
  %1388 = load i32, ptr %1387, align 4, !tbaa !160
  %1389 = icmp eq i32 %1388, 5
  br i1 %1389, label %1390, label %1404

1390:                                             ; preds = %1386
  %1391 = load i32, ptr %251, align 8, !tbaa !112
  %1392 = icmp eq i32 %1391, 2
  br i1 %1392, label %1393, label %1404

1393:                                             ; preds = %1390
  %1394 = load i32, ptr %52, align 8, !tbaa !113
  %1395 = icmp eq i32 %1394, 1
  br i1 %1395, label %1396, label %1404

1396:                                             ; preds = %1393
  %1397 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %1398 = load i32, ptr %1397, align 8, !tbaa !115
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1400, label %1404

1400:                                             ; preds = %1396
  %1401 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %1402 = load i32, ptr %1401, align 8, !tbaa !81
  %1403 = icmp eq i32 %1402, 0
  br label %1404

1404:                                             ; preds = %1400, %1396, %1393, %1390, %1386, %1382, %1379, %1376
  %1405 = phi i1 [ false, %1396 ], [ false, %1393 ], [ false, %1390 ], [ false, %1386 ], [ false, %1382 ], [ false, %1379 ], [ false, %1376 ], [ %1403, %1400 ]
  %1406 = icmp slt i32 %1375, 32
  %or.cond4 = select i1 %1406, i1 true, i1 %1405
  br i1 %or.cond4, label %1437, label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %1404
  %.sroa.0.0.copyload = load ptr, ptr %21, align 8, !tbaa !119
  %1407 = sub nsw i32 0, %.val348
  %1408 = and i32 %1407, 7
  %1409 = add i32 %1408, %.val348
  %1410 = lshr i32 %1409, 3
  %1411 = zext nneg i32 %1410 to i64
  %1412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1411
  %1413 = load i32, ptr %1412, align 1, !tbaa !58
  %1414 = tail call i32 @llvm.bswap.i32(i32 %1413)
  %1415 = and i32 %1409, 7
  %1416 = shl i32 %1414, %1415
  %.mask = and i32 %1416, -256
  %1417 = icmp eq i32 %.mask, 101591808
  br i1 %1417, label %1418, label %1419

1418:                                             ; preds = %align_get_bits.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.75) #12
  br label %1419

1419:                                             ; preds = %1418, %align_get_bits.exit
  %1420 = icmp samesign ugt i32 %1375, 32
  br i1 %1420, label %1421, label %.thread384

1421:                                             ; preds = %1419
  %1422 = load i32, ptr %1412, align 1, !tbaa !58
  %1423 = tail call i32 @llvm.bswap.i32(i32 %1422)
  %1424 = shl i32 %1423, %1415
  %1425 = and i32 %1424, -65536
  %1426 = add i32 %1409, 16
  %1427 = lshr i32 %1426, 3
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %1428
  %1430 = load i32, ptr %1429, align 1, !tbaa !58
  %1431 = tail call i32 @llvm.bswap.i32(i32 %1430)
  %1432 = shl i32 %1431, %1415
  %1433 = lshr i32 %1432, 16
  %1434 = or disjoint i32 %1433, %1425
  %1435 = icmp eq i32 %1434, 513
  br i1 %1435, label %1436, label %.thread384

1436:                                             ; preds = %1421
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 48, ptr noundef nonnull @.str.76) #12
  %.val350.pre = load i32, ptr %33, align 8, !tbaa !109
  br label %.thread393

1437:                                             ; preds = %1404
  %1438 = icmp slt i32 %1375, 0
  br i1 %1438, label %.thread395, label %1439

1439:                                             ; preds = %1437
  %.not332 = icmp eq i32 %.val349, %.val348
  br i1 %.not332, label %.thread393, label %.thread384

.thread384:                                       ; preds = %1419, %1421, %1439
  %.0289383387 = phi i1 [ %1405, %1439 ], [ %1417, %1421 ], [ %1417, %1419 ]
  %1440 = tail call i32 @llvm.umin.i32(i32 %1375, i32 23)
  %.val356 = load ptr, ptr %21, align 8, !tbaa !105
  %.val357 = load i32, ptr %33, align 8, !tbaa !109
  %1441 = lshr i32 %.val357, 3
  %1442 = zext nneg i32 %1441 to i64
  %1443 = getelementptr inbounds nuw i8, ptr %.val356, i64 %1442
  %1444 = load i32, ptr %1443, align 1, !tbaa !58
  %1445 = tail call i32 @llvm.bswap.i32(i32 %1444)
  %1446 = and i32 %.val357, 7
  %1447 = shl i32 %1445, %1446
  %1448 = sub nuw nsw i32 32, %1440
  %1449 = lshr i32 %1447, %1448
  %1450 = icmp eq i32 %1449, 0
  %or.cond6 = select i1 %1450, i1 true, i1 %.0289383387
  br i1 %or.cond6, label %1451, label %1457

1451:                                             ; preds = %.thread384
  %1452 = getelementptr inbounds nuw i8, ptr %7, i64 528
  %1453 = load i32, ptr %1452, align 8, !tbaa !95
  %1454 = and i32 %1453, 262146
  %1455 = icmp ne i32 %1454, 0
  %1456 = icmp samesign ugt i32 %1375, 8
  %or.cond8 = select i1 %1455, i1 %1456, i1 false
  br i1 %or.cond8, label %1457, label %.thread393

1457:                                             ; preds = %1451, %.thread384
  %.pre515 = load i32, ptr %78, align 4, !tbaa !199
  %.pre516 = load i32, ptr %168, align 8, !tbaa !200
  br label %.thread395

.thread395:                                       ; preds = %1457, %1437
  %1458 = phi i32 [ %.pre516, %1457 ], [ %1373, %1437 ]
  %1459 = phi i32 [ %.pre515, %1457 ], [ 0, %1437 ]
  %1460 = phi i32 [ %1449, %1457 ], [ 0, %1437 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %7, i32 noundef 16, ptr noundef nonnull @.str.77, i32 noundef %1375, i32 noundef %1460, i32 noundef %1459, i32 noundef %1458) #12
  br label %skip_1stop_8data_bits.exit.thread

1461:                                             ; preds = %1364
  %1462 = load i32, ptr %276, align 4, !tbaa !68
  %1463 = add nsw i32 %1462, 15
  %1464 = ashr i32 %1463, 4
  %.not330 = icmp slt i32 %1373, %1464
  br i1 %.not330, label %1484, label %1465

1465:                                             ; preds = %1461
  %1466 = load i32, ptr %246, align 8, !tbaa !80
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp ult i32 %1375, 26
  %or.cond12 = select i1 %1467, i1 %1468, i1 false
  br i1 %or.cond12, label %1469, label %1484

1469:                                             ; preds = %1465
  %1470 = load i32, ptr %169, align 4, !tbaa !217
  %1471 = icmp eq i32 %1470, -1
  br i1 %1471, label %1472, label %1484

1472:                                             ; preds = %1469
  %.not331 = icmp eq i32 %.val349, %.val348
  br i1 %.not331, label %.thread393, label %1473

1473:                                             ; preds = %1472
  %.val360 = load ptr, ptr %21, align 8, !tbaa !105
  %1474 = lshr i32 %.val348, 3
  %1475 = zext nneg i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %.val360, i64 %1475
  %1477 = load i32, ptr %1476, align 1, !tbaa !58
  %1478 = tail call i32 @llvm.bswap.i32(i32 %1477)
  %1479 = and i32 %.val348, 7
  %1480 = shl i32 %1478, %1479
  %1481 = sub nuw nsw i32 32, %1375
  %1482 = lshr i32 %1480, %1481
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %.thread393, label %1484

1484:                                             ; preds = %1461, %1465, %1469, %1473
  tail call void @ff_init_block_index(ptr noundef nonnull %0) #12
  br label %1485

1485:                                             ; preds = %1484, %.loopexit
  %1486 = load i32, ptr %169, align 4, !tbaa !217
  %1487 = icmp eq i32 %1486, -1
  br i1 %1487, label %1488, label %.backedge

1488:                                             ; preds = %1485
  store i32 0, ptr %169, align 4, !tbaa !217
  %1489 = load ptr, ptr %21, align 8, !tbaa !105
  %.promoted473 = load i32, ptr %33, align 8, !tbaa !109
  br label %.outer

.outer:                                           ; preds = %1534, %1488
  %.ph = phi i32 [ %1535, %1534 ], [ 0, %1488 ]
  %.ph628 = phi i32 [ %1527, %1534 ], [ %.promoted473, %1488 ]
  br label %1490

1490:                                             ; preds = %.outer, %1533
  %1491 = phi i32 [ %1527, %1533 ], [ %.ph628, %.outer ]
  %1492 = lshr i32 %1491, 3
  %1493 = zext nneg i32 %1492 to i64
  %1494 = getelementptr inbounds nuw i8, ptr %1489, i64 %1493
  %1495 = load i32, ptr %1494, align 1, !tbaa !58
  %1496 = tail call i32 @llvm.bswap.i32(i32 %1495)
  %1497 = and i32 %1491, 7
  %1498 = shl i32 %1496, %1497
  %1499 = lshr i32 %1498, 23
  %1500 = zext nneg i32 %1499 to i64
  %1501 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %1500
  %1502 = load i16, ptr %1501, align 2, !tbaa !58
  %1503 = sext i16 %1502 to i32
  %1504 = getelementptr inbounds nuw i8, ptr %1501, i64 2
  %1505 = load i16, ptr %1504, align 2, !tbaa !58
  %1506 = sext i16 %1505 to i32
  %1507 = icmp slt i16 %1505, 0
  br i1 %1507, label %1508, label %get_vlc2.exit343

1508:                                             ; preds = %1490
  %1509 = add i32 %1491, 9
  %1510 = lshr i32 %1509, 3
  %1511 = zext nneg i32 %1510 to i64
  %1512 = getelementptr inbounds nuw i8, ptr %1489, i64 %1511
  %1513 = load i32, ptr %1512, align 1, !tbaa !58
  %1514 = tail call i32 @llvm.bswap.i32(i32 %1513)
  %1515 = and i32 %1509, 7
  %1516 = shl i32 %1514, %1515
  %1517 = add nsw i32 %1506, 32
  %1518 = lshr i32 %1516, %1517
  %1519 = add i32 %1518, %1503
  %1520 = zext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw %struct.VLCElem, ptr @ff_mbincr_vlc, i64 %1520
  %1522 = load i16, ptr %1521, align 2, !tbaa !58
  %1523 = sext i16 %1522 to i32
  %1524 = getelementptr inbounds nuw i8, ptr %1521, i64 2
  %1525 = load i16, ptr %1524, align 2, !tbaa !58
  %1526 = sext i16 %1525 to i32
  br label %get_vlc2.exit343

get_vlc2.exit343:                                 ; preds = %1490, %1508
  %.051.i340 = phi i32 [ %1523, %1508 ], [ %1503, %1490 ]
  %.050.i341 = phi i32 [ %1509, %1508 ], [ %1491, %1490 ]
  %.0.i342 = phi i32 [ %1526, %1508 ], [ %1506, %1490 ]
  %1527 = add i32 %.0.i342, %.050.i341
  store i32 %1527, ptr %33, align 8, !tbaa !109
  %1528 = icmp slt i32 %.051.i340, 0
  br i1 %1528, label %1529, label %1531

1529:                                             ; preds = %get_vlc2.exit343
  %1530 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1530, i32 noundef 16, ptr noundef nonnull @.str.78) #12
  br label %skip_1stop_8data_bits.exit.thread

1531:                                             ; preds = %get_vlc2.exit343
  %1532 = icmp samesign ugt i32 %.051.i340, 32
  br i1 %1532, label %1533, label %1547

1533:                                             ; preds = %1531
  switch i32 %.051.i340, label %1490 [
    i32 33, label %1534
    i32 35, label %1536
  ]

1534:                                             ; preds = %1533
  %1535 = add nuw nsw i32 %.ph, 33
  store i32 %1535, ptr %169, align 4, !tbaa !217
  br label %.outer

1536:                                             ; preds = %1533
  %.not333 = icmp eq i32 %.ph, 0
  br i1 %.not333, label %1537, label %1545

1537:                                             ; preds = %1536
  %1538 = lshr i32 %1527, 3
  %1539 = zext nneg i32 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %1489, i64 %1539
  %1541 = load i32, ptr %1540, align 1, !tbaa !58
  %1542 = tail call i32 @llvm.bswap.i32(i32 %1541)
  %1543 = and i32 %1527, 7
  %1544 = shl i32 %1542, %1543
  %.not334 = icmp ult i32 %1544, 131072
  br i1 %.not334, label %.thread393, label %1545

1545:                                             ; preds = %1537, %1536
  %1546 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1546, i32 noundef 16, ptr noundef nonnull @.str.79) #12
  br label %skip_1stop_8data_bits.exit.thread

1547:                                             ; preds = %1531
  %1548 = add nuw nsw i32 %.ph, %.051.i340
  store i32 %1548, ptr %169, align 4, !tbaa !217
  %.not335 = icmp eq i32 %1548, 0
  br i1 %.not335, label %.backedge, label %1549

1549:                                             ; preds = %1547
  %1550 = load i32, ptr %233, align 8, !tbaa !132
  %.not336 = icmp eq i32 %1550, 1
  br i1 %.not336, label %.thread404, label %1554

.thread404:                                       ; preds = %1549
  %1551 = load ptr, ptr %6, align 8, !tbaa !72
  %1552 = load i32, ptr %78, align 4, !tbaa !199
  %1553 = load i32, ptr %168, align 8, !tbaa !200
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1551, i32 noundef 16, ptr noundef nonnull @.str.80, i32 noundef %1552, i32 noundef %1553) #12
  br label %skip_1stop_8data_bits.exit.thread

1554:                                             ; preds = %1549
  store i32 0, ptr %250, align 8, !tbaa !223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %258, i8 -1, i64 48, i1 false), !tbaa !64
  %1555 = load i32, ptr %251, align 8, !tbaa !112
  %1556 = shl i32 128, %1555
  store i32 %1556, ptr %253, align 4, !tbaa !64
  store i32 %1556, ptr %254, align 8, !tbaa !64
  store i32 %1556, ptr %252, align 4, !tbaa !64
  %1557 = load i32, ptr %10, align 4, !tbaa !82
  %1558 = icmp eq i32 %1557, 3
  %spec.select592 = select i1 %1558, i32 0, i32 3
  store i32 %spec.select592, ptr %242, align 4, !tbaa !227
  %1559 = icmp eq i32 %1550, 2
  br i1 %1559, label %1560, label %1563

1560:                                             ; preds = %1554
  store i32 1, ptr %241, align 8, !tbaa !226
  store i32 0, ptr %237, align 4, !tbaa !64
  store i32 0, ptr %236, align 8, !tbaa !64
  %1561 = and i32 %1557, 1
  %1562 = xor i32 %1561, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false)
  store i32 %1562, ptr %243, align 8, !tbaa !64
  br label %.backedge

1563:                                             ; preds = %1554
  %1564 = load i32, ptr %245, align 8, !tbaa !64
  store i32 %1564, ptr %236, align 8, !tbaa !64
  %1565 = load i32, ptr %263, align 4, !tbaa !64
  store i32 %1565, ptr %237, align 4, !tbaa !64
  %1566 = load i32, ptr %277, align 8, !tbaa !64
  store i32 %1566, ptr %238, align 8, !tbaa !64
  %1567 = load i32, ptr %278, align 4, !tbaa !64
  store i32 %1567, ptr %239, align 4, !tbaa !64
  %1568 = and i32 %1557, 1
  %1569 = xor i32 %1568, 1
  store i32 %1569, ptr %243, align 8, !tbaa !64
  store i32 %1569, ptr %279, align 8, !tbaa !64
  br label %.backedge

.backedge:                                        ; preds = %1563, %1560, %1547, %1485
  %.be = phi i32 [ %1548, %1563 ], [ %1548, %1560 ], [ 0, %1547 ], [ %1486, %1485 ]
  br label %280

.thread393:                                       ; preds = %1472, %1473, %1537, %1439, %1451, %1436
  %.val350 = phi i32 [ %1527, %1537 ], [ %.val348, %1439 ], [ %.val357, %1451 ], [ %.val350.pre, %1436 ], [ %.val348, %1473 ], [ %.val348, %1472 ]
  %.val351 = load i32, ptr %27, align 4, !tbaa !106
  %1570 = sub nsw i32 %.val351, %.val350
  %1571 = icmp slt i32 %1570, 0
  br i1 %1571, label %1572, label %1575

1572:                                             ; preds = %.thread393
  %1573 = load ptr, ptr %6, align 8, !tbaa !72
  %1574 = sub nsw i32 0, %1570
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1573, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %1574) #12
  br label %skip_1stop_8data_bits.exit.thread

1575:                                             ; preds = %.thread393
  %1576 = add nsw i32 %.val350, -1
  %1577 = sdiv i32 %1576, 8
  %1578 = load ptr, ptr %2, align 8, !tbaa !119
  %1579 = sext i32 %1577 to i64
  %1580 = getelementptr inbounds i8, ptr %1578, i64 %1579
  store ptr %1580, ptr %2, align 8, !tbaa !119
  br label %skip_1stop_8data_bits.exit.thread

skip_1stop_8data_bits.exit.thread:                ; preds = %76, %.lr.ph44.i, %1545, %1529, %mpeg1_decode_block_inter.exit.thread.i, %mpeg2_decode_block_non_intra.exit.thread.i, %379, %397, %804, %934, %986, %493, %361, %334, %65, %.thread404, %.thread395, %.thread, %20, %1575, %1572, %166, %140, %63
  %.0288 = phi i32 [ -1094995529, %63 ], [ -1094995529, %140 ], [ %.4, %166 ], [ -1094995529, %1572 ], [ 0, %1575 ], [ -1094995529, %20 ], [ -1094995529, %.thread ], [ -1094995529, %.thread395 ], [ -1094995529, %.thread404 ], [ -1094995529, %65 ], [ -1094995529, %mpeg1_decode_block_inter.exit.thread.i ], [ -1094995529, %mpeg2_decode_block_non_intra.exit.thread.i ], [ -1094995529, %379 ], [ -1094995529, %397 ], [ -1094995529, %804 ], [ -1094995529, %934 ], [ -1094995529, %986 ], [ %491, %493 ], [ -1094995529, %361 ], [ -1094995529, %334 ], [ -1094995529, %1529 ], [ -1094995529, %1545 ], [ %485, %.lr.ph44.i ], [ -1094995529, %76 ]
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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

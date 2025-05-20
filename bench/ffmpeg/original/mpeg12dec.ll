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
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.Mpeg1Context = type { %struct.MpegEncContext, %struct.AVPanScan, i32, i32, ptr, i32, i8, i32, i32, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i64, i64 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon.1, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon.1 = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.2, i32 }
%union.anon.2 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.AVPanScan = type { i32, i32, i32, [3 x [2 x i16]] }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.MPVPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, ptr, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ThreadProgress }
%struct.ThreadProgress = type { i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.IPUContext = type { %struct.MpegEncContext, i32, [4 x i8], [6 x [64 x i16]] }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.anon.5 = type { i16, i8, i8 }
%union.anon.6 = type { i32 }

@.str = private unnamed_addr constant [11 x i8] c"mpeg1video\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"MPEG-1 video\00", align 1
@.compoundliteral = internal constant [1 x ptr] zeroinitializer, align 8
@ff_mpeg1video_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 1, i32 8227, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 4936, ptr null, ptr null, ptr null, ptr @mpeg_decode_init, %union.anon { ptr @mpeg_decode_frame }, ptr @mpeg_decode_end, ptr @flush, ptr null, ptr @.compoundliteral, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"mpeg2video\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"MPEG-2 video\00", align 1
@ff_mpeg2_video_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_mpeg2_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral.4 = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_mpeg2_vaapi_hwaccel }, align 8
@.compoundliteral.5 = internal constant [2 x ptr] [ptr @.compoundliteral.4, ptr null], align 8
@ff_mpeg2video_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 0, i32 2, i32 8227, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mpeg2video_class, ptr @ff_mpeg2_video_profiles, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 4936, ptr null, ptr null, ptr null, ptr @mpeg_decode_init, %union.anon { ptr @mpeg_decode_frame }, ptr @mpeg_decode_end, ptr @flush, ptr null, ptr @.compoundliteral.5, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"mpegvideo\00", align 1
@ff_mpegvideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.6, ptr @.str.1, i32 0, i32 2, i32 8227, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 8, i8 0, i8 0, i8 4, i32 4936, ptr null, ptr null, ptr null, ptr @mpeg_decode_init, %union.anon { ptr @mpeg_decode_frame }, ptr @mpeg_decode_end, ptr @flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"ipu\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"IPU Video\00", align 1
@ff_ipu_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.7, ptr @.str.8, i32 0, i32 251, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 5584, ptr null, ptr null, ptr null, ptr @ipu_decode_init, %union.anon { ptr @ipu_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"VCR2\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"BW10\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"picture in extradata\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"timecode\00", align 1
@ff_mpeg1_default_intra_matrix = external constant [0 x i16], align 2
@ff_mpeg1_default_non_intra_matrix = external constant [64 x i16], align 16
@mpeg1_hwaccel_pixfmt_list_420 = internal constant [2 x i32] [i32 0, i32 -1], align 4
@mpeg2_hwaccel_pixfmt_list_420 = internal constant [3 x i32] [i32 44, i32 0, i32 -1], align 4
@mpeg12_pixfmt_list_422 = internal constant [2 x i32] [i32 4, i32 -1], align 4
@mpeg12_pixfmt_list_444 = internal constant [2 x i32] [i32 5, i32 -1], align 4
@.str.13 = private unnamed_addr constant [20 x i8] c"%3X at %td left %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"ignoring SEQ_START_CODE after %X\0A\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"ignoring extra picture following a frame-picture\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"AVmp\00", align 1
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
@ff_mpeg1_aspect = external constant [16 x float], align 16
@ff_mpeg2_aspect = external constant [16 x %struct.AVRational], align 16
@.str.43 = private unnamed_addr constant [29 x i8] c"ignoring invalid SAR: %u/%u\0A\00", align 1
@ff_mpeg12_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
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
@ff_reverse = external constant [256 x i8], align 16
@.str.56 = private unnamed_addr constant [8 x i8] c"SCTE-20\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"DVD\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Dish Network\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"CC: first seen substream is %s format\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"GOP (%s) closed_gop=%d broken_link=%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"first field missing\0A\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"hardware accelerator failed to decode first field\0A\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"mb_y < s->mb_height\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"qscale == 0\0A\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"SLIF\00", align 1
@ff_mbincr_vlc = external global [0 x %struct.VLCElem], align 2
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
@ff_mpeg2_non_linear_qscale = external hidden constant [32 x i8], align 16
@.str.82 = private unnamed_addr constant [21 x i8] c"skip with previntra\0A\00", align 1
@.str.83 = private unnamed_addr constant [37 x i8] c"Invalid mb type in I-frame at %d %d\0A\00", align 1
@ff_mb_ptype_vlc = external global [0 x %struct.VLCElem], align 2
@.str.84 = private unnamed_addr constant [37 x i8] c"Invalid mb type in P-frame at %d %d\0A\00", align 1
@ff_mb_btype_vlc = external global [0 x %struct.VLCElem], align 2
@.str.85 = private unnamed_addr constant [37 x i8] c"Invalid mb type in B-frame at %d %d\0A\00", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"after concealment_motion_vectors\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"!s->progressive_sequence\00", align 1
@.str.89 = private unnamed_addr constant [32 x i8] c"MT_DMV in progressive_sequence\0A\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"00 motion_type at %d %d\0A\00", align 1
@ff_mb_pat_vlc = external global [0 x %struct.VLCElem], align 2
@.str.91 = private unnamed_addr constant [25 x i8] c"invalid cbp %d at %d %d\0A\00", align 1
@ff_mv_vlc = external global [0 x %struct.VLCElem], align 2
@ff_mpeg2_rl_vlc = external global [0 x %struct.VLCElem], align 2
@ff_mpeg1_rl_vlc = external global [0 x %struct.VLCElem], align 2
@ff_dc_lum_vlc = external global [0 x %struct.VLCElem], align 2
@ff_dc_chroma_vlc = external global [0 x %struct.VLCElem], align 2
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

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpeg_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %11, i32 0, i32 0
  store ptr %12, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 14
  store i32 0, ptr %14, align 8, !tbaa !33
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !55
  %18 = load i32, ptr @.str.9, align 1, !tbaa !56
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %24 = load i32, ptr @.str.10, align 1, !tbaa !56
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 21
  store i32 0, ptr %28, align 4, !tbaa !57
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 20
  store i32 0, ptr %30, align 8, !tbaa !58
  br label %31

31:                                               ; preds = %26, %20, %1
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call i32 @ff_mpv_decode_init(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4, !tbaa !59
  %35 = load i32, ptr %6, align 4, !tbaa !59
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

39:                                               ; preds = %31
  call void @ff_mpeg12_init_vlcs()
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 147
  store i32 1, ptr %41, align 4, !tbaa !60
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 28
  store i32 1, ptr %43, align 4, !tbaa !61
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [23 x i8], align 16
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !64
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %10, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !69
  store i32 %24, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  store ptr %27, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %28 = load ptr, ptr %13, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %28, i32 0, i32 0
  store ptr %29, ptr %14, align 8, !tbaa !31
  %30 = load i32, ptr %12, align 4, !tbaa !59
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %4
  %33 = load i32, ptr %12, align 4, !tbaa !59
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %73

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !68
  %37 = load i32, ptr %36, align 1, !tbaa !56
  %38 = call i32 @av_bswap32(i32 noundef %37) #14
  %39 = icmp eq i32 %38, 439
  br i1 %39, label %40, label %73

40:                                               ; preds = %35, %4
  %41 = load ptr, ptr %14, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 122
  %43 = load i32, ptr %42, align 8, !tbaa !70
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 41
  %48 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !71
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %52 = load ptr, ptr %7, align 8, !tbaa !62
  %53 = load ptr, ptr %14, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %53, i32 0, i32 41
  %55 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.MPVPicture, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = call i32 @av_frame_ref(ptr noundef %52, ptr noundef %58)
  store i32 %59, ptr %15, align 4, !tbaa !59
  %60 = load i32, ptr %15, align 4, !tbaa !59
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %15, align 4, !tbaa !59
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %68

64:                                               ; preds = %51
  %65 = load ptr, ptr %14, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 41
  call void @ff_mpv_unref_picture(ptr noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 1, ptr %67, align 4, !tbaa !59
  store i32 0, ptr %16, align 4
  br label %68

68:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %69 = load i32, ptr %16, align 4
  switch i32 %69, label %193 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %45, %40
  %72 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %193

73:                                               ; preds = %35, %32
  %74 = load ptr, ptr %14, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 4, !tbaa !75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 22
  %81 = load i32, ptr %80, align 8, !tbaa !76
  %82 = load i32, ptr @.str.9, align 1, !tbaa !56
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %90, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %14, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 22
  %87 = load i32, ptr %86, align 8, !tbaa !76
  %88 = load i32, ptr @.str.10, align 1, !tbaa !56
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %84, %78
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = call i32 @vcr2_init_sequence(ptr noundef %91)
  br label %93

93:                                               ; preds = %90, %84, %73
  %94 = load ptr, ptr %13, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %94, i32 0, i32 8
  store i32 0, ptr %95, align 4, !tbaa !77
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !80
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %139

100:                                              ; preds = %93
  %101 = load ptr, ptr %13, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %101, i32 0, i32 20
  %103 = load i32, ptr %102, align 8, !tbaa !81
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %139, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !62
  %108 = load ptr, ptr %8, align 8, !tbaa !63
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %109, i32 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !80
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 8, !tbaa !82
  %115 = call i32 @decode_chunks(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111, i32 noundef %114)
  store i32 %115, ptr %11, align 4, !tbaa !59
  %116 = load ptr, ptr %8, align 8, !tbaa !63
  %117 = load i32, ptr %116, align 4, !tbaa !59
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %105
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 16, ptr noundef @.str.11)
  %121 = load ptr, ptr %7, align 8, !tbaa !62
  call void @av_frame_unref(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 0, ptr %122, align 4, !tbaa !59
  br label %123

123:                                              ; preds = %119, %105
  %124 = load ptr, ptr %13, align 8, !tbaa !29
  %125 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %124, i32 0, i32 20
  store i32 1, ptr %125, align 8, !tbaa !81
  %126 = load i32, ptr %11, align 4, !tbaa !59
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 104
  %131 = load i32, ptr %130, align 8, !tbaa !83
  %132 = and i32 %131, 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load ptr, ptr %14, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 42
  call void @ff_mpv_unref_picture(ptr noundef %136)
  %137 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %193

138:                                              ; preds = %128, %123
  br label %139

139:                                              ; preds = %138, %100, %93
  %140 = load ptr, ptr %6, align 8, !tbaa !4
  %141 = load ptr, ptr %7, align 8, !tbaa !62
  %142 = load ptr, ptr %8, align 8, !tbaa !63
  %143 = load ptr, ptr %10, align 8, !tbaa !68
  %144 = load i32, ptr %12, align 4, !tbaa !59
  %145 = call i32 @decode_chunks(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %11, align 4, !tbaa !59
  %146 = load i32, ptr %11, align 4, !tbaa !59
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %139
  %149 = load ptr, ptr %8, align 8, !tbaa !63
  %150 = load i32, ptr %149, align 4, !tbaa !59
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %191

152:                                              ; preds = %148, %139
  %153 = load ptr, ptr %14, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 42
  call void @ff_mpv_unref_picture(ptr noundef %154)
  %155 = load ptr, ptr %13, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %155, i32 0, i32 23
  %157 = load i64, ptr %156, align 8, !tbaa !84
  %158 = icmp ne i64 %157, -1
  br i1 %158, label %159, label %190

159:                                              ; preds = %152
  %160 = load ptr, ptr %8, align 8, !tbaa !63
  %161 = load i32, ptr %160, align 4, !tbaa !59
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %190

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 23, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %164 = load ptr, ptr %7, align 8, !tbaa !62
  %165 = call ptr @av_frame_new_side_data(ptr noundef %164, i32 noundef 12, i64 noundef 8)
  store ptr %165, ptr %18, align 8, !tbaa !85
  %166 = load ptr, ptr %18, align 8, !tbaa !85
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %187

169:                                              ; preds = %163
  %170 = load ptr, ptr %18, align 8, !tbaa !85
  %171 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = load ptr, ptr %13, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %173, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 8 %174, i64 8, i1 false)
  %175 = getelementptr inbounds [23 x i8], ptr %17, i64 0, i64 0
  %176 = load ptr, ptr %13, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %176, i32 0, i32 23
  %178 = load i64, ptr %177, align 8, !tbaa !84
  %179 = trunc i64 %178 to i32
  %180 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef %175, i32 noundef %179)
  %181 = load ptr, ptr %7, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 28
  %183 = getelementptr inbounds [23 x i8], ptr %17, i64 0, i64 0
  %184 = call i32 @av_dict_set(ptr noundef %182, ptr noundef @.str.12, ptr noundef %183, i32 noundef 0)
  %185 = load ptr, ptr %13, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %185, i32 0, i32 23
  store i64 -1, ptr %186, align 8, !tbaa !84
  store i32 0, ptr %16, align 4
  br label %187

187:                                              ; preds = %169, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 23, ptr %17) #13
  %188 = load i32, ptr %16, align 4
  switch i32 %188, label %193 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %159, %152
  br label %191

191:                                              ; preds = %190, %148
  %192 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %191, %187, %134, %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpeg_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %7, i32 0, i32 4
  call void @av_buffer_unref(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call i32 @ff_mpv_decode_close(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %10
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %7, i32 0, i32 16
  store i32 0, ptr %8, align 8, !tbaa !90
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %9, i32 0, i32 17
  store i32 0, ptr %10, align 4, !tbaa !91
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %11, i32 0, i32 4
  call void @av_buffer_unref(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_mpeg_flush(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @ipu_decode_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.IPUContext, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !31
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 23
  store i32 0, ptr %14, align 8, !tbaa !94
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %16, i32 0, i32 10
  store ptr %15, ptr %17, align 8, !tbaa !95
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 69
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %19, ptr noundef %20)
  call void @ff_mpeg12_init_vlcs()
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !59
  br label %21

21:                                               ; preds = %53, %1
  %22 = load i32, ptr %5, align 4, !tbaa !59
  %23 = icmp slt i32 %22, 64
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %56

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 69
  %28 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %5, align 4, !tbaa !59
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !56
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %34 = load i32, ptr %5, align 4, !tbaa !59
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !96
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !59
  %39 = load i32, ptr %7, align 4, !tbaa !59
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %4, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 90
  %43 = load i32, ptr %6, align 4, !tbaa !59
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [64 x i16], ptr %42, i64 0, i64 %44
  store i16 %40, ptr %45, align 2, !tbaa !96
  %46 = load i32, ptr %7, align 4, !tbaa !59
  %47 = trunc i32 %46 to i16
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 91
  %50 = load i32, ptr %6, align 4, !tbaa !59
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [64 x i16], ptr %49, i64 0, i64 %51
  store i16 %47, ptr %52, align 2, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %53

53:                                               ; preds = %25
  %54 = load i32, ptr %5, align 4, !tbaa !59
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !59
  br label %21, !llvm.loop !97

56:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ipu_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !62
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %21, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.IPUContext, ptr %22, i32 0, i32 0
  store ptr %23, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 134
  store ptr %25, ptr %12, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !69
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %29, 8
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 8, !tbaa !101
  %34 = add nsw i32 %33, 15
  %35 = sdiv i32 %34, 16
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 19
  %38 = load i32, ptr %37, align 4, !tbaa !102
  %39 = add nsw i32 %38, 15
  %40 = sdiv i32 %39, 16
  %41 = mul nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 30
  %44 = icmp slt i64 %30, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %455

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !62
  %49 = call i32 @ff_get_buffer(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  store i32 %49, ptr %13, align 4, !tbaa !59
  %50 = load i32, ptr %13, align 4, !tbaa !59
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %455

54:                                               ; preds = %46
  %55 = load ptr, ptr %12, align 8, !tbaa !99
  %56 = load ptr, ptr %9, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.AVPacket, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = load ptr, ptr %9, align 8, !tbaa !64
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !69
  %62 = call i32 @init_get_bits8(ptr noundef %55, ptr noundef %58, i32 noundef %61)
  store i32 %62, ptr %13, align 4, !tbaa !59
  %63 = load i32, ptr %13, align 4, !tbaa !59
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %54
  %66 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %455

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8, !tbaa !99
  %69 = call i32 @get_bits(ptr noundef %68, i32 noundef 8)
  %70 = load ptr, ptr %10, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.IPUContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !103
  %72 = load ptr, ptr %10, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw %struct.IPUContext, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !103
  %75 = and i32 %74, 3
  %76 = load ptr, ptr %11, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 138
  store i32 %75, ptr %77, align 8, !tbaa !105
  %78 = load ptr, ptr %10, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %struct.IPUContext, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !103
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = load ptr, ptr %11, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 142
  store i32 %85, ptr %87, align 8, !tbaa !106
  %88 = load ptr, ptr %10, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.IPUContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !103
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %11, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 143
  store i32 %95, ptr %97, align 4, !tbaa !107
  %98 = load ptr, ptr %10, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw %struct.IPUContext, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !103
  %101 = and i32 %100, 16
  %102 = icmp ne i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = load ptr, ptr %11, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 144
  store i32 %105, ptr %107, align 8, !tbaa !108
  %108 = load ptr, ptr %11, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 7
  %110 = getelementptr inbounds nuw %struct.ScanTable, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [64 x i8], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %10, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw %struct.IPUContext, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !103
  %115 = and i32 %114, 16
  %116 = icmp ne i32 %115, 0
  %117 = select i1 %116, ptr @ff_alternate_vertical_scan, ptr @ff_zigzag_direct
  %118 = load ptr, ptr %11, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 69
  %120 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [64 x i8], ptr %120, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %111, ptr noundef %117, ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw %struct.IPUContext, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !103
  %125 = and i32 %124, 3
  %126 = add nsw i32 7, %125
  %127 = shl i32 1, %126
  %128 = load ptr, ptr %11, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 44
  %130 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 2
  store i32 %127, ptr %130, align 4, !tbaa !59
  %131 = load ptr, ptr %11, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 44
  %133 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 1
  store i32 %127, ptr %133, align 4, !tbaa !59
  %134 = load ptr, ptr %11, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %134, i32 0, i32 44
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 0
  store i32 %127, ptr %136, align 4, !tbaa !59
  %137 = load ptr, ptr %11, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 60
  store i32 1, ptr %138, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !59
  br label %139

139:                                              ; preds = %438, %67
  %140 = load i32, ptr %15, align 4, !tbaa !59
  %141 = load ptr, ptr %6, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %141, i32 0, i32 19
  %143 = load i32, ptr %142, align 4, !tbaa !102
  %144 = icmp slt i32 %140, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  store i32 2, ptr %14, align 4
  br label %441

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !59
  br label %147

147:                                              ; preds = %429, %146
  %148 = load i32, ptr %17, align 4, !tbaa !59
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 18
  %151 = load i32, ptr %150, align 8, !tbaa !101
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i32 5, ptr %14, align 4
  br label %432

154:                                              ; preds = %147
  %155 = load i32, ptr %17, align 4, !tbaa !59
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %15, align 4, !tbaa !59
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %157, %154
  %161 = load ptr, ptr %12, align 8, !tbaa !99
  %162 = call i32 @get_bits1(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %432

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165, %157
  %167 = load ptr, ptr %12, align 8, !tbaa !99
  %168 = call i32 @get_bits1(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 0, ptr %16, align 4, !tbaa !59
  br label %177

171:                                              ; preds = %166
  %172 = load ptr, ptr %12, align 8, !tbaa !99
  %173 = call i32 @get_bits1(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %432

176:                                              ; preds = %171
  store i32 1, ptr %16, align 4, !tbaa !59
  br label %177

177:                                              ; preds = %176, %170
  %178 = load ptr, ptr %10, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw %struct.IPUContext, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !103
  %181 = and i32 %180, 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = load ptr, ptr %12, align 8, !tbaa !99
  call void @skip_bits1(ptr noundef %184)
  br label %185

185:                                              ; preds = %183, %177
  %186 = load i32, ptr %16, align 4, !tbaa !59
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185
  %189 = load ptr, ptr %11, align 8, !tbaa !31
  %190 = call i32 @mpeg_get_qscale(ptr noundef %189)
  %191 = load ptr, ptr %11, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %191, i32 0, i32 60
  store i32 %190, ptr %192, align 8, !tbaa !109
  br label %193

193:                                              ; preds = %188, %185
  %194 = load ptr, ptr %10, align 8, !tbaa !92
  %195 = getelementptr inbounds nuw %struct.IPUContext, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds [6 x [64 x i16]], ptr %195, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %196, i8 0, i64 768, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !59
  br label %197

197:                                              ; preds = %247, %193
  %198 = load i32, ptr %18, align 4, !tbaa !59
  %199 = icmp slt i32 %198, 6
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  store i32 8, ptr %14, align 4
  br label %250

201:                                              ; preds = %197
  %202 = load ptr, ptr %10, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw %struct.IPUContext, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 8, !tbaa !103
  %205 = and i32 %204, 128
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %231

207:                                              ; preds = %201
  %208 = load ptr, ptr %11, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %208, i32 0, i32 134
  %210 = load ptr, ptr %11, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 90
  %212 = getelementptr inbounds [64 x i16], ptr %211, i64 0, i64 0
  %213 = load ptr, ptr %11, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 7
  %215 = getelementptr inbounds nuw %struct.ScanTable, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds [64 x i8], ptr %215, i64 0, i64 0
  %217 = load ptr, ptr %11, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 44
  %219 = getelementptr inbounds [3 x i32], ptr %218, i64 0, i64 0
  %220 = load ptr, ptr %10, align 8, !tbaa !92
  %221 = getelementptr inbounds nuw %struct.IPUContext, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %18, align 4, !tbaa !59
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [6 x [64 x i16]], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds [64 x i16], ptr %224, i64 0, i64 0
  %226 = load i32, ptr %18, align 4, !tbaa !59
  %227 = load ptr, ptr %11, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %227, i32 0, i32 60
  %229 = load i32, ptr %228, align 8, !tbaa !109
  %230 = call i32 @ff_mpeg1_decode_block_intra(ptr noundef %209, ptr noundef %212, ptr noundef %216, ptr noundef %219, ptr noundef %225, i32 noundef %226, i32 noundef %229)
  store i32 %230, ptr %13, align 4, !tbaa !59
  br label %241

231:                                              ; preds = %201
  %232 = load ptr, ptr %11, align 8, !tbaa !31
  %233 = load ptr, ptr %10, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw %struct.IPUContext, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %18, align 4, !tbaa !59
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x [64 x i16]], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds [64 x i16], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %18, align 4, !tbaa !59
  %240 = call i32 @mpeg2_decode_block_intra(ptr noundef %232, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %13, align 4, !tbaa !59
  br label %241

241:                                              ; preds = %231, %207
  %242 = load i32, ptr %13, align 4, !tbaa !59
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %245, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %250

246:                                              ; preds = %241
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %18, align 4, !tbaa !59
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %18, align 4, !tbaa !59
  br label %197, !llvm.loop !110

250:                                              ; preds = %244, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %251 = load i32, ptr %14, align 4
  switch i32 %251, label %432 [
    i32 8, label %252
  ]

252:                                              ; preds = %250
  %253 = load ptr, ptr %11, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %253, i32 0, i32 69
  %255 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !111
  %257 = load ptr, ptr %7, align 8, !tbaa !62
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [8 x ptr], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !68
  %261 = load i32, ptr %15, align 4, !tbaa !59
  %262 = load ptr, ptr %7, align 8, !tbaa !62
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %264, align 8, !tbaa !59
  %266 = mul nsw i32 %261, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %260, i64 %267
  %269 = load i32, ptr %17, align 4, !tbaa !59
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load ptr, ptr %7, align 8, !tbaa !62
  %273 = getelementptr inbounds nuw %struct.AVFrame, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds [8 x i32], ptr %273, i64 0, i64 0
  %275 = load i32, ptr %274, align 8, !tbaa !59
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %10, align 8, !tbaa !92
  %278 = getelementptr inbounds nuw %struct.IPUContext, ptr %277, i32 0, i32 3
  %279 = getelementptr inbounds [6 x [64 x i16]], ptr %278, i64 0, i64 0
  %280 = getelementptr inbounds [64 x i16], ptr %279, i64 0, i64 0
  call void %256(ptr noundef %271, i64 noundef %276, ptr noundef %280)
  %281 = load ptr, ptr %11, align 8, !tbaa !31
  %282 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %281, i32 0, i32 69
  %283 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !111
  %285 = load ptr, ptr %7, align 8, !tbaa !62
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [8 x ptr], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %287, align 8, !tbaa !68
  %289 = load i32, ptr %15, align 4, !tbaa !59
  %290 = load ptr, ptr %7, align 8, !tbaa !62
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 0
  %293 = load i32, ptr %292, align 8, !tbaa !59
  %294 = mul nsw i32 %289, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %288, i64 %295
  %297 = load i32, ptr %17, align 4, !tbaa !59
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %7, align 8, !tbaa !62
  %302 = getelementptr inbounds nuw %struct.AVFrame, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds [8 x i32], ptr %302, i64 0, i64 0
  %304 = load i32, ptr %303, align 8, !tbaa !59
  %305 = sext i32 %304 to i64
  %306 = load ptr, ptr %10, align 8, !tbaa !92
  %307 = getelementptr inbounds nuw %struct.IPUContext, ptr %306, i32 0, i32 3
  %308 = getelementptr inbounds [6 x [64 x i16]], ptr %307, i64 0, i64 1
  %309 = getelementptr inbounds [64 x i16], ptr %308, i64 0, i64 0
  call void %284(ptr noundef %300, i64 noundef %305, ptr noundef %309)
  %310 = load ptr, ptr %11, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 69
  %312 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !111
  %314 = load ptr, ptr %7, align 8, !tbaa !62
  %315 = getelementptr inbounds nuw %struct.AVFrame, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [8 x ptr], ptr %315, i64 0, i64 0
  %317 = load ptr, ptr %316, align 8, !tbaa !68
  %318 = load i32, ptr %15, align 4, !tbaa !59
  %319 = add nsw i32 %318, 8
  %320 = load ptr, ptr %7, align 8, !tbaa !62
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 0
  %323 = load i32, ptr %322, align 8, !tbaa !59
  %324 = mul nsw i32 %319, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %317, i64 %325
  %327 = load i32, ptr %17, align 4, !tbaa !59
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load ptr, ptr %7, align 8, !tbaa !62
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [8 x i32], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %332, align 8, !tbaa !59
  %334 = sext i32 %333 to i64
  %335 = load ptr, ptr %10, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw %struct.IPUContext, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds [6 x [64 x i16]], ptr %336, i64 0, i64 2
  %338 = getelementptr inbounds [64 x i16], ptr %337, i64 0, i64 0
  call void %313(ptr noundef %329, i64 noundef %334, ptr noundef %338)
  %339 = load ptr, ptr %11, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 69
  %341 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %340, i32 0, i32 4
  %342 = load ptr, ptr %341, align 8, !tbaa !111
  %343 = load ptr, ptr %7, align 8, !tbaa !62
  %344 = getelementptr inbounds nuw %struct.AVFrame, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [8 x ptr], ptr %344, i64 0, i64 0
  %346 = load ptr, ptr %345, align 8, !tbaa !68
  %347 = load i32, ptr %15, align 4, !tbaa !59
  %348 = add nsw i32 %347, 8
  %349 = load ptr, ptr %7, align 8, !tbaa !62
  %350 = getelementptr inbounds nuw %struct.AVFrame, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds [8 x i32], ptr %350, i64 0, i64 0
  %352 = load i32, ptr %351, align 8, !tbaa !59
  %353 = mul nsw i32 %348, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %346, i64 %354
  %356 = load i32, ptr %17, align 4, !tbaa !59
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  %360 = load ptr, ptr %7, align 8, !tbaa !62
  %361 = getelementptr inbounds nuw %struct.AVFrame, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds [8 x i32], ptr %361, i64 0, i64 0
  %363 = load i32, ptr %362, align 8, !tbaa !59
  %364 = sext i32 %363 to i64
  %365 = load ptr, ptr %10, align 8, !tbaa !92
  %366 = getelementptr inbounds nuw %struct.IPUContext, ptr %365, i32 0, i32 3
  %367 = getelementptr inbounds [6 x [64 x i16]], ptr %366, i64 0, i64 3
  %368 = getelementptr inbounds [64 x i16], ptr %367, i64 0, i64 0
  call void %342(ptr noundef %359, i64 noundef %364, ptr noundef %368)
  %369 = load ptr, ptr %11, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %369, i32 0, i32 69
  %371 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !111
  %373 = load ptr, ptr %7, align 8, !tbaa !62
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds [8 x ptr], ptr %374, i64 0, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !68
  %377 = load i32, ptr %15, align 4, !tbaa !59
  %378 = ashr i32 %377, 1
  %379 = load ptr, ptr %7, align 8, !tbaa !62
  %380 = getelementptr inbounds nuw %struct.AVFrame, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds [8 x i32], ptr %380, i64 0, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !59
  %383 = mul nsw i32 %378, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %376, i64 %384
  %386 = load i32, ptr %17, align 4, !tbaa !59
  %387 = ashr i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  %390 = load ptr, ptr %7, align 8, !tbaa !62
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds [8 x i32], ptr %391, i64 0, i64 1
  %393 = load i32, ptr %392, align 4, !tbaa !59
  %394 = sext i32 %393 to i64
  %395 = load ptr, ptr %10, align 8, !tbaa !92
  %396 = getelementptr inbounds nuw %struct.IPUContext, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds [6 x [64 x i16]], ptr %396, i64 0, i64 4
  %398 = getelementptr inbounds [64 x i16], ptr %397, i64 0, i64 0
  call void %372(ptr noundef %389, i64 noundef %394, ptr noundef %398)
  %399 = load ptr, ptr %11, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %399, i32 0, i32 69
  %401 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %400, i32 0, i32 4
  %402 = load ptr, ptr %401, align 8, !tbaa !111
  %403 = load ptr, ptr %7, align 8, !tbaa !62
  %404 = getelementptr inbounds nuw %struct.AVFrame, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds [8 x ptr], ptr %404, i64 0, i64 2
  %406 = load ptr, ptr %405, align 8, !tbaa !68
  %407 = load i32, ptr %15, align 4, !tbaa !59
  %408 = ashr i32 %407, 1
  %409 = load ptr, ptr %7, align 8, !tbaa !62
  %410 = getelementptr inbounds nuw %struct.AVFrame, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds [8 x i32], ptr %410, i64 0, i64 2
  %412 = load i32, ptr %411, align 8, !tbaa !59
  %413 = mul nsw i32 %408, %412
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %406, i64 %414
  %416 = load i32, ptr %17, align 4, !tbaa !59
  %417 = ashr i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 %418
  %420 = load ptr, ptr %7, align 8, !tbaa !62
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [8 x i32], ptr %421, i64 0, i64 2
  %423 = load i32, ptr %422, align 8, !tbaa !59
  %424 = sext i32 %423 to i64
  %425 = load ptr, ptr %10, align 8, !tbaa !92
  %426 = getelementptr inbounds nuw %struct.IPUContext, ptr %425, i32 0, i32 3
  %427 = getelementptr inbounds [6 x [64 x i16]], ptr %426, i64 0, i64 5
  %428 = getelementptr inbounds [64 x i16], ptr %427, i64 0, i64 0
  call void %402(ptr noundef %419, i64 noundef %424, ptr noundef %428)
  br label %429

429:                                              ; preds = %252
  %430 = load i32, ptr %17, align 4, !tbaa !59
  %431 = add nsw i32 %430, 16
  store i32 %431, ptr %17, align 4, !tbaa !59
  br label %147, !llvm.loop !112

432:                                              ; preds = %250, %175, %164, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  %433 = load i32, ptr %14, align 4
  switch i32 %433, label %435 [
    i32 5, label %434
  ]

434:                                              ; preds = %432
  store i32 0, ptr %14, align 4
  br label %435

435:                                              ; preds = %434, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %436 = load i32, ptr %14, align 4
  switch i32 %436, label %441 [
    i32 0, label %437
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %15, align 4, !tbaa !59
  %440 = add nsw i32 %439, 16
  store i32 %440, ptr %15, align 4, !tbaa !59
  br label %139, !llvm.loop !113

441:                                              ; preds = %435, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %442 = load i32, ptr %14, align 4
  switch i32 %442, label %455 [
    i32 2, label %443
  ]

443:                                              ; preds = %441
  %444 = load ptr, ptr %12, align 8, !tbaa !99
  %445 = call ptr @align_get_bits(ptr noundef %444)
  %446 = load ptr, ptr %12, align 8, !tbaa !99
  %447 = call i32 @get_bits_left(ptr noundef %446)
  %448 = icmp ne i32 %447, 32
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %455

450:                                              ; preds = %443
  %451 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 1, ptr %451, align 4, !tbaa !59
  %452 = load ptr, ptr %9, align 8, !tbaa !64
  %453 = getelementptr inbounds nuw %struct.AVPacket, ptr %452, i32 0, i32 4
  %454 = load i32, ptr %453, align 8, !tbaa !69
  store i32 %454, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %455

455:                                              ; preds = %450, %449, %441, %65, %52, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %456 = load i32, ptr %5, align 4
  ret i32 %456
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ff_mpv_decode_init(ptr noundef, ptr noundef) #3

declare void @ff_mpeg12_init_vlcs() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !59
  %3 = load i32, ptr %2, align 4, !tbaa !59
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !59
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !59
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !59
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

declare void @ff_mpv_unref_picture(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @vcr2_init_sequence(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %14, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !75
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  call void @ff_mpv_common_end(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 20
  %26 = load i32, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 12
  store i32 %26, ptr %28, align 8, !tbaa !114
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 21
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %32, i32 0, i32 13
  store i32 %31, ptr %33, align 4, !tbaa !115
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 32
  store i32 0, ptr %35, align 4, !tbaa !116
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 122
  store i32 1, ptr %37, align 8, !tbaa !70
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call i32 @mpeg_get_pixelformat(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 23
  store i32 %39, ptr %41, align 8, !tbaa !94
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = call i32 @ff_mpv_common_init(ptr noundef %42)
  store i32 %43, ptr %8, align 4, !tbaa !59
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %23
  %46 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %46, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %176

47:                                               ; preds = %23
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %50, i32 0, i32 130
  %52 = load i32, ptr %51, align 4, !tbaa !117
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %74, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %55

55:                                               ; preds = %70, %54
  %56 = load i32, ptr %10, align 4, !tbaa !59
  %57 = load ptr, ptr %5, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %58, align 8, !tbaa !118
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %73

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 38
  %65 = load i32, ptr %10, align 4, !tbaa !59
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x ptr], ptr %64, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 59
  call void @ff_mpv_framesize_disable(ptr noundef %69)
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4, !tbaa !59
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %10, align 4, !tbaa !59
  br label %55, !llvm.loop !119

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %47
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %75

75:                                               ; preds = %125, %74
  %76 = load i32, ptr %6, align 4, !tbaa !59
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %128

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 69
  %81 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %6, align 4, !tbaa !59
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [64 x i8], ptr %81, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !56
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %11, align 4, !tbaa !59
  %87 = load i32, ptr %6, align 4, !tbaa !59
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !96
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !59
  %92 = load i32, ptr %7, align 4, !tbaa !59
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 90
  %96 = load i32, ptr %11, align 4, !tbaa !59
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [64 x i16], ptr %95, i64 0, i64 %97
  store i16 %93, ptr %98, align 2, !tbaa !96
  %99 = load i32, ptr %7, align 4, !tbaa !59
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 91
  %103 = load i32, ptr %11, align 4, !tbaa !59
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [64 x i16], ptr %102, i64 0, i64 %104
  store i16 %100, ptr %105, align 2, !tbaa !96
  %106 = load i32, ptr %6, align 4, !tbaa !59
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [64 x i16], ptr @ff_mpeg1_default_non_intra_matrix, i64 0, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !96
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %7, align 4, !tbaa !59
  %111 = load i32, ptr %7, align 4, !tbaa !59
  %112 = trunc i32 %111 to i16
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %113, i32 0, i32 92
  %115 = load i32, ptr %11, align 4, !tbaa !59
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [64 x i16], ptr %114, i64 0, i64 %116
  store i16 %112, ptr %117, align 2, !tbaa !96
  %118 = load i32, ptr %7, align 4, !tbaa !59
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %5, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 93
  %122 = load i32, ptr %11, align 4, !tbaa !59
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [64 x i16], ptr %121, i64 0, i64 %123
  store i16 %119, ptr %124, align 2, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %125

125:                                              ; preds = %78
  %126 = load i32, ptr %6, align 4, !tbaa !59
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !59
  br label %75, !llvm.loop !120

128:                                              ; preds = %75
  %129 = load ptr, ptr %5, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 135
  store i32 1, ptr %130, align 8, !tbaa !121
  %131 = load ptr, ptr %5, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 150
  store i32 1, ptr %132, align 8, !tbaa !122
  %133 = load ptr, ptr %5, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %133, i32 0, i32 137
  store i32 3, ptr %134, align 4, !tbaa !123
  %135 = load ptr, ptr %5, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 153
  store i32 0, ptr %136, align 8, !tbaa !124
  %137 = load ptr, ptr %5, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 139
  store i32 1, ptr %138, align 4, !tbaa !125
  %139 = load ptr, ptr %5, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 147
  store i32 1, ptr %140, align 4, !tbaa !60
  %141 = load ptr, ptr %5, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 22
  %143 = load i32, ptr %142, align 8, !tbaa !76
  %144 = load i32, ptr @.str.10, align 1, !tbaa !56
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %128
  %147 = load ptr, ptr %5, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %147, i32 0, i32 10
  %149 = load ptr, ptr %148, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 4
  store i32 1, ptr %150, align 8, !tbaa !126
  %151 = load ptr, ptr %5, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 19
  store i32 1, ptr %152, align 4, !tbaa !127
  br label %160

153:                                              ; preds = %128
  %154 = load ptr, ptr %5, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %154, i32 0, i32 10
  %156 = load ptr, ptr %155, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 4
  store i32 2, ptr %157, align 8, !tbaa !126
  %158 = load ptr, ptr %5, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 19
  store i32 2, ptr %159, align 4, !tbaa !127
  br label %160

160:                                              ; preds = %153, %146
  %161 = load ptr, ptr %5, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8, !tbaa !114
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %164, i32 0, i32 10
  store i32 %163, ptr %165, align 4, !tbaa !128
  %166 = load ptr, ptr %5, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !115
  %169 = load ptr, ptr %4, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %169, i32 0, i32 11
  store i32 %168, ptr %170, align 8, !tbaa !129
  %171 = load ptr, ptr %5, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 135
  %173 = load i32, ptr %172, align 8, !tbaa !121
  %174 = load ptr, ptr %4, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %174, i32 0, i32 12
  store i32 %173, ptr %175, align 4, !tbaa !130
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %176

176:                                              ; preds = %160, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_chunks(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !63
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  store ptr %30, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %12, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %31, i32 0, i32 0
  store ptr %32, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %33 = load ptr, ptr %10, align 8, !tbaa !68
  store ptr %33, ptr %14, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %34 = load ptr, ptr %10, align 8, !tbaa !68
  %35 = load i32, ptr %11, align 4, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  store ptr %37, ptr %15, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !59
  br label %38

38:                                               ; preds = %823, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 -1, ptr %21, align 4, !tbaa !59
  %39 = load ptr, ptr %14, align 8, !tbaa !68
  %40 = load ptr, ptr %15, align 8, !tbaa !68
  %41 = call ptr @avpriv_find_start_code(ptr noundef %39, ptr noundef %40, ptr noundef %21)
  store ptr %41, ptr %14, align 8, !tbaa !68
  %42 = load i32, ptr %21, align 4, !tbaa !59
  %43 = icmp ugt i32 %42, 511
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %19, align 4, !tbaa !59
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = load ptr, ptr %12, align 8, !tbaa !29
  call void @mpeg12_execute_slice_threads(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !62
  %52 = load ptr, ptr %9, align 8, !tbaa !63
  %53 = call i32 @slice_end(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !59
  %54 = load i32, ptr %16, align 4, !tbaa !59
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

58:                                               ; preds = %47
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %13, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 62
  store i32 0, ptr %61, align 8, !tbaa !131
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 104
  %64 = load i32, ptr %63, align 8, !tbaa !83
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 161
  %70 = getelementptr inbounds nuw %struct.ERContext, ptr %69, i32 0, i32 9
  %71 = load atomic i32, ptr %70 seq_cst, align 4, !tbaa !132
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

74:                                               ; preds = %67, %59
  %75 = load ptr, ptr %14, align 8, !tbaa !68
  %76 = load ptr, ptr %10, align 8, !tbaa !68
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 0, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  br label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %14, align 8, !tbaa !68
  %84 = load ptr, ptr %10, align 8, !tbaa !68
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  br label %88

88:                                               ; preds = %82, %81
  %89 = phi i64 [ 0, %81 ], [ %87, %82 ]
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

91:                                               ; preds = %38
  %92 = load ptr, ptr %15, align 8, !tbaa !68
  %93 = load ptr, ptr %14, align 8, !tbaa !68
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %17, align 4, !tbaa !59
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %98, i32 0, i32 103
  %100 = load i32, ptr %99, align 4, !tbaa !133
  %101 = and i32 %100, 256
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %91
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load i32, ptr %21, align 4, !tbaa !59
  %106 = load ptr, ptr %14, align 8, !tbaa !68
  %107 = load ptr, ptr %10, align 8, !tbaa !68
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = load i32, ptr %17, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 48, ptr noundef @.str.13, i32 noundef %105, i64 noundef %110, i32 noundef %111)
  br label %112

112:                                              ; preds = %103, %91
  %113 = load i32, ptr %21, align 4, !tbaa !59
  switch i32 %113, label %336 [
    i32 435, label %114
    i32 256, label %142
    i32 437, label %242
    i32 434, label %304
    i32 440, label %308
  ]

114:                                              ; preds = %112
  %115 = load i32, ptr %18, align 4, !tbaa !59
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !68
  %120 = load i32, ptr %17, align 4, !tbaa !59
  %121 = call i32 @mpeg1_decode_sequence(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %10, align 8, !tbaa !68
  %123 = load ptr, ptr %7, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !80
  %126 = icmp ne ptr %122, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %117
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %128, i32 0, i32 16
  store i32 1, ptr %129, align 8, !tbaa !90
  br label %130

130:                                              ; preds = %127, %117
  br label %141

131:                                              ; preds = %114
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = load i32, ptr %18, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %132, i32 noundef 16, ptr noundef @.str.14, i32 noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 104
  %136 = load i32, ptr %135, align 8, !tbaa !83
  %137 = and i32 %136, 8
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %131
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140, %130
  br label %820

142:                                              ; preds = %112
  %143 = load i32, ptr %20, align 4, !tbaa !59
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %142
  %146 = load ptr, ptr %13, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %146, i32 0, i32 137
  %148 = load i32, ptr %147, align 4, !tbaa !123
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %151, i32 noundef 24, ptr noundef @.str.15)
  br label %820

152:                                              ; preds = %145, %142
  store i32 1, ptr %20, align 4, !tbaa !59
  %153 = load ptr, ptr %10, align 8, !tbaa !68
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !80
  %157 = icmp eq ptr %153, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = load i32, ptr @.str.16, align 1, !tbaa !56
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 24, ptr noundef @.str.17)
  br label %820

166:                                              ; preds = %158, %152
  %167 = load ptr, ptr %13, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 12
  %169 = load i32, ptr %168, align 8, !tbaa !114
  %170 = icmp sle i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %13, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 13
  %174 = load i32, ptr %173, align 4, !tbaa !115
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %171, %166
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = load ptr, ptr %13, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %178, i32 0, i32 12
  %180 = load i32, ptr %179, align 8, !tbaa !114
  %181 = load ptr, ptr %13, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %182, align 4, !tbaa !115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %177, i32 noundef 16, ptr noundef @.str.18, i32 noundef %180, i32 noundef %183)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

184:                                              ; preds = %171
  %185 = load ptr, ptr %12, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %185, i32 0, i32 18
  %187 = load i32, ptr %186, align 8, !tbaa !134
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %13, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 138
  store i32 3, ptr %191, align 8, !tbaa !105
  %192 = load ptr, ptr %13, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 90
  %194 = getelementptr inbounds [64 x i16], ptr %193, i64 0, i64 0
  store i16 1, ptr %194, align 8, !tbaa !96
  br label %195

195:                                              ; preds = %189, %184
  %196 = load ptr, ptr %12, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %196, i32 0, i32 8
  %198 = load i32, ptr %197, align 4, !tbaa !77
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = load ptr, ptr %12, align 8, !tbaa !29
  call void @mpeg12_execute_slice_threads(ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %12, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %203, i32 0, i32 8
  store i32 0, ptr %204, align 4, !tbaa !77
  br label %205

205:                                              ; preds = %200, %195
  %206 = load i32, ptr %18, align 4, !tbaa !59
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %18, align 4, !tbaa !59
  %210 = icmp eq i32 %209, 257
  br i1 %210, label %211, label %231

211:                                              ; preds = %208, %205
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = call i32 @mpeg_decode_postinit(ptr noundef %212)
  store i32 %213, ptr %16, align 4, !tbaa !59
  %214 = load i32, ptr %16, align 4, !tbaa !59
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %217, i32 noundef 16, ptr noundef @.str.19)
  %218 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %218, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

219:                                              ; preds = %211
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = load ptr, ptr %14, align 8, !tbaa !68
  %222 = load i32, ptr %17, align 4, !tbaa !59
  %223 = call i32 @mpeg1_decode_picture(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %219
  %226 = load ptr, ptr %13, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 62
  store i32 0, ptr %227, align 8, !tbaa !131
  br label %228

228:                                              ; preds = %225, %219
  %229 = load ptr, ptr %12, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %229, i32 0, i32 19
  store i32 1, ptr %230, align 4, !tbaa !135
  store i32 256, ptr %18, align 4, !tbaa !59
  br label %241

231:                                              ; preds = %208
  %232 = load ptr, ptr %7, align 8, !tbaa !4
  %233 = load i32, ptr %18, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.20, i32 noundef %233)
  %234 = load ptr, ptr %7, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %234, i32 0, i32 104
  %236 = load i32, ptr %235, align 8, !tbaa !83
  %237 = and i32 %236, 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %231
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240, %228
  br label %820

242:                                              ; preds = %112
  %243 = load ptr, ptr %13, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %243, i32 0, i32 134
  %245 = load ptr, ptr %14, align 8, !tbaa !68
  %246 = load i32, ptr %17, align 4, !tbaa !59
  %247 = call i32 @init_get_bits8(ptr noundef %244, ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %16, align 4, !tbaa !59
  %248 = load i32, ptr %16, align 4, !tbaa !59
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %242
  %251 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %251, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

252:                                              ; preds = %242
  %253 = load ptr, ptr %13, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %253, i32 0, i32 134
  %255 = call i32 @get_bits(ptr noundef %254, i32 noundef 4)
  switch i32 %255, label %303 [
    i32 1, label %256
    i32 2, label %272
    i32 3, label %274
    i32 7, label %276
    i32 8, label %278
  ]

256:                                              ; preds = %252
  %257 = load i32, ptr %18, align 4, !tbaa !59
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %12, align 8, !tbaa !29
  call void @mpeg_decode_sequence_extension(ptr noundef %260)
  br label %271

261:                                              ; preds = %256
  %262 = load ptr, ptr %7, align 8, !tbaa !4
  %263 = load i32, ptr %18, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %262, i32 noundef 16, ptr noundef @.str.21, i32 noundef %263)
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %264, i32 0, i32 104
  %266 = load i32, ptr %265, align 8, !tbaa !83
  %267 = and i32 %266, 8
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %261
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

270:                                              ; preds = %261
  br label %271

271:                                              ; preds = %270, %259
  br label %303

272:                                              ; preds = %252
  %273 = load ptr, ptr %12, align 8, !tbaa !29
  call void @mpeg_decode_sequence_display_extension(ptr noundef %273)
  br label %303

274:                                              ; preds = %252
  %275 = load ptr, ptr %13, align 8, !tbaa !31
  call void @mpeg_decode_quant_matrix_extension(ptr noundef %275)
  br label %303

276:                                              ; preds = %252
  %277 = load ptr, ptr %12, align 8, !tbaa !29
  call void @mpeg_decode_picture_display_extension(ptr noundef %277)
  br label %303

278:                                              ; preds = %252
  %279 = load i32, ptr %18, align 4, !tbaa !59
  %280 = icmp eq i32 %279, 256
  br i1 %280, label %281, label %292

281:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %282 = load ptr, ptr %12, align 8, !tbaa !29
  %283 = call i32 @mpeg_decode_picture_coding_extension(ptr noundef %282)
  store i32 %283, ptr %23, align 4, !tbaa !59
  %284 = load i32, ptr %23, align 4, !tbaa !59
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load i32, ptr %23, align 4, !tbaa !59
  store i32 %287, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %289

288:                                              ; preds = %281
  store i32 0, ptr %22, align 4
  br label %289

289:                                              ; preds = %288, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %290 = load i32, ptr %22, align 4
  switch i32 %290, label %821 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %302

292:                                              ; preds = %278
  %293 = load ptr, ptr %7, align 8, !tbaa !4
  %294 = load i32, ptr %18, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %293, i32 noundef 16, ptr noundef @.str.22, i32 noundef %294)
  %295 = load ptr, ptr %7, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %295, i32 0, i32 104
  %297 = load i32, ptr %296, align 8, !tbaa !83
  %298 = and i32 %297, 8
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %292
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

301:                                              ; preds = %292
  br label %302

302:                                              ; preds = %301, %291
  br label %303

303:                                              ; preds = %252, %302, %276, %274, %272, %271
  br label %820

304:                                              ; preds = %112
  %305 = load ptr, ptr %7, align 8, !tbaa !4
  %306 = load ptr, ptr %14, align 8, !tbaa !68
  %307 = load i32, ptr %17, align 4, !tbaa !59
  call void @mpeg_decode_user_data(ptr noundef %305, ptr noundef %306, i32 noundef %307)
  br label %820

308:                                              ; preds = %112
  %309 = load i32, ptr %18, align 4, !tbaa !59
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %308
  %312 = load ptr, ptr %13, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %312, i32 0, i32 153
  store i32 0, ptr %313, align 8, !tbaa !124
  %314 = load ptr, ptr %7, align 8, !tbaa !4
  %315 = load ptr, ptr %14, align 8, !tbaa !68
  %316 = load i32, ptr %17, align 4, !tbaa !59
  %317 = call i32 @mpeg_decode_gop(ptr noundef %314, ptr noundef %315, i32 noundef %316)
  store i32 %317, ptr %16, align 4, !tbaa !59
  %318 = load i32, ptr %16, align 4, !tbaa !59
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %321, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

322:                                              ; preds = %311
  %323 = load ptr, ptr %12, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %323, i32 0, i32 16
  store i32 1, ptr %324, align 8, !tbaa !90
  br label %335

325:                                              ; preds = %308
  %326 = load ptr, ptr %7, align 8, !tbaa !4
  %327 = load i32, ptr %18, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %326, i32 noundef 16, ptr noundef @.str.23, i32 noundef %327)
  %328 = load ptr, ptr %7, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %328, i32 0, i32 104
  %330 = load i32, ptr %329, align 8, !tbaa !83
  %331 = and i32 %330, 8
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %821

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334, %322
  br label %820

336:                                              ; preds = %112
  %337 = load i32, ptr %21, align 4, !tbaa !59
  %338 = icmp uge i32 %337, 257
  br i1 %338, label %339, label %436

339:                                              ; preds = %336
  %340 = load i32, ptr %21, align 4, !tbaa !59
  %341 = icmp ule i32 %340, 431
  br i1 %341, label %342, label %436

342:                                              ; preds = %339
  %343 = load i32, ptr %18, align 4, !tbaa !59
  %344 = icmp eq i32 %343, 256
  br i1 %344, label %345, label %436

345:                                              ; preds = %342
  %346 = load ptr, ptr %13, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %346, i32 0, i32 135
  %348 = load i32, ptr %347, align 8, !tbaa !121
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %361

350:                                              ; preds = %345
  %351 = load ptr, ptr %13, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %351, i32 0, i32 150
  %353 = load i32, ptr %352, align 8, !tbaa !122
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %350
  %356 = load ptr, ptr %13, align 8, !tbaa !31
  %357 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %356, i32 0, i32 150
  store i32 1, ptr %357, align 8, !tbaa !122
  %358 = load ptr, ptr %13, align 8, !tbaa !31
  %359 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %358, i32 0, i32 10
  %360 = load ptr, ptr %359, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %360, i32 noundef 16, ptr noundef @.str.24)
  br label %361

361:                                              ; preds = %355, %350, %345
  %362 = load ptr, ptr %13, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 137
  %364 = load i32, ptr %363, align 4, !tbaa !123
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %376, label %366

366:                                              ; preds = %361
  %367 = load ptr, ptr %13, align 8, !tbaa !31
  %368 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %367, i32 0, i32 150
  %369 = load i32, ptr %368, align 8, !tbaa !122
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %385

371:                                              ; preds = %366
  %372 = load ptr, ptr %13, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %372, i32 0, i32 137
  %374 = load i32, ptr %373, align 4, !tbaa !123
  %375 = icmp ne i32 %374, 3
  br i1 %375, label %376, label %385

376:                                              ; preds = %371, %361
  %377 = load ptr, ptr %13, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %377, i32 0, i32 10
  %379 = load ptr, ptr %378, align 8, !tbaa !95
  %380 = load ptr, ptr %13, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %380, i32 0, i32 137
  %382 = load i32, ptr %381, align 4, !tbaa !123
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 16, ptr noundef @.str.25, i32 noundef %382)
  %383 = load ptr, ptr %13, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %383, i32 0, i32 137
  store i32 3, ptr %384, align 4, !tbaa !123
  br label %385

385:                                              ; preds = %376, %371, %366
  %386 = load ptr, ptr %13, align 8, !tbaa !31
  %387 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %386, i32 0, i32 135
  %388 = load i32, ptr %387, align 8, !tbaa !121
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %399

390:                                              ; preds = %385
  %391 = load ptr, ptr %13, align 8, !tbaa !31
  %392 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %391, i32 0, i32 139
  %393 = load i32, ptr %392, align 4, !tbaa !125
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %390
  %396 = load ptr, ptr %13, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %396, i32 0, i32 10
  %398 = load ptr, ptr %397, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %398, i32 noundef 24, ptr noundef @.str.26)
  br label %399

399:                                              ; preds = %395, %390, %385
  %400 = load ptr, ptr %13, align 8, !tbaa !31
  %401 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %400, i32 0, i32 137
  %402 = load i32, ptr %401, align 4, !tbaa !123
  %403 = icmp eq i32 %402, 3
  br i1 %403, label %404, label %413

404:                                              ; preds = %399
  %405 = load ptr, ptr %13, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %405, i32 0, i32 153
  store i32 0, ptr %406, align 8, !tbaa !124
  %407 = load ptr, ptr %13, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %407, i32 0, i32 26
  %409 = load i32, ptr %408, align 8, !tbaa !136
  %410 = mul nsw i32 16, %409
  %411 = load ptr, ptr %13, align 8, !tbaa !31
  %412 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %411, i32 0, i32 30
  store i32 %410, ptr %412, align 8, !tbaa !137
  br label %435

413:                                              ; preds = %399
  %414 = load ptr, ptr %13, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %414, i32 0, i32 153
  %416 = load i32, ptr %415, align 8, !tbaa !124
  %417 = xor i32 %416, 1
  store i32 %417, ptr %415, align 8, !tbaa !124
  %418 = load ptr, ptr %13, align 8, !tbaa !31
  %419 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %418, i32 0, i32 26
  %420 = load i32, ptr %419, align 8, !tbaa !136
  %421 = mul nsw i32 8, %420
  %422 = load ptr, ptr %13, align 8, !tbaa !31
  %423 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %422, i32 0, i32 30
  store i32 %421, ptr %423, align 8, !tbaa !137
  %424 = load ptr, ptr %13, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %424, i32 0, i32 55
  %426 = load ptr, ptr %425, align 8, !tbaa !138
  %427 = load ptr, ptr %13, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %427, i32 0, i32 27
  %429 = load i32, ptr %428, align 4, !tbaa !139
  %430 = load ptr, ptr %13, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %430, i32 0, i32 26
  %432 = load i32, ptr %431, align 8, !tbaa !136
  %433 = mul nsw i32 %429, %432
  %434 = sext i32 %433 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %426, i8 0, i64 %434, i1 false)
  br label %435

435:                                              ; preds = %413, %404
  br label %436

436:                                              ; preds = %435, %342, %339, %336
  %437 = load i32, ptr %21, align 4, !tbaa !59
  %438 = icmp uge i32 %437, 257
  br i1 %438, label %439, label %819

439:                                              ; preds = %436
  %440 = load i32, ptr %21, align 4, !tbaa !59
  %441 = icmp ule i32 %440, 431
  br i1 %441, label %442, label %819

442:                                              ; preds = %439
  %443 = load i32, ptr %18, align 4, !tbaa !59
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %819

445:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %446 = load ptr, ptr %13, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %446, i32 0, i32 137
  %448 = load i32, ptr %447, align 4, !tbaa !123
  %449 = icmp ne i32 %448, 3
  %450 = zext i1 %449 to i32
  store i32 %450, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %451 = load i32, ptr %21, align 4, !tbaa !59
  %452 = sub i32 %451, 257
  store i32 %452, ptr %25, align 4, !tbaa !59
  store i32 257, ptr %18, align 4, !tbaa !59
  %453 = load ptr, ptr %13, align 8, !tbaa !31
  %454 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %453, i32 0, i32 19
  %455 = load i32, ptr %454, align 4, !tbaa !127
  %456 = icmp ne i32 %455, 1
  br i1 %456, label %457, label %470

457:                                              ; preds = %445
  %458 = load ptr, ptr %13, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %458, i32 0, i32 26
  %460 = load i32, ptr %459, align 8, !tbaa !136
  %461 = icmp sgt i32 %460, 175
  br i1 %461, label %462, label %470

462:                                              ; preds = %457
  %463 = load ptr, ptr %14, align 8, !tbaa !68
  %464 = load i8, ptr %463, align 1, !tbaa !56
  %465 = zext i8 %464 to i32
  %466 = and i32 %465, 224
  %467 = shl i32 %466, 2
  %468 = load i32, ptr %25, align 4, !tbaa !59
  %469 = add nsw i32 %468, %467
  store i32 %469, ptr %25, align 4, !tbaa !59
  br label %470

470:                                              ; preds = %462, %457, %445
  %471 = load i32, ptr %24, align 4, !tbaa !59
  %472 = load i32, ptr %25, align 4, !tbaa !59
  %473 = shl i32 %472, %471
  store i32 %473, ptr %25, align 4, !tbaa !59
  %474 = load ptr, ptr %13, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %474, i32 0, i32 137
  %476 = load i32, ptr %475, align 4, !tbaa !123
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %481

478:                                              ; preds = %470
  %479 = load i32, ptr %25, align 4, !tbaa !59
  %480 = add nsw i32 %479, 1
  store i32 %480, ptr %25, align 4, !tbaa !59
  br label %481

481:                                              ; preds = %478, %470
  %482 = load ptr, ptr %15, align 8, !tbaa !68
  %483 = load ptr, ptr %14, align 8, !tbaa !68
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp slt i64 %486, 2
  br i1 %487, label %488, label %492

488:                                              ; preds = %481
  %489 = load ptr, ptr %13, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %489, i32 0, i32 10
  %491 = load ptr, ptr %490, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %491, i32 noundef 16, ptr noundef @.str.27)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %816

492:                                              ; preds = %481
  %493 = load i32, ptr %25, align 4, !tbaa !59
  %494 = load ptr, ptr %13, align 8, !tbaa !31
  %495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %494, i32 0, i32 26
  %496 = load i32, ptr %495, align 8, !tbaa !136
  %497 = icmp sge i32 %493, %496
  br i1 %497, label %498, label %506

498:                                              ; preds = %492
  %499 = load ptr, ptr %13, align 8, !tbaa !31
  %500 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %499, i32 0, i32 10
  %501 = load ptr, ptr %500, align 8, !tbaa !95
  %502 = load i32, ptr %25, align 4, !tbaa !59
  %503 = load ptr, ptr %13, align 8, !tbaa !31
  %504 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %503, i32 0, i32 26
  %505 = load i32, ptr %504, align 8, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %501, i32 noundef 16, ptr noundef @.str.28, i32 noundef %502, i32 noundef %505)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %816

506:                                              ; preds = %492
  %507 = load ptr, ptr %13, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %507, i32 0, i32 40
  %509 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %508, i32 0, i32 2
  %510 = load ptr, ptr %509, align 8, !tbaa !140
  %511 = icmp ne ptr %510, null
  br i1 %511, label %528, label %512

512:                                              ; preds = %506
  %513 = load ptr, ptr %13, align 8, !tbaa !31
  %514 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %513, i32 0, i32 62
  %515 = load i32, ptr %514, align 8, !tbaa !131
  %516 = icmp eq i32 %515, 3
  br i1 %516, label %517, label %527

517:                                              ; preds = %512
  %518 = load ptr, ptr %12, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %518, i32 0, i32 17
  %520 = load i32, ptr %519, align 4, !tbaa !91
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %526, label %522

522:                                              ; preds = %517
  store i32 1, ptr %19, align 4, !tbaa !59
  %523 = load ptr, ptr %13, align 8, !tbaa !31
  %524 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %523, i32 0, i32 10
  %525 = load ptr, ptr %524, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %525, i32 noundef 48, ptr noundef @.str.29)
  store i32 4, ptr %22, align 4
  br label %816

526:                                              ; preds = %517
  br label %527

527:                                              ; preds = %526, %512
  br label %528

528:                                              ; preds = %527, %506
  %529 = load ptr, ptr %13, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %529, i32 0, i32 62
  %531 = load i32, ptr %530, align 8, !tbaa !131
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %541, label %533

533:                                              ; preds = %528
  %534 = load ptr, ptr %13, align 8, !tbaa !31
  %535 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %534, i32 0, i32 10
  %536 = load ptr, ptr %535, align 8, !tbaa !95
  %537 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %536, i32 0, i32 11
  %538 = load i32, ptr %537, align 4, !tbaa !141
  %539 = and i32 %538, 4194304
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %544

541:                                              ; preds = %533, %528
  %542 = load ptr, ptr %12, align 8, !tbaa !29
  %543 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %542, i32 0, i32 16
  store i32 1, ptr %543, align 8, !tbaa !90
  br label %544

544:                                              ; preds = %541, %533
  %545 = load ptr, ptr %13, align 8, !tbaa !31
  %546 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %545, i32 0, i32 41
  %547 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !71
  %549 = icmp ne ptr %548, null
  br i1 %549, label %565, label %550

550:                                              ; preds = %544
  %551 = load ptr, ptr %13, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %551, i32 0, i32 62
  %553 = load i32, ptr %552, align 8, !tbaa !131
  %554 = icmp eq i32 %553, 2
  br i1 %554, label %555, label %564

555:                                              ; preds = %550
  %556 = load ptr, ptr %12, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %556, i32 0, i32 16
  %558 = load i32, ptr %557, align 8, !tbaa !90
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %555
  store i32 1, ptr %19, align 4, !tbaa !59
  %561 = load ptr, ptr %13, align 8, !tbaa !31
  %562 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %561, i32 0, i32 10
  %563 = load ptr, ptr %562, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 48, ptr noundef @.str.30)
  store i32 4, ptr %22, align 4
  br label %816

564:                                              ; preds = %555, %550
  br label %565

565:                                              ; preds = %564, %544
  %566 = load ptr, ptr %7, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %566, i32 0, i32 126
  %568 = load i32, ptr %567, align 4, !tbaa !142
  %569 = icmp sge i32 %568, 8
  br i1 %569, label %570, label %575

570:                                              ; preds = %565
  %571 = load ptr, ptr %13, align 8, !tbaa !31
  %572 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %571, i32 0, i32 62
  %573 = load i32, ptr %572, align 8, !tbaa !131
  %574 = icmp eq i32 %573, 3
  br i1 %574, label %590, label %575

575:                                              ; preds = %570, %565
  %576 = load ptr, ptr %7, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %576, i32 0, i32 126
  %578 = load i32, ptr %577, align 4, !tbaa !142
  %579 = icmp sge i32 %578, 32
  br i1 %579, label %580, label %585

580:                                              ; preds = %575
  %581 = load ptr, ptr %13, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %581, i32 0, i32 62
  %583 = load i32, ptr %582, align 8, !tbaa !131
  %584 = icmp ne i32 %583, 1
  br i1 %584, label %590, label %585

585:                                              ; preds = %580, %575
  %586 = load ptr, ptr %7, align 8, !tbaa !4
  %587 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %586, i32 0, i32 126
  %588 = load i32, ptr %587, align 4, !tbaa !142
  %589 = icmp sge i32 %588, 48
  br i1 %589, label %590, label %591

590:                                              ; preds = %585, %580, %570
  store i32 1, ptr %19, align 4, !tbaa !59
  store i32 4, ptr %22, align 4
  br label %816

591:                                              ; preds = %585
  %592 = load ptr, ptr %13, align 8, !tbaa !31
  %593 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %592, i32 0, i32 23
  %594 = load i32, ptr %593, align 4, !tbaa !75
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %591
  store i32 4, ptr %22, align 4
  br label %816

597:                                              ; preds = %591
  %598 = load ptr, ptr %13, align 8, !tbaa !31
  %599 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %598, i32 0, i32 19
  %600 = load i32, ptr %599, align 4, !tbaa !127
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %620

602:                                              ; preds = %597
  %603 = load i32, ptr %25, align 4, !tbaa !59
  %604 = load ptr, ptr %7, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %604, i32 0, i32 128
  %606 = load i32, ptr %605, align 4, !tbaa !143
  %607 = icmp slt i32 %603, %606
  br i1 %607, label %618, label %608

608:                                              ; preds = %602
  %609 = load i32, ptr %25, align 4, !tbaa !59
  %610 = load ptr, ptr %13, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %610, i32 0, i32 26
  %612 = load i32, ptr %611, align 8, !tbaa !136
  %613 = load ptr, ptr %7, align 8, !tbaa !4
  %614 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %613, i32 0, i32 129
  %615 = load i32, ptr %614, align 8, !tbaa !144
  %616 = sub nsw i32 %612, %615
  %617 = icmp sge i32 %609, %616
  br i1 %617, label %618, label %619

618:                                              ; preds = %608, %602
  store i32 4, ptr %22, align 4
  br label %816

619:                                              ; preds = %608
  br label %620

620:                                              ; preds = %619, %597
  %621 = load ptr, ptr %13, align 8, !tbaa !31
  %622 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %621, i32 0, i32 62
  %623 = load i32, ptr %622, align 8, !tbaa !131
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %634, label %625

625:                                              ; preds = %620
  %626 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %626, i32 noundef 16, ptr noundef @.str.31)
  %627 = load ptr, ptr %7, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %627, i32 0, i32 104
  %629 = load i32, ptr %628, align 8, !tbaa !83
  %630 = and i32 %629, 8
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %625
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %816

633:                                              ; preds = %625
  store i32 4, ptr %22, align 4
  br label %816

634:                                              ; preds = %620
  %635 = load ptr, ptr %12, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %635, i32 0, i32 19
  %637 = load i32, ptr %636, align 4, !tbaa !135
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %650

639:                                              ; preds = %634
  store i32 0, ptr %19, align 4, !tbaa !59
  %640 = load ptr, ptr %12, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %640, i32 0, i32 19
  store i32 0, ptr %641, align 4, !tbaa !135
  %642 = load ptr, ptr %12, align 8, !tbaa !29
  %643 = load ptr, ptr %10, align 8, !tbaa !68
  %644 = load i32, ptr %11, align 4, !tbaa !59
  %645 = call i32 @mpeg_field_start(ptr noundef %642, ptr noundef %643, i32 noundef %644)
  store i32 %645, ptr %16, align 4, !tbaa !59
  %646 = icmp slt i32 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %639
  %648 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %648, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %816

649:                                              ; preds = %639
  br label %650

650:                                              ; preds = %649, %634
  %651 = load ptr, ptr %13, align 8, !tbaa !31
  %652 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %651, i32 0, i32 42
  %653 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !145
  %655 = icmp ne ptr %654, null
  br i1 %655, label %658, label %656

656:                                              ; preds = %650
  %657 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %657, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %816

658:                                              ; preds = %650
  %659 = load ptr, ptr %7, align 8, !tbaa !4
  %660 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %659, i32 0, i32 118
  %661 = load i32, ptr %660, align 8, !tbaa !146
  %662 = and i32 %661, 2
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %754

664:                                              ; preds = %658
  %665 = load ptr, ptr %7, align 8, !tbaa !4
  %666 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %665, i32 0, i32 105
  %667 = load ptr, ptr %666, align 8, !tbaa !147
  %668 = icmp ne ptr %667, null
  br i1 %668, label %754, label %669

669:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %670 = load ptr, ptr %13, align 8, !tbaa !31
  %671 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %670, i32 0, i32 26
  %672 = load i32, ptr %671, align 8, !tbaa !136
  %673 = load ptr, ptr %12, align 8, !tbaa !29
  %674 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %673, i32 0, i32 8
  %675 = load i32, ptr %674, align 4, !tbaa !77
  %676 = mul nsw i32 %672, %675
  %677 = load ptr, ptr %13, align 8, !tbaa !31
  %678 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %677, i32 0, i32 39
  %679 = load i32, ptr %678, align 8, !tbaa !118
  %680 = sdiv i32 %679, 2
  %681 = add nsw i32 %676, %680
  %682 = load ptr, ptr %13, align 8, !tbaa !31
  %683 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %682, i32 0, i32 39
  %684 = load i32, ptr %683, align 8, !tbaa !118
  %685 = sdiv i32 %681, %684
  store i32 %685, ptr %26, align 4, !tbaa !59
  %686 = load i32, ptr %26, align 4, !tbaa !59
  %687 = load i32, ptr %25, align 4, !tbaa !59
  %688 = icmp sle i32 %686, %687
  br i1 %688, label %689, label %748

689:                                              ; preds = %669
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %690 = load ptr, ptr %13, align 8, !tbaa !31
  %691 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %690, i32 0, i32 38
  %692 = load ptr, ptr %12, align 8, !tbaa !29
  %693 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %692, i32 0, i32 8
  %694 = load i32, ptr %693, align 4, !tbaa !77
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [32 x ptr], ptr %691, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !56
  store ptr %697, ptr %27, align 8, !tbaa !31
  %698 = load i32, ptr %25, align 4, !tbaa !59
  %699 = load ptr, ptr %27, align 8, !tbaa !31
  %700 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %699, i32 0, i32 36
  store i32 %698, ptr %700, align 8, !tbaa !148
  %701 = load ptr, ptr %13, align 8, !tbaa !31
  %702 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %701, i32 0, i32 26
  %703 = load i32, ptr %702, align 8, !tbaa !136
  %704 = load ptr, ptr %27, align 8, !tbaa !31
  %705 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %704, i32 0, i32 37
  store i32 %703, ptr %705, align 4, !tbaa !149
  %706 = load ptr, ptr %12, align 8, !tbaa !29
  %707 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %706, i32 0, i32 8
  %708 = load i32, ptr %707, align 4, !tbaa !77
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %730

710:                                              ; preds = %689
  %711 = load i32, ptr %25, align 4, !tbaa !59
  %712 = load ptr, ptr %13, align 8, !tbaa !31
  %713 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %712, i32 0, i32 38
  %714 = load ptr, ptr %12, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %714, i32 0, i32 8
  %716 = load i32, ptr %715, align 4, !tbaa !77
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [32 x ptr], ptr %713, i64 0, i64 %718
  %720 = load ptr, ptr %719, align 8, !tbaa !56
  %721 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %720, i32 0, i32 37
  store i32 %711, ptr %721, align 4, !tbaa !149
  %722 = load ptr, ptr %27, align 8, !tbaa !31
  %723 = load ptr, ptr %13, align 8, !tbaa !31
  %724 = call i32 @ff_update_duplicate_context(ptr noundef %722, ptr noundef %723)
  store i32 %724, ptr %16, align 4, !tbaa !59
  %725 = load i32, ptr %16, align 4, !tbaa !59
  %726 = icmp slt i32 %725, 0
  br i1 %726, label %727, label %729

727:                                              ; preds = %710
  %728 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %728, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %745

729:                                              ; preds = %710
  br label %730

730:                                              ; preds = %729, %689
  %731 = load ptr, ptr %27, align 8, !tbaa !31
  %732 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %731, i32 0, i32 134
  %733 = load ptr, ptr %14, align 8, !tbaa !68
  %734 = load i32, ptr %17, align 4, !tbaa !59
  %735 = call i32 @init_get_bits8(ptr noundef %732, ptr noundef %733, i32 noundef %734)
  store i32 %735, ptr %16, align 4, !tbaa !59
  %736 = load i32, ptr %16, align 4, !tbaa !59
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %730
  %739 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %739, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %745

740:                                              ; preds = %730
  %741 = load ptr, ptr %12, align 8, !tbaa !29
  %742 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %741, i32 0, i32 8
  %743 = load i32, ptr %742, align 4, !tbaa !77
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %742, align 4, !tbaa !77
  store i32 0, ptr %22, align 4
  br label %745

745:                                              ; preds = %740, %738, %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  %746 = load i32, ptr %22, align 4
  switch i32 %746, label %751 [
    i32 0, label %747
  ]

747:                                              ; preds = %745
  br label %748

748:                                              ; preds = %747, %669
  %749 = load ptr, ptr %14, align 8, !tbaa !68
  %750 = getelementptr inbounds i8, ptr %749, i64 2
  store ptr %750, ptr %14, align 8, !tbaa !68
  store i32 0, ptr %22, align 4
  br label %751

751:                                              ; preds = %748, %745
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %752 = load i32, ptr %22, align 4
  switch i32 %752, label %816 [
    i32 0, label %753
  ]

753:                                              ; preds = %751
  br label %815

754:                                              ; preds = %664, %658
  %755 = load ptr, ptr %13, align 8, !tbaa !31
  %756 = load i32, ptr %25, align 4, !tbaa !59
  %757 = load i32, ptr %17, align 4, !tbaa !59
  %758 = call i32 @mpeg_decode_slice(ptr noundef %755, i32 noundef %756, ptr noundef %14, i32 noundef %757)
  store i32 %758, ptr %16, align 4, !tbaa !59
  br label %759

759:                                              ; preds = %754
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = load i32, ptr %16, align 4, !tbaa !59
  %763 = icmp slt i32 %762, 0
  br i1 %763, label %764, label %798

764:                                              ; preds = %761
  %765 = load ptr, ptr %7, align 8, !tbaa !4
  %766 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %765, i32 0, i32 104
  %767 = load i32, ptr %766, align 8, !tbaa !83
  %768 = and i32 %767, 8
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %764
  %771 = load i32, ptr %16, align 4, !tbaa !59
  store i32 %771, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %816

772:                                              ; preds = %764
  %773 = load ptr, ptr %13, align 8, !tbaa !31
  %774 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %773, i32 0, i32 94
  %775 = load i32, ptr %774, align 8, !tbaa !150
  %776 = icmp sge i32 %775, 0
  br i1 %776, label %777, label %797

777:                                              ; preds = %772
  %778 = load ptr, ptr %13, align 8, !tbaa !31
  %779 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %778, i32 0, i32 95
  %780 = load i32, ptr %779, align 4, !tbaa !151
  %781 = icmp sge i32 %780, 0
  br i1 %781, label %782, label %797

782:                                              ; preds = %777
  %783 = load ptr, ptr %13, align 8, !tbaa !31
  %784 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %783, i32 0, i32 161
  %785 = load ptr, ptr %13, align 8, !tbaa !31
  %786 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %785, i32 0, i32 94
  %787 = load i32, ptr %786, align 8, !tbaa !150
  %788 = load ptr, ptr %13, align 8, !tbaa !31
  %789 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %788, i32 0, i32 95
  %790 = load i32, ptr %789, align 4, !tbaa !151
  %791 = load ptr, ptr %13, align 8, !tbaa !31
  %792 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %791, i32 0, i32 82
  %793 = load i32, ptr %792, align 4, !tbaa !152
  %794 = load ptr, ptr %13, align 8, !tbaa !31
  %795 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %794, i32 0, i32 83
  %796 = load i32, ptr %795, align 8, !tbaa !153
  call void @ff_er_add_slice(ptr noundef %784, i32 noundef %787, i32 noundef %790, i32 noundef %793, i32 noundef %796, i32 noundef 14)
  br label %797

797:                                              ; preds = %782, %777, %772
  br label %814

798:                                              ; preds = %761
  %799 = load ptr, ptr %13, align 8, !tbaa !31
  %800 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %799, i32 0, i32 161
  %801 = load ptr, ptr %13, align 8, !tbaa !31
  %802 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %801, i32 0, i32 94
  %803 = load i32, ptr %802, align 8, !tbaa !150
  %804 = load ptr, ptr %13, align 8, !tbaa !31
  %805 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %804, i32 0, i32 95
  %806 = load i32, ptr %805, align 4, !tbaa !151
  %807 = load ptr, ptr %13, align 8, !tbaa !31
  %808 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %807, i32 0, i32 82
  %809 = load i32, ptr %808, align 4, !tbaa !152
  %810 = sub nsw i32 %809, 1
  %811 = load ptr, ptr %13, align 8, !tbaa !31
  %812 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %811, i32 0, i32 83
  %813 = load i32, ptr %812, align 8, !tbaa !153
  call void @ff_er_add_slice(ptr noundef %800, i32 noundef %803, i32 noundef %806, i32 noundef %810, i32 noundef %813, i32 noundef 112)
  br label %814

814:                                              ; preds = %798, %797
  br label %815

815:                                              ; preds = %814, %753
  store i32 0, ptr %22, align 4
  br label %816

816:                                              ; preds = %815, %770, %751, %656, %647, %633, %632, %618, %596, %590, %560, %522, %498, %488
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %817 = load i32, ptr %22, align 4
  switch i32 %817, label %821 [
    i32 0, label %818
    i32 4, label %820
  ]

818:                                              ; preds = %816
  br label %819

819:                                              ; preds = %818, %442, %439, %436
  br label %820

820:                                              ; preds = %819, %816, %335, %304, %303, %241, %164, %150, %141
  store i32 0, ptr %22, align 4
  br label %821

821:                                              ; preds = %820, %816, %333, %320, %300, %289, %269, %250, %239, %216, %176, %139, %88, %73, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %822 = load i32, ptr %22, align 4
  switch i32 %822, label %824 [
    i32 0, label %823
  ]

823:                                              ; preds = %821
  br label %38

824:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %825 = load i32, ptr %6, align 4
  ret i32 %825
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @av_frame_unref(ptr noundef) #3

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @av_timecode_make_mpeg_tc_string(ptr noundef, i32 noundef) #3

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare void @ff_mpv_common_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_get_pixelformat(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 147
  %13 = load i32, ptr %12, align 4, !tbaa !60
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !126
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, ptr @mpeg1_hwaccel_pixfmt_list_420, ptr @mpeg2_hwaccel_pixfmt_list_420
  store ptr %20, ptr %5, align 8, !tbaa !154
  br label %29

21:                                               ; preds = %1
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 147
  %24 = load i32, ptr %23, align 4, !tbaa !60
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr @mpeg12_pixfmt_list_422, ptr %5, align 8, !tbaa !154
  br label %28

27:                                               ; preds = %21
  store ptr @mpeg12_pixfmt_list_444, ptr %5, align 8, !tbaa !154
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !154
  %32 = call i32 @ff_get_format(ptr noundef %30, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %32
}

declare i32 @ff_mpv_common_init(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ff_mpv_framesize_disable(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8, !tbaa !155
  %4 = getelementptr inbounds nuw %struct.ScratchpadContext, ptr %3, i32 0, i32 3
  store i32 2147483647, ptr %4, align 8, !tbaa !157
  ret void
}

declare i32 @ff_get_format(ptr noundef, ptr noundef) #3

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mpeg12_execute_slice_threads(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %13, i32 0, i32 118
  %15 = load i32, ptr %14, align 8, !tbaa !146
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %78

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 105
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  %22 = icmp ne ptr %21, null
  br i1 %22, label %78, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %24, i32 0, i32 0
  store ptr %25, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !59
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 119
  %28 = load ptr, ptr %27, align 8, !tbaa !158
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 38
  %32 = getelementptr inbounds [32 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !77
  %36 = call i32 %28(ptr noundef %29, ptr noundef @slice_decode_thread, ptr noundef %32, ptr noundef null, i32 noundef %35, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !59
  br label %37

37:                                               ; preds = %68, %23
  %38 = load i32, ptr %7, align 4, !tbaa !59
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %39, i32 0, i32 8
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 2, ptr %8, align 4
  br label %71

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %45 = load ptr, ptr %5, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %7, align 4, !tbaa !59
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [32 x ptr], ptr %46, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !56
  store ptr %50, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %51 = load ptr, ptr %9, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 161
  %53 = getelementptr inbounds nuw %struct.ERContext, ptr %52, i32 0, i32 9
  %54 = load atomic i32, ptr %53 monotonic, align 8
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %55, ptr %10, align 4, !tbaa !59
  %56 = load i32, ptr %10, align 4, !tbaa !59
  %57 = load i32, ptr %6, align 4, !tbaa !59
  %58 = sub nsw i32 2147483647, %57
  %59 = icmp ugt i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44
  store i32 2147483647, ptr %6, align 4, !tbaa !59
  store i32 2, ptr %8, align 4
  br label %65

61:                                               ; preds = %44
  %62 = load i32, ptr %10, align 4, !tbaa !59
  %63 = load i32, ptr %6, align 4, !tbaa !59
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %6, align 4, !tbaa !59
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4, !tbaa !59
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4, !tbaa !59
  br label %37, !llvm.loop !159

71:                                               ; preds = %65, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 161
  %75 = getelementptr inbounds nuw %struct.ERContext, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %76, ptr %12, align 4, !tbaa !59
  %77 = load i32, ptr %12, align 4
  store atomic i32 %77, ptr %75 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %78

78:                                               ; preds = %72, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %17, i32 0, i32 0
  store ptr %18, ptr %9, align 8, !tbaa !31
  %19 = load ptr, ptr %9, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 23
  %21 = load i32, ptr %20, align 4, !tbaa !75
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 42
  %26 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !145
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %33, i32 0, i32 105
  %35 = load ptr, ptr %34, align 8, !tbaa !147
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 105
  %42 = load ptr, ptr %41, align 8, !tbaa !147
  %43 = call ptr @ffhwaccel(ptr noundef %42)
  %44 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !160
  %46 = load ptr, ptr %9, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = call i32 %45(ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !59
  %50 = load i32, ptr %11, align 4, !tbaa !59
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 16, ptr noundef @.str.33)
  %54 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %37
  store i32 0, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %57 = load i32, ptr %10, align 4
  switch i32 %57, label %161 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 153
  %62 = load i32, ptr %61, align 8, !tbaa !124
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %160, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 4, !tbaa !135
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %160, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 161
  call void @ff_er_frame_end(ptr noundef %71, ptr noundef null)
  %72 = load ptr, ptr %9, align 8, !tbaa !31
  call void @ff_mpv_frame_end(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 62
  %75 = load i32, ptr %74, align 8, !tbaa !131
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %82, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %9, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 122
  %80 = load i32, ptr %79, align 8, !tbaa !70
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %113

82:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %83 = load ptr, ptr %6, align 8, !tbaa !62
  %84 = load ptr, ptr %9, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 42
  %86 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !145
  %88 = getelementptr inbounds nuw %struct.MPVPicture, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = call i32 @av_frame_ref(ptr noundef %83, ptr noundef %89)
  store i32 %90, ptr %12, align 4, !tbaa !59
  %91 = load i32, ptr %12, align 4, !tbaa !59
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %94, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %110

95:                                               ; preds = %82
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = load ptr, ptr %9, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %97, i32 0, i32 42
  %99 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  %101 = load ptr, ptr %6, align 8, !tbaa !62
  call void @ff_print_debug_info(ptr noundef %96, ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !31
  %103 = load ptr, ptr %6, align 8, !tbaa !62
  %104 = load ptr, ptr %9, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %104, i32 0, i32 42
  %106 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !145
  %108 = call i32 @ff_mpv_export_qp_table(ptr noundef %102, ptr noundef %103, ptr noundef %107, i32 noundef 1)
  %109 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 1, ptr %109, align 4, !tbaa !59
  store i32 0, ptr %10, align 4
  br label %110

110:                                              ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %111 = load i32, ptr %10, align 4
  switch i32 %111, label %161 [
    i32 0, label %112
  ]

112:                                              ; preds = %110
  br label %159

113:                                              ; preds = %77
  %114 = load ptr, ptr %9, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 40
  %116 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !140
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %158

119:                                              ; preds = %113
  %120 = load ptr, ptr %9, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 40
  %122 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !140
  %124 = getelementptr inbounds nuw %struct.MPVPicture, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4, !tbaa !163
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %158, label %127

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %128 = load ptr, ptr %6, align 8, !tbaa !62
  %129 = load ptr, ptr %9, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %129, i32 0, i32 40
  %131 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !140
  %133 = getelementptr inbounds nuw %struct.MPVPicture, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %135 = call i32 @av_frame_ref(ptr noundef %128, ptr noundef %134)
  store i32 %135, ptr %13, align 4, !tbaa !59
  %136 = load i32, ptr %13, align 4, !tbaa !59
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %127
  %139 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %155

140:                                              ; preds = %127
  %141 = load ptr, ptr %9, align 8, !tbaa !31
  %142 = load ptr, ptr %9, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 40
  %144 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  %146 = load ptr, ptr %6, align 8, !tbaa !62
  call void @ff_print_debug_info(ptr noundef %141, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %9, align 8, !tbaa !31
  %148 = load ptr, ptr %6, align 8, !tbaa !62
  %149 = load ptr, ptr %9, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 40
  %151 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !140
  %153 = call i32 @ff_mpv_export_qp_table(ptr noundef %147, ptr noundef %148, ptr noundef %152, i32 noundef 1)
  %154 = load ptr, ptr %7, align 8, !tbaa !63
  store i32 1, ptr %154, align 4, !tbaa !59
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %140, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %156 = load i32, ptr %10, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %119, %113
  br label %159

159:                                              ; preds = %158, %112
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

160:                                              ; preds = %64, %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %160, %159, %155, %110, %56, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg1_decode_sequence(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %21, i32 0, i32 0
  store ptr %22, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 134
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = load i32, ptr %7, align 4, !tbaa !59
  %27 = call i32 @init_get_bits8(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %15, align 4, !tbaa !59
  %28 = load i32, ptr %15, align 4, !tbaa !59
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = load i32, ptr %15, align 4, !tbaa !59
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %289

32:                                               ; preds = %3
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 134
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 12)
  store i32 %35, ptr %10, align 4, !tbaa !59
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 134
  %38 = call i32 @get_bits(ptr noundef %37, i32 noundef 12)
  store i32 %38, ptr %11, align 4, !tbaa !59
  %39 = load i32, ptr %10, align 4, !tbaa !59
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4, !tbaa !59
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %41, %32
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 24, ptr noundef @.str.34)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 104
  %48 = load i32, ptr %47, align 8, !tbaa !83
  %49 = and i32 %48, 131074
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %289

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %41
  %54 = load ptr, ptr %9, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 134
  %56 = call i32 @get_bits(ptr noundef %55, i32 noundef 4)
  %57 = load ptr, ptr %8, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %57, i32 0, i32 9
  store i32 %56, ptr %58, align 8, !tbaa !164
  %59 = load ptr, ptr %8, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %60, align 8, !tbaa !164
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %53
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 16, ptr noundef @.str.35)
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %65, i32 0, i32 104
  %67 = load i32, ptr %66, align 8, !tbaa !83
  %68 = and i32 %67, 131074
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %289

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %9, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 134
  %75 = call i32 @get_bits(ptr noundef %74, i32 noundef 4)
  %76 = load ptr, ptr %8, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %76, i32 0, i32 15
  store i32 %75, ptr %77, align 4, !tbaa !165
  %78 = load ptr, ptr %8, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %78, i32 0, i32 15
  %80 = load i32, ptr %79, align 4, !tbaa !165
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %83, i32 0, i32 15
  %85 = load i32, ptr %84, align 4, !tbaa !165
  %86 = icmp ugt i32 %85, 13
  br i1 %86, label %87, label %94

87:                                               ; preds = %82, %72
  %88 = load ptr, ptr %5, align 8, !tbaa !4
  %89 = load ptr, ptr %8, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %89, i32 0, i32 15
  %91 = load i32, ptr %90, align 4, !tbaa !165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 24, ptr noundef @.str.36, i32 noundef %91)
  %92 = load ptr, ptr %8, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %92, i32 0, i32 15
  store i32 1, ptr %93, align 4, !tbaa !165
  br label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 134
  %97 = call i32 @get_bits(ptr noundef %96, i32 noundef 18)
  %98 = mul i32 %97, 400
  %99 = zext i32 %98 to i64
  %100 = load ptr, ptr %8, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %100, i32 0, i32 22
  store i64 %99, ptr %101, align 8, !tbaa !166
  %102 = load ptr, ptr %9, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = load ptr, ptr %9, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 134
  %107 = call i32 @check_marker(ptr noundef %104, ptr noundef %106, ptr noundef @.str.37)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %289

110:                                              ; preds = %94
  %111 = load ptr, ptr %9, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 134
  %113 = call i32 @get_bits(ptr noundef %112, i32 noundef 10)
  %114 = mul i32 %113, 1024
  %115 = mul i32 %114, 16
  %116 = load ptr, ptr %9, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 10
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 89
  store i32 %115, ptr %119, align 8, !tbaa !167
  %120 = load ptr, ptr %9, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 134
  call void @skip_bits(ptr noundef %121, i32 noundef 1)
  %122 = load ptr, ptr %9, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 134
  %124 = call i32 @get_bits1(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %110
  %127 = load ptr, ptr %9, align 8, !tbaa !31
  %128 = load ptr, ptr %9, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 91
  %130 = getelementptr inbounds [64 x i16], ptr %129, i64 0, i64 0
  %131 = load ptr, ptr %9, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %131, i32 0, i32 90
  %133 = getelementptr inbounds [64 x i16], ptr %132, i64 0, i64 0
  %134 = call i32 @load_matrix(ptr noundef %127, ptr noundef %130, ptr noundef %133, i32 noundef 1)
  br label %171

135:                                              ; preds = %110
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %136

136:                                              ; preds = %167, %135
  %137 = load i32, ptr %12, align 4, !tbaa !59
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %170

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %140, i32 0, i32 69
  %142 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %12, align 4, !tbaa !59
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i8], ptr %142, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !56
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %14, align 4, !tbaa !59
  %148 = load i32, ptr %12, align 4, !tbaa !59
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x i16], ptr @ff_mpeg1_default_intra_matrix, i64 0, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !96
  %152 = zext i16 %151 to i32
  store i32 %152, ptr %13, align 4, !tbaa !59
  %153 = load i32, ptr %13, align 4, !tbaa !59
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %9, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 90
  %157 = load i32, ptr %14, align 4, !tbaa !59
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i16], ptr %156, i64 0, i64 %158
  store i16 %154, ptr %159, align 2, !tbaa !96
  %160 = load i32, ptr %13, align 4, !tbaa !59
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %9, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 91
  %164 = load i32, ptr %14, align 4, !tbaa !59
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [64 x i16], ptr %163, i64 0, i64 %165
  store i16 %161, ptr %166, align 2, !tbaa !96
  br label %167

167:                                              ; preds = %139
  %168 = load i32, ptr %12, align 4, !tbaa !59
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %12, align 4, !tbaa !59
  br label %136, !llvm.loop !168

170:                                              ; preds = %136
  br label %171

171:                                              ; preds = %170, %126
  %172 = load ptr, ptr %9, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 134
  %174 = call i32 @get_bits1(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %9, align 8, !tbaa !31
  %178 = load ptr, ptr %9, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %178, i32 0, i32 93
  %180 = getelementptr inbounds [64 x i16], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %9, align 8, !tbaa !31
  %182 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %181, i32 0, i32 92
  %183 = getelementptr inbounds [64 x i16], ptr %182, i64 0, i64 0
  %184 = call i32 @load_matrix(ptr noundef %177, ptr noundef %180, ptr noundef %183, i32 noundef 0)
  br label %221

185:                                              ; preds = %171
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %186

186:                                              ; preds = %217, %185
  %187 = load i32, ptr %12, align 4, !tbaa !59
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %220

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %190 = load ptr, ptr %9, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 69
  %192 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %191, i32 0, i32 6
  %193 = load i32, ptr %12, align 4, !tbaa !59
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [64 x i8], ptr %192, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !56
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %17, align 4, !tbaa !59
  %198 = load i32, ptr %12, align 4, !tbaa !59
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [64 x i16], ptr @ff_mpeg1_default_non_intra_matrix, i64 0, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !96
  %202 = zext i16 %201 to i32
  store i32 %202, ptr %13, align 4, !tbaa !59
  %203 = load i32, ptr %13, align 4, !tbaa !59
  %204 = trunc i32 %203 to i16
  %205 = load ptr, ptr %9, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 92
  %207 = load i32, ptr %17, align 4, !tbaa !59
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [64 x i16], ptr %206, i64 0, i64 %208
  store i16 %204, ptr %209, align 2, !tbaa !96
  %210 = load i32, ptr %13, align 4, !tbaa !59
  %211 = trunc i32 %210 to i16
  %212 = load ptr, ptr %9, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 93
  %214 = load i32, ptr %17, align 4, !tbaa !59
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [64 x i16], ptr %213, i64 0, i64 %215
  store i16 %211, ptr %216, align 2, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %217

217:                                              ; preds = %189
  %218 = load i32, ptr %12, align 4, !tbaa !59
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %12, align 4, !tbaa !59
  br label %186, !llvm.loop !169

220:                                              ; preds = %186
  br label %221

221:                                              ; preds = %220, %176
  %222 = load ptr, ptr %9, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %222, i32 0, i32 134
  %224 = call i32 @show_bits(ptr noundef %223, i32 noundef 23)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load ptr, ptr %9, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 16, ptr noundef @.str.38)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %289

230:                                              ; preds = %221
  %231 = load i32, ptr %10, align 4, !tbaa !59
  %232 = load ptr, ptr %9, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %232, i32 0, i32 12
  store i32 %231, ptr %233, align 8, !tbaa !114
  %234 = load i32, ptr %11, align 4, !tbaa !59
  %235 = load ptr, ptr %9, align 8, !tbaa !31
  %236 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %235, i32 0, i32 13
  store i32 %234, ptr %236, align 4, !tbaa !115
  %237 = load ptr, ptr %9, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 135
  store i32 1, ptr %238, align 8, !tbaa !121
  %239 = load ptr, ptr %9, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 150
  store i32 1, ptr %240, align 8, !tbaa !122
  %241 = load ptr, ptr %9, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 137
  store i32 3, ptr %242, align 4, !tbaa !123
  %243 = load ptr, ptr %9, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %243, i32 0, i32 153
  store i32 0, ptr %244, align 8, !tbaa !124
  %245 = load ptr, ptr %9, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 139
  store i32 1, ptr %246, align 4, !tbaa !125
  %247 = load ptr, ptr %9, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %247, i32 0, i32 147
  store i32 1, ptr %248, align 4, !tbaa !60
  %249 = load ptr, ptr %9, align 8, !tbaa !31
  %250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %249, i32 0, i32 10
  %251 = load ptr, ptr %250, align 8, !tbaa !95
  %252 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %251, i32 0, i32 4
  store i32 1, ptr %252, align 8, !tbaa !126
  %253 = load ptr, ptr %9, align 8, !tbaa !31
  %254 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %253, i32 0, i32 19
  store i32 1, ptr %254, align 4, !tbaa !127
  %255 = load ptr, ptr %9, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 8, !tbaa !170
  %260 = and i32 %259, 524288
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %230
  %263 = load ptr, ptr %9, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %263, i32 0, i32 122
  store i32 1, ptr %264, align 8, !tbaa !70
  br label %265

265:                                              ; preds = %262, %230
  %266 = load ptr, ptr %9, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %266, i32 0, i32 10
  %268 = load ptr, ptr %267, align 8, !tbaa !95
  %269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %268, i32 0, i32 103
  %270 = load i32, ptr %269, align 4, !tbaa !133
  %271 = and i32 %270, 1
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %265
  %274 = load ptr, ptr %9, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !95
  %277 = load ptr, ptr %9, align 8, !tbaa !31
  %278 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %277, i32 0, i32 10
  %279 = load ptr, ptr %278, align 8, !tbaa !95
  %280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %279, i32 0, i32 89
  %281 = load i32, ptr %280, align 8, !tbaa !167
  %282 = load ptr, ptr %8, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %282, i32 0, i32 22
  %284 = load i64, ptr %283, align 8, !tbaa !166
  %285 = load ptr, ptr %8, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 8, !tbaa !164
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 48, ptr noundef @.str.39, i32 noundef %281, i64 noundef %284, i32 noundef %287)
  br label %288

288:                                              ; preds = %273, %265
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %289

289:                                              ; preds = %288, %226, %109, %70, %51, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_postinit(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVRational, align 4
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca %struct.AVRational, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca %struct.AVRational, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca %struct.AVRational, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %25, i32 0, i32 0
  store ptr %26, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !126
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %48

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !164
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [16 x float], ptr @ff_mpeg1_aspect, i64 0, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !171
  %38 = fpext nsz float %37 to double
  %39 = call i64 @av_d2q(double noundef %38, i32 noundef 255) #14
  store i64 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 22
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !172
  store i32 %44, ptr %42, align 4, !tbaa !173
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.AVRational, ptr %7, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !173
  store i32 %47, ptr %45, align 4, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %170

48:                                               ; preds = %1
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %49, i32 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !164
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %53, label %159

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %54, i32 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !164
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 0
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.AVPanScan, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !175
  store i32 %63, ptr %59, align 4, !tbaa !173
  %64 = getelementptr inbounds nuw %struct.AVRational, ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %4, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.AVPanScan, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !176
  store i32 %68, ptr %64, align 4, !tbaa !172
  %69 = load i64, ptr %58, align 8
  %70 = load i64, ptr %11, align 4
  %71 = call i64 @av_div_q(i64 %69, i64 %70) #14
  store i64 %71, ptr %10, align 4
  %72 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  %73 = load ptr, ptr %5, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 12
  %75 = load i32, ptr %74, align 8, !tbaa !114
  store i32 %75, ptr %72, align 4, !tbaa !173
  %76 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !115
  store i32 %79, ptr %76, align 4, !tbaa !172
  %80 = load i64, ptr %10, align 4
  %81 = load i64, ptr %12, align 4
  %82 = call i64 @av_mul_q(i64 %80, i64 %81) #14
  store i64 %82, ptr %9, align 4
  %83 = load ptr, ptr %4, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.AVPanScan, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !175
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %53
  %89 = load ptr, ptr %4, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.AVPanScan, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !176
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 0
  store i32 4, ptr %95, align 4, !tbaa !173
  %96 = getelementptr inbounds nuw %struct.AVRational, ptr %13, i32 0, i32 1
  store i32 3, ptr %96, align 4, !tbaa !172
  %97 = load i64, ptr %9, align 4
  %98 = load i64, ptr %13, align 4
  %99 = call i32 @av_cmp_q(i64 %97, i64 %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %129

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 16, ptr %102, align 4, !tbaa !173
  %103 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 9, ptr %103, align 4, !tbaa !172
  %104 = load i64, ptr %9, align 4
  %105 = load i64, ptr %14, align 4
  %106 = call i32 @av_cmp_q(i64 %104, i64 %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %129

108:                                              ; preds = %101, %88, %53
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %113 = load ptr, ptr %4, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %113, i32 0, i32 9
  %115 = load i32, ptr %114, align 8, !tbaa !164
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  %119 = load ptr, ptr %5, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 12
  %121 = load i32, ptr %120, align 8, !tbaa !114
  store i32 %121, ptr %118, align 4, !tbaa !173
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  %123 = load ptr, ptr %5, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4, !tbaa !115
  store i32 %125, ptr %122, align 4, !tbaa !172
  %126 = load i64, ptr %117, align 8
  %127 = load i64, ptr %16, align 4
  %128 = call i64 @av_div_q(i64 %126, i64 %127) #14
  store i64 %128, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %158

129:                                              ; preds = %101, %94
  %130 = load ptr, ptr %5, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 10
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %134 = load ptr, ptr %4, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %134, i32 0, i32 9
  %136 = load i32, ptr %135, align 8, !tbaa !164
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  %140 = load ptr, ptr %4, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.AVPanScan, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !175
  store i32 %143, ptr %139, align 4, !tbaa !173
  %144 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds nuw %struct.AVPanScan, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8, !tbaa !176
  store i32 %148, ptr %144, align 4, !tbaa !172
  %149 = load i64, ptr %138, align 8
  %150 = load i64, ptr %18, align 4
  %151 = call i64 @av_div_q(i64 %149, i64 %150) #14
  store i64 %151, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %152

152:                                              ; preds = %129
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %169

159:                                              ; preds = %48
  %160 = load ptr, ptr %5, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !95
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 22
  %164 = load ptr, ptr %4, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 8, !tbaa !164
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw [16 x %struct.AVRational], ptr @ff_mpeg2_aspect, i64 0, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %168, i64 8, i1 false), !tbaa.struct !174
  br label %169

169:                                              ; preds = %159, %158
  br label %170

170:                                              ; preds = %169, %31
  %171 = load ptr, ptr %5, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %171, i32 0, i32 12
  %173 = load i32, ptr %172, align 8, !tbaa !114
  %174 = load ptr, ptr %5, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %174, i32 0, i32 13
  %176 = load i32, ptr %175, align 4, !tbaa !115
  %177 = load ptr, ptr %3, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %177, i32 0, i32 22
  %179 = load i64, ptr %178, align 8
  %180 = call i32 @av_image_check_sar(i32 noundef %173, i32 noundef %176, i64 %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %170
  %183 = load ptr, ptr %3, align 8, !tbaa !4
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 22
  %186 = getelementptr inbounds nuw %struct.AVRational, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !177
  %188 = load ptr, ptr %3, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %188, i32 0, i32 22
  %190 = getelementptr inbounds nuw %struct.AVRational, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !178
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 24, ptr noundef @.str.43, i32 noundef %187, i32 noundef %191)
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %192, i32 0, i32 22
  %194 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 0
  store i32 0, ptr %194, align 4, !tbaa !173
  %195 = getelementptr inbounds nuw %struct.AVRational, ptr %19, i32 0, i32 1
  store i32 1, ptr %195, align 4, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %193, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !174
  br label %196

196:                                              ; preds = %182, %170
  %197 = load ptr, ptr %5, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 23
  %199 = load i32, ptr %198, align 4, !tbaa !75
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %263

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %202, i32 0, i32 20
  %204 = load i32, ptr %203, align 8, !tbaa !58
  %205 = load ptr, ptr %5, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 12
  %207 = load i32, ptr %206, align 8, !tbaa !114
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %263, label %209

209:                                              ; preds = %201
  %210 = load ptr, ptr %3, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 21
  %212 = load i32, ptr %211, align 4, !tbaa !57
  %213 = load ptr, ptr %5, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %213, i32 0, i32 13
  %215 = load i32, ptr %214, align 4, !tbaa !115
  %216 = icmp ne i32 %212, %215
  br i1 %216, label %263, label %217

217:                                              ; preds = %209
  %218 = load ptr, ptr %4, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 4, !tbaa !128
  %221 = load ptr, ptr %5, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8, !tbaa !114
  %224 = icmp ne i32 %220, %223
  br i1 %224, label %263, label %225

225:                                              ; preds = %217
  %226 = load ptr, ptr %4, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %226, i32 0, i32 11
  %228 = load i32, ptr %227, align 8, !tbaa !129
  %229 = load ptr, ptr %5, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 13
  %231 = load i32, ptr %230, align 4, !tbaa !115
  %232 = icmp ne i32 %228, %231
  br i1 %232, label %263, label %233

233:                                              ; preds = %225
  %234 = load ptr, ptr %4, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %234, i32 0, i32 13
  %236 = load i32, ptr %235, align 8, !tbaa !179
  %237 = load ptr, ptr %5, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %237, i32 0, i32 147
  %239 = load i32, ptr %238, align 4, !tbaa !60
  %240 = icmp ne i32 %236, %239
  br i1 %240, label %263, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %4, align 8, !tbaa !29
  %243 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %242, i32 0, i32 12
  %244 = load i32, ptr %243, align 4, !tbaa !130
  %245 = load ptr, ptr %5, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 135
  %247 = load i32, ptr %246, align 8, !tbaa !121
  %248 = icmp ne i32 %244, %247
  br i1 %248, label %249, label %464

249:                                              ; preds = %241
  %250 = load ptr, ptr %5, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 13
  %252 = load i32, ptr %251, align 4, !tbaa !115
  %253 = add nsw i32 %252, 16
  %254 = sub nsw i32 %253, 1
  %255 = and i32 %254, -16
  %256 = load ptr, ptr %5, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 13
  %258 = load i32, ptr %257, align 4, !tbaa !115
  %259 = add nsw i32 %258, 32
  %260 = sub nsw i32 %259, 1
  %261 = and i32 %260, -32
  %262 = icmp ne i32 %255, %261
  br i1 %262, label %263, label %464

263:                                              ; preds = %249, %233, %225, %217, %209, %201, %196
  %264 = load ptr, ptr %5, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %264, i32 0, i32 23
  %266 = load i32, ptr %265, align 4, !tbaa !75
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %263
  %269 = load ptr, ptr %5, align 8, !tbaa !31
  call void @ff_mpv_common_end(ptr noundef %269)
  br label %270

270:                                              ; preds = %268, %263
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = load ptr, ptr %5, align 8, !tbaa !31
  %273 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %272, i32 0, i32 12
  %274 = load i32, ptr %273, align 8, !tbaa !114
  %275 = load ptr, ptr %5, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 13
  %277 = load i32, ptr %276, align 4, !tbaa !115
  %278 = call i32 @ff_set_dimensions(ptr noundef %271, i32 noundef %274, i32 noundef %277)
  store i32 %278, ptr %6, align 4, !tbaa !59
  %279 = load i32, ptr %6, align 4, !tbaa !59
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %270
  %282 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %282, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %465

283:                                              ; preds = %270
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8, !tbaa !126
  %287 = icmp eq i32 %286, 2
  br i1 %287, label %288, label %304

288:                                              ; preds = %283
  %289 = load ptr, ptr %4, align 8, !tbaa !29
  %290 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %289, i32 0, i32 22
  %291 = load i64, ptr %290, align 8, !tbaa !166
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %293, label %304

293:                                              ; preds = %288
  %294 = load ptr, ptr %4, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %294, i32 0, i32 22
  %296 = load i64, ptr %295, align 8, !tbaa !166
  %297 = icmp ne i64 %296, 104857200
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %4, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %299, i32 0, i32 22
  %301 = load i64, ptr %300, align 8, !tbaa !166
  %302 = load ptr, ptr %3, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %302, i32 0, i32 92
  store i64 %301, ptr %303, align 8, !tbaa !180
  br label %331

304:                                              ; preds = %293, %288, %283
  %305 = load ptr, ptr %3, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 8, !tbaa !126
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %330

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %310, i32 0, i32 22
  %312 = load i64, ptr %311, align 8, !tbaa !166
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %330

314:                                              ; preds = %309
  %315 = load ptr, ptr %4, align 8, !tbaa !29
  %316 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %315, i32 0, i32 22
  %317 = load i64, ptr %316, align 8, !tbaa !166
  %318 = icmp ne i64 %317, 104857200
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !29
  %321 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %320, i32 0, i32 21
  %322 = load i32, ptr %321, align 4, !tbaa !181
  %323 = icmp ne i32 %322, 65535
  br i1 %323, label %324, label %330

324:                                              ; preds = %319, %314
  %325 = load ptr, ptr %4, align 8, !tbaa !29
  %326 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %325, i32 0, i32 22
  %327 = load i64, ptr %326, align 8, !tbaa !166
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %328, i32 0, i32 9
  store i64 %327, ptr %329, align 8, !tbaa !182
  br label %330

330:                                              ; preds = %324, %319, %309, %304
  br label %331

331:                                              ; preds = %330, %298
  %332 = load ptr, ptr %5, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 12
  %334 = load i32, ptr %333, align 8, !tbaa !114
  %335 = load ptr, ptr %4, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %335, i32 0, i32 10
  store i32 %334, ptr %336, align 4, !tbaa !128
  %337 = load ptr, ptr %5, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %337, i32 0, i32 13
  %339 = load i32, ptr %338, align 4, !tbaa !115
  %340 = load ptr, ptr %4, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %340, i32 0, i32 11
  store i32 %339, ptr %341, align 8, !tbaa !129
  %342 = load ptr, ptr %5, align 8, !tbaa !31
  %343 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %342, i32 0, i32 135
  %344 = load i32, ptr %343, align 8, !tbaa !121
  %345 = load ptr, ptr %4, align 8, !tbaa !29
  %346 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %345, i32 0, i32 12
  store i32 %344, ptr %346, align 4, !tbaa !130
  %347 = load ptr, ptr %5, align 8, !tbaa !31
  %348 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %347, i32 0, i32 147
  %349 = load i32, ptr %348, align 4, !tbaa !60
  %350 = load ptr, ptr %4, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %350, i32 0, i32 13
  store i32 %349, ptr %351, align 8, !tbaa !179
  %352 = load ptr, ptr %5, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %352, i32 0, i32 122
  %354 = load i32, ptr %353, align 8, !tbaa !70
  %355 = icmp ne i32 %354, 0
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = load ptr, ptr %3, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %358, i32 0, i32 32
  store i32 %357, ptr %359, align 4, !tbaa !116
  %360 = load ptr, ptr %3, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %360, i32 0, i32 4
  %362 = load i32, ptr %361, align 8, !tbaa !126
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %374

364:                                              ; preds = %331
  %365 = load ptr, ptr %3, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %365, i32 0, i32 16
  %367 = load ptr, ptr %4, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %367, i32 0, i32 15
  %369 = load i32, ptr %368, align 4, !tbaa !165
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %370
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 %371, i64 8, i1 false), !tbaa.struct !174
  %372 = load ptr, ptr %3, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %372, i32 0, i32 29
  store i32 2, ptr %373, align 8, !tbaa !183
  br label %426

374:                                              ; preds = %331
  %375 = load ptr, ptr %5, align 8, !tbaa !31
  %376 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %375, i32 0, i32 10
  %377 = load ptr, ptr %376, align 8, !tbaa !95
  %378 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %377, i32 0, i32 16
  %379 = getelementptr inbounds nuw %struct.AVRational, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %5, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %380, i32 0, i32 10
  %382 = load ptr, ptr %381, align 8, !tbaa !95
  %383 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %382, i32 0, i32 16
  %384 = getelementptr inbounds nuw %struct.AVRational, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %4, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %385, i32 0, i32 15
  %387 = load i32, ptr %386, align 4, !tbaa !165
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.AVRational, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !173
  %392 = load ptr, ptr %4, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %392, i32 0, i32 14
  %394 = getelementptr inbounds nuw %struct.AVRational, ptr %393, i32 0, i32 0
  %395 = load i32, ptr %394, align 4, !tbaa !184
  %396 = mul nsw i32 %391, %395
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %4, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %398, i32 0, i32 15
  %400 = load i32, ptr %399, align 4, !tbaa !165
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %401
  %403 = getelementptr inbounds nuw %struct.AVRational, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !172
  %405 = load ptr, ptr %4, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %405, i32 0, i32 14
  %407 = getelementptr inbounds nuw %struct.AVRational, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 4, !tbaa !185
  %409 = mul nsw i32 %404, %408
  %410 = sext i32 %409 to i64
  %411 = call i32 @av_reduce(ptr noundef %379, ptr noundef %384, i64 noundef %397, i64 noundef %410, i64 noundef 1073741824)
  %412 = load ptr, ptr %5, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %412, i32 0, i32 147
  %414 = load i32, ptr %413, align 4, !tbaa !60
  switch i32 %414, label %421 [
    i32 1, label %415
    i32 2, label %418
    i32 3, label %418
  ]

415:                                              ; preds = %374
  %416 = load ptr, ptr %3, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %416, i32 0, i32 29
  store i32 1, ptr %417, align 8, !tbaa !183
  br label %425

418:                                              ; preds = %374, %374
  %419 = load ptr, ptr %3, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %419, i32 0, i32 29
  store i32 3, ptr %420, align 8, !tbaa !183
  br label %425

421:                                              ; preds = %374
  br label %422

422:                                              ; preds = %421
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @.str.46, i32 noundef 962)
  call void @abort() #15
  unreachable

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %418, %415
  br label %426

426:                                              ; preds = %425, %364
  %427 = load ptr, ptr %3, align 8, !tbaa !4
  %428 = call i32 @mpeg_get_pixelformat(ptr noundef %427)
  %429 = load ptr, ptr %3, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %429, i32 0, i32 23
  store i32 %428, ptr %430, align 8, !tbaa !94
  %431 = load ptr, ptr %5, align 8, !tbaa !31
  %432 = call i32 @ff_mpv_common_init(ptr noundef %431)
  store i32 %432, ptr %6, align 4, !tbaa !59
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %426
  %435 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %435, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %465

436:                                              ; preds = %426
  %437 = load ptr, ptr %5, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %437, i32 0, i32 10
  %439 = load ptr, ptr %438, align 8, !tbaa !95
  %440 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %439, i32 0, i32 130
  %441 = load i32, ptr %440, align 4, !tbaa !117
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %463, label %443

443:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !59
  br label %444

444:                                              ; preds = %459, %443
  %445 = load i32, ptr %21, align 4, !tbaa !59
  %446 = load ptr, ptr %5, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %446, i32 0, i32 39
  %448 = load i32, ptr %447, align 8, !tbaa !118
  %449 = icmp slt i32 %445, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %444
  store i32 9, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %462

451:                                              ; preds = %444
  %452 = load ptr, ptr %5, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %452, i32 0, i32 38
  %454 = load i32, ptr %21, align 4, !tbaa !59
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [32 x ptr], ptr %453, i64 0, i64 %455
  %457 = load ptr, ptr %456, align 8, !tbaa !56
  %458 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %457, i32 0, i32 59
  call void @ff_mpv_framesize_disable(ptr noundef %458)
  br label %459

459:                                              ; preds = %451
  %460 = load i32, ptr %21, align 4, !tbaa !59
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %21, align 4, !tbaa !59
  br label %444, !llvm.loop !186

462:                                              ; preds = %450
  br label %463

463:                                              ; preds = %462, %436
  br label %464

464:                                              ; preds = %463, %249, %241
  store i32 0, ptr %2, align 4
  store i32 1, ptr %20, align 4
  br label %465

465:                                              ; preds = %464, %434, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %466 = load i32, ptr %2, align 4
  ret i32 %466
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg1_decode_picture(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %18, i32 0, i32 0
  store ptr %19, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 134
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %7, align 4, !tbaa !59
  %24 = call i32 @init_get_bits8(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !59
  %25 = load i32, ptr %13, align 4, !tbaa !59
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %155

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 134
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 10)
  store i32 %32, ptr %10, align 4, !tbaa !59
  %33 = load ptr, ptr %9, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 134
  %35 = call i32 @get_bits(ptr noundef %34, i32 noundef 3)
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 62
  store i32 %35, ptr %37, align 8, !tbaa !131
  %38 = load ptr, ptr %9, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 62
  %40 = load i32, ptr %39, align 8, !tbaa !131
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %29
  %43 = load ptr, ptr %9, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 62
  %45 = load i32, ptr %44, align 8, !tbaa !131
  %46 = icmp sgt i32 %45, 3
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %29
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %155

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 134
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 16)
  store i32 %51, ptr %12, align 4, !tbaa !59
  %52 = load i32, ptr %12, align 4, !tbaa !59
  %53 = load ptr, ptr %8, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %53, i32 0, i32 21
  store i32 %52, ptr %54, align 4, !tbaa !181
  %55 = load ptr, ptr %9, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %55, i32 0, i32 62
  %57 = load i32, ptr %56, align 8, !tbaa !131
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %64, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 62
  %62 = load i32, ptr %61, align 8, !tbaa !131
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %100

64:                                               ; preds = %59, %48
  %65 = load ptr, ptr %9, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 134
  %67 = call i32 @get_bits1(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 151
  %70 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 0
  store i32 %67, ptr %70, align 4, !tbaa !59
  %71 = load ptr, ptr %9, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 134
  %73 = call i32 @get_bits(ptr noundef %72, i32 noundef 3)
  store i32 %73, ptr %11, align 4, !tbaa !59
  %74 = load i32, ptr %11, align 4, !tbaa !59
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 104
  %79 = load i32, ptr %78, align 8, !tbaa !83
  %80 = and i32 %79, 131074
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %155

83:                                               ; preds = %76, %64
  %84 = load i32, ptr %11, align 4, !tbaa !59
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = load i32, ptr %11, align 4, !tbaa !59
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !59
  %90 = load i32, ptr %11, align 4, !tbaa !59
  %91 = load ptr, ptr %9, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 136
  %93 = getelementptr inbounds [2 x [2 x i32]], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds [2 x i32], ptr %93, i64 0, i64 0
  store i32 %90, ptr %94, align 4, !tbaa !59
  %95 = load i32, ptr %11, align 4, !tbaa !59
  %96 = load ptr, ptr %9, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 136
  %98 = getelementptr inbounds [2 x [2 x i32]], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds [2 x i32], ptr %98, i64 0, i64 1
  store i32 %95, ptr %99, align 4, !tbaa !59
  br label %100

100:                                              ; preds = %83, %59
  %101 = load ptr, ptr %9, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %101, i32 0, i32 62
  %103 = load i32, ptr %102, align 8, !tbaa !131
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %105, label %141

105:                                              ; preds = %100
  %106 = load ptr, ptr %9, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 134
  %108 = call i32 @get_bits1(ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 151
  %111 = getelementptr inbounds [2 x i32], ptr %110, i64 0, i64 1
  store i32 %108, ptr %111, align 4, !tbaa !59
  %112 = load ptr, ptr %9, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 134
  %114 = call i32 @get_bits(ptr noundef %113, i32 noundef 3)
  store i32 %114, ptr %11, align 4, !tbaa !59
  %115 = load i32, ptr %11, align 4, !tbaa !59
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %105
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %118, i32 0, i32 104
  %120 = load i32, ptr %119, align 8, !tbaa !83
  %121 = and i32 %120, 131074
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %155

124:                                              ; preds = %117, %105
  %125 = load i32, ptr %11, align 4, !tbaa !59
  %126 = icmp ne i32 %125, 0
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = load i32, ptr %11, align 4, !tbaa !59
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %11, align 4, !tbaa !59
  %131 = load i32, ptr %11, align 4, !tbaa !59
  %132 = load ptr, ptr %9, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 136
  %134 = getelementptr inbounds [2 x [2 x i32]], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds [2 x i32], ptr %134, i64 0, i64 0
  store i32 %131, ptr %135, align 4, !tbaa !59
  %136 = load i32, ptr %11, align 4, !tbaa !59
  %137 = load ptr, ptr %9, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 136
  %139 = getelementptr inbounds [2 x [2 x i32]], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 1
  store i32 %136, ptr %140, align 4, !tbaa !59
  br label %141

141:                                              ; preds = %124, %100
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %142, i32 0, i32 103
  %144 = load i32, ptr %143, align 4, !tbaa !133
  %145 = and i32 %144, 1
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = load i32, ptr %12, align 4, !tbaa !59
  %150 = load i32, ptr %10, align 4, !tbaa !59
  %151 = load ptr, ptr %9, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 62
  %153 = load i32, ptr %152, align 8, !tbaa !131
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %148, i32 noundef 48, ptr noundef @.str.47, i32 noundef %149, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %147, %141
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %155

155:                                              ; preds = %154, %123, %82, %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !59
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !59
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !59
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = load i32, ptr %6, align 4, !tbaa !59
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !187
  store i32 %10, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = load i32, ptr %6, align 4, !tbaa !59
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !56
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load i32, ptr %6, align 4, !tbaa !59
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !59
  %24 = load i32, ptr %7, align 4, !tbaa !59
  %25 = load i32, ptr %4, align 4, !tbaa !59
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !59
  %28 = load i32, ptr %4, align 4, !tbaa !59
  %29 = load i32, ptr %6, align 4, !tbaa !59
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !59
  %31 = load i32, ptr %6, align 4, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !187
  %34 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_decode_sequence_extension(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 134
  call void @skip_bits(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 134
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 3)
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %16, i32 0, i32 121
  store i32 %13, ptr %17, align 8, !tbaa !189
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 134
  %20 = call i32 @get_bits(ptr noundef %19, i32 noundef 4)
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 122
  store i32 %20, ptr %24, align 4, !tbaa !190
  %25 = load ptr, ptr %3, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 134
  %27 = call i32 @get_bits1(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 135
  store i32 %27, ptr %29, align 8, !tbaa !121
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 134
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 2)
  %33 = load ptr, ptr %3, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 147
  store i32 %32, ptr %34, align 4, !tbaa !60
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 147
  %37 = load i32, ptr %36, align 4, !tbaa !60
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 147
  store i32 1, ptr %41, align 4, !tbaa !60
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 24, ptr noundef @.str.48)
  br label %45

45:                                               ; preds = %39, %1
  %46 = load ptr, ptr %3, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 134
  %48 = call i32 @get_bits(ptr noundef %47, i32 noundef 2)
  store i32 %48, ptr %4, align 4, !tbaa !59
  %49 = load ptr, ptr %3, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %49, i32 0, i32 134
  %51 = call i32 @get_bits(ptr noundef %50, i32 noundef 2)
  store i32 %51, ptr %5, align 4, !tbaa !59
  %52 = load i32, ptr %4, align 4, !tbaa !59
  %53 = shl i32 %52, 12
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8, !tbaa !114
  %57 = or i32 %56, %53
  store i32 %57, ptr %55, align 8, !tbaa !114
  %58 = load i32, ptr %5, align 4, !tbaa !59
  %59 = shl i32 %58, 12
  %60 = load ptr, ptr %3, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 4, !tbaa !115
  %63 = or i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !115
  %64 = load ptr, ptr %3, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 134
  %66 = call i32 @get_bits(ptr noundef %65, i32 noundef 12)
  store i32 %66, ptr %6, align 4, !tbaa !59
  %67 = load i32, ptr %6, align 4, !tbaa !59
  %68 = shl i32 %67, 18
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, 400
  %71 = load ptr, ptr %2, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %71, i32 0, i32 22
  %73 = load i64, ptr %72, align 8, !tbaa !166
  %74 = add nsw i64 %73, %70
  store i64 %74, ptr %72, align 8, !tbaa !166
  %75 = load ptr, ptr %3, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !95
  %78 = load ptr, ptr %3, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 134
  %80 = call i32 @check_marker(ptr noundef %77, ptr noundef %79, ptr noundef @.str.49)
  %81 = load ptr, ptr %3, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 134
  %83 = call i32 @get_bits(ptr noundef %82, i32 noundef 8)
  %84 = mul i32 %83, 1024
  %85 = mul i32 %84, 16
  %86 = shl i32 %85, 10
  %87 = load ptr, ptr %3, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 10
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 89
  %91 = load i32, ptr %90, align 8, !tbaa !167
  %92 = add i32 %91, %86
  store i32 %92, ptr %90, align 8, !tbaa !167
  %93 = load ptr, ptr %3, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 134
  %95 = call i32 @get_bits1(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 122
  store i32 %95, ptr %97, align 8, !tbaa !70
  %98 = load ptr, ptr %3, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 8, !tbaa !170
  %103 = and i32 %102, 524288
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %45
  %106 = load ptr, ptr %3, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 122
  store i32 1, ptr %107, align 8, !tbaa !70
  br label %108

108:                                              ; preds = %105, %45
  %109 = load ptr, ptr %3, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %109, i32 0, i32 134
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 2)
  %112 = add i32 %111, 1
  %113 = load ptr, ptr %2, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %113, i32 0, i32 14
  %115 = getelementptr inbounds nuw %struct.AVRational, ptr %114, i32 0, i32 0
  store i32 %112, ptr %115, align 4, !tbaa !184
  %116 = load ptr, ptr %3, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 134
  %118 = call i32 @get_bits(ptr noundef %117, i32 noundef 5)
  %119 = add i32 %118, 1
  %120 = load ptr, ptr %2, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.AVRational, ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4, !tbaa !185
  br label %123

123:                                              ; preds = %108
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %3, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 10
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 4
  store i32 2, ptr %129, align 8, !tbaa !126
  %130 = load ptr, ptr %3, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 19
  store i32 2, ptr %131, align 4, !tbaa !127
  %132 = load ptr, ptr %3, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !95
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 103
  %136 = load i32, ptr %135, align 4, !tbaa !133
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %167

139:                                              ; preds = %125
  %140 = load ptr, ptr %3, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %143 = load ptr, ptr %3, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %145, i32 0, i32 121
  %147 = load i32, ptr %146, align 8, !tbaa !189
  %148 = load ptr, ptr %3, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 10
  %150 = load ptr, ptr %149, align 8, !tbaa !95
  %151 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %150, i32 0, i32 122
  %152 = load i32, ptr %151, align 4, !tbaa !190
  %153 = load ptr, ptr %3, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 135
  %155 = load i32, ptr %154, align 8, !tbaa !121
  %156 = load ptr, ptr %3, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %156, i32 0, i32 147
  %158 = load i32, ptr %157, align 4, !tbaa !60
  %159 = load ptr, ptr %3, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 10
  %161 = load ptr, ptr %160, align 8, !tbaa !95
  %162 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %161, i32 0, i32 89
  %163 = load i32, ptr %162, align 8, !tbaa !167
  %164 = load ptr, ptr %2, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %164, i32 0, i32 22
  %166 = load i64, ptr %165, align 8, !tbaa !166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %142, i32 noundef 48, ptr noundef @.str.50, i32 noundef %147, i32 noundef %152, i32 noundef %155, i32 noundef %158, i32 noundef %163, i64 noundef %166)
  br label %167

167:                                              ; preds = %139, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_decode_sequence_display_extension(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %7, i32 0, i32 0
  store ptr %8, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 134
  call void @skip_bits(ptr noundef %10, i32 noundef 3)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 134
  %13 = call i32 @get_bits1(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !59
  %14 = load i32, ptr %4, align 4, !tbaa !59
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 134
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 8)
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 25
  store i32 %19, ptr %23, align 8, !tbaa !191
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 134
  %26 = call i32 @get_bits(ptr noundef %25, i32 noundef 8)
  %27 = load ptr, ptr %3, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 26
  store i32 %26, ptr %30, align 4, !tbaa !192
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 134
  %33 = call i32 @get_bits(ptr noundef %32, i32 noundef 8)
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 27
  store i32 %33, ptr %37, align 8, !tbaa !193
  br label %38

38:                                               ; preds = %16, %1
  %39 = load ptr, ptr %3, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 134
  %41 = call i32 @get_bits(ptr noundef %40, i32 noundef 14)
  store i32 %41, ptr %5, align 4, !tbaa !59
  %42 = load ptr, ptr %3, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 134
  call void @skip_bits(ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %3, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 134
  %46 = call i32 @get_bits(ptr noundef %45, i32 noundef 14)
  store i32 %46, ptr %6, align 4, !tbaa !59
  %47 = load i32, ptr %5, align 4, !tbaa !59
  %48 = mul nsw i32 16, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.AVPanScan, ptr %50, i32 0, i32 1
  store i32 %48, ptr %51, align 4, !tbaa !175
  %52 = load i32, ptr %6, align 4, !tbaa !59
  %53 = mul nsw i32 16, %52
  %54 = load ptr, ptr %2, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.AVPanScan, ptr %55, i32 0, i32 2
  store i32 %53, ptr %56, align 8, !tbaa !176
  %57 = load ptr, ptr %3, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 103
  %61 = load i32, ptr %60, align 4, !tbaa !133
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %38
  %65 = load ptr, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = load i32, ptr %5, align 4, !tbaa !59
  %69 = load i32, ptr %6, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %67, i32 noundef 48, ptr noundef @.str.51, i32 noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %64, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_decode_quant_matrix_extension(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %5, i32 0, i32 134
  %7 = call i32 @get_bits1(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 91
  %13 = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %2, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 90
  %16 = getelementptr inbounds [64 x i16], ptr %15, i64 0, i64 0
  %17 = call i32 @load_matrix(ptr noundef %10, ptr noundef %13, ptr noundef %16, i32 noundef 1)
  br label %18

18:                                               ; preds = %9, %4
  %19 = load ptr, ptr %2, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 134
  %21 = call i32 @get_bits1(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  %25 = load ptr, ptr %2, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 93
  %27 = getelementptr inbounds [64 x i16], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 92
  %30 = getelementptr inbounds [64 x i16], ptr %29, i64 0, i64 0
  %31 = call i32 @load_matrix(ptr noundef %24, ptr noundef %27, ptr noundef %30, i32 noundef 0)
  br label %32

32:                                               ; preds = %23, %18
  %33 = load ptr, ptr %2, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 134
  %35 = call i32 @get_bits1(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !31
  %39 = load ptr, ptr %2, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %39, i32 0, i32 91
  %41 = getelementptr inbounds [64 x i16], ptr %40, i64 0, i64 0
  %42 = call i32 @load_matrix(ptr noundef %38, ptr noundef %41, ptr noundef null, i32 noundef 1)
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %2, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 134
  %46 = call i32 @get_bits1(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !31
  %50 = load ptr, ptr %2, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 93
  %52 = getelementptr inbounds [64 x i16], ptr %51, i64 0, i64 0
  %53 = call i32 @load_matrix(ptr noundef %49, ptr noundef %52, ptr noundef null, i32 noundef 0)
  br label %54

54:                                               ; preds = %48, %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_decode_picture_display_extension(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %6, i32 0, i32 0
  store ptr %7, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 1, ptr %5, align 4, !tbaa !59
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 135
  %10 = load i32, ptr %9, align 8, !tbaa !121
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %29

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 145
  %15 = load i32, ptr %14, align 4, !tbaa !194
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !59
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !59
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 140
  %22 = load i32, ptr %21, align 8, !tbaa !195
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4, !tbaa !59
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !59
  br label %27

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27, %12
  br label %46

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 137
  %32 = load i32, ptr %31, align 4, !tbaa !123
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4, !tbaa !59
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4, !tbaa !59
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 145
  %39 = load i32, ptr %38, align 4, !tbaa !194
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 4, !tbaa !59
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !59
  br label %44

44:                                               ; preds = %41, %34
  br label %45

45:                                               ; preds = %44, %29
  br label %46

46:                                               ; preds = %45, %28
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %47

47:                                               ; preds = %78, %46
  %48 = load i32, ptr %4, align 4, !tbaa !59
  %49 = load i32, ptr %5, align 4, !tbaa !59
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 134
  %54 = call i32 @get_sbits(ptr noundef %53, i32 noundef 16)
  %55 = trunc i32 %54 to i16
  %56 = load ptr, ptr %2, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.AVPanScan, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %4, align 4, !tbaa !59
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x [2 x i16]], ptr %58, i64 0, i64 %60
  %62 = getelementptr inbounds [2 x i16], ptr %61, i64 0, i64 0
  store i16 %55, ptr %62, align 4, !tbaa !96
  %63 = load ptr, ptr %3, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %63, i32 0, i32 134
  call void @skip_bits(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %65, i32 0, i32 134
  %67 = call i32 @get_sbits(ptr noundef %66, i32 noundef 16)
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.AVPanScan, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %4, align 4, !tbaa !59
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [2 x i16]], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i16], ptr %74, i64 0, i64 1
  store i16 %68, ptr %75, align 2, !tbaa !96
  %76 = load ptr, ptr %3, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 134
  call void @skip_bits(ptr noundef %77, i32 noundef 1)
  br label %78

78:                                               ; preds = %51
  %79 = load i32, ptr %4, align 4, !tbaa !59
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !59
  br label %47, !llvm.loop !196

81:                                               ; preds = %47
  %82 = load ptr, ptr %3, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !95
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 103
  %86 = load i32, ptr %85, align 4, !tbaa !133
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %135

89:                                               ; preds = %81
  %90 = load ptr, ptr %3, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %90, i32 0, i32 10
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = load ptr, ptr %2, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.AVPanScan, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [3 x [2 x i16]], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds [2 x i16], ptr %96, i64 0, i64 0
  %98 = load i16, ptr %97, align 4, !tbaa !96
  %99 = sext i16 %98 to i32
  %100 = load ptr, ptr %2, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.AVPanScan, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds [3 x [2 x i16]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [2 x i16], ptr %103, i64 0, i64 1
  %105 = load i16, ptr %104, align 2, !tbaa !96
  %106 = sext i16 %105 to i32
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.AVPanScan, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [3 x [2 x i16]], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds [2 x i16], ptr %110, i64 0, i64 0
  %112 = load i16, ptr %111, align 4, !tbaa !96
  %113 = sext i16 %112 to i32
  %114 = load ptr, ptr %2, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.AVPanScan, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [3 x [2 x i16]], ptr %116, i64 0, i64 1
  %118 = getelementptr inbounds [2 x i16], ptr %117, i64 0, i64 1
  %119 = load i16, ptr %118, align 2, !tbaa !96
  %120 = sext i16 %119 to i32
  %121 = load ptr, ptr %2, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.AVPanScan, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds [3 x [2 x i16]], ptr %123, i64 0, i64 2
  %125 = getelementptr inbounds [2 x i16], ptr %124, i64 0, i64 0
  %126 = load i16, ptr %125, align 4, !tbaa !96
  %127 = sext i16 %126 to i32
  %128 = load ptr, ptr %2, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %128, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.AVPanScan, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [3 x [2 x i16]], ptr %130, i64 0, i64 2
  %132 = getelementptr inbounds [2 x i16], ptr %131, i64 0, i64 1
  %133 = load i16, ptr %132, align 2, !tbaa !96
  %134 = sext i16 %133 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef @.str.52, i32 noundef %99, i32 noundef %106, i32 noundef %113, i32 noundef %120, i32 noundef %127, i32 noundef %134)
  br label %135

135:                                              ; preds = %89, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_picture_coding_extension(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %6, i32 0, i32 0
  store ptr %7, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %8, i32 0, i32 151
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 0, ptr %10, align 4, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %11, i32 0, i32 151
  %13 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 0, ptr %13, align 4, !tbaa !59
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %14, i32 0, i32 134
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 4)
  %17 = load ptr, ptr %4, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %17, i32 0, i32 136
  %19 = getelementptr inbounds [2 x [2 x i32]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %16, ptr %20, align 4, !tbaa !59
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 134
  %23 = call i32 @get_bits(ptr noundef %22, i32 noundef 4)
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %24, i32 0, i32 136
  %26 = getelementptr inbounds [2 x [2 x i32]], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %23, ptr %27, align 4, !tbaa !59
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 134
  %30 = call i32 @get_bits(ptr noundef %29, i32 noundef 4)
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 136
  %33 = getelementptr inbounds [2 x [2 x i32]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [2 x i32], ptr %33, i64 0, i64 0
  store i32 %30, ptr %34, align 4, !tbaa !59
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 134
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 4)
  %38 = load ptr, ptr %4, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 136
  %40 = getelementptr inbounds [2 x [2 x i32]], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  store i32 %37, ptr %41, align 4, !tbaa !59
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 136
  %44 = getelementptr inbounds [2 x [2 x i32]], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !59
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %4, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %50, i32 0, i32 136
  %52 = getelementptr inbounds [2 x [2 x i32]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !59
  %55 = add nsw i32 %54, %49
  store i32 %55, ptr %53, align 4, !tbaa !59
  %56 = load ptr, ptr %4, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 136
  %58 = getelementptr inbounds [2 x [2 x i32]], ptr %57, i64 0, i64 0
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %60 = load i32, ptr %59, align 4, !tbaa !59
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %4, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 136
  %66 = getelementptr inbounds [2 x [2 x i32]], ptr %65, i64 0, i64 0
  %67 = getelementptr inbounds [2 x i32], ptr %66, i64 0, i64 1
  %68 = load i32, ptr %67, align 4, !tbaa !59
  %69 = add nsw i32 %68, %63
  store i32 %69, ptr %67, align 4, !tbaa !59
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %70, i32 0, i32 136
  %72 = getelementptr inbounds [2 x [2 x i32]], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !59
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %78, i32 0, i32 136
  %80 = getelementptr inbounds [2 x [2 x i32]], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = add nsw i32 %82, %77
  store i32 %83, ptr %81, align 4, !tbaa !59
  %84 = load ptr, ptr %4, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 136
  %86 = getelementptr inbounds [2 x [2 x i32]], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds [2 x i32], ptr %86, i64 0, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !59
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 136
  %94 = getelementptr inbounds [2 x [2 x i32]], ptr %93, i64 0, i64 1
  %95 = getelementptr inbounds [2 x i32], ptr %94, i64 0, i64 1
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = add nsw i32 %96, %91
  store i32 %97, ptr %95, align 4, !tbaa !59
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 62
  %100 = load i32, ptr %99, align 8, !tbaa !131
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %161, label %102

102:                                              ; preds = %1
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 4, !tbaa !75
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %161

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 16, ptr noundef @.str.31)
  %111 = load ptr, ptr %4, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 104
  %115 = load i32, ptr %114, align 8, !tbaa !83
  %116 = and i32 %115, 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %257

119:                                              ; preds = %107
  %120 = load ptr, ptr %4, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %122, i32 noundef 24, ptr noundef @.str.53)
  %123 = load ptr, ptr %4, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 136
  %125 = getelementptr inbounds [2 x [2 x i32]], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 0
  %127 = load i32, ptr %126, align 4, !tbaa !59
  %128 = icmp eq i32 %127, 15
  br i1 %128, label %129, label %157

129:                                              ; preds = %119
  %130 = load ptr, ptr %4, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %130, i32 0, i32 136
  %132 = getelementptr inbounds [2 x [2 x i32]], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !59
  %135 = icmp eq i32 %134, 15
  br i1 %135, label %136, label %157

136:                                              ; preds = %129
  %137 = load ptr, ptr %4, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %137, i32 0, i32 136
  %139 = getelementptr inbounds [2 x [2 x i32]], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds [2 x i32], ptr %139, i64 0, i64 0
  %141 = load i32, ptr %140, align 4, !tbaa !59
  %142 = icmp eq i32 %141, 15
  br i1 %142, label %143, label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %144, i32 0, i32 136
  %146 = getelementptr inbounds [2 x [2 x i32]], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds [2 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !59
  %149 = icmp eq i32 %148, 15
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load ptr, ptr %4, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %151, i32 0, i32 62
  store i32 1, ptr %152, align 8, !tbaa !131
  br label %156

153:                                              ; preds = %143, %136
  %154 = load ptr, ptr %4, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %154, i32 0, i32 62
  store i32 2, ptr %155, align 8, !tbaa !131
  br label %156

156:                                              ; preds = %153, %150
  br label %160

157:                                              ; preds = %129, %119
  %158 = load ptr, ptr %4, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %158, i32 0, i32 62
  store i32 3, ptr %159, align 8, !tbaa !131
  br label %160

160:                                              ; preds = %157, %156
  br label %161

161:                                              ; preds = %160, %102, %1
  %162 = load ptr, ptr %4, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 134
  %164 = call i32 @get_bits(ptr noundef %163, i32 noundef 2)
  %165 = load ptr, ptr %4, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 138
  store i32 %164, ptr %166, align 8, !tbaa !105
  %167 = load ptr, ptr %4, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 134
  %169 = call i32 @get_bits(ptr noundef %168, i32 noundef 2)
  %170 = load ptr, ptr %4, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 137
  store i32 %169, ptr %171, align 4, !tbaa !123
  %172 = load ptr, ptr %4, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 134
  %174 = call i32 @get_bits1(ptr noundef %173)
  %175 = load ptr, ptr %4, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %175, i32 0, i32 140
  store i32 %174, ptr %176, align 8, !tbaa !195
  %177 = load ptr, ptr %4, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 134
  %179 = call i32 @get_bits1(ptr noundef %178)
  %180 = load ptr, ptr %4, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %180, i32 0, i32 139
  store i32 %179, ptr %181, align 4, !tbaa !125
  %182 = load ptr, ptr %4, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %182, i32 0, i32 134
  %184 = call i32 @get_bits1(ptr noundef %183)
  %185 = load ptr, ptr %4, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %185, i32 0, i32 141
  store i32 %184, ptr %186, align 4, !tbaa !197
  %187 = load ptr, ptr %4, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 134
  %189 = call i32 @get_bits1(ptr noundef %188)
  %190 = load ptr, ptr %4, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 142
  store i32 %189, ptr %191, align 8, !tbaa !106
  %192 = load ptr, ptr %4, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 134
  %194 = call i32 @get_bits1(ptr noundef %193)
  %195 = load ptr, ptr %4, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %195, i32 0, i32 143
  store i32 %194, ptr %196, align 4, !tbaa !107
  %197 = load ptr, ptr %4, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 134
  %199 = call i32 @get_bits1(ptr noundef %198)
  %200 = load ptr, ptr %4, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 144
  store i32 %199, ptr %201, align 8, !tbaa !108
  %202 = load ptr, ptr %4, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %202, i32 0, i32 134
  %204 = call i32 @get_bits1(ptr noundef %203)
  %205 = load ptr, ptr %4, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %205, i32 0, i32 145
  store i32 %204, ptr %206, align 4, !tbaa !194
  %207 = load ptr, ptr %4, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %207, i32 0, i32 134
  %209 = call i32 @get_bits1(ptr noundef %208)
  %210 = load ptr, ptr %4, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 146
  store i32 %209, ptr %211, align 8, !tbaa !198
  %212 = load ptr, ptr %4, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 134
  %214 = call i32 @get_bits1(ptr noundef %213)
  %215 = load ptr, ptr %4, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 150
  store i32 %214, ptr %216, align 8, !tbaa !122
  %217 = load ptr, ptr %4, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds nuw %struct.ScanTable, ptr %218, i32 0, i32 1
  %220 = getelementptr inbounds [64 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %4, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %221, i32 0, i32 144
  %223 = load i32, ptr %222, align 8, !tbaa !108
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, ptr @ff_alternate_vertical_scan, ptr @ff_zigzag_direct
  %226 = load ptr, ptr %4, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 69
  %228 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %227, i32 0, i32 6
  %229 = getelementptr inbounds [64 x i8], ptr %228, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %220, ptr noundef %225, ptr noundef %229)
  br label %230

230:                                              ; preds = %161
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %257

257:                                              ; preds = %256, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %258 = load i32, ptr %2, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal void @mpeg_decode_user_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = load i32, ptr %6, align 4, !tbaa !59
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store ptr %20, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %9, align 8, !tbaa !29
  %24 = load i32, ptr %6, align 4, !tbaa !59
  %25 = icmp sgt i32 %24, 29
  br i1 %25, label %26, label %45

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %27

27:                                               ; preds = %41, %26
  %28 = load i32, ptr %10, align 4, !tbaa !59
  %29 = icmp slt i32 %28, 20
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !68
  %32 = load i32, ptr %10, align 4, !tbaa !59
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = call i32 @memcmp(ptr noundef %34, ptr noundef @.str.54, i64 noundef 9) #16
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %38, i32 0, i32 18
  store i32 1, ptr %39, align 8, !tbaa !134
  br label %40

40:                                               ; preds = %37, %30
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !59
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !59
  br label %27, !llvm.loop !199

44:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %45

45:                                               ; preds = %44, %3
  %46 = load ptr, ptr %8, align 8, !tbaa !68
  %47 = load ptr, ptr %5, align 8, !tbaa !68
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sge i64 %50, 5
  br i1 %51, label %52, label %116

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !68
  %54 = getelementptr inbounds i8, ptr %53, i64 0
  %55 = load i8, ptr %54, align 1, !tbaa !56
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 68
  br i1 %57, label %58, label %116

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !56
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 84
  br i1 %63, label %64, label %116

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !68
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !56
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 71
  br i1 %69, label %70, label %116

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !68
  %72 = getelementptr inbounds i8, ptr %71, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !56
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %76, label %116

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %77 = load ptr, ptr %5, align 8, !tbaa !68
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !56
  %80 = zext i8 %79 to i32
  store i32 %80, ptr %11, align 4, !tbaa !59
  %81 = load ptr, ptr %5, align 8, !tbaa !68
  %82 = getelementptr inbounds i8, ptr %81, i64 5
  store ptr %82, ptr %5, align 8, !tbaa !68
  %83 = load i32, ptr %11, align 4, !tbaa !59
  %84 = and i32 %83, 128
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !68
  %88 = getelementptr inbounds i8, ptr %87, i64 2
  store ptr %88, ptr %5, align 8, !tbaa !68
  br label %89

89:                                               ; preds = %86, %76
  %90 = load i32, ptr %11, align 4, !tbaa !59
  %91 = and i32 %90, 64
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !68
  %95 = load ptr, ptr %5, align 8, !tbaa !68
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp slt i64 %98, 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  store i32 1, ptr %12, align 4
  br label %113

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %102, i32 0, i32 7
  store i32 1, ptr %103, align 8, !tbaa !200
  %104 = load ptr, ptr %5, align 8, !tbaa !68
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !56
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 15
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %9, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %110, i32 0, i32 6
  store i8 %109, ptr %111, align 4, !tbaa !201
  br label %112

112:                                              ; preds = %101, %89
  store i32 0, ptr %12, align 4
  br label %113

113:                                              ; preds = %112, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %114 = load i32, ptr %12, align 4
  switch i32 %114, label %204 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %203

116:                                              ; preds = %70, %64, %58, %52, %45
  %117 = load ptr, ptr %8, align 8, !tbaa !68
  %118 = load ptr, ptr %5, align 8, !tbaa !68
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp sge i64 %121, 6
  br i1 %122, label %123, label %194

123:                                              ; preds = %116
  %124 = load ptr, ptr %5, align 8, !tbaa !68
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i8, ptr %125, align 1, !tbaa !56
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 74
  br i1 %128, label %129, label %194

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8, !tbaa !68
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !56
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 80
  br i1 %134, label %135, label %194

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8, !tbaa !68
  %137 = getelementptr inbounds i8, ptr %136, i64 2
  %138 = load i8, ptr %137, align 1, !tbaa !56
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 51
  br i1 %140, label %141, label %194

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8, !tbaa !68
  %143 = getelementptr inbounds i8, ptr %142, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !56
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 68
  br i1 %146, label %147, label %194

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8, !tbaa !68
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i8, ptr %149, align 1, !tbaa !56
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %153, label %194

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %154 = load ptr, ptr %5, align 8, !tbaa !68
  %155 = getelementptr inbounds i8, ptr %154, i64 5
  %156 = load i8, ptr %155, align 1, !tbaa !56
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 127
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %13, align 1, !tbaa !56
  %160 = load i8, ptr %13, align 1, !tbaa !56
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 3
  br i1 %162, label %175, label %163

163:                                              ; preds = %153
  %164 = load i8, ptr %13, align 1, !tbaa !56
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %175, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %13, align 1, !tbaa !56
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 8
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %13, align 1, !tbaa !56
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %193

175:                                              ; preds = %171, %167, %163, %153
  %176 = load ptr, ptr %9, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %176, i32 0, i32 3
  store i32 1, ptr %177, align 4, !tbaa !202
  %178 = load i8, ptr %13, align 1, !tbaa !56
  %179 = zext i8 %178 to i32
  switch i32 %179, label %192 [
    i32 3, label %180
    i32 4, label %183
    i32 8, label %186
    i32 35, label %189
  ]

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %181, i32 0, i32 2
  store i32 1, ptr %182, align 8, !tbaa !203
  br label %192

183:                                              ; preds = %175
  %184 = load ptr, ptr %9, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %184, i32 0, i32 2
  store i32 2, ptr %185, align 8, !tbaa !203
  br label %192

186:                                              ; preds = %175
  %187 = load ptr, ptr %9, align 8, !tbaa !29
  %188 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %187, i32 0, i32 2
  store i32 0, ptr %188, align 8, !tbaa !203
  br label %192

189:                                              ; preds = %175
  %190 = load ptr, ptr %9, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %190, i32 0, i32 2
  store i32 5, ptr %191, align 8, !tbaa !203
  br label %192

192:                                              ; preds = %175, %189, %186, %183, %180
  br label %193

193:                                              ; preds = %192, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %202

194:                                              ; preds = %147, %141, %135, %129, %123, %116
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = load ptr, ptr %5, align 8, !tbaa !68
  %197 = load i32, ptr %6, align 4, !tbaa !59
  %198 = call i32 @mpeg_decode_a53_cc(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 1, ptr %12, align 4
  br label %204

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201, %193
  br label %203

203:                                              ; preds = %202, %115
  store i32 0, ptr %12, align 4
  br label %204

204:                                              ; preds = %203, %200, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %205 = load i32, ptr %12, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %204, %204
  ret void

207:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_gop(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [23 x i8], align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  store ptr %17, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %8, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %18, i32 0, i32 0
  store ptr %19, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 134
  %22 = load ptr, ptr %6, align 8, !tbaa !68
  %23 = load i32, ptr %7, align 4, !tbaa !59
  %24 = call i32 @init_get_bits8(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %12, align 4, !tbaa !59
  %25 = load i32, ptr %12, align 4, !tbaa !59
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %3
  %28 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

29:                                               ; preds = %3
  %30 = load ptr, ptr %9, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 134
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 25)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %34, i32 0, i32 23
  store i64 %33, ptr %35, align 8, !tbaa !84
  store i64 %33, ptr %11, align 8, !tbaa !204
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 134
  %38 = call i32 @get_bits1(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %39, i32 0, i32 17
  store i32 %38, ptr %40, align 4, !tbaa !91
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 134
  %43 = call i32 @get_bits1(ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !59
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 103
  %48 = load i32, ptr %47, align 4, !tbaa !133
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 23, ptr %14) #13
  %52 = getelementptr inbounds [23 x i8], ptr %14, i64 0, i64 0
  %53 = load i64, ptr %11, align 8, !tbaa !204
  %54 = trunc i64 %53 to i32
  %55 = call ptr @av_timecode_make_mpeg_tc_string(ptr noundef %52, i32 noundef %54)
  %56 = load ptr, ptr %9, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !95
  %59 = getelementptr inbounds [23 x i8], ptr %14, i64 0, i64 0
  %60 = load ptr, ptr %8, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !91
  %63 = load i32, ptr %10, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %58, i32 noundef 48, ptr noundef @.str.60, ptr noundef %59, i32 noundef %62, i32 noundef %63)
  call void @llvm.lifetime.end.p0(i64 23, ptr %14) #13
  br label %64

64:                                               ; preds = %51, %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_field_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %24, i32 0, i32 0
  store ptr %25, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  store ptr %28, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !141
  %32 = and i32 %31, 32768
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !205
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 8, !tbaa !136
  %41 = mul nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, 11
  %44 = sdiv i64 %43, 528
  %45 = load i32, ptr %7, align 4, !tbaa !59
  %46 = sext i32 %45 to i64
  %47 = icmp sgt i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %579

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %3
  %51 = load ptr, ptr %8, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 153
  %53 = load i32, ptr %52, align 8, !tbaa !124
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 137
  %58 = load i32, ptr %57, align 4, !tbaa !123
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %320

60:                                               ; preds = %55, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call i32 @ff_mpv_frame_start(ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %11, align 4, !tbaa !59
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %317

67:                                               ; preds = %60
  %68 = load ptr, ptr %8, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 137
  %70 = load i32, ptr %69, align 4, !tbaa !123
  %71 = icmp ne i32 %70, 3
  br i1 %71, label %72, label %151

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %73, i32 0, i32 137
  %75 = load i32, ptr %74, align 4, !tbaa !123
  %76 = icmp eq i32 %75, 1
  %77 = zext i1 %76 to i32
  %78 = mul nsw i32 16, %77
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 42
  %81 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw %struct.MPVPicture, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = getelementptr inbounds nuw %struct.AVFrame, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 4, !tbaa !206
  %87 = or i32 %86, %78
  store i32 %87, ptr %85, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %88

88:                                               ; preds = %147, %72
  %89 = load i32, ptr %14, align 4, !tbaa !59
  %90 = icmp slt i32 %89, 3
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %150

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %93, i32 0, i32 137
  %95 = load i32, ptr %94, align 4, !tbaa !123
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %138

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 42
  %100 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %14, align 4, !tbaa !59
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i64], ptr %100, i64 0, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !204
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %97
  %107 = load ptr, ptr %8, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %107, i32 0, i32 42
  %109 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %14, align 4, !tbaa !59
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x ptr], ptr %109, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !68
  %114 = load ptr, ptr %8, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %114, i32 0, i32 42
  %116 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %14, align 4, !tbaa !59
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x i64], ptr %116, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !204
  %121 = getelementptr inbounds i8, ptr %113, i64 %120
  br label %130

122:                                              ; preds = %97
  %123 = load ptr, ptr %8, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %123, i32 0, i32 42
  %125 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %14, align 4, !tbaa !59
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x ptr], ptr %125, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  br label %130

130:                                              ; preds = %122, %106
  %131 = phi ptr [ %121, %106 ], [ %129, %122 ]
  %132 = load ptr, ptr %8, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 42
  %134 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %14, align 4, !tbaa !59
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x ptr], ptr %134, i64 0, i64 %136
  store ptr %131, ptr %137, align 8, !tbaa !68
  br label %138

138:                                              ; preds = %130, %92
  %139 = load ptr, ptr %8, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %139, i32 0, i32 42
  %141 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %14, align 4, !tbaa !59
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i64], ptr %141, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !204
  %146 = mul nsw i64 %145, 2
  store i64 %146, ptr %144, align 8, !tbaa !204
  br label %147

147:                                              ; preds = %138
  %148 = load i32, ptr %14, align 4, !tbaa !59
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %14, align 4, !tbaa !59
  br label %88, !llvm.loop !210

150:                                              ; preds = %91
  br label %151

151:                                              ; preds = %150, %67
  %152 = load ptr, ptr %8, align 8, !tbaa !31
  call void @ff_mpeg_er_frame_start(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %153, i32 0, i32 42
  %155 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !145
  %157 = getelementptr inbounds nuw %struct.MPVPicture, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !72
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 14
  store i32 0, ptr %159, align 8, !tbaa !211
  %160 = load ptr, ptr %8, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %160, i32 0, i32 145
  %162 = load i32, ptr %161, align 4, !tbaa !194
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %206

164:                                              ; preds = %151
  %165 = load ptr, ptr %8, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %165, i32 0, i32 135
  %167 = load i32, ptr %166, align 8, !tbaa !121
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %191

169:                                              ; preds = %164
  %170 = load ptr, ptr %8, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 140
  %172 = load i32, ptr %171, align 8, !tbaa !195
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load ptr, ptr %8, align 8, !tbaa !31
  %176 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %175, i32 0, i32 42
  %177 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !145
  %179 = getelementptr inbounds nuw %struct.MPVPicture, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !72
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 14
  store i32 4, ptr %181, align 8, !tbaa !211
  br label %190

182:                                              ; preds = %169
  %183 = load ptr, ptr %8, align 8, !tbaa !31
  %184 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %183, i32 0, i32 42
  %185 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !145
  %187 = getelementptr inbounds nuw %struct.MPVPicture, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !72
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 14
  store i32 2, ptr %189, align 8, !tbaa !211
  br label %190

190:                                              ; preds = %182, %174
  br label %205

191:                                              ; preds = %164
  %192 = load ptr, ptr %8, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %192, i32 0, i32 150
  %194 = load i32, ptr %193, align 8, !tbaa !122
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr %8, align 8, !tbaa !31
  %198 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %197, i32 0, i32 42
  %199 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %199, align 8, !tbaa !145
  %201 = getelementptr inbounds nuw %struct.MPVPicture, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !72
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 14
  store i32 1, ptr %203, align 8, !tbaa !211
  br label %204

204:                                              ; preds = %196, %191
  br label %205

205:                                              ; preds = %204, %190
  br label %206

206:                                              ; preds = %205, %151
  %207 = load ptr, ptr %8, align 8, !tbaa !31
  %208 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8, !tbaa !95
  %210 = load ptr, ptr %8, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %210, i32 0, i32 42
  %212 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !145
  %214 = getelementptr inbounds nuw %struct.MPVPicture, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !72
  %216 = call i32 @ff_frame_new_side_data(ptr noundef %209, ptr noundef %215, i32 noundef 0, i64 noundef 24, ptr noundef %13)
  store i32 %216, ptr %11, align 4, !tbaa !59
  %217 = load i32, ptr %11, align 4, !tbaa !59
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %206
  %220 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %220, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %317

221:                                              ; preds = %206
  %222 = load ptr, ptr %13, align 8, !tbaa !85
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %221
  %225 = load ptr, ptr %13, align 8, !tbaa !85
  %226 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !87
  %228 = load ptr, ptr %5, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %228, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 8 %229, i64 24, i1 false)
  br label %230

230:                                              ; preds = %224, %221
  %231 = load ptr, ptr %5, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %231, i32 0, i32 4
  %233 = load ptr, ptr %232, align 8, !tbaa !212
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %253

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %236, i32 0, i32 10
  %238 = load ptr, ptr %237, align 8, !tbaa !95
  %239 = load ptr, ptr %8, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %239, i32 0, i32 42
  %241 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !145
  %243 = getelementptr inbounds nuw %struct.MPVPicture, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !72
  %245 = load ptr, ptr %5, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %245, i32 0, i32 4
  %247 = call i32 @ff_frame_new_side_data_from_buf(ptr noundef %238, ptr noundef %244, i32 noundef 1, ptr noundef %246)
  store i32 %247, ptr %11, align 4, !tbaa !59
  %248 = load i32, ptr %11, align 4, !tbaa !59
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %235
  %251 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %251, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %317

252:                                              ; preds = %235
  br label %253

253:                                              ; preds = %252, %230
  %254 = load ptr, ptr %5, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !202
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %280

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %259 = load ptr, ptr %8, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 42
  %261 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !145
  %263 = getelementptr inbounds nuw %struct.MPVPicture, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !72
  %265 = call ptr @av_stereo3d_create_side_data(ptr noundef %264)
  store ptr %265, ptr %15, align 8, !tbaa !213
  %266 = load ptr, ptr %15, align 8, !tbaa !213
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %258
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %277

269:                                              ; preds = %258
  %270 = load ptr, ptr %5, align 8, !tbaa !29
  %271 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8, !tbaa !203
  %273 = load ptr, ptr %15, align 8, !tbaa !213
  %274 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %273, i32 0, i32 0
  store i32 %272, ptr %274, align 4, !tbaa !215
  %275 = load ptr, ptr %5, align 8, !tbaa !29
  %276 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %275, i32 0, i32 3
  store i32 0, ptr %276, align 4, !tbaa !202
  store i32 0, ptr %12, align 4
  br label %277

277:                                              ; preds = %269, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %278 = load i32, ptr %12, align 4
  switch i32 %278, label %317 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %253
  %281 = load ptr, ptr %5, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %281, i32 0, i32 7
  %283 = load i32, ptr %282, align 8, !tbaa !200
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %316

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %286 = load ptr, ptr %8, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %286, i32 0, i32 10
  %288 = load ptr, ptr %287, align 8, !tbaa !95
  %289 = load ptr, ptr %8, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %289, i32 0, i32 42
  %291 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !145
  %293 = getelementptr inbounds nuw %struct.MPVPicture, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !72
  %295 = call i32 @ff_frame_new_side_data(ptr noundef %288, ptr noundef %294, i32 noundef 7, i64 noundef 1, ptr noundef %16)
  store i32 %295, ptr %11, align 4, !tbaa !59
  %296 = load i32, ptr %11, align 4, !tbaa !59
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %285
  %299 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %299, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %313

300:                                              ; preds = %285
  %301 = load ptr, ptr %16, align 8, !tbaa !85
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %300
  %304 = load ptr, ptr %5, align 8, !tbaa !29
  %305 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %304, i32 0, i32 6
  %306 = load i8, ptr %305, align 4, !tbaa !201
  %307 = load ptr, ptr %16, align 8, !tbaa !85
  %308 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !87
  store i8 %306, ptr %309, align 1, !tbaa !56
  br label %310

310:                                              ; preds = %303, %300
  %311 = load ptr, ptr %5, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %311, i32 0, i32 7
  store i32 0, ptr %312, align 8, !tbaa !200
  store i32 0, ptr %12, align 4
  br label %313

313:                                              ; preds = %310, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %314 = load i32, ptr %12, align 4
  switch i32 %314, label %317 [
    i32 0, label %315
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %280
  store i32 0, ptr %12, align 4
  br label %317

317:                                              ; preds = %316, %313, %277, %250, %219, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %318 = load i32, ptr %12, align 4
  switch i32 %318, label %579 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %415

320:                                              ; preds = %55
  store i32 1, ptr %10, align 4, !tbaa !59
  %321 = load ptr, ptr %8, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %321, i32 0, i32 42
  %323 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !145
  %325 = icmp ne ptr %324, null
  br i1 %325, label %330, label %326

326:                                              ; preds = %320
  %327 = load ptr, ptr %8, align 8, !tbaa !31
  %328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %327, i32 0, i32 10
  %329 = load ptr, ptr %328, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %329, i32 noundef 16, ptr noundef @.str.61)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %579

330:                                              ; preds = %320
  %331 = load ptr, ptr %8, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %331, i32 0, i32 10
  %333 = load ptr, ptr %332, align 8, !tbaa !95
  %334 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %333, i32 0, i32 105
  %335 = load ptr, ptr %334, align 8, !tbaa !147
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %355

337:                                              ; preds = %330
  %338 = load ptr, ptr %8, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %338, i32 0, i32 10
  %340 = load ptr, ptr %339, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %340, i32 0, i32 105
  %342 = load ptr, ptr %341, align 8, !tbaa !147
  %343 = call ptr @ffhwaccel(ptr noundef %342)
  %344 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %344, align 8, !tbaa !160
  %346 = load ptr, ptr %8, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %346, i32 0, i32 10
  %348 = load ptr, ptr %347, align 8, !tbaa !95
  %349 = call i32 %345(ptr noundef %348)
  store i32 %349, ptr %11, align 4, !tbaa !59
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %337
  %352 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %352, i32 noundef 16, ptr noundef @.str.62)
  %353 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %353, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %579

354:                                              ; preds = %337
  br label %355

355:                                              ; preds = %354, %330
  %356 = load ptr, ptr %8, align 8, !tbaa !31
  %357 = call i32 @ff_mpv_alloc_dummy_frames(ptr noundef %356)
  store i32 %357, ptr %11, align 4, !tbaa !59
  %358 = load i32, ptr %11, align 4, !tbaa !59
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %355
  %361 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %361, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %579

362:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !59
  br label %363

363:                                              ; preds = %411, %362
  %364 = load i32, ptr %17, align 4, !tbaa !59
  %365 = icmp slt i32 %364, 3
  br i1 %365, label %367, label %366

366:                                              ; preds = %363
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %414

367:                                              ; preds = %363
  %368 = load ptr, ptr %8, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %368, i32 0, i32 42
  %370 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8, !tbaa !145
  %372 = getelementptr inbounds nuw %struct.MPVPicture, ptr %371, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8, !tbaa !72
  %374 = getelementptr inbounds nuw %struct.AVFrame, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %17, align 4, !tbaa !59
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x ptr], ptr %374, i64 0, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !68
  %379 = load ptr, ptr %8, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 42
  %381 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %17, align 4, !tbaa !59
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x ptr], ptr %381, i64 0, i64 %383
  store ptr %378, ptr %384, align 8, !tbaa !68
  %385 = load ptr, ptr %8, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %385, i32 0, i32 137
  %387 = load i32, ptr %386, align 4, !tbaa !123
  %388 = icmp eq i32 %387, 2
  br i1 %388, label %389, label %410

389:                                              ; preds = %367
  %390 = load ptr, ptr %8, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %390, i32 0, i32 42
  %392 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !145
  %394 = getelementptr inbounds nuw %struct.MPVPicture, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !72
  %396 = getelementptr inbounds nuw %struct.AVFrame, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %17, align 4, !tbaa !59
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i32], ptr %396, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !59
  %401 = load ptr, ptr %8, align 8, !tbaa !31
  %402 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %401, i32 0, i32 42
  %403 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %17, align 4, !tbaa !59
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x ptr], ptr %403, i64 0, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !68
  %408 = sext i32 %400 to i64
  %409 = getelementptr inbounds i8, ptr %407, i64 %408
  store ptr %409, ptr %406, align 8, !tbaa !68
  br label %410

410:                                              ; preds = %389, %367
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %17, align 4, !tbaa !59
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %17, align 4, !tbaa !59
  br label %363, !llvm.loop !217

414:                                              ; preds = %366
  br label %415

415:                                              ; preds = %414, %319
  %416 = load ptr, ptr %9, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %416, i32 0, i32 105
  %418 = load ptr, ptr %417, align 8, !tbaa !147
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %435

420:                                              ; preds = %415
  %421 = load ptr, ptr %9, align 8, !tbaa !4
  %422 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %421, i32 0, i32 105
  %423 = load ptr, ptr %422, align 8, !tbaa !147
  %424 = call ptr @ffhwaccel(ptr noundef %423)
  %425 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !218
  %427 = load ptr, ptr %9, align 8, !tbaa !4
  %428 = load ptr, ptr %6, align 8, !tbaa !68
  %429 = load i32, ptr %7, align 4, !tbaa !59
  %430 = call i32 %426(ptr noundef %427, ptr noundef null, ptr noundef %428, i32 noundef %429)
  store i32 %430, ptr %11, align 4, !tbaa !59
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  %433 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %433, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %579

434:                                              ; preds = %420
  br label %578

435:                                              ; preds = %415
  %436 = load ptr, ptr %8, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %436, i32 0, i32 22
  %438 = load i32, ptr %437, align 8, !tbaa !76
  %439 = icmp eq i32 %438, 844251990
  br i1 %439, label %440, label %577

440:                                              ; preds = %435
  br label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %442 = load ptr, ptr %8, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %442, i32 0, i32 42
  %444 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds [3 x ptr], ptr %444, i64 0, i64 2
  %446 = load ptr, ptr %445, align 8, !tbaa !68
  store ptr %446, ptr %18, align 8, !tbaa !68
  %447 = load ptr, ptr %8, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %447, i32 0, i32 42
  %449 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds [3 x ptr], ptr %449, i64 0, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !68
  %452 = load ptr, ptr %8, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %452, i32 0, i32 42
  %454 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds [3 x ptr], ptr %454, i64 0, i64 2
  store ptr %451, ptr %455, align 8, !tbaa !68
  %456 = load ptr, ptr %18, align 8, !tbaa !68
  %457 = load ptr, ptr %8, align 8, !tbaa !31
  %458 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %457, i32 0, i32 42
  %459 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %458, i32 0, i32 0
  %460 = getelementptr inbounds [3 x ptr], ptr %459, i64 0, i64 1
  store ptr %456, ptr %460, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %461

461:                                              ; preds = %441
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %464 = load ptr, ptr %8, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %464, i32 0, i32 42
  %466 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %465, i32 0, i32 1
  %467 = getelementptr inbounds [3 x i64], ptr %466, i64 0, i64 2
  %468 = load i64, ptr %467, align 8, !tbaa !204
  store i64 %468, ptr %19, align 8, !tbaa !204
  %469 = load ptr, ptr %8, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %469, i32 0, i32 42
  %471 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds [3 x i64], ptr %471, i64 0, i64 1
  %473 = load i64, ptr %472, align 8, !tbaa !204
  %474 = load ptr, ptr %8, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %474, i32 0, i32 42
  %476 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds [3 x i64], ptr %476, i64 0, i64 2
  store i64 %473, ptr %477, align 8, !tbaa !204
  %478 = load i64, ptr %19, align 8, !tbaa !204
  %479 = load ptr, ptr %8, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %479, i32 0, i32 42
  %481 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds [3 x i64], ptr %481, i64 0, i64 1
  store i64 %478, ptr %482, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %483

483:                                              ; preds = %463
  br label %484

484:                                              ; preds = %483
  %485 = load i32, ptr %10, align 4, !tbaa !59
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %576, label %487

487:                                              ; preds = %484
  br label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %489 = load ptr, ptr %8, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %489, i32 0, i32 41
  %491 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds [3 x ptr], ptr %491, i64 0, i64 2
  %493 = load ptr, ptr %492, align 8, !tbaa !68
  store ptr %493, ptr %20, align 8, !tbaa !68
  %494 = load ptr, ptr %8, align 8, !tbaa !31
  %495 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %494, i32 0, i32 41
  %496 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %495, i32 0, i32 0
  %497 = getelementptr inbounds [3 x ptr], ptr %496, i64 0, i64 1
  %498 = load ptr, ptr %497, align 8, !tbaa !68
  %499 = load ptr, ptr %8, align 8, !tbaa !31
  %500 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %499, i32 0, i32 41
  %501 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds [3 x ptr], ptr %501, i64 0, i64 2
  store ptr %498, ptr %502, align 8, !tbaa !68
  %503 = load ptr, ptr %20, align 8, !tbaa !68
  %504 = load ptr, ptr %8, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %504, i32 0, i32 41
  %506 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds [3 x ptr], ptr %506, i64 0, i64 1
  store ptr %503, ptr %507, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %508

508:                                              ; preds = %488
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %511 = load ptr, ptr %8, align 8, !tbaa !31
  %512 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %511, i32 0, i32 41
  %513 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds [3 x i64], ptr %513, i64 0, i64 2
  %515 = load i64, ptr %514, align 8, !tbaa !204
  store i64 %515, ptr %21, align 8, !tbaa !204
  %516 = load ptr, ptr %8, align 8, !tbaa !31
  %517 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %516, i32 0, i32 41
  %518 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %517, i32 0, i32 1
  %519 = getelementptr inbounds [3 x i64], ptr %518, i64 0, i64 1
  %520 = load i64, ptr %519, align 8, !tbaa !204
  %521 = load ptr, ptr %8, align 8, !tbaa !31
  %522 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %521, i32 0, i32 41
  %523 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds [3 x i64], ptr %523, i64 0, i64 2
  store i64 %520, ptr %524, align 8, !tbaa !204
  %525 = load i64, ptr %21, align 8, !tbaa !204
  %526 = load ptr, ptr %8, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %526, i32 0, i32 41
  %528 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds [3 x i64], ptr %528, i64 0, i64 1
  store i64 %525, ptr %529, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %530

530:                                              ; preds = %510
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %533 = load ptr, ptr %8, align 8, !tbaa !31
  %534 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %533, i32 0, i32 40
  %535 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %534, i32 0, i32 0
  %536 = getelementptr inbounds [3 x ptr], ptr %535, i64 0, i64 2
  %537 = load ptr, ptr %536, align 8, !tbaa !68
  store ptr %537, ptr %22, align 8, !tbaa !68
  %538 = load ptr, ptr %8, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %538, i32 0, i32 40
  %540 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [3 x ptr], ptr %540, i64 0, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !68
  %543 = load ptr, ptr %8, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %543, i32 0, i32 40
  %545 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %544, i32 0, i32 0
  %546 = getelementptr inbounds [3 x ptr], ptr %545, i64 0, i64 2
  store ptr %542, ptr %546, align 8, !tbaa !68
  %547 = load ptr, ptr %22, align 8, !tbaa !68
  %548 = load ptr, ptr %8, align 8, !tbaa !31
  %549 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %548, i32 0, i32 40
  %550 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %549, i32 0, i32 0
  %551 = getelementptr inbounds [3 x ptr], ptr %550, i64 0, i64 1
  store ptr %547, ptr %551, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %552

552:                                              ; preds = %532
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %555 = load ptr, ptr %8, align 8, !tbaa !31
  %556 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %555, i32 0, i32 40
  %557 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds [3 x i64], ptr %557, i64 0, i64 2
  %559 = load i64, ptr %558, align 8, !tbaa !204
  store i64 %559, ptr %23, align 8, !tbaa !204
  %560 = load ptr, ptr %8, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %560, i32 0, i32 40
  %562 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %561, i32 0, i32 1
  %563 = getelementptr inbounds [3 x i64], ptr %562, i64 0, i64 1
  %564 = load i64, ptr %563, align 8, !tbaa !204
  %565 = load ptr, ptr %8, align 8, !tbaa !31
  %566 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %565, i32 0, i32 40
  %567 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds [3 x i64], ptr %567, i64 0, i64 2
  store i64 %564, ptr %568, align 8, !tbaa !204
  %569 = load i64, ptr %23, align 8, !tbaa !204
  %570 = load ptr, ptr %8, align 8, !tbaa !31
  %571 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %570, i32 0, i32 40
  %572 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %571, i32 0, i32 1
  %573 = getelementptr inbounds [3 x i64], ptr %572, i64 0, i64 1
  store i64 %569, ptr %573, align 8, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %574

574:                                              ; preds = %554
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %484
  br label %577

577:                                              ; preds = %576, %435
  br label %578

578:                                              ; preds = %577, %434
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %579

579:                                              ; preds = %578, %432, %360, %351, %326, %317, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %580 = load i32, ptr %4, align 4
  ret i32 %580
}

declare i32 @ff_update_duplicate_context(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_slice(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
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
  %30 = alloca %struct.GetBitContext, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store i32 %1, ptr %7, align 4, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !219
  store i32 %3, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !95
  store ptr %35, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %38, i32 0, i32 130
  %40 = load i32, ptr %39, align 4, !tbaa !117
  store i32 %40, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 137
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = icmp ne i32 %43, 3
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %46, i32 0, i32 95
  store i32 -1, ptr %47, align 4, !tbaa !151
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 94
  store i32 -1, ptr %49, align 8, !tbaa !150
  br label %50

50:                                               ; preds = %4
  %51 = load i32, ptr %7, align 4, !tbaa !59
  %52 = load ptr, ptr %6, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 26
  %54 = load i32, ptr %53, align 8, !tbaa !136
  %55 = icmp slt i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.44, ptr noundef @.str.63, ptr noundef @.str.46, i32 noundef 1364)
  call void @abort() #15
  unreachable

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %6, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %60, i32 0, i32 134
  %62 = load ptr, ptr %8, align 8, !tbaa !219
  %63 = load ptr, ptr %62, align 8, !tbaa !68
  %64 = load i32, ptr %9, align 4, !tbaa !59
  %65 = call i32 @init_get_bits8(ptr noundef %61, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4, !tbaa !59
  %66 = load i32, ptr %13, align 4, !tbaa !59
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1082

70:                                               ; preds = %59
  %71 = load ptr, ptr %6, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !127
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %76, i32 0, i32 26
  %78 = load i32, ptr %77, align 8, !tbaa !136
  %79 = icmp sgt i32 %78, 175
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %81, i32 0, i32 134
  call void @skip_bits(ptr noundef %82, i32 noundef 3)
  br label %83

83:                                               ; preds = %80, %75, %70
  %84 = load ptr, ptr %6, align 8, !tbaa !31
  call void @ff_mpeg1_clean_buffers(ptr noundef %84)
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %85, i32 0, i32 152
  store i32 0, ptr %86, align 4, !tbaa !220
  %87 = load ptr, ptr %6, align 8, !tbaa !31
  %88 = call i32 @mpeg_get_qscale(ptr noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 60
  store i32 %88, ptr %90, align 8, !tbaa !109
  %91 = load ptr, ptr %6, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 60
  %93 = load i32, ptr %92, align 8, !tbaa !109
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %98, i32 noundef 16, ptr noundef @.str.64)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1082

99:                                               ; preds = %83
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 134
  %102 = call i32 @skip_1stop_8data_bits(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1082

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %106, i32 0, i32 82
  store i32 0, ptr %107, align 4, !tbaa !152
  %108 = load i32, ptr %7, align 4, !tbaa !59
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %111, i32 0, i32 22
  %113 = load i32, ptr %112, align 8, !tbaa !76
  %114 = load i32, ptr @.str.65, align 1, !tbaa !56
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %117, i32 0, i32 134
  call void @skip_bits1(ptr noundef %118)
  br label %158

119:                                              ; preds = %110, %105
  br label %120

120:                                              ; preds = %156, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %121, i32 0, i32 134
  %123 = call i32 @get_bits_left(ptr noundef %122)
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %157

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %126 = load ptr, ptr %6, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 134
  %128 = call i32 @get_vlc2(ptr noundef %127, ptr noundef @ff_mbincr_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %128, ptr %15, align 4, !tbaa !59
  %129 = load i32, ptr %15, align 4, !tbaa !59
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 16, ptr noundef @.str.66)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %154

135:                                              ; preds = %125
  %136 = load i32, ptr %15, align 4, !tbaa !59
  %137 = icmp sge i32 %136, 33
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 4, !tbaa !59
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %141, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %142, i32 0, i32 82
  %144 = load i32, ptr %143, align 4, !tbaa !152
  %145 = add nsw i32 %144, 33
  store i32 %145, ptr %143, align 4, !tbaa !152
  br label %146

146:                                              ; preds = %141, %138
  br label %153

147:                                              ; preds = %135
  %148 = load i32, ptr %15, align 4, !tbaa !59
  %149 = load ptr, ptr %6, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %149, i32 0, i32 82
  %151 = load i32, ptr %150, align 4, !tbaa !152
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %150, align 4, !tbaa !152
  store i32 5, ptr %14, align 4
  br label %154

153:                                              ; preds = %146
  store i32 0, ptr %14, align 4
  br label %154

154:                                              ; preds = %153, %147, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %155 = load i32, ptr %14, align 4
  switch i32 %155, label %1082 [
    i32 0, label %156
    i32 5, label %157
  ]

156:                                              ; preds = %154
  br label %120, !llvm.loop !221

157:                                              ; preds = %154, %120
  br label %158

158:                                              ; preds = %157, %116
  %159 = load ptr, ptr %6, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %159, i32 0, i32 82
  %161 = load i32, ptr %160, align 4, !tbaa !152
  %162 = load ptr, ptr %6, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %162, i32 0, i32 25
  %164 = load i32, ptr %163, align 4, !tbaa !205
  %165 = icmp uge i32 %161, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load ptr, ptr %6, align 8, !tbaa !31
  %168 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %167, i32 0, i32 10
  %169 = load ptr, ptr %168, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef @.str.67)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1082

170:                                              ; preds = %158
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %171, i32 0, i32 105
  %173 = load ptr, ptr %172, align 8, !tbaa !147
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %222

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %176 = load ptr, ptr %8, align 8, !tbaa !219
  %177 = load ptr, ptr %176, align 8, !tbaa !68
  %178 = getelementptr inbounds i8, ptr %177, i64 -4
  store ptr %178, ptr %17, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 -1, ptr %18, align 4, !tbaa !59
  %179 = load ptr, ptr %17, align 8, !tbaa !68
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  %181 = load ptr, ptr %8, align 8, !tbaa !219
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = load i32, ptr %9, align 4, !tbaa !59
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %182, i64 %184
  %186 = call ptr @avpriv_find_start_code(ptr noundef %180, ptr noundef %185, ptr noundef %18)
  store ptr %186, ptr %16, align 8, !tbaa !68
  %187 = load ptr, ptr %16, align 8, !tbaa !68
  %188 = load ptr, ptr %8, align 8, !tbaa !219
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  %190 = load i32, ptr %9, align 4, !tbaa !59
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = icmp ult ptr %187, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %175
  %195 = load ptr, ptr %16, align 8, !tbaa !68
  %196 = getelementptr inbounds i8, ptr %195, i64 -4
  store ptr %196, ptr %16, align 8, !tbaa !68
  br label %197

197:                                              ; preds = %194, %175
  %198 = load i32, ptr %7, align 4, !tbaa !59
  %199 = load ptr, ptr %6, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %199, i32 0, i32 83
  store i32 %198, ptr %200, align 8, !tbaa !153
  %201 = load ptr, ptr %10, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %201, i32 0, i32 105
  %203 = load ptr, ptr %202, align 8, !tbaa !147
  %204 = call ptr @ffhwaccel(ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !222
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  %208 = load ptr, ptr %17, align 8, !tbaa !68
  %209 = load ptr, ptr %16, align 8, !tbaa !68
  %210 = load ptr, ptr %17, align 8, !tbaa !68
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = trunc i64 %213 to i32
  %215 = call i32 %206(ptr noundef %207, ptr noundef %208, i32 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %197
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

218:                                              ; preds = %197
  %219 = load ptr, ptr %16, align 8, !tbaa !68
  %220 = load ptr, ptr %8, align 8, !tbaa !219
  store ptr %219, ptr %220, align 8, !tbaa !68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %221

221:                                              ; preds = %218, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %1082

222:                                              ; preds = %170
  %223 = load ptr, ptr %6, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 82
  %225 = load i32, ptr %224, align 4, !tbaa !152
  %226 = load ptr, ptr %6, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 94
  store i32 %225, ptr %227, align 8, !tbaa !150
  %228 = load i32, ptr %7, align 4, !tbaa !59
  %229 = load ptr, ptr %6, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 83
  store i32 %228, ptr %230, align 8, !tbaa !153
  %231 = load ptr, ptr %6, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %231, i32 0, i32 95
  store i32 %228, ptr %232, align 4, !tbaa !151
  %233 = load ptr, ptr %6, align 8, !tbaa !31
  %234 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %233, i32 0, i32 84
  store i32 0, ptr %234, align 4, !tbaa !223
  %235 = load ptr, ptr %6, align 8, !tbaa !31
  call void @ff_init_block_index(ptr noundef %235)
  %236 = load ptr, ptr %6, align 8, !tbaa !31
  %237 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %236, i32 0, i32 83
  %238 = load i32, ptr %237, align 8, !tbaa !153
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %358

240:                                              ; preds = %222
  %241 = load ptr, ptr %6, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 82
  %243 = load i32, ptr %242, align 4, !tbaa !152
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %358

245:                                              ; preds = %240
  %246 = load ptr, ptr %6, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 153
  %248 = load i32, ptr %247, align 8, !tbaa !124
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %255, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %6, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %251, i32 0, i32 137
  %253 = load i32, ptr %252, align 4, !tbaa !123
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %358

255:                                              ; preds = %250, %245
  %256 = load ptr, ptr %6, align 8, !tbaa !31
  %257 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %256, i32 0, i32 10
  %258 = load ptr, ptr %257, align 8, !tbaa !95
  %259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %258, i32 0, i32 103
  %260 = load i32, ptr %259, align 4, !tbaa !133
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %357

263:                                              ; preds = %255
  %264 = load ptr, ptr %6, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8, !tbaa !95
  %267 = load ptr, ptr %6, align 8, !tbaa !31
  %268 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %267, i32 0, i32 60
  %269 = load i32, ptr %268, align 8, !tbaa !109
  %270 = load ptr, ptr %6, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 136
  %272 = getelementptr inbounds [2 x [2 x i32]], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [2 x i32], ptr %272, i64 0, i64 0
  %274 = load i32, ptr %273, align 4, !tbaa !59
  %275 = load ptr, ptr %6, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 136
  %277 = getelementptr inbounds [2 x [2 x i32]], ptr %276, i64 0, i64 0
  %278 = getelementptr inbounds [2 x i32], ptr %277, i64 0, i64 1
  %279 = load i32, ptr %278, align 4, !tbaa !59
  %280 = load ptr, ptr %6, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %280, i32 0, i32 136
  %282 = getelementptr inbounds [2 x [2 x i32]], ptr %281, i64 0, i64 1
  %283 = getelementptr inbounds [2 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %283, align 4, !tbaa !59
  %285 = load ptr, ptr %6, align 8, !tbaa !31
  %286 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %285, i32 0, i32 136
  %287 = getelementptr inbounds [2 x [2 x i32]], ptr %286, i64 0, i64 1
  %288 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 1
  %289 = load i32, ptr %288, align 4, !tbaa !59
  %290 = load ptr, ptr %6, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 62
  %292 = load i32, ptr %291, align 8, !tbaa !131
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %295

294:                                              ; preds = %263
  br label %309

295:                                              ; preds = %263
  %296 = load ptr, ptr %6, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %296, i32 0, i32 62
  %298 = load i32, ptr %297, align 8, !tbaa !131
  %299 = icmp eq i32 %298, 2
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  br label %307

301:                                              ; preds = %295
  %302 = load ptr, ptr %6, align 8, !tbaa !31
  %303 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %302, i32 0, i32 62
  %304 = load i32, ptr %303, align 8, !tbaa !131
  %305 = icmp eq i32 %304, 3
  %306 = select i1 %305, i32 66, i32 83
  br label %307

307:                                              ; preds = %301, %300
  %308 = phi i32 [ 80, %300 ], [ %306, %301 ]
  br label %309

309:                                              ; preds = %307, %294
  %310 = phi i32 [ 73, %294 ], [ %308, %307 ]
  %311 = load ptr, ptr %6, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %311, i32 0, i32 135
  %313 = load i32, ptr %312, align 8, !tbaa !121
  %314 = icmp ne i32 %313, 0
  %315 = select i1 %314, ptr @.str.69, ptr @.str.70
  %316 = load ptr, ptr %6, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 150
  %318 = load i32, ptr %317, align 8, !tbaa !122
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, ptr @.str.71, ptr @.str.70
  %321 = load ptr, ptr %6, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %321, i32 0, i32 144
  %323 = load i32, ptr %322, align 8, !tbaa !108
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %324, ptr @.str.72, ptr @.str.70
  %326 = load ptr, ptr %6, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %326, i32 0, i32 140
  %328 = load i32, ptr %327, align 8, !tbaa !195
  %329 = icmp ne i32 %328, 0
  %330 = select i1 %329, ptr @.str.73, ptr @.str.70
  %331 = load ptr, ptr %6, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %331, i32 0, i32 138
  %333 = load i32, ptr %332, align 8, !tbaa !105
  %334 = load ptr, ptr %6, align 8, !tbaa !31
  %335 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %334, i32 0, i32 137
  %336 = load i32, ptr %335, align 4, !tbaa !123
  %337 = load ptr, ptr %6, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %337, i32 0, i32 139
  %339 = load i32, ptr %338, align 4, !tbaa !125
  %340 = load ptr, ptr %6, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %340, i32 0, i32 141
  %342 = load i32, ptr %341, align 4, !tbaa !197
  %343 = load ptr, ptr %6, align 8, !tbaa !31
  %344 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %343, i32 0, i32 142
  %345 = load i32, ptr %344, align 8, !tbaa !106
  %346 = load ptr, ptr %6, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %346, i32 0, i32 143
  %348 = load i32, ptr %347, align 4, !tbaa !107
  %349 = load ptr, ptr %6, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 145
  %351 = load i32, ptr %350, align 4, !tbaa !194
  %352 = load ptr, ptr %6, align 8, !tbaa !31
  %353 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %352, i32 0, i32 146
  %354 = load i32, ptr %353, align 8, !tbaa !198
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, ptr @.str.74, ptr @.str.70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 48, ptr noundef @.str.68, i32 noundef %269, i32 noundef %274, i32 noundef %279, i32 noundef %284, i32 noundef %289, i32 noundef %310, ptr noundef %315, ptr noundef %320, ptr noundef %325, ptr noundef %330, i32 noundef %333, i32 noundef %336, i32 noundef %339, i32 noundef %342, i32 noundef %345, i32 noundef %348, i32 noundef %351, ptr noundef %356)
  br label %357

357:                                              ; preds = %309, %255
  br label %358

358:                                              ; preds = %357, %250, %240, %222
  br label %359

359:                                              ; preds = %1055, %358
  %360 = load ptr, ptr %6, align 8, !tbaa !31
  %361 = load ptr, ptr %6, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %361, i32 0, i32 154
  %363 = load ptr, ptr %362, align 8, !tbaa !224
  %364 = call i32 @mpeg_decode_mb(ptr noundef %360, ptr noundef %363)
  store i32 %364, ptr %13, align 4, !tbaa !59
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %359
  %367 = load i32, ptr %13, align 4, !tbaa !59
  store i32 %367, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1082

368:                                              ; preds = %359
  %369 = load ptr, ptr %6, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %369, i32 0, i32 42
  %371 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds [2 x ptr], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %372, align 8, !tbaa !225
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %574

375:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %376 = load ptr, ptr %6, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %376, i32 0, i32 28
  %378 = load i32, ptr %377, align 8, !tbaa !226
  store i32 %378, ptr %19, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %379 = load ptr, ptr %6, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %379, i32 0, i32 82
  %381 = load i32, ptr %380, align 4, !tbaa !152
  %382 = mul nsw i32 %381, 2
  %383 = load ptr, ptr %6, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %383, i32 0, i32 83
  %385 = load i32, ptr %384, align 8, !tbaa !153
  %386 = mul nsw i32 %385, 2
  %387 = load i32, ptr %19, align 4, !tbaa !59
  %388 = mul nsw i32 %386, %387
  %389 = add nsw i32 %382, %388
  store i32 %389, ptr %20, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %390 = load ptr, ptr %6, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %390, i32 0, i32 82
  %392 = load i32, ptr %391, align 4, !tbaa !152
  %393 = load ptr, ptr %6, align 8, !tbaa !31
  %394 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %393, i32 0, i32 83
  %395 = load i32, ptr %394, align 8, !tbaa !153
  %396 = load ptr, ptr %6, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %396, i32 0, i32 27
  %398 = load i32, ptr %397, align 4, !tbaa !139
  %399 = mul nsw i32 %395, %398
  %400 = add nsw i32 %392, %399
  %401 = mul nsw i32 4, %400
  store i32 %401, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !59
  br label %402

402:                                              ; preds = %570, %375
  %403 = load i32, ptr %25, align 4, !tbaa !59
  %404 = icmp slt i32 %403, 2
  br i1 %404, label %405, label %573

405:                                              ; preds = %402
  store i32 0, ptr %24, align 4, !tbaa !59
  br label %406

406:                                              ; preds = %561, %405
  %407 = load i32, ptr %24, align 4, !tbaa !59
  %408 = icmp slt i32 %407, 2
  br i1 %408, label %409, label %564

409:                                              ; preds = %406
  %410 = load ptr, ptr %6, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %410, i32 0, i32 85
  %412 = load i32, ptr %411, align 8, !tbaa !227
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %422, label %414

414:                                              ; preds = %409
  %415 = load i32, ptr %24, align 4, !tbaa !59
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %423

417:                                              ; preds = %414
  %418 = load ptr, ptr %6, align 8, !tbaa !31
  %419 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %418, i32 0, i32 62
  %420 = load i32, ptr %419, align 8, !tbaa !131
  %421 = icmp ne i32 %420, 3
  br i1 %421, label %422, label %423

422:                                              ; preds = %417, %409
  store i32 0, ptr %23, align 4, !tbaa !59
  store i32 0, ptr %22, align 4, !tbaa !59
  br label %475

423:                                              ; preds = %417, %414
  %424 = load ptr, ptr %6, align 8, !tbaa !31
  %425 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %424, i32 0, i32 76
  %426 = load i32, ptr %425, align 4, !tbaa !228
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %436, label %428

428:                                              ; preds = %423
  %429 = load ptr, ptr %6, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %429, i32 0, i32 76
  %431 = load i32, ptr %430, align 4, !tbaa !228
  %432 = icmp eq i32 %431, 3
  br i1 %432, label %433, label %453

433:                                              ; preds = %428
  %434 = load i32, ptr %12, align 4, !tbaa !59
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %453

436:                                              ; preds = %433, %423
  %437 = load ptr, ptr %6, align 8, !tbaa !31
  %438 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %437, i32 0, i32 77
  %439 = load i32, ptr %24, align 4, !tbaa !59
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %438, i64 0, i64 %440
  %442 = getelementptr inbounds [4 x [2 x i32]], ptr %441, i64 0, i64 0
  %443 = getelementptr inbounds [2 x i32], ptr %442, i64 0, i64 0
  %444 = load i32, ptr %443, align 8, !tbaa !59
  store i32 %444, ptr %22, align 4, !tbaa !59
  %445 = load ptr, ptr %6, align 8, !tbaa !31
  %446 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %445, i32 0, i32 77
  %447 = load i32, ptr %24, align 4, !tbaa !59
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %446, i64 0, i64 %448
  %450 = getelementptr inbounds [4 x [2 x i32]], ptr %449, i64 0, i64 0
  %451 = getelementptr inbounds [2 x i32], ptr %450, i64 0, i64 1
  %452 = load i32, ptr %451, align 4, !tbaa !59
  store i32 %452, ptr %23, align 4, !tbaa !59
  br label %474

453:                                              ; preds = %433, %428
  %454 = load ptr, ptr %6, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %454, i32 0, i32 77
  %456 = load i32, ptr %24, align 4, !tbaa !59
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %455, i64 0, i64 %457
  %459 = load i32, ptr %25, align 4, !tbaa !59
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [4 x [2 x i32]], ptr %458, i64 0, i64 %460
  %462 = getelementptr inbounds [2 x i32], ptr %461, i64 0, i64 0
  %463 = load i32, ptr %462, align 8, !tbaa !59
  store i32 %463, ptr %22, align 4, !tbaa !59
  %464 = load ptr, ptr %6, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %464, i32 0, i32 77
  %466 = load i32, ptr %24, align 4, !tbaa !59
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %465, i64 0, i64 %467
  %469 = load i32, ptr %25, align 4, !tbaa !59
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [4 x [2 x i32]], ptr %468, i64 0, i64 %470
  %472 = getelementptr inbounds [2 x i32], ptr %471, i64 0, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !59
  store i32 %473, ptr %23, align 4, !tbaa !59
  br label %474

474:                                              ; preds = %453, %436
  br label %475

475:                                              ; preds = %474, %422
  %476 = load i32, ptr %22, align 4, !tbaa !59
  %477 = trunc i32 %476 to i16
  %478 = load ptr, ptr %6, align 8, !tbaa !31
  %479 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %478, i32 0, i32 42
  %480 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %24, align 4, !tbaa !59
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [2 x ptr], ptr %480, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !225
  %485 = load i32, ptr %20, align 4, !tbaa !59
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x i16], ptr %484, i64 %486
  %488 = getelementptr inbounds [2 x i16], ptr %487, i64 0, i64 0
  store i16 %477, ptr %488, align 2, !tbaa !96
  %489 = load i32, ptr %23, align 4, !tbaa !59
  %490 = trunc i32 %489 to i16
  %491 = load ptr, ptr %6, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %491, i32 0, i32 42
  %493 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %24, align 4, !tbaa !59
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [2 x ptr], ptr %493, i64 0, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !225
  %498 = load i32, ptr %20, align 4, !tbaa !59
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [2 x i16], ptr %497, i64 %499
  %501 = getelementptr inbounds [2 x i16], ptr %500, i64 0, i64 1
  store i16 %490, ptr %501, align 2, !tbaa !96
  %502 = load i32, ptr %22, align 4, !tbaa !59
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %6, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %504, i32 0, i32 42
  %506 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %505, i32 0, i32 4
  %507 = load i32, ptr %24, align 4, !tbaa !59
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2 x ptr], ptr %506, i64 0, i64 %508
  %510 = load ptr, ptr %509, align 8, !tbaa !225
  %511 = load i32, ptr %20, align 4, !tbaa !59
  %512 = add nsw i32 %511, 1
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [2 x i16], ptr %510, i64 %513
  %515 = getelementptr inbounds [2 x i16], ptr %514, i64 0, i64 0
  store i16 %503, ptr %515, align 2, !tbaa !96
  %516 = load i32, ptr %23, align 4, !tbaa !59
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %6, align 8, !tbaa !31
  %519 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %518, i32 0, i32 42
  %520 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %519, i32 0, i32 4
  %521 = load i32, ptr %24, align 4, !tbaa !59
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [2 x ptr], ptr %520, i64 0, i64 %522
  %524 = load ptr, ptr %523, align 8, !tbaa !225
  %525 = load i32, ptr %20, align 4, !tbaa !59
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [2 x i16], ptr %524, i64 %527
  %529 = getelementptr inbounds [2 x i16], ptr %528, i64 0, i64 1
  store i16 %517, ptr %529, align 2, !tbaa !96
  %530 = load ptr, ptr %6, align 8, !tbaa !31
  %531 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %530, i32 0, i32 78
  %532 = load i32, ptr %24, align 4, !tbaa !59
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [2 x [2 x i32]], ptr %531, i64 0, i64 %533
  %535 = load i32, ptr %25, align 4, !tbaa !59
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [2 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !59
  %539 = trunc i32 %538 to i8
  %540 = load ptr, ptr %6, align 8, !tbaa !31
  %541 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %540, i32 0, i32 42
  %542 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %541, i32 0, i32 7
  %543 = load i32, ptr %24, align 4, !tbaa !59
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2 x ptr], ptr %542, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !68
  %547 = load i32, ptr %21, align 4, !tbaa !59
  %548 = add nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %546, i64 %549
  store i8 %539, ptr %550, align 1, !tbaa !56
  %551 = load ptr, ptr %6, align 8, !tbaa !31
  %552 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %551, i32 0, i32 42
  %553 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %552, i32 0, i32 7
  %554 = load i32, ptr %24, align 4, !tbaa !59
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x ptr], ptr %553, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !68
  %558 = load i32, ptr %21, align 4, !tbaa !59
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i8, ptr %557, i64 %559
  store i8 %539, ptr %560, align 1, !tbaa !56
  br label %561

561:                                              ; preds = %475
  %562 = load i32, ptr %24, align 4, !tbaa !59
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %24, align 4, !tbaa !59
  br label %406, !llvm.loop !229

564:                                              ; preds = %406
  %565 = load i32, ptr %19, align 4, !tbaa !59
  %566 = load i32, ptr %20, align 4, !tbaa !59
  %567 = add nsw i32 %566, %565
  store i32 %567, ptr %20, align 4, !tbaa !59
  %568 = load i32, ptr %21, align 4, !tbaa !59
  %569 = add nsw i32 %568, 2
  store i32 %569, ptr %21, align 4, !tbaa !59
  br label %570

570:                                              ; preds = %564
  %571 = load i32, ptr %25, align 4, !tbaa !59
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %25, align 4, !tbaa !59
  br label %402, !llvm.loop !230

573:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %574

574:                                              ; preds = %573, %368
  %575 = load i32, ptr %11, align 4, !tbaa !59
  %576 = ashr i32 16, %575
  %577 = load ptr, ptr %6, align 8, !tbaa !31
  %578 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %577, i32 0, i32 88
  %579 = getelementptr inbounds [3 x ptr], ptr %578, i64 0, i64 0
  %580 = load ptr, ptr %579, align 8, !tbaa !68
  %581 = sext i32 %576 to i64
  %582 = getelementptr inbounds i8, ptr %580, i64 %581
  store ptr %582, ptr %579, align 8, !tbaa !68
  %583 = load i32, ptr %11, align 4, !tbaa !59
  %584 = ashr i32 16, %583
  %585 = load ptr, ptr %6, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %585, i32 0, i32 148
  %587 = load i32, ptr %586, align 8, !tbaa !231
  %588 = ashr i32 %584, %587
  %589 = load ptr, ptr %6, align 8, !tbaa !31
  %590 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %589, i32 0, i32 88
  %591 = getelementptr inbounds [3 x ptr], ptr %590, i64 0, i64 1
  %592 = load ptr, ptr %591, align 8, !tbaa !68
  %593 = sext i32 %588 to i64
  %594 = getelementptr inbounds i8, ptr %592, i64 %593
  store ptr %594, ptr %591, align 8, !tbaa !68
  %595 = load i32, ptr %11, align 4, !tbaa !59
  %596 = ashr i32 16, %595
  %597 = load ptr, ptr %6, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %597, i32 0, i32 148
  %599 = load i32, ptr %598, align 8, !tbaa !231
  %600 = ashr i32 %596, %599
  %601 = load ptr, ptr %6, align 8, !tbaa !31
  %602 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %601, i32 0, i32 88
  %603 = getelementptr inbounds [3 x ptr], ptr %602, i64 0, i64 2
  %604 = load ptr, ptr %603, align 8, !tbaa !68
  %605 = sext i32 %600 to i64
  %606 = getelementptr inbounds i8, ptr %604, i64 %605
  store ptr %606, ptr %603, align 8, !tbaa !68
  %607 = load ptr, ptr %6, align 8, !tbaa !31
  %608 = load ptr, ptr %6, align 8, !tbaa !31
  %609 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %608, i32 0, i32 154
  %610 = load ptr, ptr %609, align 8, !tbaa !224
  call void @ff_mpv_reconstruct_mb(ptr noundef %607, ptr noundef %610)
  %611 = load ptr, ptr %6, align 8, !tbaa !31
  %612 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %611, i32 0, i32 82
  %613 = load i32, ptr %612, align 4, !tbaa !152
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 4, !tbaa !152
  %615 = load ptr, ptr %6, align 8, !tbaa !31
  %616 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %615, i32 0, i32 25
  %617 = load i32, ptr %616, align 4, !tbaa !205
  %618 = icmp sge i32 %614, %617
  br i1 %618, label %619, label %822

619:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %620 = load ptr, ptr %6, align 8, !tbaa !31
  %621 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %620, i32 0, i32 10
  %622 = load ptr, ptr %621, align 8, !tbaa !95
  %623 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %622, i32 0, i32 130
  %624 = load i32, ptr %623, align 4, !tbaa !117
  %625 = ashr i32 16, %624
  store i32 %625, ptr %26, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %626 = load ptr, ptr %6, align 8, !tbaa !31
  %627 = load i32, ptr %26, align 4, !tbaa !59
  %628 = load ptr, ptr %6, align 8, !tbaa !31
  %629 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %628, i32 0, i32 83
  %630 = load i32, ptr %629, align 8, !tbaa !153
  %631 = load i32, ptr %12, align 4, !tbaa !59
  %632 = ashr i32 %630, %631
  %633 = mul nsw i32 %627, %632
  %634 = load i32, ptr %26, align 4, !tbaa !59
  call void @ff_mpeg_draw_horiz_band(ptr noundef %626, i32 noundef %633, i32 noundef %634)
  %635 = load ptr, ptr %6, align 8, !tbaa !31
  %636 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %635, i32 0, i32 82
  store i32 0, ptr %636, align 4, !tbaa !152
  %637 = load i32, ptr %12, align 4, !tbaa !59
  %638 = shl i32 1, %637
  %639 = load ptr, ptr %6, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %639, i32 0, i32 83
  %641 = load i32, ptr %640, align 8, !tbaa !153
  %642 = add nsw i32 %641, %638
  store i32 %642, ptr %640, align 8, !tbaa !153
  %643 = load ptr, ptr %6, align 8, !tbaa !31
  %644 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %643, i32 0, i32 83
  %645 = load i32, ptr %644, align 8, !tbaa !153
  %646 = load ptr, ptr %6, align 8, !tbaa !31
  %647 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %646, i32 0, i32 26
  %648 = load i32, ptr %647, align 8, !tbaa !136
  %649 = icmp sge i32 %645, %648
  br i1 %649, label %650, label %778

650:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %651 = load ptr, ptr %6, align 8, !tbaa !31
  %652 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %651, i32 0, i32 134
  %653 = call i32 @get_bits_left(ptr noundef %652)
  store i32 %653, ptr %28, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %654 = load ptr, ptr %6, align 8, !tbaa !31
  %655 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %654, i32 0, i32 147
  %656 = load i32, ptr %655, align 4, !tbaa !60
  %657 = icmp eq i32 %656, 2
  br i1 %657, label %658, label %693

658:                                              ; preds = %650
  %659 = load ptr, ptr %6, align 8, !tbaa !31
  %660 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %659, i32 0, i32 62
  %661 = load i32, ptr %660, align 8, !tbaa !131
  %662 = icmp eq i32 %661, 1
  br i1 %662, label %663, label %693

663:                                              ; preds = %658
  %664 = load ptr, ptr %10, align 8, !tbaa !4
  %665 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %664, i32 0, i32 121
  %666 = load i32, ptr %665, align 8, !tbaa !189
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %693

668:                                              ; preds = %663
  %669 = load ptr, ptr %10, align 8, !tbaa !4
  %670 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %669, i32 0, i32 122
  %671 = load i32, ptr %670, align 4, !tbaa !190
  %672 = icmp eq i32 %671, 5
  br i1 %672, label %673, label %693

673:                                              ; preds = %668
  %674 = load ptr, ptr %6, align 8, !tbaa !31
  %675 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %674, i32 0, i32 138
  %676 = load i32, ptr %675, align 8, !tbaa !105
  %677 = icmp eq i32 %676, 2
  br i1 %677, label %678, label %693

678:                                              ; preds = %673
  %679 = load ptr, ptr %6, align 8, !tbaa !31
  %680 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %679, i32 0, i32 142
  %681 = load i32, ptr %680, align 8, !tbaa !106
  %682 = icmp eq i32 %681, 1
  br i1 %682, label %683, label %693

683:                                              ; preds = %678
  %684 = load ptr, ptr %6, align 8, !tbaa !31
  %685 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %684, i32 0, i32 144
  %686 = load i32, ptr %685, align 8, !tbaa !108
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %693

688:                                              ; preds = %683
  %689 = load ptr, ptr %6, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %689, i32 0, i32 150
  %691 = load i32, ptr %690, align 8, !tbaa !122
  %692 = icmp eq i32 %691, 0
  br label %693

693:                                              ; preds = %688, %683, %678, %673, %668, %663, %658, %650
  %694 = phi i1 [ false, %683 ], [ false, %678 ], [ false, %673 ], [ false, %668 ], [ false, %663 ], [ false, %658 ], [ false, %650 ], [ %692, %688 ]
  %695 = zext i1 %694 to i32
  store i32 %695, ptr %29, align 4, !tbaa !59
  %696 = load i32, ptr %28, align 4, !tbaa !59
  %697 = icmp sge i32 %696, 32
  br i1 %697, label %698, label %721

698:                                              ; preds = %693
  %699 = load i32, ptr %29, align 4, !tbaa !59
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %721, label %701

701:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  %702 = load ptr, ptr %6, align 8, !tbaa !31
  %703 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %702, i32 0, i32 134
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %703, i64 32, i1 false), !tbaa.struct !232
  %704 = call ptr @align_get_bits(ptr noundef %30)
  %705 = call i32 @show_bits(ptr noundef %30, i32 noundef 24)
  %706 = icmp eq i32 %705, 396843
  br i1 %706, label %707, label %709

707:                                              ; preds = %701
  %708 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %708, i32 noundef 48, ptr noundef @.str.75)
  store i32 1, ptr %29, align 4, !tbaa !59
  br label %709

709:                                              ; preds = %707, %701
  %710 = load i32, ptr %28, align 4, !tbaa !59
  %711 = icmp sgt i32 %710, 32
  br i1 %711, label %712, label %717

712:                                              ; preds = %709
  %713 = call i32 @show_bits_long(ptr noundef %30, i32 noundef 32)
  %714 = icmp eq i32 %713, 513
  br i1 %714, label %715, label %717

715:                                              ; preds = %712
  %716 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %716, i32 noundef 48, ptr noundef @.str.76)
  store i32 14, ptr %14, align 4
  br label %718

717:                                              ; preds = %712, %709
  store i32 0, ptr %14, align 4
  br label %718

718:                                              ; preds = %715, %717
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  %719 = load i32, ptr %14, align 4
  switch i32 %719, label %777 [
    i32 0, label %720
  ]

720:                                              ; preds = %718
  br label %721

721:                                              ; preds = %720, %698, %693
  %722 = load i32, ptr %28, align 4, !tbaa !59
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %751, label %724

724:                                              ; preds = %721
  %725 = load i32, ptr %28, align 4, !tbaa !59
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %742

727:                                              ; preds = %724
  %728 = load ptr, ptr %6, align 8, !tbaa !31
  %729 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %728, i32 0, i32 134
  %730 = load i32, ptr %28, align 4, !tbaa !59
  %731 = icmp sgt i32 %730, 23
  br i1 %731, label %732, label %733

732:                                              ; preds = %727
  br label %735

733:                                              ; preds = %727
  %734 = load i32, ptr %28, align 4, !tbaa !59
  br label %735

735:                                              ; preds = %733, %732
  %736 = phi i32 [ 23, %732 ], [ %734, %733 ]
  %737 = call i32 @show_bits(ptr noundef %729, i32 noundef %736)
  %738 = icmp ne i32 %737, 0
  br i1 %738, label %739, label %742

739:                                              ; preds = %735
  %740 = load i32, ptr %29, align 4, !tbaa !59
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %751

742:                                              ; preds = %739, %735, %724
  %743 = load ptr, ptr %10, align 8, !tbaa !4
  %744 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %743, i32 0, i32 104
  %745 = load i32, ptr %744, align 8, !tbaa !83
  %746 = and i32 %745, 262146
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %776

748:                                              ; preds = %742
  %749 = load i32, ptr %28, align 4, !tbaa !59
  %750 = icmp sgt i32 %749, 8
  br i1 %750, label %751, label %776

751:                                              ; preds = %748, %739, %721
  %752 = load ptr, ptr %10, align 8, !tbaa !4
  %753 = load i32, ptr %28, align 4, !tbaa !59
  %754 = load i32, ptr %28, align 4, !tbaa !59
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %756, label %767

756:                                              ; preds = %751
  %757 = load ptr, ptr %6, align 8, !tbaa !31
  %758 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %757, i32 0, i32 134
  %759 = load i32, ptr %28, align 4, !tbaa !59
  %760 = icmp sgt i32 %759, 23
  br i1 %760, label %761, label %762

761:                                              ; preds = %756
  br label %764

762:                                              ; preds = %756
  %763 = load i32, ptr %28, align 4, !tbaa !59
  br label %764

764:                                              ; preds = %762, %761
  %765 = phi i32 [ 23, %761 ], [ %763, %762 ]
  %766 = call i32 @show_bits(ptr noundef %758, i32 noundef %765)
  br label %768

767:                                              ; preds = %751
  br label %768

768:                                              ; preds = %767, %764
  %769 = phi i32 [ %766, %764 ], [ 0, %767 ]
  %770 = load ptr, ptr %6, align 8, !tbaa !31
  %771 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %770, i32 0, i32 82
  %772 = load i32, ptr %771, align 4, !tbaa !152
  %773 = load ptr, ptr %6, align 8, !tbaa !31
  %774 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %773, i32 0, i32 83
  %775 = load i32, ptr %774, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %752, i32 noundef 16, ptr noundef @.str.77, i32 noundef %753, i32 noundef %769, i32 noundef %772, i32 noundef %775)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %777

776:                                              ; preds = %748, %742
  store i32 14, ptr %14, align 4
  br label %777

777:                                              ; preds = %776, %768, %718
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %819

778:                                              ; preds = %619
  %779 = load ptr, ptr %6, align 8, !tbaa !31
  %780 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %779, i32 0, i32 134
  %781 = call i32 @get_bits_left(ptr noundef %780)
  store i32 %781, ptr %27, align 4, !tbaa !59
  %782 = load ptr, ptr %6, align 8, !tbaa !31
  %783 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %782, i32 0, i32 83
  %784 = load i32, ptr %783, align 8, !tbaa !153
  %785 = load ptr, ptr %6, align 8, !tbaa !31
  %786 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %785, i32 0, i32 13
  %787 = load i32, ptr %786, align 4, !tbaa !115
  %788 = add nsw i32 %787, 15
  %789 = ashr i32 %788, 4
  %790 = icmp sge i32 %784, %789
  br i1 %790, label %791, label %817

791:                                              ; preds = %778
  %792 = load ptr, ptr %6, align 8, !tbaa !31
  %793 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %792, i32 0, i32 135
  %794 = load i32, ptr %793, align 8, !tbaa !121
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %817, label %796

796:                                              ; preds = %791
  %797 = load i32, ptr %27, align 4, !tbaa !59
  %798 = icmp sle i32 %797, 25
  br i1 %798, label %799, label %817

799:                                              ; preds = %796
  %800 = load i32, ptr %27, align 4, !tbaa !59
  %801 = icmp sge i32 %800, 0
  br i1 %801, label %802, label %817

802:                                              ; preds = %799
  %803 = load ptr, ptr %6, align 8, !tbaa !31
  %804 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %803, i32 0, i32 84
  %805 = load i32, ptr %804, align 4, !tbaa !223
  %806 = icmp eq i32 %805, -1
  br i1 %806, label %807, label %817

807:                                              ; preds = %802
  %808 = load i32, ptr %27, align 4, !tbaa !59
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %816

810:                                              ; preds = %807
  %811 = load ptr, ptr %6, align 8, !tbaa !31
  %812 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %811, i32 0, i32 134
  %813 = load i32, ptr %27, align 4, !tbaa !59
  %814 = call i32 @show_bits(ptr noundef %812, i32 noundef %813)
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %810, %807
  store i32 14, ptr %14, align 4
  br label %819

817:                                              ; preds = %810, %802, %799, %796, %791, %778
  %818 = load ptr, ptr %6, align 8, !tbaa !31
  call void @ff_init_block_index(ptr noundef %818)
  store i32 0, ptr %14, align 4
  br label %819

819:                                              ; preds = %816, %817, %777
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %820 = load i32, ptr %14, align 4
  switch i32 %820, label %1082 [
    i32 0, label %821
    i32 14, label %1056
  ]

821:                                              ; preds = %819
  br label %822

822:                                              ; preds = %821, %574
  %823 = load ptr, ptr %6, align 8, !tbaa !31
  %824 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %823, i32 0, i32 84
  %825 = load i32, ptr %824, align 4, !tbaa !223
  %826 = icmp eq i32 %825, -1
  br i1 %826, label %827, label %1055

827:                                              ; preds = %822
  %828 = load ptr, ptr %6, align 8, !tbaa !31
  %829 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %828, i32 0, i32 84
  store i32 0, ptr %829, align 4, !tbaa !223
  br label %830

830:                                              ; preds = %880, %827
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %831 = load ptr, ptr %6, align 8, !tbaa !31
  %832 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %831, i32 0, i32 134
  %833 = call i32 @get_vlc2(ptr noundef %832, ptr noundef @ff_mbincr_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %833, ptr %31, align 4, !tbaa !59
  %834 = load i32, ptr %31, align 4, !tbaa !59
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %840

836:                                              ; preds = %830
  %837 = load ptr, ptr %6, align 8, !tbaa !31
  %838 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %837, i32 0, i32 10
  %839 = load ptr, ptr %838, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %839, i32 noundef 16, ptr noundef @.str.78)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %878

840:                                              ; preds = %830
  %841 = load i32, ptr %31, align 4, !tbaa !59
  %842 = icmp sge i32 %841, 33
  br i1 %842, label %843, label %871

843:                                              ; preds = %840
  %844 = load i32, ptr %31, align 4, !tbaa !59
  %845 = icmp eq i32 %844, 33
  br i1 %845, label %846, label %851

846:                                              ; preds = %843
  %847 = load ptr, ptr %6, align 8, !tbaa !31
  %848 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %847, i32 0, i32 84
  %849 = load i32, ptr %848, align 4, !tbaa !223
  %850 = add nsw i32 %849, 33
  store i32 %850, ptr %848, align 4, !tbaa !223
  br label %870

851:                                              ; preds = %843
  %852 = load i32, ptr %31, align 4, !tbaa !59
  %853 = icmp eq i32 %852, 35
  br i1 %853, label %854, label %869

854:                                              ; preds = %851
  %855 = load ptr, ptr %6, align 8, !tbaa !31
  %856 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %855, i32 0, i32 84
  %857 = load i32, ptr %856, align 4, !tbaa !223
  %858 = icmp ne i32 %857, 0
  br i1 %858, label %864, label %859

859:                                              ; preds = %854
  %860 = load ptr, ptr %6, align 8, !tbaa !31
  %861 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %860, i32 0, i32 134
  %862 = call i32 @show_bits(ptr noundef %861, i32 noundef 15)
  %863 = icmp ne i32 %862, 0
  br i1 %863, label %864, label %868

864:                                              ; preds = %859, %854
  %865 = load ptr, ptr %6, align 8, !tbaa !31
  %866 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %865, i32 0, i32 10
  %867 = load ptr, ptr %866, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %867, i32 noundef 16, ptr noundef @.str.79)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %878

868:                                              ; preds = %859
  store i32 14, ptr %14, align 4
  br label %878

869:                                              ; preds = %851
  br label %870

870:                                              ; preds = %869, %846
  br label %877

871:                                              ; preds = %840
  %872 = load i32, ptr %31, align 4, !tbaa !59
  %873 = load ptr, ptr %6, align 8, !tbaa !31
  %874 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %873, i32 0, i32 84
  %875 = load i32, ptr %874, align 4, !tbaa !223
  %876 = add nsw i32 %875, %872
  store i32 %876, ptr %874, align 4, !tbaa !223
  store i32 15, ptr %14, align 4
  br label %878

877:                                              ; preds = %870
  store i32 0, ptr %14, align 4
  br label %878

878:                                              ; preds = %868, %877, %871, %864, %836
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %879 = load i32, ptr %14, align 4
  switch i32 %879, label %1082 [
    i32 0, label %880
    i32 15, label %881
    i32 14, label %1056
  ]

880:                                              ; preds = %878
  br label %830

881:                                              ; preds = %878
  %882 = load ptr, ptr %6, align 8, !tbaa !31
  %883 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %882, i32 0, i32 84
  %884 = load i32, ptr %883, align 4, !tbaa !223
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %1054

886:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %887 = load ptr, ptr %6, align 8, !tbaa !31
  %888 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %887, i32 0, i32 62
  %889 = load i32, ptr %888, align 8, !tbaa !131
  %890 = icmp eq i32 %889, 1
  br i1 %890, label %891, label %901

891:                                              ; preds = %886
  %892 = load ptr, ptr %6, align 8, !tbaa !31
  %893 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %892, i32 0, i32 10
  %894 = load ptr, ptr %893, align 8, !tbaa !95
  %895 = load ptr, ptr %6, align 8, !tbaa !31
  %896 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %895, i32 0, i32 82
  %897 = load i32, ptr %896, align 4, !tbaa !152
  %898 = load ptr, ptr %6, align 8, !tbaa !31
  %899 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %898, i32 0, i32 83
  %900 = load i32, ptr %899, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %894, i32 noundef 16, ptr noundef @.str.80, i32 noundef %897, i32 noundef %900)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1051

901:                                              ; preds = %886
  %902 = load ptr, ptr %6, align 8, !tbaa !31
  %903 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %902, i32 0, i32 85
  store i32 0, ptr %903, align 8, !tbaa !227
  store i32 0, ptr %32, align 4, !tbaa !59
  br label %904

904:                                              ; preds = %913, %901
  %905 = load i32, ptr %32, align 4, !tbaa !59
  %906 = icmp slt i32 %905, 12
  br i1 %906, label %907, label %916

907:                                              ; preds = %904
  %908 = load ptr, ptr %6, align 8, !tbaa !31
  %909 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %908, i32 0, i32 4
  %910 = load i32, ptr %32, align 4, !tbaa !59
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [12 x i32], ptr %909, i64 0, i64 %911
  store i32 -1, ptr %912, align 4, !tbaa !59
  br label %913

913:                                              ; preds = %907
  %914 = load i32, ptr %32, align 4, !tbaa !59
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %32, align 4, !tbaa !59
  br label %904, !llvm.loop !233

916:                                              ; preds = %904
  %917 = load ptr, ptr %6, align 8, !tbaa !31
  %918 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %917, i32 0, i32 138
  %919 = load i32, ptr %918, align 8, !tbaa !105
  %920 = shl i32 128, %919
  %921 = load ptr, ptr %6, align 8, !tbaa !31
  %922 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %921, i32 0, i32 44
  %923 = getelementptr inbounds [3 x i32], ptr %922, i64 0, i64 2
  store i32 %920, ptr %923, align 4, !tbaa !59
  %924 = load ptr, ptr %6, align 8, !tbaa !31
  %925 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %924, i32 0, i32 44
  %926 = getelementptr inbounds [3 x i32], ptr %925, i64 0, i64 1
  store i32 %920, ptr %926, align 4, !tbaa !59
  %927 = load ptr, ptr %6, align 8, !tbaa !31
  %928 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %927, i32 0, i32 44
  %929 = getelementptr inbounds [3 x i32], ptr %928, i64 0, i64 0
  store i32 %920, ptr %929, align 4, !tbaa !59
  %930 = load ptr, ptr %6, align 8, !tbaa !31
  %931 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %930, i32 0, i32 137
  %932 = load i32, ptr %931, align 4, !tbaa !123
  %933 = icmp eq i32 %932, 3
  br i1 %933, label %934, label %937

934:                                              ; preds = %916
  %935 = load ptr, ptr %6, align 8, !tbaa !31
  %936 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %935, i32 0, i32 76
  store i32 0, ptr %936, align 4, !tbaa !228
  br label %940

937:                                              ; preds = %916
  %938 = load ptr, ptr %6, align 8, !tbaa !31
  %939 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %938, i32 0, i32 76
  store i32 3, ptr %939, align 4, !tbaa !228
  br label %940

940:                                              ; preds = %937, %934
  %941 = load ptr, ptr %6, align 8, !tbaa !31
  %942 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %941, i32 0, i32 62
  %943 = load i32, ptr %942, align 8, !tbaa !131
  %944 = icmp eq i32 %943, 2
  br i1 %944, label %945, label %987

945:                                              ; preds = %940
  %946 = load ptr, ptr %6, align 8, !tbaa !31
  %947 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %946, i32 0, i32 75
  store i32 1, ptr %947, align 8, !tbaa !234
  %948 = load ptr, ptr %6, align 8, !tbaa !31
  %949 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %948, i32 0, i32 77
  %950 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %949, i64 0, i64 0
  %951 = getelementptr inbounds [4 x [2 x i32]], ptr %950, i64 0, i64 0
  %952 = getelementptr inbounds [2 x i32], ptr %951, i64 0, i64 1
  store i32 0, ptr %952, align 4, !tbaa !59
  %953 = load ptr, ptr %6, align 8, !tbaa !31
  %954 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %953, i32 0, i32 77
  %955 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %954, i64 0, i64 0
  %956 = getelementptr inbounds [4 x [2 x i32]], ptr %955, i64 0, i64 0
  %957 = getelementptr inbounds [2 x i32], ptr %956, i64 0, i64 0
  store i32 0, ptr %957, align 8, !tbaa !59
  %958 = load ptr, ptr %6, align 8, !tbaa !31
  %959 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %958, i32 0, i32 79
  %960 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %959, i64 0, i64 0
  %961 = getelementptr inbounds [2 x [2 x i32]], ptr %960, i64 0, i64 0
  %962 = getelementptr inbounds [2 x i32], ptr %961, i64 0, i64 1
  store i32 0, ptr %962, align 4, !tbaa !59
  %963 = load ptr, ptr %6, align 8, !tbaa !31
  %964 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %963, i32 0, i32 79
  %965 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %964, i64 0, i64 0
  %966 = getelementptr inbounds [2 x [2 x i32]], ptr %965, i64 0, i64 0
  %967 = getelementptr inbounds [2 x i32], ptr %966, i64 0, i64 0
  store i32 0, ptr %967, align 8, !tbaa !59
  %968 = load ptr, ptr %6, align 8, !tbaa !31
  %969 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %968, i32 0, i32 79
  %970 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %969, i64 0, i64 0
  %971 = getelementptr inbounds [2 x [2 x i32]], ptr %970, i64 0, i64 1
  %972 = getelementptr inbounds [2 x i32], ptr %971, i64 0, i64 1
  store i32 0, ptr %972, align 4, !tbaa !59
  %973 = load ptr, ptr %6, align 8, !tbaa !31
  %974 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %973, i32 0, i32 79
  %975 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %974, i64 0, i64 0
  %976 = getelementptr inbounds [2 x [2 x i32]], ptr %975, i64 0, i64 1
  %977 = getelementptr inbounds [2 x i32], ptr %976, i64 0, i64 0
  store i32 0, ptr %977, align 8, !tbaa !59
  %978 = load ptr, ptr %6, align 8, !tbaa !31
  %979 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %978, i32 0, i32 137
  %980 = load i32, ptr %979, align 4, !tbaa !123
  %981 = sub nsw i32 %980, 1
  %982 = and i32 %981, 1
  %983 = load ptr, ptr %6, align 8, !tbaa !31
  %984 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %983, i32 0, i32 78
  %985 = getelementptr inbounds [2 x [2 x i32]], ptr %984, i64 0, i64 0
  %986 = getelementptr inbounds [2 x i32], ptr %985, i64 0, i64 0
  store i32 %982, ptr %986, align 8, !tbaa !59
  br label %1050

987:                                              ; preds = %940
  %988 = load ptr, ptr %6, align 8, !tbaa !31
  %989 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %988, i32 0, i32 79
  %990 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %989, i64 0, i64 0
  %991 = getelementptr inbounds [2 x [2 x i32]], ptr %990, i64 0, i64 0
  %992 = getelementptr inbounds [2 x i32], ptr %991, i64 0, i64 0
  %993 = load i32, ptr %992, align 8, !tbaa !59
  %994 = load ptr, ptr %6, align 8, !tbaa !31
  %995 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %994, i32 0, i32 77
  %996 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %995, i64 0, i64 0
  %997 = getelementptr inbounds [4 x [2 x i32]], ptr %996, i64 0, i64 0
  %998 = getelementptr inbounds [2 x i32], ptr %997, i64 0, i64 0
  store i32 %993, ptr %998, align 8, !tbaa !59
  %999 = load ptr, ptr %6, align 8, !tbaa !31
  %1000 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %999, i32 0, i32 79
  %1001 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1000, i64 0, i64 0
  %1002 = getelementptr inbounds [2 x [2 x i32]], ptr %1001, i64 0, i64 0
  %1003 = getelementptr inbounds [2 x i32], ptr %1002, i64 0, i64 1
  %1004 = load i32, ptr %1003, align 4, !tbaa !59
  %1005 = load ptr, ptr %6, align 8, !tbaa !31
  %1006 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1005, i32 0, i32 77
  %1007 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1006, i64 0, i64 0
  %1008 = getelementptr inbounds [4 x [2 x i32]], ptr %1007, i64 0, i64 0
  %1009 = getelementptr inbounds [2 x i32], ptr %1008, i64 0, i64 1
  store i32 %1004, ptr %1009, align 4, !tbaa !59
  %1010 = load ptr, ptr %6, align 8, !tbaa !31
  %1011 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1010, i32 0, i32 79
  %1012 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1011, i64 0, i64 1
  %1013 = getelementptr inbounds [2 x [2 x i32]], ptr %1012, i64 0, i64 0
  %1014 = getelementptr inbounds [2 x i32], ptr %1013, i64 0, i64 0
  %1015 = load i32, ptr %1014, align 8, !tbaa !59
  %1016 = load ptr, ptr %6, align 8, !tbaa !31
  %1017 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1016, i32 0, i32 77
  %1018 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1017, i64 0, i64 1
  %1019 = getelementptr inbounds [4 x [2 x i32]], ptr %1018, i64 0, i64 0
  %1020 = getelementptr inbounds [2 x i32], ptr %1019, i64 0, i64 0
  store i32 %1015, ptr %1020, align 8, !tbaa !59
  %1021 = load ptr, ptr %6, align 8, !tbaa !31
  %1022 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1021, i32 0, i32 79
  %1023 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1022, i64 0, i64 1
  %1024 = getelementptr inbounds [2 x [2 x i32]], ptr %1023, i64 0, i64 0
  %1025 = getelementptr inbounds [2 x i32], ptr %1024, i64 0, i64 1
  %1026 = load i32, ptr %1025, align 4, !tbaa !59
  %1027 = load ptr, ptr %6, align 8, !tbaa !31
  %1028 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1027, i32 0, i32 77
  %1029 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1028, i64 0, i64 1
  %1030 = getelementptr inbounds [4 x [2 x i32]], ptr %1029, i64 0, i64 0
  %1031 = getelementptr inbounds [2 x i32], ptr %1030, i64 0, i64 1
  store i32 %1026, ptr %1031, align 4, !tbaa !59
  %1032 = load ptr, ptr %6, align 8, !tbaa !31
  %1033 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1032, i32 0, i32 137
  %1034 = load i32, ptr %1033, align 4, !tbaa !123
  %1035 = sub nsw i32 %1034, 1
  %1036 = and i32 %1035, 1
  %1037 = load ptr, ptr %6, align 8, !tbaa !31
  %1038 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1037, i32 0, i32 78
  %1039 = getelementptr inbounds [2 x [2 x i32]], ptr %1038, i64 0, i64 0
  %1040 = getelementptr inbounds [2 x i32], ptr %1039, i64 0, i64 0
  store i32 %1036, ptr %1040, align 8, !tbaa !59
  %1041 = load ptr, ptr %6, align 8, !tbaa !31
  %1042 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1041, i32 0, i32 137
  %1043 = load i32, ptr %1042, align 4, !tbaa !123
  %1044 = sub nsw i32 %1043, 1
  %1045 = and i32 %1044, 1
  %1046 = load ptr, ptr %6, align 8, !tbaa !31
  %1047 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1046, i32 0, i32 78
  %1048 = getelementptr inbounds [2 x [2 x i32]], ptr %1047, i64 0, i64 1
  %1049 = getelementptr inbounds [2 x i32], ptr %1048, i64 0, i64 0
  store i32 %1045, ptr %1049, align 8, !tbaa !59
  br label %1050

1050:                                             ; preds = %987, %945
  store i32 0, ptr %14, align 4
  br label %1051

1051:                                             ; preds = %1050, %891
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %1052 = load i32, ptr %14, align 4
  switch i32 %1052, label %1082 [
    i32 0, label %1053
  ]

1053:                                             ; preds = %1051
  br label %1054

1054:                                             ; preds = %1053, %881
  br label %1055

1055:                                             ; preds = %1054, %822
  br label %359

1056:                                             ; preds = %878, %819
  %1057 = load ptr, ptr %6, align 8, !tbaa !31
  %1058 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1057, i32 0, i32 134
  %1059 = call i32 @get_bits_left(ptr noundef %1058)
  %1060 = icmp slt i32 %1059, 0
  br i1 %1060, label %1061, label %1069

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %6, align 8, !tbaa !31
  %1063 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1062, i32 0, i32 10
  %1064 = load ptr, ptr %1063, align 8, !tbaa !95
  %1065 = load ptr, ptr %6, align 8, !tbaa !31
  %1066 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1065, i32 0, i32 134
  %1067 = call i32 @get_bits_left(ptr noundef %1066)
  %1068 = sub nsw i32 0, %1067
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1064, i32 noundef 16, ptr noundef @.str.81, i32 noundef %1068)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1082

1069:                                             ; preds = %1056
  %1070 = load ptr, ptr %6, align 8, !tbaa !31
  %1071 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1070, i32 0, i32 134
  %1072 = call i32 @get_bits_count(ptr noundef %1071)
  %1073 = sub nsw i32 %1072, 1
  %1074 = sdiv i32 %1073, 8
  %1075 = load ptr, ptr %8, align 8, !tbaa !219
  %1076 = load ptr, ptr %1075, align 8, !tbaa !68
  %1077 = sext i32 %1074 to i64
  %1078 = getelementptr inbounds i8, ptr %1076, i64 %1077
  store ptr %1078, ptr %1075, align 8, !tbaa !68
  br label %1079

1079:                                             ; preds = %1069
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %1082

1082:                                             ; preds = %1081, %1061, %1051, %878, %819, %366, %221, %166, %154, %104, %95, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %1083 = load i32, ptr %5, align 4
  ret i32 %1083
}

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @slice_decode_thread(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !154
  %14 = load ptr, ptr %13, align 8, !tbaa !154
  store ptr %14, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %15, i32 0, i32 134
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  store ptr %18, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %19, i32 0, i32 36
  %21 = load i32, ptr %20, align 8, !tbaa !148
  store i32 %21, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 137
  %24 = load i32, ptr %23, align 4, !tbaa !123
  %25 = icmp ne i32 %24, 3
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !59
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %27, i32 0, i32 37
  %29 = load i32, ptr %28, align 4, !tbaa !149
  %30 = load ptr, ptr %6, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 8, !tbaa !148
  %33 = sub nsw i32 %29, %32
  %34 = mul nsw i32 3, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %36, align 4, !tbaa !205
  %38 = mul nsw i32 %34, %37
  %39 = load i32, ptr %9, align 4, !tbaa !59
  %40 = ashr i32 %38, %39
  %41 = load ptr, ptr %6, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %41, i32 0, i32 161
  %43 = getelementptr inbounds nuw %struct.ERContext, ptr %42, i32 0, i32 9
  store atomic i32 %40, ptr %43 seq_cst, align 4, !tbaa !132
  br label %44

44:                                               ; preds = %178, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = load i32, ptr %8, align 4, !tbaa !59
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 134
  %49 = getelementptr inbounds nuw %struct.GetBitContext, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !236
  %51 = load ptr, ptr %7, align 8, !tbaa !68
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = call i32 @mpeg_decode_slice(ptr noundef %45, i32 noundef %46, ptr noundef %7, i32 noundef %55)
  store i32 %56, ptr %11, align 4, !tbaa !59
  br label %57

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %11, align 4, !tbaa !59
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 104
  %68 = load i32, ptr %67, align 8, !tbaa !83
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !59
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %176

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 94
  %76 = load i32, ptr %75, align 8, !tbaa !150
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %98

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %79, i32 0, i32 95
  %81 = load i32, ptr %80, align 4, !tbaa !151
  %82 = icmp sge i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 161
  %86 = load ptr, ptr %6, align 8, !tbaa !31
  %87 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %86, i32 0, i32 94
  %88 = load i32, ptr %87, align 8, !tbaa !150
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %89, i32 0, i32 95
  %91 = load i32, ptr %90, align 4, !tbaa !151
  %92 = load ptr, ptr %6, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %92, i32 0, i32 82
  %94 = load i32, ptr %93, align 4, !tbaa !152
  %95 = load ptr, ptr %6, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %95, i32 0, i32 83
  %97 = load i32, ptr %96, align 8, !tbaa !153
  call void @ff_er_add_slice(ptr noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef 14)
  br label %98

98:                                               ; preds = %83, %78, %73
  br label %115

99:                                               ; preds = %62
  %100 = load ptr, ptr %6, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %100, i32 0, i32 161
  %102 = load ptr, ptr %6, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %102, i32 0, i32 94
  %104 = load i32, ptr %103, align 8, !tbaa !150
  %105 = load ptr, ptr %6, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %105, i32 0, i32 95
  %107 = load i32, ptr %106, align 4, !tbaa !151
  %108 = load ptr, ptr %6, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %108, i32 0, i32 82
  %110 = load i32, ptr %109, align 4, !tbaa !152
  %111 = sub nsw i32 %110, 1
  %112 = load ptr, ptr %6, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 83
  %114 = load i32, ptr %113, align 8, !tbaa !153
  call void @ff_er_add_slice(ptr noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %111, i32 noundef %114, i32 noundef 112)
  br label %115

115:                                              ; preds = %99, %98
  %116 = load ptr, ptr %6, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %116, i32 0, i32 83
  %118 = load i32, ptr %117, align 8, !tbaa !153
  %119 = load ptr, ptr %6, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %119, i32 0, i32 37
  %121 = load i32, ptr %120, align 4, !tbaa !149
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %115
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %176

124:                                              ; preds = %115
  store i32 -1, ptr %10, align 4, !tbaa !59
  %125 = load ptr, ptr %7, align 8, !tbaa !68
  %126 = load ptr, ptr %6, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %126, i32 0, i32 134
  %128 = getelementptr inbounds nuw %struct.GetBitContext, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !236
  %130 = call ptr @avpriv_find_start_code(ptr noundef %125, ptr noundef %129, ptr noundef %10)
  store ptr %130, ptr %7, align 8, !tbaa !68
  %131 = load i32, ptr %10, align 4, !tbaa !59
  %132 = icmp ult i32 %131, 257
  br i1 %132, label %136, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %10, align 4, !tbaa !59
  %135 = icmp ugt i32 %134, 431
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %124
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %176

137:                                              ; preds = %133
  %138 = load i32, ptr %10, align 4, !tbaa !59
  %139 = sub i32 %138, 257
  store i32 %139, ptr %8, align 4, !tbaa !59
  %140 = load ptr, ptr %6, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 4, !tbaa !127
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %157

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %145, i32 0, i32 26
  %147 = load i32, ptr %146, align 8, !tbaa !136
  %148 = icmp sgt i32 %147, 175
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr %7, align 8, !tbaa !68
  %151 = load i8, ptr %150, align 1, !tbaa !56
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 224
  %154 = shl i32 %153, 2
  %155 = load i32, ptr %8, align 4, !tbaa !59
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %8, align 4, !tbaa !59
  br label %157

157:                                              ; preds = %149, %144, %137
  %158 = load i32, ptr %9, align 4, !tbaa !59
  %159 = load i32, ptr %8, align 4, !tbaa !59
  %160 = shl i32 %159, %158
  store i32 %160, ptr %8, align 4, !tbaa !59
  %161 = load ptr, ptr %6, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %161, i32 0, i32 137
  %163 = load i32, ptr %162, align 4, !tbaa !123
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %157
  %166 = load i32, ptr %8, align 4, !tbaa !59
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4, !tbaa !59
  br label %168

168:                                              ; preds = %165, %157
  %169 = load i32, ptr %8, align 4, !tbaa !59
  %170 = load ptr, ptr %6, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %170, i32 0, i32 37
  %172 = load i32, ptr %171, align 4, !tbaa !149
  %173 = icmp sge i32 %169, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %176

175:                                              ; preds = %168
  store i32 0, ptr %12, align 4
  br label %176

176:                                              ; preds = %175, %174, %136, %123, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %177 = load i32, ptr %12, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %44

179:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %3
}

declare void @ff_er_frame_end(ptr noundef, ptr noundef) #3

declare void @ff_mpv_frame_end(ptr noundef) #3

declare void @ff_print_debug_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ff_mpv_export_qp_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @check_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = call i32 @get_bits1(ptr noundef %8)
  store i32 %9, ptr %7, align 4, !tbaa !59
  %10 = load i32, ptr %7, align 4, !tbaa !59
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !154
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = call i32 @get_bits_count(ptr noundef %14)
  %16 = sub nsw i32 %15, 1
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !238
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 32, ptr noundef @.str.40, i32 noundef %16, i32 noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %12, %3
  %22 = load i32, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !187
  store i32 %8, ptr %5, align 4, !tbaa !59
  %9 = load i32, ptr %4, align 4, !tbaa !59
  %10 = load i32, ptr %5, align 4, !tbaa !59
  %11 = add i32 %10, %9
  store i32 %11, ptr %5, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !187
  store i32 %7, ptr %3, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !188
  %11 = load i32, ptr %3, align 4, !tbaa !59
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !56
  store i8 %15, ptr %4, align 1, !tbaa !56
  %16 = load i32, ptr %3, align 4, !tbaa !59
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !56
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !56
  %22 = load i8, ptr %4, align 1, !tbaa !56
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !56
  %26 = load i32, ptr %3, align 4, !tbaa !59
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !59
  %28 = load i32, ptr %3, align 4, !tbaa !59
  %29 = load ptr, ptr %2, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 2
  store i32 %28, ptr %30, align 8, !tbaa !187
  %31 = load i8, ptr %4, align 1, !tbaa !56
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @load_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !225
  store ptr %2, ptr %8, align 8, !tbaa !225
  store i32 %3, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %14

14:                                               ; preds = %72, %4
  %15 = load i32, ptr %10, align 4, !tbaa !59
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %75

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %18, i32 0, i32 69
  %20 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %10, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [64 x i8], ptr @ff_zigzag_direct, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !56
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !56
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %11, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 134
  %31 = call i32 @get_bits(ptr noundef %30, i32 noundef 8)
  store i32 %31, ptr %12, align 4, !tbaa !59
  %32 = load i32, ptr %12, align 4, !tbaa !59
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %17
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %37, i32 noundef 16, ptr noundef @.str.41)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

38:                                               ; preds = %17
  %39 = load i32, ptr %9, align 4, !tbaa !59
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !59
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4, !tbaa !59
  %46 = icmp ne i32 %45, 8
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load i32, ptr %12, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 48, ptr noundef @.str.42, i32 noundef %51)
  store i32 8, ptr %12, align 4, !tbaa !59
  br label %52

52:                                               ; preds = %47, %44, %41, %38
  %53 = load i32, ptr %12, align 4, !tbaa !59
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %7, align 8, !tbaa !225
  %56 = load i32, ptr %11, align 4, !tbaa !59
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  store i16 %54, ptr %58, align 2, !tbaa !96
  %59 = load ptr, ptr %8, align 8, !tbaa !225
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %68

61:                                               ; preds = %52
  %62 = load i32, ptr %12, align 4, !tbaa !59
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %8, align 8, !tbaa !225
  %65 = load i32, ptr %11, align 4, !tbaa !59
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2, !tbaa !96
  br label %68

68:                                               ; preds = %61, %52
  store i32 0, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %70 = load i32, ptr %13, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %10, align 4, !tbaa !59
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4, !tbaa !59
  br label %14, !llvm.loop !239

75:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %76

76:                                               ; preds = %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !187
  store i32 %10, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = load i32, ptr %6, align 4, !tbaa !59
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !56
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load i32, ptr %6, align 4, !tbaa !59
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !59
  %24 = load i32, ptr %7, align 4, !tbaa !59
  %25 = load i32, ptr %4, align 4, !tbaa !59
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !59
  %28 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !187
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_d2q(double noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_mul_q(i64, i64) #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_div_q(i64, i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_cmp_q(i64 %0, i64 %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca %struct.AVRational, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !173
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !172
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !172
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %17, %20
  %22 = sub nsw i64 %14, %21
  store i64 %22, ptr %6, align 8, !tbaa !204
  %23 = load i64, ptr %6, align 8, !tbaa !204
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %2
  %26 = load i64, ptr %6, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !172
  %29 = sext i32 %28 to i64
  %30 = xor i64 %26, %29
  %31 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !172
  %33 = sext i32 %32 to i64
  %34 = xor i64 %30, %33
  %35 = ashr i64 %34, 63
  %36 = trunc i64 %35 to i32
  %37 = or i32 %36, 1
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !172
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !172
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !173
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !173
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !173
  %58 = ashr i32 %57, 31
  %59 = getelementptr inbounds nuw %struct.AVRational, ptr %5, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !173
  %61 = ashr i32 %60, 31
  %62 = sub nsw i32 %58, %61
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %51, %47
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %55, %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @av_image_check_sar(i32 noundef, i32 noundef, i64) #3

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !59
  %9 = load i32, ptr %6, align 4, !tbaa !59
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !59
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !68
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !59
  store ptr null, ptr %5, align 8, !tbaa !68
  store i32 -1094995529, ptr %8, align 4, !tbaa !59
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !59
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !59
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !188
  %25 = load i32, ptr %6, align 4, !tbaa !59
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !238
  %28 = load i32, ptr %6, align 4, !tbaa !59
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !240
  %32 = load ptr, ptr %5, align 8, !tbaa !68
  %33 = load i32, ptr %7, align 4, !tbaa !59
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !99
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !241
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !187
  %40 = load i32, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_sbits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !187
  store i32 %10, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !188
  %14 = load i32, ptr %6, align 4, !tbaa !59
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !56
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load i32, ptr %6, align 4, !tbaa !59
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !59
  %24 = load i32, ptr %7, align 4, !tbaa !59
  %25 = load i32, ptr %4, align 4, !tbaa !59
  %26 = sub nsw i32 32, %25
  %27 = ashr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !59
  %28 = load i32, ptr %4, align 4, !tbaa !59
  %29 = load i32, ptr %6, align 4, !tbaa !59
  %30 = add i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !59
  %31 = load i32, ptr %6, align 4, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !187
  %34 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %34
}

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_a53_cc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.GetBitContext, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca [4 x i8], align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !68
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  store ptr %41, ptr %8, align 8, !tbaa !29
  %42 = load ptr, ptr %8, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !242
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %3
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !242
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %157

51:                                               ; preds = %46, %3
  %52 = load i32, ptr %7, align 4, !tbaa !59
  %53 = icmp sge i32 %52, 6
  br i1 %53, label %54, label %157

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8, !tbaa !68
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i8, ptr %56, align 1, !tbaa !56
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 71
  br i1 %59, label %60, label %157

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !68
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !56
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 65
  br i1 %65, label %66, label %157

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !68
  %68 = getelementptr inbounds i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !56
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 57
  br i1 %71, label %72, label %157

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !68
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !56
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 52
  br i1 %77, label %78, label %157

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !68
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i8, ptr %80, align 1, !tbaa !56
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %157

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8, !tbaa !68
  %86 = getelementptr inbounds i8, ptr %85, i64 5
  %87 = load i8, ptr %86, align 1, !tbaa !56
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 64
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %157

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %92 = load ptr, ptr %6, align 8, !tbaa !68
  %93 = getelementptr inbounds i8, ptr %92, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !56
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 31
  store i32 %96, ptr %9, align 4, !tbaa !59
  %97 = load i32, ptr %9, align 4, !tbaa !59
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %155

99:                                               ; preds = %91
  %100 = load i32, ptr %7, align 4, !tbaa !59
  %101 = load i32, ptr %9, align 4, !tbaa !59
  %102 = mul nsw i32 %101, 3
  %103 = add nsw i32 7, %102
  %104 = icmp sge i32 %100, %103
  br i1 %104, label %105, label %155

105:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %106 = load ptr, ptr %8, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !212
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = load ptr, ptr %8, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !212
  %114 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !243
  br label %117

116:                                              ; preds = %105
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi i64 [ %115, %110 ], [ 0, %116 ]
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %120 = load i32, ptr %10, align 4, !tbaa !59
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %9, align 4, !tbaa !59
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 3
  %125 = add i64 %121, %124
  store i64 %125, ptr %11, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %126 = load i64, ptr %11, align 8, !tbaa !204
  %127 = icmp ugt i64 %126, 6000
  br i1 %127, label %128, label %129

128:                                              ; preds = %117
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %152

129:                                              ; preds = %117
  %130 = load ptr, ptr %8, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %11, align 8, !tbaa !204
  %133 = call i32 @av_buffer_realloc(ptr noundef %131, i64 noundef %132)
  store i32 %133, ptr %12, align 4, !tbaa !59
  %134 = load i32, ptr %12, align 4, !tbaa !59
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %129
  %137 = load ptr, ptr %8, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !212
  %140 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !246
  %142 = load i32, ptr %10, align 4, !tbaa !59
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load ptr, ptr %6, align 8, !tbaa !68
  %146 = getelementptr inbounds i8, ptr %145, i64 7
  %147 = load i32, ptr %9, align 4, !tbaa !59
  %148 = sext i32 %147 to i64
  %149 = mul i64 %148, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %146, i64 %149, i1 false)
  br label %150

150:                                              ; preds = %136, %129
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mpeg_set_cc_format(ptr noundef %151, i32 noundef 1, ptr noundef @.str.55)
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %150, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %99, %91
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %156

156:                                              ; preds = %155, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %687

157:                                              ; preds = %84, %78, %72, %66, %60, %54, %51, %46
  %158 = load ptr, ptr %8, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 8, !tbaa !242
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %8, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !242
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %316

167:                                              ; preds = %162, %157
  %168 = load i32, ptr %7, align 4, !tbaa !59
  %169 = icmp sge i32 %168, 2
  br i1 %169, label %170, label %316

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8, !tbaa !68
  %172 = getelementptr inbounds i8, ptr %171, i64 0
  %173 = load i8, ptr %172, align 1, !tbaa !56
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %316

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8, !tbaa !68
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load i8, ptr %178, align 1, !tbaa !56
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 127
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %316

183:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %184 = load ptr, ptr %6, align 8, !tbaa !68
  %185 = getelementptr inbounds i8, ptr %184, i64 2
  %186 = load i32, ptr %7, align 4, !tbaa !59
  %187 = sub nsw i32 %186, 2
  %188 = call i32 @init_get_bits8(ptr noundef %14, ptr noundef %185, i32 noundef %187)
  store i32 %188, ptr %17, align 4, !tbaa !59
  %189 = load i32, ptr %17, align 4, !tbaa !59
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %183
  %192 = load i32, ptr %17, align 4, !tbaa !59
  store i32 %192, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %315

193:                                              ; preds = %183
  %194 = call i32 @get_bits(ptr noundef %14, i32 noundef 5)
  store i32 %194, ptr %15, align 4, !tbaa !59
  %195 = load i32, ptr %15, align 4, !tbaa !59
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %314

197:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %198 = load ptr, ptr %8, align 8, !tbaa !29
  %199 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !212
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %8, align 8, !tbaa !29
  %204 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !212
  %206 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %205, i32 0, i32 2
  %207 = load i64, ptr %206, align 8, !tbaa !243
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi i64 [ %207, %202 ], [ 0, %208 ]
  %211 = trunc i64 %210 to i32
  store i32 %211, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %212 = load i32, ptr %18, align 4, !tbaa !59
  %213 = sext i32 %212 to i64
  %214 = load i32, ptr %15, align 4, !tbaa !59
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 3
  %217 = add i64 %213, %216
  store i64 %217, ptr %19, align 8, !tbaa !204
  %218 = load i64, ptr %19, align 8, !tbaa !204
  %219 = icmp ugt i64 %218, 6000
  br i1 %219, label %220, label %221

220:                                              ; preds = %209
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %311

221:                                              ; preds = %209
  %222 = load ptr, ptr %8, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %222, i32 0, i32 4
  %224 = load i64, ptr %19, align 8, !tbaa !204
  %225 = call i32 @av_buffer_realloc(ptr noundef %223, i64 noundef %224)
  store i32 %225, ptr %17, align 4, !tbaa !59
  %226 = load i32, ptr %17, align 4, !tbaa !59
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %309

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %229 = load ptr, ptr %8, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !212
  %232 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !246
  %234 = load i32, ptr %18, align 4, !tbaa !59
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store ptr %236, ptr %23, align 8, !tbaa !68
  %237 = load ptr, ptr %23, align 8, !tbaa !68
  %238 = load i32, ptr %15, align 4, !tbaa !59
  %239 = mul nsw i32 %238, 3
  %240 = sext i32 %239 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %240, i1 false)
  store i32 0, ptr %16, align 4, !tbaa !59
  br label %241

241:                                              ; preds = %305, %228
  %242 = load i32, ptr %16, align 4, !tbaa !59
  %243 = load i32, ptr %15, align 4, !tbaa !59
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = call i32 @get_bits_left(ptr noundef %14)
  %247 = icmp sge i32 %246, 26
  br label %248

248:                                              ; preds = %245, %241
  %249 = phi i1 [ false, %241 ], [ %247, %245 ]
  br i1 %249, label %250, label %308

250:                                              ; preds = %248
  call void @skip_bits(ptr noundef %14, i32 noundef 2)
  %251 = call i32 @get_bits(ptr noundef %14, i32 noundef 2)
  %252 = trunc i32 %251 to i8
  store i8 %252, ptr %20, align 1, !tbaa !56
  call void @skip_bits(ptr noundef %14, i32 noundef 5)
  %253 = call i32 @get_bits(ptr noundef %14, i32 noundef 8)
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %21, align 1, !tbaa !56
  %255 = call i32 @get_bits(ptr noundef %14, i32 noundef 8)
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %22, align 1, !tbaa !56
  call void @skip_bits(ptr noundef %14, i32 noundef 1)
  %257 = load i8, ptr %20, align 1, !tbaa !56
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %266, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %23, align 8, !tbaa !68
  %261 = getelementptr inbounds i8, ptr %260, i64 2
  store i8 0, ptr %261, align 1, !tbaa !56
  %262 = load ptr, ptr %23, align 8, !tbaa !68
  %263 = getelementptr inbounds i8, ptr %262, i64 1
  store i8 0, ptr %263, align 1, !tbaa !56
  %264 = load ptr, ptr %23, align 8, !tbaa !68
  %265 = getelementptr inbounds i8, ptr %264, i64 0
  store i8 0, ptr %265, align 1, !tbaa !56
  br label %302

266:                                              ; preds = %250
  %267 = load i8, ptr %20, align 1, !tbaa !56
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 2
  %270 = select i1 %269, i32 1, i32 0
  %271 = trunc i32 %270 to i8
  store i8 %271, ptr %20, align 1, !tbaa !56
  %272 = load ptr, ptr %8, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %273, i32 0, i32 140
  %275 = load i32, ptr %274, align 8, !tbaa !247
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %266
  %278 = load i8, ptr %20, align 1, !tbaa !56
  %279 = icmp ne i8 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = trunc i32 %281 to i8
  store i8 %282, ptr %20, align 1, !tbaa !56
  br label %283

283:                                              ; preds = %277, %266
  %284 = load i8, ptr %20, align 1, !tbaa !56
  %285 = zext i8 %284 to i32
  %286 = or i32 4, %285
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %23, align 8, !tbaa !68
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  store i8 %287, ptr %289, align 1, !tbaa !56
  %290 = load i8, ptr %21, align 1, !tbaa !56
  %291 = zext i8 %290 to i64
  %292 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !56
  %294 = load ptr, ptr %23, align 8, !tbaa !68
  %295 = getelementptr inbounds i8, ptr %294, i64 1
  store i8 %293, ptr %295, align 1, !tbaa !56
  %296 = load i8, ptr %22, align 1, !tbaa !56
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds nuw [256 x i8], ptr @ff_reverse, i64 0, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !56
  %300 = load ptr, ptr %23, align 8, !tbaa !68
  %301 = getelementptr inbounds i8, ptr %300, i64 2
  store i8 %299, ptr %301, align 1, !tbaa !56
  br label %302

302:                                              ; preds = %283, %259
  %303 = load ptr, ptr %23, align 8, !tbaa !68
  %304 = getelementptr inbounds i8, ptr %303, i64 3
  store ptr %304, ptr %23, align 8, !tbaa !68
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %16, align 4, !tbaa !59
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %16, align 4, !tbaa !59
  br label %241, !llvm.loop !248

308:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #13
  br label %309

309:                                              ; preds = %308, %221
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mpeg_set_cc_format(ptr noundef %310, i32 noundef 2, ptr noundef @.str.56)
  store i32 0, ptr %13, align 4
  br label %311

311:                                              ; preds = %309, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %312 = load i32, ptr %13, align 4
  switch i32 %312, label %315 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %314

314:                                              ; preds = %313, %193
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %315

315:                                              ; preds = %314, %311, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  br label %687

316:                                              ; preds = %176, %170, %167, %162
  %317 = load ptr, ptr %8, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8, !tbaa !242
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %316
  %322 = load ptr, ptr %8, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %322, i32 0, i32 5
  %324 = load i32, ptr %323, align 8, !tbaa !242
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %326, label %501

326:                                              ; preds = %321, %316
  %327 = load i32, ptr %7, align 4, !tbaa !59
  %328 = icmp sge i32 %327, 11
  br i1 %328, label %329, label %501

329:                                              ; preds = %326
  %330 = load ptr, ptr %6, align 8, !tbaa !68
  %331 = getelementptr inbounds i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1, !tbaa !56
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 67
  br i1 %334, label %335, label %501

335:                                              ; preds = %329
  %336 = load ptr, ptr %6, align 8, !tbaa !68
  %337 = getelementptr inbounds i8, ptr %336, i64 1
  %338 = load i8, ptr %337, align 1, !tbaa !56
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %339, 67
  br i1 %340, label %341, label %501

341:                                              ; preds = %335
  %342 = load ptr, ptr %6, align 8, !tbaa !68
  %343 = getelementptr inbounds i8, ptr %342, i64 2
  %344 = load i8, ptr %343, align 1, !tbaa !56
  %345 = zext i8 %344 to i32
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %501

347:                                              ; preds = %341
  %348 = load ptr, ptr %6, align 8, !tbaa !68
  %349 = getelementptr inbounds i8, ptr %348, i64 3
  %350 = load i8, ptr %349, align 1, !tbaa !56
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 248
  br i1 %352, label %353, label %501

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 5, ptr %25, align 4, !tbaa !59
  br label %354

354:                                              ; preds = %373, %353
  %355 = load i32, ptr %25, align 4, !tbaa !59
  %356 = add nsw i32 %355, 6
  %357 = load i32, ptr %7, align 4, !tbaa !59
  %358 = icmp sle i32 %356, %357
  br i1 %358, label %359, label %368

359:                                              ; preds = %354
  %360 = load ptr, ptr %6, align 8, !tbaa !68
  %361 = load i32, ptr %25, align 4, !tbaa !59
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !56
  %365 = zext i8 %364 to i32
  %366 = and i32 %365, 254
  %367 = icmp eq i32 %366, 254
  br label %368

368:                                              ; preds = %359, %354
  %369 = phi i1 [ false, %354 ], [ %367, %359 ]
  br i1 %369, label %370, label %376

370:                                              ; preds = %368
  %371 = load i32, ptr %24, align 4, !tbaa !59
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %24, align 4, !tbaa !59
  br label %373

373:                                              ; preds = %370
  %374 = load i32, ptr %25, align 4, !tbaa !59
  %375 = add nsw i32 %374, 6
  store i32 %375, ptr %25, align 4, !tbaa !59
  br label %354, !llvm.loop !249

376:                                              ; preds = %368
  %377 = load i32, ptr %24, align 4, !tbaa !59
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %499

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %380 = load ptr, ptr %8, align 8, !tbaa !29
  %381 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !212
  %383 = icmp ne ptr %382, null
  br i1 %383, label %384, label %390

384:                                              ; preds = %379
  %385 = load ptr, ptr %8, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8, !tbaa !212
  %388 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %387, i32 0, i32 2
  %389 = load i64, ptr %388, align 8, !tbaa !243
  br label %391

390:                                              ; preds = %379
  br label %391

391:                                              ; preds = %390, %384
  %392 = phi i64 [ %389, %384 ], [ 0, %390 ]
  %393 = trunc i64 %392 to i32
  store i32 %393, ptr %27, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %394 = load i32, ptr %27, align 4, !tbaa !59
  %395 = sext i32 %394 to i64
  %396 = load i32, ptr %24, align 4, !tbaa !59
  %397 = sext i32 %396 to i64
  %398 = mul i64 %397, 6
  %399 = add i64 %395, %398
  store i64 %399, ptr %28, align 8, !tbaa !204
  %400 = load i64, ptr %28, align 8, !tbaa !204
  %401 = icmp ugt i64 %400, 6000
  br i1 %401, label %402, label %403

402:                                              ; preds = %391
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %496

403:                                              ; preds = %391
  %404 = load ptr, ptr %8, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %404, i32 0, i32 4
  %406 = load i64, ptr %28, align 8, !tbaa !204
  %407 = call i32 @av_buffer_realloc(ptr noundef %405, i64 noundef %406)
  store i32 %407, ptr %26, align 4, !tbaa !59
  %408 = load i32, ptr %26, align 4, !tbaa !59
  %409 = icmp sge i32 %408, 0
  br i1 %409, label %410, label %494

410:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %411 = load ptr, ptr %6, align 8, !tbaa !68
  %412 = getelementptr inbounds i8, ptr %411, i64 4
  %413 = load i8, ptr %412, align 1, !tbaa !56
  %414 = zext i8 %413 to i32
  %415 = and i32 %414, 128
  %416 = icmp ne i32 %415, 0
  %417 = xor i1 %416, true
  %418 = xor i1 %417, true
  %419 = zext i1 %418 to i32
  %420 = trunc i32 %419 to i8
  store i8 %420, ptr %29, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %421 = load ptr, ptr %8, align 8, !tbaa !29
  %422 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %421, i32 0, i32 4
  %423 = load ptr, ptr %422, align 8, !tbaa !212
  %424 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !246
  %426 = load i32, ptr %27, align 4, !tbaa !59
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  store ptr %428, ptr %30, align 8, !tbaa !68
  %429 = load ptr, ptr %6, align 8, !tbaa !68
  %430 = getelementptr inbounds i8, ptr %429, i64 5
  store ptr %430, ptr %6, align 8, !tbaa !68
  store i32 0, ptr %25, align 4, !tbaa !59
  br label %431

431:                                              ; preds = %490, %410
  %432 = load i32, ptr %25, align 4, !tbaa !59
  %433 = load i32, ptr %24, align 4, !tbaa !59
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %493

435:                                              ; preds = %431
  %436 = load ptr, ptr %6, align 8, !tbaa !68
  %437 = getelementptr inbounds i8, ptr %436, i64 0
  %438 = load i8, ptr %437, align 1, !tbaa !56
  %439 = zext i8 %438 to i32
  %440 = icmp eq i32 %439, 255
  br i1 %440, label %441, label %445

441:                                              ; preds = %435
  %442 = load i8, ptr %29, align 1, !tbaa !56
  %443 = zext i8 %442 to i32
  %444 = icmp ne i32 %443, 0
  br label %445

445:                                              ; preds = %441, %435
  %446 = phi i1 [ false, %435 ], [ %444, %441 ]
  %447 = select i1 %446, i32 252, i32 253
  %448 = trunc i32 %447 to i8
  %449 = load ptr, ptr %30, align 8, !tbaa !68
  %450 = getelementptr inbounds i8, ptr %449, i64 0
  store i8 %448, ptr %450, align 1, !tbaa !56
  %451 = load ptr, ptr %6, align 8, !tbaa !68
  %452 = getelementptr inbounds i8, ptr %451, i64 1
  %453 = load i8, ptr %452, align 1, !tbaa !56
  %454 = load ptr, ptr %30, align 8, !tbaa !68
  %455 = getelementptr inbounds i8, ptr %454, i64 1
  store i8 %453, ptr %455, align 1, !tbaa !56
  %456 = load ptr, ptr %6, align 8, !tbaa !68
  %457 = getelementptr inbounds i8, ptr %456, i64 2
  %458 = load i8, ptr %457, align 1, !tbaa !56
  %459 = load ptr, ptr %30, align 8, !tbaa !68
  %460 = getelementptr inbounds i8, ptr %459, i64 2
  store i8 %458, ptr %460, align 1, !tbaa !56
  %461 = load ptr, ptr %6, align 8, !tbaa !68
  %462 = getelementptr inbounds i8, ptr %461, i64 3
  %463 = load i8, ptr %462, align 1, !tbaa !56
  %464 = zext i8 %463 to i32
  %465 = icmp eq i32 %464, 255
  br i1 %465, label %466, label %470

466:                                              ; preds = %445
  %467 = load i8, ptr %29, align 1, !tbaa !56
  %468 = icmp ne i8 %467, 0
  %469 = xor i1 %468, true
  br label %470

470:                                              ; preds = %466, %445
  %471 = phi i1 [ false, %445 ], [ %469, %466 ]
  %472 = select i1 %471, i32 252, i32 253
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %30, align 8, !tbaa !68
  %475 = getelementptr inbounds i8, ptr %474, i64 3
  store i8 %473, ptr %475, align 1, !tbaa !56
  %476 = load ptr, ptr %6, align 8, !tbaa !68
  %477 = getelementptr inbounds i8, ptr %476, i64 4
  %478 = load i8, ptr %477, align 1, !tbaa !56
  %479 = load ptr, ptr %30, align 8, !tbaa !68
  %480 = getelementptr inbounds i8, ptr %479, i64 4
  store i8 %478, ptr %480, align 1, !tbaa !56
  %481 = load ptr, ptr %6, align 8, !tbaa !68
  %482 = getelementptr inbounds i8, ptr %481, i64 5
  %483 = load i8, ptr %482, align 1, !tbaa !56
  %484 = load ptr, ptr %30, align 8, !tbaa !68
  %485 = getelementptr inbounds i8, ptr %484, i64 5
  store i8 %483, ptr %485, align 1, !tbaa !56
  %486 = load ptr, ptr %30, align 8, !tbaa !68
  %487 = getelementptr inbounds i8, ptr %486, i64 6
  store ptr %487, ptr %30, align 8, !tbaa !68
  %488 = load ptr, ptr %6, align 8, !tbaa !68
  %489 = getelementptr inbounds i8, ptr %488, i64 6
  store ptr %489, ptr %6, align 8, !tbaa !68
  br label %490

490:                                              ; preds = %470
  %491 = load i32, ptr %25, align 4, !tbaa !59
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %25, align 4, !tbaa !59
  br label %431, !llvm.loop !250

493:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  br label %494

494:                                              ; preds = %493, %403
  %495 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mpeg_set_cc_format(ptr noundef %495, i32 noundef 3, ptr noundef @.str.57)
  store i32 0, ptr %13, align 4
  br label %496

496:                                              ; preds = %494, %402
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %497 = load i32, ptr %13, align 4
  switch i32 %497, label %500 [
    i32 0, label %498
  ]

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498, %376
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %500

500:                                              ; preds = %499, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %687

501:                                              ; preds = %347, %341, %335, %329, %326, %321
  %502 = load ptr, ptr %8, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %502, i32 0, i32 5
  %504 = load i32, ptr %503, align 8, !tbaa !242
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %501
  %507 = load ptr, ptr %8, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 8, !tbaa !242
  %510 = icmp eq i32 %509, 4
  br i1 %510, label %511, label %683

511:                                              ; preds = %506, %501
  %512 = load i32, ptr %7, align 4, !tbaa !59
  %513 = icmp sge i32 %512, 12
  br i1 %513, label %514, label %683

514:                                              ; preds = %511
  %515 = load ptr, ptr %6, align 8, !tbaa !68
  %516 = getelementptr inbounds i8, ptr %515, i64 0
  %517 = load i8, ptr %516, align 1, !tbaa !56
  %518 = zext i8 %517 to i32
  %519 = icmp eq i32 %518, 5
  br i1 %519, label %520, label %683

520:                                              ; preds = %514
  %521 = load ptr, ptr %6, align 8, !tbaa !68
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  %523 = load i8, ptr %522, align 1, !tbaa !56
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 2
  br i1 %525, label %526, label %683

526:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  store i8 -4, ptr %31, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #13
  %527 = load ptr, ptr %6, align 8, !tbaa !68
  %528 = getelementptr inbounds i8, ptr %527, i64 7
  %529 = load i8, ptr %528, align 1, !tbaa !56
  store i8 %529, ptr %34, align 1, !tbaa !56
  %530 = load ptr, ptr %6, align 8, !tbaa !68
  %531 = getelementptr inbounds i8, ptr %530, i64 8
  store ptr %531, ptr %6, align 8, !tbaa !68
  %532 = load i32, ptr %7, align 4, !tbaa !59
  %533 = sub nsw i32 %532, 8
  store i32 %533, ptr %7, align 4, !tbaa !59
  %534 = load i8, ptr %34, align 1, !tbaa !56
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 5
  br i1 %536, label %537, label %548

537:                                              ; preds = %526
  %538 = load i32, ptr %7, align 4, !tbaa !59
  %539 = icmp sge i32 %538, 7
  br i1 %539, label %540, label %548

540:                                              ; preds = %537
  %541 = load ptr, ptr %6, align 8, !tbaa !68
  %542 = getelementptr inbounds i8, ptr %541, i64 6
  %543 = load i8, ptr %542, align 1, !tbaa !56
  store i8 %543, ptr %34, align 1, !tbaa !56
  %544 = load ptr, ptr %6, align 8, !tbaa !68
  %545 = getelementptr inbounds i8, ptr %544, i64 7
  store ptr %545, ptr %6, align 8, !tbaa !68
  %546 = load i32, ptr %7, align 4, !tbaa !59
  %547 = sub nsw i32 %546, 7
  store i32 %547, ptr %7, align 4, !tbaa !59
  br label %548

548:                                              ; preds = %540, %537, %526
  %549 = load i8, ptr %34, align 1, !tbaa !56
  %550 = zext i8 %549 to i32
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %584

552:                                              ; preds = %548
  %553 = load i32, ptr %7, align 4, !tbaa !59
  %554 = icmp sge i32 %553, 4
  br i1 %554, label %555, label %584

555:                                              ; preds = %552
  store i32 1, ptr %33, align 4, !tbaa !59
  %556 = load ptr, ptr %6, align 8, !tbaa !68
  %557 = getelementptr inbounds i8, ptr %556, i64 1
  %558 = load i8, ptr %557, align 1, !tbaa !56
  %559 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  store i8 %558, ptr %559, align 1, !tbaa !56
  %560 = load ptr, ptr %6, align 8, !tbaa !68
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  %562 = load i8, ptr %561, align 1, !tbaa !56
  %563 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 1
  store i8 %562, ptr %563, align 1, !tbaa !56
  %564 = load ptr, ptr %6, align 8, !tbaa !68
  %565 = getelementptr inbounds i8, ptr %564, i64 3
  %566 = load i8, ptr %565, align 1, !tbaa !56
  store i8 %566, ptr %34, align 1, !tbaa !56
  %567 = load i8, ptr %34, align 1, !tbaa !56
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 4
  br i1 %569, label %570, label %583

570:                                              ; preds = %555
  %571 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %572 = load i8, ptr %571, align 1, !tbaa !56
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 127
  %575 = icmp slt i32 %574, 32
  br i1 %575, label %576, label %583

576:                                              ; preds = %570
  store i32 2, ptr %33, align 4, !tbaa !59
  %577 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %578 = load i8, ptr %577, align 1, !tbaa !56
  %579 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 2
  store i8 %578, ptr %579, align 1, !tbaa !56
  %580 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !56
  %582 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 3
  store i8 %581, ptr %582, align 1, !tbaa !56
  br label %583

583:                                              ; preds = %576, %570, %555
  br label %609

584:                                              ; preds = %552, %548
  %585 = load i8, ptr %34, align 1, !tbaa !56
  %586 = zext i8 %585 to i32
  %587 = icmp eq i32 %586, 4
  br i1 %587, label %588, label %608

588:                                              ; preds = %584
  %589 = load i32, ptr %7, align 4, !tbaa !59
  %590 = icmp sge i32 %589, 5
  br i1 %590, label %591, label %608

591:                                              ; preds = %588
  store i32 2, ptr %33, align 4, !tbaa !59
  %592 = load ptr, ptr %6, align 8, !tbaa !68
  %593 = getelementptr inbounds i8, ptr %592, i64 1
  %594 = load i8, ptr %593, align 1, !tbaa !56
  %595 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  store i8 %594, ptr %595, align 1, !tbaa !56
  %596 = load ptr, ptr %6, align 8, !tbaa !68
  %597 = getelementptr inbounds i8, ptr %596, i64 2
  %598 = load i8, ptr %597, align 1, !tbaa !56
  %599 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 1
  store i8 %598, ptr %599, align 1, !tbaa !56
  %600 = load ptr, ptr %6, align 8, !tbaa !68
  %601 = getelementptr inbounds i8, ptr %600, i64 3
  %602 = load i8, ptr %601, align 1, !tbaa !56
  %603 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 2
  store i8 %602, ptr %603, align 1, !tbaa !56
  %604 = load ptr, ptr %6, align 8, !tbaa !68
  %605 = getelementptr inbounds i8, ptr %604, i64 4
  %606 = load i8, ptr %605, align 1, !tbaa !56
  %607 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 3
  store i8 %606, ptr %607, align 1, !tbaa !56
  br label %608

608:                                              ; preds = %591, %588, %584
  br label %609

609:                                              ; preds = %608, %583
  %610 = load i32, ptr %33, align 4, !tbaa !59
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %681

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %613 = load ptr, ptr %8, align 8, !tbaa !29
  %614 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %613, i32 0, i32 4
  %615 = load ptr, ptr %614, align 8, !tbaa !212
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %623

617:                                              ; preds = %612
  %618 = load ptr, ptr %8, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %618, i32 0, i32 4
  %620 = load ptr, ptr %619, align 8, !tbaa !212
  %621 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %620, i32 0, i32 2
  %622 = load i64, ptr %621, align 8, !tbaa !243
  br label %624

623:                                              ; preds = %612
  br label %624

624:                                              ; preds = %623, %617
  %625 = phi i64 [ %622, %617 ], [ 0, %623 ]
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %36, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %627 = load i32, ptr %36, align 4, !tbaa !59
  %628 = sext i32 %627 to i64
  %629 = load i32, ptr %33, align 4, !tbaa !59
  %630 = sext i32 %629 to i64
  %631 = mul i64 %630, 3
  %632 = add i64 %628, %631
  store i64 %632, ptr %37, align 8, !tbaa !204
  %633 = load i64, ptr %37, align 8, !tbaa !204
  %634 = icmp ugt i64 %633, 6000
  br i1 %634, label %635, label %636

635:                                              ; preds = %624
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %678

636:                                              ; preds = %624
  %637 = load ptr, ptr %8, align 8, !tbaa !29
  %638 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %637, i32 0, i32 4
  %639 = load i64, ptr %37, align 8, !tbaa !204
  %640 = call i32 @av_buffer_realloc(ptr noundef %638, i64 noundef %639)
  store i32 %640, ptr %35, align 4, !tbaa !59
  %641 = load i32, ptr %35, align 4, !tbaa !59
  %642 = icmp sge i32 %641, 0
  br i1 %642, label %643, label %676

643:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %644 = load ptr, ptr %8, align 8, !tbaa !29
  %645 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %644, i32 0, i32 4
  %646 = load ptr, ptr %645, align 8, !tbaa !212
  %647 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8, !tbaa !246
  %649 = load i32, ptr %36, align 4, !tbaa !59
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %648, i64 %650
  store ptr %651, ptr %38, align 8, !tbaa !68
  %652 = load ptr, ptr %38, align 8, !tbaa !68
  %653 = getelementptr inbounds i8, ptr %652, i64 0
  store i8 -4, ptr %653, align 1, !tbaa !56
  %654 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %655 = load i8, ptr %654, align 1, !tbaa !56
  %656 = load ptr, ptr %38, align 8, !tbaa !68
  %657 = getelementptr inbounds i8, ptr %656, i64 1
  store i8 %655, ptr %657, align 1, !tbaa !56
  %658 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 1
  %659 = load i8, ptr %658, align 1, !tbaa !56
  %660 = load ptr, ptr %38, align 8, !tbaa !68
  %661 = getelementptr inbounds i8, ptr %660, i64 2
  store i8 %659, ptr %661, align 1, !tbaa !56
  %662 = load i32, ptr %33, align 4, !tbaa !59
  %663 = icmp eq i32 %662, 2
  br i1 %663, label %664, label %675

664:                                              ; preds = %643
  %665 = load ptr, ptr %38, align 8, !tbaa !68
  %666 = getelementptr inbounds i8, ptr %665, i64 3
  store i8 -4, ptr %666, align 1, !tbaa !56
  %667 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 2
  %668 = load i8, ptr %667, align 1, !tbaa !56
  %669 = load ptr, ptr %38, align 8, !tbaa !68
  %670 = getelementptr inbounds i8, ptr %669, i64 4
  store i8 %668, ptr %670, align 1, !tbaa !56
  %671 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 3
  %672 = load i8, ptr %671, align 1, !tbaa !56
  %673 = load ptr, ptr %38, align 8, !tbaa !68
  %674 = getelementptr inbounds i8, ptr %673, i64 5
  store i8 %672, ptr %674, align 1, !tbaa !56
  br label %675

675:                                              ; preds = %664, %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %676

676:                                              ; preds = %675, %636
  %677 = load ptr, ptr %5, align 8, !tbaa !4
  call void @mpeg_set_cc_format(ptr noundef %677, i32 noundef 4, ptr noundef @.str.58)
  store i32 0, ptr %13, align 4
  br label %678

678:                                              ; preds = %676, %635
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %679 = load i32, ptr %13, align 4
  switch i32 %679, label %682 [
    i32 0, label %680
  ]

680:                                              ; preds = %678
  br label %681

681:                                              ; preds = %680, %609
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %682

682:                                              ; preds = %681, %678
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  br label %687

683:                                              ; preds = %520, %514, %511, %506
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %687

687:                                              ; preds = %686, %682, %500, %315, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %688 = load i32, ptr %4, align 4
  ret i32 %688
}

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @mpeg_set_cc_format(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %7, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !242
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !59
  %17 = load ptr, ptr %7, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.Mpeg1Context, ptr %17, i32 0, i32 5
  store i32 %16, ptr %18, align 8, !tbaa !242
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !68
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef @.str.59, ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %22, i32 0, i32 123
  %24 = load i32, ptr %23, align 8, !tbaa !251
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !238
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i32 @ff_mpv_frame_start(ptr noundef, ptr noundef) #3

declare void @ff_mpeg_er_frame_start(ptr noundef) #3

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @ff_frame_new_side_data_from_buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @av_stereo3d_create_side_data(ptr noundef) #3

declare i32 @ff_mpv_alloc_dummy_frames(ptr noundef) #3

declare void @ff_mpeg1_clean_buffers(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpeg_get_qscale(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %6, i32 0, i32 134
  %8 = call i32 @get_bits(ptr noundef %7, i32 noundef 5)
  store i32 %8, ptr %4, align 4, !tbaa !59
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 142
  %11 = load i32, ptr %10, align 8, !tbaa !106
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !59
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [32 x i8], ptr @ff_mpeg2_non_linear_qscale, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !56
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !59
  %21 = shl i32 %20, 1
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @skip_1stop_8data_bits(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call i32 @get_bits_left(ptr noundef %4)
  %6 = icmp sle i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %19, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  call void @skip_bits(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %3, align 8, !tbaa !99
  %16 = call i32 @get_bits_left(ptr noundef %15)
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 -1094995529, ptr %2, align 4
  br label %21

19:                                               ; preds = %13
  br label %9, !llvm.loop !252

20:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %18, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !253
  store i32 %2, ptr %7, align 4, !tbaa !59
  store i32 %3, ptr %8, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !187
  store i32 %17, ptr %10, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %21 = load i32, ptr %10, align 4, !tbaa !59
  %22 = lshr i32 %21, 3
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 1, !tbaa !56
  %26 = call i32 @av_bswap32(i32 noundef %25) #14
  %27 = load i32, ptr %10, align 4, !tbaa !59
  %28 = and i32 %27, 7
  %29 = shl i32 %26, %28
  %30 = lshr i32 %29, 0
  store i32 %30, ptr %11, align 4, !tbaa !59
  br label %31

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %32 = load i32, ptr %11, align 4, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !59
  %34 = sub nsw i32 32, %33
  %35 = lshr i32 %32, %34
  store i32 %35, ptr %14, align 4, !tbaa !59
  %36 = load ptr, ptr %6, align 8, !tbaa !253
  %37 = load i32, ptr %14, align 4, !tbaa !59
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.VLCElem, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.anon.4, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2, !tbaa !56
  %43 = sext i16 %42 to i32
  store i32 %43, ptr %9, align 4, !tbaa !59
  %44 = load ptr, ptr %6, align 8, !tbaa !253
  %45 = load i32, ptr %14, align 4, !tbaa !59
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.VLCElem, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.4, ptr %48, i32 0, i32 1
  %50 = load i16, ptr %49, align 2, !tbaa !56
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !59
  %52 = load i32, ptr %8, align 4, !tbaa !59
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %145

54:                                               ; preds = %31
  %55 = load i32, ptr %12, align 4, !tbaa !59
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %145

57:                                               ; preds = %54
  %58 = load i32, ptr %7, align 4, !tbaa !59
  %59 = load i32, ptr %10, align 4, !tbaa !59
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !59
  %61 = load ptr, ptr %5, align 8, !tbaa !99
  %62 = getelementptr inbounds nuw %struct.GetBitContext, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !188
  %64 = load i32, ptr %10, align 4, !tbaa !59
  %65 = lshr i32 %64, 3
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 1, !tbaa !56
  %69 = call i32 @av_bswap32(i32 noundef %68) #14
  %70 = load i32, ptr %10, align 4, !tbaa !59
  %71 = and i32 %70, 7
  %72 = shl i32 %69, %71
  %73 = lshr i32 %72, 0
  store i32 %73, ptr %11, align 4, !tbaa !59
  %74 = load i32, ptr %12, align 4, !tbaa !59
  %75 = sub nsw i32 0, %74
  store i32 %75, ptr %13, align 4, !tbaa !59
  %76 = load i32, ptr %11, align 4, !tbaa !59
  %77 = load i32, ptr %13, align 4, !tbaa !59
  %78 = sub nsw i32 32, %77
  %79 = lshr i32 %76, %78
  %80 = load i32, ptr %9, align 4, !tbaa !59
  %81 = add i32 %79, %80
  store i32 %81, ptr %14, align 4, !tbaa !59
  %82 = load ptr, ptr %6, align 8, !tbaa !253
  %83 = load i32, ptr %14, align 4, !tbaa !59
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.VLCElem, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.VLCElem, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.anon.4, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2, !tbaa !56
  %89 = sext i16 %88 to i32
  store i32 %89, ptr %9, align 4, !tbaa !59
  %90 = load ptr, ptr %6, align 8, !tbaa !253
  %91 = load i32, ptr %14, align 4, !tbaa !59
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon.4, ptr %94, i32 0, i32 1
  %96 = load i16, ptr %95, align 2, !tbaa !56
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !59
  %98 = load i32, ptr %8, align 4, !tbaa !59
  %99 = icmp sgt i32 %98, 2
  br i1 %99, label %100, label %144

100:                                              ; preds = %57
  %101 = load i32, ptr %12, align 4, !tbaa !59
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %144

103:                                              ; preds = %100
  %104 = load i32, ptr %13, align 4, !tbaa !59
  %105 = load i32, ptr %10, align 4, !tbaa !59
  %106 = add i32 %105, %104
  store i32 %106, ptr %10, align 4, !tbaa !59
  %107 = load ptr, ptr %5, align 8, !tbaa !99
  %108 = getelementptr inbounds nuw %struct.GetBitContext, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !188
  %110 = load i32, ptr %10, align 4, !tbaa !59
  %111 = lshr i32 %110, 3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !56
  %115 = call i32 @av_bswap32(i32 noundef %114) #14
  %116 = load i32, ptr %10, align 4, !tbaa !59
  %117 = and i32 %116, 7
  %118 = shl i32 %115, %117
  %119 = lshr i32 %118, 0
  store i32 %119, ptr %11, align 4, !tbaa !59
  %120 = load i32, ptr %12, align 4, !tbaa !59
  %121 = sub nsw i32 0, %120
  store i32 %121, ptr %13, align 4, !tbaa !59
  %122 = load i32, ptr %11, align 4, !tbaa !59
  %123 = load i32, ptr %13, align 4, !tbaa !59
  %124 = sub nsw i32 32, %123
  %125 = lshr i32 %122, %124
  %126 = load i32, ptr %9, align 4, !tbaa !59
  %127 = add i32 %125, %126
  store i32 %127, ptr %14, align 4, !tbaa !59
  %128 = load ptr, ptr %6, align 8, !tbaa !253
  %129 = load i32, ptr %14, align 4, !tbaa !59
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw %struct.VLCElem, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.VLCElem, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon.4, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 2, !tbaa !56
  %135 = sext i16 %134 to i32
  store i32 %135, ptr %9, align 4, !tbaa !59
  %136 = load ptr, ptr %6, align 8, !tbaa !253
  %137 = load i32, ptr %14, align 4, !tbaa !59
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.VLCElem, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.VLCElem, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.anon.4, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 2, !tbaa !56
  %143 = sext i16 %142 to i32
  store i32 %143, ptr %12, align 4, !tbaa !59
  br label %144

144:                                              ; preds = %103, %100, %57
  br label %145

145:                                              ; preds = %144, %54, %31
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %12, align 4, !tbaa !59
  %148 = load i32, ptr %11, align 4, !tbaa !59
  %149 = shl i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !59
  %150 = load i32, ptr %12, align 4, !tbaa !59
  %151 = load i32, ptr %10, align 4, !tbaa !59
  %152 = add i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !59
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %10, align 4, !tbaa !59
  %158 = load ptr, ptr %5, align 8, !tbaa !99
  %159 = getelementptr inbounds nuw %struct.GetBitContext, ptr %158, i32 0, i32 2
  store i32 %157, ptr %159, align 8, !tbaa !187
  %160 = load i32, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %160
}

declare void @ff_init_block_index(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_mb(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %23, i32 0, i32 147
  %25 = load i32, ptr %24, align 4, !tbaa !60
  %26 = shl i32 1, %25
  %27 = add nsw i32 4, %26
  store i32 %27, ptr %13, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  br label %28

28:                                               ; preds = %2
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 84
  %33 = load i32, ptr %32, align 4, !tbaa !223
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !223
  %35 = icmp ne i32 %33, 0
  br i1 %35, label %36, label %171

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %37, i32 0, i32 62
  %39 = load i32, ptr %38, align 8, !tbaa !131
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %61

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %42, i32 0, i32 54
  store i32 1, ptr %43, align 8, !tbaa !255
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 42
  %46 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !256
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %48, i32 0, i32 82
  %50 = load i32, ptr %49, align 4, !tbaa !152
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 83
  %53 = load i32, ptr %52, align 8, !tbaa !153
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 27
  %56 = load i32, ptr %55, align 4, !tbaa !139
  %57 = mul nsw i32 %53, %56
  %58 = add nsw i32 %50, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %47, i64 %59
  store i32 135176, ptr %60, align 4, !tbaa !59
  br label %170

61:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %62 = load ptr, ptr %4, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %62, i32 0, i32 82
  %64 = load i32, ptr %63, align 4, !tbaa !152
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 42
  %69 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !256
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %71, i32 0, i32 82
  %73 = load i32, ptr %72, align 4, !tbaa !152
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %74, i32 0, i32 83
  %76 = load i32, ptr %75, align 8, !tbaa !153
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4, !tbaa !139
  %80 = mul nsw i32 %76, %79
  %81 = add nsw i32 %73, %80
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %70, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !59
  store i32 %85, ptr %15, align 4, !tbaa !59
  br label %107

86:                                               ; preds = %61
  %87 = load ptr, ptr %4, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %87, i32 0, i32 42
  %89 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !256
  %91 = load ptr, ptr %4, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 25
  %93 = load i32, ptr %92, align 4, !tbaa !205
  %94 = load ptr, ptr %4, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %94, i32 0, i32 83
  %96 = load i32, ptr %95, align 8, !tbaa !153
  %97 = sub nsw i32 %96, 1
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %98, i32 0, i32 27
  %100 = load i32, ptr %99, align 4, !tbaa !139
  %101 = mul nsw i32 %97, %100
  %102 = add nsw i32 %93, %101
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %90, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !59
  store i32 %106, ptr %15, align 4, !tbaa !59
  br label %107

107:                                              ; preds = %86, %66
  %108 = load i32, ptr %15, align 4, !tbaa !59
  %109 = and i32 %108, 7
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef @.str.82)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %167

115:                                              ; preds = %107
  %116 = load i32, ptr %15, align 4, !tbaa !59
  %117 = or i32 %116, 131072
  %118 = load ptr, ptr %4, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %118, i32 0, i32 42
  %120 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !256
  %122 = load ptr, ptr %4, align 8, !tbaa !31
  %123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %122, i32 0, i32 82
  %124 = load i32, ptr %123, align 4, !tbaa !152
  %125 = load ptr, ptr %4, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %125, i32 0, i32 83
  %127 = load i32, ptr %126, align 8, !tbaa !153
  %128 = load ptr, ptr %4, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %128, i32 0, i32 27
  %130 = load i32, ptr %129, align 4, !tbaa !139
  %131 = mul nsw i32 %127, %130
  %132 = add nsw i32 %124, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %121, i64 %133
  store i32 %117, ptr %134, align 4, !tbaa !59
  %135 = load ptr, ptr %4, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %135, i32 0, i32 77
  %137 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds [4 x [2 x i32]], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds [2 x i32], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %139, align 8, !tbaa !59
  %141 = load ptr, ptr %4, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %141, i32 0, i32 77
  %143 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [4 x [2 x i32]], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [2 x i32], ptr %144, i64 0, i64 1
  %146 = load i32, ptr %145, align 4, !tbaa !59
  %147 = or i32 %140, %146
  %148 = load ptr, ptr %4, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %148, i32 0, i32 77
  %150 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds [4 x [2 x i32]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [2 x i32], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %152, align 8, !tbaa !59
  %154 = or i32 %147, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %155, i32 0, i32 77
  %157 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %156, i64 0, i64 1
  %158 = getelementptr inbounds [4 x [2 x i32]], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [2 x i32], ptr %158, i64 0, i64 1
  %160 = load i32, ptr %159, align 4, !tbaa !59
  %161 = or i32 %154, %160
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %115
  %164 = load ptr, ptr %4, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %164, i32 0, i32 54
  store i32 1, ptr %165, align 8, !tbaa !255
  br label %166

166:                                              ; preds = %163, %115
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %166, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %168 = load i32, ptr %16, align 4
  switch i32 %168, label %1520 [
    i32 0, label %169
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

171:                                              ; preds = %30
  %172 = load ptr, ptr %4, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %172, i32 0, i32 62
  %174 = load i32, ptr %173, align 8, !tbaa !131
  switch i32 %174, label %175 [
    i32 1, label %176
    i32 2, label %199
    i32 3, label %216
  ]

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %171, %175
  %177 = load ptr, ptr %4, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %177, i32 0, i32 134
  %179 = call i32 @get_bits1(ptr noundef %178)
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %182, i32 0, i32 134
  %184 = call i32 @get_bits1(ptr noundef %183)
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8, !tbaa !95
  %190 = load ptr, ptr %4, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %190, i32 0, i32 82
  %192 = load i32, ptr %191, align 4, !tbaa !152
  %193 = load ptr, ptr %4, align 8, !tbaa !31
  %194 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %193, i32 0, i32 83
  %195 = load i32, ptr %194, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.83, i32 noundef %192, i32 noundef %195)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

196:                                              ; preds = %181
  store i32 2049, ptr %11, align 4, !tbaa !59
  br label %198

197:                                              ; preds = %176
  store i32 1, ptr %11, align 4, !tbaa !59
  br label %198

198:                                              ; preds = %197, %196
  br label %233

199:                                              ; preds = %171
  %200 = load ptr, ptr %4, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 134
  %202 = call i32 @get_vlc2(ptr noundef %201, ptr noundef @ff_mb_ptype_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %202, ptr %11, align 4, !tbaa !59
  %203 = load i32, ptr %11, align 4, !tbaa !59
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !95
  %209 = load ptr, ptr %4, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 82
  %211 = load i32, ptr %210, align 4, !tbaa !152
  %212 = load ptr, ptr %4, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 83
  %214 = load i32, ptr %213, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %208, i32 noundef 16, ptr noundef @.str.84, i32 noundef %211, i32 noundef %214)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

215:                                              ; preds = %199
  br label %233

216:                                              ; preds = %171
  %217 = load ptr, ptr %4, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %217, i32 0, i32 134
  %219 = call i32 @get_vlc2(ptr noundef %218, ptr noundef @ff_mb_btype_vlc, i32 noundef 6, i32 noundef 1)
  store i32 %219, ptr %11, align 4, !tbaa !59
  %220 = load i32, ptr %11, align 4, !tbaa !59
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %216
  %223 = load ptr, ptr %4, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %223, i32 0, i32 10
  %225 = load ptr, ptr %224, align 8, !tbaa !95
  %226 = load ptr, ptr %4, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %226, i32 0, i32 82
  %228 = load i32, ptr %227, align 4, !tbaa !152
  %229 = load ptr, ptr %4, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %229, i32 0, i32 83
  %231 = load i32, ptr %230, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %225, i32 noundef 16, ptr noundef @.str.85, i32 noundef %228, i32 noundef %231)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

232:                                              ; preds = %216
  br label %233

233:                                              ; preds = %232, %215, %198
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %11, align 4, !tbaa !59
  %238 = and i32 %237, 7
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %454

240:                                              ; preds = %236
  %241 = load ptr, ptr %4, align 8, !tbaa !31
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 66
  %243 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !257
  %245 = load ptr, ptr %4, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %245, i32 0, i32 154
  %247 = load ptr, ptr %246, align 8, !tbaa !224
  %248 = getelementptr inbounds [64 x i16], ptr %247, i64 0
  %249 = getelementptr inbounds [64 x i16], ptr %248, i64 0, i64 0
  call void %244(ptr noundef %249)
  %250 = load ptr, ptr %4, align 8, !tbaa !31
  %251 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %250, i32 0, i32 149
  %252 = load i32, ptr %251, align 4, !tbaa !258
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %264, label %254

254:                                              ; preds = %240
  %255 = load ptr, ptr %4, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %255, i32 0, i32 66
  %257 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !257
  %259 = load ptr, ptr %4, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %259, i32 0, i32 154
  %261 = load ptr, ptr %260, align 8, !tbaa !224
  %262 = getelementptr inbounds [64 x i16], ptr %261, i64 6
  %263 = getelementptr inbounds [64 x i16], ptr %262, i64 0, i64 0
  call void %258(ptr noundef %263)
  br label %264

264:                                              ; preds = %254, %240
  %265 = load ptr, ptr %4, align 8, !tbaa !31
  %266 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %265, i32 0, i32 137
  %267 = load i32, ptr %266, align 4, !tbaa !123
  %268 = icmp eq i32 %267, 3
  br i1 %268, label %269, label %280

269:                                              ; preds = %264
  %270 = load ptr, ptr %4, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %270, i32 0, i32 139
  %272 = load i32, ptr %271, align 4, !tbaa !125
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %280, label %274

274:                                              ; preds = %269
  %275 = load ptr, ptr %4, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %275, i32 0, i32 134
  %277 = call i32 @get_bits1(ptr noundef %276)
  %278 = load ptr, ptr %4, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %278, i32 0, i32 152
  store i32 %277, ptr %279, align 4, !tbaa !220
  br label %280

280:                                              ; preds = %274, %269, %264
  %281 = load i32, ptr %11, align 4, !tbaa !59
  %282 = and i32 %281, 2048
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %280
  %285 = load ptr, ptr %4, align 8, !tbaa !31
  %286 = call i32 @mpeg_get_qscale(ptr noundef %285)
  %287 = load ptr, ptr %4, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %287, i32 0, i32 60
  store i32 %286, ptr %288, align 8, !tbaa !109
  br label %289

289:                                              ; preds = %284, %280
  %290 = load ptr, ptr %4, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %290, i32 0, i32 141
  %292 = load i32, ptr %291, align 4, !tbaa !197
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %365

294:                                              ; preds = %289
  %295 = load ptr, ptr %4, align 8, !tbaa !31
  %296 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %295, i32 0, i32 137
  %297 = load i32, ptr %296, align 4, !tbaa !123
  %298 = icmp ne i32 %297, 3
  br i1 %298, label %299, label %302

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8, !tbaa !31
  %301 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %300, i32 0, i32 134
  call void @skip_bits1(ptr noundef %301)
  br label %302

302:                                              ; preds = %299, %294
  %303 = load ptr, ptr %4, align 8, !tbaa !31
  %304 = load ptr, ptr %4, align 8, !tbaa !31
  %305 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %304, i32 0, i32 136
  %306 = getelementptr inbounds [2 x [2 x i32]], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds [2 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 4, !tbaa !59
  %309 = load ptr, ptr %4, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %309, i32 0, i32 79
  %311 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %310, i64 0, i64 0
  %312 = getelementptr inbounds [2 x [2 x i32]], ptr %311, i64 0, i64 0
  %313 = getelementptr inbounds [2 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 8, !tbaa !59
  %315 = call i32 @mpeg_decode_motion(ptr noundef %303, i32 noundef %308, i32 noundef %314)
  %316 = load ptr, ptr %4, align 8, !tbaa !31
  %317 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %316, i32 0, i32 79
  %318 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds [2 x [2 x i32]], ptr %318, i64 0, i64 1
  %320 = getelementptr inbounds [2 x i32], ptr %319, i64 0, i64 0
  store i32 %315, ptr %320, align 8, !tbaa !59
  %321 = load ptr, ptr %4, align 8, !tbaa !31
  %322 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %321, i32 0, i32 79
  %323 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %322, i64 0, i64 0
  %324 = getelementptr inbounds [2 x [2 x i32]], ptr %323, i64 0, i64 0
  %325 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 0
  store i32 %315, ptr %325, align 8, !tbaa !59
  %326 = load ptr, ptr %4, align 8, !tbaa !31
  %327 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %326, i32 0, i32 77
  %328 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds [4 x [2 x i32]], ptr %328, i64 0, i64 0
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 0
  store i32 %315, ptr %330, align 8, !tbaa !59
  %331 = load ptr, ptr %4, align 8, !tbaa !31
  %332 = load ptr, ptr %4, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %332, i32 0, i32 136
  %334 = getelementptr inbounds [2 x [2 x i32]], ptr %333, i64 0, i64 0
  %335 = getelementptr inbounds [2 x i32], ptr %334, i64 0, i64 1
  %336 = load i32, ptr %335, align 4, !tbaa !59
  %337 = load ptr, ptr %4, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %337, i32 0, i32 79
  %339 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %338, i64 0, i64 0
  %340 = getelementptr inbounds [2 x [2 x i32]], ptr %339, i64 0, i64 0
  %341 = getelementptr inbounds [2 x i32], ptr %340, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !59
  %343 = call i32 @mpeg_decode_motion(ptr noundef %331, i32 noundef %336, i32 noundef %342)
  %344 = load ptr, ptr %4, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 79
  %346 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %345, i64 0, i64 0
  %347 = getelementptr inbounds [2 x [2 x i32]], ptr %346, i64 0, i64 1
  %348 = getelementptr inbounds [2 x i32], ptr %347, i64 0, i64 1
  store i32 %343, ptr %348, align 4, !tbaa !59
  %349 = load ptr, ptr %4, align 8, !tbaa !31
  %350 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %349, i32 0, i32 79
  %351 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %350, i64 0, i64 0
  %352 = getelementptr inbounds [2 x [2 x i32]], ptr %351, i64 0, i64 0
  %353 = getelementptr inbounds [2 x i32], ptr %352, i64 0, i64 1
  store i32 %343, ptr %353, align 4, !tbaa !59
  %354 = load ptr, ptr %4, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 77
  %356 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %355, i64 0, i64 0
  %357 = getelementptr inbounds [4 x [2 x i32]], ptr %356, i64 0, i64 0
  %358 = getelementptr inbounds [2 x i32], ptr %357, i64 0, i64 1
  store i32 %343, ptr %358, align 4, !tbaa !59
  %359 = load ptr, ptr %4, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %359, i32 0, i32 10
  %361 = load ptr, ptr %360, align 8, !tbaa !95
  %362 = load ptr, ptr %4, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %362, i32 0, i32 134
  %364 = call i32 @check_marker(ptr noundef %361, ptr noundef %363, ptr noundef @.str.86)
  br label %369

365:                                              ; preds = %289
  %366 = load ptr, ptr %4, align 8, !tbaa !31
  %367 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %366, i32 0, i32 79
  %368 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %367, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %368, i8 0, i64 32, i1 false)
  br label %369

369:                                              ; preds = %365, %302
  %370 = load ptr, ptr %4, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %370, i32 0, i32 85
  store i32 1, ptr %371, align 8, !tbaa !227
  %372 = load ptr, ptr %4, align 8, !tbaa !31
  %373 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %372, i32 0, i32 19
  %374 = load i32, ptr %373, align 4, !tbaa !127
  %375 = icmp eq i32 %374, 2
  br i1 %375, label %376, label %400

376:                                              ; preds = %369
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %377

377:                                              ; preds = %396, %376
  %378 = load i32, ptr %6, align 4, !tbaa !59
  %379 = load i32, ptr %13, align 4, !tbaa !59
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %381, label %399

381:                                              ; preds = %377
  %382 = load ptr, ptr %4, align 8, !tbaa !31
  %383 = load ptr, ptr %4, align 8, !tbaa !31
  %384 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %383, i32 0, i32 154
  %385 = load ptr, ptr %384, align 8, !tbaa !224
  %386 = load i32, ptr %6, align 4, !tbaa !59
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [64 x i16], ptr %385, i64 %387
  %389 = getelementptr inbounds [64 x i16], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %6, align 4, !tbaa !59
  %391 = call i32 @mpeg2_decode_block_intra(ptr noundef %382, ptr noundef %389, i32 noundef %390)
  store i32 %391, ptr %14, align 4, !tbaa !59
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %395

393:                                              ; preds = %381
  %394 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %394, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

395:                                              ; preds = %381
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %6, align 4, !tbaa !59
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %6, align 4, !tbaa !59
  br label %377, !llvm.loop !259

399:                                              ; preds = %377
  br label %453

400:                                              ; preds = %369
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %401

401:                                              ; preds = %449, %400
  %402 = load i32, ptr %6, align 4, !tbaa !59
  %403 = icmp slt i32 %402, 6
  br i1 %403, label %404, label %452

404:                                              ; preds = %401
  %405 = load ptr, ptr %4, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %405, i32 0, i32 134
  %407 = load ptr, ptr %4, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %407, i32 0, i32 90
  %409 = getelementptr inbounds [64 x i16], ptr %408, i64 0, i64 0
  %410 = load ptr, ptr %4, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %410, i32 0, i32 7
  %412 = getelementptr inbounds nuw %struct.ScanTable, ptr %411, i32 0, i32 1
  %413 = getelementptr inbounds [64 x i8], ptr %412, i64 0, i64 0
  %414 = load ptr, ptr %4, align 8, !tbaa !31
  %415 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %414, i32 0, i32 44
  %416 = getelementptr inbounds [3 x i32], ptr %415, i64 0, i64 0
  %417 = load ptr, ptr %4, align 8, !tbaa !31
  %418 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %417, i32 0, i32 154
  %419 = load ptr, ptr %418, align 8, !tbaa !224
  %420 = load i32, ptr %6, align 4, !tbaa !59
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [64 x i16], ptr %419, i64 %421
  %423 = getelementptr inbounds [64 x i16], ptr %422, i64 0, i64 0
  %424 = load i32, ptr %6, align 4, !tbaa !59
  %425 = load ptr, ptr %4, align 8, !tbaa !31
  %426 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %425, i32 0, i32 60
  %427 = load i32, ptr %426, align 8, !tbaa !109
  %428 = call i32 @ff_mpeg1_decode_block_intra(ptr noundef %406, ptr noundef %409, ptr noundef %413, ptr noundef %416, ptr noundef %423, i32 noundef %424, i32 noundef %427)
  store i32 %428, ptr %14, align 4, !tbaa !59
  %429 = load i32, ptr %14, align 4, !tbaa !59
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %404
  %432 = load ptr, ptr %4, align 8, !tbaa !31
  %433 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %432, i32 0, i32 10
  %434 = load ptr, ptr %433, align 8, !tbaa !95
  %435 = load ptr, ptr %4, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %435, i32 0, i32 82
  %437 = load i32, ptr %436, align 4, !tbaa !152
  %438 = load ptr, ptr %4, align 8, !tbaa !31
  %439 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %438, i32 0, i32 83
  %440 = load i32, ptr %439, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %434, i32 noundef 16, ptr noundef @.str.87, i32 noundef %437, i32 noundef %440)
  %441 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %441, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

442:                                              ; preds = %404
  %443 = load i32, ptr %14, align 4, !tbaa !59
  %444 = load ptr, ptr %4, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %6, align 4, !tbaa !59
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [12 x i32], ptr %445, i64 0, i64 %447
  store i32 %443, ptr %448, align 4, !tbaa !59
  br label %449

449:                                              ; preds = %442
  %450 = load i32, ptr %6, align 4, !tbaa !59
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %6, align 4, !tbaa !59
  br label %401, !llvm.loop !260

452:                                              ; preds = %401
  br label %453

453:                                              ; preds = %452, %399
  br label %1501

454:                                              ; preds = %236
  %455 = load i32, ptr %11, align 4, !tbaa !59
  %456 = and i32 %455, 512
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %537

458:                                              ; preds = %454
  %459 = load ptr, ptr %4, align 8, !tbaa !31
  %460 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %459, i32 0, i32 75
  store i32 1, ptr %460, align 8, !tbaa !234
  %461 = load ptr, ptr %4, align 8, !tbaa !31
  %462 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %461, i32 0, i32 137
  %463 = load i32, ptr %462, align 4, !tbaa !123
  %464 = icmp eq i32 %463, 3
  br i1 %464, label %465, label %484

465:                                              ; preds = %458
  %466 = load ptr, ptr %4, align 8, !tbaa !31
  %467 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %466, i32 0, i32 137
  %468 = load i32, ptr %467, align 4, !tbaa !123
  %469 = icmp eq i32 %468, 3
  br i1 %469, label %470, label %481

470:                                              ; preds = %465
  %471 = load ptr, ptr %4, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %471, i32 0, i32 139
  %473 = load i32, ptr %472, align 4, !tbaa !125
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %470
  %476 = load ptr, ptr %4, align 8, !tbaa !31
  %477 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %476, i32 0, i32 134
  %478 = call i32 @get_bits1(ptr noundef %477)
  %479 = load ptr, ptr %4, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %479, i32 0, i32 152
  store i32 %478, ptr %480, align 4, !tbaa !220
  br label %481

481:                                              ; preds = %475, %470, %465
  %482 = load ptr, ptr %4, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %482, i32 0, i32 76
  store i32 0, ptr %483, align 4, !tbaa !228
  br label %497

484:                                              ; preds = %458
  %485 = load ptr, ptr %4, align 8, !tbaa !31
  %486 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %485, i32 0, i32 76
  store i32 3, ptr %486, align 4, !tbaa !228
  %487 = load i32, ptr %11, align 4, !tbaa !59
  %488 = or i32 %487, 128
  store i32 %488, ptr %11, align 4, !tbaa !59
  %489 = load ptr, ptr %4, align 8, !tbaa !31
  %490 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %489, i32 0, i32 137
  %491 = load i32, ptr %490, align 4, !tbaa !123
  %492 = sub nsw i32 %491, 1
  %493 = load ptr, ptr %4, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %493, i32 0, i32 78
  %495 = getelementptr inbounds [2 x [2 x i32]], ptr %494, i64 0, i64 0
  %496 = getelementptr inbounds [2 x i32], ptr %495, i64 0, i64 0
  store i32 %492, ptr %496, align 8, !tbaa !59
  br label %497

497:                                              ; preds = %484, %481
  %498 = load i32, ptr %11, align 4, !tbaa !59
  %499 = and i32 %498, 2048
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %506

501:                                              ; preds = %497
  %502 = load ptr, ptr %4, align 8, !tbaa !31
  %503 = call i32 @mpeg_get_qscale(ptr noundef %502)
  %504 = load ptr, ptr %4, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %504, i32 0, i32 60
  store i32 %503, ptr %505, align 8, !tbaa !109
  br label %506

506:                                              ; preds = %501, %497
  %507 = load ptr, ptr %4, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %507, i32 0, i32 79
  %509 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %508, i64 0, i64 0
  %510 = getelementptr inbounds [2 x [2 x i32]], ptr %509, i64 0, i64 0
  %511 = getelementptr inbounds [2 x i32], ptr %510, i64 0, i64 0
  store i32 0, ptr %511, align 8, !tbaa !59
  %512 = load ptr, ptr %4, align 8, !tbaa !31
  %513 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %512, i32 0, i32 79
  %514 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds [2 x [2 x i32]], ptr %514, i64 0, i64 0
  %516 = getelementptr inbounds [2 x i32], ptr %515, i64 0, i64 1
  store i32 0, ptr %516, align 4, !tbaa !59
  %517 = load ptr, ptr %4, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %517, i32 0, i32 79
  %519 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %518, i64 0, i64 0
  %520 = getelementptr inbounds [2 x [2 x i32]], ptr %519, i64 0, i64 1
  %521 = getelementptr inbounds [2 x i32], ptr %520, i64 0, i64 0
  store i32 0, ptr %521, align 8, !tbaa !59
  %522 = load ptr, ptr %4, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %522, i32 0, i32 79
  %524 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %523, i64 0, i64 0
  %525 = getelementptr inbounds [2 x [2 x i32]], ptr %524, i64 0, i64 1
  %526 = getelementptr inbounds [2 x i32], ptr %525, i64 0, i64 1
  store i32 0, ptr %526, align 4, !tbaa !59
  %527 = load ptr, ptr %4, align 8, !tbaa !31
  %528 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %527, i32 0, i32 77
  %529 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %528, i64 0, i64 0
  %530 = getelementptr inbounds [4 x [2 x i32]], ptr %529, i64 0, i64 0
  %531 = getelementptr inbounds [2 x i32], ptr %530, i64 0, i64 0
  store i32 0, ptr %531, align 8, !tbaa !59
  %532 = load ptr, ptr %4, align 8, !tbaa !31
  %533 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %532, i32 0, i32 77
  %534 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %533, i64 0, i64 0
  %535 = getelementptr inbounds [4 x [2 x i32]], ptr %534, i64 0, i64 0
  %536 = getelementptr inbounds [2 x i32], ptr %535, i64 0, i64 1
  store i32 0, ptr %536, align 4, !tbaa !59
  br label %1331

537:                                              ; preds = %454
  %538 = load ptr, ptr %4, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %538, i32 0, i32 137
  %540 = load i32, ptr %539, align 4, !tbaa !123
  %541 = icmp eq i32 %540, 3
  br i1 %541, label %542, label %548

542:                                              ; preds = %537
  %543 = load ptr, ptr %4, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %543, i32 0, i32 139
  %545 = load i32, ptr %544, align 4, !tbaa !125
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %542
  store i32 2, ptr %12, align 4, !tbaa !59
  br label %567

548:                                              ; preds = %542, %537
  %549 = load ptr, ptr %4, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %549, i32 0, i32 134
  %551 = call i32 @get_bits(ptr noundef %550, i32 noundef 2)
  store i32 %551, ptr %12, align 4, !tbaa !59
  %552 = load ptr, ptr %4, align 8, !tbaa !31
  %553 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %552, i32 0, i32 137
  %554 = load i32, ptr %553, align 4, !tbaa !123
  %555 = icmp eq i32 %554, 3
  br i1 %555, label %556, label %566

556:                                              ; preds = %548
  %557 = load i32, ptr %11, align 4, !tbaa !59
  %558 = and i32 %557, 1024
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %556
  %561 = load ptr, ptr %4, align 8, !tbaa !31
  %562 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %561, i32 0, i32 134
  %563 = call i32 @get_bits1(ptr noundef %562)
  %564 = load ptr, ptr %4, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %564, i32 0, i32 152
  store i32 %563, ptr %565, align 4, !tbaa !220
  br label %566

566:                                              ; preds = %560, %556, %548
  br label %567

567:                                              ; preds = %566, %547
  %568 = load i32, ptr %11, align 4, !tbaa !59
  %569 = and i32 %568, 2048
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %567
  %572 = load ptr, ptr %4, align 8, !tbaa !31
  %573 = call i32 @mpeg_get_qscale(ptr noundef %572)
  %574 = load ptr, ptr %4, align 8, !tbaa !31
  %575 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %574, i32 0, i32 60
  store i32 %573, ptr %575, align 8, !tbaa !109
  br label %576

576:                                              ; preds = %571, %567
  %577 = load i32, ptr %11, align 4, !tbaa !59
  %578 = ashr i32 %577, 12
  %579 = and i32 %578, 3
  %580 = load ptr, ptr %4, align 8, !tbaa !31
  %581 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %580, i32 0, i32 75
  store i32 %579, ptr %581, align 8, !tbaa !234
  br label %582

582:                                              ; preds = %576
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %12, align 4, !tbaa !59
  switch i32 %585, label %1320 [
    i32 2, label %586
    i32 1, label %809
    i32 3, label %1035
  ]

586:                                              ; preds = %584
  %587 = load ptr, ptr %4, align 8, !tbaa !31
  %588 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %587, i32 0, i32 137
  %589 = load i32, ptr %588, align 4, !tbaa !123
  %590 = icmp eq i32 %589, 3
  br i1 %590, label %591, label %714

591:                                              ; preds = %586
  %592 = load i32, ptr %11, align 4, !tbaa !59
  %593 = or i32 %592, 8
  store i32 %593, ptr %11, align 4, !tbaa !59
  %594 = load ptr, ptr %4, align 8, !tbaa !31
  %595 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %594, i32 0, i32 76
  store i32 0, ptr %595, align 4, !tbaa !228
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %596

596:                                              ; preds = %710, %591
  %597 = load i32, ptr %6, align 4, !tbaa !59
  %598 = icmp slt i32 %597, 2
  br i1 %598, label %599, label %713

599:                                              ; preds = %596
  %600 = load i32, ptr %11, align 4, !tbaa !59
  %601 = load i32, ptr %6, align 4, !tbaa !59
  %602 = shl i32 4096, %601
  %603 = and i32 %600, %602
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %709

605:                                              ; preds = %599
  %606 = load ptr, ptr %4, align 8, !tbaa !31
  %607 = load ptr, ptr %4, align 8, !tbaa !31
  %608 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %607, i32 0, i32 136
  %609 = load i32, ptr %6, align 4, !tbaa !59
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [2 x [2 x i32]], ptr %608, i64 0, i64 %610
  %612 = getelementptr inbounds [2 x i32], ptr %611, i64 0, i64 0
  %613 = load i32, ptr %612, align 4, !tbaa !59
  %614 = load ptr, ptr %4, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %614, i32 0, i32 79
  %616 = load i32, ptr %6, align 4, !tbaa !59
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %615, i64 0, i64 %617
  %619 = getelementptr inbounds [2 x [2 x i32]], ptr %618, i64 0, i64 0
  %620 = getelementptr inbounds [2 x i32], ptr %619, i64 0, i64 0
  %621 = load i32, ptr %620, align 8, !tbaa !59
  %622 = call i32 @mpeg_decode_motion(ptr noundef %606, i32 noundef %613, i32 noundef %621)
  %623 = load ptr, ptr %4, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %623, i32 0, i32 79
  %625 = load i32, ptr %6, align 4, !tbaa !59
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %624, i64 0, i64 %626
  %628 = getelementptr inbounds [2 x [2 x i32]], ptr %627, i64 0, i64 1
  %629 = getelementptr inbounds [2 x i32], ptr %628, i64 0, i64 0
  store i32 %622, ptr %629, align 8, !tbaa !59
  %630 = load ptr, ptr %4, align 8, !tbaa !31
  %631 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %630, i32 0, i32 79
  %632 = load i32, ptr %6, align 4, !tbaa !59
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %631, i64 0, i64 %633
  %635 = getelementptr inbounds [2 x [2 x i32]], ptr %634, i64 0, i64 0
  %636 = getelementptr inbounds [2 x i32], ptr %635, i64 0, i64 0
  store i32 %622, ptr %636, align 8, !tbaa !59
  %637 = load ptr, ptr %4, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %637, i32 0, i32 77
  %639 = load i32, ptr %6, align 4, !tbaa !59
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %638, i64 0, i64 %640
  %642 = getelementptr inbounds [4 x [2 x i32]], ptr %641, i64 0, i64 0
  %643 = getelementptr inbounds [2 x i32], ptr %642, i64 0, i64 0
  store i32 %622, ptr %643, align 8, !tbaa !59
  %644 = load ptr, ptr %4, align 8, !tbaa !31
  %645 = load ptr, ptr %4, align 8, !tbaa !31
  %646 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %645, i32 0, i32 136
  %647 = load i32, ptr %6, align 4, !tbaa !59
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [2 x [2 x i32]], ptr %646, i64 0, i64 %648
  %650 = getelementptr inbounds [2 x i32], ptr %649, i64 0, i64 1
  %651 = load i32, ptr %650, align 4, !tbaa !59
  %652 = load ptr, ptr %4, align 8, !tbaa !31
  %653 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %652, i32 0, i32 79
  %654 = load i32, ptr %6, align 4, !tbaa !59
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %653, i64 0, i64 %655
  %657 = getelementptr inbounds [2 x [2 x i32]], ptr %656, i64 0, i64 0
  %658 = getelementptr inbounds [2 x i32], ptr %657, i64 0, i64 1
  %659 = load i32, ptr %658, align 4, !tbaa !59
  %660 = call i32 @mpeg_decode_motion(ptr noundef %644, i32 noundef %651, i32 noundef %659)
  %661 = load ptr, ptr %4, align 8, !tbaa !31
  %662 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %661, i32 0, i32 79
  %663 = load i32, ptr %6, align 4, !tbaa !59
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %662, i64 0, i64 %664
  %666 = getelementptr inbounds [2 x [2 x i32]], ptr %665, i64 0, i64 1
  %667 = getelementptr inbounds [2 x i32], ptr %666, i64 0, i64 1
  store i32 %660, ptr %667, align 4, !tbaa !59
  %668 = load ptr, ptr %4, align 8, !tbaa !31
  %669 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %668, i32 0, i32 79
  %670 = load i32, ptr %6, align 4, !tbaa !59
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %669, i64 0, i64 %671
  %673 = getelementptr inbounds [2 x [2 x i32]], ptr %672, i64 0, i64 0
  %674 = getelementptr inbounds [2 x i32], ptr %673, i64 0, i64 1
  store i32 %660, ptr %674, align 4, !tbaa !59
  %675 = load ptr, ptr %4, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %675, i32 0, i32 77
  %677 = load i32, ptr %6, align 4, !tbaa !59
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %676, i64 0, i64 %678
  %680 = getelementptr inbounds [4 x [2 x i32]], ptr %679, i64 0, i64 0
  %681 = getelementptr inbounds [2 x i32], ptr %680, i64 0, i64 1
  store i32 %660, ptr %681, align 4, !tbaa !59
  %682 = load ptr, ptr %4, align 8, !tbaa !31
  %683 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %682, i32 0, i32 151
  %684 = load i32, ptr %6, align 4, !tbaa !59
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [2 x i32], ptr %683, i64 0, i64 %685
  %687 = load i32, ptr %686, align 4, !tbaa !59
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %708

689:                                              ; preds = %605
  %690 = load ptr, ptr %4, align 8, !tbaa !31
  %691 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %690, i32 0, i32 77
  %692 = load i32, ptr %6, align 4, !tbaa !59
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %691, i64 0, i64 %693
  %695 = getelementptr inbounds [4 x [2 x i32]], ptr %694, i64 0, i64 0
  %696 = getelementptr inbounds [2 x i32], ptr %695, i64 0, i64 0
  %697 = load i32, ptr %696, align 8, !tbaa !59
  %698 = mul nsw i32 %697, 2
  store i32 %698, ptr %696, align 8, !tbaa !59
  %699 = load ptr, ptr %4, align 8, !tbaa !31
  %700 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %699, i32 0, i32 77
  %701 = load i32, ptr %6, align 4, !tbaa !59
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %700, i64 0, i64 %702
  %704 = getelementptr inbounds [4 x [2 x i32]], ptr %703, i64 0, i64 0
  %705 = getelementptr inbounds [2 x i32], ptr %704, i64 0, i64 1
  %706 = load i32, ptr %705, align 4, !tbaa !59
  %707 = mul nsw i32 %706, 2
  store i32 %707, ptr %705, align 4, !tbaa !59
  br label %708

708:                                              ; preds = %689, %605
  br label %709

709:                                              ; preds = %708, %599
  br label %710

710:                                              ; preds = %709
  %711 = load i32, ptr %6, align 4, !tbaa !59
  %712 = add nsw i32 %711, 1
  store i32 %712, ptr %6, align 4, !tbaa !59
  br label %596, !llvm.loop !261

713:                                              ; preds = %596
  br label %808

714:                                              ; preds = %586
  %715 = load i32, ptr %11, align 4, !tbaa !59
  %716 = or i32 %715, 144
  store i32 %716, ptr %11, align 4, !tbaa !59
  %717 = load ptr, ptr %4, align 8, !tbaa !31
  %718 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %717, i32 0, i32 76
  store i32 2, ptr %718, align 4, !tbaa !228
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %719

719:                                              ; preds = %804, %714
  %720 = load i32, ptr %6, align 4, !tbaa !59
  %721 = icmp slt i32 %720, 2
  br i1 %721, label %722, label %807

722:                                              ; preds = %719
  %723 = load i32, ptr %11, align 4, !tbaa !59
  %724 = load i32, ptr %6, align 4, !tbaa !59
  %725 = shl i32 4096, %724
  %726 = and i32 %723, %725
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %803

728:                                              ; preds = %722
  store i32 0, ptr %7, align 4, !tbaa !59
  br label %729

729:                                              ; preds = %799, %728
  %730 = load i32, ptr %7, align 4, !tbaa !59
  %731 = icmp slt i32 %730, 2
  br i1 %731, label %732, label %802

732:                                              ; preds = %729
  %733 = load ptr, ptr %4, align 8, !tbaa !31
  %734 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %733, i32 0, i32 134
  %735 = call i32 @get_bits1(ptr noundef %734)
  %736 = load ptr, ptr %4, align 8, !tbaa !31
  %737 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %736, i32 0, i32 78
  %738 = load i32, ptr %6, align 4, !tbaa !59
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2 x [2 x i32]], ptr %737, i64 0, i64 %739
  %741 = load i32, ptr %7, align 4, !tbaa !59
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2 x i32], ptr %740, i64 0, i64 %742
  store i32 %735, ptr %743, align 4, !tbaa !59
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %744

744:                                              ; preds = %795, %732
  %745 = load i32, ptr %8, align 4, !tbaa !59
  %746 = icmp slt i32 %745, 2
  br i1 %746, label %747, label %798

747:                                              ; preds = %744
  %748 = load ptr, ptr %4, align 8, !tbaa !31
  %749 = load ptr, ptr %4, align 8, !tbaa !31
  %750 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %749, i32 0, i32 136
  %751 = load i32, ptr %6, align 4, !tbaa !59
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2 x [2 x i32]], ptr %750, i64 0, i64 %752
  %754 = load i32, ptr %8, align 4, !tbaa !59
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2 x i32], ptr %753, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !59
  %758 = load ptr, ptr %4, align 8, !tbaa !31
  %759 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %758, i32 0, i32 79
  %760 = load i32, ptr %6, align 4, !tbaa !59
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %759, i64 0, i64 %761
  %763 = load i32, ptr %7, align 4, !tbaa !59
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2 x [2 x i32]], ptr %762, i64 0, i64 %764
  %766 = load i32, ptr %8, align 4, !tbaa !59
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2 x i32], ptr %765, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !59
  %770 = call i32 @mpeg_decode_motion(ptr noundef %748, i32 noundef %757, i32 noundef %769)
  store i32 %770, ptr %10, align 4, !tbaa !59
  %771 = load i32, ptr %10, align 4, !tbaa !59
  %772 = load ptr, ptr %4, align 8, !tbaa !31
  %773 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %772, i32 0, i32 79
  %774 = load i32, ptr %6, align 4, !tbaa !59
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %773, i64 0, i64 %775
  %777 = load i32, ptr %7, align 4, !tbaa !59
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2 x [2 x i32]], ptr %776, i64 0, i64 %778
  %780 = load i32, ptr %8, align 4, !tbaa !59
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2 x i32], ptr %779, i64 0, i64 %781
  store i32 %771, ptr %782, align 4, !tbaa !59
  %783 = load i32, ptr %10, align 4, !tbaa !59
  %784 = load ptr, ptr %4, align 8, !tbaa !31
  %785 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %784, i32 0, i32 77
  %786 = load i32, ptr %6, align 4, !tbaa !59
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %785, i64 0, i64 %787
  %789 = load i32, ptr %7, align 4, !tbaa !59
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [4 x [2 x i32]], ptr %788, i64 0, i64 %790
  %792 = load i32, ptr %8, align 4, !tbaa !59
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [2 x i32], ptr %791, i64 0, i64 %793
  store i32 %783, ptr %794, align 4, !tbaa !59
  br label %795

795:                                              ; preds = %747
  %796 = load i32, ptr %8, align 4, !tbaa !59
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %8, align 4, !tbaa !59
  br label %744, !llvm.loop !262

798:                                              ; preds = %744
  br label %799

799:                                              ; preds = %798
  %800 = load i32, ptr %7, align 4, !tbaa !59
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %7, align 4, !tbaa !59
  br label %729, !llvm.loop !263

802:                                              ; preds = %729
  br label %803

803:                                              ; preds = %802, %722
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %6, align 4, !tbaa !59
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %6, align 4, !tbaa !59
  br label %719, !llvm.loop !264

807:                                              ; preds = %719
  br label %808

808:                                              ; preds = %807, %713
  br label %1330

809:                                              ; preds = %584
  %810 = load ptr, ptr %4, align 8, !tbaa !31
  %811 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %810, i32 0, i32 76
  store i32 3, ptr %811, align 4, !tbaa !228
  %812 = load ptr, ptr %4, align 8, !tbaa !31
  %813 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %812, i32 0, i32 137
  %814 = load i32, ptr %813, align 4, !tbaa !123
  %815 = icmp eq i32 %814, 3
  br i1 %815, label %816, label %939

816:                                              ; preds = %809
  %817 = load i32, ptr %11, align 4, !tbaa !59
  %818 = or i32 %817, 144
  store i32 %818, ptr %11, align 4, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %819

819:                                              ; preds = %935, %816
  %820 = load i32, ptr %6, align 4, !tbaa !59
  %821 = icmp slt i32 %820, 2
  br i1 %821, label %822, label %938

822:                                              ; preds = %819
  %823 = load i32, ptr %11, align 4, !tbaa !59
  %824 = load i32, ptr %6, align 4, !tbaa !59
  %825 = shl i32 4096, %824
  %826 = and i32 %823, %825
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %934

828:                                              ; preds = %822
  store i32 0, ptr %7, align 4, !tbaa !59
  br label %829

829:                                              ; preds = %930, %828
  %830 = load i32, ptr %7, align 4, !tbaa !59
  %831 = icmp slt i32 %830, 2
  br i1 %831, label %832, label %933

832:                                              ; preds = %829
  %833 = load ptr, ptr %4, align 8, !tbaa !31
  %834 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %833, i32 0, i32 134
  %835 = call i32 @get_bits1(ptr noundef %834)
  %836 = load ptr, ptr %4, align 8, !tbaa !31
  %837 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %836, i32 0, i32 78
  %838 = load i32, ptr %6, align 4, !tbaa !59
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [2 x [2 x i32]], ptr %837, i64 0, i64 %839
  %841 = load i32, ptr %7, align 4, !tbaa !59
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [2 x i32], ptr %840, i64 0, i64 %842
  store i32 %835, ptr %843, align 4, !tbaa !59
  %844 = load ptr, ptr %4, align 8, !tbaa !31
  %845 = load ptr, ptr %4, align 8, !tbaa !31
  %846 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %845, i32 0, i32 136
  %847 = load i32, ptr %6, align 4, !tbaa !59
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [2 x [2 x i32]], ptr %846, i64 0, i64 %848
  %850 = getelementptr inbounds [2 x i32], ptr %849, i64 0, i64 0
  %851 = load i32, ptr %850, align 4, !tbaa !59
  %852 = load ptr, ptr %4, align 8, !tbaa !31
  %853 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %852, i32 0, i32 79
  %854 = load i32, ptr %6, align 4, !tbaa !59
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %853, i64 0, i64 %855
  %857 = load i32, ptr %7, align 4, !tbaa !59
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [2 x [2 x i32]], ptr %856, i64 0, i64 %858
  %860 = getelementptr inbounds [2 x i32], ptr %859, i64 0, i64 0
  %861 = load i32, ptr %860, align 8, !tbaa !59
  %862 = call i32 @mpeg_decode_motion(ptr noundef %844, i32 noundef %851, i32 noundef %861)
  store i32 %862, ptr %10, align 4, !tbaa !59
  %863 = load i32, ptr %10, align 4, !tbaa !59
  %864 = load ptr, ptr %4, align 8, !tbaa !31
  %865 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %864, i32 0, i32 79
  %866 = load i32, ptr %6, align 4, !tbaa !59
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %865, i64 0, i64 %867
  %869 = load i32, ptr %7, align 4, !tbaa !59
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [2 x [2 x i32]], ptr %868, i64 0, i64 %870
  %872 = getelementptr inbounds [2 x i32], ptr %871, i64 0, i64 0
  store i32 %863, ptr %872, align 8, !tbaa !59
  %873 = load i32, ptr %10, align 4, !tbaa !59
  %874 = load ptr, ptr %4, align 8, !tbaa !31
  %875 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %874, i32 0, i32 77
  %876 = load i32, ptr %6, align 4, !tbaa !59
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %875, i64 0, i64 %877
  %879 = load i32, ptr %7, align 4, !tbaa !59
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [4 x [2 x i32]], ptr %878, i64 0, i64 %880
  %882 = getelementptr inbounds [2 x i32], ptr %881, i64 0, i64 0
  store i32 %873, ptr %882, align 8, !tbaa !59
  br label %883

883:                                              ; preds = %832
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  %886 = load ptr, ptr %4, align 8, !tbaa !31
  %887 = load ptr, ptr %4, align 8, !tbaa !31
  %888 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %887, i32 0, i32 136
  %889 = load i32, ptr %6, align 4, !tbaa !59
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [2 x [2 x i32]], ptr %888, i64 0, i64 %890
  %892 = getelementptr inbounds [2 x i32], ptr %891, i64 0, i64 1
  %893 = load i32, ptr %892, align 4, !tbaa !59
  %894 = load ptr, ptr %4, align 8, !tbaa !31
  %895 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %894, i32 0, i32 79
  %896 = load i32, ptr %6, align 4, !tbaa !59
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %895, i64 0, i64 %897
  %899 = load i32, ptr %7, align 4, !tbaa !59
  %900 = sext i32 %899 to i64
  %901 = getelementptr inbounds [2 x [2 x i32]], ptr %898, i64 0, i64 %900
  %902 = getelementptr inbounds [2 x i32], ptr %901, i64 0, i64 1
  %903 = load i32, ptr %902, align 4, !tbaa !59
  %904 = ashr i32 %903, 1
  %905 = call i32 @mpeg_decode_motion(ptr noundef %886, i32 noundef %893, i32 noundef %904)
  store i32 %905, ptr %10, align 4, !tbaa !59
  %906 = load i32, ptr %10, align 4, !tbaa !59
  %907 = mul nsw i32 2, %906
  %908 = load ptr, ptr %4, align 8, !tbaa !31
  %909 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %908, i32 0, i32 79
  %910 = load i32, ptr %6, align 4, !tbaa !59
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %909, i64 0, i64 %911
  %913 = load i32, ptr %7, align 4, !tbaa !59
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2 x [2 x i32]], ptr %912, i64 0, i64 %914
  %916 = getelementptr inbounds [2 x i32], ptr %915, i64 0, i64 1
  store i32 %907, ptr %916, align 4, !tbaa !59
  %917 = load i32, ptr %10, align 4, !tbaa !59
  %918 = load ptr, ptr %4, align 8, !tbaa !31
  %919 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %918, i32 0, i32 77
  %920 = load i32, ptr %6, align 4, !tbaa !59
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %919, i64 0, i64 %921
  %923 = load i32, ptr %7, align 4, !tbaa !59
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds [4 x [2 x i32]], ptr %922, i64 0, i64 %924
  %926 = getelementptr inbounds [2 x i32], ptr %925, i64 0, i64 1
  store i32 %917, ptr %926, align 4, !tbaa !59
  br label %927

927:                                              ; preds = %885
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i32, ptr %7, align 4, !tbaa !59
  %932 = add nsw i32 %931, 1
  store i32 %932, ptr %7, align 4, !tbaa !59
  br label %829, !llvm.loop !265

933:                                              ; preds = %829
  br label %934

934:                                              ; preds = %933, %822
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %6, align 4, !tbaa !59
  %937 = add nsw i32 %936, 1
  store i32 %937, ptr %6, align 4, !tbaa !59
  br label %819, !llvm.loop !266

938:                                              ; preds = %819
  br label %1034

939:                                              ; preds = %809
  br label %940

940:                                              ; preds = %939
  %941 = load ptr, ptr %4, align 8, !tbaa !31
  %942 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %941, i32 0, i32 135
  %943 = load i32, ptr %942, align 8, !tbaa !121
  %944 = icmp ne i32 %943, 0
  br i1 %944, label %945, label %946

945:                                              ; preds = %940
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.44, ptr noundef @.str.88, ptr noundef @.str.46, i32 noundef 637)
  call void @abort() #15
  unreachable

946:                                              ; preds = %940
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %11, align 4, !tbaa !59
  %950 = or i32 %949, 136
  store i32 %950, ptr %11, align 4, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %951

951:                                              ; preds = %1030, %948
  %952 = load i32, ptr %6, align 4, !tbaa !59
  %953 = icmp slt i32 %952, 2
  br i1 %953, label %954, label %1033

954:                                              ; preds = %951
  %955 = load i32, ptr %11, align 4, !tbaa !59
  %956 = load i32, ptr %6, align 4, !tbaa !59
  %957 = shl i32 4096, %956
  %958 = and i32 %955, %957
  %959 = icmp ne i32 %958, 0
  br i1 %959, label %960, label %1029

960:                                              ; preds = %954
  %961 = load ptr, ptr %4, align 8, !tbaa !31
  %962 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %961, i32 0, i32 134
  %963 = call i32 @get_bits1(ptr noundef %962)
  %964 = load ptr, ptr %4, align 8, !tbaa !31
  %965 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %964, i32 0, i32 78
  %966 = load i32, ptr %6, align 4, !tbaa !59
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [2 x [2 x i32]], ptr %965, i64 0, i64 %967
  %969 = getelementptr inbounds [2 x i32], ptr %968, i64 0, i64 0
  store i32 %963, ptr %969, align 8, !tbaa !59
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %970

970:                                              ; preds = %1025, %960
  %971 = load i32, ptr %8, align 4, !tbaa !59
  %972 = icmp slt i32 %971, 2
  br i1 %972, label %973, label %1028

973:                                              ; preds = %970
  %974 = load ptr, ptr %4, align 8, !tbaa !31
  %975 = load ptr, ptr %4, align 8, !tbaa !31
  %976 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %975, i32 0, i32 136
  %977 = load i32, ptr %6, align 4, !tbaa !59
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [2 x [2 x i32]], ptr %976, i64 0, i64 %978
  %980 = load i32, ptr %8, align 4, !tbaa !59
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [2 x i32], ptr %979, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !59
  %984 = load ptr, ptr %4, align 8, !tbaa !31
  %985 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %984, i32 0, i32 79
  %986 = load i32, ptr %6, align 4, !tbaa !59
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %985, i64 0, i64 %987
  %989 = getelementptr inbounds [2 x [2 x i32]], ptr %988, i64 0, i64 0
  %990 = load i32, ptr %8, align 4, !tbaa !59
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [2 x i32], ptr %989, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !59
  %994 = call i32 @mpeg_decode_motion(ptr noundef %974, i32 noundef %983, i32 noundef %993)
  store i32 %994, ptr %10, align 4, !tbaa !59
  %995 = load i32, ptr %10, align 4, !tbaa !59
  %996 = load ptr, ptr %4, align 8, !tbaa !31
  %997 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %996, i32 0, i32 79
  %998 = load i32, ptr %6, align 4, !tbaa !59
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %997, i64 0, i64 %999
  %1001 = getelementptr inbounds [2 x [2 x i32]], ptr %1000, i64 0, i64 0
  %1002 = load i32, ptr %8, align 4, !tbaa !59
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [2 x i32], ptr %1001, i64 0, i64 %1003
  store i32 %995, ptr %1004, align 4, !tbaa !59
  %1005 = load i32, ptr %10, align 4, !tbaa !59
  %1006 = load ptr, ptr %4, align 8, !tbaa !31
  %1007 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1006, i32 0, i32 79
  %1008 = load i32, ptr %6, align 4, !tbaa !59
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1007, i64 0, i64 %1009
  %1011 = getelementptr inbounds [2 x [2 x i32]], ptr %1010, i64 0, i64 1
  %1012 = load i32, ptr %8, align 4, !tbaa !59
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [2 x i32], ptr %1011, i64 0, i64 %1013
  store i32 %1005, ptr %1014, align 4, !tbaa !59
  %1015 = load i32, ptr %10, align 4, !tbaa !59
  %1016 = load ptr, ptr %4, align 8, !tbaa !31
  %1017 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1016, i32 0, i32 77
  %1018 = load i32, ptr %6, align 4, !tbaa !59
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1017, i64 0, i64 %1019
  %1021 = getelementptr inbounds [4 x [2 x i32]], ptr %1020, i64 0, i64 0
  %1022 = load i32, ptr %8, align 4, !tbaa !59
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [2 x i32], ptr %1021, i64 0, i64 %1023
  store i32 %1015, ptr %1024, align 4, !tbaa !59
  br label %1025

1025:                                             ; preds = %973
  %1026 = load i32, ptr %8, align 4, !tbaa !59
  %1027 = add nsw i32 %1026, 1
  store i32 %1027, ptr %8, align 4, !tbaa !59
  br label %970, !llvm.loop !267

1028:                                             ; preds = %970
  br label %1029

1029:                                             ; preds = %1028, %954
  br label %1030

1030:                                             ; preds = %1029
  %1031 = load i32, ptr %6, align 4, !tbaa !59
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %6, align 4, !tbaa !59
  br label %951, !llvm.loop !268

1033:                                             ; preds = %951
  br label %1034

1034:                                             ; preds = %1033, %938
  br label %1330

1035:                                             ; preds = %584
  %1036 = load ptr, ptr %4, align 8, !tbaa !31
  %1037 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1036, i32 0, i32 135
  %1038 = load i32, ptr %1037, align 8, !tbaa !121
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1035
  %1041 = load ptr, ptr %4, align 8, !tbaa !31
  %1042 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1041, i32 0, i32 10
  %1043 = load ptr, ptr %1042, align 8, !tbaa !95
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1043, i32 noundef 16, ptr noundef @.str.89)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

1044:                                             ; preds = %1035
  %1045 = load ptr, ptr %4, align 8, !tbaa !31
  %1046 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1045, i32 0, i32 76
  store i32 4, ptr %1046, align 4, !tbaa !228
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %1047

1047:                                             ; preds = %1316, %1044
  %1048 = load i32, ptr %6, align 4, !tbaa !59
  %1049 = icmp slt i32 %1048, 2
  br i1 %1049, label %1050, label %1319

1050:                                             ; preds = %1047
  %1051 = load i32, ptr %11, align 4, !tbaa !59
  %1052 = load i32, ptr %6, align 4, !tbaa !59
  %1053 = shl i32 4096, %1052
  %1054 = and i32 %1051, %1053
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1315

1056:                                             ; preds = %1050
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %1057 = load ptr, ptr %4, align 8, !tbaa !31
  %1058 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1057, i32 0, i32 137
  %1059 = load i32, ptr %1058, align 4, !tbaa !123
  %1060 = icmp eq i32 %1059, 3
  %1061 = zext i1 %1060 to i32
  store i32 %1061, ptr %22, align 4, !tbaa !59
  %1062 = load ptr, ptr %4, align 8, !tbaa !31
  %1063 = load ptr, ptr %4, align 8, !tbaa !31
  %1064 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1063, i32 0, i32 136
  %1065 = load i32, ptr %6, align 4, !tbaa !59
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [2 x [2 x i32]], ptr %1064, i64 0, i64 %1066
  %1068 = getelementptr inbounds [2 x i32], ptr %1067, i64 0, i64 0
  %1069 = load i32, ptr %1068, align 4, !tbaa !59
  %1070 = load ptr, ptr %4, align 8, !tbaa !31
  %1071 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1070, i32 0, i32 79
  %1072 = load i32, ptr %6, align 4, !tbaa !59
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1071, i64 0, i64 %1073
  %1075 = getelementptr inbounds [2 x [2 x i32]], ptr %1074, i64 0, i64 0
  %1076 = getelementptr inbounds [2 x i32], ptr %1075, i64 0, i64 0
  %1077 = load i32, ptr %1076, align 8, !tbaa !59
  %1078 = call i32 @mpeg_decode_motion(ptr noundef %1062, i32 noundef %1069, i32 noundef %1077)
  store i32 %1078, ptr %19, align 4, !tbaa !59
  %1079 = load i32, ptr %19, align 4, !tbaa !59
  %1080 = load ptr, ptr %4, align 8, !tbaa !31
  %1081 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1080, i32 0, i32 79
  %1082 = load i32, ptr %6, align 4, !tbaa !59
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1081, i64 0, i64 %1083
  %1085 = getelementptr inbounds [2 x [2 x i32]], ptr %1084, i64 0, i64 0
  %1086 = getelementptr inbounds [2 x i32], ptr %1085, i64 0, i64 0
  store i32 %1079, ptr %1086, align 8, !tbaa !59
  %1087 = load i32, ptr %19, align 4, !tbaa !59
  %1088 = load ptr, ptr %4, align 8, !tbaa !31
  %1089 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1088, i32 0, i32 79
  %1090 = load i32, ptr %6, align 4, !tbaa !59
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1089, i64 0, i64 %1091
  %1093 = getelementptr inbounds [2 x [2 x i32]], ptr %1092, i64 0, i64 1
  %1094 = getelementptr inbounds [2 x i32], ptr %1093, i64 0, i64 0
  store i32 %1087, ptr %1094, align 8, !tbaa !59
  %1095 = load ptr, ptr %4, align 8, !tbaa !31
  %1096 = call i32 @get_dmv(ptr noundef %1095)
  store i32 %1096, ptr %17, align 4, !tbaa !59
  %1097 = load ptr, ptr %4, align 8, !tbaa !31
  %1098 = load ptr, ptr %4, align 8, !tbaa !31
  %1099 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1098, i32 0, i32 136
  %1100 = load i32, ptr %6, align 4, !tbaa !59
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds [2 x [2 x i32]], ptr %1099, i64 0, i64 %1101
  %1103 = getelementptr inbounds [2 x i32], ptr %1102, i64 0, i64 1
  %1104 = load i32, ptr %1103, align 4, !tbaa !59
  %1105 = load ptr, ptr %4, align 8, !tbaa !31
  %1106 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1105, i32 0, i32 79
  %1107 = load i32, ptr %6, align 4, !tbaa !59
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1106, i64 0, i64 %1108
  %1110 = getelementptr inbounds [2 x [2 x i32]], ptr %1109, i64 0, i64 0
  %1111 = getelementptr inbounds [2 x i32], ptr %1110, i64 0, i64 1
  %1112 = load i32, ptr %1111, align 4, !tbaa !59
  %1113 = load i32, ptr %22, align 4, !tbaa !59
  %1114 = ashr i32 %1112, %1113
  %1115 = call i32 @mpeg_decode_motion(ptr noundef %1097, i32 noundef %1104, i32 noundef %1114)
  store i32 %1115, ptr %20, align 4, !tbaa !59
  %1116 = load ptr, ptr %4, align 8, !tbaa !31
  %1117 = call i32 @get_dmv(ptr noundef %1116)
  store i32 %1117, ptr %18, align 4, !tbaa !59
  %1118 = load i32, ptr %20, align 4, !tbaa !59
  %1119 = load i32, ptr %22, align 4, !tbaa !59
  %1120 = shl i32 1, %1119
  %1121 = mul nsw i32 %1118, %1120
  %1122 = load ptr, ptr %4, align 8, !tbaa !31
  %1123 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1122, i32 0, i32 79
  %1124 = load i32, ptr %6, align 4, !tbaa !59
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1123, i64 0, i64 %1125
  %1127 = getelementptr inbounds [2 x [2 x i32]], ptr %1126, i64 0, i64 0
  %1128 = getelementptr inbounds [2 x i32], ptr %1127, i64 0, i64 1
  store i32 %1121, ptr %1128, align 4, !tbaa !59
  %1129 = load i32, ptr %20, align 4, !tbaa !59
  %1130 = load i32, ptr %22, align 4, !tbaa !59
  %1131 = shl i32 1, %1130
  %1132 = mul nsw i32 %1129, %1131
  %1133 = load ptr, ptr %4, align 8, !tbaa !31
  %1134 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1133, i32 0, i32 79
  %1135 = load i32, ptr %6, align 4, !tbaa !59
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [2 x [2 x [2 x i32]]], ptr %1134, i64 0, i64 %1136
  %1138 = getelementptr inbounds [2 x [2 x i32]], ptr %1137, i64 0, i64 1
  %1139 = getelementptr inbounds [2 x i32], ptr %1138, i64 0, i64 1
  store i32 %1132, ptr %1139, align 4, !tbaa !59
  %1140 = load i32, ptr %19, align 4, !tbaa !59
  %1141 = load ptr, ptr %4, align 8, !tbaa !31
  %1142 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1141, i32 0, i32 77
  %1143 = load i32, ptr %6, align 4, !tbaa !59
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1142, i64 0, i64 %1144
  %1146 = getelementptr inbounds [4 x [2 x i32]], ptr %1145, i64 0, i64 0
  %1147 = getelementptr inbounds [2 x i32], ptr %1146, i64 0, i64 0
  store i32 %1140, ptr %1147, align 8, !tbaa !59
  %1148 = load i32, ptr %20, align 4, !tbaa !59
  %1149 = load ptr, ptr %4, align 8, !tbaa !31
  %1150 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1149, i32 0, i32 77
  %1151 = load i32, ptr %6, align 4, !tbaa !59
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1150, i64 0, i64 %1152
  %1154 = getelementptr inbounds [4 x [2 x i32]], ptr %1153, i64 0, i64 0
  %1155 = getelementptr inbounds [2 x i32], ptr %1154, i64 0, i64 1
  store i32 %1148, ptr %1155, align 4, !tbaa !59
  %1156 = load i32, ptr %19, align 4, !tbaa !59
  %1157 = load ptr, ptr %4, align 8, !tbaa !31
  %1158 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1157, i32 0, i32 77
  %1159 = load i32, ptr %6, align 4, !tbaa !59
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1158, i64 0, i64 %1160
  %1162 = getelementptr inbounds [4 x [2 x i32]], ptr %1161, i64 0, i64 1
  %1163 = getelementptr inbounds [2 x i32], ptr %1162, i64 0, i64 0
  store i32 %1156, ptr %1163, align 8, !tbaa !59
  %1164 = load i32, ptr %20, align 4, !tbaa !59
  %1165 = load ptr, ptr %4, align 8, !tbaa !31
  %1166 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1165, i32 0, i32 77
  %1167 = load i32, ptr %6, align 4, !tbaa !59
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1166, i64 0, i64 %1168
  %1170 = getelementptr inbounds [4 x [2 x i32]], ptr %1169, i64 0, i64 1
  %1171 = getelementptr inbounds [2 x i32], ptr %1170, i64 0, i64 1
  store i32 %1164, ptr %1171, align 4, !tbaa !59
  %1172 = load ptr, ptr %4, align 8, !tbaa !31
  %1173 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1172, i32 0, i32 137
  %1174 = load i32, ptr %1173, align 4, !tbaa !123
  %1175 = icmp eq i32 %1174, 3
  br i1 %1175, label %1176, label %1256

1176:                                             ; preds = %1056
  %1177 = load i32, ptr %11, align 4, !tbaa !59
  %1178 = or i32 %1177, 136
  store i32 %1178, ptr %11, align 4, !tbaa !59
  %1179 = load ptr, ptr %4, align 8, !tbaa !31
  %1180 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1179, i32 0, i32 140
  %1181 = load i32, ptr %1180, align 8, !tbaa !195
  %1182 = icmp ne i32 %1181, 0
  %1183 = select i1 %1182, i32 1, i32 3
  store i32 %1183, ptr %21, align 4, !tbaa !59
  %1184 = load i32, ptr %19, align 4, !tbaa !59
  %1185 = load i32, ptr %21, align 4, !tbaa !59
  %1186 = mul nsw i32 %1184, %1185
  %1187 = load i32, ptr %19, align 4, !tbaa !59
  %1188 = icmp sgt i32 %1187, 0
  %1189 = zext i1 %1188 to i32
  %1190 = add nsw i32 %1186, %1189
  %1191 = ashr i32 %1190, 1
  %1192 = load i32, ptr %17, align 4, !tbaa !59
  %1193 = add nsw i32 %1191, %1192
  %1194 = load ptr, ptr %4, align 8, !tbaa !31
  %1195 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1194, i32 0, i32 77
  %1196 = load i32, ptr %6, align 4, !tbaa !59
  %1197 = sext i32 %1196 to i64
  %1198 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1195, i64 0, i64 %1197
  %1199 = getelementptr inbounds [4 x [2 x i32]], ptr %1198, i64 0, i64 2
  %1200 = getelementptr inbounds [2 x i32], ptr %1199, i64 0, i64 0
  store i32 %1193, ptr %1200, align 8, !tbaa !59
  %1201 = load i32, ptr %20, align 4, !tbaa !59
  %1202 = load i32, ptr %21, align 4, !tbaa !59
  %1203 = mul nsw i32 %1201, %1202
  %1204 = load i32, ptr %20, align 4, !tbaa !59
  %1205 = icmp sgt i32 %1204, 0
  %1206 = zext i1 %1205 to i32
  %1207 = add nsw i32 %1203, %1206
  %1208 = ashr i32 %1207, 1
  %1209 = load i32, ptr %18, align 4, !tbaa !59
  %1210 = add nsw i32 %1208, %1209
  %1211 = sub nsw i32 %1210, 1
  %1212 = load ptr, ptr %4, align 8, !tbaa !31
  %1213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1212, i32 0, i32 77
  %1214 = load i32, ptr %6, align 4, !tbaa !59
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1213, i64 0, i64 %1215
  %1217 = getelementptr inbounds [4 x [2 x i32]], ptr %1216, i64 0, i64 2
  %1218 = getelementptr inbounds [2 x i32], ptr %1217, i64 0, i64 1
  store i32 %1211, ptr %1218, align 4, !tbaa !59
  %1219 = load i32, ptr %21, align 4, !tbaa !59
  %1220 = sub nsw i32 4, %1219
  store i32 %1220, ptr %21, align 4, !tbaa !59
  %1221 = load i32, ptr %19, align 4, !tbaa !59
  %1222 = load i32, ptr %21, align 4, !tbaa !59
  %1223 = mul nsw i32 %1221, %1222
  %1224 = load i32, ptr %19, align 4, !tbaa !59
  %1225 = icmp sgt i32 %1224, 0
  %1226 = zext i1 %1225 to i32
  %1227 = add nsw i32 %1223, %1226
  %1228 = ashr i32 %1227, 1
  %1229 = load i32, ptr %17, align 4, !tbaa !59
  %1230 = add nsw i32 %1228, %1229
  %1231 = load ptr, ptr %4, align 8, !tbaa !31
  %1232 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1231, i32 0, i32 77
  %1233 = load i32, ptr %6, align 4, !tbaa !59
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1232, i64 0, i64 %1234
  %1236 = getelementptr inbounds [4 x [2 x i32]], ptr %1235, i64 0, i64 3
  %1237 = getelementptr inbounds [2 x i32], ptr %1236, i64 0, i64 0
  store i32 %1230, ptr %1237, align 8, !tbaa !59
  %1238 = load i32, ptr %20, align 4, !tbaa !59
  %1239 = load i32, ptr %21, align 4, !tbaa !59
  %1240 = mul nsw i32 %1238, %1239
  %1241 = load i32, ptr %20, align 4, !tbaa !59
  %1242 = icmp sgt i32 %1241, 0
  %1243 = zext i1 %1242 to i32
  %1244 = add nsw i32 %1240, %1243
  %1245 = ashr i32 %1244, 1
  %1246 = load i32, ptr %18, align 4, !tbaa !59
  %1247 = add nsw i32 %1245, %1246
  %1248 = add nsw i32 %1247, 1
  %1249 = load ptr, ptr %4, align 8, !tbaa !31
  %1250 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1249, i32 0, i32 77
  %1251 = load i32, ptr %6, align 4, !tbaa !59
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1250, i64 0, i64 %1252
  %1254 = getelementptr inbounds [4 x [2 x i32]], ptr %1253, i64 0, i64 3
  %1255 = getelementptr inbounds [2 x i32], ptr %1254, i64 0, i64 1
  store i32 %1248, ptr %1255, align 4, !tbaa !59
  br label %1314

1256:                                             ; preds = %1056
  %1257 = load i32, ptr %11, align 4, !tbaa !59
  %1258 = or i32 %1257, 8
  store i32 %1258, ptr %11, align 4, !tbaa !59
  %1259 = load i32, ptr %19, align 4, !tbaa !59
  %1260 = load i32, ptr %19, align 4, !tbaa !59
  %1261 = icmp sgt i32 %1260, 0
  %1262 = zext i1 %1261 to i32
  %1263 = add nsw i32 %1259, %1262
  %1264 = ashr i32 %1263, 1
  %1265 = load i32, ptr %17, align 4, !tbaa !59
  %1266 = add nsw i32 %1264, %1265
  %1267 = load ptr, ptr %4, align 8, !tbaa !31
  %1268 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1267, i32 0, i32 77
  %1269 = load i32, ptr %6, align 4, !tbaa !59
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1268, i64 0, i64 %1270
  %1272 = getelementptr inbounds [4 x [2 x i32]], ptr %1271, i64 0, i64 2
  %1273 = getelementptr inbounds [2 x i32], ptr %1272, i64 0, i64 0
  store i32 %1266, ptr %1273, align 8, !tbaa !59
  %1274 = load i32, ptr %20, align 4, !tbaa !59
  %1275 = load i32, ptr %20, align 4, !tbaa !59
  %1276 = icmp sgt i32 %1275, 0
  %1277 = zext i1 %1276 to i32
  %1278 = add nsw i32 %1274, %1277
  %1279 = ashr i32 %1278, 1
  %1280 = load i32, ptr %18, align 4, !tbaa !59
  %1281 = add nsw i32 %1279, %1280
  %1282 = load ptr, ptr %4, align 8, !tbaa !31
  %1283 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1282, i32 0, i32 77
  %1284 = load i32, ptr %6, align 4, !tbaa !59
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1283, i64 0, i64 %1285
  %1287 = getelementptr inbounds [4 x [2 x i32]], ptr %1286, i64 0, i64 2
  %1288 = getelementptr inbounds [2 x i32], ptr %1287, i64 0, i64 1
  store i32 %1281, ptr %1288, align 4, !tbaa !59
  %1289 = load ptr, ptr %4, align 8, !tbaa !31
  %1290 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1289, i32 0, i32 137
  %1291 = load i32, ptr %1290, align 4, !tbaa !123
  %1292 = icmp eq i32 %1291, 1
  br i1 %1292, label %1293, label %1303

1293:                                             ; preds = %1256
  %1294 = load ptr, ptr %4, align 8, !tbaa !31
  %1295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1294, i32 0, i32 77
  %1296 = load i32, ptr %6, align 4, !tbaa !59
  %1297 = sext i32 %1296 to i64
  %1298 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1295, i64 0, i64 %1297
  %1299 = getelementptr inbounds [4 x [2 x i32]], ptr %1298, i64 0, i64 2
  %1300 = getelementptr inbounds [2 x i32], ptr %1299, i64 0, i64 1
  %1301 = load i32, ptr %1300, align 4, !tbaa !59
  %1302 = add nsw i32 %1301, -1
  store i32 %1302, ptr %1300, align 4, !tbaa !59
  br label %1313

1303:                                             ; preds = %1256
  %1304 = load ptr, ptr %4, align 8, !tbaa !31
  %1305 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1304, i32 0, i32 77
  %1306 = load i32, ptr %6, align 4, !tbaa !59
  %1307 = sext i32 %1306 to i64
  %1308 = getelementptr inbounds [2 x [4 x [2 x i32]]], ptr %1305, i64 0, i64 %1307
  %1309 = getelementptr inbounds [4 x [2 x i32]], ptr %1308, i64 0, i64 2
  %1310 = getelementptr inbounds [2 x i32], ptr %1309, i64 0, i64 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !59
  %1312 = add nsw i32 %1311, 1
  store i32 %1312, ptr %1310, align 4, !tbaa !59
  br label %1313

1313:                                             ; preds = %1303, %1293
  br label %1314

1314:                                             ; preds = %1313, %1176
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %1315

1315:                                             ; preds = %1314, %1050
  br label %1316

1316:                                             ; preds = %1315
  %1317 = load i32, ptr %6, align 4, !tbaa !59
  %1318 = add nsw i32 %1317, 1
  store i32 %1318, ptr %6, align 4, !tbaa !59
  br label %1047, !llvm.loop !269

1319:                                             ; preds = %1047
  br label %1330

1320:                                             ; preds = %584
  %1321 = load ptr, ptr %4, align 8, !tbaa !31
  %1322 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1321, i32 0, i32 10
  %1323 = load ptr, ptr %1322, align 8, !tbaa !95
  %1324 = load ptr, ptr %4, align 8, !tbaa !31
  %1325 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1324, i32 0, i32 82
  %1326 = load i32, ptr %1325, align 4, !tbaa !152
  %1327 = load ptr, ptr %4, align 8, !tbaa !31
  %1328 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1327, i32 0, i32 83
  %1329 = load i32, ptr %1328, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1323, i32 noundef 16, ptr noundef @.str.90, i32 noundef %1326, i32 noundef %1329)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

1330:                                             ; preds = %1319, %1034, %808
  br label %1331

1331:                                             ; preds = %1330, %506
  %1332 = load ptr, ptr %4, align 8, !tbaa !31
  %1333 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1332, i32 0, i32 85
  store i32 0, ptr %1333, align 8, !tbaa !227
  %1334 = load ptr, ptr %4, align 8, !tbaa !31
  %1335 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1334, i32 0, i32 138
  %1336 = load i32, ptr %1335, align 8, !tbaa !105
  %1337 = shl i32 128, %1336
  %1338 = load ptr, ptr %4, align 8, !tbaa !31
  %1339 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1338, i32 0, i32 44
  %1340 = getelementptr inbounds [3 x i32], ptr %1339, i64 0, i64 2
  store i32 %1337, ptr %1340, align 4, !tbaa !59
  %1341 = load ptr, ptr %4, align 8, !tbaa !31
  %1342 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1341, i32 0, i32 44
  %1343 = getelementptr inbounds [3 x i32], ptr %1342, i64 0, i64 1
  store i32 %1337, ptr %1343, align 4, !tbaa !59
  %1344 = load ptr, ptr %4, align 8, !tbaa !31
  %1345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1344, i32 0, i32 44
  %1346 = getelementptr inbounds [3 x i32], ptr %1345, i64 0, i64 0
  store i32 %1337, ptr %1346, align 4, !tbaa !59
  %1347 = load i32, ptr %11, align 4, !tbaa !59
  %1348 = and i32 %1347, 1024
  %1349 = icmp ne i32 %1348, 0
  br i1 %1349, label %1350, label %1486

1350:                                             ; preds = %1331
  %1351 = load ptr, ptr %4, align 8, !tbaa !31
  %1352 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1351, i32 0, i32 66
  %1353 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %1352, i32 0, i32 1
  %1354 = load ptr, ptr %1353, align 8, !tbaa !257
  %1355 = load ptr, ptr %4, align 8, !tbaa !31
  %1356 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1355, i32 0, i32 154
  %1357 = load ptr, ptr %1356, align 8, !tbaa !224
  %1358 = getelementptr inbounds [64 x i16], ptr %1357, i64 0
  %1359 = getelementptr inbounds [64 x i16], ptr %1358, i64 0, i64 0
  call void %1354(ptr noundef %1359)
  %1360 = load ptr, ptr %4, align 8, !tbaa !31
  %1361 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1360, i32 0, i32 134
  %1362 = call i32 @get_vlc2(ptr noundef %1361, ptr noundef @ff_mb_pat_vlc, i32 noundef 9, i32 noundef 1)
  store i32 %1362, ptr %9, align 4, !tbaa !59
  %1363 = load i32, ptr %13, align 4, !tbaa !59
  %1364 = icmp sgt i32 %1363, 6
  br i1 %1364, label %1365, label %1387

1365:                                             ; preds = %1350
  %1366 = load i32, ptr %13, align 4, !tbaa !59
  %1367 = sub nsw i32 %1366, 6
  %1368 = shl i32 1, %1367
  %1369 = load i32, ptr %9, align 4, !tbaa !59
  %1370 = mul nsw i32 %1369, %1368
  store i32 %1370, ptr %9, align 4, !tbaa !59
  %1371 = load ptr, ptr %4, align 8, !tbaa !31
  %1372 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1371, i32 0, i32 134
  %1373 = load i32, ptr %13, align 4, !tbaa !59
  %1374 = sub nsw i32 %1373, 6
  %1375 = call i32 @get_bits(ptr noundef %1372, i32 noundef %1374)
  %1376 = load i32, ptr %9, align 4, !tbaa !59
  %1377 = or i32 %1376, %1375
  store i32 %1377, ptr %9, align 4, !tbaa !59
  %1378 = load ptr, ptr %4, align 8, !tbaa !31
  %1379 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1378, i32 0, i32 66
  %1380 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %1379, i32 0, i32 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !257
  %1382 = load ptr, ptr %4, align 8, !tbaa !31
  %1383 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1382, i32 0, i32 154
  %1384 = load ptr, ptr %1383, align 8, !tbaa !224
  %1385 = getelementptr inbounds [64 x i16], ptr %1384, i64 6
  %1386 = getelementptr inbounds [64 x i16], ptr %1385, i64 0, i64 0
  call void %1381(ptr noundef %1386)
  br label %1387

1387:                                             ; preds = %1365, %1350
  %1388 = load i32, ptr %9, align 4, !tbaa !59
  %1389 = icmp sle i32 %1388, 0
  br i1 %1389, label %1390, label %1401

1390:                                             ; preds = %1387
  %1391 = load ptr, ptr %4, align 8, !tbaa !31
  %1392 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1391, i32 0, i32 10
  %1393 = load ptr, ptr %1392, align 8, !tbaa !95
  %1394 = load i32, ptr %9, align 4, !tbaa !59
  %1395 = load ptr, ptr %4, align 8, !tbaa !31
  %1396 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1395, i32 0, i32 82
  %1397 = load i32, ptr %1396, align 4, !tbaa !152
  %1398 = load ptr, ptr %4, align 8, !tbaa !31
  %1399 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1398, i32 0, i32 83
  %1400 = load i32, ptr %1399, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1393, i32 noundef 16, ptr noundef @.str.91, i32 noundef %1394, i32 noundef %1397, i32 noundef %1400)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

1401:                                             ; preds = %1387
  %1402 = load ptr, ptr %4, align 8, !tbaa !31
  %1403 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1402, i32 0, i32 19
  %1404 = load i32, ptr %1403, align 4, !tbaa !127
  %1405 = icmp eq i32 %1404, 2
  br i1 %1405, label %1406, label %1448

1406:                                             ; preds = %1401
  %1407 = load i32, ptr %13, align 4, !tbaa !59
  %1408 = sub nsw i32 12, %1407
  %1409 = load i32, ptr %9, align 4, !tbaa !59
  %1410 = shl i32 %1409, %1408
  store i32 %1410, ptr %9, align 4, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %1411

1411:                                             ; preds = %1444, %1406
  %1412 = load i32, ptr %6, align 4, !tbaa !59
  %1413 = load i32, ptr %13, align 4, !tbaa !59
  %1414 = icmp slt i32 %1412, %1413
  br i1 %1414, label %1415, label %1447

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %9, align 4, !tbaa !59
  %1417 = and i32 %1416, 2048
  %1418 = icmp ne i32 %1417, 0
  br i1 %1418, label %1419, label %1434

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr %4, align 8, !tbaa !31
  %1421 = load ptr, ptr %4, align 8, !tbaa !31
  %1422 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1421, i32 0, i32 154
  %1423 = load ptr, ptr %1422, align 8, !tbaa !224
  %1424 = load i32, ptr %6, align 4, !tbaa !59
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [64 x i16], ptr %1423, i64 %1425
  %1427 = getelementptr inbounds [64 x i16], ptr %1426, i64 0, i64 0
  %1428 = load i32, ptr %6, align 4, !tbaa !59
  %1429 = call i32 @mpeg2_decode_block_non_intra(ptr noundef %1420, ptr noundef %1427, i32 noundef %1428)
  store i32 %1429, ptr %14, align 4, !tbaa !59
  %1430 = icmp slt i32 %1429, 0
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1419
  %1432 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %1432, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

1433:                                             ; preds = %1419
  br label %1440

1434:                                             ; preds = %1415
  %1435 = load ptr, ptr %4, align 8, !tbaa !31
  %1436 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1435, i32 0, i32 4
  %1437 = load i32, ptr %6, align 4, !tbaa !59
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr inbounds [12 x i32], ptr %1436, i64 0, i64 %1438
  store i32 -1, ptr %1439, align 4, !tbaa !59
  br label %1440

1440:                                             ; preds = %1434, %1433
  %1441 = load i32, ptr %9, align 4, !tbaa !59
  %1442 = load i32, ptr %9, align 4, !tbaa !59
  %1443 = add nsw i32 %1442, %1441
  store i32 %1443, ptr %9, align 4, !tbaa !59
  br label %1444

1444:                                             ; preds = %1440
  %1445 = load i32, ptr %6, align 4, !tbaa !59
  %1446 = add nsw i32 %1445, 1
  store i32 %1446, ptr %6, align 4, !tbaa !59
  br label %1411, !llvm.loop !270

1447:                                             ; preds = %1411
  br label %1485

1448:                                             ; preds = %1401
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %1449

1449:                                             ; preds = %1481, %1448
  %1450 = load i32, ptr %6, align 4, !tbaa !59
  %1451 = icmp slt i32 %1450, 6
  br i1 %1451, label %1452, label %1484

1452:                                             ; preds = %1449
  %1453 = load i32, ptr %9, align 4, !tbaa !59
  %1454 = and i32 %1453, 32
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1471

1456:                                             ; preds = %1452
  %1457 = load ptr, ptr %4, align 8, !tbaa !31
  %1458 = load ptr, ptr %4, align 8, !tbaa !31
  %1459 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1458, i32 0, i32 154
  %1460 = load ptr, ptr %1459, align 8, !tbaa !224
  %1461 = load i32, ptr %6, align 4, !tbaa !59
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds [64 x i16], ptr %1460, i64 %1462
  %1464 = getelementptr inbounds [64 x i16], ptr %1463, i64 0, i64 0
  %1465 = load i32, ptr %6, align 4, !tbaa !59
  %1466 = call i32 @mpeg1_decode_block_inter(ptr noundef %1457, ptr noundef %1464, i32 noundef %1465)
  store i32 %1466, ptr %14, align 4, !tbaa !59
  %1467 = icmp slt i32 %1466, 0
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1456
  %1469 = load i32, ptr %14, align 4, !tbaa !59
  store i32 %1469, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

1470:                                             ; preds = %1456
  br label %1477

1471:                                             ; preds = %1452
  %1472 = load ptr, ptr %4, align 8, !tbaa !31
  %1473 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1472, i32 0, i32 4
  %1474 = load i32, ptr %6, align 4, !tbaa !59
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [12 x i32], ptr %1473, i64 0, i64 %1475
  store i32 -1, ptr %1476, align 4, !tbaa !59
  br label %1477

1477:                                             ; preds = %1471, %1470
  %1478 = load i32, ptr %9, align 4, !tbaa !59
  %1479 = load i32, ptr %9, align 4, !tbaa !59
  %1480 = add nsw i32 %1479, %1478
  store i32 %1480, ptr %9, align 4, !tbaa !59
  br label %1481

1481:                                             ; preds = %1477
  %1482 = load i32, ptr %6, align 4, !tbaa !59
  %1483 = add nsw i32 %1482, 1
  store i32 %1483, ptr %6, align 4, !tbaa !59
  br label %1449, !llvm.loop !271

1484:                                             ; preds = %1449
  br label %1485

1485:                                             ; preds = %1484, %1447
  br label %1500

1486:                                             ; preds = %1331
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %1487

1487:                                             ; preds = %1496, %1486
  %1488 = load i32, ptr %6, align 4, !tbaa !59
  %1489 = icmp slt i32 %1488, 12
  br i1 %1489, label %1490, label %1499

1490:                                             ; preds = %1487
  %1491 = load ptr, ptr %4, align 8, !tbaa !31
  %1492 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1491, i32 0, i32 4
  %1493 = load i32, ptr %6, align 4, !tbaa !59
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds [12 x i32], ptr %1492, i64 0, i64 %1494
  store i32 -1, ptr %1495, align 4, !tbaa !59
  br label %1496

1496:                                             ; preds = %1490
  %1497 = load i32, ptr %6, align 4, !tbaa !59
  %1498 = add nsw i32 %1497, 1
  store i32 %1498, ptr %6, align 4, !tbaa !59
  br label %1487, !llvm.loop !272

1499:                                             ; preds = %1487
  br label %1500

1500:                                             ; preds = %1499, %1485
  br label %1501

1501:                                             ; preds = %1500, %453
  %1502 = load i32, ptr %11, align 4, !tbaa !59
  %1503 = load ptr, ptr %4, align 8, !tbaa !31
  %1504 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1503, i32 0, i32 42
  %1505 = getelementptr inbounds nuw %struct.MPVWorkPicture, ptr %1504, i32 0, i32 5
  %1506 = load ptr, ptr %1505, align 8, !tbaa !256
  %1507 = load ptr, ptr %4, align 8, !tbaa !31
  %1508 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1507, i32 0, i32 82
  %1509 = load i32, ptr %1508, align 4, !tbaa !152
  %1510 = load ptr, ptr %4, align 8, !tbaa !31
  %1511 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1510, i32 0, i32 83
  %1512 = load i32, ptr %1511, align 8, !tbaa !153
  %1513 = load ptr, ptr %4, align 8, !tbaa !31
  %1514 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %1513, i32 0, i32 27
  %1515 = load i32, ptr %1514, align 4, !tbaa !139
  %1516 = mul nsw i32 %1512, %1515
  %1517 = add nsw i32 %1509, %1516
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr inbounds i32, ptr %1506, i64 %1518
  store i32 %1502, ptr %1519, align 4, !tbaa !59
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %1520

1520:                                             ; preds = %1501, %1468, %1431, %1390, %1320, %1040, %431, %393, %222, %205, %186, %170, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %1521 = load i32, ptr %3, align 4
  ret i32 %1521
}

declare void @ff_mpv_reconstruct_mb(ptr noundef, ptr noundef) #3

declare void @ff_mpeg_draw_horiz_band(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !59
  %8 = load i32, ptr %3, align 4, !tbaa !59
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !99
  %12 = load i32, ptr %3, align 4, !tbaa !59
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = load ptr, ptr %2, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !187
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !59
  %7 = load i32, ptr %5, align 4, !tbaa !59
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load i32, ptr %5, align 4, !tbaa !59
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !232
  %15 = load i32, ptr %5, align 4, !tbaa !59
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mpeg_decode_motion(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !59
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %13, i32 0, i32 134
  %15 = call i32 @get_vlc2(ptr noundef %14, ptr noundef @ff_mv_vlc, i32 noundef 8, i32 noundef 2)
  store i32 %15, ptr %8, align 4, !tbaa !59
  %16 = load i32, ptr %8, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !59
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !59
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 65535, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 134
  %27 = call i32 @get_bits1(ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !59
  %28 = load i32, ptr %6, align 4, !tbaa !59
  %29 = sub nsw i32 %28, 1
  store i32 %29, ptr %11, align 4, !tbaa !59
  %30 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %30, ptr %10, align 4, !tbaa !59
  %31 = load i32, ptr %11, align 4, !tbaa !59
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4, !tbaa !59
  %35 = sub nsw i32 %34, 1
  %36 = load i32, ptr %11, align 4, !tbaa !59
  %37 = shl i32 %35, %36
  store i32 %37, ptr %10, align 4, !tbaa !59
  %38 = load ptr, ptr %5, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 134
  %40 = load i32, ptr %11, align 4, !tbaa !59
  %41 = call i32 @get_bits(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr %10, align 4, !tbaa !59
  %43 = or i32 %42, %41
  store i32 %43, ptr %10, align 4, !tbaa !59
  %44 = load i32, ptr %10, align 4, !tbaa !59
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !59
  br label %46

46:                                               ; preds = %33, %24
  %47 = load i32, ptr %9, align 4, !tbaa !59
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %10, align 4, !tbaa !59
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %10, align 4, !tbaa !59
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i32, ptr %7, align 4, !tbaa !59
  %54 = load i32, ptr %10, align 4, !tbaa !59
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %10, align 4, !tbaa !59
  %56 = load i32, ptr %10, align 4, !tbaa !59
  %57 = load i32, ptr %11, align 4, !tbaa !59
  %58 = add nsw i32 5, %57
  %59 = call i32 @sign_extend(i32 noundef %56, i32 noundef %58) #14
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %52, %23, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpeg2_decode_block_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !225
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %struct.ScanTable, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %16, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 60
  %32 = load i32, ptr %31, align 8, !tbaa !109
  store i32 %32, ptr %18, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %33 = load i32, ptr %7, align 4, !tbaa !59
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 90
  %38 = getelementptr inbounds [64 x i16], ptr %37, i64 0, i64 0
  store ptr %38, ptr %17, align 8, !tbaa !225
  store i32 0, ptr %14, align 4, !tbaa !59
  br label %46

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 91
  %42 = getelementptr inbounds [64 x i16], ptr %41, i64 0, i64 0
  store ptr %42, ptr %17, align 8, !tbaa !225
  %43 = load i32, ptr %7, align 4, !tbaa !59
  %44 = and i32 %43, 1
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %14, align 4, !tbaa !59
  br label %46

46:                                               ; preds = %39, %35
  %47 = load ptr, ptr %5, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 134
  %49 = load i32, ptr %14, align 4, !tbaa !59
  %50 = call i32 @decode_dc(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !59
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %51, i32 0, i32 44
  %53 = load i32, ptr %14, align 4, !tbaa !59
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !59
  store i32 %56, ptr %9, align 4, !tbaa !59
  %57 = load i32, ptr %10, align 4, !tbaa !59
  %58 = load i32, ptr %9, align 4, !tbaa !59
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %9, align 4, !tbaa !59
  %60 = load i32, ptr %9, align 4, !tbaa !59
  %61 = load ptr, ptr %5, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %61, i32 0, i32 44
  %63 = load i32, ptr %14, align 4, !tbaa !59
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  store i32 %60, ptr %65, align 4, !tbaa !59
  %66 = load i32, ptr %9, align 4, !tbaa !59
  %67 = load ptr, ptr %5, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %67, i32 0, i32 138
  %69 = load i32, ptr %68, align 8, !tbaa !105
  %70 = sub nsw i32 3, %69
  %71 = shl i32 1, %70
  %72 = mul nsw i32 %66, %71
  %73 = trunc i32 %72 to i16
  %74 = load ptr, ptr %6, align 8, !tbaa !225
  %75 = getelementptr inbounds i16, ptr %74, i64 0
  store i16 %73, ptr %75, align 2, !tbaa !96
  br label %76

76:                                               ; preds = %46
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !225
  %80 = getelementptr inbounds i16, ptr %79, i64 0
  %81 = load i16, ptr %80, align 2, !tbaa !96
  %82 = sext i16 %81 to i32
  %83 = xor i32 %82, 1
  store i32 %83, ptr %19, align 4, !tbaa !59
  store i32 0, ptr %11, align 4, !tbaa !59
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %84, i32 0, i32 143
  %86 = load i32, ptr %85, align 4, !tbaa !107
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %78
  store ptr @ff_mpeg2_rl_vlc, ptr %15, align 8, !tbaa !253
  br label %90

89:                                               ; preds = %78
  store ptr @ff_mpeg1_rl_vlc, ptr %15, align 8, !tbaa !253
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %91, i32 0, i32 134
  %93 = getelementptr inbounds nuw %struct.GetBitContext, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !273
  store i32 %94, ptr %20, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  br label %95

95:                                               ; preds = %282, %90
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %96, i32 0, i32 134
  %98 = getelementptr inbounds nuw %struct.GetBitContext, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !235
  %100 = load i32, ptr %20, align 4, !tbaa !59
  %101 = lshr i32 %100, 3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 %102
  %104 = load i32, ptr %103, align 1, !tbaa !56
  %105 = call i32 @av_bswap32(i32 noundef %104) #14
  %106 = load i32, ptr %20, align 4, !tbaa !59
  %107 = and i32 %106, 7
  %108 = shl i32 %105, %107
  %109 = lshr i32 %108, 0
  store i32 %109, ptr %21, align 4, !tbaa !59
  br label %110

110:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %111 = load i32, ptr %21, align 4, !tbaa !59
  %112 = lshr i32 %111, 23
  store i32 %112, ptr %24, align 4, !tbaa !59
  %113 = load ptr, ptr %15, align 8, !tbaa !253
  %114 = load i32, ptr %24, align 4, !tbaa !59
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.VLCElem, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.VLCElem, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.anon.5, ptr %117, i32 0, i32 0
  %119 = load i16, ptr %118, align 2, !tbaa !56
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %8, align 4, !tbaa !59
  %121 = load ptr, ptr %15, align 8, !tbaa !253
  %122 = load i32, ptr %24, align 4, !tbaa !59
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw %struct.VLCElem, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.VLCElem, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.5, ptr %125, i32 0, i32 1
  %127 = load i8, ptr %126, align 2, !tbaa !56
  %128 = sext i8 %127 to i32
  store i32 %128, ptr %22, align 4, !tbaa !59
  %129 = load i32, ptr %22, align 4, !tbaa !59
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %163

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %21, align 4, !tbaa !59
  %134 = shl i32 %133, 9
  store i32 %134, ptr %21, align 4, !tbaa !59
  %135 = load i32, ptr %20, align 4, !tbaa !59
  %136 = add i32 %135, 9
  store i32 %136, ptr %20, align 4, !tbaa !59
  br label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %22, align 4, !tbaa !59
  %140 = sub nsw i32 0, %139
  store i32 %140, ptr %23, align 4, !tbaa !59
  %141 = load i32, ptr %21, align 4, !tbaa !59
  %142 = load i32, ptr %23, align 4, !tbaa !59
  %143 = sub nsw i32 32, %142
  %144 = lshr i32 %141, %143
  %145 = load i32, ptr %8, align 4, !tbaa !59
  %146 = add i32 %144, %145
  store i32 %146, ptr %24, align 4, !tbaa !59
  %147 = load ptr, ptr %15, align 8, !tbaa !253
  %148 = load i32, ptr %24, align 4, !tbaa !59
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.VLCElem, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.VLCElem, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.5, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 2, !tbaa !56
  %154 = sext i16 %153 to i32
  store i32 %154, ptr %8, align 4, !tbaa !59
  %155 = load ptr, ptr %15, align 8, !tbaa !253
  %156 = load i32, ptr %24, align 4, !tbaa !59
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.VLCElem, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.5, ptr %159, i32 0, i32 1
  %161 = load i8, ptr %160, align 2, !tbaa !56
  %162 = sext i8 %161 to i32
  store i32 %162, ptr %22, align 4, !tbaa !59
  br label %163

163:                                              ; preds = %138, %110
  %164 = load ptr, ptr %15, align 8, !tbaa !253
  %165 = load i32, ptr %24, align 4, !tbaa !59
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.VLCElem, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.VLCElem, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct.anon.5, ptr %168, i32 0, i32 2
  %170 = load i8, ptr %169, align 1, !tbaa !56
  %171 = zext i8 %170 to i32
  store i32 %171, ptr %13, align 4, !tbaa !59
  br label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %22, align 4, !tbaa !59
  %174 = load i32, ptr %21, align 4, !tbaa !59
  %175 = shl i32 %174, %173
  store i32 %175, ptr %21, align 4, !tbaa !59
  %176 = load i32, ptr %22, align 4, !tbaa !59
  %177 = load i32, ptr %20, align 4, !tbaa !59
  %178 = add i32 %177, %176
  store i32 %178, ptr %20, align 4, !tbaa !59
  br label %179

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4, !tbaa !59
  %184 = icmp eq i32 %183, 127
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  br label %292

186:                                              ; preds = %182
  %187 = load i32, ptr %8, align 4, !tbaa !59
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %223

189:                                              ; preds = %186
  %190 = load i32, ptr %13, align 4, !tbaa !59
  %191 = load i32, ptr %11, align 4, !tbaa !59
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %11, align 4, !tbaa !59
  %193 = load i32, ptr %11, align 4, !tbaa !59
  %194 = icmp sgt i32 %193, 63
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  br label %292

196:                                              ; preds = %189
  %197 = load ptr, ptr %16, align 8, !tbaa !68
  %198 = load i32, ptr %11, align 4, !tbaa !59
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %197, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !56
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %12, align 4, !tbaa !59
  %203 = load i32, ptr %8, align 4, !tbaa !59
  %204 = load i32, ptr %18, align 4, !tbaa !59
  %205 = mul nsw i32 %203, %204
  %206 = load ptr, ptr %17, align 8, !tbaa !225
  %207 = load i32, ptr %12, align 4, !tbaa !59
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !96
  %211 = zext i16 %210 to i32
  %212 = mul nsw i32 %205, %211
  %213 = ashr i32 %212, 4
  store i32 %213, ptr %8, align 4, !tbaa !59
  %214 = load i32, ptr %8, align 4, !tbaa !59
  %215 = load i32, ptr %21, align 4, !tbaa !59
  %216 = ashr i32 %215, 31
  %217 = xor i32 %214, %216
  %218 = load i32, ptr %21, align 4, !tbaa !59
  %219 = ashr i32 %218, 31
  %220 = sub nsw i32 %217, %219
  store i32 %220, ptr %8, align 4, !tbaa !59
  %221 = load i32, ptr %20, align 4, !tbaa !59
  %222 = add i32 %221, 1
  store i32 %222, ptr %20, align 4, !tbaa !59
  br label %281

223:                                              ; preds = %186
  %224 = load i32, ptr %21, align 4, !tbaa !59
  %225 = lshr i32 %224, 26
  %226 = add i32 %225, 1
  store i32 %226, ptr %13, align 4, !tbaa !59
  br label %227

227:                                              ; preds = %223
  %228 = load i32, ptr %21, align 4, !tbaa !59
  %229 = shl i32 %228, 6
  store i32 %229, ptr %21, align 4, !tbaa !59
  %230 = load i32, ptr %20, align 4, !tbaa !59
  %231 = add i32 %230, 6
  store i32 %231, ptr %20, align 4, !tbaa !59
  br label %232

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %21, align 4, !tbaa !59
  %235 = ashr i32 %234, 20
  store i32 %235, ptr %8, align 4, !tbaa !59
  %236 = load i32, ptr %20, align 4, !tbaa !59
  %237 = add i32 %236, 12
  store i32 %237, ptr %20, align 4, !tbaa !59
  %238 = load i32, ptr %13, align 4, !tbaa !59
  %239 = load i32, ptr %11, align 4, !tbaa !59
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %11, align 4, !tbaa !59
  %241 = load i32, ptr %11, align 4, !tbaa !59
  %242 = icmp sgt i32 %241, 63
  br i1 %242, label %243, label %244

243:                                              ; preds = %233
  br label %292

244:                                              ; preds = %233
  %245 = load ptr, ptr %16, align 8, !tbaa !68
  %246 = load i32, ptr %11, align 4, !tbaa !59
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !56
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %12, align 4, !tbaa !59
  %251 = load i32, ptr %8, align 4, !tbaa !59
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %268

253:                                              ; preds = %244
  %254 = load i32, ptr %8, align 4, !tbaa !59
  %255 = sub nsw i32 0, %254
  %256 = load i32, ptr %18, align 4, !tbaa !59
  %257 = mul nsw i32 %255, %256
  %258 = load ptr, ptr %17, align 8, !tbaa !225
  %259 = load i32, ptr %12, align 4, !tbaa !59
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !96
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %257, %263
  %265 = ashr i32 %264, 4
  store i32 %265, ptr %8, align 4, !tbaa !59
  %266 = load i32, ptr %8, align 4, !tbaa !59
  %267 = sub nsw i32 0, %266
  store i32 %267, ptr %8, align 4, !tbaa !59
  br label %280

268:                                              ; preds = %244
  %269 = load i32, ptr %8, align 4, !tbaa !59
  %270 = load i32, ptr %18, align 4, !tbaa !59
  %271 = mul nsw i32 %269, %270
  %272 = load ptr, ptr %17, align 8, !tbaa !225
  %273 = load i32, ptr %12, align 4, !tbaa !59
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i16, ptr %272, i64 %274
  %276 = load i16, ptr %275, align 2, !tbaa !96
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 %271, %277
  %279 = ashr i32 %278, 4
  store i32 %279, ptr %8, align 4, !tbaa !59
  br label %280

280:                                              ; preds = %268, %253
  br label %281

281:                                              ; preds = %280, %196
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4, !tbaa !59
  %284 = load i32, ptr %19, align 4, !tbaa !59
  %285 = xor i32 %284, %283
  store i32 %285, ptr %19, align 4, !tbaa !59
  %286 = load i32, ptr %8, align 4, !tbaa !59
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %6, align 8, !tbaa !225
  %289 = load i32, ptr %12, align 4, !tbaa !59
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  store i16 %287, ptr %291, align 2, !tbaa !96
  br label %95

292:                                              ; preds = %243, %195, %185
  %293 = load i32, ptr %20, align 4, !tbaa !59
  %294 = load ptr, ptr %5, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %294, i32 0, i32 134
  %296 = getelementptr inbounds nuw %struct.GetBitContext, ptr %295, i32 0, i32 2
  store i32 %293, ptr %296, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %297 = load i32, ptr %19, align 4, !tbaa !59
  %298 = and i32 %297, 1
  %299 = load ptr, ptr %6, align 8, !tbaa !225
  %300 = getelementptr inbounds i16, ptr %299, i64 63
  %301 = load i16, ptr %300, align 2, !tbaa !96
  %302 = sext i16 %301 to i32
  %303 = xor i32 %302, %298
  %304 = trunc i32 %303 to i16
  store i16 %304, ptr %300, align 2, !tbaa !96
  br label %305

305:                                              ; preds = %292
  %306 = load i32, ptr %11, align 4, !tbaa !59
  %307 = icmp sgt i32 %306, 63
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  %309 = load ptr, ptr %5, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %309, i32 0, i32 10
  %311 = load ptr, ptr %310, align 8, !tbaa !95
  %312 = load ptr, ptr %5, align 8, !tbaa !31
  %313 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %312, i32 0, i32 82
  %314 = load i32, ptr %313, align 4, !tbaa !152
  %315 = load ptr, ptr %5, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %315, i32 0, i32 83
  %317 = load i32, ptr %316, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 16, ptr noundef @.str.87, i32 noundef %314, i32 noundef %317)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %327

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %11, align 4, !tbaa !59
  %322 = load ptr, ptr %5, align 8, !tbaa !31
  %323 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %322, i32 0, i32 4
  %324 = load i32, ptr %7, align 4, !tbaa !59
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [12 x i32], ptr %323, i64 0, i64 %325
  store i32 %321, ptr %326, align 4, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %327

327:                                              ; preds = %320, %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %328 = load i32, ptr %4, align 4
  ret i32 %328
}

declare i32 @ff_mpeg1_decode_block_intra(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_dmv(ptr noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %4, i32 0, i32 134
  %6 = call i32 @get_bits1(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %9, i32 0, i32 134
  %11 = call i32 @get_bits1(ptr noundef %10)
  %12 = shl i32 %11, 1
  %13 = sub i32 1, %12
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpeg2_decode_block_non_intra(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !225
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.ScanTable, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [64 x i8], ptr %24, i64 0, i64 0
  store ptr %25, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 8, !tbaa !109
  store i32 %28, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %29, i32 0, i32 134
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !273
  store i32 %32, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -1, ptr %9, align 4, !tbaa !59
  %33 = load i32, ptr %7, align 4, !tbaa !59
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %39

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %36, i32 0, i32 92
  %38 = getelementptr inbounds [64 x i16], ptr %37, i64 0, i64 0
  store ptr %38, ptr %13, align 8, !tbaa !225
  br label %43

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %40, i32 0, i32 93
  %42 = getelementptr inbounds [64 x i16], ptr %41, i64 0, i64 0
  store ptr %42, ptr %13, align 8, !tbaa !225
  br label %43

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %44, i32 0, i32 134
  %46 = getelementptr inbounds nuw %struct.GetBitContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !235
  %48 = load i32, ptr %16, align 4, !tbaa !59
  %49 = lshr i32 %48, 3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 1, !tbaa !56
  %53 = call i32 @av_bswap32(i32 noundef %52) #14
  %54 = load i32, ptr %16, align 4, !tbaa !59
  %55 = and i32 %54, 7
  %56 = shl i32 %53, %55
  %57 = lshr i32 %56, 0
  store i32 %57, ptr %17, align 4, !tbaa !59
  %58 = load i32, ptr %17, align 4, !tbaa !59
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %96

60:                                               ; preds = %43
  %61 = load i32, ptr %14, align 4, !tbaa !59
  %62 = mul nsw i32 3, %61
  %63 = load ptr, ptr %13, align 8, !tbaa !225
  %64 = getelementptr inbounds i16, ptr %63, i64 0
  %65 = load i16, ptr %64, align 2, !tbaa !96
  %66 = zext i16 %65 to i32
  %67 = mul nsw i32 %62, %66
  %68 = ashr i32 %67, 5
  store i32 %68, ptr %8, align 4, !tbaa !59
  %69 = load i32, ptr %17, align 4, !tbaa !59
  %70 = and i32 %69, 1073741824
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %60
  %73 = load i32, ptr %8, align 4, !tbaa !59
  %74 = sub nsw i32 0, %73
  store i32 %74, ptr %8, align 4, !tbaa !59
  br label %75

75:                                               ; preds = %72, %60
  %76 = load i32, ptr %8, align 4, !tbaa !59
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %6, align 8, !tbaa !225
  %79 = getelementptr inbounds i16, ptr %78, i64 0
  store i16 %77, ptr %79, align 2, !tbaa !96
  %80 = load i32, ptr %8, align 4, !tbaa !59
  %81 = load i32, ptr %15, align 4, !tbaa !59
  %82 = xor i32 %81, %80
  store i32 %82, ptr %15, align 4, !tbaa !59
  %83 = load i32, ptr %9, align 4, !tbaa !59
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !59
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %17, align 4, !tbaa !59
  %87 = shl i32 %86, 2
  store i32 %87, ptr %17, align 4, !tbaa !59
  %88 = load i32, ptr %16, align 4, !tbaa !59
  %89 = add i32 %88, 2
  store i32 %89, ptr %16, align 4, !tbaa !59
  br label %90

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %17, align 4, !tbaa !59
  %93 = icmp sle i32 %92, -1073741825
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  br label %314

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %43
  br label %97

97:                                               ; preds = %298, %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %99 = load i32, ptr %17, align 4, !tbaa !59
  %100 = lshr i32 %99, 23
  store i32 %100, ptr %20, align 4, !tbaa !59
  %101 = load i32, ptr %20, align 4, !tbaa !59
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.VLCElem, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.anon.5, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 2, !tbaa !56
  %107 = sext i16 %106 to i32
  store i32 %107, ptr %8, align 4, !tbaa !59
  %108 = load i32, ptr %20, align 4, !tbaa !59
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.VLCElem, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.anon.5, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 2, !tbaa !56
  %114 = sext i8 %113 to i32
  store i32 %114, ptr %18, align 4, !tbaa !59
  %115 = load i32, ptr %18, align 4, !tbaa !59
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %98
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4, !tbaa !59
  %120 = shl i32 %119, 9
  store i32 %120, ptr %17, align 4, !tbaa !59
  %121 = load i32, ptr %16, align 4, !tbaa !59
  %122 = add i32 %121, 9
  store i32 %122, ptr %16, align 4, !tbaa !59
  br label %123

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %18, align 4, !tbaa !59
  %126 = sub nsw i32 0, %125
  store i32 %126, ptr %19, align 4, !tbaa !59
  %127 = load i32, ptr %17, align 4, !tbaa !59
  %128 = load i32, ptr %19, align 4, !tbaa !59
  %129 = sub nsw i32 32, %128
  %130 = lshr i32 %127, %129
  %131 = load i32, ptr %8, align 4, !tbaa !59
  %132 = add i32 %130, %131
  store i32 %132, ptr %20, align 4, !tbaa !59
  %133 = load i32, ptr %20, align 4, !tbaa !59
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.VLCElem, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.anon.5, ptr %136, i32 0, i32 0
  %138 = load i16, ptr %137, align 2, !tbaa !56
  %139 = sext i16 %138 to i32
  store i32 %139, ptr %8, align 4, !tbaa !59
  %140 = load i32, ptr %20, align 4, !tbaa !59
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.VLCElem, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.anon.5, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 2, !tbaa !56
  %146 = sext i8 %145 to i32
  store i32 %146, ptr %18, align 4, !tbaa !59
  br label %147

147:                                              ; preds = %124, %98
  %148 = load i32, ptr %20, align 4, !tbaa !59
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.VLCElem, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.5, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 1, !tbaa !56
  %154 = zext i8 %153 to i32
  store i32 %154, ptr %11, align 4, !tbaa !59
  br label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %18, align 4, !tbaa !59
  %157 = load i32, ptr %17, align 4, !tbaa !59
  %158 = shl i32 %157, %156
  store i32 %158, ptr %17, align 4, !tbaa !59
  %159 = load i32, ptr %18, align 4, !tbaa !59
  %160 = load i32, ptr %16, align 4, !tbaa !59
  %161 = add i32 %160, %159
  store i32 %161, ptr %16, align 4, !tbaa !59
  br label %162

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %8, align 4, !tbaa !59
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %209

168:                                              ; preds = %165
  %169 = load i32, ptr %11, align 4, !tbaa !59
  %170 = load i32, ptr %9, align 4, !tbaa !59
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %9, align 4, !tbaa !59
  %172 = load i32, ptr %9, align 4, !tbaa !59
  %173 = icmp sgt i32 %172, 63
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %313

175:                                              ; preds = %168
  %176 = load ptr, ptr %12, align 8, !tbaa !68
  %177 = load i32, ptr %9, align 4, !tbaa !59
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !56
  %181 = zext i8 %180 to i32
  store i32 %181, ptr %10, align 4, !tbaa !59
  %182 = load i32, ptr %8, align 4, !tbaa !59
  %183 = mul nsw i32 %182, 2
  %184 = add nsw i32 %183, 1
  %185 = load i32, ptr %14, align 4, !tbaa !59
  %186 = mul nsw i32 %184, %185
  %187 = load ptr, ptr %13, align 8, !tbaa !225
  %188 = load i32, ptr %10, align 4, !tbaa !59
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !96
  %192 = zext i16 %191 to i32
  %193 = mul nsw i32 %186, %192
  %194 = ashr i32 %193, 5
  store i32 %194, ptr %8, align 4, !tbaa !59
  %195 = load i32, ptr %8, align 4, !tbaa !59
  %196 = load i32, ptr %17, align 4, !tbaa !59
  %197 = ashr i32 %196, 31
  %198 = xor i32 %195, %197
  %199 = load i32, ptr %17, align 4, !tbaa !59
  %200 = ashr i32 %199, 31
  %201 = sub nsw i32 %198, %200
  store i32 %201, ptr %8, align 4, !tbaa !59
  br label %202

202:                                              ; preds = %175
  %203 = load i32, ptr %17, align 4, !tbaa !59
  %204 = shl i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !59
  %205 = load i32, ptr %16, align 4, !tbaa !59
  %206 = add i32 %205, 1
  store i32 %206, ptr %16, align 4, !tbaa !59
  br label %207

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %285

209:                                              ; preds = %165
  %210 = load i32, ptr %17, align 4, !tbaa !59
  %211 = lshr i32 %210, 26
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !59
  %213 = load i32, ptr %16, align 4, !tbaa !59
  %214 = add i32 %213, 6
  store i32 %214, ptr %16, align 4, !tbaa !59
  %215 = load ptr, ptr %5, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %215, i32 0, i32 134
  %217 = getelementptr inbounds nuw %struct.GetBitContext, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !235
  %219 = load i32, ptr %16, align 4, !tbaa !59
  %220 = lshr i32 %219, 3
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 1, !tbaa !56
  %224 = call i32 @av_bswap32(i32 noundef %223) #14
  %225 = load i32, ptr %16, align 4, !tbaa !59
  %226 = and i32 %225, 7
  %227 = shl i32 %224, %226
  %228 = lshr i32 %227, 0
  store i32 %228, ptr %17, align 4, !tbaa !59
  %229 = load i32, ptr %17, align 4, !tbaa !59
  %230 = ashr i32 %229, 20
  store i32 %230, ptr %8, align 4, !tbaa !59
  br label %231

231:                                              ; preds = %209
  %232 = load i32, ptr %17, align 4, !tbaa !59
  %233 = shl i32 %232, 12
  store i32 %233, ptr %17, align 4, !tbaa !59
  %234 = load i32, ptr %16, align 4, !tbaa !59
  %235 = add i32 %234, 12
  store i32 %235, ptr %16, align 4, !tbaa !59
  br label %236

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %11, align 4, !tbaa !59
  %239 = load i32, ptr %9, align 4, !tbaa !59
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %9, align 4, !tbaa !59
  %241 = load i32, ptr %9, align 4, !tbaa !59
  %242 = icmp sgt i32 %241, 63
  br i1 %242, label %243, label %244

243:                                              ; preds = %237
  br label %313

244:                                              ; preds = %237
  %245 = load ptr, ptr %12, align 8, !tbaa !68
  %246 = load i32, ptr %9, align 4, !tbaa !59
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !56
  %250 = zext i8 %249 to i32
  store i32 %250, ptr %10, align 4, !tbaa !59
  %251 = load i32, ptr %8, align 4, !tbaa !59
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %244
  %254 = load i32, ptr %8, align 4, !tbaa !59
  %255 = sub nsw i32 0, %254
  %256 = mul nsw i32 %255, 2
  %257 = add nsw i32 %256, 1
  %258 = load i32, ptr %14, align 4, !tbaa !59
  %259 = mul nsw i32 %257, %258
  %260 = load ptr, ptr %13, align 8, !tbaa !225
  %261 = load i32, ptr %10, align 4, !tbaa !59
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !96
  %265 = zext i16 %264 to i32
  %266 = mul nsw i32 %259, %265
  %267 = ashr i32 %266, 5
  store i32 %267, ptr %8, align 4, !tbaa !59
  %268 = load i32, ptr %8, align 4, !tbaa !59
  %269 = sub nsw i32 0, %268
  store i32 %269, ptr %8, align 4, !tbaa !59
  br label %284

270:                                              ; preds = %244
  %271 = load i32, ptr %8, align 4, !tbaa !59
  %272 = mul nsw i32 %271, 2
  %273 = add nsw i32 %272, 1
  %274 = load i32, ptr %14, align 4, !tbaa !59
  %275 = mul nsw i32 %273, %274
  %276 = load ptr, ptr %13, align 8, !tbaa !225
  %277 = load i32, ptr %10, align 4, !tbaa !59
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %276, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !96
  %281 = zext i16 %280 to i32
  %282 = mul nsw i32 %275, %281
  %283 = ashr i32 %282, 5
  store i32 %283, ptr %8, align 4, !tbaa !59
  br label %284

284:                                              ; preds = %270, %253
  br label %285

285:                                              ; preds = %284, %208
  %286 = load i32, ptr %8, align 4, !tbaa !59
  %287 = load i32, ptr %15, align 4, !tbaa !59
  %288 = xor i32 %287, %286
  store i32 %288, ptr %15, align 4, !tbaa !59
  %289 = load i32, ptr %8, align 4, !tbaa !59
  %290 = trunc i32 %289 to i16
  %291 = load ptr, ptr %6, align 8, !tbaa !225
  %292 = load i32, ptr %10, align 4, !tbaa !59
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, ptr %291, i64 %293
  store i16 %290, ptr %294, align 2, !tbaa !96
  %295 = load i32, ptr %17, align 4, !tbaa !59
  %296 = icmp sle i32 %295, -1073741825
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  br label %313

298:                                              ; preds = %285
  %299 = load ptr, ptr %5, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %299, i32 0, i32 134
  %301 = getelementptr inbounds nuw %struct.GetBitContext, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !235
  %303 = load i32, ptr %16, align 4, !tbaa !59
  %304 = lshr i32 %303, 3
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %305
  %307 = load i32, ptr %306, align 1, !tbaa !56
  %308 = call i32 @av_bswap32(i32 noundef %307) #14
  %309 = load i32, ptr %16, align 4, !tbaa !59
  %310 = and i32 %309, 7
  %311 = shl i32 %308, %310
  %312 = lshr i32 %311, 0
  store i32 %312, ptr %17, align 4, !tbaa !59
  br label %97

313:                                              ; preds = %297, %243, %174
  br label %314

314:                                              ; preds = %313, %94
  %315 = load i32, ptr %16, align 4, !tbaa !59
  %316 = add i32 %315, 2
  store i32 %316, ptr %16, align 4, !tbaa !59
  %317 = load i32, ptr %16, align 4, !tbaa !59
  %318 = load ptr, ptr %5, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %318, i32 0, i32 134
  %320 = getelementptr inbounds nuw %struct.GetBitContext, ptr %319, i32 0, i32 2
  store i32 %317, ptr %320, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %321 = load i32, ptr %15, align 4, !tbaa !59
  %322 = and i32 %321, 1
  %323 = load ptr, ptr %6, align 8, !tbaa !225
  %324 = getelementptr inbounds i16, ptr %323, i64 63
  %325 = load i16, ptr %324, align 2, !tbaa !96
  %326 = sext i16 %325 to i32
  %327 = xor i32 %326, %322
  %328 = trunc i32 %327 to i16
  store i16 %328, ptr %324, align 2, !tbaa !96
  br label %329

329:                                              ; preds = %314
  %330 = load i32, ptr %9, align 4, !tbaa !59
  %331 = icmp sgt i32 %330, 63
  br i1 %331, label %332, label %342

332:                                              ; preds = %329
  %333 = load ptr, ptr %5, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %333, i32 0, i32 10
  %335 = load ptr, ptr %334, align 8, !tbaa !95
  %336 = load ptr, ptr %5, align 8, !tbaa !31
  %337 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %336, i32 0, i32 82
  %338 = load i32, ptr %337, align 4, !tbaa !152
  %339 = load ptr, ptr %5, align 8, !tbaa !31
  %340 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %339, i32 0, i32 83
  %341 = load i32, ptr %340, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %335, i32 noundef 16, ptr noundef @.str.87, i32 noundef %338, i32 noundef %341)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %351

342:                                              ; preds = %329
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i32, ptr %9, align 4, !tbaa !59
  %346 = load ptr, ptr %5, align 8, !tbaa !31
  %347 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %7, align 4, !tbaa !59
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [12 x i32], ptr %347, i64 0, i64 %349
  store i32 %345, ptr %350, align 4, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %351

351:                                              ; preds = %344, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %352 = load i32, ptr %4, align 4
  ret i32 %352
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mpeg1_decode_block_inter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !225
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds nuw %struct.ScanTable, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds [64 x i8], ptr %23, i64 0, i64 0
  store ptr %24, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 92
  %27 = getelementptr inbounds [64 x i16], ptr %26, i64 0, i64 0
  store ptr %27, ptr %13, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %28, i32 0, i32 60
  %30 = load i32, ptr %29, align 8, !tbaa !109
  store i32 %30, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %31, i32 0, i32 134
  %33 = getelementptr inbounds nuw %struct.GetBitContext, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !273
  store i32 %34, ptr %15, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 -1, ptr %9, align 4, !tbaa !59
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %35, i32 0, i32 134
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !235
  %39 = load i32, ptr %15, align 4, !tbaa !59
  %40 = lshr i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !56
  %44 = call i32 @av_bswap32(i32 noundef %43) #14
  %45 = load i32, ptr %15, align 4, !tbaa !59
  %46 = and i32 %45, 7
  %47 = shl i32 %44, %46
  %48 = lshr i32 %47, 0
  store i32 %48, ptr %16, align 4, !tbaa !59
  %49 = load i32, ptr %16, align 4, !tbaa !59
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %3
  %52 = load i32, ptr %14, align 4, !tbaa !59
  %53 = mul nsw i32 3, %52
  %54 = load ptr, ptr %13, align 8, !tbaa !225
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  %56 = load i16, ptr %55, align 2, !tbaa !96
  %57 = zext i16 %56 to i32
  %58 = mul nsw i32 %53, %57
  %59 = ashr i32 %58, 5
  store i32 %59, ptr %8, align 4, !tbaa !59
  %60 = load i32, ptr %8, align 4, !tbaa !59
  %61 = sub nsw i32 %60, 1
  %62 = or i32 %61, 1
  store i32 %62, ptr %8, align 4, !tbaa !59
  %63 = load i32, ptr %16, align 4, !tbaa !59
  %64 = and i32 %63, 1073741824
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %51
  %67 = load i32, ptr %8, align 4, !tbaa !59
  %68 = sub nsw i32 0, %67
  store i32 %68, ptr %8, align 4, !tbaa !59
  br label %69

69:                                               ; preds = %66, %51
  %70 = load i32, ptr %8, align 4, !tbaa !59
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %6, align 8, !tbaa !225
  %73 = getelementptr inbounds i16, ptr %72, i64 0
  store i16 %71, ptr %73, align 2, !tbaa !96
  %74 = load i32, ptr %9, align 4, !tbaa !59
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !59
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %16, align 4, !tbaa !59
  %78 = shl i32 %77, 2
  store i32 %78, ptr %16, align 4, !tbaa !59
  %79 = load i32, ptr %15, align 4, !tbaa !59
  %80 = add i32 %79, 2
  store i32 %80, ptr %15, align 4, !tbaa !59
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %16, align 4, !tbaa !59
  %84 = icmp sle i32 %83, -1073741825
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %340

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86, %3
  br label %88

88:                                               ; preds = %324, %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %90 = load i32, ptr %16, align 4, !tbaa !59
  %91 = lshr i32 %90, 23
  store i32 %91, ptr %19, align 4, !tbaa !59
  %92 = load i32, ptr %19, align 4, !tbaa !59
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.VLCElem, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.anon.5, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 2, !tbaa !56
  %98 = sext i16 %97 to i32
  store i32 %98, ptr %8, align 4, !tbaa !59
  %99 = load i32, ptr %19, align 4, !tbaa !59
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.5, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 2, !tbaa !56
  %105 = sext i8 %104 to i32
  store i32 %105, ptr %17, align 4, !tbaa !59
  %106 = load i32, ptr %17, align 4, !tbaa !59
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %138

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %16, align 4, !tbaa !59
  %111 = shl i32 %110, 9
  store i32 %111, ptr %16, align 4, !tbaa !59
  %112 = load i32, ptr %15, align 4, !tbaa !59
  %113 = add i32 %112, 9
  store i32 %113, ptr %15, align 4, !tbaa !59
  br label %114

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %17, align 4, !tbaa !59
  %117 = sub nsw i32 0, %116
  store i32 %117, ptr %18, align 4, !tbaa !59
  %118 = load i32, ptr %16, align 4, !tbaa !59
  %119 = load i32, ptr %18, align 4, !tbaa !59
  %120 = sub nsw i32 32, %119
  %121 = lshr i32 %118, %120
  %122 = load i32, ptr %8, align 4, !tbaa !59
  %123 = add i32 %121, %122
  store i32 %123, ptr %19, align 4, !tbaa !59
  %124 = load i32, ptr %19, align 4, !tbaa !59
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.VLCElem, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.anon.5, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 2, !tbaa !56
  %130 = sext i16 %129 to i32
  store i32 %130, ptr %8, align 4, !tbaa !59
  %131 = load i32, ptr %19, align 4, !tbaa !59
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %132
  %134 = getelementptr inbounds nuw %struct.VLCElem, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.anon.5, ptr %134, i32 0, i32 1
  %136 = load i8, ptr %135, align 2, !tbaa !56
  %137 = sext i8 %136 to i32
  store i32 %137, ptr %17, align 4, !tbaa !59
  br label %138

138:                                              ; preds = %115, %89
  %139 = load i32, ptr %19, align 4, !tbaa !59
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.VLCElem], ptr @ff_mpeg1_rl_vlc, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.VLCElem, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.anon.5, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 1, !tbaa !56
  %145 = zext i8 %144 to i32
  store i32 %145, ptr %11, align 4, !tbaa !59
  br label %146

146:                                              ; preds = %138
  %147 = load i32, ptr %17, align 4, !tbaa !59
  %148 = load i32, ptr %16, align 4, !tbaa !59
  %149 = shl i32 %148, %147
  store i32 %149, ptr %16, align 4, !tbaa !59
  %150 = load i32, ptr %17, align 4, !tbaa !59
  %151 = load i32, ptr %15, align 4, !tbaa !59
  %152 = add i32 %151, %150
  store i32 %152, ptr %15, align 4, !tbaa !59
  br label %153

153:                                              ; preds = %146
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %8, align 4, !tbaa !59
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %203

159:                                              ; preds = %156
  %160 = load i32, ptr %11, align 4, !tbaa !59
  %161 = load i32, ptr %9, align 4, !tbaa !59
  %162 = add nsw i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !59
  %163 = load i32, ptr %9, align 4, !tbaa !59
  %164 = icmp sgt i32 %163, 63
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  br label %339

166:                                              ; preds = %159
  %167 = load ptr, ptr %12, align 8, !tbaa !68
  %168 = load i32, ptr %9, align 4, !tbaa !59
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !56
  %172 = zext i8 %171 to i32
  store i32 %172, ptr %10, align 4, !tbaa !59
  %173 = load i32, ptr %8, align 4, !tbaa !59
  %174 = mul nsw i32 %173, 2
  %175 = add nsw i32 %174, 1
  %176 = load i32, ptr %14, align 4, !tbaa !59
  %177 = mul nsw i32 %175, %176
  %178 = load ptr, ptr %13, align 8, !tbaa !225
  %179 = load i32, ptr %10, align 4, !tbaa !59
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %178, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !96
  %183 = zext i16 %182 to i32
  %184 = mul nsw i32 %177, %183
  %185 = ashr i32 %184, 5
  store i32 %185, ptr %8, align 4, !tbaa !59
  %186 = load i32, ptr %8, align 4, !tbaa !59
  %187 = sub nsw i32 %186, 1
  %188 = or i32 %187, 1
  store i32 %188, ptr %8, align 4, !tbaa !59
  %189 = load i32, ptr %8, align 4, !tbaa !59
  %190 = load i32, ptr %16, align 4, !tbaa !59
  %191 = ashr i32 %190, 31
  %192 = xor i32 %189, %191
  %193 = load i32, ptr %16, align 4, !tbaa !59
  %194 = ashr i32 %193, 31
  %195 = sub nsw i32 %192, %194
  store i32 %195, ptr %8, align 4, !tbaa !59
  br label %196

196:                                              ; preds = %166
  %197 = load i32, ptr %16, align 4, !tbaa !59
  %198 = shl i32 %197, 1
  store i32 %198, ptr %16, align 4, !tbaa !59
  %199 = load i32, ptr %15, align 4, !tbaa !59
  %200 = add i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !59
  br label %201

201:                                              ; preds = %196
  br label %202

202:                                              ; preds = %201
  br label %314

203:                                              ; preds = %156
  %204 = load i32, ptr %16, align 4, !tbaa !59
  %205 = lshr i32 %204, 26
  %206 = add i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !59
  %207 = load i32, ptr %15, align 4, !tbaa !59
  %208 = add i32 %207, 6
  store i32 %208, ptr %15, align 4, !tbaa !59
  %209 = load ptr, ptr %5, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %209, i32 0, i32 134
  %211 = getelementptr inbounds nuw %struct.GetBitContext, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !235
  %213 = load i32, ptr %15, align 4, !tbaa !59
  %214 = lshr i32 %213, 3
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 %215
  %217 = load i32, ptr %216, align 1, !tbaa !56
  %218 = call i32 @av_bswap32(i32 noundef %217) #14
  %219 = load i32, ptr %15, align 4, !tbaa !59
  %220 = and i32 %219, 7
  %221 = shl i32 %218, %220
  %222 = lshr i32 %221, 0
  store i32 %222, ptr %16, align 4, !tbaa !59
  %223 = load i32, ptr %16, align 4, !tbaa !59
  %224 = ashr i32 %223, 24
  store i32 %224, ptr %8, align 4, !tbaa !59
  br label %225

225:                                              ; preds = %203
  %226 = load i32, ptr %16, align 4, !tbaa !59
  %227 = shl i32 %226, 8
  store i32 %227, ptr %16, align 4, !tbaa !59
  %228 = load i32, ptr %15, align 4, !tbaa !59
  %229 = add i32 %228, 8
  store i32 %229, ptr %15, align 4, !tbaa !59
  br label %230

230:                                              ; preds = %225
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %8, align 4, !tbaa !59
  %233 = icmp eq i32 %232, -128
  br i1 %233, label %234, label %245

234:                                              ; preds = %231
  %235 = load i32, ptr %16, align 4, !tbaa !59
  %236 = lshr i32 %235, 24
  %237 = sub i32 %236, 256
  store i32 %237, ptr %8, align 4, !tbaa !59
  br label %238

238:                                              ; preds = %234
  %239 = load i32, ptr %16, align 4, !tbaa !59
  %240 = shl i32 %239, 8
  store i32 %240, ptr %16, align 4, !tbaa !59
  %241 = load i32, ptr %15, align 4, !tbaa !59
  %242 = add i32 %241, 8
  store i32 %242, ptr %15, align 4, !tbaa !59
  br label %243

243:                                              ; preds = %238
  br label %244

244:                                              ; preds = %243
  br label %259

245:                                              ; preds = %231
  %246 = load i32, ptr %8, align 4, !tbaa !59
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %245
  %249 = load i32, ptr %16, align 4, !tbaa !59
  %250 = lshr i32 %249, 24
  store i32 %250, ptr %8, align 4, !tbaa !59
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %16, align 4, !tbaa !59
  %253 = shl i32 %252, 8
  store i32 %253, ptr %16, align 4, !tbaa !59
  %254 = load i32, ptr %15, align 4, !tbaa !59
  %255 = add i32 %254, 8
  store i32 %255, ptr %15, align 4, !tbaa !59
  br label %256

256:                                              ; preds = %251
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257, %245
  br label %259

259:                                              ; preds = %258, %244
  %260 = load i32, ptr %11, align 4, !tbaa !59
  %261 = load i32, ptr %9, align 4, !tbaa !59
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %9, align 4, !tbaa !59
  %263 = load i32, ptr %9, align 4, !tbaa !59
  %264 = icmp sgt i32 %263, 63
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %339

266:                                              ; preds = %259
  %267 = load ptr, ptr %12, align 8, !tbaa !68
  %268 = load i32, ptr %9, align 4, !tbaa !59
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !56
  %272 = zext i8 %271 to i32
  store i32 %272, ptr %10, align 4, !tbaa !59
  %273 = load i32, ptr %8, align 4, !tbaa !59
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %296

275:                                              ; preds = %266
  %276 = load i32, ptr %8, align 4, !tbaa !59
  %277 = sub nsw i32 0, %276
  store i32 %277, ptr %8, align 4, !tbaa !59
  %278 = load i32, ptr %8, align 4, !tbaa !59
  %279 = mul nsw i32 %278, 2
  %280 = add nsw i32 %279, 1
  %281 = load i32, ptr %14, align 4, !tbaa !59
  %282 = mul nsw i32 %280, %281
  %283 = load ptr, ptr %13, align 8, !tbaa !225
  %284 = load i32, ptr %10, align 4, !tbaa !59
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !96
  %288 = zext i16 %287 to i32
  %289 = mul nsw i32 %282, %288
  %290 = ashr i32 %289, 5
  store i32 %290, ptr %8, align 4, !tbaa !59
  %291 = load i32, ptr %8, align 4, !tbaa !59
  %292 = sub nsw i32 %291, 1
  %293 = or i32 %292, 1
  store i32 %293, ptr %8, align 4, !tbaa !59
  %294 = load i32, ptr %8, align 4, !tbaa !59
  %295 = sub nsw i32 0, %294
  store i32 %295, ptr %8, align 4, !tbaa !59
  br label %313

296:                                              ; preds = %266
  %297 = load i32, ptr %8, align 4, !tbaa !59
  %298 = mul nsw i32 %297, 2
  %299 = add nsw i32 %298, 1
  %300 = load i32, ptr %14, align 4, !tbaa !59
  %301 = mul nsw i32 %299, %300
  %302 = load ptr, ptr %13, align 8, !tbaa !225
  %303 = load i32, ptr %10, align 4, !tbaa !59
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i16, ptr %302, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !96
  %307 = zext i16 %306 to i32
  %308 = mul nsw i32 %301, %307
  %309 = ashr i32 %308, 5
  store i32 %309, ptr %8, align 4, !tbaa !59
  %310 = load i32, ptr %8, align 4, !tbaa !59
  %311 = sub nsw i32 %310, 1
  %312 = or i32 %311, 1
  store i32 %312, ptr %8, align 4, !tbaa !59
  br label %313

313:                                              ; preds = %296, %275
  br label %314

314:                                              ; preds = %313, %202
  %315 = load i32, ptr %8, align 4, !tbaa !59
  %316 = trunc i32 %315 to i16
  %317 = load ptr, ptr %6, align 8, !tbaa !225
  %318 = load i32, ptr %10, align 4, !tbaa !59
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i16, ptr %317, i64 %319
  store i16 %316, ptr %320, align 2, !tbaa !96
  %321 = load i32, ptr %16, align 4, !tbaa !59
  %322 = icmp sle i32 %321, -1073741825
  br i1 %322, label %323, label %324

323:                                              ; preds = %314
  br label %339

324:                                              ; preds = %314
  %325 = load ptr, ptr %5, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %325, i32 0, i32 134
  %327 = getelementptr inbounds nuw %struct.GetBitContext, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !235
  %329 = load i32, ptr %15, align 4, !tbaa !59
  %330 = lshr i32 %329, 3
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !56
  %334 = call i32 @av_bswap32(i32 noundef %333) #14
  %335 = load i32, ptr %15, align 4, !tbaa !59
  %336 = and i32 %335, 7
  %337 = shl i32 %334, %336
  %338 = lshr i32 %337, 0
  store i32 %338, ptr %16, align 4, !tbaa !59
  br label %88

339:                                              ; preds = %323, %265, %165
  br label %340

340:                                              ; preds = %339, %85
  %341 = load i32, ptr %15, align 4, !tbaa !59
  %342 = add i32 %341, 2
  store i32 %342, ptr %15, align 4, !tbaa !59
  %343 = load i32, ptr %15, align 4, !tbaa !59
  %344 = load ptr, ptr %5, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %344, i32 0, i32 134
  %346 = getelementptr inbounds nuw %struct.GetBitContext, ptr %345, i32 0, i32 2
  store i32 %343, ptr %346, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %347

347:                                              ; preds = %340
  %348 = load i32, ptr %9, align 4, !tbaa !59
  %349 = icmp sgt i32 %348, 63
  br i1 %349, label %350, label %360

350:                                              ; preds = %347
  %351 = load ptr, ptr %5, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %351, i32 0, i32 10
  %353 = load ptr, ptr %352, align 8, !tbaa !95
  %354 = load ptr, ptr %5, align 8, !tbaa !31
  %355 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %354, i32 0, i32 82
  %356 = load i32, ptr %355, align 4, !tbaa !152
  %357 = load ptr, ptr %5, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %357, i32 0, i32 83
  %359 = load i32, ptr %358, align 8, !tbaa !153
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 16, ptr noundef @.str.87, i32 noundef %356, i32 noundef %359)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %369

360:                                              ; preds = %347
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %9, align 4, !tbaa !59
  %364 = load ptr, ptr %5, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %364, i32 0, i32 4
  %366 = load i32, ptr %7, align 4, !tbaa !59
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [12 x i32], ptr %365, i64 0, i64 %367
  store i32 %363, ptr %368, align 4, !tbaa !59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %369

369:                                              ; preds = %362, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %370 = load i32, ptr %4, align 4
  ret i32 %370
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #12 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.6, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load i32, ptr %3, align 4, !tbaa !59
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !56
  %14 = load i32, ptr %6, align 4, !tbaa !56
  %15 = load i32, ptr %5, align 4, !tbaa !59
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_dc(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load i32, ptr %4, align 4, !tbaa !59
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  %11 = call i32 @get_vlc2(ptr noundef %10, ptr noundef @ff_dc_lum_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %11, ptr %5, align 4, !tbaa !59
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  %14 = call i32 @get_vlc2(ptr noundef %13, ptr noundef @ff_dc_chroma_vlc, i32 noundef 9, i32 noundef 2)
  store i32 %14, ptr %5, align 4, !tbaa !59
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %5, align 4, !tbaa !59
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %6, align 4, !tbaa !59
  br label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !99
  %21 = load i32, ptr %5, align 4, !tbaa !59
  %22 = call i32 @get_xbits(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !59
  br label %23

23:                                               ; preds = %19, %18
  %24 = load i32, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !99
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !187
  store i32 %11, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = load i32, ptr %7, align 4, !tbaa !59
  %16 = lshr i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 1, !tbaa !56
  %20 = call i32 @av_bswap32(i32 noundef %19) #14
  %21 = load i32, ptr %7, align 4, !tbaa !59
  %22 = and i32 %21, 7
  %23 = shl i32 %20, %22
  %24 = lshr i32 %23, 0
  store i32 %24, ptr %8, align 4, !tbaa !59
  %25 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %25, ptr %6, align 4, !tbaa !59
  %26 = load i32, ptr %6, align 4, !tbaa !59
  %27 = xor i32 %26, -1
  %28 = ashr i32 %27, 31
  store i32 %28, ptr %5, align 4, !tbaa !59
  %29 = load i32, ptr %4, align 4, !tbaa !59
  %30 = load i32, ptr %7, align 4, !tbaa !59
  %31 = add i32 %30, %29
  store i32 %31, ptr %7, align 4, !tbaa !59
  %32 = load i32, ptr %7, align 4, !tbaa !59
  %33 = load ptr, ptr %3, align 8, !tbaa !99
  %34 = getelementptr inbounds nuw %struct.GetBitContext, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 8, !tbaa !187
  %35 = load i32, ptr %5, align 4, !tbaa !59
  %36 = load i32, ptr %6, align 4, !tbaa !59
  %37 = xor i32 %35, %36
  %38 = load i32, ptr %4, align 4, !tbaa !59
  %39 = sub nsw i32 32, %38
  %40 = lshr i32 %37, %39
  %41 = load i32, ptr %5, align 4, !tbaa !59
  %42 = xor i32 %40, %41
  %43 = load i32, ptr %5, align 4, !tbaa !59
  %44 = sub i32 %42, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !59
  %7 = load i32, ptr %5, align 4, !tbaa !59
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !59
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = load i32, ptr %5, align 4, !tbaa !59
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !59
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !59
  %23 = load i32, ptr %6, align 4, !tbaa !59
  %24 = load ptr, ptr %4, align 8, !tbaa !99
  %25 = load i32, ptr %5, align 4, !tbaa !59
  %26 = sub nsw i32 %25, 16
  %27 = call i32 @get_bits(ptr noundef %24, i32 noundef %26)
  %28 = or i32 %23, %27
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %29

29:                                               ; preds = %17, %13, %9
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @av_buffer_unref(ptr noundef) #3

declare i32 @ff_mpv_decode_close(ptr noundef) #3

declare void @ff_mpeg_flush(ptr noundef) #3

declare ptr @av_default_item_name(ptr noundef) #3

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12Mpeg1Context", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14MpegEncContext", !6, i64 0}
!33 = !{!34, !12, i64 496}
!34 = !{!"MpegEncContext", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !35, i64 72, !35, i64 208, !7, i64 344, !7, i64 408, !5, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !15, i64 568, !15, i64 576, !36, i64 584, !37, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !38, i64 920, !38, i64 1040, !38, i64 1160, !12, i64 1280, !7, i64 1284, !19, i64 1296, !7, i64 1304, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !19, i64 1368, !7, i64 1376, !12, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !40, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !41, i64 1496, !42, i64 1528, !43, i64 1592, !44, i64 2008, !45, i64 2128, !46, i64 2896, !47, i64 2912, !19, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !26, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !48, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !15, i64 4064, !15, i64 4072, !49, i64 4080, !49, i64 4082, !49, i64 4084, !49, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !48, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !19, i64 4288, !19, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !50, i64 4336}
!35 = !{!"ScanTable", !16, i64 0, !7, i64 8, !7, i64 72}
!36 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!37 = !{!"BufferPoolContext", !36, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!38 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !39, i64 48, !16, i64 56, !7, i64 64, !26, i64 80, !16, i64 88, !7, i64 96, !12, i64 112}
!39 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!40 = !{!"ScratchpadContext", !16, i64 0, !16, i64 8, !7, i64 16, !12, i64 24}
!41 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!42 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!43 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!44 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!45 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!46 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!47 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!48 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!49 = !{!"short", !7, i64 0}
!50 = !{!"ERContext", !5, i64 0, !6, i64 8, !12, i64 16, !26, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !15, i64 48, !15, i64 56, !7, i64 64, !12, i64 68, !16, i64 72, !16, i64 80, !7, i64 88, !16, i64 112, !16, i64 120, !7, i64 128, !51, i64 192, !51, i64 264, !51, i64 336, !7, i64 408, !7, i64 424, !49, i64 440, !49, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!51 = !{!"ERPicture", !52, i64 0, !53, i64 8, !54, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !12, i64 64}
!52 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!53 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!54 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!55 = !{!10, !12, i64 28}
!56 = !{!7, !7, i64 0}
!57 = !{!10, !12, i64 124}
!58 = !{!10, !12, i64 120}
!59 = !{!12, !12, i64 0}
!60 = !{!34, !12, i64 4252}
!61 = !{!10, !12, i64 156}
!62 = !{!52, !52, i64 0}
!63 = !{!26, !26, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!66 = !{!67, !16, i64 24}
!67 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!68 = !{!16, !16, i64 0}
!69 = !{!67, !12, i64 32}
!70 = !{!34, !12, i64 4104}
!71 = !{!34, !39, i64 1088}
!72 = !{!73, !52, i64 0}
!73 = !{!"MPVPicture", !52, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !7, i64 40, !26, i64 56, !26, i64 64, !16, i64 72, !7, i64 80, !6, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !74, i64 144}
!74 = !{!"ThreadProgress", !7, i64 0, !12, i64 4, !7, i64 8, !7, i64 48}
!75 = !{!34, !12, i64 532}
!76 = !{!34, !12, i64 528}
!77 = !{!78, !12, i64 4860}
!78 = !{!"Mpeg1Context", !34, i64 0, !79, i64 4808, !12, i64 4832, !12, i64 4836, !23, i64 4840, !12, i64 4848, !7, i64 4852, !12, i64 4856, !12, i64 4860, !12, i64 4864, !12, i64 4868, !12, i64 4872, !12, i64 4876, !12, i64 4880, !17, i64 4884, !12, i64 4892, !12, i64 4896, !12, i64 4900, !12, i64 4904, !12, i64 4908, !12, i64 4912, !12, i64 4916, !15, i64 4920, !15, i64 4928}
!79 = !{!"AVPanScan", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 12}
!80 = !{!10, !16, i64 72}
!81 = !{!78, !12, i64 4912}
!82 = !{!10, !12, i64 80}
!83 = !{!10, !12, i64 528}
!84 = !{!78, !15, i64 4928}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!87 = !{!88, !16, i64 8}
!88 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !89, i64 24, !23, i64 32}
!89 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!90 = !{!78, !12, i64 4896}
!91 = !{!78, !12, i64 4900}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS10IPUContext", !6, i64 0}
!94 = !{!10, !12, i64 136}
!95 = !{!34, !5, i64 472}
!96 = !{!49, !49, i64 0}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!101 = !{!10, !12, i64 112}
!102 = !{!10, !12, i64 116}
!103 = !{!104, !12, i64 4808}
!104 = !{!"IPUContext", !34, i64 0, !12, i64 4808, !7, i64 4816}
!105 = !{!34, !12, i64 4216}
!106 = !{!34, !12, i64 4232}
!107 = !{!34, !12, i64 4236}
!108 = !{!34, !12, i64 4240}
!109 = !{!34, !12, i64 1472}
!110 = distinct !{!110, !98}
!111 = !{!34, !6, i64 2040}
!112 = distinct !{!112, !98}
!113 = distinct !{!113, !98}
!114 = !{!34, !12, i64 488}
!115 = !{!34, !12, i64 492}
!116 = !{!10, !12, i64 172}
!117 = !{!10, !12, i64 724}
!118 = !{!34, !12, i64 912}
!119 = distinct !{!119, !98}
!120 = distinct !{!120, !98}
!121 = !{!34, !12, i64 4192}
!122 = !{!34, !12, i64 4264}
!123 = !{!34, !12, i64 4212}
!124 = !{!34, !12, i64 4280}
!125 = !{!34, !12, i64 4220}
!126 = !{!10, !12, i64 24}
!127 = !{!34, !12, i64 516}
!128 = !{!78, !12, i64 4868}
!129 = !{!78, !12, i64 4872}
!130 = !{!78, !12, i64 4876}
!131 = !{!34, !12, i64 1480}
!132 = !{!34, !7, i64 4400}
!133 = !{!10, !12, i64 524}
!134 = !{!78, !12, i64 4904}
!135 = !{!78, !12, i64 4908}
!136 = !{!34, !12, i64 544}
!137 = !{!34, !12, i64 560}
!138 = !{!34, !16, i64 1408}
!139 = !{!34, !12, i64 548}
!140 = !{!34, !39, i64 968}
!141 = !{!10, !12, i64 68}
!142 = !{!10, !12, i64 708}
!143 = !{!10, !12, i64 716}
!144 = !{!10, !12, i64 720}
!145 = !{!34, !39, i64 1208}
!146 = !{!10, !12, i64 664}
!147 = !{!10, !22, i64 536}
!148 = !{!34, !12, i64 648}
!149 = !{!34, !12, i64 652}
!150 = !{!34, !12, i64 3960}
!151 = !{!34, !12, i64 3964}
!152 = !{!34, !12, i64 3348}
!153 = !{!34, !12, i64 3352}
!154 = !{!6, !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS17ScratchpadContext", !6, i64 0}
!157 = !{!40, !12, i64 24}
!158 = !{!10, !6, i64 672}
!159 = distinct !{!159, !98}
!160 = !{!161, !6, i64 56}
!161 = !{!"FFHWAccel", !162, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!162 = !{!"AVHWAccel", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!163 = !{!73, !12, i64 116}
!164 = !{!78, !12, i64 4864}
!165 = !{!78, !12, i64 4892}
!166 = !{!78, !15, i64 4920}
!167 = !{!10, !12, i64 448}
!168 = distinct !{!168, !98}
!169 = distinct !{!169, !98}
!170 = !{!10, !12, i64 64}
!171 = !{!18, !18, i64 0}
!172 = !{!17, !12, i64 4}
!173 = !{!17, !12, i64 0}
!174 = !{i64 0, i64 4, !59, i64 4, i64 4, !59}
!175 = !{!78, !12, i64 4812}
!176 = !{!78, !12, i64 4816}
!177 = !{!10, !12, i64 128}
!178 = !{!10, !12, i64 132}
!179 = !{!78, !12, i64 4880}
!180 = !{!10, !15, i64 464}
!181 = !{!78, !12, i64 4916}
!182 = !{!10, !15, i64 56}
!183 = !{!10, !12, i64 160}
!184 = !{!78, !12, i64 4884}
!185 = !{!78, !12, i64 4888}
!186 = distinct !{!186, !98}
!187 = !{!48, !12, i64 16}
!188 = !{!48, !16, i64 0}
!189 = !{!10, !12, i64 688}
!190 = !{!10, !12, i64 692}
!191 = !{!10, !12, i64 144}
!192 = !{!10, !12, i64 148}
!193 = !{!10, !12, i64 152}
!194 = !{!34, !12, i64 4244}
!195 = !{!34, !12, i64 4224}
!196 = distinct !{!196, !98}
!197 = !{!34, !12, i64 4228}
!198 = !{!34, !12, i64 4248}
!199 = distinct !{!199, !98}
!200 = !{!78, !12, i64 4856}
!201 = !{!78, !7, i64 4852}
!202 = !{!78, !12, i64 4836}
!203 = !{!78, !12, i64 4832}
!204 = !{!15, !15, i64 0}
!205 = !{!34, !12, i64 540}
!206 = !{!207, !12, i64 276}
!207 = !{!"AVFrame", !7, i64 0, !7, i64 64, !208, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !209, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !89, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!208 = !{!"p2 omnipotent char", !28, i64 0}
!209 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!210 = distinct !{!210, !98}
!211 = !{!207, !12, i64 176}
!212 = !{!78, !23, i64 4840}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!215 = !{!216, !12, i64 0}
!216 = !{!"AVStereo3D", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 20, !17, i64 28}
!217 = distinct !{!217, !98}
!218 = !{!161, !6, i64 32}
!219 = !{!208, !208, i64 0}
!220 = !{!34, !12, i64 4276}
!221 = distinct !{!221, !98}
!222 = !{!161, !6, i64 48}
!223 = !{!34, !12, i64 3356}
!224 = !{!34, !19, i64 4288}
!225 = !{!19, !19, i64 0}
!226 = !{!34, !12, i64 552}
!227 = !{!34, !12, i64 3360}
!228 = !{!34, !12, i64 2972}
!229 = distinct !{!229, !98}
!230 = distinct !{!230, !98}
!231 = !{!34, !12, i64 4256}
!232 = !{i64 0, i64 8, !68, i64 8, i64 8, !68, i64 16, i64 4, !59, i64 20, i64 4, !59, i64 24, i64 4, !59}
!233 = distinct !{!233, !98}
!234 = !{!34, !12, i64 2968}
!235 = !{!34, !16, i64 4160}
!236 = !{!34, !16, i64 4168}
!237 = !{!22, !22, i64 0}
!238 = !{!48, !12, i64 20}
!239 = distinct !{!239, !98}
!240 = !{!48, !12, i64 24}
!241 = !{!48, !16, i64 8}
!242 = !{!78, !12, i64 4848}
!243 = !{!244, !15, i64 16}
!244 = !{!"AVBufferRef", !245, i64 0, !16, i64 8, !15, i64 16}
!245 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!246 = !{!244, !16, i64 8}
!247 = !{!78, !12, i64 4224}
!248 = distinct !{!248, !98}
!249 = distinct !{!249, !98}
!250 = distinct !{!250, !98}
!251 = !{!10, !12, i64 696}
!252 = distinct !{!252, !98}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!255 = !{!34, !12, i64 1400}
!256 = !{!34, !26, i64 1240}
!257 = !{!34, !6, i64 1504}
!258 = !{!34, !12, i64 4260}
!259 = distinct !{!259, !98}
!260 = distinct !{!260, !98}
!261 = distinct !{!261, !98}
!262 = distinct !{!262, !98}
!263 = distinct !{!263, !98}
!264 = distinct !{!264, !98}
!265 = distinct !{!265, !98}
!266 = distinct !{!266, !98}
!267 = distinct !{!267, !98}
!268 = distinct !{!268, !98}
!269 = distinct !{!269, !98}
!270 = distinct !{!270, !98}
!271 = distinct !{!271, !98}
!272 = distinct !{!272, !98}
!273 = !{!34, !12, i64 4176}

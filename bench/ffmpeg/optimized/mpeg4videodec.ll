; ModuleID = 'bench/ffmpeg/original/mpeg4videodec.ll'
source_filename = "bench/ffmpeg/original/mpeg4videodec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type opaque
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon.2 = type { ptr }
%struct.VLCElem = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVRational = type { i32, i32 }
%struct.RLTable = type { i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [32 x ptr] }
%union.anon.6 = type { i64 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.MPVUnquantDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VLCInitState = type { ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"marker does not match f_code\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"illegal mb_num in video packet (%d %d) \0A\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"before time_increment in video packed header\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"before vop_coding_type in video packed header\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"untested\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Error, video packet header damaged (f_code=0)\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Error, video packet header damaged (b_code=0)\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"slice below monitor ...\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"marker missing after first I partition at %d %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"marker missing after first P partition at %d %d\0A\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"bugs: %X lavc_build:%d xvid_build:%d divx_version:%d divx_build:%d %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"frame skip %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Video Object Start\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Video Object Layer Start\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"FGS bp start\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Visual Object Seq Start\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"Visual Object Seq End\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"Group of VOP start\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"Video Session Error\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Visual Object Start\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Video Object Plane start\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"slice start\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"extension start\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"fgs start\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"FBA Object start\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"FBA Object Plane start\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Mesh Object start\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"Mesh Object Plane start\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Still Texture Object start\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Texture Spatial Layer start\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"Texture SNR Layer start\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Texture Tile start\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"Texture Shape Layer start\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"stuffing start\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"System start\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"startcode: %3X %s at %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Ignoring multiple VOL headers\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"Mix of studio and non studio profile\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"Missing VOL header\0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Discarding excessive bitstream in packed xvid\0A\00", align 1
@.str.53 = private unnamed_addr constant [184 x i8] c"Video uses a non-standard and wasteful way to store B-frames ('packed B-frames'). Consider using the mpeg4_unpack_bframes bitstream filter without encoding but stream copy to fix it.\0A\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"mpeg4\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"MPEG-4 part 2\00", align 1
@ff_mpeg4_video_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_mpeg4_vaapi_hwaccel = external constant %struct.FFHWAccel, align 1
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_mpeg4_vaapi_hwaccel }, align 8
@.compoundliteral.56 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_mpeg4_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.2, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 12, i32 4131, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mpeg4_class, ptr @ff_mpeg4_video_profiles, ptr null, ptr null }, i8 10, i8 0, i8 0, i8 4, i32 9640, ptr @mpeg4_update_thread_context, ptr @mpeg4_update_thread_context_for_user, ptr null, ptr @decode_init, %union.anon.2 { ptr @ff_h263_decode_frame }, ptr @mpeg4_close, ptr @mpeg4_flush, ptr null, ptr @.compoundliteral.56, ptr null, ptr null }, align 8
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16
@.str.57 = private unnamed_addr constant [35 x i8] c"Marker bit missing at %d of %d %s\0A\00", align 1
@sprite_trajectory = internal global [128 x %struct.VLCElem] zeroinitializer, align 16
@.str.58 = private unnamed_addr constant [25 x i8] c"before sprite_trajectory\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"after sprite_trajectory\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"libavcodec/mpeg4videodec.c\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"Too large sprite shift, delta or offset\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"Overflow on sprite points\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"after new_pred\00", align 1
@ff_mpeg2_non_linear_qscale = external hidden local_unnamed_addr constant [32 x i8], align 16
@ff_h263_intra_MCBPC_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.66 = private unnamed_addr constant [26 x i8] c"mcbpc corrupted at %d %d\0A\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"DC corrupted at %d %d\0A\00", align 1
@ff_h263_inter_MCBPC_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@dc_lum = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@dc_chrom = internal global [512 x %struct.VLCElem] zeroinitializer, align 16
@.str.68 = private unnamed_addr constant [16 x i8] c"illegal dc vlc\0A\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"dc marker bit missing\0A\00", align 1
@ff_inverse = external local_unnamed_addr constant [257 x i32], align 16
@.str.70 = private unnamed_addr constant [15 x i8] c"dc<0 at %dx%d\0A\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"dc overflow at %dx%d\0A\00", align 1
@ff_h263_cbpy_vlc = external local_unnamed_addr global [0 x %struct.VLCElem], align 2
@.str.72 = private unnamed_addr constant [25 x i8] c"cbpy corrupted at %d %d\0A\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"I cbpy corrupted at %d %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"P cbpy corrupted at %d %d\0A\00", align 1
@ff_alternate_vertical_scan = external hidden constant [64 x i8], align 16
@ff_alternate_horizontal_scan = external hidden constant [64 x i8], align 16
@ff_h263_pixel_aspect = external local_unnamed_addr constant [16 x %struct.AVRational], align 16
@.str.75 = private unnamed_addr constant [23 x i8] c"illegal chroma format\0A\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"after first_half_bitrate\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"after latter_half_bitrate\00", align 1
@.str.78 = private unnamed_addr constant [33 x i8] c"after first_half_vbv_buffer_size\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"after first_half_vbv_occupancy\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"after latter_half_vbv_occupancy\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"only rectangular vol supported\0A\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Gray shape not supported\0A\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"before time_increment_resolution\00", align 1
@.str.84 = private unnamed_addr constant [14 x i8] c"framerate==0\0A\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"before fixed_vop_rate\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"before width\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"before height\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"after height\00", align 1
@.str.90 = private unnamed_addr constant [55 x i8] c"MPEG-4 OBMC not supported (very likely buggy encoder)\0A\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"Static Sprites not supported\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"after sprite_width\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"after sprite_height\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"after sprite_left\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"after sprite_top\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"%d sprite_warping_points\0A\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"N-bit not supported\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"quant precision %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"insufficient data for custom matrix\0A\00", align 1
@ff_zigzag_direct = external constant [64 x i8], align 16
@.str.100 = private unnamed_addr constant [22 x i8] c"VOL Header truncated\0A\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"in complexity estimation part 1\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"in complexity estimation part 2\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"Invalid Complexity estimation method %d\0A\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"new pred not supported\0A\00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"reduced resolution VOP not supported\0A\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"scalability not supported\0A\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"tb %d/%d, tincrbits:%d, qp_prec:%d, ps:%d, low_delay:%d  %s%s%s%s\0A\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"scalability \00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"qpel \00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"partition \00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"rvlc \00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"MPEG-4 Studio profile non rectangular shape\00", align 1
@.str.113 = private unnamed_addr constant [35 x i8] c"MPEG-4 Studio profile bit-depth %u\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"before video_object_layer_width\00", align 1
@.str.115 = private unnamed_addr constant [33 x i8] c"before video_object_layer_height\00", align 1
@.str.116 = private unnamed_addr constant [32 x i8] c"after video_object_layer_height\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"after first_half_bit_rate\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"after latter_half_bit_rate\00", align 1
@ff_mpeg4_default_intra_matrix = external local_unnamed_addr constant [64 x i16], align 16
@ff_mpeg4_default_non_intra_matrix = external local_unnamed_addr constant [64 x i16], align 16
@.str.119 = private unnamed_addr constant [16 x i8] c"DivX%dBuild%d%c\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"DivX%db%d%c\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"FFmpe%*[^b]b%d\00", align 1
@.str.122 = private unnamed_addr constant [40 x i8] c"FFmpeg v%d.%d.%d / libavcodec build: %d\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"Lavc%d.%d.%d\00", align 1
@.str.124 = private unnamed_addr constant [91 x i8] c"Unknown Lavc version string encountered, %d.%d.%d; clamping sub-version values to 8-bits.\0A\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"ffmpeg\00", align 1
@.str.126 = private unnamed_addr constant [7 x i8] c"XviD%d\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"GOP header invalid\0A\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"in gop_header\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"VO type %u\00", align 1
@mpeg4_block_count = internal unnamed_addr constant [4 x i8] c"\00\06\08\0C", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"DPCM block start\00", align 1
@studio_intra_tab = internal unnamed_addr global [12 x ptr] zeroinitializer, align 16
@studio_luma_dc = internal global [528 x %struct.VLCElem] zeroinitializer, align 16
@studio_chroma_dc = internal global [528 x %struct.VLCElem] zeroinitializer, align 16
@.str.131 = private unnamed_addr constant [16 x i8] c"dct_dc_size > 8\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"illegal ac coefficient group vlc\0A\00", align 1
@ac_state_tab = internal unnamed_addr constant [22 x [2 x i8]] [[2 x i8] zeroinitializer, [2 x i8] c"\00\01", [2 x i8] c"\01\01", [2 x i8] c"\02\01", [2 x i8] c"\03\01", [2 x i8] c"\04\01", [2 x i8] c"\05\01", [2 x i8] c"\01\02", [2 x i8] c"\02\02", [2 x i8] c"\03\02", [2 x i8] c"\04\02", [2 x i8] c"\05\02", [2 x i8] c"\06\02", [2 x i8] c"\01\03", [2 x i8] c"\02\04", [2 x i8] c"\03\05", [2 x i8] c"\04\06", [2 x i8] c"\05\07", [2 x i8] c"\06\08", [2 x i8] c"\07\09", [2 x i8] c"\08\0A", [2 x i8] c"\00\0B"], align 16
@.str.133 = private unnamed_addr constant [22 x i8] c"Forbidden block_mean\0A\00", align 1
@.str.134 = private unnamed_addr constant [26 x i8] c"Forbidden rice_parameter\0A\00", align 1
@.str.135 = private unnamed_addr constant [28 x i8] c"Forbidden rice_prefix_code\0A\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"after Time_code[63..48]\00", align 1
@.str.137 = private unnamed_addr constant [24 x i8] c"after Time_code[47..32]\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"after Time_code[31..16]\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"after Time_code[15..0]\00", align 1
@.str.140 = private unnamed_addr constant [45 x i8] c"low_delay flag set incorrectly, clearing it\0A\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"before time_increment\00", align 1
@.str.142 = private unnamed_addr constant [119 x i8] c"time_increment_bits %d is invalid in relation to the current bitstream, this is likely caused by a missing VOL header\0A\00", align 1
@.str.143 = private unnamed_addr constant [65 x i8] c"time_increment_bits set to %d bits, based on bitstream analysis\0A\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"before vop_coded\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"vop not coded\0A\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"after width\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"after hor_spat_ref\00", align 1
@.str.148 = private unnamed_addr constant [18 x i8] c"Header truncated\0A\00", align 1
@ff_mpeg4_dc_threshold = external local_unnamed_addr constant [8 x i8], align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"sprite_brightness_change not supported\0A\00", align 1
@.str.150 = private unnamed_addr constant [29 x i8] c"static sprite not supported\0A\00", align 1
@.str.151 = private unnamed_addr constant [55 x i8] c"Error, header damaged or not MPEG-4 header (qscale=0)\0A\00", align 1
@.str.152 = private unnamed_addr constant [55 x i8] c"Error, header damaged or not MPEG-4 header (f_code=0)\0A\00", align 1
@.str.153 = private unnamed_addr constant [54 x i8] c"Error, header damaged or not MPEG4 header (b_code=0)\0A\00", align 1
@.str.154 = private unnamed_addr constant [134 x i8] c"qp:%d fc:%d,%d %c size:%d pro:%d alt:%d top:%d %cpel part:%d resync:%d w:%d a:%d rnd:%d vot:%d%s dc:%d ce:%d/%d/%d time:%ld tincr:%d\0A\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c" VOLC\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.157 = private unnamed_addr constant [37 x i8] c"load backward shape isn't supported\0A\00", align 1
@.str.158 = private unnamed_addr constant [92 x i8] c"looks like this file was encoded with (divx4/(old)xvid/opendivx) -> forcing low_delay flag\0A\00", align 1
@.str.159 = private unnamed_addr constant [31 x i8] c"texture corrupted at %d %d %d\0A\00", align 1
@ff_rvlc_rl_intra = external global %struct.RLTable, align 8
@ff_mpeg4_rl_intra = external global %struct.RLTable, align 8
@ff_rvlc_rl_inter = external global %struct.RLTable, align 8
@ff_h263_rl_inter = external local_unnamed_addr global %struct.RLTable, align 8
@.str.160 = private unnamed_addr constant [35 x i8] c"1. marker bit missing in rvlc esc\0A\00", align 1
@.str.161 = private unnamed_addr constant [35 x i8] c"2. marker bit missing in rvlc esc\0A\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"reverse esc missing\0A\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"1. marker bit missing in 3. esc\0A\00", align 1
@.str.164 = private unnamed_addr constant [33 x i8] c"2. marker bit missing in 3. esc\0A\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"|level| overflow in 3. esc, qp=%d\0A\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"ac-tex damaged at %d %d\0A\00", align 1
@mpeg4_is_resync.mpeg4_resync_prefix = internal unnamed_addr constant [8 x i16] [i16 32512, i16 32256, i16 31744, i16 30720, i16 28672, i16 24576, i16 16384, i16 0], align 16
@mpeg4_decode_mb.quant_tab = internal unnamed_addr constant [4 x i8] c"\FF\FE\01\02", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"mcbpc damaged at %d %d\0A\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"P cbpy damaged at %d %d\0A\00", align 1
@mb_type_b_vlc = internal global [16 x %struct.VLCElem] zeroinitializer, align 16
@.str.169 = private unnamed_addr constant [17 x i8] c"illegal MB_type\0A\00", align 1
@.str.170 = private unnamed_addr constant [25 x i8] c"I cbpc damaged at %d %d\0A\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"I cbpy damaged at %d %d\0A\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"MPEG4 Video Decoder\00", align 1
@mpeg4_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.172, ptr @av_default_item_name, ptr @mpeg4_options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.174 = private unnamed_addr constant [15 x i8] c"quarter_sample\00", align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"1/4 subpel MC\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"divx_packed\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"divx style packed b frames\00", align 1
@mpeg4_options = internal constant [3 x { ptr, ptr, i32, i32, %union.anon.6, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.6, double, double, i32, [4 x i8], ptr } { ptr @.str.174, ptr @.str.175, i32 4092, i32 18, %union.anon.6 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.6, double, double, i32, [4 x i8], ptr } { ptr @.str.176, ptr @.str.177, i32 4116, i32 18, %union.anon.6 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 192, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.6, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@decode_init.init_static_once = internal global i32 0, align 4
@ff_mpeg4_y_dc_scale_table = external constant [32 x i8], align 16
@ff_mpeg4_c_dc_scale_table = external constant [32 x i8], align 16
@mpeg4_init_static.mpeg4_rvlc_rl_tables = internal global [2 x [2 x [195 x i8]]] zeroinitializer, align 16
@mpeg4_init_static.vlc_buf = internal global [6498 x %struct.VLCElem] zeroinitializer, align 16
@__const.mpeg4_init_static.state = private unnamed_addr constant { ptr, i32, [4 x i8] } { ptr @mpeg4_init_static.vlc_buf, i32 6498, [4 x i8] zeroinitializer }, align 8
@ff_mpeg4_studio_dc_luma = external constant [19 x [2 x i8]], align 16
@ff_mpeg4_studio_dc_chroma = external constant [19 x [2 x i8]], align 16
@ff_mpeg4_studio_intra = external constant [12 x [24 x [2 x i8]]], align 16
@mpeg4_init_static.rl_vlc_table = internal global [554 x %struct.VLCElem] zeroinitializer, align 16
@mpeg4_init_static.rl_vlc_table.179 = internal global [32 x [1072 x %struct.VLCElem]] zeroinitializer, align 16
@mpeg4_init_static.rl_vlc_table.180 = internal global [1072 x %struct.VLCElem] zeroinitializer, align 16
@ff_mpeg4_DCtab_lum = external constant [13 x [2 x i8]], align 16
@ff_mpeg4_DCtab_chrom = external constant [13 x [2 x i8]], align 16
@ff_sprite_trajectory_lens = external constant [15 x i8], align 1
@ff_mb_type_b_tab = external constant [4 x [2 x i8]], align 1
@mb_type_b_map = internal constant [4 x i16] [i16 12544, i16 12296, i16 8200, i16 4104], align 2
@switch.table.ff_mpeg4_parse_picture_header = private unnamed_addr constant [20 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46], align 8
@switch.table.ff_mpeg4_parse_picture_header.5 = private unnamed_addr constant [3 x i32] [i32 73, i32 80, i32 66], align 4

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_mcsel_motion(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %171

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %15 = load i32, ptr %14, align 4, !tbaa !40
  %16 = shl nsw i32 %15, 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %19 = add nsw i32 %18, 1
  %20 = ashr i32 %11, %19
  %21 = add nsw i32 %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = shl nsw i32 %23, 4
  %25 = ashr i32 %13, %19
  %26 = add nsw i32 %24, %25
  %27 = sub nsw i32 3, %18
  %28 = shl i32 %11, %27
  %29 = shl i32 %13, %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = icmp slt i32 %21, -16
  %..i.i = tail call i32 @llvm.smin.i32(i32 %21, i32 %31)
  %.0.i.i = select i1 %32, i32 -16, i32 %..i.i
  %33 = icmp eq i32 %.0.i.i, %31
  %spec.select.i = select i1 %33, i32 0, i32 %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %35 = load i32, ptr %34, align 4, !tbaa !44
  %36 = icmp slt i32 %26, -16
  %..i154.i = tail call i32 @llvm.smin.i32(i32 %26, i32 %35)
  %.0.i155.i = select i1 %36, i32 -16, i32 %..i154.i
  %37 = icmp eq i32 %.0.i155.i, %35
  %.0141.i = select i1 %37, i32 0, i32 %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %39 = load i64, ptr %38, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = load ptr, ptr %4, align 8, !tbaa !47
  %43 = sext i32 %.0.i155.i to i64
  %44 = mul nsw i64 %39, %43
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = sext i32 %.0.i.i to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %49 = load i32, ptr %48, align 4, !tbaa !48
  %50 = icmp sgt i32 %49, 17
  %51 = add nsw i32 %49, -17
  %52 = icmp ult i32 %.0.i.i, %51
  %.not.i = select i1 %50, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %54 = load i32, ptr %53, align 8, !tbaa !49
  br i1 %.not.i, label %55, label %._crit_edge.i

55:                                               ; preds = %9
  %56 = icmp sgt i32 %54, 17
  %57 = add nsw i32 %54, -17
  %58 = icmp ult i32 %.0.i155.i, %57
  %.not147.i = select i1 %56, i1 %58, i1 false
  br i1 %.not147.i, label %64, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55, %9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %62 = load ptr, ptr %61, align 8, !tbaa !51
  tail call void %60(ptr noundef %62, ptr noundef %47, i64 noundef %39, i64 noundef %39, i32 noundef 17, i32 noundef 17, i32 noundef %.0.i.i, i32 noundef %.0.i155.i, i32 noundef %49, i32 noundef %54) #16
  %63 = load ptr, ptr %61, align 8, !tbaa !51
  br label %64

64:                                               ; preds = %._crit_edge.i, %55
  %.0.i = phi ptr [ %63, %._crit_edge.i ], [ %47, %55 ]
  %65 = or i32 %spec.select.i, %.0141.i
  %66 = and i32 %65, 7
  %.not148.i = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %68 = load i32, ptr %67, align 8, !tbaa !52
  br i1 %.not148.i, label %81, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = trunc i64 %39 to i32
  %73 = and i32 %spec.select.i, 15
  %74 = and i32 %.0141.i, 15
  %75 = sub nsw i32 128, %68
  tail call void %71(ptr noundef %1, ptr noundef %.0.i, i32 noundef %72, i32 noundef 16, i32 noundef %73, i32 noundef %74, i32 noundef %75) #16
  %76 = load ptr, ptr %70, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %79 = load i32, ptr %67, align 8, !tbaa !52
  %80 = sub nsw i32 128, %79
  tail call void %76(ptr noundef nonnull %77, ptr noundef nonnull %78, i32 noundef %72, i32 noundef 16, i32 noundef %73, i32 noundef %74, i32 noundef %80) #16
  br label %96

81:                                               ; preds = %64
  %82 = lshr i32 %spec.select.i, 3
  %83 = and i32 %82, 1
  %84 = lshr i32 %.0141.i, 2
  %85 = and i32 %84, 2
  %86 = or disjoint i32 %83, %85
  %.not149.i = icmp eq i32 %68, 0
  %87 = zext nneg i32 %86 to i64
  br i1 %.not149.i, label %92, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1848
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %87
  %91 = load ptr, ptr %90, align 8, !tbaa !54
  tail call void %91(ptr noundef %1, ptr noundef %.0.i, i64 noundef %39, i32 noundef 16) #16
  br label %96

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %87
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  tail call void %95(ptr noundef %1, ptr noundef %.0.i, i64 noundef %39, i32 noundef 16) #16
  br label %96

96:                                               ; preds = %92, %88, %69
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4852
  %98 = load i32, ptr %97, align 4, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %100 = load i32, ptr %99, align 4, !tbaa !39
  %101 = load i32, ptr %14, align 4, !tbaa !40
  %102 = shl nsw i32 %101, 3
  %103 = load i32, ptr %17, align 8, !tbaa !41
  %104 = add nsw i32 %103, 1
  %105 = ashr i32 %98, %104
  %106 = add nsw i32 %105, %102
  %107 = load i32, ptr %22, align 8, !tbaa !42
  %108 = shl nsw i32 %107, 3
  %109 = ashr i32 %100, %104
  %110 = add nsw i32 %108, %109
  %111 = sub nsw i32 3, %103
  %112 = shl i32 %98, %111
  %113 = shl i32 %100, %111
  %114 = load i32, ptr %30, align 8, !tbaa !43
  %115 = ashr i32 %114, 1
  %116 = icmp slt i32 %106, -8
  %..i156.i = tail call i32 @llvm.smin.i32(i32 %106, i32 %115)
  %.0.i157.i = select i1 %116, i32 -8, i32 %..i156.i
  %117 = icmp eq i32 %.0.i157.i, %115
  %118 = load i32, ptr %34, align 4, !tbaa !44
  %119 = ashr i32 %118, 1
  %120 = icmp slt i32 %110, -8
  %..i158.i = tail call i32 @llvm.smin.i32(i32 %110, i32 %119)
  %.0.i159.i = select i1 %120, i32 -8, i32 %..i158.i
  %121 = icmp eq i32 %.0.i159.i, %119
  %122 = sext i32 %.0.i159.i to i64
  %123 = mul nsw i64 %41, %122
  %124 = sext i32 %.0.i157.i to i64
  %125 = add nsw i64 %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = getelementptr inbounds i8, ptr %127, i64 %125
  %129 = load i32, ptr %48, align 4, !tbaa !48
  %130 = ashr i32 %129, 1
  %131 = icmp sgt i32 %130, 9
  %132 = add nsw i32 %130, -9
  %133 = icmp ult i32 %.0.i157.i, %132
  %.not150.i = select i1 %131, i1 %133, i1 false
  %134 = load i32, ptr %53, align 8, !tbaa !49
  %135 = ashr i32 %134, 1
  br i1 %.not150.i, label %136, label %._crit_edge160.i

136:                                              ; preds = %96
  %137 = icmp sgt i32 %135, 9
  %138 = add nsw i32 %135, -9
  %139 = icmp ult i32 %.0.i159.i, %138
  %.not151.i = select i1 %137, i1 %139, i1 false
  br i1 %.not151.i, label %145, label %._crit_edge160.i

._crit_edge160.i:                                 ; preds = %136, %96
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %141 = load ptr, ptr %140, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %143 = load ptr, ptr %142, align 8, !tbaa !51
  tail call void %141(ptr noundef %143, ptr noundef %128, i64 noundef %41, i64 noundef %41, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i157.i, i32 noundef %.0.i159.i, i32 noundef %130, i32 noundef %135) #16
  %144 = load ptr, ptr %142, align 8, !tbaa !51
  br label %145

145:                                              ; preds = %._crit_edge160.i, %136
  %.not152.i = phi i1 [ false, %._crit_edge160.i ], [ true, %136 ]
  %.1.i = phi ptr [ %144, %._crit_edge160.i ], [ %128, %136 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = trunc i64 %41 to i32
  %149 = and i32 %112, 15
  %150 = select i1 %117, i32 0, i32 %149
  %151 = and i32 %113, 15
  %152 = select i1 %121, i32 0, i32 %151
  %153 = load i32, ptr %67, align 8, !tbaa !52
  %154 = sub nsw i32 128, %153
  tail call void %147(ptr noundef %2, ptr noundef %.1.i, i32 noundef %148, i32 noundef 8, i32 noundef %150, i32 noundef %152, i32 noundef %154) #16
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = getelementptr inbounds i8, ptr %156, i64 %125
  br i1 %.not152.i, label %gmc1_motion.exit, label %158

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 2896
  %160 = load ptr, ptr %159, align 8, !tbaa !50
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %162 = load ptr, ptr %161, align 8, !tbaa !51
  %163 = load i32, ptr %48, align 4, !tbaa !48
  %164 = ashr i32 %163, 1
  %165 = load i32, ptr %53, align 8, !tbaa !49
  %166 = ashr i32 %165, 1
  tail call void %160(ptr noundef %162, ptr noundef %157, i64 noundef %41, i64 noundef %41, i32 noundef 9, i32 noundef 9, i32 noundef %.0.i157.i, i32 noundef %.0.i159.i, i32 noundef %164, i32 noundef %166) #16
  %167 = load ptr, ptr %161, align 8, !tbaa !51
  br label %gmc1_motion.exit

gmc1_motion.exit:                                 ; preds = %145, %158
  %.2.i = phi ptr [ %167, %158 ], [ %157, %145 ]
  %168 = load ptr, ptr %146, align 8, !tbaa !53
  %169 = load i32, ptr %67, align 8, !tbaa !52
  %170 = sub nsw i32 128, %169
  tail call void %168(ptr noundef %3, ptr noundef %.2.i, i32 noundef %148, i32 noundef 8, i32 noundef %150, i32 noundef %152, i32 noundef %170) #16
  br label %279

171:                                              ; preds = %5
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %173 = load i32, ptr %172, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %175 = load i64, ptr %174, align 8, !tbaa !45
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %178 = load i64, ptr %177, align 8, !tbaa !46
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %4, align 8, !tbaa !47
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %182 = load i32, ptr %181, align 4, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %184 = load i32, ptr %183, align 4, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %186 = load i32, ptr %185, align 4, !tbaa !40
  %187 = mul nsw i32 %186, %184
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %189 = load i32, ptr %188, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %191 = load i32, ptr %190, align 8, !tbaa !42
  %192 = mul nsw i32 %191, %189
  %193 = add i32 %192, %187
  %194 = shl i32 %193, 4
  %195 = add i32 %194, %182
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 4848
  %197 = load i32, ptr %196, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4868
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = mul nsw i32 %199, %186
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4872
  %202 = load i32, ptr %201, align 8, !tbaa !39
  %203 = mul nsw i32 %202, %191
  %204 = add i32 %203, %200
  %205 = shl i32 %204, 4
  %206 = add i32 %205, %197
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %208 = load ptr, ptr %207, align 8, !tbaa !55
  %209 = add nsw i32 %173, 1
  %210 = shl nsw i32 %173, 1
  %211 = shl nuw i32 2, %210
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %213 = load i32, ptr %212, align 8, !tbaa !52
  %214 = sub nsw i32 %211, %213
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %216 = load i32, ptr %215, align 4, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %218 = load i32, ptr %217, align 8, !tbaa !49
  tail call void %208(ptr noundef %1, ptr noundef %180, i32 noundef %176, i32 noundef 16, i32 noundef %195, i32 noundef %206, i32 noundef %184, i32 noundef %189, i32 noundef %199, i32 noundef %202, i32 noundef %209, i32 noundef %214, i32 noundef %216, i32 noundef %218) #16
  %219 = load ptr, ptr %207, align 8, !tbaa !55
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load i32, ptr %183, align 4, !tbaa !39
  %222 = shl nsw i32 %221, 3
  %223 = add nsw i32 %222, %195
  %224 = load i32, ptr %198, align 4, !tbaa !39
  %225 = shl nsw i32 %224, 3
  %226 = add nsw i32 %225, %206
  %227 = load i32, ptr %188, align 8, !tbaa !39
  %228 = load i32, ptr %201, align 8, !tbaa !39
  %229 = load i32, ptr %212, align 8, !tbaa !52
  %230 = sub nsw i32 %211, %229
  %231 = load i32, ptr %215, align 4, !tbaa !48
  %232 = load i32, ptr %217, align 8, !tbaa !49
  tail call void %219(ptr noundef nonnull %220, ptr noundef %180, i32 noundef %176, i32 noundef 16, i32 noundef %223, i32 noundef %226, i32 noundef %221, i32 noundef %227, i32 noundef %224, i32 noundef %228, i32 noundef %209, i32 noundef %230, i32 noundef %231, i32 noundef %232) #16
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 4852
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = load i32, ptr %183, align 4, !tbaa !39
  %236 = load i32, ptr %185, align 4, !tbaa !40
  %237 = mul nsw i32 %236, %235
  %238 = load i32, ptr %188, align 8, !tbaa !39
  %239 = load i32, ptr %190, align 8, !tbaa !42
  %240 = mul nsw i32 %239, %238
  %241 = add i32 %240, %237
  %242 = shl i32 %241, 3
  %243 = add i32 %242, %234
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 4856
  %245 = load i32, ptr %244, align 8, !tbaa !39
  %246 = load i32, ptr %198, align 4, !tbaa !39
  %247 = mul nsw i32 %246, %236
  %248 = load i32, ptr %201, align 8, !tbaa !39
  %249 = mul nsw i32 %248, %239
  %250 = add i32 %249, %247
  %251 = shl i32 %250, 3
  %252 = add i32 %251, %245
  %253 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !47
  %255 = load ptr, ptr %207, align 8, !tbaa !55
  %256 = load i32, ptr %212, align 8, !tbaa !52
  %257 = sub nsw i32 %211, %256
  %258 = load i32, ptr %215, align 4, !tbaa !48
  %259 = add nsw i32 %258, 1
  %260 = ashr i32 %259, 1
  %261 = load i32, ptr %217, align 8, !tbaa !49
  %262 = add nsw i32 %261, 1
  %263 = ashr i32 %262, 1
  tail call void %255(ptr noundef %2, ptr noundef %254, i32 noundef %179, i32 noundef 8, i32 noundef %243, i32 noundef %252, i32 noundef %235, i32 noundef %238, i32 noundef %246, i32 noundef %248, i32 noundef %209, i32 noundef %257, i32 noundef %260, i32 noundef %263) #16
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !47
  %266 = load ptr, ptr %207, align 8, !tbaa !55
  %267 = load i32, ptr %183, align 4, !tbaa !39
  %268 = load i32, ptr %188, align 8, !tbaa !39
  %269 = load i32, ptr %198, align 4, !tbaa !39
  %270 = load i32, ptr %201, align 8, !tbaa !39
  %271 = load i32, ptr %212, align 8, !tbaa !52
  %272 = sub nsw i32 %211, %271
  %273 = load i32, ptr %215, align 4, !tbaa !48
  %274 = add nsw i32 %273, 1
  %275 = ashr i32 %274, 1
  %276 = load i32, ptr %217, align 8, !tbaa !49
  %277 = add nsw i32 %276, 1
  %278 = ashr i32 %277, 1
  tail call void %266(ptr noundef %3, ptr noundef %265, i32 noundef %179, i32 noundef 8, i32 noundef %243, i32 noundef %252, i32 noundef %267, i32 noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef %209, i32 noundef %272, i32 noundef %275, i32 noundef %278) #16
  br label %279

279:                                              ; preds = %171, %gmc1_motion.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_decode_studio(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [3 x ptr], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x ptr], align 16
  %12 = alloca [3 x i32], align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  %14 = load i32, ptr %13, align 8, !tbaa !56
  switch i32 %14, label %111 [
    i32 0, label %15
    i32 1, label %64
  ]

15:                                               ; preds = %8
  %16 = shl nsw i32 %4, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %19 = sext i32 %6 to i64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  tail call void %18(ptr noundef %1, i64 noundef %19, ptr noundef nonnull %20) #16
  %21 = load ptr, ptr %17, align 8, !tbaa !57
  %22 = sext i32 %16 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5280
  tail call void %21(ptr noundef %23, i64 noundef %19, ptr noundef nonnull %24) #16
  %25 = load ptr, ptr %17, align 8, !tbaa !57
  %26 = sext i32 %7 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5536
  tail call void %25(ptr noundef %27, i64 noundef %19, ptr noundef nonnull %28) #16
  %29 = load ptr, ptr %17, align 8, !tbaa !57
  %30 = getelementptr inbounds i8, ptr %27, i64 %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5792
  tail call void %29(ptr noundef %30, i64 noundef %19, ptr noundef nonnull %31) #16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %33 = load i32, ptr %32, align 4, !tbaa !58
  %34 = shl i32 %5, %33
  %.not155 = icmp eq i32 %33, 0
  %35 = select i1 %.not155, i32 %4, i32 1
  %36 = mul nsw i32 %35, %5
  %37 = load ptr, ptr %17, align 8, !tbaa !57
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6048
  tail call void %37(ptr noundef %2, i64 noundef %38, ptr noundef nonnull %39) #16
  %40 = load ptr, ptr %17, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6304
  tail call void %40(ptr noundef %3, i64 noundef %38, ptr noundef nonnull %41) #16
  %42 = load ptr, ptr %17, align 8, !tbaa !57
  %43 = sext i32 %36 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6560
  tail call void %42(ptr noundef %44, i64 noundef %38, ptr noundef nonnull %45) #16
  %46 = load ptr, ptr %17, align 8, !tbaa !57
  %47 = getelementptr inbounds i8, ptr %3, i64 %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6816
  tail call void %46(ptr noundef %47, i64 noundef %38, ptr noundef nonnull %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %50 = load i32, ptr %49, align 8, !tbaa !59
  %.not156 = icmp eq i32 %50, 0
  br i1 %.not156, label %51, label %167

51:                                               ; preds = %15
  %52 = load ptr, ptr %17, align 8, !tbaa !57
  %53 = getelementptr inbounds i8, ptr %2, i64 %22
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 7072
  tail call void %52(ptr noundef %53, i64 noundef %38, ptr noundef nonnull %54) #16
  %55 = load ptr, ptr %17, align 8, !tbaa !57
  %56 = getelementptr inbounds i8, ptr %3, i64 %22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 7328
  tail call void %55(ptr noundef %56, i64 noundef %38, ptr noundef nonnull %57) #16
  %58 = load ptr, ptr %17, align 8, !tbaa !57
  %59 = getelementptr inbounds i8, ptr %53, i64 %43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 7584
  tail call void %58(ptr noundef %59, i64 noundef %38, ptr noundef nonnull %60) #16
  %61 = load ptr, ptr %17, align 8, !tbaa !57
  %62 = getelementptr inbounds i8, ptr %56, i64 %43
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 7840
  tail call void %61(ptr noundef %62, i64 noundef %38, ptr noundef nonnull %63) #16
  br label %167

64:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 16, !tbaa !60
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %66, align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %6, ptr %10, align 4, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %5, ptr %67, align 4, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %68, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8100
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %71 = load ptr, ptr %70, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 724
  %73 = load i32, ptr %72, align 4, !tbaa !62
  %74 = shl nuw i32 1, %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %77 = sext i32 %74 to i64
  br label %79

78:                                               ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %167

79:                                               ; preds = %64, %110
  %indvars.iv192 = phi i64 [ 0, %64 ], [ %indvars.iv.next193, %110 ]
  %80 = getelementptr inbounds nuw [512 x i8], ptr %69, i64 %indvars.iv192
  %.not154 = icmp eq i64 %indvars.iv192, 0
  br i1 %.not154, label %.thread, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %75, align 4, !tbaa !75
  %83 = load i32, ptr %76, align 8, !tbaa !59
  br label %.thread

.thread:                                          ; preds = %79, %81
  %84 = phi i32 [ %82, %81 ], [ 0, %79 ]
  %85 = phi i32 [ %83, %81 ], [ 0, %79 ]
  %86 = add nsw i32 %73, %84
  %87 = lshr i32 16, %86
  %.not175 = icmp ugt i32 %86, 4
  br i1 %.not175, label %110, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %.thread
  %88 = add nsw i32 %73, %85
  %.not176 = icmp ugt i32 %88, 4
  %89 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv192
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = sdiv i32 %90, 2
  %92 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv192
  %93 = sext i32 %91 to i64
  %94 = lshr i32 16, %85
  %95 = shl i32 %94, %73
  %96 = sext i32 %95 to i64
  %.promoted = load ptr, ptr %92, align 8, !tbaa !60
  br i1 %.not176, label %.preheader.preheader, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %97 = lshr i32 16, %88
  %umax189 = tail call i32 @llvm.umax.i32(i32 %87, i32 1)
  %wide.trip.count = zext nneg i32 %97 to i64
  br label %.preheader.us

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %98 = tail call i32 @llvm.umax.i32(i32 %87, i32 1)
  %99 = shl nuw nsw i32 %98, 1
  %100 = zext nneg i32 %99 to i64
  %101 = mul nsw i64 %100, %93
  %scevgep = getelementptr i8, ptr %.promoted, i64 %101
  br label %._crit_edge162

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %102 = phi ptr [ %107, %._crit_edge.us ], [ %.promoted, %.preheader.us.preheader ]
  %.0151161.us = phi i32 [ %109, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.0152160.us = phi ptr [ %108, %._crit_edge.us ], [ %80, %.preheader.us.preheader ]
  br label %103

103:                                              ; preds = %.preheader.us, %103
  %indvars.iv184 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next185, %103 ]
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %103 ]
  %104 = getelementptr inbounds [2 x i8], ptr %.0152160.us, i64 %indvars.iv
  %105 = load i16, ptr %104, align 2, !tbaa !76
  %106 = getelementptr inbounds nuw [2 x i8], ptr %102, i64 %indvars.iv184
  store i16 %105, ptr %106, align 2, !tbaa !76
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, %77
  %exitcond.not = icmp eq i64 %indvars.iv.next185, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %103, !llvm.loop !77

._crit_edge.us:                                   ; preds = %103
  %107 = getelementptr inbounds [2 x i8], ptr %102, i64 %93
  %108 = getelementptr inbounds [2 x i8], ptr %.0152160.us, i64 %96
  %109 = add nuw nsw i32 %.0151161.us, 1
  %exitcond190.not = icmp eq i32 %109, %umax189
  br i1 %exitcond190.not, label %._crit_edge162, label %.preheader.us, !llvm.loop !79

._crit_edge162:                                   ; preds = %._crit_edge.us, %.preheader.preheader
  %.us-phi = phi ptr [ %scevgep, %.preheader.preheader ], [ %107, %._crit_edge.us ]
  store ptr %.us-phi, ptr %92, align 8, !tbaa !60
  br label %110

110:                                              ; preds = %._crit_edge162, %.thread
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next193, 3
  br i1 %exitcond195.not, label %78, label %79, !llvm.loop !80

111:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 16, !tbaa !60
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %2, ptr %112, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %3, ptr %113, align 16, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %6, ptr %12, align 4, !tbaa !39
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %114, align 4, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %5, ptr %115, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8100
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 724
  %120 = load i32, ptr %119, align 4, !tbaa !62
  %121 = shl nuw i32 1, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %124 = sext i32 %121 to i64
  br label %126

125:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

126:                                              ; preds = %111, %166
  %indvars.iv204 = phi i64 [ 0, %111 ], [ %indvars.iv.next205, %166 ]
  %127 = getelementptr inbounds nuw [512 x i8], ptr %116, i64 %indvars.iv204
  %.not = icmp eq i64 %indvars.iv204, 0
  br i1 %.not, label %.thread157, label %128

128:                                              ; preds = %126
  %129 = load i32, ptr %122, align 4, !tbaa !75
  %130 = load i32, ptr %123, align 8, !tbaa !59
  br label %.thread157

.thread157:                                       ; preds = %126, %128
  %131 = phi i32 [ %129, %128 ], [ 0, %126 ]
  %132 = phi i32 [ %130, %128 ], [ 0, %126 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv204
  %134 = load i32, ptr %133, align 4, !tbaa !39
  %135 = sdiv i32 %134, 2
  %136 = add nsw i32 %120, %131
  %137 = lshr i32 16, %136
  %138 = add nsw i32 %137, -1
  %139 = mul nsw i32 %138, %135
  %140 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv204
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = sext i32 %139 to i64
  %143 = getelementptr inbounds [2 x i8], ptr %141, i64 %142
  store ptr %143, ptr %140, align 8, !tbaa !60
  %.not177 = icmp ugt i32 %136, 4
  br i1 %.not177, label %166, label %.lr.ph168

.lr.ph168:                                        ; preds = %.thread157
  %144 = add nsw i32 %120, %132
  %.not178 = icmp ugt i32 %144, 4
  %145 = lshr i32 16, %132
  %146 = shl i32 %145, %120
  %147 = sext i32 %146 to i64
  %.neg = sdiv i32 %134, -2
  %148 = sext i32 %.neg to i64
  br i1 %.not178, label %.lr.ph168.split.preheader, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph168
  %149 = lshr i32 16, %144
  %150 = zext nneg i32 %149 to i64
  br label %.lr.ph.us

.lr.ph168.split.preheader:                        ; preds = %.lr.ph168
  %smin = tail call i32 @llvm.smin.i32(i32 %138, i32 0)
  %151 = sub nsw i32 %138, %smin
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 1
  %154 = add nuw nsw i64 %153, 2
  %155 = mul i64 %154, %148
  %scevgep203 = getelementptr i8, ptr %143, i64 %155
  br label %._crit_edge169

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us172
  %156 = phi ptr [ %163, %._crit_edge.us172 ], [ %143, %.lr.ph.us.preheader ]
  %.0145167.us = phi i32 [ %164, %._crit_edge.us172 ], [ %138, %.lr.ph.us.preheader ]
  %.0147166.us = phi ptr [ %162, %._crit_edge.us172 ], [ %127, %.lr.ph.us.preheader ]
  br label %157

157:                                              ; preds = %.lr.ph.us, %157
  %indvars.iv198 = phi i64 [ %150, %.lr.ph.us ], [ %indvars.iv.next199, %157 ]
  %indvars.iv196 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next197, %157 ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, -1
  %158 = getelementptr inbounds [2 x i8], ptr %.0147166.us, i64 %indvars.iv196
  %159 = load i16, ptr %158, align 2, !tbaa !76
  %160 = getelementptr inbounds nuw [2 x i8], ptr %156, i64 %indvars.iv.next199
  store i16 %159, ptr %160, align 2, !tbaa !76
  %indvars.iv.next197 = add nsw i64 %indvars.iv196, %124
  %161 = icmp sgt i64 %indvars.iv198, 1
  br i1 %161, label %157, label %._crit_edge.us172, !llvm.loop !81

._crit_edge.us172:                                ; preds = %157
  %162 = getelementptr inbounds [2 x i8], ptr %.0147166.us, i64 %147
  %163 = getelementptr inbounds [2 x i8], ptr %156, i64 %148
  %164 = add nsw i32 %.0145167.us, -1
  %165 = icmp sgt i32 %.0145167.us, 0
  br i1 %165, label %.lr.ph.us, label %._crit_edge169, !llvm.loop !82

._crit_edge169:                                   ; preds = %._crit_edge.us172, %.lr.ph168.split.preheader
  %.us-phi173 = phi ptr [ %scevgep203, %.lr.ph168.split.preheader ], [ %163, %._crit_edge.us172 ]
  store ptr %.us-phi173, ptr %140, align 8, !tbaa !60
  br label %166

166:                                              ; preds = %._crit_edge169, %.thread157
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next205, 3
  br i1 %exitcond207.not, label %125, label %126, !llvm.loop !83

167:                                              ; preds = %78, %125, %15, %51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ff_mpeg4_pred_ac(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = shl nsw i32 %12, 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x i8], ptr %8, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !85
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.loopexit, label %18

18:                                               ; preds = %4
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %22 = load i32, ptr %21, align 4, !tbaa !40
  %23 = getelementptr inbounds i8, ptr %15, i64 -32
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %45, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %22, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = mul nsw i32 %30, %28
  %32 = add nsw i32 %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %34 = load i32, ptr %33, align 8, !tbaa !87
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !88
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %34, %38
  %40 = and i32 %2, -3
  %41 = icmp eq i32 %40, 1
  %or.cond3 = or i1 %41, %39
  br i1 %or.cond3, label %45, label %.preheader109

.preheader109:                                    ; preds = %25
  %42 = ashr i32 %34, 1
  %43 = sub nsw i32 0, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %57

45:                                               ; preds = %25, %20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %47

47:                                               ; preds = %45, %47
  %indvars.iv132 = phi i64 [ 1, %45 ], [ %indvars.iv.next133, %47 ]
  %48 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv132
  %49 = load i16, ptr %48, align 2, !tbaa !76
  %50 = shl nuw nsw i64 %indvars.iv132, 3
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !88
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !76
  %56 = add i16 %55, %49
  store i16 %56, ptr %54, align 2, !tbaa !76
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 8
  br i1 %exitcond135.not, label %.loopexit, label %47, !llvm.loop !89

57:                                               ; preds = %.preheader109, %57
  %indvars.iv128 = phi i64 [ 1, %.preheader109 ], [ %indvars.iv.next129, %57 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %indvars.iv128
  %59 = load i16, ptr %58, align 2, !tbaa !76
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %36, align 1, !tbaa !88
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, %60
  %64 = icmp slt i32 %63, 0
  %.p108 = select i1 %64, i32 %43, i32 %42
  %65 = add nsw i32 %.p108, %63
  %66 = sdiv i32 %65, %34
  %67 = shl nuw nsw i64 %indvars.iv128, 3
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !88
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !76
  %73 = trunc i32 %66 to i16
  %74 = add i16 %72, %73
  store i16 %74, ptr %71, align 2, !tbaa !76
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 8
  br i1 %exitcond131.not, label %.loopexit, label %57, !llvm.loop !90

75:                                               ; preds = %18
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %77 = load i32, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %79 = getelementptr inbounds [4 x i8], ptr %78, i64 %10
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = shl nsw i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds [2 x i8], ptr %15, i64 %83
  %85 = icmp eq i32 %77, 0
  br i1 %85, label %106, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %88 = load i32, ptr %87, align 4, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %90 = load i32, ptr %89, align 4, !tbaa !86
  %91 = mul nsw i32 %90, %77
  %92 = sub i32 %88, %90
  %93 = add i32 %92, %91
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %95 = load i32, ptr %94, align 8, !tbaa !87
  %96 = sext i32 %93 to i64
  %97 = getelementptr inbounds i8, ptr %6, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !88
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %95, %99
  %101 = and i32 %2, -2
  %102 = icmp eq i32 %101, 2
  %or.cond7 = or i1 %102, %100
  br i1 %or.cond7, label %106, label %.preheader112

.preheader112:                                    ; preds = %86
  %103 = ashr i32 %95, 1
  %104 = sub nsw i32 0, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %118

106:                                              ; preds = %86, %75
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %108

108:                                              ; preds = %106, %108
  %indvars.iv124 = phi i64 [ 1, %106 ], [ %indvars.iv.next125, %108 ]
  %109 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv124
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load i16, ptr %110, align 2, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv124
  %113 = load i8, ptr %112, align 1, !tbaa !88
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !76
  %117 = add i16 %116, %111
  store i16 %117, ptr %115, align 2, !tbaa !76
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 8
  br i1 %exitcond127.not, label %.loopexit, label %108, !llvm.loop !91

118:                                              ; preds = %.preheader112, %118
  %indvars.iv = phi i64 [ 1, %.preheader112 ], [ %indvars.iv.next, %118 ]
  %119 = getelementptr inbounds nuw [2 x i8], ptr %84, i64 %indvars.iv
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i16, ptr %120, align 2, !tbaa !76
  %122 = sext i16 %121 to i32
  %123 = load i8, ptr %97, align 1, !tbaa !88
  %124 = sext i8 %123 to i32
  %125 = mul nsw i32 %124, %122
  %126 = icmp slt i32 %125, 0
  %.p = select i1 %126, i32 %104, i32 %103
  %127 = add nsw i32 %.p, %125
  %128 = sdiv i32 %127, %95
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv
  %130 = load i8, ptr %129, align 1, !tbaa !88
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !76
  %134 = trunc i32 %128 to i16
  %135 = add i16 %133, %134
  store i16 %135, ptr %132, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit, label %118, !llvm.loop !92

.loopexit:                                        ; preds = %118, %108, %57, %47, %4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  br label %137

137:                                              ; preds = %.loopexit, %137
  %indvars.iv136 = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next137, %137 ]
  %138 = shl nuw nsw i64 %indvars.iv136, 3
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !88
  %141 = zext i8 %140 to i64
  %142 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %141
  %143 = load i16, ptr %142, align 2, !tbaa !76
  %144 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv136
  store i16 %143, ptr %144, align 2, !tbaa !76
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next137, 8
  br i1 %exitcond139.not, label %.preheader, label %137, !llvm.loop !93

.preheader:                                       ; preds = %137, %.preheader
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %.preheader ], [ 1, %137 ]
  %145 = getelementptr inbounds nuw i8, ptr %136, i64 %indvars.iv140
  %146 = load i8, ptr %145, align 1, !tbaa !88
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !76
  %150 = getelementptr inbounds nuw [2 x i8], ptr %15, i64 %indvars.iv140
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i16 %149, ptr %151, align 2, !tbaa !76
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next141, 8
  br i1 %exitcond143.not, label %152, label %.preheader, !llvm.loop !94

152:                                              ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_mpeg4_decode_video_packet_header(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %3 = load i32, ptr %2, align 4, !tbaa !95
  %4 = add nsw i32 %3, -1
  %.not.i = icmp ult i32 %4, 65536
  %5 = lshr i32 %4, 16
  %spec.select.i = select i1 %.not.i, i32 %4, i32 %5
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %6 = lshr i32 %spec.select.i, 8
  %7 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %6
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %7
  %8 = zext nneg i32 %.110.i to i64
  %9 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !88
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %.1.i, %11
  %13 = add nuw nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %15 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %15, align 8, !tbaa !96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %17 = load i32, ptr %16, align 4, !tbaa !97
  %18 = add nsw i32 %17, -20
  %19 = icmp sgt i32 %.val, %18
  br i1 %19, label %decode_new_pred.exit, label %.preheader83

.preheader83:                                     ; preds = %1
  %20 = load ptr, ptr %14, align 8, !tbaa !98
  br label %21

21:                                               ; preds = %.preheader83, %32
  %22 = phi i32 [ %.val, %.preheader83 ], [ %29, %32 ]
  %.06685 = phi i32 [ 0, %.preheader83 ], [ %33, %32 ]
  %23 = lshr i32 %22, 3
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !88
  %27 = and i32 %22, 7
  %28 = zext i8 %26 to i32
  %29 = add i32 %22, 1
  store i32 %29, ptr %15, align 8, !tbaa !96
  %30 = lshr exact i32 128, %27
  %31 = and i32 %30, %28
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %34

32:                                               ; preds = %21
  %33 = add nuw nsw i32 %.06685, 1
  %exitcond.not = icmp eq i32 %33, 32
  br i1 %exitcond.not, label %34, label %21, !llvm.loop !99

34:                                               ; preds = %21, %32
  %.066.lcssa = phi i32 [ %.06685, %21 ], [ 32, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %36 = load i32, ptr %35, align 8, !tbaa !100
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %38 = load i32, ptr %37, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %40 = load i32, ptr %39, align 4, !tbaa !102
  %41 = tail call i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef %36, i32 noundef %38, i32 noundef %40) #16
  %.not69 = icmp eq i32 %.066.lcssa, %41
  br i1 %.not69, label %45, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %44, i32 noundef 16, ptr noundef nonnull @.str) #16
  br label %decode_new_pred.exit

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %47 = load i32, ptr %46, align 4, !tbaa !103
  %.not70 = icmp eq i32 %47, 0
  %.pre = load i32, ptr %15, align 8, !tbaa !96
  %.pre88 = load ptr, ptr %14, align 8, !tbaa !98
  br i1 %.not70, label %59, label %48

48:                                               ; preds = %45
  %49 = lshr i32 %.pre, 3
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.pre88, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !88
  %53 = and i32 %.pre, 7
  %54 = zext i8 %52 to i32
  %55 = shl nuw nsw i32 %54, %53
  %56 = lshr i32 %55, 7
  %57 = add i32 %.pre, 1
  store i32 %57, ptr %15, align 8, !tbaa !96
  %58 = and i32 %56, 1
  br label %59

59:                                               ; preds = %48, %45
  %60 = phi i32 [ %57, %48 ], [ %.pre, %45 ]
  %.065 = phi i32 [ %58, %48 ], [ 0, %45 ]
  %61 = lshr i32 %60, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %.pre88, i64 %62
  %64 = load i32, ptr %63, align 1, !tbaa !88
  %65 = tail call i32 @llvm.bswap.i32(i32 %64)
  %66 = and i32 %60, 7
  %67 = shl i32 %65, %66
  %68 = sub nsw i32 31, %12
  %69 = lshr i32 %67, %68
  %70 = add i32 %13, %60
  store i32 %70, ptr %15, align 8, !tbaa !96
  %71 = load i32, ptr %2, align 4, !tbaa !95
  %72 = icmp slt i32 %69, %71
  %73 = icmp ne i32 %69, 0
  %or.cond = and i1 %72, %73
  br i1 %or.cond, label %77, label %74

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %76, i32 noundef 16, ptr noundef nonnull @.str.1, i32 noundef %69, i32 noundef %71) #16
  br label %decode_new_pred.exit

77:                                               ; preds = %59
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %79 = load i32, ptr %78, align 4, !tbaa !104
  %80 = srem i32 %69, %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 %80, ptr %81, align 4, !tbaa !40
  %82 = sdiv i32 %69, %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %82, ptr %83, align 8, !tbaa !42
  %.not71 = icmp eq i32 %47, 2
  br i1 %.not71, label %.thread, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4924
  %86 = load i32, ptr %85, align 4, !tbaa !105
  %87 = lshr i32 %70, 3
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.pre88, i64 %88
  %90 = load i32, ptr %89, align 1, !tbaa !88
  %91 = tail call i32 @llvm.bswap.i32(i32 %90)
  %92 = and i32 %70, 7
  %93 = shl i32 %91, %92
  %94 = sub nsw i32 32, %86
  %95 = lshr i32 %93, %94
  %96 = add i32 %86, %70
  store i32 %96, ptr %15, align 8, !tbaa !96
  %.not72 = icmp eq i32 %95, 0
  br i1 %.not72, label %100, label %97

97:                                               ; preds = %84
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %95, ptr %98, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %95, ptr %99, align 4, !tbaa !106
  br label %100

100:                                              ; preds = %84, %97
  br i1 %.not70, label %101, label %.thread

101:                                              ; preds = %100
  %102 = lshr i32 %96, 3
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %.pre88, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !88
  %106 = and i32 %96, 7
  %107 = zext i8 %105 to i32
  %108 = shl nuw nsw i32 %107, %106
  %109 = lshr i32 %108, 7
  %110 = add i32 %96, 1
  store i32 %110, ptr %15, align 8, !tbaa !96
  %111 = and i32 %109, 1
  br label %.thread

.thread:                                          ; preds = %77, %101, %100
  %.promoted86 = phi i32 [ %110, %101 ], [ %96, %100 ], [ %70, %77 ]
  %.1 = phi i32 [ %111, %101 ], [ %.065, %100 ], [ %.065, %77 ]
  %.not73 = icmp eq i32 %.1, 0
  br i1 %.not73, label %.thread102, label %.preheader

.preheader:                                       ; preds = %.thread, %.preheader
  %112 = phi i32 [ %119, %.preheader ], [ %.promoted86, %.thread ]
  %113 = lshr i32 %112, 3
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.pre88, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !88
  %117 = and i32 %112, 7
  %118 = zext i8 %116 to i32
  %119 = add i32 %112, 1
  store i32 %119, ptr %15, align 8, !tbaa !96
  %120 = lshr exact i32 128, %117
  %121 = and i32 %120, %118
  %.not74 = icmp eq i32 %121, 0
  br i1 %.not74, label %122, label %.preheader, !llvm.loop !107

122:                                              ; preds = %.preheader
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %124 = load ptr, ptr %123, align 8, !tbaa !61
  %125 = lshr i32 %119, 3
  %126 = zext nneg i32 %125 to i64
  %127 = getelementptr inbounds nuw i8, ptr %.pre88, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !88
  %129 = and i32 %119, 7
  %130 = zext i8 %128 to i32
  %131 = add i32 %112, 2
  store i32 %131, ptr %15, align 8, !tbaa !96
  %132 = lshr exact i32 128, %129
  %133 = and i32 %132, %130
  %.not.i78 = icmp eq i32 %133, 0
  br i1 %.not.i78, label %134, label %check_marker.exit

134:                                              ; preds = %122
  %135 = load i32, ptr %16, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %119, i32 noundef %135, ptr noundef nonnull @.str.2) #16
  %.pre90 = load i32, ptr %15, align 8, !tbaa !96
  %.pre91 = load ptr, ptr %123, align 8, !tbaa !61
  %.pre92 = load ptr, ptr %14, align 8, !tbaa !98
  br label %check_marker.exit

check_marker.exit:                                ; preds = %122, %134
  %136 = phi ptr [ %.pre88, %122 ], [ %.pre92, %134 ]
  %137 = phi ptr [ %124, %122 ], [ %.pre91, %134 ]
  %138 = phi i32 [ %131, %122 ], [ %.pre90, %134 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %140 = load i32, ptr %139, align 8, !tbaa !109
  %141 = add i32 %138, %140
  store i32 %141, ptr %15, align 8, !tbaa !96
  %142 = lshr i32 %141, 3
  %143 = zext nneg i32 %142 to i64
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !88
  %146 = and i32 %141, 7
  %147 = zext i8 %145 to i32
  %148 = add i32 %141, 1
  store i32 %148, ptr %15, align 8, !tbaa !96
  %149 = lshr exact i32 128, %146
  %150 = and i32 %149, %147
  %.not.i79 = icmp eq i32 %150, 0
  br i1 %.not.i79, label %151, label %check_marker.exit80

151:                                              ; preds = %check_marker.exit
  %152 = load i32, ptr %16, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %137, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %141, i32 noundef %152, ptr noundef nonnull @.str.3) #16
  %.pre93 = load i32, ptr %15, align 8, !tbaa !96
  br label %check_marker.exit80

check_marker.exit80:                              ; preds = %check_marker.exit, %151
  %153 = phi i32 [ %148, %check_marker.exit ], [ %.pre93, %151 ]
  %154 = add i32 %153, 2
  store i32 %154, ptr %15, align 8, !tbaa !96
  %155 = load i32, ptr %46, align 4, !tbaa !103
  %.not75 = icmp eq i32 %155, 2
  br i1 %.not75, label %.thread102, label %156

156:                                              ; preds = %check_marker.exit80
  %157 = add i32 %153, 5
  store i32 %157, ptr %15, align 8, !tbaa !96
  %158 = load i32, ptr %35, align 8, !tbaa !100
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %thread-pre-split

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %162 = load i32, ptr %161, align 8, !tbaa !110
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %thread-pre-split.thread

164:                                              ; preds = %160
  %165 = tail call fastcc i32 @mpeg4_decode_sprite_trajectory(ptr noundef nonnull %0, ptr noundef nonnull %14)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %decode_new_pred.exit, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %123, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 16, ptr noundef nonnull @.str.4) #16
  %.pr.pre = load i32, ptr %35, align 8, !tbaa !100
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %167, %156
  %169 = phi i32 [ %158, %156 ], [ %.pr.pre, %167 ]
  %.not76 = icmp eq i32 %169, 1
  br i1 %.not76, label %.thread102, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %160, %thread-pre-split
  %170 = phi i32 [ %169, %thread-pre-split ], [ 4, %160 ]
  %171 = load i32, ptr %15, align 8, !tbaa !96
  %172 = load ptr, ptr %14, align 8, !tbaa !98
  %173 = lshr i32 %171, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 1, !tbaa !88
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  %178 = and i32 %171, 7
  %179 = shl i32 %177, %178
  %180 = add i32 %171, 3
  store i32 %180, ptr %15, align 8, !tbaa !96
  %181 = icmp ult i32 %179, 536870912
  br i1 %181, label %182, label %184

182:                                              ; preds = %thread-pre-split.thread
  %183 = load ptr, ptr %123, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %183, i32 noundef 16, ptr noundef nonnull @.str.5) #16
  %.pre95 = load i32, ptr %35, align 8, !tbaa !100
  br label %184

184:                                              ; preds = %thread-pre-split.thread, %182
  %185 = phi i32 [ %170, %thread-pre-split.thread ], [ %.pre95, %182 ]
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %.thread102

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 8, !tbaa !96
  %189 = load ptr, ptr %14, align 8, !tbaa !98
  %190 = lshr i32 %188, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !88
  %194 = tail call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %188, 7
  %196 = shl i32 %194, %195
  %197 = add i32 %188, 3
  store i32 %197, ptr %15, align 8, !tbaa !96
  %198 = icmp ult i32 %196, 536870912
  br i1 %198, label %199, label %.thread102

199:                                              ; preds = %187
  %200 = load ptr, ptr %123, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %200, i32 noundef 16, ptr noundef nonnull @.str.6) #16
  br label %.thread102

.thread102:                                       ; preds = %thread-pre-split, %187, %199, %check_marker.exit80, %184, %.thread
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %202 = load i32, ptr %201, align 8, !tbaa !111
  %.not77 = icmp eq i32 %202, 0
  br i1 %.not77, label %decode_new_pred.exit, label %203

203:                                              ; preds = %.thread102
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %205 = load i32, ptr %204, align 8, !tbaa !109
  %206 = tail call i32 @llvm.smin.i32(i32 %205, i32 12)
  %spec.select.i81 = add nsw i32 %206, 3
  %207 = load i32, ptr %15, align 8, !tbaa !96
  %208 = load ptr, ptr %14, align 8, !tbaa !98
  %209 = add i32 %spec.select.i81, %207
  store i32 %209, ptr %15, align 8, !tbaa !96
  %210 = lshr i32 %209, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !88
  %214 = and i32 %209, 7
  %215 = zext i8 %213 to i32
  %216 = add i32 %209, 1
  %217 = lshr exact i32 128, %214
  %218 = and i32 %217, %215
  %.not.i82 = icmp eq i32 %218, 0
  %219 = select i1 %.not.i82, i32 0, i32 %spec.select.i81
  %spec.select9.i = add i32 %216, %219
  store i32 %spec.select9.i, ptr %15, align 8, !tbaa !96
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %221 = load ptr, ptr %220, align 8, !tbaa !61
  %222 = lshr i32 %spec.select9.i, 3
  %223 = zext nneg i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %208, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !88
  %226 = and i32 %spec.select9.i, 7
  %227 = zext i8 %225 to i32
  %228 = add i32 %spec.select9.i, 1
  store i32 %228, ptr %15, align 8, !tbaa !96
  %229 = lshr exact i32 128, %226
  %230 = and i32 %229, %227
  %.not.i.i = icmp eq i32 %230, 0
  br i1 %.not.i.i, label %231, label %decode_new_pred.exit

231:                                              ; preds = %203
  %232 = load i32, ptr %16, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %221, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %spec.select9.i, i32 noundef %232, ptr noundef nonnull @.str.65) #16
  br label %decode_new_pred.exit

decode_new_pred.exit:                             ; preds = %231, %203, %.thread102, %164, %1, %74, %42
  %.0 = phi i32 [ -1094995529, %74 ], [ -1094995529, %42 ], [ -1094995529, %1 ], [ -1094995529, %164 ], [ 0, %.thread102 ], [ 0, %203 ], [ 0, %231 ]
  ret i32 %.0
}

declare i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_marker(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !96
  %6 = load ptr, ptr %1, align 8, !tbaa !98
  %7 = lshr i32 %5, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !88
  %11 = and i32 %5, 7
  %12 = zext i8 %10 to i32
  %13 = shl nuw nsw i32 %12, %11
  %14 = lshr i32 %13, 7
  %15 = add i32 %5, 1
  store i32 %15, ptr %4, align 8, !tbaa !96
  %16 = and i32 %14, 1
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %5, i32 noundef %19, ptr noundef %2) #16
  br label %20

20:                                               ; preds = %17, %3
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @mpeg4_decode_sprite_trajectory(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca [2 x [2 x i64]], align 16
  %4 = alloca [2 x [2 x i64]], align 16
  %5 = alloca [4 x [2 x i32]], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %7 = load i32, ptr %6, align 8, !tbaa !41
  %8 = shl i32 2, %7
  %9 = sub nsw i32 3, %7
  %10 = add i32 %7, 1
  %11 = lshr i32 16, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %15 = load i32, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %16 = icmp slt i32 %13, 1
  %17 = icmp slt i32 %15, 1
  %or.cond = select i1 %16, i1 true, i1 %17
  %indvars.iv601.sroa.gep636 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %indvars.iv598.sroa.gep637 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv595.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  %indvars.iv601.sroa.gep641 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %indvars.iv598.sroa.gep644 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %indvars.iv595.sroa.gep646 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %or.cond, label %.loopexit, label %.preheader575

.preheader575:                                    ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  %19 = load i32, ptr %18, align 4, !tbaa !112
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %.lr.ph582

.lr.ph:                                           ; preds = %.preheader575
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  br label %34

.preheader574:                                    ; preds = %check_marker.exit560
  %27 = trunc nuw nsw i64 %indvars.iv.next to i32
  %28 = icmp samesign ult i64 %indvars.iv, 3
  br i1 %28, label %.lr.ph582, label %.preheader573

.lr.ph582:                                        ; preds = %.preheader575, %.preheader574
  %.lcssa577618 = phi i32 [ %183, %.preheader574 ], [ %19, %.preheader575 ]
  %.0510.lcssa616 = phi i32 [ %27, %.preheader574 ], [ 0, %.preheader575 ]
  %29 = shl nuw nsw i32 %.0510.lcssa616, 2
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr i8, ptr %0, i64 %30
  %scevgep = getelementptr i8, ptr %31, i64 4876
  %32 = shl nuw nsw i32 %.0510.lcssa616, 2
  %narrow = sub nuw nsw i32 16, %32
  %33 = zext nneg i32 %narrow to i64
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %33, i1 false), !tbaa !76
  br label %.preheader573

34:                                               ; preds = %.lr.ph, %check_marker.exit560
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %check_marker.exit560 ]
  %35 = load i32, ptr %21, align 8, !tbaa !96
  %36 = load ptr, ptr %1, align 8, !tbaa !98
  %37 = lshr i32 %35, 3
  %38 = zext nneg i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 1, !tbaa !88
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %35, 7
  %43 = shl i32 %41, %42
  %44 = lshr i32 %43, 26
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr @sprite_trajectory, i64 %45
  %47 = load i16, ptr %46, align 4, !tbaa !88
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 2
  %50 = load i16, ptr %49, align 2, !tbaa !88
  %51 = sext i16 %50 to i32
  %52 = icmp slt i16 %50, 0
  br i1 %52, label %53, label %get_vlc2.exit

53:                                               ; preds = %34
  %54 = add i32 %35, 6
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !88
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = and i32 %54, 7
  %61 = shl i32 %59, %60
  %62 = add nsw i32 %51, 32
  %63 = lshr i32 %61, %62
  %64 = add i32 %63, %48
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x i8], ptr @sprite_trajectory, i64 %65
  %67 = load i16, ptr %66, align 4, !tbaa !88
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %70 = load i16, ptr %69, align 2, !tbaa !88
  %71 = sext i16 %70 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %34, %53
  %.051.i = phi i32 [ %48, %34 ], [ %68, %53 ]
  %.050.i = phi i32 [ %35, %34 ], [ %54, %53 ]
  %.0.i = phi i32 [ %51, %34 ], [ %71, %53 ]
  %72 = add i32 %.0.i, %.050.i
  store i32 %72, ptr %21, align 8, !tbaa !96
  %73 = icmp sgt i32 %.051.i, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %get_vlc2.exit
  %75 = lshr i32 %72, 3
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %36, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !88
  %79 = tail call i32 @llvm.bswap.i32(i32 %78)
  %80 = and i32 %72, 7
  %81 = shl i32 %79, %80
  %isnotneg.i = icmp sgt i32 %81, -1
  %82 = sext i1 %isnotneg.i to i32
  %83 = add i32 %72, %.051.i
  store i32 %83, ptr %21, align 8, !tbaa !96
  %84 = xor i32 %81, %82
  %85 = sub nsw i32 32, %.051.i
  %86 = lshr i32 %84, %85
  %87 = sub i32 0, %86
  %88 = select i1 %isnotneg.i, i32 %87, i32 %86
  br label %89

89:                                               ; preds = %74, %get_vlc2.exit
  %90 = phi i32 [ %83, %74 ], [ %72, %get_vlc2.exit ]
  %.0512 = phi i32 [ %88, %74 ], [ 0, %get_vlc2.exit ]
  %91 = load i32, ptr %22, align 4, !tbaa !113
  %92 = icmp eq i32 %91, 500
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %23, align 8, !tbaa !114
  %95 = icmp eq i32 %94, 413
  br i1 %95, label %check_marker.exit, label %96

96:                                               ; preds = %93, %89
  %97 = load ptr, ptr %24, align 8, !tbaa !61
  %98 = lshr i32 %90, 3
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %36, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !88
  %102 = and i32 %90, 7
  %103 = zext i8 %101 to i32
  %104 = add i32 %90, 1
  store i32 %104, ptr %21, align 8, !tbaa !96
  %105 = lshr exact i32 128, %102
  %106 = and i32 %105, %103
  %.not.i = icmp eq i32 %106, 0
  br i1 %.not.i, label %107, label %check_marker.exit

107:                                              ; preds = %96
  %108 = load i32, ptr %25, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %90, i32 noundef %108, ptr noundef nonnull @.str.58) #16
  %.pre = load i32, ptr %21, align 8, !tbaa !96
  %.pre604 = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit

check_marker.exit:                                ; preds = %107, %96, %93
  %109 = phi ptr [ %.pre604, %107 ], [ %36, %96 ], [ %36, %93 ]
  %110 = phi i32 [ %.pre, %107 ], [ %104, %96 ], [ %90, %93 ]
  %111 = lshr i32 %110, 3
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 1, !tbaa !88
  %115 = tail call i32 @llvm.bswap.i32(i32 %114)
  %116 = and i32 %110, 7
  %117 = shl i32 %115, %116
  %118 = lshr i32 %117, 26
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw [4 x i8], ptr @sprite_trajectory, i64 %119
  %121 = load i16, ptr %120, align 4, !tbaa !88
  %122 = sext i16 %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 2
  %124 = load i16, ptr %123, align 2, !tbaa !88
  %125 = sext i16 %124 to i32
  %126 = icmp slt i16 %124, 0
  br i1 %126, label %127, label %get_vlc2.exit557

127:                                              ; preds = %check_marker.exit
  %128 = add i32 %110, 6
  %129 = lshr i32 %128, 3
  %130 = zext nneg i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !88
  %133 = tail call i32 @llvm.bswap.i32(i32 %132)
  %134 = and i32 %128, 7
  %135 = shl i32 %133, %134
  %136 = add nsw i32 %125, 32
  %137 = lshr i32 %135, %136
  %138 = add i32 %137, %122
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr @sprite_trajectory, i64 %139
  %141 = load i16, ptr %140, align 4, !tbaa !88
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 2
  %144 = load i16, ptr %143, align 2, !tbaa !88
  %145 = sext i16 %144 to i32
  br label %get_vlc2.exit557

get_vlc2.exit557:                                 ; preds = %check_marker.exit, %127
  %.051.i554 = phi i32 [ %122, %check_marker.exit ], [ %142, %127 ]
  %.050.i555 = phi i32 [ %110, %check_marker.exit ], [ %128, %127 ]
  %.0.i556 = phi i32 [ %125, %check_marker.exit ], [ %145, %127 ]
  %146 = add i32 %.0.i556, %.050.i555
  store i32 %146, ptr %21, align 8, !tbaa !96
  %147 = icmp sgt i32 %.051.i554, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %get_vlc2.exit557
  %149 = lshr i32 %146, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %109, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !88
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = and i32 %146, 7
  %155 = shl i32 %153, %154
  %isnotneg.i558 = icmp sgt i32 %155, -1
  %156 = sext i1 %isnotneg.i558 to i32
  %157 = add i32 %146, %.051.i554
  store i32 %157, ptr %21, align 8, !tbaa !96
  %158 = xor i32 %155, %156
  %159 = sub nsw i32 32, %.051.i554
  %160 = lshr i32 %158, %159
  %161 = sub i32 0, %160
  %162 = select i1 %isnotneg.i558, i32 %161, i32 %160
  br label %163

163:                                              ; preds = %148, %get_vlc2.exit557
  %164 = phi i32 [ %157, %148 ], [ %146, %get_vlc2.exit557 ]
  %.0511 = phi i32 [ %162, %148 ], [ 0, %get_vlc2.exit557 ]
  %165 = load ptr, ptr %24, align 8, !tbaa !61
  %166 = lshr i32 %164, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %109, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !88
  %170 = and i32 %164, 7
  %171 = zext i8 %169 to i32
  %172 = add i32 %164, 1
  store i32 %172, ptr %21, align 8, !tbaa !96
  %173 = lshr exact i32 128, %170
  %174 = and i32 %173, %171
  %.not.i559 = icmp eq i32 %174, 0
  br i1 %.not.i559, label %175, label %check_marker.exit560

175:                                              ; preds = %163
  %176 = load i32, ptr %25, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %164, i32 noundef %176, ptr noundef nonnull @.str.59) #16
  br label %check_marker.exit560

check_marker.exit560:                             ; preds = %163, %175
  %177 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  store i32 %.0512, ptr %177, align 8, !tbaa !39
  %178 = trunc i32 %.0512 to i16
  %179 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  store i16 %178, ptr %179, align 4, !tbaa !76
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 4
  store i32 %.0511, ptr %180, align 4, !tbaa !39
  %181 = trunc i32 %.0511 to i16
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 2
  store i16 %181, ptr %182, align 2, !tbaa !76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = load i32, ptr %18, align 4, !tbaa !112
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next, %184
  br i1 %185, label %34, label %.preheader574, !llvm.loop !115

.preheader573:                                    ; preds = %.lr.ph582, %.preheader574
  %.lcssa577617 = phi i32 [ %.lcssa577618, %.lr.ph582 ], [ %183, %.preheader574 ]
  br label %186

186:                                              ; preds = %186, %.preheader573
  %.0508 = phi i32 [ %189, %186 ], [ 1, %.preheader573 ]
  %187 = shl nuw i32 1, %.0508
  %188 = icmp slt i32 %187, %13
  %189 = add nuw nsw i32 %.0508, 1
  br i1 %188, label %186, label %.preheader572, !llvm.loop !116

.preheader572:                                    ; preds = %186, %.preheader572
  %.0509 = phi i32 [ %192, %.preheader572 ], [ 0, %186 ]
  %190 = shl nuw i32 1, %.0509
  %191 = icmp slt i32 %190, %15
  %192 = add nuw nsw i32 %.0509, 1
  br i1 %191, label %.preheader572, label %193, !llvm.loop !117

193:                                              ; preds = %.preheader572
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %195 = load i32, ptr %194, align 4, !tbaa !113
  %196 = icmp eq i32 %195, 500
  br i1 %196, label %197, label %._crit_edge

._crit_edge:                                      ; preds = %193
  %.pre605 = load i32, ptr %5, align 16, !tbaa !39
  br label %220

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %199 = load i32, ptr %198, align 8, !tbaa !114
  %200 = icmp eq i32 %199, 413
  %.pre606 = load i32, ptr %5, align 16, !tbaa !39
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !39
  %204 = mul nsw i32 %8, %13
  %205 = add nsw i32 %.pre606, %204
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = load i32, ptr %206, align 8, !tbaa !39
  %208 = add nsw i32 %205, %207
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = add nsw i32 %210, %203
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %213 = load i32, ptr %212, align 16, !tbaa !39
  %214 = add nsw i32 %213, %.pre606
  %215 = mul nsw i32 %15, %8
  %216 = add nsw i32 %203, %215
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = add nsw i32 %216, %218
  br label %247

220:                                              ; preds = %._crit_edge, %197
  %221 = phi i32 [ %.pre605, %._crit_edge ], [ %.pre606, %197 ]
  %222 = ashr exact i32 %8, 1
  %223 = mul nsw i32 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %225 = load i32, ptr %224, align 4, !tbaa !39
  %226 = mul nsw i32 %225, %222
  %227 = shl nuw nsw i32 %13, 1
  %228 = add nsw i32 %221, %227
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !39
  %231 = add nsw i32 %228, %230
  %232 = mul nsw i32 %231, %222
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %234 = load i32, ptr %233, align 4, !tbaa !39
  %235 = add nsw i32 %234, %225
  %236 = mul nsw i32 %235, %222
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %238 = load i32, ptr %237, align 16, !tbaa !39
  %239 = add nsw i32 %238, %221
  %240 = mul nsw i32 %239, %222
  %241 = shl nuw nsw i32 %15, 1
  %242 = add nsw i32 %225, %241
  %243 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %244 = load i32, ptr %243, align 4, !tbaa !39
  %245 = add nsw i32 %242, %244
  %246 = mul nsw i32 %245, %222
  br label %247

247:                                              ; preds = %220, %201
  %.sroa.0109.0 = phi i32 [ %.pre606, %201 ], [ %223, %220 ]
  %.sroa.29.0 = phi i32 [ %203, %201 ], [ %226, %220 ]
  %.sroa.56158.0 = phi i32 [ %208, %201 ], [ %232, %220 ]
  %.sroa.61.0 = phi i32 [ %211, %201 ], [ %236, %220 ]
  %.sroa.66.0 = phi i32 [ %214, %201 ], [ %240, %220 ]
  %.sroa.71.0 = phi i32 [ %219, %201 ], [ %246, %220 ]
  %248 = shl i32 16, %.0508
  %249 = sub nsw i32 %13, %187
  %250 = sext i32 %249 to i64
  %251 = mul nsw i32 %.sroa.0109.0, %11
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %252, %250
  %254 = mul nsw i32 %.sroa.56158.0, %11
  %255 = sext i32 %254 to i64
  %256 = zext nneg i32 %13 to i64
  %257 = shl nuw nsw i64 %256, 4
  %258 = sub nsw i64 %255, %257
  %259 = zext nneg i32 %.0508 to i64
  %260 = shl i64 %258, %259
  %261 = add nsw i64 %260, %253
  %262 = lshr i32 %13, 1
  %263 = zext nneg i32 %262 to i64
  %264 = icmp slt i64 %261, 0
  %265 = sub nsw i64 0, %263
  %.p = select i1 %264, i64 %265, i64 %263
  %266 = add i64 %.p, %261
  %267 = sdiv i64 %266, %256
  %268 = trunc i64 %267 to i32
  %269 = add i32 %248, %268
  %270 = mul nsw i32 %.sroa.29.0, %11
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %250
  %273 = mul nsw i32 %.sroa.61.0, %11
  %274 = sext i32 %273 to i64
  %275 = zext nneg i32 %.0508 to i64
  %276 = shl i64 %274, %275
  %277 = add nsw i64 %276, %272
  %278 = icmp slt i64 %277, 0
  %.p565 = select i1 %278, i64 %265, i64 %263
  %279 = add nsw i64 %.p565, %277
  %280 = sdiv i64 %279, %256
  %281 = zext nneg i32 %15 to i64
  switch i32 %.lcssa577617, label %454 [
    i32 0, label %282
    i32 1, label %288
    i32 2, label %307
    i32 3, label %362
  ]

282:                                              ; preds = %247
  %283 = sext i32 %8 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 %283, ptr %4, align 16, !tbaa !118
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, i8 0, i64 16, i1 false)
  store i64 %283, ptr %285, align 8, !tbaa !118
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i32 0, ptr %287, align 4, !tbaa !39
  store i32 0, ptr %286, align 4, !tbaa !39
  br label %455

288:                                              ; preds = %247
  %289 = sext i32 %.sroa.0109.0 to i64
  store i64 %289, ptr %3, align 16, !tbaa !118
  %290 = sext i32 %.sroa.29.0 to i64
  %291 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !118
  %292 = ashr i32 %.sroa.0109.0, 1
  %293 = and i32 %.sroa.0109.0, 1
  %294 = or i32 %292, %293
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %295, ptr %296, align 16, !tbaa !118
  %297 = ashr i32 %.sroa.29.0, 1
  %298 = and i32 %.sroa.29.0, 1
  %299 = or i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %300, ptr %301, align 8, !tbaa !118
  %302 = sext i32 %8 to i64
  store i64 %302, ptr %4, align 16, !tbaa !118
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false)
  store i64 %302, ptr %304, align 8, !tbaa !118
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i32 0, ptr %306, align 4, !tbaa !39
  store i32 0, ptr %305, align 4, !tbaa !39
  br label %455

307:                                              ; preds = %247
  %308 = trunc i64 %280 to i32
  %309 = sext i32 %248 to i64
  %310 = sext i32 %.sroa.0109.0 to i64
  %311 = add nsw i32 %.0508, %9
  %312 = shl nuw i32 1, %311
  %313 = sext i32 %312 to i64
  %314 = mul nsw i64 %310, %313
  %315 = sub nsw i32 0, %11
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %310, %316
  %318 = sext i32 %269 to i64
  %319 = add nsw i64 %317, %318
  %320 = zext nneg i32 %11 to i64
  %321 = sext i32 %.sroa.29.0 to i64
  %322 = mul nsw i64 %321, %320
  %sext541 = shl i64 %280, 32
  %323 = ashr exact i64 %sext541, 32
  %324 = add nsw i32 %311, -1
  %325 = shl nuw i32 1, %324
  %326 = sext i32 %325 to i64
  %327 = add nsw i64 %314, %326
  store i64 %327, ptr %3, align 16, !tbaa !118
  %328 = mul nsw i64 %321, %313
  %329 = add nsw i64 %328, %326
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !118
  %331 = shl i32 2, %.0508
  %332 = mul nsw i32 %331, %11
  %333 = sext i32 %332 to i64
  %334 = mul nsw i64 %310, %333
  %335 = add nsw i32 %311, 1
  %336 = shl nuw i32 1, %335
  %337 = sext i32 %336 to i64
  %338 = sub nsw i64 %337, %309
  %339 = add nsw i64 %338, %334
  %340 = add nsw i64 %339, %322
  %341 = sub nsw i64 %340, %323
  %342 = add nsw i64 %341, %319
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %342, ptr %343, align 16, !tbaa !118
  %reass.add = add nsw i64 %333, %316
  %reass.mul = mul nsw i64 %reass.add, %321
  %344 = add nsw i64 %338, %reass.mul
  %345 = add nsw i64 %344, %323
  %346 = add nsw i64 %345, %319
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %346, ptr %347, align 8, !tbaa !118
  %348 = mul nsw i32 %.sroa.0109.0, %315
  %349 = add nsw i32 %269, %348
  %350 = sext i32 %349 to i64
  store i64 %350, ptr %4, align 16, !tbaa !118
  %351 = sub nsw i32 %270, %308
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %352, ptr %353, align 8, !tbaa !118
  %354 = mul nsw i32 %.sroa.29.0, %315
  %355 = add nsw i32 %354, %308
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %356, ptr %357, align 16, !tbaa !118
  %358 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %350, ptr %358, align 8, !tbaa !118
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  store i32 %311, ptr %359, align 4, !tbaa !39
  %360 = add nsw i32 %311, 2
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i32 %360, ptr %361, align 4, !tbaa !39
  br label %455

362:                                              ; preds = %247
  %363 = lshr i32 %15, 1
  %364 = zext nneg i32 %363 to i64
  %365 = sub nsw i32 %15, %190
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %271, %366
  %368 = mul nsw i32 %.sroa.71.0, %11
  %369 = sext i32 %368 to i64
  %370 = shl nuw nsw i64 %281, 4
  %371 = sub nsw i64 %369, %370
  %372 = zext nneg i32 %.0509 to i64
  %373 = shl i64 %371, %372
  %374 = add nsw i64 %373, %367
  %375 = icmp slt i64 %374, 0
  %376 = sub nsw i64 0, %364
  %.p567 = select i1 %375, i64 %376, i64 %364
  %377 = add i64 %.p567, %374
  %378 = shl i32 16, %.0509
  %379 = mul nsw i64 %252, %366
  %380 = mul nsw i32 %.sroa.66.0, %11
  %381 = sext i32 %380 to i64
  %382 = shl i64 %381, %372
  %383 = add nsw i64 %382, %379
  %384 = icmp slt i64 %383, 0
  %.p566 = select i1 %384, i64 %376, i64 %364
  %385 = add i64 %.p566, %383
  %386 = sdiv i64 %385, %281
  %387 = sdiv i64 %377, %281
  %388 = trunc i64 %387 to i32
  %389 = add i32 %378, %388
  %390 = tail call i32 @llvm.umin.i32(i32 %.0508, i32 %.0509)
  %391 = lshr i32 %187, %390
  %392 = lshr i32 %190, %390
  %393 = sext i32 %.sroa.0109.0 to i64
  %394 = add i32 %.0508, %9
  %395 = add i32 %394, %.0509
  %396 = sub i32 %395, %390
  %397 = shl nuw i32 1, %396
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %393, %398
  %400 = sub nsw i32 0, %11
  %401 = sext i32 %400 to i64
  %402 = mul nsw i64 %393, %401
  %403 = sext i32 %269 to i64
  %404 = add nsw i64 %402, %403
  %405 = zext nneg i32 %392 to i64
  %406 = mul nsw i64 %404, %405
  %sext = shl i64 %386, 32
  %407 = ashr exact i64 %sext, 32
  %408 = add nsw i64 %407, %402
  %409 = sext i32 %391 to i64
  %410 = mul nsw i64 %408, %409
  %411 = add nsw i32 %396, -1
  %412 = zext nneg i32 %411 to i64
  %413 = shl nuw i64 1, %412
  %414 = add nsw i64 %399, %413
  store i64 %414, ptr %3, align 16, !tbaa !118
  %415 = sext i32 %.sroa.29.0 to i64
  %416 = mul nsw i64 %415, %398
  %417 = mul nsw i64 %415, %401
  %sext540 = shl i64 %280, 32
  %418 = ashr exact i64 %sext540, 32
  %419 = add nsw i64 %418, %417
  %420 = mul nsw i64 %419, %405
  %421 = sext i32 %389 to i64
  %422 = add nsw i64 %417, %421
  %423 = mul nsw i64 %422, %409
  %424 = add nsw i64 %416, %413
  %425 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %424, ptr %425, align 8, !tbaa !118
  %426 = shl nuw nsw i32 %11, 1
  %427 = zext nneg i32 %426 to i64
  %428 = zext nneg i32 %.0508 to i64
  %429 = shl i64 %427, %428
  %430 = mul i64 %429, %405
  %431 = mul nsw i64 %430, %393
  %432 = mul nsw i32 %392, %248
  %433 = sext i32 %432 to i64
  %434 = add nsw i32 %396, 1
  %435 = zext nneg i32 %434 to i64
  %436 = shl nuw i64 1, %435
  %437 = sub i64 %436, %433
  %438 = add i64 %437, %431
  %439 = add i64 %438, %406
  %440 = add i64 %439, %410
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %440, ptr %441, align 16, !tbaa !118
  %442 = mul nsw i64 %430, %415
  %443 = add i64 %437, %442
  %444 = add i64 %443, %420
  %445 = add i64 %444, %423
  %446 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %445, ptr %446, align 8, !tbaa !118
  store i64 %406, ptr %4, align 16, !tbaa !118
  %447 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %410, ptr %447, align 8, !tbaa !118
  %448 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %420, ptr %448, align 16, !tbaa !118
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %423, ptr %449, align 8, !tbaa !118
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  store i32 %396, ptr %450, align 4, !tbaa !39
  %451 = add nsw i32 %396, 2
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  store i32 %451, ptr %452, align 4, !tbaa !39
  %453 = icmp ne i64 %423, %406
  br label %455

454:                                              ; preds = %247
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.62, i32 noundef 608) #16
  tail call void @abort() #17
  unreachable

455:                                              ; preds = %362, %307, %288, %282
  %456 = phi i64 [ %445, %362 ], [ %346, %307 ], [ %300, %288 ], [ 0, %282 ]
  %457 = phi i64 [ %440, %362 ], [ %342, %307 ], [ %295, %288 ], [ 0, %282 ]
  %458 = phi i64 [ %424, %362 ], [ %329, %307 ], [ %290, %288 ], [ 0, %282 ]
  %459 = phi i64 [ %414, %362 ], [ %327, %307 ], [ %289, %288 ], [ 0, %282 ]
  %460 = phi i32 [ %451, %362 ], [ %360, %307 ], [ 0, %288 ], [ 0, %282 ]
  %.not621 = phi i1 [ %453, %362 ], [ false, %307 ], [ false, %288 ], [ false, %282 ]
  %461 = phi i64 [ %420, %362 ], [ %356, %307 ], [ 0, %288 ], [ 0, %282 ]
  %462 = phi i64 [ %410, %362 ], [ %352, %307 ], [ 0, %288 ], [ 0, %282 ]
  %463 = phi i32 [ %396, %362 ], [ %311, %307 ], [ 0, %288 ], [ 0, %282 ]
  %464 = phi i64 [ %406, %362 ], [ %350, %307 ], [ %302, %288 ], [ %283, %282 ]
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %466 = shl i32 %8, %463
  %467 = sext i32 %466 to i64
  %468 = icmp ne i64 %464, %467
  %469 = icmp ne i64 %462, 0
  %or.cond5.not629 = select i1 %468, i1 true, i1 %469
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %471 = icmp ne i64 %461, 0
  %or.cond9.not626 = select i1 %or.cond5.not629, i1 true, i1 %471
  %brmerge = select i1 %or.cond9.not626, i1 true, i1 %.not621
  br i1 %brmerge, label %486, label %472

472:                                              ; preds = %455
  %473 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %475 = zext nneg i32 %463 to i64
  %476 = ashr i64 %459, %475
  store i64 %476, ptr %3, align 16, !tbaa !118
  %477 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %478 = ashr i64 %458, %475
  store i64 %478, ptr %477, align 8, !tbaa !118
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 4896
  %480 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %481 = zext nneg i32 %460 to i64
  %482 = ashr i64 %457, %481
  store i64 %482, ptr %480, align 16, !tbaa !118
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %484 = ashr i64 %456, %481
  store i64 %484, ptr %483, align 8, !tbaa !118
  %485 = sext i32 %8 to i64
  store i64 %485, ptr %4, align 16, !tbaa !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false)
  store i64 %485, ptr %474, align 8, !tbaa !118
  store i32 0, ptr %465, align 4, !tbaa !39
  store i32 0, ptr %479, align 4, !tbaa !39
  br label %576

486:                                              ; preds = %455
  %487 = sub nsw i32 16, %463
  %488 = sub nsw i32 16, %460
  %489 = icmp sgt i32 %460, 16
  %490 = icmp sgt i32 %463, 16
  %or.cond11 = or i1 %490, %489
  %491 = lshr i32 2147483647, %487
  %492 = zext nneg i32 %491 to i64
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %494 = lshr i32 2147483647, %488
  %495 = zext nneg i32 %494 to i64
  br i1 %or.cond11, label %.split584, label %.split

496:                                              ; preds = %511
  br i1 %501, label %.split, label %.preheader571, !llvm.loop !119

.preheader571:                                    ; preds = %496
  %497 = shl nuw i32 1, %487
  %498 = sext i32 %497 to i64
  %499 = shl nuw i32 1, %488
  %500 = sext i32 %499 to i64
  br label %519

.split:                                           ; preds = %486, %496
  %501 = phi i1 [ false, %496 ], [ true, %486 ]
  %indvars.iv595.sroa.phi = phi ptr [ %indvars.iv595.sroa.gep, %496 ], [ %4, %486 ]
  %indvars.iv595.sroa.phi645 = phi ptr [ %indvars.iv595.sroa.gep646, %496 ], [ %3, %486 ]
  %indvars.iv595 = phi i64 [ 1, %496 ], [ 0, %486 ]
  %502 = load i64, ptr %indvars.iv595.sroa.phi645, align 8, !tbaa !118
  %503 = tail call i64 @llvm.abs.i64(i64 %502, i1 true)
  %.not = icmp samesign ult i64 %503, %492
  br i1 %.not, label %504, label %.split584

504:                                              ; preds = %.split
  %505 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %indvars.iv595
  %506 = load i64, ptr %505, align 8, !tbaa !118
  %507 = tail call i64 @llvm.abs.i64(i64 %506, i1 true)
  %.not542 = icmp samesign ult i64 %507, %495
  br i1 %.not542, label %508, label %.split584

508:                                              ; preds = %504
  %509 = load i64, ptr %indvars.iv595.sroa.phi, align 8, !tbaa !118
  %510 = tail call i64 @llvm.abs.i64(i64 %509, i1 true)
  %.not543 = icmp samesign ult i64 %510, %492
  br i1 %.not543, label %511, label %.split584

511:                                              ; preds = %508
  %512 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv595
  %513 = load i64, ptr %512, align 8, !tbaa !118
  %514 = tail call i64 @llvm.abs.i64(i64 %513, i1 true)
  %.not544 = icmp samesign ult i64 %514, %492
  br i1 %.not544, label %496, label %.split584

.preheader:                                       ; preds = %519
  %515 = sext i32 %8 to i64
  %516 = shl nsw i64 %515, 16
  %517 = add nuw nsw i64 %256, 16
  %518 = add nuw nsw i64 %281, 16
  br label %533

519:                                              ; preds = %.preheader571, %519
  %520 = phi i1 [ true, %.preheader571 ], [ false, %519 ]
  %indvars.iv598.sroa.phi = phi ptr [ %4, %.preheader571 ], [ %indvars.iv598.sroa.gep637, %519 ]
  %indvars.iv598.sroa.phi642 = phi ptr [ %3, %.preheader571 ], [ %indvars.iv598.sroa.gep644, %519 ]
  %indvars.iv598 = phi i64 [ 0, %.preheader571 ], [ 1, %519 ]
  %521 = load i64, ptr %indvars.iv598.sroa.phi642, align 8, !tbaa !118
  %522 = mul nsw i64 %521, %498
  store i64 %522, ptr %indvars.iv598.sroa.phi642, align 8, !tbaa !118
  %523 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %indvars.iv598
  %524 = load i64, ptr %523, align 8, !tbaa !118
  %525 = mul nsw i64 %524, %500
  store i64 %525, ptr %523, align 8, !tbaa !118
  %526 = load i64, ptr %indvars.iv598.sroa.phi, align 8, !tbaa !118
  %527 = mul nsw i64 %526, %498
  store i64 %527, ptr %indvars.iv598.sroa.phi, align 8, !tbaa !118
  %528 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv598
  %529 = load i64, ptr %528, align 8, !tbaa !118
  %530 = mul nsw i64 %529, %498
  store i64 %530, ptr %528, align 8, !tbaa !118
  %531 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv598
  store i32 16, ptr %531, align 4, !tbaa !39
  br i1 %520, label %519, label %.preheader, !llvm.loop !120

532:                                              ; preds = %570
  br i1 %534, label %533, label %574, !llvm.loop !121

533:                                              ; preds = %.preheader, %532
  %534 = phi i1 [ true, %.preheader ], [ false, %532 ]
  %indvars.iv601.sroa.phi = phi ptr [ %4, %.preheader ], [ %indvars.iv601.sroa.gep636, %532 ]
  %indvars.iv601.sroa.phi639 = phi ptr [ %3, %.preheader ], [ %indvars.iv601.sroa.gep641, %532 ]
  %535 = load i64, ptr %indvars.iv601.sroa.phi, align 16, !tbaa !118
  %536 = sub nsw i64 %535, %516
  %537 = getelementptr inbounds nuw i8, ptr %indvars.iv601.sroa.phi, i64 8
  %538 = load i64, ptr %537, align 8, !tbaa !118
  %539 = sub nsw i64 %538, %516
  %540 = load i64, ptr %indvars.iv601.sroa.phi639, align 8, !tbaa !118
  %541 = mul nsw i64 %535, %517
  %542 = add nsw i64 %540, %541
  %543 = add i64 %542, -2147483647
  %544 = icmp ult i64 %543, -4294967293
  br i1 %544, label %.split584, label %545

545:                                              ; preds = %533
  %546 = mul nsw i64 %538, %518
  %547 = add i64 %546, -2147483647
  %548 = add i64 %547, %540
  %549 = icmp ult i64 %548, -4294967293
  br i1 %549, label %.split584, label %550

550:                                              ; preds = %545
  %551 = add i64 %547, %542
  %552 = icmp ult i64 %551, -4294967293
  %553 = add i64 %541, -2147483647
  %554 = icmp ult i64 %553, -4294967293
  %or.cond546 = or i1 %554, %552
  %555 = icmp ult i64 %547, -4294967293
  %or.cond548 = or i1 %555, %or.cond546
  %556 = add i64 %536, -2147483647
  %557 = icmp ult i64 %556, -4294967293
  %or.cond550 = select i1 %or.cond548, i1 true, i1 %557
  %558 = add i64 %539, -2147483647
  %559 = icmp ult i64 %558, -4294967293
  %or.cond552 = select i1 %or.cond550, i1 true, i1 %559
  br i1 %or.cond552, label %.split584, label %560

560:                                              ; preds = %550
  %561 = mul nsw i64 %536, %517
  %562 = add nsw i64 %540, %561
  %563 = add i64 %562, -2147483647
  %564 = icmp ult i64 %563, -4294967293
  br i1 %564, label %.split584, label %565

565:                                              ; preds = %560
  %566 = mul nsw i64 %539, %518
  %567 = add i64 %540, -2147483647
  %568 = add i64 %567, %566
  %569 = icmp ult i64 %568, -4294967293
  br i1 %569, label %.split584, label %570

570:                                              ; preds = %565
  %571 = add i64 %566, -2147483647
  %572 = add i64 %571, %562
  %573 = icmp ult i64 %572, -4294967293
  br i1 %573, label %.split584, label %532

574:                                              ; preds = %532
  %575 = load i32, ptr %18, align 4, !tbaa !112
  br label %576

576:                                              ; preds = %574, %472
  %.sink = phi i32 [ %575, %574 ], [ 1, %472 ]
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  store i32 %.sink, ptr %577, align 8, !tbaa !4
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  br label %580

580:                                              ; preds = %576, %580
  %.5587 = phi i32 [ 0, %576 ], [ %597, %580 ]
  %581 = and i32 %.5587, 1
  %582 = zext nneg i32 %581 to i64
  %583 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %582
  %584 = lshr i32 %.5587, 1
  %585 = zext nneg i32 %584 to i64
  %586 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %585
  %587 = load i64, ptr %586, align 8, !tbaa !118
  %588 = trunc i64 %587 to i32
  %589 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %582
  %590 = getelementptr inbounds nuw [4 x i8], ptr %589, i64 %585
  store i32 %588, ptr %590, align 4, !tbaa !39
  %591 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %582
  %592 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %585
  %593 = load i64, ptr %592, align 8, !tbaa !118
  %594 = trunc i64 %593 to i32
  %595 = getelementptr inbounds nuw [8 x i8], ptr %579, i64 %582
  %596 = getelementptr inbounds nuw [4 x i8], ptr %595, i64 %585
  store i32 %594, ptr %596, align 4, !tbaa !39
  %597 = add nuw nsw i32 %.5587, 1
  %exitcond.not = icmp eq i32 %597, 4
  br i1 %exitcond.not, label %.loopexit, label %580, !llvm.loop !122

.split584:                                        ; preds = %511, %508, %504, %.split, %570, %565, %560, %550, %545, %533, %486
  %.str.63.sink = phi ptr [ @.str.63, %486 ], [ @.str.64, %570 ], [ @.str.64, %533 ], [ @.str.64, %545 ], [ @.str.64, %550 ], [ @.str.64, %560 ], [ @.str.64, %565 ], [ @.str.63, %.split ], [ @.str.63, %504 ], [ @.str.63, %508 ], [ @.str.63, %511 ]
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %599 = load ptr, ptr %598, align 8, !tbaa !61
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %599, ptr noundef nonnull %.str.63.sink) #16
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %600, i8 0, i64 32, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %580, %2, %.split584
  %.0 = phi i32 [ -1163346256, %.split584 ], [ -1094995529, %2 ], [ 0, %580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1094995529, 1) i32 @ff_mpeg4_decode_studio_slice_header(ptr noundef captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %2, align 8, !tbaa !96
  %3 = getelementptr i8, ptr %0, i64 4180
  %.val30 = load i32, ptr %3, align 4, !tbaa !108
  %4 = sub nsw i32 %.val30, %.val
  %5 = icmp sgt i32 %4, 31
  br i1 %5, label %6, label %117

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = lshr i32 %.val, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !88
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = and i32 %.val, 7
  %15 = shl i32 %13, %14
  %16 = and i32 %15, -65536
  %17 = add i32 %.val, 16
  store i32 %17, ptr %2, align 8, !tbaa !96
  %18 = lshr i32 %17, 3
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  %21 = load i32, ptr %20, align 1, !tbaa !88
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %23 = shl i32 %22, %14
  %24 = lshr i32 %23, 16
  %25 = add i32 %.val, 32
  store i32 %25, ptr %2, align 8, !tbaa !96
  %26 = or disjoint i32 %24, %16
  %27 = icmp eq i32 %26, 439
  br i1 %27, label %28, label %117

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %32 = load i32, ptr %31, align 8, !tbaa !123
  %33 = mul nsw i32 %32, %30
  %.not.i = icmp ult i32 %33, 65536
  %34 = lshr i32 %33, 16
  %spec.select.i = select i1 %.not.i, i32 %33, i32 %34
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %35 = lshr i32 %spec.select.i, 8
  %36 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %35
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %36
  %37 = zext nneg i32 %.110.i to i64
  %38 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !88
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %.1.i, %40
  %42 = lshr i32 %25, 3
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 %43
  %45 = load i32, ptr %44, align 1, !tbaa !88
  %46 = tail call i32 @llvm.bswap.i32(i32 %45)
  %47 = shl i32 %46, %14
  %48 = sub nsw i32 31, %41
  %49 = lshr i32 %47, %48
  %50 = add i32 %.val, 33
  %51 = add i32 %50, %41
  store i32 %51, ptr %2, align 8, !tbaa !96
  %52 = and i32 %49, 65535
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %54 = load i32, ptr %53, align 4, !tbaa !95
  %.not = icmp slt i32 %52, %54
  br i1 %.not, label %55, label %117

55:                                               ; preds = %28
  %56 = srem i32 %52, %30
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  store i32 %56, ptr %57, align 4, !tbaa !40
  %58 = sdiv i32 %52, %30
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  store i32 %58, ptr %59, align 8, !tbaa !42
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %61 = load i32, ptr %60, align 4, !tbaa !103
  %.not27 = icmp eq i32 %61, 2
  br i1 %.not27, label %82, label %62

62:                                               ; preds = %55
  %63 = lshr i32 %51, 3
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 %64
  %66 = load i32, ptr %65, align 1, !tbaa !88
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = and i32 %51, 7
  %69 = shl i32 %67, %68
  %70 = lshr i32 %69, 27
  %71 = add i32 %51, 5
  store i32 %71, ptr %2, align 8, !tbaa !96
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %73 = load i32, ptr %72, align 8, !tbaa !124
  %.not.i31 = icmp eq i32 %73, 0
  br i1 %.not.i31, label %79, label %74

74:                                               ; preds = %62
  %75 = zext nneg i32 %70 to i64
  %76 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !88
  %78 = zext i8 %77 to i32
  br label %mpeg_get_qscale.exit

79:                                               ; preds = %62
  %80 = shl nuw nsw i32 %70, 1
  br label %mpeg_get_qscale.exit

mpeg_get_qscale.exit:                             ; preds = %74, %79
  %.0.i = phi i32 [ %78, %74 ], [ %80, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %.0.i, ptr %81, align 8, !tbaa !87
  br label %82

82:                                               ; preds = %mpeg_get_qscale.exit, %55
  %83 = phi i32 [ %71, %mpeg_get_qscale.exit ], [ %51, %55 ]
  %84 = lshr i32 %83, 3
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !88
  %88 = and i32 %83, 7
  %89 = zext i8 %87 to i32
  %90 = add i32 %83, 1
  store i32 %90, ptr %2, align 8, !tbaa !96
  %91 = lshr exact i32 128, %88
  %92 = and i32 %91, %89
  %.not28 = icmp eq i32 %92, 0
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82, %.preheader
  %storemerge.in = phi i32 [ %storemerge, %.preheader ], [ %83, %82 ]
  %storemerge = add i32 %storemerge.in, 9
  store i32 %storemerge, ptr %2, align 8, !tbaa !96
  %93 = lshr i32 %storemerge, 3
  %94 = zext nneg i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !88
  %97 = and i32 %storemerge, 7
  %98 = zext i8 %96 to i32
  %99 = add i32 %storemerge.in, 10
  store i32 %99, ptr %2, align 8, !tbaa !96
  %100 = lshr exact i32 128, %97
  %101 = and i32 %100, %98
  %.not29 = icmp eq i32 %101, 0
  br i1 %.not29, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %82
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %103 = load ptr, ptr %102, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 652
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %107 = load i32, ptr %106, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %109 = load i32, ptr %108, align 8, !tbaa !128
  %110 = add i32 %105, -1
  %111 = add i32 %110, %107
  %112 = add i32 %111, %109
  %113 = shl nuw i32 1, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 %113, ptr %115, align 4, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %113, ptr %116, align 8, !tbaa !39
  store i32 %113, ptr %114, align 4, !tbaa !39
  br label %117

117:                                              ; preds = %1, %6, %28, %.loopexit
  %.0 = phi i32 [ -1094995529, %28 ], [ 0, %.loopexit ], [ -1094995529, %6 ], [ -1094995529, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mpeg4_decode_partitions(ptr noundef initializes((4140, 4144)) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %7 = load i32, ptr %6, align 8, !tbaa !100
  %8 = icmp eq i32 %7, 1
  %9 = select i1 %8, i32 12, i32 8
  %10 = select i1 %8, i32 96, i32 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  store i32 1, ptr %11, align 4, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load i32, ptr %12, align 8, !tbaa !42
  %15 = load i32, ptr %13, align 8, !tbaa !123
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %.lr.ph352.i, label %mpeg4_decode_partition_a.exit.thread

.lr.ph352.i:                                      ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3424
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3432
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %35 = getelementptr i8, ptr %0, i64 4176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  br label %46

46:                                               ; preds = %._crit_edge.i, %.lr.ph352.i
  %.0186350.i = phi i32 [ 0, %.lr.ph352.i ], [ %.1187.lcssa.i, %._crit_edge.i ]
  call void @ff_init_block_index(ptr noundef nonnull %0) #16
  %47 = load i32, ptr %17, align 4, !tbaa !40
  %48 = load i32, ptr %18, align 4, !tbaa !104
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %46, %.thread252.i
  %50 = phi i32 [ %363, %.thread252.i ], [ %47, %46 ]
  %.1187348.i = phi i32 [ %55, %.thread252.i ], [ %.0186350.i, %46 ]
  %51 = load i32, ptr %12, align 8, !tbaa !42
  %52 = load i32, ptr %19, align 4, !tbaa !86
  %53 = mul nsw i32 %52, %51
  %54 = add nsw i32 %53, %50
  %55 = add nsw i32 %.1187348.i, 1
  %56 = load ptr, ptr %20, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 724
  %58 = load i32, ptr %57, align 4, !tbaa !62
  %59 = lshr i32 8, %58
  %60 = load i32, ptr %21, align 4, !tbaa !39
  %61 = add nsw i32 %60, 2
  store i32 %61, ptr %21, align 4, !tbaa !39
  %62 = load i32, ptr %22, align 8, !tbaa !39
  %63 = add nsw i32 %62, 2
  store i32 %63, ptr %22, align 8, !tbaa !39
  %64 = load i32, ptr %23, align 4, !tbaa !39
  %65 = add nsw i32 %64, 2
  store i32 %65, ptr %23, align 4, !tbaa !39
  %66 = load i32, ptr %24, align 8, !tbaa !39
  %67 = add nsw i32 %66, 2
  store i32 %67, ptr %24, align 8, !tbaa !39
  %68 = load i32, ptr %25, align 4, !tbaa !39
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %25, align 4, !tbaa !39
  %70 = load i32, ptr %26, align 8, !tbaa !39
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %26, align 8, !tbaa !39
  %72 = shl nuw nsw i32 %59, 1
  %73 = load ptr, ptr %27, align 8, !tbaa !47
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store ptr %75, ptr %27, align 8, !tbaa !47
  %76 = load ptr, ptr %28, align 8, !tbaa !47
  %77 = zext nneg i32 %59 to i64
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  store ptr %78, ptr %28, align 8, !tbaa !47
  %79 = load ptr, ptr %29, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %77
  store ptr %80, ptr %29, align 8, !tbaa !47
  %81 = load i32, ptr %30, align 8, !tbaa !130
  %82 = icmp eq i32 %50, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %.lr.ph.i
  %84 = load i32, ptr %31, align 4, !tbaa !131
  %85 = add nsw i32 %84, 1
  %86 = icmp eq i32 %51, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %11, align 4, !tbaa !129
  br label %88

88:                                               ; preds = %87, %83, %.lr.ph.i
  %89 = load i32, ptr %6, align 8, !tbaa !100
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %.preheader.i, label %183

.preheader.i:                                     ; preds = %88
  %.val.i = load ptr, ptr %34, align 8, !tbaa !98
  %.promoted344.i = load i32, ptr %35, align 8, !tbaa !96
  br label %91

91:                                               ; preds = %132, %.preheader.i
  %.val224345.i = phi i32 [ %.promoted344.i, %.preheader.i ], [ %129, %132 ]
  %92 = lshr i32 %.val224345.i, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !88
  %96 = call i32 @llvm.bswap.i32(i32 %95)
  %97 = and i32 %.val224345.i, 7
  %98 = shl i32 %96, %97
  %.mask265.i = and i32 %98, -8192
  %99 = icmp eq i32 %.mask265.i, -704634880
  br i1 %99, label %mpeg4_decode_partition_a.exit, label %100

100:                                              ; preds = %91
  %101 = lshr i32 %98, 26
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_intra_MCBPC_vlc, i64 %102
  %104 = load i16, ptr %103, align 2, !tbaa !88
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 2
  %107 = load i16, ptr %106, align 2, !tbaa !88
  %108 = sext i16 %107 to i32
  %109 = icmp slt i16 %107, 0
  br i1 %109, label %110, label %get_vlc2.exit.i

110:                                              ; preds = %100
  %111 = add i32 %.val224345.i, 6
  %112 = lshr i32 %111, 3
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %113
  %115 = load i32, ptr %114, align 1, !tbaa !88
  %116 = call i32 @llvm.bswap.i32(i32 %115)
  %117 = and i32 %111, 7
  %118 = shl i32 %116, %117
  %119 = add nsw i32 %108, 32
  %120 = lshr i32 %118, %119
  %121 = add i32 %120, %105
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_intra_MCBPC_vlc, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !88
  %125 = sext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !88
  %128 = sext i16 %127 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %110, %100
  %.051.i.i = phi i32 [ %105, %100 ], [ %125, %110 ]
  %.050.i.i = phi i32 [ %.val224345.i, %100 ], [ %111, %110 ]
  %.0.i.i = phi i32 [ %108, %100 ], [ %128, %110 ]
  %129 = add i32 %.0.i.i, %.050.i.i
  store i32 %129, ptr %35, align 8, !tbaa !96
  %130 = icmp slt i32 %.051.i.i, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %get_vlc2.exit.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %50, i32 noundef %51) #16
  br label %mpeg4_decode_partition_a.exit.thread

132:                                              ; preds = %get_vlc2.exit.i
  %133 = icmp eq i32 %.051.i.i, 8
  br i1 %133, label %91, label %134, !llvm.loop !132

134:                                              ; preds = %132
  %135 = trunc i32 %.051.i.i to i8
  %136 = and i8 %135, 3
  %137 = load ptr, ptr %39, align 8, !tbaa !133
  %138 = sext i32 %54 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store i8 %136, ptr %139, align 1, !tbaa !88
  %140 = load ptr, ptr %37, align 8, !tbaa !134
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 %138
  store i32 1, ptr %141, align 4, !tbaa !39
  store i32 1, ptr %40, align 8, !tbaa !135
  %142 = and i32 %.051.i.i, 4
  %.not215.i = icmp eq i32 %142, 0
  br i1 %.not215.i, label %161, label %143

143:                                              ; preds = %134
  %144 = load i32, ptr %43, align 8, !tbaa !87
  %145 = load i32, ptr %35, align 8, !tbaa !96
  %146 = load ptr, ptr %34, align 8, !tbaa !98
  %147 = lshr i32 %145, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !88
  %151 = call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %145, 7
  %153 = shl i32 %151, %152
  %154 = lshr i32 %153, 30
  %155 = add i32 %145, 2
  store i32 %155, ptr %35, align 8, !tbaa !96
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw i8, ptr @mpeg4_decode_mb.quant_tab, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !88
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %144, %159
  call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %160) #16
  br label %161

161:                                              ; preds = %143, %134
  %162 = load i32, ptr %43, align 8, !tbaa !87
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %44, align 8, !tbaa !84
  %165 = getelementptr inbounds i8, ptr %164, i64 %138
  store i8 %163, ptr %165, align 1, !tbaa !88
  %166 = load ptr, ptr %38, align 8, !tbaa !136
  %167 = getelementptr inbounds i8, ptr %166, i64 %138
  store i8 1, ptr %167, align 1, !tbaa !88
  br label %168

168:                                              ; preds = %175, %161
  %.0188347.i = phi i8 [ 0, %161 ], [ %spec.select.i, %175 ]
  %.0195346.i = phi i32 [ 0, %161 ], [ %179, %175 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %169 = call fastcc i32 @mpeg4_decode_dc(ptr noundef nonnull %0, i32 noundef %.0195346.i, ptr noundef %3)
  %170 = icmp sgt i32 %169, -1
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8, !tbaa !61
  %173 = load i32, ptr %17, align 4, !tbaa !40
  %174 = load i32, ptr %12, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %172, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %173, i32 noundef %174) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %mpeg4_decode_partition_a.exit.thread

175:                                              ; preds = %168
  %176 = shl i8 %.0188347.i, 1
  %177 = load i32, ptr %3, align 4, !tbaa !39
  %.not216.i = icmp ne i32 %177, 0
  %178 = zext i1 %.not216.i to i8
  %spec.select.i = or disjoint i8 %176, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %179 = add nuw nsw i32 %.0195346.i, 1
  %exitcond398.not.i = icmp eq i32 %179, 6
  br i1 %exitcond398.not.i, label %180, label %168, !llvm.loop !137

180:                                              ; preds = %175
  %181 = load ptr, ptr %45, align 8, !tbaa !138
  %182 = getelementptr inbounds i8, ptr %181, i64 %138
  store i8 %spec.select.i, ptr %182, align 1, !tbaa !88
  br label %.thread252.i

183:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %184 = load ptr, ptr %32, align 8, !tbaa !60
  %185 = sext i32 %61 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %184, i64 %185
  %187 = load i32, ptr %33, align 8, !tbaa !139
  %188 = shl nsw i32 %187, 1
  %.val225.i = load ptr, ptr %34, align 8, !tbaa !98
  %.promoted.i = load i32, ptr %35, align 8, !tbaa !96
  br label %189

189:                                              ; preds = %267, %183
  %.val226342.i = phi i32 [ %264, %267 ], [ %.promoted.i, %183 ]
  %190 = lshr i32 %.val226342.i, 3
  %191 = zext nneg i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %.val225.i, i64 %191
  %193 = load i32, ptr %192, align 1, !tbaa !88
  %194 = call i32 @llvm.bswap.i32(i32 %193)
  %195 = and i32 %.val226342.i, 7
  %196 = shl i32 %194, %195
  %.mask.i = and i32 %196, -32768
  %197 = icmp eq i32 %.mask.i, -134184960
  br i1 %197, label %.thread262.i, label %198

198:                                              ; preds = %189
  %199 = add i32 %.val226342.i, 1
  store i32 %199, ptr %35, align 8, !tbaa !96
  %.not.i = icmp sgt i32 %196, -1
  br i1 %.not.i, label %229, label %200

200:                                              ; preds = %198
  %201 = icmp eq i32 %89, 4
  br i1 %201, label %202, label %._crit_edge399.i

._crit_edge399.i:                                 ; preds = %200
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !134
  br label %212

202:                                              ; preds = %200
  %203 = load i32, ptr %36, align 8, !tbaa !110
  %204 = icmp eq i32 %203, 2
  %.pre400.i = load ptr, ptr %37, align 8, !tbaa !134
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = sext i32 %54 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.pre400.i, i64 %206
  store i32 200712, ptr %207, align 4, !tbaa !39
  %208 = call fastcc i32 @get_amv(ptr noundef nonnull %0, i32 noundef 0)
  %209 = call fastcc i32 @get_amv(ptr noundef nonnull %0, i32 noundef 1)
  %210 = trunc i32 %208 to i16
  %211 = trunc i32 %209 to i16
  br label %216

212:                                              ; preds = %202, %._crit_edge399.i
  %213 = phi ptr [ %.pre.i, %._crit_edge399.i ], [ %.pre400.i, %202 ]
  %214 = sext i32 %54 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %213, i64 %214
  store i32 135176, ptr %215, align 4, !tbaa !39
  br label %216

216:                                              ; preds = %212, %205
  %.pre-phi402.i = phi i64 [ %214, %212 ], [ %206, %205 ]
  %.0193.i = phi i16 [ 0, %212 ], [ %210, %205 ]
  %.0191.i = phi i16 [ 0, %212 ], [ %211, %205 ]
  %217 = sext i32 %188 to i64
  %218 = getelementptr [2 x i8], ptr %186, i64 %217
  %219 = getelementptr i8, ptr %218, i64 4
  store i16 %.0193.i, ptr %219, align 2, !tbaa !76
  store i16 %.0193.i, ptr %218, align 2, !tbaa !76
  %220 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i16 %.0193.i, ptr %220, align 2, !tbaa !76
  store i16 %.0193.i, ptr %186, align 2, !tbaa !76
  %221 = getelementptr i8, ptr %218, i64 6
  store i16 %.0191.i, ptr %221, align 2, !tbaa !76
  %222 = getelementptr i8, ptr %218, i64 2
  store i16 %.0191.i, ptr %222, align 2, !tbaa !76
  %223 = getelementptr inbounds nuw i8, ptr %186, i64 6
  store i16 %.0191.i, ptr %223, align 2, !tbaa !76
  %224 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i16 %.0191.i, ptr %224, align 2, !tbaa !76
  %225 = load ptr, ptr %38, align 8, !tbaa !136
  %226 = getelementptr inbounds i8, ptr %225, i64 %.pre-phi402.i
  %227 = load i8, ptr %226, align 1, !tbaa !88
  %.not214.i = icmp eq i8 %227, 0
  br i1 %.not214.i, label %361, label %228

228:                                              ; preds = %216
  call void @ff_clean_intra_table_entries(ptr noundef nonnull %0) #16
  br label %361

229:                                              ; preds = %198
  %230 = lshr i32 %199, 3
  %231 = zext nneg i32 %230 to i64
  %232 = getelementptr inbounds nuw i8, ptr %.val225.i, i64 %231
  %233 = load i32, ptr %232, align 1, !tbaa !88
  %234 = call i32 @llvm.bswap.i32(i32 %233)
  %235 = and i32 %199, 7
  %236 = shl i32 %234, %235
  %237 = lshr i32 %236, 25
  %238 = zext nneg i32 %237 to i64
  %239 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_inter_MCBPC_vlc, i64 %238
  %240 = load i16, ptr %239, align 2, !tbaa !88
  %241 = sext i16 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 2
  %243 = load i16, ptr %242, align 2, !tbaa !88
  %244 = sext i16 %243 to i32
  %245 = icmp slt i16 %243, 0
  br i1 %245, label %246, label %get_vlc2.exit223.i

246:                                              ; preds = %229
  %247 = add i32 %.val226342.i, 8
  %248 = lshr i32 %247, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %.val225.i, i64 %249
  %251 = load i32, ptr %250, align 1, !tbaa !88
  %252 = call i32 @llvm.bswap.i32(i32 %251)
  %253 = shl i32 %252, %195
  %254 = add nsw i32 %244, 32
  %255 = lshr i32 %253, %254
  %256 = add i32 %255, %241
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_inter_MCBPC_vlc, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !88
  %260 = sext i16 %259 to i32
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 2
  %262 = load i16, ptr %261, align 2, !tbaa !88
  %263 = sext i16 %262 to i32
  br label %get_vlc2.exit223.i

get_vlc2.exit223.i:                               ; preds = %246, %229
  %.051.i220.i = phi i32 [ %241, %229 ], [ %260, %246 ]
  %.050.i221.i = phi i32 [ %199, %229 ], [ %247, %246 ]
  %.0.i222.i = phi i32 [ %244, %229 ], [ %263, %246 ]
  %264 = add i32 %.0.i222.i, %.050.i221.i
  store i32 %264, ptr %35, align 8, !tbaa !96
  %265 = icmp slt i32 %.051.i220.i, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %get_vlc2.exit223.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef nonnull @.str.66, i32 noundef %50, i32 noundef %51) #16
  br label %.thread262.i

267:                                              ; preds = %get_vlc2.exit223.i
  %268 = icmp eq i32 %.051.i220.i, 20
  br i1 %268, label %189, label %269

269:                                              ; preds = %267
  %270 = trunc i32 %.051.i220.i to i8
  %271 = and i8 %270, 11
  %272 = load ptr, ptr %39, align 8, !tbaa !133
  %273 = sext i32 %54 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store i8 %271, ptr %274, align 1, !tbaa !88
  %275 = and i32 %.051.i220.i, 4
  %.not211.i = icmp eq i32 %275, 0
  %.lobit.i = lshr exact i32 %275, 2
  store i32 %.lobit.i, ptr %40, align 8, !tbaa !135
  br i1 %.not211.i, label %285, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %37, align 8, !tbaa !134
  %278 = getelementptr inbounds [4 x i8], ptr %277, i64 %273
  store i32 1, ptr %278, align 4, !tbaa !39
  %279 = load ptr, ptr %38, align 8, !tbaa !136
  %280 = getelementptr inbounds i8, ptr %279, i64 %273
  store i8 1, ptr %280, align 1, !tbaa !88
  %281 = sext i32 %188 to i64
  %282 = getelementptr [2 x i8], ptr %186, i64 %281
  %283 = getelementptr i8, ptr %282, i64 4
  store i16 0, ptr %283, align 2, !tbaa !76
  store i16 0, ptr %282, align 2, !tbaa !76
  %284 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i16 0, ptr %284, align 2, !tbaa !76
  store i16 0, ptr %186, align 2, !tbaa !76
  br label %.thread244.i

285:                                              ; preds = %269
  %286 = load ptr, ptr %38, align 8, !tbaa !136
  %287 = getelementptr inbounds i8, ptr %286, i64 %273
  %288 = load i8, ptr %287, align 1, !tbaa !88
  %.not212.i = icmp eq i8 %288, 0
  br i1 %.not212.i, label %290, label %289

289:                                              ; preds = %285
  call void @ff_clean_intra_table_entries(ptr noundef nonnull %0) #16
  br label %290

290:                                              ; preds = %289, %285
  %291 = load i32, ptr %6, align 8, !tbaa !100
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %._crit_edge403.i

._crit_edge403.i:                                 ; preds = %290
  %.pre404.i = and i32 %.051.i220.i, 16
  br label %310

293:                                              ; preds = %290
  %294 = load i32, ptr %36, align 8, !tbaa !110
  %295 = icmp eq i32 %294, 2
  %296 = and i32 %.051.i220.i, 16
  %297 = icmp eq i32 %296, 0
  %or.cond.i = and i1 %297, %295
  br i1 %or.cond.i, label %.thread.i, label %310

.thread.i:                                        ; preds = %293
  %298 = load i32, ptr %35, align 8, !tbaa !96
  %299 = load ptr, ptr %34, align 8, !tbaa !98
  %300 = lshr i32 %298, 3
  %301 = zext nneg i32 %300 to i64
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1, !tbaa !88
  %304 = and i32 %298, 7
  %305 = zext i8 %303 to i32
  %306 = shl nuw nsw i32 %305, %304
  %307 = lshr i32 %306, 7
  %308 = add i32 %298, 1
  store i32 %308, ptr %35, align 8, !tbaa !96
  %309 = and i32 %307, 1
  store i32 %309, ptr %41, align 8, !tbaa !140
  br label %312

310:                                              ; preds = %293, %._crit_edge403.i
  %.pre401.pre-phi.i = phi i32 [ %.pre404.i, %._crit_edge403.i ], [ %296, %293 ]
  %311 = icmp eq i32 %.pre401.pre-phi.i, 0
  store i32 0, ptr %41, align 8, !tbaa !140
  br i1 %311, label %312, label %337

312:                                              ; preds = %310, %.thread.i
  %313 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %314 = load i32, ptr %41, align 8, !tbaa !140
  %.not213.i = icmp eq i32 %314, 0
  br i1 %.not213.i, label %315, label %325

315:                                              ; preds = %312
  %316 = load i32, ptr %4, align 4, !tbaa !39
  %317 = load i32, ptr %42, align 8, !tbaa !101
  %318 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %316, i32 noundef %317) #16
  %319 = icmp sgt i32 %318, 65534
  br i1 %319, label %.thread262.i, label %320

320:                                              ; preds = %315
  %321 = load i32, ptr %5, align 4, !tbaa !39
  %322 = load i32, ptr %42, align 8, !tbaa !101
  %323 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %321, i32 noundef %322) #16
  %324 = icmp sgt i32 %323, 65534
  br i1 %324, label %.thread262.i, label %328

325:                                              ; preds = %312
  %326 = call fastcc i32 @get_amv(ptr noundef nonnull %0, i32 noundef 0)
  %327 = call fastcc i32 @get_amv(ptr noundef nonnull %0, i32 noundef 1)
  br label %328

328:                                              ; preds = %325, %320
  %.sink.i = phi i32 [ 69640, %325 ], [ 4104, %320 ]
  %.1194.i = phi i32 [ %326, %325 ], [ %318, %320 ]
  %.1192.i = phi i32 [ %327, %325 ], [ %323, %320 ]
  %329 = load ptr, ptr %37, align 8, !tbaa !134
  %330 = getelementptr inbounds [4 x i8], ptr %329, i64 %273
  store i32 %.sink.i, ptr %330, align 4, !tbaa !39
  %331 = trunc i32 %.1194.i to i16
  %332 = sext i32 %188 to i64
  %333 = getelementptr [2 x i8], ptr %186, i64 %332
  %334 = getelementptr i8, ptr %333, i64 4
  store i16 %331, ptr %334, align 2, !tbaa !76
  store i16 %331, ptr %333, align 2, !tbaa !76
  %335 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store i16 %331, ptr %335, align 2, !tbaa !76
  store i16 %331, ptr %186, align 2, !tbaa !76
  %336 = trunc i32 %.1192.i to i16
  br label %.thread244.i

337:                                              ; preds = %310
  %338 = load ptr, ptr %37, align 8, !tbaa !134
  %339 = getelementptr inbounds [4 x i8], ptr %338, i64 %273
  store i32 4160, ptr %339, align 4, !tbaa !39
  br label %340

.thread248.i:                                     ; preds = %351
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread252.i

340:                                              ; preds = %351, %337
  %.0185343.i = phi i32 [ 0, %337 ], [ %355, %351 ]
  %341 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef %.0185343.i, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %342 = load i32, ptr %4, align 4, !tbaa !39
  %343 = load i32, ptr %42, align 8, !tbaa !101
  %344 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %342, i32 noundef %343) #16
  %345 = icmp sgt i32 %344, 65534
  br i1 %345, label %360, label %346

346:                                              ; preds = %340
  %347 = load i32, ptr %5, align 4, !tbaa !39
  %348 = load i32, ptr %42, align 8, !tbaa !101
  %349 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %347, i32 noundef %348) #16
  %350 = icmp sgt i32 %349, 65534
  br i1 %350, label %360, label %351

351:                                              ; preds = %346
  %352 = trunc i32 %344 to i16
  store i16 %352, ptr %341, align 2, !tbaa !76
  %353 = trunc i32 %349 to i16
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 2
  store i16 %353, ptr %354, align 2, !tbaa !76
  %355 = add nuw nsw i32 %.0185343.i, 1
  %exitcond.i = icmp eq i32 %355, 4
  br i1 %exitcond.i, label %.thread248.i, label %340, !llvm.loop !141

.thread244.i:                                     ; preds = %328, %276
  %.sink471.i = phi ptr [ %333, %328 ], [ %282, %276 ]
  %.sink469.i = phi i16 [ %336, %328 ], [ 0, %276 ]
  %356 = getelementptr i8, ptr %.sink471.i, i64 6
  store i16 %.sink469.i, ptr %356, align 2, !tbaa !76
  %357 = getelementptr i8, ptr %.sink471.i, i64 2
  store i16 %.sink469.i, ptr %357, align 2, !tbaa !76
  %358 = getelementptr inbounds nuw i8, ptr %186, i64 6
  store i16 %.sink469.i, ptr %358, align 2, !tbaa !76
  %359 = getelementptr inbounds nuw i8, ptr %186, i64 2
  store i16 %.sink469.i, ptr %359, align 2, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread252.i

360:                                              ; preds = %346, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mpeg4_decode_partition_a.exit.thread

.thread262.i:                                     ; preds = %320, %315, %189, %266
  %.7.ph.ph.i = phi i32 [ %.1187348.i, %189 ], [ -1094995529, %266 ], [ -1094995529, %315 ], [ -1094995529, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %mpeg4_decode_partition_a.exit

361:                                              ; preds = %228, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread252.i

.thread252.i:                                     ; preds = %361, %.thread244.i, %.thread248.i, %180
  %362 = load i32, ptr %17, align 4, !tbaa !40
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %17, align 4, !tbaa !40
  %364 = load i32, ptr %18, align 4, !tbaa !104
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !142

._crit_edge.i:                                    ; preds = %.thread252.i, %46
  %.1187.lcssa.i = phi i32 [ %.0186350.i, %46 ], [ %55, %.thread252.i ]
  store i32 0, ptr %17, align 4, !tbaa !40
  %366 = load i32, ptr %12, align 8, !tbaa !42
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %12, align 8, !tbaa !42
  %368 = load i32, ptr %13, align 8, !tbaa !123
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %46, label %mpeg4_decode_partition_a.exit, !llvm.loop !143

mpeg4_decode_partition_a.exit:                    ; preds = %._crit_edge.i, %91, %.thread262.i
  %.12.i = phi i32 [ %.7.ph.ph.i, %.thread262.i ], [ %.1187348.i, %91 ], [ %.1187.lcssa.i, %._crit_edge.i ]
  %370 = icmp slt i32 %.12.i, 1
  br i1 %370, label %mpeg4_decode_partition_a.exit.thread, label %379

mpeg4_decode_partition_a.exit.thread:             ; preds = %1, %171, %131, %360, %mpeg4_decode_partition_a.exit
  %.12.i73 = phi i32 [ %.12.i, %mpeg4_decode_partition_a.exit ], [ 0, %1 ], [ %169, %171 ], [ -1094995529, %131 ], [ -1094995529, %360 ]
  %.12.i73.fr = freeze i32 %.12.i73
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %373 = load i32, ptr %372, align 8, !tbaa !130
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %375 = load i32, ptr %374, align 4, !tbaa !131
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %377 = load i32, ptr %376, align 4, !tbaa !40
  %378 = load i32, ptr %12, align 8, !tbaa !42
  call void @ff_er_add_slice(ptr noundef nonnull %371, i32 noundef %373, i32 noundef %375, i32 noundef %377, i32 noundef %378, i32 noundef %9) #16
  %.not65 = icmp eq i32 %.12.i73.fr, 0
  %spec.select = select i1 %.not65, i32 -1094995529, i32 %.12.i73.fr
  br label %701

379:                                              ; preds = %mpeg4_decode_partition_a.exit
  %380 = load i32, ptr %30, align 8, !tbaa !130
  %381 = load i32, ptr %31, align 4, !tbaa !131
  %382 = load i32, ptr %18, align 4, !tbaa !104
  %383 = mul nsw i32 %382, %381
  %384 = add i32 %380, %.12.i
  %385 = add i32 %384, %383
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %387 = load i32, ptr %386, align 4, !tbaa !95
  %388 = icmp sgt i32 %385, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %379
  %390 = load ptr, ptr %20, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %390, i32 noundef 16, ptr noundef nonnull @.str.7) #16
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %392 = load i32, ptr %30, align 8, !tbaa !130
  %393 = load i32, ptr %31, align 4, !tbaa !131
  %394 = load i32, ptr %17, align 4, !tbaa !40
  %395 = load i32, ptr %12, align 8, !tbaa !42
  call void @ff_er_add_slice(ptr noundef nonnull %391, i32 noundef %392, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %9) #16
  br label %701

396:                                              ; preds = %379
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  store i32 %.12.i, ptr %397, align 8, !tbaa !144
  %398 = load i32, ptr %6, align 8, !tbaa !100
  %399 = icmp eq i32 %398, 1
  %.val = load ptr, ptr %34, align 8, !tbaa !98
  %.promoted156 = load i32, ptr %35, align 8, !tbaa !96
  %400 = lshr i32 %.promoted156, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.val, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !88
  %404 = call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %.promoted156, 7
  %406 = shl i32 %404, %405
  br i1 %399, label %.preheader, label %.preheader79

.preheader79:                                     ; preds = %396
  %.mask152 = and i32 %406, -4194304
  %407 = icmp eq i32 %.mask152, 4194304
  br i1 %407, label %.lr.ph, label %._crit_edge

.preheader:                                       ; preds = %396
  %.mask77158 = and i32 %406, -8388608
  %408 = icmp eq i32 %.mask77158, 8388608
  br i1 %408, label %.lr.ph160, label %._crit_edge161

.lr.ph160:                                        ; preds = %.preheader, %.lr.ph160
  %.val66157159 = phi i32 [ %409, %.lr.ph160 ], [ %.promoted156, %.preheader ]
  %409 = add i32 %.val66157159, 9
  store i32 %409, ptr %35, align 8, !tbaa !96
  %410 = lshr i32 %409, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.val, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !88
  %414 = call i32 @llvm.bswap.i32(i32 %413)
  %415 = and i32 %409, 7
  %416 = shl i32 %414, %415
  %.mask77 = and i32 %416, -8388608
  %417 = icmp eq i32 %.mask77, 8388608
  br i1 %417, label %.lr.ph160, label %._crit_edge161, !llvm.loop !145

._crit_edge161:                                   ; preds = %.lr.ph160, %.preheader
  %.val66.lcssa = phi i32 [ %.promoted156, %.preheader ], [ %409, %.lr.ph160 ]
  %.lcssa104 = phi i32 [ %406, %.preheader ], [ %416, %.lr.ph160 ]
  %418 = add i32 %.val66.lcssa, 19
  store i32 %418, ptr %35, align 8, !tbaa !96
  %.mask78 = and i32 %.lcssa104, -8192
  %.not64 = icmp eq i32 %.mask78, -704634880
  %.pre236 = load i32, ptr %17, align 4, !tbaa !40
  %.pre238 = load i32, ptr %12, align 8, !tbaa !42
  br i1 %.not64, label %433, label %419

419:                                              ; preds = %._crit_edge161
  %420 = load ptr, ptr %20, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %420, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.pre236, i32 noundef %.pre238) #16
  br label %701

.lr.ph:                                           ; preds = %.preheader79, %.lr.ph
  %.val68151153 = phi i32 [ %421, %.lr.ph ], [ %.promoted156, %.preheader79 ]
  %421 = add i32 %.val68151153, 10
  store i32 %421, ptr %35, align 8, !tbaa !96
  %422 = lshr i32 %421, 3
  %423 = zext nneg i32 %422 to i64
  %424 = getelementptr inbounds nuw i8, ptr %.val, i64 %423
  %425 = load i32, ptr %424, align 1, !tbaa !88
  %426 = call i32 @llvm.bswap.i32(i32 %425)
  %427 = and i32 %421, 7
  %428 = shl i32 %426, %427
  %.mask = and i32 %428, -4194304
  %429 = icmp eq i32 %.mask, 4194304
  br i1 %429, label %.lr.ph, label %._crit_edge, !llvm.loop !146

._crit_edge:                                      ; preds = %.lr.ph, %.preheader79
  %.val68.lcssa = phi i32 [ %.promoted156, %.preheader79 ], [ %421, %.lr.ph ]
  %.lcssa106 = phi i32 [ %406, %.preheader79 ], [ %428, %.lr.ph ]
  %430 = add i32 %.val68.lcssa, 17
  store i32 %430, ptr %35, align 8, !tbaa !96
  %.mask76 = and i32 %.lcssa106, -32768
  %.not = icmp eq i32 %.mask76, -134184960
  %.pre = load i32, ptr %17, align 4, !tbaa !40
  %.pre237 = load i32, ptr %12, align 8, !tbaa !42
  br i1 %.not, label %433, label %431

431:                                              ; preds = %._crit_edge
  %432 = load ptr, ptr %20, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %432, i32 noundef 16, ptr noundef nonnull @.str.9, i32 noundef %.pre, i32 noundef %.pre237) #16
  br label %701

433:                                              ; preds = %._crit_edge, %._crit_edge161
  %434 = phi i32 [ %.pre237, %._crit_edge ], [ %.pre238, %._crit_edge161 ]
  %435 = phi i32 [ %.pre, %._crit_edge ], [ %.pre236, %._crit_edge161 ]
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 4336
  %437 = add nsw i32 %435, -1
  call void @ff_er_add_slice(ptr noundef nonnull %436, i32 noundef %380, i32 noundef %381, i32 noundef %437, i32 noundef %434, i32 noundef %10) #16
  %438 = load i32, ptr %30, align 8, !tbaa !130
  store i32 %438, ptr %17, align 4, !tbaa !40
  store i32 1, ptr %11, align 4, !tbaa !129
  %439 = load i32, ptr %31, align 4, !tbaa !131
  br label %440

440:                                              ; preds = %684, %433
  %storemerge.i = phi i32 [ %439, %433 ], [ %686, %684 ]
  %.0113.i = phi i32 [ 0, %433 ], [ %.1114178.i, %684 ]
  store i32 %storemerge.i, ptr %12, align 8, !tbaa !42
  call void @ff_init_block_index(ptr noundef nonnull %0) #16
  %.pre.i69 = load i32, ptr %17, align 4, !tbaa !40
  br label %441

441:                                              ; preds = %680, %440
  %442 = phi i32 [ %.pre.i69, %440 ], [ %682, %680 ]
  %.1114178.i = phi i32 [ %.0113.i, %440 ], [ %450, %680 ]
  %443 = load i32, ptr %18, align 4, !tbaa !104
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %684

445:                                              ; preds = %441
  %446 = load i32, ptr %12, align 8, !tbaa !42
  %447 = load i32, ptr %19, align 4, !tbaa !86
  %448 = mul nsw i32 %447, %446
  %449 = add nsw i32 %448, %442
  %450 = add nsw i32 %.1114178.i, 1
  %451 = load ptr, ptr %20, align 8, !tbaa !61
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 724
  %453 = load i32, ptr %452, align 4, !tbaa !62
  %454 = lshr i32 8, %453
  %455 = load i32, ptr %21, align 4, !tbaa !39
  %456 = add nsw i32 %455, 2
  store i32 %456, ptr %21, align 4, !tbaa !39
  %457 = load i32, ptr %22, align 8, !tbaa !39
  %458 = add nsw i32 %457, 2
  store i32 %458, ptr %22, align 8, !tbaa !39
  %459 = load i32, ptr %23, align 4, !tbaa !39
  %460 = add nsw i32 %459, 2
  store i32 %460, ptr %23, align 4, !tbaa !39
  %461 = load i32, ptr %24, align 8, !tbaa !39
  %462 = add nsw i32 %461, 2
  store i32 %462, ptr %24, align 8, !tbaa !39
  %463 = load i32, ptr %25, align 4, !tbaa !39
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %25, align 4, !tbaa !39
  %465 = load i32, ptr %26, align 8, !tbaa !39
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %26, align 8, !tbaa !39
  %467 = shl nuw nsw i32 %454, 1
  %468 = load ptr, ptr %27, align 8, !tbaa !47
  %469 = zext nneg i32 %467 to i64
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 %469
  store ptr %470, ptr %27, align 8, !tbaa !47
  %471 = load ptr, ptr %28, align 8, !tbaa !47
  %472 = zext nneg i32 %454 to i64
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 %472
  store ptr %473, ptr %28, align 8, !tbaa !47
  %474 = load ptr, ptr %29, align 8, !tbaa !47
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 %472
  store ptr %475, ptr %29, align 8, !tbaa !47
  %476 = load i32, ptr %30, align 8, !tbaa !130
  %477 = icmp eq i32 %442, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %445
  %479 = load i32, ptr %31, align 4, !tbaa !131
  %480 = add nsw i32 %479, 1
  %481 = icmp eq i32 %446, %480
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  store i32 0, ptr %11, align 4, !tbaa !129
  br label %483

483:                                              ; preds = %482, %478, %445
  %484 = load i32, ptr %6, align 8, !tbaa !100
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %526

486:                                              ; preds = %483
  %487 = load i32, ptr %35, align 8, !tbaa !96
  %488 = load ptr, ptr %34, align 8, !tbaa !98
  %489 = lshr i32 %487, 3
  %490 = zext nneg i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !88
  %493 = add i32 %487, 1
  store i32 %493, ptr %35, align 8, !tbaa !96
  %494 = lshr i32 %493, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %488, i64 %495
  %497 = load i32, ptr %496, align 1, !tbaa !88
  %498 = call i32 @llvm.bswap.i32(i32 %497)
  %499 = and i32 %493, 7
  %500 = shl i32 %498, %499
  %501 = lshr i32 %500, 26
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_cbpy_vlc, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !88
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 2
  %506 = load i16, ptr %505, align 2, !tbaa !88
  %507 = sext i16 %506 to i32
  %508 = add i32 %493, %507
  store i32 %508, ptr %35, align 8, !tbaa !96
  %509 = icmp sgt i16 %504, -1
  br i1 %509, label %.thread.i71, label %525

.thread.i71:                                      ; preds = %486
  %510 = zext i8 %492 to i32
  %511 = and i32 %487, 7
  %512 = shl nuw nsw i32 %510, %511
  %513 = load ptr, ptr %39, align 8, !tbaa !133
  %514 = sext i32 %449 to i64
  %515 = getelementptr inbounds i8, ptr %513, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !88
  %.tr136.i = trunc i16 %504 to i8
  %517 = shl i8 %.tr136.i, 2
  %518 = or i8 %516, %517
  store i8 %518, ptr %515, align 1, !tbaa !88
  %519 = shl nuw nsw i32 %512, 11
  %520 = and i32 %519, 262144
  %521 = load ptr, ptr %37, align 8, !tbaa !134
  %522 = getelementptr inbounds [4 x i8], ptr %521, i64 %514
  %523 = load i32, ptr %522, align 4, !tbaa !39
  %524 = or i32 %523, %520
  store i32 %524, ptr %522, align 4, !tbaa !39
  br label %680

525:                                              ; preds = %486
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %451, i32 noundef 16, ptr noundef nonnull @.str.72, i32 noundef %442, i32 noundef %446) #16
  br label %687

526:                                              ; preds = %483
  %527 = load ptr, ptr %37, align 8, !tbaa !134
  %528 = sext i32 %449 to i64
  %529 = getelementptr inbounds [4 x i8], ptr %527, i64 %528
  %530 = load i32, ptr %529, align 4, !tbaa !39
  %531 = and i32 %530, 7
  %.not130.i = icmp eq i32 %531, 0
  br i1 %.not130.i, label %616, label %532

532:                                              ; preds = %526
  %533 = load i32, ptr %35, align 8, !tbaa !96
  %534 = load ptr, ptr %34, align 8, !tbaa !98
  %535 = lshr i32 %533, 3
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  %538 = load i8, ptr %537, align 1, !tbaa !88
  %539 = and i32 %533, 7
  %540 = zext i8 %538 to i32
  %541 = shl nuw nsw i32 %540, %539
  %542 = add i32 %533, 1
  store i32 %542, ptr %35, align 8, !tbaa !96
  %543 = lshr i32 %542, 3
  %544 = zext nneg i32 %543 to i64
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 %544
  %546 = load i32, ptr %545, align 1, !tbaa !88
  %547 = call i32 @llvm.bswap.i32(i32 %546)
  %548 = and i32 %542, 7
  %549 = shl i32 %547, %548
  %550 = lshr i32 %549, 26
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_cbpy_vlc, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !88
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 2
  %555 = load i16, ptr %554, align 2, !tbaa !88
  %556 = sext i16 %555 to i32
  %557 = add i32 %542, %556
  store i32 %557, ptr %35, align 8, !tbaa !96
  %558 = icmp slt i16 %553, 0
  br i1 %558, label %559, label %560

559:                                              ; preds = %532
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %451, i32 noundef 16, ptr noundef nonnull @.str.73, i32 noundef %442, i32 noundef %446) #16
  br label %687

560:                                              ; preds = %532
  %561 = load ptr, ptr %39, align 8, !tbaa !133
  %562 = getelementptr inbounds i8, ptr %561, i64 %528
  %563 = load i8, ptr %562, align 1, !tbaa !88
  %564 = and i8 %563, 8
  %.not133.i = icmp eq i8 %564, 0
  br i1 %.not133.i, label %581, label %565

565:                                              ; preds = %560
  %566 = load i32, ptr %43, align 8, !tbaa !87
  %567 = lshr i32 %557, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %534, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !88
  %571 = call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %557, 7
  %573 = shl i32 %571, %572
  %574 = lshr i32 %573, 30
  %575 = add i32 %557, 2
  store i32 %575, ptr %35, align 8, !tbaa !96
  %576 = zext nneg i32 %574 to i64
  %577 = getelementptr inbounds nuw i8, ptr @mpeg4_decode_mb.quant_tab, i64 %576
  %578 = load i8, ptr %577, align 1, !tbaa !88
  %579 = sext i8 %578 to i32
  %580 = add nsw i32 %566, %579
  call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %580) #16
  br label %581

581:                                              ; preds = %565, %560
  %582 = load i32, ptr %43, align 8, !tbaa !87
  %583 = trunc i32 %582 to i8
  %584 = load ptr, ptr %44, align 8, !tbaa !84
  %585 = getelementptr inbounds i8, ptr %584, i64 %528
  store i8 %583, ptr %585, align 1, !tbaa !88
  br label %586

586:                                              ; preds = %593, %581
  %.0120177.i = phi i32 [ 0, %581 ], [ %597, %593 ]
  %.0121176.i = phi i8 [ 0, %581 ], [ %spec.select.i70, %593 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %587 = call fastcc i32 @mpeg4_decode_dc(ptr noundef nonnull %0, i32 noundef %.0120177.i, ptr noundef %2)
  %588 = icmp sgt i32 %587, -1
  br i1 %588, label %593, label %589

589:                                              ; preds = %586
  %590 = load ptr, ptr %20, align 8, !tbaa !61
  %591 = load i32, ptr %17, align 4, !tbaa !40
  %592 = load i32, ptr %12, align 8, !tbaa !42
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %590, i32 noundef 16, ptr noundef nonnull @.str.67, i32 noundef %591, i32 noundef %592) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %687

593:                                              ; preds = %586
  %594 = shl i8 %.0121176.i, 1
  %595 = load i32, ptr %2, align 4, !tbaa !39
  %.not135.i = icmp ne i32 %595, 0
  %596 = zext i1 %.not135.i to i8
  %spec.select.i70 = or disjoint i8 %594, %596
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %597 = add nuw nsw i32 %.0120177.i, 1
  %exitcond.not.i = icmp eq i32 %597, 6
  br i1 %exitcond.not.i, label %598, label %586, !llvm.loop !147

598:                                              ; preds = %593
  %599 = load ptr, ptr %39, align 8, !tbaa !133
  %600 = getelementptr inbounds i8, ptr %599, i64 %528
  %601 = load i8, ptr %600, align 1, !tbaa !88
  %602 = and i8 %601, 3
  store i8 %602, ptr %600, align 1, !tbaa !88
  %603 = load ptr, ptr %39, align 8, !tbaa !133
  %604 = getelementptr inbounds i8, ptr %603, i64 %528
  %605 = load i8, ptr %604, align 1, !tbaa !88
  %.tr134.i = trunc i16 %553 to i8
  %606 = shl i8 %.tr134.i, 2
  %607 = or i8 %605, %606
  store i8 %607, ptr %604, align 1, !tbaa !88
  %608 = shl nuw nsw i32 %541, 11
  %609 = and i32 %608, 262144
  %610 = load ptr, ptr %37, align 8, !tbaa !134
  %611 = getelementptr inbounds [4 x i8], ptr %610, i64 %528
  %612 = load i32, ptr %611, align 4, !tbaa !39
  %613 = or i32 %612, %609
  store i32 %613, ptr %611, align 4, !tbaa !39
  %614 = load ptr, ptr %45, align 8, !tbaa !138
  %615 = getelementptr inbounds i8, ptr %614, i64 %528
  store i8 %spec.select.i70, ptr %615, align 1, !tbaa !88
  br label %680

616:                                              ; preds = %526
  %617 = and i32 %530, 131072
  %.not131.i = icmp eq i32 %617, 0
  br i1 %.not131.i, label %625, label %618

618:                                              ; preds = %616
  %619 = load i32, ptr %43, align 8, !tbaa !87
  %620 = trunc i32 %619 to i8
  %621 = load ptr, ptr %44, align 8, !tbaa !84
  %622 = getelementptr inbounds i8, ptr %621, i64 %528
  store i8 %620, ptr %622, align 1, !tbaa !88
  %623 = load ptr, ptr %39, align 8, !tbaa !133
  %624 = getelementptr inbounds i8, ptr %623, i64 %528
  store i8 0, ptr %624, align 1, !tbaa !88
  br label %680

625:                                              ; preds = %616
  %626 = load i32, ptr %35, align 8, !tbaa !96
  %627 = load ptr, ptr %34, align 8, !tbaa !98
  %628 = lshr i32 %626, 3
  %629 = zext nneg i32 %628 to i64
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 %629
  %631 = load i32, ptr %630, align 1, !tbaa !88
  %632 = call i32 @llvm.bswap.i32(i32 %631)
  %633 = and i32 %626, 7
  %634 = shl i32 %632, %633
  %635 = lshr i32 %634, 26
  %636 = zext nneg i32 %635 to i64
  %637 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_cbpy_vlc, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !88
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 2
  %640 = load i16, ptr %639, align 2, !tbaa !88
  %641 = sext i16 %640 to i32
  %642 = add i32 %626, %641
  store i32 %642, ptr %35, align 8, !tbaa !96
  %643 = icmp sgt i16 %638, -1
  br i1 %643, label %644, label %679

644:                                              ; preds = %625
  %645 = load ptr, ptr %39, align 8, !tbaa !133
  %646 = getelementptr inbounds i8, ptr %645, i64 %528
  %647 = load i8, ptr %646, align 1, !tbaa !88
  %648 = and i8 %647, 8
  %.not132.i = icmp eq i8 %648, 0
  br i1 %.not132.i, label %.thread146.i, label %649

649:                                              ; preds = %644
  %650 = load i32, ptr %43, align 8, !tbaa !87
  %651 = lshr i32 %642, 3
  %652 = zext nneg i32 %651 to i64
  %653 = getelementptr inbounds nuw i8, ptr %627, i64 %652
  %654 = load i32, ptr %653, align 1, !tbaa !88
  %655 = call i32 @llvm.bswap.i32(i32 %654)
  %656 = and i32 %642, 7
  %657 = shl i32 %655, %656
  %658 = lshr i32 %657, 30
  %659 = add i32 %642, 2
  store i32 %659, ptr %35, align 8, !tbaa !96
  %660 = zext nneg i32 %658 to i64
  %661 = getelementptr inbounds nuw i8, ptr @mpeg4_decode_mb.quant_tab, i64 %660
  %662 = load i8, ptr %661, align 1, !tbaa !88
  %663 = sext i8 %662 to i32
  %664 = add nsw i32 %650, %663
  call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %664) #16
  br label %.thread146.i

.thread146.i:                                     ; preds = %649, %644
  %665 = load i32, ptr %43, align 8, !tbaa !87
  %666 = trunc i32 %665 to i8
  %667 = load ptr, ptr %44, align 8, !tbaa !84
  %668 = getelementptr inbounds i8, ptr %667, i64 %528
  store i8 %666, ptr %668, align 1, !tbaa !88
  %669 = load ptr, ptr %39, align 8, !tbaa !133
  %670 = getelementptr inbounds i8, ptr %669, i64 %528
  %671 = load i8, ptr %670, align 1, !tbaa !88
  %672 = and i8 %671, 3
  store i8 %672, ptr %670, align 1, !tbaa !88
  %673 = load ptr, ptr %39, align 8, !tbaa !133
  %674 = getelementptr inbounds i8, ptr %673, i64 %528
  %675 = load i8, ptr %674, align 1, !tbaa !88
  %.tr.i = trunc i16 %638 to i8
  %676 = shl i8 %.tr.i, 2
  %677 = xor i8 %676, 60
  %678 = or i8 %675, %677
  store i8 %678, ptr %674, align 1, !tbaa !88
  br label %680

679:                                              ; preds = %625
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %451, i32 noundef 16, ptr noundef nonnull @.str.74, i32 noundef %442, i32 noundef %446) #16
  br label %687

680:                                              ; preds = %.thread146.i, %618, %598, %.thread.i71
  %681 = load i32, ptr %17, align 4, !tbaa !40
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %17, align 4, !tbaa !40
  %683 = icmp slt i32 %450, %.12.i
  br i1 %683, label %441, label %mpeg4_decode_partition_b.exit, !llvm.loop !148

684:                                              ; preds = %441
  store i32 0, ptr %17, align 4, !tbaa !40
  %685 = load i32, ptr %12, align 8, !tbaa !42
  %686 = add nsw i32 %685, 1
  br label %440, !llvm.loop !149

687:                                              ; preds = %559, %679, %525, %589
  %.9.i.ph = phi i32 [ %587, %589 ], [ -1094995529, %525 ], [ -1094995529, %679 ], [ -1094995529, %559 ]
  %688 = load i32, ptr %6, align 8, !tbaa !100
  %689 = icmp eq i32 %688, 2
  br i1 %689, label %690, label %701

690:                                              ; preds = %687
  %691 = load i32, ptr %30, align 8, !tbaa !130
  %692 = load i32, ptr %31, align 4, !tbaa !131
  %693 = load i32, ptr %17, align 4, !tbaa !40
  %694 = load i32, ptr %12, align 8, !tbaa !42
  call void @ff_er_add_slice(ptr noundef nonnull %436, i32 noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef %694, i32 noundef 4) #16
  br label %701

mpeg4_decode_partition_b.exit:                    ; preds = %680
  %695 = load i32, ptr %6, align 8, !tbaa !100
  %696 = icmp eq i32 %695, 2
  br i1 %696, label %697, label %701

697:                                              ; preds = %mpeg4_decode_partition_b.exit
  %698 = load i32, ptr %30, align 8, !tbaa !130
  %699 = load i32, ptr %31, align 4, !tbaa !131
  %700 = load i32, ptr %12, align 8, !tbaa !42
  call void @ff_er_add_slice(ptr noundef nonnull %436, i32 noundef %698, i32 noundef %699, i32 noundef %681, i32 noundef %700, i32 noundef 32) #16
  br label %701

701:                                              ; preds = %mpeg4_decode_partition_a.exit.thread, %697, %mpeg4_decode_partition_b.exit, %687, %690, %431, %419, %389
  %.0 = phi i32 [ 0, %697 ], [ -1094995529, %389 ], [ -1094995529, %419 ], [ -1094995529, %431 ], [ %.9.i.ph, %687 ], [ %.9.i.ph, %690 ], [ 0, %mpeg4_decode_partition_b.exit ], [ %spec.select, %mpeg4_decode_partition_a.exit.thread ]
  ret i32 %.0
}

declare void @ff_er_add_slice(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @ff_mpeg4_workaround_bugs(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4940
  %5 = load i32, ptr %4, align 4, !tbaa !151
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4932
  %9 = load i32, ptr %8, align 4, !tbaa !113
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %.thread122

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %13 = load i32, ptr %12, align 8, !tbaa !152
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %17 = load i32, ptr %16, align 8, !tbaa !153
  switch i32 %17, label %18 [
    i32 1145656920, label %.thread149
    i32 1481201240, label %.thread149
    i32 877677906, label %.thread149
    i32 877677914, label %.thread149
    i32 1347438931, label %.thread149
  ]

.thread149:                                       ; preds = %15, %15, %15, %15, %15
  store i32 0, ptr %4, align 4, !tbaa !151
  br label %.thread122

18:                                               ; preds = %11, %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %.thread122

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %24 = load i32, ptr %23, align 8, !tbaa !153
  %25 = icmp eq i32 %24, 1482049860
  br i1 %25, label %26, label %.thread122

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %28 = load i32, ptr %27, align 8, !tbaa !154
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread122

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %32 = load i32, ptr %31, align 8, !tbaa !155
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread122

34:                                               ; preds = %30
  store i32 400, ptr %8, align 4, !tbaa !113
  br label %.thread122

.thread:                                          ; preds = %1
  %35 = icmp sgt i32 %5, -1
  br i1 %35, label %36, label %.thread122

36:                                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4932
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !113
  %37 = icmp sgt i32 %.pre, -1
  br i1 %37, label %38, label %.thread122

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4932
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  store i32 -1, ptr %40, align 8, !tbaa !114
  store i32 -1, ptr %39, align 4, !tbaa !113
  br label %.thread122

.thread122:                                       ; preds = %.thread149, %7, %18, %34, %30, %26, %22, %38, %36, %.thread
  %41 = phi i32 [ %5, %.thread ], [ %5, %38 ], [ %5, %36 ], [ -1, %22 ], [ -1, %26 ], [ -1, %30 ], [ -1, %34 ], [ -1, %18 ], [ -1, %7 ], [ 0, %.thread149 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %43 = load i32, ptr %42, align 4, !tbaa !156
  %44 = and i32 %43, 1
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %122, label %45

45:                                               ; preds = %.thread122
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 528
  %47 = load i32, ptr %46, align 8, !tbaa !153
  switch i32 %47, label %50 [
    i32 1481201240, label %.sink.split
    i32 877677909, label %48
  ]

48:                                               ; preds = %45
  br label %.sink.split

.sink.split:                                      ; preds = %45, %48
  %.sink152 = phi i32 [ 8, %48 ], [ 4, %45 ]
  %49 = or i32 %43, %.sink152
  store i32 %49, ptr %42, align 4, !tbaa !156
  br label %50

50:                                               ; preds = %.sink.split, %45
  %51 = phi i32 [ %43, %45 ], [ %49, %.sink.split ]
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4932
  %53 = load i32, ptr %52, align 4, !tbaa !113
  %54 = icmp sgt i32 %53, 499
  br i1 %54, label %55, label %.thread124

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  %57 = load i32, ptr %56, align 8, !tbaa !114
  %58 = icmp slt i32 %57, 1814
  br i1 %58, label %59, label %.thread124

59:                                               ; preds = %55
  %60 = or i32 %51, 64
  store i32 %60, ptr %42, align 4, !tbaa !156
  %61 = icmp samesign ugt i32 %53, 502
  br i1 %61, label %62, label %.thread124

62:                                               ; preds = %59
  %63 = or i32 %51, 320
  store i32 %63, ptr %42, align 4, !tbaa !156
  br label %.thread124

.thread124:                                       ; preds = %55, %50, %62, %59
  %64 = phi i32 [ %51, %50 ], [ %63, %62 ], [ %60, %59 ], [ %51, %55 ]
  %65 = icmp ult i32 %41, 4
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread124
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4112
  store i32 1073741824, ptr %67, align 8, !tbaa !157
  %68 = icmp samesign ult i32 %41, 2
  %69 = or i32 %64, 64
  %spec.select = select i1 %68, i32 %69, i32 %64
  br label %.thread128

70:                                               ; preds = %.thread124
  %71 = icmp ult i32 %41, 13
  br i1 %71, label %.thread128, label %74

.thread128:                                       ; preds = %66, %70
  %72 = phi i32 [ %64, %70 ], [ %spec.select, %66 ]
  %73 = or i32 %72, 1024
  br label %76

74:                                               ; preds = %70
  %75 = icmp ult i32 %41, 33
  br i1 %75, label %76, label %79

76:                                               ; preds = %.thread128, %74
  %77 = phi i32 [ %73, %.thread128 ], [ %64, %74 ]
  %78 = or i32 %77, 4096
  store i32 %78, ptr %42, align 4, !tbaa !156
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ %78, %76 ], [ %64, %74 ]
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %82 = load i32, ptr %81, align 8, !tbaa !152
  %83 = icmp ult i32 %82, 4653
  br i1 %83, label %.thread129, label %85

.thread129:                                       ; preds = %79
  %84 = or i32 %80, 128
  br label %.thread130

85:                                               ; preds = %79
  %86 = icmp ult i32 %82, 4655
  br i1 %86, label %.thread130, label %89

.thread130:                                       ; preds = %85, %.thread129
  %87 = phi i32 [ %80, %85 ], [ %84, %.thread129 ]
  %88 = or i32 %87, 512
  br label %.thread131

89:                                               ; preds = %85
  %90 = icmp ult i32 %82, 4670
  br i1 %90, label %.thread131, label %93

.thread131:                                       ; preds = %89, %.thread130
  %91 = phi i32 [ %80, %89 ], [ %88, %.thread130 ]
  %92 = or i32 %91, 1024
  br label %.thread132

93:                                               ; preds = %89
  %94 = icmp ult i32 %82, 4713
  br i1 %94, label %.thread132, label %97

.thread132:                                       ; preds = %93, %.thread131
  %95 = phi i32 [ %80, %93 ], [ %92, %.thread131 ]
  %96 = or i32 %95, 4096
  br label %.sink.split153

97:                                               ; preds = %93
  %98 = and i32 %82, 252
  %99 = icmp samesign ugt i32 %98, 99
  %100 = add i32 %82, -3621477
  %101 = icmp ult i32 %100, 131075
  %or.cond119 = and i1 %99, %101
  %102 = add nsw i32 %82, -3752192
  %or.cond120 = icmp ult i32 %102, -155
  %or.cond = select i1 %or.cond119, i1 %or.cond120, i1 false
  br i1 %or.cond, label %103, label %105

103:                                              ; preds = %97
  %104 = or i32 %80, 32768
  br label %.sink.split153

.sink.split153:                                   ; preds = %103, %.thread132
  %.sink = phi i32 [ %96, %.thread132 ], [ %104, %103 ]
  store i32 %.sink, ptr %42, align 4, !tbaa !156
  br label %105

105:                                              ; preds = %.sink.split153, %97
  %106 = phi i32 [ %80, %97 ], [ %.sink, %.sink.split153 ]
  %107 = icmp sgt i32 %53, -1
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = or i32 %106, 512
  %110 = icmp eq i32 %53, 501
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  %113 = load i32, ptr %112, align 8, !tbaa !114
  %114 = icmp eq i32 %113, 20020416
  br i1 %114, label %115, label %.thread139

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 4112
  store i32 1073741824, ptr %116, align 8, !tbaa !157
  br label %.thread139

117:                                              ; preds = %108
  %118 = icmp samesign ult i32 %53, 500
  %119 = or i32 %106, 1536
  %spec.select154 = select i1 %118, i32 %119, i32 %109
  br label %.thread139

.thread139:                                       ; preds = %117, %111, %115
  %120 = phi i32 [ %109, %111 ], [ %109, %115 ], [ %spec.select154, %117 ]
  %121 = or i32 %120, 2048
  store i32 %121, ptr %42, align 4, !tbaa !156
  br label %122

122:                                              ; preds = %105, %.thread139, %.thread122
  %123 = phi i32 [ %106, %105 ], [ %121, %.thread139 ], [ %43, %.thread122 ]
  %124 = and i32 %123, 128
  %.not115 = icmp eq i32 %124, 0
  br i1 %.not115, label %162, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  store ptr @ff_put_qpel16_mc11_old_c, ptr %126, align 8, !tbaa !54
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 2680
  store ptr @ff_put_no_rnd_qpel16_mc11_old_c, ptr %127, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 2424
  store ptr @ff_avg_qpel16_mc11_old_c, ptr %128, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  store ptr @ff_put_qpel16_mc31_old_c, ptr %129, align 8, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  store ptr @ff_put_no_rnd_qpel16_mc31_old_c, ptr %130, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  store ptr @ff_avg_qpel16_mc31_old_c, ptr %131, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 2200
  store ptr @ff_put_qpel16_mc12_old_c, ptr %132, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 2712
  store ptr @ff_put_no_rnd_qpel16_mc12_old_c, ptr %133, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 2456
  store ptr @ff_avg_qpel16_mc12_old_c, ptr %134, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  store ptr @ff_put_qpel16_mc32_old_c, ptr %135, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 2728
  store ptr @ff_put_no_rnd_qpel16_mc32_old_c, ptr %136, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 2472
  store ptr @ff_avg_qpel16_mc32_old_c, ptr %137, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 2232
  store ptr @ff_put_qpel16_mc13_old_c, ptr %138, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 2744
  store ptr @ff_put_no_rnd_qpel16_mc13_old_c, ptr %139, align 8, !tbaa !54
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 2488
  store ptr @ff_avg_qpel16_mc13_old_c, ptr %140, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  store ptr @ff_put_qpel16_mc33_old_c, ptr %141, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 2760
  store ptr @ff_put_no_rnd_qpel16_mc33_old_c, ptr %142, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 2504
  store ptr @ff_avg_qpel16_mc33_old_c, ptr %143, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 2296
  store ptr @ff_put_qpel8_mc11_old_c, ptr %144, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 2808
  store ptr @ff_put_no_rnd_qpel8_mc11_old_c, ptr %145, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 2552
  store ptr @ff_avg_qpel8_mc11_old_c, ptr %146, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 2312
  store ptr @ff_put_qpel8_mc31_old_c, ptr %147, align 8, !tbaa !54
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 2824
  store ptr @ff_put_no_rnd_qpel8_mc31_old_c, ptr %148, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 2568
  store ptr @ff_avg_qpel8_mc31_old_c, ptr %149, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 2328
  store ptr @ff_put_qpel8_mc12_old_c, ptr %150, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 2840
  store ptr @ff_put_no_rnd_qpel8_mc12_old_c, ptr %151, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  store ptr @ff_avg_qpel8_mc12_old_c, ptr %152, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 2344
  store ptr @ff_put_qpel8_mc32_old_c, ptr %153, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 2856
  store ptr @ff_put_no_rnd_qpel8_mc32_old_c, ptr %154, align 8, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 2600
  store ptr @ff_avg_qpel8_mc32_old_c, ptr %155, align 8, !tbaa !54
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 2360
  store ptr @ff_put_qpel8_mc13_old_c, ptr %156, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 2872
  store ptr @ff_put_no_rnd_qpel8_mc13_old_c, ptr %157, align 8, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 2616
  store ptr @ff_avg_qpel8_mc13_old_c, ptr %158, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 2376
  store ptr @ff_put_qpel8_mc33_old_c, ptr %159, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 2888
  store ptr @ff_put_no_rnd_qpel8_mc33_old_c, ptr %160, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  store ptr @ff_avg_qpel8_mc33_old_c, ptr %161, align 8, !tbaa !54
  br label %162

162:                                              ; preds = %125, %122
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %164 = load i32, ptr %163, align 4, !tbaa !158
  %165 = and i32 %164, 4096
  %.not116 = icmp eq i32 %165, 0
  br i1 %.not116, label %178, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %168 = load ptr, ptr %167, align 8, !tbaa !61
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 4944
  %170 = load i32, ptr %169, align 8, !tbaa !152
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 4932
  %172 = load i32, ptr %171, align 4, !tbaa !113
  %173 = getelementptr inbounds nuw i8, ptr %3, i64 4936
  %174 = load i32, ptr %173, align 8, !tbaa !114
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 4116
  %176 = load i32, ptr %175, align 4, !tbaa !159
  %.not117 = icmp eq i32 %176, 0
  %177 = select i1 %.not117, ptr @.str.19, ptr @.str.18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %168, i32 noundef 48, ptr noundef nonnull @.str.17, i32 noundef %123, i32 noundef %170, i32 noundef %41, i32 noundef %172, i32 noundef %174, ptr noundef nonnull %177) #16
  %.pre142 = load i32, ptr %4, align 4, !tbaa !151
  br label %178

178:                                              ; preds = %166, %162
  %179 = phi i32 [ %.pre142, %166 ], [ %41, %162 ]
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %183 = load i32, ptr %182, align 4, !tbaa !160
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 4044
  %187 = load i32, ptr %186, align 4, !tbaa !161
  %.not118 = icmp eq i32 %187, 0
  br i1 %.not118, label %188, label %189

188:                                              ; preds = %185
  tail call fastcc void @switch_to_xvid_idct(ptr noundef nonnull %0, ptr noundef nonnull %3) #18
  br label %189

189:                                              ; preds = %188, %185, %181, %178
  ret void
}

declare void @ff_put_qpel16_mc11_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel16_mc11_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel16_mc11_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel16_mc31_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel16_mc31_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel16_mc31_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel16_mc12_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel16_mc12_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel16_mc12_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel16_mc32_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel16_mc32_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel16_mc32_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel16_mc13_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel16_mc13_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel16_mc13_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel16_mc33_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel16_mc33_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel16_mc33_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel8_mc11_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel8_mc11_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel8_mc11_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel8_mc31_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel8_mc31_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel8_mc31_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel8_mc12_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel8_mc12_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel8_mc12_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel8_mc32_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel8_mc32_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel8_mc32_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel8_mc13_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel8_mc13_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel8_mc13_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_qpel8_mc33_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_put_no_rnd_qpel8_mc33_old_c(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ff_avg_qpel8_mc33_old_c(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @switch_to_xvid_idct(ptr noundef writeonly captures(none) initializes((644, 648)) %0, ptr noundef %1) unnamed_addr #5 {
  %3 = alloca [64 x i16], align 16
  %4 = alloca [64 x i16], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 644
  store i32 14, ptr %7, align 4, !tbaa !160
  tail call void @ff_mpv_idct_init(ptr noundef %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4240
  %10 = load i32, ptr %9, align 8, !tbaa !162
  %.not = icmp eq i32 %10, 0
  %11 = select i1 %.not, ptr @ff_alternate_horizontal_scan, ptr @ff_alternate_vertical_scan
  tail call void @ff_permute_scantable(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %6) #16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 3704
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 2 dereferenceable(128) %12, i64 128, i1 false)
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !88
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %16
  %18 = load i16, ptr %17, align 2, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %20 = load i8, ptr %19, align 1, !tbaa !88
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %21
  store i16 %18, ptr %22, align 2, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %permute_quant_matrix.exit, label %13, !llvm.loop !163

permute_quant_matrix.exit:                        ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 3448
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 2 dereferenceable(128) %23, i64 128, i1 false)
  br label %24

24:                                               ; preds = %24, %permute_quant_matrix.exit
  %indvars.iv.i10 = phi i64 [ 0, %permute_quant_matrix.exit ], [ %indvars.iv.next.i11, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i10
  %26 = load i8, ptr %25, align 1, !tbaa !88
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !76
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i10
  %31 = load i8, ptr %30, align 1, !tbaa !88
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds nuw [2 x i8], ptr %23, i64 %32
  store i16 %29, ptr %33, align 2, !tbaa !76
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 64
  br i1 %exitcond.not.i12, label %permute_quant_matrix.exit13, label %24, !llvm.loop !163

permute_quant_matrix.exit13:                      ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 101) i32 @ff_mpeg4_parse_picture_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.GetBitContext, align 8
  %12 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i32, ptr %12, align 8, !tbaa !96
  %13 = sub nsw i32 0, %.val.i
  %14 = and i32 %13, 7
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %align_get_bits.exit, label %15

15:                                               ; preds = %4
  %16 = add i32 %14, %.val.i
  store i32 %16, ptr %12, align 8, !tbaa !96
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %4, %15
  %.val131 = phi i32 [ %.val.i, %4 ], [ %16, %15 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4044
  %19 = load i32, ptr %18, align 4, !tbaa !161
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %26

20:                                               ; preds = %align_get_bits.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 652
  %24 = load i32, ptr %23, align 4, !tbaa !126
  %.not117 = icmp eq i32 %24, 8
  br i1 %.not117, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %23, align 4, !tbaa !126
  br label %26

26:                                               ; preds = %25, %20, %align_get_bits.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %28 = load i32, ptr %27, align 8, !tbaa !153
  %29 = icmp eq i32 %28, 1177638487
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = lshr i32 %.val131, 3
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 %32
  %34 = load i32, ptr %33, align 1, !tbaa !88
  %35 = tail call i32 @llvm.bswap.i32(i32 %34)
  %36 = and i32 %.val131, 7
  %37 = shl i32 %35, %36
  %.mask = and i32 %37, -256
  %38 = icmp eq i32 %.mask, 1465266176
  br i1 %38, label %39, label %49

39:                                               ; preds = %30
  %40 = add i32 %.val131, 24
  store i32 %40, ptr %12, align 8, !tbaa !96
  %41 = lshr i32 %40, 3
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 %42
  %44 = load i32, ptr %43, align 1, !tbaa !88
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = shl i32 %45, %36
  %47 = add i32 %.val131, 32
  store i32 %47, ptr %12, align 8, !tbaa !96
  %.mask238 = and i32 %46, -16777216
  %48 = icmp eq i32 %.mask238, -268435456
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %39, %30, %26
  %.promoted330 = phi i32 [ %47, %39 ], [ %.val131, %30 ], [ %.val131, %26 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4116
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4944
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4924
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4980
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 4900
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4916
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %49
  %.promoted = phi i32 [ %.promoted330, %49 ], [ %.promoted.be, %.outer.backedge ]
  %.0112.ph = phi i32 [ 255, %49 ], [ %.0112.ph.be, %.outer.backedge ]
  %.0107.ph = phi i32 [ 0, %49 ], [ %.0107.ph.be, %.outer.backedge ]
  %94 = load i32, ptr %50, align 4, !tbaa !108
  %95 = and i32 %.promoted, 7
  br label %96

96:                                               ; preds = %.outer, %113
  %97 = phi i32 [ %121, %113 ], [ %.promoted, %.outer ]
  %.0112 = phi i32 [ %122, %113 ], [ %.0112.ph, %.outer ]
  %.not118 = icmp slt i32 %97, %94
  br i1 %.not118, label %113, label %98

98:                                               ; preds = %96
  %99 = icmp eq i32 %94, 8
  br i1 %99, label %100, label %106

100:                                              ; preds = %98
  %101 = load i32, ptr %53, align 4, !tbaa !113
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %57, align 4, !tbaa !151
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %109, label %106

106:                                              ; preds = %103, %98
  %107 = load i32, ptr %27, align 8, !tbaa !153
  %108 = icmp eq i32 %107, 877677905
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %103, %100
  %110 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 40, ptr noundef nonnull @.str.22, i32 noundef %94) #16
  br label %decode_studio_vop_header.exit

111:                                              ; preds = %106
  %.not124 = icmp ne i32 %2, 0
  %112 = icmp eq i32 %97, %94
  %or.cond235 = and i1 %.not124, %112
  %spec.select237 = select i1 %or.cond235, i32 0, i32 -1094995529
  br label %decode_studio_vop_header.exit

113:                                              ; preds = %96
  %114 = load ptr, ptr %1, align 8, !tbaa !98
  %115 = lshr i32 %97, 3
  %116 = zext nneg i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 1, !tbaa !88
  %119 = call i32 @llvm.bswap.i32(i32 %118)
  %120 = shl i32 %119, %95
  %121 = add i32 %97, 8
  store i32 %121, ptr %12, align 8, !tbaa !96
  %122 = call i32 @llvm.fshl.i32(i32 %.0112, i32 %120, i32 8)
  %123 = and i32 %122, -256
  %.not119 = icmp eq i32 %123, 256
  br i1 %.not119, label %124, label %96

124:                                              ; preds = %113
  %125 = load ptr, ptr %51, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 524
  %127 = load i32, ptr %126, align 4, !tbaa !158
  %128 = and i32 %127, 256
  %.not120 = icmp eq i32 %128, 0
  br i1 %.not120, label %145, label %129

129:                                              ; preds = %124
  %130 = icmp samesign ult i32 %122, 288
  br i1 %130, label %144, label %131

131:                                              ; preds = %129
  %132 = icmp samesign ult i32 %122, 304
  br i1 %132, label %144, label %133

133:                                              ; preds = %131
  %134 = icmp samesign ult i32 %122, 320
  br i1 %134, label %144, label %135

135:                                              ; preds = %133
  %136 = icmp samesign ult i32 %122, 352
  br i1 %136, label %144, label %137

137:                                              ; preds = %135
  %138 = icmp samesign ult i32 %122, 432
  br i1 %138, label %144, label %139

139:                                              ; preds = %137
  %switch.tableidx = add nsw i32 %122, -432
  %140 = icmp ult i32 %switch.tableidx, 20
  br i1 %140, label %switch.lookup, label %141

141:                                              ; preds = %139
  %142 = icmp samesign ult i32 %122, 454
  %spec.select444 = select i1 %142, ptr @.str.25, ptr @.str.47
  br label %144

switch.lookup:                                    ; preds = %139
  %143 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.ff_mpeg4_parse_picture_header, i64 %143
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %144

144:                                              ; preds = %switch.lookup, %141, %137, %135, %133, %131, %129
  %.2 = phi ptr [ %spec.select444, %141 ], [ @.str.23, %129 ], [ @.str.24, %131 ], [ @.str.25, %133 ], [ @.str.26, %135 ], [ @.str.25, %137 ], [ %switch.load, %switch.lookup ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %125, i32 noundef 48, ptr noundef nonnull @.str.48, i32 noundef %122, ptr noundef nonnull %.2, i32 noundef %121) #16
  br label %145

145:                                              ; preds = %144, %124
  %146 = and i32 %122, 496
  %or.cond = icmp eq i32 %146, 288
  br i1 %or.cond, label %147, label %1612

147:                                              ; preds = %145
  %.not123 = icmp eq i32 %.0107.ph, 0
  br i1 %.not123, label %150, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 24, ptr noundef nonnull @.str.49) #16
  %.promoted.pre.pre = load i32, ptr %12, align 8, !tbaa !96
  br label %.outer.backedge

150:                                              ; preds = %147
  %151 = load i32, ptr %12, align 8, !tbaa !96
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 8, !tbaa !96
  %153 = load ptr, ptr %1, align 8, !tbaa !98
  %154 = lshr i32 %152, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !88
  %158 = call i32 @llvm.bswap.i32(i32 %157)
  %159 = and i32 %152, 7
  %160 = shl i32 %158, %159
  %161 = lshr i32 %160, 24
  %162 = add i32 %151, 9
  store i32 %162, ptr %12, align 8, !tbaa !96
  store i32 %161, ptr %58, align 8, !tbaa !154
  %163 = and i32 %160, -33554432
  %switch.i = icmp eq i32 %163, 234881024
  br i1 %switch.i, label %164, label %448

164:                                              ; preds = %150
  %165 = load ptr, ptr %51, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 688
  %167 = load i32, ptr %166, align 8, !tbaa !164
  switch i32 %167, label %decode_studio_vop_header.exit [
    i32 -99, label %168
    i32 14, label %168
  ]

168:                                              ; preds = %164, %164
  store i32 1, ptr %18, align 4, !tbaa !161
  store i32 14, ptr %166, align 8, !tbaa !164
  %169 = add i32 %151, 13
  store i32 %169, ptr %12, align 8, !tbaa !96
  %170 = lshr i32 %169, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %153, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !88
  %174 = call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %169, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 30
  store i32 %177, ptr %62, align 4, !tbaa !103
  %178 = add i32 %151, 20
  store i32 %178, ptr %12, align 8, !tbaa !96
  %.not.i426.i = icmp eq i32 %177, 0
  br i1 %.not.i426.i, label %180, label %179

179:                                              ; preds = %168
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %165, ptr noundef nonnull @.str.112) #16
  br label %decode_studio_vop_header.exit

180:                                              ; preds = %168
  %181 = lshr i32 %178, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !88
  %185 = and i32 %178, 7
  %186 = zext i8 %184 to i32
  %187 = shl nuw nsw i32 %186, %185
  %188 = lshr i32 %187, 7
  %189 = add i32 %151, 21
  store i32 %189, ptr %12, align 8, !tbaa !96
  %190 = and i32 %188, 1
  %191 = lshr i32 %189, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %153, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !88
  %195 = call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %189, 7
  %197 = shl i32 %195, %196
  %198 = lshr i32 %197, 30
  %199 = add i32 %151, 23
  store i32 %199, ptr %12, align 8, !tbaa !96
  %or.cond.i.i = icmp sgt i32 %197, -1
  br i1 %or.cond.i.i, label %203, label %200

200:                                              ; preds = %180
  %201 = trunc i32 %188 to i1
  %202 = icmp eq i32 %198, 2
  %or.cond3.i.i = and i1 %202, %201
  br i1 %or.cond3.i.i, label %203, label %204

203:                                              ; preds = %200, %180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %165, i32 noundef 16, ptr noundef nonnull @.str.75) #16
  br label %decode_studio_vop_header.exit

204:                                              ; preds = %200
  %205 = lshr i32 %199, 3
  %206 = zext nneg i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %153, i64 %206
  %208 = load i32, ptr %207, align 1, !tbaa !88
  %209 = call i32 @llvm.bswap.i32(i32 %208)
  %210 = and i32 %199, 7
  %211 = shl i32 %209, %210
  %212 = lshr i32 %211, 28
  %213 = add i32 %151, 27
  store i32 %213, ptr %12, align 8, !tbaa !96
  %214 = icmp eq i32 %212, 10
  br i1 %214, label %215, label %219

215:                                              ; preds = %204
  %216 = select i1 %202, i32 64, i32 68
  %.sink.i.i = select i1 %201, i32 75, i32 %216
  %217 = getelementptr inbounds nuw i8, ptr %165, i64 136
  store i32 %.sink.i.i, ptr %217, align 8, !tbaa !165
  %218 = load i32, ptr %92, align 8, !tbaa !166
  %.not101.i.i = icmp eq i32 %190, %218
  br i1 %.not101.i.i, label %220, label %222

219:                                              ; preds = %204
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %165, ptr noundef nonnull @.str.113, i32 noundef %212) #16
  br label %decode_studio_vop_header.exit

220:                                              ; preds = %215
  %221 = load i32, ptr %93, align 4, !tbaa !167
  %.not102.i.i = icmp eq i32 %221, %198
  br i1 %.not102.i.i, label %223, label %222

222:                                              ; preds = %220, %215
  store i32 1, ptr %67, align 8, !tbaa !168
  br label %223

223:                                              ; preds = %222, %220
  %224 = getelementptr inbounds nuw i8, ptr %165, i64 652
  store i32 10, ptr %224, align 4, !tbaa !126
  store i32 %190, ptr %92, align 8, !tbaa !166
  store i32 %198, ptr %93, align 4, !tbaa !167
  %225 = lshr i32 %213, 3
  %226 = zext nneg i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %153, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !88
  %229 = and i32 %213, 7
  %230 = zext i8 %228 to i32
  %231 = add i32 %151, 28
  store i32 %231, ptr %12, align 8, !tbaa !96
  %232 = lshr exact i32 128, %229
  %233 = and i32 %232, %230
  %.not.i225 = icmp eq i32 %233, 0
  br i1 %.not.i225, label %234, label %check_marker.exit226

234:                                              ; preds = %223
  %235 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %165, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %213, i32 noundef %235, ptr noundef nonnull @.str.114) #16
  %.pre345 = load i32, ptr %12, align 8, !tbaa !96
  %.pre346 = load ptr, ptr %1, align 8, !tbaa !98
  %.pre347 = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit226

check_marker.exit226:                             ; preds = %223, %234
  %236 = phi ptr [ %165, %223 ], [ %.pre347, %234 ]
  %237 = phi ptr [ %153, %223 ], [ %.pre346, %234 ]
  %238 = phi i32 [ %231, %223 ], [ %.pre345, %234 ]
  %239 = lshr i32 %238, 3
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  %242 = load i32, ptr %241, align 1, !tbaa !88
  %243 = call i32 @llvm.bswap.i32(i32 %242)
  %244 = and i32 %238, 7
  %245 = shl i32 %243, %244
  %246 = lshr i32 %245, 18
  %247 = add i32 %238, 14
  store i32 %247, ptr %12, align 8, !tbaa !96
  %248 = lshr i32 %247, 3
  %249 = zext nneg i32 %248 to i64
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !88
  %252 = and i32 %247, 7
  %253 = zext i8 %251 to i32
  %254 = add i32 %238, 15
  store i32 %254, ptr %12, align 8, !tbaa !96
  %255 = lshr exact i32 128, %252
  %256 = and i32 %255, %253
  %.not.i223 = icmp eq i32 %256, 0
  br i1 %.not.i223, label %257, label %check_marker.exit224

257:                                              ; preds = %check_marker.exit226
  %258 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %247, i32 noundef %258, ptr noundef nonnull @.str.115) #16
  %.pre348 = load i32, ptr %12, align 8, !tbaa !96
  %.pre349 = load ptr, ptr %1, align 8, !tbaa !98
  %.pre350 = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit224

check_marker.exit224:                             ; preds = %check_marker.exit226, %257
  %259 = phi ptr [ %236, %check_marker.exit226 ], [ %.pre350, %257 ]
  %260 = phi ptr [ %237, %check_marker.exit226 ], [ %.pre349, %257 ]
  %261 = phi i32 [ %254, %check_marker.exit226 ], [ %.pre348, %257 ]
  %262 = lshr i32 %261, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %260, i64 %263
  %265 = load i32, ptr %264, align 1, !tbaa !88
  %266 = call i32 @llvm.bswap.i32(i32 %265)
  %267 = and i32 %261, 7
  %268 = shl i32 %266, %267
  %269 = lshr i32 %268, 18
  %270 = add i32 %261, 14
  store i32 %270, ptr %12, align 8, !tbaa !96
  %271 = lshr i32 %270, 3
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %260, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !88
  %275 = and i32 %270, 7
  %276 = zext i8 %274 to i32
  %277 = add i32 %261, 15
  store i32 %277, ptr %12, align 8, !tbaa !96
  %278 = lshr exact i32 128, %275
  %279 = and i32 %278, %276
  %.not.i221 = icmp eq i32 %279, 0
  br i1 %.not.i221, label %280, label %check_marker.exit222

280:                                              ; preds = %check_marker.exit224
  %281 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %259, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %270, i32 noundef %281, ptr noundef nonnull @.str.116) #16
  br label %check_marker.exit222

check_marker.exit222:                             ; preds = %check_marker.exit224, %280
  %282 = icmp ne i32 %246, 0
  %283 = icmp ne i32 %269, 0
  %or.cond5.i.i = select i1 %282, i1 %283, i1 false
  br i1 %or.cond5.i.i, label %284, label %291

284:                                              ; preds = %check_marker.exit222
  %285 = load i32, ptr %65, align 8, !tbaa !43
  %.not103.i.i = icmp eq i32 %285, 0
  br i1 %.not103.i.i, label %290, label %286

286:                                              ; preds = %284
  %287 = load i32, ptr %66, align 4, !tbaa !44
  %.not104.i.i = icmp eq i32 %287, 0
  br i1 %.not104.i.i, label %290, label %288

288:                                              ; preds = %286
  %.not105.i.i = icmp eq i32 %285, %246
  %.not106.i.i = icmp eq i32 %287, %269
  %or.cond107.i.i = select i1 %.not105.i.i, i1 %.not106.i.i, i1 false
  br i1 %or.cond107.i.i, label %290, label %289

289:                                              ; preds = %288
  store i32 1, ptr %67, align 8, !tbaa !168
  br label %290

290:                                              ; preds = %289, %288, %286, %284
  store i32 %246, ptr %65, align 8, !tbaa !43
  store i32 %269, ptr %66, align 4, !tbaa !44
  br label %291

291:                                              ; preds = %290, %check_marker.exit222
  %292 = load i32, ptr %12, align 8, !tbaa !96
  %293 = load ptr, ptr %1, align 8, !tbaa !98
  %294 = lshr i32 %292, 3
  %295 = zext nneg i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 %295
  %297 = load i32, ptr %296, align 1, !tbaa !88
  %298 = call i32 @llvm.bswap.i32(i32 %297)
  %299 = and i32 %292, 7
  %300 = shl i32 %298, %299
  %301 = lshr i32 %300, 28
  %302 = add i32 %292, 4
  store i32 %302, ptr %12, align 8, !tbaa !96
  %303 = icmp eq i32 %301, 15
  br i1 %303, label %304, label %326

304:                                              ; preds = %291
  %305 = lshr i32 %302, 3
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 %306
  %308 = load i32, ptr %307, align 1, !tbaa !88
  %309 = call i32 @llvm.bswap.i32(i32 %308)
  %310 = and i32 %302, 7
  %311 = shl i32 %309, %310
  %312 = lshr i32 %311, 24
  %313 = add i32 %292, 12
  store i32 %313, ptr %12, align 8, !tbaa !96
  %314 = load ptr, ptr %51, align 8, !tbaa !61
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 128
  store i32 %312, ptr %315, align 8, !tbaa !169
  %316 = lshr i32 %313, 3
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw i8, ptr %293, i64 %317
  %319 = load i32, ptr %318, align 1, !tbaa !88
  %320 = call i32 @llvm.bswap.i32(i32 %319)
  %321 = and i32 %313, 7
  %322 = shl i32 %320, %321
  %323 = lshr i32 %322, 24
  %324 = add i32 %292, 20
  %325 = getelementptr inbounds nuw i8, ptr %314, i64 132
  store i32 %323, ptr %325, align 4, !tbaa !170
  br label %332

326:                                              ; preds = %291
  %327 = load ptr, ptr %51, align 8, !tbaa !61
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  %329 = zext nneg i32 %301 to i64
  %330 = getelementptr inbounds nuw [8 x i8], ptr @ff_h263_pixel_aspect, i64 %329
  %331 = load i64, ptr %330, align 8
  store i64 %331, ptr %328, align 8
  %.pre.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre117.i.i = load ptr, ptr %51, align 8, !tbaa !61
  %.pre118.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %332

332:                                              ; preds = %326, %304
  %333 = phi ptr [ %.pre118.i.i, %326 ], [ %293, %304 ]
  %334 = phi ptr [ %.pre117.i.i, %326 ], [ %314, %304 ]
  %335 = phi i32 [ %.pre.i.i, %326 ], [ %324, %304 ]
  %336 = add i32 %335, 19
  store i32 %336, ptr %12, align 8, !tbaa !96
  %337 = lshr i32 %336, 3
  %338 = zext nneg i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !88
  %341 = and i32 %336, 7
  %342 = zext i8 %340 to i32
  %343 = add i32 %335, 20
  store i32 %343, ptr %12, align 8, !tbaa !96
  %344 = lshr exact i32 128, %341
  %345 = and i32 %344, %342
  %.not.i.i.i = icmp eq i32 %345, 0
  br i1 %.not.i.i.i, label %346, label %check_marker.exit.i.i

346:                                              ; preds = %332
  %347 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %336, i32 noundef %347, ptr noundef nonnull @.str.117) #16
  %.pre119.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre120.i.i = load ptr, ptr %51, align 8, !tbaa !61
  %.pre121.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit.i.i

check_marker.exit.i.i:                            ; preds = %346, %332
  %348 = phi ptr [ %333, %332 ], [ %.pre121.i.i, %346 ]
  %349 = phi ptr [ %334, %332 ], [ %.pre120.i.i, %346 ]
  %350 = phi i32 [ %343, %332 ], [ %.pre119.i.i, %346 ]
  %351 = add i32 %350, 15
  store i32 %351, ptr %12, align 8, !tbaa !96
  %352 = lshr i32 %351, 3
  %353 = zext nneg i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !88
  %356 = and i32 %351, 7
  %357 = zext i8 %355 to i32
  %358 = add i32 %350, 16
  store i32 %358, ptr %12, align 8, !tbaa !96
  %359 = lshr exact i32 128, %356
  %360 = and i32 %359, %357
  %.not.i108.i.i = icmp eq i32 %360, 0
  br i1 %.not.i108.i.i, label %361, label %check_marker.exit109.i.i

361:                                              ; preds = %check_marker.exit.i.i
  %362 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %351, i32 noundef %362, ptr noundef nonnull @.str.118) #16
  %.pre122.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre123.i.i = load ptr, ptr %51, align 8, !tbaa !61
  %.pre124.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit109.i.i

check_marker.exit109.i.i:                         ; preds = %361, %check_marker.exit.i.i
  %363 = phi ptr [ %348, %check_marker.exit.i.i ], [ %.pre124.i.i, %361 ]
  %364 = phi ptr [ %349, %check_marker.exit.i.i ], [ %.pre123.i.i, %361 ]
  %365 = phi i32 [ %358, %check_marker.exit.i.i ], [ %.pre122.i.i, %361 ]
  %366 = add i32 %365, 15
  store i32 %366, ptr %12, align 8, !tbaa !96
  %367 = lshr i32 %366, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %363, i64 %368
  %370 = load i8, ptr %369, align 1, !tbaa !88
  %371 = and i32 %366, 7
  %372 = zext i8 %370 to i32
  %373 = add i32 %365, 16
  store i32 %373, ptr %12, align 8, !tbaa !96
  %374 = lshr exact i32 128, %371
  %375 = and i32 %374, %372
  %.not.i110.i.i = icmp eq i32 %375, 0
  br i1 %.not.i110.i.i, label %376, label %check_marker.exit111.i.i

376:                                              ; preds = %check_marker.exit109.i.i
  %377 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %364, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %366, i32 noundef %377, ptr noundef nonnull @.str.78) #16
  %.pre125.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre126.i.i = load ptr, ptr %51, align 8, !tbaa !61
  %.pre127.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit111.i.i

check_marker.exit111.i.i:                         ; preds = %376, %check_marker.exit109.i.i
  %378 = phi ptr [ %363, %check_marker.exit109.i.i ], [ %.pre127.i.i, %376 ]
  %379 = phi ptr [ %364, %check_marker.exit109.i.i ], [ %.pre126.i.i, %376 ]
  %380 = phi i32 [ %373, %check_marker.exit109.i.i ], [ %.pre125.i.i, %376 ]
  %381 = add i32 %380, 14
  store i32 %381, ptr %12, align 8, !tbaa !96
  %382 = lshr i32 %381, 3
  %383 = zext nneg i32 %382 to i64
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !88
  %386 = and i32 %381, 7
  %387 = zext i8 %385 to i32
  %388 = add i32 %380, 15
  store i32 %388, ptr %12, align 8, !tbaa !96
  %389 = lshr exact i32 128, %386
  %390 = and i32 %389, %387
  %.not.i112.i.i = icmp eq i32 %390, 0
  br i1 %.not.i112.i.i, label %391, label %check_marker.exit113.i.i

391:                                              ; preds = %check_marker.exit111.i.i
  %392 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %379, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %381, i32 noundef %392, ptr noundef nonnull @.str.78) #16
  %.pre128.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre129.i.i = load ptr, ptr %51, align 8, !tbaa !61
  %.pre130.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit113.i.i

check_marker.exit113.i.i:                         ; preds = %391, %check_marker.exit111.i.i
  %393 = phi ptr [ %378, %check_marker.exit111.i.i ], [ %.pre130.i.i, %391 ]
  %394 = phi ptr [ %379, %check_marker.exit111.i.i ], [ %.pre129.i.i, %391 ]
  %395 = phi i32 [ %388, %check_marker.exit111.i.i ], [ %.pre128.i.i, %391 ]
  %396 = add i32 %395, 15
  store i32 %396, ptr %12, align 8, !tbaa !96
  %397 = lshr i32 %396, 3
  %398 = zext nneg i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !88
  %401 = and i32 %396, 7
  %402 = zext i8 %400 to i32
  %403 = add i32 %395, 16
  store i32 %403, ptr %12, align 8, !tbaa !96
  %404 = lshr exact i32 128, %401
  %405 = and i32 %404, %402
  %.not.i114.i.i = icmp eq i32 %405, 0
  br i1 %.not.i114.i.i, label %406, label %check_marker.exit115.i.i

406:                                              ; preds = %check_marker.exit113.i.i
  %407 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %394, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %396, i32 noundef %407, ptr noundef nonnull @.str.80) #16
  %.pre131.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre132.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit115.i.i

check_marker.exit115.i.i:                         ; preds = %406, %check_marker.exit113.i.i
  %408 = phi ptr [ %393, %check_marker.exit113.i.i ], [ %.pre132.i.i, %406 ]
  %409 = phi i32 [ %403, %check_marker.exit113.i.i ], [ %.pre131.i.i, %406 ]
  %410 = lshr i32 %409, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !88
  %414 = and i32 %409, 7
  %415 = zext i8 %413 to i32
  %416 = shl nuw nsw i32 %415, %414
  %417 = lshr i32 %416, 7
  %418 = add i32 %409, 1
  store i32 %418, ptr %12, align 8, !tbaa !96
  %419 = and i32 %417, 1
  store i32 %419, ptr %60, align 8, !tbaa !171
  %420 = lshr i32 %418, 3
  %421 = zext nneg i32 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %408, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !88
  %424 = and i32 %418, 7
  %425 = zext i8 %423 to i32
  %426 = shl nuw nsw i32 %425, %424
  %427 = lshr i32 %426, 7
  %428 = add i32 %409, 2
  store i32 %428, ptr %12, align 8, !tbaa !96
  %429 = and i32 %427, 1
  store i32 %429, ptr %76, align 4, !tbaa !172
  %430 = sub i32 6, %409
  %431 = and i32 %430, 7
  %.not.i.i.i.i = icmp eq i32 %431, 0
  br i1 %.not.i.i.i.i, label %align_get_bits.exit.i.i.i, label %432

432:                                              ; preds = %check_marker.exit115.i.i
  %433 = add i32 %431, %428
  store i32 %433, ptr %12, align 8, !tbaa !96
  br label %align_get_bits.exit.i.i.i

align_get_bits.exit.i.i.i:                        ; preds = %432, %check_marker.exit115.i.i
  %.promoted.i.i.i = phi i32 [ %428, %check_marker.exit115.i.i ], [ %433, %432 ]
  %.val4.i.i.i = load i32, ptr %50, align 4, !tbaa !108
  %434 = sub nsw i32 %.val4.i.i.i, %.promoted.i.i.i
  %435 = icmp sgt i32 %434, 23
  br i1 %435, label %.lr.ph.preheader.i.i.i, label %next_start_code_studio.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %align_get_bits.exit.i.i.i
  %436 = and i32 %.promoted.i.i.i, 7
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %444, %.lr.ph.preheader.i.i.i
  %437 = phi i32 [ %445, %444 ], [ %.promoted.i.i.i, %.lr.ph.preheader.i.i.i ]
  %438 = lshr i32 %437, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %408, i64 %439
  %441 = load i32, ptr %440, align 1, !tbaa !88
  %442 = call i32 @llvm.bswap.i32(i32 %441)
  %443 = shl i32 %442, %436
  %.mask.i.i.i = and i32 %443, -256
  %.not.i116.i.i = icmp eq i32 %.mask.i.i.i, 256
  br i1 %.not.i116.i.i, label %next_start_code_studio.exit.i.i, label %444

444:                                              ; preds = %.lr.ph.i.i.i
  %445 = add i32 %437, 8
  store i32 %445, ptr %12, align 8, !tbaa !96
  %446 = sub nsw i32 %.val4.i.i.i, %445
  %447 = icmp sgt i32 %446, 23
  br i1 %447, label %.lr.ph.i.i.i, label %next_start_code_studio.exit.i.i, !llvm.loop !173

next_start_code_studio.exit.i.i:                  ; preds = %444, %.lr.ph.i.i.i, %align_get_bits.exit.i.i.i
  call fastcc void @extension_and_user_data(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2)
  br label %decode_vol_header.exit

448:                                              ; preds = %150
  %449 = load i32, ptr %18, align 4, !tbaa !161
  %.not.i132 = icmp eq i32 %449, 0
  br i1 %.not.i132, label %450, label %decode_studio_vop_header.exit

450:                                              ; preds = %448
  %451 = lshr i32 %162, 3
  %452 = zext nneg i32 %451 to i64
  %453 = getelementptr inbounds nuw i8, ptr %153, i64 %452
  %454 = load i8, ptr %453, align 1, !tbaa !88
  %455 = and i32 %162, 7
  %456 = zext i8 %454 to i32
  %457 = add i32 %151, 10
  store i32 %457, ptr %12, align 8, !tbaa !96
  %458 = lshr exact i32 128, %455
  %459 = and i32 %458, %456
  %.not373.i = icmp eq i32 %459, 0
  br i1 %.not373.i, label %470, label %460

460:                                              ; preds = %450
  %461 = lshr i32 %457, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %153, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !88
  %465 = call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %457, 7
  %467 = shl i32 %465, %466
  %468 = lshr i32 %467, 28
  %469 = add i32 %151, 17
  store i32 %469, ptr %12, align 8, !tbaa !96
  br label %470

470:                                              ; preds = %460, %450
  %471 = phi i32 [ %469, %460 ], [ %457, %450 ]
  %.0339.i = phi i32 [ %468, %460 ], [ 1, %450 ]
  %472 = lshr i32 %471, 3
  %473 = zext nneg i32 %472 to i64
  %474 = getelementptr inbounds nuw i8, ptr %153, i64 %473
  %475 = load i32, ptr %474, align 1, !tbaa !88
  %476 = call i32 @llvm.bswap.i32(i32 %475)
  %477 = and i32 %471, 7
  %478 = shl i32 %476, %477
  %479 = lshr i32 %478, 28
  %480 = add i32 %471, 4
  store i32 %480, ptr %12, align 8, !tbaa !96
  %481 = icmp eq i32 %479, 15
  br i1 %481, label %482, label %504

482:                                              ; preds = %470
  %483 = lshr i32 %480, 3
  %484 = zext nneg i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %153, i64 %484
  %486 = load i32, ptr %485, align 1, !tbaa !88
  %487 = call i32 @llvm.bswap.i32(i32 %486)
  %488 = and i32 %480, 7
  %489 = shl i32 %487, %488
  %490 = lshr i32 %489, 24
  %491 = add i32 %471, 12
  store i32 %491, ptr %12, align 8, !tbaa !96
  %492 = load ptr, ptr %51, align 8, !tbaa !61
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 128
  store i32 %490, ptr %493, align 8, !tbaa !169
  %494 = lshr i32 %491, 3
  %495 = zext nneg i32 %494 to i64
  %496 = getelementptr inbounds nuw i8, ptr %153, i64 %495
  %497 = load i32, ptr %496, align 1, !tbaa !88
  %498 = call i32 @llvm.bswap.i32(i32 %497)
  %499 = and i32 %491, 7
  %500 = shl i32 %498, %499
  %501 = lshr i32 %500, 24
  %502 = add i32 %471, 20
  store i32 %502, ptr %12, align 8, !tbaa !96
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 132
  store i32 %501, ptr %503, align 4, !tbaa !170
  br label %510

504:                                              ; preds = %470
  %505 = load ptr, ptr %51, align 8, !tbaa !61
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 128
  %507 = zext nneg i32 %479 to i64
  %508 = getelementptr inbounds nuw [8 x i8], ptr @ff_h263_pixel_aspect, i64 %507
  %509 = load i64, ptr %508, align 8
  store i64 %509, ptr %506, align 8
  %.pre.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre501.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %510

510:                                              ; preds = %504, %482
  %511 = phi ptr [ %.pre501.i, %504 ], [ %153, %482 ]
  %512 = phi i32 [ %.pre.i, %504 ], [ %502, %482 ]
  %513 = lshr i32 %512, 3
  %514 = zext nneg i32 %513 to i64
  %515 = getelementptr inbounds nuw i8, ptr %511, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !88
  %517 = and i32 %512, 7
  %518 = zext i8 %516 to i32
  %519 = shl nuw nsw i32 %518, %517
  %520 = lshr i32 %519, 7
  %521 = add i32 %512, 1
  store i32 %521, ptr %12, align 8, !tbaa !96
  %522 = and i32 %520, 1
  store i32 %522, ptr %59, align 8, !tbaa !155
  %.not374.i = icmp eq i32 %522, 0
  br i1 %.not374.i, label %630, label %523

523:                                              ; preds = %510
  %524 = lshr i32 %521, 3
  %525 = zext nneg i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %511, i64 %525
  %527 = load i32, ptr %526, align 1, !tbaa !88
  %528 = call i32 @llvm.bswap.i32(i32 %527)
  %529 = and i32 %521, 7
  %530 = shl i32 %528, %529
  %531 = add i32 %512, 3
  store i32 %531, ptr %12, align 8, !tbaa !96
  %.mask.i = and i32 %530, -1073741824
  %.not375.i = icmp eq i32 %.mask.i, 1073741824
  br i1 %.not375.i, label %534, label %532

532:                                              ; preds = %523
  %533 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %533, i32 noundef 16, ptr noundef nonnull @.str.75) #16
  %.pre502.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre503.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %534

534:                                              ; preds = %532, %523
  %535 = phi ptr [ %.pre503.i, %532 ], [ %511, %523 ]
  %536 = phi i32 [ %.pre502.i, %532 ], [ %531, %523 ]
  %537 = lshr i32 %536, 3
  %538 = zext nneg i32 %537 to i64
  %539 = getelementptr inbounds nuw i8, ptr %535, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !88
  %541 = and i32 %536, 7
  %542 = zext i8 %540 to i32
  %543 = shl nuw nsw i32 %542, %541
  %544 = lshr i32 %543, 7
  %545 = add i32 %536, 1
  store i32 %545, ptr %12, align 8, !tbaa !96
  %546 = and i32 %544, 1
  store i32 %546, ptr %60, align 8, !tbaa !171
  %547 = lshr i32 %545, 3
  %548 = zext nneg i32 %547 to i64
  %549 = getelementptr inbounds nuw i8, ptr %535, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !88
  %551 = and i32 %545, 7
  %552 = zext i8 %550 to i32
  %553 = add i32 %536, 2
  store i32 %553, ptr %12, align 8, !tbaa !96
  %554 = lshr exact i32 128, %551
  %555 = and i32 %554, %552
  %.not376.i = icmp eq i32 %555, 0
  br i1 %.not376.i, label %check_marker.exit435.i, label %556

556:                                              ; preds = %534
  %557 = add i32 %536, 17
  store i32 %557, ptr %12, align 8, !tbaa !96
  %558 = load ptr, ptr %51, align 8, !tbaa !61
  %559 = lshr i32 %557, 3
  %560 = zext nneg i32 %559 to i64
  %561 = getelementptr inbounds nuw i8, ptr %535, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !88
  %563 = and i32 %557, 7
  %564 = zext i8 %562 to i32
  %565 = add i32 %536, 18
  store i32 %565, ptr %12, align 8, !tbaa !96
  %566 = lshr exact i32 128, %563
  %567 = and i32 %566, %564
  %.not.i427.i = icmp eq i32 %567, 0
  br i1 %.not.i427.i, label %568, label %check_marker.exit.i

568:                                              ; preds = %556
  %569 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %558, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %557, i32 noundef %569, ptr noundef nonnull @.str.76) #16
  %.pre504.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre505.i = load ptr, ptr %1, align 8, !tbaa !98
  %.pre506.i = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit.i

check_marker.exit.i:                              ; preds = %568, %556
  %570 = phi ptr [ %558, %556 ], [ %.pre506.i, %568 ]
  %571 = phi ptr [ %535, %556 ], [ %.pre505.i, %568 ]
  %572 = phi i32 [ %565, %556 ], [ %.pre504.i, %568 ]
  %573 = add i32 %572, 15
  store i32 %573, ptr %12, align 8, !tbaa !96
  %574 = lshr i32 %573, 3
  %575 = zext nneg i32 %574 to i64
  %576 = getelementptr inbounds nuw i8, ptr %571, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !88
  %578 = and i32 %573, 7
  %579 = zext i8 %577 to i32
  %580 = add i32 %572, 16
  store i32 %580, ptr %12, align 8, !tbaa !96
  %581 = lshr exact i32 128, %578
  %582 = and i32 %581, %579
  %.not.i428.i = icmp eq i32 %582, 0
  br i1 %.not.i428.i, label %583, label %check_marker.exit429.i

583:                                              ; preds = %check_marker.exit.i
  %584 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %570, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %573, i32 noundef %584, ptr noundef nonnull @.str.77) #16
  %.pre507.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre508.i = load ptr, ptr %1, align 8, !tbaa !98
  %.pre509.i = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit429.i

check_marker.exit429.i:                           ; preds = %583, %check_marker.exit.i
  %585 = phi ptr [ %570, %check_marker.exit.i ], [ %.pre509.i, %583 ]
  %586 = phi ptr [ %571, %check_marker.exit.i ], [ %.pre508.i, %583 ]
  %587 = phi i32 [ %580, %check_marker.exit.i ], [ %.pre507.i, %583 ]
  %588 = add i32 %587, 15
  store i32 %588, ptr %12, align 8, !tbaa !96
  %589 = lshr i32 %588, 3
  %590 = zext nneg i32 %589 to i64
  %591 = getelementptr inbounds nuw i8, ptr %586, i64 %590
  %592 = load i8, ptr %591, align 1, !tbaa !88
  %593 = and i32 %588, 7
  %594 = zext i8 %592 to i32
  %595 = add i32 %587, 16
  store i32 %595, ptr %12, align 8, !tbaa !96
  %596 = lshr exact i32 128, %593
  %597 = and i32 %596, %594
  %.not.i430.i = icmp eq i32 %597, 0
  br i1 %.not.i430.i, label %598, label %check_marker.exit431.i

598:                                              ; preds = %check_marker.exit429.i
  %599 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %585, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %588, i32 noundef %599, ptr noundef nonnull @.str.78) #16
  %.pre510.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre511.i = load ptr, ptr %1, align 8, !tbaa !98
  %.pre512.i = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit431.i

check_marker.exit431.i:                           ; preds = %598, %check_marker.exit429.i
  %600 = phi ptr [ %585, %check_marker.exit429.i ], [ %.pre512.i, %598 ]
  %601 = phi ptr [ %586, %check_marker.exit429.i ], [ %.pre511.i, %598 ]
  %602 = phi i32 [ %595, %check_marker.exit429.i ], [ %.pre510.i, %598 ]
  %603 = add i32 %602, 14
  store i32 %603, ptr %12, align 8, !tbaa !96
  %604 = lshr i32 %603, 3
  %605 = zext nneg i32 %604 to i64
  %606 = getelementptr inbounds nuw i8, ptr %601, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !88
  %608 = and i32 %603, 7
  %609 = zext i8 %607 to i32
  %610 = add i32 %602, 15
  store i32 %610, ptr %12, align 8, !tbaa !96
  %611 = lshr exact i32 128, %608
  %612 = and i32 %611, %609
  %.not.i432.i = icmp eq i32 %612, 0
  br i1 %.not.i432.i, label %613, label %check_marker.exit433.i

613:                                              ; preds = %check_marker.exit431.i
  %614 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %600, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %603, i32 noundef %614, ptr noundef nonnull @.str.79) #16
  %.pre513.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre514.i = load ptr, ptr %1, align 8, !tbaa !98
  %.pre515.i = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit433.i

check_marker.exit433.i:                           ; preds = %613, %check_marker.exit431.i
  %615 = phi ptr [ %600, %check_marker.exit431.i ], [ %.pre515.i, %613 ]
  %616 = phi ptr [ %601, %check_marker.exit431.i ], [ %.pre514.i, %613 ]
  %617 = phi i32 [ %610, %check_marker.exit431.i ], [ %.pre513.i, %613 ]
  %618 = add i32 %617, 15
  store i32 %618, ptr %12, align 8, !tbaa !96
  %619 = lshr i32 %618, 3
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw i8, ptr %616, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !88
  %623 = and i32 %618, 7
  %624 = zext i8 %622 to i32
  %625 = add i32 %617, 16
  store i32 %625, ptr %12, align 8, !tbaa !96
  %626 = lshr exact i32 128, %623
  %627 = and i32 %626, %624
  %.not.i434.i = icmp eq i32 %627, 0
  br i1 %.not.i434.i, label %628, label %check_marker.exit435.i

628:                                              ; preds = %check_marker.exit433.i
  %629 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %615, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %618, i32 noundef %629, ptr noundef nonnull @.str.80) #16
  %.pre516.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre517.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit435.i

630:                                              ; preds = %510
  %631 = load i32, ptr %61, align 8, !tbaa !174
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %check_marker.exit435.i

633:                                              ; preds = %630
  %634 = load i32, ptr %58, align 8, !tbaa !154
  switch i32 %634, label %636 [
    i32 1, label %635
    i32 17, label %635
  ]

635:                                              ; preds = %633, %633
  store i32 1, ptr %60, align 8, !tbaa !171
  br label %check_marker.exit435.i

636:                                              ; preds = %633
  store i32 0, ptr %60, align 8, !tbaa !171
  br label %check_marker.exit435.i

check_marker.exit435.i:                           ; preds = %636, %635, %630, %628, %check_marker.exit433.i, %534
  %637 = phi ptr [ %.pre517.i, %628 ], [ %616, %check_marker.exit433.i ], [ %535, %534 ], [ %511, %630 ], [ %511, %636 ], [ %511, %635 ]
  %638 = phi i32 [ %.pre516.i, %628 ], [ %625, %check_marker.exit433.i ], [ %553, %534 ], [ %521, %630 ], [ %521, %636 ], [ %521, %635 ]
  %639 = lshr i32 %638, 3
  %640 = zext nneg i32 %639 to i64
  %641 = getelementptr inbounds nuw i8, ptr %637, i64 %640
  %642 = load i32, ptr %641, align 1, !tbaa !88
  %643 = call i32 @llvm.bswap.i32(i32 %642)
  %644 = and i32 %638, 7
  %645 = shl i32 %643, %644
  %646 = lshr i32 %645, 30
  %647 = add i32 %638, 2
  store i32 %647, ptr %12, align 8, !tbaa !96
  store i32 %646, ptr %62, align 4, !tbaa !103
  %.not377.i = icmp eq i32 %646, 0
  br i1 %.not377.i, label %.thread561.i, label %649

.thread561.i:                                     ; preds = %check_marker.exit435.i
  %648 = icmp ne i32 %.0339.i, 1
  br label %._crit_edge.i

649:                                              ; preds = %check_marker.exit435.i
  %650 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %650, i32 noundef 16, ptr noundef nonnull @.str.81) #16
  %.pre518.i = load i32, ptr %62, align 4, !tbaa !103
  %651 = icmp eq i32 %.pre518.i, 3
  %652 = icmp ne i32 %.0339.i, 1
  %or.cond.i = select i1 %651, i1 %652, i1 false
  br i1 %or.cond.i, label %653, label %.._crit_edge.i_crit_edge

.._crit_edge.i_crit_edge:                         ; preds = %649
  %.pre519.i.pre = load i32, ptr %12, align 8, !tbaa !96
  br label %._crit_edge.i

653:                                              ; preds = %649
  %654 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %654, i32 noundef 16, ptr noundef nonnull @.str.82) #16
  %655 = load i32, ptr %12, align 8, !tbaa !96
  %656 = add i32 %655, 4
  store i32 %656, ptr %12, align 8, !tbaa !96
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.thread561.i, %.._crit_edge.i_crit_edge, %653
  %657 = phi i1 [ true, %653 ], [ %648, %.thread561.i ], [ %652, %.._crit_edge.i_crit_edge ]
  %658 = phi i32 [ %656, %653 ], [ %647, %.thread561.i ], [ %.pre519.i.pre, %.._crit_edge.i_crit_edge ]
  %659 = load ptr, ptr %51, align 8, !tbaa !61
  %660 = load ptr, ptr %1, align 8, !tbaa !98
  %661 = lshr i32 %658, 3
  %662 = zext nneg i32 %661 to i64
  %663 = getelementptr inbounds nuw i8, ptr %660, i64 %662
  %664 = load i8, ptr %663, align 1, !tbaa !88
  %665 = and i32 %658, 7
  %666 = zext i8 %664 to i32
  %667 = add i32 %658, 1
  store i32 %667, ptr %12, align 8, !tbaa !96
  %668 = lshr exact i32 128, %665
  %669 = and i32 %668, %666
  %.not.i436.i = icmp eq i32 %669, 0
  br i1 %.not.i436.i, label %670, label %check_marker.exit437.i

670:                                              ; preds = %._crit_edge.i
  %671 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %659, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %658, i32 noundef %671, ptr noundef nonnull @.str.83) #16
  %.pre520.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre521.i = load ptr, ptr %1, align 8, !tbaa !98
  %.pre522.i = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit437.i

check_marker.exit437.i:                           ; preds = %670, %._crit_edge.i
  %672 = phi ptr [ %659, %._crit_edge.i ], [ %.pre522.i, %670 ]
  %673 = phi ptr [ %660, %._crit_edge.i ], [ %.pre521.i, %670 ]
  %674 = phi i32 [ %667, %._crit_edge.i ], [ %.pre520.i, %670 ]
  %675 = lshr i32 %674, 3
  %676 = zext nneg i32 %675 to i64
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 %676
  %678 = load i32, ptr %677, align 1, !tbaa !88
  %679 = call i32 @llvm.bswap.i32(i32 %678)
  %680 = and i32 %674, 7
  %681 = shl i32 %679, %680
  %682 = lshr i32 %681, 16
  %683 = add i32 %674, 16
  store i32 %683, ptr %12, align 8, !tbaa !96
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 100
  store i32 %682, ptr %684, align 4, !tbaa !175
  %.not378.i = icmp eq i32 %682, 0
  br i1 %.not378.i, label %685, label %686

685:                                              ; preds = %check_marker.exit437.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %672, i32 noundef 16, ptr noundef nonnull @.str.84) #16
  br label %decode_studio_vop_header.exit

686:                                              ; preds = %check_marker.exit437.i
  %687 = add nsw i32 %682, -1
  %.not11.i.i = icmp ult i32 %681, 16842752
  %688 = lshr i32 %687, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %687, i32 %688
  %689 = zext nneg i32 %.110.i.i to i64
  %690 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !88
  %692 = zext i8 %691 to i32
  %693 = select i1 %.not11.i.i, i32 1, i32 9
  %694 = add nuw nsw i32 %693, %692
  store i32 %694, ptr %63, align 8, !tbaa !109
  %695 = lshr i32 %683, 3
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw i8, ptr %673, i64 %696
  %698 = load i8, ptr %697, align 1, !tbaa !88
  %699 = zext i8 %698 to i32
  %700 = add i32 %674, 17
  store i32 %700, ptr %12, align 8, !tbaa !96
  %701 = lshr exact i32 128, %680
  %702 = and i32 %701, %699
  %.not.i438.i = icmp eq i32 %702, 0
  br i1 %.not.i438.i, label %703, label %check_marker.exit439.i

703:                                              ; preds = %686
  %704 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %672, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %683, i32 noundef %704, ptr noundef nonnull @.str.85) #16
  %.pre523.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre524.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit439.i

check_marker.exit439.i:                           ; preds = %703, %686
  %705 = phi ptr [ %673, %686 ], [ %.pre524.i, %703 ]
  %706 = phi i32 [ %700, %686 ], [ %.pre523.i, %703 ]
  %707 = lshr i32 %706, 3
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i8, ptr %705, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !88
  %711 = and i32 %706, 7
  %712 = zext i8 %710 to i32
  %713 = add i32 %706, 1
  store i32 %713, ptr %12, align 8, !tbaa !96
  %714 = lshr exact i32 128, %711
  %715 = and i32 %714, %712
  %.not379.i = icmp eq i32 %715, 0
  br i1 %.not379.i, label %728, label %716

716:                                              ; preds = %check_marker.exit439.i
  %717 = load i32, ptr %63, align 8, !tbaa !109
  %718 = lshr i32 %713, 3
  %719 = zext nneg i32 %718 to i64
  %720 = getelementptr inbounds nuw i8, ptr %705, i64 %719
  %721 = load i32, ptr %720, align 1, !tbaa !88
  %722 = call i32 @llvm.bswap.i32(i32 %721)
  %723 = and i32 %713, 7
  %724 = shl i32 %722, %723
  %725 = sub nsw i32 32, %717
  %726 = lshr i32 %724, %725
  %727 = add i32 %717, %713
  store i32 %727, ptr %12, align 8, !tbaa !96
  br label %728

728:                                              ; preds = %716, %check_marker.exit439.i
  %.sink584.i = phi i32 [ %726, %716 ], [ 1, %check_marker.exit439.i ]
  %729 = phi i32 [ %727, %716 ], [ %713, %check_marker.exit439.i ]
  %730 = load ptr, ptr %51, align 8, !tbaa !61
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 104
  store i32 %.sink584.i, ptr %731, align 4, !tbaa !176
  store i32 0, ptr %64, align 4, !tbaa !177
  %732 = load i32, ptr %62, align 4, !tbaa !103
  switch i32 %732, label %802 [
    i32 2, label %1590
    i32 0, label %733
  ]

733:                                              ; preds = %728
  %734 = lshr i32 %729, 3
  %735 = zext nneg i32 %734 to i64
  %736 = getelementptr inbounds nuw i8, ptr %705, i64 %735
  %737 = load i8, ptr %736, align 1, !tbaa !88
  %738 = and i32 %729, 7
  %739 = zext i8 %737 to i32
  %740 = add i32 %729, 1
  store i32 %740, ptr %12, align 8, !tbaa !96
  %741 = lshr exact i32 128, %738
  %742 = and i32 %741, %739
  %.not.i440.i = icmp eq i32 %742, 0
  br i1 %.not.i440.i, label %743, label %check_marker.exit441.i

743:                                              ; preds = %733
  %744 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %730, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %729, i32 noundef %744, ptr noundef nonnull @.str.86) #16
  %.pre525.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre526.i = load ptr, ptr %1, align 8, !tbaa !98
  %.pre527.i = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit441.i

check_marker.exit441.i:                           ; preds = %743, %733
  %745 = phi ptr [ %730, %733 ], [ %.pre527.i, %743 ]
  %746 = phi ptr [ %705, %733 ], [ %.pre526.i, %743 ]
  %747 = phi i32 [ %740, %733 ], [ %.pre525.i, %743 ]
  %748 = lshr i32 %747, 3
  %749 = zext nneg i32 %748 to i64
  %750 = getelementptr inbounds nuw i8, ptr %746, i64 %749
  %751 = load i32, ptr %750, align 1, !tbaa !88
  %752 = call i32 @llvm.bswap.i32(i32 %751)
  %753 = and i32 %747, 7
  %754 = shl i32 %752, %753
  %755 = lshr i32 %754, 19
  %756 = add i32 %747, 13
  store i32 %756, ptr %12, align 8, !tbaa !96
  %757 = lshr i32 %756, 3
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw i8, ptr %746, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !88
  %761 = and i32 %756, 7
  %762 = zext i8 %760 to i32
  %763 = add i32 %747, 14
  store i32 %763, ptr %12, align 8, !tbaa !96
  %764 = lshr exact i32 128, %761
  %765 = and i32 %764, %762
  %.not.i442.i = icmp eq i32 %765, 0
  br i1 %.not.i442.i, label %766, label %check_marker.exit443.i

766:                                              ; preds = %check_marker.exit441.i
  %767 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %745, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %756, i32 noundef %767, ptr noundef nonnull @.str.87) #16
  %.pre528.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre529.i = load ptr, ptr %1, align 8, !tbaa !98
  %.pre530.i = load ptr, ptr %51, align 8, !tbaa !61
  br label %check_marker.exit443.i

check_marker.exit443.i:                           ; preds = %766, %check_marker.exit441.i
  %768 = phi ptr [ %745, %check_marker.exit441.i ], [ %.pre530.i, %766 ]
  %769 = phi ptr [ %746, %check_marker.exit441.i ], [ %.pre529.i, %766 ]
  %770 = phi i32 [ %763, %check_marker.exit441.i ], [ %.pre528.i, %766 ]
  %771 = lshr i32 %770, 3
  %772 = zext nneg i32 %771 to i64
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 %772
  %774 = load i32, ptr %773, align 1, !tbaa !88
  %775 = call i32 @llvm.bswap.i32(i32 %774)
  %776 = and i32 %770, 7
  %777 = shl i32 %775, %776
  %778 = lshr i32 %777, 19
  %779 = add i32 %770, 13
  store i32 %779, ptr %12, align 8, !tbaa !96
  %780 = lshr i32 %779, 3
  %781 = zext nneg i32 %780 to i64
  %782 = getelementptr inbounds nuw i8, ptr %769, i64 %781
  %783 = load i8, ptr %782, align 1, !tbaa !88
  %784 = and i32 %779, 7
  %785 = zext i8 %783 to i32
  %786 = add i32 %770, 14
  store i32 %786, ptr %12, align 8, !tbaa !96
  %787 = lshr exact i32 128, %784
  %788 = and i32 %787, %785
  %.not.i444.i = icmp eq i32 %788, 0
  br i1 %.not.i444.i, label %789, label %check_marker.exit445.i

789:                                              ; preds = %check_marker.exit443.i
  %790 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %768, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %779, i32 noundef %790, ptr noundef nonnull @.str.88) #16
  br label %check_marker.exit445.i

check_marker.exit445.i:                           ; preds = %789, %check_marker.exit443.i
  %791 = icmp ne i32 %755, 0
  %792 = icmp ne i32 %778, 0
  %or.cond5.i = select i1 %791, i1 %792, i1 false
  br i1 %or.cond5.i, label %793, label %802

793:                                              ; preds = %check_marker.exit445.i
  %794 = load i32, ptr %65, align 8, !tbaa !43
  %.not381.i = icmp eq i32 %794, 0
  br i1 %.not381.i, label %.thread.i, label %795

795:                                              ; preds = %793
  %796 = load i32, ptr %27, align 8, !tbaa !153
  %797 = icmp eq i32 %796, 1395937357
  br i1 %797, label %802, label %798

798:                                              ; preds = %795
  %799 = load i32, ptr %66, align 4, !tbaa !44
  %.not383.i = icmp eq i32 %799, 0
  br i1 %.not383.i, label %.thread.i, label %800

800:                                              ; preds = %798
  %.not384.i = icmp eq i32 %794, %755
  %.not385.i = icmp eq i32 %799, %778
  %or.cond413.i = select i1 %.not384.i, i1 %.not385.i, i1 false
  br i1 %or.cond413.i, label %.thread.i, label %801

801:                                              ; preds = %800
  store i32 1, ptr %67, align 8, !tbaa !168
  br label %.thread.i

.thread.i:                                        ; preds = %801, %800, %798, %793
  store i32 %755, ptr %65, align 8, !tbaa !43
  store i32 %778, ptr %66, align 4, !tbaa !44
  br label %802

802:                                              ; preds = %.thread.i, %795, %check_marker.exit445.i, %728
  %803 = load i32, ptr %12, align 8, !tbaa !96
  %804 = load ptr, ptr %1, align 8, !tbaa !98
  %805 = lshr i32 %803, 3
  %806 = zext nneg i32 %805 to i64
  %807 = getelementptr inbounds nuw i8, ptr %804, i64 %806
  %808 = load i8, ptr %807, align 1, !tbaa !88
  %809 = and i32 %803, 7
  %810 = zext i8 %808 to i32
  %811 = shl nuw nsw i32 %810, %809
  %812 = lshr i32 %811, 7
  %813 = add i32 %803, 1
  store i32 %813, ptr %12, align 8, !tbaa !96
  %814 = and i32 %812, 1
  %815 = xor i32 %814, 1
  store i32 %815, ptr %68, align 8, !tbaa !178
  store i32 %815, ptr %69, align 8, !tbaa !179
  store i32 0, ptr %70, align 4, !tbaa !58
  %816 = lshr i32 %813, 3
  %817 = zext nneg i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %804, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !88
  %820 = and i32 %813, 7
  %821 = zext i8 %819 to i32
  %822 = add i32 %803, 2
  store i32 %822, ptr %12, align 8, !tbaa !96
  %823 = lshr exact i32 128, %820
  %824 = and i32 %823, %821
  %.not386.i = icmp eq i32 %824, 0
  br i1 %.not386.i, label %825, label %831

825:                                              ; preds = %802
  %826 = load ptr, ptr %51, align 8, !tbaa !61
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 524
  %828 = load i32, ptr %827, align 4, !tbaa !158
  %829 = and i32 %828, 1
  %.not387.i = icmp eq i32 %829, 0
  br i1 %.not387.i, label %831, label %830

830:                                              ; preds = %825
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %826, i32 noundef 32, ptr noundef nonnull @.str.90) #16
  %.pre = load i32, ptr %12, align 8, !tbaa !96
  %.pre332 = load ptr, ptr %1, align 8, !tbaa !98
  br label %831

831:                                              ; preds = %830, %825, %802
  %832 = phi ptr [ %.pre332, %830 ], [ %804, %825 ], [ %804, %802 ]
  %833 = phi i32 [ %.pre, %830 ], [ %822, %825 ], [ %822, %802 ]
  %834 = icmp eq i32 %.0339.i, 1
  %835 = lshr i32 %833, 3
  %836 = zext nneg i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %832, i64 %836
  br i1 %834, label %838, label %846

838:                                              ; preds = %831
  %839 = load i8, ptr %837, align 1, !tbaa !88
  %840 = and i32 %833, 7
  %841 = zext i8 %839 to i32
  %842 = shl nuw nsw i32 %841, %840
  %843 = lshr i32 %842, 7
  %844 = add i32 %833, 1
  %845 = and i32 %843, 1
  br label %853

846:                                              ; preds = %831
  %847 = load i32, ptr %837, align 1, !tbaa !88
  %848 = call i32 @llvm.bswap.i32(i32 %847)
  %849 = and i32 %833, 7
  %850 = shl i32 %848, %849
  %851 = lshr i32 %850, 30
  %852 = add i32 %833, 2
  br label %853

853:                                              ; preds = %846, %838
  %.sink499.i = phi i32 [ %844, %838 ], [ %852, %846 ]
  %.sink.i = phi i32 [ %845, %838 ], [ %851, %846 ]
  store i32 %.sink499.i, ptr %12, align 8, !tbaa !96
  store i32 %.sink.i, ptr %71, align 8, !tbaa !110
  %854 = icmp eq i32 %.sink.i, 1
  br i1 %854, label %855, label %857

855:                                              ; preds = %853
  %856 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %856, i32 noundef 16, ptr noundef nonnull @.str.91) #16
  %.pr.i = load i32, ptr %71, align 8, !tbaa !110
  %.pre533.pre.i = load i32, ptr %12, align 8, !tbaa !96
  br label %857

857:                                              ; preds = %855, %853
  %.pre533.i = phi i32 [ %.pre533.pre.i, %855 ], [ %.sink499.i, %853 ]
  %858 = phi i32 [ %.pr.i, %855 ], [ %.sink.i, %853 ]
  %.off416.i = add i32 %858, -1
  %switch417.i = icmp ult i32 %.off416.i, 2
  br i1 %switch417.i, label %859, label %._crit_edge534.i

._crit_edge534.i:                                 ; preds = %857
  %.pre535.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %957

859:                                              ; preds = %857
  %860 = icmp eq i32 %858, 1
  %.pre344 = load ptr, ptr %1, align 8, !tbaa !98
  br i1 %860, label %861, label %check_marker.exit

861:                                              ; preds = %859
  %862 = add i32 %.pre533.i, 13
  store i32 %862, ptr %12, align 8, !tbaa !96
  %863 = load ptr, ptr %51, align 8, !tbaa !61
  %864 = lshr i32 %862, 3
  %865 = zext nneg i32 %864 to i64
  %866 = getelementptr inbounds nuw i8, ptr %.pre344, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !88
  %868 = and i32 %862, 7
  %869 = zext i8 %867 to i32
  %870 = add i32 %.pre533.i, 14
  store i32 %870, ptr %12, align 8, !tbaa !96
  %871 = lshr exact i32 128, %868
  %872 = and i32 %871, %869
  %.not.i219 = icmp eq i32 %872, 0
  br i1 %.not.i219, label %873, label %check_marker.exit220

873:                                              ; preds = %861
  %874 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %863, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %862, i32 noundef %874, ptr noundef nonnull @.str.92) #16
  %.pre333 = load i32, ptr %12, align 8, !tbaa !96
  %.pre334 = load ptr, ptr %51, align 8, !tbaa !61
  %.pre335 = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit220

check_marker.exit220:                             ; preds = %861, %873
  %875 = phi ptr [ %.pre344, %861 ], [ %.pre335, %873 ]
  %876 = phi ptr [ %863, %861 ], [ %.pre334, %873 ]
  %877 = phi i32 [ %870, %861 ], [ %.pre333, %873 ]
  %878 = add i32 %877, 13
  store i32 %878, ptr %12, align 8, !tbaa !96
  %879 = lshr i32 %878, 3
  %880 = zext nneg i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %875, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !88
  %883 = and i32 %878, 7
  %884 = zext i8 %882 to i32
  %885 = add i32 %877, 14
  store i32 %885, ptr %12, align 8, !tbaa !96
  %886 = lshr exact i32 128, %883
  %887 = and i32 %886, %884
  %.not.i217 = icmp eq i32 %887, 0
  br i1 %.not.i217, label %888, label %check_marker.exit218

888:                                              ; preds = %check_marker.exit220
  %889 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %876, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %878, i32 noundef %889, ptr noundef nonnull @.str.93) #16
  %.pre336 = load i32, ptr %12, align 8, !tbaa !96
  %.pre337 = load ptr, ptr %51, align 8, !tbaa !61
  %.pre338 = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit218

check_marker.exit218:                             ; preds = %check_marker.exit220, %888
  %890 = phi ptr [ %875, %check_marker.exit220 ], [ %.pre338, %888 ]
  %891 = phi ptr [ %876, %check_marker.exit220 ], [ %.pre337, %888 ]
  %892 = phi i32 [ %885, %check_marker.exit220 ], [ %.pre336, %888 ]
  %893 = add i32 %892, 13
  store i32 %893, ptr %12, align 8, !tbaa !96
  %894 = lshr i32 %893, 3
  %895 = zext nneg i32 %894 to i64
  %896 = getelementptr inbounds nuw i8, ptr %890, i64 %895
  %897 = load i8, ptr %896, align 1, !tbaa !88
  %898 = and i32 %893, 7
  %899 = zext i8 %897 to i32
  %900 = add i32 %892, 14
  store i32 %900, ptr %12, align 8, !tbaa !96
  %901 = lshr exact i32 128, %898
  %902 = and i32 %901, %899
  %.not.i215 = icmp eq i32 %902, 0
  br i1 %.not.i215, label %903, label %check_marker.exit216

903:                                              ; preds = %check_marker.exit218
  %904 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %891, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %893, i32 noundef %904, ptr noundef nonnull @.str.94) #16
  %.pre339 = load i32, ptr %12, align 8, !tbaa !96
  %.pre340 = load ptr, ptr %51, align 8, !tbaa !61
  %.pre341 = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit216

check_marker.exit216:                             ; preds = %check_marker.exit218, %903
  %905 = phi ptr [ %890, %check_marker.exit218 ], [ %.pre341, %903 ]
  %906 = phi ptr [ %891, %check_marker.exit218 ], [ %.pre340, %903 ]
  %907 = phi i32 [ %900, %check_marker.exit218 ], [ %.pre339, %903 ]
  %908 = add i32 %907, 13
  store i32 %908, ptr %12, align 8, !tbaa !96
  %909 = lshr i32 %908, 3
  %910 = zext nneg i32 %909 to i64
  %911 = getelementptr inbounds nuw i8, ptr %905, i64 %910
  %912 = load i8, ptr %911, align 1, !tbaa !88
  %913 = and i32 %908, 7
  %914 = zext i8 %912 to i32
  %915 = add i32 %907, 14
  store i32 %915, ptr %12, align 8, !tbaa !96
  %916 = lshr exact i32 128, %913
  %917 = and i32 %916, %914
  %.not.i214 = icmp eq i32 %917, 0
  br i1 %.not.i214, label %918, label %check_marker.exit

918:                                              ; preds = %check_marker.exit216
  %919 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %906, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %908, i32 noundef %919, ptr noundef nonnull @.str.95) #16
  %.pre531.i.pre = load i32, ptr %12, align 8, !tbaa !96
  %.pre343.pre = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit

check_marker.exit:                                ; preds = %918, %check_marker.exit216, %859
  %920 = phi ptr [ %.pre344, %859 ], [ %905, %check_marker.exit216 ], [ %.pre343.pre, %918 ]
  %921 = phi i32 [ %.pre533.i, %859 ], [ %915, %check_marker.exit216 ], [ %.pre531.i.pre, %918 ]
  %922 = lshr i32 %921, 3
  %923 = zext nneg i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 %923
  %925 = load i32, ptr %924, align 1, !tbaa !88
  %926 = call i32 @llvm.bswap.i32(i32 %925)
  %927 = and i32 %921, 7
  %928 = shl i32 %926, %927
  %929 = lshr i32 %928, 26
  %930 = add i32 %921, 6
  store i32 %930, ptr %12, align 8, !tbaa !96
  store i32 %929, ptr %72, align 4, !tbaa !112
  %931 = icmp ugt i32 %928, 268435455
  br i1 %931, label %932, label %934

932:                                              ; preds = %check_marker.exit
  %933 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %933, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %929) #16
  store i32 0, ptr %72, align 4, !tbaa !112
  br label %decode_studio_vop_header.exit

934:                                              ; preds = %check_marker.exit
  %935 = lshr i32 %930, 3
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr inbounds nuw i8, ptr %920, i64 %936
  %938 = load i32, ptr %937, align 1, !tbaa !88
  %939 = call i32 @llvm.bswap.i32(i32 %938)
  %940 = and i32 %930, 7
  %941 = shl i32 %939, %940
  %942 = lshr i32 %941, 30
  %943 = add i32 %921, 8
  store i32 %943, ptr %12, align 8, !tbaa !96
  store i32 %942, ptr %73, align 8, !tbaa !41
  %944 = lshr i32 %943, 3
  %945 = zext nneg i32 %944 to i64
  %946 = getelementptr inbounds nuw i8, ptr %920, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !88
  %948 = zext i8 %947 to i32
  %949 = shl nuw nsw i32 %948, %927
  %950 = lshr i32 %949, 7
  %951 = add i32 %921, 9
  store i32 %951, ptr %12, align 8, !tbaa !96
  %952 = and i32 %950, 1
  store i32 %952, ptr %74, align 4, !tbaa !180
  %953 = load i32, ptr %71, align 8, !tbaa !110
  %954 = icmp eq i32 %953, 1
  br i1 %954, label %955, label %957

955:                                              ; preds = %934
  %956 = add i32 %921, 10
  store i32 %956, ptr %12, align 8, !tbaa !96
  br label %957

957:                                              ; preds = %955, %934, %._crit_edge534.i
  %958 = phi ptr [ %.pre535.i, %._crit_edge534.i ], [ %920, %934 ], [ %920, %955 ]
  %959 = phi i32 [ %.pre533.i, %._crit_edge534.i ], [ %951, %934 ], [ %956, %955 ]
  %960 = lshr i32 %959, 3
  %961 = zext nneg i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 %961
  %963 = load i8, ptr %962, align 1, !tbaa !88
  %964 = and i32 %959, 7
  %965 = zext i8 %963 to i32
  %966 = add i32 %959, 1
  store i32 %966, ptr %12, align 8, !tbaa !96
  %967 = lshr exact i32 128, %964
  %968 = and i32 %967, %965
  %.not388.i = icmp eq i32 %968, 0
  br i1 %.not388.i, label %.thread563.i.sink.split, label %969

969:                                              ; preds = %957
  %970 = lshr i32 %966, 3
  %971 = zext nneg i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %958, i64 %971
  %973 = load i32, ptr %972, align 1, !tbaa !88
  %974 = call i32 @llvm.bswap.i32(i32 %973)
  %975 = and i32 %966, 7
  %976 = shl i32 %974, %975
  %977 = lshr i32 %976, 28
  %978 = add i32 %959, 5
  store i32 %978, ptr %12, align 8, !tbaa !96
  store i32 %977, ptr %75, align 4, !tbaa !105
  %979 = lshr i32 %978, 3
  %980 = zext nneg i32 %979 to i64
  %981 = getelementptr inbounds nuw i8, ptr %958, i64 %980
  %982 = load i32, ptr %981, align 1, !tbaa !88
  %983 = call i32 @llvm.bswap.i32(i32 %982)
  %984 = and i32 %978, 7
  %985 = shl i32 %983, %984
  %986 = add i32 %959, 9
  store i32 %986, ptr %12, align 8, !tbaa !96
  %.not389.i = icmp slt i32 %985, -1879048192
  br i1 %.not389.i, label %989, label %987

987:                                              ; preds = %969
  %988 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %988, i32 noundef 16, ptr noundef nonnull @.str.97) #16
  %.pre536.i = load i32, ptr %75, align 4, !tbaa !105
  br label %989

989:                                              ; preds = %987, %969
  %990 = phi i32 [ %.pre536.i, %987 ], [ %977, %969 ]
  %.not390.i = icmp eq i32 %990, 5
  br i1 %.not390.i, label %.thread563.i, label %991

991:                                              ; preds = %989
  %992 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %992, i32 noundef 16, ptr noundef nonnull @.str.98, i32 noundef %990) #16
  %.pre537.i = load i32, ptr %75, align 4, !tbaa !105
  %993 = add i32 %.pre537.i, -10
  %994 = icmp ult i32 %993, -7
  br i1 %994, label %.thread563.i.sink.split, label %.thread563.i

.thread563.i.sink.split:                          ; preds = %957, %991
  store i32 5, ptr %75, align 4, !tbaa !105
  br label %.thread563.i

.thread563.i:                                     ; preds = %.thread563.i.sink.split, %991, %989
  %995 = load i32, ptr %12, align 8, !tbaa !96
  %996 = load ptr, ptr %1, align 8, !tbaa !98
  %997 = lshr i32 %995, 3
  %998 = zext nneg i32 %997 to i64
  %999 = getelementptr inbounds nuw i8, ptr %996, i64 %998
  %1000 = load i8, ptr %999, align 1, !tbaa !88
  %1001 = and i32 %995, 7
  %1002 = zext i8 %1000 to i32
  %1003 = shl nuw nsw i32 %1002, %1001
  %1004 = lshr i32 %1003, 7
  %1005 = add i32 %995, 1
  store i32 %1005, ptr %12, align 8, !tbaa !96
  %1006 = and i32 %1004, 1
  store i32 %1006, ptr %76, align 4, !tbaa !172
  %.not391.i = icmp eq i32 %1006, 0
  br i1 %.not391.i, label %.critedge.i, label %.preheader

.preheader:                                       ; preds = %.thread563.i, %.preheader
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.preheader ], [ 0, %.thread563.i ]
  %1007 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i.i
  %1008 = load i8, ptr %1007, align 1, !tbaa !88
  %1009 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_default_intra_matrix, i64 %indvars.iv.i.i
  %1010 = load i16, ptr %1009, align 2, !tbaa !76
  %1011 = zext i8 %1008 to i64
  %1012 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %1011
  store i16 %1010, ptr %1012, align 2, !tbaa !76
  %1013 = getelementptr inbounds nuw [2 x i8], ptr %79, i64 %1011
  store i16 %1010, ptr %1013, align 2, !tbaa !76
  %1014 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_default_non_intra_matrix, i64 %indvars.iv.i.i
  %1015 = load i16, ptr %1014, align 2, !tbaa !76
  %1016 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %1011
  store i16 %1015, ptr %1016, align 2, !tbaa !76
  %1017 = getelementptr inbounds nuw [2 x i8], ptr %81, i64 %1011
  store i16 %1015, ptr %1017, align 2, !tbaa !76
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %mpeg4_load_default_matrices.exit.i, label %.preheader, !llvm.loop !181

mpeg4_load_default_matrices.exit.i:               ; preds = %.preheader
  %1018 = lshr i32 %1005, 3
  %1019 = zext nneg i32 %1018 to i64
  %1020 = getelementptr inbounds nuw i8, ptr %996, i64 %1019
  %1021 = load i8, ptr %1020, align 1, !tbaa !88
  %1022 = and i32 %1005, 7
  %1023 = zext i8 %1021 to i32
  %1024 = add i32 %995, 2
  store i32 %1024, ptr %12, align 8, !tbaa !96
  %1025 = lshr exact i32 128, %1022
  %1026 = and i32 %1025, %1023
  %.not392.i = icmp eq i32 %1026, 0
  br i1 %.not392.i, label %.thread453.i, label %.preheader473.i

.preheader473.i:                                  ; preds = %mpeg4_load_default_matrices.exit.i
  %.val425.i = load i32, ptr %50, align 4, !tbaa !108
  %1027 = and i32 %1024, 7
  br label %1028

1028:                                             ; preds = %1042, %.preheader473.i
  %indvars.iv.i = phi i64 [ 0, %.preheader473.i ], [ %indvars.iv.next.i, %1042 ]
  %1029 = phi i32 [ %1024, %.preheader473.i ], [ %1040, %1042 ]
  %.0350478.i = phi i32 [ 0, %.preheader473.i ], [ %1039, %1042 ]
  %1030 = sub nsw i32 %.val425.i, %1029
  %1031 = icmp slt i32 %1030, 8
  br i1 %1031, label %1062, label %1032

1032:                                             ; preds = %1028
  %1033 = lshr i32 %1029, 3
  %1034 = zext nneg i32 %1033 to i64
  %1035 = getelementptr inbounds nuw i8, ptr %996, i64 %1034
  %1036 = load i32, ptr %1035, align 1, !tbaa !88
  %1037 = call i32 @llvm.bswap.i32(i32 %1036)
  %1038 = shl i32 %1037, %1027
  %1039 = lshr i32 %1038, 24
  %1040 = add i32 %1029, 8
  store i32 %1040, ptr %12, align 8, !tbaa !96
  %1041 = icmp eq i32 %1039, 0
  br i1 %1041, label %1051, label %1042

1042:                                             ; preds = %1032
  %1043 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i
  %1044 = load i8, ptr %1043, align 1, !tbaa !88
  %1045 = zext i8 %1044 to i64
  %1046 = getelementptr inbounds nuw i8, ptr %77, i64 %1045
  %1047 = load i8, ptr %1046, align 1, !tbaa !88
  %1048 = trunc nuw nsw i32 %1039 to i16
  %1049 = zext i8 %1047 to i64
  %1050 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %1049
  store i16 %1048, ptr %1050, align 2, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.thread453.i, label %1028, !llvm.loop !182

1051:                                             ; preds = %1032
  %1052 = icmp samesign ult i64 %indvars.iv.i, 64
  br i1 %1052, label %.lr.ph.i, label %.thread453.i

.lr.ph.i:                                         ; preds = %1051
  %1053 = trunc nuw nsw i32 %.0350478.i to i16
  br label %1054

1054:                                             ; preds = %1054, %.lr.ph.i
  %indvars.iv487.i = phi i64 [ %indvars.iv.i, %.lr.ph.i ], [ %indvars.iv.next488.i, %1054 ]
  %1055 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv487.i
  %1056 = load i8, ptr %1055, align 1, !tbaa !88
  %1057 = zext i8 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %77, i64 %1057
  %1059 = load i8, ptr %1058, align 1, !tbaa !88
  %1060 = zext i8 %1059 to i64
  %1061 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %1060
  store i16 %1053, ptr %1061, align 2, !tbaa !76
  %indvars.iv.next488.i = add nuw nsw i64 %indvars.iv487.i, 1
  %exitcond490.not.i = icmp eq i64 %indvars.iv.next488.i, 64
  br i1 %exitcond490.not.i, label %.thread453.i, label %1054, !llvm.loop !183

1062:                                             ; preds = %1028
  %1063 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1063, i32 noundef 16, ptr noundef nonnull @.str.99) #16
  br label %decode_studio_vop_header.exit

.thread453.i:                                     ; preds = %1042, %1054, %1051, %mpeg4_load_default_matrices.exit.i
  %1064 = phi i32 [ %1040, %1054 ], [ %1040, %1051 ], [ %1024, %mpeg4_load_default_matrices.exit.i ], [ %1040, %1042 ]
  %1065 = lshr i32 %1064, 3
  %1066 = zext nneg i32 %1065 to i64
  %1067 = getelementptr inbounds nuw i8, ptr %996, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !88
  %1069 = and i32 %1064, 7
  %1070 = zext i8 %1068 to i32
  %1071 = add i32 %1064, 1
  store i32 %1071, ptr %12, align 8, !tbaa !96
  %1072 = lshr exact i32 128, %1069
  %1073 = and i32 %1072, %1070
  %.not393.i = icmp eq i32 %1073, 0
  br i1 %.not393.i, label %.critedge.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread453.i
  %.val423.i = load i32, ptr %50, align 4, !tbaa !108
  %1074 = and i32 %1071, 7
  br label %1075

1075:                                             ; preds = %1089, %.preheader.i
  %indvars.iv491.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next492.i, %1089 ]
  %1076 = phi i32 [ %1071, %.preheader.i ], [ %1087, %1089 ]
  %.0353481.i = phi i32 [ 0, %.preheader.i ], [ %1086, %1089 ]
  %1077 = sub nsw i32 %.val423.i, %1076
  %1078 = icmp slt i32 %1077, 8
  br i1 %1078, label %1109, label %1079

1079:                                             ; preds = %1075
  %1080 = lshr i32 %1076, 3
  %1081 = zext nneg i32 %1080 to i64
  %1082 = getelementptr inbounds nuw i8, ptr %996, i64 %1081
  %1083 = load i32, ptr %1082, align 1, !tbaa !88
  %1084 = call i32 @llvm.bswap.i32(i32 %1083)
  %1085 = shl i32 %1084, %1074
  %1086 = lshr i32 %1085, 24
  %1087 = add i32 %1076, 8
  store i32 %1087, ptr %12, align 8, !tbaa !96
  %1088 = icmp eq i32 %1086, 0
  br i1 %1088, label %1098, label %1089

1089:                                             ; preds = %1079
  %1090 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv491.i
  %1091 = load i8, ptr %1090, align 1, !tbaa !88
  %1092 = zext i8 %1091 to i64
  %1093 = getelementptr inbounds nuw i8, ptr %77, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !88
  %1095 = trunc nuw nsw i32 %1086 to i16
  %1096 = zext i8 %1094 to i64
  %1097 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %1096
  store i16 %1095, ptr %1097, align 2, !tbaa !76
  %indvars.iv.next492.i = add nuw nsw i64 %indvars.iv491.i, 1
  %exitcond494.not.i = icmp eq i64 %indvars.iv.next492.i, 64
  br i1 %exitcond494.not.i, label %.critedge.i, label %1075, !llvm.loop !184

1098:                                             ; preds = %1079
  %1099 = icmp samesign ult i64 %indvars.iv491.i, 64
  br i1 %1099, label %.lr.ph485.i, label %.critedge.i

.lr.ph485.i:                                      ; preds = %1098
  %1100 = trunc nuw nsw i32 %.0353481.i to i16
  br label %1101

1101:                                             ; preds = %1101, %.lr.ph485.i
  %indvars.iv495.i = phi i64 [ %indvars.iv491.i, %.lr.ph485.i ], [ %indvars.iv.next496.i, %1101 ]
  %1102 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv495.i
  %1103 = load i8, ptr %1102, align 1, !tbaa !88
  %1104 = zext i8 %1103 to i64
  %1105 = getelementptr inbounds nuw i8, ptr %77, i64 %1104
  %1106 = load i8, ptr %1105, align 1, !tbaa !88
  %1107 = zext i8 %1106 to i64
  %1108 = getelementptr inbounds nuw [2 x i8], ptr %80, i64 %1107
  store i16 %1100, ptr %1108, align 2, !tbaa !76
  %indvars.iv.next496.i = add nuw nsw i64 %indvars.iv495.i, 1
  %exitcond498.not.i = icmp eq i64 %indvars.iv.next496.i, 64
  br i1 %exitcond498.not.i, label %.critedge.i, label %1101, !llvm.loop !185

1109:                                             ; preds = %1075
  %1110 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1110, i32 noundef 16, ptr noundef nonnull @.str.99) #16
  br label %decode_studio_vop_header.exit

.critedge.i:                                      ; preds = %1089, %1101, %1098, %.thread453.i, %.thread563.i
  %1111 = phi i32 [ %1087, %1101 ], [ %1087, %1098 ], [ %1071, %.thread453.i ], [ %1005, %.thread563.i ], [ %1087, %1089 ]
  br i1 %657, label %1112, label %1123

1112:                                             ; preds = %.critedge.i
  %1113 = lshr i32 %1111, 3
  %1114 = zext nneg i32 %1113 to i64
  %1115 = getelementptr inbounds nuw i8, ptr %996, i64 %1114
  %1116 = load i8, ptr %1115, align 1, !tbaa !88
  %1117 = and i32 %1111, 7
  %1118 = zext i8 %1116 to i32
  %1119 = shl nuw nsw i32 %1118, %1117
  %1120 = lshr i32 %1119, 7
  %1121 = add i32 %1111, 1
  store i32 %1121, ptr %12, align 8, !tbaa !96
  %1122 = and i32 %1120, 1
  br label %1123

1123:                                             ; preds = %1112, %.critedge.i
  %.val420.i = phi i32 [ %1121, %1112 ], [ %1111, %.critedge.i ]
  %.sink500.i = phi i32 [ %1122, %1112 ], [ 0, %.critedge.i ]
  store i32 %.sink500.i, ptr %82, align 4, !tbaa !186
  %.val421.i = load i32, ptr %50, align 4, !tbaa !108
  %1124 = sub nsw i32 %.val421.i, %.val420.i
  %1125 = icmp slt i32 %1124, 4
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1127, i32 noundef 16, ptr noundef nonnull @.str.100) #16
  br label %decode_studio_vop_header.exit

1128:                                             ; preds = %1123
  %1129 = lshr i32 %.val420.i, 3
  %1130 = zext nneg i32 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %996, i64 %1130
  %1132 = load i8, ptr %1131, align 1, !tbaa !88
  %1133 = and i32 %.val420.i, 7
  %1134 = zext i8 %1132 to i32
  %1135 = add i32 %.val420.i, 1
  store i32 %1135, ptr %12, align 8, !tbaa !96
  %1136 = lshr exact i32 128, %1133
  %1137 = and i32 %1136, %1134
  %.not394.i = icmp eq i32 %1137, 0
  br i1 %.not394.i, label %1138, label %1458

1138:                                             ; preds = %1128
  %1139 = lshr i32 %1135, 3
  %1140 = zext nneg i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %996, i64 %1140
  %1142 = load i32, ptr %1141, align 1, !tbaa !88
  %1143 = call i32 @llvm.bswap.i32(i32 %1142)
  %1144 = and i32 %1135, 7
  %1145 = shl i32 %1143, %1144
  %1146 = lshr i32 %1145, 30
  %1147 = add i32 %.val420.i, 3
  store i32 %1147, ptr %12, align 8, !tbaa !96
  %1148 = icmp sgt i32 %1145, -1
  br i1 %1148, label %1149, label %1456

1149:                                             ; preds = %1138
  %1150 = lshr i32 %1147, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %996, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !88
  %1154 = and i32 %1147, 7
  %1155 = zext i8 %1153 to i32
  %1156 = add i32 %.val420.i, 4
  store i32 %1156, ptr %12, align 8, !tbaa !96
  %1157 = lshr exact i32 128, %1154
  %1158 = and i32 %1157, %1155
  %.not395.i = icmp eq i32 %1158, 0
  br i1 %.not395.i, label %1159, label %1226

1159:                                             ; preds = %1149
  %1160 = lshr i32 %1156, 3
  %1161 = zext nneg i32 %1160 to i64
  %1162 = getelementptr inbounds nuw i8, ptr %996, i64 %1161
  %1163 = load i8, ptr %1162, align 1, !tbaa !88
  %1164 = and i32 %1156, 7
  %1165 = zext i8 %1163 to i32
  %1166 = shl nuw nsw i32 %1165, %1164
  %1167 = add i32 %.val420.i, 5
  store i32 %1167, ptr %12, align 8, !tbaa !96
  %1168 = lshr i32 %1166, 4
  %1169 = and i32 %1168, 8
  %1170 = load i32, ptr %83, align 4, !tbaa !187
  %1171 = add i32 %1169, %1170
  store i32 %1171, ptr %83, align 4, !tbaa !187
  %1172 = lshr i32 %1167, 3
  %1173 = zext nneg i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %996, i64 %1173
  %1175 = load i8, ptr %1174, align 1, !tbaa !88
  %1176 = and i32 %1167, 7
  %1177 = zext i8 %1175 to i32
  %1178 = shl nuw nsw i32 %1177, %1176
  %1179 = add i32 %.val420.i, 6
  store i32 %1179, ptr %12, align 8, !tbaa !96
  %1180 = lshr i32 %1178, 4
  %1181 = and i32 %1180, 8
  %1182 = add i32 %1181, %1171
  store i32 %1182, ptr %83, align 4, !tbaa !187
  %1183 = lshr i32 %1179, 3
  %1184 = zext nneg i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %996, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !88
  %1187 = and i32 %1179, 7
  %1188 = zext i8 %1186 to i32
  %1189 = shl nuw nsw i32 %1188, %1187
  %1190 = add i32 %.val420.i, 7
  store i32 %1190, ptr %12, align 8, !tbaa !96
  %1191 = lshr i32 %1189, 4
  %1192 = and i32 %1191, 8
  %1193 = add i32 %1192, %1182
  store i32 %1193, ptr %83, align 4, !tbaa !187
  %1194 = lshr i32 %1190, 3
  %1195 = zext nneg i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %996, i64 %1195
  %1197 = load i8, ptr %1196, align 1, !tbaa !88
  %1198 = and i32 %1190, 7
  %1199 = zext i8 %1197 to i32
  %1200 = shl nuw nsw i32 %1199, %1198
  %1201 = add i32 %.val420.i, 8
  store i32 %1201, ptr %12, align 8, !tbaa !96
  %1202 = lshr i32 %1200, 4
  %1203 = and i32 %1202, 8
  %1204 = add i32 %1203, %1193
  store i32 %1204, ptr %83, align 4, !tbaa !187
  %1205 = lshr i32 %1201, 3
  %1206 = zext nneg i32 %1205 to i64
  %1207 = getelementptr inbounds nuw i8, ptr %996, i64 %1206
  %1208 = load i8, ptr %1207, align 1, !tbaa !88
  %1209 = zext i8 %1208 to i32
  %1210 = shl nuw nsw i32 %1209, %1133
  %1211 = add i32 %.val420.i, 9
  store i32 %1211, ptr %12, align 8, !tbaa !96
  %1212 = lshr i32 %1210, 4
  %1213 = and i32 %1212, 8
  %1214 = add i32 %1213, %1204
  store i32 %1214, ptr %83, align 4, !tbaa !187
  %1215 = lshr i32 %1211, 3
  %1216 = zext nneg i32 %1215 to i64
  %1217 = getelementptr inbounds nuw i8, ptr %996, i64 %1216
  %1218 = load i8, ptr %1217, align 1, !tbaa !88
  %1219 = and i32 %1211, 7
  %1220 = zext i8 %1218 to i32
  %1221 = shl nuw nsw i32 %1220, %1219
  %1222 = add i32 %.val420.i, 10
  store i32 %1222, ptr %12, align 8, !tbaa !96
  %1223 = lshr i32 %1221, 4
  %1224 = and i32 %1223, 8
  %1225 = add i32 %1224, %1214
  store i32 %1225, ptr %83, align 4, !tbaa !187
  br label %1226

1226:                                             ; preds = %1159, %1149
  %1227 = phi i32 [ %1222, %1159 ], [ %1156, %1149 ]
  %1228 = lshr i32 %1227, 3
  %1229 = zext nneg i32 %1228 to i64
  %1230 = getelementptr inbounds nuw i8, ptr %996, i64 %1229
  %1231 = load i8, ptr %1230, align 1, !tbaa !88
  %1232 = and i32 %1227, 7
  %1233 = zext i8 %1231 to i32
  %1234 = add i32 %1227, 1
  store i32 %1234, ptr %12, align 8, !tbaa !96
  %1235 = lshr exact i32 128, %1232
  %1236 = and i32 %1235, %1233
  %.not396.i = icmp eq i32 %1236, 0
  br i1 %.not396.i, label %1237, label %1284

1237:                                             ; preds = %1226
  %1238 = lshr i32 %1234, 3
  %1239 = zext nneg i32 %1238 to i64
  %1240 = getelementptr inbounds nuw i8, ptr %996, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !88
  %1242 = and i32 %1234, 7
  %1243 = zext i8 %1241 to i32
  %1244 = shl nuw nsw i32 %1243, %1242
  %1245 = add i32 %1227, 2
  store i32 %1245, ptr %12, align 8, !tbaa !96
  %1246 = lshr i32 %1244, 4
  %1247 = and i32 %1246, 8
  %1248 = load i32, ptr %83, align 4, !tbaa !187
  %1249 = add i32 %1247, %1248
  store i32 %1249, ptr %83, align 4, !tbaa !187
  %1250 = lshr i32 %1245, 3
  %1251 = zext nneg i32 %1250 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %996, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !88
  %1254 = and i32 %1245, 7
  %1255 = zext i8 %1253 to i32
  %1256 = shl nuw nsw i32 %1255, %1254
  %1257 = add i32 %1227, 3
  store i32 %1257, ptr %12, align 8, !tbaa !96
  %1258 = lshr i32 %1256, 4
  %1259 = and i32 %1258, 8
  %1260 = load i32, ptr %84, align 8, !tbaa !188
  %1261 = add i32 %1259, %1260
  store i32 %1261, ptr %84, align 8, !tbaa !188
  %1262 = lshr i32 %1257, 3
  %1263 = zext nneg i32 %1262 to i64
  %1264 = getelementptr inbounds nuw i8, ptr %996, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !88
  %1266 = and i32 %1257, 7
  %1267 = zext i8 %1265 to i32
  %1268 = shl nuw nsw i32 %1267, %1266
  %1269 = add i32 %1227, 4
  store i32 %1269, ptr %12, align 8, !tbaa !96
  %1270 = lshr i32 %1268, 4
  %1271 = and i32 %1270, 8
  %1272 = add i32 %1271, %1261
  store i32 %1272, ptr %84, align 8, !tbaa !188
  %1273 = lshr i32 %1269, 3
  %1274 = zext nneg i32 %1273 to i64
  %1275 = getelementptr inbounds nuw i8, ptr %996, i64 %1274
  %1276 = load i8, ptr %1275, align 1, !tbaa !88
  %1277 = and i32 %1269, 7
  %1278 = zext i8 %1276 to i32
  %1279 = shl nuw nsw i32 %1278, %1277
  %1280 = add i32 %1227, 5
  store i32 %1280, ptr %12, align 8, !tbaa !96
  %1281 = lshr i32 %1279, 4
  %1282 = and i32 %1281, 8
  %1283 = add i32 %1282, %1249
  store i32 %1283, ptr %83, align 4, !tbaa !187
  br label %1284

1284:                                             ; preds = %1237, %1226
  %1285 = load ptr, ptr %51, align 8, !tbaa !61
  %1286 = call fastcc i32 @check_marker(ptr noundef %1285, ptr noundef nonnull %1, ptr noundef nonnull @.str.101)
  %.not397.i = icmp eq i32 %1286, 0
  br i1 %.not397.i, label %.sink.split.i, label %1287

1287:                                             ; preds = %1284
  %1288 = load i32, ptr %12, align 8, !tbaa !96
  %1289 = load ptr, ptr %1, align 8, !tbaa !98
  %1290 = lshr i32 %1288, 3
  %1291 = zext nneg i32 %1290 to i64
  %1292 = getelementptr inbounds nuw i8, ptr %1289, i64 %1291
  %1293 = load i8, ptr %1292, align 1, !tbaa !88
  %1294 = and i32 %1288, 7
  %1295 = zext i8 %1293 to i32
  %1296 = add i32 %1288, 1
  store i32 %1296, ptr %12, align 8, !tbaa !96
  %1297 = lshr exact i32 128, %1294
  %1298 = and i32 %1297, %1295
  %.not398.i = icmp eq i32 %1298, 0
  br i1 %.not398.i, label %1299, label %1345

1299:                                             ; preds = %1287
  %1300 = lshr i32 %1296, 3
  %1301 = zext nneg i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %1289, i64 %1301
  %1303 = load i8, ptr %1302, align 1, !tbaa !88
  %1304 = and i32 %1296, 7
  %1305 = zext i8 %1303 to i32
  %1306 = shl nuw nsw i32 %1305, %1304
  %1307 = add i32 %1288, 2
  store i32 %1307, ptr %12, align 8, !tbaa !96
  %1308 = lshr i32 %1306, 4
  %1309 = and i32 %1308, 8
  %1310 = load i32, ptr %83, align 4, !tbaa !187
  %1311 = add i32 %1309, %1310
  store i32 %1311, ptr %83, align 4, !tbaa !187
  %1312 = lshr i32 %1307, 3
  %1313 = zext nneg i32 %1312 to i64
  %1314 = getelementptr inbounds nuw i8, ptr %1289, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !88
  %1316 = and i32 %1307, 7
  %1317 = zext i8 %1315 to i32
  %1318 = shl nuw nsw i32 %1317, %1316
  %1319 = add i32 %1288, 3
  store i32 %1319, ptr %12, align 8, !tbaa !96
  %1320 = lshr i32 %1318, 4
  %1321 = and i32 %1320, 8
  %1322 = add i32 %1321, %1311
  store i32 %1322, ptr %83, align 4, !tbaa !187
  %1323 = lshr i32 %1319, 3
  %1324 = zext nneg i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1289, i64 %1324
  %1326 = load i8, ptr %1325, align 1, !tbaa !88
  %1327 = and i32 %1319, 7
  %1328 = zext i8 %1326 to i32
  %1329 = shl nuw nsw i32 %1328, %1327
  %1330 = add i32 %1288, 4
  store i32 %1330, ptr %12, align 8, !tbaa !96
  %1331 = lshr i32 %1329, 4
  %1332 = and i32 %1331, 8
  %1333 = add i32 %1332, %1322
  store i32 %1333, ptr %83, align 4, !tbaa !187
  %1334 = lshr i32 %1330, 3
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr inbounds nuw i8, ptr %1289, i64 %1335
  %1337 = load i8, ptr %1336, align 1, !tbaa !88
  %1338 = and i32 %1330, 7
  %1339 = zext i8 %1337 to i32
  %1340 = shl nuw nsw i32 %1339, %1338
  %1341 = add i32 %1288, 5
  store i32 %1341, ptr %12, align 8, !tbaa !96
  %1342 = lshr i32 %1340, 5
  %1343 = and i32 %1342, 4
  %1344 = add i32 %1343, %1333
  store i32 %1344, ptr %83, align 4, !tbaa !187
  br label %1345

1345:                                             ; preds = %1299, %1287
  %1346 = phi i32 [ %1341, %1299 ], [ %1296, %1287 ]
  %1347 = lshr i32 %1346, 3
  %1348 = zext nneg i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1289, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !88
  %1351 = and i32 %1346, 7
  %1352 = zext i8 %1350 to i32
  %1353 = add i32 %1346, 1
  store i32 %1353, ptr %12, align 8, !tbaa !96
  %1354 = lshr exact i32 128, %1351
  %1355 = and i32 %1354, %1352
  %.not399.i = icmp eq i32 %1355, 0
  br i1 %.not399.i, label %1356, label %1425

1356:                                             ; preds = %1345
  %1357 = lshr i32 %1353, 3
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1289, i64 %1358
  %1360 = load i8, ptr %1359, align 1, !tbaa !88
  %1361 = and i32 %1353, 7
  %1362 = zext i8 %1360 to i32
  %1363 = shl nuw nsw i32 %1362, %1361
  %1364 = add i32 %1346, 2
  store i32 %1364, ptr %12, align 8, !tbaa !96
  %1365 = lshr i32 %1363, 4
  %1366 = and i32 %1365, 8
  %1367 = load i32, ptr %84, align 8, !tbaa !188
  %1368 = add i32 %1366, %1367
  store i32 %1368, ptr %84, align 8, !tbaa !188
  %1369 = lshr i32 %1364, 3
  %1370 = zext nneg i32 %1369 to i64
  %1371 = getelementptr inbounds nuw i8, ptr %1289, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !88
  %1373 = and i32 %1364, 7
  %1374 = zext i8 %1372 to i32
  %1375 = shl nuw nsw i32 %1374, %1373
  %1376 = add i32 %1346, 3
  store i32 %1376, ptr %12, align 8, !tbaa !96
  %1377 = lshr i32 %1375, 4
  %1378 = and i32 %1377, 8
  %1379 = add i32 %1378, %1368
  store i32 %1379, ptr %84, align 8, !tbaa !188
  %1380 = lshr i32 %1376, 3
  %1381 = zext nneg i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1289, i64 %1381
  %1383 = load i8, ptr %1382, align 1, !tbaa !88
  %1384 = and i32 %1376, 7
  %1385 = zext i8 %1383 to i32
  %1386 = shl nuw nsw i32 %1385, %1384
  %1387 = add i32 %1346, 4
  store i32 %1387, ptr %12, align 8, !tbaa !96
  %1388 = lshr i32 %1386, 4
  %1389 = and i32 %1388, 8
  %1390 = load i32, ptr %85, align 4, !tbaa !189
  %1391 = add i32 %1389, %1390
  store i32 %1391, ptr %85, align 4, !tbaa !189
  %1392 = lshr i32 %1387, 3
  %1393 = zext nneg i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1289, i64 %1393
  %1395 = load i8, ptr %1394, align 1, !tbaa !88
  %1396 = and i32 %1387, 7
  %1397 = zext i8 %1395 to i32
  %1398 = shl nuw nsw i32 %1397, %1396
  %1399 = add i32 %1346, 5
  store i32 %1399, ptr %12, align 8, !tbaa !96
  %1400 = lshr i32 %1398, 4
  %1401 = and i32 %1400, 8
  %1402 = add i32 %1401, %1379
  store i32 %1402, ptr %84, align 8, !tbaa !188
  %1403 = lshr i32 %1399, 3
  %1404 = zext nneg i32 %1403 to i64
  %1405 = getelementptr inbounds nuw i8, ptr %1289, i64 %1404
  %1406 = load i8, ptr %1405, align 1, !tbaa !88
  %1407 = and i32 %1399, 7
  %1408 = zext i8 %1406 to i32
  %1409 = shl nuw nsw i32 %1408, %1407
  %1410 = add i32 %1346, 6
  store i32 %1410, ptr %12, align 8, !tbaa !96
  %1411 = lshr i32 %1409, 4
  %1412 = and i32 %1411, 8
  %1413 = add i32 %1412, %1402
  store i32 %1413, ptr %84, align 8, !tbaa !188
  %1414 = lshr i32 %1410, 3
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %1289, i64 %1415
  %1417 = load i8, ptr %1416, align 1, !tbaa !88
  %1418 = and i32 %1410, 7
  %1419 = zext i8 %1417 to i32
  %1420 = shl nuw nsw i32 %1419, %1418
  %1421 = add i32 %1346, 7
  store i32 %1421, ptr %12, align 8, !tbaa !96
  %1422 = lshr i32 %1420, 4
  %1423 = and i32 %1422, 8
  %1424 = add i32 %1423, %1413
  store i32 %1424, ptr %84, align 8, !tbaa !188
  br label %1425

1425:                                             ; preds = %1356, %1345
  %1426 = load ptr, ptr %51, align 8, !tbaa !61
  %1427 = call fastcc i32 @check_marker(ptr noundef %1426, ptr noundef nonnull %1, ptr noundef nonnull @.str.102)
  %.not400.i = icmp eq i32 %1427, 0
  br i1 %.not400.i, label %.sink.split.i, label %1428

1428:                                             ; preds = %1425
  %1429 = icmp eq i32 %1146, 1
  %.pre540.i = load i32, ptr %12, align 8, !tbaa !96
  br i1 %1429, label %1430, label %.thread466.i

1430:                                             ; preds = %1428
  %1431 = load ptr, ptr %1, align 8, !tbaa !98
  %1432 = lshr i32 %.pre540.i, 3
  %1433 = zext nneg i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %1431, i64 %1433
  %1435 = load i8, ptr %1434, align 1, !tbaa !88
  %1436 = and i32 %.pre540.i, 7
  %1437 = zext i8 %1435 to i32
  %1438 = shl nuw nsw i32 %1437, %1436
  %1439 = add i32 %.pre540.i, 1
  store i32 %1439, ptr %12, align 8, !tbaa !96
  %1440 = lshr i32 %1438, 4
  %1441 = and i32 %1440, 8
  %1442 = load i32, ptr %83, align 4, !tbaa !187
  %1443 = add i32 %1441, %1442
  store i32 %1443, ptr %83, align 4, !tbaa !187
  %1444 = lshr i32 %1439, 3
  %1445 = zext nneg i32 %1444 to i64
  %1446 = getelementptr inbounds nuw i8, ptr %1431, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !88
  %1448 = and i32 %1439, 7
  %1449 = zext i8 %1447 to i32
  %1450 = shl nuw nsw i32 %1449, %1448
  %1451 = add i32 %.pre540.i, 2
  store i32 %1451, ptr %12, align 8, !tbaa !96
  %1452 = lshr i32 %1450, 4
  %1453 = and i32 %1452, 8
  %1454 = load i32, ptr %84, align 8, !tbaa !188
  %1455 = add i32 %1453, %1454
  store i32 %1455, ptr %84, align 8, !tbaa !188
  br label %.thread466.i

1456:                                             ; preds = %1138
  %1457 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1457, i32 noundef 16, ptr noundef nonnull @.str.103, i32 noundef %1146) #16
  %.pre539.i = load i32, ptr %12, align 8, !tbaa !96
  br label %.thread466.i

.sink.split.i:                                    ; preds = %1425, %1284
  store i32 %1135, ptr %12, align 8, !tbaa !96
  br label %1458

1458:                                             ; preds = %.sink.split.i, %1128
  store i32 0, ptr %85, align 4, !tbaa !189
  store i32 0, ptr %84, align 8, !tbaa !188
  store i32 0, ptr %83, align 4, !tbaa !187
  br label %.thread466.i

.thread466.i:                                     ; preds = %1458, %1456, %1430, %1428
  %1459 = phi i32 [ %.pre539.i, %1456 ], [ %1451, %1430 ], [ %.pre540.i, %1428 ], [ %1135, %1458 ]
  %1460 = load ptr, ptr %1, align 8, !tbaa !98
  %1461 = lshr i32 %1459, 3
  %1462 = zext nneg i32 %1461 to i64
  %1463 = getelementptr inbounds nuw i8, ptr %1460, i64 %1462
  %1464 = load i8, ptr %1463, align 1, !tbaa !88
  %1465 = and i32 %1459, 7
  %1466 = zext i8 %1464 to i32
  %1467 = shl nuw nsw i32 %1466, %1465
  %1468 = lshr i32 %1467, 7
  %1469 = add i32 %1459, 1
  store i32 %1469, ptr %12, align 8, !tbaa !96
  %1470 = and i32 %1468, 1
  %1471 = xor i32 %1470, 1
  store i32 %1471, ptr %86, align 8, !tbaa !190
  %1472 = lshr i32 %1469, 3
  %1473 = zext nneg i32 %1472 to i64
  %1474 = getelementptr inbounds nuw i8, ptr %1460, i64 %1473
  %1475 = load i8, ptr %1474, align 1, !tbaa !88
  %1476 = and i32 %1469, 7
  %1477 = zext i8 %1475 to i32
  %1478 = shl nuw nsw i32 %1477, %1476
  %1479 = lshr i32 %1478, 7
  %1480 = add i32 %1459, 2
  store i32 %1480, ptr %12, align 8, !tbaa !96
  %1481 = and i32 %1479, 1
  store i32 %1481, ptr %87, align 8, !tbaa !191
  %.not402.i = icmp eq i32 %1481, 0
  br i1 %.not402.i, label %1493, label %1482

1482:                                             ; preds = %.thread466.i
  %1483 = lshr i32 %1480, 3
  %1484 = zext nneg i32 %1483 to i64
  %1485 = getelementptr inbounds nuw i8, ptr %1460, i64 %1484
  %1486 = load i8, ptr %1485, align 1, !tbaa !88
  %1487 = and i32 %1480, 7
  %1488 = zext i8 %1486 to i32
  %1489 = shl nuw nsw i32 %1488, %1487
  %1490 = lshr i32 %1489, 7
  %1491 = add i32 %1459, 3
  store i32 %1491, ptr %12, align 8, !tbaa !96
  %1492 = and i32 %1490, 1
  store i32 %1492, ptr %88, align 4, !tbaa !192
  br label %1493

1493:                                             ; preds = %1482, %.thread466.i
  %1494 = phi i32 [ %1491, %1482 ], [ %1480, %.thread466.i ]
  br i1 %657, label %1495, label %1524

1495:                                             ; preds = %1493
  %1496 = lshr i32 %1494, 3
  %1497 = zext nneg i32 %1496 to i64
  %1498 = getelementptr inbounds nuw i8, ptr %1460, i64 %1497
  %1499 = load i8, ptr %1498, align 1, !tbaa !88
  %1500 = and i32 %1494, 7
  %1501 = zext i8 %1499 to i32
  %1502 = shl nuw nsw i32 %1501, %1500
  %1503 = lshr i32 %1502, 7
  %1504 = add i32 %1494, 1
  store i32 %1504, ptr %12, align 8, !tbaa !96
  %1505 = and i32 %1503, 1
  store i32 %1505, ptr %89, align 8, !tbaa !111
  %.not403.i = icmp eq i32 %1505, 0
  br i1 %.not403.i, label %1510, label %1506

1506:                                             ; preds = %1495
  %1507 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1507, i32 noundef 16, ptr noundef nonnull @.str.104) #16
  %1508 = load i32, ptr %12, align 8, !tbaa !96
  %1509 = add i32 %1508, 3
  store i32 %1509, ptr %12, align 8, !tbaa !96
  %.pre541.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %1510

1510:                                             ; preds = %1506, %1495
  %1511 = phi ptr [ %.pre541.i, %1506 ], [ %1460, %1495 ]
  %1512 = phi i32 [ %1509, %1506 ], [ %1504, %1495 ]
  %1513 = lshr i32 %1512, 3
  %1514 = zext nneg i32 %1513 to i64
  %1515 = getelementptr inbounds nuw i8, ptr %1511, i64 %1514
  %1516 = load i8, ptr %1515, align 1, !tbaa !88
  %1517 = and i32 %1512, 7
  %1518 = zext i8 %1516 to i32
  %1519 = add i32 %1512, 1
  store i32 %1519, ptr %12, align 8, !tbaa !96
  %1520 = lshr exact i32 128, %1517
  %1521 = and i32 %1520, %1518
  %.not404.i = icmp eq i32 %1521, 0
  br i1 %.not404.i, label %1525, label %1522

1522:                                             ; preds = %1510
  %1523 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1523, i32 noundef 16, ptr noundef nonnull @.str.105) #16
  %.pre542.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre543.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %1525

1524:                                             ; preds = %1493
  store i32 0, ptr %89, align 8, !tbaa !111
  br label %1525

1525:                                             ; preds = %1524, %1522, %1510
  %1526 = phi ptr [ %1511, %1510 ], [ %.pre543.i, %1522 ], [ %1460, %1524 ]
  %1527 = phi i32 [ %1519, %1510 ], [ %.pre542.i, %1522 ], [ %1494, %1524 ]
  %1528 = lshr i32 %1527, 3
  %1529 = zext nneg i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i8, ptr %1526, i64 %1529
  %1531 = load i8, ptr %1530, align 1, !tbaa !88
  %1532 = and i32 %1527, 7
  %1533 = zext i8 %1531 to i32
  %1534 = shl nuw nsw i32 %1533, %1532
  %1535 = lshr i32 %1534, 7
  %1536 = add i32 %1527, 1
  store i32 %1536, ptr %12, align 8, !tbaa !96
  %1537 = and i32 %1535, 1
  store i32 %1537, ptr %90, align 8, !tbaa !193
  %.not405.i = icmp eq i32 %1537, 0
  br i1 %.not405.i, label %1590, label %1538

1538:                                             ; preds = %1525
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !194
  %1539 = add i32 %1527, 7
  store i32 %1539, ptr %12, align 8, !tbaa !96
  %1540 = lshr i32 %1539, 3
  %1541 = zext nneg i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i8, ptr %1526, i64 %1541
  %1543 = load i32, ptr %1542, align 1, !tbaa !88
  %1544 = call i32 @llvm.bswap.i32(i32 %1543)
  %1545 = and i32 %1539, 7
  %1546 = shl i32 %1544, %1545
  %1547 = add i32 %1527, 12
  store i32 %1547, ptr %12, align 8, !tbaa !96
  %1548 = lshr i32 %1547, 3
  %1549 = zext nneg i32 %1548 to i64
  %1550 = getelementptr inbounds nuw i8, ptr %1526, i64 %1549
  %1551 = load i32, ptr %1550, align 1, !tbaa !88
  %1552 = call i32 @llvm.bswap.i32(i32 %1551)
  %1553 = and i32 %1547, 7
  %1554 = shl i32 %1552, %1553
  %1555 = add i32 %1527, 17
  store i32 %1555, ptr %12, align 8, !tbaa !96
  %1556 = lshr i32 %1555, 3
  %1557 = zext nneg i32 %1556 to i64
  %1558 = getelementptr inbounds nuw i8, ptr %1526, i64 %1557
  %1559 = load i32, ptr %1558, align 1, !tbaa !88
  %1560 = call i32 @llvm.bswap.i32(i32 %1559)
  %1561 = and i32 %1555, 7
  %1562 = shl i32 %1560, %1561
  %1563 = add i32 %1527, 22
  store i32 %1563, ptr %12, align 8, !tbaa !96
  %1564 = lshr i32 %1563, 3
  %1565 = zext nneg i32 %1564 to i64
  %1566 = getelementptr inbounds nuw i8, ptr %1526, i64 %1565
  %1567 = load i32, ptr %1566, align 1, !tbaa !88
  %1568 = call i32 @llvm.bswap.i32(i32 %1567)
  %1569 = and i32 %1563, 7
  %1570 = shl i32 %1568, %1569
  %1571 = add i32 %1527, 27
  store i32 %1571, ptr %12, align 8, !tbaa !96
  %1572 = lshr i32 %1571, 3
  %1573 = zext nneg i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1526, i64 %1573
  %1575 = load i8, ptr %1574, align 1, !tbaa !88
  %1576 = and i32 %1571, 7
  %1577 = zext i8 %1575 to i32
  %1578 = shl nuw nsw i32 %1577, %1576
  %1579 = lshr i32 %1578, 7
  %1580 = add i32 %1527, 28
  store i32 %1580, ptr %12, align 8, !tbaa !96
  %1581 = and i32 %1579, 1
  store i32 %1581, ptr %91, align 4, !tbaa !195
  %1582 = icmp ult i32 %1546, 134217728
  %1583 = icmp ult i32 %1554, 134217728
  %or.cond7.i = select i1 %1582, i1 true, i1 %1583
  %1584 = icmp ult i32 %1562, 134217728
  %or.cond9.i = select i1 %or.cond7.i, i1 true, i1 %1584
  %1585 = icmp ult i32 %1570, 134217728
  %or.cond11.i = select i1 %or.cond9.i, i1 true, i1 %1585
  br i1 %or.cond11.i, label %1586, label %1587

1586:                                             ; preds = %1538
  store i32 0, ptr %90, align 8, !tbaa !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !tbaa.struct !194
  br label %1589

1587:                                             ; preds = %1538
  %1588 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1588, i32 noundef 16, ptr noundef nonnull @.str.106) #16
  br label %1589

1589:                                             ; preds = %1587, %1586
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1590

1590:                                             ; preds = %1589, %1525, %728
  %1591 = load ptr, ptr %51, align 8, !tbaa !61
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 524
  %1593 = load i32, ptr %1592, align 4, !tbaa !158
  %1594 = and i32 %1593, 1
  %.not406.i = icmp eq i32 %1594, 0
  br i1 %.not406.i, label %decode_vol_header.exit, label %1595

1595:                                             ; preds = %1590
  %1596 = getelementptr inbounds nuw i8, ptr %1591, i64 100
  %1597 = getelementptr inbounds nuw i8, ptr %1591, i64 104
  %1598 = load i32, ptr %1597, align 4, !tbaa !176
  %1599 = load i32, ptr %1596, align 4, !tbaa !175
  %1600 = load i32, ptr %63, align 8, !tbaa !109
  %1601 = load i32, ptr %75, align 4, !tbaa !105
  %1602 = load i32, ptr %69, align 8, !tbaa !179
  %1603 = load i32, ptr %60, align 8, !tbaa !171
  %1604 = load i32, ptr %90, align 8, !tbaa !193
  %.not407.i = icmp eq i32 %1604, 0
  %1605 = select i1 %.not407.i, ptr @.str.19, ptr @.str.108
  %1606 = load i32, ptr %82, align 4, !tbaa !186
  %.not408.i = icmp eq i32 %1606, 0
  %1607 = select i1 %.not408.i, ptr @.str.19, ptr @.str.109
  %1608 = load i32, ptr %87, align 8, !tbaa !191
  %.not409.i = icmp eq i32 %1608, 0
  %1609 = select i1 %.not409.i, ptr @.str.19, ptr @.str.110
  %1610 = load i32, ptr %88, align 4, !tbaa !192
  %.not410.i = icmp eq i32 %1610, 0
  %1611 = select i1 %.not410.i, ptr @.str.19, ptr @.str.111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1591, i32 noundef 48, ptr noundef nonnull @.str.107, i32 noundef %1598, i32 noundef %1599, i32 noundef %1600, i32 noundef %1601, i32 noundef %1602, i32 noundef %1603, ptr noundef nonnull %1605, ptr noundef nonnull %1607, ptr noundef nonnull %1609, ptr noundef nonnull %1611) #16
  br label %decode_vol_header.exit

1612:                                             ; preds = %145
  switch i32 %122, label %decode_vol_header.exit [
    i32 434, label %1613
    i32 435, label %1680
    i32 432, label %1729
    i32 437, label %1781
    i32 438, label %.loopexit
  ]

1613:                                             ; preds = %1612
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1614 = load i32, ptr %50, align 4, !tbaa !108
  %.promoted.i = load i32, ptr %12, align 8, !tbaa !96
  %1615 = and i32 %.promoted.i, 7
  br label %1616

1616:                                             ; preds = %1627, %1613
  %indvars.iv.i133 = phi i64 [ 0, %1613 ], [ %indvars.iv.next.i141, %1627 ]
  %1617 = phi i32 [ %.promoted.i, %1613 ], [ %1629, %1627 ]
  %1618 = icmp slt i32 %1617, %1614
  br i1 %1618, label %1619, label %.critedge.i134

1619:                                             ; preds = %1616
  %.val36.i = load ptr, ptr %1, align 8, !tbaa !98
  %1620 = lshr i32 %1617, 3
  %1621 = zext nneg i32 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %.val36.i, i64 %1621
  %1623 = load i32, ptr %1622, align 1, !tbaa !88
  %1624 = call i32 @llvm.bswap.i32(i32 %1623)
  %1625 = shl i32 %1624, %1615
  %1626 = icmp ult i32 %1625, 512
  br i1 %1626, label %.critedge.i134, label %1627

1627:                                             ; preds = %1619
  %1628 = lshr i32 %1625, 24
  %1629 = add i32 %1617, 8
  store i32 %1629, ptr %12, align 8, !tbaa !96
  %1630 = trunc nuw i32 %1628 to i8
  %1631 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i133
  store i8 %1630, ptr %1631, align 1, !tbaa !88
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, 255
  br i1 %exitcond.not.i142, label %.critedge.i134, label %1616, !llvm.loop !196

.critedge.i134:                                   ; preds = %1627, %1619, %1616
  %.027.lcssa.i = phi i64 [ 255, %1627 ], [ %indvars.iv.i133, %1619 ], [ %indvars.iv.i133, %1616 ]
  %1632 = and i64 %.027.lcssa.i, 4294967295
  %1633 = getelementptr inbounds nuw i8, ptr %5, i64 %1632
  store i8 0, ptr %1633, align 1, !tbaa !88
  %1634 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.119, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #16
  %1635 = icmp slt i32 %1634, 2
  br i1 %1635, label %1636, label %.thread.i135

1636:                                             ; preds = %.critedge.i134
  %1637 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.120, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %10) #16
  %1638 = icmp sgt i32 %1637, 1
  br i1 %1638, label %.thread.i135, label %1646

.thread.i135:                                     ; preds = %1636, %.critedge.i134
  %.039.i = phi i32 [ %1637, %1636 ], [ %1634, %.critedge.i134 ]
  %1639 = load i32, ptr %6, align 4, !tbaa !39
  store i32 %1639, ptr %53, align 4, !tbaa !113
  %1640 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %1640, ptr %54, align 8, !tbaa !114
  %1641 = icmp eq i32 %.039.i, 3
  %1642 = load i8, ptr %10, align 1
  %1643 = icmp eq i8 %1642, 112
  %1644 = select i1 %1641, i1 %1643, i1 false
  %1645 = zext i1 %1644 to i32
  store i32 %1645, ptr %55, align 4, !tbaa !159
  br label %1646

1646:                                             ; preds = %.thread.i135, %1636
  %1647 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.121, ptr noundef nonnull %7) #16
  %.not.i136 = icmp eq i32 %1647, 1
  br i1 %.not.i136, label %.critedge35.thread.i, label %1648

1648:                                             ; preds = %1646
  %1649 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.122, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #16
  %1650 = icmp eq i32 %1649, 4
  br i1 %1650, label %.critedge35.thread.i, label %1651

1651:                                             ; preds = %1648
  %1652 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.123, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #16
  %1653 = icmp sgt i32 %1652, 0
  br i1 %1653, label %1654, label %.critedge35.thread42.i

1654:                                             ; preds = %1651
  %1655 = load i32, ptr %6, align 4, !tbaa !39
  %1656 = icmp ugt i32 %1655, 255
  %1657 = load i32, ptr %8, align 4
  %1658 = icmp ugt i32 %1657, 255
  %or.cond.i139 = select i1 %1656, i1 true, i1 %1658
  %1659 = load i32, ptr %9, align 4
  %1660 = icmp ugt i32 %1659, 255
  %or.cond3.i = select i1 %or.cond.i139, i1 true, i1 %1660
  br i1 %or.cond3.i, label %1661, label %.critedge35.i

1661:                                             ; preds = %1654
  %1662 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1662, i32 noundef 24, ptr noundef nonnull @.str.124, i32 noundef %1655, i32 noundef %1657, i32 noundef %1659) #16
  %.pre.i140 = load i32, ptr %6, align 4, !tbaa !39
  %.pre47.i = load i32, ptr %8, align 4, !tbaa !39
  %.pre48.i = load i32, ptr %9, align 4, !tbaa !39
  br label %.critedge35.i

.critedge35.i:                                    ; preds = %1661, %1654
  %1663 = phi i32 [ %.pre48.i, %1661 ], [ %1659, %1654 ]
  %1664 = phi i32 [ %.pre47.i, %1661 ], [ %1657, %1654 ]
  %1665 = phi i32 [ %.pre.i140, %1661 ], [ %1655, %1654 ]
  %1666 = shl i32 %1665, 16
  %1667 = and i32 %1666, 16711680
  %1668 = shl i32 %1664, 8
  %1669 = and i32 %1668, 65280
  %1670 = and i32 %1663, 255
  %1671 = or disjoint i32 %1669, %1670
  %1672 = or disjoint i32 %1671, %1667
  store i32 %1672, ptr %7, align 4, !tbaa !39
  %cond.i = icmp eq i32 %1652, 3
  br i1 %cond.i, label %.critedge35.thread.i, label %.critedge35.thread42.i

.critedge35.thread42.i:                           ; preds = %.critedge35.i, %1651
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %5, ptr noundef nonnull dereferenceable(7) @.str.125, i64 7)
  %1673 = icmp eq i32 %bcmp.i, 0
  br i1 %1673, label %.sink.split.i137, label %1675

.critedge35.thread.i:                             ; preds = %.critedge35.i, %1648, %1646
  %1674 = load i32, ptr %7, align 4, !tbaa !39
  br label %.sink.split.i137

.sink.split.i137:                                 ; preds = %.critedge35.thread.i, %.critedge35.thread42.i
  %.sink.i138 = phi i32 [ %1674, %.critedge35.thread.i ], [ 4600, %.critedge35.thread42.i ]
  store i32 %.sink.i138, ptr %56, align 8, !tbaa !152
  br label %1675

1675:                                             ; preds = %.sink.split.i137, %.critedge35.thread42.i
  %1676 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.126, ptr noundef nonnull %7) #16
  %1677 = icmp eq i32 %1676, 1
  br i1 %1677, label %1678, label %decode_user_data.exit

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %7, align 4, !tbaa !39
  store i32 %1679, ptr %57, align 4, !tbaa !151
  br label %decode_user_data.exit

decode_user_data.exit:                            ; preds = %1675, %1678
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %decode_vol_header.exit

1680:                                             ; preds = %1612
  %.val.i143 = load ptr, ptr %1, align 8, !tbaa !98
  %.val13.i = load i32, ptr %12, align 8, !tbaa !96
  %1681 = lshr i32 %.val13.i, 3
  %1682 = zext nneg i32 %1681 to i64
  %1683 = getelementptr inbounds nuw i8, ptr %.val.i143, i64 %1682
  %1684 = load i32, ptr %1683, align 1, !tbaa !88
  %1685 = call i32 @llvm.bswap.i32(i32 %1684)
  %1686 = and i32 %.val13.i, 7
  %1687 = shl i32 %1685, %1686
  %.not.i144 = icmp ult i32 %1687, 512
  br i1 %.not.i144, label %1688, label %1690

1688:                                             ; preds = %1680
  %1689 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1689, i32 noundef 24, ptr noundef nonnull @.str.127) #16
  br label %decode_vol_header.exit

1690:                                             ; preds = %1680
  %1691 = lshr i32 %1687, 27
  %1692 = add i32 %.val13.i, 5
  store i32 %1692, ptr %12, align 8, !tbaa !96
  %1693 = lshr i32 %1692, 3
  %1694 = zext nneg i32 %1693 to i64
  %1695 = getelementptr inbounds nuw i8, ptr %.val.i143, i64 %1694
  %1696 = load i32, ptr %1695, align 1, !tbaa !88
  %1697 = call i32 @llvm.bswap.i32(i32 %1696)
  %1698 = and i32 %1692, 7
  %1699 = shl i32 %1697, %1698
  %1700 = lshr i32 %1699, 26
  %1701 = add i32 %.val13.i, 11
  store i32 %1701, ptr %12, align 8, !tbaa !96
  %1702 = load ptr, ptr %51, align 8, !tbaa !61
  %1703 = lshr i32 %1701, 3
  %1704 = zext nneg i32 %1703 to i64
  %1705 = getelementptr inbounds nuw i8, ptr %.val.i143, i64 %1704
  %1706 = load i8, ptr %1705, align 1, !tbaa !88
  %1707 = and i32 %1701, 7
  %1708 = zext i8 %1706 to i32
  %1709 = add i32 %.val13.i, 12
  store i32 %1709, ptr %12, align 8, !tbaa !96
  %1710 = lshr exact i32 128, %1707
  %1711 = and i32 %1710, %1708
  %.not.i.i = icmp eq i32 %1711, 0
  br i1 %.not.i.i, label %1712, label %check_marker.exit.i145

1712:                                             ; preds = %1690
  %1713 = load i32, ptr %50, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1702, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %1701, i32 noundef %1713, ptr noundef nonnull @.str.128) #16
  %.pre.i147 = load i32, ptr %12, align 8, !tbaa !96
  %.pre14.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit.i145

check_marker.exit.i145:                           ; preds = %1712, %1690
  %1714 = phi ptr [ %.val.i143, %1690 ], [ %.pre14.i, %1712 ]
  %1715 = phi i32 [ %1709, %1690 ], [ %.pre.i147, %1712 ]
  %1716 = lshr i32 %1715, 3
  %1717 = zext nneg i32 %1716 to i64
  %1718 = getelementptr inbounds nuw i8, ptr %1714, i64 %1717
  %1719 = load i32, ptr %1718, align 1, !tbaa !88
  %1720 = call i32 @llvm.bswap.i32(i32 %1719)
  %1721 = and i32 %1715, 7
  %1722 = shl i32 %1720, %1721
  %1723 = lshr i32 %1722, 26
  %1724 = mul nuw nsw i32 %1691, 60
  %1725 = add nuw nsw i32 %1700, %1724
  %1726 = mul nuw nsw i32 %1725, 60
  %1727 = add nuw nsw i32 %1723, %1726
  store i32 %1727, ptr %52, align 8, !tbaa !197
  %1728 = add i32 %1715, 8
  store i32 %1728, ptr %12, align 8, !tbaa !96
  br label %decode_vol_header.exit

1729:                                             ; preds = %1612
  %1730 = load i32, ptr %12, align 8, !tbaa !96
  %1731 = load ptr, ptr %1, align 8, !tbaa !98
  %1732 = lshr i32 %1730, 3
  %1733 = zext nneg i32 %1732 to i64
  %1734 = getelementptr inbounds nuw i8, ptr %1731, i64 %1733
  %1735 = load i32, ptr %1734, align 1, !tbaa !88
  %1736 = call i32 @llvm.bswap.i32(i32 %1735)
  %1737 = and i32 %1730, 7
  %1738 = shl i32 %1736, %1737
  %1739 = lshr i32 %1738, 28
  %1740 = add i32 %1730, 4
  store i32 %1740, ptr %12, align 8, !tbaa !96
  %1741 = lshr i32 %1740, 3
  %1742 = zext nneg i32 %1741 to i64
  %1743 = getelementptr inbounds nuw i8, ptr %1731, i64 %1742
  %1744 = load i32, ptr %1743, align 1, !tbaa !88
  %1745 = call i32 @llvm.bswap.i32(i32 %1744)
  %1746 = and i32 %1740, 7
  %1747 = shl i32 %1745, %1746
  %1748 = lshr i32 %1747, 28
  %1749 = add i32 %1730, 8
  store i32 %1749, ptr %12, align 8, !tbaa !96
  %1750 = icmp eq i32 %1739, 0
  %1751 = icmp eq i32 %1748, 8
  %or.cond.i148 = select i1 %1750, i1 %1751, i1 false
  %spec.store.select.i = select i1 %or.cond.i148, i32 0, i32 %1748
  %1752 = icmp eq i32 %1739, 14
  %1753 = add nsw i32 %spec.store.select.i, -1
  %1754 = icmp ult i32 %1753, 8
  %or.cond5 = select i1 %1752, i1 %1754, i1 false
  br i1 %or.cond5, label %1755, label %1774

1755:                                             ; preds = %1729
  store i32 1, ptr %18, align 4, !tbaa !161
  %1756 = sub i32 0, %1730
  %1757 = and i32 %1756, 7
  %.not.i.i149 = icmp eq i32 %1757, 0
  br i1 %.not.i.i149, label %align_get_bits.exit.i, label %1758

1758:                                             ; preds = %1755
  %1759 = add i32 %1757, %1749
  store i32 %1759, ptr %12, align 8, !tbaa !96
  br label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %1758, %1755
  %.promoted.i150 = phi i32 [ %1749, %1755 ], [ %1759, %1758 ]
  %.val4.i = load i32, ptr %50, align 4, !tbaa !108
  %1760 = sub nsw i32 %.val4.i, %.promoted.i150
  %1761 = icmp sgt i32 %1760, 23
  br i1 %1761, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %align_get_bits.exit.i
  %1762 = and i32 %.promoted.i150, 7
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %1770, %.lr.ph.preheader.i
  %1763 = phi i32 [ %1771, %1770 ], [ %.promoted.i150, %.lr.ph.preheader.i ]
  %1764 = lshr i32 %1763, 3
  %1765 = zext nneg i32 %1764 to i64
  %1766 = getelementptr inbounds nuw i8, ptr %1731, i64 %1765
  %1767 = load i32, ptr %1766, align 1, !tbaa !88
  %1768 = call i32 @llvm.bswap.i32(i32 %1767)
  %1769 = shl i32 %1768, %1762
  %.mask.i153 = and i32 %1769, -256
  %.not.i154 = icmp eq i32 %.mask.i153, 256
  br i1 %.not.i154, label %.critedge, label %1770

1770:                                             ; preds = %.lr.ph.i152
  %1771 = add i32 %1763, 8
  store i32 %1771, ptr %12, align 8, !tbaa !96
  %1772 = sub nsw i32 %.val4.i, %1771
  %1773 = icmp sgt i32 %1772, 23
  br i1 %1773, label %.lr.ph.i152, label %.critedge, !llvm.loop !173

1774:                                             ; preds = %1729
  %1775 = load i32, ptr %18, align 4, !tbaa !161
  %.not122 = icmp eq i32 %1775, 0
  br i1 %.not122, label %.critedge, label %1776

1776:                                             ; preds = %1774
  %1777 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1777, ptr noundef nonnull @.str.50) #16
  br label %decode_studio_vop_header.exit

.critedge:                                        ; preds = %1770, %.lr.ph.i152, %align_get_bits.exit.i, %1774
  %1778 = load ptr, ptr %51, align 8, !tbaa !61
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i64 688
  store i32 %1739, ptr %1779, align 8, !tbaa !164
  %1780 = getelementptr inbounds nuw i8, ptr %1778, i64 692
  store i32 %spec.store.select.i, ptr %1780, align 4, !tbaa !198
  br label %decode_vol_header.exit

1781:                                             ; preds = %1612
  %1782 = load i32, ptr %18, align 4, !tbaa !161
  %.not121 = icmp eq i32 %1782, 0
  %1783 = load i32, ptr %12, align 8, !tbaa !96
  br i1 %.not121, label %1816, label %1784

1784:                                             ; preds = %1781
  %1785 = add i32 %1783, 4
  store i32 %1785, ptr %12, align 8, !tbaa !96
  %1786 = load ptr, ptr %1, align 8, !tbaa !98
  %1787 = lshr i32 %1785, 3
  %1788 = zext nneg i32 %1787 to i64
  %1789 = getelementptr inbounds nuw i8, ptr %1786, i64 %1788
  %1790 = load i32, ptr %1789, align 1, !tbaa !88
  %1791 = call i32 @llvm.bswap.i32(i32 %1790)
  %1792 = and i32 %1785, 7
  %1793 = shl i32 %1791, %1792
  %1794 = lshr i32 %1793, 28
  %1795 = add i32 %1783, 8
  store i32 %1795, ptr %12, align 8, !tbaa !96
  %.not.i169 = icmp eq i32 %1794, 1
  br i1 %.not.i169, label %1796, label %decode_studiovisualobject.exit

1796:                                             ; preds = %1784
  %1797 = sub i32 0, %1783
  %1798 = and i32 %1797, 7
  %.not.i.i.i171 = icmp eq i32 %1798, 0
  br i1 %.not.i.i.i171, label %align_get_bits.exit.i.i, label %1799

1799:                                             ; preds = %1796
  %1800 = add i32 %1798, %1795
  store i32 %1800, ptr %12, align 8, !tbaa !96
  br label %align_get_bits.exit.i.i

align_get_bits.exit.i.i:                          ; preds = %1799, %1796
  %.promoted.i.i = phi i32 [ %1795, %1796 ], [ %1800, %1799 ]
  %.val4.i.i = load i32, ptr %50, align 4, !tbaa !108
  %1801 = sub nsw i32 %.val4.i.i, %.promoted.i.i
  %1802 = icmp sgt i32 %1801, 23
  br i1 %1802, label %.lr.ph.preheader.i.i, label %decode_vol_header.exit

.lr.ph.preheader.i.i:                             ; preds = %align_get_bits.exit.i.i
  %1803 = and i32 %.promoted.i.i, 7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1811, %.lr.ph.preheader.i.i
  %1804 = phi i32 [ %1812, %1811 ], [ %.promoted.i.i, %.lr.ph.preheader.i.i ]
  %1805 = lshr i32 %1804, 3
  %1806 = zext nneg i32 %1805 to i64
  %1807 = getelementptr inbounds nuw i8, ptr %1786, i64 %1806
  %1808 = load i32, ptr %1807, align 1, !tbaa !88
  %1809 = call i32 @llvm.bswap.i32(i32 %1808)
  %1810 = shl i32 %1809, %1803
  %.mask.i.i = and i32 %1810, -256
  %.not.i.i172 = icmp eq i32 %.mask.i.i, 256
  br i1 %.not.i.i172, label %decode_vol_header.exit, label %1811

1811:                                             ; preds = %.lr.ph.i.i
  %1812 = add i32 %1804, 8
  store i32 %1812, ptr %12, align 8, !tbaa !96
  %1813 = sub nsw i32 %.val4.i.i, %1812
  %1814 = icmp sgt i32 %1813, 23
  br i1 %1814, label %.lr.ph.i.i, label %decode_vol_header.exit, !llvm.loop !173

decode_studiovisualobject.exit:                   ; preds = %1784
  %1815 = load ptr, ptr %51, align 8, !tbaa !61
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %1815, ptr noundef nonnull @.str.129, i32 noundef %1794) #16
  br label %decode_studio_vop_header.exit

1816:                                             ; preds = %1781
  %1817 = load ptr, ptr %1, align 8, !tbaa !98
  %1818 = lshr i32 %1783, 3
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr inbounds nuw i8, ptr %1817, i64 %1819
  %1821 = load i8, ptr %1820, align 1, !tbaa !88
  %1822 = and i32 %1783, 7
  %1823 = zext i8 %1821 to i32
  %1824 = lshr exact i32 128, %1822
  %1825 = and i32 %1824, %1823
  %.not.i173 = icmp eq i32 %1825, 0
  %spec.select.v.i = select i1 %.not.i173, i32 1, i32 8
  %spec.select.i = add i32 %spec.select.v.i, %1783
  store i32 %spec.select.i, ptr %12, align 8, !tbaa !96
  %1826 = lshr i32 %spec.select.i, 3
  %1827 = zext nneg i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i8, ptr %1817, i64 %1827
  %1829 = load i32, ptr %1828, align 1, !tbaa !88
  %1830 = call i32 @llvm.bswap.i32(i32 %1829)
  %1831 = and i32 %spec.select.i, 7
  %1832 = shl i32 %1830, %1831
  %1833 = lshr i32 %1832, 28
  %1834 = add i32 %spec.select.i, 4
  store i32 %1834, ptr %12, align 8, !tbaa !96
  %1835 = add nsw i32 %1833, -1
  %or.cond.i174 = icmp ult i32 %1835, 2
  br i1 %or.cond.i174, label %1836, label %decode_vol_header.exit

1836:                                             ; preds = %1816
  %1837 = lshr i32 %1834, 3
  %1838 = zext nneg i32 %1837 to i64
  %1839 = getelementptr inbounds nuw i8, ptr %1817, i64 %1838
  %1840 = load i8, ptr %1839, align 1, !tbaa !88
  %1841 = and i32 %1834, 7
  %1842 = zext i8 %1840 to i32
  %1843 = add i32 %spec.select.i, 5
  store i32 %1843, ptr %12, align 8, !tbaa !96
  %1844 = lshr exact i32 128, %1841
  %1845 = and i32 %1844, %1842
  %.not20.i = icmp eq i32 %1845, 0
  br i1 %.not20.i, label %decode_vol_header.exit, label %1846

1846:                                             ; preds = %1836
  %1847 = add i32 %spec.select.i, 8
  store i32 %1847, ptr %12, align 8, !tbaa !96
  %1848 = lshr i32 %1847, 3
  %1849 = zext nneg i32 %1848 to i64
  %1850 = getelementptr inbounds nuw i8, ptr %1817, i64 %1849
  %1851 = load i8, ptr %1850, align 1, !tbaa !88
  %1852 = zext i8 %1851 to i32
  %1853 = add i32 %spec.select.i, 9
  store i32 %1853, ptr %12, align 8, !tbaa !96
  %1854 = lshr i32 %1853, 3
  %1855 = zext nneg i32 %1854 to i64
  %1856 = getelementptr inbounds nuw i8, ptr %1817, i64 %1855
  %1857 = load i8, ptr %1856, align 1, !tbaa !88
  %1858 = and i32 %1853, 7
  %1859 = zext i8 %1857 to i32
  %1860 = add i32 %spec.select.i, 10
  store i32 %1860, ptr %12, align 8, !tbaa !96
  %1861 = lshr exact i32 128, %1831
  %1862 = and i32 %1861, %1852
  %.not21.i = icmp eq i32 %1862, 0
  %1863 = select i1 %.not21.i, i32 1, i32 2
  %1864 = load ptr, ptr %51, align 8, !tbaa !61
  %1865 = getelementptr inbounds nuw i8, ptr %1864, i64 156
  store i32 %1863, ptr %1865, align 4, !tbaa !199
  %1866 = lshr exact i32 128, %1858
  %1867 = and i32 %1866, %1859
  %.not22.i = icmp eq i32 %1867, 0
  br i1 %.not22.i, label %decode_vol_header.exit, label %1868

1868:                                             ; preds = %1846
  %1869 = lshr i32 %1860, 3
  %1870 = zext nneg i32 %1869 to i64
  %1871 = getelementptr inbounds nuw i8, ptr %1817, i64 %1870
  %1872 = load i32, ptr %1871, align 1, !tbaa !88
  %1873 = call i32 @llvm.bswap.i32(i32 %1872)
  %1874 = and i32 %1860, 7
  %1875 = shl i32 %1873, %1874
  %1876 = lshr i32 %1875, 24
  %1877 = add i32 %spec.select.i, 18
  store i32 %1877, ptr %12, align 8, !tbaa !96
  %1878 = getelementptr inbounds nuw i8, ptr %1864, i64 144
  store i32 %1876, ptr %1878, align 8, !tbaa !200
  %1879 = lshr i32 %1877, 3
  %1880 = zext nneg i32 %1879 to i64
  %1881 = getelementptr inbounds nuw i8, ptr %1817, i64 %1880
  %1882 = load i32, ptr %1881, align 1, !tbaa !88
  %1883 = call i32 @llvm.bswap.i32(i32 %1882)
  %1884 = and i32 %1877, 7
  %1885 = shl i32 %1883, %1884
  %1886 = lshr i32 %1885, 24
  %1887 = add i32 %spec.select.i, 26
  store i32 %1887, ptr %12, align 8, !tbaa !96
  %1888 = getelementptr inbounds nuw i8, ptr %1864, i64 148
  store i32 %1886, ptr %1888, align 4, !tbaa !201
  %1889 = lshr i32 %1887, 3
  %1890 = zext nneg i32 %1889 to i64
  %1891 = getelementptr inbounds nuw i8, ptr %1817, i64 %1890
  %1892 = load i32, ptr %1891, align 1, !tbaa !88
  %1893 = call i32 @llvm.bswap.i32(i32 %1892)
  %1894 = and i32 %1887, 7
  %1895 = shl i32 %1893, %1894
  %1896 = lshr i32 %1895, 24
  %1897 = add i32 %spec.select.i, 34
  store i32 %1897, ptr %12, align 8, !tbaa !96
  %1898 = getelementptr inbounds nuw i8, ptr %1864, i64 152
  store i32 %1896, ptr %1898, align 8, !tbaa !202
  br label %decode_vol_header.exit

decode_vol_header.exit:                           ; preds = %1811, %.lr.ph.i.i, %align_get_bits.exit.i.i, %1868, %1846, %1836, %1816, %check_marker.exit.i145, %1688, %1595, %1590, %next_start_code_studio.exit.i.i, %1612, %.critedge, %decode_user_data.exit
  %.1108 = phi i32 [ %.0107.ph, %1612 ], [ %.0107.ph, %decode_user_data.exit ], [ 1, %1595 ], [ %.0107.ph, %.critedge ], [ %.0107.ph, %1868 ], [ %.0107.ph, %check_marker.exit.i145 ], [ 1, %next_start_code_studio.exit.i.i ], [ 1, %1590 ], [ %.0107.ph, %1688 ], [ %.0107.ph, %1816 ], [ %.0107.ph, %1836 ], [ %.0107.ph, %1846 ], [ %.0107.ph, %align_get_bits.exit.i.i ], [ %.0107.ph, %.lr.ph.i.i ], [ %.0107.ph, %1811 ]
  %.val.i175 = load i32, ptr %12, align 8, !tbaa !96
  %1899 = sub nsw i32 0, %.val.i175
  %1900 = and i32 %1899, 7
  %.not.i176 = icmp eq i32 %1900, 0
  br i1 %.not.i176, label %.outer.backedge, label %1901

1901:                                             ; preds = %decode_vol_header.exit
  %1902 = add i32 %1900, %.val.i175
  store i32 %1902, ptr %12, align 8, !tbaa !96
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %1901, %decode_vol_header.exit, %148
  %.promoted.be = phi i32 [ %.promoted.pre.pre, %148 ], [ %.val.i175, %decode_vol_header.exit ], [ %1902, %1901 ]
  %.0112.ph.be = phi i32 [ %122, %148 ], [ 255, %decode_vol_header.exit ], [ 255, %1901 ]
  %.0107.ph.be = phi i32 [ 1, %148 ], [ %.1108, %decode_vol_header.exit ], [ %.1108, %1901 ]
  br label %.outer

.loopexit:                                        ; preds = %1612, %39
  %1903 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %1904 = load ptr, ptr %1903, align 8, !tbaa !61
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 64
  %1906 = load i32, ptr %1905, align 8, !tbaa !203
  %1907 = and i32 %1906, 524288
  %.not125.not = icmp eq i32 %1907, 0
  br i1 %.not125.not, label %1910, label %1908

1908:                                             ; preds = %.loopexit
  %1909 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i32 1, ptr %1909, align 8, !tbaa !171
  br label %1910

1910:                                             ; preds = %1908, %.loopexit
  %1911 = load i32, ptr %18, align 4, !tbaa !161
  %.not126 = icmp eq i32 %1911, 0
  br i1 %.not126, label %2144, label %1912

1912:                                             ; preds = %1910
  %1913 = getelementptr inbounds nuw i8, ptr %1904, i64 652
  %1914 = load i32, ptr %1913, align 4, !tbaa !126
  %.not127 = icmp eq i32 %1914, 0
  br i1 %.not127, label %1915, label %1916

1915:                                             ; preds = %1912
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1904, i32 noundef 16, ptr noundef nonnull @.str.51) #16
  br label %decode_studio_vop_header.exit

1916:                                             ; preds = %1912
  %.val.i178 = load i32, ptr %12, align 8, !tbaa !96
  %1917 = getelementptr i8, ptr %1, i64 20
  %.val40.i = load i32, ptr %1917, align 4, !tbaa !108
  %1918 = sub nsw i32 %.val40.i, %.val.i178
  %1919 = icmp slt i32 %1918, 33
  br i1 %1919, label %decode_studio_vop_header.exit, label %1920

1920:                                             ; preds = %1916
  %1921 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  store i32 0, ptr %1921, align 4, !tbaa !204
  %1922 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 0, ptr %1922, align 4, !tbaa !58
  %1923 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  store ptr @mpeg4_decode_studio_mb, ptr %1923, align 8, !tbaa !205
  %1924 = add i32 %.val.i178, 16
  store i32 %1924, ptr %12, align 8, !tbaa !96
  %1925 = load ptr, ptr %1, align 8, !tbaa !98
  %1926 = lshr i32 %1924, 3
  %1927 = zext nneg i32 %1926 to i64
  %1928 = getelementptr inbounds nuw i8, ptr %1925, i64 %1927
  %1929 = load i8, ptr %1928, align 1, !tbaa !88
  %1930 = and i32 %.val.i178, 7
  %1931 = zext i8 %1929 to i32
  %1932 = add i32 %.val.i178, 17
  store i32 %1932, ptr %12, align 8, !tbaa !96
  %1933 = lshr exact i32 128, %1930
  %1934 = and i32 %1933, %1931
  %.not.i.i.i179 = icmp eq i32 %1934, 0
  br i1 %.not.i.i.i179, label %1935, label %check_marker.exit.i.i180

1935:                                             ; preds = %1920
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1904, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %1924, i32 noundef %.val40.i, ptr noundef nonnull @.str.136) #16
  %.pre.i.i195 = load i32, ptr %12, align 8, !tbaa !96
  %.pre20.i.i = load ptr, ptr %1903, align 8, !tbaa !61
  %.pre21.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit.i.i180

check_marker.exit.i.i180:                         ; preds = %1935, %1920
  %1936 = phi ptr [ %1925, %1920 ], [ %.pre21.i.i, %1935 ]
  %1937 = phi ptr [ %1904, %1920 ], [ %.pre20.i.i, %1935 ]
  %1938 = phi i32 [ %1932, %1920 ], [ %.pre.i.i195, %1935 ]
  %1939 = add i32 %1938, 16
  store i32 %1939, ptr %12, align 8, !tbaa !96
  %1940 = lshr i32 %1939, 3
  %1941 = zext nneg i32 %1940 to i64
  %1942 = getelementptr inbounds nuw i8, ptr %1936, i64 %1941
  %1943 = load i8, ptr %1942, align 1, !tbaa !88
  %1944 = and i32 %1938, 7
  %1945 = zext i8 %1943 to i32
  %1946 = add i32 %1938, 17
  store i32 %1946, ptr %12, align 8, !tbaa !96
  %1947 = lshr exact i32 128, %1944
  %1948 = and i32 %1947, %1945
  %.not.i14.i.i = icmp eq i32 %1948, 0
  br i1 %.not.i14.i.i, label %1949, label %check_marker.exit15.i.i

1949:                                             ; preds = %check_marker.exit.i.i180
  %1950 = load i32, ptr %1917, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1937, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %1939, i32 noundef %1950, ptr noundef nonnull @.str.137) #16
  %.pre22.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre23.i.i = load ptr, ptr %1903, align 8, !tbaa !61
  %.pre24.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit15.i.i

check_marker.exit15.i.i:                          ; preds = %1949, %check_marker.exit.i.i180
  %1951 = phi ptr [ %1936, %check_marker.exit.i.i180 ], [ %.pre24.i.i, %1949 ]
  %1952 = phi ptr [ %1937, %check_marker.exit.i.i180 ], [ %.pre23.i.i, %1949 ]
  %1953 = phi i32 [ %1946, %check_marker.exit.i.i180 ], [ %.pre22.i.i, %1949 ]
  %1954 = add i32 %1953, 16
  store i32 %1954, ptr %12, align 8, !tbaa !96
  %1955 = lshr i32 %1954, 3
  %1956 = zext nneg i32 %1955 to i64
  %1957 = getelementptr inbounds nuw i8, ptr %1951, i64 %1956
  %1958 = load i8, ptr %1957, align 1, !tbaa !88
  %1959 = and i32 %1953, 7
  %1960 = zext i8 %1958 to i32
  %1961 = add i32 %1953, 17
  store i32 %1961, ptr %12, align 8, !tbaa !96
  %1962 = lshr exact i32 128, %1959
  %1963 = and i32 %1962, %1960
  %.not.i16.i.i = icmp eq i32 %1963, 0
  br i1 %.not.i16.i.i, label %1964, label %check_marker.exit17.i.i

1964:                                             ; preds = %check_marker.exit15.i.i
  %1965 = load i32, ptr %1917, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1952, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %1954, i32 noundef %1965, ptr noundef nonnull @.str.138) #16
  %.pre25.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre26.i.i = load ptr, ptr %1903, align 8, !tbaa !61
  %.pre27.i.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit17.i.i

check_marker.exit17.i.i:                          ; preds = %1964, %check_marker.exit15.i.i
  %1966 = phi ptr [ %1951, %check_marker.exit15.i.i ], [ %.pre27.i.i, %1964 ]
  %1967 = phi ptr [ %1952, %check_marker.exit15.i.i ], [ %.pre26.i.i, %1964 ]
  %1968 = phi i32 [ %1961, %check_marker.exit15.i.i ], [ %.pre25.i.i, %1964 ]
  %1969 = add i32 %1968, 16
  store i32 %1969, ptr %12, align 8, !tbaa !96
  %1970 = lshr i32 %1969, 3
  %1971 = zext nneg i32 %1970 to i64
  %1972 = getelementptr inbounds nuw i8, ptr %1966, i64 %1971
  %1973 = load i8, ptr %1972, align 1, !tbaa !88
  %1974 = and i32 %1968, 7
  %1975 = zext i8 %1973 to i32
  %1976 = add i32 %1968, 17
  store i32 %1976, ptr %12, align 8, !tbaa !96
  %1977 = lshr exact i32 128, %1974
  %1978 = and i32 %1977, %1975
  %.not.i18.i.i = icmp eq i32 %1978, 0
  br i1 %.not.i18.i.i, label %1979, label %decode_smpte_tc.exit.i

1979:                                             ; preds = %check_marker.exit17.i.i
  %1980 = load i32, ptr %1917, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1967, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %1969, i32 noundef %1980, ptr noundef nonnull @.str.139) #16
  %.pre28.i.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre.i194 = load ptr, ptr %1, align 8, !tbaa !98
  br label %decode_smpte_tc.exit.i

decode_smpte_tc.exit.i:                           ; preds = %1979, %check_marker.exit17.i.i
  %1981 = phi ptr [ %1966, %check_marker.exit17.i.i ], [ %.pre.i194, %1979 ]
  %1982 = phi i32 [ %1976, %check_marker.exit17.i.i ], [ %.pre28.i.i, %1979 ]
  %1983 = add i32 %1982, 16
  store i32 %1983, ptr %12, align 8, !tbaa !96
  %1984 = lshr i32 %1983, 3
  %1985 = zext nneg i32 %1984 to i64
  %1986 = getelementptr inbounds nuw i8, ptr %1981, i64 %1985
  %1987 = load i32, ptr %1986, align 1, !tbaa !88
  %1988 = call i32 @llvm.bswap.i32(i32 %1987)
  %1989 = and i32 %1982, 7
  %1990 = shl i32 %1988, %1989
  %1991 = lshr i32 %1990, 30
  %1992 = add i32 %1982, 18
  store i32 %1992, ptr %12, align 8, !tbaa !96
  %1993 = add nuw nsw i32 %1991, 1
  %1994 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %1993, ptr %1994, align 8, !tbaa !100
  %1995 = lshr i32 %1992, 3
  %1996 = zext nneg i32 %1995 to i64
  %1997 = getelementptr inbounds nuw i8, ptr %1981, i64 %1996
  %1998 = load i8, ptr %1997, align 1, !tbaa !88
  %1999 = and i32 %1992, 7
  %2000 = zext i8 %1998 to i32
  %2001 = add i32 %1982, 19
  store i32 %2001, ptr %12, align 8, !tbaa !96
  %2002 = lshr exact i32 128, %1999
  %2003 = and i32 %2002, %2000
  %.not.i181 = icmp eq i32 %2003, 0
  br i1 %.not.i181, label %2018, label %2004

2004:                                             ; preds = %decode_smpte_tc.exit.i
  %2005 = add i32 %1982, 21
  store i32 %2005, ptr %12, align 8, !tbaa !96
  %2006 = lshr i32 %2005, 3
  %2007 = zext nneg i32 %2006 to i64
  %2008 = getelementptr inbounds nuw i8, ptr %1981, i64 %2007
  %2009 = load i8, ptr %2008, align 1, !tbaa !88
  %2010 = and i32 %2005, 7
  %2011 = zext i8 %2009 to i32
  %2012 = shl nuw nsw i32 %2011, %2010
  %2013 = lshr i32 %2012, 7
  %2014 = add i32 %1982, 22
  store i32 %2014, ptr %12, align 8, !tbaa !96
  %2015 = and i32 %2013, 1
  %2016 = xor i32 %2015, 1
  %2017 = getelementptr inbounds nuw i8, ptr %0, i64 4264
  store i32 %2016, ptr %2017, align 8, !tbaa !178
  br label %2018

2018:                                             ; preds = %2004, %decode_smpte_tc.exit.i
  %2019 = phi i32 [ %2014, %2004 ], [ %2001, %decode_smpte_tc.exit.i ]
  %2020 = icmp eq i32 %1991, 0
  br i1 %2020, label %2021, label %2046

2021:                                             ; preds = %2018
  %2022 = lshr i32 %2019, 3
  %2023 = zext nneg i32 %2022 to i64
  %2024 = getelementptr inbounds nuw i8, ptr %1981, i64 %2023
  %2025 = load i8, ptr %2024, align 1, !tbaa !88
  %2026 = and i32 %2019, 7
  %2027 = zext i8 %2025 to i32
  %2028 = add i32 %2019, 1
  store i32 %2028, ptr %12, align 8, !tbaa !96
  %2029 = lshr exact i32 128, %2026
  %2030 = and i32 %2029, %2027
  %.not37.i = icmp eq i32 %2030, 0
  br i1 %.not37.i, label %2046, label %2031

2031:                                             ; preds = %2021
  %2032 = load ptr, ptr %1903, align 8, !tbaa !61
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 652
  %2034 = load i32, ptr %2033, align 4, !tbaa !126
  %2035 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %2036 = load i32, ptr %2035, align 8, !tbaa !127
  %2037 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %2038 = load i32, ptr %2037, align 8, !tbaa !128
  %2039 = add i32 %2034, -1
  %2040 = add i32 %2039, %2036
  %2041 = add i32 %2040, %2038
  %2042 = shl nuw i32 1, %2041
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %2044 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store i32 %2042, ptr %2044, align 4, !tbaa !39
  %2045 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store i32 %2042, ptr %2045, align 8, !tbaa !39
  store i32 %2042, ptr %2043, align 4, !tbaa !39
  br label %2046

2046:                                             ; preds = %2031, %2021, %2018
  %2047 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %2048 = load i32, ptr %2047, align 4, !tbaa !103
  %.not38.i = icmp eq i32 %2048, 2
  br i1 %.not38.i, label %._crit_edge.i193, label %2049

._crit_edge.i193:                                 ; preds = %2046
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %.pre42.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !162
  br label %2104

2049:                                             ; preds = %2046
  %2050 = load i32, ptr %12, align 8, !tbaa !96
  %2051 = lshr i32 %2050, 3
  %2052 = zext nneg i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %1981, i64 %2052
  %2054 = load i8, ptr %2053, align 1, !tbaa !88
  %2055 = and i32 %2050, 7
  %2056 = zext i8 %2054 to i32
  %2057 = shl nuw nsw i32 %2056, %2055
  %2058 = lshr i32 %2057, 7
  %2059 = add i32 %2050, 1
  store i32 %2059, ptr %12, align 8, !tbaa !96
  %2060 = and i32 %2058, 1
  %2061 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  store i32 %2060, ptr %2061, align 8, !tbaa !162
  %2062 = lshr i32 %2059, 3
  %2063 = zext nneg i32 %2062 to i64
  %2064 = getelementptr inbounds nuw i8, ptr %1981, i64 %2063
  %2065 = load i8, ptr %2064, align 1, !tbaa !88
  %2066 = and i32 %2059, 7
  %2067 = zext i8 %2065 to i32
  %2068 = shl nuw nsw i32 %2067, %2066
  %2069 = lshr i32 %2068, 7
  %2070 = add i32 %2050, 2
  store i32 %2070, ptr %12, align 8, !tbaa !96
  %2071 = and i32 %2069, 1
  %2072 = getelementptr inbounds nuw i8, ptr %0, i64 4220
  store i32 %2071, ptr %2072, align 4, !tbaa !206
  %2073 = lshr i32 %2070, 3
  %2074 = zext nneg i32 %2073 to i64
  %2075 = getelementptr inbounds nuw i8, ptr %1981, i64 %2074
  %2076 = load i32, ptr %2075, align 1, !tbaa !88
  %2077 = call i32 @llvm.bswap.i32(i32 %2076)
  %2078 = and i32 %2070, 7
  %2079 = shl i32 %2077, %2078
  %2080 = lshr i32 %2079, 30
  %2081 = add i32 %2050, 4
  store i32 %2081, ptr %12, align 8, !tbaa !96
  %2082 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  store i32 %2080, ptr %2082, align 8, !tbaa !127
  %2083 = lshr i32 %2081, 3
  %2084 = zext nneg i32 %2083 to i64
  %2085 = getelementptr inbounds nuw i8, ptr %1981, i64 %2084
  %2086 = load i32, ptr %2085, align 1, !tbaa !88
  %2087 = call i32 @llvm.bswap.i32(i32 %2086)
  %2088 = and i32 %2081, 7
  %2089 = shl i32 %2087, %2088
  %2090 = lshr i32 %2089, 30
  %2091 = add i32 %2050, 6
  store i32 %2091, ptr %12, align 8, !tbaa !96
  %2092 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  store i32 %2090, ptr %2092, align 8, !tbaa !128
  %2093 = lshr i32 %2091, 3
  %2094 = zext nneg i32 %2093 to i64
  %2095 = getelementptr inbounds nuw i8, ptr %1981, i64 %2094
  %2096 = load i8, ptr %2095, align 1, !tbaa !88
  %2097 = and i32 %2091, 7
  %2098 = zext i8 %2096 to i32
  %2099 = shl nuw nsw i32 %2098, %2097
  %2100 = lshr i32 %2099, 7
  %2101 = add i32 %2050, 7
  store i32 %2101, ptr %12, align 8, !tbaa !96
  %2102 = and i32 %2100, 1
  %2103 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  store i32 %2102, ptr %2103, align 8, !tbaa !124
  br label %2104

2104:                                             ; preds = %2049, %._crit_edge.i193
  %2105 = phi i32 [ %.pre42.i, %._crit_edge.i193 ], [ %2060, %2049 ]
  %2106 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %2107 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not39.i = icmp eq i32 %2105, 0
  %2108 = select i1 %.not39.i, ptr @ff_zigzag_direct, ptr @ff_alternate_vertical_scan
  call void @ff_init_scantable(ptr noundef nonnull %2106, ptr noundef nonnull %2107, ptr noundef nonnull %2108) #16
  %2109 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %2110 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %2111 = getelementptr inbounds nuw i8, ptr %0, i64 3704
  %2112 = getelementptr inbounds nuw i8, ptr %0, i64 3832
  br label %2113

2113:                                             ; preds = %2113, %2104
  %indvars.iv.i.i182 = phi i64 [ 0, %2104 ], [ %indvars.iv.next.i.i183, %2113 ]
  %2114 = getelementptr inbounds nuw i8, ptr %2106, i64 %indvars.iv.i.i182
  %2115 = load i8, ptr %2114, align 1, !tbaa !88
  %2116 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_default_intra_matrix, i64 %indvars.iv.i.i182
  %2117 = load i16, ptr %2116, align 2, !tbaa !76
  %2118 = zext i8 %2115 to i64
  %2119 = getelementptr inbounds nuw [2 x i8], ptr %2109, i64 %2118
  store i16 %2117, ptr %2119, align 2, !tbaa !76
  %2120 = getelementptr inbounds nuw [2 x i8], ptr %2110, i64 %2118
  store i16 %2117, ptr %2120, align 2, !tbaa !76
  %2121 = getelementptr inbounds nuw [2 x i8], ptr @ff_mpeg4_default_non_intra_matrix, i64 %indvars.iv.i.i182
  %2122 = load i16, ptr %2121, align 2, !tbaa !76
  %2123 = getelementptr inbounds nuw [2 x i8], ptr %2111, i64 %2118
  store i16 %2122, ptr %2123, align 2, !tbaa !76
  %2124 = getelementptr inbounds nuw [2 x i8], ptr %2112, i64 %2118
  store i16 %2122, ptr %2124, align 2, !tbaa !76
  %indvars.iv.next.i.i183 = add nuw nsw i64 %indvars.iv.i.i182, 1
  %exitcond.not.i.i184 = icmp eq i64 %indvars.iv.next.i.i183, 64
  br i1 %exitcond.not.i.i184, label %mpeg4_load_default_matrices.exit.i185, label %2113, !llvm.loop !181

mpeg4_load_default_matrices.exit.i185:            ; preds = %2113
  %.val.i.i.i = load i32, ptr %12, align 8, !tbaa !96
  %2125 = sub nsw i32 0, %.val.i.i.i
  %2126 = and i32 %2125, 7
  %.not.i.i41.i = icmp eq i32 %2126, 0
  br i1 %.not.i.i41.i, label %align_get_bits.exit.i.i186, label %2127

2127:                                             ; preds = %mpeg4_load_default_matrices.exit.i185
  %2128 = add i32 %2126, %.val.i.i.i
  store i32 %2128, ptr %12, align 8, !tbaa !96
  br label %align_get_bits.exit.i.i186

align_get_bits.exit.i.i186:                       ; preds = %2127, %mpeg4_load_default_matrices.exit.i185
  %.promoted.i.i187 = phi i32 [ %.val.i.i.i, %mpeg4_load_default_matrices.exit.i185 ], [ %2128, %2127 ]
  %2129 = load ptr, ptr %1, align 8, !tbaa !98
  %.val4.i.i188 = load i32, ptr %1917, align 4, !tbaa !108
  %2130 = sub nsw i32 %.val4.i.i188, %.promoted.i.i187
  %2131 = icmp sgt i32 %2130, 23
  br i1 %2131, label %.lr.ph.preheader.i.i189, label %next_start_code_studio.exit.i

.lr.ph.preheader.i.i189:                          ; preds = %align_get_bits.exit.i.i186
  %2132 = and i32 %.promoted.i.i187, 7
  br label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %2140, %.lr.ph.preheader.i.i189
  %2133 = phi i32 [ %2141, %2140 ], [ %.promoted.i.i187, %.lr.ph.preheader.i.i189 ]
  %2134 = lshr i32 %2133, 3
  %2135 = zext nneg i32 %2134 to i64
  %2136 = getelementptr inbounds nuw i8, ptr %2129, i64 %2135
  %2137 = load i32, ptr %2136, align 1, !tbaa !88
  %2138 = call i32 @llvm.bswap.i32(i32 %2137)
  %2139 = shl i32 %2138, %2132
  %.mask.i.i191 = and i32 %2139, -256
  %.not.i.i192 = icmp eq i32 %.mask.i.i191, 256
  br i1 %.not.i.i192, label %next_start_code_studio.exit.i, label %2140

2140:                                             ; preds = %.lr.ph.i.i190
  %2141 = add i32 %2133, 8
  store i32 %2141, ptr %12, align 8, !tbaa !96
  %2142 = sub nsw i32 %.val4.i.i188, %2141
  %2143 = icmp sgt i32 %2142, 23
  br i1 %2143, label %.lr.ph.i.i190, label %next_start_code_studio.exit.i, !llvm.loop !173

next_start_code_studio.exit.i:                    ; preds = %2140, %.lr.ph.i.i190, %align_get_bits.exit.i.i186
  call fastcc void @extension_and_user_data(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 4)
  br label %decode_studio_vop_header.exit

2144:                                             ; preds = %1910
  %2145 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i32 0, ptr %2145, align 8, !tbaa !140
  %2146 = load i32, ptr %12, align 8, !tbaa !96
  %2147 = load ptr, ptr %1, align 8, !tbaa !98
  %2148 = lshr i32 %2146, 3
  %2149 = zext nneg i32 %2148 to i64
  %2150 = getelementptr inbounds nuw i8, ptr %2147, i64 %2149
  %2151 = load i32, ptr %2150, align 1, !tbaa !88
  %2152 = call i32 @llvm.bswap.i32(i32 %2151)
  %2153 = and i32 %2146, 7
  %2154 = shl i32 %2152, %2153
  %2155 = lshr i32 %2154, 30
  %2156 = add i32 %2146, 2
  store i32 %2156, ptr %12, align 8, !tbaa !96
  %2157 = add nuw nsw i32 %2155, 1
  %2158 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 %2157, ptr %2158, align 8, !tbaa !100
  %2159 = icmp eq i32 %2157, 3
  br i1 %2159, label %2160, label %2168

2160:                                             ; preds = %2144
  %2161 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  %2162 = load i32, ptr %2161, align 8, !tbaa !171
  %.not.i213 = icmp eq i32 %2162, 0
  br i1 %.not.i213, label %2168, label %2163

2163:                                             ; preds = %2160
  %2164 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %2165 = load i32, ptr %2164, align 8, !tbaa !155
  %2166 = or i32 %2165, %1907
  %brmerge.not = icmp eq i32 %2166, 0
  br i1 %brmerge.not, label %2167, label %2168

2167:                                             ; preds = %2163
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1904, i32 noundef 16, ptr noundef nonnull @.str.140) #16
  store i32 0, ptr %2161, align 8, !tbaa !171
  br label %2168

2168:                                             ; preds = %2163, %2167, %2160, %2144
  %2169 = getelementptr inbounds nuw i8, ptr %0, i64 4096
  %2170 = load i32, ptr %2169, align 8, !tbaa !191
  %.not291.i = icmp eq i32 %2170, 0
  br i1 %.not291.i, label %.critedge.i212, label %2171

2171:                                             ; preds = %2168
  %2172 = load i32, ptr %2158, align 8, !tbaa !100
  %2173 = icmp ne i32 %2172, 3
  %2174 = zext i1 %2173 to i32
  %2175 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  store i32 %2174, ptr %2175, align 4, !tbaa !204
  br i1 %2173, label %2178, label %2177

.critedge.i212:                                   ; preds = %2168
  %2176 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  store i32 0, ptr %2176, align 4, !tbaa !204
  br label %2177

2177:                                             ; preds = %.critedge.i212, %2171
  br label %2178

2178:                                             ; preds = %2177, %2171
  %mpeg4_decode_mb.sink.i = phi ptr [ @mpeg4_decode_mb, %2177 ], [ @mpeg4_decode_partitioned_mb, %2171 ]
  %2179 = getelementptr inbounds nuw i8, ptr %0, i64 4304
  store ptr %mpeg4_decode_mb.sink.i, ptr %2179, align 8, !tbaa !205
  %2180 = load ptr, ptr %1, align 8, !tbaa !98
  %.promoted.i196 = load i32, ptr %12, align 8, !tbaa !96
  br label %2181

2181:                                             ; preds = %2181, %2178
  %2182 = phi i32 [ %.promoted.i196, %2178 ], [ %2189, %2181 ]
  %.0271.i = phi i32 [ 0, %2178 ], [ %2192, %2181 ]
  %2183 = lshr i32 %2182, 3
  %2184 = zext nneg i32 %2183 to i64
  %2185 = getelementptr inbounds nuw i8, ptr %2180, i64 %2184
  %2186 = load i8, ptr %2185, align 1, !tbaa !88
  %2187 = and i32 %2182, 7
  %2188 = zext i8 %2186 to i32
  %2189 = add i32 %2182, 1
  store i32 %2189, ptr %12, align 8, !tbaa !96
  %2190 = lshr exact i32 128, %2187
  %2191 = and i32 %2190, %2188
  %.not292.i = icmp eq i32 %2191, 0
  %2192 = add nuw nsw i32 %.0271.i, 1
  br i1 %.not292.i, label %2193, label %2181, !llvm.loop !207

2193:                                             ; preds = %2181
  %2194 = load ptr, ptr %1903, align 8, !tbaa !61
  %2195 = lshr i32 %2189, 3
  %2196 = zext nneg i32 %2195 to i64
  %2197 = getelementptr inbounds nuw i8, ptr %2180, i64 %2196
  %2198 = load i8, ptr %2197, align 1, !tbaa !88
  %2199 = and i32 %2189, 7
  %2200 = zext i8 %2198 to i32
  %2201 = add i32 %2182, 2
  store i32 %2201, ptr %12, align 8, !tbaa !96
  %2202 = lshr exact i32 128, %2199
  %2203 = and i32 %2202, %2200
  %.not.i.i197 = icmp eq i32 %2203, 0
  br i1 %.not.i.i197, label %2204, label %check_marker.exit.i198

2204:                                             ; preds = %2193
  %2205 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2206 = load i32, ptr %2205, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2194, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %2189, i32 noundef %2206, ptr noundef nonnull @.str.141) #16
  br label %check_marker.exit.i198

check_marker.exit.i198:                           ; preds = %2204, %2193
  %2207 = getelementptr inbounds nuw i8, ptr %0, i64 4816
  %2208 = load i32, ptr %2207, align 8, !tbaa !109
  %2209 = icmp eq i32 %2208, 0
  br i1 %2209, label %2220, label %2210

2210:                                             ; preds = %check_marker.exit.i198
  %.val334.i = load ptr, ptr %1, align 8, !tbaa !98
  %.val335.i = load i32, ptr %12, align 8, !tbaa !96
  %2211 = lshr i32 %.val335.i, 3
  %2212 = zext nneg i32 %2211 to i64
  %2213 = getelementptr inbounds nuw i8, ptr %.val334.i, i64 %2212
  %2214 = load i32, ptr %2213, align 1, !tbaa !88
  %2215 = call i32 @llvm.bswap.i32(i32 %2214)
  %2216 = and i32 %.val335.i, 7
  %2217 = shl i32 %2215, %2216
  %2218 = lshr exact i32 -2147483648, %2208
  %2219 = and i32 %2217, %2218
  %.not293.i = icmp eq i32 %2219, 0
  br i1 %.not293.i, label %2220, label %2256

2220:                                             ; preds = %2210, %check_marker.exit.i198
  %2221 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2221, i32 noundef 24, ptr noundef nonnull @.str.142, i32 noundef %2208) #16
  store i32 1, ptr %2207, align 8, !tbaa !109
  %2222 = load i32, ptr %2158, align 8, !tbaa !100
  %2223 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  br label %2224

2224:                                             ; preds = %2252, %2220
  %storemerge349.i = phi i32 [ 1, %2220 ], [ %2253, %2252 ]
  switch i32 %2222, label %2240 [
    i32 2, label %2228
    i32 4, label %2225
  ]

2225:                                             ; preds = %2224
  %2226 = load i32, ptr %2223, align 8, !tbaa !110
  %2227 = icmp eq i32 %2226, 2
  br i1 %2227, label %2228, label %2240

2228:                                             ; preds = %2225, %2224
  %.val332.i = load ptr, ptr %1, align 8, !tbaa !98
  %.val333.i = load i32, ptr %12, align 8, !tbaa !96
  %2229 = lshr i32 %.val333.i, 3
  %2230 = zext nneg i32 %2229 to i64
  %2231 = getelementptr inbounds nuw i8, ptr %.val332.i, i64 %2230
  %2232 = load i32, ptr %2231, align 1, !tbaa !88
  %2233 = call i32 @llvm.bswap.i32(i32 %2232)
  %2234 = and i32 %.val333.i, 7
  %2235 = shl i32 %2233, %2234
  %2236 = sub nuw nsw i32 26, %storemerge349.i
  %2237 = lshr i32 %2235, %2236
  %2238 = and i32 %2237, 55
  %2239 = icmp eq i32 %2238, 48
  br i1 %2239, label %2254, label %2252

2240:                                             ; preds = %2225, %2224
  %.val330.i = load ptr, ptr %1, align 8, !tbaa !98
  %.val331.i = load i32, ptr %12, align 8, !tbaa !96
  %2241 = lshr i32 %.val331.i, 3
  %2242 = zext nneg i32 %2241 to i64
  %2243 = getelementptr inbounds nuw i8, ptr %.val330.i, i64 %2242
  %2244 = load i32, ptr %2243, align 1, !tbaa !88
  %2245 = call i32 @llvm.bswap.i32(i32 %2244)
  %2246 = and i32 %.val331.i, 7
  %2247 = shl i32 %2245, %2246
  %2248 = sub nuw nsw i32 27, %storemerge349.i
  %2249 = lshr i32 %2247, %2248
  %2250 = and i32 %2249, 31
  %2251 = icmp eq i32 %2250, 24
  br i1 %2251, label %2254, label %2252

2252:                                             ; preds = %2240, %2228
  %2253 = add nuw nsw i32 %storemerge349.i, 1
  store i32 %2253, ptr %2207, align 8, !tbaa !109
  %exitcond.not.i210 = icmp eq i32 %2253, 16
  br i1 %exitcond.not.i210, label %2254, label %2224, !llvm.loop !208

2254:                                             ; preds = %2252, %2240, %2228
  %storemerge.lcssa.i = phi i32 [ %storemerge349.i, %2240 ], [ %storemerge349.i, %2228 ], [ 16, %2252 ]
  %2255 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2255, i32 noundef 24, ptr noundef nonnull @.str.143, i32 noundef %storemerge.lcssa.i) #16
  %.pre.i211 = load i32, ptr %2207, align 8, !tbaa !109
  %.pre351.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre352.i = load ptr, ptr %1, align 8, !tbaa !98
  %.pre371.i = lshr i32 %.pre351.i, 3
  %.pre372.i = zext nneg i32 %.pre371.i to i64
  %.pre374.i = and i32 %.pre351.i, 7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre352.i, i64 %.pre372.i
  %.pre352 = load i32, ptr %.phi.trans.insert, align 1, !tbaa !88
  %.pre354 = call i32 @llvm.bswap.i32(i32 %.pre352)
  %.pre355 = shl i32 %.pre354, %.pre374.i
  br label %2256

2256:                                             ; preds = %2254, %2210
  %.pre-phi356 = phi i32 [ %.pre355, %2254 ], [ %2217, %2210 ]
  %2257 = phi i32 [ %.pre351.i, %2254 ], [ %.val335.i, %2210 ]
  %2258 = phi i32 [ %.pre.i211, %2254 ], [ %2208, %2210 ]
  %2259 = sub nsw i32 32, %2258
  %2260 = lshr i32 %.pre-phi356, %2259
  %2261 = add i32 %2258, %2257
  store i32 %2261, ptr %12, align 8, !tbaa !96
  %2262 = load i32, ptr %2158, align 8, !tbaa !100
  %.not294.i = icmp eq i32 %2262, 3
  br i1 %.not294.i, label %2288, label %2263

2263:                                             ; preds = %2256
  %2264 = getelementptr inbounds nuw i8, ptr %0, i64 4056
  %2265 = load i32, ptr %2264, align 8, !tbaa !197
  %2266 = getelementptr inbounds nuw i8, ptr %0, i64 4052
  store i32 %2265, ptr %2266, align 4, !tbaa !209
  %2267 = add nsw i32 %2265, %.0271.i
  store i32 %2267, ptr %2264, align 8, !tbaa !197
  %2268 = sext i32 %2267 to i64
  %2269 = load ptr, ptr %1903, align 8, !tbaa !61
  %2270 = getelementptr inbounds nuw i8, ptr %2269, i64 100
  %2271 = load i32, ptr %2270, align 4, !tbaa !175
  %2272 = sext i32 %2271 to i64
  %2273 = mul nsw i64 %2272, %2268
  %2274 = sext i32 %2260 to i64
  %2275 = add nsw i64 %2273, %2274
  %2276 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  store i64 %2275, ptr %2276, align 8, !tbaa !210
  %2277 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %2278 = load i32, ptr %2277, align 4, !tbaa !156
  %2279 = and i32 %2278, 8
  %.not300.i = icmp ne i32 %2279, 0
  %.phi.trans.insert.i199 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %.pre353.i = load i64, ptr %.phi.trans.insert.i199, align 8, !tbaa !211
  %2280 = icmp slt i64 %2275, %.pre353.i
  %or.cond394.i = select i1 %.not300.i, i1 %2280, i1 false
  br i1 %or.cond394.i, label %2281, label %._crit_edge.i200

2281:                                             ; preds = %2263
  %2282 = add nsw i32 %2267, 1
  store i32 %2282, ptr %2264, align 8, !tbaa !197
  %2283 = add nsw i64 %2275, %2272
  store i64 %2283, ptr %2276, align 8, !tbaa !210
  br label %._crit_edge.i200

._crit_edge.i200:                                 ; preds = %2281, %2263
  %2284 = phi i64 [ %2275, %2263 ], [ %2283, %2281 ]
  %2285 = sub nsw i64 %2284, %.pre353.i
  %2286 = trunc i64 %2285 to i16
  %2287 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  store i16 %2286, ptr %2287, align 8, !tbaa !212
  store i64 %2284, ptr %.phi.trans.insert.i199, align 8, !tbaa !211
  br label %2343

2288:                                             ; preds = %2256
  %2289 = getelementptr inbounds nuw i8, ptr %0, i64 4052
  %2290 = load i32, ptr %2289, align 4, !tbaa !209
  %2291 = add nsw i32 %2290, %.0271.i
  %2292 = sext i32 %2291 to i64
  %2293 = load ptr, ptr %1903, align 8, !tbaa !61
  %2294 = getelementptr inbounds nuw i8, ptr %2293, i64 100
  %2295 = load i32, ptr %2294, align 4, !tbaa !175
  %2296 = sext i32 %2295 to i64
  %2297 = mul nsw i64 %2296, %2292
  %2298 = sext i32 %2260 to i64
  %2299 = add nsw i64 %2297, %2298
  %2300 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  store i64 %2299, ptr %2300, align 8, !tbaa !210
  %2301 = getelementptr inbounds nuw i8, ptr %0, i64 4080
  %2302 = load i16, ptr %2301, align 8, !tbaa !212
  %2303 = getelementptr inbounds nuw i8, ptr %0, i64 4072
  %2304 = load i64, ptr %2303, align 8, !tbaa !211
  %.neg.i = sub i64 %2299, %2304
  %2305 = trunc i64 %.neg.i to i16
  %2306 = add i16 %2302, %2305
  %2307 = getelementptr inbounds nuw i8, ptr %0, i64 4082
  store i16 %2306, ptr %2307, align 2, !tbaa !213
  %.not295.i = icmp ule i16 %2302, %2306
  %.not296.not.i = icmp eq i16 %2306, 0
  %or.cond.i207 = or i1 %.not295.i, %.not296.not.i
  br i1 %or.cond.i207, label %decode_studio_vop_header.exit, label %2308

2308:                                             ; preds = %2288
  call void @ff_mpeg4_init_direct_mv(ptr noundef nonnull %0) #16
  %2309 = getelementptr inbounds nuw i8, ptr %0, i64 4908
  %2310 = load i32, ptr %2309, align 4, !tbaa !177
  %2311 = icmp eq i32 %2310, 0
  br i1 %2311, label %2312, label %.thread.i208

2312:                                             ; preds = %2308
  %2313 = load i16, ptr %2307, align 2, !tbaa !213
  %narrow.i = call i16 @llvm.umax.i16(i16 %2313, i16 1)
  %spec.store.select.i209 = zext i16 %narrow.i to i32
  store i32 %spec.store.select.i209, ptr %2309, align 4
  br label %.thread.i208

.thread.i208:                                     ; preds = %2312, %2308
  %2314 = phi i32 [ %spec.store.select.i209, %2312 ], [ %2310, %2308 ]
  %2315 = load i64, ptr %2303, align 8, !tbaa !211
  %2316 = ashr i32 %2314, 1
  %2317 = sext i32 %2316 to i64
  %2318 = icmp slt i64 %2315, 0
  %2319 = sub nsw i64 0, %2317
  %.p.i = select i1 %2318, i64 %2319, i64 %2317
  %2320 = add i64 %.p.i, %2315
  %2321 = sext i32 %2314 to i64
  %2322 = sdiv i64 %2320, %2321
  %2323 = load i16, ptr %2301, align 8, !tbaa !212
  %2324 = zext i16 %2323 to i64
  %2325 = sub nsw i64 %2315, %2324
  %2326 = icmp slt i64 %2325, 0
  %.p400.i = select i1 %2326, i64 %2319, i64 %2317
  %2327 = add i64 %.p400.i, %2325
  %2328 = sdiv i64 %2327, %2321
  %2329 = sub nsw i64 %2322, %2328
  %.tr.i = trunc i64 %2329 to i16
  %2330 = shl i16 %.tr.i, 1
  %2331 = getelementptr inbounds nuw i8, ptr %0, i64 4084
  store i16 %2330, ptr %2331, align 4, !tbaa !214
  %2332 = load i64, ptr %2300, align 8, !tbaa !210
  %2333 = icmp slt i64 %2332, 0
  %.p401.i = select i1 %2333, i64 %2319, i64 %2317
  %2334 = add i64 %.p401.i, %2332
  %2335 = sdiv i64 %2334, %2321
  %2336 = sub nsw i64 %2335, %2328
  %.tr297.i = trunc i64 %2336 to i16
  %2337 = shl i16 %.tr297.i, 1
  %2338 = getelementptr inbounds nuw i8, ptr %0, i64 4086
  store i16 %2337, ptr %2338, align 2, !tbaa !215
  %.not298.i = icmp ule i16 %2330, %2337
  %2339 = icmp eq i16 %2337, 0
  %or.cond328.i = or i1 %.not298.i, %2339
  br i1 %or.cond328.i, label %2340, label %2343

2340:                                             ; preds = %.thread.i208
  store i16 2, ptr %2338, align 2, !tbaa !215
  store i16 4, ptr %2331, align 4, !tbaa !214
  %2341 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %2342 = load i32, ptr %2341, align 8, !tbaa !179
  %.not299.i = icmp eq i32 %2342, 0
  br i1 %.not299.i, label %decode_studio_vop_header.exit, label %2343

2343:                                             ; preds = %2340, %.thread.i208, %._crit_edge.i200
  %2344 = load ptr, ptr %1903, align 8, !tbaa !61
  %2345 = load i32, ptr %12, align 8, !tbaa !96
  %2346 = load ptr, ptr %1, align 8, !tbaa !98
  %2347 = lshr i32 %2345, 3
  %2348 = zext nneg i32 %2347 to i64
  %2349 = getelementptr inbounds nuw i8, ptr %2346, i64 %2348
  %2350 = load i8, ptr %2349, align 1, !tbaa !88
  %2351 = and i32 %2345, 7
  %2352 = zext i8 %2350 to i32
  %2353 = add i32 %2345, 1
  store i32 %2353, ptr %12, align 8, !tbaa !96
  %2354 = lshr exact i32 128, %2351
  %2355 = and i32 %2354, %2352
  %.not.i336.i = icmp eq i32 %2355, 0
  br i1 %.not.i336.i, label %2356, label %check_marker.exit337.i

2356:                                             ; preds = %2343
  %2357 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2358 = load i32, ptr %2357, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2344, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %2345, i32 noundef %2358, ptr noundef nonnull @.str.144) #16
  %.pre354.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre355.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit337.i

check_marker.exit337.i:                           ; preds = %2356, %2343
  %2359 = phi ptr [ %2346, %2343 ], [ %.pre355.i, %2356 ]
  %2360 = phi i32 [ %2353, %2343 ], [ %.pre354.i, %2356 ]
  %2361 = lshr i32 %2360, 3
  %2362 = zext nneg i32 %2361 to i64
  %2363 = getelementptr inbounds nuw i8, ptr %2359, i64 %2362
  %2364 = load i8, ptr %2363, align 1, !tbaa !88
  %2365 = and i32 %2360, 7
  %2366 = zext i8 %2364 to i32
  %2367 = add i32 %2360, 1
  store i32 %2367, ptr %12, align 8, !tbaa !96
  %2368 = lshr exact i32 128, %2365
  %2369 = and i32 %2368, %2366
  %.not302.not.i = icmp eq i32 %2369, 0
  br i1 %.not302.not.i, label %2370, label %2378

2370:                                             ; preds = %check_marker.exit337.i
  %2371 = load ptr, ptr %1903, align 8, !tbaa !61
  %2372 = getelementptr inbounds nuw i8, ptr %2371, i64 524
  %2373 = load i32, ptr %2372, align 4, !tbaa !158
  %2374 = and i32 %2373, 1
  %.not327.i = icmp eq i32 %2374, 0
  br i1 %.not327.i, label %2376, label %2375

2375:                                             ; preds = %2370
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2371, i32 noundef 16, ptr noundef nonnull @.str.145) #16
  br label %2376

2376:                                             ; preds = %2375, %2370
  %2377 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 1, ptr %2377, align 8, !tbaa !216
  br label %decode_studio_vop_header.exit

2378:                                             ; preds = %check_marker.exit337.i
  %2379 = getelementptr inbounds nuw i8, ptr %0, i64 4912
  %2380 = load i32, ptr %2379, align 8, !tbaa !111
  %.not303.i = icmp eq i32 %2380, 0
  br i1 %.not303.i, label %decode_new_pred.exit.i, label %2381

2381:                                             ; preds = %2378
  %2382 = load i32, ptr %2207, align 8, !tbaa !109
  %2383 = call i32 @llvm.smin.i32(i32 %2382, i32 12)
  %spec.select.i.i = add nsw i32 %2383, 3
  %2384 = add i32 %spec.select.i.i, %2367
  store i32 %2384, ptr %12, align 8, !tbaa !96
  %2385 = lshr i32 %2384, 3
  %2386 = zext nneg i32 %2385 to i64
  %2387 = getelementptr inbounds nuw i8, ptr %2359, i64 %2386
  %2388 = load i8, ptr %2387, align 1, !tbaa !88
  %2389 = and i32 %2384, 7
  %2390 = zext i8 %2388 to i32
  %2391 = add i32 %2384, 1
  %2392 = lshr exact i32 128, %2389
  %2393 = and i32 %2392, %2390
  %.not.i338.i = icmp eq i32 %2393, 0
  %2394 = select i1 %.not.i338.i, i32 0, i32 %spec.select.i.i
  %spec.select9.i.i = add i32 %2391, %2394
  store i32 %spec.select9.i.i, ptr %12, align 8, !tbaa !96
  %2395 = load ptr, ptr %1903, align 8, !tbaa !61
  %2396 = lshr i32 %spec.select9.i.i, 3
  %2397 = zext nneg i32 %2396 to i64
  %2398 = getelementptr inbounds nuw i8, ptr %2359, i64 %2397
  %2399 = load i8, ptr %2398, align 1, !tbaa !88
  %2400 = and i32 %spec.select9.i.i, 7
  %2401 = zext i8 %2399 to i32
  %2402 = add i32 %spec.select9.i.i, 1
  store i32 %2402, ptr %12, align 8, !tbaa !96
  %2403 = lshr exact i32 128, %2400
  %2404 = and i32 %2403, %2401
  %.not.i.i.i201 = icmp eq i32 %2404, 0
  br i1 %.not.i.i.i201, label %2405, label %decode_new_pred.exit.i

2405:                                             ; preds = %2381
  %2406 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2407 = load i32, ptr %2406, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2395, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %spec.select9.i.i, i32 noundef %2407, ptr noundef nonnull @.str.65) #16
  br label %decode_new_pred.exit.i

decode_new_pred.exit.i:                           ; preds = %2405, %2381, %2378
  %2408 = getelementptr inbounds nuw i8, ptr %0, i64 4820
  %2409 = load i32, ptr %2408, align 4, !tbaa !103
  %.not304.i = icmp eq i32 %2409, 2
  br i1 %.not304.i, label %.thread, label %2411

.thread:                                          ; preds = %decode_new_pred.exit.i
  %2410 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i32 0, ptr %2410, align 8, !tbaa !52
  br label %2432

2411:                                             ; preds = %decode_new_pred.exit.i
  %2412 = load i32, ptr %2158, align 8, !tbaa !100
  switch i32 %2412, label %2430 [
    i32 2, label %2417
    i32 4, label %2413
  ]

2413:                                             ; preds = %2411
  %2414 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %2415 = load i32, ptr %2414, align 8, !tbaa !110
  %2416 = icmp eq i32 %2415, 2
  br i1 %2416, label %2417, label %2430

2417:                                             ; preds = %2413, %2411
  %2418 = load i32, ptr %12, align 8, !tbaa !96
  %2419 = load ptr, ptr %1, align 8, !tbaa !98
  %2420 = lshr i32 %2418, 3
  %2421 = zext nneg i32 %2420 to i64
  %2422 = getelementptr inbounds nuw i8, ptr %2419, i64 %2421
  %2423 = load i8, ptr %2422, align 1, !tbaa !88
  %2424 = and i32 %2418, 7
  %2425 = zext i8 %2423 to i32
  %2426 = shl nuw nsw i32 %2425, %2424
  %2427 = lshr i32 %2426, 7
  %2428 = add i32 %2418, 1
  store i32 %2428, ptr %12, align 8, !tbaa !96
  %2429 = and i32 %2427, 1
  br label %2430

2430:                                             ; preds = %2417, %2413, %2411
  %.sink.i202 = phi i32 [ %2429, %2417 ], [ 0, %2411 ], [ 0, %2413 ]
  %2431 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  store i32 %.sink.i202, ptr %2431, align 8, !tbaa !52
  %.not305.i = icmp eq i32 %2409, 0
  br i1 %.not305.i, label %2503, label %2432

2432:                                             ; preds = %.thread, %2430
  %2433 = phi ptr [ %2410, %.thread ], [ %2431, %2430 ]
  %2434 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %2435 = load i32, ptr %2434, align 8, !tbaa !110
  %.not306.i = icmp eq i32 %2435, 1
  br i1 %.not306.i, label %2436, label %._crit_edge368.i

._crit_edge368.i:                                 ; preds = %2432
  %.pre369.i = load i32, ptr %12, align 8, !tbaa !96
  br label %2438

2436:                                             ; preds = %2432
  %2437 = load i32, ptr %2158, align 8, !tbaa !100
  %.not307.i = icmp eq i32 %2437, 1
  %.pre370.i = load i32, ptr %12, align 8, !tbaa !96
  br i1 %.not307.i, label %._crit_edge363.i, label %2438

2438:                                             ; preds = %2436, %._crit_edge368.i
  %2439 = phi i32 [ %.pre369.i, %._crit_edge368.i ], [ %.pre370.i, %2436 ]
  %2440 = add i32 %2439, 13
  store i32 %2440, ptr %12, align 8, !tbaa !96
  %2441 = load ptr, ptr %1903, align 8, !tbaa !61
  %2442 = load ptr, ptr %1, align 8, !tbaa !98
  %2443 = lshr i32 %2440, 3
  %2444 = zext nneg i32 %2443 to i64
  %2445 = getelementptr inbounds nuw i8, ptr %2442, i64 %2444
  %2446 = load i8, ptr %2445, align 1, !tbaa !88
  %2447 = and i32 %2440, 7
  %2448 = zext i8 %2446 to i32
  %2449 = add i32 %2439, 14
  store i32 %2449, ptr %12, align 8, !tbaa !96
  %2450 = lshr exact i32 128, %2447
  %2451 = and i32 %2450, %2448
  %.not.i339.i = icmp eq i32 %2451, 0
  br i1 %.not.i339.i, label %2452, label %check_marker.exit340.i

2452:                                             ; preds = %2438
  %2453 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2454 = load i32, ptr %2453, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2441, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %2440, i32 noundef %2454, ptr noundef nonnull @.str.146) #16
  %.pre356.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre357.i = load ptr, ptr %1903, align 8, !tbaa !61
  %.pre358.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit340.i

check_marker.exit340.i:                           ; preds = %2452, %2438
  %2455 = phi ptr [ %2442, %2438 ], [ %.pre358.i, %2452 ]
  %2456 = phi ptr [ %2441, %2438 ], [ %.pre357.i, %2452 ]
  %2457 = phi i32 [ %2449, %2438 ], [ %.pre356.i, %2452 ]
  %2458 = add i32 %2457, 13
  store i32 %2458, ptr %12, align 8, !tbaa !96
  %2459 = lshr i32 %2458, 3
  %2460 = zext nneg i32 %2459 to i64
  %2461 = getelementptr inbounds nuw i8, ptr %2455, i64 %2460
  %2462 = load i8, ptr %2461, align 1, !tbaa !88
  %2463 = and i32 %2458, 7
  %2464 = zext i8 %2462 to i32
  %2465 = add i32 %2457, 14
  store i32 %2465, ptr %12, align 8, !tbaa !96
  %2466 = lshr exact i32 128, %2463
  %2467 = and i32 %2466, %2464
  %.not.i341.i = icmp eq i32 %2467, 0
  br i1 %.not.i341.i, label %2468, label %check_marker.exit342.i

2468:                                             ; preds = %check_marker.exit340.i
  %2469 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2470 = load i32, ptr %2469, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2456, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %2458, i32 noundef %2470, ptr noundef nonnull @.str.88) #16
  %.pre359.i = load i32, ptr %12, align 8, !tbaa !96
  %.pre360.i = load ptr, ptr %1903, align 8, !tbaa !61
  %.pre361.i = load ptr, ptr %1, align 8, !tbaa !98
  br label %check_marker.exit342.i

check_marker.exit342.i:                           ; preds = %2468, %check_marker.exit340.i
  %2471 = phi ptr [ %2455, %check_marker.exit340.i ], [ %.pre361.i, %2468 ]
  %2472 = phi ptr [ %2456, %check_marker.exit340.i ], [ %.pre360.i, %2468 ]
  %2473 = phi i32 [ %2465, %check_marker.exit340.i ], [ %.pre359.i, %2468 ]
  %2474 = add i32 %2473, 13
  store i32 %2474, ptr %12, align 8, !tbaa !96
  %2475 = lshr i32 %2474, 3
  %2476 = zext nneg i32 %2475 to i64
  %2477 = getelementptr inbounds nuw i8, ptr %2471, i64 %2476
  %2478 = load i8, ptr %2477, align 1, !tbaa !88
  %2479 = and i32 %2474, 7
  %2480 = zext i8 %2478 to i32
  %2481 = add i32 %2473, 14
  store i32 %2481, ptr %12, align 8, !tbaa !96
  %2482 = lshr exact i32 128, %2479
  %2483 = and i32 %2482, %2480
  %.not.i343.i = icmp eq i32 %2483, 0
  br i1 %.not.i343.i, label %2484, label %check_marker.exit344.i

2484:                                             ; preds = %check_marker.exit342.i
  %2485 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2486 = load i32, ptr %2485, align 4, !tbaa !108
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2472, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %2474, i32 noundef %2486, ptr noundef nonnull @.str.147) #16
  %.pre362.i = load i32, ptr %12, align 8, !tbaa !96
  br label %check_marker.exit344.i

check_marker.exit344.i:                           ; preds = %2484, %check_marker.exit342.i
  %2487 = phi i32 [ %2481, %check_marker.exit342.i ], [ %.pre362.i, %2484 ]
  %2488 = add i32 %2487, 13
  br label %._crit_edge363.i

._crit_edge363.i:                                 ; preds = %check_marker.exit344.i, %2436
  %2489 = phi i32 [ %2488, %check_marker.exit344.i ], [ %.pre370.i, %2436 ]
  %2490 = add i32 %2489, 1
  store i32 %2490, ptr %12, align 8, !tbaa !96
  %2491 = load ptr, ptr %1, align 8, !tbaa !98
  %2492 = lshr i32 %2490, 3
  %2493 = zext nneg i32 %2492 to i64
  %2494 = getelementptr inbounds nuw i8, ptr %2491, i64 %2493
  %2495 = load i8, ptr %2494, align 1, !tbaa !88
  %2496 = and i32 %2490, 7
  %2497 = zext i8 %2495 to i32
  %2498 = add i32 %2489, 2
  store i32 %2498, ptr %12, align 8, !tbaa !96
  %2499 = lshr exact i32 128, %2496
  %2500 = and i32 %2499, %2497
  %.not308.i = icmp eq i32 %2500, 0
  br i1 %.not308.i, label %2503, label %2501

2501:                                             ; preds = %._crit_edge363.i
  %2502 = add i32 %2489, 10
  store i32 %2502, ptr %12, align 8, !tbaa !96
  br label %2503

2503:                                             ; preds = %2501, %._crit_edge363.i, %2430
  %2504 = phi ptr [ %2433, %2501 ], [ %2433, %._crit_edge363.i ], [ %2431, %2430 ]
  %2505 = load i32, ptr %2408, align 4, !tbaa !103
  %.not309.i = icmp eq i32 %2505, 2
  br i1 %.not309.i, label %2567, label %2506

2506:                                             ; preds = %2503
  %2507 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  %2508 = load i32, ptr %2507, align 4, !tbaa !187
  %2509 = load i32, ptr %12, align 8, !tbaa !96
  %2510 = add nsw i32 %2509, %2508
  store i32 %2510, ptr %12, align 8, !tbaa !96
  %2511 = load i32, ptr %2158, align 8, !tbaa !100
  %.not310.i = icmp eq i32 %2511, 1
  br i1 %.not310.i, label %.thread345.i, label %2512

2512:                                             ; preds = %2506
  %2513 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %2514 = load i32, ptr %2513, align 8, !tbaa !188
  %2515 = add nsw i32 %2514, %2510
  store i32 %2515, ptr %12, align 8, !tbaa !96
  %2516 = icmp eq i32 %2511, 3
  br i1 %2516, label %2517, label %.thread345.i

2517:                                             ; preds = %2512
  %2518 = getelementptr inbounds nuw i8, ptr %0, i64 4980
  %2519 = load i32, ptr %2518, align 4, !tbaa !189
  %2520 = add nsw i32 %2519, %2515
  store i32 %2520, ptr %12, align 8, !tbaa !96
  br label %.thread345.i

.thread345.i:                                     ; preds = %2517, %2512, %2506
  %.val.i203 = phi i32 [ %2510, %2506 ], [ %2520, %2517 ], [ %2515, %2512 ]
  %2521 = getelementptr i8, ptr %1, i64 20
  %.val329.i = load i32, ptr %2521, align 4, !tbaa !108
  %2522 = sub nsw i32 %.val329.i, %.val.i203
  %2523 = icmp slt i32 %2522, 3
  br i1 %2523, label %2524, label %2526

2524:                                             ; preds = %.thread345.i
  %2525 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2525, i32 noundef 16, ptr noundef nonnull @.str.148) #16
  br label %decode_studio_vop_header.exit

2526:                                             ; preds = %.thread345.i
  %2527 = load ptr, ptr %1, align 8, !tbaa !98
  %2528 = lshr i32 %.val.i203, 3
  %2529 = zext nneg i32 %2528 to i64
  %2530 = getelementptr inbounds nuw i8, ptr %2527, i64 %2529
  %2531 = load i32, ptr %2530, align 1, !tbaa !88
  %2532 = call i32 @llvm.bswap.i32(i32 %2531)
  %2533 = and i32 %.val.i203, 7
  %2534 = shl i32 %2532, %2533
  %2535 = lshr i32 %2534, 29
  %2536 = add i32 %.val.i203, 3
  store i32 %2536, ptr %12, align 8, !tbaa !96
  %2537 = zext nneg i32 %2535 to i64
  %2538 = getelementptr inbounds nuw i8, ptr @ff_mpeg4_dc_threshold, i64 %2537
  %2539 = load i8, ptr %2538, align 1, !tbaa !88
  %2540 = zext i8 %2539 to i32
  %2541 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  store i32 %2540, ptr %2541, align 8, !tbaa !217
  %2542 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %2543 = load i32, ptr %2542, align 8, !tbaa !179
  %.not311.i = icmp eq i32 %2543, 0
  br i1 %.not311.i, label %2544, label %.sink.split.i204

2544:                                             ; preds = %2526
  %2545 = lshr i32 %2536, 3
  %2546 = zext nneg i32 %2545 to i64
  %2547 = getelementptr inbounds nuw i8, ptr %2527, i64 %2546
  %2548 = load i8, ptr %2547, align 1, !tbaa !88
  %2549 = and i32 %2536, 7
  %2550 = zext i8 %2548 to i32
  %2551 = shl nuw nsw i32 %2550, %2549
  %2552 = lshr i32 %2551, 7
  %2553 = add i32 %.val.i203, 4
  store i32 %2553, ptr %12, align 8, !tbaa !96
  %2554 = and i32 %2552, 1
  %2555 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  store i32 %2554, ptr %2555, align 8, !tbaa !218
  %2556 = lshr i32 %2553, 3
  %2557 = zext nneg i32 %2556 to i64
  %2558 = getelementptr inbounds nuw i8, ptr %2527, i64 %2557
  %2559 = load i8, ptr %2558, align 1, !tbaa !88
  %2560 = and i32 %2553, 7
  %2561 = zext i8 %2559 to i32
  %2562 = shl nuw nsw i32 %2561, %2560
  %2563 = lshr i32 %2562, 7
  %2564 = add i32 %.val.i203, 5
  store i32 %2564, ptr %12, align 8, !tbaa !96
  %2565 = and i32 %2563, 1
  br label %.sink.split.i204

.sink.split.i204:                                 ; preds = %2544, %2526
  %.sink396.i = phi i32 [ %2565, %2544 ], [ 0, %2526 ]
  %2566 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  store i32 %.sink396.i, ptr %2566, align 8, !tbaa !162
  br label %2567

2567:                                             ; preds = %.sink.split.i204, %2503
  %.not312.i = icmp eq i32 %3, 0
  br i1 %.not312.i, label %2568, label %2728

2568:                                             ; preds = %2567
  %2569 = getelementptr inbounds nuw i8, ptr %0, i64 4240
  %2570 = load i32, ptr %2569, align 8, !tbaa !162
  %.not313.i = icmp eq i32 %2570, 0
  %2571 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %2572 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %2573 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %ff_zigzag_direct.ff_alternate_vertical_scan.i = select i1 %.not313.i, ptr @ff_zigzag_direct, ptr @ff_alternate_vertical_scan
  %ff_alternate_horizontal_scan.ff_alternate_vertical_scan.i = select i1 %.not313.i, ptr @ff_alternate_horizontal_scan, ptr @ff_alternate_vertical_scan
  call void @ff_init_scantable(ptr noundef nonnull %2571, ptr noundef nonnull %2572, ptr noundef nonnull %ff_zigzag_direct.ff_alternate_vertical_scan.i) #16
  call void @ff_permute_scantable(ptr noundef nonnull %2573, ptr noundef nonnull %ff_alternate_horizontal_scan.ff_alternate_vertical_scan.i, ptr noundef nonnull %2571) #16
  %2574 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @ff_permute_scantable(ptr noundef nonnull %2574, ptr noundef nonnull @ff_alternate_vertical_scan, ptr noundef nonnull %2571) #16
  %2575 = load i32, ptr %2158, align 8, !tbaa !100
  %2576 = icmp eq i32 %2575, 4
  br i1 %2576, label %2577, label %2595

2577:                                             ; preds = %2568
  %2578 = getelementptr inbounds nuw i8, ptr %0, i64 4824
  %2579 = load i32, ptr %2578, align 8, !tbaa !110
  %.off.i = add i32 %2579, -1
  %switch.i206 = icmp ult i32 %.off.i, 2
  br i1 %switch.i206, label %2580, label %2593

2580:                                             ; preds = %2577
  %2581 = call fastcc i32 @mpeg4_decode_sprite_trajectory(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %2582 = icmp slt i32 %2581, 0
  br i1 %2582, label %decode_studio_vop_header.exit, label %2583

2583:                                             ; preds = %2580
  %2584 = getelementptr inbounds nuw i8, ptr %0, i64 4828
  %2585 = load i32, ptr %2584, align 4, !tbaa !180
  %.not314.i = icmp eq i32 %2585, 0
  br i1 %.not314.i, label %2588, label %2586

2586:                                             ; preds = %2583
  %2587 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2587, i32 noundef 16, ptr noundef nonnull @.str.149) #16
  br label %2588

2588:                                             ; preds = %2586, %2583
  %2589 = load i32, ptr %2578, align 8, !tbaa !110
  %2590 = icmp eq i32 %2589, 1
  br i1 %2590, label %2591, label %2595

2591:                                             ; preds = %2588
  %2592 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2592, i32 noundef 16, ptr noundef nonnull @.str.150) #16
  br label %2595

2593:                                             ; preds = %2577
  %2594 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2594, i8 0, i64 32, i1 false)
  br label %2595

2595:                                             ; preds = %2593, %2591, %2588, %2568
  %2596 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  store i32 1, ptr %2596, align 8, !tbaa !101
  %2597 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  store i32 1, ptr %2597, align 4, !tbaa !102
  %2598 = load i32, ptr %2408, align 4, !tbaa !103
  %.not315.i = icmp eq i32 %2598, 2
  br i1 %.not315.i, label %2723, label %2599

2599:                                             ; preds = %2595
  %2600 = getelementptr inbounds nuw i8, ptr %0, i64 4924
  %2601 = load i32, ptr %2600, align 4, !tbaa !105
  %2602 = load i32, ptr %12, align 8, !tbaa !96
  %2603 = load ptr, ptr %1, align 8, !tbaa !98
  %2604 = lshr i32 %2602, 3
  %2605 = zext nneg i32 %2604 to i64
  %2606 = getelementptr inbounds nuw i8, ptr %2603, i64 %2605
  %2607 = load i32, ptr %2606, align 1, !tbaa !88
  %2608 = call i32 @llvm.bswap.i32(i32 %2607)
  %2609 = and i32 %2602, 7
  %2610 = shl i32 %2608, %2609
  %2611 = sub nsw i32 32, %2601
  %2612 = lshr i32 %2610, %2611
  %2613 = add i32 %2602, %2601
  store i32 %2613, ptr %12, align 8, !tbaa !96
  %2614 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %2612, ptr %2614, align 8, !tbaa !87
  %2615 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  store i32 %2612, ptr %2615, align 4, !tbaa !106
  %2616 = icmp eq i32 %2612, 0
  br i1 %2616, label %2617, label %2619

2617:                                             ; preds = %2599
  %2618 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2618, i32 noundef 16, ptr noundef nonnull @.str.151) #16
  br label %decode_studio_vop_header.exit

2619:                                             ; preds = %2599
  %2620 = load i32, ptr %2158, align 8, !tbaa !100
  %.not316.i = icmp eq i32 %2620, 1
  br i1 %.not316.i, label %.thread346.i, label %2621

2621:                                             ; preds = %2619
  %2622 = lshr i32 %2613, 3
  %2623 = zext nneg i32 %2622 to i64
  %2624 = getelementptr inbounds nuw i8, ptr %2603, i64 %2623
  %2625 = load i32, ptr %2624, align 1, !tbaa !88
  %2626 = call i32 @llvm.bswap.i32(i32 %2625)
  %2627 = and i32 %2613, 7
  %2628 = shl i32 %2626, %2627
  %2629 = lshr i32 %2628, 29
  %2630 = add i32 %2613, 3
  store i32 %2630, ptr %12, align 8, !tbaa !96
  store i32 %2629, ptr %2596, align 8, !tbaa !101
  %2631 = icmp eq i32 %2629, 0
  br i1 %2631, label %2632, label %2634

2632:                                             ; preds = %2621
  %2633 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2633, i32 noundef 16, ptr noundef nonnull @.str.152) #16
  store i32 1, ptr %2596, align 8, !tbaa !101
  br label %decode_studio_vop_header.exit

2634:                                             ; preds = %2621
  %2635 = icmp eq i32 %2620, 3
  br i1 %2635, label %2636, label %.thread346.i

2636:                                             ; preds = %2634
  %2637 = lshr i32 %2630, 3
  %2638 = zext nneg i32 %2637 to i64
  %2639 = getelementptr inbounds nuw i8, ptr %2603, i64 %2638
  %2640 = load i32, ptr %2639, align 1, !tbaa !88
  %2641 = call i32 @llvm.bswap.i32(i32 %2640)
  %2642 = and i32 %2630, 7
  %2643 = shl i32 %2641, %2642
  %2644 = lshr i32 %2643, 29
  %2645 = add i32 %2613, 6
  store i32 %2645, ptr %12, align 8, !tbaa !96
  store i32 %2644, ptr %2597, align 4, !tbaa !102
  %2646 = icmp eq i32 %2644, 0
  br i1 %2646, label %2647, label %.thread346.i

2647:                                             ; preds = %2636
  %2648 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2648, i32 noundef 16, ptr noundef nonnull @.str.153) #16
  store i32 1, ptr %2597, align 4, !tbaa !102
  br label %decode_studio_vop_header.exit

.thread346.i:                                     ; preds = %2636, %2634, %2619
  %2649 = phi i32 [ 1, %2619 ], [ %2644, %2636 ], [ 1, %2634 ]
  %2650 = phi i32 [ 1, %2619 ], [ %2629, %2636 ], [ %2629, %2634 ]
  %2651 = load ptr, ptr %1903, align 8, !tbaa !61
  %2652 = getelementptr inbounds nuw i8, ptr %2651, i64 524
  %2653 = load i32, ptr %2652, align 4, !tbaa !158
  %2654 = and i32 %2653, 1
  %.not317.i = icmp eq i32 %2654, 0
  br i1 %.not317.i, label %2694, label %2655

2655:                                             ; preds = %.thread346.i
  %switch.tableidx488 = add i32 %2620, -1
  %2656 = icmp ult i32 %switch.tableidx488, 3
  br i1 %2656, label %switch.lookup489, label %2658

switch.lookup489:                                 ; preds = %2655
  %2657 = zext nneg i32 %switch.tableidx488 to i64
  %switch.gep490 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.ff_mpeg4_parse_picture_header.5, i64 %2657
  %switch.load491 = load i32, ptr %switch.gep490, align 4
  br label %2658

2658:                                             ; preds = %2655, %switch.lookup489
  %2659 = phi i32 [ %switch.load491, %switch.lookup489 ], [ 83, %2655 ]
  %2660 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %2661 = load i32, ptr %2660, align 4, !tbaa !108
  %2662 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %2663 = load i32, ptr %2662, align 8, !tbaa !179
  %2664 = load i32, ptr %2569, align 8, !tbaa !162
  %2665 = getelementptr inbounds nuw i8, ptr %0, i64 4224
  %2666 = load i32, ptr %2665, align 8, !tbaa !218
  %2667 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %2668 = load i32, ptr %2667, align 4, !tbaa !186
  %.not318.i = icmp eq i32 %2668, 0
  %2669 = select i1 %.not318.i, i32 104, i32 113
  %2670 = load i32, ptr %2169, align 8, !tbaa !191
  %2671 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %2672 = load i32, ptr %2671, align 8, !tbaa !190
  %2673 = getelementptr inbounds nuw i8, ptr %0, i64 4836
  %2674 = load i32, ptr %2673, align 4, !tbaa !112
  %2675 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %2676 = load i32, ptr %2675, align 8, !tbaa !41
  %2677 = load i32, ptr %2504, align 8, !tbaa !52
  %2678 = sub nsw i32 1, %2677
  %2679 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %2680 = load i32, ptr %2679, align 8, !tbaa !154
  %2681 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %2682 = load i32, ptr %2681, align 8, !tbaa !155
  %.not319.i = icmp eq i32 %2682, 0
  %2683 = select i1 %.not319.i, ptr @.str.156, ptr @.str.155
  %2684 = getelementptr inbounds nuw i8, ptr %0, i64 4928
  %2685 = load i32, ptr %2684, align 8, !tbaa !217
  %2686 = getelementptr inbounds nuw i8, ptr %0, i64 4972
  %2687 = load i32, ptr %2686, align 4, !tbaa !187
  %2688 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %2689 = load i32, ptr %2688, align 8, !tbaa !188
  %2690 = getelementptr inbounds nuw i8, ptr %0, i64 4980
  %2691 = load i32, ptr %2690, align 4, !tbaa !189
  %2692 = getelementptr inbounds nuw i8, ptr %0, i64 4064
  %2693 = load i64, ptr %2692, align 8, !tbaa !210
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %2651, i32 noundef 48, ptr noundef nonnull @.str.154, i32 noundef %2612, i32 noundef %2650, i32 noundef %2649, i32 noundef %2659, i32 noundef %2661, i32 noundef %2663, i32 noundef %2664, i32 noundef %2666, i32 noundef %2669, i32 noundef %2670, i32 noundef %2672, i32 noundef %2674, i32 noundef %2676, i32 noundef %2678, i32 noundef %2680, ptr noundef nonnull %2683, i32 noundef %2685, i32 noundef %2687, i32 noundef %2689, i32 noundef %2691, i64 noundef %2693, i32 noundef %2260) #16
  br label %2694

2694:                                             ; preds = %2658, %.thread346.i
  %2695 = getelementptr inbounds nuw i8, ptr %0, i64 4920
  %2696 = load i32, ptr %2695, align 8, !tbaa !193
  %.not320.i = icmp eq i32 %2696, 0
  br i1 %.not320.i, label %2697, label %2704

2697:                                             ; preds = %2694
  %2698 = load i32, ptr %2408, align 4, !tbaa !103
  %.not321.i = icmp eq i32 %2698, 0
  br i1 %.not321.i, label %2723, label %2699

2699:                                             ; preds = %2697
  %2700 = load i32, ptr %2158, align 8, !tbaa !100
  %.not322.i = icmp eq i32 %2700, 1
  br i1 %.not322.i, label %2723, label %2701

2701:                                             ; preds = %2699
  %2702 = load i32, ptr %12, align 8, !tbaa !96
  %2703 = add i32 %2702, 1
  br label %.sink.split398.i

2704:                                             ; preds = %2694
  %2705 = getelementptr inbounds nuw i8, ptr %0, i64 4916
  %2706 = load i32, ptr %2705, align 4, !tbaa !195
  %.not323.i = icmp eq i32 %2706, 0
  %.pre367.i = load i32, ptr %12, align 8, !tbaa !96
  br i1 %.not323.i, label %2720, label %2707

2707:                                             ; preds = %2704
  %2708 = load ptr, ptr %1, align 8, !tbaa !98
  %2709 = lshr i32 %.pre367.i, 3
  %2710 = zext nneg i32 %2709 to i64
  %2711 = getelementptr inbounds nuw i8, ptr %2708, i64 %2710
  %2712 = load i8, ptr %2711, align 1, !tbaa !88
  %2713 = and i32 %.pre367.i, 7
  %2714 = zext i8 %2712 to i32
  %2715 = add i32 %.pre367.i, 1
  store i32 %2715, ptr %12, align 8, !tbaa !96
  %2716 = lshr exact i32 128, %2713
  %2717 = and i32 %2716, %2714
  %.not324.i = icmp eq i32 %2717, 0
  br i1 %.not324.i, label %2720, label %2718

2718:                                             ; preds = %2707
  %2719 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2719, i32 noundef 16, ptr noundef nonnull @.str.157) #16
  %.pre366.i = load i32, ptr %12, align 8, !tbaa !96
  br label %2720

2720:                                             ; preds = %2718, %2707, %2704
  %2721 = phi i32 [ %2715, %2707 ], [ %.pre366.i, %2718 ], [ %.pre367.i, %2704 ]
  %2722 = add i32 %2721, 2
  br label %.sink.split398.i

.sink.split398.i:                                 ; preds = %2720, %2701
  %.sink399.i = phi i32 [ %2722, %2720 ], [ %2703, %2701 ]
  store i32 %.sink399.i, ptr %12, align 8, !tbaa !96
  br label %2723

2723:                                             ; preds = %.sink.split398.i, %2699, %2697, %2595
  %2724 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %2725 = load i32, ptr %2724, align 4, !tbaa !172
  %.not325.i = icmp eq i32 %2725, 0
  %.in.v.i = select i1 %.not325.i, i64 5016, i64 5008
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %2726 = load ptr, ptr %.in.i, align 8, !tbaa !54
  %2727 = getelementptr inbounds nuw i8, ptr %0, i64 4312
  store ptr %2726, ptr %2727, align 8, !tbaa !219
  br label %2728

2728:                                             ; preds = %2723, %2567
  %2729 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %2730 = load i32, ptr %2729, align 8, !tbaa !154
  %2731 = icmp eq i32 %2730, 0
  br i1 %2731, label %2732, label %2747

2732:                                             ; preds = %2728
  %2733 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %2734 = load i32, ptr %2733, align 8, !tbaa !155
  %2735 = icmp eq i32 %2734, 0
  br i1 %2735, label %2736, label %2747

2736:                                             ; preds = %2732
  %2737 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %2738 = load i32, ptr %2737, align 4, !tbaa !113
  %2739 = icmp eq i32 %2738, -1
  br i1 %2739, label %2740, label %2747

2740:                                             ; preds = %2736
  %2741 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2742 = load i32, ptr %2741, align 8, !tbaa !174
  %2743 = icmp eq i32 %2742, 0
  br i1 %2743, label %2744, label %2747

2744:                                             ; preds = %2740
  %2745 = load ptr, ptr %1903, align 8, !tbaa !61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2745, i32 noundef 24, ptr noundef nonnull @.str.158) #16
  %2746 = getelementptr inbounds nuw i8, ptr %0, i64 4104
  store i32 1, ptr %2746, align 8, !tbaa !171
  br label %2747

2747:                                             ; preds = %2744, %2740, %2736, %2732, %2728
  %2748 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %2749 = load i32, ptr %2748, align 8, !tbaa !174
  %2750 = add nsw i32 %2749, 1
  store i32 %2750, ptr %2748, align 8, !tbaa !174
  %2751 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %2752 = load i32, ptr %2751, align 4, !tbaa !156
  %2753 = and i32 %2752, 1024
  %.not326.i = icmp eq i32 %2753, 0
  br i1 %.not326.i, label %decode_studio_vop_header.exit, label %2754

2754:                                             ; preds = %2747
  %2755 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %2756 = load i32, ptr %2755, align 8, !tbaa !43
  %2757 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 %2756, ptr %2757, align 4, !tbaa !48
  %2758 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %2759 = load i32, ptr %2758, align 4, !tbaa !44
  %2760 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %2759, ptr %2760, align 8, !tbaa !49
  br label %decode_studio_vop_header.exit

decode_studio_vop_header.exit:                    ; preds = %448, %164, %111, %219, %203, %179, %1109, %1062, %1126, %932, %685, %2754, %2747, %2647, %2632, %2617, %2580, %2524, %2376, %2340, %2288, %next_start_code_studio.exit.i, %1916, %decode_studiovisualobject.exit, %1776, %1915, %109
  %.1110 = phi i32 [ -1163346256, %decode_studiovisualobject.exit ], [ -1094995529, %1915 ], [ 0, %next_start_code_studio.exit.i ], [ 100, %109 ], [ 0, %2747 ], [ -1094995529, %685 ], [ %spec.select237, %111 ], [ -1163346256, %1776 ], [ 0, %1916 ], [ 100, %2376 ], [ -1094995529, %2524 ], [ -1094995529, %2580 ], [ 100, %2340 ], [ -1094995529, %2617 ], [ -1094995529, %2632 ], [ -1094995529, %2647 ], [ 100, %2288 ], [ 0, %2754 ], [ -1163346256, %219 ], [ -1094995529, %203 ], [ -1163346256, %179 ], [ -1094995529, %932 ], [ -1094995529, %1109 ], [ -1094995529, %1062 ], [ -1094995529, %1126 ], [ -1094995529, %164 ], [ -1163346256, %448 ]
  ret i32 %.1110
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @extension_and_user_data(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #4 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !47
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.46.0.copyload.i = load i32, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !39
  %4 = lshr i32 %.sroa.46.0.copyload.i, 3
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %5
  %7 = load i32, ptr %6, align 1, !tbaa !88
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  %9 = and i32 %.sroa.46.0.copyload.i, 7
  %10 = shl i32 %8, %9
  %11 = and i32 %10, -65536
  %12 = add i32 %.sroa.46.0.copyload.i, 16
  %13 = lshr i32 %12, 3
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %14
  %16 = load i32, ptr %15, align 1, !tbaa !88
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = shl i32 %17, %9
  %19 = lshr i32 %18, 16
  %20 = or disjoint i32 %19, %11
  switch i32 %20, label %read_quant_matrix_ext.exit [
    i32 440, label %21
    i32 434, label %21
  ]

21:                                               ; preds = %3, %3
  %22 = icmp eq i32 %20, 440
  %23 = icmp eq i32 %2, 2
  %24 = icmp eq i32 %2, 4
  %or.cond3 = or i1 %23, %24
  %or.cond5 = and i1 %or.cond3, %22
  br i1 %or.cond5, label %25, label %read_quant_matrix_ext.exit

25:                                               ; preds = %21
  %26 = add nsw i32 %.sroa.46.0.copyload.i, 32
  store i32 %26, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %27 = lshr i32 %26, 3
  %28 = zext nneg i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %28
  %30 = load i32, ptr %29, align 1, !tbaa !88
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = shl i32 %31, %9
  %33 = add i32 %.sroa.46.0.copyload.i, 36
  store i32 %33, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %.mask = and i32 %32, -268435456
  %34 = icmp eq i32 %.mask, 805306368
  br i1 %34, label %35, label %read_quant_matrix_ext.exit

35:                                               ; preds = %25
  %36 = lshr i32 %33, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !88
  %40 = and i32 %33, 7
  %41 = zext i8 %39 to i32
  %42 = add i32 %.sroa.46.0.copyload.i, 37
  store i32 %42, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %43 = lshr exact i32 128, %40
  %44 = and i32 %43, %41
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %.loopexit50.i, label %45

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %1, i64 20
  %.val44.i = load i32, ptr %46, align 4, !tbaa !108
  %47 = sub nsw i32 %.val44.i, %42
  %48 = icmp slt i32 %47, 512
  br i1 %48, label %read_quant_matrix_ext.exit, label %.preheader49.i

.preheader49.i:                                   ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3448
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %52 = and i32 %42, 7
  br label %53

53:                                               ; preds = %53, %.preheader49.i
  %indvars.iv.i = phi i64 [ 0, %.preheader49.i ], [ %indvars.iv.next.i, %53 ]
  %54 = phi i32 [ %42, %.preheader49.i ], [ %62, %53 ]
  %55 = lshr i32 %54, 3
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %56
  %58 = load i32, ptr %57, align 1, !tbaa !88
  %59 = tail call i32 @llvm.bswap.i32(i32 %58)
  %60 = shl i32 %59, %52
  %61 = lshr i32 %60, 24
  %62 = add i32 %54, 8
  store i32 %62, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv.i
  %64 = load i8, ptr %63, align 1, !tbaa !88
  %65 = zext i8 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %49, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !88
  %68 = trunc nuw nsw i32 %61 to i16
  %69 = zext i8 %67 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 %69
  store i16 %68, ptr %70, align 2, !tbaa !76
  %71 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %69
  store i16 %68, ptr %71, align 2, !tbaa !76
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %.loopexit50.i, label %53, !llvm.loop !220

.loopexit50.i:                                    ; preds = %53, %35
  %72 = phi i32 [ %42, %35 ], [ %62, %53 ]
  %73 = lshr i32 %72, 3
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !88
  %77 = and i32 %72, 7
  %78 = zext i8 %76 to i32
  %79 = add i32 %72, 1
  store i32 %79, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %80 = lshr exact i32 128, %77
  %81 = and i32 %80, %78
  %.not35.i = icmp eq i32 %81, 0
  br i1 %.not35.i, label %87, label %82

82:                                               ; preds = %.loopexit50.i
  %83 = getelementptr i8, ptr %1, i64 20
  %.val42.i = load i32, ptr %83, align 4, !tbaa !108
  %84 = sub nsw i32 %.val42.i, %79
  %85 = icmp slt i32 %84, 512
  br i1 %85, label %read_quant_matrix_ext.exit, label %.preheader47.i

.preheader47.i:                                   ; preds = %82
  %86 = add i32 %72, 513
  store i32 %86, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  br label %87

87:                                               ; preds = %.preheader47.i, %.loopexit50.i
  %88 = phi i32 [ %86, %.preheader47.i ], [ %79, %.loopexit50.i ]
  %89 = lshr i32 %88, 3
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !88
  %93 = and i32 %88, 7
  %94 = zext i8 %92 to i32
  %95 = add i32 %88, 1
  store i32 %95, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %96 = lshr exact i32 128, %93
  %97 = and i32 %96, %94
  %.not36.i = icmp eq i32 %97, 0
  br i1 %.not36.i, label %.loopexit46.i, label %98

98:                                               ; preds = %87
  %99 = getelementptr i8, ptr %1, i64 20
  %.val40.i = load i32, ptr %99, align 4, !tbaa !108
  %100 = sub nsw i32 %.val40.i, %95
  %101 = icmp slt i32 %100, 512
  br i1 %101, label %read_quant_matrix_ext.exit, label %.preheader45.i

.preheader45.i:                                   ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2056
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %104 = and i32 %95, 7
  br label %105

105:                                              ; preds = %105, %.preheader45.i
  %indvars.iv61.i = phi i64 [ 0, %.preheader45.i ], [ %indvars.iv.next62.i, %105 ]
  %106 = phi i32 [ %95, %.preheader45.i ], [ %114, %105 ]
  %107 = lshr i32 %106, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !88
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = shl i32 %111, %104
  %113 = lshr i32 %112, 24
  %114 = add i32 %106, 8
  store i32 %114, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %115 = getelementptr inbounds nuw i8, ptr @ff_zigzag_direct, i64 %indvars.iv61.i
  %116 = load i8, ptr %115, align 1, !tbaa !88
  %117 = zext i8 %116 to i64
  %118 = getelementptr inbounds nuw i8, ptr %102, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !88
  %120 = trunc nuw nsw i32 %113 to i16
  %121 = zext i8 %119 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %103, i64 %121
  store i16 %120, ptr %122, align 2, !tbaa !76
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 64
  br i1 %exitcond64.not.i, label %.loopexit46.i, label %105, !llvm.loop !221

.loopexit46.i:                                    ; preds = %105, %87
  %123 = phi i32 [ %95, %87 ], [ %114, %105 ]
  %124 = lshr i32 %123, 3
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !88
  %128 = and i32 %123, 7
  %129 = zext i8 %127 to i32
  %130 = add i32 %123, 1
  store i32 %130, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %131 = lshr exact i32 128, %128
  %132 = and i32 %131, %129
  %.not37.i = icmp eq i32 %132, 0
  br i1 %.not37.i, label %138, label %133

133:                                              ; preds = %.loopexit46.i
  %134 = getelementptr i8, ptr %1, i64 20
  %.val38.i = load i32, ptr %134, align 4, !tbaa !108
  %135 = sub nsw i32 %.val38.i, %130
  %136 = icmp slt i32 %135, 512
  br i1 %136, label %read_quant_matrix_ext.exit, label %.preheader.i

.preheader.i:                                     ; preds = %133
  %137 = add i32 %123, 513
  store i32 %137, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  br label %138

138:                                              ; preds = %.preheader.i, %.loopexit46.i
  %.val.i.i.i = phi i32 [ %137, %.preheader.i ], [ %130, %.loopexit46.i ]
  %139 = sub nsw i32 0, %.val.i.i.i
  %140 = and i32 %139, 7
  %.not.i.i.i = icmp eq i32 %140, 0
  br i1 %.not.i.i.i, label %align_get_bits.exit.i.i, label %141

141:                                              ; preds = %138
  %142 = add i32 %140, %.val.i.i.i
  store i32 %142, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  br label %align_get_bits.exit.i.i

align_get_bits.exit.i.i:                          ; preds = %141, %138
  %.promoted.i.i = phi i32 [ %.val.i.i.i, %138 ], [ %142, %141 ]
  %143 = getelementptr i8, ptr %1, i64 20
  %.val4.i.i = load i32, ptr %143, align 4, !tbaa !108
  %144 = sub nsw i32 %.val4.i.i, %.promoted.i.i
  %145 = icmp sgt i32 %144, 23
  br i1 %145, label %.lr.ph.preheader.i.i, label %read_quant_matrix_ext.exit

.lr.ph.preheader.i.i:                             ; preds = %align_get_bits.exit.i.i
  %146 = and i32 %.promoted.i.i, 7
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %154, %.lr.ph.preheader.i.i
  %147 = phi i32 [ %155, %154 ], [ %.promoted.i.i, %.lr.ph.preheader.i.i ]
  %148 = lshr i32 %147, 3
  %149 = zext nneg i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 %149
  %151 = load i32, ptr %150, align 1, !tbaa !88
  %152 = tail call i32 @llvm.bswap.i32(i32 %151)
  %153 = shl i32 %152, %146
  %.mask.i.i = and i32 %153, -256
  %.not.i.i = icmp eq i32 %.mask.i.i, 256
  br i1 %.not.i.i, label %read_quant_matrix_ext.exit, label %154

154:                                              ; preds = %.lr.ph.i.i
  %155 = add i32 %147, 8
  store i32 %155, ptr %.sroa.46.0..sroa_idx.i, align 8, !tbaa !96
  %156 = sub nsw i32 %.val4.i.i, %155
  %157 = icmp sgt i32 %156, 23
  br i1 %157, label %.lr.ph.i.i, label %read_quant_matrix_ext.exit, !llvm.loop !173

read_quant_matrix_ext.exit:                       ; preds = %154, %.lr.ph.i.i, %align_get_bits.exit.i.i, %133, %98, %82, %45, %3, %21, %25
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1163346256, 101) i32 @ff_mpeg4_decode_picture_header(ptr noundef initializes((1280, 1284)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %2, align 8, !tbaa !216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %4 = load ptr, ptr %3, align 8, !tbaa !222
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %53, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %7 = getelementptr i8, ptr %0, i64 4176
  %.val = load i32, ptr %7, align 8, !tbaa !96
  %8 = getelementptr i8, ptr %0, i64 4180
  %.val43 = load i32, ptr %8, align 4, !tbaa !108
  %9 = sub i32 %.val43, %.val
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !223
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %6, align 8, !tbaa !226
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4116
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %.not41 = icmp ne i32 %15, 0
  %16 = icmp ugt i32 %9, 31
  %or.cond54 = select i1 %.not41, i1 %16, i1 false
  br i1 %or.cond54, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %17 = lshr i32 %9, 3
  %smax = add nsw i32 %17, -3
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !88
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !88
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %27 = load i8, ptr %26, align 1, !tbaa !88
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !88
  %32 = icmp eq i8 %31, -80
  br i1 %32, label %.thread, label %.loopexit

.thread:                                          ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 24, ptr noundef nonnull @.str.52) #16
  %35 = load ptr, ptr %3, align 8, !tbaa !222
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %36, align 8, !tbaa !223
  br label %.thread46

37:                                               ; preds = %.lr.ph, %21, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !227

.loopexit:                                        ; preds = %37, %29, %5
  store i64 0, ptr %10, align 8, !tbaa !223
  %.not42 = icmp eq i32 %12, 0
  br i1 %.not42, label %.thread46, label %38

38:                                               ; preds = %.loopexit
  %39 = icmp ne i32 %15, 0
  %40 = icmp ult i32 %9, 160
  %or.cond = select i1 %39, i1 true, i1 %40
  br i1 %or.cond, label %41, label %.thread46

.thread46:                                        ; preds = %.loopexit, %38, %.thread
  tail call void @av_buffer_unref(ptr noundef nonnull %3) #16
  br label %53

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !228
  %or.cond.i = icmp ugt i32 %12, 268435455
  %44 = shl nuw nsw i32 %12, 3
  %45 = select i1 %or.cond.i, i32 -8, i32 %44
  %or.cond.i.i = icmp ult i32 %45, 2147483135
  %46 = icmp ne ptr %43, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %46
  %.018.i.i = select i1 %or.cond3.i.i, i32 %45, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %43, ptr null
  %47 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %6, align 8, !tbaa !98
  store i32 %.018.i.i, ptr %8, align 4, !tbaa !108
  %48 = add nuw nsw i32 %.018.i.i, 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4184
  store i32 %48, ptr %49, align 8, !tbaa !229
  %50 = zext nneg i32 %47 to i64
  %51 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  store ptr %51, ptr %52, align 8, !tbaa !230
  store i32 0, ptr %7, align 8, !tbaa !96
  br i1 %or.cond3.i.i, label %53, label %56

53:                                               ; preds = %.thread46, %41, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %55 = tail call i32 @ff_mpeg4_parse_picture_header(ptr noundef nonnull %0, ptr noundef nonnull %54, i32 noundef 0, i32 noundef 0)
  br label %56

56:                                               ; preds = %41, %53
  %.3 = phi i32 [ %55, %53 ], [ -1094995529, %41 ]
  ret i32 %.3
}

declare void @av_buffer_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mpeg4_frame_end(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4116
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4952
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4160
  %12 = load ptr, ptr %11, align 8, !tbaa !226
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !228
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %10, %7
  %17 = getelementptr i8, ptr %4, i64 4176
  %.val = load i32, ptr %17, align 8, !tbaa !96
  %18 = ashr i32 %.val, 3
  br label %19

19:                                               ; preds = %10, %16
  %20 = phi i32 [ %18, %16 ], [ 0, %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !233
  %25 = sub nsw i32 %24, %20
  %26 = icmp sgt i32 %25, 7
  br i1 %26, label %.preheader, label %.critedge

.preheader:                                       ; preds = %19
  %27 = add nsw i32 %24, -4
  %28 = icmp slt i32 %20, %27
  br i1 %28, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %29 = sext i32 %20 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %49
  %indvars.iv = phi i64 [ %29, %.lr.ph.preheader ], [ %indvars.iv.next, %49 ]
  %30 = getelementptr inbounds i8, ptr %22, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !88
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %30, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !88
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %30, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !88
  %40 = icmp eq i8 %39, 1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %30, i64 3
  %43 = load i8, ptr %42, align 1, !tbaa !88
  %44 = icmp eq i8 %43, -74
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %30, i64 4
  %47 = load i8, ptr %46, align 1, !tbaa !88
  %48 = and i8 %47, 64
  %.not47.not = icmp eq i8 %48, 0
  br i1 %.not47.not, label %50, label %.critedge

49:                                               ; preds = %.lr.ph, %33, %37, %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %27, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !234

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4964
  %52 = load i32, ptr %51, align 4, !tbaa !235
  %.not49 = icmp eq i32 %52, 0
  br i1 %.not49, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 32, ptr noundef nonnull @.str.53) #16
  store i32 1, ptr %51, align 4, !tbaa !235
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %1, align 8, !tbaa !236
  %58 = tail call i32 @av_buffer_replace(ptr noundef nonnull %8, ptr noundef %57) #16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %22, i64 %29
  %62 = load ptr, ptr %8, align 8, !tbaa !222
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %61, ptr %63, align 8, !tbaa !228
  %64 = zext nneg i32 %25 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !223
  br label %.critedge

.critedge:                                        ; preds = %49, %.preheader, %45, %60, %19, %2, %56
  %.1 = phi i32 [ %58, %56 ], [ 0, %2 ], [ 0, %19 ], [ 0, %45 ], [ 0, %60 ], [ 0, %.preheader ], [ 0, %49 ]
  ret i32 %.1
}

declare i32 @av_buffer_replace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @mpeg4_update_thread_context(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 532
  %8 = load i32, ptr %7, align 4, !tbaa !237
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @update_mpvctx(ptr noundef nonnull %4, ptr noundef %6) #18
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %112, label %12

12:                                               ; preds = %9, %2
  %13 = tail call i32 @ff_mpeg_update_thread_context(ptr noundef nonnull %0, ptr noundef nonnull %1) #16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %112, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4816
  %17 = load i32, ptr %16, align 8, !tbaa !109
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4816
  store i32 %17, ptr %18, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 4820
  %20 = load i32, ptr %19, align 4, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4820
  store i32 %20, ptr %21, align 4, !tbaa !103
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4824
  %23 = load i32, ptr %22, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4824
  store i32 %23, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4828
  %26 = load i32, ptr %25, align 4, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 4828
  store i32 %26, ptr %27, align 4, !tbaa !180
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4832
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4832
  store i32 %29, ptr %30, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 4836
  %32 = load i32, ptr %31, align 4, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4836
  store i32 %32, ptr %33, align 4, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4096
  %35 = load i32, ptr %34, align 8, !tbaa !238
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4096
  store i32 %35, ptr %36, align 8, !tbaa !238
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4900
  %38 = load i32, ptr %37, align 4, !tbaa !192
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4900
  store i32 %38, ptr %39, align 4, !tbaa !192
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4904
  %41 = load i32, ptr %40, align 8, !tbaa !190
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4904
  store i32 %41, ptr %42, align 8, !tbaa !190
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4908
  %44 = load i32, ptr %43, align 4, !tbaa !177
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4908
  store i32 %44, ptr %45, align 4, !tbaa !177
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 4912
  %47 = load i32, ptr %46, align 8, !tbaa !111
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4912
  store i32 %47, ptr %48, align 8, !tbaa !111
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4916
  %50 = load i32, ptr %49, align 4, !tbaa !195
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 4916
  store i32 %50, ptr %51, align 4, !tbaa !195
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4920
  %53 = load i32, ptr %52, align 8, !tbaa !193
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4920
  store i32 %53, ptr %54, align 8, !tbaa !193
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 4928
  %56 = load i32, ptr %55, align 8, !tbaa !217
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 4928
  store i32 %56, ptr %57, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4116
  %59 = load i32, ptr %58, align 4, !tbaa !239
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4116
  store i32 %59, ptr %60, align 4, !tbaa !239
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 4932
  %62 = load i32, ptr %61, align 4, !tbaa !113
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4932
  store i32 %62, ptr %63, align 4, !tbaa !113
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 4936
  %65 = load i32, ptr %64, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4936
  store i32 %65, ptr %66, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 4940
  %68 = load i32, ptr %67, align 4, !tbaa !151
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 4940
  store i32 %68, ptr %69, align 4, !tbaa !151
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4944
  %71 = load i32, ptr %70, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 4944
  store i32 %71, ptr %72, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %74 = load i32, ptr %73, align 8, !tbaa !154
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 4960
  store i32 %74, ptr %75, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 4964
  %77 = load i32, ptr %76, align 4, !tbaa !235
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4964
  store i32 %77, ptr %78, align 4, !tbaa !235
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4968
  %80 = load i32, ptr %79, align 8, !tbaa !155
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4968
  store i32 %80, ptr %81, align 8, !tbaa !155
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 4972
  %83 = load i32, ptr %82, align 4, !tbaa !187
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4972
  store i32 %83, ptr %84, align 4, !tbaa !187
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 4976
  %86 = load i32, ptr %85, align 8, !tbaa !188
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 4976
  store i32 %86, ptr %87, align 8, !tbaa !188
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 4980
  %89 = load i32, ptr %88, align 4, !tbaa !189
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 4980
  store i32 %89, ptr %90, align 4, !tbaa !189
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 4984
  %92 = load i32, ptr %91, align 8, !tbaa !166
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 4984
  store i32 %92, ptr %93, align 8, !tbaa !166
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 1280
  %95 = load i32, ptr %94, align 8, !tbaa !240
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 1280
  store i32 %95, ptr %96, align 8, !tbaa !240
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4892
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4892
  %99 = load i64, ptr %98, align 4
  store i64 %99, ptr %97, align 4
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 4876
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 4876
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %101, i64 16, i1 false)
  br i1 %.not, label %102, label %107

102:                                              ; preds = %15
  %103 = load i32, ptr %67, align 4, !tbaa !151
  %104 = icmp sgt i32 %103, -1
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 2008
  tail call void @ff_xvid_idct_init(ptr noundef nonnull %106, ptr noundef nonnull %0) #16
  br label %107

107:                                              ; preds = %105, %102, %15
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 4952
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 4952
  %110 = load ptr, ptr %109, align 8, !tbaa !222
  %111 = tail call i32 @av_buffer_replace(ptr noundef nonnull %108, ptr noundef %110) #16
  br label %112

112:                                              ; preds = %12, %9, %107
  %.0 = phi i32 [ %10, %9 ], [ %111, %107 ], [ %13, %12 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @mpeg4_update_thread_context_for_user(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4092
  %8 = load i32, ptr %7, align 4, !tbaa !186
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4092
  store i32 %8, ptr %9, align 4, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4116
  %11 = load i32, ptr %10, align 4, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4116
  store i32 %11, ptr %12, align 4, !tbaa !159
  ret i32 0
}

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @decode_init(ptr noundef %0) #5 {
  %2 = alloca %struct.MPVUnquantDSPContext, align 8
  %3 = alloca %struct.GetBitContext, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4932
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 -1, i64 16, i1 false)
  %7 = tail call i32 @ff_h263_decode_init(ptr noundef %0) #16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !203
  %12 = and i32 %11, 8388608
  call void @ff_mpv_unquantize_init(ptr noundef nonnull %2, i32 noundef %12) #16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 5016
  store ptr %14, ptr %15, align 8, !tbaa !243
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !244
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 5008
  store ptr %17, ptr %18, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !246
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4320
  store ptr %20, ptr %21, align 8, !tbaa !247
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  store ptr @ff_mpeg4_y_dc_scale_table, ptr %22, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  store ptr @ff_mpeg4_c_dc_scale_table, ptr %23, align 8, !tbaa !249
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 1, ptr %24, align 4, !tbaa !250
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4104
  store i32 0, ptr %25, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4304
  store ptr @mpeg4_decode_mb, ptr %26, align 8, !tbaa !205
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4816
  store i32 4, ptr %27, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4924
  store i32 5, ptr %28, align 4, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 1, ptr %29, align 8, !tbaa !251
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 2128
  call void @ff_qpeldsp_init(ptr noundef nonnull %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4992
  call void @ff_mpeg4videodsp_init(ptr noundef nonnull %31) #16
  %32 = call i32 @pthread_once(ptr noundef nonnull @decode_init.init_static_once, ptr noundef nonnull @mpeg4_init_static) #16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load i32, ptr %33, align 8, !tbaa !252
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %56, label %35

35:                                               ; preds = %9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !253
  %38 = load i32, ptr %37, align 8, !tbaa !254
  %.not28 = icmp eq i32 %38, 0
  br i1 %.not28, label %39, label %56

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !259
  %or.cond.i = icmp ugt i32 %34, 268435455
  %42 = shl nuw nsw i32 %34, 3
  %43 = select i1 %or.cond.i, i32 -8, i32 %42
  %or.cond.i.i = icmp ult i32 %43, 2147483135
  %44 = icmp ne ptr %41, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %44
  %.018.i.i = select i1 %or.cond3.i.i, i32 %43, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %41, ptr null
  %45 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %3, align 8, !tbaa !98
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %.018.i.i, ptr %46, align 4, !tbaa !108
  %47 = add nuw nsw i32 %.018.i.i, 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %47, ptr %48, align 8, !tbaa !229
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !230
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %52, align 8, !tbaa !96
  br i1 %or.cond3.i.i, label %53, label %55

53:                                               ; preds = %39
  %54 = call i32 @ff_mpeg4_parse_picture_header(ptr noundef nonnull %5, ptr noundef nonnull %3, i32 noundef 1, i32 noundef 0)
  br label %55

55:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %9, %35, %55, %1
  %.0 = phi i32 [ %7, %1 ], [ 0, %55 ], [ 0, %35 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @ff_h263_decode_frame(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @mpeg4_close(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #16
  %5 = tail call i32 @ff_mpv_decode_close(ptr noundef %0) #16
  ret i32 %5
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg4_flush(ptr noundef %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  tail call void @av_buffer_unref(ptr noundef nonnull %4) #16
  tail call void @ff_mpeg_flush(ptr noundef %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #9

declare void @ff_init_block_index(ptr noundef) local_unnamed_addr #2

declare void @ff_set_qscale(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @mpeg4_decode_dc(ptr noundef captures(none) %0, i32 noundef range(i32 -2147483648, 6) %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #3 {
  %4 = icmp slt i32 %1, 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = lshr i32 %7, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i32, ptr %11, align 1, !tbaa !88
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %14 = and i32 %7, 7
  %15 = shl i32 %13, %14
  %16 = lshr i32 %15, 23
  %17 = zext nneg i32 %16 to i64
  %dc_lum.dc_chrom = select i1 %4, ptr @dc_lum, ptr @dc_chrom
  %18 = getelementptr inbounds nuw [4 x i8], ptr %dc_lum.dc_chrom, i64 %17
  %19 = load i16, ptr %18, align 4, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %21 = load i16, ptr %20, align 2, !tbaa !88
  %22 = sext i16 %21 to i32
  %23 = add i32 %7, %22
  store i32 %23, ptr %6, align 8, !tbaa !96
  %.019 = sext i16 %19 to i32
  %24 = icmp slt i16 %19, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %27 = load ptr, ptr %26, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef nonnull @.str.68) #16
  br label %mpeg4_get_level_dc.exit

28:                                               ; preds = %3
  %29 = icmp eq i16 %19, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %32 = lshr i32 %23, 3
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 %33
  %35 = load i32, ptr %34, align 1, !tbaa !88
  %36 = tail call i32 @llvm.bswap.i32(i32 %35)
  %37 = and i32 %23, 7
  %38 = shl i32 %36, %37
  %isnotneg.i = icmp sgt i32 %38, -1
  %39 = sext i1 %isnotneg.i to i32
  %40 = add i32 %23, %.019
  store i32 %40, ptr %31, align 8, !tbaa !96
  %41 = xor i32 %38, %39
  %42 = sub nsw i32 32, %.019
  %43 = lshr i32 %41, %42
  %44 = sub i32 0, %43
  %45 = select i1 %isnotneg.i, i32 %44, i32 %43
  %46 = icmp samesign ugt i16 %19, 8
  br i1 %46, label %47, label %65

47:                                               ; preds = %30
  %48 = lshr i32 %40, 3
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !88
  %52 = and i32 %40, 7
  %53 = zext i8 %51 to i32
  %54 = add i32 %40, 1
  store i32 %54, ptr %31, align 8, !tbaa !96
  %55 = lshr exact i32 128, %52
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 528
  %62 = load i32, ptr %61, align 8, !tbaa !260
  %63 = and i32 %62, 131074
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %65, label %64

64:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %60, i32 noundef 16, ptr noundef nonnull @.str.69) #16
  br label %mpeg4_get_level_dc.exit

65:                                               ; preds = %28, %30, %58, %47
  %.020 = phi i32 [ %45, %30 ], [ %45, %58 ], [ %45, %47 ], [ 0, %28 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %67 = sext i32 %1 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %66, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %71 = load ptr, ptr %70, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %67
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i8], ptr %71, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 -2
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = sext i16 %78 to i32
  %80 = xor i32 %69, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2 x i8], ptr %76, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !76
  %84 = sext i16 %83 to i32
  %85 = sub nsw i32 0, %69
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2 x i8], ptr %76, i64 %86
  %88 = load i16, ptr %87, align 2, !tbaa !76
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %91 = load i32, ptr %90, align 4, !tbaa !129
  %92 = icmp ne i32 %91, 0
  %93 = icmp ne i32 %1, 3
  %or.cond.i = and i1 %93, %92
  br i1 %or.cond.i, label %94, label %101

94:                                               ; preds = %65
  %.not.i = icmp eq i32 %1, 2
  %spec.select.i = select i1 %.not.i, i32 %89, i32 1024
  %spec.select42.i = select i1 %.not.i, i32 %84, i32 1024
  %.not41.i = icmp eq i32 %1, 1
  br i1 %.not41.i, label %101, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %97 = load i32, ptr %96, align 4, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %99 = load i32, ptr %98, align 8, !tbaa !130
  %100 = icmp eq i32 %97, %99
  %spec.select43.i = select i1 %100, i32 1024, i32 %spec.select42.i
  %spec.select44.i = select i1 %100, i32 1024, i32 %79
  br label %101

101:                                              ; preds = %95, %94, %65
  %.038.i = phi i32 [ %89, %65 ], [ %spec.select.i, %95 ], [ %spec.select.i, %94 ]
  %.037.i = phi i32 [ %84, %65 ], [ %spec.select43.i, %95 ], [ %spec.select42.i, %94 ]
  %.0.i = phi i32 [ %79, %65 ], [ %spec.select44.i, %95 ], [ %79, %94 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %105 = load i32, ptr %104, align 8, !tbaa !130
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %ff_mpeg4_pred_dc.exit

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %109 = load i32, ptr %108, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %111 = load i32, ptr %110, align 4, !tbaa !131
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %ff_mpeg4_pred_dc.exit

114:                                              ; preds = %107
  switch i32 %1, label %ff_mpeg4_pred_dc.exit [
    i32 5, label %115
    i32 4, label %115
    i32 0, label %115
  ]

115:                                              ; preds = %114, %114, %114
  br label %ff_mpeg4_pred_dc.exit

ff_mpeg4_pred_dc.exit:                            ; preds = %101, %107, %114, %115
  %.2.i = phi i32 [ 1024, %115 ], [ %.037.i, %114 ], [ %.037.i, %107 ], [ %.037.i, %101 ]
  %116 = sub nsw i32 %.0.i, %.2.i
  %117 = tail call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = sub nsw i32 %.2.i, %.038.i
  %119 = tail call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp samesign ult i32 %117, %119
  %..i = zext i1 %120 to i32
  %.038..0.i = select i1 %120, i32 %.038.i, i32 %.0.i
  store i32 %..i, ptr %2, align 4, !tbaa !39
  %.in.v.i = select i1 %4, i64 8, i64 12
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %121 = load i32, ptr %.in.i, align 4, !tbaa !39
  %122 = ashr i32 %121, 1
  %123 = add nsw i32 %.038..0.i, %122
  %124 = sext i32 %123 to i64
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !39
  %128 = zext i32 %127 to i64
  %129 = mul nsw i64 %124, %128
  %130 = lshr i64 %129, 32
  %131 = trunc nuw i64 %130 to i32
  %132 = add nsw i32 %.020, %131
  %133 = mul nsw i32 %132, %121
  %.not.i21 = icmp ult i32 %133, 2048
  br i1 %.not.i21, label %157, label %134

134:                                              ; preds = %ff_mpeg4_pred_dc.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %136 = load ptr, ptr %135, align 8, !tbaa !61
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 528
  %138 = load i32, ptr %137, align 8, !tbaa !260
  %139 = and i32 %138, 262146
  %.not31.i = icmp eq i32 %139, 0
  %140 = icmp slt i32 %133, 0
  br i1 %.not31.i, label %153, label %141

141:                                              ; preds = %134
  br i1 %140, label %142, label %146

142:                                              ; preds = %141
  %143 = load i32, ptr %102, align 4, !tbaa !40
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %145 = load i32, ptr %144, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %136, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %143, i32 noundef %145) #16
  br label %mpeg4_get_level_dc.exit

146:                                              ; preds = %141
  %147 = add nsw i32 %121, 2048
  %148 = icmp sgt i32 %133, %147
  br i1 %148, label %149, label %.thread.i

149:                                              ; preds = %146
  %150 = load i32, ptr %102, align 4, !tbaa !40
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %152 = load i32, ptr %151, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %136, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %150, i32 noundef %152) #16
  br label %mpeg4_get_level_dc.exit

153:                                              ; preds = %134
  br i1 %140, label %157, label %.thread.i

.thread.i:                                        ; preds = %153, %146
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %155 = load i32, ptr %154, align 4, !tbaa !156
  %156 = and i32 %155, 4096
  %.not32.i = icmp eq i32 %156, 0
  %spec.select.i22 = select i1 %.not32.i, i32 2047, i32 %133
  br label %157

157:                                              ; preds = %.thread.i, %153, %ff_mpeg4_pred_dc.exit
  %.029.i = phi i32 [ %133, %ff_mpeg4_pred_dc.exit ], [ %spec.select.i22, %.thread.i ], [ 0, %153 ]
  %158 = trunc i32 %.029.i to i16
  %159 = load i32, ptr %73, align 4, !tbaa !39
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i8], ptr %71, i64 %160
  store i16 %158, ptr %161, align 2, !tbaa !76
  br label %mpeg4_get_level_dc.exit

mpeg4_get_level_dc.exit:                          ; preds = %157, %149, %142, %64, %25
  %.0 = phi i32 [ -1094995529, %25 ], [ -1094995529, %64 ], [ -1094995529, %142 ], [ -1094995529, %149 ], [ %132, %157 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @get_amv(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %4 = load i32, ptr %3, align 8, !tbaa !101
  %5 = add nsw i32 %4, 4
  %6 = shl nuw i32 1, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %8 = load i32, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %10 = load i32, ptr %9, align 4, !tbaa !156
  %11 = and i32 %10, 32
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %14 = load i32, ptr %13, align 4, !tbaa !186
  %15 = ashr i32 %6, %14
  br label %16

16:                                               ; preds = %12, %2
  %.076 = phi i32 [ %15, %12 ], [ %6, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %18 = load i32, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %52

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %22 = load i32, ptr %21, align 4, !tbaa !113
  %23 = icmp eq i32 %22, 500
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %26 = load i32, ptr %25, align 8, !tbaa !114
  %27 = icmp eq i32 %26, 413
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %.not88 = icmp slt i32 %8, %30
  br i1 %.not88, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %33 = zext nneg i32 %1 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = sub nsw i32 %8, %30
  %37 = shl nuw i32 1, %36
  %38 = sdiv i32 %35, %37
  br label %102

39:                                               ; preds = %28, %24, %20
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %41 = zext nneg i32 %1 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %45 = load i32, ptr %44, align 4, !tbaa !186
  %46 = shl i32 %43, %45
  %47 = icmp slt i32 %46, 1
  %48 = shl nuw i32 1, %8
  %49 = ashr i32 %48, 1
  %50 = sext i1 %47 to i32
  %.pn.v = add nsw i32 %49, %50
  %.pn = add i32 %46, %.pn.v
  %51 = ashr i32 %.pn, %8
  br label %102

52:                                               ; preds = %16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4860
  %54 = zext nneg i32 %1 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4892
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %.not86 = icmp eq i32 %1, 0
  %61 = add i32 %8, 1
  %62 = add i32 %61, %60
  %.neg = shl nsw i32 -1, %62
  %63 = select i1 %.not86, i32 %.neg, i32 0
  %.079 = add i32 %56, %63
  %64 = select i1 %.not86, i32 0, i32 %.neg
  %.078 = add i32 %58, %64
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4844
  %66 = getelementptr inbounds nuw [4 x i8], ptr %65, i64 %54
  %67 = load i32, ptr %66, align 4, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %69 = load i32, ptr %68, align 4, !tbaa !40
  %70 = mul nsw i32 %69, %.079
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = mul nsw i32 %72, %.078
  %74 = add i32 %73, %70
  %75 = shl i32 %74, 4
  %76 = add i32 %75, %67
  br label %77

77:                                               ; preds = %52, %85
  %.07796 = phi i32 [ 0, %52 ], [ %86, %85 ]
  %.195 = phi i32 [ 0, %52 ], [ %82, %85 ]
  %78 = mul i32 %.07796, %.078
  %79 = add i32 %76, %78
  br label %80

80:                                               ; preds = %77, %80
  %.094 = phi i32 [ %79, %77 ], [ %83, %80 ]
  %.07593 = phi i32 [ 0, %77 ], [ %84, %80 ]
  %.292 = phi i32 [ %.195, %77 ], [ %82, %80 ]
  %81 = ashr i32 %.094, %60
  %82 = add nsw i32 %81, %.292
  %83 = add nsw i32 %.094, %.079
  %84 = add nuw nsw i32 %.07593, 1
  %exitcond.not = icmp eq i32 %84, 16
  br i1 %exitcond.not, label %85, label %80, !llvm.loop !261

85:                                               ; preds = %80
  %86 = add nuw nsw i32 %.07796, 1
  %exitcond97.not = icmp eq i32 %86, 16
  br i1 %exitcond97.not, label %87, label %77, !llvm.loop !262

87:                                               ; preds = %85
  %88 = icmp sgt i32 %82, 0
  %89 = add nsw i32 %8, 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4092
  %91 = load i32, ptr %90, align 4, !tbaa !186
  %92 = sub i32 %89, %91
  %93 = shl nuw i32 1, %92
  %94 = ashr i32 %93, 1
  br i1 %88, label %95, label %98

95:                                               ; preds = %87
  %96 = add nsw i32 %94, %82
  %97 = ashr i32 %96, %92
  br label %102

98:                                               ; preds = %87
  %99 = add i32 %82, -1
  %100 = add i32 %99, %94
  %101 = ashr i32 %100, %92
  br label %102

102:                                              ; preds = %95, %98, %31, %39
  %.080 = phi i32 [ %38, %31 ], [ %51, %39 ], [ %97, %95 ], [ %101, %98 ]
  %103 = sub nsw i32 0, %.076
  %104 = icmp slt i32 %.080, %103
  %105 = add nsw i32 %.076, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.080, i32 %105)
  %.3 = select i1 %104, i32 %103, i32 %spec.select
  ret i32 %.3
}

declare void @ff_clean_intra_table_entries(ptr noundef) local_unnamed_addr #2

declare ptr @ff_h263_pred_motion(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_h263_decode_motion(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @ff_mpv_idct_init(ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @mpeg4_decode_studio_mb(ptr noundef initializes((3360, 3364), (8096, 8100)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8096
  store i32 0, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %4, align 8, !tbaa !135
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %7 = load i32, ptr %6, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = lshr i32 %7, 3
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !88
  %13 = and i32 %7, 7
  %14 = zext i8 %12 to i32
  %15 = add i32 %7, 1
  store i32 %15, ptr %6, align 8, !tbaa !96
  %16 = lshr exact i32 128, %13
  %17 = and i32 %16, %14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %398, label %18

18:                                               ; preds = %2
  %19 = lshr i32 %15, 3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !88
  %23 = and i32 %15, 7
  %24 = zext i8 %22 to i32
  %25 = add i32 %7, 2
  store i32 %25, ptr %6, align 8, !tbaa !96
  %26 = lshr exact i32 128, %23
  %27 = and i32 %26, %24
  %.not34 = icmp eq i32 %27, 0
  br i1 %.not34, label %28, label %49

28:                                               ; preds = %18
  %29 = add i32 %7, 3
  store i32 %29, ptr %6, align 8, !tbaa !96
  %30 = lshr i32 %29, 3
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 %31
  %33 = load i32, ptr %32, align 1, !tbaa !88
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = and i32 %29, 7
  %36 = shl i32 %34, %35
  %37 = lshr i32 %36, 27
  %38 = add i32 %7, 8
  store i32 %38, ptr %6, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4232
  %40 = load i32, ptr %39, align 8, !tbaa !124
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %46, label %41

41:                                               ; preds = %28
  %42 = zext nneg i32 %37 to i64
  %43 = getelementptr inbounds nuw i8, ptr @ff_mpeg2_non_linear_qscale, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !88
  %45 = zext i8 %44 to i32
  br label %mpeg_get_qscale.exit

46:                                               ; preds = %28
  %47 = shl nuw nsw i32 %37, 1
  br label %mpeg_get_qscale.exit

mpeg_get_qscale.exit:                             ; preds = %41, %46
  %.0.i = phi i32 [ %45, %41 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i32 %.0.i, ptr %48, align 8, !tbaa !87
  br label %49

49:                                               ; preds = %mpeg_get_qscale.exit, %18
  %50 = phi i32 [ %38, %mpeg_get_qscale.exit ], [ %25, %18 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4252
  %52 = load i32, ptr %51, align 4, !tbaa !167
  %.not86 = icmp eq i32 %52, 0
  br i1 %.not86, label %.loopexit58, label %.lr.ph

.lr.ph:                                           ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5024
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr @studio_intra_tab, align 16, !tbaa !263
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 652
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  br label %65

65:                                               ; preds = %.lr.ph, %387
  %66 = phi i32 [ %50, %.lr.ph ], [ %267, %387 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %387 ]
  %67 = getelementptr inbounds nuw [256 x i8], ptr %53, i64 %indvars.iv
  %68 = load ptr, ptr %56, align 8, !tbaa !150
  %69 = load i32, ptr %59, align 4, !tbaa !126
  %70 = add nsw i32 %69, 6
  %71 = shl nuw i32 1, %70
  %72 = sub nsw i32 0, %71
  %73 = add nsw i32 %71, -1
  %74 = load i32, ptr %60, align 8, !tbaa !127
  %75 = sub nsw i32 3, %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %67, i8 0, i64 256, i1 false)
  %76 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %76, label %77, label %114

77:                                               ; preds = %65
  %78 = lshr i32 %66, 3
  %79 = zext nneg i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 %79
  %81 = load i32, ptr %80, align 1, !tbaa !88
  %82 = tail call i32 @llvm.bswap.i32(i32 %81)
  %83 = and i32 %66, 7
  %84 = shl i32 %82, %83
  %85 = lshr i32 %84, 23
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr @studio_luma_dc, i64 %86
  %88 = load i16, ptr %87, align 4, !tbaa !88
  %89 = sext i16 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %91 = load i16, ptr %90, align 2, !tbaa !88
  %92 = sext i16 %91 to i32
  %93 = icmp slt i16 %91, 0
  br i1 %93, label %94, label %get_vlc2.exit155.i

94:                                               ; preds = %77
  %95 = add i32 %66, 9
  %96 = lshr i32 %95, 3
  %97 = zext nneg i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 %97
  %99 = load i32, ptr %98, align 1, !tbaa !88
  %100 = tail call i32 @llvm.bswap.i32(i32 %99)
  %101 = and i32 %95, 7
  %102 = shl i32 %100, %101
  %103 = add nsw i32 %92, 32
  %104 = lshr i32 %102, %103
  %105 = add i32 %104, %89
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [4 x i8], ptr @studio_luma_dc, i64 %106
  %108 = load i16, ptr %107, align 4, !tbaa !88
  %109 = sext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 2
  %111 = load i16, ptr %110, align 2, !tbaa !88
  %112 = sext i16 %111 to i32
  br label %get_vlc2.exit155.i

get_vlc2.exit155.i:                               ; preds = %94, %77
  %.051.i152.i = phi i32 [ %89, %77 ], [ %109, %94 ]
  %.050.i153.i = phi i32 [ %66, %77 ], [ %95, %94 ]
  %.0.i154.i = phi i32 [ %92, %77 ], [ %112, %94 ]
  %113 = add i32 %.0.i154.i, %.050.i153.i
  br label %184

114:                                              ; preds = %65
  %115 = and i64 %indvars.iv, 1
  %116 = add nuw nsw i64 %115, 1
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 4984
  %118 = load i32, ptr %117, align 8, !tbaa !166
  %.not.i46 = icmp eq i32 %118, 0
  %119 = lshr i32 %66, 3
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 %120
  %122 = load i32, ptr %121, align 1, !tbaa !88
  %123 = tail call i32 @llvm.bswap.i32(i32 %122)
  %124 = and i32 %66, 7
  %125 = shl i32 %123, %124
  %126 = lshr i32 %125, 23
  %127 = zext nneg i32 %126 to i64
  br i1 %.not.i46, label %156, label %128

128:                                              ; preds = %114
  %129 = getelementptr inbounds nuw [4 x i8], ptr @studio_luma_dc, i64 %127
  %130 = load i16, ptr %129, align 4, !tbaa !88
  %131 = sext i16 %130 to i32
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 2
  %133 = load i16, ptr %132, align 2, !tbaa !88
  %134 = sext i16 %133 to i32
  %135 = icmp slt i16 %133, 0
  br i1 %135, label %136, label %get_vlc2.exit151.i

136:                                              ; preds = %128
  %137 = add i32 %66, 9
  %138 = lshr i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !88
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %137, 7
  %144 = shl i32 %142, %143
  %145 = add nsw i32 %134, 32
  %146 = lshr i32 %144, %145
  %147 = add i32 %146, %131
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr @studio_luma_dc, i64 %148
  %150 = load i16, ptr %149, align 4, !tbaa !88
  %151 = sext i16 %150 to i32
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %153 = load i16, ptr %152, align 2, !tbaa !88
  %154 = sext i16 %153 to i32
  br label %get_vlc2.exit151.i

get_vlc2.exit151.i:                               ; preds = %136, %128
  %.051.i148.i = phi i32 [ %131, %128 ], [ %151, %136 ]
  %.050.i149.i = phi i32 [ %66, %128 ], [ %137, %136 ]
  %.0.i150.i = phi i32 [ %134, %128 ], [ %154, %136 ]
  %155 = add i32 %.0.i150.i, %.050.i149.i
  br label %184

156:                                              ; preds = %114
  %157 = getelementptr inbounds nuw [4 x i8], ptr @studio_chroma_dc, i64 %127
  %158 = load i16, ptr %157, align 4, !tbaa !88
  %159 = sext i16 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !88
  %162 = sext i16 %161 to i32
  %163 = icmp slt i16 %161, 0
  br i1 %163, label %164, label %get_vlc2.exit147.i

164:                                              ; preds = %156
  %165 = add i32 %66, 9
  %166 = lshr i32 %165, 3
  %167 = zext nneg i32 %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 %167
  %169 = load i32, ptr %168, align 1, !tbaa !88
  %170 = tail call i32 @llvm.bswap.i32(i32 %169)
  %171 = and i32 %165, 7
  %172 = shl i32 %170, %171
  %173 = add nsw i32 %162, 32
  %174 = lshr i32 %172, %173
  %175 = add i32 %174, %159
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw [4 x i8], ptr @studio_chroma_dc, i64 %176
  %178 = load i16, ptr %177, align 4, !tbaa !88
  %179 = sext i16 %178 to i32
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !88
  %182 = sext i16 %181 to i32
  br label %get_vlc2.exit147.i

get_vlc2.exit147.i:                               ; preds = %164, %156
  %.051.i144.i = phi i32 [ %159, %156 ], [ %179, %164 ]
  %.050.i145.i = phi i32 [ %66, %156 ], [ %165, %164 ]
  %.0.i146.i = phi i32 [ %162, %156 ], [ %182, %164 ]
  %183 = add i32 %.0.i146.i, %.050.i145.i
  br label %184

184:                                              ; preds = %get_vlc2.exit151.i, %get_vlc2.exit147.i, %get_vlc2.exit155.i
  %storemerge = phi i32 [ %113, %get_vlc2.exit155.i ], [ %183, %get_vlc2.exit147.i ], [ %155, %get_vlc2.exit151.i ]
  %185 = phi i64 [ 3448, %get_vlc2.exit155.i ], [ 3576, %get_vlc2.exit147.i ], [ 3576, %get_vlc2.exit151.i ]
  %.0122.i = phi i32 [ %.051.i152.i, %get_vlc2.exit155.i ], [ %.051.i144.i, %get_vlc2.exit147.i ], [ %.051.i148.i, %get_vlc2.exit151.i ]
  %.0121.i = phi i64 [ 0, %get_vlc2.exit155.i ], [ %116, %get_vlc2.exit147.i ], [ %116, %get_vlc2.exit151.i ]
  store i32 %storemerge, ptr %6, align 8, !tbaa !96
  %186 = icmp eq i32 %.0122.i, 0
  br i1 %186, label %check_marker.exit.i, label %187

187:                                              ; preds = %184
  %188 = lshr i32 %storemerge, 3
  %189 = zext nneg i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 %189
  %191 = load i32, ptr %190, align 1, !tbaa !88
  %192 = tail call i32 @llvm.bswap.i32(i32 %191)
  %193 = and i32 %storemerge, 7
  %194 = shl i32 %192, %193
  %isnotneg.i.i = icmp sgt i32 %194, -1
  %195 = sext i1 %isnotneg.i.i to i32
  %196 = add i32 %.0122.i, %storemerge
  store i32 %196, ptr %6, align 8, !tbaa !96
  %197 = xor i32 %194, %195
  %198 = sub nsw i32 32, %.0122.i
  %199 = lshr i32 %197, %198
  %200 = sub i32 0, %199
  %201 = select i1 %isnotneg.i.i, i32 %200, i32 %199
  %202 = icmp sgt i32 %.0122.i, 8
  br i1 %202, label %203, label %check_marker.exit.i

203:                                              ; preds = %187
  %204 = lshr i32 %196, 3
  %205 = zext nneg i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !88
  %208 = and i32 %196, 7
  %209 = zext i8 %207 to i32
  %210 = add i32 %196, 1
  store i32 %210, ptr %6, align 8, !tbaa !96
  %211 = lshr exact i32 128, %208
  %212 = and i32 %211, %209
  %.not.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i, label %check_marker.exit.thread.i, label %check_marker.exit.i

check_marker.exit.thread.i:                       ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %214 = load i32, ptr %213, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %55, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %196, i32 noundef %214, ptr noundef nonnull @.str.131) #16
  br label %next_start_code_studio.exit

check_marker.exit.i:                              ; preds = %203, %187, %184
  %.0123.i = phi i32 [ %201, %187 ], [ 0, %184 ], [ %201, %203 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.0121.i
  %216 = load i32, ptr %215, align 4, !tbaa !39
  %217 = add nsw i32 %216, %.0123.i
  store i32 %217, ptr %215, align 4, !tbaa !39
  %218 = load i32, ptr %62, align 4, !tbaa !172
  %.not137.i = icmp eq i32 %218, 0
  %219 = load i32, ptr %63, align 8, !tbaa !128
  %220 = lshr i32 8, %219
  %221 = mul nsw i32 %220, %217
  br i1 %.not137.i, label %222, label %226

222:                                              ; preds = %check_marker.exit.i
  %223 = load i32, ptr %60, align 8, !tbaa !127
  %224 = lshr i32 8, %223
  %225 = mul nsw i32 %224, %221
  br label %226

226:                                              ; preds = %222, %check_marker.exit.i
  %storemerge.i = phi i32 [ %225, %222 ], [ %221, %check_marker.exit.i ]
  %227 = icmp slt i32 %storemerge.i, %72
  %..i141.i = tail call i32 @llvm.smin.i32(i32 %storemerge.i, i32 %73)
  %.0.i142.i = select i1 %227, i32 %72, i32 %..i141.i
  store i32 %.0.i142.i, ptr %67, align 4, !tbaa !39
  %228 = xor i32 %.0.i142.i, 1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 %185
  br label %.outer.i

.outer.i:                                         ; preds = %373, %226
  %.0129.ph.i = phi i32 [ %.1130.i, %373 ], [ 1, %226 ]
  %.0128.ph.i = phi i32 [ %386, %373 ], [ %228, %226 ]
  %.0127.ph.i = phi ptr [ %279, %373 ], [ %57, %226 ]
  %.0125.ph.i = phi i32 [ %.1126.i, %373 ], [ undef, %226 ]
  %.promoted.i = load i32, ptr %6, align 8, !tbaa !96
  br label %230

230:                                              ; preds = %297, %.outer.i
  %231 = phi i32 [ %298, %297 ], [ %.promoted.i, %.outer.i ]
  %.0129.i = phi i32 [ %299, %297 ], [ %.0129.ph.i, %.outer.i ]
  %.0127.i = phi ptr [ %279, %297 ], [ %.0127.ph.i, %.outer.i ]
  %232 = lshr i32 %231, 3
  %233 = zext nneg i32 %232 to i64
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 %233
  %235 = load i32, ptr %234, align 1, !tbaa !88
  %236 = tail call i32 @llvm.bswap.i32(i32 %235)
  %237 = and i32 %231, 7
  %238 = shl i32 %236, %237
  %239 = lshr i32 %238, 23
  %240 = zext nneg i32 %239 to i64
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.0127.i, i64 %240
  %242 = load i16, ptr %241, align 2, !tbaa !88
  %243 = sext i16 %242 to i32
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 2
  %245 = load i16, ptr %244, align 2, !tbaa !88
  %246 = sext i16 %245 to i32
  %247 = icmp slt i16 %245, 0
  br i1 %247, label %248, label %get_vlc2.exit.i

248:                                              ; preds = %230
  %249 = add i32 %231, 9
  %250 = lshr i32 %249, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !88
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %249, 7
  %256 = shl i32 %254, %255
  %257 = add nsw i32 %246, 32
  %258 = lshr i32 %256, %257
  %259 = add i32 %258, %243
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [4 x i8], ptr %.0127.i, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !88
  %263 = sext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %265 = load i16, ptr %264, align 2, !tbaa !88
  %266 = sext i16 %265 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %248, %230
  %.051.i.i = phi i32 [ %243, %230 ], [ %263, %248 ]
  %.050.i.i = phi i32 [ %231, %230 ], [ %249, %248 ]
  %.0.i143.i = phi i32 [ %246, %230 ], [ %266, %248 ]
  %267 = add i32 %.0.i143.i, %.050.i.i
  store i32 %267, ptr %6, align 8, !tbaa !96
  %268 = icmp slt i32 %.051.i.i, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %get_vlc2.exit.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef nonnull @.str.132) #16
  br label %next_start_code_studio.exit

270:                                              ; preds = %get_vlc2.exit.i
  %271 = zext nneg i32 %.051.i.i to i64
  %272 = getelementptr inbounds nuw [2 x i8], ptr @ac_state_tab, i64 %271
  %273 = load i8, ptr %272, align 2, !tbaa !88
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %276 = load i8, ptr %275, align 1, !tbaa !88
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw [8 x i8], ptr @studio_intra_tab, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !263
  %280 = icmp eq i32 %.051.i.i, 0
  br i1 %280, label %387, label %281

281:                                              ; preds = %270
  %282 = icmp samesign ult i32 %.051.i.i, 7
  br i1 %282, label %283, label %300

283:                                              ; preds = %281
  %284 = shl nuw i32 1, %274
  %.not140.i = icmp eq i32 %.051.i.i, 1
  br i1 %.not140.i, label %297, label %285

285:                                              ; preds = %283
  %286 = lshr i32 %267, 3
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 %287
  %289 = load i32, ptr %288, align 1, !tbaa !88
  %290 = tail call i32 @llvm.bswap.i32(i32 %289)
  %291 = and i32 %267, 7
  %292 = shl i32 %290, %291
  %293 = sub nsw i32 32, %274
  %294 = lshr i32 %292, %293
  %295 = add i32 %267, %274
  store i32 %295, ptr %6, align 8, !tbaa !96
  %296 = or disjoint i32 %294, %284
  br label %297

297:                                              ; preds = %285, %283
  %298 = phi i32 [ %295, %285 ], [ %267, %283 ]
  %.0131.i = phi i32 [ %296, %285 ], [ %284, %283 ]
  %299 = add nsw i32 %.0131.i, %.0129.i
  br label %230

300:                                              ; preds = %281
  %301 = icmp samesign ult i32 %.051.i.i, 13
  br i1 %301, label %302, label %325

302:                                              ; preds = %300
  %303 = lshr i32 %267, 3
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 %304
  %306 = load i32, ptr %305, align 1, !tbaa !88
  %307 = tail call i32 @llvm.bswap.i32(i32 %306)
  %308 = and i32 %267, 7
  %309 = shl i32 %307, %308
  %310 = sub nsw i32 32, %274
  %311 = lshr i32 %309, %310
  %312 = add i32 %267, %274
  store i32 %312, ptr %6, align 8, !tbaa !96
  %313 = ashr i32 %311, 1
  %314 = add nsw i32 %274, -1
  %315 = shl nuw i32 1, %314
  %316 = add i32 %315, %.0129.i
  %317 = add i32 %316, %313
  %318 = icmp sgt i32 %317, 63
  br i1 %318, label %next_start_code_studio.exit, label %319

319:                                              ; preds = %302
  %320 = and i32 %311, 1
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds i8, ptr %58, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !88
  %.not139.i = icmp eq i32 %320, 0
  %324 = select i1 %.not139.i, i32 -1, i32 1
  br label %.sink.split.i

325:                                              ; preds = %300
  %326 = icmp samesign ult i32 %.051.i.i, 21
  br i1 %326, label %327, label %347

327:                                              ; preds = %325
  %328 = icmp sgt i32 %.0129.i, 63
  br i1 %328, label %next_start_code_studio.exit, label %329

329:                                              ; preds = %327
  %330 = sext i32 %.0129.i to i64
  %331 = getelementptr inbounds i8, ptr %58, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !88
  %333 = lshr i32 %267, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %8, i64 %334
  %336 = load i32, ptr %335, align 1, !tbaa !88
  %337 = tail call i32 @llvm.bswap.i32(i32 %336)
  %338 = and i32 %267, 7
  %339 = shl i32 %337, %338
  %isnotneg.i156.i = icmp sgt i32 %339, -1
  %340 = sext i1 %isnotneg.i156.i to i32
  %341 = add i32 %267, %274
  store i32 %341, ptr %6, align 8, !tbaa !96
  %342 = xor i32 %339, %340
  %343 = sub nsw i32 32, %274
  %344 = lshr i32 %342, %343
  %345 = sub i32 0, %344
  %346 = select i1 %isnotneg.i156.i, i32 %345, i32 %344
  br label %.sink.split.i

347:                                              ; preds = %325
  %348 = icmp eq i32 %.051.i.i, 21
  br i1 %348, label %349, label %373

349:                                              ; preds = %347
  %350 = icmp sgt i32 %.0129.i, 63
  br i1 %350, label %next_start_code_studio.exit, label %351

351:                                              ; preds = %349
  %352 = sext i32 %.0129.i to i64
  %353 = getelementptr inbounds i8, ptr %58, i64 %352
  %354 = load i8, ptr %353, align 1, !tbaa !88
  %355 = load i32, ptr %59, align 4, !tbaa !126
  %356 = load i32, ptr %60, align 8, !tbaa !127
  %357 = add nsw i32 %356, %355
  %358 = add nsw i32 %357, 4
  %359 = lshr i32 %267, 3
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 %360
  %362 = load i32, ptr %361, align 1, !tbaa !88
  %363 = tail call i32 @llvm.bswap.i32(i32 %362)
  %364 = and i32 %267, 7
  %365 = shl i32 %363, %364
  %366 = sub nsw i32 28, %357
  %367 = lshr i32 %365, %366
  %368 = add i32 %358, %267
  store i32 %368, ptr %6, align 8, !tbaa !96
  %.not138.i = icmp sgt i32 %365, -1
  br i1 %.not138.i, label %.sink.split.i, label %369

369:                                              ; preds = %351
  %notmask.i = shl nsw i32 -1, %358
  %370 = xor i32 %367, %notmask.i
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %369, %351, %329, %319
  %.sink204.i = phi i8 [ %332, %329 ], [ %354, %369 ], [ %323, %319 ], [ %354, %351 ]
  %.sink201.i = phi i32 [ %346, %329 ], [ %370, %369 ], [ %324, %319 ], [ %367, %351 ]
  %.1130.ph.in.i = phi i32 [ %.0129.i, %329 ], [ %.0129.i, %369 ], [ %317, %319 ], [ %.0129.i, %351 ]
  %.1126.ph.i = zext i8 %.sink204.i to i32
  %.1130.ph.i = add nsw i32 %.1130.ph.in.i, 1
  %371 = zext i8 %.sink204.i to i64
  %372 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %371
  store i32 %.sink201.i, ptr %372, align 4, !tbaa !39
  br label %373

373:                                              ; preds = %.sink.split.i, %347
  %.1130.i = phi i32 [ %.0129.i, %347 ], [ %.1130.ph.i, %.sink.split.i ]
  %.1126.i = phi i32 [ %.0125.ph.i, %347 ], [ %.1126.ph.i, %.sink.split.i ]
  %374 = sext i32 %.1126.i to i64
  %375 = getelementptr inbounds [4 x i8], ptr %67, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !39
  %377 = getelementptr inbounds [2 x i8], ptr %229, i64 %374
  %378 = load i16, ptr %377, align 2, !tbaa !76
  %379 = zext i16 %378 to i32
  %380 = mul nsw i32 %376, %379
  %381 = load i32, ptr %64, align 8, !tbaa !87
  %382 = mul nsw i32 %380, %381
  %383 = shl i32 %382, %75
  %384 = sdiv i32 %383, 16
  %385 = icmp slt i32 %384, %72
  %..i.i = tail call i32 @llvm.smin.i32(i32 %384, i32 %73)
  %.0.i.i = select i1 %385, i32 %72, i32 %..i.i
  store i32 %.0.i.i, ptr %375, align 4, !tbaa !39
  %386 = xor i32 %.0.i.i, %.0128.ph.i
  br label %.outer.i

387:                                              ; preds = %270
  %388 = and i32 %.0128.ph.i, 1
  %389 = getelementptr inbounds nuw i8, ptr %67, i64 252
  %390 = load i32, ptr %389, align 4, !tbaa !39
  %391 = xor i32 %390, %388
  store i32 %391, ptr %389, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %392 = load i32, ptr %51, align 4, !tbaa !167
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr @mpeg4_block_count, i64 %393
  %395 = load i8, ptr %394, align 1, !tbaa !88
  %396 = zext i8 %395 to i64
  %397 = icmp samesign ult i64 %indvars.iv.next, %396
  br i1 %397, label %65, label %.loopexit58, !llvm.loop !265

398:                                              ; preds = %2
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %400 = load ptr, ptr %399, align 8, !tbaa !61
  %401 = lshr i32 %15, 3
  %402 = zext nneg i32 %401 to i64
  %403 = getelementptr inbounds nuw i8, ptr %8, i64 %402
  %404 = load i8, ptr %403, align 1, !tbaa !88
  %405 = and i32 %15, 7
  %406 = zext i8 %404 to i32
  %407 = add i32 %7, 2
  store i32 %407, ptr %6, align 8, !tbaa !96
  %408 = lshr exact i32 128, %405
  %409 = and i32 %408, %406
  %.not.i48 = icmp eq i32 %409, 0
  br i1 %.not.i48, label %410, label %check_marker.exit

410:                                              ; preds = %398
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %412 = load i32, ptr %411, align 4, !tbaa !108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %400, i32 noundef 32, ptr noundef nonnull @.str.57, i32 noundef %15, i32 noundef %412, ptr noundef nonnull @.str.130) #16
  %.pre = load i32, ptr %6, align 8, !tbaa !96
  %.pre113 = load ptr, ptr %5, align 8, !tbaa !98
  %.pre114 = load ptr, ptr %399, align 8, !tbaa !61
  br label %check_marker.exit

check_marker.exit:                                ; preds = %398, %410
  %413 = phi ptr [ %400, %398 ], [ %.pre114, %410 ]
  %414 = phi ptr [ %8, %398 ], [ %.pre113, %410 ]
  %415 = phi i32 [ %407, %398 ], [ %.pre, %410 ]
  %416 = lshr i32 %415, 3
  %417 = zext nneg i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !88
  %420 = and i32 %415, 7
  %421 = zext i8 %419 to i32
  %422 = add i32 %415, 1
  store i32 %422, ptr %6, align 8, !tbaa !96
  %423 = lshr exact i32 128, %420
  %424 = and i32 %423, %421
  %.not33 = icmp eq i32 %424, 0
  %425 = select i1 %.not33, i32 1, i32 -1
  store i32 %425, ptr %3, align 8, !tbaa !56
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 8100
  %427 = getelementptr inbounds nuw i8, ptr %413, i64 652
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 4260
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 4256
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 4048
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 4216
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  br label %433

433:                                              ; preds = %check_marker.exit, %.loopexit
  %434 = phi i32 [ %422, %check_marker.exit ], [ %548, %.loopexit ]
  %indvars.iv110 = phi i64 [ 0, %check_marker.exit ], [ %indvars.iv.next111, %.loopexit ]
  %435 = getelementptr inbounds nuw [512 x i8], ptr %426, i64 %indvars.iv110
  %.not.i49 = icmp eq i64 %indvars.iv110, 0
  br i1 %.not.i49, label %.thread.i, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr %428, align 4, !tbaa !75
  %438 = lshr i32 16, %437
  %439 = load i32, ptr %429, align 8, !tbaa !59
  br label %.thread.i

.thread.i:                                        ; preds = %436, %433
  %440 = phi i32 [ %438, %436 ], [ 16, %433 ]
  %441 = phi i32 [ %439, %436 ], [ 0, %433 ]
  %442 = lshr i32 16, %441
  %443 = load i32, ptr %427, align 4, !tbaa !126
  %444 = lshr i32 %434, 3
  %445 = zext nneg i32 %444 to i64
  %446 = getelementptr inbounds nuw i8, ptr %414, i64 %445
  %447 = load i32, ptr %446, align 1, !tbaa !88
  %448 = tail call i32 @llvm.bswap.i32(i32 %447)
  %449 = and i32 %434, 7
  %450 = shl i32 %448, %449
  %451 = sub nsw i32 32, %443
  %452 = lshr i32 %450, %451
  %453 = add i32 %434, %443
  store i32 %453, ptr %6, align 8, !tbaa !96
  %454 = icmp eq i32 %452, 0
  br i1 %454, label %mpeg4_decode_dpcm_macroblock.exit, label %455

455:                                              ; preds = %.thread.i
  %456 = load i32, ptr %430, align 8, !tbaa !127
  %457 = load i32, ptr %431, align 8, !tbaa !128
  %458 = add nsw i32 %457, %456
  %459 = shl i32 %452, %458
  %460 = getelementptr inbounds nuw [4 x i8], ptr %432, i64 %indvars.iv110
  store i32 %459, ptr %460, align 4, !tbaa !39
  %461 = lshr i32 %453, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %414, i64 %462
  %464 = load i32, ptr %463, align 1, !tbaa !88
  %465 = tail call i32 @llvm.bswap.i32(i32 %464)
  %466 = and i32 %453, 7
  %467 = shl i32 %465, %466
  %468 = lshr i32 %467, 28
  %469 = add i32 %453, 4
  store i32 %469, ptr %6, align 8, !tbaa !96
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %mpeg4_decode_dpcm_macroblock.exit, label %471

471:                                              ; preds = %455
  %472 = icmp eq i32 %468, 15
  %spec.store.select.i = select i1 %472, i32 0, i32 %468
  %473 = icmp samesign ugt i32 %spec.store.select.i, 11
  br i1 %473, label %mpeg4_decode_dpcm_macroblock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %471
  %.not123.i = icmp eq i32 %440, 0
  br i1 %.not123.i, label %.loopexit, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %.preheader.i
  %474 = load i32, ptr %427, align 4, !tbaa !126
  %475 = add nsw i32 %474, -1
  %476 = shl nuw i32 1, %475
  %.not124.i = icmp ugt i32 %441, 4
  %477 = sub nsw i32 32, %474
  %478 = sub nuw nsw i32 32, %468
  %notmask.i50 = shl nsw i32 -1, %474
  %479 = xor i32 %notmask.i50, -1
  br i1 %.not124.i, label %.loopexit, label %.lr.ph118.split.us.i

.lr.ph118.split.us.i:                             ; preds = %.lr.ph118.i
  %480 = zext nneg i32 %442 to i64
  %umax = tail call i64 @llvm.umax.i64(i64 %480, i64 1)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph118.split.us.i
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %._crit_edge.us.i ], [ 0, %.lr.ph118.split.us.i ]
  %.promoted.us119.i = phi i32 [ %520, %._crit_edge.us.i ], [ %469, %.lr.ph118.split.us.i ]
  %.086117.us.i = phi i32 [ %547, %._crit_edge.us.i ], [ 0, %.lr.ph118.split.us.i ]
  %.not103.us.i = icmp eq i32 %.086117.us.i, 0
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, %umax
  br label %481

481:                                              ; preds = %528, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv108, %.lr.ph.us.i ], [ %indvars.iv.next.i, %528 ]
  %482 = phi i32 [ %.promoted.us119.i, %.lr.ph.us.i ], [ %520, %528 ]
  %.0113.us.i = phi i32 [ %476, %.lr.ph.us.i ], [ %541, %528 ]
  %.088111.us.i = phi i32 [ %476, %.lr.ph.us.i ], [ %.189.us.i, %528 ]
  br label %483

483:                                              ; preds = %545, %481
  %484 = phi i32 [ %482, %481 ], [ %491, %545 ]
  %.05.i.us.i = phi i32 [ 0, %481 ], [ %546, %545 ]
  %485 = lshr i32 %484, 3
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr inbounds nuw i8, ptr %414, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !88
  %489 = and i32 %484, 7
  %490 = zext i8 %488 to i32
  %491 = add i32 %484, 1
  store i32 %491, ptr %6, align 8, !tbaa !96
  %492 = lshr exact i32 128, %489
  %493 = and i32 %492, %490
  %.not.not.i.us.i = icmp eq i32 %493, 0
  br i1 %.not.not.i.us.i, label %545, label %get_unary.exit.us.i

get_unary.exit.us.i:                              ; preds = %483
  switch i32 %.05.i.us.i, label %504 [
    i32 11, label %494
    i32 12, label %mpeg4_decode_dpcm_macroblock.exit
  ]

494:                                              ; preds = %get_unary.exit.us.i
  %495 = lshr i32 %491, 3
  %496 = zext nneg i32 %495 to i64
  %497 = getelementptr inbounds nuw i8, ptr %414, i64 %496
  %498 = load i32, ptr %497, align 1, !tbaa !88
  %499 = tail call i32 @llvm.bswap.i32(i32 %498)
  %500 = and i32 %491, 7
  %501 = shl i32 %499, %500
  %502 = lshr i32 %501, %477
  %503 = add i32 %491, %474
  store i32 %503, ptr %6, align 8, !tbaa !96
  br label %519

504:                                              ; preds = %get_unary.exit.us.i
  br i1 %472, label %get_bitsz.exit.us.i, label %505

505:                                              ; preds = %504
  %506 = lshr i32 %491, 3
  %507 = zext nneg i32 %506 to i64
  %508 = getelementptr inbounds nuw i8, ptr %414, i64 %507
  %509 = load i32, ptr %508, align 1, !tbaa !88
  %510 = tail call i32 @llvm.bswap.i32(i32 %509)
  %511 = and i32 %491, 7
  %512 = shl i32 %510, %511
  %513 = lshr i32 %512, %478
  %514 = add i32 %491, %468
  store i32 %514, ptr %6, align 8, !tbaa !96
  br label %get_bitsz.exit.us.i

get_bitsz.exit.us.i:                              ; preds = %505, %504
  %515 = phi i32 [ %514, %505 ], [ %491, %504 ]
  %516 = phi i32 [ %513, %505 ], [ 0, %504 ]
  %517 = shl i32 %.05.i.us.i, %spec.store.select.i
  %518 = add nsw i32 %516, %517
  br label %519

519:                                              ; preds = %get_bitsz.exit.us.i, %494
  %520 = phi i32 [ %503, %494 ], [ %515, %get_bitsz.exit.us.i ]
  %.092.us.i = phi i32 [ %502, %494 ], [ %518, %get_bitsz.exit.us.i ]
  %521 = and i32 %.092.us.i, 1
  %.not102.us.i = icmp eq i32 %521, 0
  %522 = sub nsw i32 0, %.092.us.i
  %.193.in.us.i = select i1 %.not102.us.i, i32 %.092.us.i, i32 %522
  %.193.us.i = ashr i32 %.193.in.us.i, 1
  br i1 %.not103.us.i, label %528, label %523

523:                                              ; preds = %519
  %524 = sub nsw i64 %indvars.iv.i, %480
  %525 = getelementptr inbounds [2 x i8], ptr %435, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !76
  %527 = sext i16 %526 to i32
  br label %528

528:                                              ; preds = %523, %519
  %.189.us.i = phi i32 [ %527, %523 ], [ %.088111.us.i, %519 ]
  %529 = sub i32 %.0113.us.i, %.088111.us.i
  %530 = add i32 %529, %.189.us.i
  %531 = tail call i32 @llvm.smin.i32(i32 %.0113.us.i, i32 %.189.us.i)
  %spec.select.us.i = tail call i32 @llvm.smax.i32(i32 %530, i32 %531)
  %532 = tail call i32 @llvm.smax.i32(i32 %.0113.us.i, i32 %.189.us.i)
  %.1.us.i = tail call i32 @llvm.smin.i32(i32 %spec.select.us.i, i32 %532)
  %533 = tail call i32 @llvm.smin.i32(i32 %531, i32 %.088111.us.i)
  %534 = tail call i32 @llvm.smax.i32(i32 %532, i32 %.088111.us.i)
  %535 = add nsw i32 %533, %534
  %536 = ashr i32 %535, 1
  %537 = icmp eq i32 %536, %.1.us.i
  %.083.us.i = select i1 %537, i32 %452, i32 %536
  %538 = icmp sgt i32 %.083.us.i, %.1.us.i
  %539 = sub nsw i32 0, %.193.us.i
  %.2.us.i = select i1 %538, i32 %539, i32 %.193.us.i
  %540 = add nsw i32 %.2.us.i, %.1.us.i
  %541 = and i32 %540, %479
  %542 = trunc i32 %541 to i16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %543 = getelementptr inbounds nuw [2 x i8], ptr %435, i64 %indvars.iv.i
  store i16 %542, ptr %543, align 2, !tbaa !76
  %544 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %indvars.iv.next109, %544
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %481, !llvm.loop !266

545:                                              ; preds = %483
  %546 = add nuw nsw i32 %.05.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i32 %546, 12
  br i1 %exitcond.not.i.us.i, label %mpeg4_decode_dpcm_macroblock.exit, label %483, !llvm.loop !267

._crit_edge.us.i:                                 ; preds = %528
  %547 = add nuw nsw i32 %.086117.us.i, 1
  %exitcond131.not.i = icmp eq i32 %547, %440
  br i1 %exitcond131.not.i, label %.loopexit, label %.lr.ph.us.i, !llvm.loop !268

mpeg4_decode_dpcm_macroblock.exit:                ; preds = %.thread.i, %455, %471, %get_unary.exit.us.i, %545
  %.str.135.sink.i = phi ptr [ @.str.135, %545 ], [ @.str.135, %get_unary.exit.us.i ], [ @.str.133, %.thread.i ], [ @.str.134, %455 ], [ @.str.134, %471 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %413, i32 noundef 16, ptr noundef nonnull %.str.135.sink.i) #16
  br label %next_start_code_studio.exit

.loopexit:                                        ; preds = %._crit_edge.us.i, %.lr.ph118.i, %.preheader.i
  %548 = phi i32 [ %469, %.preheader.i ], [ %469, %.lr.ph118.i ], [ %520, %._crit_edge.us.i ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond.not, label %.loopexit58, label %433, !llvm.loop !269

.loopexit58:                                      ; preds = %387, %.loopexit, %49
  %.val44 = phi ptr [ %414, %.loopexit ], [ %8, %49 ], [ %8, %387 ]
  %.val40 = phi i32 [ %548, %.loopexit ], [ %50, %49 ], [ %267, %387 ]
  %549 = getelementptr i8, ptr %0, i64 4180
  %.val41 = load i32, ptr %549, align 4, !tbaa !108
  %550 = sub nsw i32 %.val41, %.val40
  %551 = icmp sgt i32 %550, 23
  br i1 %551, label %552, label %578

552:                                              ; preds = %.loopexit58
  %553 = lshr i32 %.val40, 3
  %554 = zext nneg i32 %553 to i64
  %555 = getelementptr inbounds nuw i8, ptr %.val44, i64 %554
  %556 = load i32, ptr %555, align 1, !tbaa !88
  %557 = tail call i32 @llvm.bswap.i32(i32 %556)
  %558 = and i32 %.val40, 7
  %559 = shl i32 %557, %558
  %560 = icmp ult i32 %559, 512
  br i1 %560, label %561, label %.thread56

561:                                              ; preds = %552
  %562 = sub nsw i32 0, %.val40
  %563 = and i32 %562, 7
  %.not.i.i51 = icmp eq i32 %563, 0
  br i1 %.not.i.i51, label %.lr.ph.preheader.i, label %align_get_bits.exit.i

align_get_bits.exit.i:                            ; preds = %561
  %564 = add i32 %563, %.val40
  store i32 %564, ptr %6, align 8, !tbaa !96
  %.pre117 = sub nsw i32 %.val41, %564
  %565 = icmp sgt i32 %.pre117, 23
  br i1 %565, label %.lr.ph.preheader.i, label %next_start_code_studio.exit

.lr.ph.preheader.i:                               ; preds = %561, %align_get_bits.exit.i
  %.promoted.i52127 = phi i32 [ %564, %align_get_bits.exit.i ], [ %.val40, %561 ]
  %566 = and i32 %.promoted.i52127, 7
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %574, %.lr.ph.preheader.i
  %567 = phi i32 [ %575, %574 ], [ %.promoted.i52127, %.lr.ph.preheader.i ]
  %568 = lshr i32 %567, 3
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr inbounds nuw i8, ptr %.val44, i64 %569
  %571 = load i32, ptr %570, align 1, !tbaa !88
  %572 = tail call i32 @llvm.bswap.i32(i32 %571)
  %573 = shl i32 %572, %566
  %.mask.i = and i32 %573, -256
  %.not.i53 = icmp eq i32 %.mask.i, 256
  br i1 %.not.i53, label %next_start_code_studio.exit, label %574

574:                                              ; preds = %.lr.ph.i
  %575 = add i32 %567, 8
  store i32 %575, ptr %6, align 8, !tbaa !96
  %576 = sub nsw i32 %.val41, %575
  %577 = icmp sgt i32 %576, 23
  br i1 %577, label %.lr.ph.i, label %next_start_code_studio.exit, !llvm.loop !173

578:                                              ; preds = %.loopexit58
  %579 = icmp eq i32 %.val41, %.val40
  br i1 %579, label %next_start_code_studio.exit, label %580

580:                                              ; preds = %578
  %581 = icmp ult i32 %550, 8
  br i1 %581, label %582, label %.thread56

582:                                              ; preds = %580
  %583 = lshr i32 %.val40, 3
  %584 = zext nneg i32 %583 to i64
  %585 = getelementptr inbounds nuw i8, ptr %.val44, i64 %584
  %586 = load i32, ptr %585, align 1, !tbaa !88
  %587 = tail call i32 @llvm.bswap.i32(i32 %586)
  %588 = and i32 %.val40, 7
  %589 = shl i32 %587, %588
  %590 = sub nuw nsw i32 32, %550
  %591 = lshr i32 %589, %590
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %next_start_code_studio.exit, label %.thread56

.thread56:                                        ; preds = %552, %582, %580
  br label %next_start_code_studio.exit

next_start_code_studio.exit:                      ; preds = %349, %327, %302, %574, %.lr.ph.i, %check_marker.exit.thread.i, %269, %align_get_bits.exit.i, %mpeg4_decode_dpcm_macroblock.exit, %582, %578, %.thread56
  %.032 = phi i32 [ -1094995529, %check_marker.exit.thread.i ], [ -2, %582 ], [ -1094995529, %mpeg4_decode_dpcm_macroblock.exit ], [ -2, %578 ], [ 0, %.thread56 ], [ -2, %align_get_bits.exit.i ], [ -2, %574 ], [ -1094995529, %269 ], [ -2, %.lr.ph.i ], [ -1094995529, %302 ], [ -1094995529, %327 ], [ -1094995529, %349 ]
  ret i32 %.032
}

declare void @ff_init_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @mpeg4_decode_partitioned_mb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %8 = load i32, ptr %7, align 4, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = mul nsw i32 %12, %10
  %14 = add nsw i32 %13, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %21 = load ptr, ptr %20, align 8, !tbaa !133
  %22 = getelementptr inbounds i8, ptr %21, i64 %17
  %23 = load i8, ptr %22, align 1, !tbaa !88
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4928
  %28 = load i32, ptr %27, align 8, !tbaa !217
  %29 = icmp slt i32 %26, %28
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %32 = load ptr, ptr %31, align 8, !tbaa !84
  %33 = getelementptr inbounds i8, ptr %32, i64 %17
  %34 = load i8, ptr %33, align 1, !tbaa !88
  %35 = sext i8 %34 to i32
  %.not = icmp eq i32 %26, %35
  br i1 %.not, label %37, label %36

36:                                               ; preds = %2
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %35) #16
  br label %37

37:                                               ; preds = %36, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %39 = load i32, ptr %38, align 8, !tbaa !100
  switch i32 %39, label %86 [
    i32 2, label %40
    i32 4, label %40
  ]

40:                                               ; preds = %37, %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %45

45:                                               ; preds = %40, %45
  %indvars.iv = phi i64 [ 0, %40 ], [ %indvars.iv.next, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !39
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %42, i64 %48
  %50 = load i16, ptr %49, align 2, !tbaa !76
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  store i32 %51, ptr %52, align 8, !tbaa !39
  %53 = load i32, ptr %46, align 4, !tbaa !39
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i8], ptr %42, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = load i16, ptr %56, align 2, !tbaa !76
  %58 = sext i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 %58, ptr %59, align 4, !tbaa !39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %60, label %45, !llvm.loop !270

60:                                               ; preds = %45
  %61 = and i32 %19, 7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 %61, ptr %62, align 8, !tbaa !135
  %63 = and i32 %19, 131072
  %.not99 = icmp eq i32 %63, 0
  br i1 %.not99, label %73, label %.preheader

.preheader:                                       ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %64, i8 -1, i64 24, i1 false), !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %65, align 8, !tbaa !271
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %66, align 4, !tbaa !272
  %67 = icmp eq i32 %39, 4
  br i1 %67, label %68, label %72

68:                                               ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4824
  %70 = load i32, ptr %69, align 8, !tbaa !110
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %.critedge.sink.split, label %72

72:                                               ; preds = %68, %.preheader
  br label %.critedge.sink.split

73:                                               ; preds = %60
  %.not100 = icmp eq i32 %61, 0
  br i1 %.not100, label %80, label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %15, align 8, !tbaa !134
  %76 = getelementptr inbounds [4 x i8], ptr %75, i64 %17
  %77 = load i32, ptr %76, align 4, !tbaa !39
  %78 = and i32 %77, 262144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !85
  br label %.thread

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %81, align 8, !tbaa !271
  %82 = and i32 %19, 64
  %.not101 = icmp eq i32 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  br i1 %.not101, label %85, label %84

84:                                               ; preds = %80
  store i32 1, ptr %83, align 4, !tbaa !272
  br label %.thread

85:                                               ; preds = %80
  store i32 0, ptr %83, align 4, !tbaa !272
  br label %.thread

86:                                               ; preds = %37
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %87, align 8, !tbaa !135
  %88 = load ptr, ptr %15, align 8, !tbaa !134
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 %17
  %90 = load i32, ptr %89, align 4, !tbaa !39
  %91 = and i32 %90, 262144
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %91, ptr %92, align 8, !tbaa !85
  %.pre = and i32 %19, 131072
  %93 = icmp eq i32 %.pre, 0
  br i1 %93, label %.thread, label %.critedge

.thread:                                          ; preds = %74, %84, %85, %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %95 = load ptr, ptr %94, align 8, !tbaa !273
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %97 = load ptr, ptr %96, align 8, !tbaa !274
  tail call void %95(ptr noundef %97) #16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 4900
  br label %100

100:                                              ; preds = %.thread, %113
  %indvars.iv115 = phi i64 [ 0, %.thread ], [ %indvars.iv.next116, %113 ]
  %.097109 = phi i32 [ %24, %.thread ], [ %114, %113 ]
  %101 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv115
  %102 = and i32 %.097109, 32
  %103 = load i32, ptr %98, align 8, !tbaa !135
  %104 = load i32, ptr %99, align 4, !tbaa !192
  %105 = trunc nuw nsw i64 %indvars.iv115 to i32
  %106 = tail call fastcc i32 @mpeg4_decode_block(ptr noundef nonnull %6, ptr noundef %101, i32 noundef %105, i32 noundef %102, i32 noundef %103, i32 noundef %30, i32 noundef %104)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %100
  %109 = load ptr, ptr %3, align 8, !tbaa !61
  %110 = load i32, ptr %7, align 4, !tbaa !40
  %111 = load i32, ptr %9, align 8, !tbaa !42
  %112 = load i32, ptr %98, align 8, !tbaa !135
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %109, i32 noundef 16, ptr noundef nonnull @.str.159, i32 noundef %110, i32 noundef %111, i32 noundef %112) #16
  br label %140

113:                                              ; preds = %100
  %114 = shl nsw i32 %.097109, 1
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118 = icmp eq i64 %indvars.iv.next116, 6
  br i1 %exitcond118, label %.critedge, label %100, !llvm.loop !275

.critedge.sink.split:                             ; preds = %68, %72
  %.sink129 = phi i32 [ 0, %72 ], [ 1, %68 ]
  %.sink127 = phi i32 [ 1, %72 ], [ 0, %68 ]
  %.sink = phi i8 [ 1, %72 ], [ 0, %68 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i32 %.sink129, ptr %115, align 8, !tbaa !140
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %.sink127, ptr %116, align 8, !tbaa !276
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %118 = load ptr, ptr %117, align 8, !tbaa !277
  %119 = getelementptr inbounds i8, ptr %118, i64 %17
  store i8 %.sink, ptr %119, align 1, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %113, %.critedge.sink.split, %86
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4000
  %121 = load i32, ptr %120, align 8, !tbaa !144
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !144
  %123 = icmp slt i32 %121, 2
  %124 = tail call fastcc i32 @mpeg4_is_resync(ptr noundef nonnull %6)
  %.not105 = icmp eq i32 %124, 0
  br i1 %123, label %125, label %126

125:                                              ; preds = %.critedge
  %. = select i1 %.not105, i32 -3, i32 -2
  br label %140

126:                                              ; preds = %.critedge
  br i1 %.not105, label %139, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %7, align 4, !tbaa !40
  %129 = add nsw i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %131 = load i32, ptr %130, align 4, !tbaa !104
  %132 = icmp eq i32 %129, %131
  %133 = select i1 %132, i32 2, i32 1
  %134 = load ptr, ptr %20, align 8, !tbaa !133
  %135 = add nsw i32 %133, %14
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !88
  %.not104 = icmp eq i8 %138, 0
  br i1 %.not104, label %139, label %140

139:                                              ; preds = %127, %126
  br label %140

140:                                              ; preds = %108, %125, %127, %139
  %.2 = phi i32 [ %., %125 ], [ -1094995529, %108 ], [ 0, %139 ], [ -2, %127 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1094995529, 1) i32 @mpeg4_decode_mb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %12 = load i32, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = mul nsw i32 %14, %12
  %16 = add nsw i32 %15, %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %18 = load i32, ptr %17, align 8, !tbaa !100
  switch i32 %18, label %.preheader [
    i32 2, label %22
    i32 4, label %22
    i32 3, label %336
  ]

.preheader:                                       ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %21 = load ptr, ptr %19, align 8, !tbaa !98
  %.promoted528 = load i32, ptr %20, align 8, !tbaa !96
  br label %632

22:                                               ; preds = %2, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %25 = load ptr, ptr %23, align 8, !tbaa !98
  %.promoted = load i32, ptr %24, align 8, !tbaa !96
  br label %26

26:                                               ; preds = %111, %22
  %27 = phi i32 [ %108, %111 ], [ %.promoted, %22 ]
  %28 = lshr i32 %27, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !88
  %32 = and i32 %27, 7
  %33 = zext i8 %31 to i32
  %34 = add i32 %27, 1
  store i32 %34, ptr %24, align 8, !tbaa !96
  %35 = lshr exact i32 128, %32
  %36 = and i32 %35, %33
  %.not438 = icmp eq i32 %36, 0
  br i1 %.not438, label %73, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %38, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %39, i8 -1, i64 24, i1 false), !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %40, align 8, !tbaa !271
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %41, align 4, !tbaa !272
  %42 = icmp eq i32 %18, 4
  br i1 %42, label %43, label %61

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4824
  %45 = load i32, ptr %44, align 8, !tbaa !110
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %61

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %49 = load ptr, ptr %48, align 8, !tbaa !134
  %50 = sext i32 %16 to i64
  %51 = getelementptr inbounds [4 x i8], ptr %49, i64 %50
  store i32 200712, ptr %51, align 4, !tbaa !39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i32 1, ptr %52, align 8, !tbaa !140
  %53 = tail call fastcc i32 @get_amv(ptr noundef nonnull %8, i32 noundef 0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %53, ptr %54, align 8, !tbaa !39
  %55 = tail call fastcc i32 @get_amv(ptr noundef nonnull %8, i32 noundef 1)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %55, ptr %56, align 4, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %58 = load ptr, ptr %57, align 8, !tbaa !277
  %59 = getelementptr inbounds i8, ptr %58, i64 %50
  store i8 0, ptr %59, align 1, !tbaa !88
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 0, ptr %60, align 8, !tbaa !276
  br label %.loopexit

61:                                               ; preds = %43, %37
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = sext i32 %16 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %63, i64 %64
  store i32 135176, ptr %65, align 4, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i32 0, ptr %66, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 0, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %68, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %70 = load ptr, ptr %69, align 8, !tbaa !277
  %71 = getelementptr inbounds i8, ptr %70, i64 %64
  store i8 1, ptr %71, align 1, !tbaa !88
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 1, ptr %72, align 8, !tbaa !276
  br label %.loopexit

73:                                               ; preds = %26
  %74 = lshr i32 %34, 3
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %25, i64 %75
  %77 = load i32, ptr %76, align 1, !tbaa !88
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  %79 = and i32 %34, 7
  %80 = shl i32 %78, %79
  %81 = lshr i32 %80, 25
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_inter_MCBPC_vlc, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !88
  %85 = sext i16 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 2
  %87 = load i16, ptr %86, align 2, !tbaa !88
  %88 = sext i16 %87 to i32
  %89 = icmp slt i16 %87, 0
  br i1 %89, label %90, label %get_vlc2.exit468

90:                                               ; preds = %73
  %91 = add i32 %27, 8
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 %93
  %95 = load i32, ptr %94, align 1, !tbaa !88
  %96 = tail call i32 @llvm.bswap.i32(i32 %95)
  %97 = shl i32 %96, %32
  %98 = add nsw i32 %88, 32
  %99 = lshr i32 %97, %98
  %100 = add i32 %99, %85
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_inter_MCBPC_vlc, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !88
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 2
  %106 = load i16, ptr %105, align 2, !tbaa !88
  %107 = sext i16 %106 to i32
  br label %get_vlc2.exit468

get_vlc2.exit468:                                 ; preds = %73, %90
  %.051.i465 = phi i32 [ %85, %73 ], [ %104, %90 ]
  %.050.i466 = phi i32 [ %34, %73 ], [ %91, %90 ]
  %.0.i467 = phi i32 [ %88, %73 ], [ %107, %90 ]
  %108 = add i32 %.0.i467, %.050.i466
  store i32 %108, ptr %24, align 8, !tbaa !96
  %109 = icmp slt i32 %.051.i465, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %get_vlc2.exit468
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.167, i32 noundef %10, i32 noundef %12) #16
  br label %.loopexit501

111:                                              ; preds = %get_vlc2.exit468
  %112 = icmp eq i32 %.051.i465, 20
  br i1 %112, label %26, label %113, !llvm.loop !278

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %115 = load ptr, ptr %114, align 8, !tbaa !273
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %117 = load ptr, ptr %116, align 8, !tbaa !274
  tail call void %115(ptr noundef %117) #16
  %118 = and i32 %.051.i465, 8
  %119 = and i32 %.051.i465, 4
  %.not439 = icmp eq i32 %119, 0
  %.lobit = lshr exact i32 %119, 2
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 %.lobit, ptr %120, align 8, !tbaa !135
  br i1 %.not439, label %121, label %._crit_edge567

._crit_edge567:                                   ; preds = %113
  %.pre568 = load i32, ptr %24, align 8, !tbaa !96
  %.pre570 = load ptr, ptr %23, align 8, !tbaa !98
  br label %677

121:                                              ; preds = %113
  %122 = load i32, ptr %17, align 8, !tbaa !100
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 4824
  %126 = load i32, ptr %125, align 8, !tbaa !110
  %127 = icmp eq i32 %126, 2
  %128 = and i32 %.051.i465, 16
  %129 = icmp eq i32 %128, 0
  %or.cond458 = and i1 %129, %127
  br i1 %or.cond458, label %130, label %144

130:                                              ; preds = %124
  %131 = load i32, ptr %24, align 8, !tbaa !96
  %132 = load ptr, ptr %23, align 8, !tbaa !98
  %133 = lshr i32 %131, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !88
  %137 = and i32 %131, 7
  %138 = zext i8 %136 to i32
  %139 = shl nuw nsw i32 %138, %137
  %140 = lshr i32 %139, 7
  %141 = add i32 %131, 1
  store i32 %141, ptr %24, align 8, !tbaa !96
  %142 = and i32 %140, 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i32 %142, ptr %143, align 8, !tbaa !140
  br label %146

144:                                              ; preds = %124, %121
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i32 0, ptr %145, align 8, !tbaa !140
  %.pre565 = load i32, ptr %24, align 8, !tbaa !96
  %.pre566 = load ptr, ptr %23, align 8, !tbaa !98
  br label %146

146:                                              ; preds = %144, %130
  %147 = phi ptr [ %.pre566, %144 ], [ %132, %130 ]
  %148 = phi i32 [ %.pre565, %144 ], [ %141, %130 ]
  %149 = lshr i32 %148, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !88
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = and i32 %148, 7
  %155 = shl i32 %153, %154
  %156 = lshr i32 %155, 26
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_cbpy_vlc, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !88
  %162 = sext i16 %161 to i32
  %163 = add i32 %148, %162
  store i32 %163, ptr %24, align 8, !tbaa !96
  %164 = icmp slt i16 %159, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %146
  %166 = load ptr, ptr %5, align 8, !tbaa !61
  %167 = load i32, ptr %9, align 4, !tbaa !40
  %168 = load i32, ptr %11, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %166, i32 noundef 16, ptr noundef nonnull @.str.168, i32 noundef %167, i32 noundef %168) #16
  br label %.loopexit501

169:                                              ; preds = %146
  %170 = zext nneg i16 %159 to i32
  %171 = and i32 %.051.i465, 3
  %172 = shl nuw nsw i32 %170, 2
  %173 = or disjoint i32 %172, %171
  %174 = xor i32 %173, 60
  %.not440 = icmp eq i32 %118, 0
  br i1 %.not440, label %192, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %177 = load i32, ptr %176, align 8, !tbaa !87
  %178 = lshr i32 %163, 3
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %147, i64 %179
  %181 = load i32, ptr %180, align 1, !tbaa !88
  %182 = tail call i32 @llvm.bswap.i32(i32 %181)
  %183 = and i32 %163, 7
  %184 = shl i32 %182, %183
  %185 = lshr i32 %184, 30
  %186 = add i32 %163, 2
  store i32 %186, ptr %24, align 8, !tbaa !96
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw i8, ptr @mpeg4_decode_mb.quant_tab, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !88
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %177, %190
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %191) #16
  br label %192

192:                                              ; preds = %175, %169
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %194 = load i32, ptr %193, align 8, !tbaa !179
  %.not441 = icmp eq i32 %194, 0
  br i1 %.not441, label %195, label %214

195:                                              ; preds = %192
  %.not442 = icmp eq i32 %173, 60
  br i1 %.not442, label %196, label %200

196:                                              ; preds = %195
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %198 = load i32, ptr %197, align 4, !tbaa !156
  %199 = and i32 %198, 4
  %.not443 = icmp eq i32 %199, 0
  br i1 %.not443, label %214, label %200

200:                                              ; preds = %196, %195
  %201 = load i32, ptr %24, align 8, !tbaa !96
  %202 = load ptr, ptr %23, align 8, !tbaa !98
  %203 = lshr i32 %201, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !88
  %207 = and i32 %201, 7
  %208 = zext i8 %206 to i32
  %209 = shl nuw nsw i32 %208, %207
  %210 = lshr i32 %209, 7
  %211 = add i32 %201, 1
  store i32 %211, ptr %24, align 8, !tbaa !96
  %212 = and i32 %210, 1
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 %212, ptr %213, align 4, !tbaa !58
  br label %214

214:                                              ; preds = %200, %196, %192
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %215, align 8, !tbaa !271
  %216 = and i32 %.051.i465, 16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %311

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  %220 = load i32, ptr %219, align 8, !tbaa !140
  %.not444 = icmp eq i32 %220, 0
  br i1 %.not444, label %231, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %223 = load ptr, ptr %222, align 8, !tbaa !134
  %224 = sext i32 %16 to i64
  %225 = getelementptr inbounds [4 x i8], ptr %223, i64 %224
  store i32 69640, ptr %225, align 4, !tbaa !39
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %226, align 4, !tbaa !272
  %227 = tail call fastcc i32 @get_amv(ptr noundef %8, i32 noundef 0)
  %228 = tail call fastcc i32 @get_amv(ptr noundef %8, i32 noundef 1)
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %227, ptr %229, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %228, ptr %230, align 4, !tbaa !39
  br label %.loopexit504.preheader

.loopexit504.preheader:                           ; preds = %.critedge, %288, %.thread497, %308, %221
  %.5401526.ph = phi i32 [ %174, %221 ], [ %174, %308 ], [ %.2398486, %.thread497 ], [ %174, %288 ], [ %174, %.critedge ]
  br label %.loopexit504

231:                                              ; preds = %218
  br i1 %.not441, label %232, label %291

232:                                              ; preds = %231
  %233 = load i32, ptr %24, align 8, !tbaa !96
  %234 = load ptr, ptr %23, align 8, !tbaa !98
  %235 = lshr i32 %233, 3
  %236 = zext nneg i32 %235 to i64
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !88
  %239 = and i32 %233, 7
  %240 = zext i8 %238 to i32
  %241 = add i32 %233, 1
  store i32 %241, ptr %24, align 8, !tbaa !96
  %242 = lshr exact i32 128, %239
  %243 = and i32 %242, %240
  %.not446 = icmp eq i32 %243, 0
  br i1 %.not446, label %291, label %244

244:                                              ; preds = %232
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %246 = load ptr, ptr %245, align 8, !tbaa !134
  %247 = sext i32 %16 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %246, i64 %247
  store i32 4240, ptr %248, align 4, !tbaa !39
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 3, ptr %249, align 4, !tbaa !272
  %250 = load i32, ptr %24, align 8, !tbaa !96
  %251 = lshr i32 %250, 3
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %234, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !88
  %255 = and i32 %250, 7
  %256 = zext i8 %254 to i32
  %257 = shl nuw nsw i32 %256, %255
  %258 = lshr i32 %257, 7
  %259 = add i32 %250, 1
  store i32 %259, ptr %24, align 8, !tbaa !96
  %260 = and i32 %258, 1
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store i32 %260, ptr %261, align 8, !tbaa !39
  %262 = lshr i32 %259, 3
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %234, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !88
  %266 = and i32 %259, 7
  %267 = zext i8 %265 to i32
  %268 = shl nuw nsw i32 %267, %266
  %269 = lshr i32 %268, 7
  %270 = add i32 %250, 2
  store i32 %270, ptr %24, align 8, !tbaa !96
  %271 = and i32 %269, 1
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  store i32 %271, ptr %272, align 4, !tbaa !39
  %273 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %274 = getelementptr inbounds nuw i8, ptr %8, i64 4808
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %276

276:                                              ; preds = %244, %288
  %277 = phi i1 [ true, %244 ], [ false, %288 ]
  %indvars.iv550 = phi i64 [ 0, %244 ], [ 1, %288 ]
  %278 = load i32, ptr %3, align 4, !tbaa !39
  %279 = load i32, ptr %274, align 8, !tbaa !101
  %280 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %278, i32 noundef %279) #16
  %281 = icmp sgt i32 %280, 65534
  br i1 %281, label %.loopexit501, label %282

282:                                              ; preds = %276
  %283 = load i32, ptr %4, align 4, !tbaa !39
  %284 = sdiv i32 %283, 2
  %285 = load i32, ptr %274, align 8, !tbaa !101
  %286 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %284, i32 noundef %285) #16
  %287 = icmp sgt i32 %286, 65534
  br i1 %287, label %.loopexit501, label %288

288:                                              ; preds = %282
  %289 = getelementptr inbounds nuw [8 x i8], ptr %275, i64 %indvars.iv550
  store i32 %280, ptr %289, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store i32 %286, ptr %290, align 4, !tbaa !39
  br i1 %277, label %276, label %.loopexit504.preheader, !llvm.loop !279

291:                                              ; preds = %232, %231
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %293 = load ptr, ptr %292, align 8, !tbaa !134
  %294 = sext i32 %16 to i64
  %295 = getelementptr inbounds [4 x i8], ptr %293, i64 %294
  store i32 4104, ptr %295, align 4, !tbaa !39
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %296, align 4, !tbaa !272
  %297 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %298 = load i32, ptr %3, align 4, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 4808
  %300 = load i32, ptr %299, align 8, !tbaa !101
  %301 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %298, i32 noundef %300) #16
  %302 = icmp sgt i32 %301, 65534
  br i1 %302, label %.loopexit501, label %303

303:                                              ; preds = %291
  %304 = load i32, ptr %4, align 4, !tbaa !39
  %305 = load i32, ptr %299, align 8, !tbaa !101
  %306 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %304, i32 noundef %305) #16
  %307 = icmp sgt i32 %306, 65534
  br i1 %307, label %.loopexit501, label %308

308:                                              ; preds = %303
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %301, ptr %309, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %306, ptr %310, align 4, !tbaa !39
  br label %.loopexit504.preheader

311:                                              ; preds = %214
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %313 = load ptr, ptr %312, align 8, !tbaa !134
  %314 = sext i32 %16 to i64
  %315 = getelementptr inbounds [4 x i8], ptr %313, i64 %314
  store i32 4160, ptr %315, align 4, !tbaa !39
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 1, ptr %316, align 4, !tbaa !272
  %317 = getelementptr inbounds nuw i8, ptr %8, i64 4808
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %319

319:                                              ; preds = %311, %.critedge
  %indvars.iv547 = phi i64 [ 0, %311 ], [ %indvars.iv.next548, %.critedge ]
  %320 = trunc nuw nsw i64 %indvars.iv547 to i32
  %321 = call ptr @ff_h263_pred_motion(ptr noundef nonnull %0, i32 noundef %320, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %322 = load i32, ptr %3, align 4, !tbaa !39
  %323 = load i32, ptr %317, align 8, !tbaa !101
  %324 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %322, i32 noundef %323) #16
  %325 = icmp sgt i32 %324, 65534
  br i1 %325, label %.loopexit501, label %326

326:                                              ; preds = %319
  %327 = load i32, ptr %4, align 4, !tbaa !39
  %328 = load i32, ptr %317, align 8, !tbaa !101
  %329 = call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %327, i32 noundef %328) #16
  %330 = icmp sgt i32 %329, 65534
  br i1 %330, label %.loopexit501, label %.critedge

.critedge:                                        ; preds = %326
  %331 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %indvars.iv547
  store i32 %324, ptr %331, align 8, !tbaa !39
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 4
  store i32 %329, ptr %332, align 4, !tbaa !39
  %333 = trunc i32 %324 to i16
  store i16 %333, ptr %321, align 2, !tbaa !76
  %334 = trunc i32 %329 to i16
  %335 = getelementptr inbounds nuw i8, ptr %321, i64 2
  store i16 %334, ptr %335, align 2, !tbaa !76
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next548, 4
  br i1 %exitcond.not, label %.loopexit504.preheader, label %319, !llvm.loop !280

336:                                              ; preds = %2
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 0, ptr %337, align 8, !tbaa !135
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4088
  store i32 0, ptr %338, align 8, !tbaa !140
  %339 = icmp eq i32 %10, 0
  br i1 %339, label %.preheader511, label %344

.preheader511:                                    ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %340, i8 0, i64 32, i1 false), !tbaa !39
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %342 = load ptr, ptr %341, align 8, !tbaa !281
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 144
  tail call void @ff_thread_progress_await(ptr noundef nonnull %343, i32 noundef %12) #16
  %.pre = load i32, ptr %11, align 8, !tbaa !42
  %.pre561 = load i32, ptr %13, align 4, !tbaa !86
  %.pre562 = load i32, ptr %9, align 4, !tbaa !40
  %.pre571 = mul nsw i32 %.pre561, %.pre
  %.pre572 = add nsw i32 %.pre571, %.pre562
  br label %344

344:                                              ; preds = %.preheader511, %336
  %.pre-phi573 = phi i32 [ %.pre572, %.preheader511 ], [ %16, %336 ]
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %346 = load ptr, ptr %345, align 8, !tbaa !282
  %347 = sext i32 %.pre-phi573 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !88
  %350 = zext i8 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i32 %350, ptr %351, align 8, !tbaa !276
  %.not = icmp eq i8 %349, 0
  br i1 %.not, label %363, label %.preheader510

.preheader510:                                    ; preds = %344
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %352, i8 -1, i64 24, i1 false), !tbaa !39
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 1, ptr %353, align 8, !tbaa !271
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %354, align 4, !tbaa !272
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i32 0, ptr %357, align 4, !tbaa !39
  store i32 0, ptr %356, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 0, ptr %358, align 4, !tbaa !39
  store i32 0, ptr %355, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %360 = load ptr, ptr %359, align 8, !tbaa !134
  %361 = sext i32 %16 to i64
  %362 = getelementptr inbounds [4 x i8], ptr %360, i64 %361
  store i32 135176, ptr %362, align 4, !tbaa !39
  br label %.loopexit

363:                                              ; preds = %344
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %366 = load i32, ptr %365, align 8, !tbaa !96
  %367 = load ptr, ptr %364, align 8, !tbaa !98
  %368 = lshr i32 %366, 3
  %369 = zext nneg i32 %368 to i64
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 %369
  %371 = load i8, ptr %370, align 1, !tbaa !88
  %372 = and i32 %366, 7
  %373 = zext i8 %371 to i32
  %374 = add i32 %366, 1
  store i32 %374, ptr %365, align 8, !tbaa !96
  %375 = lshr exact i32 128, %372
  %376 = and i32 %375, %373
  %.not423 = icmp eq i32 %376, 0
  br i1 %.not423, label %377, label %.thread488

377:                                              ; preds = %363
  %378 = lshr i32 %374, 3
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !88
  %382 = add i32 %366, 2
  store i32 %382, ptr %365, align 8, !tbaa !96
  %383 = lshr i32 %382, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !88
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %382, 7
  %389 = shl i32 %387, %388
  %390 = lshr i32 %389, 28
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr @mb_type_b_vlc, i64 %391
  %393 = load i16, ptr %392, align 4, !tbaa !88
  %394 = sext i16 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %396 = load i16, ptr %395, align 2, !tbaa !88
  %397 = sext i16 %396 to i32
  %398 = add i32 %382, %397
  store i32 %398, ptr %365, align 8, !tbaa !96
  %399 = icmp slt i16 %393, 0
  br i1 %399, label %.thread494, label %401

.thread494:                                       ; preds = %377
  %400 = load ptr, ptr %5, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %400, i32 noundef 16, ptr noundef nonnull @.str.169) #16
  br label %.loopexit501

401:                                              ; preds = %377
  %402 = zext i8 %381 to i32
  %403 = and i32 %374, 7
  %404 = lshr exact i32 128, %403
  %405 = and i32 %404, %402
  %.not424 = icmp eq i32 %405, 0
  br i1 %.not424, label %406, label %.thread472

406:                                              ; preds = %401
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %408 = load ptr, ptr %407, align 8, !tbaa !273
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %410 = load ptr, ptr %409, align 8, !tbaa !274
  tail call void %408(ptr noundef %410) #16
  %411 = load i32, ptr %365, align 8, !tbaa !96
  %412 = load ptr, ptr %364, align 8, !tbaa !98
  %413 = lshr i32 %411, 3
  %414 = zext nneg i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 1, !tbaa !88
  %417 = tail call i32 @llvm.bswap.i32(i32 %416)
  %418 = and i32 %411, 7
  %419 = shl i32 %417, %418
  %420 = lshr i32 %419, 26
  %421 = add i32 %411, 6
  store i32 %421, ptr %365, align 8, !tbaa !96
  %422 = and i16 %393, 256
  %423 = icmp eq i16 %422, 0
  %424 = icmp ne i32 %420, 0
  %or.cond = select i1 %423, i1 %424, i1 false
  br i1 %or.cond, label %425, label %450

425:                                              ; preds = %406
  %426 = lshr i32 %421, 3
  %427 = zext nneg i32 %426 to i64
  %428 = getelementptr inbounds nuw i8, ptr %412, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !88
  %430 = and i32 %421, 7
  %431 = zext i8 %429 to i32
  %432 = add i32 %411, 7
  store i32 %432, ptr %365, align 8, !tbaa !96
  %433 = lshr exact i32 128, %430
  %434 = and i32 %433, %431
  %.not425 = icmp eq i32 %434, 0
  br i1 %.not425, label %450, label %435

435:                                              ; preds = %425
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %437 = load i32, ptr %436, align 8, !tbaa !87
  %438 = lshr i32 %432, 3
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr inbounds nuw i8, ptr %412, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !88
  %442 = and i32 %432, 7
  %443 = zext i8 %441 to i32
  %444 = shl nuw nsw i32 %443, %442
  %445 = add i32 %411, 8
  store i32 %445, ptr %365, align 8, !tbaa !96
  %446 = lshr i32 %444, 5
  %447 = and i32 %446, 4
  %448 = add i32 %437, -2
  %449 = add i32 %448, %447
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %449) #16
  br label %450

450:                                              ; preds = %425, %435, %406
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %452 = load i32, ptr %451, align 8, !tbaa !179
  %.not426 = icmp eq i32 %452, 0
  br i1 %.not426, label %457, label %538

.thread472:                                       ; preds = %401
  %453 = and i16 %393, 256
  %454 = icmp ne i16 %453, 0
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %456 = load i32, ptr %455, align 8, !tbaa !179
  %.not426474 = icmp ne i32 %456, 0
  %brmerge = or i1 %454, %.not426474
  br i1 %brmerge, label %538, label %473

457:                                              ; preds = %450
  br i1 %424, label %458, label %472

458:                                              ; preds = %457
  %459 = load i32, ptr %365, align 8, !tbaa !96
  %460 = load ptr, ptr %364, align 8, !tbaa !98
  %461 = lshr i32 %459, 3
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %460, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !88
  %465 = and i32 %459, 7
  %466 = zext i8 %464 to i32
  %467 = shl nuw nsw i32 %466, %465
  %468 = lshr i32 %467, 7
  %469 = add i32 %459, 1
  store i32 %469, ptr %365, align 8, !tbaa !96
  %470 = and i32 %468, 1
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 %470, ptr %471, align 4, !tbaa !58
  br i1 %423, label %473, label %538

472:                                              ; preds = %457
  br i1 %423, label %._crit_edge, label %538

._crit_edge:                                      ; preds = %472
  %.pre563 = load i32, ptr %365, align 8, !tbaa !96
  %.pre564 = load ptr, ptr %364, align 8, !tbaa !98
  br label %473

473:                                              ; preds = %._crit_edge, %.thread472, %458
  %474 = phi ptr [ %367, %.thread472 ], [ %.pre564, %._crit_edge ], [ %460, %458 ]
  %475 = phi i32 [ %398, %.thread472 ], [ %.pre563, %._crit_edge ], [ %469, %458 ]
  %.3399471476479480 = phi i32 [ 0, %.thread472 ], [ 0, %._crit_edge ], [ %420, %458 ]
  %476 = lshr i32 %475, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !88
  %480 = and i32 %475, 7
  %481 = zext i8 %479 to i32
  %482 = add i32 %475, 1
  store i32 %482, ptr %365, align 8, !tbaa !96
  %483 = lshr exact i32 128, %480
  %484 = and i32 %483, %481
  %.not428 = icmp eq i32 %484, 0
  br i1 %.not428, label %538, label %485

485:                                              ; preds = %473
  %486 = and i32 %394, 32359
  %487 = or disjoint i32 %486, 144
  %488 = and i16 %393, 4096
  %.not429 = icmp eq i16 %488, 0
  br i1 %.not429, label %512, label %489

489:                                              ; preds = %485
  %490 = lshr i32 %482, 3
  %491 = zext nneg i32 %490 to i64
  %492 = getelementptr inbounds nuw i8, ptr %474, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !88
  %494 = and i32 %482, 7
  %495 = zext i8 %493 to i32
  %496 = shl nuw nsw i32 %495, %494
  %497 = lshr i32 %496, 7
  %498 = add i32 %475, 2
  store i32 %498, ptr %365, align 8, !tbaa !96
  %499 = and i32 %497, 1
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 3040
  store i32 %499, ptr %500, align 8, !tbaa !39
  %501 = lshr i32 %498, 3
  %502 = zext nneg i32 %501 to i64
  %503 = getelementptr inbounds nuw i8, ptr %474, i64 %502
  %504 = load i8, ptr %503, align 1, !tbaa !88
  %505 = and i32 %498, 7
  %506 = zext i8 %504 to i32
  %507 = shl nuw nsw i32 %506, %505
  %508 = lshr i32 %507, 7
  %509 = add i32 %475, 3
  store i32 %509, ptr %365, align 8, !tbaa !96
  %510 = and i32 %508, 1
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 3044
  store i32 %510, ptr %511, align 4, !tbaa !39
  br label %512

512:                                              ; preds = %489, %485
  %513 = phi i32 [ %509, %489 ], [ %482, %485 ]
  %514 = and i16 %393, 8192
  %.not430 = icmp eq i16 %514, 0
  br i1 %.not430, label %538, label %515

515:                                              ; preds = %512
  %516 = lshr i32 %513, 3
  %517 = zext nneg i32 %516 to i64
  %518 = getelementptr inbounds nuw i8, ptr %474, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !88
  %520 = and i32 %513, 7
  %521 = zext i8 %519 to i32
  %522 = shl nuw nsw i32 %521, %520
  %523 = lshr i32 %522, 7
  %524 = add i32 %513, 1
  store i32 %524, ptr %365, align 8, !tbaa !96
  %525 = and i32 %523, 1
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 3048
  store i32 %525, ptr %526, align 8, !tbaa !39
  %527 = lshr i32 %524, 3
  %528 = zext nneg i32 %527 to i64
  %529 = getelementptr inbounds nuw i8, ptr %474, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !88
  %531 = and i32 %524, 7
  %532 = zext i8 %530 to i32
  %533 = shl nuw nsw i32 %532, %531
  %534 = lshr i32 %533, 7
  %535 = add i32 %513, 2
  store i32 %535, ptr %365, align 8, !tbaa !96
  %536 = and i32 %534, 1
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 3052
  store i32 %536, ptr %537, align 4, !tbaa !39
  br label %538

538:                                              ; preds = %.thread472, %458, %472, %473, %515, %512, %450
  %.3399471475 = phi i32 [ %420, %450 ], [ 0, %472 ], [ %.3399471476479480, %515 ], [ %.3399471476479480, %512 ], [ %.3399471476479480, %473 ], [ 0, %.thread472 ], [ %420, %458 ]
  %.1387 = phi i32 [ %394, %450 ], [ %394, %472 ], [ %487, %515 ], [ %487, %512 ], [ %394, %473 ], [ %394, %.thread472 ], [ %394, %458 ]
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 0, ptr %539, align 8, !tbaa !271
  %540 = and i32 %.1387, 384
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %577

542:                                              ; preds = %538
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 0, ptr %543, align 4, !tbaa !272
  %544 = and i32 %.1387, 4096
  %.not434 = icmp eq i32 %544, 0
  br i1 %.not434, label %559, label %545

545:                                              ; preds = %542
  store i32 1, ptr %539, align 8, !tbaa !271
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %547 = load i32, ptr %546, align 8, !tbaa !39
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 4808
  %549 = load i32, ptr %548, align 8, !tbaa !101
  %550 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %547, i32 noundef %549) #16
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 3060
  %552 = load i32, ptr %551, align 4, !tbaa !39
  %553 = load i32, ptr %548, align 8, !tbaa !101
  %554 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %552, i32 noundef %553) #16
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  store i32 %550, ptr %555, align 8, !tbaa !39
  store i32 %550, ptr %546, align 8, !tbaa !39
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 3064
  store i32 %550, ptr %556, align 8, !tbaa !39
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 2980
  store i32 %554, ptr %557, align 4, !tbaa !39
  store i32 %554, ptr %551, align 4, !tbaa !39
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 3068
  store i32 %554, ptr %558, align 4, !tbaa !39
  br label %559

559:                                              ; preds = %545, %542
  %560 = and i32 %.1387, 8192
  %.not435 = icmp eq i32 %560, 0
  br i1 %.not435, label %.loopexit508, label %561

561:                                              ; preds = %559
  %562 = load i32, ptr %539, align 8, !tbaa !271
  %563 = or i32 %562, 2
  store i32 %563, ptr %539, align 8, !tbaa !271
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %565 = load i32, ptr %564, align 8, !tbaa !39
  %566 = getelementptr inbounds nuw i8, ptr %8, i64 4812
  %567 = load i32, ptr %566, align 4, !tbaa !102
  %568 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %565, i32 noundef %567) #16
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 3076
  %570 = load i32, ptr %569, align 4, !tbaa !39
  %571 = load i32, ptr %566, align 4, !tbaa !102
  %572 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %570, i32 noundef %571) #16
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  store i32 %568, ptr %573, align 8, !tbaa !39
  store i32 %568, ptr %564, align 8, !tbaa !39
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 3080
  store i32 %568, ptr %574, align 8, !tbaa !39
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 3012
  store i32 %572, ptr %575, align 4, !tbaa !39
  store i32 %572, ptr %569, align 4, !tbaa !39
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 3084
  store i32 %572, ptr %576, align 4, !tbaa !39
  br label %.loopexit508

577:                                              ; preds = %538
  %578 = and i32 %.1387, 256
  %.not431 = icmp eq i32 %578, 0
  br i1 %.not431, label %579, label %.loopexit508

579:                                              ; preds = %577
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 2972
  store i32 3, ptr %580, align 4, !tbaa !272
  %581 = and i32 %.1387, 4096
  %.not432 = icmp eq i32 %581, 0
  br i1 %.not432, label %.loopexit509, label %582

582:                                              ; preds = %579
  store i32 1, ptr %539, align 8, !tbaa !271
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 3056
  %584 = getelementptr inbounds nuw i8, ptr %8, i64 4808
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 2976
  br label %586

586:                                              ; preds = %582, %586
  %587 = phi i1 [ true, %582 ], [ false, %586 ]
  %indvars.iv = phi i64 [ 0, %582 ], [ 1, %586 ]
  %588 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv
  %589 = load i32, ptr %588, align 8, !tbaa !39
  %590 = load i32, ptr %584, align 8, !tbaa !101
  %591 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %589, i32 noundef %590) #16
  %592 = getelementptr inbounds nuw i8, ptr %588, i64 4
  %593 = load i32, ptr %592, align 4, !tbaa !39
  %594 = sdiv i32 %593, 2
  %595 = load i32, ptr %584, align 8, !tbaa !101
  %596 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %594, i32 noundef %595) #16
  %597 = getelementptr inbounds nuw [8 x i8], ptr %585, i64 %indvars.iv
  store i32 %591, ptr %597, align 8, !tbaa !39
  store i32 %591, ptr %588, align 8, !tbaa !39
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  store i32 %596, ptr %598, align 4, !tbaa !39
  %599 = shl nsw i32 %596, 1
  store i32 %599, ptr %592, align 4, !tbaa !39
  br i1 %587, label %586, label %.loopexit509, !llvm.loop !283

.loopexit509:                                     ; preds = %586, %579
  %600 = and i32 %.1387, 8192
  %.not433 = icmp eq i32 %600, 0
  br i1 %.not433, label %.loopexit508, label %601

601:                                              ; preds = %.loopexit509
  %602 = load i32, ptr %539, align 8, !tbaa !271
  %603 = or i32 %602, 2
  store i32 %603, ptr %539, align 8, !tbaa !271
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 3072
  %605 = getelementptr inbounds nuw i8, ptr %8, i64 4812
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 3008
  br label %607

607:                                              ; preds = %601, %607
  %608 = phi i1 [ true, %601 ], [ false, %607 ]
  %indvars.iv541 = phi i64 [ 0, %601 ], [ 1, %607 ]
  %609 = getelementptr inbounds nuw [8 x i8], ptr %604, i64 %indvars.iv541
  %610 = load i32, ptr %609, align 8, !tbaa !39
  %611 = load i32, ptr %605, align 4, !tbaa !102
  %612 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %610, i32 noundef %611) #16
  %613 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %614 = load i32, ptr %613, align 4, !tbaa !39
  %615 = sdiv i32 %614, 2
  %616 = load i32, ptr %605, align 4, !tbaa !102
  %617 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef %615, i32 noundef %616) #16
  %618 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv541
  store i32 %612, ptr %618, align 8, !tbaa !39
  store i32 %612, ptr %609, align 8, !tbaa !39
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  store i32 %617, ptr %619, align 4, !tbaa !39
  %620 = shl nsw i32 %617, 1
  store i32 %620, ptr %613, align 4, !tbaa !39
  br i1 %608, label %607, label %.loopexit508, !llvm.loop !284

.loopexit508:                                     ; preds = %607, %561, %559, %.loopexit509, %577
  %621 = and i32 %.1387, 256
  %.not436 = icmp eq i32 %621, 0
  br i1 %.not436, label %.thread497, label %622

622:                                              ; preds = %.loopexit508
  %623 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #16
  %624 = tail call i32 @ff_h263_decode_motion(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1) #16
  br label %.thread488

.thread488:                                       ; preds = %363, %622
  %.2398485493 = phi i32 [ %.3399471475, %622 ], [ 0, %363 ]
  %.0386487492 = phi i32 [ %.1387, %622 ], [ 143616, %363 ]
  %.0406 = phi i32 [ %624, %622 ], [ 0, %363 ]
  %.0405 = phi i32 [ %623, %622 ], [ 0, %363 ]
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 2968
  store i32 7, ptr %625, align 8, !tbaa !271
  %626 = tail call i32 @ff_mpeg4_set_direct_mv(ptr noundef nonnull %0, i32 noundef %.0405, i32 noundef %.0406) #16
  %627 = or i32 %626, %.0386487492
  br label %.thread497

.thread497:                                       ; preds = %.loopexit508, %.thread488
  %.2398486 = phi i32 [ %.2398485493, %.thread488 ], [ %.3399471475, %.loopexit508 ]
  %.2388 = phi i32 [ %627, %.thread488 ], [ %.1387, %.loopexit508 ]
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %629 = load ptr, ptr %628, align 8, !tbaa !134
  %630 = sext i32 %16 to i64
  %631 = getelementptr inbounds [4 x i8], ptr %629, i64 %630
  store i32 %.2388, ptr %631, align 4, !tbaa !39
  br label %.loopexit504.preheader

632:                                              ; preds = %.preheader, %672
  %633 = phi i32 [ %.promoted528, %.preheader ], [ %669, %672 ]
  %634 = lshr i32 %633, 3
  %635 = zext nneg i32 %634 to i64
  %636 = getelementptr inbounds nuw i8, ptr %21, i64 %635
  %637 = load i32, ptr %636, align 1, !tbaa !88
  %638 = tail call i32 @llvm.bswap.i32(i32 %637)
  %639 = and i32 %633, 7
  %640 = shl i32 %638, %639
  %641 = lshr i32 %640, 26
  %642 = zext nneg i32 %641 to i64
  %643 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_intra_MCBPC_vlc, i64 %642
  %644 = load i16, ptr %643, align 2, !tbaa !88
  %645 = sext i16 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 2
  %647 = load i16, ptr %646, align 2, !tbaa !88
  %648 = sext i16 %647 to i32
  %649 = icmp slt i16 %647, 0
  br i1 %649, label %650, label %get_vlc2.exit

650:                                              ; preds = %632
  %651 = add i32 %633, 6
  %652 = lshr i32 %651, 3
  %653 = zext nneg i32 %652 to i64
  %654 = getelementptr inbounds nuw i8, ptr %21, i64 %653
  %655 = load i32, ptr %654, align 1, !tbaa !88
  %656 = tail call i32 @llvm.bswap.i32(i32 %655)
  %657 = and i32 %651, 7
  %658 = shl i32 %656, %657
  %659 = add nsw i32 %648, 32
  %660 = lshr i32 %658, %659
  %661 = add i32 %660, %645
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_intra_MCBPC_vlc, i64 %662
  %664 = load i16, ptr %663, align 2, !tbaa !88
  %665 = sext i16 %664 to i32
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 2
  %667 = load i16, ptr %666, align 2, !tbaa !88
  %668 = sext i16 %667 to i32
  br label %get_vlc2.exit

get_vlc2.exit:                                    ; preds = %632, %650
  %.051.i = phi i32 [ %645, %632 ], [ %665, %650 ]
  %.050.i = phi i32 [ %633, %632 ], [ %651, %650 ]
  %.0.i = phi i32 [ %648, %632 ], [ %668, %650 ]
  %669 = add i32 %.0.i, %.050.i
  store i32 %669, ptr %20, align 8, !tbaa !96
  %670 = icmp slt i32 %.051.i, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %get_vlc2.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %6, i32 noundef 16, ptr noundef nonnull @.str.170, i32 noundef %10, i32 noundef %12) #16
  br label %.loopexit501

672:                                              ; preds = %get_vlc2.exit
  %673 = icmp eq i32 %.051.i, 8
  br i1 %673, label %632, label %674, !llvm.loop !285

674:                                              ; preds = %672
  %675 = and i32 %.051.i, 4
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  store i32 1, ptr %676, align 8, !tbaa !135
  br label %677

677:                                              ; preds = %._crit_edge567, %674
  %678 = phi ptr [ %.pre570, %._crit_edge567 ], [ %21, %674 ]
  %679 = phi i32 [ %.pre568, %._crit_edge567 ], [ %669, %674 ]
  %.0407 = phi i32 [ %118, %._crit_edge567 ], [ %675, %674 ]
  %.0385 = phi i32 [ %.051.i465, %._crit_edge567 ], [ %.051.i, %674 ]
  %680 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 4176
  %682 = lshr i32 %679, 3
  %683 = zext nneg i32 %682 to i64
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 %683
  %685 = load i8, ptr %684, align 1, !tbaa !88
  %686 = and i32 %679, 7
  %687 = zext i8 %685 to i32
  %688 = shl nuw nsw i32 %687, %686
  %689 = lshr i32 %688, 7
  %690 = add i32 %679, 1
  store i32 %690, ptr %681, align 8, !tbaa !96
  %691 = and i32 %689, 1
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %691, ptr %692, align 8, !tbaa !85
  %.not447 = icmp eq i32 %691, 0
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %694 = load ptr, ptr %693, align 8, !tbaa !134
  %695 = sext i32 %16 to i64
  %696 = getelementptr inbounds [4 x i8], ptr %694, i64 %695
  %. = select i1 %.not447, i32 1, i32 262145
  store i32 %., ptr %696, align 4, !tbaa !39
  %697 = load i32, ptr %681, align 8, !tbaa !96
  %698 = lshr i32 %697, 3
  %699 = zext nneg i32 %698 to i64
  %700 = getelementptr inbounds nuw i8, ptr %678, i64 %699
  %701 = load i32, ptr %700, align 1, !tbaa !88
  %702 = tail call i32 @llvm.bswap.i32(i32 %701)
  %703 = and i32 %697, 7
  %704 = shl i32 %702, %703
  %705 = lshr i32 %704, 26
  %706 = zext nneg i32 %705 to i64
  %707 = getelementptr inbounds nuw [4 x i8], ptr @ff_h263_cbpy_vlc, i64 %706
  %708 = load i16, ptr %707, align 2, !tbaa !88
  %709 = getelementptr inbounds nuw i8, ptr %707, i64 2
  %710 = load i16, ptr %709, align 2, !tbaa !88
  %711 = sext i16 %710 to i32
  %712 = add i32 %697, %711
  store i32 %712, ptr %681, align 8, !tbaa !96
  %713 = icmp slt i16 %708, 0
  br i1 %713, label %714, label %718

714:                                              ; preds = %677
  %715 = load ptr, ptr %5, align 8, !tbaa !61
  %716 = load i32, ptr %9, align 4, !tbaa !40
  %717 = load i32, ptr %11, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %715, i32 noundef 16, ptr noundef nonnull @.str.171, i32 noundef %716, i32 noundef %717) #16
  br label %.loopexit501

718:                                              ; preds = %677
  %719 = zext nneg i16 %708 to i32
  %720 = and i32 %.0385, 3
  %721 = shl nuw nsw i32 %719, 2
  %722 = or disjoint i32 %721, %720
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %724 = load i32, ptr %723, align 8, !tbaa !87
  %725 = getelementptr inbounds nuw i8, ptr %8, i64 4928
  %726 = load i32, ptr %725, align 8, !tbaa !217
  %727 = icmp slt i32 %724, %726
  %728 = zext i1 %727 to i32
  %.not448 = icmp eq i32 %.0407, 0
  br i1 %.not448, label %744, label %729

729:                                              ; preds = %718
  %730 = lshr i32 %712, 3
  %731 = zext nneg i32 %730 to i64
  %732 = getelementptr inbounds nuw i8, ptr %678, i64 %731
  %733 = load i32, ptr %732, align 1, !tbaa !88
  %734 = tail call i32 @llvm.bswap.i32(i32 %733)
  %735 = and i32 %712, 7
  %736 = shl i32 %734, %735
  %737 = lshr i32 %736, 30
  %738 = add i32 %712, 2
  store i32 %738, ptr %681, align 8, !tbaa !96
  %739 = zext nneg i32 %737 to i64
  %740 = getelementptr inbounds nuw i8, ptr @mpeg4_decode_mb.quant_tab, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !88
  %742 = sext i8 %741 to i32
  %743 = add nsw i32 %724, %742
  tail call void @ff_set_qscale(ptr noundef nonnull %0, i32 noundef %743) #16
  br label %744

744:                                              ; preds = %729, %718
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 4192
  %746 = load i32, ptr %745, align 8, !tbaa !179
  %.not449 = icmp eq i32 %746, 0
  br i1 %.not449, label %747, label %761

747:                                              ; preds = %744
  %748 = load i32, ptr %681, align 8, !tbaa !96
  %749 = load ptr, ptr %680, align 8, !tbaa !98
  %750 = lshr i32 %748, 3
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !88
  %754 = and i32 %748, 7
  %755 = zext i8 %753 to i32
  %756 = shl nuw nsw i32 %755, %754
  %757 = lshr i32 %756, 7
  %758 = add i32 %748, 1
  store i32 %758, ptr %681, align 8, !tbaa !96
  %759 = and i32 %757, 1
  %760 = getelementptr inbounds nuw i8, ptr %0, i64 4276
  store i32 %759, ptr %760, align 4, !tbaa !58
  br label %761

761:                                              ; preds = %747, %744
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %763 = load ptr, ptr %762, align 8, !tbaa !273
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %765 = load ptr, ptr %764, align 8, !tbaa !274
  tail call void %763(ptr noundef %765) #16
  br label %766

766:                                              ; preds = %761, %772
  %indvars.iv557 = phi i64 [ 0, %761 ], [ %indvars.iv.next558, %772 ]
  %.4400529 = phi i32 [ %722, %761 ], [ %773, %772 ]
  %767 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv557
  %768 = and i32 %.4400529, 32
  %769 = trunc nuw nsw i64 %indvars.iv557 to i32
  %770 = tail call fastcc i32 @mpeg4_decode_block(ptr noundef %8, ptr noundef %767, i32 noundef %769, i32 noundef %768, i32 noundef 1, i32 noundef %728, i32 noundef 0)
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %.loopexit501, label %772

772:                                              ; preds = %766
  %773 = shl nsw i32 %.4400529, 1
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next558, 6
  br i1 %exitcond560.not, label %.loopexit, label %766, !llvm.loop !286

.loopexit504:                                     ; preds = %.loopexit504.preheader, %779
  %indvars.iv553 = phi i64 [ %indvars.iv.next554, %779 ], [ 0, %.loopexit504.preheader ]
  %.5401526 = phi i32 [ %780, %779 ], [ %.5401526.ph, %.loopexit504.preheader ]
  %774 = getelementptr inbounds nuw [128 x i8], ptr %1, i64 %indvars.iv553
  %775 = and i32 %.5401526, 32
  %776 = trunc nuw nsw i64 %indvars.iv553 to i32
  %777 = call fastcc i32 @mpeg4_decode_block(ptr noundef %8, ptr noundef %774, i32 noundef %776, i32 noundef %775, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %.loopexit501, label %779

779:                                              ; preds = %.loopexit504
  %780 = shl nsw i32 %.5401526, 1
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553, 1
  %exitcond556.not = icmp eq i64 %indvars.iv.next554, 6
  br i1 %exitcond556.not, label %.loopexit, label %.loopexit504, !llvm.loop !287

.loopexit:                                        ; preds = %779, %772, %.preheader510, %47, %61
  %781 = call fastcc i32 @mpeg4_is_resync(ptr noundef %8)
  %.not450 = icmp eq i32 %781, 0
  br i1 %.not450, label %.loopexit501, label %782

782:                                              ; preds = %.loopexit
  %783 = load i32, ptr %9, align 4, !tbaa !40
  %784 = load i32, ptr %11, align 8, !tbaa !42
  %785 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %786 = load i32, ptr %785, align 4, !tbaa !104
  %787 = mul nsw i32 %786, %784
  %788 = add nsw i32 %787, %783
  %.not451 = icmp slt i32 %788, %781
  br i1 %.not451, label %794, label %789

789:                                              ; preds = %782
  %790 = load ptr, ptr %5, align 8, !tbaa !61
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 528
  %792 = load i32, ptr %791, align 8, !tbaa !260
  %793 = and i32 %792, 262144
  %.not452 = icmp eq i32 %793, 0
  br i1 %.not452, label %794, label %.loopexit501

794:                                              ; preds = %789, %782
  %795 = add nsw i32 %788, 1
  %.not453 = icmp slt i32 %795, %781
  br i1 %.not453, label %796, label %.loopexit501

796:                                              ; preds = %794
  %797 = load i32, ptr %17, align 8, !tbaa !100
  %798 = icmp eq i32 %797, 3
  br i1 %798, label %799, label %820

799:                                              ; preds = %796
  %800 = add nsw i32 %783, 1
  %801 = icmp eq i32 %800, %786
  %802 = select i1 %801, i32 2, i32 1
  %803 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %804 = load ptr, ptr %803, align 8, !tbaa !281
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 144
  %806 = add nsw i32 %802, %783
  %.not454 = icmp slt i32 %806, %786
  br i1 %.not454, label %812, label %807

807:                                              ; preds = %799
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %809 = load i32, ptr %808, align 8, !tbaa !123
  %810 = add nsw i32 %809, -1
  %.not455 = icmp slt i32 %784, %810
  %811 = add nsw i32 %784, 1
  %spec.select = select i1 %.not455, i32 %811, i32 %810
  br label %812

812:                                              ; preds = %807, %799
  %813 = phi i32 [ %spec.select, %807 ], [ %784, %799 ]
  call void @ff_thread_progress_await(ptr noundef nonnull %805, i32 noundef %813) #16
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %815 = load ptr, ptr %814, align 8, !tbaa !282
  %816 = add nsw i32 %802, %16
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds i8, ptr %815, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !88
  %.not456 = icmp eq i8 %819, 0
  br i1 %.not456, label %820, label %.loopexit501

820:                                              ; preds = %812, %796
  br label %.loopexit501

.loopexit501:                                     ; preds = %319, %326, %282, %276, %.loopexit504, %766, %.thread494, %.loopexit, %794, %789, %303, %291, %812, %820, %714, %671, %165, %110
  %.1 = phi i32 [ -1094995529, %766 ], [ -1094995529, %789 ], [ -2, %820 ], [ 0, %812 ], [ -2, %794 ], [ -1094995529, %110 ], [ -1094995529, %714 ], [ -1094995529, %.thread494 ], [ -1094995529, %165 ], [ 0, %.loopexit ], [ -1094995529, %.loopexit504 ], [ -1094995529, %291 ], [ -1094995529, %671 ], [ -1094995529, %282 ], [ -1094995529, %303 ], [ -1094995529, %276 ], [ -1094995529, %326 ], [ -1094995529, %319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.1
}

declare void @ff_mpeg4_init_direct_mv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mpeg4_decode_block(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 -2147483648, 6) %2, i32 noundef range(i32 0, 33) %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5, i32 noundef %6) unnamed_addr #3 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %124, label %9

9:                                                ; preds = %7
  %.not319 = icmp eq i32 %5, 0
  br i1 %.not319, label %55, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %12 = load i32, ptr %11, align 4, !tbaa !204
  %.not320 = icmp eq i32 %12, 0
  br i1 %.not320, label %50, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !39
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x i8], ptr %15, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !76
  %23 = sext i16 %22 to i32
  %24 = icmp slt i32 %2, 4
  %.419 = select i1 %24, i64 8, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %.419
  %.sink416 = load i32, ptr %25, align 4, !tbaa !39
  %26 = ashr i32 %.sink416, 1
  %27 = add nsw i32 %26, %23
  %28 = sext i32 %27 to i64
  %29 = sext i32 %.sink416 to i64
  %30 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !39
  %32 = zext i32 %31 to i64
  %33 = mul nsw i64 %28, %32
  %.0264.in = lshr i64 %33, 32
  %.0264 = trunc nuw i64 %.0264.in to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %37 = load i32, ptr %36, align 4, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = mul nsw i32 %41, %39
  %43 = add nsw i32 %42, %37
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %35, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !88
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, %2
  %49 = and i32 %48, 32
  store i32 %49, ptr %8, align 4, !tbaa !39
  br label %53

50:                                               ; preds = %10
  %51 = call fastcc i32 @mpeg4_decode_dc(ptr noundef nonnull %0, i32 noundef %2, ptr noundef %8)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50, %13
  %.1265 = phi i32 [ %.0264, %13 ], [ %51, %50 ]
  %54 = trunc i32 %.1265 to i16
  store i16 %54, ptr %1, align 2, !tbaa !76
  br label %111

55:                                               ; preds = %9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %57 = sext i32 %2 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %61 = load ptr, ptr %60, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %57
  %64 = load i32, ptr %63, align 4, !tbaa !39
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %61, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 -2
  %68 = load i16, ptr %67, align 2, !tbaa !76
  %69 = sext i16 %68 to i32
  %70 = xor i32 %59, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i8], ptr %66, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !76
  %74 = sext i16 %73 to i32
  %75 = sub nsw i32 0, %59
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %66, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !76
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4140
  %81 = load i32, ptr %80, align 4, !tbaa !129
  %82 = icmp ne i32 %81, 0
  %83 = icmp ne i32 %2, 3
  %or.cond.i = and i1 %83, %82
  br i1 %or.cond.i, label %84, label %91

84:                                               ; preds = %55
  %.not.i = icmp eq i32 %2, 2
  %spec.select.i = select i1 %.not.i, i32 %79, i32 1024
  %spec.select42.i = select i1 %.not.i, i32 %74, i32 1024
  %.not41.i = icmp eq i32 %2, 1
  br i1 %.not41.i, label %91, label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %87 = load i32, ptr %86, align 4, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %89 = load i32, ptr %88, align 8, !tbaa !130
  %90 = icmp eq i32 %87, %89
  %spec.select43.i = select i1 %90, i32 1024, i32 %spec.select42.i
  %spec.select44.i = select i1 %90, i32 1024, i32 %69
  br label %91

91:                                               ; preds = %85, %84, %55
  %.038.i = phi i32 [ %79, %55 ], [ %spec.select.i, %85 ], [ %spec.select.i, %84 ]
  %.037.i = phi i32 [ %74, %55 ], [ %spec.select43.i, %85 ], [ %spec.select42.i, %84 ]
  %.0.i = phi i32 [ %69, %55 ], [ %spec.select44.i, %85 ], [ %69, %84 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %95 = load i32, ptr %94, align 8, !tbaa !130
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %ff_mpeg4_pred_dc.exit

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %99 = load i32, ptr %98, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 3964
  %101 = load i32, ptr %100, align 4, !tbaa !131
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %104, label %ff_mpeg4_pred_dc.exit

104:                                              ; preds = %97
  switch i32 %2, label %ff_mpeg4_pred_dc.exit [
    i32 5, label %105
    i32 4, label %105
    i32 0, label %105
  ]

105:                                              ; preds = %104, %104, %104
  br label %ff_mpeg4_pred_dc.exit

ff_mpeg4_pred_dc.exit:                            ; preds = %91, %97, %104, %105
  %.2.i = phi i32 [ 1024, %105 ], [ %.037.i, %104 ], [ %.037.i, %97 ], [ %.037.i, %91 ]
  %106 = sub nsw i32 %.0.i, %.2.i
  %107 = tail call i32 @llvm.abs.i32(i32 %106, i1 true)
  %108 = sub nsw i32 %.2.i, %.038.i
  %109 = tail call i32 @llvm.abs.i32(i32 %108, i1 true)
  %110 = icmp samesign ult i32 %107, %109
  %..i = zext i1 %110 to i32
  %.038..0.i = select i1 %110, i32 %.038.i, i32 %.0.i
  store i32 %..i, ptr %8, align 4, !tbaa !39
  br label %111

111:                                              ; preds = %ff_mpeg4_pred_dc.exit, %53
  %.0301 = phi i32 [ undef, %53 ], [ %.038..0.i, %ff_mpeg4_pred_dc.exit ]
  %.0270 = phi i32 [ 0, %53 ], [ -1, %ff_mpeg4_pred_dc.exit ]
  %.not321 = icmp eq i32 %3, 0
  br i1 %.not321, label %.thread348, label %112

112:                                              ; preds = %111
  %.not322 = icmp eq i32 %6, 0
  %.val353 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg4_rl_intra, i64 80), align 8
  %.val354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ff_rvlc_rl_intra, i64 80), align 8
  %.0296 = select i1 %.not322, ptr %.val353, ptr %.val354
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8, !tbaa !85
  %.not323 = icmp eq i32 %114, 0
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 0
  %. = select i1 %116, i64 408, i64 344
  %.sink = select i1 %.not323, i64 216, i64 %.
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %119 = getelementptr i8, ptr %0, i64 4176
  %120 = load i32, ptr %119, align 8, !tbaa !288
  %.not324 = icmp eq i32 %6, 0
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %122 = select i1 %.not322, ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg4_rl_intra, i64 64), ptr getelementptr inbounds nuw (i8, ptr @ff_rvlc_rl_intra, i64 64)
  %123 = select i1 %.not322, ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg4_rl_intra, i64 48), ptr getelementptr inbounds nuw (i8, ptr @ff_rvlc_rl_intra, i64 48)
  br i1 %.not324, label %.split.us.preheader, label %.split.preheader

124:                                              ; preds = %7
  %.not316 = icmp eq i32 %3, 0
  br i1 %.not316, label %125, label %129

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %127 = sext i32 %2 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %126, i64 %127
  store i32 -1, ptr %128, align 4, !tbaa !39
  br label %.critedge

129:                                              ; preds = %124
  %.not317 = icmp eq i32 %6, 0
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 4108
  %132 = load i32, ptr %131, align 4, !tbaa !172
  %.not318 = icmp eq i32 %132, 0
  br i1 %.not318, label %134, label %133

133:                                              ; preds = %129
  br i1 %.not317, label %.thread, label %.thread394

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %136 = load i32, ptr %135, align 8, !tbaa !87
  %137 = shl i32 %136, 1
  %138 = add nsw i32 %136, -1
  %139 = or i32 %138, 1
  %140 = sext i32 %136 to i64
  br i1 %.not317, label %143, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_rvlc_rl_inter, i64 80), i64 %140
  br label %.thread394

143:                                              ; preds = %134
  %144 = getelementptr inbounds [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 80), i64 %140
  br label %.thread

.thread:                                          ; preds = %133, %143
  %.0305.ph = phi i32 [ %137, %143 ], [ 1, %133 ]
  %.0304.ph = phi i32 [ %139, %143 ], [ 0, %133 ]
  %.1297.ph.in = phi ptr [ %144, %143 ], [ getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 80), %133 ]
  %.1297.ph = load ptr, ptr %.1297.ph.in, align 8, !tbaa !263
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %146 = getelementptr i8, ptr %0, i64 4176
  %147 = load i32, ptr %146, align 8, !tbaa !288
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %149 = sub i32 0, %.0304.ph
  br label %.split.us.preheader

.thread394:                                       ; preds = %133, %141
  %.0305.ph391 = phi i32 [ %137, %141 ], [ 1, %133 ]
  %.0304.ph392 = phi i32 [ %139, %141 ], [ 0, %133 ]
  %.1297.ph393.in = phi ptr [ %142, %141 ], [ getelementptr inbounds nuw (i8, ptr @ff_rvlc_rl_inter, i64 80), %133 ]
  %.1297.ph393 = load ptr, ptr %.1297.ph393.in, align 8, !tbaa !263
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %151 = getelementptr i8, ptr %0, i64 4176
  %152 = load i32, ptr %151, align 8, !tbaa !288
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 472
  br label %.split.preheader

.split.preheader:                                 ; preds = %.thread394, %112
  %154 = phi ptr [ %153, %.thread394 ], [ %121, %112 ]
  %155 = phi i32 [ %152, %.thread394 ], [ %120, %112 ]
  %156 = phi ptr [ %151, %.thread394 ], [ %119, %112 ]
  %157 = phi ptr [ %150, %.thread394 ], [ %118, %112 ]
  %.2272408 = phi i32 [ -1, %.thread394 ], [ %.0270, %112 ]
  %.1295407 = phi ptr [ %130, %.thread394 ], [ %117, %112 ]
  %.1297406 = phi ptr [ %.1297.ph393, %.thread394 ], [ %.0296, %112 ]
  %.2303405 = phi i32 [ undef, %.thread394 ], [ %.0301, %112 ]
  %.0304404 = phi i32 [ %.0304.ph392, %.thread394 ], [ 0, %112 ]
  %.0305403 = phi i32 [ %.0305.ph391, %.thread394 ], [ 1, %112 ]
  %.pre = load ptr, ptr %157, align 8, !tbaa !226
  br label %.split

.split.us.preheader:                              ; preds = %.thread, %112
  %158 = phi ptr [ getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 48), %.thread ], [ %123, %112 ]
  %159 = phi ptr [ getelementptr inbounds nuw (i8, ptr @ff_h263_rl_inter, i64 64), %.thread ], [ %122, %112 ]
  %160 = phi i32 [ %149, %.thread ], [ 0, %112 ]
  %161 = phi ptr [ %148, %.thread ], [ %121, %112 ]
  %162 = phi i32 [ %147, %.thread ], [ %120, %112 ]
  %163 = phi ptr [ %146, %.thread ], [ %119, %112 ]
  %164 = phi ptr [ %145, %.thread ], [ %118, %112 ]
  %.2272389 = phi i32 [ -1, %.thread ], [ %.0270, %112 ]
  %.1295388 = phi ptr [ %130, %.thread ], [ %117, %112 ]
  %.1297386 = phi ptr [ %.1297.ph, %.thread ], [ %.0296, %112 ]
  %.2303385 = phi i32 [ undef, %.thread ], [ %.0301, %112 ]
  %.0304383 = phi i32 [ %.0304.ph, %.thread ], [ 0, %112 ]
  %.0305382 = phi i32 [ %.0305.ph, %.thread ], [ 1, %112 ]
  %165 = getelementptr i8, ptr %0, i64 4180
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %376
  %.0285.us = phi i32 [ %.6291.us, %376 ], [ %162, %.split.us.preheader ]
  %.3273.us = phi i32 [ %.7277.us, %376 ], [ %.2272389, %.split.us.preheader ]
  %166 = load ptr, ptr %164, align 8, !tbaa !226
  %167 = lshr i32 %.0285.us, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !88
  %171 = tail call i32 @llvm.bswap.i32(i32 %170)
  %172 = and i32 %.0285.us, 7
  %173 = shl i32 %171, %172
  %174 = lshr i32 %173, 23
  %175 = zext nneg i32 %174 to i64
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !88
  %178 = sext i16 %177 to i32
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 2
  %180 = load i8, ptr %179, align 2, !tbaa !88
  %181 = sext i8 %180 to i32
  %182 = icmp slt i8 %180, 0
  br i1 %182, label %183, label %196

183:                                              ; preds = %.split.us
  %184 = shl i32 %173, 9
  %185 = add i32 %.0285.us, 9
  %186 = add nsw i32 %181, 32
  %187 = lshr i32 %184, %186
  %188 = add i32 %187, %178
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !88
  %192 = sext i16 %191 to i32
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %194 = load i8, ptr %193, align 2, !tbaa !88
  %195 = sext i8 %194 to i32
  br label %196

196:                                              ; preds = %183, %.split.us
  %.1286.us = phi i32 [ %185, %183 ], [ %.0285.us, %.split.us ]
  %.0282.us = phi i32 [ %184, %183 ], [ %173, %.split.us ]
  %.0281.us = phi i32 [ %195, %183 ], [ %181, %.split.us ]
  %.0280.us = phi i32 [ %188, %183 ], [ %174, %.split.us ]
  %.2266.us = phi i32 [ %192, %183 ], [ %178, %.split.us ]
  %197 = shl i32 %.0282.us, %.0281.us
  %198 = add i32 %.0281.us, %.1286.us
  %199 = icmp eq i32 %.2266.us, 0
  br i1 %199, label %211, label %200

200:                                              ; preds = %196
  %201 = zext i32 %.0280.us to i64
  %202 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 3
  %204 = load i8, ptr %203, align 1, !tbaa !88
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %.3273.us, %205
  %207 = ashr i32 %197, 31
  %208 = xor i32 %.2266.us, %207
  %209 = sub nsw i32 %208, %207
  %210 = add i32 %198, 1
  br label %374

211:                                              ; preds = %196
  %.not325.us = icmp sgt i32 %197, -1
  br i1 %.not325.us, label %319, label %212

212:                                              ; preds = %211
  %213 = and i32 %197, 1073741824
  %.not326.us = icmp eq i32 %213, 0
  br i1 %.not326.us, label %265, label %214

214:                                              ; preds = %212
  %215 = lshr i32 %197, 23
  %216 = and i32 %215, 63
  %217 = add i32 %198, 9
  %218 = lshr i32 %217, 3
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %166, i64 %219
  %221 = load i32, ptr %220, align 1, !tbaa !88
  %222 = tail call i32 @llvm.bswap.i32(i32 %221)
  %223 = and i32 %217, 7
  %224 = shl i32 %222, %223
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %233

226:                                              ; preds = %214
  %227 = load ptr, ptr %161, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %227, i32 noundef 16, ptr noundef nonnull @.str.163) #16
  %228 = load ptr, ptr %161, align 8, !tbaa !61
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 528
  %230 = load i32, ptr %229, align 8, !tbaa !260
  %231 = and i32 %230, 32768
  %.not327.us = icmp eq i32 %231, 0
  br i1 %.not327.us, label %.critedge, label %232

232:                                              ; preds = %226
  %.val339.us = load i32, ptr %163, align 8, !tbaa !96
  %.val340.us = load i32, ptr %165, align 4, !tbaa !108
  %.not355.us = icmp sgt i32 %.val340.us, %.val339.us
  br i1 %.not355.us, label %233, label %.critedge

233:                                              ; preds = %232, %214
  %234 = shl i32 %224, 1
  %235 = ashr i32 %234, 20
  %236 = and i32 %224, 262144
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %161, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %239, i32 noundef 16, ptr noundef nonnull @.str.164) #16
  %240 = load ptr, ptr %161, align 8, !tbaa !61
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 528
  %242 = load i32, ptr %241, align 8, !tbaa !260
  %243 = and i32 %242, 32768
  %.not328.us = icmp eq i32 %243, 0
  br i1 %.not328.us, label %.critedge, label %244

244:                                              ; preds = %238
  %.val.us = load i32, ptr %163, align 8, !tbaa !96
  %.val338.us = load i32, ptr %165, align 4, !tbaa !108
  %.not356.us = icmp sgt i32 %.val338.us, %.val.us
  br i1 %.not356.us, label %245, label %.critedge

245:                                              ; preds = %244, %233
  %246 = add i32 %198, 23
  %247 = icmp sgt i32 %235, 0
  %248 = mul nsw i32 %235, %.0305382
  %.4268.p.us = select i1 %247, i32 %.0304383, i32 %160
  %.4268.us = add i32 %.4268.p.us, %248
  %249 = add i32 %.4268.us, -2048
  %250 = icmp ult i32 %249, -4096
  br i1 %250, label %251, label %260

251:                                              ; preds = %245
  %252 = load ptr, ptr %161, align 8, !tbaa !61
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 528
  %254 = load i32, ptr %253, align 8, !tbaa !260
  %255 = and i32 %254, 262146
  %.not329.us = icmp ne i32 %255, 0
  %256 = add i32 %.4268.us, -2561
  %or.cond.us = icmp ult i32 %256, -5121
  %or.cond335.us = and i1 %or.cond.us, %.not329.us
  br i1 %or.cond335.us, label %.split358.us, label %257

257:                                              ; preds = %251
  %258 = icmp slt i32 %.4268.us, 0
  %259 = select i1 %258, i32 -2048, i32 2047
  br label %260

260:                                              ; preds = %257, %245
  %.5.us = phi i32 [ %259, %257 ], [ %.4268.us, %245 ]
  %261 = add nsw i32 %.3273.us, 1
  %262 = add nsw i32 %261, %216
  %263 = and i32 %197, 536870912
  %.not330.us = icmp eq i32 %263, 0
  %264 = add nsw i32 %262, 192
  %spec.select336.us = select i1 %.not330.us, i32 %262, i32 %264
  br label %374

265:                                              ; preds = %212
  %266 = shl i32 %197, 2
  %267 = add i32 %198, 2
  %268 = lshr i32 %266, 23
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !88
  %272 = sext i16 %271 to i32
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %274 = load i8, ptr %273, align 2, !tbaa !88
  %275 = sext i8 %274 to i32
  %276 = icmp slt i8 %274, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %265
  %278 = add i32 %198, 11
  %279 = lshr i32 %278, 3
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %166, i64 %280
  %282 = load i32, ptr %281, align 1, !tbaa !88
  %283 = tail call i32 @llvm.bswap.i32(i32 %282)
  %284 = and i32 %278, 7
  %285 = shl i32 %283, %284
  %286 = add nsw i32 %275, 32
  %287 = lshr i32 %285, %286
  %288 = add i32 %287, %272
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !88
  %292 = sext i16 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 2
  %294 = load i8, ptr %293, align 2, !tbaa !88
  %295 = sext i8 %294 to i32
  br label %296

296:                                              ; preds = %277, %265
  %.pre-phi365 = phi i64 [ %289, %277 ], [ %269, %265 ]
  %.3288.us = phi i32 [ %278, %277 ], [ %267, %265 ]
  %.1283.us = phi i32 [ %285, %277 ], [ %266, %265 ]
  %.0269.us = phi i32 [ %295, %277 ], [ %275, %265 ]
  %.6.us = phi i32 [ %292, %277 ], [ %272, %265 ]
  %297 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %.pre-phi365
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 3
  %299 = load i8, ptr %298, align 1, !tbaa !88
  %300 = zext i8 %299 to i32
  %301 = shl i32 %.1283.us, %.0269.us
  %302 = lshr i32 %300, 7
  %303 = zext nneg i32 %302 to i64
  %304 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !47
  %306 = sdiv i32 %.6.us, %.0305382
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !88
  %310 = sext i8 %309 to i32
  %311 = add nsw i32 %.3273.us, 1
  %312 = add nsw i32 %311, %300
  %313 = add i32 %312, %310
  %314 = ashr i32 %301, 31
  %315 = xor i32 %314, %.6.us
  %316 = sub nsw i32 %315, %314
  %317 = add i32 %.3288.us, 1
  %318 = add i32 %317, %.0269.us
  br label %374

319:                                              ; preds = %211
  %320 = shl nuw i32 %197, 1
  %321 = add i32 %198, 1
  %322 = lshr i32 %197, 22
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !88
  %326 = sext i16 %325 to i32
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %328 = load i8, ptr %327, align 2, !tbaa !88
  %329 = sext i8 %328 to i32
  %330 = icmp slt i8 %328, 0
  br i1 %330, label %331, label %350

331:                                              ; preds = %319
  %332 = add i32 %198, 10
  %333 = lshr i32 %332, 3
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw i8, ptr %166, i64 %334
  %336 = load i32, ptr %335, align 1, !tbaa !88
  %337 = tail call i32 @llvm.bswap.i32(i32 %336)
  %338 = and i32 %332, 7
  %339 = shl i32 %337, %338
  %340 = add nsw i32 %329, 32
  %341 = lshr i32 %339, %340
  %342 = add i32 %341, %326
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !88
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 2
  %348 = load i8, ptr %347, align 2, !tbaa !88
  %349 = sext i8 %348 to i32
  br label %350

350:                                              ; preds = %331, %319
  %.pre-phi = phi i64 [ %343, %331 ], [ %323, %319 ]
  %.5290.us = phi i32 [ %332, %331 ], [ %321, %319 ]
  %.2284.us = phi i32 [ %339, %331 ], [ %320, %319 ]
  %.8.us = phi i32 [ %346, %331 ], [ %326, %319 ]
  %.0262.us = phi i32 [ %349, %331 ], [ %329, %319 ]
  %351 = getelementptr inbounds nuw [4 x i8], ptr %.1297386, i64 %.pre-phi
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %353 = load i8, ptr %352, align 1, !tbaa !88
  %354 = zext i8 %353 to i32
  %355 = shl i32 %.2284.us, %.0262.us
  %356 = add nsw i32 %.3273.us, %354
  %357 = lshr i32 %354, 7
  %358 = zext nneg i32 %357 to i64
  %359 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !47
  %361 = add nuw nsw i32 %354, 63
  %362 = and i32 %361, 63
  %363 = zext nneg i32 %362 to i64
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !88
  %366 = sext i8 %365 to i32
  %367 = mul nsw i32 %.0305382, %366
  %368 = add i32 %367, %.8.us
  %369 = ashr i32 %355, 31
  %370 = xor i32 %368, %369
  %371 = sub i32 %370, %369
  %372 = add i32 %.5290.us, 1
  %373 = add i32 %372, %.0262.us
  br label %374

374:                                              ; preds = %350, %296, %260, %200
  %.6291.us = phi i32 [ %210, %200 ], [ %373, %350 ], [ %246, %260 ], [ %318, %296 ]
  %.7277.us = phi i32 [ %206, %200 ], [ %356, %350 ], [ %spec.select336.us, %260 ], [ %313, %296 ]
  %.9.us = phi i32 [ %209, %200 ], [ %371, %350 ], [ %.5.us, %260 ], [ %316, %296 ]
  %375 = icmp sgt i32 %.7277.us, 62
  br i1 %375, label %.split360.us, label %376

376:                                              ; preds = %374
  %377 = trunc i32 %.9.us to i16
  %378 = sext i32 %.7277.us to i64
  %379 = getelementptr inbounds i8, ptr %.1295388, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !88
  %381 = zext i8 %380 to i64
  %382 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %381
  store i16 %377, ptr %382, align 2, !tbaa !76
  br label %.split.us

.split:                                           ; preds = %.split.preheader, %477
  %.0285 = phi i32 [ %.6291, %477 ], [ %155, %.split.preheader ]
  %.3273 = phi i32 [ %.7277, %477 ], [ %.2272408, %.split.preheader ]
  %383 = lshr i32 %.0285, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %.pre, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !88
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %.0285, 7
  %389 = shl i32 %387, %388
  %390 = lshr i32 %389, 23
  %391 = zext nneg i32 %390 to i64
  %392 = getelementptr inbounds nuw [4 x i8], ptr %.1297406, i64 %391
  %393 = load i16, ptr %392, align 2, !tbaa !88
  %394 = sext i16 %393 to i32
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 2
  %396 = load i8, ptr %395, align 2, !tbaa !88
  %397 = sext i8 %396 to i32
  %398 = icmp slt i8 %396, 0
  br i1 %398, label %399, label %412

399:                                              ; preds = %.split
  %400 = shl i32 %389, 9
  %401 = add i32 %.0285, 9
  %402 = add nsw i32 %397, 32
  %403 = lshr i32 %400, %402
  %404 = add i32 %403, %394
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw [4 x i8], ptr %.1297406, i64 %405
  %407 = load i16, ptr %406, align 2, !tbaa !88
  %408 = sext i16 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %406, i64 2
  %410 = load i8, ptr %409, align 2, !tbaa !88
  %411 = sext i8 %410 to i32
  br label %412

412:                                              ; preds = %399, %.split
  %.1286 = phi i32 [ %401, %399 ], [ %.0285, %.split ]
  %.0282 = phi i32 [ %400, %399 ], [ %389, %.split ]
  %.0281 = phi i32 [ %411, %399 ], [ %397, %.split ]
  %.0280 = phi i32 [ %404, %399 ], [ %390, %.split ]
  %.2266 = phi i32 [ %408, %399 ], [ %394, %.split ]
  %413 = shl i32 %.0282, %.0281
  %414 = add i32 %.0281, %.1286
  %415 = icmp eq i32 %.2266, 0
  br i1 %415, label %416, label %454

416:                                              ; preds = %412
  %417 = icmp sgt i32 %413, -1
  br i1 %417, label %418, label %420

418:                                              ; preds = %416
  %419 = load ptr, ptr %154, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %419, i32 noundef 16, ptr noundef nonnull @.str.160) #16
  br label %.critedge

420:                                              ; preds = %416
  %421 = lshr i32 %413, 24
  %422 = and i32 %421, 63
  %423 = add i32 %414, 8
  %424 = lshr i32 %423, 3
  %425 = zext nneg i32 %424 to i64
  %426 = getelementptr inbounds nuw i8, ptr %.pre, i64 %425
  %427 = load i32, ptr %426, align 1, !tbaa !88
  %428 = tail call i32 @llvm.bswap.i32(i32 %427)
  %429 = and i32 %414, 7
  %430 = shl i32 %428, %429
  %431 = icmp sgt i32 %430, -1
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  %433 = load ptr, ptr %154, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %433, i32 noundef 16, ptr noundef nonnull @.str.161) #16
  br label %.critedge

434:                                              ; preds = %420
  %435 = shl i32 %430, 12
  %.not331 = icmp slt i32 %435, -2013265920
  br i1 %.not331, label %438, label %436

436:                                              ; preds = %434
  %437 = load ptr, ptr %154, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %437, i32 noundef 16, ptr noundef nonnull @.str.162) #16
  br label %.critedge

438:                                              ; preds = %434
  %439 = lshr i32 %430, 20
  %440 = and i32 %439, 2047
  %441 = shl i32 %430, 17
  %442 = mul nsw i32 %440, %.0305403
  %443 = add nsw i32 %442, %.0304404
  %444 = ashr i32 %441, 31
  %445 = xor i32 %443, %444
  %446 = sub nsw i32 %445, %444
  %447 = add i32 %414, 26
  %448 = add nsw i32 %.3273, 1
  %449 = add nsw i32 %448, %422
  %450 = and i32 %413, 1073741824
  %.not332 = icmp eq i32 %450, 0
  %451 = add nsw i32 %449, 192
  %spec.select = select i1 %.not332, i32 %449, i32 %451
  br label %465

.split358.us:                                     ; preds = %251
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %453 = load i32, ptr %452, align 8, !tbaa !87
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %252, i32 noundef 16, ptr noundef nonnull @.str.165, i32 noundef %453) #16
  br label %.critedge

454:                                              ; preds = %412
  %455 = zext i32 %.0280 to i64
  %456 = getelementptr inbounds nuw [4 x i8], ptr %.1297406, i64 %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 3
  %458 = load i8, ptr %457, align 1, !tbaa !88
  %459 = zext i8 %458 to i32
  %460 = add nsw i32 %.3273, %459
  %461 = ashr i32 %413, 31
  %462 = xor i32 %.2266, %461
  %463 = sub nsw i32 %462, %461
  %464 = add i32 %414, 1
  br label %465

465:                                              ; preds = %438, %454
  %.6291 = phi i32 [ %464, %454 ], [ %447, %438 ]
  %.7277 = phi i32 [ %460, %454 ], [ %spec.select, %438 ]
  %.9 = phi i32 [ %463, %454 ], [ %446, %438 ]
  %466 = icmp sgt i32 %.7277, 62
  br i1 %466, label %.split360.us, label %477

.split360.us:                                     ; preds = %465, %374
  %467 = phi ptr [ %161, %374 ], [ %154, %465 ]
  %468 = phi ptr [ %163, %374 ], [ %156, %465 ]
  %.1295387 = phi ptr [ %.1295388, %374 ], [ %.1295407, %465 ]
  %.2303384 = phi i32 [ %.2303385, %374 ], [ %.2303405, %465 ]
  %.us-phi361 = phi i32 [ %.6291.us, %374 ], [ %.6291, %465 ]
  %.us-phi362 = phi i32 [ %.7277.us, %374 ], [ %.7277, %465 ]
  %.us-phi363 = phi i32 [ %.9.us, %374 ], [ %.9, %465 ]
  %469 = add nsw i32 %.us-phi362, -192
  %470 = icmp ugt i32 %469, 63
  br i1 %470, label %471, label %484

471:                                              ; preds = %.split360.us
  %472 = load ptr, ptr %467, align 8, !tbaa !61
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %474 = load i32, ptr %473, align 4, !tbaa !40
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %476 = load i32, ptr %475, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 16, ptr noundef nonnull @.str.166, i32 noundef %474, i32 noundef %476) #16
  br label %.critedge

477:                                              ; preds = %465
  %478 = trunc i32 %.9 to i16
  %479 = sext i32 %.7277 to i64
  %480 = getelementptr inbounds i8, ptr %.1295407, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !88
  %482 = zext i8 %481 to i64
  %483 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %482
  store i16 %478, ptr %483, align 2, !tbaa !76
  br label %.split

484:                                              ; preds = %.split360.us
  %485 = trunc i32 %.us-phi363 to i16
  %486 = zext nneg i32 %469 to i64
  %487 = getelementptr inbounds nuw i8, ptr %.1295387, i64 %486
  %488 = load i8, ptr %487, align 1, !tbaa !88
  %489 = zext i8 %488 to i64
  %490 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %489
  store i16 %485, ptr %490, align 2, !tbaa !76
  store i32 %.us-phi361, ptr %468, align 8, !tbaa !288
  br i1 %.not, label %549, label %.thread348

.thread348:                                       ; preds = %111, %484
  %.1271352 = phi i32 [ %469, %484 ], [ %.0270, %111 ]
  %.1302351 = phi i32 [ %.2303384, %484 ], [ %.0301, %111 ]
  %.not333 = icmp eq i32 %5, 0
  br i1 %.not333, label %491, label %545

491:                                              ; preds = %.thread348
  %492 = load i16, ptr %1, align 2, !tbaa !76
  %493 = sext i16 %492 to i32
  %494 = icmp slt i32 %2, 4
  %.in.v.i = select i1 %494, i64 8, i64 12
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v.i
  %495 = load i32, ptr %.in.i, align 4, !tbaa !39
  %496 = ashr i32 %495, 1
  %497 = add nsw i32 %496, %.1302351
  %498 = sext i32 %497 to i64
  %499 = sext i32 %495 to i64
  %500 = getelementptr inbounds [4 x i8], ptr @ff_inverse, i64 %499
  %501 = load i32, ptr %500, align 4, !tbaa !39
  %502 = zext i32 %501 to i64
  %503 = mul nsw i64 %498, %502
  %504 = lshr i64 %503, 32
  %505 = trunc nuw i64 %504 to i32
  %506 = add nsw i32 %505, %493
  %507 = mul nsw i32 %506, %495
  %.not.i341 = icmp ult i32 %507, 2048
  br i1 %.not.i341, label %533, label %508

508:                                              ; preds = %491
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %510 = load ptr, ptr %509, align 8, !tbaa !61
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 528
  %512 = load i32, ptr %511, align 8, !tbaa !260
  %513 = and i32 %512, 262146
  %.not31.i = icmp eq i32 %513, 0
  %514 = icmp slt i32 %507, 0
  br i1 %.not31.i, label %529, label %515

515:                                              ; preds = %508
  br i1 %514, label %516, label %521

516:                                              ; preds = %515
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %518 = load i32, ptr %517, align 4, !tbaa !40
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %520 = load i32, ptr %519, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %510, i32 noundef 16, ptr noundef nonnull @.str.70, i32 noundef %518, i32 noundef %520) #16
  br label %mpeg4_get_level_dc.exit

521:                                              ; preds = %515
  %522 = add nsw i32 %495, 2048
  %523 = icmp sgt i32 %507, %522
  br i1 %523, label %524, label %.thread.i

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 3348
  %526 = load i32, ptr %525, align 4, !tbaa !40
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 3352
  %528 = load i32, ptr %527, align 8, !tbaa !42
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %510, i32 noundef 16, ptr noundef nonnull @.str.71, i32 noundef %526, i32 noundef %528) #16
  br label %mpeg4_get_level_dc.exit

529:                                              ; preds = %508
  br i1 %514, label %533, label %.thread.i

.thread.i:                                        ; preds = %529, %521
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %531 = load i32, ptr %530, align 4, !tbaa !156
  %532 = and i32 %531, 4096
  %.not32.i = icmp eq i32 %532, 0
  %spec.select.i342 = select i1 %.not32.i, i32 2047, i32 %507
  br label %533

533:                                              ; preds = %.thread.i, %529, %491
  %.029.i = phi i32 [ %507, %491 ], [ %spec.select.i342, %.thread.i ], [ 0, %529 ]
  %534 = trunc i32 %.029.i to i16
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %536 = load ptr, ptr %535, align 8, !tbaa !60
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 3364
  %538 = sext i32 %2 to i64
  %539 = getelementptr inbounds [4 x i8], ptr %537, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !39
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [2 x i8], ptr %536, i64 %541
  store i16 %534, ptr %542, align 2, !tbaa !76
  %543 = trunc i32 %506 to i16
  br label %mpeg4_get_level_dc.exit

mpeg4_get_level_dc.exit:                          ; preds = %516, %524, %533
  %.0.i343 = phi i16 [ -20041, %516 ], [ -20041, %524 ], [ %543, %533 ]
  store i16 %.0.i343, ptr %1, align 2, !tbaa !76
  %.neg = lshr i32 %.1271352, 31
  %544 = add nsw i32 %.neg, %.1271352
  br label %545

545:                                              ; preds = %mpeg4_get_level_dc.exit, %.thread348
  %.9279 = phi i32 [ %.1271352, %.thread348 ], [ %544, %mpeg4_get_level_dc.exit ]
  %546 = load i32, ptr %8, align 4, !tbaa !39
  tail call void @ff_mpeg4_pred_ac(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %546)
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %548 = load i32, ptr %547, align 8, !tbaa !85
  %.not334 = icmp eq i32 %548, 0
  %spec.select337 = select i1 %.not334, i32 %.9279, i32 63
  br label %549

549:                                              ; preds = %545, %484
  %.8278 = phi i32 [ %469, %484 ], [ %spec.select337, %545 ]
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %551 = sext i32 %2 to i64
  %552 = getelementptr inbounds [4 x i8], ptr %550, i64 %551
  store i32 %.8278, ptr %552, align 4, !tbaa !39
  br label %.critedge

.critedge:                                        ; preds = %244, %238, %232, %226, %.split358.us, %418, %432, %436, %471, %50, %549, %125
  %.0261 = phi i32 [ 0, %549 ], [ %51, %50 ], [ 0, %125 ], [ -1094995529, %418 ], [ -1094995529, %471 ], [ -1094995529, %436 ], [ -1094995529, %432 ], [ -1094995529, %.split358.us ], [ -1094995529, %226 ], [ -1094995529, %232 ], [ -1094995529, %238 ], [ -1094995529, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0261
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @mpeg4_is_resync(ptr noundef captures(none) %0) unnamed_addr #3 {
  %2 = alloca %struct.GetBitContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  %4 = getelementptr i8, ptr %0, i64 4176
  %.val59 = load i32, ptr %4, align 8, !tbaa !96
  %.val62 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = lshr i32 %.val59, 3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.val62, i64 %6
  %8 = load i32, ptr %7, align 1, !tbaa !88
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = and i32 %.val59, 7
  %11 = shl i32 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %13 = load i32, ptr %12, align 4, !tbaa !156
  %14 = and i32 %13, 16
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4904
  %17 = load i32, ptr %16, align 8, !tbaa !190
  %.not52 = icmp eq i32 %17, 0
  br i1 %.not52, label %112, label %18

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4100
  %.04867 = lshr i32 %11, 16
  %20 = icmp ult i32 %11, 16777216
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %22 = load i32, ptr %21, align 8, !tbaa !100
  %23 = icmp ne i32 %22, 3
  %24 = sub nsw i32 8, %22
  %25 = add nsw i32 %22, 8
  %26 = lshr i32 %.04867, %24
  %.not5393 = icmp eq i32 %26, 1
  %or.cond110 = select i1 %23, i1 %.not5393, i1 false
  br i1 %or.cond110, label %.lr.ph97.preheader, label %._crit_edge

.lr.ph97.preheader:                               ; preds = %.lr.ph
  %27 = load i32, ptr %19, align 4, !tbaa !204
  %.not54 = icmp eq i32 %27, 0
  br label %.lr.ph97

.lr.ph.split:                                     ; preds = %30
  %28 = lshr i32 %.048, %24
  %.not53 = icmp eq i32 %28, 1
  br i1 %.not53, label %.lr.ph97, label %._crit_edge, !llvm.loop !289

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph.split
  %.0496896 = phi i32 [ %32, %.lr.ph.split ], [ %.val59, %.lr.ph97.preheader ]
  %.048.in6995 = phi i32 [ %39, %.lr.ph.split ], [ %11, %.lr.ph97.preheader ]
  %.0487094 = phi i32 [ %.048, %.lr.ph.split ], [ %.04867, %.lr.ph97.preheader ]
  %29 = phi i32 [ %31, %.lr.ph.split ], [ %.val59, %.lr.ph97.preheader ]
  br i1 %.not54, label %30, label %._crit_edge

30:                                               ; preds = %.lr.ph97
  %31 = add i32 %29, %25
  store i32 %31, ptr %4, align 8, !tbaa !96
  %32 = add nsw i32 %25, %.0496896
  %33 = lshr i32 %31, 3
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.val62, i64 %34
  %36 = load i32, ptr %35, align 1, !tbaa !88
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = and i32 %31, 7
  %39 = shl i32 %37, %38
  %.048 = lshr i32 %39, 16
  %40 = icmp ult i32 %39, 16777216
  br i1 %40, label %.lr.ph.split, label %.._crit_edge.loopexit_crit_edge105, !llvm.loop !289

.._crit_edge.loopexit_crit_edge105:               ; preds = %30
  br label %._crit_edge, !llvm.loop !289

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph97, %.._crit_edge.loopexit_crit_edge105, %.lr.ph, %18
  %41 = phi i32 [ %.val59, %18 ], [ %.val59, %.lr.ph ], [ %31, %.._crit_edge.loopexit_crit_edge105 ], [ %29, %.lr.ph97 ], [ %31, %.lr.ph.split ]
  %.049.lcssa = phi i32 [ %.val59, %18 ], [ %.val59, %.lr.ph ], [ %32, %.._crit_edge.loopexit_crit_edge105 ], [ %.0496896, %.lr.ph97 ], [ %32, %.lr.ph.split ]
  %.048.in.lcssa = phi i32 [ %11, %18 ], [ %11, %.lr.ph ], [ %39, %.._crit_edge.loopexit_crit_edge105 ], [ %.048.in6995, %.lr.ph97 ], [ %39, %.lr.ph.split ]
  %.048.lcssa = phi i32 [ %.04867, %18 ], [ %.04867, %.lr.ph ], [ %.048, %.._crit_edge.loopexit_crit_edge105 ], [ %.0487094, %.lr.ph97 ], [ %.048, %.lr.ph.split ]
  %42 = add nsw i32 %.049.lcssa, 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4180
  %44 = load i32, ptr %43, align 4, !tbaa !97
  %.not55 = icmp slt i32 %42, %44
  br i1 %.not55, label %55, label %45

45:                                               ; preds = %._crit_edge
  %46 = lshr i32 %.048.in.lcssa, 24
  %47 = and i32 %.049.lcssa, 7
  %48 = xor i32 %47, 7
  %49 = lshr i32 127, %48
  %50 = or i32 %49, %46
  %51 = icmp eq i32 %50, 127
  br i1 %51, label %52, label %111

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %54 = load i32, ptr %53, align 4, !tbaa !95
  br label %112

55:                                               ; preds = %._crit_edge
  %56 = and i32 %.049.lcssa, 7
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [2 x i8], ptr @mpeg4_is_resync.mpeg4_resync_prefix, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !76
  %60 = zext i16 %59 to i32
  %61 = icmp eq i32 %.048.lcssa, %60
  br i1 %61, label %align_get_bits.exit, label %111

align_get_bits.exit:                              ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %63 = load i32, ptr %62, align 4, !tbaa !95
  %64 = add nsw i32 %63, -1
  %.not.i = icmp ult i32 %64, 65536
  %65 = lshr i32 %64, 16
  %spec.select.i = select i1 %.not.i, i32 %64, i32 %65
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %66 = lshr i32 %spec.select.i, 8
  %67 = or disjoint i32 %spec.select12.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %66
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %67
  %68 = zext nneg i32 %.110.i to i64
  %69 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !88
  %71 = zext i8 %70 to i32
  %72 = add nuw nsw i32 %.1.i, %71
  %73 = add nuw nsw i32 %72, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !194
  %74 = and i32 %41, 7
  %.not.i64 = icmp eq i32 %74, 7
  %75 = or i32 %41, -8
  %76 = sub nsw i32 0, %75
  %storemerge.p = select i1 %.not.i64, i32 1, i32 %76
  %storemerge = add i32 %41, %storemerge.p
  store i32 %storemerge, ptr %4, align 8, !tbaa !96
  br label %77

77:                                               ; preds = %align_get_bits.exit, %88
  %78 = phi i32 [ %storemerge, %align_get_bits.exit ], [ %85, %88 ]
  %.04687 = phi i32 [ 0, %align_get_bits.exit ], [ %89, %88 ]
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.val62, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !88
  %83 = and i32 %78, 7
  %84 = zext i8 %82 to i32
  %85 = add i32 %78, 1
  store i32 %85, ptr %4, align 8, !tbaa !96
  %86 = lshr exact i32 128, %83
  %87 = and i32 %86, %84
  %.not56 = icmp eq i32 %87, 0
  br i1 %.not56, label %88, label %90

88:                                               ; preds = %77
  %89 = add nuw nsw i32 %.04687, 1
  %exitcond.not = icmp eq i32 %89, 32
  br i1 %exitcond.not, label %90, label %77, !llvm.loop !290

90:                                               ; preds = %77, %88
  %.046.lcssa = phi i32 [ %.04687, %77 ], [ 32, %88 ]
  %91 = lshr i32 %85, 3
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.val62, i64 %92
  %94 = load i32, ptr %93, align 1, !tbaa !88
  %95 = tail call i32 @llvm.bswap.i32(i32 %94)
  %96 = and i32 %85, 7
  %97 = shl i32 %95, %96
  %98 = sub nsw i32 31, %72
  %99 = lshr i32 %97, %98
  %100 = add i32 %73, %85
  %.not57 = icmp eq i32 %99, 0
  %101 = icmp sgt i32 %99, %63
  %or.cond = or i1 %.not57, %101
  %102 = add nsw i32 %100, 6
  %103 = icmp sgt i32 %102, %44
  %or.cond66 = select i1 %or.cond, i1 true, i1 %103
  %.045 = select i1 %or.cond66, i32 -1, i32 %99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !194
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %105 = load i32, ptr %104, align 8, !tbaa !100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %107 = load i32, ptr %106, align 8, !tbaa !101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 4812
  %109 = load i32, ptr %108, align 4, !tbaa !102
  %110 = tail call i32 @ff_mpeg4_get_video_packet_prefix_length(i32 noundef %105, i32 noundef %107, i32 noundef %109) #16
  %.not58 = icmp slt i32 %.046.lcssa, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not58, label %111, label %112

111:                                              ; preds = %55, %90, %45
  br label %112

112:                                              ; preds = %15, %90, %111, %52
  %.0 = phi i32 [ %54, %52 ], [ 0, %111 ], [ %.045, %90 ], [ 0, %15 ]
  ret i32 %.0
}

declare void @ff_thread_progress_await(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mpeg4_set_direct_mv(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @update_mpvctx(ptr noundef initializes((0, 472), (480, 4808)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4808) %0, ptr noundef nonnull align 8 dereferenceable(4808) %1, i64 4808, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4288
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store ptr null, ptr %11, align 8, !tbaa !291
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store ptr null, ptr %12, align 8, !tbaa !292
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4408
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3440
  store ptr null, ptr %15, align 8, !tbaa !293
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 0, ptr %16, align 4, !tbaa !294
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4328
  store i32 0, ptr %17, align 8, !tbaa !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %6, i8 0, i64 360, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %4, ptr %3, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 532
  %19 = load i32, ptr %18, align 4, !tbaa !294
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %2
  %21 = tail call i32 @ff_mpv_common_init(ptr noundef nonnull %0) #16
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %2
  br label %24

24:                                               ; preds = %20, %23
  %.1 = phi i32 [ 0, %23 ], [ %21, %20 ]
  ret i32 %.1
}

declare i32 @ff_mpeg_update_thread_context(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_xvid_idct_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_mpv_common_init(ptr noundef) local_unnamed_addr #2

declare i32 @ff_h263_decode_init(ptr noundef) local_unnamed_addr #2

declare void @ff_mpv_unquantize_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_qpeldsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg4videodsp_init(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @mpeg4_init_static() #5 {
  %1 = alloca %struct.VLCInitState, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) @__const.mpeg4_init_static.state, i64 16, i1 false)
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @studio_luma_dc, i32 noundef 528, i32 noundef 9, i32 noundef 19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mpeg4_studio_dc_luma, i64 1), i32 noundef 2, ptr noundef nonnull @ff_mpeg4_studio_dc_luma, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  tail call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @studio_chroma_dc, i32 noundef 528, i32 noundef 9, i32 noundef 19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mpeg4_studio_dc_chroma, i64 1), i32 noundef 2, ptr noundef nonnull @ff_mpeg4_studio_dc_chroma, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  br label %3

2:                                                ; preds = %3
  call void @ff_mpeg4_init_rl_intra() #16
  call void @ff_rl_init(ptr noundef nonnull @ff_rvlc_rl_inter, ptr noundef nonnull @mpeg4_init_static.mpeg4_rvlc_rl_tables) #16
  call void @ff_rl_init(ptr noundef nonnull @ff_rvlc_rl_intra, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mpeg4_init_static.mpeg4_rvlc_rl_tables, i64 390)) #16
  store ptr @mpeg4_init_static.rl_vlc_table, ptr getelementptr inbounds nuw (i8, ptr @ff_mpeg4_rl_intra, i64 80), align 8, !tbaa !263
  call void @ff_rl_init_vlc(ptr noundef nonnull @ff_mpeg4_rl_intra, i32 noundef 554) #16
  br label %9

3:                                                ; preds = %0, %3
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %3 ]
  %4 = getelementptr inbounds nuw [48 x i8], ptr @ff_mpeg4_studio_intra, i64 %indvars.iv
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %6 = call ptr @ff_vlc_init_tables_from_lengths(ptr noundef nonnull %1, i32 noundef 9, i32 noundef 24, ptr noundef nonnull %5, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 0) #16
  %7 = getelementptr inbounds nuw [8 x i8], ptr @studio_intra_tab, i64 %indvars.iv
  store ptr %6, ptr %7, align 8, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !295

8:                                                ; preds = %9
  call void @ff_rl_init_vlc(ptr noundef nonnull @ff_rvlc_rl_inter, i32 noundef 1072) #16
  store ptr @mpeg4_init_static.rl_vlc_table.180, ptr getelementptr inbounds nuw (i8, ptr @ff_rvlc_rl_intra, i64 80), align 8, !tbaa !263
  call void @ff_rl_init_vlc(ptr noundef nonnull @ff_rvlc_rl_intra, i32 noundef 1072) #16
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_lum, i32 noundef 512, i32 noundef 9, i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mpeg4_DCtab_lum, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_mpeg4_DCtab_lum, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @dc_chrom, i32 noundef 512, i32 noundef 9, i32 noundef 10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mpeg4_DCtab_chrom, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_mpeg4_DCtab_chrom, i32 noundef 2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @ff_vlc_init_table_from_lengths(ptr noundef nonnull @sprite_trajectory, i32 noundef 128, i32 noundef 6, i32 noundef 15, ptr noundef nonnull @ff_sprite_trajectory_lens, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  call void @ff_vlc_init_table_sparse(ptr noundef nonnull @mb_type_b_vlc, i32 noundef 16, i32 noundef 4, i32 noundef 4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ff_mb_type_b_tab, i64 1), i32 noundef 2, i32 noundef 1, ptr noundef nonnull @ff_mb_type_b_tab, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @mb_type_b_map, i32 noundef 2, i32 noundef 2, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

9:                                                ; preds = %2, %9
  %indvars.iv13 = phi i64 [ 0, %2 ], [ %indvars.iv.next14, %9 ]
  %10 = getelementptr inbounds nuw [4288 x i8], ptr @mpeg4_init_static.rl_vlc_table.179, i64 %indvars.iv13
  %11 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @ff_rvlc_rl_inter, i64 80), i64 %indvars.iv13
  store ptr %10, ptr %11, align 8, !tbaa !263
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond16.not = icmp eq i64 %indvars.iv.next14, 32
  br i1 %exitcond16.not, label %8, label %9, !llvm.loop !296
}

declare void @ff_vlc_init_table_from_lengths(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ff_vlc_init_tables_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_mpeg4_init_rl_intra() local_unnamed_addr #2

declare void @ff_rl_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_rl_init_vlc(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vlc_init_table_sparse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_mpv_decode_close(ptr noundef) local_unnamed_addr #2

declare void @ff_mpeg_flush(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !11, i64 4840}
!5 = !{!"Mpeg4DecContext", !6, i64 0, !11, i64 4808, !11, i64 4812, !11, i64 4816, !11, i64 4820, !11, i64 4824, !11, i64 4828, !11, i64 4832, !11, i64 4836, !11, i64 4840, !9, i64 4844, !9, i64 4860, !9, i64 4876, !9, i64 4892, !11, i64 4900, !11, i64 4904, !11, i64 4908, !11, i64 4912, !11, i64 4916, !11, i64 4920, !11, i64 4924, !11, i64 4928, !11, i64 4932, !11, i64 4936, !11, i64 4940, !11, i64 4944, !37, i64 4952, !11, i64 4960, !11, i64 4964, !11, i64 4968, !11, i64 4972, !11, i64 4976, !11, i64 4980, !11, i64 4984, !38, i64 4992, !8, i64 5008, !8, i64 5016, !9, i64 5024, !11, i64 8096, !9, i64 8100}
!6 = !{!"MpegEncContext", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !9, i64 20, !11, i64 68, !12, i64 72, !12, i64 208, !9, i64 344, !9, i64 408, !14, i64 472, !8, i64 480, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !11, i64 532, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !11, i64 560, !11, i64 564, !15, i64 568, !15, i64 576, !16, i64 584, !17, i64 592, !11, i64 648, !11, i64 652, !9, i64 656, !11, i64 912, !18, i64 920, !18, i64 1040, !18, i64 1160, !11, i64 1280, !9, i64 1284, !21, i64 1296, !9, i64 1304, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !21, i64 1368, !9, i64 1376, !11, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !22, i64 1440, !11, i64 1472, !11, i64 1476, !11, i64 1480, !11, i64 1484, !11, i64 1488, !11, i64 1492, !23, i64 1496, !24, i64 1528, !25, i64 1592, !26, i64 2008, !27, i64 2128, !28, i64 2896, !29, i64 2912, !21, i64 2928, !9, i64 2936, !11, i64 2968, !11, i64 2972, !9, i64 2976, !9, i64 3040, !9, i64 3056, !9, i64 3088, !11, i64 3344, !11, i64 3348, !11, i64 3352, !11, i64 3356, !11, i64 3360, !9, i64 3364, !9, i64 3388, !9, i64 3416, !20, i64 3440, !9, i64 3448, !9, i64 3576, !9, i64 3704, !9, i64 3832, !11, i64 3960, !11, i64 3964, !30, i64 3968, !11, i64 4000, !11, i64 4004, !11, i64 4008, !11, i64 4012, !11, i64 4016, !11, i64 4020, !11, i64 4024, !11, i64 4028, !11, i64 4032, !11, i64 4036, !11, i64 4040, !11, i64 4044, !11, i64 4048, !11, i64 4052, !11, i64 4056, !15, i64 4064, !15, i64 4072, !31, i64 4080, !31, i64 4082, !31, i64 4084, !31, i64 4086, !11, i64 4088, !11, i64 4092, !11, i64 4096, !11, i64 4100, !11, i64 4104, !11, i64 4108, !11, i64 4112, !11, i64 4116, !11, i64 4120, !9, i64 4124, !11, i64 4136, !11, i64 4140, !11, i64 4144, !11, i64 4148, !11, i64 4152, !11, i64 4156, !30, i64 4160, !11, i64 4192, !9, i64 4196, !11, i64 4212, !11, i64 4216, !11, i64 4220, !11, i64 4224, !11, i64 4228, !11, i64 4232, !11, i64 4236, !11, i64 4240, !11, i64 4244, !11, i64 4248, !11, i64 4252, !11, i64 4256, !11, i64 4260, !11, i64 4264, !9, i64 4268, !11, i64 4276, !11, i64 4280, !21, i64 4288, !21, i64 4296, !8, i64 4304, !8, i64 4312, !8, i64 4320, !11, i64 4328, !11, i64 4332, !32, i64 4336}
!7 = !{!"p1 _ZTS7AVClass", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"ScanTable", !13, i64 0, !9, i64 8, !9, i64 72}
!13 = !{!"p1 omnipotent char", !8, i64 0}
!14 = !{!"p1 _ZTS14AVCodecContext", !8, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!"p1 _ZTS15AVRefStructPool", !8, i64 0}
!17 = !{!"BufferPoolContext", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"MPVWorkPicture", !9, i64 0, !9, i64 24, !19, i64 48, !13, i64 56, !9, i64 64, !20, i64 80, !13, i64 88, !9, i64 96, !11, i64 112}
!19 = !{!"p1 _ZTS10MPVPicture", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"p1 short", !8, i64 0}
!22 = !{!"ScratchpadContext", !13, i64 0, !13, i64 8, !9, i64 16, !11, i64 24}
!23 = !{!"BlockDSPContext", !8, i64 0, !8, i64 8, !9, i64 16}
!24 = !{!"H264ChromaContext", !9, i64 0, !9, i64 32}
!25 = !{!"HpelDSPContext", !9, i64 0, !9, i64 128, !9, i64 256, !9, i64 384}
!26 = !{!"IDCTDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !11, i64 112, !11, i64 116}
!27 = !{!"QpelDSPContext", !9, i64 0, !9, i64 256, !9, i64 512}
!28 = !{!"VideoDSPContext", !8, i64 0, !8, i64 8}
!29 = !{!"H263DSPContext", !8, i64 0, !8, i64 8}
!30 = !{!"GetBitContext", !13, i64 0, !13, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = !{!"short", !9, i64 0}
!32 = !{!"ERContext", !14, i64 0, !8, i64 8, !11, i64 16, !20, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !15, i64 48, !15, i64 56, !9, i64 64, !11, i64 68, !13, i64 72, !13, i64 80, !9, i64 88, !13, i64 112, !13, i64 120, !9, i64 128, !33, i64 192, !33, i64 264, !33, i64 336, !9, i64 408, !9, i64 424, !31, i64 440, !31, i64 442, !11, i64 444, !11, i64 448, !8, i64 456, !8, i64 464}
!33 = !{!"ERPicture", !34, i64 0, !35, i64 8, !36, i64 16, !9, i64 24, !9, i64 40, !20, i64 56, !11, i64 64}
!34 = !{!"p1 _ZTS7AVFrame", !8, i64 0}
!35 = !{!"p1 _ZTS11ThreadFrame", !8, i64 0}
!36 = !{!"p1 _ZTS14ThreadProgress", !8, i64 0}
!37 = !{!"p1 _ZTS11AVBufferRef", !8, i64 0}
!38 = !{!"Mpeg4VideoDSPContext", !8, i64 0, !8, i64 8}
!39 = !{!11, !11, i64 0}
!40 = !{!6, !11, i64 3348}
!41 = !{!5, !11, i64 4832}
!42 = !{!6, !11, i64 3352}
!43 = !{!6, !11, i64 488}
!44 = !{!6, !11, i64 492}
!45 = !{!6, !15, i64 568}
!46 = !{!6, !15, i64 576}
!47 = !{!13, !13, i64 0}
!48 = !{!6, !11, i64 556}
!49 = !{!6, !11, i64 560}
!50 = !{!6, !8, i64 2896}
!51 = !{!6, !13, i64 1440}
!52 = !{!6, !11, i64 3344}
!53 = !{!5, !8, i64 4992}
!54 = !{!8, !8, i64 0}
!55 = !{!5, !8, i64 5000}
!56 = !{!5, !11, i64 8096}
!57 = !{!6, !8, i64 2040}
!58 = !{!6, !11, i64 4276}
!59 = !{!6, !11, i64 4256}
!60 = !{!21, !21, i64 0}
!61 = !{!6, !14, i64 472}
!62 = !{!63, !11, i64 724}
!63 = !{!"AVCodecContext", !7, i64 0, !11, i64 8, !11, i64 12, !64, i64 16, !11, i64 24, !11, i64 28, !8, i64 32, !65, i64 40, !8, i64 48, !15, i64 56, !11, i64 64, !11, i64 68, !13, i64 72, !11, i64 80, !66, i64 84, !66, i64 92, !66, i64 100, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !66, i64 128, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !8, i64 184, !8, i64 192, !11, i64 200, !67, i64 204, !67, i64 208, !67, i64 212, !67, i64 216, !67, i64 220, !67, i64 224, !67, i64 228, !67, i64 232, !67, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !21, i64 288, !21, i64 296, !21, i64 304, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !11, i64 348, !68, i64 352, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !11, i64 392, !11, i64 396, !11, i64 400, !11, i64 404, !8, i64 408, !11, i64 416, !11, i64 420, !11, i64 424, !67, i64 428, !67, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !69, i64 456, !15, i64 464, !15, i64 472, !67, i64 480, !67, i64 484, !11, i64 488, !11, i64 492, !13, i64 496, !13, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !11, i64 524, !11, i64 528, !70, i64 536, !8, i64 544, !37, i64 552, !37, i64 560, !11, i64 568, !11, i64 572, !9, i64 576, !11, i64 640, !11, i64 644, !11, i64 648, !11, i64 652, !11, i64 656, !11, i64 660, !11, i64 664, !8, i64 672, !8, i64 680, !11, i64 688, !11, i64 692, !11, i64 696, !11, i64 700, !11, i64 704, !11, i64 708, !11, i64 712, !11, i64 716, !11, i64 720, !11, i64 724, !71, i64 728, !13, i64 736, !11, i64 744, !11, i64 748, !13, i64 752, !13, i64 760, !13, i64 768, !72, i64 776, !11, i64 784, !11, i64 788, !15, i64 792, !11, i64 800, !11, i64 804, !15, i64 808, !8, i64 816, !15, i64 824, !20, i64 832, !11, i64 840, !73, i64 848, !11, i64 856}
!64 = !{!"p1 _ZTS7AVCodec", !8, i64 0}
!65 = !{!"p1 _ZTS15AVCodecInternal", !8, i64 0}
!66 = !{!"AVRational", !11, i64 0, !11, i64 4}
!67 = !{!"float", !9, i64 0}
!68 = !{!"AVChannelLayout", !11, i64 0, !11, i64 4, !9, i64 8, !8, i64 16}
!69 = !{!"p1 _ZTS10RcOverride", !8, i64 0}
!70 = !{!"p1 _ZTS9AVHWAccel", !8, i64 0}
!71 = !{!"p1 _ZTS17AVCodecDescriptor", !8, i64 0}
!72 = !{!"p1 _ZTS16AVPacketSideData", !8, i64 0}
!73 = !{!"p2 _ZTS15AVFrameSideData", !74, i64 0}
!74 = !{!"any p2 pointer", !8, i64 0}
!75 = !{!6, !11, i64 4260}
!76 = !{!31, !31, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = distinct !{!79, !78}
!80 = distinct !{!80, !78}
!81 = distinct !{!81, !78}
!82 = distinct !{!82, !78}
!83 = distinct !{!83, !78}
!84 = !{!6, !13, i64 1216}
!85 = !{!6, !11, i64 16}
!86 = !{!6, !11, i64 548}
!87 = !{!6, !11, i64 1472}
!88 = !{!9, !9, i64 0}
!89 = distinct !{!89, !78}
!90 = distinct !{!90, !78}
!91 = distinct !{!91, !78}
!92 = distinct !{!92, !78}
!93 = distinct !{!93, !78}
!94 = distinct !{!94, !78}
!95 = !{!6, !11, i64 564}
!96 = !{!30, !11, i64 16}
!97 = !{!6, !11, i64 4180}
!98 = !{!30, !13, i64 0}
!99 = distinct !{!99, !78}
!100 = !{!6, !11, i64 1480}
!101 = !{!5, !11, i64 4808}
!102 = !{!5, !11, i64 4812}
!103 = !{!5, !11, i64 4820}
!104 = !{!6, !11, i64 540}
!105 = !{!5, !11, i64 4924}
!106 = !{!6, !11, i64 1476}
!107 = distinct !{!107, !78}
!108 = !{!30, !11, i64 20}
!109 = !{!5, !11, i64 4816}
!110 = !{!5, !11, i64 4824}
!111 = !{!5, !11, i64 4912}
!112 = !{!5, !11, i64 4836}
!113 = !{!5, !11, i64 4932}
!114 = !{!5, !11, i64 4936}
!115 = distinct !{!115, !78}
!116 = distinct !{!116, !78}
!117 = distinct !{!117, !78}
!118 = !{!15, !15, i64 0}
!119 = distinct !{!119, !78}
!120 = distinct !{!120, !78}
!121 = distinct !{!121, !78}
!122 = distinct !{!122, !78}
!123 = !{!6, !11, i64 544}
!124 = !{!6, !11, i64 4232}
!125 = distinct !{!125, !78}
!126 = !{!63, !11, i64 652}
!127 = !{!6, !11, i64 4048}
!128 = !{!6, !11, i64 4216}
!129 = !{!6, !11, i64 4140}
!130 = !{!6, !11, i64 3960}
!131 = !{!6, !11, i64 3964}
!132 = distinct !{!132, !78}
!133 = !{!6, !13, i64 1424}
!134 = !{!6, !20, i64 1240}
!135 = !{!6, !11, i64 3360}
!136 = !{!6, !13, i64 1416}
!137 = distinct !{!137, !78}
!138 = !{!6, !13, i64 1432}
!139 = !{!6, !11, i64 552}
!140 = !{!6, !11, i64 4088}
!141 = distinct !{!141, !78}
!142 = distinct !{!142, !78}
!143 = distinct !{!143, !78}
!144 = !{!6, !11, i64 4000}
!145 = distinct !{!145, !78}
!146 = distinct !{!146, !78}
!147 = distinct !{!147, !78}
!148 = distinct !{!148, !78}
!149 = distinct !{!149, !78}
!150 = !{!63, !8, i64 32}
!151 = !{!5, !11, i64 4940}
!152 = !{!5, !11, i64 4944}
!153 = !{!6, !11, i64 528}
!154 = !{!5, !11, i64 4960}
!155 = !{!5, !11, i64 4968}
!156 = !{!6, !11, i64 524}
!157 = !{!6, !11, i64 4112}
!158 = !{!63, !11, i64 524}
!159 = !{!6, !11, i64 4116}
!160 = !{!63, !11, i64 644}
!161 = !{!6, !11, i64 4044}
!162 = !{!6, !11, i64 4240}
!163 = distinct !{!163, !78}
!164 = !{!63, !11, i64 688}
!165 = !{!63, !11, i64 136}
!166 = !{!5, !11, i64 4984}
!167 = !{!6, !11, i64 4252}
!168 = !{!6, !11, i64 4328}
!169 = !{!63, !11, i64 128}
!170 = !{!63, !11, i64 132}
!171 = !{!6, !11, i64 4104}
!172 = !{!6, !11, i64 4108}
!173 = distinct !{!173, !78}
!174 = !{!6, !11, i64 536}
!175 = !{!63, !11, i64 100}
!176 = !{!63, !11, i64 104}
!177 = !{!5, !11, i64 4908}
!178 = !{!6, !11, i64 4264}
!179 = !{!6, !11, i64 4192}
!180 = !{!5, !11, i64 4828}
!181 = distinct !{!181, !78}
!182 = distinct !{!182, !78}
!183 = distinct !{!183, !78}
!184 = distinct !{!184, !78}
!185 = distinct !{!185, !78}
!186 = !{!6, !11, i64 4092}
!187 = !{!5, !11, i64 4972}
!188 = !{!5, !11, i64 4976}
!189 = !{!5, !11, i64 4980}
!190 = !{!5, !11, i64 4904}
!191 = !{!6, !11, i64 4096}
!192 = !{!5, !11, i64 4900}
!193 = !{!5, !11, i64 4920}
!194 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 4, !39, i64 20, i64 4, !39, i64 24, i64 4, !39}
!195 = !{!5, !11, i64 4916}
!196 = distinct !{!196, !78}
!197 = !{!6, !11, i64 4056}
!198 = !{!63, !11, i64 692}
!199 = !{!63, !11, i64 156}
!200 = !{!63, !11, i64 144}
!201 = !{!63, !11, i64 148}
!202 = !{!63, !11, i64 152}
!203 = !{!63, !11, i64 64}
!204 = !{!6, !11, i64 4100}
!205 = !{!6, !8, i64 4304}
!206 = !{!6, !11, i64 4220}
!207 = distinct !{!207, !78}
!208 = distinct !{!208, !78}
!209 = !{!6, !11, i64 4052}
!210 = !{!6, !15, i64 4064}
!211 = !{!6, !15, i64 4072}
!212 = !{!6, !31, i64 4080}
!213 = !{!6, !31, i64 4082}
!214 = !{!6, !31, i64 4084}
!215 = !{!6, !31, i64 4086}
!216 = !{!6, !11, i64 1280}
!217 = !{!5, !11, i64 4928}
!218 = !{!6, !11, i64 4224}
!219 = !{!6, !8, i64 4312}
!220 = distinct !{!220, !78}
!221 = distinct !{!221, !78}
!222 = !{!5, !37, i64 4952}
!223 = !{!224, !15, i64 16}
!224 = !{!"AVBufferRef", !225, i64 0, !13, i64 8, !15, i64 16}
!225 = !{!"p1 _ZTS8AVBuffer", !8, i64 0}
!226 = !{!6, !13, i64 4160}
!227 = distinct !{!227, !78}
!228 = !{!224, !13, i64 8}
!229 = !{!30, !11, i64 24}
!230 = !{!30, !13, i64 8}
!231 = !{!232, !13, i64 24}
!232 = !{!"AVPacket", !37, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !72, i64 48, !11, i64 56, !15, i64 64, !15, i64 72, !8, i64 80, !37, i64 88, !66, i64 96}
!233 = !{!232, !11, i64 32}
!234 = distinct !{!234, !78}
!235 = !{!5, !11, i64 4964}
!236 = !{!232, !37, i64 0}
!237 = !{!5, !11, i64 532}
!238 = !{!5, !11, i64 4096}
!239 = !{!5, !11, i64 4116}
!240 = !{!5, !11, i64 1280}
!241 = !{!242, !8, i64 32}
!242 = !{!"MPVUnquantDSPContext", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!243 = !{!5, !8, i64 5016}
!244 = !{!242, !8, i64 16}
!245 = !{!5, !8, i64 5008}
!246 = !{!242, !8, i64 24}
!247 = !{!6, !8, i64 4320}
!248 = !{!6, !13, i64 1328}
!249 = !{!6, !13, i64 1336}
!250 = !{!6, !11, i64 500}
!251 = !{!63, !11, i64 160}
!252 = !{!63, !11, i64 80}
!253 = !{!63, !65, i64 40}
!254 = !{!255, !11, i64 0}
!255 = !{!"AVCodecInternal", !11, i64 0, !11, i64 4, !11, i64 8, !256, i64 16, !16, i64 24, !8, i64 32, !257, i64 40, !258, i64 48, !257, i64 56, !13, i64 64, !11, i64 72, !8, i64 80, !34, i64 88, !34, i64 96, !11, i64 104, !11, i64 108, !8, i64 112, !11, i64 120, !257, i64 128, !34, i64 136, !11, i64 144, !11, i64 148}
!256 = !{!"p1 _ZTS9FramePool", !8, i64 0}
!257 = !{!"p1 _ZTS8AVPacket", !8, i64 0}
!258 = !{!"p1 _ZTS12AVBSFContext", !8, i64 0}
!259 = !{!63, !13, i64 72}
!260 = !{!63, !11, i64 528}
!261 = distinct !{!261, !78}
!262 = distinct !{!262, !78}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS7VLCElem", !8, i64 0}
!265 = distinct !{!265, !78}
!266 = distinct !{!266, !78}
!267 = distinct !{!267, !78}
!268 = distinct !{!268, !78}
!269 = distinct !{!269, !78}
!270 = distinct !{!270, !78}
!271 = !{!6, !11, i64 2968}
!272 = !{!6, !11, i64 2972}
!273 = !{!6, !8, i64 1504}
!274 = !{!6, !21, i64 4288}
!275 = distinct !{!275, !78}
!276 = !{!6, !11, i64 1400}
!277 = !{!6, !13, i64 1248}
!278 = distinct !{!278, !78}
!279 = distinct !{!279, !78}
!280 = distinct !{!280, !78}
!281 = !{!6, !19, i64 1088}
!282 = !{!6, !13, i64 1128}
!283 = distinct !{!283, !78}
!284 = distinct !{!284, !78}
!285 = distinct !{!285, !78}
!286 = distinct !{!286, !78}
!287 = distinct !{!287, !78}
!288 = !{!6, !11, i64 4176}
!289 = distinct !{!289, !78}
!290 = distinct !{!290, !78}
!291 = !{!6, !21, i64 1296}
!292 = !{!6, !13, i64 1352}
!293 = !{!6, !20, i64 3440}
!294 = !{!6, !11, i64 532}
!295 = distinct !{!295, !78}
!296 = distinct !{!296, !78}

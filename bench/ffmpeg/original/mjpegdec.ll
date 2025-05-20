target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon.0 = type { ptr }
%union.anon.4 = type { i64 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.MJpegDecodeContext = type { ptr, ptr, %struct.GetBitContext, i32, i32, i32, ptr, [4 x [64 x i16]], [3 x [4 x %struct.VLC]], [4 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32], i32, i32, [4 x i32], [4 x i32], ptr, ptr, i32, [4 x i32], ptr, [64 x i16], [4 x ptr], [4 x ptr], [4 x i64], i32, i32, [64 x i8], %struct.BlockDSPContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i64, ptr, i64, [2 x [4 x [16 x i8]]], [2 x [4 x [256 x i8]]], i32, i32, ptr, ptr, [8 x i8] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.AVCodec = type { ptr, ptr, i32, i32, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, ptr, ptr, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVStereo3D = type { i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational }
%struct.ICCEntry = type { ptr, i32 }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVCodecInternal = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16 }

@.str = private unnamed_addr constant [30 x i8] c"using external huffman table\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"error using external huffman table, switching back to internal\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"bottom field first\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MJPG\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Invalid number of frames per jpeg.\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"dqt: len %d is too large\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"dqt: invalid precision\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"index=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"dqt: 0 quant value\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"qscale[%d]: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"dht: len %d is too large\0A\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"class=%d index=%d nb_codes=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"bits %d is invalid\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Changing bps from %d to %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"lowres is not possible with lossless jpeg\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"sof0: picture: %dx%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"nb_components changing in interlaced picture\0A\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"JPEG-LS that is not <= 8 bits/component or 16-bit gray\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"decode_sof0: error, len(%d) mismatch %d components\0A\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"quant_index is invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"Invalid sampling factor in component %d %d:%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"component %d %d:%d id: %d quant:%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Subsampling in JPEG-LS\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"progressively coded bayer picture\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"progressively coded interlaced picture\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"pix fmt id %x\0A\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"s->nb_components == 3\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"libavcodec/mjpegdec.c\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"s->nb_components == 4\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Pixel format 0x%x bits:%d\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"Lowres for weird subsampling\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Unsupported number of components %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"Could not get a pixel format descriptor.\0A\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"Unsupported coding and pixel format combination\0A\00", align 1
@.str.35 = private unnamed_addr constant [42 x i8] c"Can not process SOS before SOF, skipping\0A\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"Reference mismatching\0A\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"decode_sos: nb_components (%d)\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"decode_sos: invalid len (%d)\0A\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"component: %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [41 x i8] c"decode_sos: index(%d) out of components\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"CJPG\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"%s %s p:%d >>:%d ilv:%d bits:%d skip:%d %s comp:%d\0A\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"lossless\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"sequential DCT\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"PRCT\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"RCT\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"bytes_to_start >= 0 && s->raw_scan_buffer_size >= bytes_to_start\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"s->picture_ptr == s->picture\00", align 1
@.str.51 = private unnamed_addr constant [38 x i8] c"AVRn interlaced picture marker found\0A\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"decode_sos: ac/dc index out of range\0A\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"escaping removed %td bytes\0A\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"Invalid escape sequence\0A\00", align 1
@.str.55 = private unnamed_addr constant [50 x i8] c"MJPEG packet 0x%x too big (%d/%d), corrupt data?\0A\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"marker=%x avail_size_in_buf=%td\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"invalid buffer\0A\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"startcode: %X\0A\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"restart marker: %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"unable to decode APP fields: %s\0A\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"huffman table decode error\0A\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"Found EOI before any SOF, ignoring\0A\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"QP: %d\0A\00", align 1
@.str.64 = private unnamed_addr constant [37 x i8] c"mjpeg: unsupported coding type (%x)\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"marker parser used %d bytes (%d bits)\0A\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"EOI missing, emulating\0A\00", align 1
@.str.67 = private unnamed_addr constant [29 x i8] c"No JPEG data found in image\0A\00", align 1
@.str.68 = private unnamed_addr constant [565 x i8] c"avctx->pix_fmt == AV_PIX_FMT_YUVJ444P || avctx->pix_fmt == AV_PIX_FMT_YUV444P || avctx->pix_fmt == AV_PIX_FMT_YUVJ440P || avctx->pix_fmt == AV_PIX_FMT_YUV440P || avctx->pix_fmt == AV_PIX_FMT_YUVA444P || avctx->pix_fmt == AV_PIX_FMT_YUVJ422P || avctx->pix_fmt == AV_PIX_FMT_YUV422P || avctx->pix_fmt == AV_PIX_FMT_YUVJ420P || avctx->pix_fmt == AV_PIX_FMT_YUV420P || avctx->pix_fmt == AV_PIX_FMT_YUV420P16LE|| avctx->pix_fmt == AV_PIX_FMT_YUVA420P || avctx->pix_fmt == AV_PIX_FMT_YUVA420P16LE|| avctx->pix_fmt == AV_PIX_FMT_GBRP || avctx->pix_fmt == AV_PIX_FMT_GBRAP\00", align 1
@.str.69 = private unnamed_addr constant [68 x i8] c"s->nb_components == av_pix_fmt_count_planes(s->picture_ptr->format)\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"w > 0\00", align 1
@.str.71 = private unnamed_addr constant [522 x i8] c"avctx->pix_fmt == AV_PIX_FMT_YUVJ444P || avctx->pix_fmt == AV_PIX_FMT_YUV444P || avctx->pix_fmt == AV_PIX_FMT_YUVJ422P || avctx->pix_fmt == AV_PIX_FMT_YUV422P || avctx->pix_fmt == AV_PIX_FMT_YUVJ420P || avctx->pix_fmt == AV_PIX_FMT_YUV420P || avctx->pix_fmt == AV_PIX_FMT_YUV440P || avctx->pix_fmt == AV_PIX_FMT_YUVJ440P || avctx->pix_fmt == AV_PIX_FMT_YUVA444P || avctx->pix_fmt == AV_PIX_FMT_YUVA420P || avctx->pix_fmt == AV_PIX_FMT_YUVA420P16LE|| avctx->pix_fmt == AV_PIX_FMT_GBRP || avctx->pix_fmt == AV_PIX_FMT_GBRAP\00", align 1
@.str.72 = private unnamed_addr constant [59 x i8] c"s->nb_components == av_pix_fmt_count_planes(frame->format)\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"Could not allocate frame side data\0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c" \0A\09\0D\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.77 = private unnamed_addr constant [31 x i8] c"decode frame unused %td bytes\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Single field\0A\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"mjpeg\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"MJPEG (Motion JPEG)\00", align 1
@ff_mjpeg_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_mjpeg_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_mjpeg_vaapi_hwaccel }, align 8
@.compoundliteral.81 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_mjpeg_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 7, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mjpegdec_class, ptr @ff_mjpeg_profiles, ptr null, ptr null }, i8 10, i8 2, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon.0 { ptr @ff_mjpeg_decode_frame }, ptr @ff_mjpeg_decode_end, ptr @decode_flush, ptr null, ptr @.compoundliteral.81, ptr null, ptr null }, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Nintendo Gamecube THP video\00", align 1
@ff_thp_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.82, ptr @.str.83, i32 0, i32 100, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon.0 { ptr @ff_mjpeg_decode_frame }, ptr @ff_mjpeg_decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"smvjpeg\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"SMV JPEG\00", align 1
@ff_smvjpeg_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 209, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 18, i8 0, i8 0, i8 68, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon.0 { ptr @smvjpeg_receive_frame }, ptr @ff_mjpeg_decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@init_default_huffman_tables.ht = internal constant [6 x { i32, i32, ptr, ptr, i32, [4 x i8] }] [{ i32, i32, ptr, ptr, i32, [4 x i8] } { i32 0, i32 0, ptr @ff_mjpeg_bits_dc_luminance, ptr @ff_mjpeg_val_dc, i32 12, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 0, i32 1, ptr @ff_mjpeg_bits_dc_chrominance, ptr @ff_mjpeg_val_dc, i32 12, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 1, i32 0, ptr @ff_mjpeg_bits_ac_luminance, ptr @ff_mjpeg_val_ac_luminance, i32 162, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 1, i32 1, ptr @ff_mjpeg_bits_ac_chrominance, ptr @ff_mjpeg_val_ac_chrominance, i32 162, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 2, i32 0, ptr @ff_mjpeg_bits_ac_luminance, ptr @ff_mjpeg_val_ac_luminance, i32 162, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 2, i32 1, ptr @ff_mjpeg_bits_ac_chrominance, ptr @ff_mjpeg_val_ac_chrominance, i32 162, [4 x i8] zeroinitializer }], align 16
@ff_mjpeg_bits_dc_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_dc = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_dc_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_luminance = external hidden constant [0 x i8], align 1
@ff_mjpeg_bits_ac_chrominance = external hidden constant [0 x i8], align 1
@ff_mjpeg_val_ac_chrominance = external hidden constant [0 x i8], align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"AVID: len:%d %d\0A\00", align 1
@.str.87 = private unnamed_addr constant [27 x i8] c"bitstream end in rgb_scan\0A\00", align 1
@.str.88 = private unnamed_addr constant [38 x i8] c"mjpeg_decode_dc: bad vlc: %d:%d (%p)\0A\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"nb_components>=1 && nb_components<=4\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"bitstream end in yuv_scan\0A\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"ss>=0 && Ah>=0 && Al>=0\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"SS/SE %d/%d is invalid\0A\00", align 1
@.str.93 = private unnamed_addr constant [57 x i8] c"bitstream truncated in mjpeg_decode_scan_progressive_ac\0A\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"error y=%d x=%d\0A\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"error count: %d\0A\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"ZRL overflow: %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"mb_bitmask_size mismatches\0A\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"overread %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"error dc\0A\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Internal error, put_bits buffer too small\0A\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"s->buf_ptr < s->buf_end\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"libavcodec/put_bits.h\00", align 1
@.str.103 = private unnamed_addr constant [48 x i8] c"skipping APPx (len=%d) for bayer-encoded image\0A\00", align 1
@.str.104 = private unnamed_addr constant [24 x i8] c"APPx (%s / %8X) len=%d\0A\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"AVI1\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"polarity %d\0A\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"JFIF\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"mjpeg: JFIF header found (version: %x.%x) SAR=%d/%d\0A\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Adob\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"e_CM\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"mjpeg: Adobe header found, transform=%d\0A\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"LJIF\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Pegasus lossless jpeg header found\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"unknown colorspace %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Mismatching LJIF tag\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"colr\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"COLR %d\0A\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"xfrm\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"XFRM %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"_JPS\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"_JPSJPS_\0A\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"Exif\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"mjpeg: invalid TIFF header in EXIF data\0A\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"mjpeg: error decoding EXIF data\0A\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"mjpg\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"mjpeg: Apple MJPEG-A header found\0A\00", align 1
@.str.127 = private unnamed_addr constant [5 x i8] c"ICC_\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"PROF\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"ILE\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"Invalid ICC_PROFILE header in APP2\0A\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"Invalid sequence number in APP2\0A\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"Invalid number of markers coded in APP2\0A\00", align 1
@.str.133 = private unnamed_addr constant [58 x i8] c"Mistmatch in coded number of ICC markers between markers\0A\00", align 1
@.str.134 = private unnamed_addr constant [61 x i8] c"Mismatching sequence number and coded number of ICC markers\0A\00", align 1
@.str.135 = private unnamed_addr constant [36 x i8] c"Could not allocate ICC data arrays\0A\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"Duplicate ICC sequence number\0A\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"Could not allocate ICC data buffer\0A\00", align 1
@.str.138 = private unnamed_addr constant [53 x i8] c"Read more ICC markers than are supposed to be coded\0A\00", align 1
@.str.139 = private unnamed_addr constant [51 x i8] c"mjpeg: error, decode_app parser read over the end\0A\00", align 1
@.str.140 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"comment: '%s'\0A\00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"AVID\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"CS=ITU601\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"Intel(R) JPEG Library, version 1\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"Metasoft MJPEG Codec\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"MULTISCOPE II\00", align 1
@.str.148 = private unnamed_addr constant [28 x i8] c"component %d is incomplete\0A\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"restart interval: %d\0A\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"MJPEG decoder\00", align 1
@mjpegdec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.150, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.152 = private unnamed_addr constant [12 x i8] c"extern_huff\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Use external huffman table.\00", align 1
@options = internal constant [2 x { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } { ptr @.str.152, ptr @.str.153, i32 2180, i32 18, %union.anon.4 zeroinitializer, double 0.000000e+00, double 1.000000e+00, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.4, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.155 = private unnamed_addr constant [21 x i8] c"s->smv_frame->buf[0]\00", align 1
@.str.156 = private unnamed_addr constant [63 x i8] c"(s->smv_next_frame + 1) * avctx->height <= avctx->coded_height\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mjpeg_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %10, i32 0, i32 54
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %1
  %15 = call ptr @av_frame_alloc()
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %16, i32 0, i32 53
  store ptr %15, ptr %17, align 16, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %18, i32 0, i32 53
  %20 = load ptr, ptr %19, align 16, !tbaa !43
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %14
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %24, i32 0, i32 53
  %26 = load ptr, ptr %25, align 16, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %27, i32 0, i32 54
  store ptr %26, ptr %28, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %23, %1
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %33, i32 0, i32 65
  call void @ff_blockdsp_init(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %35, i32 0, i32 66
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 8, !tbaa !45
  call void @ff_hpeldsp_init(ptr noundef %36, i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @init_idct(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 16, !tbaa !47
  %45 = load ptr, ptr %4, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %45, i32 0, i32 4
  store i32 -1, ptr %46, align 4, !tbaa !48
  %47 = load ptr, ptr %4, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %47, i32 0, i32 11
  store i32 1, ptr %48, align 4, !tbaa !49
  %49 = load ptr, ptr %4, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %49, i32 0, i32 55
  store i32 0, ptr %50, align 16, !tbaa !50
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 21
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = load ptr, ptr %4, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 8, !tbaa !52
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %56, i32 0, i32 29
  store i32 2, ptr %57, align 8, !tbaa !53
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %58, i32 0, i32 27
  store i32 5, ptr %59, align 8, !tbaa !54
  %60 = load ptr, ptr %4, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %60, i32 0, i32 95
  store i32 -1, ptr %61, align 16, !tbaa !55
  %62 = load ptr, ptr %4, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %62, i32 0, i32 96
  store i32 -1, ptr %63, align 4, !tbaa !56
  %64 = load ptr, ptr %4, align 8, !tbaa !29
  %65 = call i32 @init_default_huffman_tables(ptr noundef %64)
  store i32 %65, ptr %5, align 4, !tbaa !57
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %29
  %68 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

69:                                               ; preds = %29
  %70 = load ptr, ptr %4, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %70, i32 0, i32 79
  %72 = load i32, ptr %71, align 4, !tbaa !58
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %102

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 32, ptr noundef @.str)
  %76 = load ptr, ptr %4, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 12
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !60
  %84 = mul nsw i32 %83, 8
  %85 = call i32 @init_get_bits(ptr noundef %77, ptr noundef %80, i32 noundef %84)
  store i32 %85, ptr %5, align 4, !tbaa !57
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %74
  %88 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %88, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8, !tbaa !29
  %91 = call i32 @ff_mjpeg_decode_dht(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.1)
  %95 = load ptr, ptr %4, align 8, !tbaa !29
  %96 = call i32 @init_default_huffman_tables(ptr noundef %95)
  store i32 %96, ptr %5, align 4, !tbaa !57
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %99, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

100:                                              ; preds = %93
  br label %101

101:                                              ; preds = %100, %89
  br label %102

102:                                              ; preds = %101, %69
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 30
  %105 = load i32, ptr %104, align 4, !tbaa !61
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %108, i32 0, i32 72
  store i32 1, ptr %109, align 16, !tbaa !62
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %110, i32 noundef 48, ptr noundef @.str.2)
  br label %127

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %112, i32 0, i32 30
  %114 = load i32, ptr %113, align 4, !tbaa !61
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %126

116:                                              ; preds = %111
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !63
  %120 = load i32, ptr @.str.3, align 1, !tbaa !64
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %123, i32 0, i32 72
  store i32 1, ptr %124, align 16, !tbaa !62
  br label %125

125:                                              ; preds = %122, %116
  br label %126

126:                                              ; preds = %125, %111
  br label %127

127:                                              ; preds = %126, %107
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !65
  %131 = icmp eq i32 %130, 209
  br i1 %131, label %132, label %161

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %133, i32 0, i32 13
  %135 = load i32, ptr %134, align 8, !tbaa !60
  %136 = icmp sge i32 %135, 4
  br i1 %136, label %137, label %144

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = load i32, ptr %140, align 1, !tbaa !64
  %142 = load ptr, ptr %4, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %142, i32 0, i32 87
  store i32 %141, ptr %143, align 8, !tbaa !66
  br label %144

144:                                              ; preds = %137, %132
  %145 = load ptr, ptr %4, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %145, i32 0, i32 87
  %147 = load i32, ptr %146, align 8, !tbaa !66
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

151:                                              ; preds = %144
  %152 = call ptr @av_frame_alloc()
  %153 = load ptr, ptr %4, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %153, i32 0, i32 86
  store ptr %152, ptr %154, align 16, !tbaa !67
  %155 = load ptr, ptr %4, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %155, i32 0, i32 86
  %157 = load ptr, ptr %156, align 16, !tbaa !67
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

160:                                              ; preds = %151
  br label %188

161:                                              ; preds = %127
  %162 = load ptr, ptr %3, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %162, i32 0, i32 13
  %164 = load i32, ptr %163, align 8, !tbaa !60
  %165 = icmp sgt i32 %164, 8
  br i1 %165, label %166, label %187

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !59
  %170 = load i32, ptr %169, align 1, !tbaa !64
  %171 = icmp eq i32 %170, 44
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  %173 = load ptr, ptr %3, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = getelementptr inbounds i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 1, !tbaa !64
  %178 = icmp eq i32 %177, 24
  br i1 %178, label %179, label %187

179:                                              ; preds = %172
  %180 = load ptr, ptr %4, align 8, !tbaa !29
  %181 = load ptr, ptr %3, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 12
  %183 = load ptr, ptr %182, align 8, !tbaa !59
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 13
  %186 = load i32, ptr %185, align 8, !tbaa !60
  call void @parse_avid(ptr noundef %180, ptr noundef %183, i32 noundef %186)
  br label %187

187:                                              ; preds = %179, %172, %166, %161
  br label %188

188:                                              ; preds = %187, %160
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.AVCodec, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !69
  %194 = icmp eq i32 %193, 107
  br i1 %194, label %195, label %198

195:                                              ; preds = %188
  %196 = load ptr, ptr %4, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %196, i32 0, i32 76
  store i32 1, ptr %197, align 16, !tbaa !74
  br label %198

198:                                              ; preds = %195, %188
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %199

199:                                              ; preds = %198, %159, %149, %98, %87, %67, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %200 = load i32, ptr %2, align 4
  ret i32 %200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_frame_alloc() #2

declare void @ff_blockdsp_init(ptr noundef) #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @init_idct(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %7, i32 0, i32 67
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @ff_idctdsp_init(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %10, i32 0, i32 64
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %13, i32 0, i32 67
  %15 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @ff_permute_scantable(ptr noundef %12, ptr noundef @ff_zigzag_direct, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_default_huffman_tables(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %129, %1
  %8 = load i32, ptr %4, align 4, !tbaa !57
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 6
  br i1 %10, label %11, label %132

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 16, !tbaa !75
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %13, i64 0, i64 %19
  %21 = load i32, ptr %4, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !77
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.VLC], ptr %20, i64 0, i64 %26
  call void @ff_vlc_free(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %4, align 4, !tbaa !57
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 16, !tbaa !75
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %29, i64 0, i64 %35
  %37 = load i32, ptr %4, align 4, !tbaa !57
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !77
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x %struct.VLC], ptr %36, i64 0, i64 %42
  %44 = load i32, ptr %4, align 4, !tbaa !57
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !78
  %49 = load i32, ptr %4, align 4, !tbaa !57
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 16, !tbaa !79
  %54 = load i32, ptr %4, align 4, !tbaa !57
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 16, !tbaa !75
  %59 = icmp eq i32 %58, 1
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %3, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = call i32 @ff_mjpeg_build_vlc(ptr noundef %43, ptr noundef %48, ptr noundef %53, i32 noundef %60, ptr noundef %63)
  store i32 %64, ptr %5, align 4, !tbaa !57
  %65 = load i32, ptr %5, align 4, !tbaa !57
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %11
  %68 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %68, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

69:                                               ; preds = %11
  %70 = load i32, ptr %4, align 4, !tbaa !57
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 16, !tbaa !75
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %76, label %128

76:                                               ; preds = %69
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %77, i32 0, i32 93
  %79 = load i32, ptr %4, align 4, !tbaa !57
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 16, !tbaa !75
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x [4 x [16 x i8]]], ptr %78, i64 0, i64 %84
  %86 = load i32, ptr %4, align 4, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !77
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [16 x i8]], ptr %85, i64 0, i64 %91
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 0, i64 0
  %94 = load i32, ptr %4, align 4, !tbaa !57
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %93, ptr align 1 %99, i64 16, i1 false)
  %100 = load ptr, ptr %3, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %100, i32 0, i32 94
  %102 = load i32, ptr %4, align 4, !tbaa !57
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 16, !tbaa !75
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2 x [4 x [256 x i8]]], ptr %101, i64 0, i64 %107
  %109 = load i32, ptr %4, align 4, !tbaa !57
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !77
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [256 x i8]], ptr %108, i64 0, i64 %114
  %116 = getelementptr inbounds [256 x i8], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %4, align 4, !tbaa !57
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 16, !tbaa !79
  %122 = load i32, ptr %4, align 4, !tbaa !57
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !80
  %127 = sext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %116, ptr align 1 %121, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %76, %69
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4, !tbaa !57
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %4, align 4, !tbaa !57
  br label %7, !llvm.loop !81

132:                                              ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %132, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !57
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !85
  store i32 -1094995529, ptr %8, align 4, !tbaa !57
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !86
  %25 = load i32, ptr %6, align 4, !tbaa !57
  %26 = load ptr, ptr %4, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !87
  %28 = load i32, ptr %6, align 4, !tbaa !57
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !88
  %32 = load ptr, ptr %5, align 8, !tbaa !85
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !89
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !90
  %40 = load i32, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_decode_dht(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [17 x i8], align 16
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 17, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !57
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %14, i32 0, i32 2
  %16 = call i32 @get_bits(ptr noundef %15, i32 noundef 16)
  %17 = sub i32 %16, 2
  store i32 %17, ptr %4, align 4, !tbaa !57
  %18 = load i32, ptr %4, align 4, !tbaa !57
  %19 = mul nsw i32 8, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %20, i32 0, i32 2
  %22 = call i32 @get_bits_left(ptr noundef %21)
  %23 = icmp sgt i32 %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %4, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.10, i32 noundef %28)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %213

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %211, %29
  %31 = load i32, ptr %4, align 4, !tbaa !57
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %212

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = icmp slt i32 %34, 17
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %213

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %38, i32 0, i32 2
  %40 = call i32 @get_bits(ptr noundef %39, i32 noundef 4)
  store i32 %40, ptr %7, align 4, !tbaa !57
  %41 = load i32, ptr %7, align 4, !tbaa !57
  %42 = icmp sge i32 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %213

44:                                               ; preds = %37
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %45, i32 0, i32 2
  %47 = call i32 @get_bits(ptr noundef %46, i32 noundef 4)
  store i32 %47, ptr %5, align 4, !tbaa !57
  %48 = load i32, ptr %5, align 4, !tbaa !57
  %49 = icmp sge i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %213

51:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !57
  store i32 1, ptr %6, align 4, !tbaa !57
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %6, align 4, !tbaa !57
  %54 = icmp sle i32 %53, 16
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %56, i32 0, i32 2
  %58 = call i32 @get_bits(ptr noundef %57, i32 noundef 8)
  %59 = trunc i32 %58 to i8
  %60 = load i32, ptr %6, align 4, !tbaa !57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 %61
  store i8 %59, ptr %62, align 1, !tbaa !64
  %63 = load i32, ptr %6, align 4, !tbaa !57
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !64
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %8, align 4, !tbaa !57
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %8, align 4, !tbaa !57
  br label %70

70:                                               ; preds = %55
  %71 = load i32, ptr %6, align 4, !tbaa !57
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4, !tbaa !57
  br label %52, !llvm.loop !91

73:                                               ; preds = %52
  %74 = load i32, ptr %4, align 4, !tbaa !57
  %75 = sub nsw i32 %74, 17
  store i32 %75, ptr %4, align 4, !tbaa !57
  %76 = load i32, ptr %4, align 4, !tbaa !57
  %77 = load i32, ptr %8, align 4, !tbaa !57
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %82, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr %8, align 4, !tbaa !57
  %81 = icmp sgt i32 %80, 256
  br i1 %81, label %82, label %83

82:                                               ; preds = %79, %73
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %213

83:                                               ; preds = %79
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %84

84:                                               ; preds = %97, %83
  %85 = load i32, ptr %6, align 4, !tbaa !57
  %86 = load i32, ptr %8, align 4, !tbaa !57
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %89, i32 0, i32 2
  %91 = call i32 @get_bits(ptr noundef %90, i32 noundef 8)
  store i32 %91, ptr %9, align 4, !tbaa !57
  %92 = load i32, ptr %9, align 4, !tbaa !57
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr %6, align 4, !tbaa !57
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %95
  store i8 %93, ptr %96, align 1, !tbaa !64
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %6, align 4, !tbaa !57
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %6, align 4, !tbaa !57
  br label %84, !llvm.loop !92

100:                                              ; preds = %84
  %101 = load i32, ptr %8, align 4, !tbaa !57
  %102 = load i32, ptr %4, align 4, !tbaa !57
  %103 = sub nsw i32 %102, %101
  store i32 %103, ptr %4, align 4, !tbaa !57
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %104, i32 0, i32 8
  %106 = load i32, ptr %7, align 4, !tbaa !57
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %5, align 4, !tbaa !57
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x %struct.VLC], ptr %108, i64 0, i64 %110
  call void @ff_vlc_free(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = load i32, ptr %7, align 4, !tbaa !57
  %116 = load i32, ptr %5, align 4, !tbaa !57
  %117 = load i32, ptr %8, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 48, ptr noundef @.str.11, i32 noundef %115, i32 noundef %116, i32 noundef %117)
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %118, i32 0, i32 8
  %120 = load i32, ptr %7, align 4, !tbaa !57
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %5, align 4, !tbaa !57
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x %struct.VLC], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %127 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %128 = load i32, ptr %7, align 4, !tbaa !57
  %129 = icmp sgt i32 %128, 0
  %130 = zext i1 %129 to i32
  %131 = load ptr, ptr %3, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = call i32 @ff_mjpeg_build_vlc(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %130, ptr noundef %133)
  store i32 %134, ptr %12, align 4, !tbaa !57
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %100
  %137 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %137, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %213

138:                                              ; preds = %100
  %139 = load i32, ptr %7, align 4, !tbaa !57
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %142, i32 0, i32 8
  %144 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %143, i64 0, i64 2
  %145 = load i32, ptr %5, align 4, !tbaa !57
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.VLC], ptr %144, i64 0, i64 %146
  call void @ff_vlc_free(ptr noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %149, i64 0, i64 2
  %151 = load i32, ptr %5, align 4, !tbaa !57
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x %struct.VLC], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %155 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %156 = load ptr, ptr %3, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = call i32 @ff_mjpeg_build_vlc(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef 0, ptr noundef %158)
  store i32 %159, ptr %12, align 4, !tbaa !57
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %141
  %162 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %162, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %213

163:                                              ; preds = %141
  br label %164

164:                                              ; preds = %163, %138
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %165

165:                                              ; preds = %185, %164
  %166 = load i32, ptr %6, align 4, !tbaa !57
  %167 = icmp slt i32 %166, 16
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load i32, ptr %6, align 4, !tbaa !57
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !64
  %174 = load ptr, ptr %3, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %174, i32 0, i32 93
  %176 = load i32, ptr %7, align 4, !tbaa !57
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x [4 x [16 x i8]]], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %5, align 4, !tbaa !57
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x [16 x i8]], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %6, align 4, !tbaa !57
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [16 x i8], ptr %181, i64 0, i64 %183
  store i8 %173, ptr %184, align 1, !tbaa !64
  br label %185

185:                                              ; preds = %168
  %186 = load i32, ptr %6, align 4, !tbaa !57
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %6, align 4, !tbaa !57
  br label %165, !llvm.loop !93

188:                                              ; preds = %165
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %189

189:                                              ; preds = %208, %188
  %190 = load i32, ptr %6, align 4, !tbaa !57
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %192, label %211

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4, !tbaa !57
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !64
  %197 = load ptr, ptr %3, align 8, !tbaa !29
  %198 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %197, i32 0, i32 94
  %199 = load i32, ptr %7, align 4, !tbaa !57
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2 x [4 x [256 x i8]]], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %5, align 4, !tbaa !57
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x [256 x i8]], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %6, align 4, !tbaa !57
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [256 x i8], ptr %204, i64 0, i64 %206
  store i8 %196, ptr %207, align 1, !tbaa !64
  br label %208

208:                                              ; preds = %192
  %209 = load i32, ptr %6, align 4, !tbaa !57
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %6, align 4, !tbaa !57
  br label %189, !llvm.loop !94

211:                                              ; preds = %189
  br label %30, !llvm.loop !95

212:                                              ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %213

213:                                              ; preds = %212, %161, %136, %82, %50, %43, %36, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 17, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %214 = load i32, ptr %2, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define internal void @parse_avid(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %7, i32 0, i32 70
  store i32 1, ptr %8, align 8, !tbaa !96
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp sgt i32 %9, 14
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !85
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i8, ptr %13, align 1, !tbaa !64
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %18, i32 0, i32 72
  store i32 1, ptr %19, align 16, !tbaa !62
  br label %20

20:                                               ; preds = %17, %11, %3
  %21 = load i32, ptr %6, align 4, !tbaa !57
  %22 = icmp sgt i32 %21, 14
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i8, ptr %25, align 1, !tbaa !64
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %30, i32 0, i32 72
  store i32 0, ptr %31, align 16, !tbaa !62
  br label %32

32:                                               ; preds = %29, %23, %20
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 103
  %37 = load i32, ptr %36, align 4, !tbaa !97
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load i32, ptr %6, align 4, !tbaa !57
  %45 = load i32, ptr %6, align 4, !tbaa !57
  %46 = icmp sgt i32 %45, 14
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %49 = getelementptr inbounds i8, ptr %48, i64 12
  %50 = load i8, ptr %49, align 1, !tbaa !64
  %51 = zext i8 %50 to i32
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi i32 [ %51, %47 ], [ -1, %52 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %43, i32 noundef 32, ptr noundef @.str.86, i32 noundef %44, i32 noundef %54)
  br label %55

55:                                               ; preds = %53, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_decode_dqt(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %10, i32 0, i32 2
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 16)
  %13 = sub i32 %12, 2
  store i32 %13, ptr %4, align 4, !tbaa !57
  %14 = load i32, ptr %4, align 4, !tbaa !57
  %15 = mul nsw i32 8, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %16, i32 0, i32 2
  %18 = call i32 @get_bits_left(ptr noundef %17)
  %19 = icmp sgt i32 %15, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load i32, ptr %4, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %23, i32 noundef 16, ptr noundef @.str.5, i32 noundef %24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %174

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %172, %25
  %27 = load i32, ptr %4, align 4, !tbaa !57
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %173

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %30 = load ptr, ptr %3, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %30, i32 0, i32 2
  %32 = call i32 @get_bits(ptr noundef %31, i32 noundef 4)
  store i32 %32, ptr %8, align 4, !tbaa !57
  %33 = load i32, ptr %8, align 4, !tbaa !57
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %170

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8, !tbaa !29
  %41 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %40, i32 0, i32 2
  %42 = call i32 @get_bits(ptr noundef %41, i32 noundef 4)
  store i32 %42, ptr %5, align 4, !tbaa !57
  %43 = load i32, ptr %5, align 4, !tbaa !57
  %44 = icmp sge i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %170

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load i32, ptr %5, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 48, ptr noundef @.str.7, i32 noundef %50)
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %107, %46
  %52 = load i32, ptr %6, align 4, !tbaa !57
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %110

54:                                               ; preds = %51
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %8, align 4, !tbaa !57
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 16, i32 8
  %60 = call i32 @get_bits(ptr noundef %56, i32 noundef %59)
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %5, align 4, !tbaa !57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [64 x i16]], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %6, align 4, !tbaa !57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [64 x i16], ptr %66, i64 0, i64 %68
  store i16 %61, ptr %69, align 2, !tbaa !98
  %70 = load ptr, ptr %3, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %5, align 4, !tbaa !57
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x [64 x i16]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %6, align 4, !tbaa !57
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [64 x i16], ptr %74, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !98
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 104
  %86 = load i32, ptr %85, align 8, !tbaa !100
  %87 = and i32 %86, 8
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 16, i32 24
  store i32 %89, ptr %9, align 4, !tbaa !57
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i32, ptr %9, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef %93, ptr noundef @.str.8)
  %94 = load ptr, ptr %3, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %96, i32 0, i32 104
  %98 = load i32, ptr %97, align 8, !tbaa !100
  %99 = and i32 %98, 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %81
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %103

102:                                              ; preds = %81
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %104 = load i32, ptr %7, align 4
  switch i32 %104, label %170 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %54
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %6, align 4, !tbaa !57
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4, !tbaa !57
  br label %51, !llvm.loop !101

110:                                              ; preds = %51
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %5, align 4, !tbaa !57
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [64 x i16]], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds [64 x i16], ptr %115, i64 0, i64 1
  %117 = load i16, ptr %116, align 2, !tbaa !98
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %119, i32 0, i32 7
  %121 = load i32, ptr %5, align 4, !tbaa !57
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x [64 x i16]], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds [64 x i16], ptr %123, i64 0, i64 8
  %125 = load i16, ptr %124, align 8, !tbaa !98
  %126 = zext i16 %125 to i32
  %127 = icmp sgt i32 %118, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %110
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %5, align 4, !tbaa !57
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [64 x i16]], ptr %130, i64 0, i64 %132
  %134 = getelementptr inbounds [64 x i16], ptr %133, i64 0, i64 1
  %135 = load i16, ptr %134, align 2, !tbaa !98
  %136 = zext i16 %135 to i32
  br label %146

137:                                              ; preds = %110
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %5, align 4, !tbaa !57
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x [64 x i16]], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds [64 x i16], ptr %142, i64 0, i64 8
  %144 = load i16, ptr %143, align 8, !tbaa !98
  %145 = zext i16 %144 to i32
  br label %146

146:                                              ; preds = %137, %128
  %147 = phi i32 [ %136, %128 ], [ %145, %137 ]
  %148 = ashr i32 %147, 1
  %149 = load ptr, ptr %3, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %5, align 4, !tbaa !57
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !57
  %154 = load ptr, ptr %3, align 8, !tbaa !29
  %155 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = load i32, ptr %5, align 4, !tbaa !57
  %158 = load ptr, ptr %3, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %5, align 4, !tbaa !57
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %156, i32 noundef 48, ptr noundef @.str.9, i32 noundef %157, i32 noundef %163)
  %164 = load i32, ptr %8, align 4, !tbaa !57
  %165 = add nsw i32 1, %164
  %166 = mul nsw i32 64, %165
  %167 = add nsw i32 1, %166
  %168 = load i32, ptr %4, align 4, !tbaa !57
  %169 = sub nsw i32 %168, %167
  store i32 %169, ptr %4, align 4, !tbaa !57
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %146, %103, %45, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %171 = load i32, ptr %7, align 4
  switch i32 %171, label %174 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %26, !llvm.loop !102

173:                                              ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %174

174:                                              ; preds = %173, %170, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %175 = load i32, ptr %2, align 4
  ret i32 %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !90
  store i32 %11, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !88
  store i32 %14, ptr %8, align 4, !tbaa !57
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = load i32, ptr %6, align 4, !tbaa !57
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !64
  %23 = call i32 @av_bswap32(i32 noundef %22) #14
  %24 = load i32, ptr %6, align 4, !tbaa !57
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !57
  %28 = load i32, ptr %7, align 4, !tbaa !57
  %29 = load i32, ptr %4, align 4, !tbaa !57
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !57
  %32 = load i32, ptr %8, align 4, !tbaa !57
  %33 = load i32, ptr %6, align 4, !tbaa !57
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !57
  %39 = load i32, ptr %4, align 4, !tbaa !57
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !57
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !57
  %45 = load i32, ptr %6, align 4, !tbaa !57
  %46 = load ptr, ptr %3, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !90
  %48 = load i32, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !87
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare void @ff_vlc_free(ptr noundef) #2

declare i32 @ff_mjpeg_build_vlc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_decode_sof(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [3 x i32], align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %3, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %24, i32 0, i32 75
  store i32 0, ptr %25, align 4, !tbaa !103
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 4, i1 false)
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 4, i1 false)
  %32 = load ptr, ptr %3, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %32, i32 0, i32 2
  %34 = call i32 @get_bits(ptr noundef %33, i32 noundef 16)
  store i32 %34, ptr %4, align 4, !tbaa !57
  %35 = load ptr, ptr %3, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %35, i32 0, i32 2
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 8)
  store i32 %37, ptr %9, align 4, !tbaa !57
  %38 = load i32, ptr %9, align 4, !tbaa !57
  %39 = icmp sgt i32 %38, 16
  br i1 %39, label %43, label %40

40:                                               ; preds = %1
  %41 = load i32, ptr %9, align 4, !tbaa !57
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40, %1
  %44 = load ptr, ptr %3, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load i32, ptr %9, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef @.str.12, i32 noundef %47)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 115
  %53 = load i32, ptr %52, align 4, !tbaa !104
  %54 = load i32, ptr %9, align 4, !tbaa !57
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %56, label %81

56:                                               ; preds = %48
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !44
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 115
  %64 = load i32, ptr %63, align 4, !tbaa !104
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 32, i32 48
  %67 = load ptr, ptr %3, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %69, i32 0, i32 115
  %71 = load i32, ptr %70, align 4, !tbaa !104
  %72 = load i32, ptr %9, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef %66, ptr noundef @.str.13, i32 noundef %71, i32 noundef %72)
  %73 = load i32, ptr %9, align 4, !tbaa !57
  %74 = load ptr, ptr %3, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 115
  store i32 %73, ptr %77, align 4, !tbaa !104
  %78 = load ptr, ptr %3, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !44
  call void @init_idct(ptr noundef %80)
  br label %81

81:                                               ; preds = %56, %48
  %82 = load ptr, ptr %3, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %82, i32 0, i32 22
  %84 = load i32, ptr %83, align 8, !tbaa !105
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 9, ptr %9, align 4, !tbaa !57
  br label %87

87:                                               ; preds = %86, %81
  %88 = load i32, ptr %9, align 4, !tbaa !57
  %89 = icmp eq i32 %88, 9
  br i1 %89, label %90, label %98

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %91, i32 0, i32 22
  %93 = load i32, ptr %92, align 8, !tbaa !105
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %96, i32 0, i32 21
  store i32 1, ptr %97, align 4, !tbaa !106
  br label %98

98:                                               ; preds = %95, %90, %87
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %99, i32 0, i32 14
  %101 = load i32, ptr %100, align 8, !tbaa !107
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 130
  %108 = load i32, ptr %107, align 4, !tbaa !108
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %111 = load ptr, ptr %3, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %113, i32 noundef 16, ptr noundef @.str.14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

114:                                              ; preds = %103, %98
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %115, i32 0, i32 2
  %117 = call i32 @get_bits(ptr noundef %116, i32 noundef 16)
  store i32 %117, ptr %8, align 4, !tbaa !57
  %118 = load ptr, ptr %3, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %118, i32 0, i32 2
  %120 = call i32 @get_bits(ptr noundef %119, i32 noundef 16)
  store i32 %120, ptr %7, align 4, !tbaa !57
  %121 = load ptr, ptr %3, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %121, i32 0, i32 12
  %123 = load i32, ptr %122, align 16, !tbaa !109
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %114
  %126 = load ptr, ptr %3, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %126, i32 0, i32 33
  %128 = load i32, ptr %127, align 4, !tbaa !110
  %129 = load i32, ptr %7, align 4, !tbaa !57
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %132, i32 0, i32 34
  %134 = load i32, ptr %133, align 8, !tbaa !111
  %135 = load i32, ptr %8, align 4, !tbaa !57
  %136 = add nsw i32 %135, 1
  %137 = icmp eq i32 %134, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %3, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %139, i32 0, i32 34
  %141 = load i32, ptr %140, align 8, !tbaa !111
  store i32 %141, ptr %8, align 4, !tbaa !57
  br label %142

142:                                              ; preds = %138, %131, %125, %114
  %143 = load ptr, ptr %3, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !44
  %146 = load i32, ptr %7, align 4, !tbaa !57
  %147 = load i32, ptr %8, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 48, ptr noundef @.str.15, i32 noundef %146, i32 noundef %147)
  %148 = load i32, ptr %7, align 4, !tbaa !57
  %149 = load i32, ptr %8, align 4, !tbaa !57
  %150 = load ptr, ptr %3, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = call i32 @av_image_check_size(i32 noundef %148, i32 noundef %149, i32 noundef 0, ptr noundef %152)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

156:                                              ; preds = %142
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 16, !tbaa !112
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %156
  %162 = load i32, ptr %7, align 4, !tbaa !57
  %163 = add nsw i32 %162, 7
  %164 = sdiv i32 %163, 8
  %165 = load i32, ptr %8, align 4, !tbaa !57
  %166 = add nsw i32 %165, 7
  %167 = sdiv i32 %166, 8
  %168 = mul nsw i32 %164, %167
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 16, !tbaa !112
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %173, 4
  %175 = icmp sgt i64 %169, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %161
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

177:                                              ; preds = %161, %156
  %178 = load ptr, ptr %3, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %178, i32 0, i32 2
  %180 = call i32 @get_bits(ptr noundef %179, i32 noundef 8)
  store i32 %180, ptr %5, align 4, !tbaa !57
  %181 = load i32, ptr %5, align 4, !tbaa !57
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %5, align 4, !tbaa !57
  %185 = icmp sgt i32 %184, 4
  br i1 %185, label %186, label %187

186:                                              ; preds = %183, %177
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

187:                                              ; preds = %183
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 16, !tbaa !109
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %214

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %193, i32 0, i32 13
  %195 = load i32, ptr %194, align 4, !tbaa !113
  %196 = load ptr, ptr %3, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %196, i32 0, i32 72
  %198 = load i32, ptr %197, align 16, !tbaa !62
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = icmp eq i32 %195, %201
  br i1 %202, label %203, label %214

203:                                              ; preds = %192
  %204 = load i32, ptr %5, align 4, !tbaa !57
  %205 = load ptr, ptr %3, align 8, !tbaa !29
  %206 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %205, i32 0, i32 37
  %207 = load i32, ptr %206, align 4, !tbaa !114
  %208 = icmp ne i32 %204, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = load ptr, ptr %3, align 8, !tbaa !29
  %211 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %212, i32 noundef 16, ptr noundef @.str.16)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213, %192, %187
  %215 = load ptr, ptr %3, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 4, !tbaa !115
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %229

219:                                              ; preds = %214
  %220 = load i32, ptr %9, align 4, !tbaa !57
  %221 = icmp sle i32 %220, 8
  br i1 %221, label %229, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %5, align 4, !tbaa !57
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %228, ptr noundef @.str.17)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

229:                                              ; preds = %222, %219, %214
  %230 = load i32, ptr %4, align 4, !tbaa !57
  %231 = load i32, ptr %5, align 4, !tbaa !57
  %232 = mul nsw i32 3, %231
  %233 = add nsw i32 8, %232
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %229
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = load i32, ptr %4, align 4, !tbaa !57
  %240 = load i32, ptr %5, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 16, ptr noundef @.str.18, i32 noundef %239, i32 noundef %240)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

241:                                              ; preds = %229
  %242 = load i32, ptr %5, align 4, !tbaa !57
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %243, i32 0, i32 37
  store i32 %242, ptr %244, align 4, !tbaa !114
  %245 = load ptr, ptr %3, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %245, i32 0, i32 49
  store i32 1, ptr %246, align 8, !tbaa !116
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %247, i32 0, i32 50
  store i32 1, ptr %248, align 4, !tbaa !117
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %249

249:                                              ; preds = %375, %241
  %250 = load i32, ptr %6, align 4, !tbaa !57
  %251 = load i32, ptr %5, align 4, !tbaa !57
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %378

253:                                              ; preds = %249
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %254, i32 0, i32 2
  %256 = call i32 @get_bits(ptr noundef %255, i32 noundef 8)
  %257 = load ptr, ptr %3, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %257, i32 0, i32 39
  %259 = load i32, ptr %6, align 4, !tbaa !57
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i32], ptr %258, i64 0, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !57
  %262 = load ptr, ptr %3, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %262, i32 0, i32 2
  %264 = call i32 @get_bits(ptr noundef %263, i32 noundef 4)
  %265 = load i32, ptr %6, align 4, !tbaa !57
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %266
  store i32 %264, ptr %267, align 4, !tbaa !57
  %268 = load ptr, ptr %3, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %268, i32 0, i32 2
  %270 = call i32 @get_bits(ptr noundef %269, i32 noundef 4)
  %271 = load i32, ptr %6, align 4, !tbaa !57
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %272
  store i32 %270, ptr %273, align 4, !tbaa !57
  %274 = load i32, ptr %6, align 4, !tbaa !57
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !57
  %278 = load ptr, ptr %3, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %278, i32 0, i32 49
  %280 = load i32, ptr %279, align 8, !tbaa !116
  %281 = icmp sgt i32 %277, %280
  br i1 %281, label %282, label %289

282:                                              ; preds = %253
  %283 = load i32, ptr %6, align 4, !tbaa !57
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !57
  %287 = load ptr, ptr %3, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %287, i32 0, i32 49
  store i32 %286, ptr %288, align 8, !tbaa !116
  br label %289

289:                                              ; preds = %282, %253
  %290 = load i32, ptr %6, align 4, !tbaa !57
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !57
  %294 = load ptr, ptr %3, align 8, !tbaa !29
  %295 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %294, i32 0, i32 50
  %296 = load i32, ptr %295, align 4, !tbaa !117
  %297 = icmp sgt i32 %293, %296
  br i1 %297, label %298, label %305

298:                                              ; preds = %289
  %299 = load i32, ptr %6, align 4, !tbaa !57
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !57
  %303 = load ptr, ptr %3, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %303, i32 0, i32 50
  store i32 %302, ptr %304, align 4, !tbaa !117
  br label %305

305:                                              ; preds = %298, %289
  %306 = load ptr, ptr %3, align 8, !tbaa !29
  %307 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %306, i32 0, i32 2
  %308 = call i32 @get_bits(ptr noundef %307, i32 noundef 8)
  %309 = load ptr, ptr %3, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %309, i32 0, i32 51
  %311 = load i32, ptr %6, align 4, !tbaa !57
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i32], ptr %310, i64 0, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !57
  %314 = load ptr, ptr %3, align 8, !tbaa !29
  %315 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %314, i32 0, i32 51
  %316 = load i32, ptr %6, align 4, !tbaa !57
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x i32], ptr %315, i64 0, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !57
  %320 = icmp sge i32 %319, 4
  br i1 %320, label %321, label %325

321:                                              ; preds = %305
  %322 = load ptr, ptr %3, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %324, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

325:                                              ; preds = %305
  %326 = load i32, ptr %6, align 4, !tbaa !57
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !57
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %337

331:                                              ; preds = %325
  %332 = load i32, ptr %6, align 4, !tbaa !57
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !57
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %350, label %337

337:                                              ; preds = %331, %325
  %338 = load ptr, ptr %3, align 8, !tbaa !29
  %339 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !44
  %341 = load i32, ptr %6, align 4, !tbaa !57
  %342 = load i32, ptr %6, align 4, !tbaa !57
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !57
  %346 = load i32, ptr %6, align 4, !tbaa !57
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %340, i32 noundef 16, ptr noundef @.str.20, i32 noundef %341, i32 noundef %345, i32 noundef %349)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

350:                                              ; preds = %331
  %351 = load ptr, ptr %3, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !44
  %354 = load i32, ptr %6, align 4, !tbaa !57
  %355 = load i32, ptr %6, align 4, !tbaa !57
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !57
  %359 = load i32, ptr %6, align 4, !tbaa !57
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !57
  %363 = load ptr, ptr %3, align 8, !tbaa !29
  %364 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %363, i32 0, i32 39
  %365 = load i32, ptr %6, align 4, !tbaa !57
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i32], ptr %364, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !57
  %369 = load ptr, ptr %3, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %369, i32 0, i32 51
  %371 = load i32, ptr %6, align 4, !tbaa !57
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [4 x i32], ptr %370, i64 0, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %353, i32 noundef 48, ptr noundef @.str.21, i32 noundef %354, i32 noundef %358, i32 noundef %362, i32 noundef %368, i32 noundef %374)
  br label %375

375:                                              ; preds = %350
  %376 = load i32, ptr %6, align 4, !tbaa !57
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %6, align 4, !tbaa !57
  br label %249, !llvm.loop !118

378:                                              ; preds = %249
  %379 = load i32, ptr %5, align 4, !tbaa !57
  %380 = icmp eq i32 %379, 4
  br i1 %380, label %381, label %408

381:                                              ; preds = %378
  %382 = load ptr, ptr %3, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %382, i32 0, i32 39
  %384 = getelementptr inbounds [4 x i32], ptr %383, i64 0, i64 0
  %385 = load i32, ptr %384, align 8, !tbaa !57
  %386 = icmp eq i32 %385, 67
  br i1 %386, label %387, label %408

387:                                              ; preds = %381
  %388 = load ptr, ptr %3, align 8, !tbaa !29
  %389 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %388, i32 0, i32 39
  %390 = getelementptr inbounds [4 x i32], ptr %389, i64 0, i64 1
  %391 = load i32, ptr %390, align 4, !tbaa !57
  %392 = icmp eq i32 %391, 77
  br i1 %392, label %393, label %408

393:                                              ; preds = %387
  %394 = load ptr, ptr %3, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %394, i32 0, i32 39
  %396 = getelementptr inbounds [4 x i32], ptr %395, i64 0, i64 2
  %397 = load i32, ptr %396, align 8, !tbaa !57
  %398 = icmp eq i32 %397, 89
  br i1 %398, label %399, label %408

399:                                              ; preds = %393
  %400 = load ptr, ptr %3, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %400, i32 0, i32 39
  %402 = getelementptr inbounds [4 x i32], ptr %401, i64 0, i64 3
  %403 = load i32, ptr %402, align 4, !tbaa !57
  %404 = icmp eq i32 %403, 75
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load ptr, ptr %3, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %406, i32 0, i32 26
  store i32 0, ptr %407, align 8, !tbaa !119
  br label %408

408:                                              ; preds = %405, %399, %393, %387, %381, %378
  %409 = load ptr, ptr %3, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %409, i32 0, i32 15
  %411 = load i32, ptr %410, align 4, !tbaa !115
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %427

413:                                              ; preds = %408
  %414 = load ptr, ptr %3, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %414, i32 0, i32 49
  %416 = load i32, ptr %415, align 8, !tbaa !116
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %423, label %418

418:                                              ; preds = %413
  %419 = load ptr, ptr %3, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %419, i32 0, i32 50
  %421 = load i32, ptr %420, align 4, !tbaa !117
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %423, label %427

423:                                              ; preds = %418, %413
  %424 = load ptr, ptr %3, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %426, ptr noundef @.str.22)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

427:                                              ; preds = %418, %408
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %428, i32 0, i32 17
  %430 = load i32, ptr %429, align 4, !tbaa !120
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %439

432:                                              ; preds = %427
  %433 = load i32, ptr %5, align 4, !tbaa !57
  %434 = icmp eq i32 %433, 2
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, ptr %7, align 4, !tbaa !57
  %437 = mul nsw i32 %436, 2
  store i32 %437, ptr %7, align 4, !tbaa !57
  br label %438

438:                                              ; preds = %435, %432
  br label %439

439:                                              ; preds = %438, %427
  %440 = load i32, ptr %7, align 4, !tbaa !57
  %441 = load ptr, ptr %3, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %441, i32 0, i32 33
  %443 = load i32, ptr %442, align 4, !tbaa !110
  %444 = icmp ne i32 %440, %443
  br i1 %444, label %471, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %8, align 4, !tbaa !57
  %447 = load ptr, ptr %3, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %447, i32 0, i32 34
  %449 = load i32, ptr %448, align 8, !tbaa !111
  %450 = icmp ne i32 %446, %449
  br i1 %450, label %471, label %451

451:                                              ; preds = %445
  %452 = load i32, ptr %9, align 4, !tbaa !57
  %453 = load ptr, ptr %3, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %453, i32 0, i32 23
  %455 = load i32, ptr %454, align 4, !tbaa !121
  %456 = icmp ne i32 %452, %455
  br i1 %456, label %471, label %457

457:                                              ; preds = %451
  %458 = load ptr, ptr %3, align 8, !tbaa !29
  %459 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %458, i32 0, i32 40
  %460 = getelementptr inbounds [4 x i32], ptr %459, i64 0, i64 0
  %461 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %462 = call i32 @memcmp(ptr noundef %460, ptr noundef %461, i64 noundef 16) #15
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %471, label %464

464:                                              ; preds = %457
  %465 = load ptr, ptr %3, align 8, !tbaa !29
  %466 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %465, i32 0, i32 41
  %467 = getelementptr inbounds [4 x i32], ptr %466, i64 0, i64 0
  %468 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %469 = call i32 @memcmp(ptr noundef %467, ptr noundef %468, i64 noundef 16) #15
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %645

471:                                              ; preds = %464, %457, %451, %445, %439
  store i32 1, ptr %11, align 4, !tbaa !57
  %472 = load i32, ptr %7, align 4, !tbaa !57
  %473 = load ptr, ptr %3, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %473, i32 0, i32 33
  store i32 %472, ptr %474, align 4, !tbaa !110
  %475 = load i32, ptr %8, align 4, !tbaa !57
  %476 = load ptr, ptr %3, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %476, i32 0, i32 34
  store i32 %475, ptr %477, align 8, !tbaa !111
  %478 = load i32, ptr %9, align 4, !tbaa !57
  %479 = load ptr, ptr %3, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %479, i32 0, i32 23
  store i32 %478, ptr %480, align 4, !tbaa !121
  %481 = load ptr, ptr %3, align 8, !tbaa !29
  %482 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %481, i32 0, i32 40
  %483 = getelementptr inbounds [4 x i32], ptr %482, i64 0, i64 0
  %484 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %483, ptr align 16 %484, i64 16, i1 false)
  %485 = load ptr, ptr %3, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %485, i32 0, i32 41
  %487 = getelementptr inbounds [4 x i32], ptr %486, i64 0, i64 0
  %488 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %487, ptr align 16 %488, i64 16, i1 false)
  %489 = load ptr, ptr %3, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %489, i32 0, i32 12
  store i32 0, ptr %490, align 16, !tbaa !109
  %491 = load ptr, ptr %3, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %491, i32 0, i32 55
  store i32 0, ptr %492, align 16, !tbaa !50
  %493 = load ptr, ptr %3, align 8, !tbaa !29
  %494 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %493, i32 0, i32 11
  %495 = load i32, ptr %494, align 4, !tbaa !49
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %561

497:                                              ; preds = %471
  %498 = load ptr, ptr %3, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %498, i32 0, i32 73
  %500 = load i32, ptr %499, align 4, !tbaa !122
  %501 = icmp ne i32 %500, 2
  br i1 %501, label %517, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr %3, align 8, !tbaa !29
  %504 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !44
  %506 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %505, i32 0, i32 15
  %507 = getelementptr inbounds nuw %struct.AVRational, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 4, !tbaa !123
  %509 = load ptr, ptr %3, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !44
  %512 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %511, i32 0, i32 15
  %513 = getelementptr inbounds nuw %struct.AVRational, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 4, !tbaa !124
  %515 = mul nsw i32 25, %514
  %516 = icmp sge i32 %508, %515
  br i1 %516, label %517, label %561

517:                                              ; preds = %502, %497
  %518 = load ptr, ptr %3, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %518, i32 0, i32 10
  %520 = load i32, ptr %519, align 8, !tbaa !52
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %561

522:                                              ; preds = %517
  %523 = load ptr, ptr %3, align 8, !tbaa !29
  %524 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %523, i32 0, i32 34
  %525 = load i32, ptr %524, align 8, !tbaa !111
  %526 = load ptr, ptr %3, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %526, i32 0, i32 10
  %528 = load i32, ptr %527, align 8, !tbaa !52
  %529 = mul nsw i32 %528, 3
  %530 = sdiv i32 %529, 4
  %531 = icmp slt i32 %525, %530
  br i1 %531, label %532, label %561

532:                                              ; preds = %522
  %533 = load ptr, ptr %3, align 8, !tbaa !29
  %534 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %533, i32 0, i32 12
  store i32 1, ptr %534, align 16, !tbaa !109
  %535 = load ptr, ptr %3, align 8, !tbaa !29
  %536 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %535, i32 0, i32 72
  %537 = load i32, ptr %536, align 16, !tbaa !62
  %538 = load ptr, ptr %3, align 8, !tbaa !29
  %539 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %538, i32 0, i32 13
  store i32 %537, ptr %539, align 4, !tbaa !113
  %540 = load ptr, ptr %3, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %540, i32 0, i32 54
  %542 = load ptr, ptr %541, align 8, !tbaa !31
  %543 = getelementptr inbounds nuw %struct.AVFrame, ptr %542, i32 0, i32 21
  %544 = load i32, ptr %543, align 4, !tbaa !125
  %545 = or i32 %544, 8
  store i32 %545, ptr %543, align 4, !tbaa !125
  %546 = load ptr, ptr %3, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %546, i32 0, i32 72
  %548 = load i32, ptr %547, align 16, !tbaa !62
  %549 = icmp ne i32 %548, 0
  %550 = xor i1 %549, true
  %551 = zext i1 %550 to i32
  %552 = mul nsw i32 16, %551
  %553 = load ptr, ptr %3, align 8, !tbaa !29
  %554 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %553, i32 0, i32 54
  %555 = load ptr, ptr %554, align 8, !tbaa !31
  %556 = getelementptr inbounds nuw %struct.AVFrame, ptr %555, i32 0, i32 21
  %557 = load i32, ptr %556, align 4, !tbaa !125
  %558 = or i32 %557, %552
  store i32 %558, ptr %556, align 4, !tbaa !125
  %559 = load i32, ptr %8, align 4, !tbaa !57
  %560 = mul nsw i32 %559, 2
  store i32 %560, ptr %8, align 4, !tbaa !57
  br label %561

561:                                              ; preds = %532, %522, %517, %502, %471
  %562 = load ptr, ptr %3, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !44
  %565 = load i32, ptr %7, align 4, !tbaa !57
  %566 = load i32, ptr %8, align 4, !tbaa !57
  %567 = call i32 @ff_set_dimensions(ptr noundef %564, i32 noundef %565, i32 noundef %566)
  store i32 %567, ptr %10, align 4, !tbaa !57
  %568 = load i32, ptr %10, align 4, !tbaa !57
  %569 = icmp slt i32 %568, 0
  br i1 %569, label %570, label %572

570:                                              ; preds = %561
  %571 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %571, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

572:                                              ; preds = %561
  %573 = load ptr, ptr %3, align 8, !tbaa !29
  %574 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %573, i32 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !44
  %576 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %575, i32 0, i32 4
  %577 = load i32, ptr %576, align 8, !tbaa !65
  %578 = icmp ne i32 %577, 209
  br i1 %578, label %579, label %642

579:                                              ; preds = %572
  %580 = load ptr, ptr %3, align 8, !tbaa !29
  %581 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !44
  %583 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %582, i32 0, i32 5
  %584 = load i32, ptr %583, align 4, !tbaa !63
  %585 = icmp eq i32 %584, 1850889793
  br i1 %585, label %593, label %586

586:                                              ; preds = %579
  %587 = load ptr, ptr %3, align 8, !tbaa !29
  %588 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !44
  %590 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %589, i32 0, i32 5
  %591 = load i32, ptr %590, align 4, !tbaa !63
  %592 = icmp eq i32 %591, 1245992513
  br i1 %592, label %593, label %642

593:                                              ; preds = %586, %579
  %594 = load ptr, ptr %3, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %594, i32 0, i32 10
  %596 = load i32, ptr %595, align 8, !tbaa !52
  %597 = load i32, ptr %8, align 4, !tbaa !57
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %642

599:                                              ; preds = %593
  %600 = load ptr, ptr %3, align 8, !tbaa !29
  %601 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !44
  %603 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %602, i32 0, i32 130
  %604 = load i32, ptr %603, align 4, !tbaa !108
  %605 = call i1 @llvm.is.constant.i32(i32 %604)
  br i1 %605, label %618, label %606

606:                                              ; preds = %599
  %607 = load ptr, ptr %3, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %607, i32 0, i32 10
  %609 = load i32, ptr %608, align 8, !tbaa !52
  %610 = sub nsw i32 0, %609
  %611 = load ptr, ptr %3, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %611, i32 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !44
  %614 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %613, i32 0, i32 130
  %615 = load i32, ptr %614, align 4, !tbaa !108
  %616 = ashr i32 %610, %615
  %617 = sub nsw i32 0, %616
  br label %636

618:                                              ; preds = %599
  %619 = load ptr, ptr %3, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %619, i32 0, i32 10
  %621 = load i32, ptr %620, align 8, !tbaa !52
  %622 = load ptr, ptr %3, align 8, !tbaa !29
  %623 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !44
  %625 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %624, i32 0, i32 130
  %626 = load i32, ptr %625, align 4, !tbaa !108
  %627 = shl i32 1, %626
  %628 = add nsw i32 %621, %627
  %629 = sub nsw i32 %628, 1
  %630 = load ptr, ptr %3, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %630, i32 0, i32 1
  %632 = load ptr, ptr %631, align 8, !tbaa !44
  %633 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %632, i32 0, i32 130
  %634 = load i32, ptr %633, align 4, !tbaa !108
  %635 = ashr i32 %629, %634
  br label %636

636:                                              ; preds = %618, %606
  %637 = phi i32 [ %617, %606 ], [ %635, %618 ]
  %638 = load ptr, ptr %3, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8, !tbaa !44
  %641 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %640, i32 0, i32 19
  store i32 %637, ptr %641, align 4, !tbaa !129
  br label %642

642:                                              ; preds = %636, %593, %586, %572
  %643 = load ptr, ptr %3, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %643, i32 0, i32 11
  store i32 0, ptr %644, align 4, !tbaa !49
  br label %646

645:                                              ; preds = %464
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %646

646:                                              ; preds = %645, %642
  %647 = load ptr, ptr %3, align 8, !tbaa !29
  %648 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !44
  %650 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %649, i32 0, i32 4
  %651 = load i32, ptr %650, align 8, !tbaa !65
  %652 = icmp eq i32 %651, 209
  br i1 %652, label %653, label %675

653:                                              ; preds = %646
  %654 = load ptr, ptr %3, align 8, !tbaa !29
  %655 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !44
  %657 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %656, i32 0, i32 21
  %658 = load i32, ptr %657, align 4, !tbaa !51
  %659 = load ptr, ptr %3, align 8, !tbaa !29
  %660 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %659, i32 0, i32 87
  %661 = load i32, ptr %660, align 8, !tbaa !66
  %662 = sdiv i32 %658, %661
  %663 = load ptr, ptr %3, align 8, !tbaa !29
  %664 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !44
  %666 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %665, i32 0, i32 19
  store i32 %662, ptr %666, align 4, !tbaa !129
  %667 = load ptr, ptr %3, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !44
  %670 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %669, i32 0, i32 19
  %671 = load i32, ptr %670, align 4, !tbaa !129
  %672 = icmp sle i32 %671, 0
  br i1 %672, label %673, label %674

673:                                              ; preds = %653
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

674:                                              ; preds = %653
  br label %675

675:                                              ; preds = %674, %646
  %676 = load ptr, ptr %3, align 8, !tbaa !29
  %677 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %676, i32 0, i32 17
  %678 = load i32, ptr %677, align 4, !tbaa !120
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %689

680:                                              ; preds = %675
  %681 = load ptr, ptr %3, align 8, !tbaa !29
  %682 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %681, i32 0, i32 16
  %683 = load i32, ptr %682, align 16, !tbaa !130
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %689

685:                                              ; preds = %680
  %686 = load ptr, ptr %3, align 8, !tbaa !29
  %687 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %688, ptr noundef @.str.23)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

689:                                              ; preds = %680, %675
  %690 = load ptr, ptr %3, align 8, !tbaa !29
  %691 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %690, i32 0, i32 55
  %692 = load i32, ptr %691, align 16, !tbaa !50
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %720

694:                                              ; preds = %689
  %695 = load ptr, ptr %3, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %695, i32 0, i32 12
  %697 = load i32, ptr %696, align 16, !tbaa !109
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %699, label %720

699:                                              ; preds = %694
  %700 = load ptr, ptr %3, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %700, i32 0, i32 13
  %702 = load i32, ptr %701, align 4, !tbaa !113
  %703 = load ptr, ptr %3, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %703, i32 0, i32 72
  %705 = load i32, ptr %704, align 16, !tbaa !62
  %706 = icmp ne i32 %705, 0
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  %709 = icmp eq i32 %702, %708
  br i1 %709, label %710, label %720

710:                                              ; preds = %699
  %711 = load ptr, ptr %3, align 8, !tbaa !29
  %712 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %711, i32 0, i32 16
  %713 = load i32, ptr %712, align 16, !tbaa !130
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %719

715:                                              ; preds = %710
  %716 = load ptr, ptr %3, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %718, ptr noundef @.str.24)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

719:                                              ; preds = %710
  br label %1917

720:                                              ; preds = %699, %694, %689
  %721 = load ptr, ptr %3, align 8, !tbaa !29
  %722 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %721, i32 0, i32 50
  %723 = load i32, ptr %722, align 4, !tbaa !117
  %724 = icmp eq i32 %723, 1
  br i1 %724, label %725, label %744

725:                                              ; preds = %720
  %726 = load ptr, ptr %3, align 8, !tbaa !29
  %727 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %726, i32 0, i32 49
  %728 = load i32, ptr %727, align 8, !tbaa !116
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %744

730:                                              ; preds = %725
  %731 = load ptr, ptr %3, align 8, !tbaa !29
  %732 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %731, i32 0, i32 14
  %733 = load i32, ptr %732, align 8, !tbaa !107
  %734 = icmp eq i32 %733, 1
  br i1 %734, label %735, label %744

735:                                              ; preds = %730
  %736 = load i32, ptr %5, align 4, !tbaa !57
  %737 = icmp eq i32 %736, 3
  br i1 %737, label %741, label %738

738:                                              ; preds = %735
  %739 = load i32, ptr %5, align 4, !tbaa !57
  %740 = icmp eq i32 %739, 4
  br i1 %740, label %741, label %744

741:                                              ; preds = %738, %735
  %742 = load ptr, ptr %3, align 8, !tbaa !29
  %743 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %742, i32 0, i32 18
  store i32 1, ptr %743, align 8, !tbaa !131
  br label %753

744:                                              ; preds = %738, %730, %725, %720
  %745 = load ptr, ptr %3, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %745, i32 0, i32 14
  %747 = load i32, ptr %746, align 8, !tbaa !107
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %752, label %749

749:                                              ; preds = %744
  %750 = load ptr, ptr %3, align 8, !tbaa !29
  %751 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %750, i32 0, i32 18
  store i32 0, ptr %751, align 8, !tbaa !131
  br label %752

752:                                              ; preds = %749, %744
  br label %753

753:                                              ; preds = %752, %741
  %754 = load ptr, ptr %3, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %754, i32 0, i32 40
  %756 = getelementptr inbounds [4 x i32], ptr %755, i64 0, i64 0
  %757 = load i32, ptr %756, align 8, !tbaa !57
  %758 = shl i32 %757, 28
  %759 = load ptr, ptr %3, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %759, i32 0, i32 41
  %761 = getelementptr inbounds [4 x i32], ptr %760, i64 0, i64 0
  %762 = load i32, ptr %761, align 8, !tbaa !57
  %763 = shl i32 %762, 24
  %764 = or i32 %758, %763
  %765 = load ptr, ptr %3, align 8, !tbaa !29
  %766 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %765, i32 0, i32 40
  %767 = getelementptr inbounds [4 x i32], ptr %766, i64 0, i64 1
  %768 = load i32, ptr %767, align 4, !tbaa !57
  %769 = shl i32 %768, 20
  %770 = or i32 %764, %769
  %771 = load ptr, ptr %3, align 8, !tbaa !29
  %772 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %771, i32 0, i32 41
  %773 = getelementptr inbounds [4 x i32], ptr %772, i64 0, i64 1
  %774 = load i32, ptr %773, align 4, !tbaa !57
  %775 = shl i32 %774, 16
  %776 = or i32 %770, %775
  %777 = load ptr, ptr %3, align 8, !tbaa !29
  %778 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %777, i32 0, i32 40
  %779 = getelementptr inbounds [4 x i32], ptr %778, i64 0, i64 2
  %780 = load i32, ptr %779, align 8, !tbaa !57
  %781 = shl i32 %780, 12
  %782 = or i32 %776, %781
  %783 = load ptr, ptr %3, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %783, i32 0, i32 41
  %785 = getelementptr inbounds [4 x i32], ptr %784, i64 0, i64 2
  %786 = load i32, ptr %785, align 8, !tbaa !57
  %787 = shl i32 %786, 8
  %788 = or i32 %782, %787
  %789 = load ptr, ptr %3, align 8, !tbaa !29
  %790 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %789, i32 0, i32 40
  %791 = getelementptr inbounds [4 x i32], ptr %790, i64 0, i64 3
  %792 = load i32, ptr %791, align 4, !tbaa !57
  %793 = shl i32 %792, 4
  %794 = or i32 %788, %793
  %795 = load ptr, ptr %3, align 8, !tbaa !29
  %796 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %795, i32 0, i32 41
  %797 = getelementptr inbounds [4 x i32], ptr %796, i64 0, i64 3
  %798 = load i32, ptr %797, align 4, !tbaa !57
  %799 = or i32 %794, %798
  store i32 %799, ptr %12, align 4, !tbaa !57
  %800 = load ptr, ptr %3, align 8, !tbaa !29
  %801 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8, !tbaa !44
  %803 = load i32, ptr %12, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %802, i32 noundef 48, ptr noundef @.str.25, i32 noundef %803)
  %804 = load i32, ptr %12, align 4, !tbaa !57
  %805 = and i32 %804, -791621424
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %813, label %807

807:                                              ; preds = %753
  %808 = load i32, ptr %12, align 4, !tbaa !57
  %809 = and i32 %808, -252645136
  %810 = lshr i32 %809, 1
  %811 = load i32, ptr %12, align 4, !tbaa !57
  %812 = sub i32 %811, %810
  store i32 %812, ptr %12, align 4, !tbaa !57
  br label %813

813:                                              ; preds = %807, %753
  %814 = load i32, ptr %12, align 4, !tbaa !57
  %815 = and i32 %814, 218959117
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %823, label %817

817:                                              ; preds = %813
  %818 = load i32, ptr %12, align 4, !tbaa !57
  %819 = and i32 %818, 252645135
  %820 = lshr i32 %819, 1
  %821 = load i32, ptr %12, align 4, !tbaa !57
  %822 = sub i32 %821, %820
  store i32 %822, ptr %12, align 4, !tbaa !57
  br label %823

823:                                              ; preds = %817, %813
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %824

824:                                              ; preds = %909, %823
  %825 = load i32, ptr %6, align 4, !tbaa !57
  %826 = icmp slt i32 %825, 8
  br i1 %826, label %827, label %912

827:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %828 = load i32, ptr %6, align 4, !tbaa !57
  %829 = and i32 %828, 1
  %830 = add nsw i32 6, %829
  %831 = load i32, ptr %6, align 4, !tbaa !57
  %832 = and i32 %831, 6
  %833 = sub nsw i32 %830, %832
  store i32 %833, ptr %16, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %834 = load i32, ptr %12, align 4, !tbaa !57
  %835 = load i32, ptr %6, align 4, !tbaa !57
  %836 = mul nsw i32 4, %835
  %837 = lshr i32 %834, %836
  %838 = and i32 %837, 15
  store i32 %838, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %839 = load i32, ptr %12, align 4, !tbaa !57
  %840 = load i32, ptr %16, align 4, !tbaa !57
  %841 = mul nsw i32 4, %840
  %842 = lshr i32 %839, %841
  %843 = and i32 %842, 15
  store i32 %843, ptr %18, align 4, !tbaa !57
  %844 = load i32, ptr %17, align 4, !tbaa !57
  %845 = icmp eq i32 %844, 1
  br i1 %845, label %846, label %863

846:                                              ; preds = %827
  %847 = load i32, ptr %18, align 4, !tbaa !57
  %848 = icmp ne i32 %847, 2
  br i1 %848, label %849, label %863

849:                                              ; preds = %846
  %850 = load i32, ptr %6, align 4, !tbaa !57
  %851 = icmp slt i32 %850, 2
  br i1 %851, label %855, label %852

852:                                              ; preds = %849
  %853 = load i32, ptr %6, align 4, !tbaa !57
  %854 = icmp sgt i32 %853, 5
  br i1 %854, label %855, label %863

855:                                              ; preds = %852, %849
  %856 = load i32, ptr %12, align 4, !tbaa !57
  %857 = load i32, ptr %6, align 4, !tbaa !57
  %858 = and i32 %857, 1
  %859 = mul nsw i32 4, %858
  %860 = add nsw i32 8, %859
  %861 = lshr i32 %856, %860
  %862 = and i32 %861, 15
  store i32 %862, ptr %18, align 4, !tbaa !57
  br label %863

863:                                              ; preds = %855, %852, %846, %827
  %864 = load i32, ptr %17, align 4, !tbaa !57
  %865 = icmp eq i32 %864, 1
  br i1 %865, label %866, label %883

866:                                              ; preds = %863
  %867 = load i32, ptr %18, align 4, !tbaa !57
  %868 = icmp ne i32 %867, 2
  br i1 %868, label %869, label %883

869:                                              ; preds = %866
  %870 = load i32, ptr %6, align 4, !tbaa !57
  %871 = icmp slt i32 %870, 2
  br i1 %871, label %875, label %872

872:                                              ; preds = %869
  %873 = load i32, ptr %6, align 4, !tbaa !57
  %874 = icmp sgt i32 %873, 5
  br i1 %874, label %875, label %883

875:                                              ; preds = %872, %869
  %876 = load i32, ptr %12, align 4, !tbaa !57
  %877 = load i32, ptr %6, align 4, !tbaa !57
  %878 = and i32 %877, 1
  %879 = mul nsw i32 4, %878
  %880 = add nsw i32 16, %879
  %881 = lshr i32 %876, %880
  %882 = and i32 %881, 15
  store i32 %882, ptr %18, align 4, !tbaa !57
  br label %883

883:                                              ; preds = %875, %872, %866, %863
  %884 = load i32, ptr %17, align 4, !tbaa !57
  %885 = icmp eq i32 %884, 1
  br i1 %885, label %886, label %908

886:                                              ; preds = %883
  %887 = load i32, ptr %18, align 4, !tbaa !57
  %888 = icmp eq i32 %887, 2
  br i1 %888, label %889, label %908

889:                                              ; preds = %886
  %890 = load i32, ptr %6, align 4, !tbaa !57
  %891 = and i32 %890, 1
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %900

893:                                              ; preds = %889
  %894 = load ptr, ptr %3, align 8, !tbaa !29
  %895 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %894, i32 0, i32 19
  %896 = load i32, ptr %16, align 4, !tbaa !57
  %897 = sdiv i32 %896, 2
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %895, i64 0, i64 %898
  store i8 1, ptr %899, align 1, !tbaa !64
  br label %907

900:                                              ; preds = %889
  %901 = load ptr, ptr %3, align 8, !tbaa !29
  %902 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %901, i32 0, i32 20
  %903 = load i32, ptr %16, align 4, !tbaa !57
  %904 = sdiv i32 %903, 2
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [4 x i8], ptr %902, i64 0, i64 %905
  store i8 1, ptr %906, align 1, !tbaa !64
  br label %907

907:                                              ; preds = %900, %893
  br label %908

908:                                              ; preds = %907, %886, %883
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %909

909:                                              ; preds = %908
  %910 = load i32, ptr %6, align 4, !tbaa !57
  %911 = add nsw i32 %910, 1
  store i32 %911, ptr %6, align 4, !tbaa !57
  br label %824, !llvm.loop !132

912:                                              ; preds = %824
  %913 = load ptr, ptr %3, align 8, !tbaa !29
  %914 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %913, i32 0, i32 17
  %915 = load i32, ptr %914, align 4, !tbaa !120
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %925

917:                                              ; preds = %912
  %918 = load i32, ptr %12, align 4, !tbaa !57
  %919 = icmp ne i32 %918, 286326784
  br i1 %919, label %920, label %924

920:                                              ; preds = %917
  %921 = load i32, ptr %12, align 4, !tbaa !57
  %922 = icmp ne i32 %921, 285212672
  br i1 %922, label %923, label %924

923:                                              ; preds = %920
  br label %1642

924:                                              ; preds = %920, %917
  br label %925

925:                                              ; preds = %924, %912
  %926 = load i32, ptr %12, align 4, !tbaa !57
  switch i32 %926, label %1641 [
    i32 286326784, label %927
    i32 286331136, label %938
    i32 286331153, label %1027
    i32 289480960, label %1087
    i32 571543842, label %1127
    i32 571543825, label %1127
    i32 303173888, label %1226
    i32 571613440, label %1226
    i32 555815168, label %1226
    i32 554770688, label %1226
    i32 572592640, label %1226
    i32 572657920, label %1226
    i32 571548160, label %1226
    i32 287449600, label %1226
    i32 285212672, label %1280
    i32 318767104, label %1280
    i32 335544320, label %1280
    i32 822083584, label %1280
    i32 855638016, label %1280
    i32 872415232, label %1280
    i32 1090519040, label %1280
    i32 1124073472, label %1280
    i32 1140850688, label %1280
    i32 303108352, label %1301
    i32 336728576, label %1301
    i32 336662784, label %1301
    i32 572592384, label %1301
    i32 571547904, label %1301
    i32 554766592, label %1374
    i32 288428288, label %1441
    i32 823202048, label %1478
    i32 571609344, label %1509
    i32 571544064, label %1509
    i32 1092686080, label %1509
    i32 571543808, label %1535
    i32 588321024, label %1535
    i32 1108414720, label %1535
    i32 605098240, label %1535
    i32 1091637504, label %1615
  ]

927:                                              ; preds = %925
  %928 = load ptr, ptr %3, align 8, !tbaa !29
  %929 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %928, i32 0, i32 17
  %930 = load i32, ptr %929, align 4, !tbaa !120
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %933, label %932

932:                                              ; preds = %927
  br label %1642

933:                                              ; preds = %927
  %934 = load ptr, ptr %3, align 8, !tbaa !29
  %935 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8, !tbaa !44
  %937 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %936, i32 0, i32 23
  store i32 30, ptr %937, align 8, !tbaa !133
  br label %1656

938:                                              ; preds = %925
  %939 = load ptr, ptr %3, align 8, !tbaa !29
  %940 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %939, i32 0, i32 18
  %941 = load i32, ptr %940, align 8, !tbaa !131
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %953

943:                                              ; preds = %938
  %944 = load ptr, ptr %3, align 8, !tbaa !29
  %945 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %944, i32 0, i32 23
  %946 = load i32, ptr %945, align 4, !tbaa !121
  %947 = icmp sle i32 %946, 9
  %948 = select i1 %947, i32 3, i32 58
  %949 = load ptr, ptr %3, align 8, !tbaa !29
  %950 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %949, i32 0, i32 1
  %951 = load ptr, ptr %950, align 8, !tbaa !44
  %952 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %951, i32 0, i32 23
  store i32 %948, ptr %952, align 8, !tbaa !133
  br label %1017

953:                                              ; preds = %938
  %954 = load ptr, ptr %3, align 8, !tbaa !29
  %955 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %954, i32 0, i32 26
  %956 = load i32, ptr %955, align 8, !tbaa !119
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %976, label %958

958:                                              ; preds = %953
  %959 = load ptr, ptr %3, align 8, !tbaa !29
  %960 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %959, i32 0, i32 39
  %961 = getelementptr inbounds [4 x i32], ptr %960, i64 0, i64 0
  %962 = load i32, ptr %961, align 8, !tbaa !57
  %963 = icmp eq i32 %962, 82
  br i1 %963, label %964, label %986

964:                                              ; preds = %958
  %965 = load ptr, ptr %3, align 8, !tbaa !29
  %966 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %965, i32 0, i32 39
  %967 = getelementptr inbounds [4 x i32], ptr %966, i64 0, i64 1
  %968 = load i32, ptr %967, align 4, !tbaa !57
  %969 = icmp eq i32 %968, 71
  br i1 %969, label %970, label %986

970:                                              ; preds = %964
  %971 = load ptr, ptr %3, align 8, !tbaa !29
  %972 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %971, i32 0, i32 39
  %973 = getelementptr inbounds [4 x i32], ptr %972, i64 0, i64 2
  %974 = load i32, ptr %973, align 8, !tbaa !57
  %975 = icmp eq i32 %974, 66
  br i1 %975, label %976, label %986

976:                                              ; preds = %970, %953
  %977 = load ptr, ptr %3, align 8, !tbaa !29
  %978 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %977, i32 0, i32 23
  %979 = load i32, ptr %978, align 4, !tbaa !121
  %980 = icmp sle i32 %979, 8
  %981 = select i1 %980, i32 71, i32 77
  %982 = load ptr, ptr %3, align 8, !tbaa !29
  %983 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %982, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8, !tbaa !44
  %985 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %984, i32 0, i32 23
  store i32 %981, ptr %985, align 8, !tbaa !133
  br label %1016

986:                                              ; preds = %970, %964, %958
  %987 = load ptr, ptr %3, align 8, !tbaa !29
  %988 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %987, i32 0, i32 23
  %989 = load i32, ptr %988, align 4, !tbaa !121
  %990 = icmp sle i32 %989, 8
  br i1 %990, label %991, label %1001

991:                                              ; preds = %986
  %992 = load ptr, ptr %3, align 8, !tbaa !29
  %993 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %992, i32 0, i32 71
  %994 = load i32, ptr %993, align 4, !tbaa !134
  %995 = icmp ne i32 %994, 0
  %996 = select i1 %995, i32 5, i32 14
  %997 = load ptr, ptr %3, align 8, !tbaa !29
  %998 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %997, i32 0, i32 1
  %999 = load ptr, ptr %998, align 8, !tbaa !44
  %1000 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %999, i32 0, i32 23
  store i32 %996, ptr %1000, align 8, !tbaa !133
  br label %1006

1001:                                             ; preds = %986
  %1002 = load ptr, ptr %3, align 8, !tbaa !29
  %1003 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8, !tbaa !44
  %1005 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1004, i32 0, i32 23
  store i32 49, ptr %1005, align 8, !tbaa !133
  br label %1006

1006:                                             ; preds = %1001, %991
  %1007 = load ptr, ptr %3, align 8, !tbaa !29
  %1008 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1007, i32 0, i32 71
  %1009 = load i32, ptr %1008, align 4, !tbaa !134
  %1010 = icmp ne i32 %1009, 0
  %1011 = select i1 %1010, i32 1, i32 2
  %1012 = load ptr, ptr %3, align 8, !tbaa !29
  %1013 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1012, i32 0, i32 1
  %1014 = load ptr, ptr %1013, align 8, !tbaa !44
  %1015 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1014, i32 0, i32 28
  store i32 %1011, ptr %1015, align 4, !tbaa !135
  br label %1016

1016:                                             ; preds = %1006, %976
  br label %1017

1017:                                             ; preds = %1016, %943
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load ptr, ptr %3, align 8, !tbaa !29
  %1020 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1019, i32 0, i32 37
  %1021 = load i32, ptr %1020, align 4, !tbaa !114
  %1022 = icmp eq i32 %1021, 3
  br i1 %1022, label %1024, label %1023

1023:                                             ; preds = %1018
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 539)
  call void @abort() #16
  unreachable

1024:                                             ; preds = %1018
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1656

1027:                                             ; preds = %925
  %1028 = load ptr, ptr %3, align 8, !tbaa !29
  %1029 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1028, i32 0, i32 18
  %1030 = load i32, ptr %1029, align 8, !tbaa !131
  %1031 = icmp ne i32 %1030, 0
  br i1 %1031, label %1032, label %1042

1032:                                             ; preds = %1027
  %1033 = load ptr, ptr %3, align 8, !tbaa !29
  %1034 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1033, i32 0, i32 23
  %1035 = load i32, ptr %1034, align 4, !tbaa !121
  %1036 = icmp sle i32 %1035, 9
  %1037 = select i1 %1036, i32 27, i32 105
  %1038 = load ptr, ptr %3, align 8, !tbaa !29
  %1039 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1038, i32 0, i32 1
  %1040 = load ptr, ptr %1039, align 8, !tbaa !44
  %1041 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1040, i32 0, i32 23
  store i32 %1037, ptr %1041, align 8, !tbaa !133
  br label %1077

1042:                                             ; preds = %1027
  %1043 = load ptr, ptr %3, align 8, !tbaa !29
  %1044 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1043, i32 0, i32 26
  %1045 = load i32, ptr %1044, align 8, !tbaa !119
  %1046 = icmp eq i32 %1045, 0
  br i1 %1046, label %1047, label %1057

1047:                                             ; preds = %1042
  %1048 = load ptr, ptr %3, align 8, !tbaa !29
  %1049 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1048, i32 0, i32 23
  %1050 = load i32, ptr %1049, align 4, !tbaa !121
  %1051 = icmp sle i32 %1050, 8
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1047
  %1053 = load ptr, ptr %3, align 8, !tbaa !29
  %1054 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1053, i32 0, i32 1
  %1055 = load ptr, ptr %1054, align 8, !tbaa !44
  %1056 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1055, i32 0, i32 23
  store i32 111, ptr %1056, align 8, !tbaa !133
  br label %1076

1057:                                             ; preds = %1047, %1042
  %1058 = load ptr, ptr %3, align 8, !tbaa !29
  %1059 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1058, i32 0, i32 23
  %1060 = load i32, ptr %1059, align 4, !tbaa !121
  %1061 = icmp sle i32 %1060, 8
  %1062 = select i1 %1061, i32 79, i32 97
  %1063 = load ptr, ptr %3, align 8, !tbaa !29
  %1064 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !44
  %1066 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1065, i32 0, i32 23
  store i32 %1062, ptr %1066, align 8, !tbaa !133
  %1067 = load ptr, ptr %3, align 8, !tbaa !29
  %1068 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1067, i32 0, i32 71
  %1069 = load i32, ptr %1068, align 4, !tbaa !134
  %1070 = icmp ne i32 %1069, 0
  %1071 = select i1 %1070, i32 1, i32 2
  %1072 = load ptr, ptr %3, align 8, !tbaa !29
  %1073 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1072, i32 0, i32 1
  %1074 = load ptr, ptr %1073, align 8, !tbaa !44
  %1075 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1074, i32 0, i32 28
  store i32 %1071, ptr %1075, align 4, !tbaa !135
  br label %1076

1076:                                             ; preds = %1057, %1052
  br label %1077

1077:                                             ; preds = %1076, %1032
  br label %1078

1078:                                             ; preds = %1077
  %1079 = load ptr, ptr %3, align 8, !tbaa !29
  %1080 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1079, i32 0, i32 37
  %1081 = load i32, ptr %1080, align 4, !tbaa !114
  %1082 = icmp eq i32 %1081, 4
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1078
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef 552)
  call void @abort() #16
  unreachable

1084:                                             ; preds = %1078
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1656

1087:                                             ; preds = %925
  %1088 = load ptr, ptr %3, align 8, !tbaa !29
  %1089 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1088, i32 0, i32 23
  %1090 = load i32, ptr %1089, align 4, !tbaa !121
  %1091 = icmp sgt i32 %1090, 8
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1087
  br label %1642

1093:                                             ; preds = %1087
  %1094 = load ptr, ptr %3, align 8, !tbaa !29
  %1095 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1094, i32 0, i32 39
  %1096 = getelementptr inbounds [4 x i32], ptr %1095, i64 0, i64 0
  %1097 = load i32, ptr %1096, align 8, !tbaa !57
  %1098 = icmp eq i32 %1097, 82
  br i1 %1098, label %1099, label %1125

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr %3, align 8, !tbaa !29
  %1101 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1100, i32 0, i32 39
  %1102 = getelementptr inbounds [4 x i32], ptr %1101, i64 0, i64 1
  %1103 = load i32, ptr %1102, align 4, !tbaa !57
  %1104 = icmp eq i32 %1103, 71
  br i1 %1104, label %1105, label %1125

1105:                                             ; preds = %1099
  %1106 = load ptr, ptr %3, align 8, !tbaa !29
  %1107 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1106, i32 0, i32 39
  %1108 = getelementptr inbounds [4 x i32], ptr %1107, i64 0, i64 2
  %1109 = load i32, ptr %1108, align 8, !tbaa !57
  %1110 = icmp eq i32 %1109, 66
  br i1 %1110, label %1111, label %1125

1111:                                             ; preds = %1105
  %1112 = load ptr, ptr %3, align 8, !tbaa !29
  %1113 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1112, i32 0, i32 1
  %1114 = load ptr, ptr %1113, align 8, !tbaa !44
  %1115 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1114, i32 0, i32 23
  store i32 71, ptr %1115, align 8, !tbaa !133
  %1116 = load ptr, ptr %3, align 8, !tbaa !29
  %1117 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1116, i32 0, i32 19
  %1118 = getelementptr inbounds [4 x i8], ptr %1117, i64 0, i64 0
  store i8 4, ptr %1118, align 4, !tbaa !64
  %1119 = load ptr, ptr %3, align 8, !tbaa !29
  %1120 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1119, i32 0, i32 19
  %1121 = getelementptr inbounds [4 x i8], ptr %1120, i64 0, i64 1
  store i8 0, ptr %1121, align 1, !tbaa !64
  %1122 = load ptr, ptr %3, align 8, !tbaa !29
  %1123 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1122, i32 0, i32 19
  %1124 = getelementptr inbounds [4 x i8], ptr %1123, i64 0, i64 2
  store i8 1, ptr %1124, align 2, !tbaa !64
  br label %1126

1125:                                             ; preds = %1105, %1099, %1093
  br label %1642

1126:                                             ; preds = %1111
  br label %1656

1127:                                             ; preds = %925, %925
  %1128 = load ptr, ptr %3, align 8, !tbaa !29
  %1129 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1128, i32 0, i32 26
  %1130 = load i32, ptr %1129, align 8, !tbaa !119
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1154

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %3, align 8, !tbaa !29
  %1134 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1133, i32 0, i32 23
  %1135 = load i32, ptr %1134, align 4, !tbaa !121
  %1136 = icmp sle i32 %1135, 8
  br i1 %1136, label %1137, label %1154

1137:                                             ; preds = %1132
  %1138 = load ptr, ptr %3, align 8, !tbaa !29
  %1139 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8, !tbaa !44
  %1141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1140, i32 0, i32 23
  store i32 111, ptr %1141, align 8, !tbaa !133
  %1142 = load ptr, ptr %3, align 8, !tbaa !29
  %1143 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1142, i32 0, i32 20
  %1144 = getelementptr inbounds [4 x i8], ptr %1143, i64 0, i64 2
  store i8 1, ptr %1144, align 2, !tbaa !64
  %1145 = load ptr, ptr %3, align 8, !tbaa !29
  %1146 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1145, i32 0, i32 20
  %1147 = getelementptr inbounds [4 x i8], ptr %1146, i64 0, i64 1
  store i8 1, ptr %1147, align 1, !tbaa !64
  %1148 = load ptr, ptr %3, align 8, !tbaa !29
  %1149 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1148, i32 0, i32 19
  %1150 = getelementptr inbounds [4 x i8], ptr %1149, i64 0, i64 2
  store i8 1, ptr %1150, align 2, !tbaa !64
  %1151 = load ptr, ptr %3, align 8, !tbaa !29
  %1152 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1151, i32 0, i32 19
  %1153 = getelementptr inbounds [4 x i8], ptr %1152, i64 0, i64 1
  store i8 1, ptr %1153, align 1, !tbaa !64
  br label %1216

1154:                                             ; preds = %1132, %1127
  %1155 = load ptr, ptr %3, align 8, !tbaa !29
  %1156 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1155, i32 0, i32 26
  %1157 = load i32, ptr %1156, align 8, !tbaa !119
  %1158 = icmp eq i32 %1157, 2
  br i1 %1158, label %1159, label %1190

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %3, align 8, !tbaa !29
  %1161 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1160, i32 0, i32 23
  %1162 = load i32, ptr %1161, align 4, !tbaa !121
  %1163 = icmp sle i32 %1162, 8
  br i1 %1163, label %1164, label %1190

1164:                                             ; preds = %1159
  %1165 = load ptr, ptr %3, align 8, !tbaa !29
  %1166 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1165, i32 0, i32 1
  %1167 = load ptr, ptr %1166, align 8, !tbaa !44
  %1168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1167, i32 0, i32 23
  store i32 79, ptr %1168, align 8, !tbaa !133
  %1169 = load ptr, ptr %3, align 8, !tbaa !29
  %1170 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1169, i32 0, i32 20
  %1171 = getelementptr inbounds [4 x i8], ptr %1170, i64 0, i64 2
  store i8 1, ptr %1171, align 2, !tbaa !64
  %1172 = load ptr, ptr %3, align 8, !tbaa !29
  %1173 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1172, i32 0, i32 20
  %1174 = getelementptr inbounds [4 x i8], ptr %1173, i64 0, i64 1
  store i8 1, ptr %1174, align 1, !tbaa !64
  %1175 = load ptr, ptr %3, align 8, !tbaa !29
  %1176 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1175, i32 0, i32 19
  %1177 = getelementptr inbounds [4 x i8], ptr %1176, i64 0, i64 2
  store i8 1, ptr %1177, align 2, !tbaa !64
  %1178 = load ptr, ptr %3, align 8, !tbaa !29
  %1179 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1178, i32 0, i32 19
  %1180 = getelementptr inbounds [4 x i8], ptr %1179, i64 0, i64 1
  store i8 1, ptr %1180, align 1, !tbaa !64
  %1181 = load ptr, ptr %3, align 8, !tbaa !29
  %1182 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1181, i32 0, i32 71
  %1183 = load i32, ptr %1182, align 4, !tbaa !134
  %1184 = icmp ne i32 %1183, 0
  %1185 = select i1 %1184, i32 1, i32 2
  %1186 = load ptr, ptr %3, align 8, !tbaa !29
  %1187 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1186, i32 0, i32 1
  %1188 = load ptr, ptr %1187, align 8, !tbaa !44
  %1189 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1188, i32 0, i32 28
  store i32 %1185, ptr %1189, align 4, !tbaa !135
  br label %1215

1190:                                             ; preds = %1159, %1154
  %1191 = load ptr, ptr %3, align 8, !tbaa !29
  %1192 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1191, i32 0, i32 23
  %1193 = load i32, ptr %1192, align 4, !tbaa !121
  %1194 = icmp sle i32 %1193, 8
  br i1 %1194, label %1195, label %1200

1195:                                             ; preds = %1190
  %1196 = load ptr, ptr %3, align 8, !tbaa !29
  %1197 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1196, i32 0, i32 1
  %1198 = load ptr, ptr %1197, align 8, !tbaa !44
  %1199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1198, i32 0, i32 23
  store i32 33, ptr %1199, align 8, !tbaa !133
  br label %1205

1200:                                             ; preds = %1190
  %1201 = load ptr, ptr %3, align 8, !tbaa !29
  %1202 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1201, i32 0, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !44
  %1204 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1203, i32 0, i32 23
  store i32 93, ptr %1204, align 8, !tbaa !133
  br label %1205

1205:                                             ; preds = %1200, %1195
  %1206 = load ptr, ptr %3, align 8, !tbaa !29
  %1207 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1206, i32 0, i32 71
  %1208 = load i32, ptr %1207, align 4, !tbaa !134
  %1209 = icmp ne i32 %1208, 0
  %1210 = select i1 %1209, i32 1, i32 2
  %1211 = load ptr, ptr %3, align 8, !tbaa !29
  %1212 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1211, i32 0, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !44
  %1214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1213, i32 0, i32 28
  store i32 %1210, ptr %1214, align 4, !tbaa !135
  br label %1215

1215:                                             ; preds = %1205, %1164
  br label %1216

1216:                                             ; preds = %1215, %1137
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %3, align 8, !tbaa !29
  %1219 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1218, i32 0, i32 37
  %1220 = load i32, ptr %1219, align 4, !tbaa !114
  %1221 = icmp eq i32 %1220, 4
  br i1 %1221, label %1223, label %1222

1222:                                             ; preds = %1217
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef 582)
  call void @abort() #16
  unreachable

1223:                                             ; preds = %1217
  br label %1224

1224:                                             ; preds = %1223
  br label %1225

1225:                                             ; preds = %1224
  br label %1656

1226:                                             ; preds = %925, %925, %925, %925, %925, %925, %925, %925
  %1227 = load ptr, ptr %3, align 8, !tbaa !29
  %1228 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1227, i32 0, i32 23
  %1229 = load i32, ptr %1228, align 4, !tbaa !121
  %1230 = icmp sgt i32 %1229, 8
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1226
  br label %1642

1232:                                             ; preds = %1226
  %1233 = load ptr, ptr %3, align 8, !tbaa !29
  %1234 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1233, i32 0, i32 26
  %1235 = load i32, ptr %1234, align 8, !tbaa !119
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1255, label %1237

1237:                                             ; preds = %1232
  %1238 = load ptr, ptr %3, align 8, !tbaa !29
  %1239 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1238, i32 0, i32 39
  %1240 = getelementptr inbounds [4 x i32], ptr %1239, i64 0, i64 0
  %1241 = load i32, ptr %1240, align 8, !tbaa !57
  %1242 = icmp eq i32 %1241, 82
  br i1 %1242, label %1243, label %1260

1243:                                             ; preds = %1237
  %1244 = load ptr, ptr %3, align 8, !tbaa !29
  %1245 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1244, i32 0, i32 39
  %1246 = getelementptr inbounds [4 x i32], ptr %1245, i64 0, i64 1
  %1247 = load i32, ptr %1246, align 4, !tbaa !57
  %1248 = icmp eq i32 %1247, 71
  br i1 %1248, label %1249, label %1260

1249:                                             ; preds = %1243
  %1250 = load ptr, ptr %3, align 8, !tbaa !29
  %1251 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1250, i32 0, i32 39
  %1252 = getelementptr inbounds [4 x i32], ptr %1251, i64 0, i64 2
  %1253 = load i32, ptr %1252, align 8, !tbaa !57
  %1254 = icmp eq i32 %1253, 66
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1249, %1232
  %1256 = load ptr, ptr %3, align 8, !tbaa !29
  %1257 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1256, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8, !tbaa !44
  %1259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1258, i32 0, i32 23
  store i32 71, ptr %1259, align 8, !tbaa !133
  br label %1279

1260:                                             ; preds = %1249, %1243, %1237
  %1261 = load ptr, ptr %3, align 8, !tbaa !29
  %1262 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1261, i32 0, i32 71
  %1263 = load i32, ptr %1262, align 4, !tbaa !134
  %1264 = icmp ne i32 %1263, 0
  %1265 = select i1 %1264, i32 5, i32 14
  %1266 = load ptr, ptr %3, align 8, !tbaa !29
  %1267 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1266, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8, !tbaa !44
  %1269 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1268, i32 0, i32 23
  store i32 %1265, ptr %1269, align 8, !tbaa !133
  %1270 = load ptr, ptr %3, align 8, !tbaa !29
  %1271 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1270, i32 0, i32 71
  %1272 = load i32, ptr %1271, align 4, !tbaa !134
  %1273 = icmp ne i32 %1272, 0
  %1274 = select i1 %1273, i32 1, i32 2
  %1275 = load ptr, ptr %3, align 8, !tbaa !29
  %1276 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1275, i32 0, i32 1
  %1277 = load ptr, ptr %1276, align 8, !tbaa !44
  %1278 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1277, i32 0, i32 28
  store i32 %1274, ptr %1278, align 4, !tbaa !135
  br label %1279

1279:                                             ; preds = %1260, %1255
  br label %1656

1280:                                             ; preds = %925, %925, %925, %925, %925, %925, %925, %925, %925
  %1281 = load ptr, ptr %3, align 8, !tbaa !29
  %1282 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1281, i32 0, i32 23
  %1283 = load i32, ptr %1282, align 4, !tbaa !121
  %1284 = icmp sle i32 %1283, 8
  br i1 %1284, label %1285, label %1295

1285:                                             ; preds = %1280
  %1286 = load ptr, ptr %3, align 8, !tbaa !29
  %1287 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1286, i32 0, i32 63
  %1288 = load i32, ptr %1287, align 4, !tbaa !136
  %1289 = icmp ne i32 %1288, 0
  %1290 = select i1 %1289, i32 11, i32 8
  %1291 = load ptr, ptr %3, align 8, !tbaa !29
  %1292 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8, !tbaa !44
  %1294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1293, i32 0, i32 23
  store i32 %1290, ptr %1294, align 8, !tbaa !133
  br label %1300

1295:                                             ; preds = %1280
  %1296 = load ptr, ptr %3, align 8, !tbaa !29
  %1297 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1296, i32 0, i32 1
  %1298 = load ptr, ptr %1297, align 8, !tbaa !44
  %1299 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1298, i32 0, i32 23
  store i32 30, ptr %1299, align 8, !tbaa !133
  br label %1300

1300:                                             ; preds = %1295, %1285
  br label %1656

1301:                                             ; preds = %925, %925, %925, %925, %925
  %1302 = load ptr, ptr %3, align 8, !tbaa !29
  %1303 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1302, i32 0, i32 39
  %1304 = getelementptr inbounds [4 x i32], ptr %1303, i64 0, i64 0
  %1305 = load i32, ptr %1304, align 8, !tbaa !57
  %1306 = icmp eq i32 %1305, 82
  br i1 %1306, label %1307, label %1337

1307:                                             ; preds = %1301
  %1308 = load ptr, ptr %3, align 8, !tbaa !29
  %1309 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1308, i32 0, i32 39
  %1310 = getelementptr inbounds [4 x i32], ptr %1309, i64 0, i64 1
  %1311 = load i32, ptr %1310, align 4, !tbaa !57
  %1312 = icmp eq i32 %1311, 71
  br i1 %1312, label %1313, label %1337

1313:                                             ; preds = %1307
  %1314 = load ptr, ptr %3, align 8, !tbaa !29
  %1315 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1314, i32 0, i32 39
  %1316 = getelementptr inbounds [4 x i32], ptr %1315, i64 0, i64 2
  %1317 = load i32, ptr %1316, align 8, !tbaa !57
  %1318 = icmp eq i32 %1317, 66
  br i1 %1318, label %1319, label %1337

1319:                                             ; preds = %1313
  %1320 = load ptr, ptr %3, align 8, !tbaa !29
  %1321 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1320, i32 0, i32 23
  %1322 = load i32, ptr %1321, align 4, !tbaa !121
  %1323 = icmp sle i32 %1322, 8
  br i1 %1323, label %1324, label %1329

1324:                                             ; preds = %1319
  %1325 = load ptr, ptr %3, align 8, !tbaa !29
  %1326 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1325, i32 0, i32 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !44
  %1328 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1327, i32 0, i32 23
  store i32 71, ptr %1328, align 8, !tbaa !133
  br label %1330

1329:                                             ; preds = %1319
  br label %1642

1330:                                             ; preds = %1324
  %1331 = load ptr, ptr %3, align 8, !tbaa !29
  %1332 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1331, i32 0, i32 20
  %1333 = getelementptr inbounds [4 x i8], ptr %1332, i64 0, i64 2
  store i8 1, ptr %1333, align 2, !tbaa !64
  %1334 = load ptr, ptr %3, align 8, !tbaa !29
  %1335 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1334, i32 0, i32 20
  %1336 = getelementptr inbounds [4 x i8], ptr %1335, i64 0, i64 1
  store i8 1, ptr %1336, align 1, !tbaa !64
  br label %1373

1337:                                             ; preds = %1313, %1307, %1301
  %1338 = load i32, ptr %12, align 4, !tbaa !57
  %1339 = icmp eq i32 %1338, 336662784
  br i1 %1339, label %1340, label %1347

1340:                                             ; preds = %1337
  %1341 = load ptr, ptr %3, align 8, !tbaa !29
  %1342 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1341, i32 0, i32 20
  %1343 = getelementptr inbounds [4 x i8], ptr %1342, i64 0, i64 2
  store i8 1, ptr %1343, align 2, !tbaa !64
  %1344 = load ptr, ptr %3, align 8, !tbaa !29
  %1345 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1344, i32 0, i32 20
  %1346 = getelementptr inbounds [4 x i8], ptr %1345, i64 0, i64 1
  store i8 1, ptr %1346, align 1, !tbaa !64
  br label %1347

1347:                                             ; preds = %1340, %1337
  %1348 = load ptr, ptr %3, align 8, !tbaa !29
  %1349 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1348, i32 0, i32 23
  %1350 = load i32, ptr %1349, align 4, !tbaa !121
  %1351 = icmp sle i32 %1350, 8
  br i1 %1351, label %1352, label %1362

1352:                                             ; preds = %1347
  %1353 = load ptr, ptr %3, align 8, !tbaa !29
  %1354 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1353, i32 0, i32 71
  %1355 = load i32, ptr %1354, align 4, !tbaa !134
  %1356 = icmp ne i32 %1355, 0
  %1357 = select i1 %1356, i32 31, i32 32
  %1358 = load ptr, ptr %3, align 8, !tbaa !29
  %1359 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1358, i32 0, i32 1
  %1360 = load ptr, ptr %1359, align 8, !tbaa !44
  %1361 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1360, i32 0, i32 23
  store i32 %1357, ptr %1361, align 8, !tbaa !133
  br label %1363

1362:                                             ; preds = %1347
  br label %1642

1363:                                             ; preds = %1352
  %1364 = load ptr, ptr %3, align 8, !tbaa !29
  %1365 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1364, i32 0, i32 71
  %1366 = load i32, ptr %1365, align 4, !tbaa !134
  %1367 = icmp ne i32 %1366, 0
  %1368 = select i1 %1367, i32 1, i32 2
  %1369 = load ptr, ptr %3, align 8, !tbaa !29
  %1370 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1369, i32 0, i32 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !44
  %1372 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1371, i32 0, i32 28
  store i32 %1368, ptr %1372, align 4, !tbaa !135
  br label %1373

1373:                                             ; preds = %1363, %1330
  br label %1656

1374:                                             ; preds = %925
  %1375 = load ptr, ptr %3, align 8, !tbaa !29
  %1376 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1375, i32 0, i32 39
  %1377 = getelementptr inbounds [4 x i32], ptr %1376, i64 0, i64 0
  %1378 = load i32, ptr %1377, align 8, !tbaa !57
  %1379 = icmp eq i32 %1378, 82
  br i1 %1379, label %1380, label %1410

1380:                                             ; preds = %1374
  %1381 = load ptr, ptr %3, align 8, !tbaa !29
  %1382 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1381, i32 0, i32 39
  %1383 = getelementptr inbounds [4 x i32], ptr %1382, i64 0, i64 1
  %1384 = load i32, ptr %1383, align 4, !tbaa !57
  %1385 = icmp eq i32 %1384, 71
  br i1 %1385, label %1386, label %1410

1386:                                             ; preds = %1380
  %1387 = load ptr, ptr %3, align 8, !tbaa !29
  %1388 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1387, i32 0, i32 39
  %1389 = getelementptr inbounds [4 x i32], ptr %1388, i64 0, i64 2
  %1390 = load i32, ptr %1389, align 8, !tbaa !57
  %1391 = icmp eq i32 %1390, 66
  br i1 %1391, label %1392, label %1410

1392:                                             ; preds = %1386
  %1393 = load ptr, ptr %3, align 8, !tbaa !29
  %1394 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1393, i32 0, i32 23
  %1395 = load i32, ptr %1394, align 4, !tbaa !121
  %1396 = icmp sle i32 %1395, 8
  br i1 %1396, label %1397, label %1402

1397:                                             ; preds = %1392
  %1398 = load ptr, ptr %3, align 8, !tbaa !29
  %1399 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1398, i32 0, i32 1
  %1400 = load ptr, ptr %1399, align 8, !tbaa !44
  %1401 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1400, i32 0, i32 23
  store i32 71, ptr %1401, align 8, !tbaa !133
  br label %1403

1402:                                             ; preds = %1392
  br label %1642

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %3, align 8, !tbaa !29
  %1405 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1404, i32 0, i32 19
  %1406 = getelementptr inbounds [4 x i8], ptr %1405, i64 0, i64 2
  store i8 1, ptr %1406, align 2, !tbaa !64
  %1407 = load ptr, ptr %3, align 8, !tbaa !29
  %1408 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1407, i32 0, i32 19
  %1409 = getelementptr inbounds [4 x i8], ptr %1408, i64 0, i64 1
  store i8 1, ptr %1409, align 1, !tbaa !64
  br label %1440

1410:                                             ; preds = %1386, %1380, %1374
  %1411 = load ptr, ptr %3, align 8, !tbaa !29
  %1412 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1411, i32 0, i32 23
  %1413 = load i32, ptr %1412, align 4, !tbaa !121
  %1414 = icmp sle i32 %1413, 8
  br i1 %1414, label %1415, label %1425

1415:                                             ; preds = %1410
  %1416 = load ptr, ptr %3, align 8, !tbaa !29
  %1417 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1416, i32 0, i32 71
  %1418 = load i32, ptr %1417, align 4, !tbaa !134
  %1419 = icmp ne i32 %1418, 0
  %1420 = select i1 %1419, i32 4, i32 13
  %1421 = load ptr, ptr %3, align 8, !tbaa !29
  %1422 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1421, i32 0, i32 1
  %1423 = load ptr, ptr %1422, align 8, !tbaa !44
  %1424 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1423, i32 0, i32 23
  store i32 %1420, ptr %1424, align 8, !tbaa !133
  br label %1430

1425:                                             ; preds = %1410
  %1426 = load ptr, ptr %3, align 8, !tbaa !29
  %1427 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1426, i32 0, i32 1
  %1428 = load ptr, ptr %1427, align 8, !tbaa !44
  %1429 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1428, i32 0, i32 23
  store i32 47, ptr %1429, align 8, !tbaa !133
  br label %1430

1430:                                             ; preds = %1425, %1415
  %1431 = load ptr, ptr %3, align 8, !tbaa !29
  %1432 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1431, i32 0, i32 71
  %1433 = load i32, ptr %1432, align 4, !tbaa !134
  %1434 = icmp ne i32 %1433, 0
  %1435 = select i1 %1434, i32 1, i32 2
  %1436 = load ptr, ptr %3, align 8, !tbaa !29
  %1437 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1436, i32 0, i32 1
  %1438 = load ptr, ptr %1437, align 8, !tbaa !44
  %1439 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1438, i32 0, i32 28
  store i32 %1435, ptr %1439, align 4, !tbaa !135
  br label %1440

1440:                                             ; preds = %1430, %1403
  br label %1656

1441:                                             ; preds = %925
  %1442 = load ptr, ptr %3, align 8, !tbaa !29
  %1443 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1442, i32 0, i32 23
  %1444 = load i32, ptr %1443, align 4, !tbaa !121
  %1445 = icmp sgt i32 %1444, 8
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1441
  br label %1642

1447:                                             ; preds = %1441
  %1448 = load ptr, ptr %3, align 8, !tbaa !29
  %1449 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1448, i32 0, i32 39
  %1450 = getelementptr inbounds [4 x i32], ptr %1449, i64 0, i64 0
  %1451 = load i32, ptr %1450, align 8, !tbaa !57
  %1452 = icmp eq i32 %1451, 82
  br i1 %1452, label %1453, label %1470

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %3, align 8, !tbaa !29
  %1455 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1454, i32 0, i32 39
  %1456 = getelementptr inbounds [4 x i32], ptr %1455, i64 0, i64 1
  %1457 = load i32, ptr %1456, align 4, !tbaa !57
  %1458 = icmp eq i32 %1457, 71
  br i1 %1458, label %1459, label %1470

1459:                                             ; preds = %1453
  %1460 = load ptr, ptr %3, align 8, !tbaa !29
  %1461 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1460, i32 0, i32 39
  %1462 = getelementptr inbounds [4 x i32], ptr %1461, i64 0, i64 2
  %1463 = load i32, ptr %1462, align 8, !tbaa !57
  %1464 = icmp eq i32 %1463, 66
  br i1 %1464, label %1465, label %1470

1465:                                             ; preds = %1459
  %1466 = load ptr, ptr %3, align 8, !tbaa !29
  %1467 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1466, i32 0, i32 1
  %1468 = load ptr, ptr %1467, align 8, !tbaa !44
  %1469 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1468, i32 0, i32 23
  store i32 71, ptr %1469, align 8, !tbaa !133
  br label %1471

1470:                                             ; preds = %1459, %1453, %1447
  br label %1642

1471:                                             ; preds = %1465
  %1472 = load ptr, ptr %3, align 8, !tbaa !29
  %1473 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1472, i32 0, i32 19
  %1474 = getelementptr inbounds [4 x i8], ptr %1473, i64 0, i64 2
  store i8 2, ptr %1474, align 2, !tbaa !64
  %1475 = load ptr, ptr %3, align 8, !tbaa !29
  %1476 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1475, i32 0, i32 19
  %1477 = getelementptr inbounds [4 x i8], ptr %1476, i64 0, i64 0
  store i8 2, ptr %1477, align 4, !tbaa !64
  br label %1656

1478:                                             ; preds = %925
  %1479 = load ptr, ptr %3, align 8, !tbaa !29
  %1480 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1479, i32 0, i32 23
  %1481 = load i32, ptr %1480, align 4, !tbaa !121
  %1482 = icmp sgt i32 %1481, 8
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1478
  br label %1642

1484:                                             ; preds = %1478
  %1485 = load ptr, ptr %3, align 8, !tbaa !29
  %1486 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1485, i32 0, i32 71
  %1487 = load i32, ptr %1486, align 4, !tbaa !134
  %1488 = icmp ne i32 %1487, 0
  %1489 = select i1 %1488, i32 5, i32 14
  %1490 = load ptr, ptr %3, align 8, !tbaa !29
  %1491 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1490, i32 0, i32 1
  %1492 = load ptr, ptr %1491, align 8, !tbaa !44
  %1493 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1492, i32 0, i32 23
  store i32 %1489, ptr %1493, align 8, !tbaa !133
  %1494 = load ptr, ptr %3, align 8, !tbaa !29
  %1495 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1494, i32 0, i32 71
  %1496 = load i32, ptr %1495, align 4, !tbaa !134
  %1497 = icmp ne i32 %1496, 0
  %1498 = select i1 %1497, i32 1, i32 2
  %1499 = load ptr, ptr %3, align 8, !tbaa !29
  %1500 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8, !tbaa !44
  %1502 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1501, i32 0, i32 28
  store i32 %1498, ptr %1502, align 4, !tbaa !135
  %1503 = load ptr, ptr %3, align 8, !tbaa !29
  %1504 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1503, i32 0, i32 19
  %1505 = getelementptr inbounds [4 x i8], ptr %1504, i64 0, i64 2
  store i8 2, ptr %1505, align 2, !tbaa !64
  %1506 = load ptr, ptr %3, align 8, !tbaa !29
  %1507 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1506, i32 0, i32 19
  %1508 = getelementptr inbounds [4 x i8], ptr %1507, i64 0, i64 1
  store i8 2, ptr %1508, align 1, !tbaa !64
  br label %1656

1509:                                             ; preds = %925, %925, %925
  %1510 = load ptr, ptr %3, align 8, !tbaa !29
  %1511 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1510, i32 0, i32 23
  %1512 = load i32, ptr %1511, align 4, !tbaa !121
  %1513 = icmp sle i32 %1512, 8
  br i1 %1513, label %1514, label %1524

1514:                                             ; preds = %1509
  %1515 = load ptr, ptr %3, align 8, !tbaa !29
  %1516 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1515, i32 0, i32 71
  %1517 = load i32, ptr %1516, align 4, !tbaa !134
  %1518 = icmp ne i32 %1517, 0
  %1519 = select i1 %1518, i32 4, i32 13
  %1520 = load ptr, ptr %3, align 8, !tbaa !29
  %1521 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1520, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8, !tbaa !44
  %1523 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1522, i32 0, i32 23
  store i32 %1519, ptr %1523, align 8, !tbaa !133
  br label %1525

1524:                                             ; preds = %1509
  br label %1642

1525:                                             ; preds = %1514
  %1526 = load ptr, ptr %3, align 8, !tbaa !29
  %1527 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1526, i32 0, i32 71
  %1528 = load i32, ptr %1527, align 4, !tbaa !134
  %1529 = icmp ne i32 %1528, 0
  %1530 = select i1 %1529, i32 1, i32 2
  %1531 = load ptr, ptr %3, align 8, !tbaa !29
  %1532 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1531, i32 0, i32 1
  %1533 = load ptr, ptr %1532, align 8, !tbaa !44
  %1534 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1533, i32 0, i32 28
  store i32 %1530, ptr %1534, align 4, !tbaa !135
  br label %1656

1535:                                             ; preds = %925, %925, %925, %925
  %1536 = load ptr, ptr %3, align 8, !tbaa !29
  %1537 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1536, i32 0, i32 23
  %1538 = load i32, ptr %1537, align 4, !tbaa !121
  %1539 = icmp sle i32 %1538, 8
  br i1 %1539, label %1540, label %1550

1540:                                             ; preds = %1535
  %1541 = load ptr, ptr %3, align 8, !tbaa !29
  %1542 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1541, i32 0, i32 71
  %1543 = load i32, ptr %1542, align 4, !tbaa !134
  %1544 = icmp ne i32 %1543, 0
  %1545 = select i1 %1544, i32 0, i32 12
  %1546 = load ptr, ptr %3, align 8, !tbaa !29
  %1547 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1546, i32 0, i32 1
  %1548 = load ptr, ptr %1547, align 8, !tbaa !44
  %1549 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1548, i32 0, i32 23
  store i32 %1545, ptr %1549, align 8, !tbaa !133
  br label %1555

1550:                                             ; preds = %1535
  %1551 = load ptr, ptr %3, align 8, !tbaa !29
  %1552 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8, !tbaa !44
  %1554 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1553, i32 0, i32 23
  store i32 45, ptr %1554, align 8, !tbaa !133
  br label %1555

1555:                                             ; preds = %1550, %1540
  %1556 = load ptr, ptr %3, align 8, !tbaa !29
  %1557 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1556, i32 0, i32 71
  %1558 = load i32, ptr %1557, align 4, !tbaa !134
  %1559 = icmp ne i32 %1558, 0
  %1560 = select i1 %1559, i32 1, i32 2
  %1561 = load ptr, ptr %3, align 8, !tbaa !29
  %1562 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1561, i32 0, i32 1
  %1563 = load ptr, ptr %1562, align 8, !tbaa !44
  %1564 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1563, i32 0, i32 28
  store i32 %1560, ptr %1564, align 4, !tbaa !135
  %1565 = load i32, ptr %12, align 4, !tbaa !57
  %1566 = icmp eq i32 %1565, 1108414720
  br i1 %1566, label %1567, label %1580

1567:                                             ; preds = %1555
  %1568 = load ptr, ptr %3, align 8, !tbaa !29
  %1569 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1568, i32 0, i32 23
  %1570 = load i32, ptr %1569, align 4, !tbaa !121
  %1571 = icmp sgt i32 %1570, 8
  br i1 %1571, label %1572, label %1573

1572:                                             ; preds = %1567
  br label %1642

1573:                                             ; preds = %1567
  %1574 = load ptr, ptr %3, align 8, !tbaa !29
  %1575 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1574, i32 0, i32 19
  %1576 = getelementptr inbounds [4 x i8], ptr %1575, i64 0, i64 2
  store i8 1, ptr %1576, align 2, !tbaa !64
  %1577 = load ptr, ptr %3, align 8, !tbaa !29
  %1578 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1577, i32 0, i32 19
  %1579 = getelementptr inbounds [4 x i8], ptr %1578, i64 0, i64 1
  store i8 1, ptr %1579, align 1, !tbaa !64
  br label %1614

1580:                                             ; preds = %1555
  %1581 = load i32, ptr %12, align 4, !tbaa !57
  %1582 = icmp eq i32 %1581, 605098240
  br i1 %1582, label %1583, label %1596

1583:                                             ; preds = %1580
  %1584 = load ptr, ptr %3, align 8, !tbaa !29
  %1585 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1584, i32 0, i32 23
  %1586 = load i32, ptr %1585, align 4, !tbaa !121
  %1587 = icmp sgt i32 %1586, 8
  br i1 %1587, label %1588, label %1589

1588:                                             ; preds = %1583
  br label %1642

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %3, align 8, !tbaa !29
  %1591 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1590, i32 0, i32 20
  %1592 = getelementptr inbounds [4 x i8], ptr %1591, i64 0, i64 2
  store i8 1, ptr %1592, align 2, !tbaa !64
  %1593 = load ptr, ptr %3, align 8, !tbaa !29
  %1594 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1593, i32 0, i32 20
  %1595 = getelementptr inbounds [4 x i8], ptr %1594, i64 0, i64 1
  store i8 1, ptr %1595, align 1, !tbaa !64
  br label %1613

1596:                                             ; preds = %1580
  %1597 = load i32, ptr %12, align 4, !tbaa !57
  %1598 = icmp eq i32 %1597, 588321024
  br i1 %1598, label %1599, label %1612

1599:                                             ; preds = %1596
  %1600 = load ptr, ptr %3, align 8, !tbaa !29
  %1601 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1600, i32 0, i32 23
  %1602 = load i32, ptr %1601, align 4, !tbaa !121
  %1603 = icmp sgt i32 %1602, 8
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1599
  br label %1642

1605:                                             ; preds = %1599
  %1606 = load ptr, ptr %3, align 8, !tbaa !29
  %1607 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1606, i32 0, i32 20
  %1608 = getelementptr inbounds [4 x i8], ptr %1607, i64 0, i64 2
  store i8 2, ptr %1608, align 2, !tbaa !64
  %1609 = load ptr, ptr %3, align 8, !tbaa !29
  %1610 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1609, i32 0, i32 20
  %1611 = getelementptr inbounds [4 x i8], ptr %1610, i64 0, i64 1
  store i8 2, ptr %1611, align 1, !tbaa !64
  br label %1612

1612:                                             ; preds = %1605, %1596
  br label %1613

1613:                                             ; preds = %1612, %1589
  br label %1614

1614:                                             ; preds = %1613, %1573
  br label %1656

1615:                                             ; preds = %925
  %1616 = load ptr, ptr %3, align 8, !tbaa !29
  %1617 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1616, i32 0, i32 23
  %1618 = load i32, ptr %1617, align 4, !tbaa !121
  %1619 = icmp sle i32 %1618, 8
  br i1 %1619, label %1620, label %1630

1620:                                             ; preds = %1615
  %1621 = load ptr, ptr %3, align 8, !tbaa !29
  %1622 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1621, i32 0, i32 71
  %1623 = load i32, ptr %1622, align 4, !tbaa !134
  %1624 = icmp ne i32 %1623, 0
  %1625 = select i1 %1624, i32 7, i32 138
  %1626 = load ptr, ptr %3, align 8, !tbaa !29
  %1627 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1626, i32 0, i32 1
  %1628 = load ptr, ptr %1627, align 8, !tbaa !44
  %1629 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1628, i32 0, i32 23
  store i32 %1625, ptr %1629, align 8, !tbaa !133
  br label %1631

1630:                                             ; preds = %1615
  br label %1642

1631:                                             ; preds = %1620
  %1632 = load ptr, ptr %3, align 8, !tbaa !29
  %1633 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1632, i32 0, i32 71
  %1634 = load i32, ptr %1633, align 4, !tbaa !134
  %1635 = icmp ne i32 %1634, 0
  %1636 = select i1 %1635, i32 1, i32 2
  %1637 = load ptr, ptr %3, align 8, !tbaa !29
  %1638 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1637, i32 0, i32 1
  %1639 = load ptr, ptr %1638, align 8, !tbaa !44
  %1640 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1639, i32 0, i32 28
  store i32 %1636, ptr %1640, align 4, !tbaa !135
  br label %1656

1641:                                             ; preds = %925
  br label %1642

1642:                                             ; preds = %1641, %1630, %1604, %1588, %1572, %1524, %1483, %1470, %1446, %1402, %1362, %1329, %1231, %1125, %1092, %932, %923
  %1643 = load ptr, ptr %3, align 8, !tbaa !29
  %1644 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1643, i32 0, i32 1
  %1645 = load ptr, ptr %1644, align 8, !tbaa !44
  %1646 = load i32, ptr %12, align 4, !tbaa !57
  %1647 = load ptr, ptr %3, align 8, !tbaa !29
  %1648 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1647, i32 0, i32 23
  %1649 = load i32, ptr %1648, align 4, !tbaa !121
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1645, ptr noundef @.str.30, i32 noundef %1646, i32 noundef %1649)
  %1650 = load ptr, ptr %3, align 8, !tbaa !29
  %1651 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1650, i32 0, i32 19
  %1652 = getelementptr inbounds [4 x i8], ptr %1651, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %1652, i8 0, i64 4, i1 false)
  %1653 = load ptr, ptr %3, align 8, !tbaa !29
  %1654 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1653, i32 0, i32 20
  %1655 = getelementptr inbounds [4 x i8], ptr %1654, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1655, i8 0, i64 4, i1 false)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

1656:                                             ; preds = %1631, %1614, %1525, %1484, %1471, %1440, %1373, %1300, %1279, %1225, %1126, %1086, %1026, %933
  %1657 = load ptr, ptr %3, align 8, !tbaa !29
  %1658 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1657, i32 0, i32 19
  %1659 = getelementptr inbounds [4 x i8], ptr %1658, i64 0, i64 0
  %1660 = load i32, ptr %1659, align 4, !tbaa !64
  %1661 = call i32 @av_bswap32(i32 noundef %1660) #14
  %1662 = icmp ne i32 %1661, 0
  br i1 %1662, label %1670, label %1663

1663:                                             ; preds = %1656
  %1664 = load ptr, ptr %3, align 8, !tbaa !29
  %1665 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1664, i32 0, i32 20
  %1666 = getelementptr inbounds [4 x i8], ptr %1665, i64 0, i64 0
  %1667 = load i32, ptr %1666, align 16, !tbaa !64
  %1668 = call i32 @av_bswap32(i32 noundef %1667) #14
  %1669 = icmp ne i32 %1668, 0
  br i1 %1669, label %1670, label %1681

1670:                                             ; preds = %1663, %1656
  %1671 = load ptr, ptr %3, align 8, !tbaa !29
  %1672 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1671, i32 0, i32 1
  %1673 = load ptr, ptr %1672, align 8, !tbaa !44
  %1674 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1673, i32 0, i32 130
  %1675 = load i32, ptr %1674, align 4, !tbaa !108
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1677, label %1681

1677:                                             ; preds = %1670
  %1678 = load ptr, ptr %3, align 8, !tbaa !29
  %1679 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1678, i32 0, i32 1
  %1680 = load ptr, ptr %1679, align 8, !tbaa !44
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %1680, ptr noundef @.str.31)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

1681:                                             ; preds = %1670, %1663
  %1682 = load ptr, ptr %3, align 8, !tbaa !29
  %1683 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1682, i32 0, i32 15
  %1684 = load i32, ptr %1683, align 4, !tbaa !115
  %1685 = icmp ne i32 %1684, 0
  br i1 %1685, label %1686, label %1753

1686:                                             ; preds = %1681
  %1687 = load ptr, ptr %3, align 8, !tbaa !29
  %1688 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1687, i32 0, i32 19
  %1689 = getelementptr inbounds [4 x i8], ptr %1688, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %1689, i8 0, i64 4, i1 false)
  %1690 = load ptr, ptr %3, align 8, !tbaa !29
  %1691 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1690, i32 0, i32 20
  %1692 = getelementptr inbounds [4 x i8], ptr %1691, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %1692, i8 0, i64 4, i1 false)
  %1693 = load ptr, ptr %3, align 8, !tbaa !29
  %1694 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1693, i32 0, i32 37
  %1695 = load i32, ptr %1694, align 4, !tbaa !114
  %1696 = icmp eq i32 %1695, 3
  br i1 %1696, label %1697, label %1702

1697:                                             ; preds = %1686
  %1698 = load ptr, ptr %3, align 8, !tbaa !29
  %1699 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1698, i32 0, i32 1
  %1700 = load ptr, ptr %1699, align 8, !tbaa !44
  %1701 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1700, i32 0, i32 23
  store i32 2, ptr %1701, align 8, !tbaa !133
  br label %1752

1702:                                             ; preds = %1686
  %1703 = load ptr, ptr %3, align 8, !tbaa !29
  %1704 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1703, i32 0, i32 37
  %1705 = load i32, ptr %1704, align 4, !tbaa !114
  %1706 = icmp ne i32 %1705, 1
  br i1 %1706, label %1707, label %1714

1707:                                             ; preds = %1702
  %1708 = load ptr, ptr %3, align 8, !tbaa !29
  %1709 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1708, i32 0, i32 1
  %1710 = load ptr, ptr %1709, align 8, !tbaa !44
  %1711 = load ptr, ptr %3, align 8, !tbaa !29
  %1712 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1711, i32 0, i32 37
  %1713 = load i32, ptr %1712, align 4, !tbaa !114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1710, i32 noundef 16, ptr noundef @.str.32, i32 noundef %1713)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

1714:                                             ; preds = %1702
  %1715 = load ptr, ptr %3, align 8, !tbaa !29
  %1716 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1715, i32 0, i32 62
  %1717 = load i32, ptr %1716, align 16, !tbaa !137
  %1718 = icmp ne i32 %1717, 0
  br i1 %1718, label %1724, label %1719

1719:                                             ; preds = %1714
  %1720 = load ptr, ptr %3, align 8, !tbaa !29
  %1721 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1720, i32 0, i32 63
  %1722 = load i32, ptr %1721, align 4, !tbaa !136
  %1723 = icmp ne i32 %1722, 0
  br i1 %1723, label %1724, label %1734

1724:                                             ; preds = %1719, %1714
  %1725 = load ptr, ptr %3, align 8, !tbaa !29
  %1726 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1725, i32 0, i32 23
  %1727 = load i32, ptr %1726, align 4, !tbaa !121
  %1728 = icmp sle i32 %1727, 8
  br i1 %1728, label %1729, label %1734

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %3, align 8, !tbaa !29
  %1731 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1730, i32 0, i32 1
  %1732 = load ptr, ptr %1731, align 8, !tbaa !44
  %1733 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1732, i32 0, i32 23
  store i32 11, ptr %1733, align 8, !tbaa !133
  br label %1750

1734:                                             ; preds = %1724, %1719
  %1735 = load ptr, ptr %3, align 8, !tbaa !29
  %1736 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1735, i32 0, i32 23
  %1737 = load i32, ptr %1736, align 4, !tbaa !121
  %1738 = icmp sle i32 %1737, 8
  br i1 %1738, label %1739, label %1744

1739:                                             ; preds = %1734
  %1740 = load ptr, ptr %3, align 8, !tbaa !29
  %1741 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1740, i32 0, i32 1
  %1742 = load ptr, ptr %1741, align 8, !tbaa !44
  %1743 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1742, i32 0, i32 23
  store i32 8, ptr %1743, align 8, !tbaa !133
  br label %1749

1744:                                             ; preds = %1734
  %1745 = load ptr, ptr %3, align 8, !tbaa !29
  %1746 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1745, i32 0, i32 1
  %1747 = load ptr, ptr %1746, align 8, !tbaa !44
  %1748 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1747, i32 0, i32 23
  store i32 30, ptr %1748, align 8, !tbaa !133
  br label %1749

1749:                                             ; preds = %1744, %1739
  br label %1750

1750:                                             ; preds = %1749, %1729
  br label %1751

1751:                                             ; preds = %1750
  br label %1752

1752:                                             ; preds = %1751, %1697
  br label %1753

1753:                                             ; preds = %1752, %1681
  %1754 = load ptr, ptr %3, align 8, !tbaa !29
  %1755 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1754, i32 0, i32 1
  %1756 = load ptr, ptr %1755, align 8, !tbaa !44
  %1757 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1756, i32 0, i32 23
  %1758 = load i32, ptr %1757, align 8, !tbaa !133
  %1759 = call ptr @av_pix_fmt_desc_get(i32 noundef %1758)
  %1760 = load ptr, ptr %3, align 8, !tbaa !29
  %1761 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1760, i32 0, i32 82
  store ptr %1759, ptr %1761, align 8, !tbaa !138
  %1762 = load ptr, ptr %3, align 8, !tbaa !29
  %1763 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1762, i32 0, i32 82
  %1764 = load ptr, ptr %1763, align 8, !tbaa !138
  %1765 = icmp ne ptr %1764, null
  br i1 %1765, label %1770, label %1766

1766:                                             ; preds = %1753
  %1767 = load ptr, ptr %3, align 8, !tbaa !29
  %1768 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1767, i32 0, i32 1
  %1769 = load ptr, ptr %1768, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1769, i32 noundef 16, ptr noundef @.str.33)
  store i32 -558323010, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

1770:                                             ; preds = %1753
  %1771 = load ptr, ptr %3, align 8, !tbaa !29
  %1772 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1771, i32 0, i32 1
  %1773 = load ptr, ptr %1772, align 8, !tbaa !44
  %1774 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1773, i32 0, i32 23
  %1775 = load i32, ptr %1774, align 8, !tbaa !133
  %1776 = load ptr, ptr %3, align 8, !tbaa !29
  %1777 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1776, i32 0, i32 95
  %1778 = load i32, ptr %1777, align 16, !tbaa !55
  %1779 = icmp eq i32 %1775, %1778
  br i1 %1779, label %1780, label %1791

1780:                                             ; preds = %1770
  %1781 = load i32, ptr %11, align 4, !tbaa !57
  %1782 = icmp ne i32 %1781, 0
  br i1 %1782, label %1791, label %1783

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %3, align 8, !tbaa !29
  %1785 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1784, i32 0, i32 96
  %1786 = load i32, ptr %1785, align 4, !tbaa !56
  %1787 = load ptr, ptr %3, align 8, !tbaa !29
  %1788 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1787, i32 0, i32 1
  %1789 = load ptr, ptr %1788, align 8, !tbaa !44
  %1790 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1789, i32 0, i32 23
  store i32 %1786, ptr %1790, align 8, !tbaa !133
  br label %1829

1791:                                             ; preds = %1780, %1770
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #13
  store i32 44, ptr %19, align 4, !tbaa !57
  %1792 = getelementptr inbounds i32, ptr %19, i64 1
  %1793 = load ptr, ptr %3, align 8, !tbaa !29
  %1794 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1793, i32 0, i32 1
  %1795 = load ptr, ptr %1794, align 8, !tbaa !44
  %1796 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1795, i32 0, i32 23
  %1797 = load i32, ptr %1796, align 8, !tbaa !133
  store i32 %1797, ptr %1792, align 4, !tbaa !57
  %1798 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 -1, ptr %1798, align 4, !tbaa !57
  %1799 = load ptr, ptr %3, align 8, !tbaa !29
  %1800 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1799, i32 0, i32 1
  %1801 = load ptr, ptr %1800, align 8, !tbaa !44
  %1802 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %1803 = call i32 @ff_get_format(ptr noundef %1801, ptr noundef %1802)
  %1804 = load ptr, ptr %3, align 8, !tbaa !29
  %1805 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1804, i32 0, i32 96
  store i32 %1803, ptr %1805, align 4, !tbaa !56
  %1806 = load ptr, ptr %3, align 8, !tbaa !29
  %1807 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1806, i32 0, i32 96
  %1808 = load i32, ptr %1807, align 4, !tbaa !56
  %1809 = icmp slt i32 %1808, 0
  br i1 %1809, label %1810, label %1811

1810:                                             ; preds = %1791
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %1826

1811:                                             ; preds = %1791
  %1812 = load ptr, ptr %3, align 8, !tbaa !29
  %1813 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1812, i32 0, i32 1
  %1814 = load ptr, ptr %1813, align 8, !tbaa !44
  %1815 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1814, i32 0, i32 23
  %1816 = load i32, ptr %1815, align 8, !tbaa !133
  %1817 = load ptr, ptr %3, align 8, !tbaa !29
  %1818 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1817, i32 0, i32 95
  store i32 %1816, ptr %1818, align 16, !tbaa !55
  %1819 = load ptr, ptr %3, align 8, !tbaa !29
  %1820 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1819, i32 0, i32 96
  %1821 = load i32, ptr %1820, align 4, !tbaa !56
  %1822 = load ptr, ptr %3, align 8, !tbaa !29
  %1823 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1822, i32 0, i32 1
  %1824 = load ptr, ptr %1823, align 8, !tbaa !44
  %1825 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1824, i32 0, i32 23
  store i32 %1821, ptr %1825, align 8, !tbaa !133
  store i32 0, ptr %15, align 4
  br label %1826

1826:                                             ; preds = %1811, %1810
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #13
  %1827 = load i32, ptr %15, align 4
  switch i32 %1827, label %2136 [
    i32 0, label %1828
  ]

1828:                                             ; preds = %1826
  br label %1829

1829:                                             ; preds = %1828, %1783
  %1830 = load ptr, ptr %3, align 8, !tbaa !29
  %1831 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1830, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8, !tbaa !44
  %1833 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1832, i32 0, i32 126
  %1834 = load i32, ptr %1833, align 4, !tbaa !139
  %1835 = icmp eq i32 %1834, 48
  br i1 %1835, label %1836, label %1849

1836:                                             ; preds = %1829
  %1837 = load ptr, ptr %3, align 8, !tbaa !29
  %1838 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1837, i32 0, i32 54
  %1839 = load ptr, ptr %1838, align 8, !tbaa !31
  %1840 = getelementptr inbounds nuw %struct.AVFrame, ptr %1839, i32 0, i32 7
  store i32 1, ptr %1840, align 8, !tbaa !140
  %1841 = load ptr, ptr %3, align 8, !tbaa !29
  %1842 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1841, i32 0, i32 54
  %1843 = load ptr, ptr %1842, align 8, !tbaa !31
  %1844 = getelementptr inbounds nuw %struct.AVFrame, ptr %1843, i32 0, i32 21
  %1845 = load i32, ptr %1844, align 4, !tbaa !125
  %1846 = or i32 %1845, 2
  store i32 %1846, ptr %1844, align 4, !tbaa !125
  %1847 = load ptr, ptr %3, align 8, !tbaa !29
  %1848 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1847, i32 0, i32 55
  store i32 1, ptr %1848, align 16, !tbaa !50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

1849:                                             ; preds = %1829
  %1850 = load ptr, ptr %3, align 8, !tbaa !29
  %1851 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1850, i32 0, i32 54
  %1852 = load ptr, ptr %1851, align 8, !tbaa !31
  call void @av_frame_unref(ptr noundef %1852)
  %1853 = load ptr, ptr %3, align 8, !tbaa !29
  %1854 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8, !tbaa !44
  %1856 = load ptr, ptr %3, align 8, !tbaa !29
  %1857 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1856, i32 0, i32 54
  %1858 = load ptr, ptr %1857, align 8, !tbaa !31
  %1859 = call i32 @ff_get_buffer(ptr noundef %1855, ptr noundef %1858, i32 noundef 1)
  %1860 = icmp slt i32 %1859, 0
  br i1 %1860, label %1861, label %1862

1861:                                             ; preds = %1849
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

1862:                                             ; preds = %1849
  %1863 = load ptr, ptr %3, align 8, !tbaa !29
  %1864 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1863, i32 0, i32 54
  %1865 = load ptr, ptr %1864, align 8, !tbaa !31
  %1866 = getelementptr inbounds nuw %struct.AVFrame, ptr %1865, i32 0, i32 7
  store i32 1, ptr %1866, align 8, !tbaa !140
  %1867 = load ptr, ptr %3, align 8, !tbaa !29
  %1868 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1867, i32 0, i32 54
  %1869 = load ptr, ptr %1868, align 8, !tbaa !31
  %1870 = getelementptr inbounds nuw %struct.AVFrame, ptr %1869, i32 0, i32 21
  %1871 = load i32, ptr %1870, align 4, !tbaa !125
  %1872 = or i32 %1871, 2
  store i32 %1872, ptr %1870, align 4, !tbaa !125
  %1873 = load ptr, ptr %3, align 8, !tbaa !29
  %1874 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1873, i32 0, i32 55
  store i32 1, ptr %1874, align 16, !tbaa !50
  %1875 = load ptr, ptr %3, align 8, !tbaa !29
  %1876 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1875, i32 0, i32 1
  %1877 = load ptr, ptr %1876, align 8, !tbaa !44
  %1878 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1877, i32 0, i32 23
  %1879 = load i32, ptr %1878, align 8, !tbaa !133
  %1880 = icmp eq i32 %1879, 11
  br i1 %1880, label %1881, label %1888

1881:                                             ; preds = %1862
  %1882 = load ptr, ptr %3, align 8, !tbaa !29
  %1883 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1882, i32 0, i32 54
  %1884 = load ptr, ptr %1883, align 8, !tbaa !31
  %1885 = getelementptr inbounds nuw %struct.AVFrame, ptr %1884, i32 0, i32 0
  %1886 = getelementptr inbounds [8 x ptr], ptr %1885, i64 0, i64 1
  %1887 = load ptr, ptr %1886, align 8, !tbaa !85
  call void @llvm.memset.p0.i64(ptr align 1 %1887, i8 0, i64 1024, i1 false)
  br label %1888

1888:                                             ; preds = %1881, %1862
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %1889

1889:                                             ; preds = %1910, %1888
  %1890 = load i32, ptr %6, align 4, !tbaa !57
  %1891 = icmp slt i32 %1890, 4
  br i1 %1891, label %1892, label %1913

1892:                                             ; preds = %1889
  %1893 = load ptr, ptr %3, align 8, !tbaa !29
  %1894 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1893, i32 0, i32 54
  %1895 = load ptr, ptr %1894, align 8, !tbaa !31
  %1896 = getelementptr inbounds nuw %struct.AVFrame, ptr %1895, i32 0, i32 1
  %1897 = load i32, ptr %6, align 4, !tbaa !57
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [8 x i32], ptr %1896, i64 0, i64 %1898
  %1900 = load i32, ptr %1899, align 4, !tbaa !57
  %1901 = load ptr, ptr %3, align 8, !tbaa !29
  %1902 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1901, i32 0, i32 12
  %1903 = load i32, ptr %1902, align 16, !tbaa !109
  %1904 = shl i32 %1900, %1903
  %1905 = load ptr, ptr %3, align 8, !tbaa !29
  %1906 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1905, i32 0, i32 56
  %1907 = load i32, ptr %6, align 4, !tbaa !57
  %1908 = sext i32 %1907 to i64
  %1909 = getelementptr inbounds [4 x i32], ptr %1906, i64 0, i64 %1908
  store i32 %1904, ptr %1909, align 4, !tbaa !57
  br label %1910

1910:                                             ; preds = %1892
  %1911 = load i32, ptr %6, align 4, !tbaa !57
  %1912 = add nsw i32 %1911, 1
  store i32 %1912, ptr %6, align 4, !tbaa !57
  br label %1889, !llvm.loop !141

1913:                                             ; preds = %1889
  br label %1914

1914:                                             ; preds = %1913
  br label %1915

1915:                                             ; preds = %1914
  br label %1916

1916:                                             ; preds = %1915
  br label %1917

1917:                                             ; preds = %1916, %719
  %1918 = load ptr, ptr %3, align 8, !tbaa !29
  %1919 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1918, i32 0, i32 18
  %1920 = load i32, ptr %1919, align 8, !tbaa !131
  %1921 = icmp ne i32 %1920, 0
  br i1 %1921, label %1922, label %1932

1922:                                             ; preds = %1917
  %1923 = load ptr, ptr %3, align 8, !tbaa !29
  %1924 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1923, i32 0, i32 14
  %1925 = load i32, ptr %1924, align 8, !tbaa !107
  %1926 = icmp ne i32 %1925, 0
  br i1 %1926, label %1932, label %1927

1927:                                             ; preds = %1922
  %1928 = load ptr, ptr %3, align 8, !tbaa !29
  %1929 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1928, i32 0, i32 15
  %1930 = load i32, ptr %1929, align 4, !tbaa !115
  %1931 = icmp ne i32 %1930, 0
  br i1 %1931, label %1932, label %1959

1932:                                             ; preds = %1927, %1922, %1917
  %1933 = load ptr, ptr %3, align 8, !tbaa !29
  %1934 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1933, i32 0, i32 18
  %1935 = load i32, ptr %1934, align 8, !tbaa !131
  %1936 = icmp ne i32 %1935, 0
  br i1 %1936, label %1947, label %1937

1937:                                             ; preds = %1932
  %1938 = load ptr, ptr %3, align 8, !tbaa !29
  %1939 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1938, i32 0, i32 15
  %1940 = load i32, ptr %1939, align 4, !tbaa !115
  %1941 = icmp ne i32 %1940, 0
  br i1 %1941, label %1942, label %1947

1942:                                             ; preds = %1937
  %1943 = load ptr, ptr %3, align 8, !tbaa !29
  %1944 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1943, i32 0, i32 37
  %1945 = load i32, ptr %1944, align 4, !tbaa !114
  %1946 = icmp sgt i32 %1945, 1
  br i1 %1946, label %1959, label %1947

1947:                                             ; preds = %1942, %1937, %1932
  %1948 = load ptr, ptr %3, align 8, !tbaa !29
  %1949 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1948, i32 0, i32 1
  %1950 = load ptr, ptr %1949, align 8, !tbaa !44
  %1951 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1950, i32 0, i32 23
  %1952 = load i32, ptr %1951, align 8, !tbaa !133
  %1953 = icmp eq i32 %1952, 11
  br i1 %1953, label %1954, label %1963

1954:                                             ; preds = %1947
  %1955 = load ptr, ptr %3, align 8, !tbaa !29
  %1956 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1955, i32 0, i32 15
  %1957 = load i32, ptr %1956, align 4, !tbaa !115
  %1958 = icmp ne i32 %1957, 0
  br i1 %1958, label %1963, label %1959

1959:                                             ; preds = %1954, %1942, %1927
  %1960 = load ptr, ptr %3, align 8, !tbaa !29
  %1961 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1960, i32 0, i32 1
  %1962 = load ptr, ptr %1961, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1962, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1163346256, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

1963:                                             ; preds = %1954, %1947
  %1964 = load ptr, ptr %3, align 8, !tbaa !29
  %1965 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1964, i32 0, i32 16
  %1966 = load i32, ptr %1965, align 16, !tbaa !130
  %1967 = icmp ne i32 %1966, 0
  br i1 %1967, label %1968, label %2086

1968:                                             ; preds = %1963
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %1969 = load i32, ptr %7, align 4, !tbaa !57
  %1970 = load ptr, ptr %3, align 8, !tbaa !29
  %1971 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1970, i32 0, i32 49
  %1972 = load i32, ptr %1971, align 8, !tbaa !116
  %1973 = mul nsw i32 %1972, 8
  %1974 = add nsw i32 %1969, %1973
  %1975 = sub nsw i32 %1974, 1
  %1976 = load ptr, ptr %3, align 8, !tbaa !29
  %1977 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1976, i32 0, i32 49
  %1978 = load i32, ptr %1977, align 8, !tbaa !116
  %1979 = mul nsw i32 %1978, 8
  %1980 = sdiv i32 %1975, %1979
  store i32 %1980, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %1981 = load i32, ptr %8, align 4, !tbaa !57
  %1982 = load ptr, ptr %3, align 8, !tbaa !29
  %1983 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1982, i32 0, i32 50
  %1984 = load i32, ptr %1983, align 4, !tbaa !117
  %1985 = mul nsw i32 %1984, 8
  %1986 = add nsw i32 %1981, %1985
  %1987 = sub nsw i32 %1986, 1
  %1988 = load ptr, ptr %3, align 8, !tbaa !29
  %1989 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1988, i32 0, i32 50
  %1990 = load i32, ptr %1989, align 4, !tbaa !117
  %1991 = mul nsw i32 %1990, 8
  %1992 = sdiv i32 %1987, %1991
  store i32 %1992, ptr %21, align 4, !tbaa !57
  store i32 0, ptr %6, align 4, !tbaa !57
  br label %1993

1993:                                             ; preds = %2076, %1968
  %1994 = load i32, ptr %6, align 4, !tbaa !57
  %1995 = load ptr, ptr %3, align 8, !tbaa !29
  %1996 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1995, i32 0, i32 37
  %1997 = load i32, ptr %1996, align 4, !tbaa !114
  %1998 = icmp slt i32 %1994, %1997
  br i1 %1998, label %1999, label %2079

1999:                                             ; preds = %1993
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %2000 = load i32, ptr %20, align 4, !tbaa !57
  %2001 = load i32, ptr %21, align 4, !tbaa !57
  %2002 = mul nsw i32 %2000, %2001
  %2003 = load ptr, ptr %3, align 8, !tbaa !29
  %2004 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2003, i32 0, i32 40
  %2005 = load i32, ptr %6, align 4, !tbaa !57
  %2006 = sext i32 %2005 to i64
  %2007 = getelementptr inbounds [4 x i32], ptr %2004, i64 0, i64 %2006
  %2008 = load i32, ptr %2007, align 4, !tbaa !57
  %2009 = mul nsw i32 %2002, %2008
  %2010 = load ptr, ptr %3, align 8, !tbaa !29
  %2011 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2010, i32 0, i32 41
  %2012 = load i32, ptr %6, align 4, !tbaa !57
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds [4 x i32], ptr %2011, i64 0, i64 %2013
  %2015 = load i32, ptr %2014, align 4, !tbaa !57
  %2016 = mul nsw i32 %2009, %2015
  store i32 %2016, ptr %22, align 4, !tbaa !57
  %2017 = load ptr, ptr %3, align 8, !tbaa !29
  %2018 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2017, i32 0, i32 59
  %2019 = load i32, ptr %6, align 4, !tbaa !57
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr inbounds [4 x ptr], ptr %2018, i64 0, i64 %2020
  call void @av_freep(ptr noundef %2021)
  %2022 = load ptr, ptr %3, align 8, !tbaa !29
  %2023 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2022, i32 0, i32 60
  %2024 = load i32, ptr %6, align 4, !tbaa !57
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds [4 x ptr], ptr %2023, i64 0, i64 %2025
  call void @av_freep(ptr noundef %2026)
  %2027 = load i32, ptr %22, align 4, !tbaa !57
  %2028 = sext i32 %2027 to i64
  %2029 = call noalias ptr @av_calloc(i64 noundef %2028, i64 noundef 128)
  %2030 = load ptr, ptr %3, align 8, !tbaa !29
  %2031 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2030, i32 0, i32 59
  %2032 = load i32, ptr %6, align 4, !tbaa !57
  %2033 = sext i32 %2032 to i64
  %2034 = getelementptr inbounds [4 x ptr], ptr %2031, i64 0, i64 %2033
  store ptr %2029, ptr %2034, align 8, !tbaa !142
  %2035 = load i32, ptr %22, align 4, !tbaa !57
  %2036 = sext i32 %2035 to i64
  %2037 = call noalias ptr @av_calloc(i64 noundef %2036, i64 noundef 1)
  %2038 = load ptr, ptr %3, align 8, !tbaa !29
  %2039 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2038, i32 0, i32 60
  %2040 = load i32, ptr %6, align 4, !tbaa !57
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds [4 x ptr], ptr %2039, i64 0, i64 %2041
  store ptr %2037, ptr %2042, align 8, !tbaa !85
  %2043 = load ptr, ptr %3, align 8, !tbaa !29
  %2044 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2043, i32 0, i32 59
  %2045 = load i32, ptr %6, align 4, !tbaa !57
  %2046 = sext i32 %2045 to i64
  %2047 = getelementptr inbounds [4 x ptr], ptr %2044, i64 0, i64 %2046
  %2048 = load ptr, ptr %2047, align 8, !tbaa !142
  %2049 = icmp ne ptr %2048, null
  br i1 %2049, label %2050, label %2058

2050:                                             ; preds = %1999
  %2051 = load ptr, ptr %3, align 8, !tbaa !29
  %2052 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2051, i32 0, i32 60
  %2053 = load i32, ptr %6, align 4, !tbaa !57
  %2054 = sext i32 %2053 to i64
  %2055 = getelementptr inbounds [4 x ptr], ptr %2052, i64 0, i64 %2054
  %2056 = load ptr, ptr %2055, align 8, !tbaa !85
  %2057 = icmp ne ptr %2056, null
  br i1 %2057, label %2059, label %2058

2058:                                             ; preds = %2050, %1999
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2073

2059:                                             ; preds = %2050
  %2060 = load i32, ptr %20, align 4, !tbaa !57
  %2061 = load ptr, ptr %3, align 8, !tbaa !29
  %2062 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2061, i32 0, i32 40
  %2063 = load i32, ptr %6, align 4, !tbaa !57
  %2064 = sext i32 %2063 to i64
  %2065 = getelementptr inbounds [4 x i32], ptr %2062, i64 0, i64 %2064
  %2066 = load i32, ptr %2065, align 4, !tbaa !57
  %2067 = mul nsw i32 %2060, %2066
  %2068 = load ptr, ptr %3, align 8, !tbaa !29
  %2069 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2068, i32 0, i32 38
  %2070 = load i32, ptr %6, align 4, !tbaa !57
  %2071 = sext i32 %2070 to i64
  %2072 = getelementptr inbounds [4 x i32], ptr %2069, i64 0, i64 %2071
  store i32 %2067, ptr %2072, align 4, !tbaa !57
  store i32 0, ptr %15, align 4
  br label %2073

2073:                                             ; preds = %2059, %2058
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %2074 = load i32, ptr %15, align 4
  switch i32 %2074, label %2083 [
    i32 0, label %2075
  ]

2075:                                             ; preds = %2073
  br label %2076

2076:                                             ; preds = %2075
  %2077 = load i32, ptr %6, align 4, !tbaa !57
  %2078 = add nsw i32 %2077, 1
  store i32 %2078, ptr %6, align 4, !tbaa !57
  br label %1993, !llvm.loop !143

2079:                                             ; preds = %1993
  %2080 = load ptr, ptr %3, align 8, !tbaa !29
  %2081 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2080, i32 0, i32 61
  %2082 = getelementptr inbounds [4 x i64], ptr %2081, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %2082, i8 0, i64 32, i1 false)
  store i32 0, ptr %15, align 4
  br label %2083

2083:                                             ; preds = %2079, %2073
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %2084 = load i32, ptr %15, align 4
  switch i32 %2084, label %2136 [
    i32 0, label %2085
  ]

2085:                                             ; preds = %2083
  br label %2086

2086:                                             ; preds = %2085, %1963
  %2087 = load ptr, ptr %3, align 8, !tbaa !29
  %2088 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2087, i32 0, i32 1
  %2089 = load ptr, ptr %2088, align 8, !tbaa !44
  %2090 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2089, i32 0, i32 105
  %2091 = load ptr, ptr %2090, align 8, !tbaa !144
  %2092 = icmp ne ptr %2091, null
  br i1 %2092, label %2093, label %2135

2093:                                             ; preds = %2086
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %2094 = load ptr, ptr %3, align 8, !tbaa !29
  %2095 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2094, i32 0, i32 1
  %2096 = load ptr, ptr %2095, align 8, !tbaa !44
  %2097 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2096, i32 0, i32 105
  %2098 = load ptr, ptr %2097, align 8, !tbaa !144
  %2099 = call ptr @ffhwaccel(ptr noundef %2098)
  store ptr %2099, ptr %23, align 8, !tbaa !145
  %2100 = load ptr, ptr %23, align 8, !tbaa !145
  %2101 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %2100, i32 0, i32 6
  %2102 = load i32, ptr %2101, align 8, !tbaa !147
  %2103 = sext i32 %2102 to i64
  %2104 = call noalias ptr @av_mallocz(i64 noundef %2103)
  %2105 = load ptr, ptr %3, align 8, !tbaa !29
  %2106 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2105, i32 0, i32 97
  store ptr %2104, ptr %2106, align 8, !tbaa !150
  %2107 = load ptr, ptr %3, align 8, !tbaa !29
  %2108 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2107, i32 0, i32 97
  %2109 = load ptr, ptr %2108, align 8, !tbaa !150
  %2110 = icmp ne ptr %2109, null
  br i1 %2110, label %2112, label %2111

2111:                                             ; preds = %2093
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2132

2112:                                             ; preds = %2093
  %2113 = load ptr, ptr %23, align 8, !tbaa !145
  %2114 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %2113, i32 0, i32 2
  %2115 = load ptr, ptr %2114, align 8, !tbaa !151
  %2116 = load ptr, ptr %3, align 8, !tbaa !29
  %2117 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2116, i32 0, i32 1
  %2118 = load ptr, ptr %2117, align 8, !tbaa !44
  %2119 = load ptr, ptr %3, align 8, !tbaa !29
  %2120 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2119, i32 0, i32 89
  %2121 = load ptr, ptr %2120, align 16, !tbaa !152
  %2122 = load ptr, ptr %3, align 8, !tbaa !29
  %2123 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2122, i32 0, i32 90
  %2124 = load i64, ptr %2123, align 8, !tbaa !153
  %2125 = trunc i64 %2124 to i32
  %2126 = call i32 %2115(ptr noundef %2118, ptr noundef null, ptr noundef %2121, i32 noundef %2125)
  store i32 %2126, ptr %10, align 4, !tbaa !57
  %2127 = load i32, ptr %10, align 4, !tbaa !57
  %2128 = icmp slt i32 %2127, 0
  br i1 %2128, label %2129, label %2131

2129:                                             ; preds = %2112
  %2130 = load i32, ptr %10, align 4, !tbaa !57
  store i32 %2130, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2132

2131:                                             ; preds = %2112
  store i32 0, ptr %15, align 4
  br label %2132

2132:                                             ; preds = %2131, %2129, %2111
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  %2133 = load i32, ptr %15, align 4
  switch i32 %2133, label %2136 [
    i32 0, label %2134
  ]

2134:                                             ; preds = %2132
  br label %2135

2135:                                             ; preds = %2134, %2086
  store i32 0, ptr %2, align 4
  store i32 1, ptr %15, align 4
  br label %2136

2136:                                             ; preds = %2135, %2132, %2083, %1959, %1861, %1836, %1826, %1766, %1707, %1677, %1642, %715, %685, %673, %570, %423, %337, %321, %235, %225, %209, %186, %176, %155, %110, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %2137 = load i32, ptr %2, align 4
  ret i32 %2137
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #8

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !57
  %3 = load i32, ptr %2, align 4, !tbaa !57
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !57
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !57
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !57
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

declare i32 @ff_get_format(ptr noundef, ptr noundef) #2

declare void @av_frame_unref(ptr noundef) #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ffhwaccel(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  ret ptr %3
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_decode_sos(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i32 %2, ptr %8, align 4, !tbaa !57
  store ptr %3, ptr %9, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8, !tbaa !107
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1, i32 8
  store i32 %30, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %31, i32 0, i32 55
  %33 = load i32, ptr %32, align 16, !tbaa !50
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 24, ptr noundef @.str.35)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

39:                                               ; preds = %4
  %40 = load ptr, ptr %9, align 8, !tbaa !155
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %77

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !156
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %46, i32 0, i32 54
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !156
  %51 = icmp ne i32 %45, %50
  br i1 %51, label %72, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %9, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %struct.AVFrame, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !157
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.AVFrame, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !157
  %61 = icmp ne i32 %55, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %9, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !158
  %66 = load ptr, ptr %6, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %66, i32 0, i32 54
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.AVFrame, ptr %68, i32 0, i32 6
  %70 = load i32, ptr %69, align 4, !tbaa !158
  %71 = icmp ne i32 %65, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %62, %52, %42
  %73 = load ptr, ptr %6, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %75, i32 noundef 16, ptr noundef @.str.36)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76, %39
  %78 = load ptr, ptr %6, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %78, i32 0, i32 2
  %80 = call i32 @get_bits(ptr noundef %79, i32 noundef 16)
  store i32 %80, ptr %10, align 4, !tbaa !57
  %81 = load ptr, ptr %6, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %81, i32 0, i32 2
  %83 = call i32 @get_bits(ptr noundef %82, i32 noundef 8)
  store i32 %83, ptr %11, align 4, !tbaa !57
  %84 = load i32, ptr %11, align 4, !tbaa !57
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %11, align 4, !tbaa !57
  %88 = icmp sgt i32 %87, 4
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %77
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i32, ptr %11, align 4, !tbaa !57
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %92, ptr noundef @.str.37, i32 noundef %93)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

94:                                               ; preds = %86
  %95 = load i32, ptr %10, align 4, !tbaa !57
  %96 = load i32, ptr %11, align 4, !tbaa !57
  %97 = mul nsw i32 2, %96
  %98 = add nsw i32 6, %97
  %99 = icmp ne i32 %95, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !44
  %104 = load i32, ptr %10, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.38, i32 noundef %104)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

105:                                              ; preds = %94
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %106

106:                                              ; preds = %326, %105
  %107 = load i32, ptr %12, align 4, !tbaa !57
  %108 = load i32, ptr %11, align 4, !tbaa !57
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %329

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %111, i32 0, i32 2
  %113 = call i32 @get_bits(ptr noundef %112, i32 noundef 8)
  store i32 %113, ptr %18, align 4, !tbaa !57
  %114 = load ptr, ptr %6, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !44
  %117 = load i32, ptr %18, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 48, ptr noundef @.str.39, i32 noundef %117)
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %118

118:                                              ; preds = %135, %110
  %119 = load i32, ptr %17, align 4, !tbaa !57
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %120, i32 0, i32 37
  %122 = load i32, ptr %121, align 4, !tbaa !114
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = load i32, ptr %18, align 4, !tbaa !57
  %126 = load ptr, ptr %6, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %126, i32 0, i32 39
  %128 = load i32, ptr %17, align 4, !tbaa !57
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !57
  %132 = icmp eq i32 %125, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %124
  br label %138

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %17, align 4, !tbaa !57
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %17, align 4, !tbaa !57
  br label %118, !llvm.loop !159

138:                                              ; preds = %133, %118
  %139 = load i32, ptr %17, align 4, !tbaa !57
  %140 = load ptr, ptr %6, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %140, i32 0, i32 37
  %142 = load i32, ptr %141, align 4, !tbaa !114
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %138
  %145 = load ptr, ptr %6, align 8, !tbaa !29
  %146 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = load i32, ptr %17, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 16, ptr noundef @.str.40, i32 noundef %148)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

149:                                              ; preds = %138
  %150 = load ptr, ptr %6, align 8, !tbaa !29
  %151 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !44
  %153 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %152, i32 0, i32 5
  %154 = load i32, ptr %153, align 4, !tbaa !63
  %155 = icmp eq i32 %154, 1246975053
  br i1 %155, label %156, label %170

156:                                              ; preds = %149
  %157 = load i32, ptr %11, align 4, !tbaa !57
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %160, i32 0, i32 37
  %162 = load i32, ptr %161, align 4, !tbaa !114
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = load i32, ptr %12, align 4, !tbaa !57
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load i32, ptr %12, align 4, !tbaa !57
  %169 = sub nsw i32 3, %168
  store i32 %169, ptr %17, align 4, !tbaa !57
  br label %170

170:                                              ; preds = %167, %164, %159, %156, %149
  %171 = load ptr, ptr %6, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %171, i32 0, i32 51
  %173 = load i32, ptr %17, align 4, !tbaa !57
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4 x i32], ptr %172, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !57
  %177 = load ptr, ptr %6, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %177, i32 0, i32 48
  %179 = load i32, ptr %12, align 4, !tbaa !57
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i32], ptr %178, i64 0, i64 %180
  store i32 %176, ptr %181, align 4, !tbaa !57
  %182 = load ptr, ptr %6, align 8, !tbaa !29
  %183 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %182, i32 0, i32 40
  %184 = load i32, ptr %17, align 4, !tbaa !57
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], ptr %183, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !57
  %188 = load ptr, ptr %6, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %188, i32 0, i32 41
  %190 = load i32, ptr %17, align 4, !tbaa !57
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x i32], ptr %189, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !57
  %194 = mul nsw i32 %187, %193
  %195 = load ptr, ptr %6, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %195, i32 0, i32 45
  %197 = load i32, ptr %12, align 4, !tbaa !57
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i32], ptr %196, i64 0, i64 %198
  store i32 %194, ptr %199, align 4, !tbaa !57
  %200 = load ptr, ptr %6, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %200, i32 0, i32 40
  %202 = load i32, ptr %17, align 4, !tbaa !57
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i32], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %206 = load ptr, ptr %6, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %206, i32 0, i32 46
  %208 = load i32, ptr %12, align 4, !tbaa !57
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x i32], ptr %207, i64 0, i64 %209
  store i32 %205, ptr %210, align 4, !tbaa !57
  %211 = load ptr, ptr %6, align 8, !tbaa !29
  %212 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %211, i32 0, i32 41
  %213 = load i32, ptr %17, align 4, !tbaa !57
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !57
  %217 = load ptr, ptr %6, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %217, i32 0, i32 47
  %219 = load i32, ptr %12, align 4, !tbaa !57
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %218, i64 0, i64 %220
  store i32 %216, ptr %221, align 4, !tbaa !57
  %222 = load i32, ptr %17, align 4, !tbaa !57
  %223 = load ptr, ptr %6, align 8, !tbaa !29
  %224 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %223, i32 0, i32 42
  %225 = load i32, ptr %12, align 4, !tbaa !57
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i32], ptr %224, i64 0, i64 %226
  store i32 %222, ptr %227, align 4, !tbaa !57
  %228 = load ptr, ptr %6, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %228, i32 0, i32 2
  %230 = call i32 @get_bits(ptr noundef %229, i32 noundef 4)
  %231 = load ptr, ptr %6, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %231, i32 0, i32 43
  %233 = load i32, ptr %12, align 4, !tbaa !57
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i32], ptr %232, i64 0, i64 %234
  store i32 %230, ptr %235, align 4, !tbaa !57
  %236 = load ptr, ptr %6, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %236, i32 0, i32 2
  %238 = call i32 @get_bits(ptr noundef %237, i32 noundef 4)
  %239 = load ptr, ptr %6, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %239, i32 0, i32 44
  %241 = load i32, ptr %12, align 4, !tbaa !57
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 %242
  store i32 %238, ptr %243, align 4, !tbaa !57
  %244 = load ptr, ptr %6, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %244, i32 0, i32 43
  %246 = load i32, ptr %12, align 4, !tbaa !57
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i32], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !57
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %275, label %251

251:                                              ; preds = %170
  %252 = load ptr, ptr %6, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %252, i32 0, i32 44
  %254 = load i32, ptr %12, align 4, !tbaa !57
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [4 x i32], ptr %253, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !57
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %275, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %6, align 8, !tbaa !29
  %261 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %260, i32 0, i32 43
  %262 = load i32, ptr %12, align 4, !tbaa !57
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x i32], ptr %261, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !57
  %266 = icmp sge i32 %265, 4
  br i1 %266, label %275, label %267

267:                                              ; preds = %259
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %268, i32 0, i32 44
  %270 = load i32, ptr %12, align 4, !tbaa !57
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i32], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !57
  %274 = icmp sge i32 %273, 4
  br i1 %274, label %275, label %276

275:                                              ; preds = %267, %259, %251, %170
  br label %738

276:                                              ; preds = %267
  %277 = load ptr, ptr %6, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %277, i32 0, i32 8
  %279 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %278, i64 0, i64 0
  %280 = load ptr, ptr %6, align 8, !tbaa !29
  %281 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %280, i32 0, i32 43
  %282 = load i32, ptr %12, align 4, !tbaa !57
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4 x i32], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !57
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [4 x %struct.VLC], ptr %279, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %struct.VLC, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !160
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %324

291:                                              ; preds = %276
  %292 = load ptr, ptr %6, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %292, i32 0, i32 16
  %294 = load i32, ptr %293, align 16, !tbaa !130
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %309

296:                                              ; preds = %291
  %297 = load ptr, ptr %6, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %297, i32 0, i32 8
  %299 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %298, i64 0, i64 2
  %300 = load ptr, ptr %6, align 8, !tbaa !29
  %301 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %300, i32 0, i32 44
  %302 = getelementptr inbounds [4 x i32], ptr %301, i64 0, i64 0
  %303 = load i32, ptr %302, align 8, !tbaa !57
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [4 x %struct.VLC], ptr %299, i64 0, i64 %304
  %306 = getelementptr inbounds nuw %struct.VLC, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !160
  %308 = icmp ne ptr %307, null
  br i1 %308, label %325, label %324

309:                                              ; preds = %291
  %310 = load ptr, ptr %6, align 8, !tbaa !29
  %311 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %310, i32 0, i32 8
  %312 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %311, i64 0, i64 1
  %313 = load ptr, ptr %6, align 8, !tbaa !29
  %314 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %313, i32 0, i32 44
  %315 = load i32, ptr %12, align 4, !tbaa !57
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], ptr %314, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !57
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x %struct.VLC], ptr %312, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.VLC, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !160
  %323 = icmp ne ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %309, %296, %276
  br label %738

325:                                              ; preds = %309, %296
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %12, align 4, !tbaa !57
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %12, align 4, !tbaa !57
  br label %106, !llvm.loop !163

329:                                              ; preds = %106
  %330 = load ptr, ptr %6, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %330, i32 0, i32 2
  %332 = call i32 @get_bits(ptr noundef %331, i32 noundef 8)
  store i32 %332, ptr %15, align 4, !tbaa !57
  %333 = load ptr, ptr %6, align 8, !tbaa !29
  %334 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %333, i32 0, i32 2
  %335 = call i32 @get_bits(ptr noundef %334, i32 noundef 8)
  store i32 %335, ptr %21, align 4, !tbaa !57
  %336 = load ptr, ptr %6, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !44
  %339 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %338, i32 0, i32 5
  %340 = load i32, ptr %339, align 4, !tbaa !63
  %341 = load i32, ptr @.str.41, align 1, !tbaa !64
  %342 = icmp ne i32 %340, %341
  br i1 %342, label %343, label %350

343:                                              ; preds = %329
  %344 = load ptr, ptr %6, align 8, !tbaa !29
  %345 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %344, i32 0, i32 2
  %346 = call i32 @get_bits(ptr noundef %345, i32 noundef 4)
  store i32 %346, ptr %22, align 4, !tbaa !57
  %347 = load ptr, ptr %6, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %347, i32 0, i32 2
  %349 = call i32 @get_bits(ptr noundef %348, i32 noundef 4)
  store i32 %349, ptr %16, align 4, !tbaa !57
  br label %351

350:                                              ; preds = %329
  store i32 0, ptr %16, align 4, !tbaa !57
  store i32 0, ptr %22, align 4, !tbaa !57
  br label %351

351:                                              ; preds = %350, %343
  %352 = load i32, ptr %11, align 4, !tbaa !57
  %353 = icmp sgt i32 %352, 1
  br i1 %353, label %354, label %391

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %355, i32 0, i32 33
  %357 = load i32, ptr %356, align 4, !tbaa !110
  %358 = load ptr, ptr %6, align 8, !tbaa !29
  %359 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %358, i32 0, i32 49
  %360 = load i32, ptr %359, align 8, !tbaa !116
  %361 = load i32, ptr %20, align 4, !tbaa !57
  %362 = mul nsw i32 %360, %361
  %363 = add nsw i32 %357, %362
  %364 = sub nsw i32 %363, 1
  %365 = load ptr, ptr %6, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %365, i32 0, i32 49
  %367 = load i32, ptr %366, align 8, !tbaa !116
  %368 = load i32, ptr %20, align 4, !tbaa !57
  %369 = mul nsw i32 %367, %368
  %370 = sdiv i32 %364, %369
  %371 = load ptr, ptr %6, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %371, i32 0, i32 35
  store i32 %370, ptr %372, align 4, !tbaa !164
  %373 = load ptr, ptr %6, align 8, !tbaa !29
  %374 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %373, i32 0, i32 34
  %375 = load i32, ptr %374, align 8, !tbaa !111
  %376 = load ptr, ptr %6, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %376, i32 0, i32 50
  %378 = load i32, ptr %377, align 4, !tbaa !117
  %379 = load i32, ptr %20, align 4, !tbaa !57
  %380 = mul nsw i32 %378, %379
  %381 = add nsw i32 %375, %380
  %382 = sub nsw i32 %381, 1
  %383 = load ptr, ptr %6, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %383, i32 0, i32 50
  %385 = load i32, ptr %384, align 4, !tbaa !117
  %386 = load i32, ptr %20, align 4, !tbaa !57
  %387 = mul nsw i32 %385, %386
  %388 = sdiv i32 %382, %387
  %389 = load ptr, ptr %6, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %389, i32 0, i32 36
  store i32 %388, ptr %390, align 16, !tbaa !165
  br label %451

391:                                              ; preds = %351
  %392 = load ptr, ptr %6, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %392, i32 0, i32 15
  %394 = load i32, ptr %393, align 4, !tbaa !115
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %450, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %6, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %397, i32 0, i32 49
  %399 = load i32, ptr %398, align 8, !tbaa !116
  %400 = load ptr, ptr %6, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %400, i32 0, i32 46
  %402 = getelementptr inbounds [4 x i32], ptr %401, i64 0, i64 0
  %403 = load i32, ptr %402, align 8, !tbaa !57
  %404 = sdiv i32 %399, %403
  store i32 %404, ptr %13, align 4, !tbaa !57
  %405 = load ptr, ptr %6, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %405, i32 0, i32 50
  %407 = load i32, ptr %406, align 4, !tbaa !117
  %408 = load ptr, ptr %6, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %408, i32 0, i32 47
  %410 = getelementptr inbounds [4 x i32], ptr %409, i64 0, i64 0
  %411 = load i32, ptr %410, align 8, !tbaa !57
  %412 = sdiv i32 %407, %411
  store i32 %412, ptr %14, align 4, !tbaa !57
  %413 = load ptr, ptr %6, align 8, !tbaa !29
  %414 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %413, i32 0, i32 33
  %415 = load i32, ptr %414, align 4, !tbaa !110
  %416 = load i32, ptr %13, align 4, !tbaa !57
  %417 = load i32, ptr %20, align 4, !tbaa !57
  %418 = mul nsw i32 %416, %417
  %419 = add nsw i32 %415, %418
  %420 = sub nsw i32 %419, 1
  %421 = load i32, ptr %13, align 4, !tbaa !57
  %422 = load i32, ptr %20, align 4, !tbaa !57
  %423 = mul nsw i32 %421, %422
  %424 = sdiv i32 %420, %423
  %425 = load ptr, ptr %6, align 8, !tbaa !29
  %426 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %425, i32 0, i32 35
  store i32 %424, ptr %426, align 4, !tbaa !164
  %427 = load ptr, ptr %6, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %427, i32 0, i32 34
  %429 = load i32, ptr %428, align 8, !tbaa !111
  %430 = load i32, ptr %14, align 4, !tbaa !57
  %431 = load i32, ptr %20, align 4, !tbaa !57
  %432 = mul nsw i32 %430, %431
  %433 = add nsw i32 %429, %432
  %434 = sub nsw i32 %433, 1
  %435 = load i32, ptr %14, align 4, !tbaa !57
  %436 = load i32, ptr %20, align 4, !tbaa !57
  %437 = mul nsw i32 %435, %436
  %438 = sdiv i32 %434, %437
  %439 = load ptr, ptr %6, align 8, !tbaa !29
  %440 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %439, i32 0, i32 36
  store i32 %438, ptr %440, align 16, !tbaa !165
  %441 = load ptr, ptr %6, align 8, !tbaa !29
  %442 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %441, i32 0, i32 45
  %443 = getelementptr inbounds [4 x i32], ptr %442, i64 0, i64 0
  store i32 1, ptr %443, align 8, !tbaa !57
  %444 = load ptr, ptr %6, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %444, i32 0, i32 46
  %446 = getelementptr inbounds [4 x i32], ptr %445, i64 0, i64 0
  store i32 1, ptr %446, align 8, !tbaa !57
  %447 = load ptr, ptr %6, align 8, !tbaa !29
  %448 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %447, i32 0, i32 47
  %449 = getelementptr inbounds [4 x i32], ptr %448, i64 0, i64 0
  store i32 1, ptr %449, align 8, !tbaa !57
  br label %450

450:                                              ; preds = %396, %391
  br label %451

451:                                              ; preds = %450, %354
  %452 = load ptr, ptr %6, align 8, !tbaa !29
  %453 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !44
  %455 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %454, i32 0, i32 103
  %456 = load i32, ptr %455, align 4, !tbaa !97
  %457 = and i32 %456, 1
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %496

459:                                              ; preds = %451
  %460 = load ptr, ptr %6, align 8, !tbaa !29
  %461 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !44
  %463 = load ptr, ptr %6, align 8, !tbaa !29
  %464 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %463, i32 0, i32 14
  %465 = load i32, ptr %464, align 8, !tbaa !107
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, ptr @.str.43, ptr @.str.44
  %468 = load ptr, ptr %6, align 8, !tbaa !29
  %469 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %468, i32 0, i32 18
  %470 = load i32, ptr %469, align 8, !tbaa !131
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %471, ptr @.str.45, ptr @.str.46
  %473 = load i32, ptr %15, align 4, !tbaa !57
  %474 = load i32, ptr %16, align 4, !tbaa !57
  %475 = load i32, ptr %21, align 4, !tbaa !57
  %476 = load ptr, ptr %6, align 8, !tbaa !29
  %477 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %476, i32 0, i32 23
  %478 = load i32, ptr %477, align 4, !tbaa !121
  %479 = load ptr, ptr %6, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %479, i32 0, i32 74
  %481 = load i32, ptr %480, align 8, !tbaa !166
  %482 = load ptr, ptr %6, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %482, i32 0, i32 22
  %484 = load i32, ptr %483, align 8, !tbaa !105
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %459
  br label %493

487:                                              ; preds = %459
  %488 = load ptr, ptr %6, align 8, !tbaa !29
  %489 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %488, i32 0, i32 21
  %490 = load i32, ptr %489, align 4, !tbaa !106
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %491, ptr @.str.48, ptr @.str.46
  br label %493

493:                                              ; preds = %487, %486
  %494 = phi ptr [ @.str.47, %486 ], [ %492, %487 ]
  %495 = load i32, ptr %11, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %462, i32 noundef 48, ptr noundef @.str.42, ptr noundef %467, ptr noundef %472, i32 noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %478, i32 noundef %481, ptr noundef %494, i32 noundef %495)
  br label %496

496:                                              ; preds = %493, %451
  %497 = load ptr, ptr %6, align 8, !tbaa !29
  %498 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %497, i32 0, i32 74
  %499 = load i32, ptr %498, align 8, !tbaa !166
  store i32 %499, ptr %12, align 4, !tbaa !57
  br label %500

500:                                              ; preds = %506, %496
  %501 = load i32, ptr %12, align 4, !tbaa !57
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load ptr, ptr %6, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %504, i32 0, i32 2
  call void @skip_bits(ptr noundef %505, i32 noundef 8)
  br label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %12, align 4, !tbaa !57
  %508 = add nsw i32 %507, -1
  store i32 %508, ptr %12, align 4, !tbaa !57
  br label %500, !llvm.loop !167

509:                                              ; preds = %500
  br label %510

510:                                              ; preds = %731, %509
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %511

511:                                              ; preds = %525, %510
  %512 = load i32, ptr %12, align 4, !tbaa !57
  %513 = load i32, ptr %11, align 4, !tbaa !57
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %515, label %528

515:                                              ; preds = %511
  %516 = load ptr, ptr %6, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %516, i32 0, i32 23
  %518 = load i32, ptr %517, align 4, !tbaa !121
  %519 = shl i32 4, %518
  %520 = load ptr, ptr %6, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %520, i32 0, i32 52
  %522 = load i32, ptr %12, align 4, !tbaa !57
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x i32], ptr %521, i64 0, i64 %523
  store i32 %519, ptr %524, align 4, !tbaa !57
  br label %525

525:                                              ; preds = %515
  %526 = load i32, ptr %12, align 4, !tbaa !57
  %527 = add nsw i32 %526, 1
  store i32 %527, ptr %12, align 4, !tbaa !57
  br label %511, !llvm.loop !168

528:                                              ; preds = %511
  %529 = load ptr, ptr %6, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8, !tbaa !44
  %532 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %531, i32 0, i32 105
  %533 = load ptr, ptr %532, align 8, !tbaa !144
  %534 = icmp ne ptr %533, null
  br i1 %534, label %535, label %587

535:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %536 = load ptr, ptr %6, align 8, !tbaa !29
  %537 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %536, i32 0, i32 2
  %538 = call i32 @get_bits_count(ptr noundef %537)
  %539 = sdiv i32 %538, 8
  store i32 %539, ptr %24, align 4, !tbaa !57
  br label %540

540:                                              ; preds = %535
  %541 = load i32, ptr %24, align 4, !tbaa !57
  %542 = icmp sge i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %540
  %544 = load ptr, ptr %6, align 8, !tbaa !29
  %545 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %544, i32 0, i32 92
  %546 = load i64, ptr %545, align 8, !tbaa !169
  %547 = load i32, ptr %24, align 4, !tbaa !57
  %548 = sext i32 %547 to i64
  %549 = icmp uge i64 %546, %548
  br i1 %549, label %551, label %550

550:                                              ; preds = %543, %540
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.49, ptr noundef @.str.28, i32 noundef 1781)
  call void @abort() #16
  unreachable

551:                                              ; preds = %543
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %6, align 8, !tbaa !29
  %555 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %554, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8, !tbaa !44
  %557 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %556, i32 0, i32 105
  %558 = load ptr, ptr %557, align 8, !tbaa !144
  %559 = call ptr @ffhwaccel(ptr noundef %558)
  %560 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %559, i32 0, i32 4
  %561 = load ptr, ptr %560, align 8, !tbaa !170
  %562 = load ptr, ptr %6, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %562, i32 0, i32 1
  %564 = load ptr, ptr %563, align 8, !tbaa !44
  %565 = load ptr, ptr %6, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %565, i32 0, i32 91
  %567 = load ptr, ptr %566, align 16, !tbaa !171
  %568 = load i32, ptr %24, align 4, !tbaa !57
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = load ptr, ptr %6, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %571, i32 0, i32 92
  %573 = load i64, ptr %572, align 8, !tbaa !169
  %574 = load i32, ptr %24, align 4, !tbaa !57
  %575 = sext i32 %574 to i64
  %576 = sub i64 %573, %575
  %577 = trunc i64 %576 to i32
  %578 = call i32 %561(ptr noundef %564, ptr noundef %570, i32 noundef %577)
  store i32 %578, ptr %19, align 4, !tbaa !57
  %579 = load i32, ptr %19, align 4, !tbaa !57
  %580 = icmp slt i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %553
  %582 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %582, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %584

583:                                              ; preds = %553
  store i32 0, ptr %23, align 4
  br label %584

584:                                              ; preds = %583, %581
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %585 = load i32, ptr %23, align 4
  switch i32 %585, label %742 [
    i32 0, label %586
  ]

586:                                              ; preds = %584
  br label %697

587:                                              ; preds = %528
  %588 = load ptr, ptr %6, align 8, !tbaa !29
  %589 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %588, i32 0, i32 14
  %590 = load i32, ptr %589, align 8, !tbaa !107
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %651

592:                                              ; preds = %587
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %6, align 8, !tbaa !29
  %595 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %594, i32 0, i32 54
  %596 = load ptr, ptr %595, align 8, !tbaa !31
  %597 = load ptr, ptr %6, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %597, i32 0, i32 53
  %599 = load ptr, ptr %598, align 16, !tbaa !43
  %600 = icmp eq ptr %596, %599
  br i1 %600, label %602, label %601

601:                                              ; preds = %593
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.50, ptr noundef @.str.28, i32 noundef 1790)
  call void @abort() #16
  unreachable

602:                                              ; preds = %593
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load ptr, ptr %6, align 8, !tbaa !29
  %606 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %605, i32 0, i32 15
  %607 = load i32, ptr %606, align 4, !tbaa !115
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %619

609:                                              ; preds = %604
  %610 = load ptr, ptr %6, align 8, !tbaa !29
  %611 = load i32, ptr %15, align 4, !tbaa !57
  %612 = load i32, ptr %16, align 4, !tbaa !57
  %613 = load i32, ptr %21, align 4, !tbaa !57
  %614 = call i32 @ff_jpegls_decode_picture(ptr noundef %610, i32 noundef %611, i32 noundef %612, i32 noundef %613)
  store i32 %614, ptr %19, align 4, !tbaa !57
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %609
  %617 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %617, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

618:                                              ; preds = %609
  br label %650

619:                                              ; preds = %604
  %620 = load ptr, ptr %6, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %620, i32 0, i32 18
  %622 = load i32, ptr %621, align 8, !tbaa !131
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %629, label %624

624:                                              ; preds = %619
  %625 = load ptr, ptr %6, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %625, i32 0, i32 17
  %627 = load i32, ptr %626, align 4, !tbaa !120
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %639

629:                                              ; preds = %624, %619
  %630 = load ptr, ptr %6, align 8, !tbaa !29
  %631 = load i32, ptr %11, align 4, !tbaa !57
  %632 = load i32, ptr %15, align 4, !tbaa !57
  %633 = load i32, ptr %16, align 4, !tbaa !57
  %634 = call i32 @ljpeg_decode_rgb_scan(ptr noundef %630, i32 noundef %631, i32 noundef %632, i32 noundef %633)
  store i32 %634, ptr %19, align 4, !tbaa !57
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %629
  %637 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %637, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

638:                                              ; preds = %629
  br label %649

639:                                              ; preds = %624
  %640 = load ptr, ptr %6, align 8, !tbaa !29
  %641 = load i32, ptr %15, align 4, !tbaa !57
  %642 = load i32, ptr %16, align 4, !tbaa !57
  %643 = load i32, ptr %11, align 4, !tbaa !57
  %644 = call i32 @ljpeg_decode_yuv_scan(ptr noundef %640, i32 noundef %641, i32 noundef %642, i32 noundef %643)
  store i32 %644, ptr %19, align 4, !tbaa !57
  %645 = icmp slt i32 %644, 0
  br i1 %645, label %646, label %648

646:                                              ; preds = %639
  %647 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %647, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

648:                                              ; preds = %639
  br label %649

649:                                              ; preds = %648, %638
  br label %650

650:                                              ; preds = %649, %618
  br label %696

651:                                              ; preds = %587
  %652 = load ptr, ptr %6, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %652, i32 0, i32 16
  %654 = load i32, ptr %653, align 16, !tbaa !130
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %682

656:                                              ; preds = %651
  %657 = load i32, ptr %15, align 4, !tbaa !57
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %682

659:                                              ; preds = %656
  br label %660

660:                                              ; preds = %659
  %661 = load ptr, ptr %6, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %661, i32 0, i32 54
  %663 = load ptr, ptr %662, align 8, !tbaa !31
  %664 = load ptr, ptr %6, align 8, !tbaa !29
  %665 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %664, i32 0, i32 53
  %666 = load ptr, ptr %665, align 16, !tbaa !43
  %667 = icmp eq ptr %663, %666
  br i1 %667, label %669, label %668

668:                                              ; preds = %660
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.50, ptr noundef @.str.28, i32 noundef 1811)
  call void @abort() #16
  unreachable

669:                                              ; preds = %660
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %6, align 8, !tbaa !29
  %673 = load i32, ptr %15, align 4, !tbaa !57
  %674 = load i32, ptr %21, align 4, !tbaa !57
  %675 = load i32, ptr %22, align 4, !tbaa !57
  %676 = load i32, ptr %16, align 4, !tbaa !57
  %677 = call i32 @mjpeg_decode_scan_progressive_ac(ptr noundef %672, i32 noundef %673, i32 noundef %674, i32 noundef %675, i32 noundef %676)
  store i32 %677, ptr %19, align 4, !tbaa !57
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %671
  %680 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %680, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

681:                                              ; preds = %671
  br label %695

682:                                              ; preds = %656, %651
  %683 = load ptr, ptr %6, align 8, !tbaa !29
  %684 = load i32, ptr %11, align 4, !tbaa !57
  %685 = load i32, ptr %22, align 4, !tbaa !57
  %686 = load i32, ptr %16, align 4, !tbaa !57
  %687 = load ptr, ptr %7, align 8, !tbaa !85
  %688 = load i32, ptr %8, align 4, !tbaa !57
  %689 = load ptr, ptr %9, align 8, !tbaa !155
  %690 = call i32 @mjpeg_decode_scan(ptr noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, ptr noundef %689)
  store i32 %690, ptr %19, align 4, !tbaa !57
  %691 = icmp slt i32 %690, 0
  br i1 %691, label %692, label %694

692:                                              ; preds = %682
  %693 = load i32, ptr %19, align 4, !tbaa !57
  store i32 %693, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

694:                                              ; preds = %682
  br label %695

695:                                              ; preds = %694, %681
  br label %696

696:                                              ; preds = %695, %650
  br label %697

697:                                              ; preds = %696, %586
  %698 = load ptr, ptr %6, align 8, !tbaa !29
  %699 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %698, i32 0, i32 12
  %700 = load i32, ptr %699, align 16, !tbaa !109
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %734

702:                                              ; preds = %697
  %703 = load ptr, ptr %6, align 8, !tbaa !29
  %704 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %703, i32 0, i32 2
  %705 = call i32 @get_bits_left(ptr noundef %704)
  %706 = icmp sgt i32 %705, 32
  br i1 %706, label %707, label %734

707:                                              ; preds = %702
  %708 = load ptr, ptr %6, align 8, !tbaa !29
  %709 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %708, i32 0, i32 2
  %710 = call i32 @show_bits(ptr noundef %709, i32 noundef 8)
  %711 = icmp eq i32 %710, 255
  br i1 %711, label %712, label %734

712:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #13
  %713 = load ptr, ptr %6, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %713, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 16 %714, i64 32, i1 false), !tbaa.struct !172
  %715 = call ptr @align_get_bits(ptr noundef %25)
  %716 = call i32 @show_bits(ptr noundef %25, i32 noundef 16)
  %717 = icmp eq i32 %716, 65489
  br i1 %717, label %718, label %730

718:                                              ; preds = %712
  %719 = load ptr, ptr %6, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %719, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %721, i32 noundef 48, ptr noundef @.str.51)
  %722 = load ptr, ptr %6, align 8, !tbaa !29
  %723 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %722, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %723, ptr align 8 %25, i64 32, i1 false), !tbaa.struct !172
  %724 = load ptr, ptr %6, align 8, !tbaa !29
  %725 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %724, i32 0, i32 2
  call void @skip_bits(ptr noundef %725, i32 noundef 16)
  %726 = load ptr, ptr %6, align 8, !tbaa !29
  %727 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %726, i32 0, i32 13
  %728 = load i32, ptr %727, align 4, !tbaa !113
  %729 = xor i32 %728, 1
  store i32 %729, ptr %727, align 4, !tbaa !113
  store i32 12, ptr %23, align 4
  br label %731

730:                                              ; preds = %712
  store i32 0, ptr %23, align 4
  br label %731

731:                                              ; preds = %730, %718
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #13
  %732 = load i32, ptr %23, align 4
  switch i32 %732, label %744 [
    i32 0, label %733
    i32 12, label %510
  ]

733:                                              ; preds = %731
  br label %734

734:                                              ; preds = %733, %707, %702, %697
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

738:                                              ; preds = %324, %275
  %739 = load ptr, ptr %6, align 8, !tbaa !29
  %740 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %741, i32 noundef 16, ptr noundef @.str.52)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %742

742:                                              ; preds = %738, %737, %692, %679, %646, %636, %616, %584, %144, %100, %89, %72, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %743 = load i32, ptr %5, align 4
  ret i32 %743

744:                                              ; preds = %731
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !90
  store i32 %9, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !88
  store i32 %12, ptr %6, align 4, !tbaa !57
  %13 = load i32, ptr %6, align 4, !tbaa !57
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %4, align 4, !tbaa !57
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !57
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !57
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !57
  %26 = load i32, ptr %5, align 4, !tbaa !57
  %27 = load ptr, ptr %3, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

declare i32 @ff_jpegls_decode_picture(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ljpeg_decode_rgb_scan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [6 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %30, i32 0, i32 56
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !57
  store i32 %33, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %34 = load ptr, ptr %6, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4, !tbaa !121
  %37 = shl i32 1, %36
  %38 = sub nsw i32 %37, 1
  %39 = load i32, ptr %9, align 4, !tbaa !57
  %40 = shl i32 %38, %39
  store i32 %40, ptr %19, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #13
  %41 = load ptr, ptr %6, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !120
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %47, align 4, !tbaa !114
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1070

51:                                               ; preds = %45, %4
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 4, !tbaa !120
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %57, i32 0, i32 37
  %59 = load i32, ptr %58, align 4, !tbaa !114
  %60 = icmp sgt i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1070

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %63, i32 0, i32 37
  %65 = load i32, ptr %64, align 4, !tbaa !114
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %68, i32 0, i32 37
  %70 = load i32, ptr %69, align 4, !tbaa !114
  %71 = icmp sgt i32 %70, 4
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1070

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !29
  %75 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %74, i32 0, i32 50
  %76 = load i32, ptr %75, align 4, !tbaa !117
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %88, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %79, i32 0, i32 49
  %81 = load i32, ptr %80, align 8, !tbaa !116
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %84, i32 0, i32 14
  %86 = load i32, ptr %85, align 8, !tbaa !107
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83, %78, %73
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1070

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %90, i32 0, i32 17
  %92 = load i32, ptr %91, align 4, !tbaa !120
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %95, i32 0, i32 21
  %97 = load i32, ptr %96, align 4, !tbaa !106
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %100, i32 0, i32 22
  %102 = load i32, ptr %101, align 8, !tbaa !105
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99, %94
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1070

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105, %89
  %107 = load ptr, ptr %6, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %107, i32 0, i32 68
  %109 = load i32, ptr %108, align 16, !tbaa !173
  %110 = load ptr, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %110, i32 0, i32 69
  store i32 %109, ptr %111, align 4, !tbaa !174
  %112 = load ptr, ptr %6, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %112, i32 0, i32 68
  %114 = load i32, ptr %113, align 16, !tbaa !173
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load ptr, ptr %6, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %117, i32 0, i32 68
  store i32 2147483647, ptr %118, align 16, !tbaa !173
  br label %119

119:                                              ; preds = %116, %106
  %120 = load ptr, ptr %6, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %120, i32 0, i32 17
  %122 = load i32, ptr %121, align 4, !tbaa !120
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %125, i32 0, i32 35
  %127 = load i32, ptr %126, align 4, !tbaa !164
  %128 = load i32, ptr %7, align 4, !tbaa !57
  %129 = sdiv i32 %127, %128
  store i32 %129, ptr %13, align 4, !tbaa !57
  br label %134

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %131, i32 0, i32 35
  %133 = load i32, ptr %132, align 4, !tbaa !164
  store i32 %133, ptr %13, align 4, !tbaa !57
  br label %134

134:                                              ; preds = %130, %124
  %135 = load ptr, ptr %6, align 8, !tbaa !29
  %136 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %135, i32 0, i32 77
  %137 = load ptr, ptr %6, align 8, !tbaa !29
  %138 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %137, i32 0, i32 78
  %139 = load i32, ptr %13, align 4, !tbaa !57
  %140 = mul i32 %139, 4
  %141 = zext i32 %140 to i64
  %142 = mul i64 %141, 2
  call void @av_fast_malloc(ptr noundef %136, ptr noundef %138, i64 noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %143, i32 0, i32 77
  %145 = load ptr, ptr %144, align 8, !tbaa !175
  %146 = icmp ne ptr %145, null
  br i1 %146, label %148, label %147

147:                                              ; preds = %134
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1070

148:                                              ; preds = %134
  %149 = load ptr, ptr %6, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %149, i32 0, i32 77
  %151 = load ptr, ptr %150, align 8, !tbaa !175
  store ptr %151, ptr %14, align 8, !tbaa !142
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %152

152:                                              ; preds = %167, %148
  %153 = load i32, ptr %10, align 4, !tbaa !57
  %154 = icmp slt i32 %153, 4
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %156, i32 0, i32 23
  %158 = load i32, ptr %157, align 4, !tbaa !121
  %159 = sub nsw i32 %158, 1
  %160 = shl i32 1, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %14, align 8, !tbaa !142
  %163 = getelementptr inbounds [4 x i16], ptr %162, i64 0
  %164 = load i32, ptr %10, align 4, !tbaa !57
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i16], ptr %163, i64 0, i64 %165
  store i16 %161, ptr %166, align 2, !tbaa !98
  br label %167

167:                                              ; preds = %155
  %168 = load i32, ptr %10, align 4, !tbaa !57
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %10, align 4, !tbaa !57
  br label %152, !llvm.loop !176

170:                                              ; preds = %152
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %171

171:                                              ; preds = %1066, %170
  %172 = load i32, ptr %12, align 4, !tbaa !57
  %173 = load ptr, ptr %6, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %173, i32 0, i32 36
  %175 = load i32, ptr %174, align 16, !tbaa !165
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %1069

177:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %178, i32 0, i32 54
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [8 x ptr], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %182, align 8, !tbaa !85
  %184 = load i32, ptr %18, align 4, !tbaa !57
  %185 = load i32, ptr %12, align 4, !tbaa !57
  %186 = mul nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %183, i64 %187
  store ptr %188, ptr %24, align 8, !tbaa !85
  %189 = load ptr, ptr %6, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %189, i32 0, i32 12
  %191 = load i32, ptr %190, align 16, !tbaa !109
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %177
  %194 = load ptr, ptr %6, align 8, !tbaa !29
  %195 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %194, i32 0, i32 13
  %196 = load i32, ptr %195, align 4, !tbaa !113
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load i32, ptr %18, align 4, !tbaa !57
  %200 = ashr i32 %199, 1
  %201 = load ptr, ptr %24, align 8, !tbaa !85
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %24, align 8, !tbaa !85
  br label %204

204:                                              ; preds = %198, %193, %177
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %205

205:                                              ; preds = %225, %204
  %206 = load i32, ptr %10, align 4, !tbaa !57
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %228

208:                                              ; preds = %205
  %209 = load ptr, ptr %14, align 8, !tbaa !142
  %210 = getelementptr inbounds [4 x i16], ptr %209, i64 0
  %211 = load i32, ptr %10, align 4, !tbaa !57
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x i16], ptr %210, i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !98
  %215 = zext i16 %214 to i32
  %216 = load i32, ptr %10, align 4, !tbaa !57
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %217
  store i32 %215, ptr %218, align 4, !tbaa !57
  %219 = load i32, ptr %10, align 4, !tbaa !57
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %220
  store i32 %215, ptr %221, align 4, !tbaa !57
  %222 = load i32, ptr %10, align 4, !tbaa !57
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %223
  store i32 %215, ptr %224, align 4, !tbaa !57
  br label %225

225:                                              ; preds = %208
  %226 = load i32, ptr %10, align 4, !tbaa !57
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4, !tbaa !57
  br label %205, !llvm.loop !177

228:                                              ; preds = %205
  %229 = load i32, ptr %12, align 4, !tbaa !57
  %230 = load ptr, ptr %6, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %230, i32 0, i32 33
  %232 = load i32, ptr %231, align 4, !tbaa !110
  %233 = mul nsw i32 %229, %232
  %234 = load ptr, ptr %6, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %234, i32 0, i32 68
  %236 = load i32, ptr %235, align 16, !tbaa !173
  %237 = srem i32 %233, %236
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %256

239:                                              ; preds = %228
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %240

240:                                              ; preds = %252, %239
  %241 = load i32, ptr %10, align 4, !tbaa !57
  %242 = icmp slt i32 %241, 6
  br i1 %242, label %243, label %255

243:                                              ; preds = %240
  %244 = load ptr, ptr %6, align 8, !tbaa !29
  %245 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %244, i32 0, i32 23
  %246 = load i32, ptr %245, align 4, !tbaa !121
  %247 = sub nsw i32 %246, 1
  %248 = shl i32 1, %247
  %249 = load i32, ptr %10, align 4, !tbaa !57
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %250
  store i32 %248, ptr %251, align 4, !tbaa !57
  br label %252

252:                                              ; preds = %243
  %253 = load i32, ptr %10, align 4, !tbaa !57
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %10, align 4, !tbaa !57
  br label %240, !llvm.loop !178

255:                                              ; preds = %240
  br label %256

256:                                              ; preds = %255, %228
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %257

257:                                              ; preds = %500, %256
  %258 = load i32, ptr %11, align 4, !tbaa !57
  %259 = load i32, ptr %13, align 4, !tbaa !57
  %260 = icmp ult i32 %258, %259
  br i1 %260, label %261, label %503

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %262 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %262, ptr %25, align 4, !tbaa !57
  %263 = load ptr, ptr %6, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %263, i32 0, i32 2
  %265 = call i32 @get_bits_left(ptr noundef %264)
  %266 = icmp slt i32 %265, 1
  br i1 %266, label %267, label %271

267:                                              ; preds = %261
  %268 = load ptr, ptr %6, align 8, !tbaa !29
  %269 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %270, i32 noundef 16, ptr noundef @.str.87)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %497

271:                                              ; preds = %261
  %272 = load ptr, ptr %6, align 8, !tbaa !29
  %273 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %272, i32 0, i32 68
  %274 = load i32, ptr %273, align 16, !tbaa !173
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %311

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8, !tbaa !29
  %278 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %277, i32 0, i32 69
  %279 = load i32, ptr %278, align 4, !tbaa !174
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %311, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %282, i32 0, i32 68
  %284 = load i32, ptr %283, align 16, !tbaa !173
  %285 = load ptr, ptr %6, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %285, i32 0, i32 69
  store i32 %284, ptr %286, align 4, !tbaa !174
  %287 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %287, ptr %21, align 4, !tbaa !57
  %288 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %288, ptr %20, align 4, !tbaa !57
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %289

289:                                              ; preds = %307, %281
  %290 = load i32, ptr %10, align 4, !tbaa !57
  %291 = icmp slt i32 %290, 4
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load ptr, ptr %6, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %293, i32 0, i32 23
  %295 = load i32, ptr %294, align 4, !tbaa !121
  %296 = sub nsw i32 %295, 1
  %297 = shl i32 1, %296
  %298 = load i32, ptr %10, align 4, !tbaa !57
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %299
  store i32 %297, ptr %300, align 4, !tbaa !57
  %301 = load i32, ptr %10, align 4, !tbaa !57
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %302
  store i32 %297, ptr %303, align 4, !tbaa !57
  %304 = load i32, ptr %10, align 4, !tbaa !57
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %305
  store i32 %297, ptr %306, align 4, !tbaa !57
  br label %307

307:                                              ; preds = %292
  %308 = load i32, ptr %10, align 4, !tbaa !57
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %10, align 4, !tbaa !57
  br label %289, !llvm.loop !179

310:                                              ; preds = %289
  br label %311

311:                                              ; preds = %310, %276, %271
  %312 = load i32, ptr %12, align 4, !tbaa !57
  %313 = load i32, ptr %20, align 4, !tbaa !57
  %314 = icmp eq i32 %312, %313
  br i1 %314, label %327, label %315

315:                                              ; preds = %311
  %316 = load i32, ptr %12, align 4, !tbaa !57
  %317 = load i32, ptr %20, align 4, !tbaa !57
  %318 = add nsw i32 %317, 1
  %319 = icmp eq i32 %316, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = load i32, ptr %11, align 4, !tbaa !57
  %322 = load i32, ptr %21, align 4, !tbaa !57
  %323 = icmp slt i32 %321, %322
  br i1 %323, label %327, label %324

324:                                              ; preds = %320, %315
  %325 = load i32, ptr %11, align 4, !tbaa !57
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %324, %320, %311
  store i32 1, ptr %25, align 4, !tbaa !57
  br label %328

328:                                              ; preds = %327, %324
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %329

329:                                              ; preds = %476, %328
  %330 = load i32, ptr %10, align 4, !tbaa !57
  %331 = load i32, ptr %7, align 4, !tbaa !57
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %479

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %334 = load i32, ptr %10, align 4, !tbaa !57
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !57
  %338 = load i32, ptr %10, align 4, !tbaa !57
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %339
  store i32 %337, ptr %340, align 4, !tbaa !57
  %341 = load ptr, ptr %14, align 8, !tbaa !142
  %342 = load i32, ptr %11, align 4, !tbaa !57
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x i16], ptr %341, i64 %343
  %345 = load i32, ptr %10, align 4, !tbaa !57
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [4 x i16], ptr %344, i64 0, i64 %346
  %348 = load i16, ptr %347, align 2, !tbaa !98
  %349 = zext i16 %348 to i32
  %350 = load i32, ptr %10, align 4, !tbaa !57
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %351
  store i32 %349, ptr %352, align 4, !tbaa !57
  %353 = load ptr, ptr %6, align 8, !tbaa !29
  %354 = load ptr, ptr %6, align 8, !tbaa !29
  %355 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %354, i32 0, i32 43
  %356 = load i32, ptr %10, align 4, !tbaa !57
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4 x i32], ptr %355, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !57
  %360 = call i32 @mjpeg_decode_dc(ptr noundef %353, i32 noundef %359)
  store i32 %360, ptr %27, align 4, !tbaa !57
  %361 = load i32, ptr %27, align 4, !tbaa !57
  %362 = icmp eq i32 %361, 1048575
  br i1 %362, label %363, label %364

363:                                              ; preds = %333
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %473

364:                                              ; preds = %333
  %365 = load ptr, ptr %6, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %365, i32 0, i32 17
  %367 = load i32, ptr %366, align 4, !tbaa !120
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load i32, ptr %11, align 4, !tbaa !57
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %377

372:                                              ; preds = %369, %364
  %373 = load i32, ptr %10, align 4, !tbaa !57
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !57
  store i32 %376, ptr %26, align 4, !tbaa !57
  br label %390

377:                                              ; preds = %369
  %378 = load i32, ptr %27, align 4, !tbaa !57
  %379 = load i32, ptr %10, align 4, !tbaa !57
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !57
  %383 = add nsw i32 %382, %378
  store i32 %383, ptr %381, align 4, !tbaa !57
  %384 = load i32, ptr %10, align 4, !tbaa !57
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !57
  %388 = load i32, ptr %27, align 4, !tbaa !57
  %389 = sub nsw i32 %387, %388
  store i32 %389, ptr %26, align 4, !tbaa !57
  br label %390

390:                                              ; preds = %377, %372
  %391 = load i32, ptr %25, align 4, !tbaa !57
  switch i32 %391, label %443 [
    i32 0, label %392
    i32 1, label %393
    i32 2, label %395
    i32 3, label %400
    i32 4, label %405
    i32 5, label %417
    i32 6, label %430
    i32 7, label %444
  ]

392:                                              ; preds = %390
  store i32 0, ptr %26, align 4, !tbaa !57
  br label %452

393:                                              ; preds = %390
  %394 = load i32, ptr %26, align 4, !tbaa !57
  store i32 %394, ptr %26, align 4, !tbaa !57
  br label %452

395:                                              ; preds = %390
  %396 = load i32, ptr %10, align 4, !tbaa !57
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !57
  store i32 %399, ptr %26, align 4, !tbaa !57
  br label %452

400:                                              ; preds = %390
  %401 = load i32, ptr %10, align 4, !tbaa !57
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !57
  store i32 %404, ptr %26, align 4, !tbaa !57
  br label %452

405:                                              ; preds = %390
  %406 = load i32, ptr %26, align 4, !tbaa !57
  %407 = load i32, ptr %10, align 4, !tbaa !57
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !57
  %411 = add nsw i32 %406, %410
  %412 = load i32, ptr %10, align 4, !tbaa !57
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !57
  %416 = sub nsw i32 %411, %415
  store i32 %416, ptr %26, align 4, !tbaa !57
  br label %452

417:                                              ; preds = %390
  %418 = load i32, ptr %26, align 4, !tbaa !57
  %419 = load i32, ptr %10, align 4, !tbaa !57
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !57
  %423 = load i32, ptr %10, align 4, !tbaa !57
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !57
  %427 = sub nsw i32 %422, %426
  %428 = ashr i32 %427, 1
  %429 = add nsw i32 %418, %428
  store i32 %429, ptr %26, align 4, !tbaa !57
  br label %452

430:                                              ; preds = %390
  %431 = load i32, ptr %10, align 4, !tbaa !57
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !57
  %435 = load i32, ptr %26, align 4, !tbaa !57
  %436 = load i32, ptr %10, align 4, !tbaa !57
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !57
  %440 = sub nsw i32 %435, %439
  %441 = ashr i32 %440, 1
  %442 = add nsw i32 %434, %441
  store i32 %442, ptr %26, align 4, !tbaa !57
  br label %452

443:                                              ; preds = %390
  br label %444

444:                                              ; preds = %390, %443
  %445 = load i32, ptr %26, align 4, !tbaa !57
  %446 = load i32, ptr %10, align 4, !tbaa !57
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !57
  %450 = add nsw i32 %445, %449
  %451 = ashr i32 %450, 1
  store i32 %451, ptr %26, align 4, !tbaa !57
  br label %452

452:                                              ; preds = %444, %430, %417, %405, %400, %395, %393, %392
  %453 = load i32, ptr %19, align 4, !tbaa !57
  %454 = load i32, ptr %26, align 4, !tbaa !57
  %455 = load i32, ptr %27, align 4, !tbaa !57
  %456 = load i32, ptr %9, align 4, !tbaa !57
  %457 = shl i32 1, %456
  %458 = mul nsw i32 %455, %457
  %459 = add i32 %454, %458
  %460 = and i32 %453, %459
  %461 = trunc i32 %460 to i16
  %462 = load ptr, ptr %14, align 8, !tbaa !142
  %463 = load i32, ptr %11, align 4, !tbaa !57
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i16], ptr %462, i64 %464
  %466 = load i32, ptr %10, align 4, !tbaa !57
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i16], ptr %465, i64 0, i64 %467
  store i16 %461, ptr %468, align 2, !tbaa !98
  %469 = zext i16 %461 to i32
  %470 = load i32, ptr %10, align 4, !tbaa !57
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 %471
  store i32 %469, ptr %472, align 4, !tbaa !57
  store i32 0, ptr %23, align 4
  br label %473

473:                                              ; preds = %452, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %474 = load i32, ptr %23, align 4
  switch i32 %474, label %497 [
    i32 0, label %475
  ]

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %10, align 4, !tbaa !57
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %10, align 4, !tbaa !57
  br label %329, !llvm.loop !180

479:                                              ; preds = %329
  %480 = load ptr, ptr %6, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %480, i32 0, i32 68
  %482 = load i32, ptr %481, align 16, !tbaa !173
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %496

484:                                              ; preds = %479
  %485 = load ptr, ptr %6, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %485, i32 0, i32 69
  %487 = load i32, ptr %486, align 4, !tbaa !174
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 4, !tbaa !174
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %496, label %490

490:                                              ; preds = %484
  %491 = load ptr, ptr %6, align 8, !tbaa !29
  %492 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %491, i32 0, i32 2
  %493 = call ptr @align_get_bits(ptr noundef %492)
  %494 = load ptr, ptr %6, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %494, i32 0, i32 2
  call void @skip_bits(ptr noundef %495, i32 noundef 16)
  br label %496

496:                                              ; preds = %490, %484, %479
  store i32 0, ptr %23, align 4
  br label %497

497:                                              ; preds = %496, %473, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  %498 = load i32, ptr %23, align 4
  switch i32 %498, label %1063 [
    i32 0, label %499
  ]

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr %11, align 4, !tbaa !57
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %11, align 4, !tbaa !57
  br label %257, !llvm.loop !181

503:                                              ; preds = %257
  %504 = load ptr, ptr %6, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %504, i32 0, i32 21
  %506 = load i32, ptr %505, align 4, !tbaa !106
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %616

508:                                              ; preds = %503
  %509 = load ptr, ptr %6, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %509, i32 0, i32 37
  %511 = load i32, ptr %510, align 4, !tbaa !114
  %512 = icmp eq i32 %511, 4
  br i1 %512, label %513, label %616

513:                                              ; preds = %508
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %514

514:                                              ; preds = %612, %513
  %515 = load i32, ptr %11, align 4, !tbaa !57
  %516 = load ptr, ptr %6, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %516, i32 0, i32 35
  %518 = load i32, ptr %517, align 4, !tbaa !164
  %519 = icmp slt i32 %515, %518
  br i1 %519, label %520, label %615

520:                                              ; preds = %514
  %521 = load ptr, ptr %14, align 8, !tbaa !142
  %522 = load i32, ptr %11, align 4, !tbaa !57
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [4 x i16], ptr %521, i64 %523
  %525 = getelementptr inbounds [4 x i16], ptr %524, i64 0, i64 0
  %526 = load i16, ptr %525, align 2, !tbaa !98
  %527 = zext i16 %526 to i32
  %528 = load ptr, ptr %14, align 8, !tbaa !142
  %529 = load i32, ptr %11, align 4, !tbaa !57
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [4 x i16], ptr %528, i64 %530
  %532 = getelementptr inbounds [4 x i16], ptr %531, i64 0, i64 1
  %533 = load i16, ptr %532, align 2, !tbaa !98
  %534 = zext i16 %533 to i32
  %535 = load ptr, ptr %14, align 8, !tbaa !142
  %536 = load i32, ptr %11, align 4, !tbaa !57
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [4 x i16], ptr %535, i64 %537
  %539 = getelementptr inbounds [4 x i16], ptr %538, i64 0, i64 2
  %540 = load i16, ptr %539, align 2, !tbaa !98
  %541 = zext i16 %540 to i32
  %542 = add nsw i32 %534, %541
  %543 = sub nsw i32 %542, 512
  %544 = ashr i32 %543, 2
  %545 = sub nsw i32 %527, %544
  %546 = trunc i32 %545 to i8
  %547 = load ptr, ptr %24, align 8, !tbaa !85
  %548 = load i32, ptr %11, align 4, !tbaa !57
  %549 = mul nsw i32 4, %548
  %550 = add nsw i32 %549, 2
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds i8, ptr %547, i64 %551
  store i8 %546, ptr %552, align 1, !tbaa !64
  %553 = load ptr, ptr %14, align 8, !tbaa !142
  %554 = load i32, ptr %11, align 4, !tbaa !57
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i16], ptr %553, i64 %555
  %557 = getelementptr inbounds [4 x i16], ptr %556, i64 0, i64 1
  %558 = load i16, ptr %557, align 2, !tbaa !98
  %559 = zext i16 %558 to i32
  %560 = load ptr, ptr %24, align 8, !tbaa !85
  %561 = load i32, ptr %11, align 4, !tbaa !57
  %562 = mul nsw i32 4, %561
  %563 = add nsw i32 %562, 2
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i8, ptr %560, i64 %564
  %566 = load i8, ptr %565, align 1, !tbaa !64
  %567 = zext i8 %566 to i32
  %568 = add nsw i32 %559, %567
  %569 = trunc i32 %568 to i8
  %570 = load ptr, ptr %24, align 8, !tbaa !85
  %571 = load i32, ptr %11, align 4, !tbaa !57
  %572 = mul nsw i32 4, %571
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds i8, ptr %570, i64 %574
  store i8 %569, ptr %575, align 1, !tbaa !64
  %576 = load ptr, ptr %14, align 8, !tbaa !142
  %577 = load i32, ptr %11, align 4, !tbaa !57
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [4 x i16], ptr %576, i64 %578
  %580 = getelementptr inbounds [4 x i16], ptr %579, i64 0, i64 2
  %581 = load i16, ptr %580, align 2, !tbaa !98
  %582 = zext i16 %581 to i32
  %583 = load ptr, ptr %24, align 8, !tbaa !85
  %584 = load i32, ptr %11, align 4, !tbaa !57
  %585 = mul nsw i32 4, %584
  %586 = add nsw i32 %585, 2
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i8, ptr %583, i64 %587
  %589 = load i8, ptr %588, align 1, !tbaa !64
  %590 = zext i8 %589 to i32
  %591 = add nsw i32 %582, %590
  %592 = trunc i32 %591 to i8
  %593 = load ptr, ptr %24, align 8, !tbaa !85
  %594 = load i32, ptr %11, align 4, !tbaa !57
  %595 = mul nsw i32 4, %594
  %596 = add nsw i32 %595, 3
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds i8, ptr %593, i64 %597
  store i8 %592, ptr %598, align 1, !tbaa !64
  %599 = load ptr, ptr %14, align 8, !tbaa !142
  %600 = load i32, ptr %11, align 4, !tbaa !57
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [4 x i16], ptr %599, i64 %601
  %603 = getelementptr inbounds [4 x i16], ptr %602, i64 0, i64 3
  %604 = load i16, ptr %603, align 2, !tbaa !98
  %605 = trunc i16 %604 to i8
  %606 = load ptr, ptr %24, align 8, !tbaa !85
  %607 = load i32, ptr %11, align 4, !tbaa !57
  %608 = mul nsw i32 4, %607
  %609 = add nsw i32 %608, 0
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %606, i64 %610
  store i8 %605, ptr %611, align 1, !tbaa !64
  br label %612

612:                                              ; preds = %520
  %613 = load i32, ptr %11, align 4, !tbaa !57
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %11, align 4, !tbaa !57
  br label %514, !llvm.loop !182

615:                                              ; preds = %514
  br label %1062

616:                                              ; preds = %508, %503
  %617 = load ptr, ptr %6, align 8, !tbaa !29
  %618 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %617, i32 0, i32 37
  %619 = load i32, ptr %618, align 4, !tbaa !114
  %620 = icmp eq i32 %619, 4
  br i1 %620, label %621, label %708

621:                                              ; preds = %616
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %622

622:                                              ; preds = %704, %621
  %623 = load i32, ptr %10, align 4, !tbaa !57
  %624 = load i32, ptr %7, align 4, !tbaa !57
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %626, label %707

626:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %627 = load ptr, ptr %6, align 8, !tbaa !29
  %628 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %627, i32 0, i32 42
  %629 = load i32, ptr %10, align 4, !tbaa !57
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [4 x i32], ptr %628, i64 0, i64 %630
  %632 = load i32, ptr %631, align 4, !tbaa !57
  store i32 %632, ptr %28, align 4, !tbaa !57
  %633 = load ptr, ptr %6, align 8, !tbaa !29
  %634 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %633, i32 0, i32 23
  %635 = load i32, ptr %634, align 4, !tbaa !121
  %636 = icmp sle i32 %635, 8
  br i1 %636, label %637, label %666

637:                                              ; preds = %626
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %638

638:                                              ; preds = %662, %637
  %639 = load i32, ptr %11, align 4, !tbaa !57
  %640 = load ptr, ptr %6, align 8, !tbaa !29
  %641 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %640, i32 0, i32 35
  %642 = load i32, ptr %641, align 4, !tbaa !164
  %643 = icmp slt i32 %639, %642
  br i1 %643, label %644, label %665

644:                                              ; preds = %638
  %645 = load ptr, ptr %14, align 8, !tbaa !142
  %646 = load i32, ptr %11, align 4, !tbaa !57
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [4 x i16], ptr %645, i64 %647
  %649 = load i32, ptr %10, align 4, !tbaa !57
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [4 x i16], ptr %648, i64 0, i64 %650
  %652 = load i16, ptr %651, align 2, !tbaa !98
  %653 = trunc i16 %652 to i8
  %654 = load ptr, ptr %24, align 8, !tbaa !85
  %655 = load i32, ptr %11, align 4, !tbaa !57
  %656 = mul nsw i32 4, %655
  %657 = add nsw i32 %656, 3
  %658 = load i32, ptr %28, align 4, !tbaa !57
  %659 = sub nsw i32 %657, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %654, i64 %660
  store i8 %653, ptr %661, align 1, !tbaa !64
  br label %662

662:                                              ; preds = %644
  %663 = load i32, ptr %11, align 4, !tbaa !57
  %664 = add nsw i32 %663, 1
  store i32 %664, ptr %11, align 4, !tbaa !57
  br label %638, !llvm.loop !183

665:                                              ; preds = %638
  br label %700

666:                                              ; preds = %626
  %667 = load ptr, ptr %6, align 8, !tbaa !29
  %668 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %667, i32 0, i32 23
  %669 = load i32, ptr %668, align 4, !tbaa !121
  %670 = icmp eq i32 %669, 9
  br i1 %670, label %671, label %672

671:                                              ; preds = %666
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %701

672:                                              ; preds = %666
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %673

673:                                              ; preds = %695, %672
  %674 = load i32, ptr %11, align 4, !tbaa !57
  %675 = load ptr, ptr %6, align 8, !tbaa !29
  %676 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %675, i32 0, i32 35
  %677 = load i32, ptr %676, align 4, !tbaa !164
  %678 = icmp slt i32 %674, %677
  br i1 %678, label %679, label %698

679:                                              ; preds = %673
  %680 = load ptr, ptr %14, align 8, !tbaa !142
  %681 = load i32, ptr %11, align 4, !tbaa !57
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [4 x i16], ptr %680, i64 %682
  %684 = load i32, ptr %10, align 4, !tbaa !57
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [4 x i16], ptr %683, i64 0, i64 %685
  %687 = load i16, ptr %686, align 2, !tbaa !98
  %688 = load ptr, ptr %24, align 8, !tbaa !85
  %689 = load i32, ptr %11, align 4, !tbaa !57
  %690 = mul nsw i32 4, %689
  %691 = load i32, ptr %28, align 4, !tbaa !57
  %692 = add nsw i32 %690, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds i16, ptr %688, i64 %693
  store i16 %687, ptr %694, align 2, !tbaa !98
  br label %695

695:                                              ; preds = %679
  %696 = load i32, ptr %11, align 4, !tbaa !57
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %11, align 4, !tbaa !57
  br label %673, !llvm.loop !184

698:                                              ; preds = %673
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %665
  store i32 0, ptr %23, align 4
  br label %701

701:                                              ; preds = %700, %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %702 = load i32, ptr %23, align 4
  switch i32 %702, label %1063 [
    i32 0, label %703
  ]

703:                                              ; preds = %701
  br label %704

704:                                              ; preds = %703
  %705 = load i32, ptr %10, align 4, !tbaa !57
  %706 = add nsw i32 %705, 1
  store i32 %706, ptr %10, align 4, !tbaa !57
  br label %622, !llvm.loop !185

707:                                              ; preds = %622
  br label %1061

708:                                              ; preds = %616
  %709 = load ptr, ptr %6, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %709, i32 0, i32 21
  %711 = load i32, ptr %710, align 4, !tbaa !106
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %803

713:                                              ; preds = %708
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %714

714:                                              ; preds = %799, %713
  %715 = load i32, ptr %11, align 4, !tbaa !57
  %716 = load ptr, ptr %6, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %716, i32 0, i32 35
  %718 = load i32, ptr %717, align 4, !tbaa !164
  %719 = icmp slt i32 %715, %718
  br i1 %719, label %720, label %802

720:                                              ; preds = %714
  %721 = load ptr, ptr %14, align 8, !tbaa !142
  %722 = load i32, ptr %11, align 4, !tbaa !57
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4 x i16], ptr %721, i64 %723
  %725 = getelementptr inbounds [4 x i16], ptr %724, i64 0, i64 0
  %726 = load i16, ptr %725, align 2, !tbaa !98
  %727 = zext i16 %726 to i32
  %728 = load ptr, ptr %14, align 8, !tbaa !142
  %729 = load i32, ptr %11, align 4, !tbaa !57
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i16], ptr %728, i64 %730
  %732 = getelementptr inbounds [4 x i16], ptr %731, i64 0, i64 1
  %733 = load i16, ptr %732, align 2, !tbaa !98
  %734 = zext i16 %733 to i32
  %735 = load ptr, ptr %14, align 8, !tbaa !142
  %736 = load i32, ptr %11, align 4, !tbaa !57
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [4 x i16], ptr %735, i64 %737
  %739 = getelementptr inbounds [4 x i16], ptr %738, i64 0, i64 2
  %740 = load i16, ptr %739, align 2, !tbaa !98
  %741 = zext i16 %740 to i32
  %742 = add nsw i32 %734, %741
  %743 = sub nsw i32 %742, 512
  %744 = ashr i32 %743, 2
  %745 = sub nsw i32 %727, %744
  %746 = trunc i32 %745 to i8
  %747 = load ptr, ptr %24, align 8, !tbaa !85
  %748 = load i32, ptr %11, align 4, !tbaa !57
  %749 = mul nsw i32 3, %748
  %750 = add nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %747, i64 %751
  store i8 %746, ptr %752, align 1, !tbaa !64
  %753 = load ptr, ptr %14, align 8, !tbaa !142
  %754 = load i32, ptr %11, align 4, !tbaa !57
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [4 x i16], ptr %753, i64 %755
  %757 = getelementptr inbounds [4 x i16], ptr %756, i64 0, i64 1
  %758 = load i16, ptr %757, align 2, !tbaa !98
  %759 = zext i16 %758 to i32
  %760 = load ptr, ptr %24, align 8, !tbaa !85
  %761 = load i32, ptr %11, align 4, !tbaa !57
  %762 = mul nsw i32 3, %761
  %763 = add nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i8, ptr %760, i64 %764
  %766 = load i8, ptr %765, align 1, !tbaa !64
  %767 = zext i8 %766 to i32
  %768 = add nsw i32 %759, %767
  %769 = trunc i32 %768 to i8
  %770 = load ptr, ptr %24, align 8, !tbaa !85
  %771 = load i32, ptr %11, align 4, !tbaa !57
  %772 = mul nsw i32 3, %771
  %773 = add nsw i32 %772, 0
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %770, i64 %774
  store i8 %769, ptr %775, align 1, !tbaa !64
  %776 = load ptr, ptr %14, align 8, !tbaa !142
  %777 = load i32, ptr %11, align 4, !tbaa !57
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [4 x i16], ptr %776, i64 %778
  %780 = getelementptr inbounds [4 x i16], ptr %779, i64 0, i64 2
  %781 = load i16, ptr %780, align 2, !tbaa !98
  %782 = zext i16 %781 to i32
  %783 = load ptr, ptr %24, align 8, !tbaa !85
  %784 = load i32, ptr %11, align 4, !tbaa !57
  %785 = mul nsw i32 3, %784
  %786 = add nsw i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds i8, ptr %783, i64 %787
  %789 = load i8, ptr %788, align 1, !tbaa !64
  %790 = zext i8 %789 to i32
  %791 = add nsw i32 %782, %790
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %24, align 8, !tbaa !85
  %794 = load i32, ptr %11, align 4, !tbaa !57
  %795 = mul nsw i32 3, %794
  %796 = add nsw i32 %795, 2
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %793, i64 %797
  store i8 %792, ptr %798, align 1, !tbaa !64
  br label %799

799:                                              ; preds = %720
  %800 = load i32, ptr %11, align 4, !tbaa !57
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %11, align 4, !tbaa !57
  br label %714, !llvm.loop !186

802:                                              ; preds = %714
  br label %1060

803:                                              ; preds = %708
  %804 = load ptr, ptr %6, align 8, !tbaa !29
  %805 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %804, i32 0, i32 22
  %806 = load i32, ptr %805, align 8, !tbaa !105
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %897

808:                                              ; preds = %803
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %809

809:                                              ; preds = %893, %808
  %810 = load i32, ptr %11, align 4, !tbaa !57
  %811 = load ptr, ptr %6, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %811, i32 0, i32 35
  %813 = load i32, ptr %812, align 4, !tbaa !164
  %814 = icmp slt i32 %810, %813
  br i1 %814, label %815, label %896

815:                                              ; preds = %809
  %816 = load ptr, ptr %14, align 8, !tbaa !142
  %817 = load i32, ptr %11, align 4, !tbaa !57
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [4 x i16], ptr %816, i64 %818
  %820 = getelementptr inbounds [4 x i16], ptr %819, i64 0, i64 0
  %821 = load i16, ptr %820, align 2, !tbaa !98
  %822 = zext i16 %821 to i32
  %823 = load ptr, ptr %14, align 8, !tbaa !142
  %824 = load i32, ptr %11, align 4, !tbaa !57
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds [4 x i16], ptr %823, i64 %825
  %827 = getelementptr inbounds [4 x i16], ptr %826, i64 0, i64 1
  %828 = load i16, ptr %827, align 2, !tbaa !98
  %829 = zext i16 %828 to i32
  %830 = load ptr, ptr %14, align 8, !tbaa !142
  %831 = load i32, ptr %11, align 4, !tbaa !57
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [4 x i16], ptr %830, i64 %832
  %834 = getelementptr inbounds [4 x i16], ptr %833, i64 0, i64 2
  %835 = load i16, ptr %834, align 2, !tbaa !98
  %836 = zext i16 %835 to i32
  %837 = add nsw i32 %829, %836
  %838 = ashr i32 %837, 2
  %839 = sub nsw i32 %822, %838
  %840 = trunc i32 %839 to i8
  %841 = load ptr, ptr %24, align 8, !tbaa !85
  %842 = load i32, ptr %11, align 4, !tbaa !57
  %843 = mul nsw i32 3, %842
  %844 = add nsw i32 %843, 1
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds i8, ptr %841, i64 %845
  store i8 %840, ptr %846, align 1, !tbaa !64
  %847 = load ptr, ptr %14, align 8, !tbaa !142
  %848 = load i32, ptr %11, align 4, !tbaa !57
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [4 x i16], ptr %847, i64 %849
  %851 = getelementptr inbounds [4 x i16], ptr %850, i64 0, i64 1
  %852 = load i16, ptr %851, align 2, !tbaa !98
  %853 = zext i16 %852 to i32
  %854 = load ptr, ptr %24, align 8, !tbaa !85
  %855 = load i32, ptr %11, align 4, !tbaa !57
  %856 = mul nsw i32 3, %855
  %857 = add nsw i32 %856, 1
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i8, ptr %854, i64 %858
  %860 = load i8, ptr %859, align 1, !tbaa !64
  %861 = zext i8 %860 to i32
  %862 = add nsw i32 %853, %861
  %863 = trunc i32 %862 to i8
  %864 = load ptr, ptr %24, align 8, !tbaa !85
  %865 = load i32, ptr %11, align 4, !tbaa !57
  %866 = mul nsw i32 3, %865
  %867 = add nsw i32 %866, 0
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds i8, ptr %864, i64 %868
  store i8 %863, ptr %869, align 1, !tbaa !64
  %870 = load ptr, ptr %14, align 8, !tbaa !142
  %871 = load i32, ptr %11, align 4, !tbaa !57
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [4 x i16], ptr %870, i64 %872
  %874 = getelementptr inbounds [4 x i16], ptr %873, i64 0, i64 2
  %875 = load i16, ptr %874, align 2, !tbaa !98
  %876 = zext i16 %875 to i32
  %877 = load ptr, ptr %24, align 8, !tbaa !85
  %878 = load i32, ptr %11, align 4, !tbaa !57
  %879 = mul nsw i32 3, %878
  %880 = add nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds i8, ptr %877, i64 %881
  %883 = load i8, ptr %882, align 1, !tbaa !64
  %884 = zext i8 %883 to i32
  %885 = add nsw i32 %876, %884
  %886 = trunc i32 %885 to i8
  %887 = load ptr, ptr %24, align 8, !tbaa !85
  %888 = load i32, ptr %11, align 4, !tbaa !57
  %889 = mul nsw i32 3, %888
  %890 = add nsw i32 %889, 2
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds i8, ptr %887, i64 %891
  store i8 %886, ptr %892, align 1, !tbaa !64
  br label %893

893:                                              ; preds = %815
  %894 = load i32, ptr %11, align 4, !tbaa !57
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %11, align 4, !tbaa !57
  br label %809, !llvm.loop !187

896:                                              ; preds = %809
  br label %1059

897:                                              ; preds = %803
  %898 = load ptr, ptr %6, align 8, !tbaa !29
  %899 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %898, i32 0, i32 17
  %900 = load i32, ptr %899, align 4, !tbaa !120
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %970

902:                                              ; preds = %897
  %903 = load ptr, ptr %6, align 8, !tbaa !29
  %904 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %903, i32 0, i32 23
  %905 = load i32, ptr %904, align 4, !tbaa !121
  %906 = icmp sle i32 %905, 8
  br i1 %906, label %907, label %908

907:                                              ; preds = %902
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1063

908:                                              ; preds = %902
  %909 = load i32, ptr %7, align 4, !tbaa !57
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %931

911:                                              ; preds = %908
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %912

912:                                              ; preds = %927, %911
  %913 = load i32, ptr %11, align 4, !tbaa !57
  %914 = load i32, ptr %13, align 4, !tbaa !57
  %915 = icmp ult i32 %913, %914
  br i1 %915, label %916, label %930

916:                                              ; preds = %912
  %917 = load ptr, ptr %14, align 8, !tbaa !142
  %918 = load i32, ptr %11, align 4, !tbaa !57
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds [4 x i16], ptr %917, i64 %919
  %921 = getelementptr inbounds [4 x i16], ptr %920, i64 0, i64 0
  %922 = load i16, ptr %921, align 2, !tbaa !98
  %923 = load ptr, ptr %24, align 8, !tbaa !85
  %924 = load i32, ptr %11, align 4, !tbaa !57
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i16, ptr %923, i64 %925
  store i16 %922, ptr %926, align 2, !tbaa !98
  br label %927

927:                                              ; preds = %916
  %928 = load i32, ptr %11, align 4, !tbaa !57
  %929 = add nsw i32 %928, 1
  store i32 %929, ptr %11, align 4, !tbaa !57
  br label %912, !llvm.loop !188

930:                                              ; preds = %912
  br label %969

931:                                              ; preds = %908
  %932 = load i32, ptr %7, align 4, !tbaa !57
  %933 = icmp eq i32 %932, 2
  br i1 %933, label %934, label %968

934:                                              ; preds = %931
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %935

935:                                              ; preds = %964, %934
  %936 = load i32, ptr %11, align 4, !tbaa !57
  %937 = load i32, ptr %13, align 4, !tbaa !57
  %938 = icmp ult i32 %936, %937
  br i1 %938, label %939, label %967

939:                                              ; preds = %935
  %940 = load ptr, ptr %14, align 8, !tbaa !142
  %941 = load i32, ptr %11, align 4, !tbaa !57
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds [4 x i16], ptr %940, i64 %942
  %944 = getelementptr inbounds [4 x i16], ptr %943, i64 0, i64 0
  %945 = load i16, ptr %944, align 2, !tbaa !98
  %946 = load ptr, ptr %24, align 8, !tbaa !85
  %947 = load i32, ptr %11, align 4, !tbaa !57
  %948 = mul nsw i32 2, %947
  %949 = add nsw i32 %948, 0
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i16, ptr %946, i64 %950
  store i16 %945, ptr %951, align 2, !tbaa !98
  %952 = load ptr, ptr %14, align 8, !tbaa !142
  %953 = load i32, ptr %11, align 4, !tbaa !57
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [4 x i16], ptr %952, i64 %954
  %956 = getelementptr inbounds [4 x i16], ptr %955, i64 0, i64 1
  %957 = load i16, ptr %956, align 2, !tbaa !98
  %958 = load ptr, ptr %24, align 8, !tbaa !85
  %959 = load i32, ptr %11, align 4, !tbaa !57
  %960 = mul nsw i32 2, %959
  %961 = add nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i16, ptr %958, i64 %962
  store i16 %957, ptr %963, align 2, !tbaa !98
  br label %964

964:                                              ; preds = %939
  %965 = load i32, ptr %11, align 4, !tbaa !57
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %11, align 4, !tbaa !57
  br label %935, !llvm.loop !189

967:                                              ; preds = %935
  br label %968

968:                                              ; preds = %967, %931
  br label %969

969:                                              ; preds = %968, %930
  br label %1058

970:                                              ; preds = %897
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %971

971:                                              ; preds = %1054, %970
  %972 = load i32, ptr %10, align 4, !tbaa !57
  %973 = load i32, ptr %7, align 4, !tbaa !57
  %974 = icmp slt i32 %972, %973
  br i1 %974, label %975, label %1057

975:                                              ; preds = %971
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %976 = load ptr, ptr %6, align 8, !tbaa !29
  %977 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %976, i32 0, i32 42
  %978 = load i32, ptr %10, align 4, !tbaa !57
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4 x i32], ptr %977, i64 0, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !57
  store i32 %981, ptr %29, align 4, !tbaa !57
  %982 = load ptr, ptr %6, align 8, !tbaa !29
  %983 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %982, i32 0, i32 23
  %984 = load i32, ptr %983, align 4, !tbaa !121
  %985 = icmp sle i32 %984, 8
  br i1 %985, label %986, label %1015

986:                                              ; preds = %975
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %987

987:                                              ; preds = %1011, %986
  %988 = load i32, ptr %11, align 4, !tbaa !57
  %989 = load ptr, ptr %6, align 8, !tbaa !29
  %990 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %989, i32 0, i32 35
  %991 = load i32, ptr %990, align 4, !tbaa !164
  %992 = icmp slt i32 %988, %991
  br i1 %992, label %993, label %1014

993:                                              ; preds = %987
  %994 = load ptr, ptr %14, align 8, !tbaa !142
  %995 = load i32, ptr %11, align 4, !tbaa !57
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [4 x i16], ptr %994, i64 %996
  %998 = load i32, ptr %10, align 4, !tbaa !57
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [4 x i16], ptr %997, i64 0, i64 %999
  %1001 = load i16, ptr %1000, align 2, !tbaa !98
  %1002 = trunc i16 %1001 to i8
  %1003 = load ptr, ptr %24, align 8, !tbaa !85
  %1004 = load i32, ptr %11, align 4, !tbaa !57
  %1005 = mul nsw i32 3, %1004
  %1006 = add nsw i32 %1005, 2
  %1007 = load i32, ptr %29, align 4, !tbaa !57
  %1008 = sub nsw i32 %1006, %1007
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds i8, ptr %1003, i64 %1009
  store i8 %1002, ptr %1010, align 1, !tbaa !64
  br label %1011

1011:                                             ; preds = %993
  %1012 = load i32, ptr %11, align 4, !tbaa !57
  %1013 = add nsw i32 %1012, 1
  store i32 %1013, ptr %11, align 4, !tbaa !57
  br label %987, !llvm.loop !190

1014:                                             ; preds = %987
  br label %1050

1015:                                             ; preds = %975
  %1016 = load ptr, ptr %6, align 8, !tbaa !29
  %1017 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1016, i32 0, i32 23
  %1018 = load i32, ptr %1017, align 4, !tbaa !121
  %1019 = icmp eq i32 %1018, 9
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1015
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1051

1021:                                             ; preds = %1015
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %1022

1022:                                             ; preds = %1045, %1021
  %1023 = load i32, ptr %11, align 4, !tbaa !57
  %1024 = load ptr, ptr %6, align 8, !tbaa !29
  %1025 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1024, i32 0, i32 35
  %1026 = load i32, ptr %1025, align 4, !tbaa !164
  %1027 = icmp slt i32 %1023, %1026
  br i1 %1027, label %1028, label %1048

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %14, align 8, !tbaa !142
  %1030 = load i32, ptr %11, align 4, !tbaa !57
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [4 x i16], ptr %1029, i64 %1031
  %1033 = load i32, ptr %10, align 4, !tbaa !57
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [4 x i16], ptr %1032, i64 0, i64 %1034
  %1036 = load i16, ptr %1035, align 2, !tbaa !98
  %1037 = load ptr, ptr %24, align 8, !tbaa !85
  %1038 = load i32, ptr %11, align 4, !tbaa !57
  %1039 = mul nsw i32 3, %1038
  %1040 = add nsw i32 %1039, 2
  %1041 = load i32, ptr %29, align 4, !tbaa !57
  %1042 = sub nsw i32 %1040, %1041
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i16, ptr %1037, i64 %1043
  store i16 %1036, ptr %1044, align 2, !tbaa !98
  br label %1045

1045:                                             ; preds = %1028
  %1046 = load i32, ptr %11, align 4, !tbaa !57
  %1047 = add nsw i32 %1046, 1
  store i32 %1047, ptr %11, align 4, !tbaa !57
  br label %1022, !llvm.loop !191

1048:                                             ; preds = %1022
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049, %1014
  store i32 0, ptr %23, align 4
  br label %1051

1051:                                             ; preds = %1050, %1020
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %1052 = load i32, ptr %23, align 4
  switch i32 %1052, label %1063 [
    i32 0, label %1053
  ]

1053:                                             ; preds = %1051
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %10, align 4, !tbaa !57
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %10, align 4, !tbaa !57
  br label %971, !llvm.loop !192

1057:                                             ; preds = %971
  br label %1058

1058:                                             ; preds = %1057, %969
  br label %1059

1059:                                             ; preds = %1058, %896
  br label %1060

1060:                                             ; preds = %1059, %802
  br label %1061

1061:                                             ; preds = %1060, %707
  br label %1062

1062:                                             ; preds = %1061, %615
  store i32 0, ptr %23, align 4
  br label %1063

1063:                                             ; preds = %1062, %1051, %907, %701, %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %1064 = load i32, ptr %23, align 4
  switch i32 %1064, label %1070 [
    i32 0, label %1065
  ]

1065:                                             ; preds = %1063
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %12, align 4, !tbaa !57
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %12, align 4, !tbaa !57
  br label %171, !llvm.loop !193

1069:                                             ; preds = %171
  store i32 0, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %1070

1070:                                             ; preds = %1069, %1063, %147, %104, %88, %72, %61, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %1071 = load i32, ptr %5, align 4
  ret i32 %1071
}

; Function Attrs: nounwind uwtable
define internal i32 @ljpeg_decode_yuv_scan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !57
  store i32 %2, ptr %8, align 4, !tbaa !57
  store i32 %3, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4, !tbaa !121
  %47 = add nsw i32 %46, 7
  %48 = and i32 %47, -8
  store i32 %48, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !57
  %49 = load i32, ptr %14, align 4, !tbaa !57
  %50 = load ptr, ptr %6, align 8, !tbaa !29
  %51 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %50, i32 0, i32 23
  %52 = load i32, ptr %51, align 4, !tbaa !121
  %53 = sub nsw i32 %49, %52
  %54 = load i32, ptr %8, align 4, !tbaa !57
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %8, align 4, !tbaa !57
  %56 = load ptr, ptr %6, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 4, !tbaa !121
  %59 = shl i32 1, %58
  %60 = sub nsw i32 %59, 1
  %61 = load i32, ptr %8, align 4, !tbaa !57
  %62 = shl i32 %60, %61
  store i32 %62, ptr %13, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %4
  %64 = load i32, ptr %9, align 4, !tbaa !57
  %65 = icmp sge i32 %64, 1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %9, align 4, !tbaa !57
  %68 = icmp sle i32 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.89, ptr noundef @.str.28, i32 noundef 1286)
  call void @abort() #16
  unreachable

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %73

73:                                               ; preds = %1087, %72
  %74 = load i32, ptr %12, align 4, !tbaa !57
  %75 = load ptr, ptr %6, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %75, i32 0, i32 36
  %77 = load i32, ptr %76, align 16, !tbaa !165
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %1090

79:                                               ; preds = %73
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %80

80:                                               ; preds = %1083, %79
  %81 = load i32, ptr %11, align 4, !tbaa !57
  %82 = load ptr, ptr %6, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %82, i32 0, i32 35
  %84 = load i32, ptr %83, align 4, !tbaa !164
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %1086

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %87, i32 0, i32 2
  %89 = call i32 @get_bits_left(ptr noundef %88)
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %94, i32 noundef 16, ptr noundef @.str.90)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1091

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %96, i32 0, i32 68
  %98 = load i32, ptr %97, align 16, !tbaa !173
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %95
  %101 = load ptr, ptr %6, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %101, i32 0, i32 69
  %103 = load i32, ptr %102, align 4, !tbaa !174
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %106, i32 0, i32 68
  %108 = load i32, ptr %107, align 16, !tbaa !173
  %109 = load ptr, ptr %6, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %109, i32 0, i32 69
  store i32 %108, ptr %110, align 4, !tbaa !174
  %111 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %111, ptr %16, align 4, !tbaa !57
  %112 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %112, ptr %15, align 4, !tbaa !57
  br label %113

113:                                              ; preds = %105, %100, %95
  %114 = load i32, ptr %11, align 4, !tbaa !57
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !57
  %118 = load i32, ptr %15, align 4, !tbaa !57
  %119 = icmp eq i32 %117, %118
  br i1 %119, label %134, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %12, align 4, !tbaa !57
  %122 = load i32, ptr %15, align 4, !tbaa !57
  %123 = add nsw i32 %122, 1
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4, !tbaa !57
  %127 = load i32, ptr %16, align 4, !tbaa !57
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %134, label %129

129:                                              ; preds = %125, %120
  %130 = load ptr, ptr %6, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %130, i32 0, i32 12
  %132 = load i32, ptr %131, align 16, !tbaa !109
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %671

134:                                              ; preds = %129, %125, %116, %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %135 = load i32, ptr %12, align 4, !tbaa !57
  %136 = load i32, ptr %15, align 4, !tbaa !57
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %149, label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %12, align 4, !tbaa !57
  %140 = load i32, ptr %15, align 4, !tbaa !57
  %141 = add nsw i32 %140, 1
  %142 = icmp eq i32 %139, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load i32, ptr %11, align 4, !tbaa !57
  %145 = load i32, ptr %16, align 4, !tbaa !57
  %146 = icmp slt i32 %144, %145
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi i1 [ false, %138 ], [ %146, %143 ]
  br label %149

149:                                              ; preds = %147, %134
  %150 = phi i1 [ true, %134 ], [ %148, %147 ]
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %152 = load i32, ptr %11, align 4, !tbaa !57
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %164

154:                                              ; preds = %149
  %155 = load i32, ptr %12, align 4, !tbaa !57
  %156 = load i32, ptr %15, align 4, !tbaa !57
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %11, align 4, !tbaa !57
  %160 = load i32, ptr %16, align 4, !tbaa !57
  %161 = icmp eq i32 %159, %160
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i1 [ false, %154 ], [ %161, %158 ]
  br label %164

164:                                              ; preds = %162, %149
  %165 = phi i1 [ true, %149 ], [ %163, %162 ]
  %166 = zext i1 %165 to i32
  store i32 %166, ptr %19, align 4, !tbaa !57
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %167

167:                                              ; preds = %664, %164
  %168 = load i32, ptr %10, align 4, !tbaa !57
  %169 = load i32, ptr %9, align 4, !tbaa !57
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %667

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %172 = load ptr, ptr %6, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %172, i32 0, i32 45
  %174 = load i32, ptr %10, align 4, !tbaa !57
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i32], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !57
  store i32 %177, ptr %22, align 4, !tbaa !57
  %178 = load ptr, ptr %6, align 8, !tbaa !29
  %179 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %178, i32 0, i32 42
  %180 = load i32, ptr %10, align 4, !tbaa !57
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !57
  store i32 %183, ptr %27, align 4, !tbaa !57
  %184 = load ptr, ptr %6, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %184, i32 0, i32 46
  %186 = load i32, ptr %10, align 4, !tbaa !57
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i32], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !57
  store i32 %189, ptr %23, align 4, !tbaa !57
  %190 = load ptr, ptr %6, align 8, !tbaa !29
  %191 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %190, i32 0, i32 47
  %192 = load i32, ptr %10, align 4, !tbaa !57
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !57
  store i32 %195, ptr %24, align 4, !tbaa !57
  store i32 0, ptr %25, align 4, !tbaa !57
  store i32 0, ptr %26, align 4, !tbaa !57
  %196 = load ptr, ptr %6, align 8, !tbaa !29
  %197 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %196, i32 0, i32 56
  %198 = load i32, ptr %27, align 4, !tbaa !57
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i32], ptr %197, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !57
  store i32 %201, ptr %29, align 4, !tbaa !57
  %202 = load i32, ptr %14, align 4, !tbaa !57
  %203 = icmp sgt i32 %202, 8
  br i1 %203, label %204, label %207

204:                                              ; preds = %171
  %205 = load i32, ptr %29, align 4, !tbaa !57
  %206 = sdiv i32 %205, 2
  store i32 %206, ptr %29, align 4, !tbaa !57
  br label %207

207:                                              ; preds = %204, %171
  store i32 0, ptr %28, align 4, !tbaa !57
  br label %208

208:                                              ; preds = %657, %207
  %209 = load i32, ptr %28, align 4, !tbaa !57
  %210 = load i32, ptr %22, align 4, !tbaa !57
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %660

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %213 = load ptr, ptr %6, align 8, !tbaa !29
  %214 = load ptr, ptr %6, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %214, i32 0, i32 43
  %216 = load i32, ptr %10, align 4, !tbaa !57
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x i32], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !57
  %220 = call i32 @mjpeg_decode_dc(ptr noundef %213, i32 noundef %219)
  store i32 %220, ptr %31, align 4, !tbaa !57
  %221 = load i32, ptr %31, align 4, !tbaa !57
  %222 = icmp eq i32 %221, 1048575
  br i1 %222, label %223, label %224

223:                                              ; preds = %212
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %654

224:                                              ; preds = %212
  %225 = load i32, ptr %23, align 4, !tbaa !57
  %226 = load i32, ptr %11, align 4, !tbaa !57
  %227 = mul nsw i32 %225, %226
  %228 = load i32, ptr %25, align 4, !tbaa !57
  %229 = add nsw i32 %227, %228
  %230 = load ptr, ptr %6, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %230, i32 0, i32 33
  %232 = load i32, ptr %231, align 4, !tbaa !110
  %233 = icmp sge i32 %229, %232
  br i1 %233, label %244, label %234

234:                                              ; preds = %224
  %235 = load i32, ptr %24, align 4, !tbaa !57
  %236 = load i32, ptr %12, align 4, !tbaa !57
  %237 = mul nsw i32 %235, %236
  %238 = load i32, ptr %26, align 4, !tbaa !57
  %239 = add nsw i32 %237, %238
  %240 = load ptr, ptr %6, align 8, !tbaa !29
  %241 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %240, i32 0, i32 34
  %242 = load i32, ptr %241, align 8, !tbaa !111
  %243 = icmp sge i32 %239, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234, %224
  br label %645

245:                                              ; preds = %234
  %246 = load i32, ptr %14, align 4, !tbaa !57
  %247 = icmp sle i32 %246, 8
  br i1 %247, label %248, label %445

248:                                              ; preds = %245
  %249 = load ptr, ptr %6, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %249, i32 0, i32 54
  %251 = load ptr, ptr %250, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %27, align 4, !tbaa !57
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [8 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !85
  %257 = load i32, ptr %29, align 4, !tbaa !57
  %258 = load i32, ptr %24, align 4, !tbaa !57
  %259 = load i32, ptr %12, align 4, !tbaa !57
  %260 = mul nsw i32 %258, %259
  %261 = load i32, ptr %26, align 4, !tbaa !57
  %262 = add nsw i32 %260, %261
  %263 = mul nsw i32 %257, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %256, i64 %264
  %266 = load i32, ptr %23, align 4, !tbaa !57
  %267 = load i32, ptr %11, align 4, !tbaa !57
  %268 = mul nsw i32 %266, %267
  %269 = load i32, ptr %25, align 4, !tbaa !57
  %270 = add nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  store ptr %272, ptr %20, align 8, !tbaa !85
  %273 = load i32, ptr %26, align 4, !tbaa !57
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %248
  %276 = load i32, ptr %18, align 4, !tbaa !57
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %294

278:                                              ; preds = %275
  %279 = load i32, ptr %25, align 4, !tbaa !57
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %278
  %282 = load i32, ptr %19, align 4, !tbaa !57
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i32, ptr %14, align 4, !tbaa !57
  %286 = sub nsw i32 %285, 1
  %287 = shl i32 1, %286
  store i32 %287, ptr %30, align 4, !tbaa !57
  br label %293

288:                                              ; preds = %281, %278
  %289 = load ptr, ptr %20, align 8, !tbaa !85
  %290 = getelementptr inbounds i8, ptr %289, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !64
  %292 = zext i8 %291 to i32
  store i32 %292, ptr %30, align 4, !tbaa !57
  br label %293

293:                                              ; preds = %288, %284
  br label %418

294:                                              ; preds = %275, %248
  %295 = load i32, ptr %25, align 4, !tbaa !57
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load i32, ptr %19, align 4, !tbaa !57
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %308

300:                                              ; preds = %297
  %301 = load ptr, ptr %20, align 8, !tbaa !85
  %302 = load i32, ptr %29, align 4, !tbaa !57
  %303 = sub nsw i32 0, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !64
  %307 = zext i8 %306 to i32
  store i32 %307, ptr %30, align 4, !tbaa !57
  br label %417

308:                                              ; preds = %297, %294
  %309 = load i32, ptr %7, align 4, !tbaa !57
  switch i32 %309, label %401 [
    i32 0, label %310
    i32 1, label %311
    i32 2, label %316
    i32 3, label %324
    i32 4, label %333
    i32 5, label %355
    i32 6, label %378
    i32 7, label %402
  ]

310:                                              ; preds = %308
  store i32 0, ptr %30, align 4, !tbaa !57
  br label %416

311:                                              ; preds = %308
  %312 = load ptr, ptr %20, align 8, !tbaa !85
  %313 = getelementptr inbounds i8, ptr %312, i64 -1
  %314 = load i8, ptr %313, align 1, !tbaa !64
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %30, align 4, !tbaa !57
  br label %416

316:                                              ; preds = %308
  %317 = load ptr, ptr %20, align 8, !tbaa !85
  %318 = load i32, ptr %29, align 4, !tbaa !57
  %319 = sub nsw i32 0, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %317, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !64
  %323 = zext i8 %322 to i32
  store i32 %323, ptr %30, align 4, !tbaa !57
  br label %416

324:                                              ; preds = %308
  %325 = load ptr, ptr %20, align 8, !tbaa !85
  %326 = load i32, ptr %29, align 4, !tbaa !57
  %327 = sub nsw i32 0, %326
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %325, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !64
  %332 = zext i8 %331 to i32
  store i32 %332, ptr %30, align 4, !tbaa !57
  br label %416

333:                                              ; preds = %308
  %334 = load ptr, ptr %20, align 8, !tbaa !85
  %335 = getelementptr inbounds i8, ptr %334, i64 -1
  %336 = load i8, ptr %335, align 1, !tbaa !64
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %20, align 8, !tbaa !85
  %339 = load i32, ptr %29, align 4, !tbaa !57
  %340 = sub nsw i32 0, %339
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !64
  %344 = zext i8 %343 to i32
  %345 = add nsw i32 %337, %344
  %346 = load ptr, ptr %20, align 8, !tbaa !85
  %347 = load i32, ptr %29, align 4, !tbaa !57
  %348 = sub nsw i32 0, %347
  %349 = sub nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %346, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !64
  %353 = zext i8 %352 to i32
  %354 = sub nsw i32 %345, %353
  store i32 %354, ptr %30, align 4, !tbaa !57
  br label %416

355:                                              ; preds = %308
  %356 = load ptr, ptr %20, align 8, !tbaa !85
  %357 = getelementptr inbounds i8, ptr %356, i64 -1
  %358 = load i8, ptr %357, align 1, !tbaa !64
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %20, align 8, !tbaa !85
  %361 = load i32, ptr %29, align 4, !tbaa !57
  %362 = sub nsw i32 0, %361
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !64
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr %20, align 8, !tbaa !85
  %368 = load i32, ptr %29, align 4, !tbaa !57
  %369 = sub nsw i32 0, %368
  %370 = sub nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %367, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !64
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 %366, %374
  %376 = ashr i32 %375, 1
  %377 = add nsw i32 %359, %376
  store i32 %377, ptr %30, align 4, !tbaa !57
  br label %416

378:                                              ; preds = %308
  %379 = load ptr, ptr %20, align 8, !tbaa !85
  %380 = load i32, ptr %29, align 4, !tbaa !57
  %381 = sub nsw i32 0, %380
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !64
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %20, align 8, !tbaa !85
  %387 = getelementptr inbounds i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !64
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %20, align 8, !tbaa !85
  %391 = load i32, ptr %29, align 4, !tbaa !57
  %392 = sub nsw i32 0, %391
  %393 = sub nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load i8, ptr %395, align 1, !tbaa !64
  %397 = zext i8 %396 to i32
  %398 = sub nsw i32 %389, %397
  %399 = ashr i32 %398, 1
  %400 = add nsw i32 %385, %399
  store i32 %400, ptr %30, align 4, !tbaa !57
  br label %416

401:                                              ; preds = %308
  br label %402

402:                                              ; preds = %308, %401
  %403 = load ptr, ptr %20, align 8, !tbaa !85
  %404 = getelementptr inbounds i8, ptr %403, i64 -1
  %405 = load i8, ptr %404, align 1, !tbaa !64
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %20, align 8, !tbaa !85
  %408 = load i32, ptr %29, align 4, !tbaa !57
  %409 = sub nsw i32 0, %408
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = load i8, ptr %411, align 1, !tbaa !64
  %413 = zext i8 %412 to i32
  %414 = add nsw i32 %406, %413
  %415 = ashr i32 %414, 1
  store i32 %415, ptr %30, align 4, !tbaa !57
  br label %416

416:                                              ; preds = %402, %378, %355, %333, %324, %316, %311, %310
  br label %417

417:                                              ; preds = %416, %300
  br label %418

418:                                              ; preds = %417, %293
  %419 = load ptr, ptr %6, align 8, !tbaa !29
  %420 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %419, i32 0, i32 12
  %421 = load i32, ptr %420, align 16, !tbaa !109
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %418
  %424 = load ptr, ptr %6, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %424, i32 0, i32 13
  %426 = load i32, ptr %425, align 4, !tbaa !113
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %434

428:                                              ; preds = %423
  %429 = load i32, ptr %29, align 4, !tbaa !57
  %430 = ashr i32 %429, 1
  %431 = load ptr, ptr %20, align 8, !tbaa !85
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds i8, ptr %431, i64 %432
  store ptr %433, ptr %20, align 8, !tbaa !85
  br label %434

434:                                              ; preds = %428, %423, %418
  %435 = load i32, ptr %13, align 4, !tbaa !57
  %436 = load i32, ptr %30, align 4, !tbaa !57
  %437 = and i32 %436, %435
  store i32 %437, ptr %30, align 4, !tbaa !57
  %438 = load i32, ptr %30, align 4, !tbaa !57
  %439 = load i32, ptr %31, align 4, !tbaa !57
  %440 = load i32, ptr %8, align 4, !tbaa !57
  %441 = shl i32 %439, %440
  %442 = add i32 %438, %441
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %20, align 8, !tbaa !85
  store i8 %443, ptr %444, align 1, !tbaa !64
  br label %644

445:                                              ; preds = %245
  %446 = load ptr, ptr %6, align 8, !tbaa !29
  %447 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %446, i32 0, i32 54
  %448 = load ptr, ptr %447, align 8, !tbaa !31
  %449 = getelementptr inbounds nuw %struct.AVFrame, ptr %448, i32 0, i32 0
  %450 = load i32, ptr %27, align 4, !tbaa !57
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x ptr], ptr %449, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !85
  %454 = load i32, ptr %29, align 4, !tbaa !57
  %455 = load i32, ptr %24, align 4, !tbaa !57
  %456 = load i32, ptr %12, align 4, !tbaa !57
  %457 = mul nsw i32 %455, %456
  %458 = load i32, ptr %26, align 4, !tbaa !57
  %459 = add nsw i32 %457, %458
  %460 = mul nsw i32 %454, %459
  %461 = mul nsw i32 2, %460
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %453, i64 %462
  %464 = load i32, ptr %23, align 4, !tbaa !57
  %465 = load i32, ptr %11, align 4, !tbaa !57
  %466 = mul nsw i32 %464, %465
  %467 = load i32, ptr %25, align 4, !tbaa !57
  %468 = add nsw i32 %466, %467
  %469 = mul nsw i32 2, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %463, i64 %470
  store ptr %471, ptr %21, align 8, !tbaa !142
  %472 = load i32, ptr %26, align 4, !tbaa !57
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %445
  %475 = load i32, ptr %18, align 4, !tbaa !57
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %493

477:                                              ; preds = %474
  %478 = load i32, ptr %25, align 4, !tbaa !57
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %487

480:                                              ; preds = %477
  %481 = load i32, ptr %19, align 4, !tbaa !57
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = load i32, ptr %14, align 4, !tbaa !57
  %485 = sub nsw i32 %484, 1
  %486 = shl i32 1, %485
  store i32 %486, ptr %30, align 4, !tbaa !57
  br label %492

487:                                              ; preds = %480, %477
  %488 = load ptr, ptr %21, align 8, !tbaa !142
  %489 = getelementptr inbounds i16, ptr %488, i64 -1
  %490 = load i16, ptr %489, align 2, !tbaa !98
  %491 = zext i16 %490 to i32
  store i32 %491, ptr %30, align 4, !tbaa !57
  br label %492

492:                                              ; preds = %487, %483
  br label %617

493:                                              ; preds = %474, %445
  %494 = load i32, ptr %25, align 4, !tbaa !57
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %507

496:                                              ; preds = %493
  %497 = load i32, ptr %19, align 4, !tbaa !57
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %507

499:                                              ; preds = %496
  %500 = load ptr, ptr %21, align 8, !tbaa !142
  %501 = load i32, ptr %29, align 4, !tbaa !57
  %502 = sub nsw i32 0, %501
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i16, ptr %500, i64 %503
  %505 = load i16, ptr %504, align 2, !tbaa !98
  %506 = zext i16 %505 to i32
  store i32 %506, ptr %30, align 4, !tbaa !57
  br label %616

507:                                              ; preds = %496, %493
  %508 = load i32, ptr %7, align 4, !tbaa !57
  switch i32 %508, label %600 [
    i32 0, label %509
    i32 1, label %510
    i32 2, label %515
    i32 3, label %523
    i32 4, label %532
    i32 5, label %554
    i32 6, label %577
    i32 7, label %601
  ]

509:                                              ; preds = %507
  store i32 0, ptr %30, align 4, !tbaa !57
  br label %615

510:                                              ; preds = %507
  %511 = load ptr, ptr %21, align 8, !tbaa !142
  %512 = getelementptr inbounds i16, ptr %511, i64 -1
  %513 = load i16, ptr %512, align 2, !tbaa !98
  %514 = zext i16 %513 to i32
  store i32 %514, ptr %30, align 4, !tbaa !57
  br label %615

515:                                              ; preds = %507
  %516 = load ptr, ptr %21, align 8, !tbaa !142
  %517 = load i32, ptr %29, align 4, !tbaa !57
  %518 = sub nsw i32 0, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i16, ptr %516, i64 %519
  %521 = load i16, ptr %520, align 2, !tbaa !98
  %522 = zext i16 %521 to i32
  store i32 %522, ptr %30, align 4, !tbaa !57
  br label %615

523:                                              ; preds = %507
  %524 = load ptr, ptr %21, align 8, !tbaa !142
  %525 = load i32, ptr %29, align 4, !tbaa !57
  %526 = sub nsw i32 0, %525
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i16, ptr %524, i64 %528
  %530 = load i16, ptr %529, align 2, !tbaa !98
  %531 = zext i16 %530 to i32
  store i32 %531, ptr %30, align 4, !tbaa !57
  br label %615

532:                                              ; preds = %507
  %533 = load ptr, ptr %21, align 8, !tbaa !142
  %534 = getelementptr inbounds i16, ptr %533, i64 -1
  %535 = load i16, ptr %534, align 2, !tbaa !98
  %536 = zext i16 %535 to i32
  %537 = load ptr, ptr %21, align 8, !tbaa !142
  %538 = load i32, ptr %29, align 4, !tbaa !57
  %539 = sub nsw i32 0, %538
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds i16, ptr %537, i64 %540
  %542 = load i16, ptr %541, align 2, !tbaa !98
  %543 = zext i16 %542 to i32
  %544 = add nsw i32 %536, %543
  %545 = load ptr, ptr %21, align 8, !tbaa !142
  %546 = load i32, ptr %29, align 4, !tbaa !57
  %547 = sub nsw i32 0, %546
  %548 = sub nsw i32 %547, 1
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i16, ptr %545, i64 %549
  %551 = load i16, ptr %550, align 2, !tbaa !98
  %552 = zext i16 %551 to i32
  %553 = sub nsw i32 %544, %552
  store i32 %553, ptr %30, align 4, !tbaa !57
  br label %615

554:                                              ; preds = %507
  %555 = load ptr, ptr %21, align 8, !tbaa !142
  %556 = getelementptr inbounds i16, ptr %555, i64 -1
  %557 = load i16, ptr %556, align 2, !tbaa !98
  %558 = zext i16 %557 to i32
  %559 = load ptr, ptr %21, align 8, !tbaa !142
  %560 = load i32, ptr %29, align 4, !tbaa !57
  %561 = sub nsw i32 0, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %559, i64 %562
  %564 = load i16, ptr %563, align 2, !tbaa !98
  %565 = zext i16 %564 to i32
  %566 = load ptr, ptr %21, align 8, !tbaa !142
  %567 = load i32, ptr %29, align 4, !tbaa !57
  %568 = sub nsw i32 0, %567
  %569 = sub nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i16, ptr %566, i64 %570
  %572 = load i16, ptr %571, align 2, !tbaa !98
  %573 = zext i16 %572 to i32
  %574 = sub nsw i32 %565, %573
  %575 = ashr i32 %574, 1
  %576 = add nsw i32 %558, %575
  store i32 %576, ptr %30, align 4, !tbaa !57
  br label %615

577:                                              ; preds = %507
  %578 = load ptr, ptr %21, align 8, !tbaa !142
  %579 = load i32, ptr %29, align 4, !tbaa !57
  %580 = sub nsw i32 0, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i16, ptr %578, i64 %581
  %583 = load i16, ptr %582, align 2, !tbaa !98
  %584 = zext i16 %583 to i32
  %585 = load ptr, ptr %21, align 8, !tbaa !142
  %586 = getelementptr inbounds i16, ptr %585, i64 -1
  %587 = load i16, ptr %586, align 2, !tbaa !98
  %588 = zext i16 %587 to i32
  %589 = load ptr, ptr %21, align 8, !tbaa !142
  %590 = load i32, ptr %29, align 4, !tbaa !57
  %591 = sub nsw i32 0, %590
  %592 = sub nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i16, ptr %589, i64 %593
  %595 = load i16, ptr %594, align 2, !tbaa !98
  %596 = zext i16 %595 to i32
  %597 = sub nsw i32 %588, %596
  %598 = ashr i32 %597, 1
  %599 = add nsw i32 %584, %598
  store i32 %599, ptr %30, align 4, !tbaa !57
  br label %615

600:                                              ; preds = %507
  br label %601

601:                                              ; preds = %507, %600
  %602 = load ptr, ptr %21, align 8, !tbaa !142
  %603 = getelementptr inbounds i16, ptr %602, i64 -1
  %604 = load i16, ptr %603, align 2, !tbaa !98
  %605 = zext i16 %604 to i32
  %606 = load ptr, ptr %21, align 8, !tbaa !142
  %607 = load i32, ptr %29, align 4, !tbaa !57
  %608 = sub nsw i32 0, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i16, ptr %606, i64 %609
  %611 = load i16, ptr %610, align 2, !tbaa !98
  %612 = zext i16 %611 to i32
  %613 = add nsw i32 %605, %612
  %614 = ashr i32 %613, 1
  store i32 %614, ptr %30, align 4, !tbaa !57
  br label %615

615:                                              ; preds = %601, %577, %554, %532, %523, %515, %510, %509
  br label %616

616:                                              ; preds = %615, %499
  br label %617

617:                                              ; preds = %616, %492
  %618 = load ptr, ptr %6, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %618, i32 0, i32 12
  %620 = load i32, ptr %619, align 16, !tbaa !109
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %633

622:                                              ; preds = %617
  %623 = load ptr, ptr %6, align 8, !tbaa !29
  %624 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %623, i32 0, i32 13
  %625 = load i32, ptr %624, align 4, !tbaa !113
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %633

627:                                              ; preds = %622
  %628 = load i32, ptr %29, align 4, !tbaa !57
  %629 = ashr i32 %628, 1
  %630 = load ptr, ptr %21, align 8, !tbaa !142
  %631 = sext i32 %629 to i64
  %632 = getelementptr inbounds i16, ptr %630, i64 %631
  store ptr %632, ptr %21, align 8, !tbaa !142
  br label %633

633:                                              ; preds = %627, %622, %617
  %634 = load i32, ptr %13, align 4, !tbaa !57
  %635 = load i32, ptr %30, align 4, !tbaa !57
  %636 = and i32 %635, %634
  store i32 %636, ptr %30, align 4, !tbaa !57
  %637 = load i32, ptr %30, align 4, !tbaa !57
  %638 = load i32, ptr %31, align 4, !tbaa !57
  %639 = load i32, ptr %8, align 4, !tbaa !57
  %640 = shl i32 %638, %639
  %641 = add i32 %637, %640
  %642 = trunc i32 %641 to i16
  %643 = load ptr, ptr %21, align 8, !tbaa !142
  store i16 %642, ptr %643, align 2, !tbaa !98
  br label %644

644:                                              ; preds = %633, %434
  br label %645

645:                                              ; preds = %644, %244
  %646 = load i32, ptr %25, align 4, !tbaa !57
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %25, align 4, !tbaa !57
  %648 = load i32, ptr %23, align 4, !tbaa !57
  %649 = icmp eq i32 %647, %648
  br i1 %649, label %650, label %653

650:                                              ; preds = %645
  store i32 0, ptr %25, align 4, !tbaa !57
  %651 = load i32, ptr %26, align 4, !tbaa !57
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %26, align 4, !tbaa !57
  br label %653

653:                                              ; preds = %650, %645
  store i32 0, ptr %17, align 4
  br label %654

654:                                              ; preds = %653, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %655 = load i32, ptr %17, align 4
  switch i32 %655, label %661 [
    i32 0, label %656
  ]

656:                                              ; preds = %654
  br label %657

657:                                              ; preds = %656
  %658 = load i32, ptr %28, align 4, !tbaa !57
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %28, align 4, !tbaa !57
  br label %208, !llvm.loop !194

660:                                              ; preds = %208
  store i32 0, ptr %17, align 4
  br label %661

661:                                              ; preds = %660, %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  %662 = load i32, ptr %17, align 4
  switch i32 %662, label %668 [
    i32 0, label %663
  ]

663:                                              ; preds = %661
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %10, align 4, !tbaa !57
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %10, align 4, !tbaa !57
  br label %167, !llvm.loop !195

667:                                              ; preds = %167
  store i32 0, ptr %17, align 4
  br label %668

668:                                              ; preds = %667, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %669 = load i32, ptr %17, align 4
  switch i32 %669, label %1091 [
    i32 0, label %670
  ]

670:                                              ; preds = %668
  br label %1065

671:                                              ; preds = %129
  store i32 0, ptr %10, align 4, !tbaa !57
  br label %672

672:                                              ; preds = %1061, %671
  %673 = load i32, ptr %10, align 4, !tbaa !57
  %674 = load i32, ptr %9, align 4, !tbaa !57
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %1064

676:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %677 = load ptr, ptr %6, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %677, i32 0, i32 45
  %679 = load i32, ptr %10, align 4, !tbaa !57
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [4 x i32], ptr %678, i64 0, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !57
  store i32 %682, ptr %34, align 4, !tbaa !57
  %683 = load ptr, ptr %6, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %683, i32 0, i32 42
  %685 = load i32, ptr %10, align 4, !tbaa !57
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [4 x i32], ptr %684, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !57
  store i32 %688, ptr %39, align 4, !tbaa !57
  %689 = load ptr, ptr %6, align 8, !tbaa !29
  %690 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %689, i32 0, i32 46
  %691 = load i32, ptr %10, align 4, !tbaa !57
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds [4 x i32], ptr %690, i64 0, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !57
  store i32 %694, ptr %35, align 4, !tbaa !57
  %695 = load ptr, ptr %6, align 8, !tbaa !29
  %696 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %695, i32 0, i32 47
  %697 = load i32, ptr %10, align 4, !tbaa !57
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x i32], ptr %696, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !57
  store i32 %700, ptr %36, align 4, !tbaa !57
  store i32 0, ptr %37, align 4, !tbaa !57
  store i32 0, ptr %38, align 4, !tbaa !57
  %701 = load ptr, ptr %6, align 8, !tbaa !29
  %702 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %701, i32 0, i32 56
  %703 = load i32, ptr %39, align 4, !tbaa !57
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [4 x i32], ptr %702, i64 0, i64 %704
  %706 = load i32, ptr %705, align 4, !tbaa !57
  store i32 %706, ptr %41, align 4, !tbaa !57
  %707 = load i32, ptr %14, align 4, !tbaa !57
  %708 = icmp sgt i32 %707, 8
  br i1 %708, label %709, label %712

709:                                              ; preds = %676
  %710 = load i32, ptr %41, align 4, !tbaa !57
  %711 = sdiv i32 %710, 2
  store i32 %711, ptr %41, align 4, !tbaa !57
  br label %712

712:                                              ; preds = %709, %676
  store i32 0, ptr %40, align 4, !tbaa !57
  br label %713

713:                                              ; preds = %1054, %712
  %714 = load i32, ptr %40, align 4, !tbaa !57
  %715 = load i32, ptr %34, align 4, !tbaa !57
  %716 = icmp slt i32 %714, %715
  br i1 %716, label %717, label %1057

717:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %718 = load ptr, ptr %6, align 8, !tbaa !29
  %719 = load ptr, ptr %6, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %719, i32 0, i32 43
  %721 = load i32, ptr %10, align 4, !tbaa !57
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i32], ptr %720, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !57
  %725 = call i32 @mjpeg_decode_dc(ptr noundef %718, i32 noundef %724)
  store i32 %725, ptr %42, align 4, !tbaa !57
  %726 = load i32, ptr %42, align 4, !tbaa !57
  %727 = icmp eq i32 %726, 1048575
  br i1 %727, label %728, label %729

728:                                              ; preds = %717
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1051

729:                                              ; preds = %717
  %730 = load i32, ptr %35, align 4, !tbaa !57
  %731 = load i32, ptr %11, align 4, !tbaa !57
  %732 = mul nsw i32 %730, %731
  %733 = load i32, ptr %37, align 4, !tbaa !57
  %734 = add nsw i32 %732, %733
  %735 = load ptr, ptr %6, align 8, !tbaa !29
  %736 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %735, i32 0, i32 33
  %737 = load i32, ptr %736, align 4, !tbaa !110
  %738 = icmp sge i32 %734, %737
  br i1 %738, label %749, label %739

739:                                              ; preds = %729
  %740 = load i32, ptr %36, align 4, !tbaa !57
  %741 = load i32, ptr %12, align 4, !tbaa !57
  %742 = mul nsw i32 %740, %741
  %743 = load i32, ptr %38, align 4, !tbaa !57
  %744 = add nsw i32 %742, %743
  %745 = load ptr, ptr %6, align 8, !tbaa !29
  %746 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %745, i32 0, i32 34
  %747 = load i32, ptr %746, align 8, !tbaa !111
  %748 = icmp sge i32 %744, %747
  br i1 %748, label %749, label %750

749:                                              ; preds = %739, %729
  br label %1042

750:                                              ; preds = %739
  %751 = load i32, ptr %14, align 4, !tbaa !57
  %752 = icmp sle i32 %751, 8
  br i1 %752, label %753, label %896

753:                                              ; preds = %750
  %754 = load ptr, ptr %6, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %754, i32 0, i32 54
  %756 = load ptr, ptr %755, align 8, !tbaa !31
  %757 = getelementptr inbounds nuw %struct.AVFrame, ptr %756, i32 0, i32 0
  %758 = load i32, ptr %39, align 4, !tbaa !57
  %759 = sext i32 %758 to i64
  %760 = getelementptr inbounds [8 x ptr], ptr %757, i64 0, i64 %759
  %761 = load ptr, ptr %760, align 8, !tbaa !85
  %762 = load i32, ptr %41, align 4, !tbaa !57
  %763 = load i32, ptr %36, align 4, !tbaa !57
  %764 = load i32, ptr %12, align 4, !tbaa !57
  %765 = mul nsw i32 %763, %764
  %766 = load i32, ptr %38, align 4, !tbaa !57
  %767 = add nsw i32 %765, %766
  %768 = mul nsw i32 %762, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds i8, ptr %761, i64 %769
  %771 = load i32, ptr %35, align 4, !tbaa !57
  %772 = load i32, ptr %11, align 4, !tbaa !57
  %773 = mul nsw i32 %771, %772
  %774 = load i32, ptr %37, align 4, !tbaa !57
  %775 = add nsw i32 %773, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %770, i64 %776
  store ptr %777, ptr %32, align 8, !tbaa !85
  %778 = load i32, ptr %7, align 4, !tbaa !57
  switch i32 %778, label %870 [
    i32 0, label %779
    i32 1, label %780
    i32 2, label %785
    i32 3, label %793
    i32 4, label %802
    i32 5, label %824
    i32 6, label %847
    i32 7, label %871
  ]

779:                                              ; preds = %753
  store i32 0, ptr %43, align 4, !tbaa !57
  br label %885

780:                                              ; preds = %753
  %781 = load ptr, ptr %32, align 8, !tbaa !85
  %782 = getelementptr inbounds i8, ptr %781, i64 -1
  %783 = load i8, ptr %782, align 1, !tbaa !64
  %784 = zext i8 %783 to i32
  store i32 %784, ptr %43, align 4, !tbaa !57
  br label %885

785:                                              ; preds = %753
  %786 = load ptr, ptr %32, align 8, !tbaa !85
  %787 = load i32, ptr %41, align 4, !tbaa !57
  %788 = sub nsw i32 0, %787
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds i8, ptr %786, i64 %789
  %791 = load i8, ptr %790, align 1, !tbaa !64
  %792 = zext i8 %791 to i32
  store i32 %792, ptr %43, align 4, !tbaa !57
  br label %885

793:                                              ; preds = %753
  %794 = load ptr, ptr %32, align 8, !tbaa !85
  %795 = load i32, ptr %41, align 4, !tbaa !57
  %796 = sub nsw i32 0, %795
  %797 = sub nsw i32 %796, 1
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i8, ptr %794, i64 %798
  %800 = load i8, ptr %799, align 1, !tbaa !64
  %801 = zext i8 %800 to i32
  store i32 %801, ptr %43, align 4, !tbaa !57
  br label %885

802:                                              ; preds = %753
  %803 = load ptr, ptr %32, align 8, !tbaa !85
  %804 = getelementptr inbounds i8, ptr %803, i64 -1
  %805 = load i8, ptr %804, align 1, !tbaa !64
  %806 = zext i8 %805 to i32
  %807 = load ptr, ptr %32, align 8, !tbaa !85
  %808 = load i32, ptr %41, align 4, !tbaa !57
  %809 = sub nsw i32 0, %808
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i8, ptr %807, i64 %810
  %812 = load i8, ptr %811, align 1, !tbaa !64
  %813 = zext i8 %812 to i32
  %814 = add nsw i32 %806, %813
  %815 = load ptr, ptr %32, align 8, !tbaa !85
  %816 = load i32, ptr %41, align 4, !tbaa !57
  %817 = sub nsw i32 0, %816
  %818 = sub nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i8, ptr %815, i64 %819
  %821 = load i8, ptr %820, align 1, !tbaa !64
  %822 = zext i8 %821 to i32
  %823 = sub nsw i32 %814, %822
  store i32 %823, ptr %43, align 4, !tbaa !57
  br label %885

824:                                              ; preds = %753
  %825 = load ptr, ptr %32, align 8, !tbaa !85
  %826 = getelementptr inbounds i8, ptr %825, i64 -1
  %827 = load i8, ptr %826, align 1, !tbaa !64
  %828 = zext i8 %827 to i32
  %829 = load ptr, ptr %32, align 8, !tbaa !85
  %830 = load i32, ptr %41, align 4, !tbaa !57
  %831 = sub nsw i32 0, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %829, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !64
  %835 = zext i8 %834 to i32
  %836 = load ptr, ptr %32, align 8, !tbaa !85
  %837 = load i32, ptr %41, align 4, !tbaa !57
  %838 = sub nsw i32 0, %837
  %839 = sub nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds i8, ptr %836, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !64
  %843 = zext i8 %842 to i32
  %844 = sub nsw i32 %835, %843
  %845 = ashr i32 %844, 1
  %846 = add nsw i32 %828, %845
  store i32 %846, ptr %43, align 4, !tbaa !57
  br label %885

847:                                              ; preds = %753
  %848 = load ptr, ptr %32, align 8, !tbaa !85
  %849 = load i32, ptr %41, align 4, !tbaa !57
  %850 = sub nsw i32 0, %849
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds i8, ptr %848, i64 %851
  %853 = load i8, ptr %852, align 1, !tbaa !64
  %854 = zext i8 %853 to i32
  %855 = load ptr, ptr %32, align 8, !tbaa !85
  %856 = getelementptr inbounds i8, ptr %855, i64 -1
  %857 = load i8, ptr %856, align 1, !tbaa !64
  %858 = zext i8 %857 to i32
  %859 = load ptr, ptr %32, align 8, !tbaa !85
  %860 = load i32, ptr %41, align 4, !tbaa !57
  %861 = sub nsw i32 0, %860
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %859, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !64
  %866 = zext i8 %865 to i32
  %867 = sub nsw i32 %858, %866
  %868 = ashr i32 %867, 1
  %869 = add nsw i32 %854, %868
  store i32 %869, ptr %43, align 4, !tbaa !57
  br label %885

870:                                              ; preds = %753
  br label %871

871:                                              ; preds = %753, %870
  %872 = load ptr, ptr %32, align 8, !tbaa !85
  %873 = getelementptr inbounds i8, ptr %872, i64 -1
  %874 = load i8, ptr %873, align 1, !tbaa !64
  %875 = zext i8 %874 to i32
  %876 = load ptr, ptr %32, align 8, !tbaa !85
  %877 = load i32, ptr %41, align 4, !tbaa !57
  %878 = sub nsw i32 0, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds i8, ptr %876, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !64
  %882 = zext i8 %881 to i32
  %883 = add nsw i32 %875, %882
  %884 = ashr i32 %883, 1
  store i32 %884, ptr %43, align 4, !tbaa !57
  br label %885

885:                                              ; preds = %871, %847, %824, %802, %793, %785, %780, %779
  %886 = load i32, ptr %13, align 4, !tbaa !57
  %887 = load i32, ptr %43, align 4, !tbaa !57
  %888 = and i32 %887, %886
  store i32 %888, ptr %43, align 4, !tbaa !57
  %889 = load i32, ptr %43, align 4, !tbaa !57
  %890 = load i32, ptr %42, align 4, !tbaa !57
  %891 = load i32, ptr %8, align 4, !tbaa !57
  %892 = shl i32 %890, %891
  %893 = add i32 %889, %892
  %894 = trunc i32 %893 to i8
  %895 = load ptr, ptr %32, align 8, !tbaa !85
  store i8 %894, ptr %895, align 1, !tbaa !64
  br label %1041

896:                                              ; preds = %750
  %897 = load ptr, ptr %6, align 8, !tbaa !29
  %898 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %897, i32 0, i32 54
  %899 = load ptr, ptr %898, align 8, !tbaa !31
  %900 = getelementptr inbounds nuw %struct.AVFrame, ptr %899, i32 0, i32 0
  %901 = load i32, ptr %39, align 4, !tbaa !57
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds [8 x ptr], ptr %900, i64 0, i64 %902
  %904 = load ptr, ptr %903, align 8, !tbaa !85
  %905 = load i32, ptr %41, align 4, !tbaa !57
  %906 = load i32, ptr %36, align 4, !tbaa !57
  %907 = load i32, ptr %12, align 4, !tbaa !57
  %908 = mul nsw i32 %906, %907
  %909 = load i32, ptr %38, align 4, !tbaa !57
  %910 = add nsw i32 %908, %909
  %911 = mul nsw i32 %905, %910
  %912 = mul nsw i32 2, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds i8, ptr %904, i64 %913
  %915 = load i32, ptr %35, align 4, !tbaa !57
  %916 = load i32, ptr %11, align 4, !tbaa !57
  %917 = mul nsw i32 %915, %916
  %918 = load i32, ptr %37, align 4, !tbaa !57
  %919 = add nsw i32 %917, %918
  %920 = mul nsw i32 2, %919
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %914, i64 %921
  store ptr %922, ptr %33, align 8, !tbaa !142
  %923 = load i32, ptr %7, align 4, !tbaa !57
  switch i32 %923, label %1015 [
    i32 0, label %924
    i32 1, label %925
    i32 2, label %930
    i32 3, label %938
    i32 4, label %947
    i32 5, label %969
    i32 6, label %992
    i32 7, label %1016
  ]

924:                                              ; preds = %896
  store i32 0, ptr %43, align 4, !tbaa !57
  br label %1030

925:                                              ; preds = %896
  %926 = load ptr, ptr %33, align 8, !tbaa !142
  %927 = getelementptr inbounds i16, ptr %926, i64 -1
  %928 = load i16, ptr %927, align 2, !tbaa !98
  %929 = zext i16 %928 to i32
  store i32 %929, ptr %43, align 4, !tbaa !57
  br label %1030

930:                                              ; preds = %896
  %931 = load ptr, ptr %33, align 8, !tbaa !142
  %932 = load i32, ptr %41, align 4, !tbaa !57
  %933 = sub nsw i32 0, %932
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds i16, ptr %931, i64 %934
  %936 = load i16, ptr %935, align 2, !tbaa !98
  %937 = zext i16 %936 to i32
  store i32 %937, ptr %43, align 4, !tbaa !57
  br label %1030

938:                                              ; preds = %896
  %939 = load ptr, ptr %33, align 8, !tbaa !142
  %940 = load i32, ptr %41, align 4, !tbaa !57
  %941 = sub nsw i32 0, %940
  %942 = sub nsw i32 %941, 1
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i16, ptr %939, i64 %943
  %945 = load i16, ptr %944, align 2, !tbaa !98
  %946 = zext i16 %945 to i32
  store i32 %946, ptr %43, align 4, !tbaa !57
  br label %1030

947:                                              ; preds = %896
  %948 = load ptr, ptr %33, align 8, !tbaa !142
  %949 = getelementptr inbounds i16, ptr %948, i64 -1
  %950 = load i16, ptr %949, align 2, !tbaa !98
  %951 = zext i16 %950 to i32
  %952 = load ptr, ptr %33, align 8, !tbaa !142
  %953 = load i32, ptr %41, align 4, !tbaa !57
  %954 = sub nsw i32 0, %953
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i16, ptr %952, i64 %955
  %957 = load i16, ptr %956, align 2, !tbaa !98
  %958 = zext i16 %957 to i32
  %959 = add nsw i32 %951, %958
  %960 = load ptr, ptr %33, align 8, !tbaa !142
  %961 = load i32, ptr %41, align 4, !tbaa !57
  %962 = sub nsw i32 0, %961
  %963 = sub nsw i32 %962, 1
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i16, ptr %960, i64 %964
  %966 = load i16, ptr %965, align 2, !tbaa !98
  %967 = zext i16 %966 to i32
  %968 = sub nsw i32 %959, %967
  store i32 %968, ptr %43, align 4, !tbaa !57
  br label %1030

969:                                              ; preds = %896
  %970 = load ptr, ptr %33, align 8, !tbaa !142
  %971 = getelementptr inbounds i16, ptr %970, i64 -1
  %972 = load i16, ptr %971, align 2, !tbaa !98
  %973 = zext i16 %972 to i32
  %974 = load ptr, ptr %33, align 8, !tbaa !142
  %975 = load i32, ptr %41, align 4, !tbaa !57
  %976 = sub nsw i32 0, %975
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i16, ptr %974, i64 %977
  %979 = load i16, ptr %978, align 2, !tbaa !98
  %980 = zext i16 %979 to i32
  %981 = load ptr, ptr %33, align 8, !tbaa !142
  %982 = load i32, ptr %41, align 4, !tbaa !57
  %983 = sub nsw i32 0, %982
  %984 = sub nsw i32 %983, 1
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds i16, ptr %981, i64 %985
  %987 = load i16, ptr %986, align 2, !tbaa !98
  %988 = zext i16 %987 to i32
  %989 = sub nsw i32 %980, %988
  %990 = ashr i32 %989, 1
  %991 = add nsw i32 %973, %990
  store i32 %991, ptr %43, align 4, !tbaa !57
  br label %1030

992:                                              ; preds = %896
  %993 = load ptr, ptr %33, align 8, !tbaa !142
  %994 = load i32, ptr %41, align 4, !tbaa !57
  %995 = sub nsw i32 0, %994
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds i16, ptr %993, i64 %996
  %998 = load i16, ptr %997, align 2, !tbaa !98
  %999 = zext i16 %998 to i32
  %1000 = load ptr, ptr %33, align 8, !tbaa !142
  %1001 = getelementptr inbounds i16, ptr %1000, i64 -1
  %1002 = load i16, ptr %1001, align 2, !tbaa !98
  %1003 = zext i16 %1002 to i32
  %1004 = load ptr, ptr %33, align 8, !tbaa !142
  %1005 = load i32, ptr %41, align 4, !tbaa !57
  %1006 = sub nsw i32 0, %1005
  %1007 = sub nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i16, ptr %1004, i64 %1008
  %1010 = load i16, ptr %1009, align 2, !tbaa !98
  %1011 = zext i16 %1010 to i32
  %1012 = sub nsw i32 %1003, %1011
  %1013 = ashr i32 %1012, 1
  %1014 = add nsw i32 %999, %1013
  store i32 %1014, ptr %43, align 4, !tbaa !57
  br label %1030

1015:                                             ; preds = %896
  br label %1016

1016:                                             ; preds = %896, %1015
  %1017 = load ptr, ptr %33, align 8, !tbaa !142
  %1018 = getelementptr inbounds i16, ptr %1017, i64 -1
  %1019 = load i16, ptr %1018, align 2, !tbaa !98
  %1020 = zext i16 %1019 to i32
  %1021 = load ptr, ptr %33, align 8, !tbaa !142
  %1022 = load i32, ptr %41, align 4, !tbaa !57
  %1023 = sub nsw i32 0, %1022
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds i16, ptr %1021, i64 %1024
  %1026 = load i16, ptr %1025, align 2, !tbaa !98
  %1027 = zext i16 %1026 to i32
  %1028 = add nsw i32 %1020, %1027
  %1029 = ashr i32 %1028, 1
  store i32 %1029, ptr %43, align 4, !tbaa !57
  br label %1030

1030:                                             ; preds = %1016, %992, %969, %947, %938, %930, %925, %924
  %1031 = load i32, ptr %13, align 4, !tbaa !57
  %1032 = load i32, ptr %43, align 4, !tbaa !57
  %1033 = and i32 %1032, %1031
  store i32 %1033, ptr %43, align 4, !tbaa !57
  %1034 = load i32, ptr %43, align 4, !tbaa !57
  %1035 = load i32, ptr %42, align 4, !tbaa !57
  %1036 = load i32, ptr %8, align 4, !tbaa !57
  %1037 = shl i32 %1035, %1036
  %1038 = add i32 %1034, %1037
  %1039 = trunc i32 %1038 to i16
  %1040 = load ptr, ptr %33, align 8, !tbaa !142
  store i16 %1039, ptr %1040, align 2, !tbaa !98
  br label %1041

1041:                                             ; preds = %1030, %885
  br label %1042

1042:                                             ; preds = %1041, %749
  %1043 = load i32, ptr %37, align 4, !tbaa !57
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %37, align 4, !tbaa !57
  %1045 = load i32, ptr %35, align 4, !tbaa !57
  %1046 = icmp eq i32 %1044, %1045
  br i1 %1046, label %1047, label %1050

1047:                                             ; preds = %1042
  store i32 0, ptr %37, align 4, !tbaa !57
  %1048 = load i32, ptr %38, align 4, !tbaa !57
  %1049 = add nsw i32 %1048, 1
  store i32 %1049, ptr %38, align 4, !tbaa !57
  br label %1050

1050:                                             ; preds = %1047, %1042
  store i32 0, ptr %17, align 4
  br label %1051

1051:                                             ; preds = %1050, %728
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  %1052 = load i32, ptr %17, align 4
  switch i32 %1052, label %1058 [
    i32 0, label %1053
  ]

1053:                                             ; preds = %1051
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i32, ptr %40, align 4, !tbaa !57
  %1056 = add nsw i32 %1055, 1
  store i32 %1056, ptr %40, align 4, !tbaa !57
  br label %713, !llvm.loop !196

1057:                                             ; preds = %713
  store i32 0, ptr %17, align 4
  br label %1058

1058:                                             ; preds = %1057, %1051
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  %1059 = load i32, ptr %17, align 4
  switch i32 %1059, label %1091 [
    i32 0, label %1060
  ]

1060:                                             ; preds = %1058
  br label %1061

1061:                                             ; preds = %1060
  %1062 = load i32, ptr %10, align 4, !tbaa !57
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %10, align 4, !tbaa !57
  br label %672, !llvm.loop !197

1064:                                             ; preds = %672
  br label %1065

1065:                                             ; preds = %1064, %670
  %1066 = load ptr, ptr %6, align 8, !tbaa !29
  %1067 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1066, i32 0, i32 68
  %1068 = load i32, ptr %1067, align 16, !tbaa !173
  %1069 = icmp ne i32 %1068, 0
  br i1 %1069, label %1070, label %1082

1070:                                             ; preds = %1065
  %1071 = load ptr, ptr %6, align 8, !tbaa !29
  %1072 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1071, i32 0, i32 69
  %1073 = load i32, ptr %1072, align 4, !tbaa !174
  %1074 = add nsw i32 %1073, -1
  store i32 %1074, ptr %1072, align 4, !tbaa !174
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1082, label %1076

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %6, align 8, !tbaa !29
  %1078 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1077, i32 0, i32 2
  %1079 = call ptr @align_get_bits(ptr noundef %1078)
  %1080 = load ptr, ptr %6, align 8, !tbaa !29
  %1081 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1080, i32 0, i32 2
  call void @skip_bits(ptr noundef %1081, i32 noundef 16)
  br label %1082

1082:                                             ; preds = %1076, %1070, %1065
  br label %1083

1083:                                             ; preds = %1082
  %1084 = load i32, ptr %11, align 4, !tbaa !57
  %1085 = add nsw i32 %1084, 1
  store i32 %1085, ptr %11, align 4, !tbaa !57
  br label %80, !llvm.loop !198

1086:                                             ; preds = %80
  br label %1087

1087:                                             ; preds = %1086
  %1088 = load i32, ptr %12, align 4, !tbaa !57
  %1089 = add nsw i32 %1088, 1
  store i32 %1089, ptr %12, align 4, !tbaa !57
  br label %73, !llvm.loop !199

1090:                                             ; preds = %73
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %1091

1091:                                             ; preds = %1090, %1058, %668, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %1092 = load i32, ptr %5, align 4
  ret i32 %1092
}

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg_decode_scan_progressive_ac(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !57
  store i32 %2, ptr %9, align 4, !tbaa !57
  store i32 %3, ptr %10, align 4, !tbaa !57
  store i32 %4, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %22 = load ptr, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %22, i32 0, i32 42
  %24 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8, !tbaa !57
  store i32 %25, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %28, i32 0, i32 48
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = load i32, ptr %30, align 8, !tbaa !57
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [64 x i16]], ptr %27, i64 0, i64 %32
  %34 = getelementptr inbounds [64 x i16], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !142
  br label %35

35:                                               ; preds = %5
  %36 = load i32, ptr %8, align 4, !tbaa !57
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !57
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !57
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %38, %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.91, ptr noundef @.str.28, i32 noundef 1589)
  call void @abort() #16
  unreachable

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !57
  %49 = load i32, ptr %8, align 4, !tbaa !57
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %9, align 4, !tbaa !57
  %53 = icmp sgt i32 %52, 63
  br i1 %53, label %54, label %60

54:                                               ; preds = %51, %47
  %55 = load ptr, ptr %7, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = load i32, ptr %8, align 4, !tbaa !57
  %59 = load i32, ptr %9, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.92, i32 noundef %58, i32 noundef %59)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

60:                                               ; preds = %51
  %61 = load i32, ptr %9, align 4, !tbaa !57
  %62 = zext i32 %61 to i64
  %63 = shl i64 2, %62
  %64 = load i32, ptr %8, align 4, !tbaa !57
  %65 = zext i32 %64 to i64
  %66 = shl i64 1, %65
  %67 = sub i64 %63, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %68, i32 0, i32 61
  %70 = load i32, ptr %15, align 4, !tbaa !57
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i64], ptr %69, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !200
  %74 = or i64 %73, %67
  store i64 %74, ptr %72, align 8, !tbaa !200
  %75 = load ptr, ptr %7, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %75, i32 0, i32 69
  store i32 0, ptr %76, align 4, !tbaa !174
  store i32 0, ptr %13, align 4, !tbaa !57
  br label %77

77:                                               ; preds = %210, %60
  %78 = load i32, ptr %13, align 4, !tbaa !57
  %79 = load ptr, ptr %7, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %79, i32 0, i32 36
  %81 = load i32, ptr %80, align 16, !tbaa !165
  %82 = icmp slt i32 %78, %81
  br i1 %82, label %83, label %213

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %84 = load i32, ptr %13, align 4, !tbaa !57
  %85 = load ptr, ptr %7, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %85, i32 0, i32 38
  %87 = load i32, ptr %15, align 4, !tbaa !57
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !57
  %91 = mul nsw i32 %84, %90
  store i32 %91, ptr %18, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %92 = load ptr, ptr %7, align 8, !tbaa !29
  %93 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %92, i32 0, i32 59
  %94 = load i32, ptr %15, align 4, !tbaa !57
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %93, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !142
  %98 = load i32, ptr %18, align 4, !tbaa !57
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [64 x i16], ptr %97, i64 %99
  store ptr %100, ptr %19, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %101 = load ptr, ptr %7, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %101, i32 0, i32 60
  %103 = load i32, ptr %15, align 4, !tbaa !57
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !85
  %107 = load i32, ptr %18, align 4, !tbaa !57
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %20, align 8, !tbaa !85
  %110 = load ptr, ptr %7, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %110, i32 0, i32 2
  %112 = call i32 @get_bits_left(ptr noundef %111)
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %83
  %115 = load ptr, ptr %7, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %117, i32 noundef 16, ptr noundef @.str.93)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %207

118:                                              ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !57
  br label %119

119:                                              ; preds = %199, %118
  %120 = load i32, ptr %12, align 4, !tbaa !57
  %121 = load ptr, ptr %7, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %121, i32 0, i32 35
  %123 = load i32, ptr %122, align 4, !tbaa !164
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %206

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %126 = load ptr, ptr %7, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %126, i32 0, i32 68
  %128 = load i32, ptr %127, align 16, !tbaa !173
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %131, i32 0, i32 69
  %133 = load i32, ptr %132, align 4, !tbaa !174
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %136, i32 0, i32 68
  %138 = load i32, ptr %137, align 16, !tbaa !173
  %139 = load ptr, ptr %7, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %139, i32 0, i32 69
  store i32 %138, ptr %140, align 4, !tbaa !174
  br label %141

141:                                              ; preds = %135, %130, %125
  %142 = load i32, ptr %10, align 4, !tbaa !57
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %7, align 8, !tbaa !29
  %146 = load ptr, ptr %19, align 8, !tbaa !142
  %147 = getelementptr inbounds [64 x i16], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %20, align 8, !tbaa !85
  %149 = load ptr, ptr %7, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %149, i32 0, i32 44
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8, !tbaa !57
  %153 = load ptr, ptr %16, align 8, !tbaa !142
  %154 = load i32, ptr %8, align 4, !tbaa !57
  %155 = load i32, ptr %9, align 4, !tbaa !57
  %156 = load i32, ptr %11, align 4, !tbaa !57
  %157 = call i32 @decode_block_refinement(ptr noundef %145, ptr noundef %147, ptr noundef %148, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %156, ptr noundef %14)
  store i32 %157, ptr %21, align 4, !tbaa !57
  br label %172

158:                                              ; preds = %141
  %159 = load ptr, ptr %7, align 8, !tbaa !29
  %160 = load ptr, ptr %19, align 8, !tbaa !142
  %161 = getelementptr inbounds [64 x i16], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %20, align 8, !tbaa !85
  %163 = load ptr, ptr %7, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %163, i32 0, i32 44
  %165 = getelementptr inbounds [4 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 8, !tbaa !57
  %167 = load ptr, ptr %16, align 8, !tbaa !142
  %168 = load i32, ptr %8, align 4, !tbaa !57
  %169 = load i32, ptr %9, align 4, !tbaa !57
  %170 = load i32, ptr %11, align 4, !tbaa !57
  %171 = call i32 @decode_block_progressive(ptr noundef %159, ptr noundef %161, ptr noundef %162, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %169, i32 noundef %170, ptr noundef %14)
  store i32 %171, ptr %21, align 4, !tbaa !57
  br label %172

172:                                              ; preds = %158, %144
  %173 = load i32, ptr %21, align 4, !tbaa !57
  %174 = icmp sge i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %176, i32 0, i32 2
  %178 = call i32 @get_bits_left(ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 -1094995529, ptr %21, align 4, !tbaa !57
  br label %181

181:                                              ; preds = %180, %175, %172
  %182 = load i32, ptr %21, align 4, !tbaa !57
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8, !tbaa !29
  %186 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !44
  %188 = load i32, ptr %13, align 4, !tbaa !57
  %189 = load i32, ptr %12, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %187, i32 noundef 16, ptr noundef @.str.94, i32 noundef %188, i32 noundef %189)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %196

190:                                              ; preds = %181
  %191 = load ptr, ptr %7, align 8, !tbaa !29
  %192 = call i32 @handle_rstn(ptr noundef %191, i32 noundef 0)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %195

195:                                              ; preds = %194, %190
  store i32 0, ptr %17, align 4
  br label %196

196:                                              ; preds = %195, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %197 = load i32, ptr %17, align 4
  switch i32 %197, label %207 [
    i32 0, label %198
  ]

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %12, align 4, !tbaa !57
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !57
  %202 = load ptr, ptr %19, align 8, !tbaa !142
  %203 = getelementptr inbounds nuw [64 x i16], ptr %202, i32 1
  store ptr %203, ptr %19, align 8, !tbaa !142
  %204 = load ptr, ptr %20, align 8, !tbaa !85
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %20, align 8, !tbaa !85
  br label %119, !llvm.loop !201

206:                                              ; preds = %119
  store i32 0, ptr %17, align 4
  br label %207

207:                                              ; preds = %206, %196, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %208 = load i32, ptr %17, align 4
  switch i32 %208, label %214 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %13, align 4, !tbaa !57
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !57
  br label %77, !llvm.loop !202

213:                                              ; preds = %77
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %213, %207, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %215 = load i32, ptr %6, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg_decode_scan(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #3 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [4 x ptr], align 16
  %24 = alloca [4 x ptr], align 16
  %25 = alloca [4 x i32], align 16
  %26 = alloca %struct.GetBitContext, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !57
  store i32 %2, ptr %11, align 4, !tbaa !57
  store i32 %3, ptr %12, align 4, !tbaa !57
  store ptr %4, ptr %13, align 8, !tbaa !85
  store i32 %5, ptr %14, align 4, !tbaa !57
  store ptr %6, ptr %15, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %26) #13
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4, !tbaa !121
  %45 = icmp sgt i32 %44, 8
  %46 = zext i1 %45 to i32
  %47 = add nsw i32 1, %46
  store i32 %47, ptr %27, align 4, !tbaa !57
  %48 = load ptr, ptr %13, align 8, !tbaa !85
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %7
  %51 = load i32, ptr %14, align 4, !tbaa !57
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %52, i32 0, i32 35
  %54 = load i32, ptr %53, align 4, !tbaa !164
  %55 = load ptr, ptr %9, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %55, i32 0, i32 36
  %57 = load i32, ptr %56, align 16, !tbaa !165
  %58 = mul nsw i32 %54, %57
  %59 = add nsw i32 %58, 7
  %60 = ashr i32 %59, 3
  %61 = icmp ne i32 %51, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %50
  %63 = load ptr, ptr %9, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %65, i32 noundef 16, ptr noundef @.str.97)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %611

66:                                               ; preds = %50
  %67 = load ptr, ptr %13, align 8, !tbaa !85
  %68 = load ptr, ptr %9, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %68, i32 0, i32 35
  %70 = load i32, ptr %69, align 4, !tbaa !164
  %71 = load ptr, ptr %9, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %72, align 16, !tbaa !165
  %74 = mul nsw i32 %70, %73
  %75 = call i32 @init_get_bits(ptr noundef %26, ptr noundef %67, i32 noundef %74)
  br label %76

76:                                               ; preds = %66, %7
  %77 = load ptr, ptr %9, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %77, i32 0, i32 69
  store i32 0, ptr %78, align 4, !tbaa !174
  %79 = load ptr, ptr %9, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %81, i32 0, i32 23
  %83 = load i32, ptr %82, align 8, !tbaa !133
  %84 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %83, ptr noundef %19, ptr noundef %20)
  %85 = load i32, ptr %19, align 4, !tbaa !57
  %86 = call i1 @llvm.is.constant.i32(i32 %85)
  br i1 %86, label %95, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %9, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %88, i32 0, i32 33
  %90 = load i32, ptr %89, align 4, !tbaa !110
  %91 = sub nsw i32 0, %90
  %92 = load i32, ptr %19, align 4, !tbaa !57
  %93 = ashr i32 %91, %92
  %94 = sub nsw i32 0, %93
  br label %105

95:                                               ; preds = %76
  %96 = load ptr, ptr %9, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %96, i32 0, i32 33
  %98 = load i32, ptr %97, align 4, !tbaa !110
  %99 = load i32, ptr %19, align 4, !tbaa !57
  %100 = shl i32 1, %99
  %101 = add nsw i32 %98, %100
  %102 = sub nsw i32 %101, 1
  %103 = load i32, ptr %19, align 4, !tbaa !57
  %104 = ashr i32 %102, %103
  br label %105

105:                                              ; preds = %95, %87
  %106 = phi i32 [ %94, %87 ], [ %104, %95 ]
  store i32 %106, ptr %21, align 4, !tbaa !57
  %107 = load i32, ptr %20, align 4, !tbaa !57
  %108 = call i1 @llvm.is.constant.i32(i32 %107)
  br i1 %108, label %117, label %109

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %110, i32 0, i32 34
  %112 = load i32, ptr %111, align 8, !tbaa !111
  %113 = sub nsw i32 0, %112
  %114 = load i32, ptr %20, align 4, !tbaa !57
  %115 = ashr i32 %113, %114
  %116 = sub nsw i32 0, %115
  br label %127

117:                                              ; preds = %105
  %118 = load ptr, ptr %9, align 8, !tbaa !29
  %119 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %118, i32 0, i32 34
  %120 = load i32, ptr %119, align 8, !tbaa !111
  %121 = load i32, ptr %20, align 4, !tbaa !57
  %122 = shl i32 1, %121
  %123 = add nsw i32 %120, %122
  %124 = sub nsw i32 %123, 1
  %125 = load i32, ptr %20, align 4, !tbaa !57
  %126 = ashr i32 %124, %125
  br label %127

127:                                              ; preds = %117, %109
  %128 = phi i32 [ %116, %109 ], [ %126, %117 ]
  store i32 %128, ptr %22, align 4, !tbaa !57
  store i32 0, ptr %16, align 4, !tbaa !57
  br label %129

129:                                              ; preds = %182, %127
  %130 = load i32, ptr %16, align 4, !tbaa !57
  %131 = load i32, ptr %10, align 4, !tbaa !57
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %185

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %134 = load ptr, ptr %9, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %134, i32 0, i32 42
  %136 = load i32, ptr %16, align 4, !tbaa !57
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !57
  store i32 %139, ptr %29, align 4, !tbaa !57
  %140 = load ptr, ptr %9, align 8, !tbaa !29
  %141 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %140, i32 0, i32 54
  %142 = load ptr, ptr %141, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %29, align 4, !tbaa !57
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !85
  %148 = load i32, ptr %29, align 4, !tbaa !57
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %149
  store ptr %147, ptr %150, align 8, !tbaa !85
  %151 = load ptr, ptr %15, align 8, !tbaa !155
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %160

153:                                              ; preds = %133
  %154 = load ptr, ptr %15, align 8, !tbaa !155
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %29, align 4, !tbaa !57
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [8 x ptr], ptr %155, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  br label %161

160:                                              ; preds = %133
  br label %161

161:                                              ; preds = %160, %153
  %162 = phi ptr [ %159, %153 ], [ null, %160 ]
  %163 = load i32, ptr %29, align 4, !tbaa !57
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !85
  %166 = load ptr, ptr %9, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %166, i32 0, i32 56
  %168 = load i32, ptr %29, align 4, !tbaa !57
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], ptr %167, i64 0, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !57
  %172 = load i32, ptr %29, align 4, !tbaa !57
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %173
  store i32 %171, ptr %174, align 4, !tbaa !57
  %175 = load ptr, ptr %9, align 8, !tbaa !29
  %176 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %175, i32 0, i32 61
  %177 = load i32, ptr %29, align 4, !tbaa !57
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i64], ptr %176, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !200
  %181 = or i64 %180, 1
  store i64 %181, ptr %179, align 8, !tbaa !200
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %182

182:                                              ; preds = %161
  %183 = load i32, ptr %16, align 4, !tbaa !57
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4, !tbaa !57
  br label %129, !llvm.loop !203

185:                                              ; preds = %129
  store i32 0, ptr %18, align 4, !tbaa !57
  br label %186

186:                                              ; preds = %607, %185
  %187 = load i32, ptr %18, align 4, !tbaa !57
  %188 = load ptr, ptr %9, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %188, i32 0, i32 36
  %190 = load i32, ptr %189, align 16, !tbaa !165
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %610

192:                                              ; preds = %186
  store i32 0, ptr %17, align 4, !tbaa !57
  br label %193

193:                                              ; preds = %603, %192
  %194 = load i32, ptr %17, align 4, !tbaa !57
  %195 = load ptr, ptr %9, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %195, i32 0, i32 35
  %197 = load i32, ptr %196, align 4, !tbaa !164
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %606

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %200 = load ptr, ptr %13, align 8, !tbaa !85
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %199
  %203 = call i32 @get_bits1(ptr noundef %26)
  %204 = icmp ne i32 %203, 0
  %205 = xor i1 %204, true
  br label %206

206:                                              ; preds = %202, %199
  %207 = phi i1 [ false, %199 ], [ %205, %202 ]
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %30, align 4, !tbaa !57
  %209 = load ptr, ptr %9, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %209, i32 0, i32 68
  %211 = load i32, ptr %210, align 16, !tbaa !173
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %224

213:                                              ; preds = %206
  %214 = load ptr, ptr %9, align 8, !tbaa !29
  %215 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %214, i32 0, i32 69
  %216 = load i32, ptr %215, align 4, !tbaa !174
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %224, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %9, align 8, !tbaa !29
  %220 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %219, i32 0, i32 68
  %221 = load i32, ptr %220, align 16, !tbaa !173
  %222 = load ptr, ptr %9, align 8, !tbaa !29
  %223 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %222, i32 0, i32 69
  store i32 %221, ptr %223, align 4, !tbaa !174
  br label %224

224:                                              ; preds = %218, %213, %206
  %225 = load ptr, ptr %9, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %225, i32 0, i32 2
  %227 = call i32 @get_bits_left(ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %224
  %230 = load ptr, ptr %9, align 8, !tbaa !29
  %231 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !44
  %233 = load ptr, ptr %9, align 8, !tbaa !29
  %234 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %233, i32 0, i32 2
  %235 = call i32 @get_bits_left(ptr noundef %234)
  %236 = sub nsw i32 0, %235
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %232, i32 noundef 16, ptr noundef @.str.98, i32 noundef %236)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %600

237:                                              ; preds = %224
  store i32 0, ptr %16, align 4, !tbaa !57
  br label %238

238:                                              ; preds = %593, %237
  %239 = load i32, ptr %16, align 4, !tbaa !57
  %240 = load i32, ptr %10, align 4, !tbaa !57
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %596

242:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %243 = load ptr, ptr %9, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %243, i32 0, i32 45
  %245 = load i32, ptr %16, align 4, !tbaa !57
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !57
  store i32 %248, ptr %32, align 4, !tbaa !57
  %249 = load ptr, ptr %9, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %249, i32 0, i32 42
  %251 = load i32, ptr %16, align 4, !tbaa !57
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x i32], ptr %250, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !57
  store i32 %254, ptr %37, align 4, !tbaa !57
  %255 = load ptr, ptr %9, align 8, !tbaa !29
  %256 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %255, i32 0, i32 46
  %257 = load i32, ptr %16, align 4, !tbaa !57
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i32], ptr %256, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !57
  store i32 %260, ptr %33, align 4, !tbaa !57
  %261 = load ptr, ptr %9, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %261, i32 0, i32 47
  %263 = load i32, ptr %16, align 4, !tbaa !57
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !57
  store i32 %266, ptr %34, align 4, !tbaa !57
  store i32 0, ptr %35, align 4, !tbaa !57
  store i32 0, ptr %36, align 4, !tbaa !57
  store i32 0, ptr %38, align 4, !tbaa !57
  br label %267

267:                                              ; preds = %586, %242
  %268 = load i32, ptr %38, align 4, !tbaa !57
  %269 = load i32, ptr %32, align 4, !tbaa !57
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %589

271:                                              ; preds = %267
  %272 = load i32, ptr %37, align 4, !tbaa !57
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !57
  %276 = load i32, ptr %34, align 4, !tbaa !57
  %277 = load i32, ptr %18, align 4, !tbaa !57
  %278 = mul nsw i32 %276, %277
  %279 = load i32, ptr %36, align 4, !tbaa !57
  %280 = add nsw i32 %278, %279
  %281 = mul nsw i32 %275, %280
  %282 = mul nsw i32 %281, 8
  %283 = load i32, ptr %33, align 4, !tbaa !57
  %284 = load i32, ptr %17, align 4, !tbaa !57
  %285 = mul nsw i32 %283, %284
  %286 = load i32, ptr %35, align 4, !tbaa !57
  %287 = add nsw i32 %285, %286
  %288 = mul nsw i32 %287, 8
  %289 = load i32, ptr %27, align 4, !tbaa !57
  %290 = mul nsw i32 %288, %289
  %291 = add nsw i32 %282, %290
  %292 = load ptr, ptr %9, align 8, !tbaa !29
  %293 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8, !tbaa !44
  %295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %294, i32 0, i32 130
  %296 = load i32, ptr %295, align 4, !tbaa !108
  %297 = ashr i32 %291, %296
  store i32 %297, ptr %39, align 4, !tbaa !57
  %298 = load ptr, ptr %9, align 8, !tbaa !29
  %299 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %298, i32 0, i32 12
  %300 = load i32, ptr %299, align 16, !tbaa !109
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %315

302:                                              ; preds = %271
  %303 = load ptr, ptr %9, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %303, i32 0, i32 13
  %305 = load i32, ptr %304, align 4, !tbaa !113
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load i32, ptr %37, align 4, !tbaa !57
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !57
  %312 = ashr i32 %311, 1
  %313 = load i32, ptr %39, align 4, !tbaa !57
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %39, align 4, !tbaa !57
  br label %315

315:                                              ; preds = %307, %302, %271
  %316 = load i32, ptr %33, align 4, !tbaa !57
  %317 = load i32, ptr %17, align 4, !tbaa !57
  %318 = mul nsw i32 %316, %317
  %319 = load i32, ptr %35, align 4, !tbaa !57
  %320 = add nsw i32 %318, %319
  %321 = mul nsw i32 8, %320
  %322 = load i32, ptr %37, align 4, !tbaa !57
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %327, label %324

324:                                              ; preds = %315
  %325 = load i32, ptr %37, align 4, !tbaa !57
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %329

327:                                              ; preds = %324, %315
  %328 = load i32, ptr %21, align 4, !tbaa !57
  br label %333

329:                                              ; preds = %324
  %330 = load ptr, ptr %9, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %330, i32 0, i32 33
  %332 = load i32, ptr %331, align 4, !tbaa !110
  br label %333

333:                                              ; preds = %329, %327
  %334 = phi i32 [ %328, %327 ], [ %332, %329 ]
  %335 = icmp slt i32 %321, %334
  br i1 %335, label %336, label %365

336:                                              ; preds = %333
  %337 = load i32, ptr %34, align 4, !tbaa !57
  %338 = load i32, ptr %18, align 4, !tbaa !57
  %339 = mul nsw i32 %337, %338
  %340 = load i32, ptr %36, align 4, !tbaa !57
  %341 = add nsw i32 %339, %340
  %342 = mul nsw i32 8, %341
  %343 = load i32, ptr %37, align 4, !tbaa !57
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %348, label %345

345:                                              ; preds = %336
  %346 = load i32, ptr %37, align 4, !tbaa !57
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %348, label %350

348:                                              ; preds = %345, %336
  %349 = load i32, ptr %22, align 4, !tbaa !57
  br label %354

350:                                              ; preds = %345
  %351 = load ptr, ptr %9, align 8, !tbaa !29
  %352 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %351, i32 0, i32 34
  %353 = load i32, ptr %352, align 8, !tbaa !111
  br label %354

354:                                              ; preds = %350, %348
  %355 = phi i32 [ %349, %348 ], [ %353, %350 ]
  %356 = icmp slt i32 %342, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %354
  %358 = load i32, ptr %37, align 4, !tbaa !57
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !85
  %362 = load i32, ptr %39, align 4, !tbaa !57
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  store ptr %364, ptr %31, align 8, !tbaa !85
  br label %366

365:                                              ; preds = %354, %333
  store ptr null, ptr %31, align 8, !tbaa !85
  br label %366

366:                                              ; preds = %365, %357
  %367 = load ptr, ptr %9, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %367, i32 0, i32 16
  %369 = load i32, ptr %368, align 16, !tbaa !130
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %479, label %371

371:                                              ; preds = %366
  %372 = load i32, ptr %30, align 4, !tbaa !57
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %397

374:                                              ; preds = %371
  %375 = load ptr, ptr %31, align 8, !tbaa !85
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %396

377:                                              ; preds = %374
  %378 = load ptr, ptr %9, align 8, !tbaa !29
  %379 = load ptr, ptr %31, align 8, !tbaa !85
  %380 = load i32, ptr %37, align 4, !tbaa !57
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x ptr], ptr %24, i64 0, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !85
  %384 = load i32, ptr %39, align 4, !tbaa !57
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %383, i64 %385
  %387 = load i32, ptr %37, align 4, !tbaa !57
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !57
  %391 = load ptr, ptr %9, align 8, !tbaa !29
  %392 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !44
  %394 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %393, i32 0, i32 130
  %395 = load i32, ptr %394, align 4, !tbaa !108
  call void @mjpeg_copy_block(ptr noundef %378, ptr noundef %379, ptr noundef %386, i32 noundef %390, i32 noundef %395)
  br label %396

396:                                              ; preds = %377, %374
  br label %478

397:                                              ; preds = %371
  %398 = load ptr, ptr %9, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %398, i32 0, i32 65
  %400 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !204
  %402 = load ptr, ptr %9, align 8, !tbaa !29
  %403 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %402, i32 0, i32 58
  %404 = getelementptr inbounds [64 x i16], ptr %403, i64 0, i64 0
  call void %401(ptr noundef %404)
  %405 = load ptr, ptr %9, align 8, !tbaa !29
  %406 = load ptr, ptr %9, align 8, !tbaa !29
  %407 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %406, i32 0, i32 58
  %408 = getelementptr inbounds [64 x i16], ptr %407, i64 0, i64 0
  %409 = load i32, ptr %16, align 4, !tbaa !57
  %410 = load ptr, ptr %9, align 8, !tbaa !29
  %411 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %410, i32 0, i32 43
  %412 = load i32, ptr %16, align 4, !tbaa !57
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4 x i32], ptr %411, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !57
  %416 = load ptr, ptr %9, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %416, i32 0, i32 44
  %418 = load i32, ptr %16, align 4, !tbaa !57
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i32], ptr %417, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !57
  %422 = load ptr, ptr %9, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %9, align 8, !tbaa !29
  %425 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %424, i32 0, i32 48
  %426 = load i32, ptr %16, align 4, !tbaa !57
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [4 x i32], ptr %425, i64 0, i64 %427
  %429 = load i32, ptr %428, align 4, !tbaa !57
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x [64 x i16]], ptr %423, i64 0, i64 %430
  %432 = getelementptr inbounds [64 x i16], ptr %431, i64 0, i64 0
  %433 = call i32 @decode_block(ptr noundef %405, ptr noundef %408, i32 noundef %409, i32 noundef %415, i32 noundef %421, ptr noundef %432)
  %434 = icmp slt i32 %433, 0
  br i1 %434, label %435, label %441

435:                                              ; preds = %397
  %436 = load ptr, ptr %9, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !44
  %439 = load i32, ptr %18, align 4, !tbaa !57
  %440 = load i32, ptr %17, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %438, i32 noundef 16, ptr noundef @.str.94, i32 noundef %439, i32 noundef %440)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %590

441:                                              ; preds = %397
  %442 = load ptr, ptr %31, align 8, !tbaa !85
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %477

444:                                              ; preds = %441
  %445 = load i32, ptr %37, align 4, !tbaa !57
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !57
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %477

450:                                              ; preds = %444
  %451 = load ptr, ptr %9, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %451, i32 0, i32 67
  %453 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8, !tbaa !205
  %455 = load ptr, ptr %31, align 8, !tbaa !85
  %456 = load i32, ptr %37, align 4, !tbaa !57
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %457
  %459 = load i32, ptr %458, align 4, !tbaa !57
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %9, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %461, i32 0, i32 58
  %463 = getelementptr inbounds [64 x i16], ptr %462, i64 0, i64 0
  call void %454(ptr noundef %455, i64 noundef %460, ptr noundef %463)
  %464 = load ptr, ptr %9, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %464, i32 0, i32 23
  %466 = load i32, ptr %465, align 4, !tbaa !121
  %467 = and i32 %466, 7
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %476

469:                                              ; preds = %450
  %470 = load ptr, ptr %9, align 8, !tbaa !29
  %471 = load ptr, ptr %31, align 8, !tbaa !85
  %472 = load i32, ptr %37, align 4, !tbaa !57
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i32], ptr %25, i64 0, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !57
  call void @shift_output(ptr noundef %470, ptr noundef %471, i32 noundef %475)
  br label %476

476:                                              ; preds = %469, %450
  br label %477

477:                                              ; preds = %476, %444, %441
  br label %478

478:                                              ; preds = %477, %396
  br label %571

479:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %480 = load ptr, ptr %9, align 8, !tbaa !29
  %481 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %480, i32 0, i32 38
  %482 = load i32, ptr %37, align 4, !tbaa !57
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [4 x i32], ptr %481, i64 0, i64 %483
  %485 = load i32, ptr %484, align 4, !tbaa !57
  %486 = load i32, ptr %34, align 4, !tbaa !57
  %487 = load i32, ptr %18, align 4, !tbaa !57
  %488 = mul nsw i32 %486, %487
  %489 = load i32, ptr %36, align 4, !tbaa !57
  %490 = add nsw i32 %488, %489
  %491 = mul nsw i32 %485, %490
  %492 = load i32, ptr %33, align 4, !tbaa !57
  %493 = load i32, ptr %17, align 4, !tbaa !57
  %494 = mul nsw i32 %492, %493
  %495 = load i32, ptr %35, align 4, !tbaa !57
  %496 = add nsw i32 %494, %495
  %497 = add nsw i32 %491, %496
  store i32 %497, ptr %40, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %498 = load ptr, ptr %9, align 8, !tbaa !29
  %499 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %498, i32 0, i32 59
  %500 = load i32, ptr %37, align 4, !tbaa !57
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [4 x ptr], ptr %499, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !142
  %504 = load i32, ptr %40, align 4, !tbaa !57
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [64 x i16], ptr %503, i64 %505
  %507 = getelementptr inbounds [64 x i16], ptr %506, i64 0, i64 0
  store ptr %507, ptr %41, align 8, !tbaa !142
  %508 = load i32, ptr %11, align 4, !tbaa !57
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %536

510:                                              ; preds = %479
  %511 = load ptr, ptr %9, align 8, !tbaa !29
  %512 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %511, i32 0, i32 2
  %513 = call i32 @get_bits1(ptr noundef %512)
  %514 = load ptr, ptr %9, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %514, i32 0, i32 7
  %516 = load ptr, ptr %9, align 8, !tbaa !29
  %517 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %516, i32 0, i32 48
  %518 = load i32, ptr %16, align 4, !tbaa !57
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [4 x i32], ptr %517, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !57
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [4 x [64 x i16]], ptr %515, i64 0, i64 %522
  %524 = getelementptr inbounds [64 x i16], ptr %523, i64 0, i64 0
  %525 = load i16, ptr %524, align 8, !tbaa !98
  %526 = zext i16 %525 to i32
  %527 = mul i32 %513, %526
  %528 = load i32, ptr %12, align 4, !tbaa !57
  %529 = shl i32 %527, %528
  %530 = load ptr, ptr %41, align 8, !tbaa !142
  %531 = getelementptr inbounds i16, ptr %530, i64 0
  %532 = load i16, ptr %531, align 2, !tbaa !98
  %533 = sext i16 %532 to i32
  %534 = add i32 %533, %529
  %535 = trunc i32 %534 to i16
  store i16 %535, ptr %531, align 2, !tbaa !98
  br label %567

536:                                              ; preds = %479
  %537 = load ptr, ptr %9, align 8, !tbaa !29
  %538 = load ptr, ptr %41, align 8, !tbaa !142
  %539 = load i32, ptr %16, align 4, !tbaa !57
  %540 = load ptr, ptr %9, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %540, i32 0, i32 43
  %542 = load i32, ptr %16, align 4, !tbaa !57
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [4 x i32], ptr %541, i64 0, i64 %543
  %545 = load i32, ptr %544, align 4, !tbaa !57
  %546 = load ptr, ptr %9, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %546, i32 0, i32 7
  %548 = load ptr, ptr %9, align 8, !tbaa !29
  %549 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %548, i32 0, i32 48
  %550 = load i32, ptr %16, align 4, !tbaa !57
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [4 x i32], ptr %549, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !57
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x [64 x i16]], ptr %547, i64 0, i64 %554
  %556 = getelementptr inbounds [64 x i16], ptr %555, i64 0, i64 0
  %557 = load i32, ptr %12, align 4, !tbaa !57
  %558 = call i32 @decode_dc_progressive(ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %545, ptr noundef %556, i32 noundef %557)
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %536
  %561 = load ptr, ptr %9, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !44
  %564 = load i32, ptr %18, align 4, !tbaa !57
  %565 = load i32, ptr %17, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %563, i32 noundef 16, ptr noundef @.str.94, i32 noundef %564, i32 noundef %565)
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %568

566:                                              ; preds = %536
  br label %567

567:                                              ; preds = %566, %510
  store i32 0, ptr %28, align 4
  br label %568

568:                                              ; preds = %567, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %569 = load i32, ptr %28, align 4
  switch i32 %569, label %590 [
    i32 0, label %570
  ]

570:                                              ; preds = %568
  br label %571

571:                                              ; preds = %570, %478
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %35, align 4, !tbaa !57
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %35, align 4, !tbaa !57
  %580 = load i32, ptr %33, align 4, !tbaa !57
  %581 = icmp eq i32 %579, %580
  br i1 %581, label %582, label %585

582:                                              ; preds = %577
  store i32 0, ptr %35, align 4, !tbaa !57
  %583 = load i32, ptr %36, align 4, !tbaa !57
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %36, align 4, !tbaa !57
  br label %585

585:                                              ; preds = %582, %577
  br label %586

586:                                              ; preds = %585
  %587 = load i32, ptr %38, align 4, !tbaa !57
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %38, align 4, !tbaa !57
  br label %267, !llvm.loop !206

589:                                              ; preds = %267
  store i32 0, ptr %28, align 4
  br label %590

590:                                              ; preds = %589, %568, %435
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  %591 = load i32, ptr %28, align 4
  switch i32 %591, label %600 [
    i32 0, label %592
  ]

592:                                              ; preds = %590
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %16, align 4, !tbaa !57
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %16, align 4, !tbaa !57
  br label %238, !llvm.loop !207

596:                                              ; preds = %238
  %597 = load ptr, ptr %9, align 8, !tbaa !29
  %598 = load i32, ptr %10, align 4, !tbaa !57
  %599 = call i32 @handle_rstn(ptr noundef %597, i32 noundef %598)
  store i32 0, ptr %28, align 4
  br label %600

600:                                              ; preds = %596, %590, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  %601 = load i32, ptr %28, align 4
  switch i32 %601, label %611 [
    i32 0, label %602
  ]

602:                                              ; preds = %600
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %17, align 4, !tbaa !57
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %17, align 4, !tbaa !57
  br label %193, !llvm.loop !208

606:                                              ; preds = %193
  br label %607

607:                                              ; preds = %606
  %608 = load i32, ptr %18, align 4, !tbaa !57
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %18, align 4, !tbaa !57
  br label %186, !llvm.loop !209

610:                                              ; preds = %186
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %611

611:                                              ; preds = %610, %600, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %612 = load i32, ptr %8, align 4
  ret i32 %612
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !90
  store i32 %10, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.GetBitContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load i32, ptr %6, align 4, !tbaa !57
  %15 = lshr i32 %14, 3
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 1, !tbaa !64
  %19 = call i32 @av_bswap32(i32 noundef %18) #14
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = and i32 %20, 7
  %22 = shl i32 %19, %21
  %23 = lshr i32 %22, 0
  store i32 %23, ptr %7, align 4, !tbaa !57
  %24 = load i32, ptr %7, align 4, !tbaa !57
  %25 = load i32, ptr %4, align 4, !tbaa !57
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 %24, %26
  store i32 %27, ptr %5, align 4, !tbaa !57
  %28 = load i32, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @align_get_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = call i32 @get_bits_count(ptr noundef %4)
  %6 = sub nsw i32 0, %5
  %7 = and i32 %6, 7
  store i32 %7, ptr %3, align 4, !tbaa !57
  %8 = load i32, ptr %3, align 4, !tbaa !57
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !83
  %12 = load i32, ptr %3, align 4, !tbaa !57
  call void @skip_bits(ptr noundef %11, i32 noundef %12)
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.GetBitContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = load ptr, ptr %2, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.GetBitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = ashr i32 %19, 3
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_find_marker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.PutBitContext, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !210
  store ptr %2, ptr %9, align 8, !tbaa !85
  store ptr %3, ptr %10, align 8, !tbaa !210
  store ptr %4, ptr %11, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !210
  %32 = load ptr, ptr %9, align 8, !tbaa !85
  %33 = call i32 @find_marker(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !57
  %34 = load ptr, ptr %7, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %9, align 8, !tbaa !85
  %39 = load ptr, ptr %8, align 8, !tbaa !210
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  call void @av_fast_padded_malloc(ptr noundef %35, ptr noundef %37, i64 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 16, !tbaa !47
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %5
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %404

49:                                               ; preds = %5
  %50 = load i32, ptr %12, align 4, !tbaa !57
  %51 = icmp eq i32 %50, 218
  br i1 %51, label %52, label %253

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 4, !tbaa !115
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %253, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %58 = load ptr, ptr %8, align 8, !tbaa !210
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  store ptr %59, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %60 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %60, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %61 = load ptr, ptr %7, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 16, !tbaa !47
  store ptr %63, ptr %16, align 8, !tbaa !85
  %64 = load ptr, ptr %7, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !65
  %69 = icmp eq i32 %68, 100
  br i1 %69, label %70, label %92

70:                                               ; preds = %57
  %71 = load ptr, ptr %9, align 8, !tbaa !85
  store ptr %71, ptr %15, align 8, !tbaa !85
  br label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %73 = load ptr, ptr %15, align 8, !tbaa !85
  %74 = load ptr, ptr %14, align 8, !tbaa !85
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sub nsw i64 %77, 0
  store i64 %78, ptr %17, align 8, !tbaa !200
  %79 = load i64, ptr %17, align 8, !tbaa !200
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %72
  %82 = load ptr, ptr %16, align 8, !tbaa !85
  %83 = load ptr, ptr %14, align 8, !tbaa !85
  %84 = load i64, ptr %17, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %83, i64 %84, i1 false)
  %85 = load i64, ptr %17, align 8, !tbaa !200
  %86 = load ptr, ptr %16, align 8, !tbaa !85
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  store ptr %87, ptr %16, align 8, !tbaa !85
  %88 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %88, ptr %14, align 8, !tbaa !85
  br label %89

89:                                               ; preds = %81, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %215

92:                                               ; preds = %57
  br label %93

93:                                               ; preds = %188, %92
  %94 = load ptr, ptr %15, align 8, !tbaa !85
  %95 = load ptr, ptr %9, align 8, !tbaa !85
  %96 = icmp ult ptr %94, %95
  br i1 %96, label %97, label %189

97:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  %98 = load ptr, ptr %15, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %15, align 8, !tbaa !85
  %100 = load i8, ptr %98, align 1, !tbaa !64
  store i8 %100, ptr %18, align 1, !tbaa !64
  %101 = load i8, ptr %18, align 1, !tbaa !64
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 255
  br i1 %103, label %104, label %185

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store i64 0, ptr %19, align 8, !tbaa !200
  br label %105

105:                                              ; preds = %115, %104
  %106 = load ptr, ptr %15, align 8, !tbaa !85
  %107 = load ptr, ptr %9, align 8, !tbaa !85
  %108 = icmp ult ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i8, ptr %18, align 1, !tbaa !64
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 255
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ false, %105 ], [ %112, %109 ]
  br i1 %114, label %115, label %121

115:                                              ; preds = %113
  %116 = load ptr, ptr %15, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %15, align 8, !tbaa !85
  %118 = load i8, ptr %116, align 1, !tbaa !64
  store i8 %118, ptr %18, align 1, !tbaa !64
  %119 = load i64, ptr %19, align 8, !tbaa !200
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %19, align 8, !tbaa !200
  br label %105, !llvm.loop !212

121:                                              ; preds = %113
  %122 = load i64, ptr %19, align 8, !tbaa !200
  %123 = icmp sgt i64 %122, 1
  br i1 %123, label %124, label %148

124:                                              ; preds = %121
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %126 = load ptr, ptr %15, align 8, !tbaa !85
  %127 = load ptr, ptr %14, align 8, !tbaa !85
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = load i64, ptr %19, align 8, !tbaa !200
  %132 = sub nsw i64 %130, %131
  store i64 %132, ptr %20, align 8, !tbaa !200
  %133 = load i64, ptr %20, align 8, !tbaa !200
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %125
  %136 = load ptr, ptr %16, align 8, !tbaa !85
  %137 = load ptr, ptr %14, align 8, !tbaa !85
  %138 = load i64, ptr %20, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %137, i64 %138, i1 false)
  %139 = load i64, ptr %20, align 8, !tbaa !200
  %140 = load ptr, ptr %16, align 8, !tbaa !85
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %16, align 8, !tbaa !85
  %142 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %142, ptr %14, align 8, !tbaa !85
  br label %143

143:                                              ; preds = %135, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %14, align 8, !tbaa !85
  %147 = getelementptr inbounds i8, ptr %146, i32 -1
  store ptr %147, ptr %14, align 8, !tbaa !85
  br label %148

148:                                              ; preds = %145, %121
  %149 = load i8, ptr %18, align 1, !tbaa !64
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %150, 208
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = load i8, ptr %18, align 1, !tbaa !64
  %154 = zext i8 %153 to i32
  %155 = icmp sgt i32 %154, 215
  br i1 %155, label %156, label %181

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %158 = load ptr, ptr %15, align 8, !tbaa !85
  %159 = load ptr, ptr %14, align 8, !tbaa !85
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = sub nsw i64 %162, 1
  store i64 %163, ptr %21, align 8, !tbaa !200
  %164 = load i64, ptr %21, align 8, !tbaa !200
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %157
  %167 = load ptr, ptr %16, align 8, !tbaa !85
  %168 = load ptr, ptr %14, align 8, !tbaa !85
  %169 = load i64, ptr %21, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %168, i64 %169, i1 false)
  %170 = load i64, ptr %21, align 8, !tbaa !200
  %171 = load ptr, ptr %16, align 8, !tbaa !85
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %16, align 8, !tbaa !85
  %173 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %173, ptr %14, align 8, !tbaa !85
  br label %174

174:                                              ; preds = %166, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i8, ptr %18, align 1, !tbaa !64
  %178 = icmp ne i8 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 5, ptr %13, align 4
  br label %182

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180, %152
  store i32 0, ptr %13, align 4
  br label %182

182:                                              ; preds = %181, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %183 = load i32, ptr %13, align 4
  switch i32 %183, label %186 [
    i32 0, label %184
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %97
  store i32 0, ptr %13, align 4
  br label %186

186:                                              ; preds = %185, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  %187 = load i32, ptr %13, align 4
  switch i32 %187, label %406 [
    i32 0, label %188
    i32 5, label %189
  ]

188:                                              ; preds = %186
  br label %93, !llvm.loop !213

189:                                              ; preds = %186, %93
  %190 = load ptr, ptr %14, align 8, !tbaa !85
  %191 = load ptr, ptr %15, align 8, !tbaa !85
  %192 = icmp ult ptr %190, %191
  br i1 %192, label %193, label %214

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %195 = load ptr, ptr %15, align 8, !tbaa !85
  %196 = load ptr, ptr %14, align 8, !tbaa !85
  %197 = ptrtoint ptr %195 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = sub nsw i64 %199, 0
  store i64 %200, ptr %22, align 8, !tbaa !200
  %201 = load i64, ptr %22, align 8, !tbaa !200
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %194
  %204 = load ptr, ptr %16, align 8, !tbaa !85
  %205 = load ptr, ptr %14, align 8, !tbaa !85
  %206 = load i64, ptr %22, align 8, !tbaa !200
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %206, i1 false)
  %207 = load i64, ptr %22, align 8, !tbaa !200
  %208 = load ptr, ptr %16, align 8, !tbaa !85
  %209 = getelementptr inbounds i8, ptr %208, i64 %207
  store ptr %209, ptr %16, align 8, !tbaa !85
  %210 = load ptr, ptr %15, align 8, !tbaa !85
  store ptr %210, ptr %14, align 8, !tbaa !85
  br label %211

211:                                              ; preds = %203, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %189
  br label %215

215:                                              ; preds = %214, %91
  %216 = load ptr, ptr %7, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 16, !tbaa !47
  %219 = load ptr, ptr %10, align 8, !tbaa !210
  store ptr %218, ptr %219, align 8, !tbaa !85
  %220 = load ptr, ptr %16, align 8, !tbaa !85
  %221 = load ptr, ptr %7, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 16, !tbaa !47
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = trunc i64 %226 to i32
  %228 = load ptr, ptr %11, align 8, !tbaa !211
  store i32 %227, ptr %228, align 4, !tbaa !57
  %229 = load ptr, ptr %7, align 8, !tbaa !29
  %230 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %230, align 16, !tbaa !47
  %232 = load ptr, ptr %11, align 8, !tbaa !211
  %233 = load i32, ptr %232, align 4, !tbaa !57
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  call void @llvm.memset.p0.i64(ptr align 1 %235, i8 0, i64 64, i1 false)
  %236 = load ptr, ptr %7, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !44
  %239 = load ptr, ptr %9, align 8, !tbaa !85
  %240 = load ptr, ptr %8, align 8, !tbaa !210
  %241 = load ptr, ptr %240, align 8, !tbaa !85
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = load ptr, ptr %16, align 8, !tbaa !85
  %246 = load ptr, ptr %7, align 8, !tbaa !29
  %247 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %246, i32 0, i32 6
  %248 = load ptr, ptr %247, align 16, !tbaa !47
  %249 = ptrtoint ptr %245 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = sub nsw i64 %244, %251
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %238, i32 noundef 48, ptr noundef @.str.53, i64 noundef %252)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %402

253:                                              ; preds = %52, %49
  %254 = load i32, ptr %12, align 4, !tbaa !57
  %255 = icmp eq i32 %254, 218
  br i1 %255, label %256, label %389

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %257, i32 0, i32 15
  %259 = load i32, ptr %258, align 4, !tbaa !115
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %389

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %262 = load ptr, ptr %8, align 8, !tbaa !210
  %263 = load ptr, ptr %262, align 8, !tbaa !85
  store ptr %263, ptr %23, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %264 = load ptr, ptr %7, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 16, !tbaa !47
  store ptr %266, ptr %24, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %25, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %28) #13
  br label %267

267:                                              ; preds = %324, %261
  %268 = load ptr, ptr %23, align 8, !tbaa !85
  %269 = load i32, ptr %26, align 4, !tbaa !57
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load ptr, ptr %9, align 8, !tbaa !85
  %273 = icmp ult ptr %271, %272
  br i1 %273, label %274, label %325

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %275 = load ptr, ptr %23, align 8, !tbaa !85
  %276 = load i32, ptr %26, align 4, !tbaa !57
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %26, align 4, !tbaa !57
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %275, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !64
  store i8 %280, ptr %29, align 1, !tbaa !64
  %281 = load i8, ptr %29, align 1, !tbaa !64
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 255
  br i1 %283, label %284, label %321

284:                                              ; preds = %274
  br label %285

285:                                              ; preds = %298, %284
  %286 = load ptr, ptr %23, align 8, !tbaa !85
  %287 = load i32, ptr %26, align 4, !tbaa !57
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load ptr, ptr %9, align 8, !tbaa !85
  %291 = icmp ult ptr %289, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load i8, ptr %29, align 1, !tbaa !64
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 255
  br label %296

296:                                              ; preds = %292, %285
  %297 = phi i1 [ false, %285 ], [ %295, %292 ]
  br i1 %297, label %298, label %305

298:                                              ; preds = %296
  %299 = load ptr, ptr %23, align 8, !tbaa !85
  %300 = load i32, ptr %26, align 4, !tbaa !57
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %26, align 4, !tbaa !57
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %299, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !64
  store i8 %304, ptr %29, align 1, !tbaa !64
  br label %285, !llvm.loop !214

305:                                              ; preds = %296
  %306 = load i8, ptr %29, align 1, !tbaa !64
  %307 = zext i8 %306 to i32
  %308 = and i32 %307, 128
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = load i32, ptr %26, align 4, !tbaa !57
  %312 = icmp sgt i32 2, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %310
  %314 = load i32, ptr %26, align 4, !tbaa !57
  br label %316

315:                                              ; preds = %310
  br label %316

316:                                              ; preds = %315, %313
  %317 = phi i32 [ %314, %313 ], [ 2, %315 ]
  %318 = load i32, ptr %26, align 4, !tbaa !57
  %319 = sub nsw i32 %318, %317
  store i32 %319, ptr %26, align 4, !tbaa !57
  store i32 15, ptr %13, align 4
  br label %322

320:                                              ; preds = %305
  br label %321

321:                                              ; preds = %320, %274
  store i32 0, ptr %13, align 4
  br label %322

322:                                              ; preds = %321, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  %323 = load i32, ptr %13, align 4
  switch i32 %323, label %406 [
    i32 0, label %324
    i32 15, label %325
  ]

324:                                              ; preds = %322
  br label %267, !llvm.loop !215

325:                                              ; preds = %322, %267
  %326 = load i32, ptr %26, align 4, !tbaa !57
  %327 = mul nsw i32 %326, 8
  store i32 %327, ptr %25, align 4, !tbaa !57
  %328 = load ptr, ptr %24, align 8, !tbaa !85
  %329 = load i32, ptr %26, align 4, !tbaa !57
  call void @init_put_bits(ptr noundef %28, ptr noundef %328, i32 noundef %329)
  br label %330

330:                                              ; preds = %374, %325
  %331 = load i32, ptr %27, align 4, !tbaa !57
  %332 = load i32, ptr %26, align 4, !tbaa !57
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %375

334:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  %335 = load ptr, ptr %23, align 8, !tbaa !85
  %336 = load i32, ptr %27, align 4, !tbaa !57
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %27, align 4, !tbaa !57
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !64
  store i8 %340, ptr %30, align 1, !tbaa !64
  %341 = load i8, ptr %30, align 1, !tbaa !64
  %342 = zext i8 %341 to i32
  call void @put_bits(ptr noundef %28, i32 noundef 8, i32 noundef %342)
  %343 = load i8, ptr %30, align 1, !tbaa !64
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 255
  br i1 %345, label %346, label %374

346:                                              ; preds = %334
  %347 = load i32, ptr %27, align 4, !tbaa !57
  %348 = load i32, ptr %26, align 4, !tbaa !57
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %350, label %374

350:                                              ; preds = %346
  %351 = load ptr, ptr %23, align 8, !tbaa !85
  %352 = load i32, ptr %27, align 4, !tbaa !57
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %27, align 4, !tbaa !57
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !64
  store i8 %356, ptr %30, align 1, !tbaa !64
  %357 = load i8, ptr %30, align 1, !tbaa !64
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 128
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %369

361:                                              ; preds = %350
  %362 = load ptr, ptr %7, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %364, i32 noundef 24, ptr noundef @.str.54)
  %365 = load i8, ptr %30, align 1, !tbaa !64
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 127
  %368 = trunc i32 %367 to i8
  store i8 %368, ptr %30, align 1, !tbaa !64
  br label %369

369:                                              ; preds = %361, %350
  %370 = load i8, ptr %30, align 1, !tbaa !64
  %371 = zext i8 %370 to i32
  call void @put_bits(ptr noundef %28, i32 noundef 7, i32 noundef %371)
  %372 = load i32, ptr %25, align 4, !tbaa !57
  %373 = add nsw i32 %372, -1
  store i32 %373, ptr %25, align 4, !tbaa !57
  br label %374

374:                                              ; preds = %369, %346, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %330, !llvm.loop !216

375:                                              ; preds = %330
  call void @flush_put_bits(ptr noundef %28)
  %376 = load ptr, ptr %24, align 8, !tbaa !85
  %377 = load ptr, ptr %10, align 8, !tbaa !210
  store ptr %376, ptr %377, align 8, !tbaa !85
  %378 = load i32, ptr %25, align 4, !tbaa !57
  %379 = add nsw i32 %378, 7
  %380 = ashr i32 %379, 3
  %381 = load ptr, ptr %11, align 8, !tbaa !211
  store i32 %380, ptr %381, align 4, !tbaa !57
  %382 = load ptr, ptr %7, align 8, !tbaa !29
  %383 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %382, i32 0, i32 6
  %384 = load ptr, ptr %383, align 16, !tbaa !47
  %385 = load ptr, ptr %11, align 8, !tbaa !211
  %386 = load i32, ptr %385, align 4, !tbaa !57
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  call void @llvm.memset.p0.i64(ptr align 1 %388, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %401

389:                                              ; preds = %256, %253
  %390 = load ptr, ptr %8, align 8, !tbaa !210
  %391 = load ptr, ptr %390, align 8, !tbaa !85
  %392 = load ptr, ptr %10, align 8, !tbaa !210
  store ptr %391, ptr %392, align 8, !tbaa !85
  %393 = load ptr, ptr %9, align 8, !tbaa !85
  %394 = load ptr, ptr %8, align 8, !tbaa !210
  %395 = load ptr, ptr %394, align 8, !tbaa !85
  %396 = ptrtoint ptr %393 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %11, align 8, !tbaa !211
  store i32 %399, ptr %400, align 4, !tbaa !57
  br label %401

401:                                              ; preds = %389, %375
  br label %402

402:                                              ; preds = %401, %215
  %403 = load i32, ptr %12, align 4, !tbaa !57
  store i32 %403, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %404

404:                                              ; preds = %402, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %405 = load i32, ptr %6, align 4
  ret i32 %405

406:                                              ; preds = %322, %186
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @find_marker(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !210
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !210
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  store ptr %11, ptr %5, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %44, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = load ptr, ptr %5, align 8, !tbaa !85
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !85
  %22 = load i8, ptr %20, align 1, !tbaa !64
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %6, align 4, !tbaa !57
  %24 = load ptr, ptr %5, align 8, !tbaa !85
  %25 = load i8, ptr %24, align 1, !tbaa !64
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %7, align 4, !tbaa !57
  %27 = load i32, ptr %6, align 4, !tbaa !57
  %28 = icmp eq i32 %27, 255
  br i1 %28, label %29, label %44

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4, !tbaa !57
  %31 = icmp uge i32 %30, 192
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !57
  %34 = icmp ule i32 %33, 254
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !85
  %37 = load ptr, ptr %4, align 8, !tbaa !85
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !85
  %42 = load i8, ptr %40, align 1, !tbaa !64
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !57
  br label %49

44:                                               ; preds = %35, %32, %29, %19
  %45 = load i32, ptr %9, align 4, !tbaa !57
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !57
  br label %12, !llvm.loop !217

47:                                               ; preds = %12
  %48 = load ptr, ptr %4, align 8, !tbaa !85
  store ptr %48, ptr %5, align 8, !tbaa !85
  store i32 -1, ptr %8, align 4, !tbaa !57
  br label %49

49:                                               ; preds = %47, %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !85
  %54 = load ptr, ptr %3, align 8, !tbaa !210
  store ptr %53, ptr %54, align 8, !tbaa !85
  %55 = load i32, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %55
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_put_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i32 0, ptr %6, align 4, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !85
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !85
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8, !tbaa !220
  %14 = load ptr, ptr %4, align 8, !tbaa !218
  %15 = getelementptr inbounds nuw %struct.PutBitContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !220
  %17 = load i32, ptr %6, align 4, !tbaa !57
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !218
  %21 = getelementptr inbounds nuw %struct.PutBitContext, ptr %20, i32 0, i32 4
  store ptr %19, ptr %21, align 8, !tbaa !222
  %22 = load ptr, ptr %4, align 8, !tbaa !218
  %23 = getelementptr inbounds nuw %struct.PutBitContext, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = load ptr, ptr %4, align 8, !tbaa !218
  %26 = getelementptr inbounds nuw %struct.PutBitContext, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !223
  %27 = load ptr, ptr %4, align 8, !tbaa !218
  %28 = getelementptr inbounds nuw %struct.PutBitContext, ptr %27, i32 0, i32 1
  store i32 32, ptr %28, align 4, !tbaa !224
  %29 = load ptr, ptr %4, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw %struct.PutBitContext, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !225
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  call void @put_bits_no_assert(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @flush_put_bits(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8, !tbaa !218
  %4 = getelementptr inbounds nuw %struct.PutBitContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %6 = icmp slt i32 %5, 32
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw %struct.PutBitContext, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !224
  %11 = load ptr, ptr %2, align 8, !tbaa !218
  %12 = getelementptr inbounds nuw %struct.PutBitContext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !225
  %14 = shl i32 %13, %10
  store i32 %14, ptr %12, align 8, !tbaa !225
  br label %15

15:                                               ; preds = %7, %1
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !218
  %18 = getelementptr inbounds nuw %struct.PutBitContext, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !224
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !218
  %24 = getelementptr inbounds nuw %struct.PutBitContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = load ptr, ptr %2, align 8, !tbaa !218
  %27 = getelementptr inbounds nuw %struct.PutBitContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !222
  %29 = icmp ult ptr %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.101, ptr noundef @.str.102, i32 noundef 150)
  call void @abort() #16
  unreachable

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %2, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw %struct.PutBitContext, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !225
  %36 = lshr i32 %35, 24
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %2, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !223
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !223
  store i8 %37, ptr %40, align 1, !tbaa !64
  %42 = load ptr, ptr %2, align 8, !tbaa !218
  %43 = getelementptr inbounds nuw %struct.PutBitContext, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !225
  %45 = shl i32 %44, 8
  store i32 %45, ptr %43, align 8, !tbaa !225
  %46 = load ptr, ptr %2, align 8, !tbaa !218
  %47 = getelementptr inbounds nuw %struct.PutBitContext, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !224
  %49 = add nsw i32 %48, 8
  store i32 %49, ptr %47, align 4, !tbaa !224
  br label %16, !llvm.loop !226

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 1
  store i32 32, ptr %52, align 4, !tbaa !224
  %53 = load ptr, ptr %2, align 8, !tbaa !218
  %54 = getelementptr inbounds nuw %struct.PutBitContext, ptr %53, i32 0, i32 0
  store i32 0, ptr %54, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca [64 x i8], align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca [4 x ptr], align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca [4 x ptr], align 16
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !155
  store ptr %2, ptr %10, align 8, !tbaa !211
  store ptr %3, ptr %11, align 8, !tbaa !227
  store ptr %4, ptr %12, align 8, !tbaa !85
  store i32 %5, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  store ptr %78, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8, !tbaa !229
  %79 = load ptr, ptr %14, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %79, i32 0, i32 63
  store i32 0, ptr %80, align 4, !tbaa !136
  %81 = load i32, ptr %13, align 4, !tbaa !57
  %82 = load ptr, ptr %14, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 16, !tbaa !112
  %84 = load ptr, ptr %14, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %84, i32 0, i32 80
  call void @av_dict_free(ptr noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %86, i32 0, i32 81
  call void @av_freep(ptr noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %88, i32 0, i32 26
  store i32 -1, ptr %89, align 8, !tbaa !119
  %90 = load ptr, ptr %14, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %90, i32 0, i32 84
  %92 = load i32, ptr %91, align 8, !tbaa !231
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %6
  %95 = load ptr, ptr %14, align 8, !tbaa !29
  call void @reset_icc_profile(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %6
  br label %97

97:                                               ; preds = %316, %96
  %98 = load ptr, ptr %12, align 8, !tbaa !85
  store ptr %98, ptr %16, align 8, !tbaa !85
  %99 = load ptr, ptr %12, align 8, !tbaa !85
  %100 = load i32, ptr %13, align 4, !tbaa !57
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  store ptr %102, ptr %15, align 8, !tbaa !85
  br label %103

103:                                              ; preds = %546, %97
  %104 = load ptr, ptr %16, align 8, !tbaa !85
  %105 = load ptr, ptr %15, align 8, !tbaa !85
  %106 = icmp ult ptr %104, %105
  br i1 %106, label %107, label %564

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8, !tbaa !29
  %109 = load ptr, ptr %15, align 8, !tbaa !85
  %110 = call i32 @ff_mjpeg_find_marker(ptr noundef %108, ptr noundef %16, ptr noundef %109, ptr noundef %17, ptr noundef %20)
  store i32 %110, ptr %21, align 4, !tbaa !57
  %111 = load i32, ptr %21, align 4, !tbaa !57
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %564

114:                                              ; preds = %107
  %115 = load i32, ptr %20, align 4, !tbaa !57
  %116 = icmp sgt i32 %115, 268435455
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load i32, ptr %21, align 4, !tbaa !57
  %120 = load i32, ptr %20, align 4, !tbaa !57
  %121 = load i32, ptr %13, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %118, i32 noundef 16, ptr noundef @.str.55, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = load i32, ptr %21, align 4, !tbaa !57
  %126 = load ptr, ptr %15, align 8, !tbaa !85
  %127 = load ptr, ptr %16, align 8, !tbaa !85
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 48, ptr noundef @.str.56, i32 noundef %125, i64 noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %17, align 8, !tbaa !85
  %134 = load i32, ptr %20, align 4, !tbaa !57
  %135 = call i32 @init_get_bits8(ptr noundef %132, ptr noundef %133, i32 noundef %134)
  store i32 %135, ptr %23, align 4, !tbaa !57
  %136 = load i32, ptr %23, align 4, !tbaa !57
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %123
  %139 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.57)
  br label %578

140:                                              ; preds = %123
  %141 = load i32, ptr %21, align 4, !tbaa !57
  %142 = load ptr, ptr %14, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %142, i32 0, i32 4
  store i32 %141, ptr %143, align 4, !tbaa !48
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 103
  %146 = load i32, ptr %145, align 4, !tbaa !97
  %147 = and i32 %146, 256
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %140
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = load i32, ptr %21, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 48, ptr noundef @.str.58, i32 noundef %151)
  br label %152

152:                                              ; preds = %149, %140
  %153 = load i32, ptr %21, align 4, !tbaa !57
  %154 = icmp sge i32 %153, 208
  br i1 %154, label %155, label %162

155:                                              ; preds = %152
  %156 = load i32, ptr %21, align 4, !tbaa !57
  %157 = icmp sle i32 %156, 215
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %8, align 8, !tbaa !4
  %160 = load i32, ptr %21, align 4, !tbaa !57
  %161 = and i32 %160, 15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 48, ptr noundef @.str.59, i32 noundef %161)
  br label %203

162:                                              ; preds = %155, %152
  %163 = load i32, ptr %21, align 4, !tbaa !57
  %164 = icmp sge i32 %163, 224
  br i1 %164, label %165, label %178

165:                                              ; preds = %162
  %166 = load i32, ptr %21, align 4, !tbaa !57
  %167 = icmp sle i32 %166, 239
  br i1 %167, label %168, label %178

168:                                              ; preds = %165
  %169 = load ptr, ptr %14, align 8, !tbaa !29
  %170 = call i32 @mjpeg_decode_app(ptr noundef %169)
  store i32 %170, ptr %23, align 4, !tbaa !57
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %27, i8 0, i64 64, i1 false)
  %174 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %175 = load i32, ptr %23, align 4, !tbaa !57
  %176 = call ptr @av_make_error_string(ptr noundef %174, i64 noundef 64, i32 noundef %175)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.60, ptr noundef %176)
  br label %177

177:                                              ; preds = %172, %168
  br label %202

178:                                              ; preds = %165, %162
  %179 = load i32, ptr %21, align 4, !tbaa !57
  %180 = icmp eq i32 %179, 254
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %14, align 8, !tbaa !29
  %183 = call i32 @mjpeg_decode_com(ptr noundef %182)
  store i32 %183, ptr %23, align 4, !tbaa !57
  %184 = load i32, ptr %23, align 4, !tbaa !57
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %181
  %187 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %187, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

188:                                              ; preds = %181
  br label %201

189:                                              ; preds = %178
  %190 = load i32, ptr %21, align 4, !tbaa !57
  %191 = icmp eq i32 %190, 219
  br i1 %191, label %192, label %200

192:                                              ; preds = %189
  %193 = load ptr, ptr %14, align 8, !tbaa !29
  %194 = call i32 @ff_mjpeg_decode_dqt(ptr noundef %193)
  store i32 %194, ptr %23, align 4, !tbaa !57
  %195 = load i32, ptr %23, align 4, !tbaa !57
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %198, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

199:                                              ; preds = %192
  br label %200

200:                                              ; preds = %199, %189
  br label %201

201:                                              ; preds = %200, %188
  br label %202

202:                                              ; preds = %201, %177
  br label %203

203:                                              ; preds = %202, %158
  store i32 -1, ptr %23, align 4, !tbaa !57
  %204 = load ptr, ptr %8, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %204, i32 0, i32 126
  %206 = load i32, ptr %205, align 4, !tbaa !139
  %207 = icmp eq i32 %206, 48
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load i32, ptr %21, align 4, !tbaa !57
  switch i32 %209, label %211 [
    i32 192, label %210
    i32 193, label %210
    i32 194, label %210
    i32 195, label %210
    i32 247, label %210
    i32 216, label %210
    i32 218, label %210
    i32 217, label %210
  ]

210:                                              ; preds = %208, %208, %208, %208, %208, %208, %208, %208
  br label %212

211:                                              ; preds = %208
  br label %546

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212, %203
  %214 = load i32, ptr %21, align 4, !tbaa !57
  switch i32 %214, label %545 [
    i32 216, label %215
    i32 196, label %230
    i32 192, label %237
    i32 193, label %237
    i32 194, label %258
    i32 195, label %272
    i32 247, label %290
    i32 248, label %308
    i32 217, label %318
    i32 218, label %498
    i32 221, label %535
    i32 197, label %542
    i32 198, label %542
    i32 199, label %542
    i32 201, label %542
    i32 202, label %542
    i32 203, label %542
    i32 205, label %542
    i32 206, label %542
    i32 207, label %542
    i32 200, label %542
  ]

215:                                              ; preds = %213
  %216 = load ptr, ptr %14, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %216, i32 0, i32 68
  store i32 0, ptr %217, align 16, !tbaa !173
  %218 = load ptr, ptr %14, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %218, i32 0, i32 69
  store i32 0, ptr %219, align 4, !tbaa !174
  %220 = load ptr, ptr %16, align 8, !tbaa !85
  %221 = load ptr, ptr %14, align 8, !tbaa !29
  %222 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %221, i32 0, i32 89
  store ptr %220, ptr %222, align 16, !tbaa !152
  %223 = load ptr, ptr %15, align 8, !tbaa !85
  %224 = load ptr, ptr %16, align 8, !tbaa !85
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  %228 = load ptr, ptr %14, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %228, i32 0, i32 90
  store i64 %227, ptr %229, align 8, !tbaa !153
  br label %545

230:                                              ; preds = %213
  %231 = load ptr, ptr %14, align 8, !tbaa !29
  %232 = call i32 @ff_mjpeg_decode_dht(ptr noundef %231)
  store i32 %232, ptr %23, align 4, !tbaa !57
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef @.str.61)
  br label %578

236:                                              ; preds = %230
  br label %545

237:                                              ; preds = %213, %213
  %238 = load i32, ptr %21, align 4, !tbaa !57
  %239 = icmp eq i32 %238, 192
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load ptr, ptr %8, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %241, i32 0, i32 121
  store i32 192, ptr %242, align 8, !tbaa !232
  br label %246

243:                                              ; preds = %237
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %244, i32 0, i32 121
  store i32 193, ptr %245, align 8, !tbaa !232
  br label %246

246:                                              ; preds = %243, %240
  %247 = load ptr, ptr %14, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %247, i32 0, i32 14
  store i32 0, ptr %248, align 8, !tbaa !107
  %249 = load ptr, ptr %14, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %249, i32 0, i32 15
  store i32 0, ptr %250, align 4, !tbaa !115
  %251 = load ptr, ptr %14, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %251, i32 0, i32 16
  store i32 0, ptr %252, align 16, !tbaa !130
  %253 = load ptr, ptr %14, align 8, !tbaa !29
  %254 = call i32 @ff_mjpeg_decode_sof(ptr noundef %253)
  store i32 %254, ptr %23, align 4, !tbaa !57
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %578

257:                                              ; preds = %246
  br label %545

258:                                              ; preds = %213
  %259 = load ptr, ptr %8, align 8, !tbaa !4
  %260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %259, i32 0, i32 121
  store i32 194, ptr %260, align 8, !tbaa !232
  %261 = load ptr, ptr %14, align 8, !tbaa !29
  %262 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %261, i32 0, i32 14
  store i32 0, ptr %262, align 8, !tbaa !107
  %263 = load ptr, ptr %14, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %263, i32 0, i32 15
  store i32 0, ptr %264, align 4, !tbaa !115
  %265 = load ptr, ptr %14, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %265, i32 0, i32 16
  store i32 1, ptr %266, align 16, !tbaa !130
  %267 = load ptr, ptr %14, align 8, !tbaa !29
  %268 = call i32 @ff_mjpeg_decode_sof(ptr noundef %267)
  store i32 %268, ptr %23, align 4, !tbaa !57
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %258
  br label %578

271:                                              ; preds = %258
  br label %545

272:                                              ; preds = %213
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %273, i32 0, i32 121
  store i32 195, ptr %274, align 8, !tbaa !232
  %275 = load ptr, ptr %8, align 8, !tbaa !4
  %276 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %275, i32 0, i32 123
  %277 = load i32, ptr %276, align 8, !tbaa !233
  %278 = or i32 %277, 1
  store i32 %278, ptr %276, align 8, !tbaa !233
  %279 = load ptr, ptr %14, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %279, i32 0, i32 14
  store i32 1, ptr %280, align 8, !tbaa !107
  %281 = load ptr, ptr %14, align 8, !tbaa !29
  %282 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %281, i32 0, i32 15
  store i32 0, ptr %282, align 4, !tbaa !115
  %283 = load ptr, ptr %14, align 8, !tbaa !29
  %284 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %283, i32 0, i32 16
  store i32 0, ptr %284, align 16, !tbaa !130
  %285 = load ptr, ptr %14, align 8, !tbaa !29
  %286 = call i32 @ff_mjpeg_decode_sof(ptr noundef %285)
  store i32 %286, ptr %23, align 4, !tbaa !57
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %272
  br label %578

289:                                              ; preds = %272
  br label %545

290:                                              ; preds = %213
  %291 = load ptr, ptr %8, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 121
  store i32 247, ptr %292, align 8, !tbaa !232
  %293 = load ptr, ptr %8, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 123
  %295 = load i32, ptr %294, align 8, !tbaa !233
  %296 = or i32 %295, 1
  store i32 %296, ptr %294, align 8, !tbaa !233
  %297 = load ptr, ptr %14, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %297, i32 0, i32 14
  store i32 1, ptr %298, align 8, !tbaa !107
  %299 = load ptr, ptr %14, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %299, i32 0, i32 15
  store i32 1, ptr %300, align 4, !tbaa !115
  %301 = load ptr, ptr %14, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %301, i32 0, i32 16
  store i32 0, ptr %302, align 16, !tbaa !130
  %303 = load ptr, ptr %14, align 8, !tbaa !29
  %304 = call i32 @ff_mjpeg_decode_sof(ptr noundef %303)
  store i32 %304, ptr %23, align 4, !tbaa !57
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %290
  br label %578

307:                                              ; preds = %290
  br label %545

308:                                              ; preds = %213
  %309 = load ptr, ptr %14, align 8, !tbaa !29
  %310 = call i32 @ff_jpegls_decode_lse(ptr noundef %309)
  store i32 %310, ptr %23, align 4, !tbaa !57
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  br label %578

313:                                              ; preds = %308
  %314 = load i32, ptr %23, align 4, !tbaa !57
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  br label %97

317:                                              ; preds = %313
  br label %545

318:                                              ; preds = %213
  br label %319

319:                                              ; preds = %574, %318
  %320 = load ptr, ptr %8, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %320, i32 0, i32 105
  %322 = load ptr, ptr %321, align 8, !tbaa !144
  %323 = icmp ne ptr %322, null
  br i1 %323, label %346, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %325, i32 0, i32 126
  %327 = load i32, ptr %326, align 4, !tbaa !139
  %328 = icmp ne i32 %327, 48
  br i1 %328, label %329, label %346

329:                                              ; preds = %324
  %330 = load ptr, ptr %14, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %330, i32 0, i32 16
  %332 = load i32, ptr %331, align 16, !tbaa !130
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %346

334:                                              ; preds = %329
  %335 = load ptr, ptr %14, align 8, !tbaa !29
  %336 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %335, i32 0, i32 75
  %337 = load i32, ptr %336, align 4, !tbaa !103
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %346

339:                                              ; preds = %334
  %340 = load ptr, ptr %14, align 8, !tbaa !29
  %341 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %340, i32 0, i32 55
  %342 = load i32, ptr %341, align 16, !tbaa !50
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %339
  %345 = load ptr, ptr %14, align 8, !tbaa !29
  call void @mjpeg_idct_scan_progressive_ac(ptr noundef %345)
  br label %346

346:                                              ; preds = %344, %339, %334, %329, %324, %319
  %347 = load ptr, ptr %14, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %347, i32 0, i32 75
  store i32 0, ptr %348, align 4, !tbaa !103
  %349 = load ptr, ptr %14, align 8, !tbaa !29
  %350 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %349, i32 0, i32 55
  %351 = load i32, ptr %350, align 16, !tbaa !50
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %355, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 24, ptr noundef @.str.62)
  br label %545

355:                                              ; preds = %346
  %356 = load ptr, ptr %14, align 8, !tbaa !29
  %357 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %356, i32 0, i32 12
  %358 = load i32, ptr %357, align 16, !tbaa !109
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %355
  %361 = load ptr, ptr %14, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %361, i32 0, i32 13
  %363 = load i32, ptr %362, align 4, !tbaa !113
  %364 = xor i32 %363, 1
  store i32 %364, ptr %362, align 4, !tbaa !113
  %365 = load ptr, ptr %14, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %365, i32 0, i32 13
  %367 = load i32, ptr %366, align 4, !tbaa !113
  %368 = load ptr, ptr %14, align 8, !tbaa !29
  %369 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %368, i32 0, i32 72
  %370 = load i32, ptr %369, align 16, !tbaa !62
  %371 = icmp ne i32 %370, 0
  %372 = xor i1 %371, true
  %373 = zext i1 %372 to i32
  %374 = icmp eq i32 %367, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %360
  br label %545

376:                                              ; preds = %360
  br label %377

377:                                              ; preds = %376, %355
  %378 = load ptr, ptr %8, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %378, i32 0, i32 126
  %380 = load i32, ptr %379, align 4, !tbaa !139
  %381 = icmp eq i32 %380, 48
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = load ptr, ptr %14, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %383, i32 0, i32 55
  store i32 0, ptr %384, align 16, !tbaa !50
  br label %2337

385:                                              ; preds = %377
  %386 = load ptr, ptr %8, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %386, i32 0, i32 105
  %388 = load ptr, ptr %387, align 8, !tbaa !144
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %406

390:                                              ; preds = %385
  %391 = load ptr, ptr %8, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %391, i32 0, i32 105
  %393 = load ptr, ptr %392, align 8, !tbaa !144
  %394 = call ptr @ffhwaccel(ptr noundef %393)
  %395 = getelementptr inbounds nuw %struct.FFHWAccel, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8, !tbaa !234
  %397 = load ptr, ptr %8, align 8, !tbaa !4
  %398 = call i32 %396(ptr noundef %397)
  store i32 %398, ptr %23, align 4, !tbaa !57
  %399 = load i32, ptr %23, align 4, !tbaa !57
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %403

401:                                              ; preds = %390
  %402 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %402, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

403:                                              ; preds = %390
  %404 = load ptr, ptr %14, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %404, i32 0, i32 97
  call void @av_freep(ptr noundef %405)
  br label %406

406:                                              ; preds = %403, %385
  %407 = load ptr, ptr %9, align 8, !tbaa !155
  %408 = load ptr, ptr %14, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %408, i32 0, i32 54
  %410 = load ptr, ptr %409, align 8, !tbaa !31
  %411 = call i32 @av_frame_ref(ptr noundef %407, ptr noundef %410)
  store i32 %411, ptr %23, align 4, !tbaa !57
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %415

413:                                              ; preds = %406
  %414 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %414, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

415:                                              ; preds = %406
  %416 = load ptr, ptr %14, align 8, !tbaa !29
  %417 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %416, i32 0, i32 14
  %418 = load i32, ptr %417, align 8, !tbaa !107
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %425

420:                                              ; preds = %415
  %421 = load ptr, ptr %9, align 8, !tbaa !155
  %422 = getelementptr inbounds nuw %struct.AVFrame, ptr %421, i32 0, i32 21
  %423 = load i32, ptr %422, align 4, !tbaa !125
  %424 = or i32 %423, 32
  store i32 %424, ptr %422, align 4, !tbaa !125
  br label %425

425:                                              ; preds = %420, %415
  %426 = load ptr, ptr %10, align 8, !tbaa !211
  store i32 1, ptr %426, align 4, !tbaa !57
  %427 = load ptr, ptr %14, align 8, !tbaa !29
  %428 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %427, i32 0, i32 55
  store i32 0, ptr %428, align 16, !tbaa !50
  %429 = load ptr, ptr %14, align 8, !tbaa !29
  %430 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %429, i32 0, i32 14
  %431 = load i32, ptr %430, align 8, !tbaa !107
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %497, label %433

433:                                              ; preds = %425
  %434 = load ptr, ptr %8, align 8, !tbaa !4
  %435 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %434, i32 0, i32 103
  %436 = load i32, ptr %435, align 4, !tbaa !97
  %437 = and i32 %436, 16
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %497

439:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %440 = load ptr, ptr %14, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %440, i32 0, i32 9
  %442 = getelementptr inbounds [4 x i32], ptr %441, i64 0, i64 0
  %443 = load i32, ptr %442, align 8, !tbaa !57
  %444 = load ptr, ptr %14, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %444, i32 0, i32 9
  %446 = getelementptr inbounds [4 x i32], ptr %445, i64 0, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !57
  %448 = icmp sgt i32 %443, %447
  br i1 %448, label %449, label %454

449:                                              ; preds = %439
  %450 = load ptr, ptr %14, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %450, i32 0, i32 9
  %452 = getelementptr inbounds [4 x i32], ptr %451, i64 0, i64 0
  %453 = load i32, ptr %452, align 8, !tbaa !57
  br label %459

454:                                              ; preds = %439
  %455 = load ptr, ptr %14, align 8, !tbaa !29
  %456 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %455, i32 0, i32 9
  %457 = getelementptr inbounds [4 x i32], ptr %456, i64 0, i64 1
  %458 = load i32, ptr %457, align 4, !tbaa !57
  br label %459

459:                                              ; preds = %454, %449
  %460 = phi i32 [ %453, %449 ], [ %458, %454 ]
  %461 = load ptr, ptr %14, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %461, i32 0, i32 9
  %463 = getelementptr inbounds [4 x i32], ptr %462, i64 0, i64 2
  %464 = load i32, ptr %463, align 8, !tbaa !57
  %465 = icmp sgt i32 %460, %464
  br i1 %465, label %466, label %488

466:                                              ; preds = %459
  %467 = load ptr, ptr %14, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %467, i32 0, i32 9
  %469 = getelementptr inbounds [4 x i32], ptr %468, i64 0, i64 0
  %470 = load i32, ptr %469, align 8, !tbaa !57
  %471 = load ptr, ptr %14, align 8, !tbaa !29
  %472 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %471, i32 0, i32 9
  %473 = getelementptr inbounds [4 x i32], ptr %472, i64 0, i64 1
  %474 = load i32, ptr %473, align 4, !tbaa !57
  %475 = icmp sgt i32 %470, %474
  br i1 %475, label %476, label %481

476:                                              ; preds = %466
  %477 = load ptr, ptr %14, align 8, !tbaa !29
  %478 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %477, i32 0, i32 9
  %479 = getelementptr inbounds [4 x i32], ptr %478, i64 0, i64 0
  %480 = load i32, ptr %479, align 8, !tbaa !57
  br label %486

481:                                              ; preds = %466
  %482 = load ptr, ptr %14, align 8, !tbaa !29
  %483 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %482, i32 0, i32 9
  %484 = getelementptr inbounds [4 x i32], ptr %483, i64 0, i64 1
  %485 = load i32, ptr %484, align 4, !tbaa !57
  br label %486

486:                                              ; preds = %481, %476
  %487 = phi i32 [ %480, %476 ], [ %485, %481 ]
  br label %493

488:                                              ; preds = %459
  %489 = load ptr, ptr %14, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %489, i32 0, i32 9
  %491 = getelementptr inbounds [4 x i32], ptr %490, i64 0, i64 2
  %492 = load i32, ptr %491, align 8, !tbaa !57
  br label %493

493:                                              ; preds = %488, %486
  %494 = phi i32 [ %487, %486 ], [ %492, %488 ]
  store i32 %494, ptr %28, align 4, !tbaa !57
  %495 = load ptr, ptr %8, align 8, !tbaa !4
  %496 = load i32, ptr %28, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %495, i32 noundef 48, ptr noundef @.str.63, i32 noundef %496)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %497

497:                                              ; preds = %493, %433, %425
  br label %582

498:                                              ; preds = %213
  %499 = load ptr, ptr %16, align 8, !tbaa !85
  %500 = load ptr, ptr %14, align 8, !tbaa !29
  %501 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %500, i32 0, i32 91
  store ptr %499, ptr %501, align 16, !tbaa !171
  %502 = load ptr, ptr %15, align 8, !tbaa !85
  %503 = load ptr, ptr %16, align 8, !tbaa !85
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %507 = load ptr, ptr %14, align 8, !tbaa !29
  %508 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %507, i32 0, i32 92
  store i64 %506, ptr %508, align 8, !tbaa !169
  %509 = load ptr, ptr %14, align 8, !tbaa !29
  %510 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %509, i32 0, i32 75
  %511 = load i32, ptr %510, align 4, !tbaa !103
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %510, align 4, !tbaa !103
  %513 = load ptr, ptr %8, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %513, i32 0, i32 126
  %515 = load i32, ptr %514, align 4, !tbaa !139
  %516 = icmp eq i32 %515, 48
  br i1 %516, label %517, label %523

517:                                              ; preds = %498
  %518 = load ptr, ptr %14, align 8, !tbaa !29
  %519 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %518, i32 0, i32 2
  %520 = load ptr, ptr %14, align 8, !tbaa !29
  %521 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %520, i32 0, i32 2
  %522 = call i32 @get_bits_left(ptr noundef %521)
  call void @skip_bits(ptr noundef %519, i32 noundef %522)
  br label %545

523:                                              ; preds = %498
  %524 = load ptr, ptr %14, align 8, !tbaa !29
  %525 = call i32 @ff_mjpeg_decode_sos(ptr noundef %524, ptr noundef null, i32 noundef 0, ptr noundef null)
  store i32 %525, ptr %23, align 4, !tbaa !57
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %534

527:                                              ; preds = %523
  %528 = load ptr, ptr %8, align 8, !tbaa !4
  %529 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %528, i32 0, i32 104
  %530 = load i32, ptr %529, align 8, !tbaa !100
  %531 = and i32 %530, 8
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  br label %578

534:                                              ; preds = %527, %523
  br label %545

535:                                              ; preds = %213
  %536 = load ptr, ptr %14, align 8, !tbaa !29
  %537 = call i32 @mjpeg_decode_dri(ptr noundef %536)
  store i32 %537, ptr %23, align 4, !tbaa !57
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %541

539:                                              ; preds = %535
  %540 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %540, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

541:                                              ; preds = %535
  br label %545

542:                                              ; preds = %213, %213, %213, %213, %213, %213, %213, %213, %213, %213
  %543 = load ptr, ptr %8, align 8, !tbaa !4
  %544 = load i32, ptr %21, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %543, i32 noundef 16, ptr noundef @.str.64, i32 noundef %544)
  br label %545

545:                                              ; preds = %213, %542, %541, %534, %517, %375, %353, %317, %307, %289, %271, %257, %236, %215
  br label %546

546:                                              ; preds = %545, %211
  %547 = load ptr, ptr %14, align 8, !tbaa !29
  %548 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %547, i32 0, i32 2
  %549 = call i32 @get_bits_count(ptr noundef %548)
  %550 = add nsw i32 %549, 7
  %551 = sdiv i32 %550, 8
  %552 = load ptr, ptr %16, align 8, !tbaa !85
  %553 = sext i32 %551 to i64
  %554 = getelementptr inbounds i8, ptr %552, i64 %553
  store ptr %554, ptr %16, align 8, !tbaa !85
  %555 = load ptr, ptr %8, align 8, !tbaa !4
  %556 = load ptr, ptr %14, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %556, i32 0, i32 2
  %558 = call i32 @get_bits_count(ptr noundef %557)
  %559 = add nsw i32 %558, 7
  %560 = sdiv i32 %559, 8
  %561 = load ptr, ptr %14, align 8, !tbaa !29
  %562 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %561, i32 0, i32 2
  %563 = call i32 @get_bits_count(ptr noundef %562)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %555, i32 noundef 48, ptr noundef @.str.65, i32 noundef %560, i32 noundef %563)
  br label %103, !llvm.loop !235

564:                                              ; preds = %113, %103
  %565 = load ptr, ptr %14, align 8, !tbaa !29
  %566 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %565, i32 0, i32 55
  %567 = load i32, ptr %566, align 16, !tbaa !50
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %576

569:                                              ; preds = %564
  %570 = load ptr, ptr %14, align 8, !tbaa !29
  %571 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %570, i32 0, i32 75
  %572 = load i32, ptr %571, align 4, !tbaa !103
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %575, i32 noundef 24, ptr noundef @.str.66)
  br label %319

576:                                              ; preds = %569, %564
  %577 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %577, i32 noundef 8, ptr noundef @.str.67)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

578:                                              ; preds = %533, %312, %306, %288, %270, %256, %234, %138
  %579 = load ptr, ptr %14, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %579, i32 0, i32 55
  store i32 0, ptr %580, align 16, !tbaa !50
  %581 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %581, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

582:                                              ; preds = %497
  %583 = load ptr, ptr %8, align 8, !tbaa !4
  %584 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %583, i32 0, i32 23
  %585 = load i32, ptr %584, align 8, !tbaa !133
  %586 = call ptr @av_pix_fmt_desc_get(i32 noundef %585)
  %587 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %586, i32 0, i32 5
  %588 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %587, i64 0, i64 0
  %589 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !236
  %591 = icmp sgt i32 %590, 1
  %592 = zext i1 %591 to i32
  store i32 %592, ptr %24, align 4, !tbaa !57
  %593 = load ptr, ptr %14, align 8, !tbaa !29
  %594 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %593, i32 0, i32 19
  %595 = getelementptr inbounds [4 x i8], ptr %594, i64 0, i64 0
  %596 = load i32, ptr %595, align 4, !tbaa !64
  %597 = call i32 @av_bswap32(i32 noundef %596) #14
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %1235

599:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %8, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %601, i32 0, i32 23
  %603 = load i32, ptr %602, align 8, !tbaa !133
  %604 = icmp eq i32 %603, 14
  br i1 %604, label %671, label %605

605:                                              ; preds = %600
  %606 = load ptr, ptr %8, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %606, i32 0, i32 23
  %608 = load i32, ptr %607, align 8, !tbaa !133
  %609 = icmp eq i32 %608, 5
  br i1 %609, label %671, label %610

610:                                              ; preds = %605
  %611 = load ptr, ptr %8, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %611, i32 0, i32 23
  %613 = load i32, ptr %612, align 8, !tbaa !133
  %614 = icmp eq i32 %613, 32
  br i1 %614, label %671, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %8, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %616, i32 0, i32 23
  %618 = load i32, ptr %617, align 8, !tbaa !133
  %619 = icmp eq i32 %618, 31
  br i1 %619, label %671, label %620

620:                                              ; preds = %615
  %621 = load ptr, ptr %8, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %621, i32 0, i32 23
  %623 = load i32, ptr %622, align 8, !tbaa !133
  %624 = icmp eq i32 %623, 79
  br i1 %624, label %671, label %625

625:                                              ; preds = %620
  %626 = load ptr, ptr %8, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %626, i32 0, i32 23
  %628 = load i32, ptr %627, align 8, !tbaa !133
  %629 = icmp eq i32 %628, 13
  br i1 %629, label %671, label %630

630:                                              ; preds = %625
  %631 = load ptr, ptr %8, align 8, !tbaa !4
  %632 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %631, i32 0, i32 23
  %633 = load i32, ptr %632, align 8, !tbaa !133
  %634 = icmp eq i32 %633, 4
  br i1 %634, label %671, label %635

635:                                              ; preds = %630
  %636 = load ptr, ptr %8, align 8, !tbaa !4
  %637 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %636, i32 0, i32 23
  %638 = load i32, ptr %637, align 8, !tbaa !133
  %639 = icmp eq i32 %638, 12
  br i1 %639, label %671, label %640

640:                                              ; preds = %635
  %641 = load ptr, ptr %8, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %641, i32 0, i32 23
  %643 = load i32, ptr %642, align 8, !tbaa !133
  %644 = icmp eq i32 %643, 0
  br i1 %644, label %671, label %645

645:                                              ; preds = %640
  %646 = load ptr, ptr %8, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %646, i32 0, i32 23
  %648 = load i32, ptr %647, align 8, !tbaa !133
  %649 = icmp eq i32 %648, 45
  br i1 %649, label %671, label %650

650:                                              ; preds = %645
  %651 = load ptr, ptr %8, align 8, !tbaa !4
  %652 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %651, i32 0, i32 23
  %653 = load i32, ptr %652, align 8, !tbaa !133
  %654 = icmp eq i32 %653, 33
  br i1 %654, label %671, label %655

655:                                              ; preds = %650
  %656 = load ptr, ptr %8, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %656, i32 0, i32 23
  %658 = load i32, ptr %657, align 8, !tbaa !133
  %659 = icmp eq i32 %658, 93
  br i1 %659, label %671, label %660

660:                                              ; preds = %655
  %661 = load ptr, ptr %8, align 8, !tbaa !4
  %662 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %661, i32 0, i32 23
  %663 = load i32, ptr %662, align 8, !tbaa !133
  %664 = icmp eq i32 %663, 71
  br i1 %664, label %671, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %8, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %666, i32 0, i32 23
  %668 = load i32, ptr %667, align 8, !tbaa !133
  %669 = icmp eq i32 %668, 111
  br i1 %669, label %671, label %670

670:                                              ; preds = %665
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.68, ptr noundef @.str.28, i32 noundef 2655)
  call void @abort() #16
  unreachable

671:                                              ; preds = %665, %660, %655, %650, %645, %640, %635, %630, %625, %620, %615, %610, %605, %600
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load ptr, ptr %8, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %674, i32 0, i32 23
  %676 = load i32, ptr %675, align 8, !tbaa !133
  %677 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %676, ptr noundef %18, ptr noundef %19)
  store i32 %677, ptr %23, align 4, !tbaa !57
  %678 = load i32, ptr %23, align 4, !tbaa !57
  %679 = icmp ne i32 %678, 0
  br i1 %679, label %680, label %682

680:                                              ; preds = %673
  %681 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %681, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1232

682:                                              ; preds = %673
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %14, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %684, i32 0, i32 37
  %686 = load i32, ptr %685, align 4, !tbaa !114
  %687 = load ptr, ptr %14, align 8, !tbaa !29
  %688 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %687, i32 0, i32 54
  %689 = load ptr, ptr %688, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw %struct.AVFrame, ptr %689, i32 0, i32 6
  %691 = load i32, ptr %690, align 4, !tbaa !158
  %692 = call i32 @av_pix_fmt_count_planes(i32 noundef %691)
  %693 = icmp eq i32 %686, %692
  br i1 %693, label %695, label %694

694:                                              ; preds = %683
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.69, ptr noundef @.str.28, i32 noundef 2660)
  call void @abort() #16
  unreachable

695:                                              ; preds = %683
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  store i32 0, ptr %29, align 4, !tbaa !57
  br label %698

698:                                              ; preds = %1228, %697
  %699 = load i32, ptr %29, align 4, !tbaa !57
  %700 = load ptr, ptr %14, align 8, !tbaa !29
  %701 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %700, i32 0, i32 37
  %702 = load i32, ptr %701, align 4, !tbaa !114
  %703 = icmp slt i32 %699, %702
  br i1 %703, label %704, label %1231

704:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %705 = load ptr, ptr %14, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %705, i32 0, i32 54
  %707 = load ptr, ptr %706, align 8, !tbaa !31
  %708 = getelementptr inbounds nuw %struct.AVFrame, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %29, align 4, !tbaa !57
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [8 x ptr], ptr %708, i64 0, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !85
  store ptr %712, ptr %30, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %713 = load ptr, ptr %14, align 8, !tbaa !29
  %714 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %713, i32 0, i32 33
  %715 = load i32, ptr %714, align 4, !tbaa !110
  store i32 %715, ptr %31, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %716 = load ptr, ptr %14, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %716, i32 0, i32 34
  %718 = load i32, ptr %717, align 8, !tbaa !111
  store i32 %718, ptr %32, align 4, !tbaa !57
  %719 = load ptr, ptr %14, align 8, !tbaa !29
  %720 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %719, i32 0, i32 19
  %721 = load i32, ptr %29, align 4, !tbaa !57
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [4 x i8], ptr %720, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !64
  %725 = icmp ne i8 %724, 0
  br i1 %725, label %727, label %726

726:                                              ; preds = %704
  store i32 18, ptr %26, align 4
  br label %1225

727:                                              ; preds = %704
  %728 = load i32, ptr %29, align 4, !tbaa !57
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %733, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %29, align 4, !tbaa !57
  %732 = icmp eq i32 %731, 2
  br i1 %732, label %733, label %770

733:                                              ; preds = %730, %727
  %734 = load i32, ptr %18, align 4, !tbaa !57
  %735 = call i1 @llvm.is.constant.i32(i32 %734)
  br i1 %735, label %742, label %736

736:                                              ; preds = %733
  %737 = load i32, ptr %31, align 4, !tbaa !57
  %738 = sub nsw i32 0, %737
  %739 = load i32, ptr %18, align 4, !tbaa !57
  %740 = ashr i32 %738, %739
  %741 = sub nsw i32 0, %740
  br label %750

742:                                              ; preds = %733
  %743 = load i32, ptr %31, align 4, !tbaa !57
  %744 = load i32, ptr %18, align 4, !tbaa !57
  %745 = shl i32 1, %744
  %746 = add nsw i32 %743, %745
  %747 = sub nsw i32 %746, 1
  %748 = load i32, ptr %18, align 4, !tbaa !57
  %749 = ashr i32 %747, %748
  br label %750

750:                                              ; preds = %742, %736
  %751 = phi i32 [ %741, %736 ], [ %749, %742 ]
  store i32 %751, ptr %31, align 4, !tbaa !57
  %752 = load i32, ptr %19, align 4, !tbaa !57
  %753 = call i1 @llvm.is.constant.i32(i32 %752)
  br i1 %753, label %760, label %754

754:                                              ; preds = %750
  %755 = load i32, ptr %32, align 4, !tbaa !57
  %756 = sub nsw i32 0, %755
  %757 = load i32, ptr %19, align 4, !tbaa !57
  %758 = ashr i32 %756, %757
  %759 = sub nsw i32 0, %758
  br label %768

760:                                              ; preds = %750
  %761 = load i32, ptr %32, align 4, !tbaa !57
  %762 = load i32, ptr %19, align 4, !tbaa !57
  %763 = shl i32 1, %762
  %764 = add nsw i32 %761, %763
  %765 = sub nsw i32 %764, 1
  %766 = load i32, ptr %19, align 4, !tbaa !57
  %767 = ashr i32 %765, %766
  br label %768

768:                                              ; preds = %760, %754
  %769 = phi i32 [ %759, %754 ], [ %767, %760 ]
  store i32 %769, ptr %32, align 4, !tbaa !57
  br label %770

770:                                              ; preds = %768, %730
  %771 = load ptr, ptr %14, align 8, !tbaa !29
  %772 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %771, i32 0, i32 20
  %773 = load i32, ptr %29, align 4, !tbaa !57
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %772, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1, !tbaa !64
  %777 = zext i8 %776 to i32
  %778 = icmp eq i32 %777, 1
  br i1 %778, label %779, label %783

779:                                              ; preds = %770
  %780 = load i32, ptr %32, align 4, !tbaa !57
  %781 = add nsw i32 %780, 1
  %782 = ashr i32 %781, 1
  store i32 %782, ptr %32, align 4, !tbaa !57
  br label %783

783:                                              ; preds = %779, %770
  br label %784

784:                                              ; preds = %783
  %785 = load i32, ptr %31, align 4, !tbaa !57
  %786 = icmp sgt i32 %785, 0
  br i1 %786, label %788, label %787

787:                                              ; preds = %784
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.70, ptr noundef @.str.28, i32 noundef 2673)
  call void @abort() #16
  unreachable

788:                                              ; preds = %784
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !57
  br label %791

791:                                              ; preds = %1221, %790
  %792 = load i32, ptr %33, align 4, !tbaa !57
  %793 = load i32, ptr %32, align 4, !tbaa !57
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %796, label %795

795:                                              ; preds = %791
  store i32 21, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %1224

796:                                              ; preds = %791
  %797 = load ptr, ptr %14, align 8, !tbaa !29
  %798 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %797, i32 0, i32 19
  %799 = load i32, ptr %29, align 4, !tbaa !57
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [4 x i8], ptr %798, i64 0, i64 %800
  %802 = load i8, ptr %801, align 1, !tbaa !64
  %803 = zext i8 %802 to i32
  %804 = icmp eq i32 %803, 1
  br i1 %804, label %805, label %894

805:                                              ; preds = %796
  %806 = load i32, ptr %24, align 4, !tbaa !57
  %807 = icmp ne i32 %806, 0
  br i1 %807, label %808, label %821

808:                                              ; preds = %805
  %809 = load ptr, ptr %30, align 8, !tbaa !85
  %810 = load i32, ptr %31, align 4, !tbaa !57
  %811 = sub nsw i32 %810, 1
  %812 = sdiv i32 %811, 2
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i16, ptr %809, i64 %813
  %815 = load i16, ptr %814, align 2, !tbaa !98
  %816 = load ptr, ptr %30, align 8, !tbaa !85
  %817 = load i32, ptr %31, align 4, !tbaa !57
  %818 = sub nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i16, ptr %816, i64 %819
  store i16 %815, ptr %820, align 2, !tbaa !98
  br label %834

821:                                              ; preds = %805
  %822 = load ptr, ptr %30, align 8, !tbaa !85
  %823 = load i32, ptr %31, align 4, !tbaa !57
  %824 = sub nsw i32 %823, 1
  %825 = sdiv i32 %824, 2
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds i8, ptr %822, i64 %826
  %828 = load i8, ptr %827, align 1, !tbaa !64
  %829 = load ptr, ptr %30, align 8, !tbaa !85
  %830 = load i32, ptr %31, align 4, !tbaa !57
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %829, i64 %832
  store i8 %828, ptr %833, align 1, !tbaa !64
  br label %834

834:                                              ; preds = %821, %808
  %835 = load i32, ptr %31, align 4, !tbaa !57
  %836 = sub nsw i32 %835, 2
  store i32 %836, ptr %22, align 4, !tbaa !57
  br label %837

837:                                              ; preds = %890, %834
  %838 = load i32, ptr %22, align 4, !tbaa !57
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %893

840:                                              ; preds = %837
  %841 = load i32, ptr %24, align 4, !tbaa !57
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %866

843:                                              ; preds = %840
  %844 = load ptr, ptr %30, align 8, !tbaa !85
  %845 = load i32, ptr %22, align 4, !tbaa !57
  %846 = sdiv i32 %845, 2
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i16, ptr %844, i64 %847
  %849 = load i16, ptr %848, align 2, !tbaa !98
  %850 = zext i16 %849 to i32
  %851 = load ptr, ptr %30, align 8, !tbaa !85
  %852 = load i32, ptr %22, align 4, !tbaa !57
  %853 = add nsw i32 %852, 1
  %854 = sdiv i32 %853, 2
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds i16, ptr %851, i64 %855
  %857 = load i16, ptr %856, align 2, !tbaa !98
  %858 = zext i16 %857 to i32
  %859 = add nsw i32 %850, %858
  %860 = ashr i32 %859, 1
  %861 = trunc i32 %860 to i16
  %862 = load ptr, ptr %30, align 8, !tbaa !85
  %863 = load i32, ptr %22, align 4, !tbaa !57
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i16, ptr %862, i64 %864
  store i16 %861, ptr %865, align 2, !tbaa !98
  br label %889

866:                                              ; preds = %840
  %867 = load ptr, ptr %30, align 8, !tbaa !85
  %868 = load i32, ptr %22, align 4, !tbaa !57
  %869 = sdiv i32 %868, 2
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds i8, ptr %867, i64 %870
  %872 = load i8, ptr %871, align 1, !tbaa !64
  %873 = zext i8 %872 to i32
  %874 = load ptr, ptr %30, align 8, !tbaa !85
  %875 = load i32, ptr %22, align 4, !tbaa !57
  %876 = add nsw i32 %875, 1
  %877 = sdiv i32 %876, 2
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds i8, ptr %874, i64 %878
  %880 = load i8, ptr %879, align 1, !tbaa !64
  %881 = zext i8 %880 to i32
  %882 = add nsw i32 %873, %881
  %883 = ashr i32 %882, 1
  %884 = trunc i32 %883 to i8
  %885 = load ptr, ptr %30, align 8, !tbaa !85
  %886 = load i32, ptr %22, align 4, !tbaa !57
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds i8, ptr %885, i64 %887
  store i8 %884, ptr %888, align 1, !tbaa !64
  br label %889

889:                                              ; preds = %866, %843
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %22, align 4, !tbaa !57
  %892 = add nsw i32 %891, -1
  store i32 %892, ptr %22, align 4, !tbaa !57
  br label %837, !llvm.loop !238

893:                                              ; preds = %837
  br label %1211

894:                                              ; preds = %796
  %895 = load ptr, ptr %14, align 8, !tbaa !29
  %896 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %895, i32 0, i32 19
  %897 = load i32, ptr %29, align 4, !tbaa !57
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x i8], ptr %896, i64 0, i64 %898
  %900 = load i8, ptr %899, align 1, !tbaa !64
  %901 = zext i8 %900 to i32
  %902 = icmp eq i32 %901, 2
  br i1 %902, label %903, label %1005

903:                                              ; preds = %894
  %904 = load i32, ptr %24, align 4, !tbaa !57
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %934

906:                                              ; preds = %903
  %907 = load ptr, ptr %30, align 8, !tbaa !85
  %908 = load i32, ptr %31, align 4, !tbaa !57
  %909 = sub nsw i32 %908, 1
  %910 = sdiv i32 %909, 3
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i16, ptr %907, i64 %911
  %913 = load i16, ptr %912, align 2, !tbaa !98
  %914 = load ptr, ptr %30, align 8, !tbaa !85
  %915 = load i32, ptr %31, align 4, !tbaa !57
  %916 = sub nsw i32 %915, 1
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds i16, ptr %914, i64 %917
  store i16 %913, ptr %918, align 2, !tbaa !98
  %919 = load i32, ptr %31, align 4, !tbaa !57
  %920 = icmp sgt i32 %919, 1
  br i1 %920, label %921, label %933

921:                                              ; preds = %906
  %922 = load ptr, ptr %30, align 8, !tbaa !85
  %923 = load i32, ptr %31, align 4, !tbaa !57
  %924 = sub nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds i16, ptr %922, i64 %925
  %927 = load i16, ptr %926, align 2, !tbaa !98
  %928 = load ptr, ptr %30, align 8, !tbaa !85
  %929 = load i32, ptr %31, align 4, !tbaa !57
  %930 = sub nsw i32 %929, 2
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i16, ptr %928, i64 %931
  store i16 %927, ptr %932, align 2, !tbaa !98
  br label %933

933:                                              ; preds = %921, %906
  br label %962

934:                                              ; preds = %903
  %935 = load ptr, ptr %30, align 8, !tbaa !85
  %936 = load i32, ptr %31, align 4, !tbaa !57
  %937 = sub nsw i32 %936, 1
  %938 = sdiv i32 %937, 3
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %935, i64 %939
  %941 = load i8, ptr %940, align 1, !tbaa !64
  %942 = load ptr, ptr %30, align 8, !tbaa !85
  %943 = load i32, ptr %31, align 4, !tbaa !57
  %944 = sub nsw i32 %943, 1
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds i8, ptr %942, i64 %945
  store i8 %941, ptr %946, align 1, !tbaa !64
  %947 = load i32, ptr %31, align 4, !tbaa !57
  %948 = icmp sgt i32 %947, 1
  br i1 %948, label %949, label %961

949:                                              ; preds = %934
  %950 = load ptr, ptr %30, align 8, !tbaa !85
  %951 = load i32, ptr %31, align 4, !tbaa !57
  %952 = sub nsw i32 %951, 1
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i8, ptr %950, i64 %953
  %955 = load i8, ptr %954, align 1, !tbaa !64
  %956 = load ptr, ptr %30, align 8, !tbaa !85
  %957 = load i32, ptr %31, align 4, !tbaa !57
  %958 = sub nsw i32 %957, 2
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds i8, ptr %956, i64 %959
  store i8 %955, ptr %960, align 1, !tbaa !64
  br label %961

961:                                              ; preds = %949, %934
  br label %962

962:                                              ; preds = %961, %933
  %963 = load i32, ptr %31, align 4, !tbaa !57
  %964 = sub nsw i32 %963, 3
  store i32 %964, ptr %22, align 4, !tbaa !57
  br label %965

965:                                              ; preds = %1001, %962
  %966 = load i32, ptr %22, align 4, !tbaa !57
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %1004

968:                                              ; preds = %965
  %969 = load ptr, ptr %30, align 8, !tbaa !85
  %970 = load i32, ptr %22, align 4, !tbaa !57
  %971 = sdiv i32 %970, 3
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %969, i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !64
  %975 = zext i8 %974 to i32
  %976 = load ptr, ptr %30, align 8, !tbaa !85
  %977 = load i32, ptr %22, align 4, !tbaa !57
  %978 = add nsw i32 %977, 1
  %979 = sdiv i32 %978, 3
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds i8, ptr %976, i64 %980
  %982 = load i8, ptr %981, align 1, !tbaa !64
  %983 = zext i8 %982 to i32
  %984 = add nsw i32 %975, %983
  %985 = load ptr, ptr %30, align 8, !tbaa !85
  %986 = load i32, ptr %22, align 4, !tbaa !57
  %987 = add nsw i32 %986, 2
  %988 = sdiv i32 %987, 3
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i8, ptr %985, i64 %989
  %991 = load i8, ptr %990, align 1, !tbaa !64
  %992 = zext i8 %991 to i32
  %993 = add nsw i32 %984, %992
  %994 = add nsw i32 %993, 1
  %995 = sdiv i32 %994, 3
  %996 = trunc i32 %995 to i8
  %997 = load ptr, ptr %30, align 8, !tbaa !85
  %998 = load i32, ptr %22, align 4, !tbaa !57
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds i8, ptr %997, i64 %999
  store i8 %996, ptr %1000, align 1, !tbaa !64
  br label %1001

1001:                                             ; preds = %968
  %1002 = load i32, ptr %22, align 4, !tbaa !57
  %1003 = add nsw i32 %1002, -1
  store i32 %1003, ptr %22, align 4, !tbaa !57
  br label %965, !llvm.loop !239

1004:                                             ; preds = %965
  br label %1210

1005:                                             ; preds = %894
  %1006 = load ptr, ptr %14, align 8, !tbaa !29
  %1007 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1006, i32 0, i32 19
  %1008 = load i32, ptr %29, align 4, !tbaa !57
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [4 x i8], ptr %1007, i64 0, i64 %1009
  %1011 = load i8, ptr %1010, align 1, !tbaa !64
  %1012 = zext i8 %1011 to i32
  %1013 = icmp eq i32 %1012, 4
  br i1 %1013, label %1014, label %1209

1014:                                             ; preds = %1005
  %1015 = load i32, ptr %24, align 4, !tbaa !57
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1088

1017:                                             ; preds = %1014
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %1018 = load ptr, ptr %30, align 8, !tbaa !85
  store ptr %1018, ptr %34, align 8, !tbaa !142
  %1019 = load ptr, ptr %34, align 8, !tbaa !142
  %1020 = load i32, ptr %31, align 4, !tbaa !57
  %1021 = sub nsw i32 %1020, 1
  %1022 = ashr i32 %1021, 2
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds i16, ptr %1019, i64 %1023
  %1025 = load i16, ptr %1024, align 2, !tbaa !98
  %1026 = load ptr, ptr %34, align 8, !tbaa !142
  %1027 = load i32, ptr %31, align 4, !tbaa !57
  %1028 = sub nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds i16, ptr %1026, i64 %1029
  store i16 %1025, ptr %1030, align 2, !tbaa !98
  %1031 = load i32, ptr %31, align 4, !tbaa !57
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %1059

1033:                                             ; preds = %1017
  %1034 = load ptr, ptr %34, align 8, !tbaa !142
  %1035 = load i32, ptr %31, align 4, !tbaa !57
  %1036 = sub nsw i32 %1035, 1
  %1037 = ashr i32 %1036, 2
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds i16, ptr %1034, i64 %1038
  %1040 = load i16, ptr %1039, align 2, !tbaa !98
  %1041 = zext i16 %1040 to i32
  %1042 = mul nsw i32 %1041, 3
  %1043 = load ptr, ptr %34, align 8, !tbaa !142
  %1044 = load i32, ptr %31, align 4, !tbaa !57
  %1045 = sub nsw i32 %1044, 2
  %1046 = ashr i32 %1045, 2
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds i16, ptr %1043, i64 %1047
  %1049 = load i16, ptr %1048, align 2, !tbaa !98
  %1050 = zext i16 %1049 to i32
  %1051 = add nsw i32 %1042, %1050
  %1052 = ashr i32 %1051, 2
  %1053 = trunc i32 %1052 to i16
  %1054 = load ptr, ptr %34, align 8, !tbaa !142
  %1055 = load i32, ptr %31, align 4, !tbaa !57
  %1056 = sub nsw i32 %1055, 2
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i16, ptr %1054, i64 %1057
  store i16 %1053, ptr %1058, align 2, !tbaa !98
  br label %1059

1059:                                             ; preds = %1033, %1017
  %1060 = load i32, ptr %31, align 4, !tbaa !57
  %1061 = icmp sgt i32 %1060, 2
  br i1 %1061, label %1062, label %1087

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %34, align 8, !tbaa !142
  %1064 = load i32, ptr %31, align 4, !tbaa !57
  %1065 = sub nsw i32 %1064, 1
  %1066 = ashr i32 %1065, 2
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds i16, ptr %1063, i64 %1067
  %1069 = load i16, ptr %1068, align 2, !tbaa !98
  %1070 = zext i16 %1069 to i32
  %1071 = load ptr, ptr %34, align 8, !tbaa !142
  %1072 = load i32, ptr %31, align 4, !tbaa !57
  %1073 = sub nsw i32 %1072, 2
  %1074 = ashr i32 %1073, 2
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i16, ptr %1071, i64 %1075
  %1077 = load i16, ptr %1076, align 2, !tbaa !98
  %1078 = zext i16 %1077 to i32
  %1079 = add nsw i32 %1070, %1078
  %1080 = ashr i32 %1079, 1
  %1081 = trunc i32 %1080 to i16
  %1082 = load ptr, ptr %34, align 8, !tbaa !142
  %1083 = load i32, ptr %31, align 4, !tbaa !57
  %1084 = sub nsw i32 %1083, 3
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds i16, ptr %1082, i64 %1085
  store i16 %1081, ptr %1086, align 2, !tbaa !98
  br label %1087

1087:                                             ; preds = %1062, %1059
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %1158

1088:                                             ; preds = %1014
  %1089 = load ptr, ptr %30, align 8, !tbaa !85
  %1090 = load i32, ptr %31, align 4, !tbaa !57
  %1091 = sub nsw i32 %1090, 1
  %1092 = ashr i32 %1091, 2
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i8, ptr %1089, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !64
  %1096 = load ptr, ptr %30, align 8, !tbaa !85
  %1097 = load i32, ptr %31, align 4, !tbaa !57
  %1098 = sub nsw i32 %1097, 1
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1096, i64 %1099
  store i8 %1095, ptr %1100, align 1, !tbaa !64
  %1101 = load i32, ptr %31, align 4, !tbaa !57
  %1102 = icmp sgt i32 %1101, 1
  br i1 %1102, label %1103, label %1129

1103:                                             ; preds = %1088
  %1104 = load ptr, ptr %30, align 8, !tbaa !85
  %1105 = load i32, ptr %31, align 4, !tbaa !57
  %1106 = sub nsw i32 %1105, 1
  %1107 = ashr i32 %1106, 2
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds i8, ptr %1104, i64 %1108
  %1110 = load i8, ptr %1109, align 1, !tbaa !64
  %1111 = zext i8 %1110 to i32
  %1112 = mul nsw i32 %1111, 3
  %1113 = load ptr, ptr %30, align 8, !tbaa !85
  %1114 = load i32, ptr %31, align 4, !tbaa !57
  %1115 = sub nsw i32 %1114, 2
  %1116 = ashr i32 %1115, 2
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i8, ptr %1113, i64 %1117
  %1119 = load i8, ptr %1118, align 1, !tbaa !64
  %1120 = zext i8 %1119 to i32
  %1121 = add nsw i32 %1112, %1120
  %1122 = ashr i32 %1121, 2
  %1123 = trunc i32 %1122 to i8
  %1124 = load ptr, ptr %30, align 8, !tbaa !85
  %1125 = load i32, ptr %31, align 4, !tbaa !57
  %1126 = sub nsw i32 %1125, 2
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %1124, i64 %1127
  store i8 %1123, ptr %1128, align 1, !tbaa !64
  br label %1129

1129:                                             ; preds = %1103, %1088
  %1130 = load i32, ptr %31, align 4, !tbaa !57
  %1131 = icmp sgt i32 %1130, 2
  br i1 %1131, label %1132, label %1157

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %30, align 8, !tbaa !85
  %1134 = load i32, ptr %31, align 4, !tbaa !57
  %1135 = sub nsw i32 %1134, 1
  %1136 = ashr i32 %1135, 2
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i8, ptr %1133, i64 %1137
  %1139 = load i8, ptr %1138, align 1, !tbaa !64
  %1140 = zext i8 %1139 to i32
  %1141 = load ptr, ptr %30, align 8, !tbaa !85
  %1142 = load i32, ptr %31, align 4, !tbaa !57
  %1143 = sub nsw i32 %1142, 2
  %1144 = ashr i32 %1143, 2
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1141, i64 %1145
  %1147 = load i8, ptr %1146, align 1, !tbaa !64
  %1148 = zext i8 %1147 to i32
  %1149 = add nsw i32 %1140, %1148
  %1150 = ashr i32 %1149, 1
  %1151 = trunc i32 %1150 to i8
  %1152 = load ptr, ptr %30, align 8, !tbaa !85
  %1153 = load i32, ptr %31, align 4, !tbaa !57
  %1154 = sub nsw i32 %1153, 3
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds i8, ptr %1152, i64 %1155
  store i8 %1151, ptr %1156, align 1, !tbaa !64
  br label %1157

1157:                                             ; preds = %1132, %1129
  br label %1158

1158:                                             ; preds = %1157, %1087
  %1159 = load i32, ptr %31, align 4, !tbaa !57
  %1160 = sub nsw i32 %1159, 4
  store i32 %1160, ptr %22, align 4, !tbaa !57
  br label %1161

1161:                                             ; preds = %1205, %1158
  %1162 = load i32, ptr %22, align 4, !tbaa !57
  %1163 = icmp sgt i32 %1162, 0
  br i1 %1163, label %1164, label %1208

1164:                                             ; preds = %1161
  %1165 = load ptr, ptr %30, align 8, !tbaa !85
  %1166 = load i32, ptr %22, align 4, !tbaa !57
  %1167 = add nsw i32 %1166, 3
  %1168 = ashr i32 %1167, 2
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i8, ptr %1165, i64 %1169
  %1171 = load i8, ptr %1170, align 1, !tbaa !64
  %1172 = zext i8 %1171 to i32
  %1173 = load ptr, ptr %30, align 8, !tbaa !85
  %1174 = load i32, ptr %22, align 4, !tbaa !57
  %1175 = add nsw i32 %1174, 2
  %1176 = ashr i32 %1175, 2
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1173, i64 %1177
  %1179 = load i8, ptr %1178, align 1, !tbaa !64
  %1180 = zext i8 %1179 to i32
  %1181 = add nsw i32 %1172, %1180
  %1182 = load ptr, ptr %30, align 8, !tbaa !85
  %1183 = load i32, ptr %22, align 4, !tbaa !57
  %1184 = add nsw i32 %1183, 1
  %1185 = ashr i32 %1184, 2
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds i8, ptr %1182, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !64
  %1189 = zext i8 %1188 to i32
  %1190 = add nsw i32 %1181, %1189
  %1191 = load ptr, ptr %30, align 8, !tbaa !85
  %1192 = load i32, ptr %22, align 4, !tbaa !57
  %1193 = ashr i32 %1192, 2
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr inbounds i8, ptr %1191, i64 %1194
  %1196 = load i8, ptr %1195, align 1, !tbaa !64
  %1197 = zext i8 %1196 to i32
  %1198 = add nsw i32 %1190, %1197
  %1199 = ashr i32 %1198, 2
  %1200 = trunc i32 %1199 to i8
  %1201 = load ptr, ptr %30, align 8, !tbaa !85
  %1202 = load i32, ptr %22, align 4, !tbaa !57
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds i8, ptr %1201, i64 %1203
  store i8 %1200, ptr %1204, align 1, !tbaa !64
  br label %1205

1205:                                             ; preds = %1164
  %1206 = load i32, ptr %22, align 4, !tbaa !57
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %22, align 4, !tbaa !57
  br label %1161, !llvm.loop !240

1208:                                             ; preds = %1161
  br label %1209

1209:                                             ; preds = %1208, %1005
  br label %1210

1210:                                             ; preds = %1209, %1004
  br label %1211

1211:                                             ; preds = %1210, %893
  %1212 = load ptr, ptr %14, align 8, !tbaa !29
  %1213 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1212, i32 0, i32 56
  %1214 = load i32, ptr %29, align 4, !tbaa !57
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds [4 x i32], ptr %1213, i64 0, i64 %1215
  %1217 = load i32, ptr %1216, align 4, !tbaa !57
  %1218 = load ptr, ptr %30, align 8, !tbaa !85
  %1219 = sext i32 %1217 to i64
  %1220 = getelementptr inbounds i8, ptr %1218, i64 %1219
  store ptr %1220, ptr %30, align 8, !tbaa !85
  br label %1221

1221:                                             ; preds = %1211
  %1222 = load i32, ptr %33, align 4, !tbaa !57
  %1223 = add nsw i32 %1222, 1
  store i32 %1223, ptr %33, align 4, !tbaa !57
  br label %791, !llvm.loop !241

1224:                                             ; preds = %795
  store i32 0, ptr %26, align 4
  br label %1225

1225:                                             ; preds = %1224, %726
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %1226 = load i32, ptr %26, align 4
  switch i32 %1226, label %2352 [
    i32 0, label %1227
    i32 18, label %1228
  ]

1227:                                             ; preds = %1225
  br label %1228

1228:                                             ; preds = %1227, %1225
  %1229 = load i32, ptr %29, align 4, !tbaa !57
  %1230 = add nsw i32 %1229, 1
  store i32 %1230, ptr %29, align 4, !tbaa !57
  br label %698, !llvm.loop !242

1231:                                             ; preds = %698
  store i32 0, ptr %26, align 4
  br label %1232

1232:                                             ; preds = %1231, %680
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  %1233 = load i32, ptr %26, align 4
  switch i32 %1233, label %2350 [
    i32 0, label %1234
  ]

1234:                                             ; preds = %1232
  br label %1235

1235:                                             ; preds = %1234, %582
  %1236 = load ptr, ptr %14, align 8, !tbaa !29
  %1237 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1236, i32 0, i32 20
  %1238 = getelementptr inbounds [4 x i8], ptr %1237, i64 0, i64 0
  %1239 = load i32, ptr %1238, align 16, !tbaa !64
  %1240 = call i32 @av_bswap32(i32 noundef %1239) #14
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1574

1242:                                             ; preds = %1235
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  br label %1243

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %8, align 8, !tbaa !4
  %1245 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1244, i32 0, i32 23
  %1246 = load i32, ptr %1245, align 8, !tbaa !133
  %1247 = icmp eq i32 %1246, 14
  br i1 %1247, label %1309, label %1248

1248:                                             ; preds = %1243
  %1249 = load ptr, ptr %8, align 8, !tbaa !4
  %1250 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1249, i32 0, i32 23
  %1251 = load i32, ptr %1250, align 8, !tbaa !133
  %1252 = icmp eq i32 %1251, 5
  br i1 %1252, label %1309, label %1253

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr %8, align 8, !tbaa !4
  %1255 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1254, i32 0, i32 23
  %1256 = load i32, ptr %1255, align 8, !tbaa !133
  %1257 = icmp eq i32 %1256, 13
  br i1 %1257, label %1309, label %1258

1258:                                             ; preds = %1253
  %1259 = load ptr, ptr %8, align 8, !tbaa !4
  %1260 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1259, i32 0, i32 23
  %1261 = load i32, ptr %1260, align 8, !tbaa !133
  %1262 = icmp eq i32 %1261, 4
  br i1 %1262, label %1309, label %1263

1263:                                             ; preds = %1258
  %1264 = load ptr, ptr %8, align 8, !tbaa !4
  %1265 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1264, i32 0, i32 23
  %1266 = load i32, ptr %1265, align 8, !tbaa !133
  %1267 = icmp eq i32 %1266, 12
  br i1 %1267, label %1309, label %1268

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %8, align 8, !tbaa !4
  %1270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1269, i32 0, i32 23
  %1271 = load i32, ptr %1270, align 8, !tbaa !133
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1309, label %1273

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %8, align 8, !tbaa !4
  %1275 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1274, i32 0, i32 23
  %1276 = load i32, ptr %1275, align 8, !tbaa !133
  %1277 = icmp eq i32 %1276, 31
  br i1 %1277, label %1309, label %1278

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %8, align 8, !tbaa !4
  %1280 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1279, i32 0, i32 23
  %1281 = load i32, ptr %1280, align 8, !tbaa !133
  %1282 = icmp eq i32 %1281, 32
  br i1 %1282, label %1309, label %1283

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %8, align 8, !tbaa !4
  %1285 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1284, i32 0, i32 23
  %1286 = load i32, ptr %1285, align 8, !tbaa !133
  %1287 = icmp eq i32 %1286, 79
  br i1 %1287, label %1309, label %1288

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %8, align 8, !tbaa !4
  %1290 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1289, i32 0, i32 23
  %1291 = load i32, ptr %1290, align 8, !tbaa !133
  %1292 = icmp eq i32 %1291, 33
  br i1 %1292, label %1309, label %1293

1293:                                             ; preds = %1288
  %1294 = load ptr, ptr %8, align 8, !tbaa !4
  %1295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1294, i32 0, i32 23
  %1296 = load i32, ptr %1295, align 8, !tbaa !133
  %1297 = icmp eq i32 %1296, 93
  br i1 %1297, label %1309, label %1298

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %8, align 8, !tbaa !4
  %1300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1299, i32 0, i32 23
  %1301 = load i32, ptr %1300, align 8, !tbaa !133
  %1302 = icmp eq i32 %1301, 71
  br i1 %1302, label %1309, label %1303

1303:                                             ; preds = %1298
  %1304 = load ptr, ptr %8, align 8, !tbaa !4
  %1305 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1304, i32 0, i32 23
  %1306 = load i32, ptr %1305, align 8, !tbaa !133
  %1307 = icmp eq i32 %1306, 111
  br i1 %1307, label %1309, label %1308

1308:                                             ; preds = %1303
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.71, ptr noundef @.str.28, i32 noundef 2735)
  call void @abort() #16
  unreachable

1309:                                             ; preds = %1303, %1298, %1293, %1288, %1283, %1278, %1273, %1268, %1263, %1258, %1253, %1248, %1243
  br label %1310

1310:                                             ; preds = %1309
  br label %1311

1311:                                             ; preds = %1310
  %1312 = load ptr, ptr %8, align 8, !tbaa !4
  %1313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1312, i32 0, i32 23
  %1314 = load i32, ptr %1313, align 8, !tbaa !133
  %1315 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %1314, ptr noundef %18, ptr noundef %19)
  store i32 %1315, ptr %23, align 4, !tbaa !57
  %1316 = load i32, ptr %23, align 4, !tbaa !57
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1311
  %1319 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %1319, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %1571

1320:                                             ; preds = %1311
  br label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr %14, align 8, !tbaa !29
  %1323 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1322, i32 0, i32 37
  %1324 = load i32, ptr %1323, align 4, !tbaa !114
  %1325 = load ptr, ptr %14, align 8, !tbaa !29
  %1326 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1325, i32 0, i32 54
  %1327 = load ptr, ptr %1326, align 8, !tbaa !31
  %1328 = getelementptr inbounds nuw %struct.AVFrame, ptr %1327, i32 0, i32 6
  %1329 = load i32, ptr %1328, align 4, !tbaa !158
  %1330 = call i32 @av_pix_fmt_count_planes(i32 noundef %1329)
  %1331 = icmp eq i32 %1324, %1330
  br i1 %1331, label %1333, label %1332

1332:                                             ; preds = %1321
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.69, ptr noundef @.str.28, i32 noundef 2740)
  call void @abort() #16
  unreachable

1333:                                             ; preds = %1321
  br label %1334

1334:                                             ; preds = %1333
  br label %1335

1335:                                             ; preds = %1334
  store i32 0, ptr %35, align 4, !tbaa !57
  br label %1336

1336:                                             ; preds = %1567, %1335
  %1337 = load i32, ptr %35, align 4, !tbaa !57
  %1338 = load ptr, ptr %14, align 8, !tbaa !29
  %1339 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1338, i32 0, i32 37
  %1340 = load i32, ptr %1339, align 4, !tbaa !114
  %1341 = icmp slt i32 %1337, %1340
  br i1 %1341, label %1342, label %1570

1342:                                             ; preds = %1336
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %1343 = load ptr, ptr %14, align 8, !tbaa !29
  %1344 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1343, i32 0, i32 33
  %1345 = load i32, ptr %1344, align 4, !tbaa !110
  store i32 %1345, ptr %37, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %1346 = load ptr, ptr %14, align 8, !tbaa !29
  %1347 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1346, i32 0, i32 34
  %1348 = load i32, ptr %1347, align 8, !tbaa !111
  store i32 %1348, ptr %38, align 4, !tbaa !57
  %1349 = load ptr, ptr %14, align 8, !tbaa !29
  %1350 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1349, i32 0, i32 20
  %1351 = load i32, ptr %35, align 4, !tbaa !57
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds [4 x i8], ptr %1350, i64 0, i64 %1352
  %1354 = load i8, ptr %1353, align 1, !tbaa !64
  %1355 = icmp ne i8 %1354, 0
  br i1 %1355, label %1357, label %1356

1356:                                             ; preds = %1342
  store i32 39, ptr %26, align 4
  br label %1564

1357:                                             ; preds = %1342
  %1358 = load i32, ptr %35, align 4, !tbaa !57
  %1359 = icmp eq i32 %1358, 1
  br i1 %1359, label %1363, label %1360

1360:                                             ; preds = %1357
  %1361 = load i32, ptr %35, align 4, !tbaa !57
  %1362 = icmp eq i32 %1361, 2
  br i1 %1362, label %1363, label %1400

1363:                                             ; preds = %1360, %1357
  %1364 = load i32, ptr %18, align 4, !tbaa !57
  %1365 = call i1 @llvm.is.constant.i32(i32 %1364)
  br i1 %1365, label %1372, label %1366

1366:                                             ; preds = %1363
  %1367 = load i32, ptr %37, align 4, !tbaa !57
  %1368 = sub nsw i32 0, %1367
  %1369 = load i32, ptr %18, align 4, !tbaa !57
  %1370 = ashr i32 %1368, %1369
  %1371 = sub nsw i32 0, %1370
  br label %1380

1372:                                             ; preds = %1363
  %1373 = load i32, ptr %37, align 4, !tbaa !57
  %1374 = load i32, ptr %18, align 4, !tbaa !57
  %1375 = shl i32 1, %1374
  %1376 = add nsw i32 %1373, %1375
  %1377 = sub nsw i32 %1376, 1
  %1378 = load i32, ptr %18, align 4, !tbaa !57
  %1379 = ashr i32 %1377, %1378
  br label %1380

1380:                                             ; preds = %1372, %1366
  %1381 = phi i32 [ %1371, %1366 ], [ %1379, %1372 ]
  store i32 %1381, ptr %37, align 4, !tbaa !57
  %1382 = load i32, ptr %19, align 4, !tbaa !57
  %1383 = call i1 @llvm.is.constant.i32(i32 %1382)
  br i1 %1383, label %1390, label %1384

1384:                                             ; preds = %1380
  %1385 = load i32, ptr %38, align 4, !tbaa !57
  %1386 = sub nsw i32 0, %1385
  %1387 = load i32, ptr %19, align 4, !tbaa !57
  %1388 = ashr i32 %1386, %1387
  %1389 = sub nsw i32 0, %1388
  br label %1398

1390:                                             ; preds = %1380
  %1391 = load i32, ptr %38, align 4, !tbaa !57
  %1392 = load i32, ptr %19, align 4, !tbaa !57
  %1393 = shl i32 1, %1392
  %1394 = add nsw i32 %1391, %1393
  %1395 = sub nsw i32 %1394, 1
  %1396 = load i32, ptr %19, align 4, !tbaa !57
  %1397 = ashr i32 %1395, %1396
  br label %1398

1398:                                             ; preds = %1390, %1384
  %1399 = phi i32 [ %1389, %1384 ], [ %1397, %1390 ]
  store i32 %1399, ptr %38, align 4, !tbaa !57
  br label %1400

1400:                                             ; preds = %1398, %1360
  %1401 = load ptr, ptr %14, align 8, !tbaa !29
  %1402 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1401, i32 0, i32 54
  %1403 = load ptr, ptr %1402, align 8, !tbaa !31
  %1404 = getelementptr inbounds nuw %struct.AVFrame, ptr %1403, i32 0, i32 0
  %1405 = load i32, ptr %35, align 4, !tbaa !57
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds [8 x ptr], ptr %1404, i64 0, i64 %1406
  %1408 = load ptr, ptr %1407, align 8, !tbaa !85
  %1409 = load i32, ptr %38, align 4, !tbaa !57
  %1410 = sub nsw i32 %1409, 1
  %1411 = load ptr, ptr %14, align 8, !tbaa !29
  %1412 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1411, i32 0, i32 56
  %1413 = load i32, ptr %35, align 4, !tbaa !57
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds [4 x i32], ptr %1412, i64 0, i64 %1414
  %1416 = load i32, ptr %1415, align 4, !tbaa !57
  %1417 = mul nsw i32 %1410, %1416
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, ptr %1408, i64 %1418
  store ptr %1419, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %1420 = load i32, ptr %38, align 4, !tbaa !57
  %1421 = sub nsw i32 %1420, 1
  store i32 %1421, ptr %39, align 4, !tbaa !57
  br label %1422

1422:                                             ; preds = %1560, %1400
  %1423 = load i32, ptr %39, align 4, !tbaa !57
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1426, label %1425

1425:                                             ; preds = %1422
  store i32 40, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  br label %1563

1426:                                             ; preds = %1422
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %1427 = load ptr, ptr %14, align 8, !tbaa !29
  %1428 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1427, i32 0, i32 54
  %1429 = load ptr, ptr %1428, align 8, !tbaa !31
  %1430 = getelementptr inbounds nuw %struct.AVFrame, ptr %1429, i32 0, i32 0
  %1431 = load i32, ptr %35, align 4, !tbaa !57
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr inbounds [8 x ptr], ptr %1430, i64 0, i64 %1432
  %1434 = load ptr, ptr %1433, align 8, !tbaa !85
  %1435 = load i32, ptr %39, align 4, !tbaa !57
  %1436 = load ptr, ptr %14, align 8, !tbaa !29
  %1437 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1436, i32 0, i32 20
  %1438 = load i32, ptr %35, align 4, !tbaa !57
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds [4 x i8], ptr %1437, i64 0, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !64
  %1442 = zext i8 %1441 to i32
  %1443 = mul nsw i32 %1435, %1442
  %1444 = load ptr, ptr %14, align 8, !tbaa !29
  %1445 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1444, i32 0, i32 20
  %1446 = load i32, ptr %35, align 4, !tbaa !57
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [4 x i8], ptr %1445, i64 0, i64 %1447
  %1449 = load i8, ptr %1448, align 1, !tbaa !64
  %1450 = zext i8 %1449 to i32
  %1451 = add nsw i32 %1450, 1
  %1452 = sdiv i32 %1443, %1451
  %1453 = load ptr, ptr %14, align 8, !tbaa !29
  %1454 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1453, i32 0, i32 56
  %1455 = load i32, ptr %35, align 4, !tbaa !57
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds [4 x i32], ptr %1454, i64 0, i64 %1456
  %1458 = load i32, ptr %1457, align 4, !tbaa !57
  %1459 = mul nsw i32 %1452, %1458
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i8, ptr %1434, i64 %1460
  store ptr %1461, ptr %40, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %1462 = load ptr, ptr %14, align 8, !tbaa !29
  %1463 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1462, i32 0, i32 54
  %1464 = load ptr, ptr %1463, align 8, !tbaa !31
  %1465 = getelementptr inbounds nuw %struct.AVFrame, ptr %1464, i32 0, i32 0
  %1466 = load i32, ptr %35, align 4, !tbaa !57
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds [8 x ptr], ptr %1465, i64 0, i64 %1467
  %1469 = load ptr, ptr %1468, align 8, !tbaa !85
  %1470 = load i32, ptr %39, align 4, !tbaa !57
  %1471 = add nsw i32 %1470, 1
  %1472 = load ptr, ptr %14, align 8, !tbaa !29
  %1473 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1472, i32 0, i32 20
  %1474 = load i32, ptr %35, align 4, !tbaa !57
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds [4 x i8], ptr %1473, i64 0, i64 %1475
  %1477 = load i8, ptr %1476, align 1, !tbaa !64
  %1478 = zext i8 %1477 to i32
  %1479 = mul nsw i32 %1471, %1478
  %1480 = load ptr, ptr %14, align 8, !tbaa !29
  %1481 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1480, i32 0, i32 20
  %1482 = load i32, ptr %35, align 4, !tbaa !57
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds [4 x i8], ptr %1481, i64 0, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !64
  %1486 = zext i8 %1485 to i32
  %1487 = add nsw i32 %1486, 1
  %1488 = sdiv i32 %1479, %1487
  %1489 = load ptr, ptr %14, align 8, !tbaa !29
  %1490 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1489, i32 0, i32 56
  %1491 = load i32, ptr %35, align 4, !tbaa !57
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [4 x i32], ptr %1490, i64 0, i64 %1492
  %1494 = load i32, ptr %1493, align 4, !tbaa !57
  %1495 = mul nsw i32 %1488, %1494
  %1496 = sext i32 %1495 to i64
  %1497 = getelementptr inbounds i8, ptr %1469, i64 %1496
  store ptr %1497, ptr %41, align 8, !tbaa !85
  %1498 = load ptr, ptr %14, align 8, !tbaa !29
  %1499 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1498, i32 0, i32 20
  %1500 = load i32, ptr %35, align 4, !tbaa !57
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds [4 x i8], ptr %1499, i64 0, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !64
  %1504 = zext i8 %1503 to i32
  %1505 = icmp ne i32 %1504, 2
  br i1 %1505, label %1506, label %1520

1506:                                             ; preds = %1426
  %1507 = load ptr, ptr %40, align 8, !tbaa !85
  %1508 = load ptr, ptr %41, align 8, !tbaa !85
  %1509 = icmp eq ptr %1507, %1508
  br i1 %1509, label %1515, label %1510

1510:                                             ; preds = %1506
  %1511 = load i32, ptr %39, align 4, !tbaa !57
  %1512 = load i32, ptr %38, align 4, !tbaa !57
  %1513 = sub nsw i32 %1512, 1
  %1514 = icmp eq i32 %1511, %1513
  br i1 %1514, label %1515, label %1520

1515:                                             ; preds = %1510, %1506
  %1516 = load ptr, ptr %36, align 8, !tbaa !85
  %1517 = load ptr, ptr %40, align 8, !tbaa !85
  %1518 = load i32, ptr %37, align 4, !tbaa !57
  %1519 = sext i32 %1518 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1516, ptr align 1 %1517, i64 %1519, i1 false)
  br label %1549

1520:                                             ; preds = %1510, %1426
  store i32 0, ptr %22, align 4, !tbaa !57
  br label %1521

1521:                                             ; preds = %1545, %1520
  %1522 = load i32, ptr %22, align 4, !tbaa !57
  %1523 = load i32, ptr %37, align 4, !tbaa !57
  %1524 = icmp slt i32 %1522, %1523
  br i1 %1524, label %1525, label %1548

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %40, align 8, !tbaa !85
  %1527 = load i32, ptr %22, align 4, !tbaa !57
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i8, ptr %1526, i64 %1528
  %1530 = load i8, ptr %1529, align 1, !tbaa !64
  %1531 = zext i8 %1530 to i32
  %1532 = load ptr, ptr %41, align 8, !tbaa !85
  %1533 = load i32, ptr %22, align 4, !tbaa !57
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds i8, ptr %1532, i64 %1534
  %1536 = load i8, ptr %1535, align 1, !tbaa !64
  %1537 = zext i8 %1536 to i32
  %1538 = add nsw i32 %1531, %1537
  %1539 = ashr i32 %1538, 1
  %1540 = trunc i32 %1539 to i8
  %1541 = load ptr, ptr %36, align 8, !tbaa !85
  %1542 = load i32, ptr %22, align 4, !tbaa !57
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds i8, ptr %1541, i64 %1543
  store i8 %1540, ptr %1544, align 1, !tbaa !64
  br label %1545

1545:                                             ; preds = %1525
  %1546 = load i32, ptr %22, align 4, !tbaa !57
  %1547 = add nsw i32 %1546, 1
  store i32 %1547, ptr %22, align 4, !tbaa !57
  br label %1521, !llvm.loop !243

1548:                                             ; preds = %1521
  br label %1549

1549:                                             ; preds = %1548, %1515
  %1550 = load ptr, ptr %14, align 8, !tbaa !29
  %1551 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1550, i32 0, i32 56
  %1552 = load i32, ptr %35, align 4, !tbaa !57
  %1553 = sext i32 %1552 to i64
  %1554 = getelementptr inbounds [4 x i32], ptr %1551, i64 0, i64 %1553
  %1555 = load i32, ptr %1554, align 4, !tbaa !57
  %1556 = load ptr, ptr %36, align 8, !tbaa !85
  %1557 = sext i32 %1555 to i64
  %1558 = sub i64 0, %1557
  %1559 = getelementptr inbounds i8, ptr %1556, i64 %1558
  store ptr %1559, ptr %36, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %1560

1560:                                             ; preds = %1549
  %1561 = load i32, ptr %39, align 4, !tbaa !57
  %1562 = add nsw i32 %1561, -1
  store i32 %1562, ptr %39, align 4, !tbaa !57
  br label %1422, !llvm.loop !244

1563:                                             ; preds = %1425
  store i32 0, ptr %26, align 4
  br label %1564

1564:                                             ; preds = %1563, %1356
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  %1565 = load i32, ptr %26, align 4
  switch i32 %1565, label %2352 [
    i32 0, label %1566
    i32 39, label %1567
  ]

1566:                                             ; preds = %1564
  br label %1567

1567:                                             ; preds = %1566, %1564
  %1568 = load i32, ptr %35, align 4, !tbaa !57
  %1569 = add nsw i32 %1568, 1
  store i32 %1569, ptr %35, align 4, !tbaa !57
  br label %1336, !llvm.loop !245

1570:                                             ; preds = %1336
  store i32 0, ptr %26, align 4
  br label %1571

1571:                                             ; preds = %1570, %1318
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %1572 = load i32, ptr %26, align 4
  switch i32 %1572, label %2350 [
    i32 0, label %1573
  ]

1573:                                             ; preds = %1571
  br label %1574

1574:                                             ; preds = %1573, %1235
  %1575 = load ptr, ptr %14, align 8, !tbaa !29
  %1576 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1575, i32 0, i32 76
  %1577 = load i32, ptr %1576, align 16, !tbaa !74
  %1578 = icmp ne i32 %1577, 0
  br i1 %1578, label %1579, label %1679

1579:                                             ; preds = %1574
  %1580 = load ptr, ptr %14, align 8, !tbaa !29
  %1581 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1580, i32 0, i32 18
  %1582 = load i32, ptr %1581, align 8, !tbaa !131
  %1583 = icmp ne i32 %1582, 0
  br i1 %1583, label %1679, label %1584

1584:                                             ; preds = %1579
  %1585 = load ptr, ptr %8, align 8, !tbaa !4
  %1586 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1585, i32 0, i32 23
  %1587 = load i32, ptr %1586, align 8, !tbaa !133
  %1588 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %1587, ptr noundef %18, ptr noundef %19)
  store i32 %1588, ptr %23, align 4, !tbaa !57
  %1589 = load i32, ptr %23, align 4, !tbaa !57
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1591, label %1593

1591:                                             ; preds = %1584
  %1592 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %1592, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

1593:                                             ; preds = %1584
  br label %1594

1594:                                             ; preds = %1593
  %1595 = load ptr, ptr %14, align 8, !tbaa !29
  %1596 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1595, i32 0, i32 37
  %1597 = load i32, ptr %1596, align 4, !tbaa !114
  %1598 = load ptr, ptr %9, align 8, !tbaa !155
  %1599 = getelementptr inbounds nuw %struct.AVFrame, ptr %1598, i32 0, i32 6
  %1600 = load i32, ptr %1599, align 4, !tbaa !158
  %1601 = call i32 @av_pix_fmt_count_planes(i32 noundef %1600)
  %1602 = icmp eq i32 %1597, %1601
  br i1 %1602, label %1604, label %1603

1603:                                             ; preds = %1594
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.72, ptr noundef @.str.28, i32 noundef 2770)
  call void @abort() #16
  unreachable

1604:                                             ; preds = %1594
  br label %1605

1605:                                             ; preds = %1604
  br label %1606

1606:                                             ; preds = %1605
  store i32 0, ptr %22, align 4, !tbaa !57
  br label %1607

1607:                                             ; preds = %1675, %1606
  %1608 = load i32, ptr %22, align 4, !tbaa !57
  %1609 = load ptr, ptr %14, align 8, !tbaa !29
  %1610 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1609, i32 0, i32 37
  %1611 = load i32, ptr %1610, align 4, !tbaa !114
  %1612 = icmp slt i32 %1608, %1611
  br i1 %1612, label %1613, label %1678

1613:                                             ; preds = %1607
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %1614 = load ptr, ptr %9, align 8, !tbaa !155
  %1615 = getelementptr inbounds nuw %struct.AVFrame, ptr %1614, i32 0, i32 4
  %1616 = load i32, ptr %1615, align 4, !tbaa !157
  store i32 %1616, ptr %42, align 4, !tbaa !57
  %1617 = load i32, ptr %22, align 4, !tbaa !57
  %1618 = icmp ne i32 %1617, 0
  br i1 %1618, label %1619, label %1641

1619:                                             ; preds = %1613
  %1620 = load i32, ptr %22, align 4, !tbaa !57
  %1621 = icmp slt i32 %1620, 3
  br i1 %1621, label %1622, label %1641

1622:                                             ; preds = %1619
  %1623 = load i32, ptr %19, align 4, !tbaa !57
  %1624 = call i1 @llvm.is.constant.i32(i32 %1623)
  br i1 %1624, label %1631, label %1625

1625:                                             ; preds = %1622
  %1626 = load i32, ptr %42, align 4, !tbaa !57
  %1627 = sub nsw i32 0, %1626
  %1628 = load i32, ptr %19, align 4, !tbaa !57
  %1629 = ashr i32 %1627, %1628
  %1630 = sub nsw i32 0, %1629
  br label %1639

1631:                                             ; preds = %1622
  %1632 = load i32, ptr %42, align 4, !tbaa !57
  %1633 = load i32, ptr %19, align 4, !tbaa !57
  %1634 = shl i32 1, %1633
  %1635 = add nsw i32 %1632, %1634
  %1636 = sub nsw i32 %1635, 1
  %1637 = load i32, ptr %19, align 4, !tbaa !57
  %1638 = ashr i32 %1636, %1637
  br label %1639

1639:                                             ; preds = %1631, %1625
  %1640 = phi i32 [ %1630, %1625 ], [ %1638, %1631 ]
  store i32 %1640, ptr %42, align 4, !tbaa !57
  br label %1641

1641:                                             ; preds = %1639, %1619, %1613
  %1642 = load ptr, ptr %9, align 8, !tbaa !155
  %1643 = getelementptr inbounds nuw %struct.AVFrame, ptr %1642, i32 0, i32 0
  %1644 = load i32, ptr %22, align 4, !tbaa !57
  %1645 = sext i32 %1644 to i64
  %1646 = getelementptr inbounds [8 x ptr], ptr %1643, i64 0, i64 %1645
  %1647 = load ptr, ptr %1646, align 8, !tbaa !85
  %1648 = icmp ne ptr %1647, null
  br i1 %1648, label %1649, label %1674

1649:                                             ; preds = %1641
  %1650 = load i32, ptr %42, align 4, !tbaa !57
  %1651 = sub nsw i32 %1650, 1
  %1652 = load ptr, ptr %9, align 8, !tbaa !155
  %1653 = getelementptr inbounds nuw %struct.AVFrame, ptr %1652, i32 0, i32 1
  %1654 = load i32, ptr %22, align 4, !tbaa !57
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds [8 x i32], ptr %1653, i64 0, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !57
  %1658 = mul nsw i32 %1651, %1657
  %1659 = load ptr, ptr %9, align 8, !tbaa !155
  %1660 = getelementptr inbounds nuw %struct.AVFrame, ptr %1659, i32 0, i32 0
  %1661 = load i32, ptr %22, align 4, !tbaa !57
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [8 x ptr], ptr %1660, i64 0, i64 %1662
  %1664 = load ptr, ptr %1663, align 8, !tbaa !85
  %1665 = sext i32 %1658 to i64
  %1666 = getelementptr inbounds i8, ptr %1664, i64 %1665
  store ptr %1666, ptr %1663, align 8, !tbaa !85
  %1667 = load ptr, ptr %9, align 8, !tbaa !155
  %1668 = getelementptr inbounds nuw %struct.AVFrame, ptr %1667, i32 0, i32 1
  %1669 = load i32, ptr %22, align 4, !tbaa !57
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds [8 x i32], ptr %1668, i64 0, i64 %1670
  %1672 = load i32, ptr %1671, align 4, !tbaa !57
  %1673 = mul nsw i32 %1672, -1
  store i32 %1673, ptr %1671, align 4, !tbaa !57
  br label %1674

1674:                                             ; preds = %1649, %1641
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %1675

1675:                                             ; preds = %1674
  %1676 = load i32, ptr %22, align 4, !tbaa !57
  %1677 = add nsw i32 %1676, 1
  store i32 %1677, ptr %22, align 4, !tbaa !57
  br label %1607, !llvm.loop !246

1678:                                             ; preds = %1607
  br label %1679

1679:                                             ; preds = %1678, %1579, %1574
  %1680 = load ptr, ptr %8, align 8, !tbaa !4
  %1681 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1680, i32 0, i32 23
  %1682 = load i32, ptr %1681, align 8, !tbaa !133
  %1683 = icmp eq i32 %1682, 71
  br i1 %1683, label %1684, label %1766

1684:                                             ; preds = %1679
  br label %1685

1685:                                             ; preds = %1684
  %1686 = load ptr, ptr %14, align 8, !tbaa !29
  %1687 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1686, i32 0, i32 37
  %1688 = load i32, ptr %1687, align 4, !tbaa !114
  %1689 = icmp eq i32 %1688, 3
  br i1 %1689, label %1691, label %1690

1690:                                             ; preds = %1685
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 2783)
  call void @abort() #16
  unreachable

1691:                                             ; preds = %1685
  br label %1692

1692:                                             ; preds = %1691
  br label %1693

1693:                                             ; preds = %1692
  br label %1694

1694:                                             ; preds = %1693
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %1695 = load ptr, ptr %9, align 8, !tbaa !155
  %1696 = getelementptr inbounds nuw %struct.AVFrame, ptr %1695, i32 0, i32 0
  %1697 = getelementptr inbounds [8 x ptr], ptr %1696, i64 0, i64 2
  %1698 = load ptr, ptr %1697, align 8, !tbaa !85
  store ptr %1698, ptr %43, align 8, !tbaa !85
  %1699 = load ptr, ptr %9, align 8, !tbaa !155
  %1700 = getelementptr inbounds nuw %struct.AVFrame, ptr %1699, i32 0, i32 0
  %1701 = getelementptr inbounds [8 x ptr], ptr %1700, i64 0, i64 0
  %1702 = load ptr, ptr %1701, align 8, !tbaa !85
  %1703 = load ptr, ptr %9, align 8, !tbaa !155
  %1704 = getelementptr inbounds nuw %struct.AVFrame, ptr %1703, i32 0, i32 0
  %1705 = getelementptr inbounds [8 x ptr], ptr %1704, i64 0, i64 2
  store ptr %1702, ptr %1705, align 8, !tbaa !85
  %1706 = load ptr, ptr %43, align 8, !tbaa !85
  %1707 = load ptr, ptr %9, align 8, !tbaa !155
  %1708 = getelementptr inbounds nuw %struct.AVFrame, ptr %1707, i32 0, i32 0
  %1709 = getelementptr inbounds [8 x ptr], ptr %1708, i64 0, i64 0
  store ptr %1706, ptr %1709, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %1710

1710:                                             ; preds = %1694
  br label %1711

1711:                                             ; preds = %1710
  br label %1712

1712:                                             ; preds = %1711
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %1713 = load ptr, ptr %9, align 8, !tbaa !155
  %1714 = getelementptr inbounds nuw %struct.AVFrame, ptr %1713, i32 0, i32 0
  %1715 = getelementptr inbounds [8 x ptr], ptr %1714, i64 0, i64 1
  %1716 = load ptr, ptr %1715, align 8, !tbaa !85
  store ptr %1716, ptr %44, align 8, !tbaa !85
  %1717 = load ptr, ptr %9, align 8, !tbaa !155
  %1718 = getelementptr inbounds nuw %struct.AVFrame, ptr %1717, i32 0, i32 0
  %1719 = getelementptr inbounds [8 x ptr], ptr %1718, i64 0, i64 0
  %1720 = load ptr, ptr %1719, align 8, !tbaa !85
  %1721 = load ptr, ptr %9, align 8, !tbaa !155
  %1722 = getelementptr inbounds nuw %struct.AVFrame, ptr %1721, i32 0, i32 0
  %1723 = getelementptr inbounds [8 x ptr], ptr %1722, i64 0, i64 1
  store ptr %1720, ptr %1723, align 8, !tbaa !85
  %1724 = load ptr, ptr %44, align 8, !tbaa !85
  %1725 = load ptr, ptr %9, align 8, !tbaa !155
  %1726 = getelementptr inbounds nuw %struct.AVFrame, ptr %1725, i32 0, i32 0
  %1727 = getelementptr inbounds [8 x ptr], ptr %1726, i64 0, i64 0
  store ptr %1724, ptr %1727, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %1728

1728:                                             ; preds = %1712
  br label %1729

1729:                                             ; preds = %1728
  br label %1730

1730:                                             ; preds = %1729
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %1731 = load ptr, ptr %9, align 8, !tbaa !155
  %1732 = getelementptr inbounds nuw %struct.AVFrame, ptr %1731, i32 0, i32 1
  %1733 = getelementptr inbounds [8 x i32], ptr %1732, i64 0, i64 2
  %1734 = load i32, ptr %1733, align 8, !tbaa !57
  store i32 %1734, ptr %45, align 4, !tbaa !57
  %1735 = load ptr, ptr %9, align 8, !tbaa !155
  %1736 = getelementptr inbounds nuw %struct.AVFrame, ptr %1735, i32 0, i32 1
  %1737 = getelementptr inbounds [8 x i32], ptr %1736, i64 0, i64 0
  %1738 = load i32, ptr %1737, align 8, !tbaa !57
  %1739 = load ptr, ptr %9, align 8, !tbaa !155
  %1740 = getelementptr inbounds nuw %struct.AVFrame, ptr %1739, i32 0, i32 1
  %1741 = getelementptr inbounds [8 x i32], ptr %1740, i64 0, i64 2
  store i32 %1738, ptr %1741, align 8, !tbaa !57
  %1742 = load i32, ptr %45, align 4, !tbaa !57
  %1743 = load ptr, ptr %9, align 8, !tbaa !155
  %1744 = getelementptr inbounds nuw %struct.AVFrame, ptr %1743, i32 0, i32 1
  %1745 = getelementptr inbounds [8 x i32], ptr %1744, i64 0, i64 0
  store i32 %1742, ptr %1745, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  br label %1746

1746:                                             ; preds = %1730
  br label %1747

1747:                                             ; preds = %1746
  br label %1748

1748:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %1749 = load ptr, ptr %9, align 8, !tbaa !155
  %1750 = getelementptr inbounds nuw %struct.AVFrame, ptr %1749, i32 0, i32 1
  %1751 = getelementptr inbounds [8 x i32], ptr %1750, i64 0, i64 1
  %1752 = load i32, ptr %1751, align 4, !tbaa !57
  store i32 %1752, ptr %46, align 4, !tbaa !57
  %1753 = load ptr, ptr %9, align 8, !tbaa !155
  %1754 = getelementptr inbounds nuw %struct.AVFrame, ptr %1753, i32 0, i32 1
  %1755 = getelementptr inbounds [8 x i32], ptr %1754, i64 0, i64 0
  %1756 = load i32, ptr %1755, align 8, !tbaa !57
  %1757 = load ptr, ptr %9, align 8, !tbaa !155
  %1758 = getelementptr inbounds nuw %struct.AVFrame, ptr %1757, i32 0, i32 1
  %1759 = getelementptr inbounds [8 x i32], ptr %1758, i64 0, i64 1
  store i32 %1756, ptr %1759, align 4, !tbaa !57
  %1760 = load i32, ptr %46, align 4, !tbaa !57
  %1761 = load ptr, ptr %9, align 8, !tbaa !155
  %1762 = getelementptr inbounds nuw %struct.AVFrame, ptr %1761, i32 0, i32 1
  %1763 = getelementptr inbounds [8 x i32], ptr %1762, i64 0, i64 0
  store i32 %1760, ptr %1763, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  br label %1764

1764:                                             ; preds = %1748
  br label %1765

1765:                                             ; preds = %1764
  br label %1766

1766:                                             ; preds = %1765, %1679
  %1767 = load ptr, ptr %14, align 8, !tbaa !29
  %1768 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1767, i32 0, i32 26
  %1769 = load i32, ptr %1768, align 8, !tbaa !119
  %1770 = icmp eq i32 %1769, 0
  br i1 %1770, label %1771, label %1911

1771:                                             ; preds = %1766
  %1772 = load ptr, ptr %8, align 8, !tbaa !4
  %1773 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1772, i32 0, i32 23
  %1774 = load i32, ptr %1773, align 8, !tbaa !133
  %1775 = icmp eq i32 %1774, 111
  br i1 %1775, label %1776, label %1911

1776:                                             ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #13
  %1777 = load ptr, ptr %14, align 8, !tbaa !29
  %1778 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1777, i32 0, i32 54
  %1779 = load ptr, ptr %1778, align 8, !tbaa !31
  %1780 = getelementptr inbounds nuw %struct.AVFrame, ptr %1779, i32 0, i32 3
  %1781 = load i32, ptr %1780, align 8, !tbaa !156
  store i32 %1781, ptr %47, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #13
  %1782 = load ptr, ptr %14, align 8, !tbaa !29
  %1783 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1782, i32 0, i32 54
  %1784 = load ptr, ptr %1783, align 8, !tbaa !31
  %1785 = getelementptr inbounds nuw %struct.AVFrame, ptr %1784, i32 0, i32 4
  %1786 = load i32, ptr %1785, align 4, !tbaa !157
  store i32 %1786, ptr %48, align 4, !tbaa !57
  br label %1787

1787:                                             ; preds = %1776
  %1788 = load ptr, ptr %14, align 8, !tbaa !29
  %1789 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1788, i32 0, i32 37
  %1790 = load i32, ptr %1789, align 4, !tbaa !114
  %1791 = icmp eq i32 %1790, 4
  br i1 %1791, label %1793, label %1792

1792:                                             ; preds = %1787
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef 2793)
  call void @abort() #16
  unreachable

1793:                                             ; preds = %1787
  br label %1794

1794:                                             ; preds = %1793
  br label %1795

1795:                                             ; preds = %1794
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #13
  store i32 0, ptr %49, align 4, !tbaa !57
  br label %1796

1796:                                             ; preds = %1907, %1795
  %1797 = load i32, ptr %49, align 4, !tbaa !57
  %1798 = load i32, ptr %48, align 4, !tbaa !57
  %1799 = icmp slt i32 %1797, %1798
  br i1 %1799, label %1801, label %1800

1800:                                             ; preds = %1796
  store i32 63, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #13
  br label %1910

1801:                                             ; preds = %1796
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %51) #13
  store i32 0, ptr %22, align 4, !tbaa !57
  br label %1802

1802:                                             ; preds = %1829, %1801
  %1803 = load i32, ptr %22, align 4, !tbaa !57
  %1804 = icmp slt i32 %1803, 4
  br i1 %1804, label %1805, label %1832

1805:                                             ; preds = %1802
  %1806 = load ptr, ptr %14, align 8, !tbaa !29
  %1807 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1806, i32 0, i32 54
  %1808 = load ptr, ptr %1807, align 8, !tbaa !31
  %1809 = getelementptr inbounds nuw %struct.AVFrame, ptr %1808, i32 0, i32 0
  %1810 = load i32, ptr %22, align 4, !tbaa !57
  %1811 = sext i32 %1810 to i64
  %1812 = getelementptr inbounds [8 x ptr], ptr %1809, i64 0, i64 %1811
  %1813 = load ptr, ptr %1812, align 8, !tbaa !85
  %1814 = load ptr, ptr %14, align 8, !tbaa !29
  %1815 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1814, i32 0, i32 54
  %1816 = load ptr, ptr %1815, align 8, !tbaa !31
  %1817 = getelementptr inbounds nuw %struct.AVFrame, ptr %1816, i32 0, i32 1
  %1818 = load i32, ptr %22, align 4, !tbaa !57
  %1819 = sext i32 %1818 to i64
  %1820 = getelementptr inbounds [8 x i32], ptr %1817, i64 0, i64 %1819
  %1821 = load i32, ptr %1820, align 4, !tbaa !57
  %1822 = load i32, ptr %49, align 4, !tbaa !57
  %1823 = mul nsw i32 %1821, %1822
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i8, ptr %1813, i64 %1824
  %1826 = load i32, ptr %22, align 4, !tbaa !57
  %1827 = sext i32 %1826 to i64
  %1828 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 %1827
  store ptr %1825, ptr %1828, align 8, !tbaa !85
  br label %1829

1829:                                             ; preds = %1805
  %1830 = load i32, ptr %22, align 4, !tbaa !57
  %1831 = add nsw i32 %1830, 1
  store i32 %1831, ptr %22, align 4, !tbaa !57
  br label %1802, !llvm.loop !247

1832:                                             ; preds = %1802
  store i32 0, ptr %50, align 4, !tbaa !57
  br label %1833

1833:                                             ; preds = %1899, %1832
  %1834 = load i32, ptr %50, align 4, !tbaa !57
  %1835 = load i32, ptr %47, align 4, !tbaa !57
  %1836 = icmp slt i32 %1834, %1835
  br i1 %1836, label %1837, label %1902

1837:                                             ; preds = %1833
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %1838 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 3
  %1839 = load ptr, ptr %1838, align 8, !tbaa !85
  %1840 = load i32, ptr %50, align 4, !tbaa !57
  %1841 = sext i32 %1840 to i64
  %1842 = getelementptr inbounds i8, ptr %1839, i64 %1841
  %1843 = load i8, ptr %1842, align 1, !tbaa !64
  %1844 = zext i8 %1843 to i32
  store i32 %1844, ptr %52, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  %1845 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0
  %1846 = load ptr, ptr %1845, align 16, !tbaa !85
  %1847 = load i32, ptr %50, align 4, !tbaa !57
  %1848 = sext i32 %1847 to i64
  %1849 = getelementptr inbounds i8, ptr %1846, i64 %1848
  %1850 = load i8, ptr %1849, align 1, !tbaa !64
  %1851 = zext i8 %1850 to i32
  %1852 = load i32, ptr %52, align 4, !tbaa !57
  %1853 = mul nsw i32 %1851, %1852
  store i32 %1853, ptr %53, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  %1854 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 1
  %1855 = load ptr, ptr %1854, align 8, !tbaa !85
  %1856 = load i32, ptr %50, align 4, !tbaa !57
  %1857 = sext i32 %1856 to i64
  %1858 = getelementptr inbounds i8, ptr %1855, i64 %1857
  %1859 = load i8, ptr %1858, align 1, !tbaa !64
  %1860 = zext i8 %1859 to i32
  %1861 = load i32, ptr %52, align 4, !tbaa !57
  %1862 = mul nsw i32 %1860, %1861
  store i32 %1862, ptr %54, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  %1863 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 2
  %1864 = load ptr, ptr %1863, align 16, !tbaa !85
  %1865 = load i32, ptr %50, align 4, !tbaa !57
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds i8, ptr %1864, i64 %1866
  %1868 = load i8, ptr %1867, align 1, !tbaa !64
  %1869 = zext i8 %1868 to i32
  %1870 = load i32, ptr %52, align 4, !tbaa !57
  %1871 = mul nsw i32 %1869, %1870
  store i32 %1871, ptr %55, align 4, !tbaa !57
  %1872 = load i32, ptr %54, align 4, !tbaa !57
  %1873 = mul nsw i32 %1872, 257
  %1874 = ashr i32 %1873, 16
  %1875 = trunc i32 %1874 to i8
  %1876 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 0
  %1877 = load ptr, ptr %1876, align 16, !tbaa !85
  %1878 = load i32, ptr %50, align 4, !tbaa !57
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds i8, ptr %1877, i64 %1879
  store i8 %1875, ptr %1880, align 1, !tbaa !64
  %1881 = load i32, ptr %55, align 4, !tbaa !57
  %1882 = mul nsw i32 %1881, 257
  %1883 = ashr i32 %1882, 16
  %1884 = trunc i32 %1883 to i8
  %1885 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 1
  %1886 = load ptr, ptr %1885, align 8, !tbaa !85
  %1887 = load i32, ptr %50, align 4, !tbaa !57
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds i8, ptr %1886, i64 %1888
  store i8 %1884, ptr %1889, align 1, !tbaa !64
  %1890 = load i32, ptr %53, align 4, !tbaa !57
  %1891 = mul nsw i32 %1890, 257
  %1892 = ashr i32 %1891, 16
  %1893 = trunc i32 %1892 to i8
  %1894 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 2
  %1895 = load ptr, ptr %1894, align 16, !tbaa !85
  %1896 = load i32, ptr %50, align 4, !tbaa !57
  %1897 = sext i32 %1896 to i64
  %1898 = getelementptr inbounds i8, ptr %1895, i64 %1897
  store i8 %1893, ptr %1898, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  br label %1899

1899:                                             ; preds = %1837
  %1900 = load i32, ptr %50, align 4, !tbaa !57
  %1901 = add nsw i32 %1900, 1
  store i32 %1901, ptr %50, align 4, !tbaa !57
  br label %1833, !llvm.loop !248

1902:                                             ; preds = %1833
  %1903 = getelementptr inbounds [4 x ptr], ptr %51, i64 0, i64 3
  %1904 = load ptr, ptr %1903, align 8, !tbaa !85
  %1905 = load i32, ptr %47, align 4, !tbaa !57
  %1906 = sext i32 %1905 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1904, i8 -1, i64 %1906, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  br label %1907

1907:                                             ; preds = %1902
  %1908 = load i32, ptr %49, align 4, !tbaa !57
  %1909 = add nsw i32 %1908, 1
  store i32 %1909, ptr %49, align 4, !tbaa !57
  br label %1796, !llvm.loop !249

1910:                                             ; preds = %1800
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #13
  br label %1911

1911:                                             ; preds = %1910, %1771, %1766
  %1912 = load ptr, ptr %14, align 8, !tbaa !29
  %1913 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1912, i32 0, i32 26
  %1914 = load i32, ptr %1913, align 8, !tbaa !119
  %1915 = icmp eq i32 %1914, 2
  br i1 %1915, label %1916, label %2061

1916:                                             ; preds = %1911
  %1917 = load ptr, ptr %8, align 8, !tbaa !4
  %1918 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %1917, i32 0, i32 23
  %1919 = load i32, ptr %1918, align 8, !tbaa !133
  %1920 = icmp eq i32 %1919, 79
  br i1 %1920, label %1921, label %2061

1921:                                             ; preds = %1916
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %1922 = load ptr, ptr %14, align 8, !tbaa !29
  %1923 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1922, i32 0, i32 54
  %1924 = load ptr, ptr %1923, align 8, !tbaa !31
  %1925 = getelementptr inbounds nuw %struct.AVFrame, ptr %1924, i32 0, i32 3
  %1926 = load i32, ptr %1925, align 8, !tbaa !156
  store i32 %1926, ptr %56, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #13
  %1927 = load ptr, ptr %14, align 8, !tbaa !29
  %1928 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1927, i32 0, i32 54
  %1929 = load ptr, ptr %1928, align 8, !tbaa !31
  %1930 = getelementptr inbounds nuw %struct.AVFrame, ptr %1929, i32 0, i32 4
  %1931 = load i32, ptr %1930, align 4, !tbaa !157
  store i32 %1931, ptr %57, align 4, !tbaa !57
  br label %1932

1932:                                             ; preds = %1921
  %1933 = load ptr, ptr %14, align 8, !tbaa !29
  %1934 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1933, i32 0, i32 37
  %1935 = load i32, ptr %1934, align 4, !tbaa !114
  %1936 = icmp eq i32 %1935, 4
  br i1 %1936, label %1938, label %1937

1937:                                             ; preds = %1932
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.29, ptr noundef @.str.28, i32 noundef 2816)
  call void @abort() #16
  unreachable

1938:                                             ; preds = %1932
  br label %1939

1939:                                             ; preds = %1938
  br label %1940

1940:                                             ; preds = %1939
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #13
  store i32 0, ptr %58, align 4, !tbaa !57
  br label %1941

1941:                                             ; preds = %2057, %1940
  %1942 = load i32, ptr %58, align 4, !tbaa !57
  %1943 = load i32, ptr %57, align 4, !tbaa !57
  %1944 = icmp slt i32 %1942, %1943
  br i1 %1944, label %1946, label %1945

1945:                                             ; preds = %1941
  store i32 74, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #13
  br label %2060

1946:                                             ; preds = %1941
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %60) #13
  store i32 0, ptr %22, align 4, !tbaa !57
  br label %1947

1947:                                             ; preds = %1974, %1946
  %1948 = load i32, ptr %22, align 4, !tbaa !57
  %1949 = icmp slt i32 %1948, 4
  br i1 %1949, label %1950, label %1977

1950:                                             ; preds = %1947
  %1951 = load ptr, ptr %14, align 8, !tbaa !29
  %1952 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1951, i32 0, i32 54
  %1953 = load ptr, ptr %1952, align 8, !tbaa !31
  %1954 = getelementptr inbounds nuw %struct.AVFrame, ptr %1953, i32 0, i32 0
  %1955 = load i32, ptr %22, align 4, !tbaa !57
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds [8 x ptr], ptr %1954, i64 0, i64 %1956
  %1958 = load ptr, ptr %1957, align 8, !tbaa !85
  %1959 = load ptr, ptr %14, align 8, !tbaa !29
  %1960 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %1959, i32 0, i32 54
  %1961 = load ptr, ptr %1960, align 8, !tbaa !31
  %1962 = getelementptr inbounds nuw %struct.AVFrame, ptr %1961, i32 0, i32 1
  %1963 = load i32, ptr %22, align 4, !tbaa !57
  %1964 = sext i32 %1963 to i64
  %1965 = getelementptr inbounds [8 x i32], ptr %1962, i64 0, i64 %1964
  %1966 = load i32, ptr %1965, align 4, !tbaa !57
  %1967 = load i32, ptr %58, align 4, !tbaa !57
  %1968 = mul nsw i32 %1966, %1967
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds i8, ptr %1958, i64 %1969
  %1971 = load i32, ptr %22, align 4, !tbaa !57
  %1972 = sext i32 %1971 to i64
  %1973 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 %1972
  store ptr %1970, ptr %1973, align 8, !tbaa !85
  br label %1974

1974:                                             ; preds = %1950
  %1975 = load i32, ptr %22, align 4, !tbaa !57
  %1976 = add nsw i32 %1975, 1
  store i32 %1976, ptr %22, align 4, !tbaa !57
  br label %1947, !llvm.loop !250

1977:                                             ; preds = %1947
  store i32 0, ptr %59, align 4, !tbaa !57
  br label %1978

1978:                                             ; preds = %2049, %1977
  %1979 = load i32, ptr %59, align 4, !tbaa !57
  %1980 = load i32, ptr %56, align 4, !tbaa !57
  %1981 = icmp slt i32 %1979, %1980
  br i1 %1981, label %1982, label %2052

1982:                                             ; preds = %1978
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #13
  %1983 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 3
  %1984 = load ptr, ptr %1983, align 8, !tbaa !85
  %1985 = load i32, ptr %59, align 4, !tbaa !57
  %1986 = sext i32 %1985 to i64
  %1987 = getelementptr inbounds i8, ptr %1984, i64 %1986
  %1988 = load i8, ptr %1987, align 1, !tbaa !64
  %1989 = zext i8 %1988 to i32
  store i32 %1989, ptr %61, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %1990 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 0
  %1991 = load ptr, ptr %1990, align 16, !tbaa !85
  %1992 = load i32, ptr %59, align 4, !tbaa !57
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds i8, ptr %1991, i64 %1993
  %1995 = load i8, ptr %1994, align 1, !tbaa !64
  %1996 = zext i8 %1995 to i32
  %1997 = sub nsw i32 255, %1996
  %1998 = load i32, ptr %61, align 4, !tbaa !57
  %1999 = mul nsw i32 %1997, %1998
  store i32 %1999, ptr %62, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %2000 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 1
  %2001 = load ptr, ptr %2000, align 8, !tbaa !85
  %2002 = load i32, ptr %59, align 4, !tbaa !57
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %2001, i64 %2003
  %2005 = load i8, ptr %2004, align 1, !tbaa !64
  %2006 = zext i8 %2005 to i32
  %2007 = sub nsw i32 128, %2006
  %2008 = load i32, ptr %61, align 4, !tbaa !57
  %2009 = mul nsw i32 %2007, %2008
  store i32 %2009, ptr %63, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %2010 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 2
  %2011 = load ptr, ptr %2010, align 16, !tbaa !85
  %2012 = load i32, ptr %59, align 4, !tbaa !57
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds i8, ptr %2011, i64 %2013
  %2015 = load i8, ptr %2014, align 1, !tbaa !64
  %2016 = zext i8 %2015 to i32
  %2017 = sub nsw i32 128, %2016
  %2018 = load i32, ptr %61, align 4, !tbaa !57
  %2019 = mul nsw i32 %2017, %2018
  store i32 %2019, ptr %64, align 4, !tbaa !57
  %2020 = load i32, ptr %62, align 4, !tbaa !57
  %2021 = mul nsw i32 %2020, 257
  %2022 = ashr i32 %2021, 16
  %2023 = trunc i32 %2022 to i8
  %2024 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 0
  %2025 = load ptr, ptr %2024, align 16, !tbaa !85
  %2026 = load i32, ptr %59, align 4, !tbaa !57
  %2027 = sext i32 %2026 to i64
  %2028 = getelementptr inbounds i8, ptr %2025, i64 %2027
  store i8 %2023, ptr %2028, align 1, !tbaa !64
  %2029 = load i32, ptr %63, align 4, !tbaa !57
  %2030 = mul nsw i32 %2029, 257
  %2031 = ashr i32 %2030, 16
  %2032 = add nsw i32 %2031, 128
  %2033 = trunc i32 %2032 to i8
  %2034 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 1
  %2035 = load ptr, ptr %2034, align 8, !tbaa !85
  %2036 = load i32, ptr %59, align 4, !tbaa !57
  %2037 = sext i32 %2036 to i64
  %2038 = getelementptr inbounds i8, ptr %2035, i64 %2037
  store i8 %2033, ptr %2038, align 1, !tbaa !64
  %2039 = load i32, ptr %64, align 4, !tbaa !57
  %2040 = mul nsw i32 %2039, 257
  %2041 = ashr i32 %2040, 16
  %2042 = add nsw i32 %2041, 128
  %2043 = trunc i32 %2042 to i8
  %2044 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 2
  %2045 = load ptr, ptr %2044, align 16, !tbaa !85
  %2046 = load i32, ptr %59, align 4, !tbaa !57
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds i8, ptr %2045, i64 %2047
  store i8 %2043, ptr %2048, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #13
  br label %2049

2049:                                             ; preds = %1982
  %2050 = load i32, ptr %59, align 4, !tbaa !57
  %2051 = add nsw i32 %2050, 1
  store i32 %2051, ptr %59, align 4, !tbaa !57
  br label %1978, !llvm.loop !251

2052:                                             ; preds = %1978
  %2053 = getelementptr inbounds [4 x ptr], ptr %60, i64 0, i64 3
  %2054 = load ptr, ptr %2053, align 8, !tbaa !85
  %2055 = load i32, ptr %56, align 4, !tbaa !57
  %2056 = sext i32 %2055 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %2054, i8 -1, i64 %2056, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %60) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #13
  br label %2057

2057:                                             ; preds = %2052
  %2058 = load i32, ptr %58, align 4, !tbaa !57
  %2059 = add nsw i32 %2058, 1
  store i32 %2059, ptr %58, align 4, !tbaa !57
  br label %1941, !llvm.loop !252

2060:                                             ; preds = %1945
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  br label %2061

2061:                                             ; preds = %2060, %1916, %1911
  %2062 = load ptr, ptr %14, align 8, !tbaa !29
  %2063 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2062, i32 0, i32 81
  %2064 = load ptr, ptr %2063, align 16, !tbaa !253
  %2065 = icmp ne ptr %2064, null
  br i1 %2065, label %2066, label %2089

2066:                                             ; preds = %2061
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #13
  %2067 = load ptr, ptr %9, align 8, !tbaa !155
  %2068 = call ptr @av_stereo3d_create_side_data(ptr noundef %2067)
  store ptr %2068, ptr %65, align 8, !tbaa !254
  %2069 = load ptr, ptr %65, align 8, !tbaa !254
  %2070 = icmp ne ptr %2069, null
  br i1 %2070, label %2071, label %2086

2071:                                             ; preds = %2066
  %2072 = load ptr, ptr %14, align 8, !tbaa !29
  %2073 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2072, i32 0, i32 81
  %2074 = load ptr, ptr %2073, align 16, !tbaa !253
  %2075 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %2074, i32 0, i32 0
  %2076 = load i32, ptr %2075, align 4, !tbaa !255
  %2077 = load ptr, ptr %65, align 8, !tbaa !254
  %2078 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %2077, i32 0, i32 0
  store i32 %2076, ptr %2078, align 4, !tbaa !255
  %2079 = load ptr, ptr %14, align 8, !tbaa !29
  %2080 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2079, i32 0, i32 81
  %2081 = load ptr, ptr %2080, align 16, !tbaa !253
  %2082 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %2081, i32 0, i32 1
  %2083 = load i32, ptr %2082, align 4, !tbaa !257
  %2084 = load ptr, ptr %65, align 8, !tbaa !254
  %2085 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %2084, i32 0, i32 1
  store i32 %2083, ptr %2085, align 4, !tbaa !257
  br label %2086

2086:                                             ; preds = %2071, %2066
  %2087 = load ptr, ptr %14, align 8, !tbaa !29
  %2088 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2087, i32 0, i32 81
  call void @av_freep(ptr noundef %2088)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #13
  br label %2089

2089:                                             ; preds = %2086, %2061
  %2090 = load ptr, ptr %14, align 8, !tbaa !29
  %2091 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2090, i32 0, i32 84
  %2092 = load i32, ptr %2091, align 8, !tbaa !231
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2188

2094:                                             ; preds = %2089
  %2095 = load ptr, ptr %14, align 8, !tbaa !29
  %2096 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2095, i32 0, i32 84
  %2097 = load i32, ptr %2096, align 8, !tbaa !231
  %2098 = load ptr, ptr %14, align 8, !tbaa !29
  %2099 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2098, i32 0, i32 85
  %2100 = load i32, ptr %2099, align 4, !tbaa !258
  %2101 = icmp eq i32 %2097, %2100
  br i1 %2101, label %2102, label %2188

2102:                                             ; preds = %2094
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #13
  store i64 0, ptr %67, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #13
  store i32 0, ptr %68, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #13
  store i32 0, ptr %69, align 4, !tbaa !57
  br label %2103

2103:                                             ; preds = %2121, %2102
  %2104 = load i32, ptr %69, align 4, !tbaa !57
  %2105 = load ptr, ptr %14, align 8, !tbaa !29
  %2106 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2105, i32 0, i32 84
  %2107 = load i32, ptr %2106, align 8, !tbaa !231
  %2108 = icmp slt i32 %2104, %2107
  br i1 %2108, label %2110, label %2109

2109:                                             ; preds = %2103
  store i32 83, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #13
  br label %2124

2110:                                             ; preds = %2103
  %2111 = load ptr, ptr %14, align 8, !tbaa !29
  %2112 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2111, i32 0, i32 83
  %2113 = load ptr, ptr %2112, align 16, !tbaa !259
  %2114 = load i32, ptr %69, align 4, !tbaa !57
  %2115 = sext i32 %2114 to i64
  %2116 = getelementptr inbounds %struct.ICCEntry, ptr %2113, i64 %2115
  %2117 = getelementptr inbounds nuw %struct.ICCEntry, ptr %2116, i32 0, i32 1
  %2118 = load i32, ptr %2117, align 8, !tbaa !260
  %2119 = load i32, ptr %68, align 4, !tbaa !57
  %2120 = add nsw i32 %2119, %2118
  store i32 %2120, ptr %68, align 4, !tbaa !57
  br label %2121

2121:                                             ; preds = %2110
  %2122 = load i32, ptr %69, align 4, !tbaa !57
  %2123 = add nsw i32 %2122, 1
  store i32 %2123, ptr %69, align 4, !tbaa !57
  br label %2103, !llvm.loop !262

2124:                                             ; preds = %2109
  %2125 = load ptr, ptr %8, align 8, !tbaa !4
  %2126 = load ptr, ptr %9, align 8, !tbaa !155
  %2127 = load i32, ptr %68, align 4, !tbaa !57
  %2128 = sext i32 %2127 to i64
  %2129 = call i32 @ff_frame_new_side_data(ptr noundef %2125, ptr noundef %2126, i32 noundef 15, i64 noundef %2128, ptr noundef %66)
  store i32 %2129, ptr %23, align 4, !tbaa !57
  %2130 = load i32, ptr %23, align 4, !tbaa !57
  %2131 = icmp slt i32 %2130, 0
  br i1 %2131, label %2132, label %2135

2132:                                             ; preds = %2124
  %2133 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2133, i32 noundef 16, ptr noundef @.str.73)
  %2134 = load i32, ptr %23, align 4, !tbaa !57
  store i32 %2134, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2185

2135:                                             ; preds = %2124
  %2136 = load ptr, ptr %66, align 8, !tbaa !263
  %2137 = icmp ne ptr %2136, null
  br i1 %2137, label %2138, label %2184

2138:                                             ; preds = %2135
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #13
  store i32 0, ptr %70, align 4, !tbaa !57
  br label %2139

2139:                                             ; preds = %2180, %2138
  %2140 = load i32, ptr %70, align 4, !tbaa !57
  %2141 = load ptr, ptr %14, align 8, !tbaa !29
  %2142 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2141, i32 0, i32 84
  %2143 = load i32, ptr %2142, align 8, !tbaa !231
  %2144 = icmp slt i32 %2140, %2143
  br i1 %2144, label %2146, label %2145

2145:                                             ; preds = %2139
  store i32 86, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #13
  br label %2183

2146:                                             ; preds = %2139
  %2147 = load ptr, ptr %66, align 8, !tbaa !263
  %2148 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %2147, i32 0, i32 1
  %2149 = load ptr, ptr %2148, align 8, !tbaa !265
  %2150 = load i64, ptr %67, align 8, !tbaa !200
  %2151 = getelementptr inbounds nuw i8, ptr %2149, i64 %2150
  %2152 = load ptr, ptr %14, align 8, !tbaa !29
  %2153 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2152, i32 0, i32 83
  %2154 = load ptr, ptr %2153, align 16, !tbaa !259
  %2155 = load i32, ptr %70, align 4, !tbaa !57
  %2156 = sext i32 %2155 to i64
  %2157 = getelementptr inbounds %struct.ICCEntry, ptr %2154, i64 %2156
  %2158 = getelementptr inbounds nuw %struct.ICCEntry, ptr %2157, i32 0, i32 0
  %2159 = load ptr, ptr %2158, align 8, !tbaa !267
  %2160 = load ptr, ptr %14, align 8, !tbaa !29
  %2161 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2160, i32 0, i32 83
  %2162 = load ptr, ptr %2161, align 16, !tbaa !259
  %2163 = load i32, ptr %70, align 4, !tbaa !57
  %2164 = sext i32 %2163 to i64
  %2165 = getelementptr inbounds %struct.ICCEntry, ptr %2162, i64 %2164
  %2166 = getelementptr inbounds nuw %struct.ICCEntry, ptr %2165, i32 0, i32 1
  %2167 = load i32, ptr %2166, align 8, !tbaa !260
  %2168 = sext i32 %2167 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2151, ptr align 1 %2159, i64 %2168, i1 false)
  %2169 = load ptr, ptr %14, align 8, !tbaa !29
  %2170 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2169, i32 0, i32 83
  %2171 = load ptr, ptr %2170, align 16, !tbaa !259
  %2172 = load i32, ptr %70, align 4, !tbaa !57
  %2173 = sext i32 %2172 to i64
  %2174 = getelementptr inbounds %struct.ICCEntry, ptr %2171, i64 %2173
  %2175 = getelementptr inbounds nuw %struct.ICCEntry, ptr %2174, i32 0, i32 1
  %2176 = load i32, ptr %2175, align 8, !tbaa !260
  %2177 = sext i32 %2176 to i64
  %2178 = load i64, ptr %67, align 8, !tbaa !200
  %2179 = add i64 %2178, %2177
  store i64 %2179, ptr %67, align 8, !tbaa !200
  br label %2180

2180:                                             ; preds = %2146
  %2181 = load i32, ptr %70, align 4, !tbaa !57
  %2182 = add nsw i32 %2181, 1
  store i32 %2182, ptr %70, align 4, !tbaa !57
  br label %2139, !llvm.loop !268

2183:                                             ; preds = %2145
  br label %2184

2184:                                             ; preds = %2183, %2135
  store i32 0, ptr %26, align 4
  br label %2185

2185:                                             ; preds = %2184, %2132
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #13
  %2186 = load i32, ptr %26, align 4
  switch i32 %2186, label %2350 [
    i32 0, label %2187
  ]

2187:                                             ; preds = %2185
  br label %2188

2188:                                             ; preds = %2187, %2094, %2089
  %2189 = load ptr, ptr %14, align 8, !tbaa !29
  %2190 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2189, i32 0, i32 80
  %2191 = load ptr, ptr %2190, align 8, !tbaa !269
  %2192 = load ptr, ptr %25, align 8, !tbaa !229
  %2193 = call ptr @av_dict_get(ptr noundef %2191, ptr noundef @.str.74, ptr noundef %2192, i32 noundef 2)
  store ptr %2193, ptr %25, align 8, !tbaa !229
  %2194 = icmp ne ptr %2193, null
  br i1 %2194, label %2195, label %2262

2195:                                             ; preds = %2188
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #13
  %2196 = load ptr, ptr %25, align 8, !tbaa !229
  %2197 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %2196, i32 0, i32 1
  %2198 = load ptr, ptr %2197, align 8, !tbaa !270
  %2199 = load ptr, ptr %25, align 8, !tbaa !229
  %2200 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %2199, i32 0, i32 1
  %2201 = load ptr, ptr %2200, align 8, !tbaa !270
  %2202 = call i64 @strspn(ptr noundef %2201, ptr noundef @.str.75) #15
  %2203 = getelementptr inbounds nuw i8, ptr %2198, i64 %2202
  store ptr %2203, ptr %71, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #13
  %2204 = load ptr, ptr %71, align 8, !tbaa !85
  %2205 = call i64 @strtol(ptr noundef %2204, ptr noundef %72, i32 noundef 0) #13
  %2206 = trunc i64 %2205 to i32
  store i32 %2206, ptr %73, align 4, !tbaa !57
  %2207 = load ptr, ptr %72, align 8, !tbaa !85
  %2208 = load i8, ptr %2207, align 1, !tbaa !64
  %2209 = icmp ne i8 %2208, 0
  br i1 %2209, label %2258, label %2210

2210:                                             ; preds = %2195
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #13
  store ptr null, ptr %74, align 8, !tbaa !263
  %2211 = load i32, ptr %73, align 4, !tbaa !57
  %2212 = icmp sge i32 %2211, 2
  br i1 %2212, label %2213, label %2254

2213:                                             ; preds = %2210
  %2214 = load i32, ptr %73, align 4, !tbaa !57
  %2215 = icmp sle i32 %2214, 8
  br i1 %2215, label %2216, label %2254

2216:                                             ; preds = %2213
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #13
  %2217 = load ptr, ptr %9, align 8, !tbaa !155
  %2218 = call ptr @av_frame_new_side_data(ptr noundef %2217, i32 noundef 6, i64 noundef 36)
  store ptr %2218, ptr %74, align 8, !tbaa !263
  %2219 = load ptr, ptr %74, align 8, !tbaa !263
  %2220 = icmp ne ptr %2219, null
  br i1 %2220, label %2223, label %2221

2221:                                             ; preds = %2216
  %2222 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2222, i32 noundef 16, ptr noundef @.str.73)
  store i32 -12, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2251

2223:                                             ; preds = %2216
  %2224 = load ptr, ptr %74, align 8, !tbaa !263
  %2225 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %2224, i32 0, i32 1
  %2226 = load ptr, ptr %2225, align 8, !tbaa !265
  store ptr %2226, ptr %75, align 8, !tbaa !211
  %2227 = load i32, ptr %73, align 4, !tbaa !57
  switch i32 %2227, label %2246 [
    i32 2, label %2228
    i32 3, label %2231
    i32 4, label %2233
    i32 5, label %2236
    i32 6, label %2239
    i32 7, label %2241
    i32 8, label %2244
  ]

2228:                                             ; preds = %2223
  %2229 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_rotation_set(ptr noundef %2229, double noundef 0.000000e+00)
  %2230 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_matrix_flip(ptr noundef %2230, i32 noundef 1, i32 noundef 0)
  br label %2250

2231:                                             ; preds = %2223
  %2232 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_rotation_set(ptr noundef %2232, double noundef 1.800000e+02)
  br label %2250

2233:                                             ; preds = %2223
  %2234 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_rotation_set(ptr noundef %2234, double noundef 1.800000e+02)
  %2235 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_matrix_flip(ptr noundef %2235, i32 noundef 1, i32 noundef 0)
  br label %2250

2236:                                             ; preds = %2223
  %2237 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_rotation_set(ptr noundef %2237, double noundef 9.000000e+01)
  %2238 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_matrix_flip(ptr noundef %2238, i32 noundef 1, i32 noundef 0)
  br label %2250

2239:                                             ; preds = %2223
  %2240 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_rotation_set(ptr noundef %2240, double noundef 9.000000e+01)
  br label %2250

2241:                                             ; preds = %2223
  %2242 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_rotation_set(ptr noundef %2242, double noundef -9.000000e+01)
  %2243 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_matrix_flip(ptr noundef %2243, i32 noundef 1, i32 noundef 0)
  br label %2250

2244:                                             ; preds = %2223
  %2245 = load ptr, ptr %75, align 8, !tbaa !211
  call void @av_display_rotation_set(ptr noundef %2245, double noundef -9.000000e+01)
  br label %2250

2246:                                             ; preds = %2223
  br label %2247

2247:                                             ; preds = %2246
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.76, ptr noundef @.str.28, i32 noundef 2915)
  call void @abort() #16
  unreachable

2248:                                             ; No predecessors!
  br label %2249

2249:                                             ; preds = %2248
  br label %2250

2250:                                             ; preds = %2249, %2244, %2241, %2239, %2236, %2233, %2231, %2228
  store i32 0, ptr %26, align 4
  br label %2251

2251:                                             ; preds = %2250, %2221
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #13
  %2252 = load i32, ptr %26, align 4
  switch i32 %2252, label %2255 [
    i32 0, label %2253
  ]

2253:                                             ; preds = %2251
  br label %2254

2254:                                             ; preds = %2253, %2213, %2210
  store i32 0, ptr %26, align 4
  br label %2255

2255:                                             ; preds = %2254, %2251
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #13
  %2256 = load i32, ptr %26, align 4
  switch i32 %2256, label %2259 [
    i32 0, label %2257
  ]

2257:                                             ; preds = %2255
  br label %2258

2258:                                             ; preds = %2257, %2195
  store i32 0, ptr %26, align 4
  br label %2259

2259:                                             ; preds = %2258, %2255
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #13
  %2260 = load i32, ptr %26, align 4
  switch i32 %2260, label %2350 [
    i32 0, label %2261
  ]

2261:                                             ; preds = %2259
  br label %2262

2262:                                             ; preds = %2261, %2188
  %2263 = load ptr, ptr %9, align 8, !tbaa !155
  %2264 = getelementptr inbounds nuw %struct.AVFrame, ptr %2263, i32 0, i32 28
  %2265 = load ptr, ptr %14, align 8, !tbaa !29
  %2266 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2265, i32 0, i32 80
  %2267 = load ptr, ptr %2266, align 8, !tbaa !269
  %2268 = call i32 @av_dict_copy(ptr noundef %2264, ptr noundef %2267, i32 noundef 0)
  %2269 = load ptr, ptr %14, align 8, !tbaa !29
  %2270 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2269, i32 0, i32 80
  call void @av_dict_free(ptr noundef %2270)
  %2271 = load ptr, ptr %8, align 8, !tbaa !4
  %2272 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2271, i32 0, i32 4
  %2273 = load i32, ptr %2272, align 8, !tbaa !65
  %2274 = icmp ne i32 %2273, 209
  br i1 %2274, label %2275, label %2336

2275:                                             ; preds = %2262
  %2276 = load ptr, ptr %8, align 8, !tbaa !4
  %2277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2276, i32 0, i32 5
  %2278 = load i32, ptr %2277, align 4, !tbaa !63
  %2279 = icmp eq i32 %2278, 1850889793
  br i1 %2279, label %2285, label %2280

2280:                                             ; preds = %2275
  %2281 = load ptr, ptr %8, align 8, !tbaa !4
  %2282 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2281, i32 0, i32 5
  %2283 = load i32, ptr %2282, align 4, !tbaa !63
  %2284 = icmp eq i32 %2283, 1245992513
  br i1 %2284, label %2285, label %2336

2285:                                             ; preds = %2280, %2275
  %2286 = load ptr, ptr %8, align 8, !tbaa !4
  %2287 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2286, i32 0, i32 21
  %2288 = load i32, ptr %2287, align 4, !tbaa !51
  %2289 = load ptr, ptr %14, align 8, !tbaa !29
  %2290 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %2289, i32 0, i32 10
  %2291 = load i32, ptr %2290, align 8, !tbaa !52
  %2292 = icmp sgt i32 %2288, %2291
  br i1 %2292, label %2293, label %2336

2293:                                             ; preds = %2285
  %2294 = load ptr, ptr %8, align 8, !tbaa !4
  %2295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2294, i32 0, i32 130
  %2296 = load i32, ptr %2295, align 4, !tbaa !108
  %2297 = call i1 @llvm.is.constant.i32(i32 %2296)
  br i1 %2297, label %2308, label %2298

2298:                                             ; preds = %2293
  %2299 = load ptr, ptr %8, align 8, !tbaa !4
  %2300 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2299, i32 0, i32 21
  %2301 = load i32, ptr %2300, align 4, !tbaa !51
  %2302 = sub nsw i32 0, %2301
  %2303 = load ptr, ptr %8, align 8, !tbaa !4
  %2304 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2303, i32 0, i32 130
  %2305 = load i32, ptr %2304, align 4, !tbaa !108
  %2306 = ashr i32 %2302, %2305
  %2307 = sub nsw i32 0, %2306
  br label %2322

2308:                                             ; preds = %2293
  %2309 = load ptr, ptr %8, align 8, !tbaa !4
  %2310 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2309, i32 0, i32 21
  %2311 = load i32, ptr %2310, align 4, !tbaa !51
  %2312 = load ptr, ptr %8, align 8, !tbaa !4
  %2313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2312, i32 0, i32 130
  %2314 = load i32, ptr %2313, align 4, !tbaa !108
  %2315 = shl i32 1, %2314
  %2316 = add nsw i32 %2311, %2315
  %2317 = sub nsw i32 %2316, 1
  %2318 = load ptr, ptr %8, align 8, !tbaa !4
  %2319 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2318, i32 0, i32 130
  %2320 = load i32, ptr %2319, align 4, !tbaa !108
  %2321 = ashr i32 %2317, %2320
  br label %2322

2322:                                             ; preds = %2308, %2298
  %2323 = phi i32 [ %2307, %2298 ], [ %2321, %2308 ]
  %2324 = load ptr, ptr %9, align 8, !tbaa !155
  %2325 = getelementptr inbounds nuw %struct.AVFrame, ptr %2324, i32 0, i32 4
  store i32 %2323, ptr %2325, align 4, !tbaa !157
  %2326 = load ptr, ptr %9, align 8, !tbaa !155
  %2327 = getelementptr inbounds nuw %struct.AVFrame, ptr %2326, i32 0, i32 4
  %2328 = load i32, ptr %2327, align 4, !tbaa !157
  %2329 = load ptr, ptr %8, align 8, !tbaa !4
  %2330 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %2329, i32 0, i32 19
  %2331 = load i32, ptr %2330, align 4, !tbaa !129
  %2332 = sub nsw i32 %2328, %2331
  %2333 = sext i32 %2332 to i64
  %2334 = load ptr, ptr %9, align 8, !tbaa !155
  %2335 = getelementptr inbounds nuw %struct.AVFrame, ptr %2334, i32 0, i32 32
  store i64 %2333, ptr %2335, align 8, !tbaa !272
  br label %2336

2336:                                             ; preds = %2322, %2285, %2280, %2262
  br label %2337

2337:                                             ; preds = %2336, %382
  %2338 = load ptr, ptr %8, align 8, !tbaa !4
  %2339 = load ptr, ptr %15, align 8, !tbaa !85
  %2340 = load ptr, ptr %16, align 8, !tbaa !85
  %2341 = ptrtoint ptr %2339 to i64
  %2342 = ptrtoint ptr %2340 to i64
  %2343 = sub i64 %2341, %2342
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %2338, i32 noundef 48, ptr noundef @.str.77, i64 noundef %2343)
  %2344 = load ptr, ptr %16, align 8, !tbaa !85
  %2345 = load ptr, ptr %12, align 8, !tbaa !85
  %2346 = ptrtoint ptr %2344 to i64
  %2347 = ptrtoint ptr %2345 to i64
  %2348 = sub i64 %2346, %2347
  %2349 = trunc i64 %2348 to i32
  store i32 %2349, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %2350

2350:                                             ; preds = %2337, %2259, %2185, %1591, %1571, %1232, %578, %576, %539, %413, %401, %197, %186, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %2351 = load i32, ptr %7, align 4
  ret i32 %2351

2352:                                             ; preds = %1564, %1225
  unreachable
}

declare void @av_dict_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @reset_icc_profile(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !259
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !57
  br label %9

9:                                                ; preds = %23, %8
  %10 = load i32, ptr %3, align 4, !tbaa !57
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %11, i32 0, i32 84
  %13 = load i32, ptr %12, align 8, !tbaa !231
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !259
  %19 = load i32, ptr %3, align 4, !tbaa !57
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.ICCEntry, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct.ICCEntry, ptr %21, i32 0, i32 0
  call void @av_freep(ptr noundef %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !57
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !57
  br label %9, !llvm.loop !273

26:                                               ; preds = %9
  %27 = load ptr, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %27, i32 0, i32 83
  call void @av_freep(ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %30, i32 0, i32 85
  store i32 0, ptr %31, align 4, !tbaa !258
  %32 = load ptr, ptr %2, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %32, i32 0, i32 84
  store i32 0, ptr %33, align 8, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !57
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %5, align 8, !tbaa !85
  %16 = load i32, ptr %6, align 4, !tbaa !57
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg_decode_app(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.GetByteContext, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %27 = load ptr, ptr %3, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %27, i32 0, i32 2
  %29 = call i32 @get_bits(ptr noundef %28, i32 noundef 16)
  store i32 %29, ptr %4, align 4, !tbaa !57
  %30 = load i32, ptr %4, align 4, !tbaa !57
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %46

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %33, i32 0, i32 17
  %35 = load i32, ptr %34, align 4, !tbaa !120
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = load i32, ptr %4, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %40, i32 noundef 24, ptr noundef @.str.103, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %4, align 4, !tbaa !57
  call void @skip_bits(ptr noundef %43, i32 noundef %44)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %821

45:                                               ; preds = %32
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %821

46:                                               ; preds = %1
  %47 = load i32, ptr %4, align 4, !tbaa !57
  %48 = mul nsw i32 8, %47
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %49, i32 0, i32 2
  %51 = call i32 @get_bits_left(ptr noundef %50)
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %821

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %55, i32 0, i32 2
  %57 = call i32 @get_bits_long(ptr noundef %56, i32 noundef 32)
  store i32 %57, ptr %5, align 4, !tbaa !57
  %58 = load i32, ptr %4, align 4, !tbaa !57
  %59 = sub nsw i32 %58, 6
  store i32 %59, ptr %4, align 4, !tbaa !57
  %60 = load ptr, ptr %3, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 103
  %64 = load i32, ptr %63, align 4, !tbaa !97
  %65 = and i32 %64, 256
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %77

67:                                               ; preds = %54
  %68 = load ptr, ptr %3, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 32, i1 false)
  %71 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %72 = load i32, ptr %5, align 4, !tbaa !57
  %73 = call i32 @av_bswap32(i32 noundef %72) #14
  %74 = call ptr @av_fourcc_make_string(ptr noundef %71, i32 noundef %73)
  %75 = load i32, ptr %5, align 4, !tbaa !57
  %76 = load i32, ptr %4, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 48, ptr noundef @.str.104, ptr noundef %74, i32 noundef %75, i32 noundef %76)
  br label %77

77:                                               ; preds = %67, %54
  %78 = load i32, ptr %5, align 4, !tbaa !57
  %79 = load i32, ptr @.str.105, align 1, !tbaa !64
  %80 = call i32 @av_bswap32(i32 noundef %79) #14
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %83, i32 0, i32 70
  store i32 1, ptr %84, align 8, !tbaa !96
  %85 = load ptr, ptr %3, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %85, i32 0, i32 2
  %87 = call i32 @get_bits(ptr noundef %86, i32 noundef 8)
  store i32 %87, ptr %6, align 4, !tbaa !57
  %88 = load i32, ptr %4, align 4, !tbaa !57
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %4, align 4, !tbaa !57
  %90 = load ptr, ptr %3, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !44
  %93 = load i32, ptr %6, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %92, i32 noundef 48, ptr noundef @.str.106, i32 noundef %93)
  br label %805

94:                                               ; preds = %77
  %95 = load i32, ptr %5, align 4, !tbaa !57
  %96 = load i32, ptr @.str.107, align 1, !tbaa !64
  %97 = call i32 @av_bswap32(i32 noundef %96) #14
  %98 = icmp eq i32 %95, %97
  br i1 %98, label %99, label %222

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %100 = load i32, ptr %4, align 4, !tbaa !57
  %101 = icmp slt i32 %100, 8
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 2, ptr %7, align 4
  br label %220

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %104, i32 0, i32 2
  call void @skip_bits(ptr noundef %105, i32 noundef 8)
  %106 = load ptr, ptr %3, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %106, i32 0, i32 2
  %108 = call i32 @get_bits(ptr noundef %107, i32 noundef 8)
  store i32 %108, ptr %11, align 4, !tbaa !57
  %109 = load ptr, ptr %3, align 8, !tbaa !29
  %110 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %109, i32 0, i32 2
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 8)
  store i32 %111, ptr %12, align 4, !tbaa !57
  %112 = load ptr, ptr %3, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %112, i32 0, i32 2
  call void @skip_bits(ptr noundef %113, i32 noundef 8)
  %114 = load ptr, ptr %3, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %114, i32 0, i32 2
  %116 = call i32 @get_bits(ptr noundef %115, i32 noundef 16)
  %117 = load ptr, ptr %3, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 22
  %121 = getelementptr inbounds nuw %struct.AVRational, ptr %120, i32 0, i32 0
  store i32 %116, ptr %121, align 8, !tbaa !274
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %122, i32 0, i32 2
  %124 = call i32 @get_bits(ptr noundef %123, i32 noundef 16)
  %125 = load ptr, ptr %3, align 8, !tbaa !29
  %126 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !44
  %128 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %127, i32 0, i32 22
  %129 = getelementptr inbounds nuw %struct.AVRational, ptr %128, i32 0, i32 1
  store i32 %124, ptr %129, align 4, !tbaa !275
  %130 = load ptr, ptr %3, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !44
  %133 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %132, i32 0, i32 22
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 8, !tbaa !274
  %136 = icmp sle i32 %135, 0
  br i1 %136, label %145, label %137

137:                                              ; preds = %103
  %138 = load ptr, ptr %3, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !44
  %141 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %140, i32 0, i32 22
  %142 = getelementptr inbounds nuw %struct.AVRational, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !275
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %137, %103
  %146 = load ptr, ptr %3, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !44
  %149 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %148, i32 0, i32 22
  %150 = getelementptr inbounds nuw %struct.AVRational, ptr %149, i32 0, i32 0
  store i32 0, ptr %150, align 8, !tbaa !274
  %151 = load ptr, ptr %3, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !44
  %154 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %153, i32 0, i32 22
  %155 = getelementptr inbounds nuw %struct.AVRational, ptr %154, i32 0, i32 1
  store i32 1, ptr %155, align 4, !tbaa !275
  br label %156

156:                                              ; preds = %145, %137
  %157 = load ptr, ptr %3, align 8, !tbaa !29
  %158 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 103
  %161 = load i32, ptr %160, align 4, !tbaa !97
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %156
  %165 = load ptr, ptr %3, align 8, !tbaa !29
  %166 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = load i32, ptr %11, align 4, !tbaa !57
  %169 = load i32, ptr %12, align 4, !tbaa !57
  %170 = load ptr, ptr %3, align 8, !tbaa !29
  %171 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 22
  %174 = getelementptr inbounds nuw %struct.AVRational, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8, !tbaa !274
  %176 = load ptr, ptr %3, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 22
  %180 = getelementptr inbounds nuw %struct.AVRational, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !275
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %167, i32 noundef 32, ptr noundef @.str.108, i32 noundef %168, i32 noundef %169, i32 noundef %175, i32 noundef %181)
  br label %182

182:                                              ; preds = %164, %156
  %183 = load i32, ptr %4, align 4, !tbaa !57
  %184 = sub nsw i32 %183, 8
  store i32 %184, ptr %4, align 4, !tbaa !57
  %185 = load i32, ptr %4, align 4, !tbaa !57
  %186 = icmp sge i32 %185, 2
  br i1 %186, label %187, label %219

187:                                              ; preds = %182
  %188 = load ptr, ptr %3, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %188, i32 0, i32 2
  %190 = call i32 @get_bits(ptr noundef %189, i32 noundef 8)
  store i32 %190, ptr %9, align 4, !tbaa !57
  %191 = load ptr, ptr %3, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %191, i32 0, i32 2
  %193 = call i32 @get_bits(ptr noundef %192, i32 noundef 8)
  store i32 %193, ptr %10, align 4, !tbaa !57
  %194 = load i32, ptr %9, align 4, !tbaa !57
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %187
  %197 = load i32, ptr %10, align 4, !tbaa !57
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %216

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4, !tbaa !57
  %201 = sub nsw i32 %200, 10
  %202 = load i32, ptr %9, align 4, !tbaa !57
  %203 = load i32, ptr %10, align 4, !tbaa !57
  %204 = mul nsw i32 %202, %203
  %205 = mul nsw i32 %204, 3
  %206 = sub nsw i32 %201, %205
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %199
  %209 = load i32, ptr %9, align 4, !tbaa !57
  %210 = load i32, ptr %10, align 4, !tbaa !57
  %211 = mul nsw i32 %209, %210
  %212 = mul nsw i32 %211, 3
  %213 = load i32, ptr %4, align 4, !tbaa !57
  %214 = sub nsw i32 %213, %212
  store i32 %214, ptr %4, align 4, !tbaa !57
  br label %215

215:                                              ; preds = %208, %199
  br label %216

216:                                              ; preds = %215, %196, %187
  %217 = load i32, ptr %4, align 4, !tbaa !57
  %218 = sub nsw i32 %217, 2
  store i32 %218, ptr %4, align 4, !tbaa !57
  br label %219

219:                                              ; preds = %216, %182
  store i32 2, ptr %7, align 4
  br label %220

220:                                              ; preds = %219, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %221 = load i32, ptr %7, align 4
  switch i32 %221, label %821 [
    i32 2, label %805
  ]

222:                                              ; preds = %94
  %223 = load i32, ptr %5, align 4, !tbaa !57
  %224 = load i32, ptr @.str.109, align 1, !tbaa !64
  %225 = call i32 @av_bswap32(i32 noundef %224) #14
  %226 = icmp eq i32 %223, %225
  br i1 %226, label %227, label %273

227:                                              ; preds = %222
  %228 = load i32, ptr %4, align 4, !tbaa !57
  %229 = icmp sge i32 %228, 7
  br i1 %229, label %230, label %273

230:                                              ; preds = %227
  %231 = load ptr, ptr %3, align 8, !tbaa !29
  %232 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %231, i32 0, i32 2
  %233 = call i32 @show_bits(ptr noundef %232, i32 noundef 8)
  %234 = icmp eq i32 %233, 101
  br i1 %234, label %235, label %273

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8, !tbaa !29
  %237 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %236, i32 0, i32 2
  %238 = call i32 @show_bits_long(ptr noundef %237, i32 noundef 32)
  %239 = load i32, ptr @.str.110, align 1, !tbaa !64
  %240 = call i32 @av_bswap32(i32 noundef %239) #14
  %241 = icmp ne i32 %238, %240
  br i1 %241, label %242, label %273

242:                                              ; preds = %235
  %243 = load ptr, ptr %3, align 8, !tbaa !29
  %244 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %243, i32 0, i32 2
  call void @skip_bits(ptr noundef %244, i32 noundef 8)
  %245 = load ptr, ptr %3, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %245, i32 0, i32 2
  call void @skip_bits(ptr noundef %246, i32 noundef 16)
  %247 = load ptr, ptr %3, align 8, !tbaa !29
  %248 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %247, i32 0, i32 2
  call void @skip_bits(ptr noundef %248, i32 noundef 16)
  %249 = load ptr, ptr %3, align 8, !tbaa !29
  %250 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %249, i32 0, i32 2
  call void @skip_bits(ptr noundef %250, i32 noundef 16)
  %251 = load ptr, ptr %3, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %251, i32 0, i32 2
  %253 = call i32 @get_bits(ptr noundef %252, i32 noundef 8)
  %254 = load ptr, ptr %3, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %254, i32 0, i32 26
  store i32 %253, ptr %255, align 8, !tbaa !119
  %256 = load ptr, ptr %3, align 8, !tbaa !29
  %257 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !44
  %259 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %258, i32 0, i32 103
  %260 = load i32, ptr %259, align 4, !tbaa !97
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %270

263:                                              ; preds = %242
  %264 = load ptr, ptr %3, align 8, !tbaa !29
  %265 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !44
  %267 = load ptr, ptr %3, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %267, i32 0, i32 26
  %269 = load i32, ptr %268, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %266, i32 noundef 32, ptr noundef @.str.111, i32 noundef %269)
  br label %270

270:                                              ; preds = %263, %242
  %271 = load i32, ptr %4, align 4, !tbaa !57
  %272 = sub nsw i32 %271, 7
  store i32 %272, ptr %4, align 4, !tbaa !57
  br label %805

273:                                              ; preds = %235, %230, %227, %222
  %274 = load i32, ptr %5, align 4, !tbaa !57
  %275 = load i32, ptr @.str.112, align 1, !tbaa !64
  %276 = call i32 @av_bswap32(i32 noundef %275) #14
  %277 = icmp eq i32 %274, %276
  br i1 %277, label %278, label %354

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %279 = load ptr, ptr %3, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %279, i32 0, i32 18
  %281 = load i32, ptr %280, align 8, !tbaa !131
  store i32 %281, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %282 = load ptr, ptr %3, align 8, !tbaa !29
  %283 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %282, i32 0, i32 22
  %284 = load i32, ptr %283, align 8, !tbaa !105
  store i32 %284, ptr %14, align 4, !tbaa !57
  %285 = load ptr, ptr %3, align 8, !tbaa !29
  %286 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !44
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 103
  %289 = load i32, ptr %288, align 4, !tbaa !97
  %290 = and i32 %289, 1
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %278
  %293 = load ptr, ptr %3, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %295, i32 noundef 32, ptr noundef @.str.113)
  br label %296

296:                                              ; preds = %292, %278
  %297 = load ptr, ptr %3, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %297, i32 0, i32 2
  call void @skip_bits(ptr noundef %298, i32 noundef 16)
  %299 = load ptr, ptr %3, align 8, !tbaa !29
  %300 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %299, i32 0, i32 2
  call void @skip_bits(ptr noundef %300, i32 noundef 16)
  %301 = load ptr, ptr %3, align 8, !tbaa !29
  %302 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %301, i32 0, i32 2
  call void @skip_bits(ptr noundef %302, i32 noundef 16)
  %303 = load ptr, ptr %3, align 8, !tbaa !29
  %304 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %303, i32 0, i32 2
  call void @skip_bits(ptr noundef %304, i32 noundef 16)
  %305 = load ptr, ptr %3, align 8, !tbaa !29
  %306 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %305, i32 0, i32 2
  %307 = call i32 @get_bits(ptr noundef %306, i32 noundef 8)
  store i32 %307, ptr %6, align 4, !tbaa !57
  switch i32 %307, label %310 [
    i32 1, label %308
    i32 2, label %309
  ]

308:                                              ; preds = %296
  store i32 1, ptr %13, align 4, !tbaa !57
  store i32 0, ptr %14, align 4, !tbaa !57
  br label %315

309:                                              ; preds = %296
  store i32 1, ptr %13, align 4, !tbaa !57
  store i32 1, ptr %14, align 4, !tbaa !57
  br label %315

310:                                              ; preds = %296
  %311 = load ptr, ptr %3, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  %314 = load i32, ptr %6, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef @.str.114, i32 noundef %314)
  br label %315

315:                                              ; preds = %310, %309, %308
  %316 = load i32, ptr %4, align 4, !tbaa !57
  %317 = sub nsw i32 %316, 9
  store i32 %317, ptr %4, align 4, !tbaa !57
  %318 = load ptr, ptr %3, align 8, !tbaa !29
  %319 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %318, i32 0, i32 17
  %320 = load i32, ptr %319, align 4, !tbaa !120
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %315
  store i32 2, ptr %7, align 4
  br label %352

323:                                              ; preds = %315
  %324 = load ptr, ptr %3, align 8, !tbaa !29
  %325 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %324, i32 0, i32 55
  %326 = load i32, ptr %325, align 16, !tbaa !50
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %345

328:                                              ; preds = %323
  %329 = load i32, ptr %13, align 4, !tbaa !57
  %330 = load ptr, ptr %3, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %330, i32 0, i32 18
  %332 = load i32, ptr %331, align 8, !tbaa !131
  %333 = icmp ne i32 %329, %332
  br i1 %333, label %340, label %334

334:                                              ; preds = %328
  %335 = load i32, ptr %14, align 4, !tbaa !57
  %336 = load ptr, ptr %3, align 8, !tbaa !29
  %337 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %336, i32 0, i32 22
  %338 = load i32, ptr %337, align 8, !tbaa !105
  %339 = icmp ne i32 %335, %338
  br i1 %339, label %340, label %344

340:                                              ; preds = %334, %328
  %341 = load ptr, ptr %3, align 8, !tbaa !29
  %342 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %343, i32 noundef 24, ptr noundef @.str.115)
  store i32 2, ptr %7, align 4
  br label %352

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %323
  %346 = load i32, ptr %13, align 4, !tbaa !57
  %347 = load ptr, ptr %3, align 8, !tbaa !29
  %348 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %347, i32 0, i32 18
  store i32 %346, ptr %348, align 8, !tbaa !131
  %349 = load i32, ptr %14, align 4, !tbaa !57
  %350 = load ptr, ptr %3, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %350, i32 0, i32 22
  store i32 %349, ptr %351, align 8, !tbaa !105
  store i32 2, ptr %7, align 4
  br label %352

352:                                              ; preds = %345, %340, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %353 = load i32, ptr %7, align 4
  switch i32 %353, label %821 [
    i32 2, label %805
  ]

354:                                              ; preds = %273
  %355 = load i32, ptr %5, align 4, !tbaa !57
  %356 = load i32, ptr @.str.116, align 1, !tbaa !64
  %357 = icmp eq i32 %355, %356
  br i1 %357, label %358, label %384

358:                                              ; preds = %354
  %359 = load i32, ptr %4, align 4, !tbaa !57
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %361, label %384

361:                                              ; preds = %358
  %362 = load ptr, ptr %3, align 8, !tbaa !29
  %363 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %362, i32 0, i32 2
  %364 = call i32 @get_bits(ptr noundef %363, i32 noundef 8)
  %365 = load ptr, ptr %3, align 8, !tbaa !29
  %366 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %365, i32 0, i32 24
  store i32 %364, ptr %366, align 16, !tbaa !276
  %367 = load ptr, ptr %3, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !44
  %370 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %369, i32 0, i32 103
  %371 = load i32, ptr %370, align 4, !tbaa !97
  %372 = and i32 %371, 1
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %381

374:                                              ; preds = %361
  %375 = load ptr, ptr %3, align 8, !tbaa !29
  %376 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !44
  %378 = load ptr, ptr %3, align 8, !tbaa !29
  %379 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %378, i32 0, i32 24
  %380 = load i32, ptr %379, align 16, !tbaa !276
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %377, i32 noundef 32, ptr noundef @.str.117, i32 noundef %380)
  br label %381

381:                                              ; preds = %374, %361
  %382 = load i32, ptr %4, align 4, !tbaa !57
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %4, align 4, !tbaa !57
  br label %805

384:                                              ; preds = %358, %354
  %385 = load i32, ptr %5, align 4, !tbaa !57
  %386 = load i32, ptr @.str.118, align 1, !tbaa !64
  %387 = icmp eq i32 %385, %386
  br i1 %387, label %388, label %414

388:                                              ; preds = %384
  %389 = load i32, ptr %4, align 4, !tbaa !57
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %414

391:                                              ; preds = %388
  %392 = load ptr, ptr %3, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %392, i32 0, i32 2
  %394 = call i32 @get_bits(ptr noundef %393, i32 noundef 8)
  %395 = load ptr, ptr %3, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %395, i32 0, i32 25
  store i32 %394, ptr %396, align 4, !tbaa !277
  %397 = load ptr, ptr %3, align 8, !tbaa !29
  %398 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !44
  %400 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %399, i32 0, i32 103
  %401 = load i32, ptr %400, align 4, !tbaa !97
  %402 = and i32 %401, 1
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %411

404:                                              ; preds = %391
  %405 = load ptr, ptr %3, align 8, !tbaa !29
  %406 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8, !tbaa !44
  %408 = load ptr, ptr %3, align 8, !tbaa !29
  %409 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %408, i32 0, i32 25
  %410 = load i32, ptr %409, align 4, !tbaa !277
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %407, i32 noundef 32, ptr noundef @.str.119, i32 noundef %410)
  br label %411

411:                                              ; preds = %404, %391
  %412 = load i32, ptr %4, align 4, !tbaa !57
  %413 = add nsw i32 %412, -1
  store i32 %413, ptr %4, align 4, !tbaa !57
  br label %805

414:                                              ; preds = %388, %384
  %415 = load ptr, ptr %3, align 8, !tbaa !29
  %416 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 4, !tbaa !48
  %418 = icmp eq i32 %417, 227
  br i1 %418, label %419, label %513

419:                                              ; preds = %414
  %420 = load i32, ptr %5, align 4, !tbaa !57
  %421 = load i32, ptr @.str.120, align 1, !tbaa !64
  %422 = call i32 @av_bswap32(i32 noundef %421) #14
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %513

424:                                              ; preds = %419
  %425 = load i32, ptr %4, align 4, !tbaa !57
  %426 = icmp sge i32 %425, 10
  br i1 %426, label %427, label %513

427:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %428 = load ptr, ptr %3, align 8, !tbaa !29
  %429 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !44
  %431 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %430, i32 0, i32 103
  %432 = load i32, ptr %431, align 4, !tbaa !97
  %433 = and i32 %432, 1
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %427
  %436 = load ptr, ptr %3, align 8, !tbaa !29
  %437 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %438, i32 noundef 32, ptr noundef @.str.121)
  br label %439

439:                                              ; preds = %435, %427
  %440 = load ptr, ptr %3, align 8, !tbaa !29
  %441 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %440, i32 0, i32 2
  call void @skip_bits(ptr noundef %441, i32 noundef 32)
  %442 = load i32, ptr %4, align 4, !tbaa !57
  %443 = sub nsw i32 %442, 4
  store i32 %443, ptr %4, align 4, !tbaa !57
  %444 = load ptr, ptr %3, align 8, !tbaa !29
  %445 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %444, i32 0, i32 2
  call void @skip_bits(ptr noundef %445, i32 noundef 16)
  %446 = load i32, ptr %4, align 4, !tbaa !57
  %447 = sub nsw i32 %446, 2
  store i32 %447, ptr %4, align 4, !tbaa !57
  %448 = load ptr, ptr %3, align 8, !tbaa !29
  %449 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %448, i32 0, i32 2
  call void @skip_bits(ptr noundef %449, i32 noundef 8)
  %450 = load ptr, ptr %3, align 8, !tbaa !29
  %451 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %450, i32 0, i32 2
  %452 = call i32 @get_bits(ptr noundef %451, i32 noundef 8)
  store i32 %452, ptr %15, align 4, !tbaa !57
  %453 = load ptr, ptr %3, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %453, i32 0, i32 2
  %455 = call i32 @get_bits(ptr noundef %454, i32 noundef 8)
  store i32 %455, ptr %16, align 4, !tbaa !57
  %456 = load ptr, ptr %3, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %456, i32 0, i32 2
  %458 = call i32 @get_bits(ptr noundef %457, i32 noundef 8)
  store i32 %458, ptr %17, align 4, !tbaa !57
  %459 = load i32, ptr %4, align 4, !tbaa !57
  %460 = sub nsw i32 %459, 4
  store i32 %460, ptr %4, align 4, !tbaa !57
  %461 = load ptr, ptr %3, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %461, i32 0, i32 81
  call void @av_freep(ptr noundef %462)
  %463 = call ptr @av_stereo3d_alloc()
  %464 = load ptr, ptr %3, align 8, !tbaa !29
  %465 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %464, i32 0, i32 81
  store ptr %463, ptr %465, align 16, !tbaa !253
  %466 = load ptr, ptr %3, align 8, !tbaa !29
  %467 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %466, i32 0, i32 81
  %468 = load ptr, ptr %467, align 16, !tbaa !253
  %469 = icmp ne ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %439
  store i32 2, ptr %7, align 4
  br label %511

471:                                              ; preds = %439
  %472 = load i32, ptr %17, align 4, !tbaa !57
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %471
  %475 = load ptr, ptr %3, align 8, !tbaa !29
  %476 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %475, i32 0, i32 81
  %477 = load ptr, ptr %476, align 16, !tbaa !253
  %478 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %477, i32 0, i32 0
  store i32 0, ptr %478, align 4, !tbaa !255
  br label %510

479:                                              ; preds = %471
  %480 = load i32, ptr %17, align 4, !tbaa !57
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %509

482:                                              ; preds = %479
  %483 = load i32, ptr %16, align 4, !tbaa !57
  switch i32 %483, label %499 [
    i32 1, label %484
    i32 2, label %489
    i32 3, label %494
  ]

484:                                              ; preds = %482
  %485 = load ptr, ptr %3, align 8, !tbaa !29
  %486 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %485, i32 0, i32 81
  %487 = load ptr, ptr %486, align 16, !tbaa !253
  %488 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %487, i32 0, i32 0
  store i32 6, ptr %488, align 4, !tbaa !255
  br label %499

489:                                              ; preds = %482
  %490 = load ptr, ptr %3, align 8, !tbaa !29
  %491 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %490, i32 0, i32 81
  %492 = load ptr, ptr %491, align 16, !tbaa !253
  %493 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %492, i32 0, i32 0
  store i32 1, ptr %493, align 4, !tbaa !255
  br label %499

494:                                              ; preds = %482
  %495 = load ptr, ptr %3, align 8, !tbaa !29
  %496 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %495, i32 0, i32 81
  %497 = load ptr, ptr %496, align 16, !tbaa !253
  %498 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %497, i32 0, i32 0
  store i32 2, ptr %498, align 4, !tbaa !255
  br label %499

499:                                              ; preds = %482, %494, %489, %484
  %500 = load i32, ptr %15, align 4, !tbaa !57
  %501 = and i32 %500, 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %508, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %3, align 8, !tbaa !29
  %505 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %504, i32 0, i32 81
  %506 = load ptr, ptr %505, align 16, !tbaa !253
  %507 = getelementptr inbounds nuw %struct.AVStereo3D, ptr %506, i32 0, i32 1
  store i32 1, ptr %507, align 4, !tbaa !257
  br label %508

508:                                              ; preds = %503, %499
  br label %509

509:                                              ; preds = %508, %479
  br label %510

510:                                              ; preds = %509, %474
  store i32 2, ptr %7, align 4
  br label %511

511:                                              ; preds = %510, %470
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %512 = load i32, ptr %7, align 4
  switch i32 %512, label %821 [
    i32 2, label %805
  ]

513:                                              ; preds = %424, %419, %414
  %514 = load ptr, ptr %3, align 8, !tbaa !29
  %515 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %514, i32 0, i32 4
  %516 = load i32, ptr %515, align 4, !tbaa !48
  %517 = icmp eq i32 %516, 225
  br i1 %517, label %518, label %570

518:                                              ; preds = %513
  %519 = load i32, ptr %5, align 4, !tbaa !57
  %520 = load i32, ptr @.str.122, align 1, !tbaa !64
  %521 = call i32 @av_bswap32(i32 noundef %520) #14
  %522 = icmp eq i32 %519, %521
  br i1 %522, label %523, label %570

523:                                              ; preds = %518
  %524 = load i32, ptr %4, align 4, !tbaa !57
  %525 = icmp sge i32 %524, 2
  br i1 %525, label %526, label %570

526:                                              ; preds = %523
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %527 = load ptr, ptr %3, align 8, !tbaa !29
  %528 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %527, i32 0, i32 2
  call void @skip_bits(ptr noundef %528, i32 noundef 16)
  %529 = load i32, ptr %4, align 4, !tbaa !57
  %530 = sub nsw i32 %529, 2
  store i32 %530, ptr %4, align 4, !tbaa !57
  %531 = load ptr, ptr %3, align 8, !tbaa !29
  %532 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %531, i32 0, i32 2
  %533 = call ptr @align_get_bits(ptr noundef %532)
  store ptr %533, ptr %23, align 8, !tbaa !85
  %534 = load ptr, ptr %23, align 8, !tbaa !85
  %535 = load i32, ptr %4, align 4, !tbaa !57
  call void @bytestream2_init(ptr noundef %18, ptr noundef %534, i32 noundef %535)
  %536 = call i32 @ff_tdecode_header(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store i32 %536, ptr %19, align 4, !tbaa !57
  %537 = load i32, ptr %19, align 4, !tbaa !57
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %526
  %540 = load ptr, ptr %3, align 8, !tbaa !29
  %541 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %542, i32 noundef 16, ptr noundef @.str.123)
  br label %560

543:                                              ; preds = %526
  %544 = load i32, ptr %21, align 4, !tbaa !57
  %545 = call i32 @bytestream2_seek(ptr noundef %18, i32 noundef %544, i32 noundef 0)
  %546 = load ptr, ptr %3, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !44
  %549 = load i32, ptr %20, align 4, !tbaa !57
  %550 = load ptr, ptr %3, align 8, !tbaa !29
  %551 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %550, i32 0, i32 80
  %552 = call i32 @ff_exif_decode_ifd(ptr noundef %548, ptr noundef %18, i32 noundef %549, i32 noundef 0, ptr noundef %551)
  store i32 %552, ptr %19, align 4, !tbaa !57
  %553 = load i32, ptr %19, align 4, !tbaa !57
  %554 = icmp slt i32 %553, 0
  br i1 %554, label %555, label %559

555:                                              ; preds = %543
  %556 = load ptr, ptr %3, align 8, !tbaa !29
  %557 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %558, i32 noundef 16, ptr noundef @.str.124)
  br label %559

559:                                              ; preds = %555, %543
  br label %560

560:                                              ; preds = %559, %539
  %561 = call i32 @bytestream2_tell(ptr noundef %18)
  store i32 %561, ptr %22, align 4, !tbaa !57
  %562 = load ptr, ptr %3, align 8, !tbaa !29
  %563 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %562, i32 0, i32 2
  %564 = load i32, ptr %22, align 4, !tbaa !57
  %565 = shl i32 %564, 3
  call void @skip_bits(ptr noundef %563, i32 noundef %565)
  %566 = load i32, ptr %22, align 4, !tbaa !57
  %567 = load i32, ptr %4, align 4, !tbaa !57
  %568 = sub nsw i32 %567, %566
  store i32 %568, ptr %4, align 4, !tbaa !57
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #13
  %569 = load i32, ptr %7, align 4
  switch i32 %569, label %821 [
    i32 2, label %805
  ]

570:                                              ; preds = %523, %518, %513
  %571 = load ptr, ptr %3, align 8, !tbaa !29
  %572 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %571, i32 0, i32 4
  %573 = load i32, ptr %572, align 4, !tbaa !48
  %574 = icmp eq i32 %573, 225
  br i1 %574, label %575, label %602

575:                                              ; preds = %570
  %576 = load i32, ptr %4, align 4, !tbaa !57
  %577 = icmp sgt i32 %576, 32
  br i1 %577, label %578, label %602

578:                                              ; preds = %575
  %579 = load ptr, ptr %3, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %579, i32 0, i32 2
  %581 = call i32 @get_bits_long(ptr noundef %580, i32 noundef 32)
  store i32 %581, ptr %5, align 4, !tbaa !57
  %582 = load i32, ptr %4, align 4, !tbaa !57
  %583 = sub nsw i32 %582, 4
  store i32 %583, ptr %4, align 4, !tbaa !57
  %584 = load i32, ptr %5, align 4, !tbaa !57
  %585 = load i32, ptr @.str.125, align 1, !tbaa !64
  %586 = call i32 @av_bswap32(i32 noundef %585) #14
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %601

588:                                              ; preds = %578
  %589 = load ptr, ptr %3, align 8, !tbaa !29
  %590 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr %590, align 8, !tbaa !44
  %592 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %591, i32 0, i32 103
  %593 = load i32, ptr %592, align 4, !tbaa !97
  %594 = and i32 %593, 1
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %596, label %600

596:                                              ; preds = %588
  %597 = load ptr, ptr %3, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %599, i32 noundef 32, ptr noundef @.str.126)
  br label %600

600:                                              ; preds = %596, %588
  br label %601

601:                                              ; preds = %600, %578
  br label %602

602:                                              ; preds = %601, %575, %570
  %603 = load ptr, ptr %3, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %603, i32 0, i32 4
  %605 = load i32, ptr %604, align 4, !tbaa !48
  %606 = icmp eq i32 %605, 226
  br i1 %606, label %607, label %804

607:                                              ; preds = %602
  %608 = load i32, ptr %5, align 4, !tbaa !57
  %609 = load i32, ptr @.str.127, align 1, !tbaa !64
  %610 = call i32 @av_bswap32(i32 noundef %609) #14
  %611 = icmp eq i32 %608, %610
  br i1 %611, label %612, label %804

612:                                              ; preds = %607
  %613 = load i32, ptr %4, align 4, !tbaa !57
  %614 = icmp sge i32 %613, 10
  br i1 %614, label %615, label %804

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %616 = load ptr, ptr %3, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %616, i32 0, i32 2
  %618 = call i32 @get_bits_long(ptr noundef %617, i32 noundef 32)
  store i32 %618, ptr %5, align 4, !tbaa !57
  %619 = load ptr, ptr %3, align 8, !tbaa !29
  %620 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %619, i32 0, i32 2
  %621 = call i32 @get_bits(ptr noundef %620, i32 noundef 24)
  store i32 %621, ptr %24, align 4, !tbaa !57
  %622 = load i32, ptr %4, align 4, !tbaa !57
  %623 = sub nsw i32 %622, 7
  store i32 %623, ptr %4, align 4, !tbaa !57
  %624 = load i32, ptr %5, align 4, !tbaa !57
  %625 = load i32, ptr @.str.128, align 1, !tbaa !64
  %626 = call i32 @av_bswap32(i32 noundef %625) #14
  %627 = icmp ne i32 %624, %626
  br i1 %627, label %641, label %628

628:                                              ; preds = %615
  %629 = load i32, ptr %24, align 4, !tbaa !57
  %630 = load i8, ptr @.str.129, align 1, !tbaa !64
  %631 = zext i8 %630 to i32
  %632 = shl i32 %631, 16
  %633 = load i8, ptr getelementptr inbounds (i8, ptr @.str.129, i64 1), align 1, !tbaa !64
  %634 = zext i8 %633 to i32
  %635 = shl i32 %634, 8
  %636 = or i32 %632, %635
  %637 = load i8, ptr getelementptr inbounds (i8, ptr @.str.129, i64 2), align 1, !tbaa !64
  %638 = zext i8 %637 to i32
  %639 = or i32 %636, %638
  %640 = icmp ne i32 %629, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %628, %615
  %642 = load ptr, ptr %3, align 8, !tbaa !29
  %643 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %642, i32 0, i32 1
  %644 = load ptr, ptr %643, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %644, i32 noundef 24, ptr noundef @.str.130)
  store i32 2, ptr %7, align 4
  br label %801

645:                                              ; preds = %628
  %646 = load ptr, ptr %3, align 8, !tbaa !29
  %647 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %646, i32 0, i32 2
  call void @skip_bits(ptr noundef %647, i32 noundef 8)
  %648 = load ptr, ptr %3, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %648, i32 0, i32 2
  %650 = call i32 @get_bits(ptr noundef %649, i32 noundef 8)
  store i32 %650, ptr %25, align 4, !tbaa !57
  %651 = load i32, ptr %4, align 4, !tbaa !57
  %652 = sub nsw i32 %651, 2
  store i32 %652, ptr %4, align 4, !tbaa !57
  %653 = load i32, ptr %25, align 4, !tbaa !57
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %645
  %656 = load ptr, ptr %3, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %658, i32 noundef 24, ptr noundef @.str.131)
  store i32 2, ptr %7, align 4
  br label %801

659:                                              ; preds = %645
  %660 = load ptr, ptr %3, align 8, !tbaa !29
  %661 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %660, i32 0, i32 2
  %662 = call i32 @get_bits(ptr noundef %661, i32 noundef 8)
  store i32 %662, ptr %26, align 4, !tbaa !57
  %663 = load i32, ptr %4, align 4, !tbaa !57
  %664 = sub nsw i32 %663, 1
  store i32 %664, ptr %4, align 4, !tbaa !57
  %665 = load i32, ptr %26, align 4, !tbaa !57
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %667, label %671

667:                                              ; preds = %659
  %668 = load ptr, ptr %3, align 8, !tbaa !29
  %669 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %668, i32 0, i32 1
  %670 = load ptr, ptr %669, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %670, i32 noundef 24, ptr noundef @.str.132)
  store i32 2, ptr %7, align 4
  br label %801

671:                                              ; preds = %659
  %672 = load ptr, ptr %3, align 8, !tbaa !29
  %673 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %672, i32 0, i32 84
  %674 = load i32, ptr %673, align 8, !tbaa !231
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %686

676:                                              ; preds = %671
  %677 = load i32, ptr %26, align 4, !tbaa !57
  %678 = load ptr, ptr %3, align 8, !tbaa !29
  %679 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %678, i32 0, i32 84
  %680 = load i32, ptr %679, align 8, !tbaa !231
  %681 = icmp ne i32 %677, %680
  br i1 %681, label %682, label %686

682:                                              ; preds = %676
  %683 = load ptr, ptr %3, align 8, !tbaa !29
  %684 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %683, i32 0, i32 1
  %685 = load ptr, ptr %684, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %685, i32 noundef 24, ptr noundef @.str.133)
  store i32 2, ptr %7, align 4
  br label %801

686:                                              ; preds = %676, %671
  %687 = load i32, ptr %25, align 4, !tbaa !57
  %688 = load i32, ptr %26, align 4, !tbaa !57
  %689 = icmp ugt i32 %687, %688
  br i1 %689, label %690, label %694

690:                                              ; preds = %686
  %691 = load ptr, ptr %3, align 8, !tbaa !29
  %692 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %693, i32 noundef 24, ptr noundef @.str.134)
  store i32 2, ptr %7, align 4
  br label %801

694:                                              ; preds = %686
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  %697 = load ptr, ptr %3, align 8, !tbaa !29
  %698 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %697, i32 0, i32 84
  %699 = load i32, ptr %698, align 8, !tbaa !231
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %716

701:                                              ; preds = %696
  %702 = load i32, ptr %26, align 4, !tbaa !57
  %703 = zext i32 %702 to i64
  %704 = call noalias ptr @av_calloc(i64 noundef %703, i64 noundef 16)
  %705 = load ptr, ptr %3, align 8, !tbaa !29
  %706 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %705, i32 0, i32 83
  store ptr %704, ptr %706, align 16, !tbaa !259
  %707 = icmp ne ptr %704, null
  br i1 %707, label %712, label %708

708:                                              ; preds = %701
  %709 = load ptr, ptr %3, align 8, !tbaa !29
  %710 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %711, i32 noundef 16, ptr noundef @.str.135)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %801

712:                                              ; preds = %701
  %713 = load i32, ptr %26, align 4, !tbaa !57
  %714 = load ptr, ptr %3, align 8, !tbaa !29
  %715 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %714, i32 0, i32 84
  store i32 %713, ptr %715, align 8, !tbaa !231
  br label %716

716:                                              ; preds = %712, %696
  %717 = load ptr, ptr %3, align 8, !tbaa !29
  %718 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %717, i32 0, i32 83
  %719 = load ptr, ptr %718, align 16, !tbaa !259
  %720 = load i32, ptr %25, align 4, !tbaa !57
  %721 = sub i32 %720, 1
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds nuw %struct.ICCEntry, ptr %719, i64 %722
  %724 = getelementptr inbounds nuw %struct.ICCEntry, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !267
  %726 = icmp ne ptr %725, null
  br i1 %726, label %727, label %731

727:                                              ; preds = %716
  %728 = load ptr, ptr %3, align 8, !tbaa !29
  %729 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %730, i32 noundef 24, ptr noundef @.str.136)
  store i32 2, ptr %7, align 4
  br label %801

731:                                              ; preds = %716
  %732 = load i32, ptr %4, align 4, !tbaa !57
  %733 = load ptr, ptr %3, align 8, !tbaa !29
  %734 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %733, i32 0, i32 83
  %735 = load ptr, ptr %734, align 16, !tbaa !259
  %736 = load i32, ptr %25, align 4, !tbaa !57
  %737 = sub i32 %736, 1
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw %struct.ICCEntry, ptr %735, i64 %738
  %740 = getelementptr inbounds nuw %struct.ICCEntry, ptr %739, i32 0, i32 1
  store i32 %732, ptr %740, align 8, !tbaa !260
  %741 = load i32, ptr %4, align 4, !tbaa !57
  %742 = sext i32 %741 to i64
  %743 = call noalias ptr @av_malloc(i64 noundef %742)
  %744 = load ptr, ptr %3, align 8, !tbaa !29
  %745 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %744, i32 0, i32 83
  %746 = load ptr, ptr %745, align 16, !tbaa !259
  %747 = load i32, ptr %25, align 4, !tbaa !57
  %748 = sub i32 %747, 1
  %749 = zext i32 %748 to i64
  %750 = getelementptr inbounds nuw %struct.ICCEntry, ptr %746, i64 %749
  %751 = getelementptr inbounds nuw %struct.ICCEntry, ptr %750, i32 0, i32 0
  store ptr %743, ptr %751, align 8, !tbaa !267
  %752 = load ptr, ptr %3, align 8, !tbaa !29
  %753 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %752, i32 0, i32 83
  %754 = load ptr, ptr %753, align 16, !tbaa !259
  %755 = load i32, ptr %25, align 4, !tbaa !57
  %756 = sub i32 %755, 1
  %757 = zext i32 %756 to i64
  %758 = getelementptr inbounds nuw %struct.ICCEntry, ptr %754, i64 %757
  %759 = getelementptr inbounds nuw %struct.ICCEntry, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8, !tbaa !267
  %761 = icmp ne ptr %760, null
  br i1 %761, label %766, label %762

762:                                              ; preds = %731
  %763 = load ptr, ptr %3, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %765, i32 noundef 16, ptr noundef @.str.137)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %801

766:                                              ; preds = %731
  %767 = load ptr, ptr %3, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %767, i32 0, i32 83
  %769 = load ptr, ptr %768, align 16, !tbaa !259
  %770 = load i32, ptr %25, align 4, !tbaa !57
  %771 = sub i32 %770, 1
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw %struct.ICCEntry, ptr %769, i64 %772
  %774 = getelementptr inbounds nuw %struct.ICCEntry, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8, !tbaa !267
  %776 = load ptr, ptr %3, align 8, !tbaa !29
  %777 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %776, i32 0, i32 2
  %778 = call ptr @align_get_bits(ptr noundef %777)
  %779 = load i32, ptr %4, align 4, !tbaa !57
  %780 = sext i32 %779 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr align 1 %778, i64 %780, i1 false)
  %781 = load ptr, ptr %3, align 8, !tbaa !29
  %782 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %781, i32 0, i32 2
  %783 = load i32, ptr %4, align 4, !tbaa !57
  %784 = shl i32 %783, 3
  call void @skip_bits(ptr noundef %782, i32 noundef %784)
  store i32 0, ptr %4, align 4, !tbaa !57
  %785 = load ptr, ptr %3, align 8, !tbaa !29
  %786 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %785, i32 0, i32 85
  %787 = load i32, ptr %786, align 4, !tbaa !258
  %788 = add nsw i32 %787, 1
  store i32 %788, ptr %786, align 4, !tbaa !258
  %789 = load ptr, ptr %3, align 8, !tbaa !29
  %790 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %789, i32 0, i32 85
  %791 = load i32, ptr %790, align 4, !tbaa !258
  %792 = load ptr, ptr %3, align 8, !tbaa !29
  %793 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %792, i32 0, i32 84
  %794 = load i32, ptr %793, align 8, !tbaa !231
  %795 = icmp sgt i32 %791, %794
  br i1 %795, label %796, label %800

796:                                              ; preds = %766
  %797 = load ptr, ptr %3, align 8, !tbaa !29
  %798 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %797, i32 0, i32 1
  %799 = load ptr, ptr %798, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %799, i32 noundef 24, ptr noundef @.str.138)
  br label %800

800:                                              ; preds = %796, %766
  store i32 0, ptr %7, align 4
  br label %801

801:                                              ; preds = %727, %690, %682, %667, %655, %641, %800, %762, %708
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %802 = load i32, ptr %7, align 4
  switch i32 %802, label %821 [
    i32 0, label %803
    i32 2, label %805
  ]

803:                                              ; preds = %801
  br label %804

804:                                              ; preds = %803, %612, %607, %602
  br label %805

805:                                              ; preds = %804, %801, %560, %511, %352, %220, %411, %381, %270, %82
  %806 = load i32, ptr %4, align 4, !tbaa !57
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %805
  %809 = load ptr, ptr %3, align 8, !tbaa !29
  %810 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %809, i32 0, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %811, i32 noundef 16, ptr noundef @.str.139)
  br label %812

812:                                              ; preds = %808, %805
  br label %813

813:                                              ; preds = %817, %812
  %814 = load i32, ptr %4, align 4, !tbaa !57
  %815 = add nsw i32 %814, -1
  store i32 %815, ptr %4, align 4, !tbaa !57
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %817, label %820

817:                                              ; preds = %813
  %818 = load ptr, ptr %3, align 8, !tbaa !29
  %819 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %818, i32 0, i32 2
  call void @skip_bits(ptr noundef %819, i32 noundef 8)
  br label %813, !llvm.loop !278

820:                                              ; preds = %813
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %821

821:                                              ; preds = %820, %560, %511, %352, %220, %801, %53, %45, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %822 = load i32, ptr %2, align 4
  ret i32 %822
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !200
  store i32 %2, ptr %6, align 4, !tbaa !57
  %7 = load i32, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = load i64, ptr %5, align 8, !tbaa !200
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg_decode_com(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %9, i32 0, i32 2
  %11 = call i32 @get_bits(ptr noundef %10, i32 noundef 16)
  store i32 %11, ptr %4, align 4, !tbaa !57
  %12 = load i32, ptr %4, align 4, !tbaa !57
  %13 = icmp sge i32 %12, 2
  br i1 %13, label %14, label %138

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !57
  %16 = mul nsw i32 8, %15
  %17 = sub nsw i32 %16, 16
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %18, i32 0, i32 2
  %20 = call i32 @get_bits_left(ptr noundef %19)
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %138

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %23 = load i32, ptr %4, align 4, !tbaa !57
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_malloc(i64 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !85
  %27 = load ptr, ptr %6, align 8, !tbaa !85
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %135

30:                                               ; preds = %22
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = load i32, ptr %4, align 4, !tbaa !57
  %34 = sub nsw i32 %33, 2
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %37, i32 0, i32 2
  %39 = call i32 @get_bits(ptr noundef %38, i32 noundef 8)
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %6, align 8, !tbaa !85
  %42 = load i32, ptr %5, align 4, !tbaa !57
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 %40, ptr %44, align 1, !tbaa !64
  br label %45

45:                                               ; preds = %36
  %46 = load i32, ptr %5, align 4, !tbaa !57
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !57
  br label %31, !llvm.loop !279

48:                                               ; preds = %31
  %49 = load i32, ptr %5, align 4, !tbaa !57
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !85
  %53 = load i32, ptr %5, align 4, !tbaa !57
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !64
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %60, label %66

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !85
  %62 = load i32, ptr %5, align 4, !tbaa !57
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 0, ptr %65, align 1, !tbaa !64
  br label %71

66:                                               ; preds = %51, %48
  %67 = load ptr, ptr %6, align 8, !tbaa !85
  %68 = load i32, ptr %5, align 4, !tbaa !57
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store i8 0, ptr %70, align 1, !tbaa !64
  br label %71

71:                                               ; preds = %66, %60
  %72 = load ptr, ptr %3, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %74, i32 0, i32 103
  %76 = load i32, ptr %75, align 4, !tbaa !97
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = load ptr, ptr %6, align 8, !tbaa !85
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 32, ptr noundef @.str.142, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %71
  %85 = load ptr, ptr %6, align 8, !tbaa !85
  %86 = call i32 @strncmp(ptr noundef %85, ptr noundef @.str.143, i64 noundef 4) #15
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = load ptr, ptr %6, align 8, !tbaa !85
  %91 = load i32, ptr %4, align 4, !tbaa !57
  call void @parse_avid(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br label %133

92:                                               ; preds = %84
  %93 = load ptr, ptr %6, align 8, !tbaa !85
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.144) #15
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %3, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %97, i32 0, i32 71
  store i32 1, ptr %98, align 4, !tbaa !134
  br label %132

99:                                               ; preds = %92
  %100 = load ptr, ptr %6, align 8, !tbaa !85
  %101 = call i32 @strncmp(ptr noundef %100, ptr noundef @.str.145, i64 noundef 32) #15
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4, !tbaa !63
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %103, %99
  %111 = load ptr, ptr %6, align 8, !tbaa !85
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.146, i64 noundef 20) #15
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110, %103
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %115, i32 0, i32 76
  store i32 1, ptr %116, align 16, !tbaa !74
  br label %131

117:                                              ; preds = %110
  %118 = load ptr, ptr %6, align 8, !tbaa !85
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.147) #15
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %3, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !44
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 22
  %126 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 1, ptr %126, align 4, !tbaa !280
  %127 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 2, ptr %127, align 4, !tbaa !281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !282
  %128 = load ptr, ptr %3, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %128, i32 0, i32 73
  store i32 2, ptr %129, align 4, !tbaa !122
  br label %130

130:                                              ; preds = %121, %117
  br label %131

131:                                              ; preds = %130, %114
  br label %132

132:                                              ; preds = %131, %96
  br label %133

133:                                              ; preds = %132, %88
  %134 = load ptr, ptr %6, align 8, !tbaa !85
  call void @av_free(ptr noundef %134)
  store i32 0, ptr %7, align 4
  br label %135

135:                                              ; preds = %133, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  %136 = load i32, ptr %7, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %14, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %140 = load i32, ptr %2, align 4
  ret i32 %140
}

declare i32 @ff_jpegls_decode_lse(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mjpeg_idct_scan_progressive_ac(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %17, i32 0, i32 23
  %19 = load i32, ptr %18, align 4, !tbaa !121
  %20 = icmp sgt i32 %19, 8
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 1, %21
  store i32 %22, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !107
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 8
  store i32 %27, ptr %7, align 4, !tbaa !57
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %28

28:                                               ; preds = %203, %1
  %29 = load i32, ptr %5, align 4, !tbaa !57
  %30 = load ptr, ptr %2, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 4, !tbaa !114
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %206

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %35 = load ptr, ptr %2, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %35, i32 0, i32 54
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %5, align 4, !tbaa !57
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !85
  store ptr %42, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %2, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %43, i32 0, i32 56
  %45 = load i32, ptr %5, align 4, !tbaa !57
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !57
  store i32 %48, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %49 = load ptr, ptr %2, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %49, i32 0, i32 49
  %51 = load i32, ptr %50, align 8, !tbaa !116
  %52 = load ptr, ptr %2, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %52, i32 0, i32 40
  %54 = load i32, ptr %5, align 4, !tbaa !57
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = sdiv i32 %51, %57
  store i32 %58, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %59 = load ptr, ptr %2, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %59, i32 0, i32 50
  %61 = load i32, ptr %60, align 4, !tbaa !117
  %62 = load ptr, ptr %2, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %5, align 4, !tbaa !57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !57
  %68 = sdiv i32 %61, %67
  store i32 %68, ptr %11, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %69 = load ptr, ptr %2, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %69, i32 0, i32 33
  %71 = load i32, ptr %70, align 4, !tbaa !110
  %72 = load i32, ptr %10, align 4, !tbaa !57
  %73 = load i32, ptr %7, align 4, !tbaa !57
  %74 = mul nsw i32 %72, %73
  %75 = add nsw i32 %71, %74
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %10, align 4, !tbaa !57
  %78 = load i32, ptr %7, align 4, !tbaa !57
  %79 = mul nsw i32 %77, %78
  %80 = sdiv i32 %76, %79
  store i32 %80, ptr %12, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %81 = load ptr, ptr %2, align 8, !tbaa !29
  %82 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %81, i32 0, i32 34
  %83 = load i32, ptr %82, align 8, !tbaa !111
  %84 = load i32, ptr %11, align 4, !tbaa !57
  %85 = load i32, ptr %7, align 4, !tbaa !57
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %83, %86
  %88 = sub nsw i32 %87, 1
  %89 = load i32, ptr %11, align 4, !tbaa !57
  %90 = load i32, ptr %7, align 4, !tbaa !57
  %91 = mul nsw i32 %89, %90
  %92 = sdiv i32 %88, %91
  store i32 %92, ptr %13, align 4, !tbaa !57
  %93 = load ptr, ptr %2, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %93, i32 0, i32 61
  %95 = load i32, ptr %5, align 4, !tbaa !57
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x i64], ptr %94, i64 0, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !200
  %99 = xor i64 %98, -1
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %34
  %102 = load ptr, ptr %2, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = load i32, ptr %5, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %104, i32 noundef 24, ptr noundef @.str.148, i32 noundef %105)
  br label %106

106:                                              ; preds = %101, %34
  %107 = load ptr, ptr %2, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %107, i32 0, i32 12
  %109 = load i32, ptr %108, align 16, !tbaa !109
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %106
  %112 = load ptr, ptr %2, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %112, i32 0, i32 13
  %114 = load i32, ptr %113, align 4, !tbaa !113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load i32, ptr %9, align 4, !tbaa !57
  %118 = ashr i32 %117, 1
  %119 = load ptr, ptr %8, align 8, !tbaa !85
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %8, align 8, !tbaa !85
  br label %122

122:                                              ; preds = %116, %111, %106
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %123

123:                                              ; preds = %199, %122
  %124 = load i32, ptr %4, align 4, !tbaa !57
  %125 = load i32, ptr %13, align 4, !tbaa !57
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %202

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %128 = load ptr, ptr %8, align 8, !tbaa !85
  %129 = load i32, ptr %4, align 4, !tbaa !57
  %130 = load i32, ptr %9, align 4, !tbaa !57
  %131 = mul nsw i32 %129, %130
  %132 = mul nsw i32 %131, 8
  %133 = load ptr, ptr %2, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %135, i32 0, i32 130
  %137 = load i32, ptr %136, align 4, !tbaa !108
  %138 = ashr i32 %132, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %128, i64 %139
  store ptr %140, ptr %14, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %141 = load i32, ptr %4, align 4, !tbaa !57
  %142 = load ptr, ptr %2, align 8, !tbaa !29
  %143 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %142, i32 0, i32 38
  %144 = load i32, ptr %5, align 4, !tbaa !57
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !57
  %148 = mul nsw i32 %141, %147
  store i32 %148, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %149 = load ptr, ptr %2, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %149, i32 0, i32 59
  %151 = load i32, ptr %5, align 4, !tbaa !57
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !142
  %155 = load i32, ptr %15, align 4, !tbaa !57
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [64 x i16], ptr %154, i64 %156
  store ptr %157, ptr %16, align 8, !tbaa !142
  store i32 0, ptr %3, align 4, !tbaa !57
  br label %158

158:                                              ; preds = %193, %127
  %159 = load i32, ptr %3, align 4, !tbaa !57
  %160 = load i32, ptr %12, align 4, !tbaa !57
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %198

162:                                              ; preds = %158
  %163 = load ptr, ptr %2, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %163, i32 0, i32 67
  %165 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !205
  %167 = load ptr, ptr %14, align 8, !tbaa !85
  %168 = load i32, ptr %9, align 4, !tbaa !57
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %16, align 8, !tbaa !142
  %171 = getelementptr inbounds [64 x i16], ptr %170, i64 0, i64 0
  call void %166(ptr noundef %167, i64 noundef %169, ptr noundef %171)
  %172 = load ptr, ptr %2, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %172, i32 0, i32 23
  %174 = load i32, ptr %173, align 4, !tbaa !121
  %175 = and i32 %174, 7
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %162
  %178 = load ptr, ptr %2, align 8, !tbaa !29
  %179 = load ptr, ptr %14, align 8, !tbaa !85
  %180 = load i32, ptr %9, align 4, !tbaa !57
  call void @shift_output(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  br label %181

181:                                              ; preds = %177, %162
  %182 = load i32, ptr %6, align 4, !tbaa !57
  %183 = mul nsw i32 %182, 8
  %184 = load ptr, ptr %2, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %186, i32 0, i32 130
  %188 = load i32, ptr %187, align 4, !tbaa !108
  %189 = ashr i32 %183, %188
  %190 = load ptr, ptr %14, align 8, !tbaa !85
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %14, align 8, !tbaa !85
  br label %193

193:                                              ; preds = %181
  %194 = load i32, ptr %3, align 4, !tbaa !57
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %3, align 4, !tbaa !57
  %196 = load ptr, ptr %16, align 8, !tbaa !142
  %197 = getelementptr inbounds nuw [64 x i16], ptr %196, i32 1
  store ptr %197, ptr %16, align 8, !tbaa !142
  br label %158, !llvm.loop !283

198:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %4, align 4, !tbaa !57
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %4, align 4, !tbaa !57
  br label %123, !llvm.loop !284

202:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %5, align 4, !tbaa !57
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %5, align 4, !tbaa !57
  br label %28, !llvm.loop !285

206:                                              ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mjpeg_decode_dri(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %4, i32 0, i32 2
  %6 = call i32 @get_bits(ptr noundef %5, i32 noundef 16)
  %7 = icmp ne i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1094995529, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %10, i32 0, i32 2
  %12 = call i32 @get_bits(ptr noundef %11, i32 noundef 16)
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %13, i32 0, i32 68
  store i32 %12, ptr %14, align 16, !tbaa !173
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %15, i32 0, i32 69
  store i32 0, ptr %16, align 4, !tbaa !174
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %3, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %20, i32 0, i32 68
  %22 = load i32, ptr %21, align 16, !tbaa !173
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %19, i32 noundef 48, ptr noundef @.str.149, i32 noundef %22)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %9, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) #2

declare ptr @av_stereo3d_create_side_data(ptr noundef) #2

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #11

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

declare void @av_display_rotation_set(ptr noundef, double noundef) #2

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !155
  store ptr %2, ptr %7, align 8, !tbaa !211
  store ptr %3, ptr %8, align 8, !tbaa !227
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !155
  %11 = load ptr, ptr %7, align 8, !tbaa !211
  %12 = load ptr, ptr %8, align 8, !tbaa !227
  %13 = load ptr, ptr %8, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw %struct.AVPacket, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !286
  %16 = load ptr, ptr %8, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw %struct.AVPacket, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !288
  %19 = call i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %15, i32 noundef %18)
  ret i32 %19
}

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_mjpeg_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %9, i32 0, i32 12
  %11 = load i32, ptr %10, align 16, !tbaa !109
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %14, i32 0, i32 13
  %16 = load i32, ptr %15, align 4, !tbaa !113
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %17, i32 0, i32 72
  %19 = load i32, ptr %18, align 16, !tbaa !62
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %16, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %25, i32 0, i32 55
  %27 = load i32, ptr %26, align 16, !tbaa !50
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 146
  %32 = load i64, ptr %31, align 8, !tbaa !289
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef 32, ptr noundef @.str.78)
  br label %36

36:                                               ; preds = %34, %29, %24, %13, %1
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %37, i32 0, i32 53
  call void @av_frame_free(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %39, i32 0, i32 54
  store ptr null, ptr %40, align 8, !tbaa !31
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %41, i32 0, i32 86
  call void @av_frame_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %43, i32 0, i32 6
  call void @av_freep(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %45, i32 0, i32 81
  call void @av_freep(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %47, i32 0, i32 77
  call void @av_freep(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %49, i32 0, i32 78
  store i32 0, ptr %50, align 16, !tbaa !290
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %51

51:                                               ; preds = %71, %36
  %52 = load i32, ptr %4, align 4, !tbaa !57
  %53 = icmp slt i32 %52, 3
  br i1 %53, label %54, label %74

54:                                               ; preds = %51
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %55

55:                                               ; preds = %67, %54
  %56 = load i32, ptr %5, align 4, !tbaa !57
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %3, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %59, i32 0, i32 8
  %61 = load i32, ptr %4, align 4, !tbaa !57
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %60, i64 0, i64 %62
  %64 = load i32, ptr %5, align 4, !tbaa !57
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %struct.VLC], ptr %63, i64 0, i64 %65
  call void @ff_vlc_free(ptr noundef %66)
  br label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %5, align 4, !tbaa !57
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4, !tbaa !57
  br label %55, !llvm.loop !291

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %4, align 4, !tbaa !57
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %4, align 4, !tbaa !57
  br label %51, !llvm.loop !292

74:                                               ; preds = %51
  store i32 0, ptr %4, align 4, !tbaa !57
  br label %75

75:                                               ; preds = %89, %74
  %76 = load i32, ptr %4, align 4, !tbaa !57
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  %79 = load ptr, ptr %3, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %79, i32 0, i32 59
  %81 = load i32, ptr %4, align 4, !tbaa !57
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [4 x ptr], ptr %80, i64 0, i64 %82
  call void @av_freep(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %84, i32 0, i32 60
  %86 = load i32, ptr %4, align 4, !tbaa !57
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x ptr], ptr %85, i64 0, i64 %87
  call void @av_freep(ptr noundef %88)
  br label %89

89:                                               ; preds = %78
  %90 = load i32, ptr %4, align 4, !tbaa !57
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !57
  br label %75, !llvm.loop !293

92:                                               ; preds = %75
  %93 = load ptr, ptr %3, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %93, i32 0, i32 80
  call void @av_dict_free(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !29
  call void @reset_icc_profile(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %96, i32 0, i32 97
  call void @av_freep(ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %98, i32 0, i32 98
  call void @av_freep(ptr noundef %99)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

declare void @av_frame_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %7, i32 0, i32 55
  store i32 0, ptr %8, align 16, !tbaa !50
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %9, i32 0, i32 88
  store i32 0, ptr %10, align 4, !tbaa !294
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %11, i32 0, i32 86
  %13 = load ptr, ptr %12, align 16, !tbaa !67
  call void @av_frame_unref(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smvjpeg_receive_frame(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %17 = getelementptr inbounds nuw %struct.AVCodecInternal, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !296
  store ptr %18, ptr %7, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %19, i32 0, i32 88
  %21 = load i32, ptr %20, align 4, !tbaa !294
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  br label %69

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !227
  %27 = call i32 @ff_decode_get_packet(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %9, align 4, !tbaa !57
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %33, i32 0, i32 86
  %35 = load ptr, ptr %34, align 16, !tbaa !67
  call void @av_frame_unref(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %37, i32 0, i32 86
  %39 = load ptr, ptr %38, align 16, !tbaa !67
  %40 = load ptr, ptr %7, align 8, !tbaa !227
  %41 = call i32 @ff_mjpeg_decode_frame(ptr noundef %36, ptr noundef %39, ptr noundef %8, ptr noundef %40)
  store i32 %41, ptr %9, align 4, !tbaa !57
  %42 = load ptr, ptr %7, align 8, !tbaa !227
  %43 = getelementptr inbounds nuw %struct.AVPacket, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !301
  %45 = load ptr, ptr %6, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %45, i32 0, i32 86
  %47 = load ptr, ptr %46, align 16, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.AVFrame, ptr %47, i32 0, i32 10
  store i64 %44, ptr %48, align 8, !tbaa !302
  %49 = load ptr, ptr %7, align 8, !tbaa !227
  call void @av_packet_unref(ptr noundef %49)
  %50 = load i32, ptr %9, align 4, !tbaa !57
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %32
  %53 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

54:                                               ; preds = %32
  %55 = load i32, ptr %8, align 4, !tbaa !57
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 -11, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %59, i32 0, i32 87
  %61 = load i32, ptr %60, align 8, !tbaa !66
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %63, i32 0, i32 86
  %65 = load ptr, ptr %64, align 16, !tbaa !67
  %66 = getelementptr inbounds nuw %struct.AVFrame, ptr %65, i32 0, i32 38
  %67 = load i64, ptr %66, align 8, !tbaa !303
  %68 = sdiv i64 %67, %62
  store i64 %68, ptr %66, align 8, !tbaa !303
  br label %69

69:                                               ; preds = %58, %23
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %71, i32 0, i32 86
  %73 = load ptr, ptr %72, align 16, !tbaa !67
  %74 = getelementptr inbounds nuw %struct.AVFrame, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds [8 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !304
  %77 = icmp ne ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.155, ptr noundef @.str.28, i32 noundef 3106)
  call void @abort() #16
  unreachable

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !155
  %83 = load ptr, ptr %6, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %83, i32 0, i32 86
  %85 = load ptr, ptr %84, align 16, !tbaa !67
  %86 = call i32 @av_frame_ref(ptr noundef %82, ptr noundef %85)
  store i32 %86, ptr %9, align 4, !tbaa !57
  %87 = load i32, ptr %9, align 4, !tbaa !57
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = load i32, ptr %9, align 4, !tbaa !57
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

91:                                               ; preds = %81
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = load ptr, ptr %5, align 8, !tbaa !155
  call void @smv_process_frame(ptr noundef %92, ptr noundef %93)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %94

94:                                               ; preds = %91, %89, %57, %52, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mjpeg_decode_dc(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %10, i32 0, i32 8
  %12 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %5, align 4, !tbaa !57
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %struct.VLC], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.VLC, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !160
  %18 = call i32 @get_vlc2(ptr noundef %9, ptr noundef %17, i32 noundef 9, i32 noundef 2)
  store i32 %18, ptr %6, align 4, !tbaa !57
  %19 = load i32, ptr %6, align 4, !tbaa !57
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = icmp sgt i32 %22, 16
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load i32, ptr %5, align 4, !tbaa !57
  %29 = load ptr, ptr %4, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %struct.VLC], ptr %31, i64 0, i64 %33
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 24, ptr noundef @.str.88, i32 noundef 0, i32 noundef %28, ptr noundef %34)
  store i32 1048575, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

35:                                               ; preds = %21
  %36 = load i32, ptr %6, align 4, !tbaa !57
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %6, align 4, !tbaa !57
  %42 = call i32 @get_xbits(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %38, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #12 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !305
  store i32 %2, ptr %7, align 4, !tbaa !57
  store i32 %3, ptr %8, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !90
  store i32 %18, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !88
  store i32 %21, ptr %12, align 4, !tbaa !57
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = load i32, ptr %10, align 4, !tbaa !57
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !64
  %30 = call i32 @av_bswap32(i32 noundef %29) #14
  %31 = load i32, ptr %10, align 4, !tbaa !57
  %32 = and i32 %31, 7
  %33 = shl i32 %30, %32
  %34 = lshr i32 %33, 0
  store i32 %34, ptr %11, align 4, !tbaa !57
  br label %35

35:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %36 = load i32, ptr %11, align 4, !tbaa !57
  %37 = load i32, ptr %7, align 4, !tbaa !57
  %38 = sub nsw i32 32, %37
  %39 = lshr i32 %36, %38
  store i32 %39, ptr %15, align 4, !tbaa !57
  %40 = load ptr, ptr %6, align 8, !tbaa !305
  %41 = load i32, ptr %15, align 4, !tbaa !57
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.VLCElem, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !64
  %47 = sext i16 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !57
  %48 = load ptr, ptr %6, align 8, !tbaa !305
  %49 = load i32, ptr %15, align 4, !tbaa !57
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.VLCElem, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.anon.2, ptr %52, i32 0, i32 1
  %54 = load i16, ptr %53, align 2, !tbaa !64
  %55 = sext i16 %54 to i32
  store i32 %55, ptr %13, align 4, !tbaa !57
  %56 = load i32, ptr %8, align 4, !tbaa !57
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %169

58:                                               ; preds = %35
  %59 = load i32, ptr %13, align 4, !tbaa !57
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %169

61:                                               ; preds = %58
  %62 = load i32, ptr %12, align 4, !tbaa !57
  %63 = load i32, ptr %10, align 4, !tbaa !57
  %64 = load i32, ptr %7, align 4, !tbaa !57
  %65 = add i32 %63, %64
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4, !tbaa !57
  %69 = load i32, ptr %7, align 4, !tbaa !57
  %70 = add i32 %68, %69
  br label %73

71:                                               ; preds = %61
  %72 = load i32, ptr %12, align 4, !tbaa !57
  br label %73

73:                                               ; preds = %71, %67
  %74 = phi i32 [ %70, %67 ], [ %72, %71 ]
  store i32 %74, ptr %10, align 4, !tbaa !57
  %75 = load ptr, ptr %5, align 8, !tbaa !83
  %76 = getelementptr inbounds nuw %struct.GetBitContext, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = load i32, ptr %10, align 4, !tbaa !57
  %79 = lshr i32 %78, 3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !64
  %83 = call i32 @av_bswap32(i32 noundef %82) #14
  %84 = load i32, ptr %10, align 4, !tbaa !57
  %85 = and i32 %84, 7
  %86 = shl i32 %83, %85
  %87 = lshr i32 %86, 0
  store i32 %87, ptr %11, align 4, !tbaa !57
  %88 = load i32, ptr %13, align 4, !tbaa !57
  %89 = sub nsw i32 0, %88
  store i32 %89, ptr %14, align 4, !tbaa !57
  %90 = load i32, ptr %11, align 4, !tbaa !57
  %91 = load i32, ptr %14, align 4, !tbaa !57
  %92 = sub nsw i32 32, %91
  %93 = lshr i32 %90, %92
  %94 = load i32, ptr %9, align 4, !tbaa !57
  %95 = add i32 %93, %94
  store i32 %95, ptr %15, align 4, !tbaa !57
  %96 = load ptr, ptr %6, align 8, !tbaa !305
  %97 = load i32, ptr %15, align 4, !tbaa !57
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw %struct.VLCElem, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.VLCElem, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.anon.2, ptr %100, i32 0, i32 0
  %102 = load i16, ptr %101, align 2, !tbaa !64
  %103 = sext i16 %102 to i32
  store i32 %103, ptr %9, align 4, !tbaa !57
  %104 = load ptr, ptr %6, align 8, !tbaa !305
  %105 = load i32, ptr %15, align 4, !tbaa !57
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !64
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !57
  %112 = load i32, ptr %8, align 4, !tbaa !57
  %113 = icmp sgt i32 %112, 2
  br i1 %113, label %114, label %168

114:                                              ; preds = %73
  %115 = load i32, ptr %13, align 4, !tbaa !57
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4, !tbaa !57
  %119 = load i32, ptr %10, align 4, !tbaa !57
  %120 = load i32, ptr %14, align 4, !tbaa !57
  %121 = add i32 %119, %120
  %122 = icmp ugt i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i32, ptr %10, align 4, !tbaa !57
  %125 = load i32, ptr %14, align 4, !tbaa !57
  %126 = add i32 %124, %125
  br label %129

127:                                              ; preds = %117
  %128 = load i32, ptr %12, align 4, !tbaa !57
  br label %129

129:                                              ; preds = %127, %123
  %130 = phi i32 [ %126, %123 ], [ %128, %127 ]
  store i32 %130, ptr %10, align 4, !tbaa !57
  %131 = load ptr, ptr %5, align 8, !tbaa !83
  %132 = getelementptr inbounds nuw %struct.GetBitContext, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !86
  %134 = load i32, ptr %10, align 4, !tbaa !57
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 1, !tbaa !64
  %139 = call i32 @av_bswap32(i32 noundef %138) #14
  %140 = load i32, ptr %10, align 4, !tbaa !57
  %141 = and i32 %140, 7
  %142 = shl i32 %139, %141
  %143 = lshr i32 %142, 0
  store i32 %143, ptr %11, align 4, !tbaa !57
  %144 = load i32, ptr %13, align 4, !tbaa !57
  %145 = sub nsw i32 0, %144
  store i32 %145, ptr %14, align 4, !tbaa !57
  %146 = load i32, ptr %11, align 4, !tbaa !57
  %147 = load i32, ptr %14, align 4, !tbaa !57
  %148 = sub nsw i32 32, %147
  %149 = lshr i32 %146, %148
  %150 = load i32, ptr %9, align 4, !tbaa !57
  %151 = add i32 %149, %150
  store i32 %151, ptr %15, align 4, !tbaa !57
  %152 = load ptr, ptr %6, align 8, !tbaa !305
  %153 = load i32, ptr %15, align 4, !tbaa !57
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %152, i64 %154
  %156 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.anon.2, ptr %156, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !64
  %159 = sext i16 %158 to i32
  store i32 %159, ptr %9, align 4, !tbaa !57
  %160 = load ptr, ptr %6, align 8, !tbaa !305
  %161 = load i32, ptr %15, align 4, !tbaa !57
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.2, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 2, !tbaa !64
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %13, align 4, !tbaa !57
  br label %168

168:                                              ; preds = %129, %114, %73
  br label %169

169:                                              ; preds = %168, %58, %35
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4, !tbaa !57
  %172 = load i32, ptr %11, align 4, !tbaa !57
  %173 = shl i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !57
  %174 = load i32, ptr %12, align 4, !tbaa !57
  %175 = load i32, ptr %10, align 4, !tbaa !57
  %176 = load i32, ptr %13, align 4, !tbaa !57
  %177 = add i32 %175, %176
  %178 = icmp ugt i32 %174, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i32, ptr %10, align 4, !tbaa !57
  %181 = load i32, ptr %13, align 4, !tbaa !57
  %182 = add i32 %180, %181
  br label %185

183:                                              ; preds = %170
  %184 = load i32, ptr %12, align 4, !tbaa !57
  br label %185

185:                                              ; preds = %183, %179
  %186 = phi i32 [ %182, %179 ], [ %184, %183 ]
  store i32 %186, ptr %10, align 4, !tbaa !57
  br label %187

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %10, align 4, !tbaa !57
  %192 = load ptr, ptr %5, align 8, !tbaa !83
  %193 = getelementptr inbounds nuw %struct.GetBitContext, ptr %192, i32 0, i32 2
  store i32 %191, ptr %193, align 8, !tbaa !90
  %194 = load i32, ptr %9, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %194
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_xbits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !90
  store i32 %12, ptr %7, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !88
  store i32 %15, ptr %9, align 4, !tbaa !57
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = load i32, ptr %7, align 4, !tbaa !57
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !64
  %24 = call i32 @av_bswap32(i32 noundef %23) #14
  %25 = load i32, ptr %7, align 4, !tbaa !57
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %8, align 4, !tbaa !57
  %29 = load i32, ptr %8, align 4, !tbaa !57
  store i32 %29, ptr %6, align 4, !tbaa !57
  %30 = load i32, ptr %6, align 4, !tbaa !57
  %31 = xor i32 %30, -1
  %32 = ashr i32 %31, 31
  store i32 %32, ptr %5, align 4, !tbaa !57
  %33 = load i32, ptr %9, align 4, !tbaa !57
  %34 = load i32, ptr %7, align 4, !tbaa !57
  %35 = load i32, ptr %4, align 4, !tbaa !57
  %36 = add i32 %34, %35
  %37 = icmp ugt i32 %33, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %2
  %39 = load i32, ptr %7, align 4, !tbaa !57
  %40 = load i32, ptr %4, align 4, !tbaa !57
  %41 = add i32 %39, %40
  br label %44

42:                                               ; preds = %2
  %43 = load i32, ptr %9, align 4, !tbaa !57
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i32 [ %41, %38 ], [ %43, %42 ]
  store i32 %45, ptr %7, align 4, !tbaa !57
  %46 = load i32, ptr %7, align 4, !tbaa !57
  %47 = load ptr, ptr %3, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct.GetBitContext, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !90
  %49 = load i32, ptr %5, align 4, !tbaa !57
  %50 = load i32, ptr %6, align 4, !tbaa !57
  %51 = xor i32 %49, %50
  %52 = load i32, ptr %4, align 4, !tbaa !57
  %53 = sub nsw i32 32, %52
  %54 = lshr i32 %51, %53
  %55 = load i32, ptr %5, align 4, !tbaa !57
  %56 = xor i32 %54, %55
  %57 = load i32, ptr %5, align 4, !tbaa !57
  %58 = sub i32 %56, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block_refinement(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #3 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !142
  store ptr %2, ptr %13, align 8, !tbaa !85
  store i32 %3, ptr %14, align 4, !tbaa !57
  store ptr %4, ptr %15, align 8, !tbaa !142
  store i32 %5, ptr %16, align 4, !tbaa !57
  store i32 %6, ptr %17, align 4, !tbaa !57
  store i32 %7, ptr %18, align 4, !tbaa !57
  store ptr %8, ptr %19, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %34 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %34, ptr %21, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %35 = load i32, ptr %17, align 4, !tbaa !57
  %36 = load ptr, ptr %13, align 8, !tbaa !85
  %37 = load i8, ptr %36, align 1, !tbaa !64
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %9
  %41 = load ptr, ptr %13, align 8, !tbaa !85
  %42 = load i8, ptr %41, align 1, !tbaa !64
  %43 = zext i8 %42 to i32
  br label %46

44:                                               ; preds = %9
  %45 = load i32, ptr %17, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %43, %40 ], [ %45, %44 ]
  store i32 %47, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %48 = load ptr, ptr %11, align 8, !tbaa !29
  %49 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.GetBitContext, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 16, !tbaa !306
  store i32 %51, ptr %27, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %52 = load ptr, ptr %11, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.GetBitContext, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !307
  store i32 %55, ptr %29, align 4, !tbaa !57
  %56 = load ptr, ptr %19, align 8, !tbaa !211
  %57 = load i32, ptr %56, align 4, !tbaa !57
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %19, align 8, !tbaa !211
  %61 = load i32, ptr %60, align 4, !tbaa !57
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !57
  br label %540

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %526, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.GetBitContext, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 16, !tbaa !308
  %69 = load i32, ptr %27, align 4, !tbaa !57
  %70 = lshr i32 %69, 3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !64
  %74 = call i32 @av_bswap32(i32 noundef %73) #14
  %75 = load i32, ptr %27, align 4, !tbaa !57
  %76 = and i32 %75, 7
  %77 = shl i32 %74, %76
  %78 = lshr i32 %77, 0
  store i32 %78, ptr %28, align 4, !tbaa !57
  br label %79

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %80 = load i32, ptr %28, align 4, !tbaa !57
  %81 = lshr i32 %80, 23
  store i32 %81, ptr %32, align 4, !tbaa !57
  %82 = load ptr, ptr %11, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %82, i32 0, i32 8
  %84 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %83, i64 0, i64 2
  %85 = load i32, ptr %14, align 4, !tbaa !57
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x %struct.VLC], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.VLC, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !160
  %90 = load i32, ptr %32, align 4, !tbaa !57
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.VLCElem, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.anon.2, ptr %93, i32 0, i32 0
  %95 = load i16, ptr %94, align 2, !tbaa !64
  %96 = sext i16 %95 to i32
  store i32 %96, ptr %20, align 4, !tbaa !57
  %97 = load ptr, ptr %11, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %98, i64 0, i64 2
  %100 = load i32, ptr %14, align 4, !tbaa !57
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %struct.VLC], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.VLC, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !160
  %105 = load i32, ptr %32, align 4, !tbaa !57
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.VLCElem, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLCElem, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.anon.2, ptr %108, i32 0, i32 1
  %110 = load i16, ptr %109, align 2, !tbaa !64
  %111 = sext i16 %110 to i32
  store i32 %111, ptr %30, align 4, !tbaa !57
  %112 = load i32, ptr %30, align 4, !tbaa !57
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %178

114:                                              ; preds = %79
  %115 = load i32, ptr %29, align 4, !tbaa !57
  %116 = load i32, ptr %27, align 4, !tbaa !57
  %117 = add i32 %116, 9
  %118 = icmp ugt i32 %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %27, align 4, !tbaa !57
  %121 = add i32 %120, 9
  br label %124

122:                                              ; preds = %114
  %123 = load i32, ptr %29, align 4, !tbaa !57
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i32 [ %121, %119 ], [ %123, %122 ]
  store i32 %125, ptr %27, align 4, !tbaa !57
  %126 = load ptr, ptr %11, align 8, !tbaa !29
  %127 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds nuw %struct.GetBitContext, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 16, !tbaa !308
  %130 = load i32, ptr %27, align 4, !tbaa !57
  %131 = lshr i32 %130, 3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = load i32, ptr %133, align 1, !tbaa !64
  %135 = call i32 @av_bswap32(i32 noundef %134) #14
  %136 = load i32, ptr %27, align 4, !tbaa !57
  %137 = and i32 %136, 7
  %138 = shl i32 %135, %137
  %139 = lshr i32 %138, 0
  store i32 %139, ptr %28, align 4, !tbaa !57
  %140 = load i32, ptr %30, align 4, !tbaa !57
  %141 = sub nsw i32 0, %140
  store i32 %141, ptr %31, align 4, !tbaa !57
  %142 = load i32, ptr %28, align 4, !tbaa !57
  %143 = load i32, ptr %31, align 4, !tbaa !57
  %144 = sub nsw i32 32, %143
  %145 = lshr i32 %142, %144
  %146 = load i32, ptr %20, align 4, !tbaa !57
  %147 = add i32 %145, %146
  store i32 %147, ptr %32, align 4, !tbaa !57
  %148 = load ptr, ptr %11, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %149, i64 0, i64 2
  %151 = load i32, ptr %14, align 4, !tbaa !57
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x %struct.VLC], ptr %150, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.VLC, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !160
  %156 = load i32, ptr %32, align 4, !tbaa !57
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.VLCElem, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.VLCElem, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct.anon.2, ptr %159, i32 0, i32 0
  %161 = load i16, ptr %160, align 2, !tbaa !64
  %162 = sext i16 %161 to i32
  store i32 %162, ptr %20, align 4, !tbaa !57
  %163 = load ptr, ptr %11, align 8, !tbaa !29
  %164 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %163, i32 0, i32 8
  %165 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %164, i64 0, i64 2
  %166 = load i32, ptr %14, align 4, !tbaa !57
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x %struct.VLC], ptr %165, i64 0, i64 %167
  %169 = getelementptr inbounds nuw %struct.VLC, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !160
  %171 = load i32, ptr %32, align 4, !tbaa !57
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw %struct.VLCElem, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.VLCElem, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.anon.2, ptr %174, i32 0, i32 1
  %176 = load i16, ptr %175, align 2, !tbaa !64
  %177 = sext i16 %176 to i32
  store i32 %177, ptr %30, align 4, !tbaa !57
  br label %178

178:                                              ; preds = %124, %79
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %30, align 4, !tbaa !57
  %181 = load i32, ptr %28, align 4, !tbaa !57
  %182 = shl i32 %181, %180
  store i32 %182, ptr %28, align 4, !tbaa !57
  %183 = load i32, ptr %29, align 4, !tbaa !57
  %184 = load i32, ptr %27, align 4, !tbaa !57
  %185 = load i32, ptr %30, align 4, !tbaa !57
  %186 = add i32 %184, %185
  %187 = icmp ugt i32 %183, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %179
  %189 = load i32, ptr %27, align 4, !tbaa !57
  %190 = load i32, ptr %30, align 4, !tbaa !57
  %191 = add i32 %189, %190
  br label %194

192:                                              ; preds = %179
  %193 = load i32, ptr %29, align 4, !tbaa !57
  br label %194

194:                                              ; preds = %192, %188
  %195 = phi i32 [ %191, %188 ], [ %193, %192 ]
  store i32 %195, ptr %27, align 4, !tbaa !57
  br label %196

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %20, align 4, !tbaa !57
  %201 = and i32 %200, 15
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %376

203:                                              ; preds = %199
  %204 = load i32, ptr %20, align 4, !tbaa !57
  %205 = lshr i32 %204, 4
  store i32 %205, ptr %25, align 4, !tbaa !57
  %206 = load ptr, ptr %11, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds nuw %struct.GetBitContext, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 16, !tbaa !308
  %210 = load i32, ptr %27, align 4, !tbaa !57
  %211 = lshr i32 %210, 3
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !64
  %215 = call i32 @av_bswap32(i32 noundef %214) #14
  %216 = load i32, ptr %27, align 4, !tbaa !57
  %217 = and i32 %216, 7
  %218 = shl i32 %215, %217
  %219 = lshr i32 %218, 0
  store i32 %219, ptr %28, align 4, !tbaa !57
  %220 = load i32, ptr %28, align 4, !tbaa !57
  %221 = lshr i32 %220, 31
  store i32 %221, ptr %24, align 4, !tbaa !57
  %222 = load i32, ptr %29, align 4, !tbaa !57
  %223 = load i32, ptr %27, align 4, !tbaa !57
  %224 = add i32 %223, 1
  %225 = icmp ugt i32 %222, %224
  br i1 %225, label %226, label %229

226:                                              ; preds = %203
  %227 = load i32, ptr %27, align 4, !tbaa !57
  %228 = add i32 %227, 1
  br label %231

229:                                              ; preds = %203
  %230 = load i32, ptr %29, align 4, !tbaa !57
  br label %231

231:                                              ; preds = %229, %226
  %232 = phi i32 [ %228, %226 ], [ %230, %229 ]
  store i32 %232, ptr %27, align 4, !tbaa !57
  br label %233

233:                                              ; preds = %327, %231
  %234 = load i32, ptr %21, align 4, !tbaa !57
  %235 = load i32, ptr %26, align 4, !tbaa !57
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %250

237:                                              ; preds = %233
  %238 = load i32, ptr %25, align 4, !tbaa !57
  %239 = load i32, ptr %21, align 4, !tbaa !57
  %240 = add nsw i32 %239, %238
  store i32 %240, ptr %21, align 4, !tbaa !57
  %241 = load i32, ptr %21, align 4, !tbaa !57
  %242 = load i32, ptr %17, align 4, !tbaa !57
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %244, label %249

244:                                              ; preds = %237
  %245 = load ptr, ptr %11, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !44
  %248 = load i32, ptr %21, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %247, i32 noundef 16, ptr noundef @.str.95, i32 noundef %248)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %624

249:                                              ; preds = %237
  br label %330

250:                                              ; preds = %233
  %251 = load ptr, ptr %11, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %251, i32 0, i32 64
  %253 = load i32, ptr %21, align 4, !tbaa !57
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [64 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !64
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %22, align 4, !tbaa !57
  %258 = load ptr, ptr %12, align 8, !tbaa !142
  %259 = load i32, ptr %22, align 4, !tbaa !57
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !98
  %263 = icmp ne i16 %262, 0
  br i1 %263, label %264, label %320

264:                                              ; preds = %250
  %265 = load ptr, ptr %11, align 8, !tbaa !29
  %266 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.GetBitContext, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 16, !tbaa !308
  %269 = load i32, ptr %27, align 4, !tbaa !57
  %270 = lshr i32 %269, 3
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 %271
  %273 = load i32, ptr %272, align 1, !tbaa !64
  %274 = call i32 @av_bswap32(i32 noundef %273) #14
  %275 = load i32, ptr %27, align 4, !tbaa !57
  %276 = and i32 %275, 7
  %277 = shl i32 %274, %276
  %278 = lshr i32 %277, 0
  store i32 %278, ptr %28, align 4, !tbaa !57
  %279 = load ptr, ptr %12, align 8, !tbaa !142
  %280 = load i32, ptr %22, align 4, !tbaa !57
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2, !tbaa !98
  %284 = sext i16 %283 to i32
  %285 = ashr i32 %284, 15
  store i32 %285, ptr %23, align 4, !tbaa !57
  %286 = load i32, ptr %28, align 4, !tbaa !57
  %287 = lshr i32 %286, 31
  %288 = load ptr, ptr %15, align 8, !tbaa !142
  %289 = load i32, ptr %21, align 4, !tbaa !57
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  %292 = load i16, ptr %291, align 2, !tbaa !98
  %293 = zext i16 %292 to i32
  %294 = load i32, ptr %23, align 4, !tbaa !57
  %295 = xor i32 %293, %294
  %296 = load i32, ptr %23, align 4, !tbaa !57
  %297 = sub nsw i32 %295, %296
  %298 = mul i32 %287, %297
  %299 = load i32, ptr %18, align 4, !tbaa !57
  %300 = shl i32 %298, %299
  %301 = load ptr, ptr %12, align 8, !tbaa !142
  %302 = load i32, ptr %22, align 4, !tbaa !57
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  %305 = load i16, ptr %304, align 2, !tbaa !98
  %306 = sext i16 %305 to i32
  %307 = add i32 %306, %300
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %304, align 2, !tbaa !98
  %309 = load i32, ptr %29, align 4, !tbaa !57
  %310 = load i32, ptr %27, align 4, !tbaa !57
  %311 = add i32 %310, 1
  %312 = icmp ugt i32 %309, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %264
  %314 = load i32, ptr %27, align 4, !tbaa !57
  %315 = add i32 %314, 1
  br label %318

316:                                              ; preds = %264
  %317 = load i32, ptr %29, align 4, !tbaa !57
  br label %318

318:                                              ; preds = %316, %313
  %319 = phi i32 [ %315, %313 ], [ %317, %316 ]
  store i32 %319, ptr %27, align 4, !tbaa !57
  br label %326

320:                                              ; preds = %250
  %321 = load i32, ptr %25, align 4, !tbaa !57
  %322 = add nsw i32 %321, -1
  store i32 %322, ptr %25, align 4, !tbaa !57
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %320
  br label %330

325:                                              ; preds = %320
  br label %326

326:                                              ; preds = %325, %318
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %21, align 4, !tbaa !57
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %21, align 4, !tbaa !57
  br label %233

330:                                              ; preds = %324, %249
  %331 = load ptr, ptr %11, align 8, !tbaa !29
  %332 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %331, i32 0, i32 64
  %333 = load i32, ptr %21, align 4, !tbaa !57
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [64 x i8], ptr %332, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !64
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %22, align 4, !tbaa !57
  %338 = load i32, ptr %24, align 4, !tbaa !57
  %339 = add nsw i32 %338, -1
  store i32 %339, ptr %24, align 4, !tbaa !57
  %340 = load ptr, ptr %15, align 8, !tbaa !142
  %341 = load i32, ptr %21, align 4, !tbaa !57
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2, !tbaa !98
  %345 = zext i16 %344 to i32
  %346 = load i32, ptr %18, align 4, !tbaa !57
  %347 = shl i32 %345, %346
  %348 = load i32, ptr %24, align 4, !tbaa !57
  %349 = xor i32 %347, %348
  %350 = load i32, ptr %24, align 4, !tbaa !57
  %351 = sub nsw i32 %349, %350
  %352 = trunc i32 %351 to i16
  %353 = load ptr, ptr %12, align 8, !tbaa !142
  %354 = load i32, ptr %22, align 4, !tbaa !57
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i16, ptr %353, i64 %355
  store i16 %352, ptr %356, align 2, !tbaa !98
  %357 = load i32, ptr %21, align 4, !tbaa !57
  %358 = load i32, ptr %17, align 4, !tbaa !57
  %359 = icmp eq i32 %357, %358
  br i1 %359, label %360, label %375

360:                                              ; preds = %330
  %361 = load i32, ptr %21, align 4, !tbaa !57
  %362 = load ptr, ptr %13, align 8, !tbaa !85
  %363 = load i8, ptr %362, align 1, !tbaa !64
  %364 = zext i8 %363 to i32
  %365 = icmp sgt i32 %361, %364
  br i1 %365, label %366, label %370

366:                                              ; preds = %360
  %367 = load i32, ptr %21, align 4, !tbaa !57
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %13, align 8, !tbaa !85
  store i8 %368, ptr %369, align 1, !tbaa !64
  br label %370

370:                                              ; preds = %366, %360
  %371 = load i32, ptr %27, align 4, !tbaa !57
  %372 = load ptr, ptr %11, align 8, !tbaa !29
  %373 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds nuw %struct.GetBitContext, ptr %373, i32 0, i32 2
  store i32 %371, ptr %374, align 16, !tbaa !306
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %624

375:                                              ; preds = %330
  br label %525

376:                                              ; preds = %199
  %377 = load i32, ptr %20, align 4, !tbaa !57
  %378 = lshr i32 %377, 4
  store i32 %378, ptr %25, align 4, !tbaa !57
  %379 = load i32, ptr %25, align 4, !tbaa !57
  %380 = icmp eq i32 %379, 15
  br i1 %380, label %381, label %480

381:                                              ; preds = %376
  br label %382

382:                                              ; preds = %476, %381
  %383 = load i32, ptr %21, align 4, !tbaa !57
  %384 = load i32, ptr %26, align 4, !tbaa !57
  %385 = icmp sgt i32 %383, %384
  br i1 %385, label %386, label %399

386:                                              ; preds = %382
  %387 = load i32, ptr %25, align 4, !tbaa !57
  %388 = load i32, ptr %21, align 4, !tbaa !57
  %389 = add nsw i32 %388, %387
  store i32 %389, ptr %21, align 4, !tbaa !57
  %390 = load i32, ptr %21, align 4, !tbaa !57
  %391 = load i32, ptr %17, align 4, !tbaa !57
  %392 = icmp sgt i32 %390, %391
  br i1 %392, label %393, label %398

393:                                              ; preds = %386
  %394 = load ptr, ptr %11, align 8, !tbaa !29
  %395 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !44
  %397 = load i32, ptr %21, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %396, i32 noundef 16, ptr noundef @.str.95, i32 noundef %397)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %624

398:                                              ; preds = %386
  br label %479

399:                                              ; preds = %382
  %400 = load ptr, ptr %11, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %400, i32 0, i32 64
  %402 = load i32, ptr %21, align 4, !tbaa !57
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [64 x i8], ptr %401, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !64
  %406 = zext i8 %405 to i32
  store i32 %406, ptr %22, align 4, !tbaa !57
  %407 = load ptr, ptr %12, align 8, !tbaa !142
  %408 = load i32, ptr %22, align 4, !tbaa !57
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i16, ptr %407, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !98
  %412 = icmp ne i16 %411, 0
  br i1 %412, label %413, label %469

413:                                              ; preds = %399
  %414 = load ptr, ptr %11, align 8, !tbaa !29
  %415 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %414, i32 0, i32 2
  %416 = getelementptr inbounds nuw %struct.GetBitContext, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 16, !tbaa !308
  %418 = load i32, ptr %27, align 4, !tbaa !57
  %419 = lshr i32 %418, 3
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds nuw i8, ptr %417, i64 %420
  %422 = load i32, ptr %421, align 1, !tbaa !64
  %423 = call i32 @av_bswap32(i32 noundef %422) #14
  %424 = load i32, ptr %27, align 4, !tbaa !57
  %425 = and i32 %424, 7
  %426 = shl i32 %423, %425
  %427 = lshr i32 %426, 0
  store i32 %427, ptr %28, align 4, !tbaa !57
  %428 = load ptr, ptr %12, align 8, !tbaa !142
  %429 = load i32, ptr %22, align 4, !tbaa !57
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i16, ptr %428, i64 %430
  %432 = load i16, ptr %431, align 2, !tbaa !98
  %433 = sext i16 %432 to i32
  %434 = ashr i32 %433, 15
  store i32 %434, ptr %23, align 4, !tbaa !57
  %435 = load i32, ptr %28, align 4, !tbaa !57
  %436 = lshr i32 %435, 31
  %437 = load ptr, ptr %15, align 8, !tbaa !142
  %438 = load i32, ptr %21, align 4, !tbaa !57
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i16, ptr %437, i64 %439
  %441 = load i16, ptr %440, align 2, !tbaa !98
  %442 = zext i16 %441 to i32
  %443 = load i32, ptr %23, align 4, !tbaa !57
  %444 = xor i32 %442, %443
  %445 = load i32, ptr %23, align 4, !tbaa !57
  %446 = sub nsw i32 %444, %445
  %447 = mul i32 %436, %446
  %448 = load i32, ptr %18, align 4, !tbaa !57
  %449 = shl i32 %447, %448
  %450 = load ptr, ptr %12, align 8, !tbaa !142
  %451 = load i32, ptr %22, align 4, !tbaa !57
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i16, ptr %450, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !98
  %455 = sext i16 %454 to i32
  %456 = add i32 %455, %449
  %457 = trunc i32 %456 to i16
  store i16 %457, ptr %453, align 2, !tbaa !98
  %458 = load i32, ptr %29, align 4, !tbaa !57
  %459 = load i32, ptr %27, align 4, !tbaa !57
  %460 = add i32 %459, 1
  %461 = icmp ugt i32 %458, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %413
  %463 = load i32, ptr %27, align 4, !tbaa !57
  %464 = add i32 %463, 1
  br label %467

465:                                              ; preds = %413
  %466 = load i32, ptr %29, align 4, !tbaa !57
  br label %467

467:                                              ; preds = %465, %462
  %468 = phi i32 [ %464, %462 ], [ %466, %465 ]
  store i32 %468, ptr %27, align 4, !tbaa !57
  br label %475

469:                                              ; preds = %399
  %470 = load i32, ptr %25, align 4, !tbaa !57
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %25, align 4, !tbaa !57
  %472 = icmp eq i32 %470, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %469
  br label %479

474:                                              ; preds = %469
  br label %475

475:                                              ; preds = %474, %467
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %21, align 4, !tbaa !57
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %21, align 4, !tbaa !57
  br label %382

479:                                              ; preds = %473, %398
  br label %524

480:                                              ; preds = %376
  %481 = load i32, ptr %25, align 4, !tbaa !57
  store i32 %481, ptr %24, align 4, !tbaa !57
  %482 = load i32, ptr %25, align 4, !tbaa !57
  %483 = shl i32 1, %482
  store i32 %483, ptr %25, align 4, !tbaa !57
  %484 = load i32, ptr %24, align 4, !tbaa !57
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %520

486:                                              ; preds = %480
  %487 = load ptr, ptr %11, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %487, i32 0, i32 2
  %489 = getelementptr inbounds nuw %struct.GetBitContext, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 16, !tbaa !308
  %491 = load i32, ptr %27, align 4, !tbaa !57
  %492 = lshr i32 %491, 3
  %493 = zext i32 %492 to i64
  %494 = getelementptr inbounds nuw i8, ptr %490, i64 %493
  %495 = load i32, ptr %494, align 1, !tbaa !64
  %496 = call i32 @av_bswap32(i32 noundef %495) #14
  %497 = load i32, ptr %27, align 4, !tbaa !57
  %498 = and i32 %497, 7
  %499 = shl i32 %496, %498
  %500 = lshr i32 %499, 0
  store i32 %500, ptr %28, align 4, !tbaa !57
  %501 = load i32, ptr %28, align 4, !tbaa !57
  %502 = load i32, ptr %24, align 4, !tbaa !57
  %503 = sub nsw i32 32, %502
  %504 = lshr i32 %501, %503
  %505 = load i32, ptr %25, align 4, !tbaa !57
  %506 = add i32 %505, %504
  store i32 %506, ptr %25, align 4, !tbaa !57
  %507 = load i32, ptr %29, align 4, !tbaa !57
  %508 = load i32, ptr %27, align 4, !tbaa !57
  %509 = load i32, ptr %24, align 4, !tbaa !57
  %510 = add i32 %508, %509
  %511 = icmp ugt i32 %507, %510
  br i1 %511, label %512, label %516

512:                                              ; preds = %486
  %513 = load i32, ptr %27, align 4, !tbaa !57
  %514 = load i32, ptr %24, align 4, !tbaa !57
  %515 = add i32 %513, %514
  br label %518

516:                                              ; preds = %486
  %517 = load i32, ptr %29, align 4, !tbaa !57
  br label %518

518:                                              ; preds = %516, %512
  %519 = phi i32 [ %515, %512 ], [ %517, %516 ]
  store i32 %519, ptr %27, align 4, !tbaa !57
  br label %520

520:                                              ; preds = %518, %480
  %521 = load i32, ptr %25, align 4, !tbaa !57
  %522 = sub nsw i32 %521, 1
  %523 = load ptr, ptr %19, align 8, !tbaa !211
  store i32 %522, ptr %523, align 4, !tbaa !57
  br label %529

524:                                              ; preds = %479
  br label %525

525:                                              ; preds = %524, %375
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %21, align 4, !tbaa !57
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %21, align 4, !tbaa !57
  br label %64

529:                                              ; preds = %520
  %530 = load i32, ptr %21, align 4, !tbaa !57
  %531 = load ptr, ptr %13, align 8, !tbaa !85
  %532 = load i8, ptr %531, align 1, !tbaa !64
  %533 = zext i8 %532 to i32
  %534 = icmp sgt i32 %530, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %529
  %536 = load i32, ptr %21, align 4, !tbaa !57
  %537 = trunc i32 %536 to i8
  %538 = load ptr, ptr %13, align 8, !tbaa !85
  store i8 %537, ptr %538, align 1, !tbaa !64
  br label %539

539:                                              ; preds = %535, %529
  br label %540

540:                                              ; preds = %539, %59
  br label %541

541:                                              ; preds = %616, %540
  %542 = load i32, ptr %21, align 4, !tbaa !57
  %543 = load i32, ptr %26, align 4, !tbaa !57
  %544 = icmp sle i32 %542, %543
  br i1 %544, label %545, label %619

545:                                              ; preds = %541
  %546 = load ptr, ptr %11, align 8, !tbaa !29
  %547 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %546, i32 0, i32 64
  %548 = load i32, ptr %21, align 4, !tbaa !57
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [64 x i8], ptr %547, i64 0, i64 %549
  %551 = load i8, ptr %550, align 1, !tbaa !64
  %552 = zext i8 %551 to i32
  store i32 %552, ptr %22, align 4, !tbaa !57
  %553 = load ptr, ptr %12, align 8, !tbaa !142
  %554 = load i32, ptr %22, align 4, !tbaa !57
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i16, ptr %553, i64 %555
  %557 = load i16, ptr %556, align 2, !tbaa !98
  %558 = icmp ne i16 %557, 0
  br i1 %558, label %559, label %615

559:                                              ; preds = %545
  %560 = load ptr, ptr %11, align 8, !tbaa !29
  %561 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %560, i32 0, i32 2
  %562 = getelementptr inbounds nuw %struct.GetBitContext, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 16, !tbaa !308
  %564 = load i32, ptr %27, align 4, !tbaa !57
  %565 = lshr i32 %564, 3
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 %566
  %568 = load i32, ptr %567, align 1, !tbaa !64
  %569 = call i32 @av_bswap32(i32 noundef %568) #14
  %570 = load i32, ptr %27, align 4, !tbaa !57
  %571 = and i32 %570, 7
  %572 = shl i32 %569, %571
  %573 = lshr i32 %572, 0
  store i32 %573, ptr %28, align 4, !tbaa !57
  %574 = load ptr, ptr %12, align 8, !tbaa !142
  %575 = load i32, ptr %22, align 4, !tbaa !57
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i16, ptr %574, i64 %576
  %578 = load i16, ptr %577, align 2, !tbaa !98
  %579 = sext i16 %578 to i32
  %580 = ashr i32 %579, 15
  store i32 %580, ptr %23, align 4, !tbaa !57
  %581 = load i32, ptr %28, align 4, !tbaa !57
  %582 = lshr i32 %581, 31
  %583 = load ptr, ptr %15, align 8, !tbaa !142
  %584 = load i32, ptr %21, align 4, !tbaa !57
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i16, ptr %583, i64 %585
  %587 = load i16, ptr %586, align 2, !tbaa !98
  %588 = zext i16 %587 to i32
  %589 = load i32, ptr %23, align 4, !tbaa !57
  %590 = xor i32 %588, %589
  %591 = load i32, ptr %23, align 4, !tbaa !57
  %592 = sub nsw i32 %590, %591
  %593 = mul i32 %582, %592
  %594 = load i32, ptr %18, align 4, !tbaa !57
  %595 = shl i32 %593, %594
  %596 = load ptr, ptr %12, align 8, !tbaa !142
  %597 = load i32, ptr %22, align 4, !tbaa !57
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i16, ptr %596, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !98
  %601 = sext i16 %600 to i32
  %602 = add i32 %601, %595
  %603 = trunc i32 %602 to i16
  store i16 %603, ptr %599, align 2, !tbaa !98
  %604 = load i32, ptr %29, align 4, !tbaa !57
  %605 = load i32, ptr %27, align 4, !tbaa !57
  %606 = add i32 %605, 1
  %607 = icmp ugt i32 %604, %606
  br i1 %607, label %608, label %611

608:                                              ; preds = %559
  %609 = load i32, ptr %27, align 4, !tbaa !57
  %610 = add i32 %609, 1
  br label %613

611:                                              ; preds = %559
  %612 = load i32, ptr %29, align 4, !tbaa !57
  br label %613

613:                                              ; preds = %611, %608
  %614 = phi i32 [ %610, %608 ], [ %612, %611 ]
  store i32 %614, ptr %27, align 4, !tbaa !57
  br label %615

615:                                              ; preds = %613, %545
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %21, align 4, !tbaa !57
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %21, align 4, !tbaa !57
  br label %541, !llvm.loop !309

619:                                              ; preds = %541
  %620 = load i32, ptr %27, align 4, !tbaa !57
  %621 = load ptr, ptr %11, align 8, !tbaa !29
  %622 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %621, i32 0, i32 2
  %623 = getelementptr inbounds nuw %struct.GetBitContext, ptr %622, i32 0, i32 2
  store i32 %620, ptr %623, align 16, !tbaa !306
  store i32 0, ptr %10, align 4
  store i32 1, ptr %33, align 4
  br label %624

624:                                              ; preds = %619, %393, %370, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %625 = load i32, ptr %10, align 4
  ret i32 %625
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block_progressive(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #3 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !29
  store ptr %1, ptr %12, align 8, !tbaa !142
  store ptr %2, ptr %13, align 8, !tbaa !85
  store i32 %3, ptr %14, align 4, !tbaa !57
  store ptr %4, ptr %15, align 8, !tbaa !142
  store i32 %5, ptr %16, align 4, !tbaa !57
  store i32 %6, ptr %17, align 4, !tbaa !57
  store i32 %7, ptr %18, align 4, !tbaa !57
  store ptr %8, ptr %19, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %35 = load ptr, ptr %19, align 8, !tbaa !211
  %36 = load i32, ptr %35, align 4, !tbaa !57
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %9
  %39 = load ptr, ptr %19, align 8, !tbaa !211
  %40 = load i32, ptr %39, align 4, !tbaa !57
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !57
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %382

42:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %43 = load ptr, ptr %11, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.GetBitContext, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 16, !tbaa !306
  store i32 %46, ptr %27, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %47 = load ptr, ptr %11, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.GetBitContext, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 8, !tbaa !307
  store i32 %50, ptr %29, align 4, !tbaa !57
  %51 = load i32, ptr %16, align 4, !tbaa !57
  store i32 %51, ptr %21, align 4, !tbaa !57
  br label %52

52:                                               ; preds = %361, %42
  %53 = load ptr, ptr %11, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.GetBitContext, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 16, !tbaa !308
  %57 = load i32, ptr %27, align 4, !tbaa !57
  %58 = lshr i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 1, !tbaa !64
  %62 = call i32 @av_bswap32(i32 noundef %61) #14
  %63 = load i32, ptr %27, align 4, !tbaa !57
  %64 = and i32 %63, 7
  %65 = shl i32 %62, %64
  %66 = lshr i32 %65, 0
  store i32 %66, ptr %28, align 4, !tbaa !57
  br label %67

67:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %68 = load i32, ptr %28, align 4, !tbaa !57
  %69 = lshr i32 %68, 23
  store i32 %69, ptr %32, align 4, !tbaa !57
  %70 = load ptr, ptr %11, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %71, i64 0, i64 2
  %73 = load i32, ptr %14, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x %struct.VLC], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.VLC, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !160
  %78 = load i32, ptr %32, align 4, !tbaa !57
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.VLCElem, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.VLCElem, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.anon.2, ptr %81, i32 0, i32 0
  %83 = load i16, ptr %82, align 2, !tbaa !64
  %84 = sext i16 %83 to i32
  store i32 %84, ptr %20, align 4, !tbaa !57
  %85 = load ptr, ptr %11, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %85, i32 0, i32 8
  %87 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %86, i64 0, i64 2
  %88 = load i32, ptr %14, align 4, !tbaa !57
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x %struct.VLC], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.VLC, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !160
  %93 = load i32, ptr %32, align 4, !tbaa !57
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.VLCElem, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.VLCElem, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !64
  %99 = sext i16 %98 to i32
  store i32 %99, ptr %30, align 4, !tbaa !57
  %100 = load i32, ptr %30, align 4, !tbaa !57
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %166

102:                                              ; preds = %67
  %103 = load i32, ptr %29, align 4, !tbaa !57
  %104 = load i32, ptr %27, align 4, !tbaa !57
  %105 = add i32 %104, 9
  %106 = icmp ugt i32 %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %27, align 4, !tbaa !57
  %109 = add i32 %108, 9
  br label %112

110:                                              ; preds = %102
  %111 = load i32, ptr %29, align 4, !tbaa !57
  br label %112

112:                                              ; preds = %110, %107
  %113 = phi i32 [ %109, %107 ], [ %111, %110 ]
  store i32 %113, ptr %27, align 4, !tbaa !57
  %114 = load ptr, ptr %11, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds nuw %struct.GetBitContext, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 16, !tbaa !308
  %118 = load i32, ptr %27, align 4, !tbaa !57
  %119 = lshr i32 %118, 3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  %122 = load i32, ptr %121, align 1, !tbaa !64
  %123 = call i32 @av_bswap32(i32 noundef %122) #14
  %124 = load i32, ptr %27, align 4, !tbaa !57
  %125 = and i32 %124, 7
  %126 = shl i32 %123, %125
  %127 = lshr i32 %126, 0
  store i32 %127, ptr %28, align 4, !tbaa !57
  %128 = load i32, ptr %30, align 4, !tbaa !57
  %129 = sub nsw i32 0, %128
  store i32 %129, ptr %31, align 4, !tbaa !57
  %130 = load i32, ptr %28, align 4, !tbaa !57
  %131 = load i32, ptr %31, align 4, !tbaa !57
  %132 = sub nsw i32 32, %131
  %133 = lshr i32 %130, %132
  %134 = load i32, ptr %20, align 4, !tbaa !57
  %135 = add i32 %133, %134
  store i32 %135, ptr %32, align 4, !tbaa !57
  %136 = load ptr, ptr %11, align 8, !tbaa !29
  %137 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %136, i32 0, i32 8
  %138 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %137, i64 0, i64 2
  %139 = load i32, ptr %14, align 4, !tbaa !57
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x %struct.VLC], ptr %138, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.VLC, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !160
  %144 = load i32, ptr %32, align 4, !tbaa !57
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !64
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %20, align 4, !tbaa !57
  %151 = load ptr, ptr %11, align 8, !tbaa !29
  %152 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %151, i32 0, i32 8
  %153 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %152, i64 0, i64 2
  %154 = load i32, ptr %14, align 4, !tbaa !57
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x %struct.VLC], ptr %153, i64 0, i64 %155
  %157 = getelementptr inbounds nuw %struct.VLC, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !160
  %159 = load i32, ptr %32, align 4, !tbaa !57
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw %struct.VLCElem, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.VLCElem, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.anon.2, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2, !tbaa !64
  %165 = sext i16 %164 to i32
  store i32 %165, ptr %30, align 4, !tbaa !57
  br label %166

166:                                              ; preds = %112, %67
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %30, align 4, !tbaa !57
  %169 = load i32, ptr %28, align 4, !tbaa !57
  %170 = shl i32 %169, %168
  store i32 %170, ptr %28, align 4, !tbaa !57
  %171 = load i32, ptr %29, align 4, !tbaa !57
  %172 = load i32, ptr %27, align 4, !tbaa !57
  %173 = load i32, ptr %30, align 4, !tbaa !57
  %174 = add i32 %172, %173
  %175 = icmp ugt i32 %171, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = load i32, ptr %27, align 4, !tbaa !57
  %178 = load i32, ptr %30, align 4, !tbaa !57
  %179 = add i32 %177, %178
  br label %182

180:                                              ; preds = %167
  %181 = load i32, ptr %29, align 4, !tbaa !57
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ %179, %176 ], [ %181, %180 ]
  store i32 %183, ptr %27, align 4, !tbaa !57
  br label %184

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %20, align 4, !tbaa !57
  %189 = lshr i32 %188, 4
  store i32 %189, ptr %24, align 4, !tbaa !57
  %190 = load i32, ptr %20, align 4, !tbaa !57
  %191 = and i32 %190, 15
  store i32 %191, ptr %20, align 4, !tbaa !57
  %192 = load i32, ptr %20, align 4, !tbaa !57
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %301

194:                                              ; preds = %187
  %195 = load i32, ptr %24, align 4, !tbaa !57
  %196 = load i32, ptr %21, align 4, !tbaa !57
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %21, align 4, !tbaa !57
  %198 = load i32, ptr %20, align 4, !tbaa !57
  %199 = icmp sgt i32 %198, 9
  br i1 %199, label %200, label %215

200:                                              ; preds = %194
  %201 = load ptr, ptr %11, align 8, !tbaa !29
  %202 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.GetBitContext, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 16, !tbaa !308
  %205 = load i32, ptr %27, align 4, !tbaa !57
  %206 = lshr i32 %205, 3
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = load i32, ptr %208, align 1, !tbaa !64
  %210 = call i32 @av_bswap32(i32 noundef %209) #14
  %211 = load i32, ptr %27, align 4, !tbaa !57
  %212 = and i32 %211, 7
  %213 = shl i32 %210, %212
  %214 = lshr i32 %213, 0
  store i32 %214, ptr %28, align 4, !tbaa !57
  br label %215

215:                                              ; preds = %200, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %216 = load i32, ptr %28, align 4, !tbaa !57
  store i32 %216, ptr %33, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %217 = load i32, ptr %33, align 4, !tbaa !57
  %218 = xor i32 %217, -1
  %219 = ashr i32 %218, 31
  store i32 %219, ptr %34, align 4, !tbaa !57
  %220 = load i32, ptr %34, align 4, !tbaa !57
  %221 = load i32, ptr %33, align 4, !tbaa !57
  %222 = xor i32 %220, %221
  %223 = load i32, ptr %20, align 4, !tbaa !57
  %224 = sub nsw i32 32, %223
  %225 = lshr i32 %222, %224
  %226 = load i32, ptr %34, align 4, !tbaa !57
  %227 = xor i32 %225, %226
  %228 = load i32, ptr %34, align 4, !tbaa !57
  %229 = sub i32 %227, %228
  store i32 %229, ptr %25, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  %230 = load i32, ptr %29, align 4, !tbaa !57
  %231 = load i32, ptr %27, align 4, !tbaa !57
  %232 = load i32, ptr %20, align 4, !tbaa !57
  %233 = add i32 %231, %232
  %234 = icmp ugt i32 %230, %233
  br i1 %234, label %235, label %239

235:                                              ; preds = %215
  %236 = load i32, ptr %27, align 4, !tbaa !57
  %237 = load i32, ptr %20, align 4, !tbaa !57
  %238 = add i32 %236, %237
  br label %241

239:                                              ; preds = %215
  %240 = load i32, ptr %29, align 4, !tbaa !57
  br label %241

241:                                              ; preds = %239, %235
  %242 = phi i32 [ %238, %235 ], [ %240, %239 ]
  store i32 %242, ptr %27, align 4, !tbaa !57
  %243 = load i32, ptr %21, align 4, !tbaa !57
  %244 = load i32, ptr %17, align 4, !tbaa !57
  %245 = icmp sge i32 %243, %244
  br i1 %245, label %246, label %278

246:                                              ; preds = %241
  %247 = load i32, ptr %21, align 4, !tbaa !57
  %248 = load i32, ptr %17, align 4, !tbaa !57
  %249 = icmp eq i32 %247, %248
  br i1 %249, label %250, label %273

250:                                              ; preds = %246
  %251 = load ptr, ptr %11, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %251, i32 0, i32 64
  %253 = load i32, ptr %17, align 4, !tbaa !57
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [64 x i8], ptr %252, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !64
  %257 = zext i8 %256 to i32
  store i32 %257, ptr %22, align 4, !tbaa !57
  %258 = load i32, ptr %25, align 4, !tbaa !57
  %259 = load ptr, ptr %15, align 8, !tbaa !142
  %260 = load i32, ptr %17, align 4, !tbaa !57
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %259, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !98
  %264 = zext i16 %263 to i32
  %265 = load i32, ptr %18, align 4, !tbaa !57
  %266 = shl i32 %264, %265
  %267 = mul i32 %258, %266
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %12, align 8, !tbaa !142
  %270 = load i32, ptr %22, align 4, !tbaa !57
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i16, ptr %269, i64 %271
  store i16 %268, ptr %272, align 2, !tbaa !98
  br label %364

273:                                              ; preds = %246
  %274 = load ptr, ptr %11, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !44
  %277 = load i32, ptr %21, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %276, i32 noundef 16, ptr noundef @.str.95, i32 noundef %277)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %369

278:                                              ; preds = %241
  %279 = load ptr, ptr %11, align 8, !tbaa !29
  %280 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %279, i32 0, i32 64
  %281 = load i32, ptr %21, align 4, !tbaa !57
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [64 x i8], ptr %280, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !64
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %22, align 4, !tbaa !57
  %286 = load i32, ptr %25, align 4, !tbaa !57
  %287 = load ptr, ptr %15, align 8, !tbaa !142
  %288 = load i32, ptr %21, align 4, !tbaa !57
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !98
  %292 = zext i16 %291 to i32
  %293 = load i32, ptr %18, align 4, !tbaa !57
  %294 = shl i32 %292, %293
  %295 = mul i32 %286, %294
  %296 = trunc i32 %295 to i16
  %297 = load ptr, ptr %12, align 8, !tbaa !142
  %298 = load i32, ptr %22, align 4, !tbaa !57
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %297, i64 %299
  store i16 %296, ptr %300, align 2, !tbaa !98
  br label %360

301:                                              ; preds = %187
  %302 = load i32, ptr %24, align 4, !tbaa !57
  %303 = icmp eq i32 %302, 15
  br i1 %303, label %304, label %316

304:                                              ; preds = %301
  %305 = load i32, ptr %21, align 4, !tbaa !57
  %306 = add nsw i32 %305, 15
  store i32 %306, ptr %21, align 4, !tbaa !57
  %307 = load i32, ptr %21, align 4, !tbaa !57
  %308 = load i32, ptr %17, align 4, !tbaa !57
  %309 = icmp sge i32 %307, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %304
  %311 = load ptr, ptr %11, align 8, !tbaa !29
  %312 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !44
  %314 = load i32, ptr %21, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef @.str.96, i32 noundef %314)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %369

315:                                              ; preds = %304
  br label %359

316:                                              ; preds = %301
  %317 = load i32, ptr %24, align 4, !tbaa !57
  %318 = shl i32 1, %317
  store i32 %318, ptr %23, align 4, !tbaa !57
  %319 = load i32, ptr %24, align 4, !tbaa !57
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %355

321:                                              ; preds = %316
  %322 = load ptr, ptr %11, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.GetBitContext, ptr %323, i32 0, i32 0
  %325 = load ptr, ptr %324, align 16, !tbaa !308
  %326 = load i32, ptr %27, align 4, !tbaa !57
  %327 = lshr i32 %326, 3
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !64
  %331 = call i32 @av_bswap32(i32 noundef %330) #14
  %332 = load i32, ptr %27, align 4, !tbaa !57
  %333 = and i32 %332, 7
  %334 = shl i32 %331, %333
  %335 = lshr i32 %334, 0
  store i32 %335, ptr %28, align 4, !tbaa !57
  %336 = load i32, ptr %28, align 4, !tbaa !57
  %337 = load i32, ptr %24, align 4, !tbaa !57
  %338 = sub nsw i32 32, %337
  %339 = lshr i32 %336, %338
  %340 = load i32, ptr %23, align 4, !tbaa !57
  %341 = add i32 %340, %339
  store i32 %341, ptr %23, align 4, !tbaa !57
  %342 = load i32, ptr %29, align 4, !tbaa !57
  %343 = load i32, ptr %27, align 4, !tbaa !57
  %344 = load i32, ptr %24, align 4, !tbaa !57
  %345 = add i32 %343, %344
  %346 = icmp ugt i32 %342, %345
  br i1 %346, label %347, label %351

347:                                              ; preds = %321
  %348 = load i32, ptr %27, align 4, !tbaa !57
  %349 = load i32, ptr %24, align 4, !tbaa !57
  %350 = add i32 %348, %349
  br label %353

351:                                              ; preds = %321
  %352 = load i32, ptr %29, align 4, !tbaa !57
  br label %353

353:                                              ; preds = %351, %347
  %354 = phi i32 [ %350, %347 ], [ %352, %351 ]
  store i32 %354, ptr %27, align 4, !tbaa !57
  br label %355

355:                                              ; preds = %353, %316
  %356 = load i32, ptr %23, align 4, !tbaa !57
  %357 = sub nsw i32 %356, 1
  %358 = load ptr, ptr %19, align 8, !tbaa !211
  store i32 %357, ptr %358, align 4, !tbaa !57
  br label %364

359:                                              ; preds = %315
  br label %360

360:                                              ; preds = %359, %278
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %21, align 4, !tbaa !57
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %21, align 4, !tbaa !57
  br label %52

364:                                              ; preds = %355, %250
  %365 = load i32, ptr %27, align 4, !tbaa !57
  %366 = load ptr, ptr %11, align 8, !tbaa !29
  %367 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds nuw %struct.GetBitContext, ptr %367, i32 0, i32 2
  store i32 %365, ptr %368, align 16, !tbaa !306
  store i32 0, ptr %26, align 4
  br label %369

369:                                              ; preds = %364, %310, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %370 = load i32, ptr %26, align 4
  switch i32 %370, label %382 [
    i32 0, label %371
  ]

371:                                              ; preds = %369
  %372 = load i32, ptr %21, align 4, !tbaa !57
  %373 = load ptr, ptr %13, align 8, !tbaa !85
  %374 = load i8, ptr %373, align 1, !tbaa !64
  %375 = zext i8 %374 to i32
  %376 = icmp sgt i32 %372, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %371
  %378 = load i32, ptr %21, align 4, !tbaa !57
  %379 = trunc i32 %378 to i8
  %380 = load ptr, ptr %13, align 8, !tbaa !85
  store i8 %379, ptr %380, align 1, !tbaa !64
  br label %381

381:                                              ; preds = %377, %371
  store i32 0, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %382

382:                                              ; preds = %381, %369, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %383 = load i32, ptr %10, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_rstn(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %8, i32 0, i32 68
  %10 = load i32, ptr %9, align 16, !tbaa !173
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %139

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %13, i32 0, i32 69
  %15 = load i32, ptr %14, align 4, !tbaa !174
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 4, !tbaa !174
  %17 = load ptr, ptr %3, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %17, i32 0, i32 69
  %19 = load i32, ptr %18, align 4, !tbaa !174
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !65
  %27 = icmp eq i32 %26, 100
  br i1 %27, label %28, label %50

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %29, i32 0, i32 2
  %31 = call ptr @align_get_bits(ptr noundef %30)
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %32

32:                                               ; preds = %46, %28
  %33 = load i32, ptr %5, align 4, !tbaa !57
  %34 = load i32, ptr %4, align 4, !tbaa !57
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !121
  %40 = shl i32 4, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %41, i32 0, i32 52
  %43 = load i32, ptr %5, align 4, !tbaa !57
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  store i32 %40, ptr %45, align 4, !tbaa !57
  br label %46

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4, !tbaa !57
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !57
  br label %32, !llvm.loop !310

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %21, %12
  %51 = load ptr, ptr %3, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %51, i32 0, i32 2
  %53 = call i32 @get_bits_count(ptr noundef %52)
  %54 = sub nsw i32 0, %53
  %55 = and i32 %54, 7
  %56 = add nsw i32 8, %55
  store i32 %56, ptr %5, align 4, !tbaa !57
  %57 = load ptr, ptr %3, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %57, i32 0, i32 69
  %59 = load i32, ptr %58, align 4, !tbaa !174
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %138

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %5, align 4, !tbaa !57
  %65 = call i32 @show_bits(ptr noundef %63, i32 noundef %64)
  %66 = load i32, ptr %5, align 4, !tbaa !57
  %67 = shl i32 1, %66
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %65, %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %5, align 4, !tbaa !57
  %74 = call i32 @show_bits(ptr noundef %72, i32 noundef %73)
  %75 = icmp eq i32 %74, 255
  br i1 %75, label %76, label %137

76:                                               ; preds = %70, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %77 = load ptr, ptr %3, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %77, i32 0, i32 2
  %79 = call i32 @get_bits_count(ptr noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !57
  %80 = load ptr, ptr %3, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %80, i32 0, i32 2
  %82 = call ptr @align_get_bits(ptr noundef %81)
  br label %83

83:                                               ; preds = %95, %76
  %84 = load ptr, ptr %3, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %84, i32 0, i32 2
  %86 = call i32 @get_bits_left(ptr noundef %85)
  %87 = icmp sge i32 %86, 8
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %89, i32 0, i32 2
  %91 = call i32 @show_bits(ptr noundef %90, i32 noundef 8)
  %92 = icmp eq i32 %91, 255
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ false, %83 ], [ %92, %88 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load ptr, ptr %3, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %96, i32 0, i32 2
  call void @skip_bits(ptr noundef %97, i32 noundef 8)
  br label %83, !llvm.loop !311

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %99, i32 0, i32 2
  %101 = call i32 @get_bits_left(ptr noundef %100)
  %102 = icmp sge i32 %101, 8
  br i1 %102, label %103, label %128

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !29
  %105 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %104, i32 0, i32 2
  %106 = call i32 @get_bits(ptr noundef %105, i32 noundef 8)
  %107 = and i32 %106, 248
  %108 = icmp eq i32 %107, 208
  br i1 %108, label %109, label %128

109:                                              ; preds = %103
  store i32 0, ptr %5, align 4, !tbaa !57
  br label %110

110:                                              ; preds = %124, %109
  %111 = load i32, ptr %5, align 4, !tbaa !57
  %112 = load i32, ptr %4, align 4, !tbaa !57
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %110
  %115 = load ptr, ptr %3, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %115, i32 0, i32 23
  %117 = load i32, ptr %116, align 4, !tbaa !121
  %118 = shl i32 4, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %119, i32 0, i32 52
  %121 = load i32, ptr %5, align 4, !tbaa !57
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i32], ptr %120, i64 0, i64 %122
  store i32 %118, ptr %123, align 4, !tbaa !57
  br label %124

124:                                              ; preds = %114
  %125 = load i32, ptr %5, align 4, !tbaa !57
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %5, align 4, !tbaa !57
  br label %110, !llvm.loop !312

127:                                              ; preds = %110
  store i32 1, ptr %6, align 4, !tbaa !57
  br label %136

128:                                              ; preds = %103, %98
  %129 = load ptr, ptr %3, align 8, !tbaa !29
  %130 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %7, align 4, !tbaa !57
  %132 = load ptr, ptr %3, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %132, i32 0, i32 2
  %134 = call i32 @get_bits_count(ptr noundef %133)
  %135 = sub nsw i32 %131, %134
  call void @skip_bits_long(ptr noundef %130, i32 noundef %135)
  br label %136

136:                                              ; preds = %128, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %137

137:                                              ; preds = %136, %70
  br label %138

138:                                              ; preds = %137, %50
  br label %139

139:                                              ; preds = %138, %2
  %140 = load i32, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %140
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !57
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.GetBitContext, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !90
  %9 = sub nsw i32 0, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !90
  %16 = sub nsw i32 %12, %15
  %17 = call i32 @av_clip_c(i32 noundef %5, i32 noundef %9, i32 noundef %16) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %struct.GetBitContext, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = add nsw i32 %20, %17
  store i32 %21, ptr %19, align 8, !tbaa !90
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_clip_c(i32 noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !57
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  %8 = load i32, ptr %5, align 4, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !57
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !57
  %15 = load i32, ptr %7, align 4, !tbaa !57
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !57
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !57
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !90
  store i32 %7, ptr %3, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !86
  %11 = load i32, ptr %3, align 4, !tbaa !57
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !64
  store i8 %15, ptr %4, align 1, !tbaa !64
  %16 = load i32, ptr %3, align 4, !tbaa !57
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !64
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !64
  %22 = load i8, ptr %4, align 1, !tbaa !64
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !64
  %26 = load ptr, ptr %2, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !90
  %29 = load ptr, ptr %2, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !88
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !57
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !57
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !57
  %38 = load ptr, ptr %2, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !90
  %40 = load i8, ptr %4, align 1, !tbaa !64
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @mjpeg_copy_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !85
  store i32 %3, ptr %9, align 4, !tbaa !57
  store i32 %4, ptr %10, align 4, !tbaa !57
  %11 = load i32, ptr %10, align 4, !tbaa !57
  switch i32 %11, label %41 [
    i32 0, label %12
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
  ]

12:                                               ; preds = %5
  %13 = load ptr, ptr %6, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %13, i32 0, i32 66
  %15 = getelementptr inbounds nuw %struct.HpelDSPContext, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x [4 x ptr]], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds [4 x ptr], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  %19 = load ptr, ptr %7, align 8, !tbaa !85
  %20 = load ptr, ptr %8, align 8, !tbaa !85
  %21 = load i32, ptr %9, align 4, !tbaa !57
  %22 = sext i32 %21 to i64
  call void %18(ptr noundef %19, ptr noundef %20, i64 noundef %22, i32 noundef 8)
  br label %41

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = load ptr, ptr %8, align 8, !tbaa !85
  %26 = load i32, ptr %9, align 4, !tbaa !57
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = sext i32 %28 to i64
  call void @copy_block4(ptr noundef %24, ptr noundef %25, i64 noundef %27, i64 noundef %29, i32 noundef 4)
  br label %41

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !85
  %32 = load ptr, ptr %8, align 8, !tbaa !85
  %33 = load i32, ptr %9, align 4, !tbaa !57
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %9, align 4, !tbaa !57
  %36 = sext i32 %35 to i64
  call void @copy_block2(ptr noundef %31, ptr noundef %32, i64 noundef %34, i64 noundef %36, i32 noundef 2)
  br label %41

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !85
  %39 = load i8, ptr %38, align 1, !tbaa !64
  %40 = load ptr, ptr %7, align 8, !tbaa !85
  store i8 %39, ptr %40, align 1, !tbaa !64
  br label %41

41:                                               ; preds = %5, %37, %30, %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !142
  store i32 %2, ptr %10, align 4, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !57
  store i32 %4, ptr %12, align 4, !tbaa !57
  store ptr %5, ptr %13, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !29
  %29 = load i32, ptr %11, align 4, !tbaa !57
  %30 = call i32 @mjpeg_decode_dc(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %18, align 4, !tbaa !57
  %31 = load i32, ptr %18, align 4, !tbaa !57
  %32 = icmp eq i32 %31, 1048575
  br i1 %32, label %33, label %37

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef @.str.99)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %299

37:                                               ; preds = %6
  %38 = load i32, ptr %18, align 4, !tbaa !57
  %39 = load ptr, ptr %13, align 8, !tbaa !142
  %40 = getelementptr inbounds i16, ptr %39, i64 0
  %41 = load i16, ptr %40, align 2, !tbaa !98
  %42 = zext i16 %41 to i32
  %43 = mul i32 %38, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %44, i32 0, i32 52
  %46 = load i32, ptr %10, align 4, !tbaa !57
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !57
  %50 = add i32 %43, %49
  store i32 %50, ptr %18, align 4, !tbaa !57
  %51 = load i32, ptr %18, align 4, !tbaa !57
  %52 = load ptr, ptr %8, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %52, i32 0, i32 52
  %54 = load i32, ptr %10, align 4, !tbaa !57
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !57
  %57 = load i32, ptr %18, align 4, !tbaa !57
  %58 = call signext i16 @av_clip_int16_c(i32 noundef %57) #14
  %59 = load ptr, ptr %9, align 8, !tbaa !142
  %60 = getelementptr inbounds i16, ptr %59, i64 0
  store i16 %58, ptr %60, align 2, !tbaa !98
  store i32 0, ptr %15, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %61 = load ptr, ptr %8, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.GetBitContext, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 16, !tbaa !306
  store i32 %64, ptr %20, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %65 = load ptr, ptr %8, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.GetBitContext, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !307
  store i32 %68, ptr %22, align 4, !tbaa !57
  br label %69

69:                                               ; preds = %288, %37
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.GetBitContext, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 16, !tbaa !308
  %74 = load i32, ptr %20, align 4, !tbaa !57
  %75 = lshr i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 1, !tbaa !64
  %79 = call i32 @av_bswap32(i32 noundef %78) #14
  %80 = load i32, ptr %20, align 4, !tbaa !57
  %81 = and i32 %80, 7
  %82 = shl i32 %79, %81
  %83 = lshr i32 %82, 0
  store i32 %83, ptr %21, align 4, !tbaa !57
  br label %84

84:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %85 = load i32, ptr %21, align 4, !tbaa !57
  %86 = lshr i32 %85, 23
  store i32 %86, ptr %25, align 4, !tbaa !57
  %87 = load ptr, ptr %8, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %87, i32 0, i32 8
  %89 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %88, i64 0, i64 1
  %90 = load i32, ptr %12, align 4, !tbaa !57
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x %struct.VLC], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.VLC, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !160
  %95 = load i32, ptr %25, align 4, !tbaa !57
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.VLCElem, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.VLCElem, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.anon.2, ptr %98, i32 0, i32 0
  %100 = load i16, ptr %99, align 2, !tbaa !64
  %101 = sext i16 %100 to i32
  store i32 %101, ptr %14, align 4, !tbaa !57
  %102 = load ptr, ptr %8, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %12, align 4, !tbaa !57
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x %struct.VLC], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.VLC, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !160
  %110 = load i32, ptr %25, align 4, !tbaa !57
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.VLCElem, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.VLCElem, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2, !tbaa !64
  %116 = sext i16 %115 to i32
  store i32 %116, ptr %23, align 4, !tbaa !57
  %117 = load i32, ptr %23, align 4, !tbaa !57
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %183

119:                                              ; preds = %84
  %120 = load i32, ptr %22, align 4, !tbaa !57
  %121 = load i32, ptr %20, align 4, !tbaa !57
  %122 = add i32 %121, 9
  %123 = icmp ugt i32 %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load i32, ptr %20, align 4, !tbaa !57
  %126 = add i32 %125, 9
  br label %129

127:                                              ; preds = %119
  %128 = load i32, ptr %22, align 4, !tbaa !57
  br label %129

129:                                              ; preds = %127, %124
  %130 = phi i32 [ %126, %124 ], [ %128, %127 ]
  store i32 %130, ptr %20, align 4, !tbaa !57
  %131 = load ptr, ptr %8, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds nuw %struct.GetBitContext, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 16, !tbaa !308
  %135 = load i32, ptr %20, align 4, !tbaa !57
  %136 = lshr i32 %135, 3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 1, !tbaa !64
  %140 = call i32 @av_bswap32(i32 noundef %139) #14
  %141 = load i32, ptr %20, align 4, !tbaa !57
  %142 = and i32 %141, 7
  %143 = shl i32 %140, %142
  %144 = lshr i32 %143, 0
  store i32 %144, ptr %21, align 4, !tbaa !57
  %145 = load i32, ptr %23, align 4, !tbaa !57
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %24, align 4, !tbaa !57
  %147 = load i32, ptr %21, align 4, !tbaa !57
  %148 = load i32, ptr %24, align 4, !tbaa !57
  %149 = sub nsw i32 32, %148
  %150 = lshr i32 %147, %149
  %151 = load i32, ptr %14, align 4, !tbaa !57
  %152 = add i32 %150, %151
  store i32 %152, ptr %25, align 4, !tbaa !57
  %153 = load ptr, ptr %8, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %153, i32 0, i32 8
  %155 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %154, i64 0, i64 1
  %156 = load i32, ptr %12, align 4, !tbaa !57
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x %struct.VLC], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.VLC, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !160
  %161 = load i32, ptr %25, align 4, !tbaa !57
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.VLCElem, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds nuw %struct.anon.2, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 2, !tbaa !64
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %14, align 4, !tbaa !57
  %168 = load ptr, ptr %8, align 8, !tbaa !29
  %169 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %168, i32 0, i32 8
  %170 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %169, i64 0, i64 1
  %171 = load i32, ptr %12, align 4, !tbaa !57
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x %struct.VLC], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.VLC, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !160
  %176 = load i32, ptr %25, align 4, !tbaa !57
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.VLCElem, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.VLCElem, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.anon.2, ptr %179, i32 0, i32 1
  %181 = load i16, ptr %180, align 2, !tbaa !64
  %182 = sext i16 %181 to i32
  store i32 %182, ptr %23, align 4, !tbaa !57
  br label %183

183:                                              ; preds = %129, %84
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %23, align 4, !tbaa !57
  %186 = load i32, ptr %21, align 4, !tbaa !57
  %187 = shl i32 %186, %185
  store i32 %187, ptr %21, align 4, !tbaa !57
  %188 = load i32, ptr %22, align 4, !tbaa !57
  %189 = load i32, ptr %20, align 4, !tbaa !57
  %190 = load i32, ptr %23, align 4, !tbaa !57
  %191 = add i32 %189, %190
  %192 = icmp ugt i32 %188, %191
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  %194 = load i32, ptr %20, align 4, !tbaa !57
  %195 = load i32, ptr %23, align 4, !tbaa !57
  %196 = add i32 %194, %195
  br label %199

197:                                              ; preds = %184
  %198 = load i32, ptr %22, align 4, !tbaa !57
  br label %199

199:                                              ; preds = %197, %193
  %200 = phi i32 [ %196, %193 ], [ %198, %197 ]
  store i32 %200, ptr %20, align 4, !tbaa !57
  br label %201

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %14, align 4, !tbaa !57
  %206 = lshr i32 %205, 4
  %207 = load i32, ptr %15, align 4, !tbaa !57
  %208 = add i32 %207, %206
  store i32 %208, ptr %15, align 4, !tbaa !57
  %209 = load i32, ptr %14, align 4, !tbaa !57
  %210 = and i32 %209, 15
  store i32 %210, ptr %14, align 4, !tbaa !57
  %211 = load i32, ptr %14, align 4, !tbaa !57
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %287

213:                                              ; preds = %204
  %214 = load i32, ptr %14, align 4, !tbaa !57
  %215 = icmp sgt i32 %214, 9
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = load ptr, ptr %8, align 8, !tbaa !29
  %218 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.GetBitContext, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 16, !tbaa !308
  %221 = load i32, ptr %20, align 4, !tbaa !57
  %222 = lshr i32 %221, 3
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load i32, ptr %224, align 1, !tbaa !64
  %226 = call i32 @av_bswap32(i32 noundef %225) #14
  %227 = load i32, ptr %20, align 4, !tbaa !57
  %228 = and i32 %227, 7
  %229 = shl i32 %226, %228
  %230 = lshr i32 %229, 0
  store i32 %230, ptr %21, align 4, !tbaa !57
  br label %231

231:                                              ; preds = %216, %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %232 = load i32, ptr %21, align 4, !tbaa !57
  store i32 %232, ptr %26, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %233 = load i32, ptr %26, align 4, !tbaa !57
  %234 = xor i32 %233, -1
  %235 = ashr i32 %234, 31
  store i32 %235, ptr %27, align 4, !tbaa !57
  %236 = load i32, ptr %27, align 4, !tbaa !57
  %237 = load i32, ptr %26, align 4, !tbaa !57
  %238 = xor i32 %236, %237
  %239 = load i32, ptr %14, align 4, !tbaa !57
  %240 = sub nsw i32 32, %239
  %241 = lshr i32 %238, %240
  %242 = load i32, ptr %27, align 4, !tbaa !57
  %243 = xor i32 %241, %242
  %244 = load i32, ptr %27, align 4, !tbaa !57
  %245 = sub i32 %243, %244
  store i32 %245, ptr %17, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %246 = load i32, ptr %22, align 4, !tbaa !57
  %247 = load i32, ptr %20, align 4, !tbaa !57
  %248 = load i32, ptr %14, align 4, !tbaa !57
  %249 = add i32 %247, %248
  %250 = icmp ugt i32 %246, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %231
  %252 = load i32, ptr %20, align 4, !tbaa !57
  %253 = load i32, ptr %14, align 4, !tbaa !57
  %254 = add i32 %252, %253
  br label %257

255:                                              ; preds = %231
  %256 = load i32, ptr %22, align 4, !tbaa !57
  br label %257

257:                                              ; preds = %255, %251
  %258 = phi i32 [ %254, %251 ], [ %256, %255 ]
  store i32 %258, ptr %20, align 4, !tbaa !57
  %259 = load i32, ptr %15, align 4, !tbaa !57
  %260 = icmp sgt i32 %259, 63
  br i1 %260, label %261, label %266

261:                                              ; preds = %257
  %262 = load ptr, ptr %8, align 8, !tbaa !29
  %263 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = load i32, ptr %15, align 4, !tbaa !57
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %264, i32 noundef 16, ptr noundef @.str.95, i32 noundef %265)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %296

266:                                              ; preds = %257
  %267 = load ptr, ptr %8, align 8, !tbaa !29
  %268 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %267, i32 0, i32 64
  %269 = load i32, ptr %15, align 4, !tbaa !57
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [64 x i8], ptr %268, i64 0, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !64
  %273 = zext i8 %272 to i32
  store i32 %273, ptr %16, align 4, !tbaa !57
  %274 = load i32, ptr %17, align 4, !tbaa !57
  %275 = load ptr, ptr %13, align 8, !tbaa !142
  %276 = load i32, ptr %15, align 4, !tbaa !57
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i16, ptr %275, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !98
  %280 = zext i16 %279 to i32
  %281 = mul nsw i32 %274, %280
  %282 = trunc i32 %281 to i16
  %283 = load ptr, ptr %9, align 8, !tbaa !142
  %284 = load i32, ptr %16, align 4, !tbaa !57
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %283, i64 %285
  store i16 %282, ptr %286, align 2, !tbaa !98
  br label %287

287:                                              ; preds = %266, %204
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %15, align 4, !tbaa !57
  %290 = icmp slt i32 %289, 63
  br i1 %290, label %69, label %291, !llvm.loop !314

291:                                              ; preds = %288
  %292 = load i32, ptr %20, align 4, !tbaa !57
  %293 = load ptr, ptr %8, align 8, !tbaa !29
  %294 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.GetBitContext, ptr %294, i32 0, i32 2
  store i32 %292, ptr %295, align 16, !tbaa !306
  store i32 0, ptr %19, align 4
  br label %296

296:                                              ; preds = %291, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %297 = load i32, ptr %19, align 4
  switch i32 %297, label %299 [
    i32 0, label %298
  ]

298:                                              ; preds = %296
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %299

299:                                              ; preds = %298, %296, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %300 = load i32, ptr %7, align 4
  ret i32 %300
}

; Function Attrs: nounwind uwtable
define internal void @shift_output(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 130
  %14 = load i32, ptr %13, align 4, !tbaa !108
  %15 = ashr i32 8, %14
  store i32 %15, ptr %9, align 4, !tbaa !57
  %16 = load ptr, ptr %4, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %16, i32 0, i32 23
  %18 = load i32, ptr %17, align 4, !tbaa !121
  %19 = icmp sgt i32 %18, 8
  br i1 %19, label %20, label %57

20:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %21

21:                                               ; preds = %53, %20
  %22 = load i32, ptr %8, align 4, !tbaa !57
  %23 = load i32, ptr %9, align 4, !tbaa !57
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %21
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %26

26:                                               ; preds = %49, %25
  %27 = load i32, ptr %7, align 4, !tbaa !57
  %28 = load i32, ptr %9, align 4, !tbaa !57
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %52

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %31, i32 0, i32 23
  %33 = load i32, ptr %32, align 4, !tbaa !121
  %34 = sub nsw i32 16, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !85
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = mul nsw i32 2, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i32, ptr %8, align 4, !tbaa !57
  %41 = load i32, ptr %6, align 4, !tbaa !57
  %42 = mul nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !98
  %46 = zext i16 %45 to i32
  %47 = shl i32 %46, %34
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 2, !tbaa !98
  br label %49

49:                                               ; preds = %30
  %50 = load i32, ptr %7, align 4, !tbaa !57
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %7, align 4, !tbaa !57
  br label %26, !llvm.loop !315

52:                                               ; preds = %26
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %8, align 4, !tbaa !57
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !57
  br label %21, !llvm.loop !316

56:                                               ; preds = %21
  br label %93

57:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !57
  br label %58

58:                                               ; preds = %89, %57
  %59 = load i32, ptr %8, align 4, !tbaa !57
  %60 = load i32, ptr %9, align 4, !tbaa !57
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %92

62:                                               ; preds = %58
  store i32 0, ptr %7, align 4, !tbaa !57
  br label %63

63:                                               ; preds = %85, %62
  %64 = load i32, ptr %7, align 4, !tbaa !57
  %65 = load i32, ptr %9, align 4, !tbaa !57
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %88

67:                                               ; preds = %63
  %68 = load ptr, ptr %4, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4, !tbaa !121
  %71 = sub nsw i32 8, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !85
  %73 = load i32, ptr %7, align 4, !tbaa !57
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = load i32, ptr %8, align 4, !tbaa !57
  %77 = load i32, ptr %6, align 4, !tbaa !57
  %78 = mul nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !64
  %82 = zext i8 %81 to i32
  %83 = shl i32 %82, %71
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 1, !tbaa !64
  br label %85

85:                                               ; preds = %67
  %86 = load i32, ptr %7, align 4, !tbaa !57
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !57
  br label %63, !llvm.loop !317

88:                                               ; preds = %63
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4, !tbaa !57
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !57
  br label %58, !llvm.loop !318

92:                                               ; preds = %58
  br label %93

93:                                               ; preds = %92, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_dc_progressive(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #3 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !142
  store i32 %2, ptr %10, align 4, !tbaa !57
  store i32 %3, ptr %11, align 4, !tbaa !57
  store ptr %4, ptr %12, align 8, !tbaa !142
  store i32 %5, ptr %13, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %16, i32 0, i32 65
  %18 = getelementptr inbounds nuw %struct.BlockDSPContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !204
  %20 = load ptr, ptr %9, align 8, !tbaa !142
  call void %19(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = load i32, ptr %11, align 4, !tbaa !57
  %23 = call i32 @mjpeg_decode_dc(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %14, align 4, !tbaa !57
  %24 = load i32, ptr %14, align 4, !tbaa !57
  %25 = icmp eq i32 %24, 1048575
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef @.str.99)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

30:                                               ; preds = %6
  %31 = load i32, ptr %14, align 4, !tbaa !57
  %32 = load ptr, ptr %12, align 8, !tbaa !142
  %33 = getelementptr inbounds i16, ptr %32, i64 0
  %34 = load i16, ptr %33, align 2, !tbaa !98
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %13, align 4, !tbaa !57
  %37 = shl i32 %35, %36
  %38 = mul i32 %31, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %39, i32 0, i32 52
  %41 = load i32, ptr %10, align 4, !tbaa !57
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !57
  %45 = add i32 %38, %44
  store i32 %45, ptr %14, align 4, !tbaa !57
  %46 = load i32, ptr %14, align 4, !tbaa !57
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %47, i32 0, i32 52
  %49 = load i32, ptr %10, align 4, !tbaa !57
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !57
  %52 = load i32, ptr %14, align 4, !tbaa !57
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %9, align 8, !tbaa !142
  %55 = getelementptr inbounds i16, ptr %54, i64 0
  store i16 %53, ptr %55, align 2, !tbaa !98
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %56

56:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block4(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i64 %2, ptr %8, align 8, !tbaa !200
  store i64 %3, ptr %9, align 8, !tbaa !200
  store i32 %4, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !57
  %14 = load i32, ptr %10, align 4, !tbaa !57
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = load i32, ptr %17, align 1, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  store i32 %18, ptr %19, align 1, !tbaa !64
  %20 = load i64, ptr %8, align 8, !tbaa !200
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !85
  %23 = load i64, ptr %9, align 8, !tbaa !200
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !85
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !57
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !57
  br label %12, !llvm.loop !319

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !85
  store ptr %1, ptr %7, align 8, !tbaa !85
  store i64 %2, ptr %8, align 8, !tbaa !200
  store i64 %3, ptr %9, align 8, !tbaa !200
  store i32 %4, ptr %10, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !57
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !57
  %14 = load i32, ptr %10, align 4, !tbaa !57
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = load i16, ptr %17, align 1, !tbaa !64
  %19 = load ptr, ptr %6, align 8, !tbaa !85
  store i16 %18, ptr %19, align 1, !tbaa !64
  %20 = load i64, ptr %8, align 8, !tbaa !200
  %21 = load ptr, ptr %6, align 8, !tbaa !85
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !85
  %23 = load i64, ptr %9, align 8, !tbaa !200
  %24 = load ptr, ptr %7, align 8, !tbaa !85
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !85
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !57
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !57
  br label %12, !llvm.loop !320

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal signext i16 @av_clip_int16_c(i32 noundef %0) #10 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !57
  %4 = load i32, ptr %3, align 4, !tbaa !57
  %5 = add i32 %4, 32768
  %6 = and i32 %5, -65536
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !57
  %10 = ashr i32 %9, 31
  %11 = xor i32 %10, 32767
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %2, align 2
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !57
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %2, align 2
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i16, ptr %2, align 2
  ret i16 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put_bits_no_assert(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store i32 %1, ptr %5, align 4, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !218
  %10 = getelementptr inbounds nuw %struct.PutBitContext, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !225
  store i32 %11, ptr %7, align 4, !tbaa !57
  %12 = load ptr, ptr %4, align 8, !tbaa !218
  %13 = getelementptr inbounds nuw %struct.PutBitContext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !224
  store i32 %14, ptr %8, align 4, !tbaa !57
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = load i32, ptr %8, align 4, !tbaa !57
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !57
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = shl i32 %19, %20
  %22 = load i32, ptr %6, align 4, !tbaa !57
  %23 = or i32 %21, %22
  store i32 %23, ptr %7, align 4, !tbaa !57
  %24 = load i32, ptr %5, align 4, !tbaa !57
  %25 = load i32, ptr %8, align 4, !tbaa !57
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4, !tbaa !57
  br label %65

27:                                               ; preds = %3
  %28 = load i32, ptr %8, align 4, !tbaa !57
  %29 = load i32, ptr %7, align 4, !tbaa !57
  %30 = shl i32 %29, %28
  store i32 %30, ptr %7, align 4, !tbaa !57
  %31 = load i32, ptr %6, align 4, !tbaa !57
  %32 = load i32, ptr %5, align 4, !tbaa !57
  %33 = load i32, ptr %8, align 4, !tbaa !57
  %34 = sub nsw i32 %32, %33
  %35 = lshr i32 %31, %34
  %36 = load i32, ptr %7, align 4, !tbaa !57
  %37 = or i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !57
  %38 = load ptr, ptr %4, align 8, !tbaa !218
  %39 = getelementptr inbounds nuw %struct.PutBitContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !222
  %41 = load ptr, ptr %4, align 8, !tbaa !218
  %42 = getelementptr inbounds nuw %struct.PutBitContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !223
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp uge i64 %46, 4
  br i1 %47, label %48, label %58

48:                                               ; preds = %27
  %49 = load i32, ptr %7, align 4, !tbaa !57
  %50 = call i32 @av_bswap32(i32 noundef %49) #14
  %51 = load ptr, ptr %4, align 8, !tbaa !218
  %52 = getelementptr inbounds nuw %struct.PutBitContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !223
  store i32 %50, ptr %53, align 1, !tbaa !64
  %54 = load ptr, ptr %4, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw %struct.PutBitContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !223
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store ptr %57, ptr %55, align 8, !tbaa !223
  br label %59

58:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.100)
  br label %59

59:                                               ; preds = %58, %48
  %60 = load i32, ptr %5, align 4, !tbaa !57
  %61 = sub nsw i32 32, %60
  %62 = load i32, ptr %8, align 4, !tbaa !57
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %8, align 4, !tbaa !57
  %64 = load i32, ptr %6, align 4, !tbaa !57
  store i32 %64, ptr %7, align 4, !tbaa !57
  br label %65

65:                                               ; preds = %59, %18
  %66 = load i32, ptr %7, align 4, !tbaa !57
  %67 = load ptr, ptr %4, align 8, !tbaa !218
  %68 = getelementptr inbounds nuw %struct.PutBitContext, ptr %67, i32 0, i32 0
  store i32 %66, ptr %68, align 8, !tbaa !225
  %69 = load i32, ptr %8, align 4, !tbaa !57
  %70 = load ptr, ptr %4, align 8, !tbaa !218
  %71 = getelementptr inbounds nuw %struct.PutBitContext, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !57
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = icmp sle i32 %11, 25
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call i32 @get_bits(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %29

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = call i32 @get_bits(ptr noundef %18, i32 noundef 16)
  %20 = load i32, ptr %5, align 4, !tbaa !57
  %21 = sub nsw i32 %20, 16
  %22 = shl i32 %19, %21
  store i32 %22, ptr %6, align 4, !tbaa !57
  %23 = load i32, ptr %6, align 4, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = load i32, ptr %5, align 4, !tbaa !57
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

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @show_bits_long(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GetBitContext, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store i32 %1, ptr %5, align 4, !tbaa !57
  %7 = load i32, ptr %5, align 4, !tbaa !57
  %8 = icmp sle i32 %7, 25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !83
  %11 = load i32, ptr %5, align 4, !tbaa !57
  %12 = call i32 @show_bits(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !172
  %15 = load i32, ptr %5, align 4, !tbaa !57
  %16 = call i32 @get_bits_long(ptr noundef %6, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare ptr @av_stereo3d_alloc() #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !85
  store i32 %2, ptr %6, align 4, !tbaa !57
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !57
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 141)
  call void @abort() #16
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !85
  %14 = load ptr, ptr %4, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !323
  %16 = load ptr, ptr %5, align 8, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !321
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !325
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = load i32, ptr %6, align 4, !tbaa !57
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !321
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !326
  ret void
}

declare i32 @ff_tdecode_header(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_seek(ptr noundef %0, i32 noundef %1, i32 noundef %2) #12 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !321
  store i32 %1, ptr %6, align 4, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !57
  %8 = load i32, ptr %7, align 4, !tbaa !57
  switch i32 %8, label %82 [
    i32 1, label %9
    i32 2, label %39
    i32 0, label %61
  ]

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !321
  %12 = getelementptr inbounds nuw %struct.GetByteContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !323
  %14 = load ptr, ptr %5, align 8, !tbaa !321
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !325
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 0, %19
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !321
  %23 = getelementptr inbounds nuw %struct.GetByteContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !326
  %25 = load ptr, ptr %5, align 8, !tbaa !321
  %26 = getelementptr inbounds nuw %struct.GetByteContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !323
  %28 = ptrtoint ptr %24 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = call i32 @av_clip_c(i32 noundef %10, i32 noundef %21, i32 noundef %31) #14
  store i32 %32, ptr %6, align 4, !tbaa !57
  %33 = load i32, ptr %6, align 4, !tbaa !57
  %34 = load ptr, ptr %5, align 8, !tbaa !321
  %35 = getelementptr inbounds nuw %struct.GetByteContext, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !323
  %37 = sext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8, !tbaa !323
  br label %83

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !57
  %41 = load ptr, ptr %5, align 8, !tbaa !321
  %42 = getelementptr inbounds nuw %struct.GetByteContext, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !326
  %44 = load ptr, ptr %5, align 8, !tbaa !321
  %45 = getelementptr inbounds nuw %struct.GetByteContext, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !325
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 0, %49
  %51 = trunc i64 %50 to i32
  %52 = call i32 @av_clip_c(i32 noundef %40, i32 noundef %51, i32 noundef 0) #14
  store i32 %52, ptr %6, align 4, !tbaa !57
  %53 = load ptr, ptr %5, align 8, !tbaa !321
  %54 = getelementptr inbounds nuw %struct.GetByteContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !326
  %56 = load i32, ptr %6, align 4, !tbaa !57
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load ptr, ptr %5, align 8, !tbaa !321
  %60 = getelementptr inbounds nuw %struct.GetByteContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !323
  br label %83

61:                                               ; preds = %3
  %62 = load i32, ptr %6, align 4, !tbaa !57
  %63 = load ptr, ptr %5, align 8, !tbaa !321
  %64 = getelementptr inbounds nuw %struct.GetByteContext, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !326
  %66 = load ptr, ptr %5, align 8, !tbaa !321
  %67 = getelementptr inbounds nuw %struct.GetByteContext, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !325
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = trunc i64 %71 to i32
  %73 = call i32 @av_clip_c(i32 noundef %62, i32 noundef 0, i32 noundef %72) #14
  store i32 %73, ptr %6, align 4, !tbaa !57
  %74 = load ptr, ptr %5, align 8, !tbaa !321
  %75 = getelementptr inbounds nuw %struct.GetByteContext, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !325
  %77 = load i32, ptr %6, align 4, !tbaa !57
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %5, align 8, !tbaa !321
  %81 = getelementptr inbounds nuw %struct.GetByteContext, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !323
  br label %83

82:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %86

83:                                               ; preds = %61, %39, %9
  %84 = load ptr, ptr %5, align 8, !tbaa !321
  %85 = call i32 @bytestream2_tell(ptr noundef %84)
  store i32 %85, ptr %4, align 4
  br label %86

86:                                               ; preds = %83, %82
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

declare i32 @ff_exif_decode_ifd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #12 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = load ptr, ptr %2, align 8, !tbaa !321
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare noalias ptr @av_malloc(i64 noundef) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @av_free(ptr noundef) #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) #2

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @smv_process_frame(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !29
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %10, i32 0, i32 88
  %12 = load i32, ptr %11, align 4, !tbaa !294
  %13 = add nsw i32 %12, 1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4, !tbaa !129
  %17 = mul nsw i32 %13, %16
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4, !tbaa !51
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.26, ptr noundef @.str.156, ptr noundef @.str.28, i32 noundef 3062)
  call void @abort() #16
  unreachable

23:                                               ; preds = %9
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !327
  %29 = load ptr, ptr %4, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8, !tbaa !156
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = load ptr, ptr %4, align 8, !tbaa !155
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !157
  %36 = load ptr, ptr %5, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %36, i32 0, i32 88
  %38 = load i32, ptr %37, align 4, !tbaa !294
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %39, i32 0, i32 19
  %41 = load i32, ptr %40, align 4, !tbaa !129
  %42 = mul nsw i32 %38, %41
  %43 = load ptr, ptr %4, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw %struct.AVFrame, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %25
  %48 = load ptr, ptr %4, align 8, !tbaa !155
  %49 = getelementptr inbounds nuw %struct.AVFrame, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !157
  br label %59

51:                                               ; preds = %25
  %52 = load ptr, ptr %5, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %52, i32 0, i32 88
  %54 = load i32, ptr %53, align 4, !tbaa !294
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 4, !tbaa !129
  %58 = mul nsw i32 %54, %57
  br label %59

59:                                               ; preds = %51, %47
  %60 = phi i32 [ %50, %47 ], [ %58, %51 ]
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %4, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw %struct.AVFrame, ptr %62, i32 0, i32 32
  store i64 %61, ptr %63, align 8, !tbaa !272
  %64 = load ptr, ptr %4, align 8, !tbaa !155
  %65 = getelementptr inbounds nuw %struct.AVFrame, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !157
  %67 = load ptr, ptr %5, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %67, i32 0, i32 88
  %69 = load i32, ptr %68, align 4, !tbaa !294
  %70 = add nsw i32 %69, 1
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !129
  %74 = mul nsw i32 %70, %73
  %75 = sub nsw i32 %66, %74
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %4, align 8, !tbaa !155
  %78 = getelementptr inbounds nuw %struct.AVFrame, ptr %77, i32 0, i32 33
  store i64 %76, ptr %78, align 8, !tbaa !328
  %79 = load ptr, ptr %5, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %79, i32 0, i32 86
  %81 = load ptr, ptr %80, align 16, !tbaa !67
  %82 = getelementptr inbounds nuw %struct.AVFrame, ptr %81, i32 0, i32 9
  %83 = load i64, ptr %82, align 8, !tbaa !329
  %84 = icmp ne i64 %83, -9223372036854775808
  br i1 %84, label %85, label %97

85:                                               ; preds = %59
  %86 = load ptr, ptr %5, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %86, i32 0, i32 86
  %88 = load ptr, ptr %87, align 16, !tbaa !67
  %89 = getelementptr inbounds nuw %struct.AVFrame, ptr %88, i32 0, i32 38
  %90 = load i64, ptr %89, align 8, !tbaa !303
  %91 = load ptr, ptr %5, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %91, i32 0, i32 86
  %93 = load ptr, ptr %92, align 16, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.AVFrame, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !329
  %96 = add nsw i64 %95, %90
  store i64 %96, ptr %94, align 8, !tbaa !329
  br label %97

97:                                               ; preds = %85, %59
  %98 = load ptr, ptr %5, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %98, i32 0, i32 88
  %100 = load i32, ptr %99, align 4, !tbaa !294
  %101 = add nsw i32 %100, 1
  %102 = load ptr, ptr %5, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %102, i32 0, i32 87
  %104 = load i32, ptr %103, align 8, !tbaa !66
  %105 = srem i32 %101, %104
  %106 = load ptr, ptr %5, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %106, i32 0, i32 88
  store i32 %105, ptr %107, align 4, !tbaa !294
  %108 = load ptr, ptr %5, align 8, !tbaa !29
  %109 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %108, i32 0, i32 88
  %110 = load i32, ptr %109, align 4, !tbaa !294
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %97
  %113 = load ptr, ptr %5, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct.MJpegDecodeContext, ptr %113, i32 0, i32 86
  %115 = load ptr, ptr %114, align 16, !tbaa !67
  call void @av_frame_unref(ptr noundef %115)
  br label %116

116:                                              ; preds = %112, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
!30 = !{!"p1 _ZTS18MJpegDecodeContext", !6, i64 0}
!31 = !{!32, !34, i64 1224}
!32 = !{!"MJpegDecodeContext", !11, i64 0, !5, i64 8, !33, i64 16, !12, i64 48, !12, i64 52, !12, i64 56, !16, i64 64, !7, i64 72, !7, i64 584, !7, i64 872, !12, i64 888, !12, i64 892, !12, i64 896, !12, i64 900, !12, i64 904, !12, i64 908, !12, i64 912, !12, i64 916, !12, i64 920, !7, i64 924, !7, i64 928, !12, i64 932, !12, i64 936, !12, i64 940, !12, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !12, i64 960, !12, i64 964, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !7, i64 1000, !7, i64 1016, !7, i64 1032, !7, i64 1048, !7, i64 1064, !7, i64 1080, !7, i64 1096, !7, i64 1112, !7, i64 1128, !7, i64 1144, !7, i64 1160, !12, i64 1176, !12, i64 1180, !7, i64 1184, !7, i64 1200, !34, i64 1216, !34, i64 1224, !12, i64 1232, !7, i64 1236, !16, i64 1256, !7, i64 1264, !7, i64 1392, !7, i64 1424, !7, i64 1456, !12, i64 1488, !12, i64 1492, !7, i64 1496, !35, i64 1560, !36, i64 1592, !37, i64 2008, !12, i64 2128, !12, i64 2132, !12, i64 2136, !12, i64 2140, !12, i64 2144, !12, i64 2148, !12, i64 2152, !12, i64 2156, !12, i64 2160, !19, i64 2168, !12, i64 2176, !12, i64 2180, !38, i64 2184, !39, i64 2192, !40, i64 2200, !41, i64 2208, !12, i64 2216, !12, i64 2220, !34, i64 2224, !12, i64 2232, !12, i64 2236, !16, i64 2240, !15, i64 2248, !16, i64 2256, !15, i64 2264, !7, i64 2272, !7, i64 2400, !12, i64 4448, !12, i64 4452, !6, i64 4456, !42, i64 4464}
!33 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!34 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!35 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!36 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!37 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!38 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!39 = !{!"p1 _ZTS10AVStereo3D", !6, i64 0}
!40 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!41 = !{!"p1 _ZTS8ICCEntry", !6, i64 0}
!42 = !{!"p1 _ZTS8JLSState", !6, i64 0}
!43 = !{!32, !34, i64 1216}
!44 = !{!32, !5, i64 8}
!45 = !{!10, !12, i64 64}
!46 = !{!32, !12, i64 56}
!47 = !{!32, !16, i64 64}
!48 = !{!32, !12, i64 52}
!49 = !{!32, !12, i64 892}
!50 = !{!32, !12, i64 1232}
!51 = !{!10, !12, i64 124}
!52 = !{!32, !12, i64 888}
!53 = !{!10, !12, i64 160}
!54 = !{!10, !12, i64 152}
!55 = !{!32, !12, i64 4448}
!56 = !{!32, !12, i64 4452}
!57 = !{!12, !12, i64 0}
!58 = !{!32, !12, i64 2180}
!59 = !{!10, !16, i64 72}
!60 = !{!10, !12, i64 80}
!61 = !{!10, !12, i64 164}
!62 = !{!32, !12, i64 2144}
!63 = !{!10, !12, i64 28}
!64 = !{!7, !7, i64 0}
!65 = !{!10, !12, i64 24}
!66 = !{!32, !12, i64 2232}
!67 = !{!32, !34, i64 2224}
!68 = !{!10, !13, i64 16}
!69 = !{!70, !12, i64 20}
!70 = !{!"AVCodec", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !71, i64 32, !6, i64 40, !26, i64 48, !6, i64 56, !11, i64 64, !72, i64 72, !16, i64 80, !73, i64 88}
!71 = !{!"p1 _ZTS10AVRational", !6, i64 0}
!72 = !{!"p1 _ZTS9AVProfile", !6, i64 0}
!73 = !{!"p1 _ZTS15AVChannelLayout", !6, i64 0}
!74 = !{!32, !12, i64 2160}
!75 = !{!76, !12, i64 0}
!76 = !{!"", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !12, i64 24}
!77 = !{!76, !12, i64 4}
!78 = !{!76, !16, i64 8}
!79 = !{!76, !16, i64 16}
!80 = !{!76, !12, i64 24}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!85 = !{!16, !16, i64 0}
!86 = !{!33, !16, i64 0}
!87 = !{!33, !12, i64 20}
!88 = !{!33, !12, i64 24}
!89 = !{!33, !16, i64 8}
!90 = !{!33, !12, i64 16}
!91 = distinct !{!91, !82}
!92 = distinct !{!92, !82}
!93 = distinct !{!93, !82}
!94 = distinct !{!94, !82}
!95 = distinct !{!95, !82}
!96 = !{!32, !12, i64 2136}
!97 = !{!10, !12, i64 524}
!98 = !{!99, !99, i64 0}
!99 = !{!"short", !7, i64 0}
!100 = !{!10, !12, i64 528}
!101 = distinct !{!101, !82}
!102 = distinct !{!102, !82}
!103 = !{!32, !12, i64 2156}
!104 = !{!10, !12, i64 652}
!105 = !{!32, !12, i64 936}
!106 = !{!32, !12, i64 932}
!107 = !{!32, !12, i64 904}
!108 = !{!10, !12, i64 724}
!109 = !{!32, !12, i64 896}
!110 = !{!32, !12, i64 980}
!111 = !{!32, !12, i64 984}
!112 = !{!32, !12, i64 48}
!113 = !{!32, !12, i64 900}
!114 = !{!32, !12, i64 996}
!115 = !{!32, !12, i64 908}
!116 = !{!32, !12, i64 1176}
!117 = !{!32, !12, i64 1180}
!118 = distinct !{!118, !82}
!119 = !{!32, !12, i64 952}
!120 = !{!32, !12, i64 916}
!121 = !{!32, !12, i64 940}
!122 = !{!32, !12, i64 2148}
!123 = !{!10, !12, i64 96}
!124 = !{!10, !12, i64 92}
!125 = !{!126, !12, i64 276}
!126 = !{!"AVFrame", !7, i64 0, !7, i64 64, !127, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !17, i64 124, !15, i64 136, !15, i64 144, !17, i64 152, !12, i64 160, !6, i64 168, !12, i64 176, !12, i64 180, !7, i64 184, !128, i64 248, !12, i64 256, !27, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !15, i64 304, !38, i64 312, !12, i64 320, !23, i64 328, !23, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !6, i64 376, !20, i64 384, !15, i64 408}
!127 = !{!"p2 omnipotent char", !28, i64 0}
!128 = !{!"p2 _ZTS11AVBufferRef", !28, i64 0}
!129 = !{!10, !12, i64 116}
!130 = !{!32, !12, i64 912}
!131 = !{!32, !12, i64 920}
!132 = distinct !{!132, !82}
!133 = !{!10, !12, i64 136}
!134 = !{!32, !12, i64 2140}
!135 = !{!10, !12, i64 156}
!136 = !{!32, !12, i64 1492}
!137 = !{!32, !12, i64 1488}
!138 = !{!32, !40, i64 2200}
!139 = !{!10, !12, i64 708}
!140 = !{!126, !12, i64 120}
!141 = distinct !{!141, !82}
!142 = !{!19, !19, i64 0}
!143 = distinct !{!143, !82}
!144 = !{!10, !22, i64 536}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS9FFHWAccel", !6, i64 0}
!147 = !{!148, !12, i64 64}
!148 = !{!"FFHWAccel", !149, i64 0, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120}
!149 = !{!"AVHWAccel", !16, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!150 = !{!32, !6, i64 4456}
!151 = !{!148, !6, i64 32}
!152 = !{!32, !16, i64 2240}
!153 = !{!32, !15, i64 2248}
!154 = !{!22, !22, i64 0}
!155 = !{!34, !34, i64 0}
!156 = !{!126, !12, i64 104}
!157 = !{!126, !12, i64 108}
!158 = !{!126, !12, i64 116}
!159 = distinct !{!159, !82}
!160 = !{!161, !162, i64 8}
!161 = !{!"VLC", !12, i64 0, !162, i64 8, !12, i64 16, !12, i64 20}
!162 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!163 = distinct !{!163, !82}
!164 = !{!32, !12, i64 988}
!165 = !{!32, !12, i64 992}
!166 = !{!32, !12, i64 2152}
!167 = distinct !{!167, !82}
!168 = distinct !{!168, !82}
!169 = !{!32, !15, i64 2264}
!170 = !{!148, !6, i64 48}
!171 = !{!32, !16, i64 2256}
!172 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 4, !57, i64 20, i64 4, !57, i64 24, i64 4, !57}
!173 = !{!32, !12, i64 2128}
!174 = !{!32, !12, i64 2132}
!175 = !{!32, !19, i64 2168}
!176 = distinct !{!176, !82}
!177 = distinct !{!177, !82}
!178 = distinct !{!178, !82}
!179 = distinct !{!179, !82}
!180 = distinct !{!180, !82}
!181 = distinct !{!181, !82}
!182 = distinct !{!182, !82}
!183 = distinct !{!183, !82}
!184 = distinct !{!184, !82}
!185 = distinct !{!185, !82}
!186 = distinct !{!186, !82}
!187 = distinct !{!187, !82}
!188 = distinct !{!188, !82}
!189 = distinct !{!189, !82}
!190 = distinct !{!190, !82}
!191 = distinct !{!191, !82}
!192 = distinct !{!192, !82}
!193 = distinct !{!193, !82}
!194 = distinct !{!194, !82}
!195 = distinct !{!195, !82}
!196 = distinct !{!196, !82}
!197 = distinct !{!197, !82}
!198 = distinct !{!198, !82}
!199 = distinct !{!199, !82}
!200 = !{!15, !15, i64 0}
!201 = distinct !{!201, !82}
!202 = distinct !{!202, !82}
!203 = distinct !{!203, !82}
!204 = !{!32, !6, i64 1560}
!205 = !{!32, !6, i64 2040}
!206 = distinct !{!206, !82}
!207 = distinct !{!207, !82}
!208 = distinct !{!208, !82}
!209 = distinct !{!209, !82}
!210 = !{!127, !127, i64 0}
!211 = !{!26, !26, i64 0}
!212 = distinct !{!212, !82}
!213 = distinct !{!213, !82}
!214 = distinct !{!214, !82}
!215 = distinct !{!215, !82}
!216 = distinct !{!216, !82}
!217 = distinct !{!217, !82}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTS13PutBitContext", !6, i64 0}
!220 = !{!221, !16, i64 8}
!221 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 16, !16, i64 24}
!222 = !{!221, !16, i64 24}
!223 = !{!221, !16, i64 16}
!224 = !{!221, !12, i64 4}
!225 = !{!221, !12, i64 0}
!226 = distinct !{!226, !82}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!231 = !{!32, !12, i64 2216}
!232 = !{!10, !12, i64 688}
!233 = !{!10, !12, i64 696}
!234 = !{!148, !6, i64 56}
!235 = distinct !{!235, !82}
!236 = !{!237, !12, i64 4}
!237 = !{!"AVComponentDescriptor", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!238 = distinct !{!238, !82}
!239 = distinct !{!239, !82}
!240 = distinct !{!240, !82}
!241 = distinct !{!241, !82}
!242 = distinct !{!242, !82}
!243 = distinct !{!243, !82}
!244 = distinct !{!244, !82}
!245 = distinct !{!245, !82}
!246 = distinct !{!246, !82}
!247 = distinct !{!247, !82}
!248 = distinct !{!248, !82}
!249 = distinct !{!249, !82}
!250 = distinct !{!250, !82}
!251 = distinct !{!251, !82}
!252 = distinct !{!252, !82}
!253 = !{!32, !39, i64 2192}
!254 = !{!39, !39, i64 0}
!255 = !{!256, !12, i64 0}
!256 = !{!"AVStereo3D", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !17, i64 20, !17, i64 28}
!257 = !{!256, !12, i64 4}
!258 = !{!32, !12, i64 2220}
!259 = !{!32, !41, i64 2208}
!260 = !{!261, !12, i64 8}
!261 = !{!"ICCEntry", !16, i64 0, !12, i64 8}
!262 = distinct !{!262, !82}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!265 = !{!266, !16, i64 8}
!266 = !{!"AVFrameSideData", !12, i64 0, !16, i64 8, !15, i64 16, !38, i64 24, !23, i64 32}
!267 = !{!261, !16, i64 0}
!268 = distinct !{!268, !82}
!269 = !{!32, !38, i64 2184}
!270 = !{!271, !16, i64 8}
!271 = !{!"AVDictionaryEntry", !16, i64 0, !16, i64 8}
!272 = !{!126, !15, i64 344}
!273 = distinct !{!273, !82}
!274 = !{!10, !12, i64 128}
!275 = !{!10, !12, i64 132}
!276 = !{!32, !12, i64 944}
!277 = !{!32, !12, i64 948}
!278 = distinct !{!278, !82}
!279 = distinct !{!279, !82}
!280 = !{!17, !12, i64 0}
!281 = !{!17, !12, i64 4}
!282 = !{i64 0, i64 4, !57, i64 4, i64 4, !57}
!283 = distinct !{!283, !82}
!284 = distinct !{!284, !82}
!285 = distinct !{!285, !82}
!286 = !{!287, !16, i64 24}
!287 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!288 = !{!287, !12, i64 32}
!289 = !{!10, !15, i64 824}
!290 = !{!32, !12, i64 2176}
!291 = distinct !{!291, !82}
!292 = distinct !{!292, !82}
!293 = distinct !{!293, !82}
!294 = !{!32, !12, i64 2236}
!295 = !{!10, !14, i64 40}
!296 = !{!297, !228, i64 40}
!297 = !{!"AVCodecInternal", !12, i64 0, !12, i64 4, !12, i64 8, !298, i64 16, !299, i64 24, !6, i64 32, !228, i64 40, !300, i64 48, !228, i64 56, !16, i64 64, !12, i64 72, !6, i64 80, !34, i64 88, !34, i64 96, !12, i64 104, !12, i64 108, !6, i64 112, !12, i64 120, !228, i64 128, !34, i64 136, !12, i64 144, !12, i64 148}
!298 = !{!"p1 _ZTS9FramePool", !6, i64 0}
!299 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!300 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!301 = !{!287, !15, i64 16}
!302 = !{!126, !15, i64 144}
!303 = !{!126, !15, i64 408}
!304 = !{!23, !23, i64 0}
!305 = !{!162, !162, i64 0}
!306 = !{!32, !12, i64 32}
!307 = !{!32, !12, i64 40}
!308 = !{!32, !16, i64 16}
!309 = distinct !{!309, !82}
!310 = distinct !{!310, !82}
!311 = distinct !{!311, !82}
!312 = distinct !{!312, !82}
!313 = !{!6, !6, i64 0}
!314 = distinct !{!314, !82}
!315 = distinct !{!315, !82}
!316 = distinct !{!316, !82}
!317 = distinct !{!317, !82}
!318 = distinct !{!318, !82}
!319 = distinct !{!319, !82}
!320 = distinct !{!320, !82}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!323 = !{!324, !16, i64 0}
!324 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!325 = !{!324, !16, i64 16}
!326 = !{!324, !16, i64 8}
!327 = !{!10, !12, i64 120}
!328 = !{!126, !15, i64 352}
!329 = !{!126, !15, i64 136}

; ModuleID = 'bench/ffmpeg/original/mjpegdec.ll'
source_filename = "bench/ffmpeg/original/mjpegdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVProfile = type { i32, ptr }
%struct.FFHWAccel = type { %struct.AVHWAccel, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVHWAccel = type { ptr, i32, i32, i32, i32 }
%struct.AVCodecHWConfig = type { i32, i32, i32 }
%union.anon.0 = type { ptr }
%union.anon.4 = type { i64 }
%struct.anon = type { i32, i32, ptr, ptr, i32 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { i16, i16 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.ICCEntry = type { ptr, i32 }

@.str = private unnamed_addr constant [30 x i8] c"using external huffman table\0A\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"error using external huffman table, switching back to internal\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"bottom field first\0A\00", align 1
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
@.str.77 = private unnamed_addr constant [31 x i8] c"decode frame unused %td bytes\0A\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"Single field\0A\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"mjpeg\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"MJPEG (Motion JPEG)\00", align 1
@ff_mjpeg_profiles = external constant [0 x %struct.AVProfile], align 8
@ff_mjpeg_vaapi_hwaccel = external constant %struct.FFHWAccel, align 8
@.compoundliteral = internal constant { %struct.AVCodecHWConfig, [4 x i8], ptr } { %struct.AVCodecHWConfig { i32 44, i32 11, i32 3 }, [4 x i8] zeroinitializer, ptr @ff_mjpeg_vaapi_hwaccel }, align 8
@.compoundliteral.81 = internal constant [2 x ptr] [ptr @.compoundliteral, ptr null], align 8
@ff_mjpeg_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.79, ptr @.str.80, i32 0, i32 7, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @mjpegdec_class, ptr @ff_mjpeg_profiles, ptr null, ptr null }, i8 10, i8 2, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon.0 { ptr @ff_mjpeg_decode_frame }, ptr @ff_mjpeg_decode_end, ptr @decode_flush, ptr null, ptr @.compoundliteral.81, ptr null, ptr null }, align 8
@.str.82 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Nintendo Gamecube THP video\00", align 1
@ff_thp_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.82, ptr @.str.83, i32 0, i32 100, i32 2, i8 3, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon.0 { ptr @ff_mjpeg_decode_frame }, ptr @ff_mjpeg_decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.84 = private unnamed_addr constant [8 x i8] c"smvjpeg\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"SMV JPEG\00", align 1
@ff_smvjpeg_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon.0, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str.84, ptr @.str.85, i32 0, i32 209, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 18, i8 0, i8 0, i8 68, i32 4480, ptr null, ptr null, ptr null, ptr @ff_mjpeg_decode_init, %union.anon.0 { ptr @smvjpeg_receive_frame }, ptr @ff_mjpeg_decode_end, ptr @decode_flush, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_zigzag_direct = external constant [64 x i8], align 16
@init_default_huffman_tables.ht = internal unnamed_addr constant [6 x { i32, i32, ptr, ptr, i32, [4 x i8] }] [{ i32, i32, ptr, ptr, i32, [4 x i8] } { i32 0, i32 0, ptr @ff_mjpeg_bits_dc_luminance, ptr @ff_mjpeg_val_dc, i32 12, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 0, i32 1, ptr @ff_mjpeg_bits_dc_chrominance, ptr @ff_mjpeg_val_dc, i32 12, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 1, i32 0, ptr @ff_mjpeg_bits_ac_luminance, ptr @ff_mjpeg_val_ac_luminance, i32 162, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 1, i32 1, ptr @ff_mjpeg_bits_ac_chrominance, ptr @ff_mjpeg_val_ac_chrominance, i32 162, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 2, i32 0, ptr @ff_mjpeg_bits_ac_luminance, ptr @ff_mjpeg_val_ac_luminance, i32 162, [4 x i8] zeroinitializer }, { i32, i32, ptr, ptr, i32, [4 x i8] } { i32 2, i32 1, ptr @ff_mjpeg_bits_ac_chrominance, ptr @ff_mjpeg_val_ac_chrominance, i32 162, [4 x i8] zeroinitializer }], align 16
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
@.str.106 = private unnamed_addr constant [13 x i8] c"polarity %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"mjpeg: JFIF header found (version: %x.%x) SAR=%d/%d\0A\00", align 1
@.str.111 = private unnamed_addr constant [41 x i8] c"mjpeg: Adobe header found, transform=%d\0A\00", align 1
@.str.113 = private unnamed_addr constant [36 x i8] c"Pegasus lossless jpeg header found\0A\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"unknown colorspace %d\0A\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"Mismatching LJIF tag\0A\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"COLR %d\0A\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"XFRM %d\0A\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"_JPSJPS_\0A\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"mjpeg: invalid TIFF header in EXIF data\0A\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"mjpeg: error decoding EXIF data\0A\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"mjpeg: Apple MJPEG-A header found\0A\00", align 1
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
@switch.table.ff_mjpeg_decode_frame_from_buf = private unnamed_addr constant [3 x i32] [i32 6, i32 1, i32 2], align 4

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_mjpeg_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %10

6:                                                ; preds = %1
  %7 = tail call ptr @av_frame_alloc() #14
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  store ptr %7, ptr %8, align 16, !tbaa !40
  %.not63 = icmp eq ptr %7, null
  br i1 %.not63, label %109, label %9

9:                                                ; preds = %6
  store ptr %7, ptr %4, align 8, !tbaa !27
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  tail call void @ff_blockdsp_init(ptr noundef nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1592
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !42
  tail call void @ff_hpeldsp_init(ptr noundef nonnull %13, i32 noundef %15) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2008
  tail call void @ff_idctdsp_init(ptr noundef nonnull %17, ptr noundef nonnull %0) #14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 1496
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  tail call void @ff_permute_scantable(ptr noundef nonnull %18, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %19) #14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i32 0, ptr %20, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr null, ptr %21, align 16, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 -1, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 892
  store i32 1, ptr %23, align 4, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  store i32 0, ptr %24, align 16, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i32, ptr %25, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 888
  store i32 %26, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 2, ptr %28, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 5, ptr %29, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4448
  store i32 -1, ptr %30, align 16, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4452
  store i32 -1, ptr %31, align 4, !tbaa !53
  %32 = tail call fastcc i32 @init_default_huffman_tables(ptr noundef nonnull %3)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %109, label %34

34:                                               ; preds = %10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2180
  %36 = load i32, ptr %35, align 4, !tbaa !54
  %.not64 = icmp eq i32 %36, 0
  br i1 %.not64, label %58, label %37

37:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str) #14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8, !tbaa !56
  %43 = shl nsw i32 %42, 3
  %or.cond.i = icmp ult i32 %43, 2147483135
  %44 = icmp ne ptr %40, null
  %or.cond3.i = and i1 %44, %or.cond.i
  %.018.i = select i1 %or.cond3.i, i32 %43, i32 0
  %.017.i = select i1 %or.cond.i, ptr %40, ptr null
  %45 = lshr exact i32 %.018.i, 3
  store ptr %.017.i, ptr %38, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 %.018.i, ptr %46, align 4, !tbaa !58
  %47 = add nuw nsw i32 %.018.i, 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %47, ptr %48, align 8, !tbaa !59
  %49 = zext nneg i32 %45 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.017.i, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %50, ptr %51, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %52, align 8, !tbaa !61
  br i1 %or.cond3.i, label %53, label %109

53:                                               ; preds = %37
  %54 = tail call i32 @ff_mjpeg_decode_dht(ptr noundef nonnull %3)
  %.not65 = icmp eq i32 %54, 0
  br i1 %.not65, label %58, label %55

55:                                               ; preds = %53
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.1) #14
  %56 = tail call fastcc i32 @init_default_huffman_tables(ptr noundef nonnull %3)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %109, label %58

58:                                               ; preds = %53, %55, %34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %60 = load i32, ptr %59, align 4, !tbaa !62
  switch i32 %60, label %69 [
    i32 3, label %61
    i32 0, label %63
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 2144
  store i32 1, ptr %62, align 16, !tbaa !63
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.2) #14
  br label %69

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = load i32, ptr %64, align 4, !tbaa !64
  %66 = icmp eq i32 %65, 1196444237
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2144
  store i32 1, ptr %68, align 16, !tbaa !63
  br label %69

69:                                               ; preds = %58, %67, %63, %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !65
  %72 = icmp eq i32 %71, 209
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load i32, ptr %73, align 8, !tbaa !56
  br i1 %72, label %75, label %89

75:                                               ; preds = %69
  %76 = icmp sgt i32 %74, 3
  br i1 %76, label %77, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 2232
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !66
  br label %82

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = load i32, ptr %79, align 1, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 2232
  store i32 %80, ptr %81, align 8, !tbaa !66
  br label %82

82:                                               ; preds = %._crit_edge, %77
  %83 = phi i32 [ %.pre, %._crit_edge ], [ %80, %77 ]
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #14
  br label %109

86:                                               ; preds = %82
  %87 = tail call ptr @av_frame_alloc() #14
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  store ptr %87, ptr %88, align 16, !tbaa !68
  %.not66 = icmp eq ptr %87, null
  br i1 %.not66, label %109, label %101

89:                                               ; preds = %69
  %90 = icmp sgt i32 %74, 8
  br i1 %90, label %91, label %101

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = load i32, ptr %93, align 1, !tbaa !67
  %95 = icmp eq i32 %94, 44
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %98 = load i32, ptr %97, align 1, !tbaa !67
  %99 = icmp eq i32 %98, 24
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  tail call fastcc void @parse_avid(ptr noundef nonnull %3, ptr noundef nonnull %93, i32 noundef %74)
  br label %101

101:                                              ; preds = %89, %91, %96, %100, %86
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %105 = load i32, ptr %104, align 4, !tbaa !70
  %106 = icmp eq i32 %105, 107
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 2160
  store i32 1, ptr %108, align 16, !tbaa !75
  br label %109

109:                                              ; preds = %101, %107, %86, %55, %37, %10, %6, %85
  %.0 = phi i32 [ -1094995529, %85 ], [ -12, %6 ], [ %32, %10 ], [ -1094995529, %37 ], [ %56, %55 ], [ -12, %86 ], [ 0, %107 ], [ 0, %101 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare void @ff_blockdsp_init(ptr noundef) local_unnamed_addr #2

declare void @ff_hpeldsp_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @init_default_huffman_tables(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  br label %6

6:                                                ; preds = %1, %32
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %32 ]
  %7 = getelementptr inbounds nuw [6 x %struct.anon], ptr @init_default_huffman_tables.ht, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 16, !tbaa !76
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !78
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x [4 x %struct.VLC]], ptr %2, i64 0, i64 %9, i64 %12
  tail call void @ff_vlc_free(ptr noundef nonnull %13) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !80
  %18 = icmp eq i32 %8, 1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %3, align 8, !tbaa !41
  %21 = tail call i32 @ff_mjpeg_build_vlc(ptr noundef nonnull %13, ptr noundef %15, ptr noundef %17, i32 noundef %19, ptr noundef %20) #14
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %6
  %24 = icmp slt i32 %8, 2
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds [2 x [4 x [16 x i8]]], ptr %4, i64 0, i64 %9, i64 %12
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 1 dereferenceable(16) %27, i64 16, i1 false)
  %28 = getelementptr inbounds [2 x [4 x [256 x i8]]], ptr %5, i64 0, i64 %9, i64 %12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !81
  %31 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %28, ptr align 1 %17, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %23, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %33, label %6, !llvm.loop !82

33:                                               ; preds = %32, %6
  %.0 = phi i32 [ %21, %6 ], [ 0, %32 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mjpeg_decode_dht(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [17 x i8], align 16
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %2) #14
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !67
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 16
  %18 = add i32 %6, 16
  %19 = tail call i32 @llvm.umin.i32(i32 %8, i32 %18)
  store i32 %19, ptr %5, align 8, !tbaa !61
  %20 = add nsw i32 %17, -2
  %21 = shl nsw i32 %20, 3
  %22 = getelementptr i8, ptr %0, i64 36
  %.val72 = load i32, ptr %22, align 4, !tbaa !58
  %23 = sub nsw i32 %.val72, %19
  %24 = icmp sgt i32 %21, %23
  br i1 %24, label %29, label %.preheader75

.preheader75:                                     ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %26 = icmp ugt i32 %16, 196607
  br i1 %26, label %.lr.ph84, label %.loopexit76

.lr.ph84:                                         ; preds = %.preheader75
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 2272
  %scevgep103 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %scevgep107 = getelementptr i8, ptr %0, i64 2400
  br label %32

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %31, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %20) #14
  br label %.loopexit76

32:                                               ; preds = %.lr.ph84, %.preheader.preheader
  %.06583 = phi i32 [ %20, %.lr.ph84 ], [ %93, %.preheader.preheader ]
  %33 = icmp samesign ult i32 %.06583, 17
  br i1 %33, label %.loopexit76, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %5, align 8, !tbaa !61
  %36 = load i32, ptr %7, align 8, !tbaa !59
  %37 = load ptr, ptr %4, align 8, !tbaa !57
  %38 = lshr i32 %35, 3
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 1, !tbaa !67
  %42 = call i32 @llvm.bswap.i32(i32 %41)
  %43 = and i32 %35, 7
  %44 = shl i32 %42, %43
  %45 = lshr i32 %44, 28
  %46 = add i32 %35, 4
  %47 = call i32 @llvm.umin.i32(i32 %36, i32 %46)
  store i32 %47, ptr %5, align 8, !tbaa !61
  %48 = icmp ugt i32 %44, 536870911
  br i1 %48, label %.loopexit76, label %49

49:                                               ; preds = %34
  %50 = lshr i32 %47, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !67
  %54 = call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %47, 7
  %56 = shl i32 %54, %55
  %57 = lshr i32 %56, 28
  %58 = add i32 %47, 4
  %59 = call i32 @llvm.umin.i32(i32 %36, i32 %58)
  store i32 %59, ptr %5, align 8, !tbaa !61
  %60 = icmp ugt i32 %56, 1073741823
  br i1 %60, label %.loopexit76, label %.preheader74

.preheader74:                                     ; preds = %49, %.preheader74
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader74 ], [ 1, %49 ]
  %.06478 = phi i32 [ %74, %.preheader74 ], [ 0, %49 ]
  %61 = phi i32 [ %71, %.preheader74 ], [ %59, %49 ]
  %62 = lshr i32 %61, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !67
  %66 = call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %61, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, 24
  %70 = add i32 %61, 8
  %71 = call i32 @llvm.umin.i32(i32 %36, i32 %70)
  store i32 %71, ptr %5, align 8, !tbaa !61
  %72 = trunc nuw i32 %69 to i8
  %73 = getelementptr inbounds nuw [17 x i8], ptr %2, i64 0, i64 %indvars.iv
  store i8 %72, ptr %73, align 1, !tbaa !67
  %74 = add nuw nsw i32 %69, %.06478
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 17
  br i1 %exitcond.not, label %75, label %.preheader74, !llvm.loop !84

75:                                               ; preds = %.preheader74
  %76 = add nsw i32 %.06583, -17
  %77 = icmp slt i32 %76, %74
  %78 = icmp samesign ugt i32 %74, 256
  %or.cond = select i1 %77, i1 true, i1 %78
  br i1 %or.cond, label %.loopexit76, label %.preheader73

.preheader73:                                     ; preds = %75
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader73
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv98 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next99, %79 ]
  %80 = phi i32 [ %71, %.lr.ph ], [ %90, %79 ]
  %81 = lshr i32 %80, 3
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 %82
  %84 = load i32, ptr %83, align 1, !tbaa !67
  %85 = call i32 @llvm.bswap.i32(i32 %84)
  %86 = and i32 %80, 7
  %87 = shl i32 %85, %86
  %88 = lshr i32 %87, 24
  %89 = add i32 %80, 8
  %90 = call i32 @llvm.umin.i32(i32 %36, i32 %89)
  store i32 %90, ptr %5, align 8, !tbaa !61
  %91 = trunc nuw i32 %88 to i8
  %92 = getelementptr inbounds nuw [256 x i8], ptr %3, i64 0, i64 %indvars.iv98
  store i8 %91, ptr %92, align 1, !tbaa !67
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count
  br i1 %exitcond101.not, label %._crit_edge, label %79, !llvm.loop !85

._crit_edge:                                      ; preds = %79, %.preheader73
  %93 = sub nsw i32 %76, %74
  %94 = zext nneg i32 %45 to i64
  %95 = zext nneg i32 %57 to i64
  %96 = getelementptr inbounds nuw [3 x [4 x %struct.VLC]], ptr %27, i64 0, i64 %94, i64 %95
  call void @ff_vlc_free(ptr noundef nonnull %96) #14
  %97 = load ptr, ptr %28, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 48, ptr noundef nonnull @.str.11, i32 noundef %45, i32 noundef %57, i32 noundef %74) #14
  %98 = icmp eq i32 %45, 1
  %99 = zext i1 %98 to i32
  %100 = load ptr, ptr %28, align 8, !tbaa !41
  %101 = call i32 @ff_mjpeg_build_vlc(ptr noundef nonnull %96, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef %99, ptr noundef %100) #14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.loopexit76, label %103

103:                                              ; preds = %._crit_edge
  br i1 %98, label %104, label %.preheader.preheader

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw [4 x %struct.VLC], ptr %25, i64 0, i64 %95
  call void @ff_vlc_free(ptr noundef nonnull %105) #14
  %106 = load ptr, ptr %28, align 8, !tbaa !41
  %107 = call i32 @ff_mjpeg_build_vlc(ptr noundef nonnull %105, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %106) #14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %.loopexit76, label %.preheader.preheader

.preheader.preheader:                             ; preds = %104, %103
  %109 = shl nuw nsw i64 %94, 6
  %110 = shl nuw nsw i64 %95, 4
  %111 = getelementptr i8, ptr %scevgep, i64 %109
  %scevgep102 = getelementptr i8, ptr %111, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %scevgep102, ptr noundef nonnull align 1 dereferenceable(16) %scevgep103, i64 16, i1 false), !tbaa !67
  %112 = shl nuw nsw i64 %94, 10
  %113 = shl nuw nsw i64 %95, 8
  %114 = getelementptr i8, ptr %scevgep107, i64 %112
  %scevgep108 = getelementptr i8, ptr %114, i64 %113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(256) %scevgep108, ptr noundef nonnull align 16 dereferenceable(256) %3, i64 256, i1 false), !tbaa !67
  %115 = icmp sgt i32 %93, 0
  br i1 %115, label %32, label %.loopexit76, !llvm.loop !86

.loopexit76:                                      ; preds = %32, %34, %49, %75, %._crit_edge, %104, %.preheader.preheader, %.preheader75, %29
  %.0 = phi i32 [ -1094995529, %29 ], [ 0, %.preheader75 ], [ -1094995529, %32 ], [ -1094995529, %34 ], [ -1094995529, %49 ], [ -1094995529, %75 ], [ %101, %._crit_edge ], [ %107, %104 ], [ 0, %.preheader.preheader ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %2) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @parse_avid(ptr noundef captures(none) initializes((2136, 2140)) %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 2, -2147483648) %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  store i32 1, ptr %4, align 8, !tbaa !87
  %5 = icmp samesign ugt i32 %2, 14
  br i1 %5, label %6, label %.critedge.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i8, ptr %7, align 1, !tbaa !67
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 1, ptr %11, align 16, !tbaa !63
  %.pr = load i8, ptr %7, align 1, !tbaa !67
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i8 [ %8, %6 ], [ %.pr, %10 ]
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  store i32 0, ptr %16, align 16, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %15, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 524
  %20 = load i32, ptr %19, align 4, !tbaa !88
  %21 = and i32 %20, 1
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %32, label %27

.critedge.thread:                                 ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 524
  %25 = load i32, ptr %24, align 4, !tbaa !88
  %26 = and i32 %25, 1
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %32, label %.thread

27:                                               ; preds = %.critedge
  %28 = load i8, ptr %7, align 1, !tbaa !67
  %29 = zext i8 %28 to i32
  br label %.thread

.thread:                                          ; preds = %.critedge.thread, %27
  %30 = phi ptr [ %18, %27 ], [ %23, %.critedge.thread ]
  %31 = phi i32 [ %29, %27 ], [ -1, %.critedge.thread ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %30, i32 noundef 32, ptr noundef nonnull @.str.86, i32 noundef %2, i32 noundef %31) #14
  br label %32

32:                                               ; preds = %.critedge.thread, %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_mjpeg_decode_dqt(ptr noundef captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = lshr i32 %4, 3
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 1, !tbaa !67
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %13 = and i32 %4, 7
  %14 = shl i32 %12, %13
  %15 = lshr i32 %14, 16
  %16 = add i32 %4, 16
  %17 = tail call i32 @llvm.umin.i32(i32 %6, i32 %16)
  store i32 %17, ptr %3, align 8, !tbaa !61
  %18 = add nsw i32 %15, -2
  %19 = shl nsw i32 %18, 3
  %20 = getelementptr i8, ptr %0, i64 36
  %.val57 = load i32, ptr %20, align 4, !tbaa !58
  %21 = sub nsw i32 %.val57, %17
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %27, label %.preheader

.preheader:                                       ; preds = %1
  %23 = icmp ugt i32 %14, 4390911
  br i1 %23, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %18) #14
  br label %.thread

30:                                               ; preds = %.lr.ph, %91
  %.04664 = phi i32 [ %18, %.lr.ph ], [ %103, %91 ]
  %31 = load i32, ptr %3, align 8, !tbaa !61
  %32 = load i32, ptr %5, align 8, !tbaa !59
  %33 = load ptr, ptr %2, align 8, !tbaa !57
  %34 = lshr i32 %31, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 1, !tbaa !67
  %38 = tail call i32 @llvm.bswap.i32(i32 %37)
  %39 = and i32 %31, 7
  %40 = shl i32 %38, %39
  %41 = add i32 %31, 4
  %42 = tail call i32 @llvm.umin.i32(i32 %32, i32 %41)
  store i32 %42, ptr %3, align 8, !tbaa !61
  %43 = icmp ugt i32 %40, 536870911
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef nonnull @.str.6) #14
  br label %.thread

46:                                               ; preds = %30
  %47 = lshr i32 %42, 3
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 %48
  %50 = load i32, ptr %49, align 1, !tbaa !67
  %51 = tail call i32 @llvm.bswap.i32(i32 %50)
  %52 = and i32 %42, 7
  %53 = shl i32 %51, %52
  %54 = lshr i32 %53, 28
  %55 = add i32 %42, 4
  %56 = tail call i32 @llvm.umin.i32(i32 %32, i32 %55)
  store i32 %56, ptr %3, align 8, !tbaa !61
  %57 = icmp ugt i32 %53, 1073741823
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %46
  %59 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %59, i32 noundef 48, ptr noundef nonnull @.str.7, i32 noundef %54) #14
  %.not = icmp samesign ult i32 %40, 268435456
  %60 = select i1 %.not, i32 8, i32 16
  %61 = sub nuw nsw i32 32, %60
  %62 = zext nneg i32 %54 to i64
  br label %63

63:                                               ; preds = %58, %90
  %indvars.iv = phi i64 [ 0, %58 ], [ %indvars.iv.next, %90 ]
  %64 = load i32, ptr %3, align 8, !tbaa !61
  %65 = load i32, ptr %5, align 8, !tbaa !59
  %66 = load ptr, ptr %2, align 8, !tbaa !57
  %67 = lshr i32 %64, 3
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 1, !tbaa !67
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = and i32 %64, 7
  %73 = shl i32 %71, %72
  %74 = lshr i32 %73, %61
  %75 = add i32 %64, %60
  %76 = tail call i32 @llvm.umin.i32(i32 %65, i32 %75)
  store i32 %76, ptr %3, align 8, !tbaa !61
  %77 = trunc nuw i32 %74 to i16
  %78 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %25, i64 0, i64 %62, i64 %indvars.iv
  store i16 %77, ptr %78, align 2, !tbaa !89
  %79 = icmp eq i32 %74, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %63
  %81 = load ptr, ptr %24, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 528
  %83 = load i32, ptr %82, align 8, !tbaa !91
  %84 = and i32 %83, 8
  %85 = xor i32 %84, 24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %81, i32 noundef %85, ptr noundef nonnull @.str.8) #14
  %86 = load ptr, ptr %24, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 528
  %88 = load i32, ptr %87, align 8, !tbaa !91
  %89 = and i32 %88, 8
  %.not56 = icmp eq i32 %89, 0
  br i1 %.not56, label %90, label %.thread

90:                                               ; preds = %63, %80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %91, label %63, !llvm.loop !92

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw [4 x [64 x i16]], ptr %25, i64 0, i64 %62
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2, !tbaa !89
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = load i16, ptr %95, align 8, !tbaa !89
  %. = tail call i16 @llvm.umax.i16(i16 %94, i16 %96)
  %97 = lshr i16 %., 1
  %98 = zext nneg i16 %97 to i32
  %99 = getelementptr inbounds nuw [4 x i32], ptr %26, i64 0, i64 %62
  store i32 %98, ptr %99, align 4, !tbaa !93
  %100 = load ptr, ptr %24, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %100, i32 noundef 48, ptr noundef nonnull @.str.9, i32 noundef %54, i32 noundef %98) #14
  %101 = lshr i32 %40, 22
  %102 = and i32 %101, 64
  %.neg61 = add i32 %.04664, -65
  %103 = sub i32 %.neg61, %102
  %104 = icmp sgt i32 %103, 64
  br i1 %104, label %30, label %.thread, !llvm.loop !94

.thread:                                          ; preds = %91, %46, %80, %.preheader, %44, %27
  %.0 = phi i32 [ -1094995529, %27 ], [ -1094995529, %44 ], [ 0, %.preheader ], [ -1094995529, %80 ], [ 0, %91 ], [ -1, %46 ]
  ret i32 %.0
}

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_mjpeg_build_vlc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mjpeg_decode_sof(ptr noundef initializes((924, 932), (2156, 2160)) %0) local_unnamed_addr #3 {
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  store i32 0, ptr %5, align 4, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !59
  %13 = load ptr, ptr %8, align 8, !tbaa !57
  %14 = lshr i32 %10, 3
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 1, !tbaa !67
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = and i32 %10, 7
  %20 = shl i32 %18, %19
  %21 = lshr i32 %20, 16
  %22 = add i32 %10, 16
  %23 = tail call i32 @llvm.umin.i32(i32 %12, i32 %22)
  store i32 %23, ptr %9, align 8, !tbaa !61
  %24 = lshr i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 %25
  %27 = load i32, ptr %26, align 1, !tbaa !67
  %28 = tail call i32 @llvm.bswap.i32(i32 %27)
  %29 = and i32 %23, 7
  %30 = shl i32 %28, %29
  %31 = lshr i32 %30, 24
  %32 = add i32 %23, 8
  %33 = tail call i32 @llvm.umin.i32(i32 %12, i32 %32)
  store i32 %33, ptr %9, align 8, !tbaa !61
  %34 = add nsw i32 %31, -17
  %or.cond = icmp ult i32 %34, -16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  br i1 %or.cond, label %37, label %38

37:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %36, i32 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %31) #14
  br label %.thread653

38:                                               ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 652
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %.not = icmp eq i32 %40, %31
  br i1 %.not, label %51, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %40, 0
  %43 = select i1 %42, i32 32, i32 48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %36, i32 noundef %43, ptr noundef nonnull @.str.13, i32 noundef %40, i32 noundef %31) #14
  %44 = load ptr, ptr %35, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 652
  store i32 %31, ptr %45, align 4, !tbaa !96
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2008
  tail call void @ff_idctdsp_init(ptr noundef nonnull %48, ptr noundef %44) #14
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1496
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 2056
  tail call void @ff_permute_scantable(ptr noundef nonnull %49, ptr noundef nonnull @ff_zigzag_direct, ptr noundef nonnull %50) #14
  br label %51

51:                                               ; preds = %41, %38
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %53 = load i32, ptr %52, align 8, !tbaa !97
  %.not563 = icmp ne i32 %53, 0
  %spec.select = select i1 %.not563, i32 9, i32 %31
  %54 = icmp ne i32 %spec.select, 9
  %brmerge = or i1 %.not563, %54
  br i1 %brmerge, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 1, ptr %56, align 4, !tbaa !98
  br label %57

57:                                               ; preds = %51, %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %59 = load i32, ptr %58, align 8, !tbaa !99
  %.not565 = icmp eq i32 %59, 0
  br i1 %.not565, label %65, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %35, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 724
  %63 = load i32, ptr %62, align 4, !tbaa !100
  %.not566 = icmp eq i32 %63, 0
  br i1 %.not566, label %65, label %64

64:                                               ; preds = %60
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %61, i32 noundef 16, ptr noundef nonnull @.str.14) #14
  br label %.thread653

65:                                               ; preds = %60, %57
  %66 = load i32, ptr %9, align 8, !tbaa !61
  %67 = load i32, ptr %11, align 8, !tbaa !59
  %68 = load ptr, ptr %8, align 8, !tbaa !57
  %69 = lshr i32 %66, 3
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 1, !tbaa !67
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = and i32 %66, 7
  %75 = shl i32 %73, %74
  %76 = lshr i32 %75, 16
  %77 = add i32 %66, 16
  %78 = tail call i32 @llvm.umin.i32(i32 %67, i32 %77)
  store i32 %78, ptr %9, align 8, !tbaa !61
  %79 = lshr i32 %78, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 %80
  %82 = load i32, ptr %81, align 1, !tbaa !67
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  %84 = and i32 %78, 7
  %85 = shl i32 %83, %84
  %86 = lshr i32 %85, 16
  %87 = add i32 %78, 16
  %88 = tail call i32 @llvm.umin.i32(i32 %67, i32 %87)
  store i32 %88, ptr %9, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %90 = load i32, ptr %89, align 16, !tbaa !101
  %.not567 = icmp eq i32 %90, 0
  br i1 %.not567, label %100, label %91

91:                                               ; preds = %65
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %93 = load i32, ptr %92, align 4, !tbaa !102
  %94 = icmp eq i32 %93, %86
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %97 = load i32, ptr %96, align 8, !tbaa !103
  %98 = add nuw nsw i32 %76, 1
  %99 = icmp eq i32 %97, %98
  %spec.select642 = select i1 %99, i32 %97, i32 %76
  br label %100

100:                                              ; preds = %95, %91, %65
  %.0531 = phi i32 [ %76, %91 ], [ %76, %65 ], [ %spec.select642, %95 ]
  %101 = load ptr, ptr %35, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %101, i32 noundef 48, ptr noundef nonnull @.str.15, i32 noundef %86, i32 noundef %.0531) #14
  %102 = load ptr, ptr %35, align 8, !tbaa !41
  %103 = tail call i32 @av_image_check_size(i32 noundef %86, i32 noundef %.0531, i32 noundef 0, ptr noundef %102) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %.thread653, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %107 = load i32, ptr %106, align 16, !tbaa !104
  %.not568 = icmp eq i32 %107, 0
  br i1 %.not568, label %118, label %108

108:                                              ; preds = %105
  %109 = add nuw nsw i32 %86, 7
  %110 = lshr i32 %109, 3
  %111 = add nuw nsw i32 %.0531, 7
  %112 = lshr i32 %111, 3
  %113 = mul nuw nsw i32 %112, %110
  %114 = zext nneg i32 %113 to i64
  %115 = sext i32 %107 to i64
  %116 = shl nsw i64 %115, 2
  %117 = icmp slt i64 %116, %114
  br i1 %117, label %.thread653, label %118

118:                                              ; preds = %108, %105
  %119 = load i32, ptr %9, align 8, !tbaa !61
  %120 = load i32, ptr %11, align 8, !tbaa !59
  %121 = load ptr, ptr %8, align 8, !tbaa !57
  %122 = lshr i32 %119, 3
  %123 = zext nneg i32 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 1, !tbaa !67
  %126 = tail call i32 @llvm.bswap.i32(i32 %125)
  %127 = and i32 %119, 7
  %128 = shl i32 %126, %127
  %129 = lshr i32 %128, 24
  %130 = add i32 %119, 8
  %131 = tail call i32 @llvm.umin.i32(i32 %120, i32 %130)
  store i32 %131, ptr %9, align 8, !tbaa !61
  %132 = add nsw i32 %129, -5
  %or.cond6 = icmp ult i32 %132, -4
  br i1 %or.cond6, label %.thread653, label %133

133:                                              ; preds = %118
  %134 = load i32, ptr %89, align 16, !tbaa !101
  %.not569 = icmp eq i32 %134, 0
  br i1 %.not569, label %147, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %137 = load i32, ptr %136, align 4, !tbaa !105
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %139 = load i32, ptr %138, align 16, !tbaa !63
  %.not570 = icmp eq i32 %139, 0
  %140 = zext i1 %.not570 to i32
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %142, label %147

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %144 = load i32, ptr %143, align 4, !tbaa !106
  %.not571 = icmp eq i32 %129, %144
  br i1 %.not571, label %147, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %35, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 16, ptr noundef nonnull @.str.16) #14
  br label %.thread653

147:                                              ; preds = %142, %135, %133
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %149 = load i32, ptr %148, align 4, !tbaa !107
  %150 = icmp eq i32 %149, 0
  %151 = icmp samesign ult i32 %spec.select, 9
  %or.cond8 = select i1 %150, i1 true, i1 %151
  %152 = icmp eq i32 %129, 1
  %or.cond10 = or i1 %152, %or.cond8
  br i1 %or.cond10, label %155, label %153

153:                                              ; preds = %147
  %154 = load ptr, ptr %35, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %154, ptr noundef nonnull @.str.17) #14
  br label %.thread653

155:                                              ; preds = %147
  %156 = mul nuw nsw i32 %129, 3
  %157 = add nuw nsw i32 %156, 8
  %.not572 = icmp eq i32 %21, %157
  br i1 %.not572, label %160, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %35, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %159, i32 noundef 16, ptr noundef nonnull @.str.18, i32 noundef %21, i32 noundef %129) #14
  br label %.thread653

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 996
  store i32 %129, ptr %161, align 4, !tbaa !106
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store i32 1, ptr %162, align 8, !tbaa !108
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  store i32 1, ptr %163, align 4, !tbaa !109
  %.not673 = icmp ult i32 %128, 16777216
  br i1 %.not673, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %wide.trip.count = zext nneg i32 %129 to i64
  br label %166

166:                                              ; preds = %.lr.ph, %229
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %229 ]
  %167 = load i32, ptr %9, align 8, !tbaa !61
  %168 = load i32, ptr %11, align 8, !tbaa !59
  %169 = load ptr, ptr %8, align 8, !tbaa !57
  %170 = lshr i32 %167, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !67
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %167, 7
  %176 = shl i32 %174, %175
  %177 = lshr i32 %176, 24
  %178 = add i32 %167, 8
  %179 = tail call i32 @llvm.umin.i32(i32 %168, i32 %178)
  store i32 %179, ptr %9, align 8, !tbaa !61
  %180 = getelementptr inbounds nuw [4 x i32], ptr %164, i64 0, i64 %indvars.iv
  store i32 %177, ptr %180, align 4, !tbaa !93
  %181 = lshr i32 %179, 3
  %182 = zext nneg i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 %182
  %184 = load i32, ptr %183, align 1, !tbaa !67
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = and i32 %179, 7
  %187 = shl i32 %185, %186
  %188 = lshr i32 %187, 28
  %189 = add i32 %179, 4
  %190 = tail call i32 @llvm.umin.i32(i32 %168, i32 %189)
  store i32 %190, ptr %9, align 8, !tbaa !61
  %191 = getelementptr inbounds nuw [4 x i32], ptr %2, i64 0, i64 %indvars.iv
  store i32 %188, ptr %191, align 4, !tbaa !93
  %192 = lshr i32 %190, 3
  %193 = zext nneg i32 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %169, i64 %193
  %195 = load i32, ptr %194, align 1, !tbaa !67
  %196 = tail call i32 @llvm.bswap.i32(i32 %195)
  %197 = and i32 %190, 7
  %198 = shl i32 %196, %197
  %199 = lshr i32 %198, 28
  %200 = add i32 %190, 4
  %201 = tail call i32 @llvm.umin.i32(i32 %168, i32 %200)
  store i32 %201, ptr %9, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %indvars.iv
  store i32 %199, ptr %202, align 4, !tbaa !93
  %203 = load i32, ptr %162, align 8, !tbaa !108
  %204 = icmp sgt i32 %188, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %166
  store i32 %188, ptr %162, align 8, !tbaa !108
  br label %206

206:                                              ; preds = %205, %166
  %207 = load i32, ptr %163, align 4, !tbaa !109
  %208 = icmp sgt i32 %199, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  store i32 %199, ptr %163, align 4, !tbaa !109
  br label %210

210:                                              ; preds = %209, %206
  %211 = lshr i32 %201, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %169, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !67
  %215 = tail call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %201, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 24
  %219 = add i32 %201, 8
  %220 = tail call i32 @llvm.umin.i32(i32 %168, i32 %219)
  store i32 %220, ptr %9, align 8, !tbaa !61
  %221 = getelementptr inbounds nuw [4 x i32], ptr %165, i64 0, i64 %indvars.iv
  store i32 %218, ptr %221, align 4, !tbaa !93
  %222 = icmp ugt i32 %217, 67108863
  br i1 %222, label %223, label %225

223:                                              ; preds = %210
  %224 = load ptr, ptr %35, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %224, i32 noundef 16, ptr noundef nonnull @.str.19) #14
  br label %.thread653

225:                                              ; preds = %210
  %.not640 = icmp ult i32 %187, 268435456
  %.not641 = icmp ult i32 %198, 268435456
  %or.cond659 = select i1 %.not640, i1 true, i1 %.not641
  br i1 %or.cond659, label %226, label %229

226:                                              ; preds = %225
  %227 = trunc nuw nsw i64 %indvars.iv to i32
  %228 = load ptr, ptr %35, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %228, i32 noundef 16, ptr noundef nonnull @.str.20, i32 noundef %227, i32 noundef %188, i32 noundef %199) #14
  br label %.thread653

229:                                              ; preds = %225
  %230 = load ptr, ptr %35, align 8, !tbaa !41
  %231 = load i32, ptr %180, align 4, !tbaa !93
  %232 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %230, i32 noundef 48, ptr noundef nonnull @.str.21, i32 noundef %232, i32 noundef %188, i32 noundef %199, i32 noundef %231, i32 noundef %218) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %166, !llvm.loop !110

._crit_edge:                                      ; preds = %229, %160
  %233 = icmp eq i32 %129, 4
  br i1 %233, label %234, label %252

234:                                              ; preds = %._crit_edge
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %236 = load i32, ptr %235, align 8, !tbaa !93
  %237 = icmp eq i32 %236, 67
  br i1 %237, label %238, label %252

238:                                              ; preds = %234
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %240 = load i32, ptr %239, align 4, !tbaa !93
  %241 = icmp eq i32 %240, 77
  br i1 %241, label %242, label %252

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %244 = load i32, ptr %243, align 8, !tbaa !93
  %245 = icmp eq i32 %244, 89
  br i1 %245, label %246, label %252

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %248 = load i32, ptr %247, align 4, !tbaa !93
  %249 = icmp eq i32 %248, 75
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %251, align 8, !tbaa !111
  br label %252

252:                                              ; preds = %250, %246, %242, %238, %234, %._crit_edge
  %253 = load i32, ptr %148, align 4, !tbaa !107
  %.not573 = icmp eq i32 %253, 0
  br i1 %.not573, label %262, label %254

254:                                              ; preds = %252
  %255 = load i32, ptr %162, align 8, !tbaa !108
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %163, align 4, !tbaa !109
  %259 = icmp sgt i32 %258, 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %257, %254
  %261 = load ptr, ptr %35, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %261, ptr noundef nonnull @.str.22) #14
  br label %.thread653

262:                                              ; preds = %257, %252
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %264 = load i32, ptr %263, align 4, !tbaa !112
  %265 = icmp ne i32 %264, 0
  %266 = icmp eq i32 %129, 2
  %or.cond28 = and i1 %266, %265
  %267 = zext i1 %or.cond28 to i32
  %spec.select643 = shl nuw nsw i32 %86, %267
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %269 = load i32, ptr %268, align 4, !tbaa !102
  %.not574 = icmp eq i32 %spec.select643, %269
  br i1 %.not574, label %270, label %280

270:                                              ; preds = %262
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %272 = load i32, ptr %271, align 8, !tbaa !103
  %.not575 = icmp eq i32 %.0531, %272
  br i1 %.not575, label %273, label %280

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %275 = load i32, ptr %274, align 4, !tbaa !113
  %.not576 = icmp eq i32 %spec.select, %275
  br i1 %.not576, label %276, label %280

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %277, ptr noundef nonnull dereferenceable(16) %2, i64 16)
  %.not577 = icmp eq i32 %bcmp, 0
  br i1 %.not577, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %bcmp578 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %279, ptr noundef nonnull dereferenceable(16) %3, i64 16)
  %.not579 = icmp eq i32 %bcmp578, 0
  br i1 %.not579, label %._crit_edge690, label %280

._crit_edge690:                                   ; preds = %278
  %.pre = load ptr, ptr %35, align 8, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre691 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %339

280:                                              ; preds = %278, %276, %273, %270, %262
  store i32 %spec.select643, ptr %268, align 4, !tbaa !102
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 %.0531, ptr %281, align 8, !tbaa !103
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 %spec.select, ptr %282, align 4, !tbaa !113
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %283, ptr noundef nonnull align 16 dereferenceable(16) %2, i64 16, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 16 dereferenceable(16) %3, i64 16, i1 false)
  store i32 0, ptr %89, align 16, !tbaa !101
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 0, ptr %285, align 16, !tbaa !47
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %287 = load i32, ptr %286, align 4, !tbaa !46
  %.not580 = icmp eq i32 %287, 0
  br i1 %.not580, label %316, label %288

288:                                              ; preds = %280
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 2148
  %290 = load i32, ptr %289, align 4, !tbaa !114
  %.not581 = icmp eq i32 %290, 2
  br i1 %.not581, label %291, label %298

291:                                              ; preds = %288
  %292 = load ptr, ptr %35, align 8, !tbaa !41
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 92
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 96
  %295 = load i32, ptr %294, align 4, !tbaa !115
  %296 = load i32, ptr %293, align 4, !tbaa !116
  %297 = mul nsw i32 %296, 25
  %.not582 = icmp slt i32 %295, %297
  br i1 %.not582, label %316, label %298

298:                                              ; preds = %291, %288
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %300 = load i32, ptr %299, align 8, !tbaa !49
  %.not583 = icmp eq i32 %300, 0
  br i1 %.not583, label %316, label %301

301:                                              ; preds = %298
  %302 = mul nsw i32 %300, 3
  %303 = sdiv i32 %302, 4
  %304 = icmp slt i32 %.0531, %303
  br i1 %304, label %305, label %316

305:                                              ; preds = %301
  store i32 1, ptr %89, align 16, !tbaa !101
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %307 = load i32, ptr %306, align 16, !tbaa !63
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 %307, ptr %308, align 4, !tbaa !105
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %310 = load ptr, ptr %309, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 276
  %312 = load i32, ptr %311, align 4, !tbaa !117
  %.not584 = icmp eq i32 %307, 0
  %313 = select i1 %.not584, i32 24, i32 8
  %314 = or i32 %313, %312
  store i32 %314, ptr %311, align 4, !tbaa !117
  %315 = shl nuw nsw i32 %.0531, 1
  br label %316

316:                                              ; preds = %305, %301, %298, %291, %280
  %.1532 = phi i32 [ %315, %305 ], [ %.0531, %301 ], [ %.0531, %298 ], [ %.0531, %291 ], [ %.0531, %280 ]
  %317 = load ptr, ptr %35, align 8, !tbaa !41
  %318 = tail call i32 @ff_set_dimensions(ptr noundef %317, i32 noundef %spec.select643, i32 noundef %.1532) #14
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %.thread653, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %35, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !65
  %.not585 = icmp eq i32 %323, 209
  br i1 %.not585, label %338, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %321, i64 28
  %326 = load i32, ptr %325, align 4, !tbaa !64
  switch i32 %326, label %338 [
    i32 1850889793, label %327
    i32 1245992513, label %327
  ]

327:                                              ; preds = %324, %324
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %329 = load i32, ptr %328, align 8, !tbaa !49
  %330 = icmp slt i32 %329, %.1532
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = sub nsw i32 0, %329
  %333 = getelementptr inbounds nuw i8, ptr %321, i64 724
  %334 = load i32, ptr %333, align 4, !tbaa !100
  %335 = ashr i32 %332, %334
  %336 = sub nsw i32 0, %335
  %337 = getelementptr inbounds nuw i8, ptr %321, i64 116
  store i32 %336, ptr %337, align 4, !tbaa !121
  br label %338

338:                                              ; preds = %324, %331, %327, %320
  store i32 0, ptr %286, align 4, !tbaa !46
  br label %339

339:                                              ; preds = %._crit_edge690, %338
  %340 = phi i32 [ %323, %338 ], [ %.pre691, %._crit_edge690 ]
  %341 = phi ptr [ %321, %338 ], [ %.pre, %._crit_edge690 ]
  %342 = phi i1 [ true, %338 ], [ false, %._crit_edge690 ]
  %.2533 = phi i32 [ %.1532, %338 ], [ %.0531, %._crit_edge690 ]
  %343 = icmp eq i32 %340, 209
  br i1 %343, label %344, label %352

344:                                              ; preds = %339
  %345 = getelementptr inbounds nuw i8, ptr %341, i64 124
  %346 = load i32, ptr %345, align 4, !tbaa !48
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %348 = load i32, ptr %347, align 8, !tbaa !66
  %349 = sdiv i32 %346, %348
  %350 = getelementptr inbounds nuw i8, ptr %341, i64 116
  store i32 %349, ptr %350, align 4, !tbaa !121
  %351 = icmp slt i32 %349, 1
  br i1 %351, label %.thread653, label %352

352:                                              ; preds = %344, %339
  %353 = load i32, ptr %263, align 4, !tbaa !112
  %.not586 = icmp eq i32 %353, 0
  br i1 %.not586, label %358, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %356 = load i32, ptr %355, align 16, !tbaa !122
  %.not587 = icmp eq i32 %356, 0
  br i1 %.not587, label %358, label %357

357:                                              ; preds = %354
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %341, ptr noundef nonnull @.str.23) #14
  br label %.thread653

358:                                              ; preds = %354, %352
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %360 = load i32, ptr %359, align 16, !tbaa !47
  %.not588 = icmp eq i32 %360, 0
  br i1 %.not588, label %374, label %361

361:                                              ; preds = %358
  %362 = load i32, ptr %89, align 16, !tbaa !101
  %.not589 = icmp eq i32 %362, 0
  br i1 %.not589, label %374, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %365 = load i32, ptr %364, align 4, !tbaa !105
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %367 = load i32, ptr %366, align 16, !tbaa !63
  %.not590 = icmp eq i32 %367, 0
  %368 = zext i1 %.not590 to i32
  %369 = icmp eq i32 %365, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %363
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %372 = load i32, ptr %371, align 16, !tbaa !122
  %.not627 = icmp eq i32 %372, 0
  br i1 %.not627, label %.loopexit, label %373

373:                                              ; preds = %370
  tail call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef nonnull %341, ptr noundef nonnull @.str.24) #14
  br label %.thread653

374:                                              ; preds = %363, %361, %358
  %375 = load i32, ptr %163, align 4, !tbaa !109
  %376 = icmp eq i32 %375, 1
  br i1 %376, label %377, label %thread-pre-split

377:                                              ; preds = %374
  %378 = load i32, ptr %162, align 8, !tbaa !108
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %thread-pre-split

380:                                              ; preds = %377
  %381 = load i32, ptr %58, align 8, !tbaa !99
  %382 = icmp eq i32 %381, 1
  %383 = add nsw i32 %129, -3
  %or.cond12 = icmp ult i32 %383, 2
  %or.cond644 = select i1 %382, i1 %or.cond12, i1 false
  br i1 %or.cond644, label %.sink.split, label %384

thread-pre-split:                                 ; preds = %374, %377
  %.pr = load i32, ptr %58, align 8, !tbaa !99
  br label %384

384:                                              ; preds = %thread-pre-split, %380
  %385 = phi i32 [ %.pr, %thread-pre-split ], [ %381, %380 ]
  %.not591 = icmp eq i32 %385, 0
  br i1 %.not591, label %.sink.split, label %387

.sink.split:                                      ; preds = %384, %380
  %.sink = phi i32 [ 1, %380 ], [ 0, %384 ]
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i32 %.sink, ptr %386, align 8, !tbaa !123
  br label %387

387:                                              ; preds = %.sink.split, %384
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %389 = load i32, ptr %388, align 8, !tbaa !93
  %390 = shl i32 %389, 28
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %392 = load i32, ptr %391, align 8, !tbaa !93
  %393 = shl i32 %392, 24
  %394 = or i32 %393, %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  %396 = load i32, ptr %395, align 4, !tbaa !93
  %397 = shl i32 %396, 20
  %398 = or i32 %394, %397
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  %400 = load i32, ptr %399, align 4, !tbaa !93
  %401 = shl i32 %400, 16
  %402 = or i32 %398, %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %404 = load i32, ptr %403, align 8, !tbaa !93
  %405 = shl i32 %404, 12
  %406 = or i32 %402, %405
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %408 = load i32, ptr %407, align 8, !tbaa !93
  %409 = shl i32 %408, 8
  %410 = or i32 %406, %409
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1044
  %412 = load i32, ptr %411, align 4, !tbaa !93
  %413 = shl i32 %412, 4
  %414 = or i32 %410, %413
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 1060
  %416 = load i32, ptr %415, align 4, !tbaa !93
  %417 = or i32 %414, %416
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %341, i32 noundef 48, ptr noundef nonnull @.str.25, i32 noundef %417) #14
  %418 = and i32 %417, -791621424
  %.not592 = icmp eq i32 %418, 0
  %419 = lshr i32 %417, 1
  %420 = and i32 %419, 269488144
  %421 = select i1 %.not592, i32 %420, i32 0
  %.0541 = sub nsw i32 %417, %421
  %422 = and i32 %.0541, 218959117
  %.not593 = icmp eq i32 %422, 0
  %423 = lshr exact i32 %.0541, 1
  %424 = and i32 %423, 16843009
  %425 = select i1 %.not593, i32 %424, i32 0
  %.1542 = sub i32 %.0541, %425
  br label %426

426:                                              ; preds = %387, %450
  %.1527666 = phi i32 [ 0, %387 ], [ %451, %450 ]
  %427 = and i32 %.1527666, 1
  %428 = xor i32 %.1527666, 6
  %429 = shl nuw nsw i32 %.1527666, 2
  %430 = lshr i32 %.1542, %429
  %431 = and i32 %430, 15
  %432 = shl nuw nsw i32 %428, 2
  %433 = lshr i32 %.1542, %432
  %434 = and i32 %433, 15
  %435 = icmp eq i32 %431, 1
  %436 = icmp ne i32 %434, 2
  %or.cond14 = select i1 %435, i1 %436, i1 false
  %437 = add nsw i32 %.1527666, -6
  %or.cond16 = icmp ult i32 %437, -4
  %or.cond645 = select i1 %or.cond14, i1 %or.cond16, i1 false
  %438 = shl nuw nsw i32 %427, 2
  %439 = or disjoint i32 %438, 8
  %440 = lshr i32 %.1542, %439
  %441 = and i32 %440, 15
  %.0534 = select i1 %or.cond645, i32 %441, i32 %434
  %442 = icmp ne i32 %.0534, 2
  %or.cond18 = select i1 %435, i1 %442, i1 false
  %or.cond646 = select i1 %or.cond18, i1 %or.cond16, i1 false
  %443 = or disjoint i32 %438, 16
  %444 = lshr i32 %.1542, %443
  %445 = and i32 %444, 15
  %.1535 = select i1 %or.cond646, i32 %445, i32 %.0534
  %446 = icmp eq i32 %.1535, 2
  %or.cond22 = select i1 %435, i1 %446, i1 false
  br i1 %or.cond22, label %.sink.split721, label %450

.sink.split721:                                   ; preds = %426
  %.not626 = icmp eq i32 %427, 0
  %447 = lshr i32 %428, 1
  %448 = zext nneg i32 %447 to i64
  %. = select i1 %.not626, ptr %7, ptr %6
  %449 = getelementptr inbounds nuw [4 x i8], ptr %., i64 0, i64 %448
  store i8 1, ptr %449, align 1, !tbaa !67
  br label %450

450:                                              ; preds = %.sink.split721, %426
  %451 = add nuw nsw i32 %.1527666, 1
  %exitcond682.not = icmp eq i32 %451, 8
  br i1 %exitcond682.not, label %452, label %426, !llvm.loop !124

452:                                              ; preds = %450
  %453 = load i32, ptr %263, align 4, !tbaa !112
  %.not594 = icmp eq i32 %453, 0
  br i1 %.not594, label %455, label %454

454:                                              ; preds = %452
  switch i32 %.1542, label %820 [
    i32 286326784, label %455
    i32 285212672, label %455
  ]

455:                                              ; preds = %454, %454, %452
  switch i32 %.1542, label %820 [
    i32 286326784, label %456
    i32 286331136, label %460
    i32 286331153, label %516
    i32 289480960, label %551
    i32 571543842, label %572
    i32 571543825, label %572
    i32 303173888, label %608
    i32 571613440, label %608
    i32 555815168, label %608
    i32 554770688, label %608
    i32 572592640, label %608
    i32 572657920, label %608
    i32 571548160, label %608
    i32 287449600, label %608
    i32 285212672, label %639
    i32 318767104, label %639
    i32 335544320, label %639
    i32 822083584, label %639
    i32 855638016, label %639
    i32 872415232, label %639
    i32 1090519040, label %639
    i32 1124073472, label %639
    i32 1140850688, label %639
    i32 303108352, label %652
    i32 336728576, label %652
    i32 336662784, label %652
    i32 572592384, label %652
    i32 571547904, label %652
    i32 554766592, label %690
    i32 288428288, label %729
    i32 823202048, label %749
    i32 571609344, label %763
    i32 571544064, label %763
    i32 1092686080, label %763
    i32 571543808, label %775
    i32 588321024, label %775
    i32 1108414720, label %775
    i32 605098240, label %775
    i32 1091637504, label %808
  ]

456:                                              ; preds = %455
  br i1 %.not594, label %820, label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %35, align 8, !tbaa !41
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 136
  store i32 30, ptr %459, align 8, !tbaa !125
  br label %824

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %462 = load i32, ptr %461, align 8, !tbaa !123
  %.not614 = icmp eq i32 %462, 0
  br i1 %.not614, label %470, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %465 = load i32, ptr %464, align 4, !tbaa !113
  %466 = icmp slt i32 %465, 10
  %467 = select i1 %466, i32 3, i32 58
  %468 = load ptr, ptr %35, align 8, !tbaa !41
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 136
  store i32 %467, ptr %469, align 8, !tbaa !125
  br label %511

470:                                              ; preds = %460
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %472 = load i32, ptr %471, align 8, !tbaa !111
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %486, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %476 = load i32, ptr %475, align 8, !tbaa !93
  %477 = icmp eq i32 %476, 82
  br i1 %477, label %478, label %493

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %480 = load i32, ptr %479, align 4, !tbaa !93
  %481 = icmp eq i32 %480, 71
  br i1 %481, label %482, label %493

482:                                              ; preds = %478
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %484 = load i32, ptr %483, align 8, !tbaa !93
  %485 = icmp eq i32 %484, 66
  br i1 %485, label %486, label %493

486:                                              ; preds = %482, %470
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %488 = load i32, ptr %487, align 4, !tbaa !113
  %489 = icmp slt i32 %488, 9
  %490 = select i1 %489, i32 71, i32 77
  %491 = load ptr, ptr %35, align 8, !tbaa !41
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 136
  store i32 %490, ptr %492, align 8, !tbaa !125
  br label %511

493:                                              ; preds = %482, %478, %474
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %495 = load i32, ptr %494, align 4, !tbaa !113
  %496 = icmp slt i32 %495, 9
  br i1 %496, label %497, label %503

497:                                              ; preds = %493
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %499 = load i32, ptr %498, align 4, !tbaa !126
  %.not615 = icmp eq i32 %499, 0
  %500 = select i1 %.not615, i32 14, i32 5
  %501 = load ptr, ptr %35, align 8, !tbaa !41
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 136
  store i32 %500, ptr %502, align 8, !tbaa !125
  br label %506

503:                                              ; preds = %493
  %504 = load ptr, ptr %35, align 8, !tbaa !41
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 136
  store i32 49, ptr %505, align 8, !tbaa !125
  %.phi.trans.insert701 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %.pre702 = load i32, ptr %.phi.trans.insert701, align 4, !tbaa !126
  br label %506

506:                                              ; preds = %503, %497
  %507 = phi ptr [ %504, %503 ], [ %501, %497 ]
  %508 = phi i32 [ %.pre702, %503 ], [ %499, %497 ]
  %.not616 = icmp eq i32 %508, 0
  %509 = select i1 %.not616, i32 2, i32 1
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 156
  store i32 %509, ptr %510, align 4, !tbaa !127
  br label %511

511:                                              ; preds = %463, %506, %486
  %512 = phi ptr [ %468, %463 ], [ %507, %506 ], [ %491, %486 ]
  %513 = load i32, ptr %161, align 4, !tbaa !106
  %514 = icmp eq i32 %513, 3
  br i1 %514, label %824, label %515

515:                                              ; preds = %511
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 539) #14
  tail call void @abort() #15
  unreachable

516:                                              ; preds = %455
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %518 = load i32, ptr %517, align 8, !tbaa !123
  %.not612 = icmp eq i32 %518, 0
  br i1 %.not612, label %526, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %521 = load i32, ptr %520, align 4, !tbaa !113
  %522 = icmp slt i32 %521, 10
  %523 = select i1 %522, i32 27, i32 105
  %524 = load ptr, ptr %35, align 8, !tbaa !41
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 136
  store i32 %523, ptr %525, align 8, !tbaa !125
  br label %546

526:                                              ; preds = %516
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %528 = load i32, ptr %527, align 8, !tbaa !111
  %529 = icmp eq i32 %528, 0
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %531 = load i32, ptr %530, align 4, !tbaa !113
  %532 = icmp slt i32 %531, 9
  br i1 %529, label %534, label %._crit_edge698

._crit_edge698:                                   ; preds = %526
  %533 = select i1 %532, i32 79, i32 97
  br label %538

534:                                              ; preds = %526
  br i1 %532, label %535, label %538

535:                                              ; preds = %534
  %536 = load ptr, ptr %35, align 8, !tbaa !41
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 136
  store i32 111, ptr %537, align 8, !tbaa !125
  br label %546

538:                                              ; preds = %._crit_edge698, %534
  %539 = phi i32 [ %533, %._crit_edge698 ], [ 97, %534 ]
  %540 = load ptr, ptr %35, align 8, !tbaa !41
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 136
  store i32 %539, ptr %541, align 8, !tbaa !125
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %543 = load i32, ptr %542, align 4, !tbaa !126
  %.not613 = icmp eq i32 %543, 0
  %544 = select i1 %.not613, i32 2, i32 1
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 156
  store i32 %544, ptr %545, align 4, !tbaa !127
  br label %546

546:                                              ; preds = %519, %538, %535
  %547 = phi ptr [ %524, %519 ], [ %540, %538 ], [ %536, %535 ]
  %548 = load i32, ptr %161, align 4, !tbaa !106
  %549 = icmp eq i32 %548, 4
  br i1 %549, label %824, label %550

550:                                              ; preds = %546
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i32 noundef 552) #14
  tail call void @abort() #15
  unreachable

551:                                              ; preds = %455
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %553 = load i32, ptr %552, align 4, !tbaa !113
  %554 = icmp sgt i32 %553, 8
  br i1 %554, label %820, label %555

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %557 = load i32, ptr %556, align 8, !tbaa !93
  %558 = icmp eq i32 %557, 82
  br i1 %558, label %559, label %820

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %561 = load i32, ptr %560, align 4, !tbaa !93
  %562 = icmp eq i32 %561, 71
  br i1 %562, label %563, label %820

563:                                              ; preds = %559
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %565 = load i32, ptr %564, align 8, !tbaa !93
  %566 = icmp eq i32 %565, 66
  br i1 %566, label %567, label %820

567:                                              ; preds = %563
  %568 = load ptr, ptr %35, align 8, !tbaa !41
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 136
  store i32 71, ptr %569, align 8, !tbaa !125
  store i8 4, ptr %6, align 4, !tbaa !67
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 925
  store i8 0, ptr %570, align 1, !tbaa !67
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 926
  store i8 1, ptr %571, align 2, !tbaa !67
  br label %824

572:                                              ; preds = %455, %455
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %574 = load i32, ptr %573, align 8, !tbaa !111
  %.phi.trans.insert696 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %.pre697 = load i32, ptr %.phi.trans.insert696, align 4, !tbaa !113
  %575 = icmp slt i32 %.pre697, 9
  switch i32 %574, label %.thread [
    i32 0, label %576
    i32 2, label %584
  ]

576:                                              ; preds = %572
  br i1 %575, label %577, label %.thread.thread

577:                                              ; preds = %576
  %578 = load ptr, ptr %35, align 8, !tbaa !41
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 136
  store i32 111, ptr %579, align 8, !tbaa !125
  %580 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %580, align 2, !tbaa !67
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 1, ptr %581, align 1, !tbaa !67
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 926
  store i8 1, ptr %582, align 2, !tbaa !67
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 925
  store i8 1, ptr %583, align 1, !tbaa !67
  br label %603

584:                                              ; preds = %572
  br i1 %575, label %585, label %.thread.thread

585:                                              ; preds = %584
  %586 = load ptr, ptr %35, align 8, !tbaa !41
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 136
  store i32 79, ptr %587, align 8, !tbaa !125
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %588, align 2, !tbaa !67
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 1, ptr %589, align 1, !tbaa !67
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 926
  store i8 1, ptr %590, align 2, !tbaa !67
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 925
  store i8 1, ptr %591, align 1, !tbaa !67
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %593 = load i32, ptr %592, align 4, !tbaa !126
  %.not611 = icmp eq i32 %593, 0
  %594 = select i1 %.not611, i32 2, i32 1
  %595 = getelementptr inbounds nuw i8, ptr %586, i64 156
  store i32 %594, ptr %595, align 4, !tbaa !127
  br label %603

.thread:                                          ; preds = %572
  br i1 %575, label %596, label %.thread.thread

.thread.thread:                                   ; preds = %584, %576, %.thread
  br label %596

596:                                              ; preds = %.thread, %.thread.thread
  %.sink724 = phi i32 [ 93, %.thread.thread ], [ 33, %.thread ]
  %597 = load ptr, ptr %35, align 8, !tbaa !41
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 136
  store i32 %.sink724, ptr %598, align 8, !tbaa !125
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %600 = load i32, ptr %599, align 4, !tbaa !126
  %.not610 = icmp eq i32 %600, 0
  %601 = select i1 %.not610, i32 2, i32 1
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 156
  store i32 %601, ptr %602, align 4, !tbaa !127
  br label %603

603:                                              ; preds = %577, %596, %585
  %604 = phi ptr [ %578, %577 ], [ %597, %596 ], [ %586, %585 ]
  %605 = load i32, ptr %161, align 4, !tbaa !106
  %606 = icmp eq i32 %605, 4
  br i1 %606, label %824, label %607

607:                                              ; preds = %603
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i32 noundef 582) #14
  tail call void @abort() #15
  unreachable

608:                                              ; preds = %455, %455, %455, %455, %455, %455, %455, %455
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %610 = load i32, ptr %609, align 4, !tbaa !113
  %611 = icmp sgt i32 %610, 8
  br i1 %611, label %820, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %614 = load i32, ptr %613, align 8, !tbaa !111
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %628, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %618 = load i32, ptr %617, align 8, !tbaa !93
  %619 = icmp eq i32 %618, 82
  br i1 %619, label %620, label %631

620:                                              ; preds = %616
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %622 = load i32, ptr %621, align 4, !tbaa !93
  %623 = icmp eq i32 %622, 71
  br i1 %623, label %624, label %631

624:                                              ; preds = %620
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %626 = load i32, ptr %625, align 8, !tbaa !93
  %627 = icmp eq i32 %626, 66
  br i1 %627, label %628, label %631

628:                                              ; preds = %624, %612
  %629 = load ptr, ptr %35, align 8, !tbaa !41
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 136
  store i32 71, ptr %630, align 8, !tbaa !125
  br label %824

631:                                              ; preds = %624, %620, %616
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %633 = load i32, ptr %632, align 4, !tbaa !126
  %.not608 = icmp eq i32 %633, 0
  %634 = select i1 %.not608, i32 14, i32 5
  %635 = load ptr, ptr %35, align 8, !tbaa !41
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 136
  store i32 %634, ptr %636, align 8, !tbaa !125
  %637 = select i1 %.not608, i32 2, i32 1
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 156
  store i32 %637, ptr %638, align 4, !tbaa !127
  br label %824

639:                                              ; preds = %455, %455, %455, %455, %455, %455, %455, %455, %455
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %641 = load i32, ptr %640, align 4, !tbaa !113
  %642 = icmp slt i32 %641, 9
  br i1 %642, label %643, label %649

643:                                              ; preds = %639
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %645 = load i32, ptr %644, align 4, !tbaa !128
  %.not607 = icmp eq i32 %645, 0
  %646 = select i1 %.not607, i32 8, i32 11
  %647 = load ptr, ptr %35, align 8, !tbaa !41
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 136
  store i32 %646, ptr %648, align 8, !tbaa !125
  br label %824

649:                                              ; preds = %639
  %650 = load ptr, ptr %35, align 8, !tbaa !41
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 136
  store i32 30, ptr %651, align 8, !tbaa !125
  br label %824

652:                                              ; preds = %455, %455, %455, %455, %455
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %654 = load i32, ptr %653, align 8, !tbaa !93
  %655 = icmp eq i32 %654, 82
  br i1 %655, label %656, label %673

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %658 = load i32, ptr %657, align 4, !tbaa !93
  %659 = icmp eq i32 %658, 71
  br i1 %659, label %660, label %673

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %662 = load i32, ptr %661, align 8, !tbaa !93
  %663 = icmp eq i32 %662, 66
  br i1 %663, label %664, label %673

664:                                              ; preds = %660
  %665 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %666 = load i32, ptr %665, align 4, !tbaa !113
  %667 = icmp slt i32 %666, 9
  br i1 %667, label %668, label %820

668:                                              ; preds = %664
  %669 = load ptr, ptr %35, align 8, !tbaa !41
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 136
  store i32 71, ptr %670, align 8, !tbaa !125
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %671, align 2, !tbaa !67
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 1, ptr %672, align 1, !tbaa !67
  br label %824

673:                                              ; preds = %660, %656, %652
  %674 = icmp eq i32 %.1542, 336662784
  br i1 %674, label %675, label %678

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %676, align 2, !tbaa !67
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 1, ptr %677, align 1, !tbaa !67
  br label %678

678:                                              ; preds = %675, %673
  %679 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %680 = load i32, ptr %679, align 4, !tbaa !113
  %681 = icmp slt i32 %680, 9
  br i1 %681, label %682, label %820

682:                                              ; preds = %678
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %684 = load i32, ptr %683, align 4, !tbaa !126
  %.not605 = icmp eq i32 %684, 0
  %685 = select i1 %.not605, i32 32, i32 31
  %686 = load ptr, ptr %35, align 8, !tbaa !41
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 136
  store i32 %685, ptr %687, align 8, !tbaa !125
  %688 = select i1 %.not605, i32 2, i32 1
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 156
  store i32 %688, ptr %689, align 4, !tbaa !127
  br label %824

690:                                              ; preds = %455
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %692 = load i32, ptr %691, align 8, !tbaa !93
  %693 = icmp eq i32 %692, 82
  br i1 %693, label %694, label %711

694:                                              ; preds = %690
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %696 = load i32, ptr %695, align 4, !tbaa !93
  %697 = icmp eq i32 %696, 71
  br i1 %697, label %698, label %711

698:                                              ; preds = %694
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %700 = load i32, ptr %699, align 8, !tbaa !93
  %701 = icmp eq i32 %700, 66
  br i1 %701, label %702, label %711

702:                                              ; preds = %698
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %704 = load i32, ptr %703, align 4, !tbaa !113
  %705 = icmp slt i32 %704, 9
  br i1 %705, label %706, label %820

706:                                              ; preds = %702
  %707 = load ptr, ptr %35, align 8, !tbaa !41
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 136
  store i32 71, ptr %708, align 8, !tbaa !125
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 926
  store i8 1, ptr %709, align 2, !tbaa !67
  %710 = getelementptr inbounds nuw i8, ptr %0, i64 925
  store i8 1, ptr %710, align 1, !tbaa !67
  br label %824

711:                                              ; preds = %698, %694, %690
  %712 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %713 = load i32, ptr %712, align 4, !tbaa !113
  %714 = icmp slt i32 %713, 9
  br i1 %714, label %715, label %721

715:                                              ; preds = %711
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %717 = load i32, ptr %716, align 4, !tbaa !126
  %.not603 = icmp eq i32 %717, 0
  %718 = select i1 %.not603, i32 13, i32 4
  %719 = load ptr, ptr %35, align 8, !tbaa !41
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 136
  store i32 %718, ptr %720, align 8, !tbaa !125
  br label %724

721:                                              ; preds = %711
  %722 = load ptr, ptr %35, align 8, !tbaa !41
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 136
  store i32 47, ptr %723, align 8, !tbaa !125
  %.phi.trans.insert694 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %.pre695 = load i32, ptr %.phi.trans.insert694, align 4, !tbaa !126
  br label %724

724:                                              ; preds = %721, %715
  %725 = phi ptr [ %722, %721 ], [ %719, %715 ]
  %726 = phi i32 [ %.pre695, %721 ], [ %717, %715 ]
  %.not604 = icmp eq i32 %726, 0
  %727 = select i1 %.not604, i32 2, i32 1
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 156
  store i32 %727, ptr %728, align 4, !tbaa !127
  br label %824

729:                                              ; preds = %455
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %731 = load i32, ptr %730, align 4, !tbaa !113
  %732 = icmp sgt i32 %731, 8
  br i1 %732, label %820, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %735 = load i32, ptr %734, align 8, !tbaa !93
  %736 = icmp eq i32 %735, 82
  br i1 %736, label %737, label %820

737:                                              ; preds = %733
  %738 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %739 = load i32, ptr %738, align 4, !tbaa !93
  %740 = icmp eq i32 %739, 71
  br i1 %740, label %741, label %820

741:                                              ; preds = %737
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %743 = load i32, ptr %742, align 8, !tbaa !93
  %744 = icmp eq i32 %743, 66
  br i1 %744, label %745, label %820

745:                                              ; preds = %741
  %746 = load ptr, ptr %35, align 8, !tbaa !41
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 136
  store i32 71, ptr %747, align 8, !tbaa !125
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 926
  store i8 2, ptr %748, align 2, !tbaa !67
  store i8 2, ptr %6, align 4, !tbaa !67
  br label %824

749:                                              ; preds = %455
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %751 = load i32, ptr %750, align 4, !tbaa !113
  %752 = icmp sgt i32 %751, 8
  br i1 %752, label %820, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %755 = load i32, ptr %754, align 4, !tbaa !126
  %.not601 = icmp eq i32 %755, 0
  %756 = select i1 %.not601, i32 14, i32 5
  %757 = load ptr, ptr %35, align 8, !tbaa !41
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 136
  store i32 %756, ptr %758, align 8, !tbaa !125
  %759 = select i1 %.not601, i32 2, i32 1
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 156
  store i32 %759, ptr %760, align 4, !tbaa !127
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 926
  store i8 2, ptr %761, align 2, !tbaa !67
  %762 = getelementptr inbounds nuw i8, ptr %0, i64 925
  store i8 2, ptr %762, align 1, !tbaa !67
  br label %824

763:                                              ; preds = %455, %455, %455
  %764 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %765 = load i32, ptr %764, align 4, !tbaa !113
  %766 = icmp slt i32 %765, 9
  br i1 %766, label %767, label %820

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %769 = load i32, ptr %768, align 4, !tbaa !126
  %.not599 = icmp eq i32 %769, 0
  %770 = select i1 %.not599, i32 13, i32 4
  %771 = load ptr, ptr %35, align 8, !tbaa !41
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 136
  store i32 %770, ptr %772, align 8, !tbaa !125
  %773 = select i1 %.not599, i32 2, i32 1
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 156
  store i32 %773, ptr %774, align 4, !tbaa !127
  br label %824

775:                                              ; preds = %455, %455, %455, %455
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %777 = load i32, ptr %776, align 4, !tbaa !113
  %778 = icmp slt i32 %777, 9
  br i1 %778, label %779, label %785

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %781 = load i32, ptr %780, align 4, !tbaa !126
  %.not597 = icmp eq i32 %781, 0
  %782 = select i1 %.not597, i32 12, i32 0
  %783 = load ptr, ptr %35, align 8, !tbaa !41
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 136
  store i32 %782, ptr %784, align 8, !tbaa !125
  br label %788

785:                                              ; preds = %775
  %786 = load ptr, ptr %35, align 8, !tbaa !41
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 136
  store i32 45, ptr %787, align 8, !tbaa !125
  %.phi.trans.insert692 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %.pre693 = load i32, ptr %.phi.trans.insert692, align 4, !tbaa !126
  br label %788

788:                                              ; preds = %785, %779
  %789 = phi ptr [ %786, %785 ], [ %783, %779 ]
  %790 = phi i32 [ %.pre693, %785 ], [ %781, %779 ]
  %.not598 = icmp eq i32 %790, 0
  %791 = select i1 %.not598, i32 2, i32 1
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 156
  store i32 %791, ptr %792, align 4, !tbaa !127
  switch i32 %.1542, label %824 [
    i32 1108414720, label %793
    i32 605098240, label %798
    i32 588321024, label %803
  ]

793:                                              ; preds = %788
  %794 = icmp sgt i32 %777, 8
  br i1 %794, label %820, label %795

795:                                              ; preds = %793
  %796 = getelementptr inbounds nuw i8, ptr %0, i64 926
  store i8 1, ptr %796, align 2, !tbaa !67
  %797 = getelementptr inbounds nuw i8, ptr %0, i64 925
  store i8 1, ptr %797, align 1, !tbaa !67
  br label %824

798:                                              ; preds = %788
  %799 = icmp sgt i32 %777, 8
  br i1 %799, label %820, label %800

800:                                              ; preds = %798
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 1, ptr %801, align 2, !tbaa !67
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 1, ptr %802, align 1, !tbaa !67
  br label %824

803:                                              ; preds = %788
  %804 = icmp sgt i32 %777, 8
  br i1 %804, label %820, label %805

805:                                              ; preds = %803
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 930
  store i8 2, ptr %806, align 2, !tbaa !67
  %807 = getelementptr inbounds nuw i8, ptr %0, i64 929
  store i8 2, ptr %807, align 1, !tbaa !67
  br label %824

808:                                              ; preds = %455
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %810 = load i32, ptr %809, align 4, !tbaa !113
  %811 = icmp slt i32 %810, 9
  br i1 %811, label %812, label %820

812:                                              ; preds = %808
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 2140
  %814 = load i32, ptr %813, align 4, !tbaa !126
  %.not595 = icmp eq i32 %814, 0
  %815 = select i1 %.not595, i32 138, i32 7
  %816 = load ptr, ptr %35, align 8, !tbaa !41
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 136
  store i32 %815, ptr %817, align 8, !tbaa !125
  %818 = select i1 %.not595, i32 2, i32 1
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 156
  store i32 %818, ptr %819, align 4, !tbaa !127
  br label %824

820:                                              ; preds = %454, %455, %808, %803, %798, %793, %763, %749, %733, %737, %741, %729, %702, %678, %664, %608, %555, %559, %563, %551, %456
  %821 = load ptr, ptr %35, align 8, !tbaa !41
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %823 = load i32, ptr %822, align 4, !tbaa !113
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %821, ptr noundef nonnull @.str.30, i32 noundef %.1542, i32 noundef %823) #14
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 16
  br label %.thread653

824:                                              ; preds = %788, %795, %805, %800, %706, %724, %668, %682, %643, %649, %628, %631, %603, %546, %511, %812, %767, %753, %745, %567, %457
  %825 = phi ptr [ %789, %788 ], [ %789, %795 ], [ %789, %805 ], [ %789, %800 ], [ %707, %706 ], [ %725, %724 ], [ %669, %668 ], [ %686, %682 ], [ %647, %643 ], [ %650, %649 ], [ %629, %628 ], [ %635, %631 ], [ %604, %603 ], [ %547, %546 ], [ %512, %511 ], [ %816, %812 ], [ %771, %767 ], [ %757, %753 ], [ %746, %745 ], [ %568, %567 ], [ %458, %457 ]
  %826 = load i32, ptr %6, align 4, !tbaa !67
  %.not618 = icmp eq i32 %826, 0
  br i1 %.not618, label %827, label %829

827:                                              ; preds = %824
  %828 = load i32, ptr %7, align 16, !tbaa !67
  %.not619 = icmp eq i32 %828, 0
  br i1 %.not619, label %833, label %829

829:                                              ; preds = %827, %824
  %830 = getelementptr inbounds nuw i8, ptr %825, i64 724
  %831 = load i32, ptr %830, align 4, !tbaa !100
  %.not620 = icmp eq i32 %831, 0
  br i1 %.not620, label %833, label %832

832:                                              ; preds = %829
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef nonnull %825, ptr noundef nonnull @.str.31) #14
  br label %.thread653

833:                                              ; preds = %829, %827
  %834 = load i32, ptr %148, align 4, !tbaa !107
  %.not621 = icmp eq i32 %834, 0
  br i1 %.not621, label %._crit_edge706, label %835

._crit_edge706:                                   ; preds = %833
  %.phi.trans.insert707 = getelementptr inbounds nuw i8, ptr %825, i64 136
  %.pre708 = load i32, ptr %.phi.trans.insert707, align 8, !tbaa !125
  br label %857

835:                                              ; preds = %833
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 16
  %836 = load i32, ptr %161, align 4, !tbaa !106
  switch i32 %836, label %839 [
    i32 3, label %837
    i32 1, label %840
  ]

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr %825, i64 136
  store i32 2, ptr %838, align 8, !tbaa !125
  br label %857

839:                                              ; preds = %835
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %825, i32 noundef 16, ptr noundef nonnull @.str.32, i32 noundef %836) #14
  br label %.thread653

840:                                              ; preds = %835
  %841 = getelementptr inbounds nuw i8, ptr %0, i64 1488
  %842 = load i32, ptr %841, align 16, !tbaa !129
  %.not623 = icmp eq i32 %842, 0
  br i1 %.not623, label %843, label %846

843:                                              ; preds = %840
  %844 = getelementptr inbounds nuw i8, ptr %0, i64 1492
  %845 = load i32, ptr %844, align 4, !tbaa !128
  %.not624 = icmp eq i32 %845, 0
  br i1 %.not624, label %852, label %846

846:                                              ; preds = %843, %840
  %847 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %848 = load i32, ptr %847, align 4, !tbaa !113
  %849 = icmp slt i32 %848, 9
  br i1 %849, label %850, label %.thread712

850:                                              ; preds = %846
  %851 = getelementptr inbounds nuw i8, ptr %825, i64 136
  store i32 11, ptr %851, align 8, !tbaa !125
  br label %857

852:                                              ; preds = %843
  %.phi.trans.insert704 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %.pre705 = load i32, ptr %.phi.trans.insert704, align 4, !tbaa !113
  %853 = icmp slt i32 %.pre705, 9
  br i1 %853, label %854, label %.thread712

854:                                              ; preds = %852
  %855 = getelementptr inbounds nuw i8, ptr %825, i64 136
  store i32 8, ptr %855, align 8, !tbaa !125
  br label %857

.thread712:                                       ; preds = %846, %852
  %856 = getelementptr inbounds nuw i8, ptr %825, i64 136
  store i32 30, ptr %856, align 8, !tbaa !125
  br label %857

857:                                              ; preds = %._crit_edge706, %837, %850, %.thread712, %854
  %858 = phi i32 [ %.pre708, %._crit_edge706 ], [ 2, %837 ], [ 11, %850 ], [ 30, %.thread712 ], [ 8, %854 ]
  %859 = tail call ptr @av_pix_fmt_desc_get(i32 noundef %858) #14
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  store ptr %859, ptr %860, align 8, !tbaa !130
  %.not625 = icmp eq ptr %859, null
  %861 = load ptr, ptr %35, align 8, !tbaa !41
  br i1 %.not625, label %862, label %863

862:                                              ; preds = %857
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %861, i32 noundef 16, ptr noundef nonnull @.str.33) #14
  br label %.thread653

863:                                              ; preds = %857
  %864 = getelementptr inbounds nuw i8, ptr %861, i64 136
  %865 = load i32, ptr %864, align 8, !tbaa !125
  %866 = getelementptr inbounds nuw i8, ptr %0, i64 4448
  %867 = load i32, ptr %866, align 16, !tbaa !52
  %868 = icmp ne i32 %865, %867
  %or.cond26 = or i1 %342, %868
  br i1 %or.cond26, label %872, label %869

869:                                              ; preds = %863
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 4452
  %871 = load i32, ptr %870, align 4, !tbaa !53
  store i32 %871, ptr %864, align 8, !tbaa !125
  br label %882

872:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #14
  store i32 44, ptr %4, align 4, !tbaa !93
  %873 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %865, ptr %873, align 4, !tbaa !93
  %874 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %874, align 4, !tbaa !93
  %875 = call i32 @ff_get_format(ptr noundef nonnull %861, ptr noundef nonnull %4) #14
  %876 = getelementptr inbounds nuw i8, ptr %0, i64 4452
  store i32 %875, ptr %876, align 4, !tbaa !53
  %877 = icmp sgt i32 %875, -1
  br i1 %877, label %878, label %.critedge

878:                                              ; preds = %872
  %879 = load ptr, ptr %35, align 8, !tbaa !41
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 136
  %881 = load i32, ptr %880, align 8, !tbaa !125
  store i32 %881, ptr %866, align 16, !tbaa !52
  store i32 %875, ptr %880, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %882

882:                                              ; preds = %878, %869
  %883 = phi ptr [ %879, %878 ], [ %861, %869 ]
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 708
  %885 = load i32, ptr %884, align 4, !tbaa !131
  %886 = icmp eq i32 %885, 48
  %887 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %888 = load ptr, ptr %887, align 8, !tbaa !27
  br i1 %886, label %889, label %894

889:                                              ; preds = %882
  %890 = getelementptr inbounds nuw i8, ptr %888, i64 120
  store i32 1, ptr %890, align 8, !tbaa !132
  %891 = getelementptr inbounds nuw i8, ptr %888, i64 276
  %892 = load i32, ptr %891, align 4, !tbaa !117
  %893 = or i32 %892, 2
  store i32 %893, ptr %891, align 4, !tbaa !117
  store i32 1, ptr %359, align 16, !tbaa !47
  br label %.thread653

894:                                              ; preds = %882
  call void @av_frame_unref(ptr noundef %888) #14
  %895 = load ptr, ptr %35, align 8, !tbaa !41
  %896 = load ptr, ptr %887, align 8, !tbaa !27
  %897 = call i32 @ff_get_buffer(ptr noundef %895, ptr noundef %896, i32 noundef 1) #14
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %.thread653, label %899

899:                                              ; preds = %894
  %900 = load ptr, ptr %887, align 8, !tbaa !27
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 120
  store i32 1, ptr %901, align 8, !tbaa !132
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 276
  %903 = load i32, ptr %902, align 4, !tbaa !117
  %904 = or i32 %903, 2
  store i32 %904, ptr %902, align 4, !tbaa !117
  store i32 1, ptr %359, align 16, !tbaa !47
  %905 = load ptr, ptr %35, align 8, !tbaa !41
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 136
  %907 = load i32, ptr %906, align 8, !tbaa !125
  %908 = icmp eq i32 %907, 11
  br i1 %908, label %909, label %912

909:                                              ; preds = %899
  %910 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %911, i8 0, i64 1024, i1 false)
  %.pre709 = load ptr, ptr %887, align 8, !tbaa !27
  br label %912

912:                                              ; preds = %909, %899
  %913 = phi ptr [ %.pre709, %909 ], [ %900, %899 ]
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 64
  %915 = load i32, ptr %89, align 16, !tbaa !101
  %916 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  br label %917

917:                                              ; preds = %912, %917
  %indvars.iv683 = phi i64 [ 0, %912 ], [ %indvars.iv.next684, %917 ]
  %918 = getelementptr inbounds nuw [8 x i32], ptr %914, i64 0, i64 %indvars.iv683
  %919 = load i32, ptr %918, align 4, !tbaa !93
  %920 = shl i32 %919, %915
  %921 = getelementptr inbounds nuw [4 x i32], ptr %916, i64 0, i64 %indvars.iv683
  store i32 %920, ptr %921, align 4, !tbaa !93
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next684, 4
  br i1 %exitcond686.not, label %.loopexit, label %917, !llvm.loop !134

.loopexit:                                        ; preds = %917, %370
  %922 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %923 = load i32, ptr %922, align 8, !tbaa !123
  %.not628 = icmp eq i32 %923, 0
  br i1 %.not628, label %928, label %924

924:                                              ; preds = %.loopexit
  %925 = load i32, ptr %58, align 8, !tbaa !99
  %.not629 = icmp eq i32 %925, 0
  br i1 %.not629, label %926, label %.thread648

926:                                              ; preds = %924
  %927 = load i32, ptr %148, align 4, !tbaa !107
  %.not630 = icmp eq i32 %927, 0
  br i1 %.not630, label %939, label %.thread648

928:                                              ; preds = %.loopexit
  %929 = load i32, ptr %148, align 4, !tbaa !107
  %.not632 = icmp eq i32 %929, 0
  br i1 %.not632, label %.thread648, label %930

930:                                              ; preds = %928
  %931 = load i32, ptr %161, align 4, !tbaa !106
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %939, label %.thread648

.thread648:                                       ; preds = %924, %926, %930, %928
  %933 = load ptr, ptr %35, align 8, !tbaa !41
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 136
  %935 = load i32, ptr %934, align 8, !tbaa !125
  %936 = icmp eq i32 %935, 11
  br i1 %936, label %937, label %941

937:                                              ; preds = %.thread648
  %938 = load i32, ptr %148, align 4, !tbaa !107
  %.not633 = icmp eq i32 %938, 0
  br i1 %.not633, label %939, label %941

939:                                              ; preds = %937, %930, %926
  %940 = load ptr, ptr %35, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %940, i32 noundef 16, ptr noundef nonnull @.str.34) #14
  br label %.thread653

941:                                              ; preds = %937, %.thread648
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %943 = load i32, ptr %942, align 16, !tbaa !122
  %.not634 = icmp eq i32 %943, 0
  br i1 %.not634, label %982, label %944

944:                                              ; preds = %941
  %945 = load i32, ptr %162, align 8, !tbaa !108
  %946 = shl nsw i32 %945, 3
  %947 = add nsw i32 %spec.select643, -1
  %948 = add i32 %947, %946
  %949 = sdiv i32 %948, %946
  %950 = load i32, ptr %161, align 4, !tbaa !106
  %.not637668 = icmp sgt i32 %950, 0
  br i1 %.not637668, label %.lr.ph671, label %._crit_edge672

.lr.ph671:                                        ; preds = %944
  %951 = add i32 %.2533, -1
  %952 = load i32, ptr %163, align 4, !tbaa !109
  %953 = shl nsw i32 %952, 3
  %954 = add i32 %951, %953
  %955 = sdiv i32 %954, %953
  %956 = mul nsw i32 %955, %949
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %960 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %961 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  br label %962

962:                                              ; preds = %.lr.ph671, %975
  %indvars.iv687 = phi i64 [ 0, %.lr.ph671 ], [ %indvars.iv.next688, %975 ]
  %963 = getelementptr inbounds nuw [4 x i32], ptr %957, i64 0, i64 %indvars.iv687
  %964 = load i32, ptr %963, align 4, !tbaa !93
  %965 = mul nsw i32 %956, %964
  %966 = getelementptr inbounds nuw [4 x i32], ptr %958, i64 0, i64 %indvars.iv687
  %967 = load i32, ptr %966, align 4, !tbaa !93
  %968 = mul nsw i32 %965, %967
  %969 = getelementptr inbounds nuw [4 x ptr], ptr %959, i64 0, i64 %indvars.iv687
  call void @av_freep(ptr noundef nonnull %969) #14
  %970 = getelementptr inbounds nuw [4 x ptr], ptr %960, i64 0, i64 %indvars.iv687
  call void @av_freep(ptr noundef nonnull %970) #14
  %971 = sext i32 %968 to i64
  %972 = call noalias ptr @av_calloc(i64 noundef %971, i64 noundef 128) #14
  store ptr %972, ptr %969, align 8, !tbaa !135
  %973 = call noalias ptr @av_calloc(i64 noundef %971, i64 noundef 1) #14
  store ptr %973, ptr %970, align 8, !tbaa !133
  %974 = load ptr, ptr %969, align 8, !tbaa !135
  %.not635 = icmp eq ptr %974, null
  %.not636 = icmp eq ptr %973, null
  %or.cond647 = select i1 %.not635, i1 true, i1 %.not636
  br i1 %or.cond647, label %.thread653, label %975

975:                                              ; preds = %962
  %976 = load i32, ptr %963, align 4, !tbaa !93
  %977 = mul nsw i32 %976, %949
  %978 = getelementptr inbounds nuw [4 x i32], ptr %961, i64 0, i64 %indvars.iv687
  store i32 %977, ptr %978, align 4, !tbaa !93
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %979 = load i32, ptr %161, align 4, !tbaa !106
  %980 = sext i32 %979 to i64
  %.not637 = icmp slt i64 %indvars.iv.next688, %980
  br i1 %.not637, label %962, label %._crit_edge672.loopexit, !llvm.loop !136

._crit_edge672.loopexit:                          ; preds = %975
  %.pre710.pre = load ptr, ptr %35, align 8, !tbaa !41
  br label %._crit_edge672

._crit_edge672:                                   ; preds = %._crit_edge672.loopexit, %944
  %.pre710 = phi ptr [ %.pre710.pre, %._crit_edge672.loopexit ], [ %933, %944 ]
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %981, i8 0, i64 32, i1 false)
  br label %982

982:                                              ; preds = %._crit_edge672, %941
  %983 = phi ptr [ %.pre710, %._crit_edge672 ], [ %933, %941 ]
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 536
  %985 = load ptr, ptr %984, align 8, !tbaa !137
  %.not638 = icmp eq ptr %985, null
  br i1 %.not638, label %1003, label %986

986:                                              ; preds = %982
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 64
  %988 = load i32, ptr %987, align 8, !tbaa !138
  %989 = sext i32 %988 to i64
  %990 = call noalias ptr @av_mallocz(i64 noundef %989) #14
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 4456
  store ptr %990, ptr %991, align 8, !tbaa !141
  %.not639 = icmp eq ptr %990, null
  br i1 %.not639, label %.thread653, label %992

992:                                              ; preds = %986
  %993 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %994 = load ptr, ptr %993, align 8, !tbaa !142
  %995 = load ptr, ptr %35, align 8, !tbaa !41
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %997 = load ptr, ptr %996, align 16, !tbaa !143
  %998 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %999 = load i64, ptr %998, align 8, !tbaa !144
  %1000 = trunc i64 %999 to i32
  %1001 = call i32 %994(ptr noundef %995, ptr noundef null, ptr noundef %997, i32 noundef %1000) #14
  %1002 = icmp sgt i32 %1001, -1
  br i1 %1002, label %1003, label %.thread653

1003:                                             ; preds = %992, %982
  br label %.thread653

.critedge:                                        ; preds = %872
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #14
  br label %.thread653

.thread653:                                       ; preds = %962, %986, %894, %.critedge, %344, %316, %118, %108, %100, %992, %1003, %939, %889, %862, %839, %832, %820, %373, %357, %260, %226, %223, %158, %153, %145, %64, %37
  %.0 = phi i32 [ -1094995529, %37 ], [ -1, %64 ], [ -1094995529, %145 ], [ -1094995529, %158 ], [ -1094995529, %223 ], [ -1094995529, %226 ], [ -1163346256, %260 ], [ -1094995529, %357 ], [ -1094995529, %373 ], [ 0, %1003 ], [ %1001, %992 ], [ -1163346256, %939 ], [ -1163346256, %820 ], [ -1163346256, %832 ], [ 0, %889 ], [ -558323010, %862 ], [ -1163346256, %839 ], [ -1163346256, %153 ], [ -1094995529, %100 ], [ -1094995529, %108 ], [ -1, %118 ], [ %318, %316 ], [ -1094995529, %344 ], [ -22, %.critedge ], [ -1, %894 ], [ -12, %986 ], [ -12, %962 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_image_check_size(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare ptr @av_pix_fmt_desc_get(i32 noundef) local_unnamed_addr #2

declare i32 @ff_get_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #2

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_mjpeg_decode_sos(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %6 = load i32, ptr %5, align 8, !tbaa !99
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %8 = load i32, ptr %7, align 16, !tbaa !47
  %.not240 = icmp eq i32 %8, 0
  br i1 %.not240, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 24, ptr noundef nonnull @.str.35) #14
  br label %.thread

12:                                               ; preds = %4
  %.not241 = icmp eq ptr %3, null
  br i1 %.not241, label %33, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %19 = load i32, ptr %18, align 8, !tbaa !145
  %.not242 = icmp eq i32 %15, %19
  br i1 %.not242, label %20, label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !146
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !146
  %.not243 = icmp eq i32 %22, %24
  br i1 %.not243, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %27 = load i32, ptr %26, align 4, !tbaa !147
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 116
  %29 = load i32, ptr %28, align 4, !tbaa !147
  %.not244 = icmp eq i32 %27, %29
  br i1 %.not244, label %33, label %30

30:                                               ; preds = %25, %20, %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %32, i32 noundef 16, ptr noundef nonnull @.str.36) #14
  br label %.thread

33:                                               ; preds = %25, %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %37, align 8, !tbaa !59
  %39 = load ptr, ptr %34, align 8, !tbaa !57
  %40 = lshr i32 %36, 3
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 1, !tbaa !67
  %44 = tail call i32 @llvm.bswap.i32(i32 %43)
  %45 = and i32 %36, 7
  %46 = shl i32 %44, %45
  %47 = lshr i32 %46, 16
  %48 = add i32 %36, 16
  %49 = tail call i32 @llvm.umin.i32(i32 %38, i32 %48)
  store i32 %49, ptr %35, align 8, !tbaa !61
  %50 = lshr i32 %49, 3
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 %51
  %53 = load i32, ptr %52, align 1, !tbaa !67
  %54 = tail call i32 @llvm.bswap.i32(i32 %53)
  %55 = and i32 %49, 7
  %56 = shl i32 %54, %55
  %57 = lshr i32 %56, 24
  %58 = add i32 %49, 8
  %59 = tail call i32 @llvm.umin.i32(i32 %38, i32 %58)
  store i32 %59, ptr %35, align 8, !tbaa !61
  %60 = add nsw i32 %57, -5
  %or.cond = icmp ult i32 %60, -4
  br i1 %or.cond, label %61, label %64

61:                                               ; preds = %33
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  tail call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %63, ptr noundef nonnull @.str.37, i32 noundef %57) #14
  br label %.thread

64:                                               ; preds = %33
  %65 = shl nuw nsw i32 %57, 1
  %66 = add nuw nsw i32 %65, 6
  %.not245 = icmp eq i32 %47, %66
  br i1 %.not245, label %.preheader291, label %82

.preheader291:                                    ; preds = %64
  %.not313 = icmp ult i32 %56, 16777216
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %.not313, label %.preheader291.._crit_edge303_crit_edge, label %.lr.ph302

.preheader291.._crit_edge303_crit_edge:           ; preds = %.preheader291
  %.pre330 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %._crit_edge303

.lr.ph302:                                        ; preds = %.preheader291
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %69 = icmp eq i32 %57, 3
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %invariant.gep = getelementptr inbounds nuw i8, ptr %0, i64 592
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %81 = getelementptr i8, ptr %0, i64 784
  %invariant.gep304 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %wide.trip.count323 = zext nneg i32 %57 to i64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  br label %85

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %84, i32 noundef 16, ptr noundef nonnull @.str.38, i32 noundef %47) #14
  br label %.thread

85:                                               ; preds = %.lr.ph302, %174
  %86 = phi ptr [ %.pre, %.lr.ph302 ], [ %110, %174 ]
  %87 = phi ptr [ %39, %.lr.ph302 ], [ %137, %174 ]
  %88 = phi i32 [ %38, %.lr.ph302 ], [ %136, %174 ]
  %89 = phi i32 [ %59, %.lr.ph302 ], [ %158, %174 ]
  %indvars.iv320 = phi i64 [ 0, %.lr.ph302 ], [ %indvars.iv.next321, %174 ]
  %90 = lshr i32 %89, 3
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 %91
  %93 = load i32, ptr %92, align 1, !tbaa !67
  %94 = tail call i32 @llvm.bswap.i32(i32 %93)
  %95 = and i32 %89, 7
  %96 = shl i32 %94, %95
  %97 = lshr i32 %96, 24
  %98 = add i32 %89, 8
  %99 = tail call i32 @llvm.umin.i32(i32 %88, i32 %98)
  store i32 %99, ptr %35, align 8, !tbaa !61
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 48, ptr noundef nonnull @.str.39, i32 noundef %97) #14
  %100 = load i32, ptr %68, align 4, !tbaa !106
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %85
  %wide.trip.count = zext nneg i32 %100 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %102 = getelementptr inbounds nuw [4 x i32], ptr %67, i64 0, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !93
  %104 = icmp eq i32 %97, %103
  br i1 %104, label %._crit_edge.loopexit, label %105

105:                                              ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !148

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %85
  %.0223.lcssa = phi i32 [ 0, %85 ], [ %106, %._crit_edge.loopexit ]
  %107 = icmp eq i32 %.0223.lcssa, %100
  br i1 %107, label %._crit_edge.thread, label %109

._crit_edge.thread:                               ; preds = %._crit_edge, %105
  %108 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 16, ptr noundef nonnull @.str.40, i32 noundef %100) #14
  br label %.thread

109:                                              ; preds = %._crit_edge
  %110 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load i32, ptr %111, align 4, !tbaa !64
  %113 = icmp eq i32 %112, 1246975053
  %or.cond3 = and i1 %69, %113
  br i1 %or.cond3, label %114, label %119

114:                                              ; preds = %109
  %115 = icmp eq i32 %100, 3
  %116 = icmp ne i64 %indvars.iv320, 0
  %or.cond5 = and i1 %116, %115
  %117 = trunc i64 %indvars.iv320 to i32
  %118 = sub i32 3, %117
  %spec.select = select i1 %or.cond5, i32 %118, i32 %.0223.lcssa
  br label %119

119:                                              ; preds = %114, %109
  %.1224 = phi i32 [ %.0223.lcssa, %109 ], [ %spec.select, %114 ]
  %120 = sext i32 %.1224 to i64
  %121 = getelementptr inbounds [4 x i32], ptr %70, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !93
  %123 = getelementptr inbounds nuw [4 x i32], ptr %71, i64 0, i64 %indvars.iv320
  store i32 %122, ptr %123, align 4, !tbaa !93
  %124 = getelementptr inbounds [4 x i32], ptr %72, i64 0, i64 %120
  %125 = load i32, ptr %124, align 4, !tbaa !93
  %126 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 %120
  %127 = load i32, ptr %126, align 4, !tbaa !93
  %128 = mul nsw i32 %127, %125
  %129 = getelementptr inbounds nuw [4 x i32], ptr %74, i64 0, i64 %indvars.iv320
  store i32 %128, ptr %129, align 4, !tbaa !93
  %130 = load i32, ptr %124, align 4, !tbaa !93
  %131 = getelementptr inbounds nuw [4 x i32], ptr %75, i64 0, i64 %indvars.iv320
  store i32 %130, ptr %131, align 4, !tbaa !93
  %132 = load i32, ptr %126, align 4, !tbaa !93
  %133 = getelementptr inbounds nuw [4 x i32], ptr %76, i64 0, i64 %indvars.iv320
  store i32 %132, ptr %133, align 4, !tbaa !93
  %134 = getelementptr inbounds nuw [4 x i32], ptr %77, i64 0, i64 %indvars.iv320
  store i32 %.1224, ptr %134, align 4, !tbaa !93
  %135 = load i32, ptr %35, align 8, !tbaa !61
  %136 = load i32, ptr %37, align 8, !tbaa !59
  %137 = load ptr, ptr %34, align 8, !tbaa !57
  %138 = lshr i32 %135, 3
  %139 = zext nneg i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 1, !tbaa !67
  %142 = tail call i32 @llvm.bswap.i32(i32 %141)
  %143 = and i32 %135, 7
  %144 = shl i32 %142, %143
  %145 = lshr i32 %144, 28
  %146 = add i32 %135, 4
  %147 = tail call i32 @llvm.umin.i32(i32 %136, i32 %146)
  store i32 %147, ptr %35, align 8, !tbaa !61
  %148 = getelementptr inbounds nuw [4 x i32], ptr %78, i64 0, i64 %indvars.iv320
  store i32 %145, ptr %148, align 4, !tbaa !93
  %149 = lshr i32 %147, 3
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 %150
  %152 = load i32, ptr %151, align 1, !tbaa !67
  %153 = tail call i32 @llvm.bswap.i32(i32 %152)
  %154 = and i32 %147, 7
  %155 = shl i32 %153, %154
  %156 = lshr i32 %155, 28
  %157 = add i32 %147, 4
  %158 = tail call i32 @llvm.umin.i32(i32 %136, i32 %157)
  store i32 %158, ptr %35, align 8, !tbaa !61
  %159 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %indvars.iv320
  store i32 %156, ptr %159, align 4, !tbaa !93
  %160 = icmp ugt i32 %144, 1073741823
  %161 = icmp ugt i32 %155, 1073741823
  %or.cond268 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond268, label %414, label %162

162:                                              ; preds = %119
  %narrow290 = mul nuw nsw i32 %145, 24
  %.idx = zext nneg i32 %narrow290 to i64
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %.idx
  %163 = load ptr, ptr %gep, align 8, !tbaa !149
  %.not260 = icmp eq ptr %163, null
  br i1 %.not260, label %414, label %164

164:                                              ; preds = %162
  %165 = load i32, ptr %80, align 16, !tbaa !122
  %.not261 = icmp eq i32 %165, 0
  br i1 %.not261, label %171, label %166

166:                                              ; preds = %164
  %167 = load i32, ptr %79, align 8, !tbaa !93
  %168 = sext i32 %167 to i64
  %.idx265 = mul nsw i64 %168, 24
  %169 = getelementptr i8, ptr %81, i64 %.idx265
  %170 = load ptr, ptr %169, align 8, !tbaa !149
  %.not266 = icmp eq ptr %170, null
  br i1 %.not266, label %414, label %174

171:                                              ; preds = %164
  %narrow = mul nuw nsw i32 %156, 24
  %172 = zext nneg i32 %narrow to i64
  %gep305 = getelementptr inbounds nuw i8, ptr %invariant.gep304, i64 %172
  %173 = load ptr, ptr %gep305, align 8, !tbaa !149
  %.not264 = icmp eq ptr %173, null
  br i1 %.not264, label %414, label %174

174:                                              ; preds = %166, %171
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %wide.trip.count323
  br i1 %exitcond324.not, label %._crit_edge303, label %85, !llvm.loop !152

._crit_edge303:                                   ; preds = %174, %.preheader291.._crit_edge303_crit_edge
  %175 = phi ptr [ %.pre330, %.preheader291.._crit_edge303_crit_edge ], [ %110, %174 ]
  %176 = phi ptr [ %39, %.preheader291.._crit_edge303_crit_edge ], [ %137, %174 ]
  %177 = phi i32 [ %38, %.preheader291.._crit_edge303_crit_edge ], [ %136, %174 ]
  %178 = phi i32 [ %59, %.preheader291.._crit_edge303_crit_edge ], [ %158, %174 ]
  %179 = lshr i32 %178, 3
  %180 = zext nneg i32 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 1, !tbaa !67
  %183 = tail call i32 @llvm.bswap.i32(i32 %182)
  %184 = and i32 %178, 7
  %185 = shl i32 %183, %184
  %186 = lshr i32 %185, 24
  %187 = add i32 %178, 8
  %188 = tail call i32 @llvm.umin.i32(i32 %177, i32 %187)
  store i32 %188, ptr %35, align 8, !tbaa !61
  %189 = lshr i32 %188, 3
  %190 = zext nneg i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %176, i64 %190
  %192 = load i32, ptr %191, align 1, !tbaa !67
  %193 = tail call i32 @llvm.bswap.i32(i32 %192)
  %194 = and i32 %188, 7
  %195 = shl i32 %193, %194
  %196 = lshr i32 %195, 24
  %197 = add i32 %188, 8
  %198 = tail call i32 @llvm.umin.i32(i32 %177, i32 %197)
  store i32 %198, ptr %35, align 8, !tbaa !61
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 28
  %201 = load i32, ptr %200, align 4, !tbaa !64
  %.not246 = icmp eq i32 %201, 1196444227
  br i1 %.not246, label %223, label %202

202:                                              ; preds = %._crit_edge303
  %203 = lshr i32 %198, 3
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %176, i64 %204
  %206 = load i32, ptr %205, align 1, !tbaa !67
  %207 = tail call i32 @llvm.bswap.i32(i32 %206)
  %208 = and i32 %198, 7
  %209 = shl i32 %207, %208
  %210 = lshr i32 %209, 28
  %211 = add i32 %198, 4
  %212 = tail call i32 @llvm.umin.i32(i32 %177, i32 %211)
  store i32 %212, ptr %35, align 8, !tbaa !61
  %213 = lshr i32 %212, 3
  %214 = zext nneg i32 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr %176, i64 %214
  %216 = load i32, ptr %215, align 1, !tbaa !67
  %217 = tail call i32 @llvm.bswap.i32(i32 %216)
  %218 = and i32 %212, 7
  %219 = shl i32 %217, %218
  %220 = lshr i32 %219, 28
  %221 = add i32 %212, 4
  %222 = tail call i32 @llvm.umin.i32(i32 %177, i32 %221)
  store i32 %222, ptr %35, align 8, !tbaa !61
  br label %223

223:                                              ; preds = %._crit_edge303, %202
  %.0222 = phi i32 [ %220, %202 ], [ 0, %._crit_edge303 ]
  %.0218 = phi i32 [ %210, %202 ], [ 0, %._crit_edge303 ]
  %224 = icmp ugt i32 %56, 33554431
  br i1 %224, label %225, label %245

225:                                              ; preds = %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %227 = load i32, ptr %226, align 4, !tbaa !102
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %229 = load i32, ptr %228, align 8, !tbaa !108
  %230 = select i1 %.not, i32 3, i32 0
  %231 = shl i32 %229, %230
  %232 = add i32 %227, -1
  %233 = add i32 %232, %231
  %234 = sdiv i32 %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 %234, ptr %235, align 4, !tbaa !153
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %237 = load i32, ptr %236, align 8, !tbaa !103
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %239 = load i32, ptr %238, align 4, !tbaa !109
  %240 = shl i32 %239, %230
  %241 = add i32 %237, -1
  %242 = add i32 %241, %240
  %243 = sdiv i32 %242, %240
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %243, ptr %244, align 16, !tbaa !154
  br label %275

245:                                              ; preds = %223
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %247 = load i32, ptr %246, align 4, !tbaa !107
  %.not247 = icmp eq i32 %247, 0
  br i1 %.not247, label %248, label %275

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %250 = load i32, ptr %249, align 8, !tbaa !108
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %252 = load i32, ptr %251, align 8, !tbaa !93
  %253 = sdiv i32 %250, %252
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %255 = load i32, ptr %254, align 4, !tbaa !109
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %257 = load i32, ptr %256, align 8, !tbaa !93
  %258 = sdiv i32 %255, %257
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %260 = load i32, ptr %259, align 4, !tbaa !102
  %261 = select i1 %.not, i32 3, i32 0
  %262 = shl i32 %253, %261
  %263 = add i32 %262, -1
  %264 = add i32 %263, %260
  %265 = sdiv i32 %264, %262
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 %265, ptr %266, align 4, !tbaa !153
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %268 = load i32, ptr %267, align 8, !tbaa !103
  %269 = shl i32 %258, %261
  %270 = add i32 %269, -1
  %271 = add i32 %270, %268
  %272 = sdiv i32 %271, %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 %272, ptr %273, align 16, !tbaa !154
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store i32 1, ptr %274, align 8, !tbaa !93
  store i32 1, ptr %251, align 8, !tbaa !93
  store i32 1, ptr %256, align 8, !tbaa !93
  br label %275

275:                                              ; preds = %245, %248, %225
  %276 = getelementptr inbounds nuw i8, ptr %175, i64 524
  %277 = load i32, ptr %276, align 4, !tbaa !88
  %278 = and i32 %277, 1
  %.not248 = icmp eq i32 %278, 0
  br i1 %.not248, label %297, label %279

279:                                              ; preds = %275
  %280 = load i32, ptr %5, align 8, !tbaa !99
  %.not249 = icmp eq i32 %280, 0
  %281 = select i1 %.not249, ptr @.str.44, ptr @.str.43
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %283 = load i32, ptr %282, align 8, !tbaa !123
  %.not250 = icmp eq i32 %283, 0
  %284 = select i1 %.not250, ptr @.str.46, ptr @.str.45
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %286 = load i32, ptr %285, align 4, !tbaa !113
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %288 = load i32, ptr %287, align 8, !tbaa !155
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %290 = load i32, ptr %289, align 8, !tbaa !97
  %.not251 = icmp eq i32 %290, 0
  br i1 %.not251, label %291, label %295

291:                                              ; preds = %279
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %293 = load i32, ptr %292, align 4, !tbaa !98
  %.not252 = icmp eq i32 %293, 0
  %294 = select i1 %.not252, ptr @.str.46, ptr @.str.48
  br label %295

295:                                              ; preds = %279, %291
  %296 = phi ptr [ %294, %291 ], [ @.str.47, %279 ]
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %175, i32 noundef 48, ptr noundef nonnull @.str.42, ptr noundef nonnull %281, ptr noundef nonnull %284, i32 noundef %186, i32 noundef %.0222, i32 noundef %196, i32 noundef %286, i32 noundef %288, ptr noundef nonnull %296, i32 noundef %57) #14
  br label %297

297:                                              ; preds = %295, %275
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %299 = load i32, ptr %298, align 8, !tbaa !155
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %.lr.ph308, label %.preheader

.lr.ph308:                                        ; preds = %297
  %301 = load i32, ptr %37, align 8, !tbaa !59
  %.promoted = load i32, ptr %35, align 8, !tbaa !61
  br label %316

..preheader_crit_edge:                            ; preds = %316
  store i32 %319, ptr %35, align 8, !tbaa !61
  br label %.preheader

.preheader:                                       ; preds = %..preheader_crit_edge, %297
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %312 = icmp ugt i32 %185, 16777215
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %314 = getelementptr i8, ptr %0, i64 36
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %wide.trip.count328 = zext nneg i32 %57 to i64
  br label %322

316:                                              ; preds = %.lr.ph308, %316
  %317 = phi i32 [ %.promoted, %.lr.ph308 ], [ %319, %316 ]
  %.1220306 = phi i32 [ %299, %.lr.ph308 ], [ %320, %316 ]
  %318 = add i32 %317, 8
  %319 = tail call i32 @llvm.umin.i32(i32 %301, i32 %318)
  %320 = add nsw i32 %.1220306, -1
  %321 = icmp samesign ugt i32 %.1220306, 1
  br i1 %321, label %316, label %..preheader_crit_edge, !llvm.loop !156

322:                                              ; preds = %.preheader, %408
  br i1 %.not313, label %._crit_edge312, label %.lr.ph311

.lr.ph311:                                        ; preds = %322
  %323 = load i32, ptr %302, align 4, !tbaa !113
  %324 = shl i32 4, %323
  br label %325

325:                                              ; preds = %.lr.ph311, %325
  %indvars.iv325 = phi i64 [ 0, %.lr.ph311 ], [ %indvars.iv.next326, %325 ]
  %326 = getelementptr inbounds nuw [4 x i32], ptr %303, i64 0, i64 %indvars.iv325
  store i32 %324, ptr %326, align 4, !tbaa !93
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count328
  br i1 %exitcond329.not, label %._crit_edge312, label %325, !llvm.loop !157

._crit_edge312:                                   ; preds = %325, %322
  %327 = load ptr, ptr %199, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 536
  %329 = load ptr, ptr %328, align 8, !tbaa !137
  %.not253 = icmp eq ptr %329, null
  br i1 %.not253, label %346, label %330

330:                                              ; preds = %._crit_edge312
  %.val = load i32, ptr %35, align 8, !tbaa !61
  %331 = icmp sgt i32 %.val, -8
  br i1 %331, label %332, label %336

332:                                              ; preds = %330
  %333 = sdiv i32 %.val, 8
  %334 = load i64, ptr %304, align 8, !tbaa !158
  %335 = zext nneg i32 %333 to i64
  %.not258 = icmp ult i64 %334, %335
  br i1 %.not258, label %336, label %337

336:                                              ; preds = %332, %330
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.28, i32 noundef 1781) #14
  tail call void @abort() #15
  unreachable

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %339 = load ptr, ptr %338, align 8, !tbaa !159
  %340 = load ptr, ptr %305, align 16, !tbaa !160
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 %335
  %342 = trunc i64 %334 to i32
  %343 = sub i32 %342, %333
  %344 = tail call i32 %339(ptr noundef nonnull %327, ptr noundef %341, i32 noundef %343) #14
  %345 = icmp sgt i32 %344, -1
  br i1 %345, label %382, label %.thread

346:                                              ; preds = %._crit_edge312
  %347 = load i32, ptr %5, align 8, !tbaa !99
  %.not254 = icmp eq i32 %347, 0
  br i1 %.not254, label %368, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %306, align 8, !tbaa !27
  %350 = load ptr, ptr %307, align 16, !tbaa !40
  %351 = icmp eq ptr %349, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28, i32 noundef 1790) #14
  tail call void @abort() #15
  unreachable

353:                                              ; preds = %348
  %354 = load i32, ptr %308, align 4, !tbaa !107
  %.not255 = icmp eq i32 %354, 0
  br i1 %.not255, label %358, label %355

355:                                              ; preds = %353
  %356 = tail call i32 @ff_jpegls_decode_picture(ptr noundef nonnull %0, i32 noundef %186, i32 noundef %.0222, i32 noundef %196) #14
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.thread, label %382

358:                                              ; preds = %353
  %359 = load i32, ptr %309, align 8, !tbaa !123
  %.not256 = icmp eq i32 %359, 0
  br i1 %.not256, label %360, label %362

360:                                              ; preds = %358
  %361 = load i32, ptr %310, align 4, !tbaa !112
  %.not257 = icmp eq i32 %361, 0
  br i1 %.not257, label %365, label %362

362:                                              ; preds = %360, %358
  %363 = tail call fastcc i32 @ljpeg_decode_rgb_scan(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %186, i32 noundef %.0222)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %.thread, label %382

365:                                              ; preds = %360
  %366 = tail call fastcc i32 @ljpeg_decode_yuv_scan(ptr noundef nonnull %0, i32 noundef %186, i32 noundef %.0222, i32 noundef %57)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %.thread, label %382

368:                                              ; preds = %346
  %369 = load i32, ptr %311, align 16, !tbaa !122
  %370 = icmp ne i32 %369, 0
  %or.cond7 = select i1 %370, i1 %312, i1 false
  br i1 %or.cond7, label %371, label %379

371:                                              ; preds = %368
  %372 = load ptr, ptr %306, align 8, !tbaa !27
  %373 = load ptr, ptr %307, align 16, !tbaa !40
  %374 = icmp eq ptr %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.28, i32 noundef 1811) #14
  tail call void @abort() #15
  unreachable

376:                                              ; preds = %371
  %377 = tail call fastcc i32 @mjpeg_decode_scan_progressive_ac(ptr noundef nonnull %0, i32 noundef %186, i32 noundef %196, i32 noundef %.0218, i32 noundef %.0222)
  %378 = icmp slt i32 %377, 0
  br i1 %378, label %.thread, label %382

379:                                              ; preds = %368
  %380 = tail call fastcc i32 @mjpeg_decode_scan(ptr noundef nonnull %0, i32 noundef %57, i32 noundef %.0218, i32 noundef %.0222, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %.thread, label %382

382:                                              ; preds = %362, %365, %355, %379, %376, %337
  %383 = load i32, ptr %313, align 16, !tbaa !101
  %.not259 = icmp eq i32 %383, 0
  br i1 %.not259, label %.thread, label %384

384:                                              ; preds = %382
  %.val269 = load i32, ptr %35, align 8, !tbaa !61
  %.val270 = load i32, ptr %314, align 4, !tbaa !58
  %385 = sub nsw i32 %.val270, %.val269
  %386 = icmp sgt i32 %385, 32
  br i1 %386, label %387, label %.thread

387:                                              ; preds = %384
  %.val271 = load ptr, ptr %34, align 8, !tbaa !57
  %388 = lshr i32 %.val269, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %.val271, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !67
  %392 = tail call i32 @llvm.bswap.i32(i32 %391)
  %393 = and i32 %.val269, 7
  %394 = shl i32 %392, %393
  %395 = icmp ugt i32 %394, -16777217
  br i1 %395, label %align_get_bits.exit, label %.thread

align_get_bits.exit:                              ; preds = %387
  %.sroa.9283.0.copyload = load i32, ptr %37, align 8, !tbaa !93
  %396 = sub nsw i32 0, %.val269
  %397 = and i32 %396, 7
  %.not.i = icmp eq i32 %397, 0
  %398 = add i32 %397, %.val269
  %399 = tail call i32 @llvm.umin.i32(i32 %.sroa.9283.0.copyload, i32 %398)
  %.sroa.6278.0 = select i1 %.not.i, i32 %.val269, i32 %399
  %400 = lshr i32 %.sroa.6278.0, 3
  %401 = zext nneg i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %.val271, i64 %401
  %403 = load i32, ptr %402, align 1, !tbaa !67
  %404 = tail call i32 @llvm.bswap.i32(i32 %403)
  %405 = and i32 %.sroa.6278.0, 7
  %406 = shl i32 %404, %405
  %.mask = and i32 %406, -65536
  %407 = icmp eq i32 %.mask, -3080192
  br i1 %407, label %408, label %.thread

408:                                              ; preds = %align_get_bits.exit
  %.sroa.10.0.copyload = load i32, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !133
  %409 = load ptr, ptr %199, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %409, i32 noundef 48, ptr noundef nonnull @.str.51) #14
  store ptr %.val271, ptr %34, align 16, !tbaa !133
  store ptr %.sroa.6.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !133
  store i32 %.val270, ptr %314, align 4, !tbaa !93
  store i32 %.sroa.9283.0.copyload, ptr %37, align 8, !tbaa !93
  store i32 %.sroa.10.0.copyload, ptr %.sroa.10.0..sroa_idx, align 4
  %410 = add i32 %.sroa.6278.0, 16
  %411 = tail call i32 @llvm.umin.i32(i32 %.sroa.9283.0.copyload, i32 %410)
  store i32 %411, ptr %35, align 8, !tbaa !61
  %412 = load i32, ptr %315, align 4, !tbaa !105
  %413 = xor i32 %412, 1
  store i32 %413, ptr %315, align 4, !tbaa !105
  br label %322

414:                                              ; preds = %162, %166, %171, %119
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %110, i32 noundef 16, ptr noundef nonnull @.str.52) #14
  br label %.thread

.thread:                                          ; preds = %align_get_bits.exit, %387, %384, %382, %379, %376, %365, %362, %355, %337, %414, %._crit_edge.thread, %82, %61, %30, %9
  %.0 = phi i32 [ -1094995529, %30 ], [ -1163346256, %61 ], [ -1094995529, %82 ], [ -1094995529, %._crit_edge.thread ], [ -1094995529, %414 ], [ -1, %9 ], [ 0, %align_get_bits.exit ], [ 0, %387 ], [ 0, %384 ], [ 0, %382 ], [ %380, %379 ], [ %377, %376 ], [ %366, %365 ], [ %363, %362 ], [ %356, %355 ], [ %344, %337 ]
  ret i32 %.0
}

declare i32 @ff_jpegls_decode_picture(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1163346256, 1) i32 @ljpeg_decode_rgb_scan(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 0, 16777216) %2, i32 noundef range(i32 0, 16777216) %3) unnamed_addr #3 {
  %5 = alloca [4 x i32], align 16
  %6 = alloca [4 x i32], align 16
  %7 = alloca [6 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %11 = load i32, ptr %10, align 4, !tbaa !113
  %notmask = shl nsw i32 -1, %11
  %12 = xor i32 %notmask, -1
  %13 = shl i32 %12, %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %15 = load i32, ptr %14, align 4, !tbaa !112
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %17 = load i32, ptr %16, align 4, !tbaa !106
  br i1 %.not, label %18, label %20

18:                                               ; preds = %4
  %19 = icmp slt i32 %17, 3
  br i1 %19, label %.loopexit410, label %.thread

20:                                               ; preds = %4
  %21 = icmp sgt i32 %17, 2
  br i1 %21, label %.loopexit410, label %.thread

.thread:                                          ; preds = %18, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 996
  %23 = add i32 %17, -5
  %or.cond358 = icmp ult i32 %23, -4
  br i1 %or.cond358, label %.loopexit410, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %.not339 = icmp eq i32 %26, 1
  br i1 %.not339, label %27, label %.loopexit410

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %29 = load i32, ptr %28, align 8, !tbaa !108
  %.not340 = icmp eq i32 %29, 1
  br i1 %.not340, label %30, label %.loopexit410

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %32 = load i32, ptr %31, align 8, !tbaa !99
  %.not341 = icmp eq i32 %32, 0
  br i1 %.not341, label %.loopexit410, label %33

33:                                               ; preds = %30
  br i1 %.not, label %40, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %36 = load i32, ptr %35, align 4, !tbaa !98
  %.not343 = icmp eq i32 %36, 0
  br i1 %.not343, label %37, label %.loopexit410

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %39 = load i32, ptr %38, align 8, !tbaa !97
  %.not344 = icmp eq i32 %39, 0
  br i1 %.not344, label %40, label %.loopexit410

40:                                               ; preds = %37, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %42 = load i32, ptr %41, align 16, !tbaa !161
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  store i32 %42, ptr %43, align 4, !tbaa !162
  %44 = icmp eq i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 2147483647, ptr %41, align 16, !tbaa !161
  br label %46

46:                                               ; preds = %45, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %48 = load i32, ptr %47, align 4, !tbaa !153
  br i1 %.not, label %51, label %49

49:                                               ; preds = %46
  %50 = sdiv i32 %48, %1
  br label %51

51:                                               ; preds = %46, %49
  %.0330 = phi i32 [ %50, %49 ], [ %48, %46 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %54 = shl i32 %.0330, 2
  %55 = zext i32 %54 to i64
  %56 = shl nuw nsw i64 %55, 1
  tail call void @av_fast_malloc(ptr noundef nonnull %52, ptr noundef nonnull %53, i64 noundef %56) #14
  %57 = load ptr, ptr %52, align 8, !tbaa !163
  %.not346 = icmp eq ptr %57, null
  br i1 %.not346, label %.loopexit410, label %.preheader428

.preheader428:                                    ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !113
  %59 = add nsw i32 %58, -1
  %60 = shl nuw i32 1, %59
  %61 = trunc i32 %60 to i16
  br label %82

.preheader426:                                    ; preds = %82
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %63 = load i32, ptr %62, align 16, !tbaa !154
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph477, label %.loopexit410

.lr.ph477:                                        ; preds = %.preheader426
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %68 = ashr i32 %9, 1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %.not481 = icmp eq i32 %.0330, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = getelementptr i8, ptr %0, i64 32
  %72 = getelementptr i8, ptr %0, i64 36
  %invariant.op = and i32 %13, 65535
  %73 = icmp sgt i32 %1, 0
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %81 = sext i32 %9 to i64
  %wide.trip.count522 = zext i32 %.0330 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  %wide.trip.count536 = zext i32 %.0330 to i64
  %wide.trip.count541 = zext i32 %.0330 to i64
  %wide.trip.count554 = zext nneg i32 %1 to i64
  %wide.trip.count567 = zext nneg i32 %1 to i64
  br label %84

82:                                               ; preds = %.preheader428, %82
  %indvars.iv = phi i64 [ 0, %.preheader428 ], [ %indvars.iv.next, %82 ]
  %83 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 0, i64 %indvars.iv
  store i16 %61, ptr %83, align 2, !tbaa !89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader426, label %82, !llvm.loop !164

84:                                               ; preds = %.lr.ph477, %.loopexit409
  %indvars.iv569 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next570, %.loopexit409 ]
  %.0319476 = phi i32 [ 0, %.lr.ph477 ], [ %.1320.lcssa, %.loopexit409 ]
  %.0324475 = phi i32 [ 0, %.lr.ph477 ], [ %.1325.lcssa, %.loopexit409 ]
  %85 = load ptr, ptr %65, align 8, !tbaa !27
  %86 = load ptr, ptr %85, align 8, !tbaa !133
  %87 = mul nsw i64 %indvars.iv569, %81
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  %89 = load i32, ptr %66, align 16, !tbaa !101
  %.not347 = icmp eq i32 %89, 0
  br i1 %.not347, label %92, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %67, align 4, !tbaa !105
  %.not348 = icmp eq i32 %91, 0
  %narrow = select i1 %.not348, i32 0, i32 %68
  %spec.select.idx = sext i32 %narrow to i64
  %spec.select = getelementptr inbounds i8, ptr %88, i64 %spec.select.idx
  br label %92

92:                                               ; preds = %90, %84
  %.0313 = phi ptr [ %88, %84 ], [ %spec.select, %90 ]
  br label %93

93:                                               ; preds = %92, %93
  %indvars.iv503 = phi i64 [ 0, %92 ], [ %indvars.iv.next504, %93 ]
  %94 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 0, i64 %indvars.iv503
  %95 = load i16, ptr %94, align 2, !tbaa !89
  %96 = zext i16 %95 to i32
  %97 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv503
  store i32 %96, ptr %97, align 4, !tbaa !93
  %98 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv503
  store i32 %96, ptr %98, align 4, !tbaa !93
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %exitcond506.not = icmp eq i64 %indvars.iv.next504, 4
  br i1 %exitcond506.not, label %99, label %93, !llvm.loop !165

99:                                               ; preds = %93
  %100 = load i32, ptr %69, align 4, !tbaa !102
  %101 = trunc nuw nsw i64 %indvars.iv569 to i32
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %41, align 16, !tbaa !161
  %104 = srem i32 %102, %103
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.preheader424, label %.loopexit425

.preheader424:                                    ; preds = %99
  %106 = load i32, ptr %10, align 4, !tbaa !113
  %107 = add nsw i32 %106, -1
  %108 = shl nuw i32 1, %107
  br label %109

109:                                              ; preds = %.preheader424, %109
  %indvars.iv507 = phi i64 [ 0, %.preheader424 ], [ %indvars.iv.next508, %109 ]
  %110 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv507
  store i32 %108, ptr %110, align 4, !tbaa !93
  %indvars.iv.next508 = add nuw nsw i64 %indvars.iv507, 1
  %exitcond510.not = icmp eq i64 %indvars.iv.next508, 6
  br i1 %exitcond510.not, label %.loopexit425, label %109, !llvm.loop !166

.loopexit425:                                     ; preds = %109, %99
  br i1 %.not481, label %._crit_edge444, label %.lr.ph443

.lr.ph443:                                        ; preds = %.loopexit425
  %.val359 = load i32, ptr %72, align 4, !tbaa !58
  %.promoted446 = load i32, ptr %71, align 8, !tbaa !61
  br label %111

111:                                              ; preds = %.lr.ph443, %254
  %indvars.iv519 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next520, %254 ]
  %.val449 = phi i32 [ %.promoted446, %.lr.ph443 ], [ %.val447, %254 ]
  %.1320440 = phi i32 [ %.0319476, %.lr.ph443 ], [ %.3322, %254 ]
  %.1325439 = phi i32 [ %.0324475, %.lr.ph443 ], [ %.3327, %254 ]
  %.not398 = icmp sgt i32 %.val359, %.val449
  br i1 %.not398, label %115, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 16, ptr noundef nonnull @.str.87) #14
  br label %.loopexit410

115:                                              ; preds = %111
  %116 = load i32, ptr %43, align 4, !tbaa !162
  %.not354 = icmp eq i32 %116, 0
  br i1 %.not354, label %117, label %.loopexit407

117:                                              ; preds = %115
  store i32 %103, ptr %43, align 4, !tbaa !162
  %118 = load i32, ptr %10, align 4, !tbaa !113
  %119 = add nsw i32 %118, -1
  %120 = shl nuw i32 1, %119
  br label %121

121:                                              ; preds = %117, %121
  %indvars.iv511 = phi i64 [ 0, %117 ], [ %indvars.iv.next512, %121 ]
  %122 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv511
  store i32 %120, ptr %122, align 4, !tbaa !93
  %123 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv511
  store i32 %120, ptr %123, align 4, !tbaa !93
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %exitcond514.not = icmp eq i64 %indvars.iv.next512, 4
  br i1 %exitcond514.not, label %.loopexit407.loopexit, label %121, !llvm.loop !167

.loopexit407.loopexit:                            ; preds = %121
  %124 = trunc nuw nsw i64 %indvars.iv519 to i32
  br label %.loopexit407

.loopexit407:                                     ; preds = %.loopexit407.loopexit, %115
  %.3327 = phi i32 [ %.1325439, %115 ], [ %101, %.loopexit407.loopexit ]
  %.3322 = phi i32 [ %.1320440, %115 ], [ %124, %.loopexit407.loopexit ]
  %125 = zext i32 %.3327 to i64
  %126 = icmp eq i64 %indvars.iv569, %125
  br i1 %126, label %136, label %127

127:                                              ; preds = %.loopexit407
  %128 = add nsw i32 %.3327, 1
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %indvars.iv569, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = sext i32 %.3322 to i64
  %133 = icmp sge i64 %indvars.iv519, %132
  %134 = icmp ne i64 %indvars.iv519, 0
  %or.cond = and i1 %134, %133
  br i1 %or.cond, label %137, label %136

135:                                              ; preds = %127
  %.old5.not = icmp eq i64 %indvars.iv519, 0
  br i1 %.old5.not, label %136, label %137

136:                                              ; preds = %135, %131, %.loopexit407
  br label %137

137:                                              ; preds = %131, %136, %135
  %.0312 = phi i32 [ 1, %136 ], [ %2, %131 ], [ %2, %135 ]
  br i1 %73, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %137
  %138 = load i32, ptr %76, align 8, !tbaa !59
  %139 = load ptr, ptr %70, align 8, !tbaa !57
  %140 = icmp ne i64 %indvars.iv519, 0
  br label %141

141:                                              ; preds = %.lr.ph, %240
  %indvars.iv515 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next516, %240 ]
  %142 = phi i32 [ %.val449, %.lr.ph ], [ %212, %240 ]
  %143 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %indvars.iv515
  %144 = load i32, ptr %143, align 4, !tbaa !93
  %145 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv519, i64 %indvars.iv515
  %146 = load i16, ptr %145, align 2, !tbaa !89
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %143, align 4, !tbaa !93
  %148 = getelementptr inbounds nuw [4 x i32], ptr %74, i64 0, i64 %indvars.iv515
  %149 = load i32, ptr %148, align 4, !tbaa !93
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4 x %struct.VLC], ptr %75, i64 0, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  %154 = lshr i32 %142, 3
  %155 = zext nneg i32 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %139, i64 %155
  %157 = load i32, ptr %156, align 1, !tbaa !67
  %158 = tail call i32 @llvm.bswap.i32(i32 %157)
  %159 = and i32 %142, 7
  %160 = shl i32 %158, %159
  %161 = lshr i32 %160, 23
  %162 = zext nneg i32 %161 to i64
  %163 = getelementptr inbounds nuw %struct.VLCElem, ptr %153, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !67
  %165 = sext i16 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 2
  %167 = load i16, ptr %166, align 2, !tbaa !67
  %168 = sext i16 %167 to i32
  %169 = icmp slt i16 %167, 0
  br i1 %169, label %170, label %get_vlc2.exit.i

170:                                              ; preds = %141
  %171 = add i32 %142, 9
  %172 = tail call i32 @llvm.umin.i32(i32 %138, i32 %171)
  %173 = lshr i32 %172, 3
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr inbounds nuw i8, ptr %139, i64 %174
  %176 = load i32, ptr %175, align 1, !tbaa !67
  %177 = tail call i32 @llvm.bswap.i32(i32 %176)
  %178 = and i32 %172, 7
  %179 = shl i32 %177, %178
  %180 = add nsw i32 %168, 32
  %181 = lshr i32 %179, %180
  %182 = add i32 %181, %165
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.VLCElem, ptr %153, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !67
  %186 = sext i16 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 2
  %188 = load i16, ptr %187, align 2, !tbaa !67
  %189 = sext i16 %188 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %170, %141
  %.064.i.i = phi i32 [ %172, %170 ], [ %142, %141 ]
  %.062.i.i = phi i32 [ %186, %170 ], [ %165, %141 ]
  %.0.i.i = phi i32 [ %189, %170 ], [ %168, %141 ]
  %190 = add i32 %.0.i.i, %.064.i.i
  %191 = tail call i32 @llvm.umin.i32(i32 %138, i32 %190)
  store i32 %191, ptr %71, align 8, !tbaa !61
  %or.cond.i = icmp ugt i32 %.062.i.i, 16
  br i1 %or.cond.i, label %.thread366, label %192

192:                                              ; preds = %get_vlc2.exit.i
  %.not.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i, label %211, label %193

193:                                              ; preds = %192
  %194 = lshr i32 %191, 3
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %139, i64 %195
  %197 = load i32, ptr %196, align 1, !tbaa !67
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %199 = and i32 %191, 7
  %200 = shl i32 %198, %199
  %isnotneg.i.i = icmp sgt i32 %200, -1
  %201 = sext i1 %isnotneg.i.i to i32
  %202 = add i32 %191, %.062.i.i
  %203 = tail call i32 @llvm.umin.i32(i32 %138, i32 %202)
  store i32 %203, ptr %71, align 8, !tbaa !61
  %204 = xor i32 %200, %201
  %205 = sub nuw nsw i32 32, %.062.i.i
  %206 = lshr i32 %204, %205
  %207 = sub nsw i32 0, %206
  %208 = select i1 %isnotneg.i.i, i32 %207, i32 %206
  br label %211

.thread366:                                       ; preds = %get_vlc2.exit.i
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %210, i32 noundef 24, ptr noundef nonnull @.str.88, i32 noundef 0, i32 noundef %149, ptr noundef nonnull %151) #14
  br label %.loopexit410

211:                                              ; preds = %193, %192
  %212 = phi i32 [ %191, %192 ], [ %203, %193 ]
  %.0.i.ph = phi i32 [ 0, %192 ], [ %208, %193 ]
  %213 = load i32, ptr %14, align 4, !tbaa !112
  %214 = icmp eq i32 %213, 0
  %or.cond8 = or i1 %140, %214
  br i1 %or.cond8, label %215, label %218

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv515
  %217 = load i32, ptr %216, align 4, !tbaa !93
  br label %222

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv515
  %220 = load i32, ptr %219, align 4, !tbaa !93
  %221 = add nsw i32 %220, %.0.i.ph
  store i32 %221, ptr %219, align 4, !tbaa !93
  br label %222

222:                                              ; preds = %218, %215
  %.0310 = phi i32 [ %217, %215 ], [ %220, %218 ]
  switch i32 %.0312, label %237 [
    i32 0, label %240
    i32 1, label %223
    i32 2, label %224
    i32 3, label %225
    i32 4, label %226
    i32 5, label %229
    i32 6, label %233
  ]

223:                                              ; preds = %222
  br label %240

224:                                              ; preds = %222
  br label %240

225:                                              ; preds = %222
  br label %240

226:                                              ; preds = %222
  %227 = sub i32 %147, %144
  %228 = add i32 %227, %.0310
  br label %240

229:                                              ; preds = %222
  %230 = sub nsw i32 %147, %144
  %231 = ashr i32 %230, 1
  %232 = add nsw i32 %.0310, %231
  br label %240

233:                                              ; preds = %222
  %234 = sub nsw i32 %.0310, %144
  %235 = ashr i32 %234, 1
  %236 = add nsw i32 %235, %147
  br label %240

237:                                              ; preds = %222
  %238 = add nsw i32 %.0310, %147
  %239 = ashr i32 %238, 1
  br label %240

240:                                              ; preds = %222, %237, %233, %229, %226, %225, %224, %223
  %.1311 = phi i32 [ %239, %237 ], [ %.0310, %223 ], [ %147, %224 ], [ %144, %225 ], [ %228, %226 ], [ %232, %229 ], [ %236, %233 ], [ %.0312, %222 ]
  %241 = shl i32 %.0.i.ph, %3
  %242 = add i32 %.1311, %241
  %243 = and i32 %242, %13
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %145, align 2, !tbaa !89
  %.reass = and i32 %242, %invariant.op
  %245 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %indvars.iv515
  store i32 %.reass, ptr %245, align 4, !tbaa !93
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next516, %wide.trip.count
  br i1 %exitcond518.not, label %._crit_edge, label %141, !llvm.loop !168

._crit_edge:                                      ; preds = %240, %137
  %.val448 = phi i32 [ %.val449, %137 ], [ %212, %240 ]
  %246 = load i32, ptr %43, align 4, !tbaa !162
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %43, align 4, !tbaa !162
  %.not356 = icmp eq i32 %247, 0
  br i1 %.not356, label %align_get_bits.exit, label %254

align_get_bits.exit:                              ; preds = %._crit_edge
  %248 = sub nsw i32 0, %.val448
  %249 = and i32 %248, 7
  %.not.i360 = icmp eq i32 %249, 0
  %.pre = load i32, ptr %76, align 8, !tbaa !59
  %250 = add i32 %249, %.val448
  %251 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %250)
  %.val450 = select i1 %.not.i360, i32 %.val448, i32 %251
  %252 = add i32 %.val450, 16
  %253 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %252)
  store i32 %253, ptr %71, align 8, !tbaa !61
  br label %254

254:                                              ; preds = %align_get_bits.exit, %._crit_edge
  %.val447 = phi i32 [ %253, %align_get_bits.exit ], [ %.val448, %._crit_edge ]
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %._crit_edge444, label %111, !llvm.loop !169

._crit_edge444:                                   ; preds = %254, %.loopexit425
  %.1325.lcssa = phi i32 [ %.0324475, %.loopexit425 ], [ %.3327, %254 ]
  %.1320.lcssa = phi i32 [ %.0319476, %.loopexit425 ], [ %.3322, %254 ]
  %255 = load i32, ptr %77, align 4, !tbaa !98
  %.not349 = icmp eq i32 %255, 0
  %.pr = load i32, ptr %22, align 4, !tbaa !106
  %256 = icmp eq i32 %.pr, 4
  br i1 %.not349, label %292, label %257

257:                                              ; preds = %._crit_edge444
  %258 = load i32, ptr %78, align 4, !tbaa !153
  %259 = icmp sgt i32 %258, 0
  br i1 %256, label %.preheader420, label %.preheader422

.preheader422:                                    ; preds = %257
  br i1 %259, label %.lr.ph453, label %.loopexit409

.preheader420:                                    ; preds = %257
  br i1 %259, label %.lr.ph455, label %.loopexit409

.lr.ph455:                                        ; preds = %.preheader420, %.lr.ph455
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %.lr.ph455 ], [ 0, %.preheader420 ]
  %260 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv527
  %261 = load i16, ptr %260, align 2, !tbaa !89
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %264 = load i16, ptr %263, align 2, !tbaa !89
  %265 = zext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 4
  %267 = load i16, ptr %266, align 2, !tbaa !89
  %268 = zext i16 %267 to i32
  %269 = add nuw nsw i32 %268, %265
  %270 = lshr i32 %269, 2
  %271 = xor i32 %270, 128
  %272 = sub nsw i32 %262, %271
  %273 = trunc i32 %272 to i8
  %274 = shl nsw i64 %indvars.iv527, 2
  %275 = getelementptr inbounds nuw i8, ptr %.0313, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 2
  store i8 %273, ptr %276, align 1, !tbaa !67
  %277 = load i16, ptr %263, align 2, !tbaa !89
  %278 = zext i16 %277 to i32
  %279 = add nsw i32 %272, %278
  %280 = trunc i32 %279 to i8
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store i8 %280, ptr %281, align 1, !tbaa !67
  %282 = load i16, ptr %266, align 2, !tbaa !89
  %283 = trunc i16 %282 to i8
  %284 = add i8 %273, %283
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 3
  store i8 %284, ptr %285, align 1, !tbaa !67
  %286 = getelementptr inbounds nuw i8, ptr %260, i64 6
  %287 = load i16, ptr %286, align 2, !tbaa !89
  %288 = trunc i16 %287 to i8
  store i8 %288, ptr %275, align 1, !tbaa !67
  %indvars.iv.next528 = add nuw nsw i64 %indvars.iv527, 1
  %289 = load i32, ptr %78, align 4, !tbaa !153
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next528, %290
  br i1 %291, label %.lr.ph455, label %.loopexit409, !llvm.loop !170

292:                                              ; preds = %._crit_edge444
  br i1 %256, label %.preheader408, label %344

.preheader408:                                    ; preds = %292
  br i1 %73, label %.lr.ph473, label %.loopexit409

.lr.ph473:                                        ; preds = %.preheader408, %.loopexit
  %indvars.iv564 = phi i64 [ %indvars.iv.next565, %.loopexit ], [ 0, %.preheader408 ]
  %293 = getelementptr inbounds nuw [4 x i32], ptr %80, i64 0, i64 %indvars.iv564
  %294 = load i32, ptr %293, align 4, !tbaa !93
  %295 = load i32, ptr %10, align 4, !tbaa !113
  %296 = icmp slt i32 %295, 9
  br i1 %296, label %.preheader, label %309

.preheader:                                       ; preds = %.lr.ph473
  %297 = load i32, ptr %78, align 4, !tbaa !153
  %298 = icmp sgt i32 %297, 0
  br i1 %298, label %.lr.ph471, label %.loopexit

.lr.ph471:                                        ; preds = %.preheader, %.lr.ph471
  %indvars.iv561 = phi i64 [ %indvars.iv.next562, %.lr.ph471 ], [ 0, %.preheader ]
  %299 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv561, i64 %indvars.iv564
  %300 = load i16, ptr %299, align 2, !tbaa !89
  %301 = trunc i16 %300 to i8
  %indvars.iv561.tr = trunc i64 %indvars.iv561 to i32
  %302 = shl i32 %indvars.iv561.tr, 2
  %reass.sub485 = sub i32 %302, %294
  %303 = add i32 %reass.sub485, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %.0313, i64 %304
  store i8 %301, ptr %305, align 1, !tbaa !67
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %306 = load i32, ptr %78, align 4, !tbaa !153
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %indvars.iv.next562, %307
  br i1 %308, label %.lr.ph471, label %.loopexit, !llvm.loop !171

309:                                              ; preds = %.lr.ph473
  %310 = icmp eq i32 %295, 9
  br i1 %310, label %.loopexit410, label %.preheader401

.preheader401:                                    ; preds = %309
  %311 = load i32, ptr %78, align 4, !tbaa !153
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %.lr.ph469.preheader, label %.loopexit

.lr.ph469.preheader:                              ; preds = %.preheader401
  %313 = sext i32 %294 to i64
  %wide.trip.count559 = zext nneg i32 %311 to i64
  %invariant.gep = getelementptr i16, ptr %.0313, i64 %313
  br label %.lr.ph469

.lr.ph469:                                        ; preds = %.lr.ph469.preheader, %.lr.ph469
  %indvars.iv556 = phi i64 [ 0, %.lr.ph469.preheader ], [ %indvars.iv.next557, %.lr.ph469 ]
  %314 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv556, i64 %indvars.iv564
  %315 = load i16, ptr %314, align 2, !tbaa !89
  %.idx572 = shl i64 %indvars.iv556, 3
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx572
  store i16 %315, ptr %gep, align 2, !tbaa !89
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count559
  br i1 %exitcond560.not, label %.loopexit, label %.lr.ph469, !llvm.loop !172

.loopexit:                                        ; preds = %.lr.ph469, %.lr.ph471, %.preheader401, %.preheader
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %exitcond568.not = icmp eq i64 %indvars.iv.next565, %wide.trip.count567
  br i1 %exitcond568.not, label %.loopexit409, label %.lr.ph473, !llvm.loop !173

.lr.ph453:                                        ; preds = %.preheader422, %.lr.ph453
  %indvars.iv524 = phi i64 [ %indvars.iv.next525, %.lr.ph453 ], [ 0, %.preheader422 ]
  %316 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv524
  %317 = load i16, ptr %316, align 2, !tbaa !89
  %318 = zext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !89
  %321 = zext i16 %320 to i32
  %322 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %323 = load i16, ptr %322, align 2, !tbaa !89
  %324 = zext i16 %323 to i32
  %325 = add nuw nsw i32 %324, %321
  %326 = lshr i32 %325, 2
  %327 = xor i32 %326, 128
  %328 = sub nsw i32 %318, %327
  %329 = trunc i32 %328 to i8
  %330 = mul nuw nsw i64 %indvars.iv524, 3
  %331 = getelementptr inbounds nuw i8, ptr %.0313, i64 %330
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 1
  store i8 %329, ptr %332, align 1, !tbaa !67
  %333 = load i16, ptr %319, align 2, !tbaa !89
  %334 = zext i16 %333 to i32
  %335 = add nsw i32 %328, %334
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %331, align 1, !tbaa !67
  %337 = load i16, ptr %322, align 2, !tbaa !89
  %338 = trunc i16 %337 to i8
  %339 = add i8 %329, %338
  %340 = getelementptr inbounds nuw i8, ptr %331, i64 2
  store i8 %339, ptr %340, align 1, !tbaa !67
  %indvars.iv.next525 = add nuw nsw i64 %indvars.iv524, 1
  %341 = load i32, ptr %78, align 4, !tbaa !153
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %indvars.iv.next525, %342
  br i1 %343, label %.lr.ph453, label %.loopexit409, !llvm.loop !174

344:                                              ; preds = %292
  %345 = load i32, ptr %79, align 8, !tbaa !97
  %.not351 = icmp eq i32 %345, 0
  br i1 %.not351, label %375, label %.preheader418

.preheader418:                                    ; preds = %344
  %346 = load i32, ptr %78, align 4, !tbaa !153
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %.lr.ph457, label %.loopexit409

.lr.ph457:                                        ; preds = %.preheader418, %.lr.ph457
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %.lr.ph457 ], [ 0, %.preheader418 ]
  %348 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv530
  %349 = load i16, ptr %348, align 2, !tbaa !89
  %350 = zext i16 %349 to i32
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 2
  %352 = load i16, ptr %351, align 2, !tbaa !89
  %353 = zext i16 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 4
  %355 = load i16, ptr %354, align 2, !tbaa !89
  %356 = zext i16 %355 to i32
  %357 = add nuw nsw i32 %356, %353
  %358 = lshr i32 %357, 2
  %359 = sub nsw i32 %350, %358
  %360 = trunc i32 %359 to i8
  %361 = mul nuw nsw i64 %indvars.iv530, 3
  %362 = getelementptr inbounds nuw i8, ptr %.0313, i64 %361
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 1
  store i8 %360, ptr %363, align 1, !tbaa !67
  %364 = load i16, ptr %351, align 2, !tbaa !89
  %365 = zext i16 %364 to i32
  %366 = add nsw i32 %359, %365
  %367 = trunc i32 %366 to i8
  store i8 %367, ptr %362, align 1, !tbaa !67
  %368 = load i16, ptr %354, align 2, !tbaa !89
  %369 = trunc i16 %368 to i8
  %370 = add i8 %360, %369
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 2
  store i8 %370, ptr %371, align 1, !tbaa !67
  %indvars.iv.next531 = add nuw nsw i64 %indvars.iv530, 1
  %372 = load i32, ptr %78, align 4, !tbaa !153
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %indvars.iv.next531, %373
  br i1 %374, label %.lr.ph457, label %.loopexit409, !llvm.loop !175

375:                                              ; preds = %344
  %376 = load i32, ptr %14, align 4, !tbaa !112
  %.not352 = icmp eq i32 %376, 0
  br i1 %.not352, label %.preheader411, label %377

.preheader411:                                    ; preds = %375
  br i1 %73, label %.lr.ph467, label %.loopexit409

377:                                              ; preds = %375
  %378 = load i32, ptr %10, align 4, !tbaa !113
  %379 = icmp slt i32 %378, 9
  br i1 %379, label %.loopexit410, label %380

380:                                              ; preds = %377
  switch i32 %1, label %.loopexit409 [
    i32 1, label %.preheader414
    i32 2, label %.preheader416
  ]

.preheader416:                                    ; preds = %380
  br i1 %.not481, label %.loopexit409, label %.lr.ph459

.preheader414:                                    ; preds = %380
  br i1 %.not481, label %.loopexit409, label %.lr.ph461

.lr.ph461:                                        ; preds = %.preheader414, %.lr.ph461
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %.lr.ph461 ], [ 0, %.preheader414 ]
  %381 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv538
  %382 = load i16, ptr %381, align 2, !tbaa !89
  %383 = getelementptr inbounds nuw i16, ptr %.0313, i64 %indvars.iv538
  store i16 %382, ptr %383, align 2, !tbaa !89
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next539, %wide.trip.count541
  br i1 %exitcond542.not, label %.loopexit409, label %.lr.ph461, !llvm.loop !176

.lr.ph459:                                        ; preds = %.preheader416, %.lr.ph459
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.lr.ph459 ], [ 0, %.preheader416 ]
  %384 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv533
  %385 = load i16, ptr %384, align 2, !tbaa !89
  %.idx = shl nuw nsw i64 %indvars.iv533, 2
  %386 = getelementptr inbounds nuw i8, ptr %.0313, i64 %.idx
  store i16 %385, ptr %386, align 2, !tbaa !89
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 2
  %388 = load i16, ptr %387, align 2, !tbaa !89
  %389 = getelementptr inbounds nuw i8, ptr %386, i64 2
  store i16 %388, ptr %389, align 2, !tbaa !89
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %exitcond537.not = icmp eq i64 %indvars.iv.next534, %wide.trip.count536
  br i1 %exitcond537.not, label %.loopexit409, label %.lr.ph459, !llvm.loop !177

.lr.ph467:                                        ; preds = %.preheader411, %.loopexit404
  %indvars.iv551 = phi i64 [ %indvars.iv.next552, %.loopexit404 ], [ 0, %.preheader411 ]
  %390 = getelementptr inbounds nuw [4 x i32], ptr %80, i64 0, i64 %indvars.iv551
  %391 = load i32, ptr %390, align 4, !tbaa !93
  %392 = load i32, ptr %10, align 4, !tbaa !113
  %393 = icmp slt i32 %392, 9
  br i1 %393, label %.preheader403, label %407

.preheader403:                                    ; preds = %.lr.ph467
  %394 = load i32, ptr %78, align 4, !tbaa !153
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %.lr.ph465, label %.loopexit404

.lr.ph465:                                        ; preds = %.preheader403, %.lr.ph465
  %indvars.iv548 = phi i64 [ %indvars.iv.next549, %.lr.ph465 ], [ 0, %.preheader403 ]
  %396 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv548, i64 %indvars.iv551
  %397 = load i16, ptr %396, align 2, !tbaa !89
  %398 = trunc i16 %397 to i8
  %399 = trunc i64 %indvars.iv548 to i32
  %400 = mul i32 %399, 3
  %reass.sub484 = sub i32 %400, %391
  %401 = add i32 %reass.sub484, 2
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %.0313, i64 %402
  store i8 %398, ptr %403, align 1, !tbaa !67
  %indvars.iv.next549 = add nuw nsw i64 %indvars.iv548, 1
  %404 = load i32, ptr %78, align 4, !tbaa !153
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next549, %405
  br i1 %406, label %.lr.ph465, label %.loopexit404, !llvm.loop !178

407:                                              ; preds = %.lr.ph467
  %408 = icmp eq i32 %392, 9
  br i1 %408, label %.loopexit410, label %.preheader405

.preheader405:                                    ; preds = %407
  %409 = load i32, ptr %78, align 4, !tbaa !153
  %410 = icmp sgt i32 %409, 0
  br i1 %410, label %.lr.ph463, label %.loopexit404

.lr.ph463:                                        ; preds = %.preheader405
  %wide.trip.count546 = zext nneg i32 %409 to i64
  br label %411

411:                                              ; preds = %.lr.ph463, %411
  %indvars.iv543 = phi i64 [ 0, %.lr.ph463 ], [ %indvars.iv.next544, %411 ]
  %412 = getelementptr inbounds nuw [4 x i16], ptr %57, i64 %indvars.iv543, i64 %indvars.iv551
  %413 = load i16, ptr %412, align 2, !tbaa !89
  %414 = trunc i64 %indvars.iv543 to i32
  %415 = mul i32 %414, 3
  %reass.sub = sub i32 %415, %391
  %416 = add i32 %reass.sub, 2
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %.0313, i64 %417
  store i16 %413, ptr %418, align 2, !tbaa !89
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond547.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count546
  br i1 %exitcond547.not, label %.loopexit404, label %411, !llvm.loop !179

.loopexit404:                                     ; preds = %411, %.lr.ph465, %.preheader405, %.preheader403
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count554
  br i1 %exitcond555.not, label %.loopexit409, label %.lr.ph467, !llvm.loop !180

.loopexit409:                                     ; preds = %.lr.ph453, %.lr.ph455, %.lr.ph457, %.lr.ph459, %.lr.ph461, %.loopexit404, %.loopexit, %.preheader422, %.preheader420, %.preheader418, %.preheader416, %.preheader414, %.preheader411, %.preheader408, %380
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %419 = load i32, ptr %62, align 16, !tbaa !154
  %420 = sext i32 %419 to i64
  %421 = icmp slt i64 %indvars.iv.next570, %420
  br i1 %421, label %84, label %.loopexit410, !llvm.loop !181

.loopexit410:                                     ; preds = %.loopexit409, %377, %407, %309, %.preheader426, %.thread366, %112, %51, %34, %37, %24, %27, %30, %.thread, %20, %18
  %.0 = phi i32 [ -1094995529, %18 ], [ -1094995529, %20 ], [ -1094995529, %.thread ], [ -1094995529, %30 ], [ -1094995529, %27 ], [ -1094995529, %24 ], [ -1094995529, %37 ], [ -1094995529, %34 ], [ -12, %51 ], [ -1094995529, %112 ], [ -1, %.thread366 ], [ 0, %.preheader426 ], [ -1163346256, %309 ], [ -1163346256, %407 ], [ 0, %.loopexit409 ], [ -1163346256, %377 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @ljpeg_decode_yuv_scan(ptr noundef %0, i32 noundef range(i32 0, 16777216) %1, i32 noundef range(i32 0, 16777216) %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %6 = load i32, ptr %5, align 4, !tbaa !113
  %7 = add nsw i32 %6, 7
  %8 = and i32 %7, -8
  %9 = sub nsw i32 %8, %6
  %10 = add nsw i32 %9, %2
  %notmask = shl nsw i32 -1, %6
  %11 = xor i32 %notmask, -1
  %12 = shl i32 %11, %10
  %or.cond = icmp ult i32 %3, 5
  br i1 %or.cond, label %.preheader429, label %40

.preheader429:                                    ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %14 = load i32, ptr %13, align 16, !tbaa !154
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.preheader428.lr.ph, label %.loopexit

.preheader428.lr.ph:                              ; preds = %.preheader429
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = getelementptr i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %33 = icmp slt i32 %8, 9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %35 = add nsw i32 %8, -1
  %36 = shl nuw i32 1, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %38 = load i32, ptr %16, align 4, !tbaa !153
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.preheader428.preheader, label %.loopexit

.preheader428.preheader:                          ; preds = %.preheader428.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  %wide.trip.count485 = zext nneg i32 %3 to i64
  br label %.preheader428

40:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.28, i32 noundef 1286) #14
  tail call void @abort() #15
  unreachable

.preheader428:                                    ; preds = %.preheader428.preheader, %._crit_edge
  %41 = phi i32 [ %617, %._crit_edge ], [ %14, %.preheader428.preheader ]
  %42 = phi i32 [ %618, %._crit_edge ], [ %38, %.preheader428.preheader ]
  %.0332462 = phi i32 [ %619, %._crit_edge ], [ 0, %.preheader428.preheader ]
  %.0333461 = phi i32 [ %.1334.lcssa, %._crit_edge ], [ 0, %.preheader428.preheader ]
  %.0336460 = phi i32 [ %.1337.lcssa, %._crit_edge ], [ 0, %.preheader428.preheader ]
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph458, label %._crit_edge

.lr.ph458:                                        ; preds = %.preheader428, %613
  %.0331456 = phi i32 [ %614, %613 ], [ 0, %.preheader428 ]
  %.1334455 = phi i32 [ %.2335, %613 ], [ %.0333461, %.preheader428 ]
  %.1337454 = phi i32 [ %.2338, %613 ], [ %.0336460, %.preheader428 ]
  %.val = load i32, ptr %18, align 8, !tbaa !61
  %.val395 = load i32, ptr %19, align 4, !tbaa !58
  %.not423 = icmp sgt i32 %.val395, %.val
  br i1 %.not423, label %47, label %44

44:                                               ; preds = %.lr.ph458
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 16, ptr noundef nonnull @.str.90) #14
  br label %.loopexit

47:                                               ; preds = %.lr.ph458
  %48 = load i32, ptr %20, align 16, !tbaa !161
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %52, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %21, align 4, !tbaa !162
  %.not368 = icmp eq i32 %50, 0
  br i1 %.not368, label %51, label %52

51:                                               ; preds = %49
  store i32 %48, ptr %21, align 4, !tbaa !162
  br label %52

52:                                               ; preds = %51, %49, %47
  %.2338 = phi i32 [ %.1337454, %49 ], [ %.0331456, %51 ], [ %.1337454, %47 ]
  %.2335 = phi i32 [ %.1334455, %49 ], [ %.0332462, %51 ], [ %.1334455, %47 ]
  %.not369 = icmp eq i32 %.0331456, 0
  %53 = icmp eq i32 %.0332462, %.2335
  %or.cond386 = select i1 %.not369, i1 true, i1 %53
  br i1 %or.cond386, label %60, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %.2335, 1
  %56 = icmp eq i32 %.0332462, %55
  %57 = icmp slt i32 %.0331456, %.2338
  %or.cond387 = select i1 %56, i1 %57, i1 false
  br i1 %or.cond387, label %60, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %22, align 16, !tbaa !101
  %.not370 = icmp eq i32 %59, 0
  br i1 %.not370, label %.lr.ph444, label %60

60:                                               ; preds = %54, %58, %52
  br i1 %53, label %66, label %61

61:                                               ; preds = %60
  %62 = add nsw i32 %.2335, 1
  %63 = icmp eq i32 %.0332462, %62
  %64 = icmp slt i32 %.0331456, %.2338
  %65 = select i1 %63, i1 %64, i1 false
  br label %66

66:                                               ; preds = %61, %60
  %67 = phi i1 [ true, %60 ], [ %65, %61 ]
  br i1 %.not369, label %.lr.ph453.preheader, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %.0331456, %.2338
  %70 = select i1 %53, i1 %69, i1 false
  br label %.lr.ph453.preheader

.lr.ph453.preheader:                              ; preds = %66, %68
  %71 = phi i1 [ true, %66 ], [ %70, %68 ]
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %.lr.ph453.preheader, %.critedge
  %indvars.iv482 = phi i64 [ 0, %.lr.ph453.preheader ], [ %indvars.iv.next483, %.critedge ]
  %72 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %indvars.iv482
  %73 = load i32, ptr %72, align 4, !tbaa !93
  %74 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %indvars.iv482
  %75 = load i32, ptr %74, align 4, !tbaa !93
  %76 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %indvars.iv482
  %77 = load i32, ptr %76, align 4, !tbaa !93
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !93
  %.not382445 = icmp sgt i32 %73, 0
  br i1 %.not382445, label %.lr.ph450, label %.critedge

.lr.ph450:                                        ; preds = %.lr.ph453
  %81 = sdiv i32 %80, 2
  %82 = getelementptr inbounds nuw [4 x i32], ptr %26, i64 0, i64 %indvars.iv482
  %83 = load i32, ptr %82, align 4, !tbaa !93
  %84 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv482
  %85 = mul nsw i32 %77, %.0331456
  %86 = mul nsw i32 %83, %.0332462
  %87 = shl nsw i32 %81, 1
  %88 = sub nsw i32 0, %81
  %89 = sext i32 %88 to i64
  %90 = xor i32 %81, -1
  %91 = sext i32 %90 to i64
  %92 = ashr i32 %81, 1
  %93 = sub nsw i32 0, %80
  %94 = sext i32 %93 to i64
  %95 = xor i32 %80, -1
  %96 = sext i32 %95 to i64
  %97 = ashr i32 %80, 1
  br label %98

98:                                               ; preds = %.lr.ph450, %347
  %.0347449 = phi i32 [ 0, %.lr.ph450 ], [ %351, %347 ]
  %.0349448 = phi i32 [ 0, %.lr.ph450 ], [ %spec.select388, %347 ]
  %.0352446 = phi i32 [ 0, %.lr.ph450 ], [ %spec.select, %347 ]
  %99 = load i32, ptr %84, align 4, !tbaa !93
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x %struct.VLC], ptr %29, i64 0, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !149
  %104 = load i32, ptr %18, align 8, !tbaa !61
  %105 = load i32, ptr %30, align 8, !tbaa !59
  %106 = load ptr, ptr %17, align 8, !tbaa !57
  %107 = lshr i32 %104, 3
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 1, !tbaa !67
  %111 = tail call i32 @llvm.bswap.i32(i32 %110)
  %112 = and i32 %104, 7
  %113 = shl i32 %111, %112
  %114 = lshr i32 %113, 23
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.VLCElem, ptr %103, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !67
  %118 = sext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 2
  %120 = load i16, ptr %119, align 2, !tbaa !67
  %121 = sext i16 %120 to i32
  %122 = icmp slt i16 %120, 0
  br i1 %122, label %123, label %get_vlc2.exit.i

123:                                              ; preds = %98
  %124 = add i32 %104, 9
  %125 = tail call i32 @llvm.umin.i32(i32 %105, i32 %124)
  %126 = lshr i32 %125, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %106, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !67
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %125, 7
  %132 = shl i32 %130, %131
  %133 = add nsw i32 %121, 32
  %134 = lshr i32 %132, %133
  %135 = add i32 %134, %118
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.VLCElem, ptr %103, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !67
  %139 = sext i16 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 2
  %141 = load i16, ptr %140, align 2, !tbaa !67
  %142 = sext i16 %141 to i32
  br label %get_vlc2.exit.i

get_vlc2.exit.i:                                  ; preds = %123, %98
  %.064.i.i = phi i32 [ %125, %123 ], [ %104, %98 ]
  %.062.i.i = phi i32 [ %139, %123 ], [ %118, %98 ]
  %.0.i.i = phi i32 [ %142, %123 ], [ %121, %98 ]
  %143 = add i32 %.0.i.i, %.064.i.i
  %144 = tail call i32 @llvm.umin.i32(i32 %105, i32 %143)
  store i32 %144, ptr %18, align 8, !tbaa !61
  %or.cond.i = icmp ugt i32 %.062.i.i, 16
  br i1 %or.cond.i, label %352, label %145

145:                                              ; preds = %get_vlc2.exit.i
  %.not.i = icmp eq i32 %.062.i.i, 0
  br i1 %.not.i, label %162, label %146

146:                                              ; preds = %145
  %147 = lshr i32 %144, 3
  %148 = zext nneg i32 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %106, i64 %148
  %150 = load i32, ptr %149, align 1, !tbaa !67
  %151 = tail call i32 @llvm.bswap.i32(i32 %150)
  %152 = and i32 %144, 7
  %153 = shl i32 %151, %152
  %isnotneg.i.i = icmp sgt i32 %153, -1
  %154 = sext i1 %isnotneg.i.i to i32
  %155 = add i32 %144, %.062.i.i
  %156 = tail call i32 @llvm.umin.i32(i32 %105, i32 %155)
  store i32 %156, ptr %18, align 8, !tbaa !61
  %157 = xor i32 %153, %154
  %158 = sub nuw nsw i32 32, %.062.i.i
  %159 = lshr i32 %157, %158
  %160 = sub nsw i32 0, %159
  %161 = select i1 %isnotneg.i.i, i32 %160, i32 %159
  br label %162

162:                                              ; preds = %146, %145
  %.0.i.ph = phi i32 [ 0, %145 ], [ %161, %146 ]
  %163 = add nsw i32 %.0352446, %85
  %164 = load i32, ptr %31, align 4, !tbaa !102
  %.not375 = icmp slt i32 %163, %164
  br i1 %.not375, label %165, label %347

165:                                              ; preds = %162
  %166 = add nsw i32 %.0349448, %86
  %167 = load i32, ptr %32, align 8, !tbaa !103
  %.not376 = icmp slt i32 %166, %167
  br i1 %.not376, label %168, label %347

168:                                              ; preds = %165
  %169 = load ptr, ptr %34, align 8, !tbaa !27
  %170 = getelementptr inbounds [8 x ptr], ptr %169, i64 0, i64 %78
  %171 = load ptr, ptr %170, align 8, !tbaa !133
  br i1 %33, label %172, label %259

172:                                              ; preds = %168
  %173 = mul nsw i32 %166, %80
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %171, i64 %174
  %176 = sext i32 %163 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = icmp eq i32 %.0349448, 0
  %or.cond7 = select i1 %178, i1 %67, i1 false
  %179 = icmp eq i32 %.0352446, 0
  %or.cond9 = select i1 %179, i1 %71, i1 false
  br i1 %or.cond7, label %180, label %185

180:                                              ; preds = %172
  br i1 %or.cond9, label %250, label %181

181:                                              ; preds = %180
  %182 = getelementptr inbounds i8, ptr %177, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !67
  %184 = zext i8 %183 to i32
  br label %250

185:                                              ; preds = %172
  br i1 %or.cond9, label %186, label %190

186:                                              ; preds = %185
  %187 = getelementptr inbounds i8, ptr %177, i64 %94
  %188 = load i8, ptr %187, align 1, !tbaa !67
  %189 = zext i8 %188 to i32
  br label %250

190:                                              ; preds = %185
  switch i32 %1, label %241 [
    i32 0, label %250
    i32 1, label %191
    i32 2, label %195
    i32 3, label %199
    i32 4, label %203
    i32 5, label %215
    i32 6, label %228
  ]

191:                                              ; preds = %190
  %192 = getelementptr inbounds i8, ptr %177, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !67
  %194 = zext i8 %193 to i32
  br label %250

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %177, i64 %94
  %197 = load i8, ptr %196, align 1, !tbaa !67
  %198 = zext i8 %197 to i32
  br label %250

199:                                              ; preds = %190
  %200 = getelementptr inbounds i8, ptr %177, i64 %96
  %201 = load i8, ptr %200, align 1, !tbaa !67
  %202 = zext i8 %201 to i32
  br label %250

203:                                              ; preds = %190
  %204 = getelementptr inbounds i8, ptr %177, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !67
  %206 = zext i8 %205 to i32
  %207 = getelementptr inbounds i8, ptr %177, i64 %94
  %208 = load i8, ptr %207, align 1, !tbaa !67
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, %206
  %211 = getelementptr inbounds i8, ptr %177, i64 %96
  %212 = load i8, ptr %211, align 1, !tbaa !67
  %213 = zext i8 %212 to i32
  %214 = sub nsw i32 %210, %213
  br label %250

215:                                              ; preds = %190
  %216 = getelementptr inbounds i8, ptr %177, i64 -1
  %217 = load i8, ptr %216, align 1, !tbaa !67
  %218 = zext i8 %217 to i32
  %219 = getelementptr inbounds i8, ptr %177, i64 %94
  %220 = load i8, ptr %219, align 1, !tbaa !67
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds i8, ptr %177, i64 %96
  %223 = load i8, ptr %222, align 1, !tbaa !67
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %221, %224
  %226 = ashr i32 %225, 1
  %227 = add nsw i32 %226, %218
  br label %250

228:                                              ; preds = %190
  %229 = getelementptr inbounds i8, ptr %177, i64 %94
  %230 = load i8, ptr %229, align 1, !tbaa !67
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds i8, ptr %177, i64 -1
  %233 = load i8, ptr %232, align 1, !tbaa !67
  %234 = zext i8 %233 to i32
  %235 = getelementptr inbounds i8, ptr %177, i64 %96
  %236 = load i8, ptr %235, align 1, !tbaa !67
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %234, %237
  %239 = ashr i32 %238, 1
  %240 = add nsw i32 %239, %231
  br label %250

241:                                              ; preds = %190
  %242 = getelementptr inbounds i8, ptr %177, i64 -1
  %243 = load i8, ptr %242, align 1, !tbaa !67
  %244 = zext i8 %243 to i32
  %245 = getelementptr inbounds i8, ptr %177, i64 %94
  %246 = load i8, ptr %245, align 1, !tbaa !67
  %247 = zext i8 %246 to i32
  %248 = add nuw nsw i32 %247, %244
  %249 = lshr i32 %248, 1
  br label %250

250:                                              ; preds = %180, %190, %186, %241, %228, %215, %203, %199, %195, %191, %181
  %.0344 = phi i32 [ %184, %181 ], [ %189, %186 ], [ %249, %241 ], [ %194, %191 ], [ %198, %195 ], [ %202, %199 ], [ %214, %203 ], [ %227, %215 ], [ %240, %228 ], [ %1, %190 ], [ %36, %180 ]
  %251 = load i32, ptr %22, align 16, !tbaa !101
  %.not379 = icmp eq i32 %251, 0
  br i1 %.not379, label %254, label %252

252:                                              ; preds = %250
  %253 = load i32, ptr %37, align 4, !tbaa !105
  %.not380 = icmp eq i32 %253, 0
  %narrow465 = select i1 %.not380, i32 0, i32 %97
  %spec.select463.idx = sext i32 %narrow465 to i64
  %spec.select463 = getelementptr inbounds i8, ptr %177, i64 %spec.select463.idx
  br label %254

254:                                              ; preds = %252, %250
  %.0348 = phi ptr [ %177, %250 ], [ %spec.select463, %252 ]
  %255 = and i32 %.0344, %12
  %256 = shl i32 %.0.i.ph, %10
  %257 = add i32 %255, %256
  %258 = trunc i32 %257 to i8
  store i8 %258, ptr %.0348, align 1, !tbaa !67
  br label %347

259:                                              ; preds = %168
  %260 = mul i32 %87, %166
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %171, i64 %261
  %263 = shl nsw i32 %163, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %262, i64 %264
  %266 = icmp eq i32 %.0349448, 0
  %or.cond13 = select i1 %266, i1 %67, i1 false
  %267 = icmp eq i32 %.0352446, 0
  %or.cond15 = select i1 %267, i1 %71, i1 false
  br i1 %or.cond13, label %268, label %273

268:                                              ; preds = %259
  br i1 %or.cond15, label %338, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds i8, ptr %265, i64 -2
  %271 = load i16, ptr %270, align 2, !tbaa !89
  %272 = zext i16 %271 to i32
  br label %338

273:                                              ; preds = %259
  br i1 %or.cond15, label %274, label %278

274:                                              ; preds = %273
  %275 = getelementptr inbounds i16, ptr %265, i64 %89
  %276 = load i16, ptr %275, align 2, !tbaa !89
  %277 = zext i16 %276 to i32
  br label %338

278:                                              ; preds = %273
  switch i32 %1, label %329 [
    i32 0, label %338
    i32 1, label %279
    i32 2, label %283
    i32 3, label %287
    i32 4, label %291
    i32 5, label %303
    i32 6, label %316
  ]

279:                                              ; preds = %278
  %280 = getelementptr inbounds i8, ptr %265, i64 -2
  %281 = load i16, ptr %280, align 2, !tbaa !89
  %282 = zext i16 %281 to i32
  br label %338

283:                                              ; preds = %278
  %284 = getelementptr inbounds i16, ptr %265, i64 %89
  %285 = load i16, ptr %284, align 2, !tbaa !89
  %286 = zext i16 %285 to i32
  br label %338

287:                                              ; preds = %278
  %288 = getelementptr inbounds i16, ptr %265, i64 %91
  %289 = load i16, ptr %288, align 2, !tbaa !89
  %290 = zext i16 %289 to i32
  br label %338

291:                                              ; preds = %278
  %292 = getelementptr inbounds i8, ptr %265, i64 -2
  %293 = load i16, ptr %292, align 2, !tbaa !89
  %294 = zext i16 %293 to i32
  %295 = getelementptr inbounds i16, ptr %265, i64 %89
  %296 = load i16, ptr %295, align 2, !tbaa !89
  %297 = zext i16 %296 to i32
  %298 = add nuw nsw i32 %297, %294
  %299 = getelementptr inbounds i16, ptr %265, i64 %91
  %300 = load i16, ptr %299, align 2, !tbaa !89
  %301 = zext i16 %300 to i32
  %302 = sub nsw i32 %298, %301
  br label %338

303:                                              ; preds = %278
  %304 = getelementptr inbounds i8, ptr %265, i64 -2
  %305 = load i16, ptr %304, align 2, !tbaa !89
  %306 = zext i16 %305 to i32
  %307 = getelementptr inbounds i16, ptr %265, i64 %89
  %308 = load i16, ptr %307, align 2, !tbaa !89
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds i16, ptr %265, i64 %91
  %311 = load i16, ptr %310, align 2, !tbaa !89
  %312 = zext i16 %311 to i32
  %313 = sub nsw i32 %309, %312
  %314 = ashr i32 %313, 1
  %315 = add nsw i32 %314, %306
  br label %338

316:                                              ; preds = %278
  %317 = getelementptr inbounds i16, ptr %265, i64 %89
  %318 = load i16, ptr %317, align 2, !tbaa !89
  %319 = zext i16 %318 to i32
  %320 = getelementptr inbounds i8, ptr %265, i64 -2
  %321 = load i16, ptr %320, align 2, !tbaa !89
  %322 = zext i16 %321 to i32
  %323 = getelementptr inbounds i16, ptr %265, i64 %91
  %324 = load i16, ptr %323, align 2, !tbaa !89
  %325 = zext i16 %324 to i32
  %326 = sub nsw i32 %322, %325
  %327 = ashr i32 %326, 1
  %328 = add nsw i32 %327, %319
  br label %338

329:                                              ; preds = %278
  %330 = getelementptr inbounds i8, ptr %265, i64 -2
  %331 = load i16, ptr %330, align 2, !tbaa !89
  %332 = zext i16 %331 to i32
  %333 = getelementptr inbounds i16, ptr %265, i64 %89
  %334 = load i16, ptr %333, align 2, !tbaa !89
  %335 = zext i16 %334 to i32
  %336 = add nuw nsw i32 %335, %332
  %337 = lshr i32 %336, 1
  br label %338

338:                                              ; preds = %268, %278, %274, %329, %316, %303, %291, %287, %283, %279, %269
  %.1345 = phi i32 [ %272, %269 ], [ %277, %274 ], [ %337, %329 ], [ %282, %279 ], [ %286, %283 ], [ %290, %287 ], [ %302, %291 ], [ %315, %303 ], [ %328, %316 ], [ %1, %278 ], [ %36, %268 ]
  %339 = load i32, ptr %22, align 16, !tbaa !101
  %.not377 = icmp eq i32 %339, 0
  br i1 %.not377, label %342, label %340

340:                                              ; preds = %338
  %341 = load i32, ptr %37, align 4, !tbaa !105
  %.not378 = icmp eq i32 %341, 0
  %narrow = select i1 %.not378, i32 0, i32 %92
  %spec.select464.idx = sext i32 %narrow to i64
  %spec.select464 = getelementptr inbounds i16, ptr %265, i64 %spec.select464.idx
  br label %342

342:                                              ; preds = %340, %338
  %.0355 = phi ptr [ %265, %338 ], [ %spec.select464, %340 ]
  %343 = and i32 %.1345, %12
  %344 = shl i32 %.0.i.ph, %10
  %345 = add i32 %343, %344
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %.0355, align 2, !tbaa !89
  br label %347

347:                                              ; preds = %254, %342, %162, %165
  %348 = add nsw i32 %.0352446, 1
  %349 = icmp eq i32 %348, %77
  %spec.select = select i1 %349, i32 0, i32 %348
  %350 = zext i1 %349 to i32
  %spec.select388 = add nuw nsw i32 %.0349448, %350
  %351 = add nuw nsw i32 %.0347449, 1
  %exitcond481.not = icmp eq i32 %351, %73
  br i1 %exitcond481.not, label %.critedge, label %98, !llvm.loop !182

.critedge:                                        ; preds = %347, %.lr.ph453
  %indvars.iv.next483 = add nuw nsw i64 %indvars.iv482, 1
  %exitcond486.not = icmp eq i64 %indvars.iv.next483, %wide.trip.count485
  br i1 %exitcond486.not, label %.critedge390, label %.lr.ph453, !llvm.loop !183

352:                                              ; preds = %get_vlc2.exit.i
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %354, i32 noundef 24, ptr noundef nonnull @.str.88, i32 noundef 0, i32 noundef %99, ptr noundef nonnull %101) #14
  br label %.loopexit

.lr.ph444:                                        ; preds = %58, %.critedge394
  %indvars.iv = phi i64 [ %indvars.iv.next, %.critedge394 ], [ 0, %58 ]
  %355 = getelementptr inbounds nuw [4 x i32], ptr %23, i64 0, i64 %indvars.iv
  %356 = load i32, ptr %355, align 4, !tbaa !93
  %357 = getelementptr inbounds nuw [4 x i32], ptr %24, i64 0, i64 %indvars.iv
  %358 = load i32, ptr %357, align 4, !tbaa !93
  %359 = getelementptr inbounds nuw [4 x i32], ptr %25, i64 0, i64 %indvars.iv
  %360 = load i32, ptr %359, align 4, !tbaa !93
  %361 = sext i32 %358 to i64
  %362 = getelementptr inbounds [4 x i32], ptr %27, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !93
  %.not374439 = icmp sgt i32 %356, 0
  br i1 %.not374439, label %.lr.ph, label %.critedge394

.lr.ph:                                           ; preds = %.lr.ph444
  %364 = sdiv i32 %363, 2
  %365 = getelementptr inbounds nuw [4 x i32], ptr %26, i64 0, i64 %indvars.iv
  %366 = load i32, ptr %365, align 4, !tbaa !93
  %367 = getelementptr inbounds nuw [4 x i32], ptr %28, i64 0, i64 %indvars.iv
  %368 = mul nsw i32 %360, %.0331456
  %369 = mul nsw i32 %366, %.0332462
  %370 = shl nsw i32 %364, 1
  %371 = sub nsw i32 0, %364
  %372 = sext i32 %371 to i64
  %373 = xor i32 %364, -1
  %374 = sext i32 %373 to i64
  %375 = sub nsw i32 0, %363
  %376 = sext i32 %375 to i64
  %377 = xor i32 %363, -1
  %378 = sext i32 %377 to i64
  br label %379

379:                                              ; preds = %.lr.ph, %594
  %.0322442 = phi i32 [ 0, %.lr.ph ], [ %598, %594 ]
  %.0323441 = phi i32 [ 0, %.lr.ph ], [ %spec.select392, %594 ]
  %.0326440 = phi i32 [ 0, %.lr.ph ], [ %spec.select391, %594 ]
  %380 = load i32, ptr %367, align 4, !tbaa !93
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4 x %struct.VLC], ptr %29, i64 0, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !149
  %385 = load i32, ptr %18, align 8, !tbaa !61
  %386 = load i32, ptr %30, align 8, !tbaa !59
  %387 = load ptr, ptr %17, align 8, !tbaa !57
  %388 = lshr i32 %385, 3
  %389 = zext nneg i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 1, !tbaa !67
  %392 = tail call i32 @llvm.bswap.i32(i32 %391)
  %393 = and i32 %385, 7
  %394 = shl i32 %392, %393
  %395 = lshr i32 %394, 23
  %396 = zext nneg i32 %395 to i64
  %397 = getelementptr inbounds nuw %struct.VLCElem, ptr %384, i64 %396
  %398 = load i16, ptr %397, align 2, !tbaa !67
  %399 = sext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %401 = load i16, ptr %400, align 2, !tbaa !67
  %402 = sext i16 %401 to i32
  %403 = icmp slt i16 %401, 0
  br i1 %403, label %404, label %get_vlc2.exit.i396

404:                                              ; preds = %379
  %405 = add i32 %385, 9
  %406 = tail call i32 @llvm.umin.i32(i32 %386, i32 %405)
  %407 = lshr i32 %406, 3
  %408 = zext nneg i32 %407 to i64
  %409 = getelementptr inbounds nuw i8, ptr %387, i64 %408
  %410 = load i32, ptr %409, align 1, !tbaa !67
  %411 = tail call i32 @llvm.bswap.i32(i32 %410)
  %412 = and i32 %406, 7
  %413 = shl i32 %411, %412
  %414 = add nsw i32 %402, 32
  %415 = lshr i32 %413, %414
  %416 = add i32 %415, %399
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw %struct.VLCElem, ptr %384, i64 %417
  %419 = load i16, ptr %418, align 2, !tbaa !67
  %420 = sext i16 %419 to i32
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 2
  %422 = load i16, ptr %421, align 2, !tbaa !67
  %423 = sext i16 %422 to i32
  br label %get_vlc2.exit.i396

get_vlc2.exit.i396:                               ; preds = %404, %379
  %.064.i.i397 = phi i32 [ %406, %404 ], [ %385, %379 ]
  %.062.i.i398 = phi i32 [ %420, %404 ], [ %399, %379 ]
  %.0.i.i399 = phi i32 [ %423, %404 ], [ %402, %379 ]
  %424 = add i32 %.0.i.i399, %.064.i.i397
  %425 = tail call i32 @llvm.umin.i32(i32 %386, i32 %424)
  store i32 %425, ptr %18, align 8, !tbaa !61
  %or.cond.i400 = icmp ugt i32 %.062.i.i398, 16
  br i1 %or.cond.i400, label %599, label %426

426:                                              ; preds = %get_vlc2.exit.i396
  %.not.i401 = icmp eq i32 %.062.i.i398, 0
  br i1 %.not.i401, label %443, label %427

427:                                              ; preds = %426
  %428 = lshr i32 %425, 3
  %429 = zext nneg i32 %428 to i64
  %430 = getelementptr inbounds nuw i8, ptr %387, i64 %429
  %431 = load i32, ptr %430, align 1, !tbaa !67
  %432 = tail call i32 @llvm.bswap.i32(i32 %431)
  %433 = and i32 %425, 7
  %434 = shl i32 %432, %433
  %isnotneg.i.i402 = icmp sgt i32 %434, -1
  %435 = sext i1 %isnotneg.i.i402 to i32
  %436 = add i32 %425, %.062.i.i398
  %437 = tail call i32 @llvm.umin.i32(i32 %386, i32 %436)
  store i32 %437, ptr %18, align 8, !tbaa !61
  %438 = xor i32 %434, %435
  %439 = sub nuw nsw i32 32, %.062.i.i398
  %440 = lshr i32 %438, %439
  %441 = sub nsw i32 0, %440
  %442 = select i1 %isnotneg.i.i402, i32 %441, i32 %440
  br label %443

443:                                              ; preds = %427, %426
  %.0.i403.ph = phi i32 [ 0, %426 ], [ %442, %427 ]
  %444 = add nsw i32 %.0326440, %368
  %445 = load i32, ptr %31, align 4, !tbaa !102
  %.not371 = icmp slt i32 %444, %445
  br i1 %.not371, label %446, label %594

446:                                              ; preds = %443
  %447 = add nsw i32 %.0323441, %369
  %448 = load i32, ptr %32, align 8, !tbaa !103
  %.not372 = icmp slt i32 %447, %448
  br i1 %.not372, label %449, label %594

449:                                              ; preds = %446
  %450 = load ptr, ptr %34, align 8, !tbaa !27
  %451 = getelementptr inbounds [8 x ptr], ptr %450, i64 0, i64 %361
  %452 = load ptr, ptr %451, align 8, !tbaa !133
  br i1 %33, label %453, label %523

453:                                              ; preds = %449
  %454 = mul nsw i32 %447, %363
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = sext i32 %444 to i64
  %458 = getelementptr inbounds i8, ptr %456, i64 %457
  switch i32 %1, label %509 [
    i32 0, label %518
    i32 1, label %459
    i32 2, label %463
    i32 3, label %467
    i32 4, label %471
    i32 5, label %483
    i32 6, label %496
  ]

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %458, i64 -1
  %461 = load i8, ptr %460, align 1, !tbaa !67
  %462 = zext i8 %461 to i32
  br label %518

463:                                              ; preds = %453
  %464 = getelementptr inbounds i8, ptr %458, i64 %376
  %465 = load i8, ptr %464, align 1, !tbaa !67
  %466 = zext i8 %465 to i32
  br label %518

467:                                              ; preds = %453
  %468 = getelementptr inbounds i8, ptr %458, i64 %378
  %469 = load i8, ptr %468, align 1, !tbaa !67
  %470 = zext i8 %469 to i32
  br label %518

471:                                              ; preds = %453
  %472 = getelementptr inbounds i8, ptr %458, i64 -1
  %473 = load i8, ptr %472, align 1, !tbaa !67
  %474 = zext i8 %473 to i32
  %475 = getelementptr inbounds i8, ptr %458, i64 %376
  %476 = load i8, ptr %475, align 1, !tbaa !67
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %477, %474
  %479 = getelementptr inbounds i8, ptr %458, i64 %378
  %480 = load i8, ptr %479, align 1, !tbaa !67
  %481 = zext i8 %480 to i32
  %482 = sub nsw i32 %478, %481
  br label %518

483:                                              ; preds = %453
  %484 = getelementptr inbounds i8, ptr %458, i64 -1
  %485 = load i8, ptr %484, align 1, !tbaa !67
  %486 = zext i8 %485 to i32
  %487 = getelementptr inbounds i8, ptr %458, i64 %376
  %488 = load i8, ptr %487, align 1, !tbaa !67
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds i8, ptr %458, i64 %378
  %491 = load i8, ptr %490, align 1, !tbaa !67
  %492 = zext i8 %491 to i32
  %493 = sub nsw i32 %489, %492
  %494 = ashr i32 %493, 1
  %495 = add nsw i32 %494, %486
  br label %518

496:                                              ; preds = %453
  %497 = getelementptr inbounds i8, ptr %458, i64 %376
  %498 = load i8, ptr %497, align 1, !tbaa !67
  %499 = zext i8 %498 to i32
  %500 = getelementptr inbounds i8, ptr %458, i64 -1
  %501 = load i8, ptr %500, align 1, !tbaa !67
  %502 = zext i8 %501 to i32
  %503 = getelementptr inbounds i8, ptr %458, i64 %378
  %504 = load i8, ptr %503, align 1, !tbaa !67
  %505 = zext i8 %504 to i32
  %506 = sub nsw i32 %502, %505
  %507 = ashr i32 %506, 1
  %508 = add nsw i32 %507, %499
  br label %518

509:                                              ; preds = %453
  %510 = getelementptr inbounds i8, ptr %458, i64 -1
  %511 = load i8, ptr %510, align 1, !tbaa !67
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds i8, ptr %458, i64 %376
  %514 = load i8, ptr %513, align 1, !tbaa !67
  %515 = zext i8 %514 to i32
  %516 = add nuw nsw i32 %515, %512
  %517 = lshr i32 %516, 1
  br label %518

518:                                              ; preds = %453, %509, %496, %483, %471, %467, %463, %459
  %.0 = phi i32 [ %517, %509 ], [ %462, %459 ], [ %466, %463 ], [ %470, %467 ], [ %482, %471 ], [ %495, %483 ], [ %508, %496 ], [ %1, %453 ]
  %519 = and i32 %.0, %12
  %520 = shl i32 %.0.i403.ph, %10
  %521 = add i32 %519, %520
  %522 = trunc i32 %521 to i8
  store i8 %522, ptr %458, align 1, !tbaa !67
  br label %594

523:                                              ; preds = %449
  %524 = mul i32 %370, %447
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %452, i64 %525
  %527 = shl nsw i32 %444, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i8, ptr %526, i64 %528
  switch i32 %1, label %580 [
    i32 0, label %589
    i32 1, label %530
    i32 2, label %534
    i32 3, label %538
    i32 4, label %542
    i32 5, label %554
    i32 6, label %567
  ]

530:                                              ; preds = %523
  %531 = getelementptr inbounds i8, ptr %529, i64 -2
  %532 = load i16, ptr %531, align 2, !tbaa !89
  %533 = zext i16 %532 to i32
  br label %589

534:                                              ; preds = %523
  %535 = getelementptr inbounds i16, ptr %529, i64 %372
  %536 = load i16, ptr %535, align 2, !tbaa !89
  %537 = zext i16 %536 to i32
  br label %589

538:                                              ; preds = %523
  %539 = getelementptr inbounds i16, ptr %529, i64 %374
  %540 = load i16, ptr %539, align 2, !tbaa !89
  %541 = zext i16 %540 to i32
  br label %589

542:                                              ; preds = %523
  %543 = getelementptr inbounds i8, ptr %529, i64 -2
  %544 = load i16, ptr %543, align 2, !tbaa !89
  %545 = zext i16 %544 to i32
  %546 = getelementptr inbounds i16, ptr %529, i64 %372
  %547 = load i16, ptr %546, align 2, !tbaa !89
  %548 = zext i16 %547 to i32
  %549 = add nuw nsw i32 %548, %545
  %550 = getelementptr inbounds i16, ptr %529, i64 %374
  %551 = load i16, ptr %550, align 2, !tbaa !89
  %552 = zext i16 %551 to i32
  %553 = sub nsw i32 %549, %552
  br label %589

554:                                              ; preds = %523
  %555 = getelementptr inbounds i8, ptr %529, i64 -2
  %556 = load i16, ptr %555, align 2, !tbaa !89
  %557 = zext i16 %556 to i32
  %558 = getelementptr inbounds i16, ptr %529, i64 %372
  %559 = load i16, ptr %558, align 2, !tbaa !89
  %560 = zext i16 %559 to i32
  %561 = getelementptr inbounds i16, ptr %529, i64 %374
  %562 = load i16, ptr %561, align 2, !tbaa !89
  %563 = zext i16 %562 to i32
  %564 = sub nsw i32 %560, %563
  %565 = ashr i32 %564, 1
  %566 = add nsw i32 %565, %557
  br label %589

567:                                              ; preds = %523
  %568 = getelementptr inbounds i16, ptr %529, i64 %372
  %569 = load i16, ptr %568, align 2, !tbaa !89
  %570 = zext i16 %569 to i32
  %571 = getelementptr inbounds i8, ptr %529, i64 -2
  %572 = load i16, ptr %571, align 2, !tbaa !89
  %573 = zext i16 %572 to i32
  %574 = getelementptr inbounds i16, ptr %529, i64 %374
  %575 = load i16, ptr %574, align 2, !tbaa !89
  %576 = zext i16 %575 to i32
  %577 = sub nsw i32 %573, %576
  %578 = ashr i32 %577, 1
  %579 = add nsw i32 %578, %570
  br label %589

580:                                              ; preds = %523
  %581 = getelementptr inbounds i8, ptr %529, i64 -2
  %582 = load i16, ptr %581, align 2, !tbaa !89
  %583 = zext i16 %582 to i32
  %584 = getelementptr inbounds i16, ptr %529, i64 %372
  %585 = load i16, ptr %584, align 2, !tbaa !89
  %586 = zext i16 %585 to i32
  %587 = add nuw nsw i32 %586, %583
  %588 = lshr i32 %587, 1
  br label %589

589:                                              ; preds = %523, %580, %567, %554, %542, %538, %534, %530
  %.1 = phi i32 [ %588, %580 ], [ %533, %530 ], [ %537, %534 ], [ %541, %538 ], [ %553, %542 ], [ %566, %554 ], [ %579, %567 ], [ %1, %523 ]
  %590 = and i32 %.1, %12
  %591 = shl i32 %.0.i403.ph, %10
  %592 = add i32 %590, %591
  %593 = trunc i32 %592 to i16
  store i16 %593, ptr %529, align 2, !tbaa !89
  br label %594

594:                                              ; preds = %518, %589, %443, %446
  %595 = add nsw i32 %.0326440, 1
  %596 = icmp eq i32 %595, %360
  %spec.select391 = select i1 %596, i32 0, i32 %595
  %597 = zext i1 %596 to i32
  %spec.select392 = add nuw nsw i32 %.0323441, %597
  %598 = add nuw nsw i32 %.0322442, 1
  %exitcond.not = icmp eq i32 %598, %356
  br i1 %exitcond.not, label %.critedge394, label %379, !llvm.loop !184

599:                                              ; preds = %get_vlc2.exit.i396
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %601, i32 noundef 24, ptr noundef nonnull @.str.88, i32 noundef 0, i32 noundef %380, ptr noundef nonnull %382) #14
  br label %.loopexit

.critedge394:                                     ; preds = %594, %.lr.ph444
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond480.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond480.not, label %.critedge390, label %.lr.ph444, !llvm.loop !185

.critedge390:                                     ; preds = %.critedge394, %.critedge
  %602 = load i32, ptr %20, align 16, !tbaa !161
  %.not384 = icmp eq i32 %602, 0
  br i1 %.not384, label %613, label %603

603:                                              ; preds = %.critedge390
  %604 = load i32, ptr %21, align 4, !tbaa !162
  %605 = add nsw i32 %604, -1
  store i32 %605, ptr %21, align 4, !tbaa !162
  %.not385 = icmp eq i32 %605, 0
  br i1 %.not385, label %align_get_bits.exit, label %613

align_get_bits.exit:                              ; preds = %603
  %.val.i = load i32, ptr %18, align 8, !tbaa !61
  %606 = sub nsw i32 0, %.val.i
  %607 = and i32 %606, 7
  %.not.i405 = icmp eq i32 %607, 0
  %.pre = load i32, ptr %30, align 8, !tbaa !59
  %608 = add i32 %607, %.val.i
  %609 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %608)
  %610 = select i1 %.not.i405, i32 %.val.i, i32 %609
  %611 = add i32 %610, 16
  %612 = tail call i32 @llvm.umin.i32(i32 %.pre, i32 %611)
  store i32 %612, ptr %18, align 8, !tbaa !61
  br label %613

613:                                              ; preds = %.critedge390, %603, %align_get_bits.exit
  %614 = add nuw nsw i32 %.0331456, 1
  %615 = load i32, ptr %16, align 4, !tbaa !153
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %.lr.ph458, label %._crit_edge.loopexit, !llvm.loop !186

._crit_edge.loopexit:                             ; preds = %613
  %.pre487 = load i32, ptr %13, align 16, !tbaa !154
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader428
  %617 = phi i32 [ %41, %.preheader428 ], [ %.pre487, %._crit_edge.loopexit ]
  %618 = phi i32 [ %42, %.preheader428 ], [ %615, %._crit_edge.loopexit ]
  %.1337.lcssa = phi i32 [ %.0336460, %.preheader428 ], [ %.2338, %._crit_edge.loopexit ]
  %.1334.lcssa = phi i32 [ %.0333461, %.preheader428 ], [ %.2335, %._crit_edge.loopexit ]
  %619 = add nuw nsw i32 %.0332462, 1
  %620 = icmp slt i32 %619, %617
  br i1 %620, label %.preheader428, label %.loopexit, !llvm.loop !187

.loopexit:                                        ; preds = %._crit_edge, %.preheader428.lr.ph, %.preheader429, %599, %352, %44
  %.2 = phi i32 [ -1094995529, %44 ], [ -1, %352 ], [ -1, %599 ], [ 0, %.preheader429 ], [ 0, %.preheader428.lr.ph ], [ 0, %._crit_edge ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @mjpeg_decode_scan_progressive_ac(ptr noundef %0, i32 noundef range(i32 1, 16777216) %1, i32 noundef range(i32 0, 16777216) %2, i32 noundef range(i32 0, 16777216) %3, i32 noundef range(i32 0, 16777216) %4) unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %8 = load i32, ptr %7, align 8, !tbaa !93
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x [64 x i16]], ptr %6, i64 0, i64 %9
  %11 = icmp samesign ult i32 %2, %1
  %12 = icmp samesign ugt i32 %2, 63
  %or.cond6 = select i1 %11, i1 true, i1 %12
  br i1 %or.cond6, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %15, i32 noundef 16, ptr noundef nonnull @.str.92, i32 noundef %1, i32 noundef %2) #14
  br label %.critedge

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %18 = load i32, ptr %17, align 8, !tbaa !93
  %19 = zext nneg i32 %2 to i64
  %20 = shl i64 2, %19
  %21 = zext nneg i32 %1 to i64
  %.neg = shl nsw i64 -1, %21
  %22 = add i64 %20, %.neg
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %24 = sext i32 %18 to i64
  %25 = getelementptr inbounds [4 x i64], ptr %23, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !189
  %27 = or i64 %26, %22
  store i64 %27, ptr %25, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  store i32 0, ptr %28, align 4, !tbaa !162
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %30 = load i32, ptr %29, align 16, !tbaa !154
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph181, label %.critedge

.lr.ph181:                                        ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr i8, ptr %0, i64 32
  %34 = getelementptr i8, ptr %0, i64 36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %36 = getelementptr inbounds [4 x ptr], ptr %35, i64 0, i64 %24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %38 = getelementptr inbounds [4 x ptr], ptr %37, i64 0, i64 %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %.not86 = icmp eq i32 %3, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %45 = getelementptr i8, ptr %0, i64 784
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %47 = trunc nuw nsw i32 %2 to i8
  %48 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 0, i64 %19
  %49 = getelementptr inbounds nuw i16, ptr %10, i64 %19
  br i1 %.not86, label %.lr.ph181.split.us, label %.lr.ph181.split

.lr.ph181.split.us:                               ; preds = %.lr.ph181, %._crit_edge.split.us.us
  %50 = phi i32 [ %61, %._crit_edge.split.us.us ], [ %30, %.lr.ph181 ]
  %.079178.us = phi i32 [ %62, %._crit_edge.split.us.us ], [ 0, %.lr.ph181 ]
  %.096177.us = phi i32 [ %.197.lcssa.us, %._crit_edge.split.us.us ], [ 0, %.lr.ph181 ]
  %.val89.us = load i32, ptr %33, align 8, !tbaa !61
  %.val90.us = load i32, ptr %34, align 4, !tbaa !58
  %.not112.us = icmp sgt i32 %.val90.us, %.val89.us
  br i1 %.not112.us, label %51, label %.split.us182

51:                                               ; preds = %.lr.ph181.split.us
  %52 = load i32, ptr %41, align 4, !tbaa !153
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.us.preheader, label %._crit_edge.split.us.us

.lr.ph.us.preheader:                              ; preds = %51
  %54 = load ptr, ptr %38, align 8, !tbaa !135
  %55 = load i32, ptr %40, align 4, !tbaa !93
  %56 = mul nsw i32 %55, %.079178.us
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [64 x i16], ptr %54, i64 %57
  %59 = load ptr, ptr %36, align 8, !tbaa !133
  %60 = getelementptr inbounds i8, ptr %59, i64 %57
  br label %.lr.ph.us

._crit_edge.split.us.us.loopexit:                 ; preds = %191
  %.pre236 = load i32, ptr %29, align 16, !tbaa !154
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %._crit_edge.split.us.us.loopexit, %51
  %61 = phi i32 [ %50, %51 ], [ %.pre236, %._crit_edge.split.us.us.loopexit ]
  %.197.lcssa.us = phi i32 [ %.096177.us, %51 ], [ %spec.select.us.us, %._crit_edge.split.us.us.loopexit ]
  %62 = add nuw nsw i32 %.079178.us, 1
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %.lr.ph181.split.us, label %.critedge, !llvm.loop !190

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %191
  %.072165.us.us = phi ptr [ %195, %191 ], [ %60, %.lr.ph.us.preheader ]
  %.073163.us.us = phi ptr [ %194, %191 ], [ %58, %.lr.ph.us.preheader ]
  %.078161.us.us = phi i32 [ %193, %191 ], [ 0, %.lr.ph.us.preheader ]
  %.197160.us.us = phi i32 [ %spec.select.us.us, %191 ], [ %.096177.us, %.lr.ph.us.preheader ]
  %64 = load i32, ptr %42, align 16, !tbaa !161
  %.not.us.us = icmp eq i32 %64, 0
  br i1 %.not.us.us, label %68, label %65

65:                                               ; preds = %.lr.ph.us
  %66 = load i32, ptr %28, align 4, !tbaa !162
  %.not85.us.us = icmp eq i32 %66, 0
  br i1 %.not85.us.us, label %67, label %68

67:                                               ; preds = %65
  store i32 %64, ptr %28, align 4, !tbaa !162
  br label %68

68:                                               ; preds = %67, %65, %.lr.ph.us
  %.not.i91.us.us = icmp eq i32 %.197160.us.us, 0
  br i1 %.not.i91.us.us, label %71, label %69

69:                                               ; preds = %68
  %70 = add nsw i32 %.197160.us.us, -1
  br label %decode_block_refinement.exit.us.us

71:                                               ; preds = %68
  %72 = load i32, ptr %44, align 8, !tbaa !93
  %73 = load i32, ptr %33, align 16, !tbaa !192
  %74 = load i32, ptr %43, align 8, !tbaa !193
  %75 = load ptr, ptr %32, align 16, !tbaa !194
  %76 = sext i32 %72 to i64
  %.idx.i93.us.us = mul nsw i64 %76, 24
  %77 = getelementptr i8, ptr %45, i64 %.idx.i93.us.us
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  br label %79

79:                                               ; preds = %200, %71
  %.0121.i.us.us = phi i32 [ %73, %71 ], [ %.4.i94.us.us, %200 ]
  %.0116.i.us.us = phi i32 [ %1, %71 ], [ %201, %200 ]
  %80 = lshr i32 %.0121.i.us.us, 3
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 %81
  %83 = load i32, ptr %82, align 1, !tbaa !67
  %84 = tail call i32 @llvm.bswap.i32(i32 %83)
  %85 = and i32 %.0121.i.us.us, 7
  %86 = shl i32 %84, %85
  %87 = lshr i32 %86, 23
  %88 = zext nneg i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.VLCElem, ptr %78, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !67
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %93 = load i16, ptr %92, align 2, !tbaa !67
  %94 = sext i16 %93 to i32
  %95 = icmp slt i16 %93, 0
  br i1 %95, label %96, label %116

96:                                               ; preds = %79
  %97 = add i32 %.0121.i.us.us, 9
  %98 = tail call i32 @llvm.umin.i32(i32 %74, i32 %97)
  %99 = lshr i32 %98, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 %100
  %102 = load i32, ptr %101, align 1, !tbaa !67
  %103 = tail call i32 @llvm.bswap.i32(i32 %102)
  %104 = and i32 %98, 7
  %105 = shl i32 %103, %104
  %106 = add nsw i32 %94, 32
  %107 = lshr i32 %105, %106
  %108 = add i32 %107, %91
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.VLCElem, ptr %78, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !67
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 2
  %114 = load i16, ptr %113, align 2, !tbaa !67
  %115 = sext i16 %114 to i32
  br label %116

116:                                              ; preds = %96, %79
  %.1122.i.us.us = phi i32 [ %98, %96 ], [ %.0121.i.us.us, %79 ]
  %.0119.i.us.us = phi i32 [ %105, %96 ], [ %86, %79 ]
  %.0118.i.us.us = phi i32 [ %115, %96 ], [ %94, %79 ]
  %.0115.i.us.us = phi i32 [ %112, %96 ], [ %91, %79 ]
  %117 = add i32 %.0118.i.us.us, %.1122.i.us.us
  %118 = tail call i32 @llvm.umin.i32(i32 %74, i32 %117)
  %119 = lshr i32 %.0115.i.us.us, 4
  %120 = and i32 %.0115.i.us.us, 15
  %.not136.i.us.us = icmp eq i32 %120, 0
  br i1 %.not136.i.us.us, label %165, label %121

121:                                              ; preds = %116
  %122 = shl i32 %.0119.i.us.us, %.0118.i.us.us
  %123 = add nuw nsw i32 %119, %.0116.i.us.us
  %124 = icmp samesign ugt i32 %120, 9
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = lshr i32 %118, 3
  %127 = zext nneg i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %75, i64 %127
  %129 = load i32, ptr %128, align 1, !tbaa !67
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = and i32 %118, 7
  %132 = shl i32 %130, %131
  br label %133

133:                                              ; preds = %125, %121
  %.1120.i.us.us = phi i32 [ %132, %125 ], [ %122, %121 ]
  %isnotneg.i.us.us = icmp sgt i32 %.1120.i.us.us, -1
  %134 = sext i1 %isnotneg.i.us.us to i32
  %135 = xor i32 %.1120.i.us.us, %134
  %136 = sub nuw nsw i32 32, %120
  %137 = lshr i32 %135, %136
  %138 = sub nsw i32 0, %137
  %139 = select i1 %isnotneg.i.us.us, i32 %138, i32 %137
  %140 = add i32 %118, %120
  %141 = tail call i32 @llvm.umin.i32(i32 %74, i32 %140)
  %.not139.i.us.us = icmp slt i32 %123, %2
  br i1 %.not139.i.us.us, label %153, label %142

142:                                              ; preds = %133
  %143 = icmp eq i32 %123, %2
  br i1 %143, label %144, label %.split.us

144:                                              ; preds = %142
  %145 = load i8, ptr %48, align 1, !tbaa !67
  %146 = load i16, ptr %49, align 2, !tbaa !89
  %147 = zext i16 %146 to i32
  %148 = shl i32 %147, %4
  %149 = mul i32 %148, %139
  %150 = trunc i32 %149 to i16
  %151 = zext i8 %145 to i64
  %152 = getelementptr inbounds nuw i16, ptr %.073163.us.us, i64 %151
  store i16 %150, ptr %152, align 2, !tbaa !89
  br label %184

153:                                              ; preds = %133
  %154 = zext nneg i32 %123 to i64
  %155 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !67
  %157 = getelementptr inbounds nuw i16, ptr %10, i64 %154
  %158 = load i16, ptr %157, align 2, !tbaa !89
  %159 = zext i16 %158 to i32
  %160 = shl i32 %159, %4
  %161 = mul i32 %160, %139
  %162 = trunc i32 %161 to i16
  %163 = zext i8 %156 to i64
  %164 = getelementptr inbounds nuw i16, ptr %.073163.us.us, i64 %163
  store i16 %162, ptr %164, align 2, !tbaa !89
  br label %200

165:                                              ; preds = %116
  %166 = icmp eq i32 %119, 15
  br i1 %166, label %198, label %167

167:                                              ; preds = %165
  %168 = shl nuw i32 1, %119
  %.not137.i.us.us = icmp ult i32 %.0115.i.us.us, 16
  br i1 %.not137.i.us.us, label %182, label %169

169:                                              ; preds = %167
  %170 = lshr i32 %118, 3
  %171 = zext nneg i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %75, i64 %171
  %173 = load i32, ptr %172, align 1, !tbaa !67
  %174 = tail call i32 @llvm.bswap.i32(i32 %173)
  %175 = and i32 %118, 7
  %176 = shl i32 %174, %175
  %177 = sub nsw i32 32, %119
  %178 = lshr i32 %176, %177
  %179 = or disjoint i32 %178, %168
  %180 = add i32 %118, %119
  %181 = tail call i32 @llvm.umin.i32(i32 %74, i32 %180)
  br label %182

182:                                              ; preds = %169, %167
  %.0126.i.us.us = phi i32 [ %179, %169 ], [ %168, %167 ]
  %.3124.i.us.us = phi i32 [ %181, %169 ], [ %118, %167 ]
  %183 = add nsw i32 %.0126.i.us.us, -1
  br label %184

184:                                              ; preds = %182, %144
  %.6.us.us = phi i32 [ %183, %182 ], [ 0, %144 ]
  %.2123.i.us.us = phi i32 [ %.3124.i.us.us, %182 ], [ %141, %144 ]
  %.1117.i.us.us = phi i32 [ %.0116.i.us.us, %182 ], [ %2, %144 ]
  store i32 %.2123.i.us.us, ptr %33, align 16, !tbaa !192
  %185 = load i8, ptr %.072165.us.us, align 1, !tbaa !67
  %186 = zext i8 %185 to i32
  %187 = icmp sgt i32 %.1117.i.us.us, %186
  br i1 %187, label %188, label %decode_block_refinement.exit.us.us

188:                                              ; preds = %184
  %189 = trunc i32 %.1117.i.us.us to i8
  store i8 %189, ptr %.072165.us.us, align 1, !tbaa !67
  br label %decode_block_refinement.exit.us.us

decode_block_refinement.exit.us.us:               ; preds = %188, %184, %69
  %.2.ph.us.us = phi i32 [ %70, %69 ], [ %.6.us.us, %184 ], [ %.6.us.us, %188 ]
  %.val.us.us = load i32, ptr %33, align 8, !tbaa !61
  %.val88.us.us = load i32, ptr %34, align 4, !tbaa !58
  %190 = icmp slt i32 %.val88.us.us, %.val.us.us
  br i1 %190, label %decode_block_refinement.exit.thread103, label %191

191:                                              ; preds = %decode_block_refinement.exit.us.us
  %192 = tail call fastcc i32 @handle_rstn(ptr noundef nonnull %0, i32 noundef 0)
  %.not87.us.us = icmp eq i32 %192, 0
  %spec.select.us.us = select i1 %.not87.us.us, i32 %.2.ph.us.us, i32 0
  %193 = add nuw nsw i32 %.078161.us.us, 1
  %194 = getelementptr inbounds nuw i8, ptr %.073163.us.us, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %.072165.us.us, i64 1
  %196 = load i32, ptr %41, align 4, !tbaa !153
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %.lr.ph.us, label %._crit_edge.split.us.us.loopexit, !llvm.loop !195

198:                                              ; preds = %165
  %199 = add nuw nsw i32 %.0116.i.us.us, 15
  %.not138.i.us.us = icmp slt i32 %199, %2
  br i1 %.not138.i.us.us, label %200, label %.split173.us

200:                                              ; preds = %198, %153
  %.4.i94.us.us = phi i32 [ %141, %153 ], [ %118, %198 ]
  %.3.i.us.us = phi i32 [ %123, %153 ], [ %199, %198 ]
  %201 = add nuw nsw i32 %.3.i.us.us, 1
  br label %79

.lr.ph181.split:                                  ; preds = %.lr.ph181, %._crit_edge.split
  %202 = phi i32 [ %449, %._crit_edge.split ], [ %30, %.lr.ph181 ]
  %.079178 = phi i32 [ %450, %._crit_edge.split ], [ 0, %.lr.ph181 ]
  %.096177 = phi i32 [ %.197.lcssa, %._crit_edge.split ], [ 0, %.lr.ph181 ]
  %.val89 = load i32, ptr %33, align 8, !tbaa !61
  %.val90 = load i32, ptr %34, align 4, !tbaa !58
  %.not112 = icmp sgt i32 %.val90, %.val89
  br i1 %.not112, label %205, label %.split.us182

.split.us182:                                     ; preds = %.lr.ph181.split, %.lr.ph181.split.us
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %204, i32 noundef 16, ptr noundef nonnull @.str.93) #14
  br label %.critedge

205:                                              ; preds = %.lr.ph181.split
  %206 = load i32, ptr %41, align 4, !tbaa !153
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.preheader, label %._crit_edge.split

.lr.ph.preheader:                                 ; preds = %205
  %208 = load ptr, ptr %38, align 8, !tbaa !135
  %209 = load i32, ptr %40, align 4, !tbaa !93
  %210 = mul nsw i32 %209, %.079178
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [64 x i16], ptr %208, i64 %211
  %213 = load ptr, ptr %36, align 8, !tbaa !133
  %214 = getelementptr inbounds i8, ptr %213, i64 %211
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %440
  %.072165 = phi ptr [ %444, %440 ], [ %214, %.lr.ph.preheader ]
  %.073163 = phi ptr [ %443, %440 ], [ %212, %.lr.ph.preheader ]
  %.078161 = phi i32 [ %442, %440 ], [ 0, %.lr.ph.preheader ]
  %.197160 = phi i32 [ %spec.select, %440 ], [ %.096177, %.lr.ph.preheader ]
  %215 = load i32, ptr %42, align 16, !tbaa !161
  %.not = icmp eq i32 %215, 0
  br i1 %.not, label %219, label %216

216:                                              ; preds = %.lr.ph
  %217 = load i32, ptr %28, align 4, !tbaa !162
  %.not85 = icmp eq i32 %217, 0
  br i1 %.not85, label %218, label %219

218:                                              ; preds = %216
  store i32 %215, ptr %28, align 4, !tbaa !162
  br label %219

219:                                              ; preds = %218, %216, %.lr.ph
  %220 = load i8, ptr %.072165, align 1, !tbaa !67
  %221 = zext i8 %220 to i32
  %..i = tail call i32 @llvm.umin.i32(i32 range(i32 1, 64) %2, i32 %221)
  %222 = load i32, ptr %33, align 16, !tbaa !192
  %223 = load i32, ptr %43, align 8, !tbaa !193
  %.not.i = icmp eq i32 %.197160, 0
  br i1 %.not.i, label %.preheader224.i, label %403

.preheader224.i:                                  ; preds = %219
  %224 = load i32, ptr %44, align 8, !tbaa !93
  %225 = load ptr, ptr %32, align 16, !tbaa !194
  %226 = sext i32 %224 to i64
  %.idx.i = mul nsw i64 %226, 24
  %227 = getelementptr i8, ptr %45, i64 %.idx.i
  %228 = load ptr, ptr %227, align 8, !tbaa !149
  %229 = add nuw nsw i32 %..i, 1
  br label %230

230:                                              ; preds = %.loopexit.i, %.preheader224.i
  %.1190.i = phi i32 [ %400, %.loopexit.i ], [ %1, %.preheader224.i ]
  %.1.i = phi i32 [ %.8.i, %.loopexit.i ], [ %222, %.preheader224.i ]
  %231 = lshr i32 %.1.i, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !67
  %235 = tail call i32 @llvm.bswap.i32(i32 %234)
  %236 = and i32 %.1.i, 7
  %237 = shl i32 %235, %236
  %238 = lshr i32 %237, 23
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw %struct.VLCElem, ptr %228, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !67
  %242 = sext i16 %241 to i32
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 2
  %244 = load i16, ptr %243, align 2, !tbaa !67
  %245 = sext i16 %244 to i32
  %246 = icmp slt i16 %244, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %230
  %248 = add i32 %.1.i, 9
  %249 = tail call i32 @llvm.umin.i32(i32 %223, i32 %248)
  %250 = lshr i32 %249, 3
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 %251
  %253 = load i32, ptr %252, align 1, !tbaa !67
  %254 = tail call i32 @llvm.bswap.i32(i32 %253)
  %255 = and i32 %249, 7
  %256 = shl i32 %254, %255
  %257 = add nsw i32 %245, 32
  %258 = lshr i32 %256, %257
  %259 = add i32 %258, %242
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.VLCElem, ptr %228, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !67
  %263 = sext i16 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %265 = load i16, ptr %264, align 2, !tbaa !67
  %266 = sext i16 %265 to i32
  br label %267

267:                                              ; preds = %247, %230
  %.2.i = phi i32 [ %249, %247 ], [ %.1.i, %230 ]
  %.0186.i = phi i32 [ %263, %247 ], [ %242, %230 ]
  %.0185.i = phi i32 [ %266, %247 ], [ %245, %230 ]
  %268 = add i32 %.0185.i, %.2.i
  %269 = tail call i32 @llvm.umin.i32(i32 %223, i32 %268)
  %270 = and i32 %.0186.i, 15
  %.not215.i = icmp eq i32 %270, 0
  br i1 %.not215.i, label %340, label %271

271:                                              ; preds = %267
  %272 = lshr i32 %.0186.i, 4
  %273 = lshr i32 %269, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %225, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !67
  %277 = tail call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %269, 7
  %279 = shl i32 %277, %278
  %280 = lshr i32 %279, 31
  %281 = add i32 %269, 1
  %282 = tail call i32 @llvm.umin.i32(i32 %223, i32 %281)
  %283 = icmp sgt i32 %.1190.i, %..i
  br i1 %283, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %271
  %284 = sext i32 %.1190.i to i64
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %319, %271
  %.0196.lcssa.i = phi i32 [ %272, %271 ], [ %.1197.i, %319 ]
  %.2191.lcssa.i = phi i32 [ %.1190.i, %271 ], [ %229, %319 ]
  %.3.lcssa.i = phi i32 [ %282, %271 ], [ %.4.i, %319 ]
  %285 = add nsw i32 %.2191.lcssa.i, %.0196.lcssa.i
  %286 = icmp sgt i32 %285, %2
  br i1 %286, label %287, label %.loopexit223.i

287:                                              ; preds = %._crit_edge.i
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %289, i32 noundef 16, ptr noundef nonnull @.str.95, i32 noundef %285) #14
  br label %decode_block_refinement.exit.thread103

.lr.ph.i:                                         ; preds = %319, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %284, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %319 ]
  %.3251.i = phi i32 [ %282, %.lr.ph.preheader.i ], [ %.4.i, %319 ]
  %.0196249.i = phi i32 [ %272, %.lr.ph.preheader.i ], [ %.1197.i, %319 ]
  %290 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 %indvars.iv.i
  %291 = load i8, ptr %290, align 1, !tbaa !67
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw i16, ptr %.073163, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !89
  %.not218.i = icmp eq i16 %294, 0
  br i1 %.not218.i, label %316, label %295

295:                                              ; preds = %.lr.ph.i
  %296 = lshr i32 %.3251.i, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %225, i64 %297
  %299 = load i32, ptr %298, align 1, !tbaa !67
  %300 = tail call i32 @llvm.bswap.i32(i32 %299)
  %301 = and i32 %.3251.i, 7
  %302 = shl i32 %300, %301
  %303 = ashr i16 %294, 15
  %304 = sext i16 %303 to i32
  %305 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv.i
  %306 = load i16, ptr %305, align 2, !tbaa !89
  %307 = zext i16 %306 to i32
  %308 = xor i32 %307, %304
  %309 = sub nsw i32 %308, %304
  %isneg219.i = icmp slt i32 %302, 0
  %310 = select i1 %isneg219.i, i32 %309, i32 0
  %311 = shl i32 %310, %4
  %312 = trunc i32 %311 to i16
  %313 = add i16 %294, %312
  store i16 %313, ptr %293, align 2, !tbaa !89
  %314 = add i32 %.3251.i, 1
  %315 = tail call i32 @llvm.umin.i32(i32 %223, i32 %314)
  br label %319

316:                                              ; preds = %.lr.ph.i
  %317 = add nsw i32 %.0196249.i, -1
  %318 = icmp eq i32 %.0196249.i, 0
  br i1 %318, label %.loopexit223.loopexit.i, label %319

319:                                              ; preds = %316, %295
  %.1197.i = phi i32 [ %.0196249.i, %295 ], [ %317, %316 ]
  %.4.i = phi i32 [ %315, %295 ], [ %.3251.i, %316 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %229, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

.loopexit223.loopexit.i:                          ; preds = %316
  %320 = trunc nsw i64 %indvars.iv.i to i32
  br label %.loopexit223.i

.loopexit223.i:                                   ; preds = %.loopexit223.loopexit.i, %._crit_edge.i
  %.3226.i = phi i32 [ %.3.lcssa.i, %._crit_edge.i ], [ %.3251.i, %.loopexit223.loopexit.i ]
  %.3192.i = phi i32 [ %285, %._crit_edge.i ], [ %320, %.loopexit223.loopexit.i ]
  %321 = sext i32 %.3192.i to i64
  %322 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !67
  %324 = add nsw i32 %280, -1
  %325 = getelementptr inbounds i16, ptr %10, i64 %321
  %326 = load i16, ptr %325, align 2, !tbaa !89
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, %4
  %329 = xor i32 %328, %324
  %330 = sub nsw i32 %329, %324
  %331 = trunc i32 %330 to i16
  %332 = zext i8 %323 to i64
  %333 = getelementptr inbounds nuw i16, ptr %.073163, i64 %332
  store i16 %331, ptr %333, align 2, !tbaa !89
  %334 = icmp eq i32 %.3192.i, %2
  br i1 %334, label %335, label %.loopexit.i

335:                                              ; preds = %.loopexit223.i
  %336 = load i8, ptr %.072165, align 1, !tbaa !67
  %337 = zext i8 %336 to i32
  %338 = icmp samesign ugt i32 %2, %337
  br i1 %338, label %339, label %decode_block_refinement.exit

339:                                              ; preds = %335
  store i8 %47, ptr %.072165, align 1, !tbaa !67
  br label %decode_block_refinement.exit

340:                                              ; preds = %267
  %341 = icmp eq i32 %.0186.i, 240
  br i1 %341, label %.preheader.i, label %379

.preheader.i:                                     ; preds = %340
  %342 = icmp sgt i32 %.1190.i, %..i
  br i1 %342, label %._crit_edge258.i, label %.lr.ph257.preheader.i

.lr.ph257.preheader.i:                            ; preds = %.preheader.i
  %343 = sext i32 %.1190.i to i64
  br label %.lr.ph257.i

._crit_edge258.i:                                 ; preds = %378, %.preheader.i
  %.2198.lcssa.i = phi i32 [ 15, %.preheader.i ], [ %.3199.i, %378 ]
  %.4193.lcssa.i = phi i32 [ %.1190.i, %.preheader.i ], [ %229, %378 ]
  %.5.lcssa.i = phi i32 [ %269, %.preheader.i ], [ %.6.i, %378 ]
  %344 = add nsw i32 %.4193.lcssa.i, %.2198.lcssa.i
  %345 = icmp sgt i32 %344, %2
  br i1 %345, label %346, label %.loopexit.i

346:                                              ; preds = %._crit_edge258.i
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %348, i32 noundef 16, ptr noundef nonnull @.str.95, i32 noundef %344) #14
  br label %decode_block_refinement.exit.thread103

.lr.ph257.i:                                      ; preds = %378, %.lr.ph257.preheader.i
  %indvars.iv289.i = phi i64 [ %343, %.lr.ph257.preheader.i ], [ %indvars.iv.next290.i, %378 ]
  %.5256.i = phi i32 [ %269, %.lr.ph257.preheader.i ], [ %.6.i, %378 ]
  %.2198254.i = phi i32 [ 15, %.lr.ph257.preheader.i ], [ %.3199.i, %378 ]
  %349 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 %indvars.iv289.i
  %350 = load i8, ptr %349, align 1, !tbaa !67
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw i16, ptr %.073163, i64 %351
  %353 = load i16, ptr %352, align 2, !tbaa !89
  %.not217.i = icmp eq i16 %353, 0
  br i1 %.not217.i, label %375, label %354

354:                                              ; preds = %.lr.ph257.i
  %355 = lshr i32 %.5256.i, 3
  %356 = zext nneg i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %225, i64 %356
  %358 = load i32, ptr %357, align 1, !tbaa !67
  %359 = tail call i32 @llvm.bswap.i32(i32 %358)
  %360 = and i32 %.5256.i, 7
  %361 = shl i32 %359, %360
  %362 = ashr i16 %353, 15
  %363 = sext i16 %362 to i32
  %364 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv289.i
  %365 = load i16, ptr %364, align 2, !tbaa !89
  %366 = zext i16 %365 to i32
  %367 = xor i32 %366, %363
  %368 = sub nsw i32 %367, %363
  %isneg.i = icmp slt i32 %361, 0
  %369 = select i1 %isneg.i, i32 %368, i32 0
  %370 = shl i32 %369, %4
  %371 = trunc i32 %370 to i16
  %372 = add i16 %353, %371
  store i16 %372, ptr %352, align 2, !tbaa !89
  %373 = add i32 %.5256.i, 1
  %374 = tail call i32 @llvm.umin.i32(i32 %223, i32 %373)
  br label %378

375:                                              ; preds = %.lr.ph257.i
  %376 = add nsw i32 %.2198254.i, -1
  %377 = icmp eq i32 %.2198254.i, 0
  br i1 %377, label %.loopexit.loopexit.i, label %378

378:                                              ; preds = %375, %354
  %.3199.i = phi i32 [ %.2198254.i, %354 ], [ %376, %375 ]
  %.6.i = phi i32 [ %374, %354 ], [ %.5256.i, %375 ]
  %indvars.iv.next290.i = add nsw i64 %indvars.iv289.i, 1
  %lftr.wideiv292.i = trunc i64 %indvars.iv.next290.i to i32
  %exitcond293.not.i = icmp eq i32 %229, %lftr.wideiv292.i
  br i1 %exitcond293.not.i, label %._crit_edge258.i, label %.lr.ph257.i

379:                                              ; preds = %340
  %380 = lshr exact i32 %.0186.i, 4
  %381 = shl nuw i32 1, %380
  %.not216.i = icmp eq i32 %.0186.i, 0
  br i1 %.not216.i, label %395, label %382

382:                                              ; preds = %379
  %383 = lshr i32 %269, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %225, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !67
  %387 = tail call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %269, 7
  %389 = shl i32 %387, %388
  %390 = sub nsw i32 32, %380
  %391 = lshr i32 %389, %390
  %392 = or disjoint i32 %391, %381
  %393 = add i32 %269, %380
  %394 = tail call i32 @llvm.umin.i32(i32 %223, i32 %393)
  br label %395

395:                                              ; preds = %382, %379
  %.4200.i = phi i32 [ %392, %382 ], [ %381, %379 ]
  %.7.i = phi i32 [ %394, %382 ], [ %269, %379 ]
  %396 = load i8, ptr %.072165, align 1, !tbaa !67
  %397 = zext i8 %396 to i32
  %398 = icmp sgt i32 %.1190.i, %397
  br i1 %398, label %401, label %403

.loopexit.loopexit.i:                             ; preds = %375
  %399 = trunc nsw i64 %indvars.iv289.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %._crit_edge258.i, %.loopexit223.i
  %.5194.i = phi i32 [ %.3192.i, %.loopexit223.i ], [ %344, %._crit_edge258.i ], [ %399, %.loopexit.loopexit.i ]
  %.8.i = phi i32 [ %.3226.i, %.loopexit223.i ], [ %.5.lcssa.i, %._crit_edge258.i ], [ %.5256.i, %.loopexit.loopexit.i ]
  %400 = add nsw i32 %.5194.i, 1
  br label %230

401:                                              ; preds = %395
  %402 = trunc i32 %.1190.i to i8
  store i8 %402, ptr %.072165, align 1, !tbaa !67
  br label %403

403:                                              ; preds = %219, %401, %395
  %.4.in = phi i32 [ %.4200.i, %401 ], [ %.4200.i, %395 ], [ %.197160, %219 ]
  %.0189.i = phi i32 [ %.1190.i, %401 ], [ %.1190.i, %395 ], [ %1, %219 ]
  %.0188.i = phi i32 [ %.7.i, %401 ], [ %.7.i, %395 ], [ %222, %219 ]
  %.4 = add nsw i32 %.4.in, -1
  %.not220262.i = icmp sgt i32 %.0189.i, %..i
  br i1 %.not220262.i, label %decode_block_refinement.exit, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %403
  %404 = sext i32 %.0189.i to i64
  %405 = add nuw nsw i32 %..i, 1
  br label %406

406:                                              ; preds = %434, %.lr.ph266.i
  %indvars.iv294.i = phi i64 [ %404, %.lr.ph266.i ], [ %indvars.iv.next295.i, %434 ]
  %.9264.i = phi i32 [ %.0188.i, %.lr.ph266.i ], [ %.10.i, %434 ]
  %407 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 %indvars.iv294.i
  %408 = load i8, ptr %407, align 1, !tbaa !67
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw i16, ptr %.073163, i64 %409
  %411 = load i16, ptr %410, align 2, !tbaa !89
  %.not221.i = icmp eq i16 %411, 0
  br i1 %.not221.i, label %434, label %412

412:                                              ; preds = %406
  %413 = load ptr, ptr %32, align 16, !tbaa !194
  %414 = lshr i32 %.9264.i, 3
  %415 = zext nneg i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 1, !tbaa !67
  %418 = tail call i32 @llvm.bswap.i32(i32 %417)
  %419 = and i32 %.9264.i, 7
  %420 = shl i32 %418, %419
  %421 = ashr i16 %411, 15
  %422 = sext i16 %421 to i32
  %423 = getelementptr inbounds i16, ptr %10, i64 %indvars.iv294.i
  %424 = load i16, ptr %423, align 2, !tbaa !89
  %425 = zext i16 %424 to i32
  %426 = xor i32 %425, %422
  %427 = sub nsw i32 %426, %422
  %isneg222.i = icmp slt i32 %420, 0
  %428 = select i1 %isneg222.i, i32 %427, i32 0
  %429 = shl i32 %428, %4
  %430 = trunc i32 %429 to i16
  %431 = add i16 %411, %430
  store i16 %431, ptr %410, align 2, !tbaa !89
  %432 = add i32 %.9264.i, 1
  %433 = tail call i32 @llvm.umin.i32(i32 %223, i32 %432)
  br label %434

434:                                              ; preds = %412, %406
  %.10.i = phi i32 [ %433, %412 ], [ %.9264.i, %406 ]
  %indvars.iv.next295.i = add nsw i64 %indvars.iv294.i, 1
  %lftr.wideiv297.i = trunc i64 %indvars.iv.next295.i to i32
  %exitcond298.not.i = icmp eq i32 %405, %lftr.wideiv297.i
  br i1 %exitcond298.not.i, label %decode_block_refinement.exit, label %406, !llvm.loop !196

.split.us:                                        ; preds = %142
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %436 = load ptr, ptr %435, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %436, i32 noundef 16, ptr noundef nonnull @.str.95, i32 noundef %123) #14
  br label %decode_block_refinement.exit.thread103

.split173.us:                                     ; preds = %198
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %438, i32 noundef 16, ptr noundef nonnull @.str.96, i32 noundef %199) #14
  br label %decode_block_refinement.exit.thread103

decode_block_refinement.exit:                     ; preds = %434, %403, %335, %339
  %storemerge = phi i32 [ %.3226.i, %339 ], [ %.3226.i, %335 ], [ %.0188.i, %403 ], [ %.10.i, %434 ]
  %.2.ph = phi i32 [ 0, %339 ], [ 0, %335 ], [ %.4, %403 ], [ %.4, %434 ]
  store i32 %storemerge, ptr %33, align 16, !tbaa !192
  %.val88 = load i32, ptr %34, align 4, !tbaa !58
  %439 = icmp slt i32 %.val88, %storemerge
  br i1 %439, label %decode_block_refinement.exit.thread103, label %440

440:                                              ; preds = %decode_block_refinement.exit
  %441 = tail call fastcc i32 @handle_rstn(ptr noundef nonnull %0, i32 noundef 0)
  %.not87 = icmp eq i32 %441, 0
  %spec.select = select i1 %.not87, i32 %.2.ph, i32 0
  %442 = add nuw nsw i32 %.078161, 1
  %443 = getelementptr inbounds nuw i8, ptr %.073163, i64 128
  %444 = getelementptr inbounds nuw i8, ptr %.072165, i64 1
  %445 = load i32, ptr %41, align 4, !tbaa !153
  %446 = icmp slt i32 %442, %445
  br i1 %446, label %.lr.ph, label %._crit_edge.split.loopexit, !llvm.loop !197

decode_block_refinement.exit.thread103:           ; preds = %decode_block_refinement.exit, %decode_block_refinement.exit.us.us, %287, %346, %.split.us, %.split173.us
  %.079159 = phi i32 [ %.079178, %287 ], [ %.079178, %346 ], [ %.079178.us, %.split.us ], [ %.079178.us, %.split173.us ], [ %.079178.us, %decode_block_refinement.exit.us.us ], [ %.079178, %decode_block_refinement.exit ]
  %.078147 = phi i32 [ %.078161, %287 ], [ %.078161, %346 ], [ %.078161.us.us, %.split.us ], [ %.078161.us.us, %.split173.us ], [ %.078161.us.us, %decode_block_refinement.exit.us.us ], [ %.078161, %decode_block_refinement.exit ]
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %448, i32 noundef 16, ptr noundef nonnull @.str.94, i32 noundef %.079159, i32 noundef %.078147) #14
  br label %.critedge

._crit_edge.split.loopexit:                       ; preds = %440
  %.pre = load i32, ptr %29, align 16, !tbaa !154
  br label %._crit_edge.split

._crit_edge.split:                                ; preds = %._crit_edge.split.loopexit, %205
  %449 = phi i32 [ %202, %205 ], [ %.pre, %._crit_edge.split.loopexit ]
  %.197.lcssa = phi i32 [ %.096177, %205 ], [ %spec.select, %._crit_edge.split.loopexit ]
  %450 = add nuw nsw i32 %.079178, 1
  %451 = icmp slt i32 %450, %449
  br i1 %451, label %.lr.ph181.split, label %.critedge, !llvm.loop !198

.critedge:                                        ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %16, %decode_block_refinement.exit.thread103, %.split.us182, %13
  %.074 = phi i32 [ -1094995529, %13 ], [ -1094995529, %decode_block_refinement.exit.thread103 ], [ -1094995529, %.split.us182 ], [ 0, %16 ], [ 0, %._crit_edge.split.us.us ], [ 0, %._crit_edge.split ]
  ret i32 %.074
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @mjpeg_decode_scan(ptr noundef %0, i32 noundef range(i32 1, 0) %1, i32 noundef range(i32 0, 16777216) %2, i32 noundef range(i32 0, 16777216) %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5, ptr noundef readonly captures(address_is_null) %6) unnamed_addr #3 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 16
  %11 = alloca [4 x ptr], align 16
  %12 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %14 = load i32, ptr %13, align 4, !tbaa !113
  %15 = icmp sgt i32 %14, 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %18 = load i32, ptr %17, align 4, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %20 = load i32, ptr %19, align 16, !tbaa !154
  %21 = mul nsw i32 %20, %18
  %22 = add nsw i32 %21, 7
  %23 = ashr i32 %22, 3
  %.not186 = icmp eq i32 %5, %23
  br i1 %.not186, label %27, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef nonnull @.str.97) #14
  br label %.critedge204

27:                                               ; preds = %16
  %or.cond.i = icmp ult i32 %21, 2147483135
  %28 = add nuw nsw i32 %21, 8
  %29 = select i1 %or.cond.i, i32 %28, i32 8
  br label %30

30:                                               ; preds = %27, %7
  %.sroa.10.0 = phi i32 [ 0, %7 ], [ %29, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  store i32 0, ptr %31, align 4, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load i32, ptr %34, align 8, !tbaa !125
  %36 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %38 = load i32, ptr %37, align 4, !tbaa !102
  %39 = load i32, ptr %8, align 4, !tbaa !93
  %40 = sub nsw i32 0, %38
  %41 = ashr i32 %40, %39
  %42 = sub nsw i32 0, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %44 = load i32, ptr %43, align 8, !tbaa !103
  %45 = load i32, ptr %9, align 4, !tbaa !93
  %46 = sub nsw i32 0, %44
  %47 = ashr i32 %46, %45
  %48 = sub nsw i32 0, %47
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %.lr.ph, label %.preheader229

.lr.ph:                                           ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %.not199 = icmp eq ptr %6, null
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %wide.trip.count347 = zext nneg i32 %1 to i64
  br i1 %.not199, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i32], ptr %50, i64 0, i64 %indvars.iv344
  %56 = load i32, ptr %55, align 4, !tbaa !93
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !133
  %60 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %57
  store ptr %59, ptr %60, align 8, !tbaa !133
  %61 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %57
  store ptr null, ptr %61, align 8, !tbaa !133
  %62 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !93
  %64 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %57
  store i32 %63, ptr %64, align 4, !tbaa !93
  %65 = getelementptr inbounds [4 x i64], ptr %54, i64 0, i64 %57
  %66 = load i64, ptr %65, align 8, !tbaa !189
  %67 = or i64 %66, 1
  store i64 %67, ptr %65, align 8, !tbaa !189
  %indvars.iv.next345 = add nuw nsw i64 %indvars.iv344, 1
  %exitcond348.not = icmp eq i64 %indvars.iv.next345, %wide.trip.count347
  br i1 %exitcond348.not, label %.preheader229, label %.lr.ph.split.us, !llvm.loop !199

.preheader229:                                    ; preds = %.lr.ph.split, %.lr.ph.split.us, %30
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %69 = load i32, ptr %68, align 16, !tbaa !154
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.preheader228.lr.ph, label %.critedge204

.preheader228.lr.ph:                              ; preds = %.preheader229
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 988
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = getelementptr i8, ptr %0, i64 32
  %75 = getelementptr i8, ptr %0, i64 36
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %80 = zext i1 %15 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %.not197 = icmp eq i32 %2, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1560
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %97 = getelementptr i8, ptr %0, i64 688
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2040
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %101 = load i32, ptr %71, align 4, !tbaa !153
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.preheader228.preheader, label %.critedge204

.preheader228.preheader:                          ; preds = %.preheader228.lr.ph
  %wide.trip.count353 = zext nneg i32 %1 to i64
  br label %.preheader228

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %103 = getelementptr inbounds nuw [4 x i32], ptr %50, i64 0, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !93
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x ptr], ptr %52, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !133
  %108 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %105
  store ptr %107, ptr %108, align 8, !tbaa !133
  %109 = getelementptr inbounds [8 x ptr], ptr %6, i64 0, i64 %105
  %110 = load ptr, ptr %109, align 8, !tbaa !133
  %111 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %105
  store ptr %110, ptr %111, align 8, !tbaa !133
  %112 = getelementptr inbounds [4 x i32], ptr %53, i64 0, i64 %105
  %113 = load i32, ptr %112, align 4, !tbaa !93
  %114 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %105
  store i32 %113, ptr %114, align 4, !tbaa !93
  %115 = getelementptr inbounds [4 x i64], ptr %54, i64 0, i64 %105
  %116 = load i64, ptr %115, align 8, !tbaa !189
  %117 = or i64 %116, 1
  store i64 %117, ptr %115, align 8, !tbaa !189
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count347
  br i1 %exitcond.not, label %.preheader229, label %.lr.ph.split, !llvm.loop !200

.preheader228:                                    ; preds = %.preheader228.preheader, %._crit_edge266
  %118 = phi i32 [ %547, %._crit_edge266 ], [ %101, %.preheader228.preheader ]
  %.0175296 = phi i32 [ %548, %._crit_edge266 ], [ 0, %.preheader228.preheader ]
  %.sroa.6.1295 = phi i32 [ %.sroa.6.2.lcssa, %._crit_edge266 ], [ 0, %.preheader228.preheader ]
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %.preheader228
  br i1 %49, label %.lr.ph265.split.us, label %.lr.ph265.split

.lr.ph265.split.us:                               ; preds = %.lr.ph265, %._crit_edge.us
  %.0170264.us = phi i32 [ %510, %._crit_edge.us ], [ 0, %.lr.ph265 ]
  %.sroa.6.2263.us = phi i32 [ %.sroa.6.3.us, %._crit_edge.us ], [ %.sroa.6.1295, %.lr.ph265 ]
  br i1 %.not, label %131, label %120

120:                                              ; preds = %.lr.ph265.split.us
  %121 = lshr i32 %.sroa.6.2263.us, 3
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !67
  %125 = icmp slt i32 %.sroa.6.2263.us, %.sroa.10.0
  %126 = zext i1 %125 to i32
  %spec.select.i.us = add i32 %.sroa.6.2263.us, %126
  %127 = zext i8 %124 to i32
  %128 = and i32 %.sroa.6.2263.us, 7
  %129 = lshr exact i32 128, %128
  %130 = and i32 %129, %127
  %.not187.us = icmp eq i32 %130, 0
  br label %131

131:                                              ; preds = %120, %.lr.ph265.split.us
  %.sroa.6.3.us = phi i32 [ %.sroa.6.2263.us, %.lr.ph265.split.us ], [ %spec.select.i.us, %120 ]
  %132 = phi i1 [ false, %.lr.ph265.split.us ], [ %.not187.us, %120 ]
  %133 = load i32, ptr %72, align 16, !tbaa !161
  %.not188.us = icmp eq i32 %133, 0
  br i1 %.not188.us, label %137, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %31, align 4, !tbaa !162
  %.not189.us = icmp eq i32 %135, 0
  br i1 %.not189.us, label %136, label %137

136:                                              ; preds = %134
  store i32 %133, ptr %31, align 4, !tbaa !162
  br label %137

137:                                              ; preds = %136, %134, %131
  %.val206.us = load i32, ptr %74, align 8, !tbaa !61
  %.val207.us = load i32, ptr %75, align 4, !tbaa !58
  %138 = sub nsw i32 %.val207.us, %.val206.us
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.split.us, label %.preheader.us

.preheader.us:                                    ; preds = %137, %.critedge202.us
  %indvars.iv350 = phi i64 [ %indvars.iv.next351, %.critedge202.us ], [ 0, %137 ]
  %140 = getelementptr inbounds nuw [4 x i32], ptr %76, i64 0, i64 %indvars.iv350
  %141 = load i32, ptr %140, align 4, !tbaa !93
  %142 = getelementptr inbounds nuw [4 x i32], ptr %78, i64 0, i64 %indvars.iv350
  %143 = load i32, ptr %142, align 4, !tbaa !93
  %.not198256.us = icmp sgt i32 %141, 0
  br i1 %.not198256.us, label %.lr.ph260.us, label %.critedge202.us

.critedge202.us:                                  ; preds = %mjpeg_copy_block.exit.us, %.preheader.us
  %indvars.iv.next351 = add nuw nsw i64 %indvars.iv350, 1
  %exitcond354.not = icmp eq i64 %indvars.iv.next351, %wide.trip.count353
  br i1 %exitcond354.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !201

144:                                              ; preds = %.lr.ph260.us, %mjpeg_copy_block.exit.us
  %.0169259.us = phi i32 [ 0, %.lr.ph260.us ], [ %488, %mjpeg_copy_block.exit.us ]
  %.0171258.us = phi i32 [ 0, %.lr.ph260.us ], [ %spec.select200.us, %mjpeg_copy_block.exit.us ]
  %.0173257.us = phi i32 [ 0, %.lr.ph260.us ], [ %spec.select.us, %mjpeg_copy_block.exit.us ]
  %145 = add nsw i32 %.0171258.us, %496
  %.reass.us = mul i32 %145, %factor.op.mul.us
  %146 = add nsw i32 %.0173257.us, %497
  %147 = shl nsw i32 %146, 3
  %148 = shl i32 %147, %80
  %149 = add nsw i32 %.reass.us, %148
  %150 = load ptr, ptr %32, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 724
  %152 = load i32, ptr %151, align 4, !tbaa !100
  %153 = ashr i32 %149, %152
  %154 = load i32, ptr %81, align 16, !tbaa !101
  %.not190.us = icmp eq i32 %154, 0
  br i1 %.not190.us, label %158, label %155

155:                                              ; preds = %144
  %156 = load i32, ptr %82, align 4, !tbaa !105
  %.not191.us = icmp eq i32 %156, 0
  %157 = select i1 %.not191.us, i32 0, i32 %498
  %spec.select = add nsw i32 %153, %157
  br label %158

158:                                              ; preds = %155, %144
  %.0168.us = phi i32 [ %153, %144 ], [ %spec.select, %155 ]
  br i1 %or.cond.us, label %163, label %.thread.us

.thread.us:                                       ; preds = %158
  %159 = load i32, ptr %83, align 4, !tbaa !102
  %160 = icmp slt i32 %147, %159
  br i1 %160, label %161, label %173

161:                                              ; preds = %.thread.us
  %162 = load i32, ptr %84, align 8, !tbaa !103
  br label %165

163:                                              ; preds = %158
  %164 = icmp slt i32 %147, %42
  br i1 %164, label %165, label %173

165:                                              ; preds = %163, %161
  %166 = phi i32 [ %162, %161 ], [ %48, %163 ]
  %167 = shl nsw i32 %145, 3
  %168 = icmp slt i32 %167, %166
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = load ptr, ptr %500, align 8, !tbaa !133
  %171 = sext i32 %.0168.us to i64
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  br label %173

173:                                              ; preds = %169, %165, %163, %.thread.us
  %.0179.us = phi ptr [ %172, %169 ], [ null, %165 ], [ null, %163 ], [ null, %.thread.us ]
  %174 = load i32, ptr %85, align 16, !tbaa !122
  %.not192.us = icmp eq i32 %174, 0
  br i1 %.not192.us, label %281, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr %501, align 4, !tbaa !93
  %177 = mul nsw i32 %176, %145
  %178 = add nsw i32 %177, %146
  %179 = load ptr, ptr %502, align 8, !tbaa !135
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [64 x i16], ptr %179, i64 %180
  br i1 %.not197, label %206, label %182

182:                                              ; preds = %175
  %183 = load i32, ptr %74, align 8, !tbaa !61
  %184 = load ptr, ptr %73, align 8, !tbaa !57
  %185 = lshr i32 %183, 3
  %186 = zext nneg i32 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !67
  %189 = load i32, ptr %88, align 8, !tbaa !59
  %190 = icmp slt i32 %183, %189
  %191 = zext i1 %190 to i32
  %spec.select.i212.us = add i32 %183, %191
  %192 = zext i8 %188 to i32
  %193 = and i32 %183, 7
  store i32 %spec.select.i212.us, ptr %74, align 8, !tbaa !61
  %194 = load i32, ptr %503, align 4, !tbaa !93
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [64 x i16]], ptr %89, i64 0, i64 %195
  %197 = load i16, ptr %196, align 8, !tbaa !89
  %198 = zext i16 %197 to i32
  %199 = lshr exact i32 128, %193
  %200 = and i32 %199, %192
  %.not224.us = icmp eq i32 %200, 0
  %201 = select i1 %.not224.us, i32 0, i32 %198
  %202 = shl i32 %201, %3
  %203 = load i16, ptr %181, align 2, !tbaa !89
  %204 = trunc i32 %202 to i16
  %205 = add i16 %203, %204
  store i16 %205, ptr %181, align 2, !tbaa !89
  br label %mjpeg_copy_block.exit.us

206:                                              ; preds = %175
  %207 = load i32, ptr %504, align 4, !tbaa !93
  %208 = load i32, ptr %503, align 4, !tbaa !93
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [4 x [64 x i16]], ptr %89, i64 0, i64 %209
  %211 = load ptr, ptr %92, align 8, !tbaa !202
  call void %211(ptr noundef %181) #14
  %212 = sext i32 %207 to i64
  %213 = getelementptr inbounds [4 x %struct.VLC], ptr %93, i64 0, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !149
  %216 = load i32, ptr %74, align 8, !tbaa !61
  %217 = load i32, ptr %88, align 8, !tbaa !59
  %218 = load ptr, ptr %73, align 8, !tbaa !57
  %219 = lshr i32 %216, 3
  %220 = zext nneg i32 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 1, !tbaa !67
  %223 = call i32 @llvm.bswap.i32(i32 %222)
  %224 = and i32 %216, 7
  %225 = shl i32 %223, %224
  %226 = lshr i32 %225, 23
  %227 = zext nneg i32 %226 to i64
  %228 = getelementptr inbounds nuw %struct.VLCElem, ptr %215, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !67
  %230 = sext i16 %229 to i32
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %232 = load i16, ptr %231, align 2, !tbaa !67
  %233 = sext i16 %232 to i32
  %234 = icmp slt i16 %232, 0
  br i1 %234, label %235, label %get_vlc2.exit.i.i213.us

235:                                              ; preds = %206
  %236 = add i32 %216, 9
  %237 = call i32 @llvm.umin.i32(i32 %217, i32 %236)
  %238 = lshr i32 %237, 3
  %239 = zext nneg i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %218, i64 %239
  %241 = load i32, ptr %240, align 1, !tbaa !67
  %242 = call i32 @llvm.bswap.i32(i32 %241)
  %243 = and i32 %237, 7
  %244 = shl i32 %242, %243
  %245 = add nsw i32 %233, 32
  %246 = lshr i32 %244, %245
  %247 = add i32 %246, %230
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw %struct.VLCElem, ptr %215, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !67
  %251 = sext i16 %250 to i32
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %253 = load i16, ptr %252, align 2, !tbaa !67
  %254 = sext i16 %253 to i32
  br label %get_vlc2.exit.i.i213.us

get_vlc2.exit.i.i213.us:                          ; preds = %235, %206
  %.064.i.i.i214.us = phi i32 [ %237, %235 ], [ %216, %206 ]
  %.062.i.i.i215.us = phi i32 [ %251, %235 ], [ %230, %206 ]
  %.0.i.i.i216.us = phi i32 [ %254, %235 ], [ %233, %206 ]
  %255 = add i32 %.0.i.i.i216.us, %.064.i.i.i214.us
  %256 = call i32 @llvm.umin.i32(i32 %217, i32 %255)
  store i32 %256, ptr %74, align 8, !tbaa !61
  %or.cond.i.i217.us = icmp ugt i32 %.062.i.i.i215.us, 16
  br i1 %or.cond.i.i217.us, label %.critedge, label %257

257:                                              ; preds = %get_vlc2.exit.i.i213.us
  %.not.i.i.us = icmp eq i32 %.062.i.i.i215.us, 0
  br i1 %.not.i.i.us, label %decode_dc_progressive.exit.us, label %258

258:                                              ; preds = %257
  %259 = lshr i32 %256, 3
  %260 = zext nneg i32 %259 to i64
  %261 = getelementptr inbounds nuw i8, ptr %218, i64 %260
  %262 = load i32, ptr %261, align 1, !tbaa !67
  %263 = call i32 @llvm.bswap.i32(i32 %262)
  %264 = and i32 %256, 7
  %265 = shl i32 %263, %264
  %isnotneg.i.i.i218.us = icmp sgt i32 %265, -1
  %266 = sext i1 %isnotneg.i.i.i218.us to i32
  %267 = add i32 %256, %.062.i.i.i215.us
  %268 = call i32 @llvm.umin.i32(i32 %217, i32 %267)
  store i32 %268, ptr %74, align 8, !tbaa !61
  %269 = xor i32 %265, %266
  %270 = sub nuw nsw i32 32, %.062.i.i.i215.us
  %271 = lshr i32 %269, %270
  %272 = sub nsw i32 0, %271
  %273 = select i1 %isnotneg.i.i.i218.us, i32 %272, i32 %271
  br label %decode_dc_progressive.exit.us

decode_dc_progressive.exit.us:                    ; preds = %258, %257
  %.0.i.ph.i.us = phi i32 [ 0, %257 ], [ %273, %258 ]
  %274 = load i16, ptr %210, align 2, !tbaa !89
  %275 = zext i16 %274 to i32
  %276 = shl i32 %275, %3
  %277 = mul i32 %276, %.0.i.ph.i.us
  %278 = load i32, ptr %505, align 4, !tbaa !93
  %279 = add i32 %277, %278
  store i32 %279, ptr %505, align 4, !tbaa !93
  %280 = trunc i32 %279 to i16
  store i16 %280, ptr %181, align 2, !tbaa !89
  br label %mjpeg_copy_block.exit.us

281:                                              ; preds = %173
  br i1 %132, label %468, label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %92, align 8, !tbaa !202
  call void %283(ptr noundef nonnull %95) #14
  %284 = load i32, ptr %504, align 4, !tbaa !93
  %285 = load i32, ptr %506, align 4, !tbaa !93
  %286 = load i32, ptr %503, align 4, !tbaa !93
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x [64 x i16]], ptr %89, i64 0, i64 %287
  %289 = sext i32 %284 to i64
  %290 = getelementptr inbounds [4 x %struct.VLC], ptr %93, i64 0, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !149
  %293 = load i32, ptr %74, align 8, !tbaa !61
  %294 = load i32, ptr %88, align 8, !tbaa !59
  %295 = load ptr, ptr %73, align 8, !tbaa !57
  %296 = lshr i32 %293, 3
  %297 = zext nneg i32 %296 to i64
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 %297
  %299 = load i32, ptr %298, align 1, !tbaa !67
  %300 = call i32 @llvm.bswap.i32(i32 %299)
  %301 = and i32 %293, 7
  %302 = shl i32 %300, %301
  %303 = lshr i32 %302, 23
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw %struct.VLCElem, ptr %292, i64 %304
  %306 = load i16, ptr %305, align 2, !tbaa !67
  %307 = sext i16 %306 to i32
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 2
  %309 = load i16, ptr %308, align 2, !tbaa !67
  %310 = sext i16 %309 to i32
  %311 = icmp slt i16 %309, 0
  br i1 %311, label %312, label %get_vlc2.exit.i.i.us

312:                                              ; preds = %282
  %313 = add i32 %293, 9
  %314 = call i32 @llvm.umin.i32(i32 %294, i32 %313)
  %315 = lshr i32 %314, 3
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %295, i64 %316
  %318 = load i32, ptr %317, align 1, !tbaa !67
  %319 = call i32 @llvm.bswap.i32(i32 %318)
  %320 = and i32 %314, 7
  %321 = shl i32 %319, %320
  %322 = add nsw i32 %310, 32
  %323 = lshr i32 %321, %322
  %324 = add i32 %323, %307
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw %struct.VLCElem, ptr %292, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !67
  %328 = sext i16 %327 to i32
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 2
  %330 = load i16, ptr %329, align 2, !tbaa !67
  %331 = sext i16 %330 to i32
  br label %get_vlc2.exit.i.i.us

get_vlc2.exit.i.i.us:                             ; preds = %312, %282
  %.064.i.i.i.us = phi i32 [ %314, %312 ], [ %293, %282 ]
  %.062.i.i.i.us = phi i32 [ %328, %312 ], [ %307, %282 ]
  %.0.i.i.i.us = phi i32 [ %331, %312 ], [ %310, %282 ]
  %332 = add i32 %.0.i.i.i.us, %.064.i.i.i.us
  %333 = call i32 @llvm.umin.i32(i32 %294, i32 %332)
  store i32 %333, ptr %74, align 8, !tbaa !61
  %or.cond.i.i.us = icmp ugt i32 %.062.i.i.i.us, 16
  br i1 %or.cond.i.i.us, label %.split273.us, label %334

334:                                              ; preds = %get_vlc2.exit.i.i.us
  %.not.i100.i.us = icmp eq i32 %.062.i.i.i.us, 0
  br i1 %.not.i100.i.us, label %351, label %335

335:                                              ; preds = %334
  %336 = lshr i32 %333, 3
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %295, i64 %337
  %339 = load i32, ptr %338, align 1, !tbaa !67
  %340 = call i32 @llvm.bswap.i32(i32 %339)
  %341 = and i32 %333, 7
  %342 = shl i32 %340, %341
  %isnotneg.i.i.i.us = icmp sgt i32 %342, -1
  %343 = sext i1 %isnotneg.i.i.i.us to i32
  %344 = add i32 %333, %.062.i.i.i.us
  %345 = call i32 @llvm.umin.i32(i32 %294, i32 %344)
  store i32 %345, ptr %74, align 8, !tbaa !61
  %346 = xor i32 %342, %343
  %347 = sub nuw nsw i32 32, %.062.i.i.i.us
  %348 = lshr i32 %346, %347
  %349 = sub nsw i32 0, %348
  %350 = select i1 %isnotneg.i.i.i.us, i32 %349, i32 %348
  br label %351

351:                                              ; preds = %335, %334
  %352 = phi i32 [ %333, %334 ], [ %345, %335 ]
  %.0.i101.ph.i.us = phi i32 [ 0, %334 ], [ %350, %335 ]
  %353 = load i16, ptr %288, align 2, !tbaa !89
  %354 = zext i16 %353 to i32
  %355 = mul i32 %.0.i101.ph.i.us, %354
  %356 = load i32, ptr %505, align 4, !tbaa !93
  %357 = add i32 %355, %356
  store i32 %357, ptr %505, align 4, !tbaa !93
  %358 = call i32 @llvm.smax.i32(i32 %357, i32 -32768)
  %359 = call i32 @llvm.smin.i32(i32 %358, i32 32767)
  %.0.i.i.us = trunc nsw i32 %359 to i16
  store i16 %.0.i.i.us, ptr %95, align 2, !tbaa !89
  %360 = sext i32 %285 to i64
  %.idx.i.us = mul nsw i64 %360, 24
  %361 = getelementptr i8, ptr %97, i64 %.idx.i.us
  %362 = load ptr, ptr %361, align 8, !tbaa !149
  br label %363

363:                                              ; preds = %437, %351
  %.091.i.us = phi i32 [ %352, %351 ], [ %.2.i.us, %437 ]
  %.087.i.us = phi i32 [ 0, %351 ], [ %404, %437 ]
  %364 = lshr i32 %.091.i.us, 3
  %365 = zext nneg i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %295, i64 %365
  %367 = load i32, ptr %366, align 1, !tbaa !67
  %368 = call i32 @llvm.bswap.i32(i32 %367)
  %369 = and i32 %.091.i.us, 7
  %370 = shl i32 %368, %369
  %371 = lshr i32 %370, 23
  %372 = zext nneg i32 %371 to i64
  %373 = getelementptr inbounds nuw %struct.VLCElem, ptr %362, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !67
  %375 = sext i16 %374 to i32
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 2
  %377 = load i16, ptr %376, align 2, !tbaa !67
  %378 = sext i16 %377 to i32
  %379 = icmp slt i16 %377, 0
  br i1 %379, label %380, label %400

380:                                              ; preds = %363
  %381 = add i32 %.091.i.us, 9
  %382 = call i32 @llvm.umin.i32(i32 %294, i32 %381)
  %383 = lshr i32 %382, 3
  %384 = zext nneg i32 %383 to i64
  %385 = getelementptr inbounds nuw i8, ptr %295, i64 %384
  %386 = load i32, ptr %385, align 1, !tbaa !67
  %387 = call i32 @llvm.bswap.i32(i32 %386)
  %388 = and i32 %382, 7
  %389 = shl i32 %387, %388
  %390 = add nsw i32 %378, 32
  %391 = lshr i32 %389, %390
  %392 = add i32 %391, %375
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw %struct.VLCElem, ptr %362, i64 %393
  %395 = load i16, ptr %394, align 2, !tbaa !67
  %396 = sext i16 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 2
  %398 = load i16, ptr %397, align 2, !tbaa !67
  %399 = sext i16 %398 to i32
  br label %400

400:                                              ; preds = %380, %363
  %.192.i.us = phi i32 [ %382, %380 ], [ %.091.i.us, %363 ]
  %.089.i.us = phi i32 [ %389, %380 ], [ %370, %363 ]
  %.088.i.us = phi i32 [ %399, %380 ], [ %378, %363 ]
  %.086.i.us = phi i32 [ %396, %380 ], [ %375, %363 ]
  %401 = add i32 %.088.i.us, %.192.i.us
  %402 = call i32 @llvm.umin.i32(i32 %294, i32 %401)
  %403 = lshr i32 %.086.i.us, 4
  %404 = add nuw nsw i32 %403, %.087.i.us
  %405 = and i32 %.086.i.us, 15
  %.not.i.us = icmp eq i32 %405, 0
  br i1 %.not.i.us, label %437, label %406

406:                                              ; preds = %400
  %407 = shl i32 %.089.i.us, %.088.i.us
  %408 = icmp samesign ugt i32 %405, 9
  br i1 %408, label %409, label %417

409:                                              ; preds = %406
  %410 = lshr i32 %402, 3
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %295, i64 %411
  %413 = load i32, ptr %412, align 1, !tbaa !67
  %414 = call i32 @llvm.bswap.i32(i32 %413)
  %415 = and i32 %402, 7
  %416 = shl i32 %414, %415
  br label %417

417:                                              ; preds = %409, %406
  %.190.i.us = phi i32 [ %416, %409 ], [ %407, %406 ]
  %418 = icmp samesign ugt i32 %404, 63
  br i1 %418, label %.split279.us, label %419

419:                                              ; preds = %417
  %420 = add i32 %402, %405
  %421 = call i32 @llvm.umin.i32(i32 %294, i32 %420)
  %isnotneg.i.us = icmp sgt i32 %.190.i.us, -1
  %422 = sext i1 %isnotneg.i.us to i32
  %423 = xor i32 %.190.i.us, %422
  %424 = sub nuw nsw i32 32, %405
  %425 = lshr i32 %423, %424
  %426 = sub nsw i32 0, %425
  %427 = select i1 %isnotneg.i.us, i32 %426, i32 %425
  %428 = zext nneg i32 %404 to i64
  %429 = getelementptr inbounds nuw [64 x i8], ptr %98, i64 0, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !67
  %431 = getelementptr inbounds nuw i16, ptr %288, i64 %428
  %432 = load i16, ptr %431, align 2, !tbaa !89
  %433 = trunc nsw i32 %427 to i16
  %434 = mul i16 %432, %433
  %435 = zext i8 %430 to i64
  %436 = getelementptr inbounds nuw i16, ptr %95, i64 %435
  store i16 %434, ptr %436, align 2, !tbaa !89
  br label %437

437:                                              ; preds = %419, %400
  %.2.i.us = phi i32 [ %421, %419 ], [ %402, %400 ]
  %438 = icmp samesign ult i32 %404, 63
  br i1 %438, label %363, label %439, !llvm.loop !203

439:                                              ; preds = %437
  store i32 %.2.i.us, ptr %74, align 16, !tbaa !192
  %.not193.us = icmp eq ptr %.0179.us, null
  %or.cond223.us = select i1 %.not193.us, i1 true, i1 %.not194.us
  br i1 %or.cond223.us, label %mjpeg_copy_block.exit.us, label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %99, align 8, !tbaa !204
  call void %441(ptr noundef nonnull %.0179.us, i64 noundef %507, ptr noundef nonnull %95) #14
  %442 = load i32, ptr %13, align 4, !tbaa !113
  %443 = and i32 %442, 7
  %.not195.us = icmp eq i32 %443, 0
  br i1 %.not195.us, label %mjpeg_copy_block.exit.us, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %32, align 8, !tbaa !41
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 724
  %447 = load i32, ptr %446, align 4, !tbaa !100
  %448 = lshr i32 8, %447
  %449 = icmp sgt i32 %442, 8
  %.not37.i.us = icmp ugt i32 %447, 3
  br i1 %449, label %.preheader27.i.us, label %.preheader29.i.us

.preheader29.i.us:                                ; preds = %444
  br i1 %.not37.i.us, label %mjpeg_copy_block.exit.us, label %.preheader28.preheader.i.us

.preheader28.preheader.i.us:                      ; preds = %.preheader29.i.us
  %wide.trip.count43.i.us = zext nneg i32 %448 to i64
  br label %.preheader28.i.us

.preheader28.i.us:                                ; preds = %458, %.preheader28.preheader.i.us
  %indvars.iv40.i.us = phi i64 [ 0, %.preheader28.preheader.i.us ], [ %indvars.iv.next41.i.us, %458 ]
  %450 = mul nsw i64 %indvars.iv40.i.us, %507
  %invariant.gep.i.us = getelementptr i8, ptr %.0179.us, i64 %450
  br label %451

451:                                              ; preds = %451, %.preheader28.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.preheader28.i.us ], [ %indvars.iv.next.i.us, %451 ]
  %452 = load i32, ptr %13, align 4, !tbaa !113
  %453 = sub nsw i32 8, %452
  %gep.i.us = getelementptr i8, ptr %invariant.gep.i.us, i64 %indvars.iv.i.us
  %454 = load i8, ptr %gep.i.us, align 1, !tbaa !67
  %455 = zext i8 %454 to i32
  %456 = shl i32 %455, %453
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %gep.i.us, align 1, !tbaa !67
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i211.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count43.i.us
  br i1 %exitcond.not.i211.us, label %458, label %451, !llvm.loop !205

458:                                              ; preds = %451
  %indvars.iv.next41.i.us = add nuw nsw i64 %indvars.iv40.i.us, 1
  %exitcond44.not.i.us = icmp eq i64 %indvars.iv.next41.i.us, %wide.trip.count43.i.us
  br i1 %exitcond44.not.i.us, label %mjpeg_copy_block.exit.us, label %.preheader28.i.us, !llvm.loop !206

.preheader27.i.us:                                ; preds = %444
  br i1 %.not37.i.us, label %mjpeg_copy_block.exit.us, label %.preheader.lr.ph.i.us

.preheader.lr.ph.i.us:                            ; preds = %.preheader27.i.us
  %459 = sub nsw i32 16, %442
  %wide.trip.count54.i.us = zext nneg i32 %448 to i64
  br label %.preheader.i.us

.preheader.i.us:                                  ; preds = %467, %.preheader.lr.ph.i.us
  %indvars.iv51.i.us = phi i64 [ 0, %.preheader.lr.ph.i.us ], [ %indvars.iv.next52.i.us, %467 ]
  %460 = mul nsw i64 %indvars.iv51.i.us, %507
  %invariant.gep33.i.us = getelementptr i8, ptr %.0179.us, i64 %460
  br label %461

461:                                              ; preds = %461, %.preheader.i.us
  %indvars.iv45.i.us = phi i64 [ 0, %.preheader.i.us ], [ %indvars.iv.next46.i.us, %461 ]
  %462 = shl nuw nsw i64 %indvars.iv45.i.us, 1
  %gep34.i.us = getelementptr i8, ptr %invariant.gep33.i.us, i64 %462
  %463 = load i16, ptr %gep34.i.us, align 2, !tbaa !89
  %464 = zext i16 %463 to i32
  %465 = shl i32 %464, %459
  %466 = trunc i32 %465 to i16
  store i16 %466, ptr %gep34.i.us, align 2, !tbaa !89
  %indvars.iv.next46.i.us = add nuw nsw i64 %indvars.iv45.i.us, 1
  %exitcond50.not.i.us = icmp eq i64 %indvars.iv.next46.i.us, %wide.trip.count54.i.us
  br i1 %exitcond50.not.i.us, label %467, label %461, !llvm.loop !207

467:                                              ; preds = %461
  %indvars.iv.next52.i.us = add nuw nsw i64 %indvars.iv51.i.us, 1
  %exitcond55.not.i.us = icmp eq i64 %indvars.iv.next52.i.us, %wide.trip.count54.i.us
  br i1 %exitcond55.not.i.us, label %mjpeg_copy_block.exit.us, label %.preheader.i.us, !llvm.loop !208

468:                                              ; preds = %281
  %.not196.us = icmp eq ptr %.0179.us, null
  br i1 %.not196.us, label %mjpeg_copy_block.exit.us, label %469

469:                                              ; preds = %468
  %470 = load ptr, ptr %508, align 8, !tbaa !133
  %471 = sext i32 %.0168.us to i64
  %472 = getelementptr inbounds i8, ptr %470, i64 %471
  switch i32 %152, label %mjpeg_copy_block.exit.us [
    i32 0, label %483
    i32 1, label %.preheader299
    i32 2, label %.preheader300
    i32 3, label %473
  ]

473:                                              ; preds = %469
  %474 = load i8, ptr %472, align 1, !tbaa !67
  store i8 %474, ptr %.0179.us, align 1, !tbaa !67
  br label %mjpeg_copy_block.exit.us

.preheader300:                                    ; preds = %469, %.preheader300
  %475 = phi i1 [ false, %.preheader300 ], [ true, %469 ]
  %.0811.i208.us = phi ptr [ %477, %.preheader300 ], [ %.0179.us, %469 ]
  %.0910.i209.us = phi ptr [ %478, %.preheader300 ], [ %472, %469 ]
  %476 = load i16, ptr %.0910.i209.us, align 1, !tbaa !67
  store i16 %476, ptr %.0811.i208.us, align 1, !tbaa !67
  %477 = getelementptr inbounds i8, ptr %.0811.i208.us, i64 %507
  %478 = getelementptr inbounds i8, ptr %.0910.i209.us, i64 %507
  br i1 %475, label %.preheader300, label %mjpeg_copy_block.exit.us, !llvm.loop !209

.preheader299:                                    ; preds = %469, %.preheader299
  %.012.i.us = phi i32 [ %482, %.preheader299 ], [ 0, %469 ]
  %.0811.i.us = phi ptr [ %480, %.preheader299 ], [ %.0179.us, %469 ]
  %.0910.i.us = phi ptr [ %481, %.preheader299 ], [ %472, %469 ]
  %479 = load i32, ptr %.0910.i.us, align 1, !tbaa !67
  store i32 %479, ptr %.0811.i.us, align 1, !tbaa !67
  %480 = getelementptr inbounds i8, ptr %.0811.i.us, i64 %507
  %481 = getelementptr inbounds i8, ptr %.0910.i.us, i64 %507
  %482 = add nuw nsw i32 %.012.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %482, 4
  br i1 %exitcond.not.i.us, label %mjpeg_copy_block.exit.us, label %.preheader299, !llvm.loop !210

483:                                              ; preds = %469
  %484 = load ptr, ptr %100, align 8, !tbaa !211
  call void %484(ptr noundef nonnull %.0179.us, ptr noundef %472, i64 noundef %507, i32 noundef 8) #14
  br label %mjpeg_copy_block.exit.us

mjpeg_copy_block.exit.us:                         ; preds = %458, %467, %.preheader300, %.preheader299, %483, %473, %469, %468, %.preheader27.i.us, %.preheader29.i.us, %440, %439, %decode_dc_progressive.exit.us, %182
  %485 = add nsw i32 %.0173257.us, 1
  %486 = icmp eq i32 %485, %143
  %spec.select.us = select i1 %486, i32 0, i32 %485
  %487 = zext i1 %486 to i32
  %spec.select200.us = add nuw nsw i32 %.0171258.us, %487
  %488 = add nuw nsw i32 %.0169259.us, 1
  %exitcond349.not = icmp eq i32 %488, %141
  br i1 %exitcond349.not, label %.critedge202.us, label %144, !llvm.loop !212

.lr.ph260.us:                                     ; preds = %.preheader.us
  %489 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 0, i64 %indvars.iv350
  %490 = load i32, ptr %489, align 4, !tbaa !93
  %491 = getelementptr inbounds nuw [4 x i32], ptr %77, i64 0, i64 %indvars.iv350
  %492 = load i32, ptr %491, align 4, !tbaa !93
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %493
  %495 = load i32, ptr %494, align 4, !tbaa !93
  %496 = mul nsw i32 %490, %.0175296
  %factor.op.mul.us = shl i32 %495, 3
  %497 = mul nsw i32 %143, %.0170264.us
  %498 = ashr i32 %495, 1
  %499 = add i32 %492, -1
  %or.cond.us = icmp ult i32 %499, 2
  %500 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 %493
  %501 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 %493
  %502 = getelementptr inbounds [4 x ptr], ptr %87, i64 0, i64 %493
  %503 = getelementptr inbounds nuw [4 x i32], ptr %90, i64 0, i64 %indvars.iv350
  %504 = getelementptr inbounds nuw [4 x i32], ptr %91, i64 0, i64 %indvars.iv350
  %505 = getelementptr inbounds nuw [4 x i32], ptr %94, i64 0, i64 %indvars.iv350
  %506 = getelementptr inbounds nuw [4 x i32], ptr %96, i64 0, i64 %indvars.iv350
  %.not194.us = icmp eq i32 %495, 0
  %507 = sext i32 %495 to i64
  %508 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %493
  br label %144

._crit_edge.us:                                   ; preds = %.critedge202.us
  %509 = call fastcc i32 @handle_rstn(ptr noundef %0, i32 noundef %1)
  %510 = add nuw nsw i32 %.0170264.us, 1
  %511 = load i32, ptr %71, align 4, !tbaa !153
  %512 = icmp slt i32 %510, %511
  br i1 %512, label %.lr.ph265.split.us, label %._crit_edge266, !llvm.loop !213

.lr.ph265.split:                                  ; preds = %.lr.ph265
  br i1 %.not, label %.lr.ph265.split.split.us, label %.lr.ph265.split.split

.lr.ph265.split.split.us:                         ; preds = %.lr.ph265.split, %.preheader.us290
  %.0170264.us283 = phi i32 [ %521, %.preheader.us290 ], [ 0, %.lr.ph265.split ]
  %513 = load i32, ptr %72, align 16, !tbaa !161
  %.not188.us286 = icmp eq i32 %513, 0
  br i1 %.not188.us286, label %517, label %514

514:                                              ; preds = %.lr.ph265.split.split.us
  %515 = load i32, ptr %31, align 4, !tbaa !162
  %.not189.us287 = icmp eq i32 %515, 0
  br i1 %.not189.us287, label %516, label %517

516:                                              ; preds = %514
  store i32 %513, ptr %31, align 4, !tbaa !162
  br label %517

517:                                              ; preds = %516, %514, %.lr.ph265.split.split.us
  %.val206.us288 = load i32, ptr %74, align 8, !tbaa !61
  %.val207.us289 = load i32, ptr %75, align 4, !tbaa !58
  %518 = sub nsw i32 %.val207.us289, %.val206.us288
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %.split.us, label %.preheader.us290

.preheader.us290:                                 ; preds = %517
  %520 = call fastcc i32 @handle_rstn(ptr noundef nonnull %0, i32 noundef %1)
  %521 = add nuw nsw i32 %.0170264.us283, 1
  %522 = load i32, ptr %71, align 4, !tbaa !153
  %523 = icmp slt i32 %521, %522
  br i1 %523, label %.lr.ph265.split.split.us, label %._crit_edge266, !llvm.loop !214

.lr.ph265.split.split:                            ; preds = %.lr.ph265.split, %.preheader
  %.0170264 = phi i32 [ %534, %.preheader ], [ 0, %.lr.ph265.split ]
  %.sroa.6.2263 = phi i32 [ %spec.select.i, %.preheader ], [ %.sroa.6.1295, %.lr.ph265.split ]
  %524 = icmp slt i32 %.sroa.6.2263, %.sroa.10.0
  %525 = zext i1 %524 to i32
  %spec.select.i = add i32 %.sroa.6.2263, %525
  %526 = load i32, ptr %72, align 16, !tbaa !161
  %.not188 = icmp eq i32 %526, 0
  br i1 %.not188, label %530, label %527

527:                                              ; preds = %.lr.ph265.split.split
  %528 = load i32, ptr %31, align 4, !tbaa !162
  %.not189 = icmp eq i32 %528, 0
  br i1 %.not189, label %529, label %530

529:                                              ; preds = %527
  store i32 %526, ptr %31, align 4, !tbaa !162
  br label %530

530:                                              ; preds = %529, %527, %.lr.ph265.split.split
  %.val206 = load i32, ptr %74, align 8, !tbaa !61
  %.val207 = load i32, ptr %75, align 4, !tbaa !58
  %531 = sub nsw i32 %.val207, %.val206
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %.split.us, label %.preheader

.preheader:                                       ; preds = %530
  %533 = call fastcc i32 @handle_rstn(ptr noundef nonnull %0, i32 noundef %1)
  %534 = add nuw nsw i32 %.0170264, 1
  %535 = load i32, ptr %71, align 4, !tbaa !153
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %.lr.ph265.split.split, label %._crit_edge266, !llvm.loop !215

.split.us:                                        ; preds = %530, %517, %137
  %.us-phi = phi i32 [ %138, %137 ], [ %518, %517 ], [ %531, %530 ]
  %537 = load ptr, ptr %32, align 8, !tbaa !41
  %538 = sub nsw i32 0, %.us-phi
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %537, i32 noundef 16, ptr noundef nonnull @.str.98, i32 noundef %538) #14
  br label %.critedge204

.split273.us:                                     ; preds = %get_vlc2.exit.i.i.us
  %539 = load ptr, ptr %32, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %539, i32 noundef 24, ptr noundef nonnull @.str.88, i32 noundef 0, i32 noundef %284, ptr noundef nonnull %290) #14
  %540 = load ptr, ptr %32, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %540, i32 noundef 16, ptr noundef nonnull @.str.99) #14
  br label %542

.split279.us:                                     ; preds = %417
  %541 = load ptr, ptr %32, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %541, i32 noundef 16, ptr noundef nonnull @.str.95, i32 noundef %404) #14
  br label %542

542:                                              ; preds = %.split273.us, %.split279.us
  %543 = load ptr, ptr %32, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %543, i32 noundef 16, ptr noundef nonnull @.str.94, i32 noundef %.0175296, i32 noundef %.0170264.us) #14
  br label %.critedge204

.critedge:                                        ; preds = %get_vlc2.exit.i.i213.us
  %544 = load ptr, ptr %32, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %544, i32 noundef 24, ptr noundef nonnull @.str.88, i32 noundef 0, i32 noundef %207, ptr noundef nonnull %213) #14
  %545 = load ptr, ptr %32, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %545, i32 noundef 16, ptr noundef nonnull @.str.99) #14
  %546 = load ptr, ptr %32, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %546, i32 noundef 16, ptr noundef nonnull @.str.94, i32 noundef %.0175296, i32 noundef %.0170264.us) #14
  br label %.critedge204

._crit_edge266:                                   ; preds = %.preheader, %.preheader.us290, %._crit_edge.us, %.preheader228
  %547 = phi i32 [ %118, %.preheader228 ], [ %511, %._crit_edge.us ], [ %522, %.preheader.us290 ], [ %535, %.preheader ]
  %.sroa.6.2.lcssa = phi i32 [ %.sroa.6.1295, %.preheader228 ], [ %.sroa.6.3.us, %._crit_edge.us ], [ %.sroa.6.1295, %.preheader.us290 ], [ %spec.select.i, %.preheader ]
  %548 = add nuw nsw i32 %.0175296, 1
  %549 = load i32, ptr %68, align 16, !tbaa !154
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %.preheader228, label %.critedge204, !llvm.loop !216

.critedge204:                                     ; preds = %._crit_edge266, %.preheader228.lr.ph, %.preheader229, %542, %.critedge, %.split.us, %24
  %.0 = phi i32 [ -1094995529, %24 ], [ -1094995529, %.split.us ], [ -1094995529, %.critedge ], [ -1094995529, %542 ], [ 0, %.preheader229 ], [ 0, %.preheader228.lr.ph ], [ 0, %._crit_edge266 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 255) i32 @ff_mjpeg_find_marker(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = load ptr, ptr %1, align 8, !tbaa !133
  %7 = ptrtoint ptr %2 to i64
  br label %8

8:                                                ; preds = %12, %5
  %.019.i = phi ptr [ %6, %5 ], [ %13, %12 ]
  %9 = ptrtoint ptr %.019.i to i64
  %10 = sub i64 %7, %9
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %find_marker.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %.019.i, i64 1
  %14 = load i8, ptr %.019.i, align 1, !tbaa !67
  %15 = load i8, ptr %13, align 1, !tbaa !67
  %16 = icmp eq i8 %14, -1
  %17 = add i8 %15, 64
  %18 = icmp ult i8 %17, 63
  %or.cond3.i = select i1 %16, i1 %18, i1 false
  %19 = icmp ult ptr %13, %2
  %or.cond.i = and i1 %19, %or.cond3.i
  br i1 %or.cond.i, label %20, label %8, !llvm.loop !217

20:                                               ; preds = %12
  %21 = zext i8 %15 to i32
  %22 = getelementptr inbounds nuw i8, ptr %.019.i, i64 2
  %.pre = ptrtoint ptr %22 to i64
  br label %find_marker.exit

find_marker.exit:                                 ; preds = %8, %20
  %.pre-phi = phi i64 [ %.pre, %20 ], [ %7, %8 ]
  %.1.i = phi ptr [ %22, %20 ], [ %2, %8 ]
  %.018.i = phi i32 [ %21, %20 ], [ -1, %8 ]
  store ptr %.1.i, ptr %1, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = sub i64 %7, %.pre-phi
  tail call void @av_fast_padded_malloc(ptr noundef nonnull %23, ptr noundef nonnull %24, i64 noundef %25) #14
  %26 = load ptr, ptr %23, align 16, !tbaa !44
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %207, label %27

27:                                               ; preds = %find_marker.exit
  %28 = icmp eq i32 %.018.i, 218
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %31 = load i32, ptr %30, align 4, !tbaa !107
  %.not176 = icmp eq i32 %31, 0
  %32 = load ptr, ptr %1, align 8, !tbaa !133
  br i1 %.not176, label %33, label %101

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !65
  %38 = icmp eq i32 %37, 100
  br i1 %38, label %40, label %.preheader220.preheader

.preheader220.preheader:                          ; preds = %33
  %39 = icmp ult ptr %32, %2
  br i1 %39, label %.lr.ph298, label %._crit_edge299

40:                                               ; preds = %33
  %41 = ptrtoint ptr %32 to i64
  %42 = sub i64 %7, %41
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %85

44:                                               ; preds = %40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %32, i64 %42, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 %42
  br label %85

.lr.ph298:                                        ; preds = %.preheader220.preheader, %.preheader220.backedge
  %.0144297 = phi ptr [ %.0144.be, %.preheader220.backedge ], [ %32, %.preheader220.preheader ]
  %.0149296 = phi ptr [ %.0149.be, %.preheader220.backedge ], [ %32, %.preheader220.preheader ]
  %.2156295 = phi ptr [ %.2156.be, %.preheader220.backedge ], [ %26, %.preheader220.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.0149296, i64 1
  %47 = load i8, ptr %.0149296, align 1, !tbaa !67
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %.preheader, label %.preheader220.backedge

.preheader:                                       ; preds = %.lr.ph298
  %49 = icmp ult ptr %46, %2
  br i1 %49, label %.lr.ph244, label %.thread261

.lr.ph244:                                        ; preds = %.preheader, %.lr.ph244
  %.3152243 = phi ptr [ %50, %.lr.ph244 ], [ %46, %.preheader ]
  %.0163242 = phi i64 [ %52, %.lr.ph244 ], [ 0, %.preheader ]
  %50 = getelementptr inbounds nuw i8, ptr %.3152243, i64 1
  %51 = load i8, ptr %.3152243, align 1, !tbaa !67
  %52 = add nuw nsw i64 %.0163242, 1
  %.0164.fr = freeze i8 %51
  %53 = icmp ult ptr %50, %2
  %54 = icmp eq i8 %.0164.fr, -1
  %55 = and i1 %53, %54
  br i1 %55, label %.lr.ph244, label %._crit_edge245, !llvm.loop !218

._crit_edge245:                                   ; preds = %.lr.ph244
  %.not290 = icmp eq i64 %.0163242, 0
  br i1 %.not290, label %66, label %56

56:                                               ; preds = %._crit_edge245
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %.0144297 to i64
  %59 = add i64 %52, %58
  %60 = sub i64 %57, %59
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2156295, ptr align 1 %.0144297, i64 %60, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.2156295, i64 %60
  br label %64

64:                                               ; preds = %62, %56
  %.6160 = phi ptr [ %63, %62 ], [ %.2156295, %56 ]
  %.4148 = phi ptr [ %50, %62 ], [ %.0144297, %56 ]
  %65 = getelementptr inbounds i8, ptr %.4148, i64 -1
  br label %66

66:                                               ; preds = %64, %._crit_edge245
  %.5159 = phi ptr [ %.6160, %64 ], [ %.2156295, %._crit_edge245 ]
  %.3147 = phi ptr [ %65, %64 ], [ %.0144297, %._crit_edge245 ]
  %67 = add i8 %.0164.fr, 40
  %or.cond = icmp ult i8 %67, -8
  br i1 %or.cond, label %.thread261, label %.preheader220.backedge

.thread261:                                       ; preds = %.preheader, %66
  %.3147270 = phi ptr [ %.3147, %66 ], [ %.0144297, %.preheader ]
  %.5159269 = phi ptr [ %.5159, %66 ], [ %.2156295, %.preheader ]
  %.3152.lcssa259268 = phi ptr [ %50, %66 ], [ %46, %.preheader ]
  %.0164.fr.lcssa260267 = phi i8 [ %.0164.fr, %66 ], [ -1, %.preheader ]
  %68 = ptrtoint ptr %.3152.lcssa259268 to i64
  %69 = ptrtoint ptr %.3147270 to i64
  %70 = xor i64 %69, -1
  %71 = add i64 %70, %68
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %.thread261
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.5159269, ptr align 1 %.3147270, i64 %71, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %.5159269, i64 %71
  br label %75

75:                                               ; preds = %.thread261, %73
  %.8162 = phi ptr [ %74, %73 ], [ %.5159269, %.thread261 ]
  %.6 = phi ptr [ %.3152.lcssa259268, %73 ], [ %.3147270, %.thread261 ]
  %.not177 = icmp eq i8 %.0164.fr.lcssa260267, 0
  br i1 %.not177, label %.preheader220.backedge, label %._crit_edge299

.preheader220.backedge:                           ; preds = %.lr.ph298, %66, %75
  %.2156.be = phi ptr [ %.8162, %75 ], [ %.2156295, %.lr.ph298 ], [ %.5159, %66 ]
  %.0149.be = phi ptr [ %.3152.lcssa259268, %75 ], [ %46, %.lr.ph298 ], [ %50, %66 ]
  %.0144.be = phi ptr [ %.6, %75 ], [ %.0144297, %.lr.ph298 ], [ %.3147, %66 ]
  %76 = icmp ult ptr %.0149.be, %2
  br i1 %76, label %.lr.ph298, label %._crit_edge299

._crit_edge299:                                   ; preds = %.preheader220.backedge, %75, %.preheader220.preheader
  %.3157 = phi ptr [ %26, %.preheader220.preheader ], [ %.2156.be, %.preheader220.backedge ], [ %.8162, %75 ]
  %.1150 = phi ptr [ %32, %.preheader220.preheader ], [ %.0149.be, %.preheader220.backedge ], [ %.3152.lcssa259268, %75 ]
  %.1145 = phi ptr [ %32, %.preheader220.preheader ], [ %.0144.be, %.preheader220.backedge ], [ %.6, %75 ]
  %77 = icmp ult ptr %.1145, %.1150
  br i1 %77, label %78, label %85

78:                                               ; preds = %._crit_edge299
  %79 = ptrtoint ptr %.1150 to i64
  %80 = ptrtoint ptr %.1145 to i64
  %81 = sub i64 %79, %80
  %82 = icmp sgt i64 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3157, ptr align 1 %.1145, i64 %81, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %.3157, i64 %81
  br label %85

85:                                               ; preds = %78, %83, %40, %44, %._crit_edge299
  %.1155 = phi ptr [ %.3157, %._crit_edge299 ], [ %45, %44 ], [ %26, %40 ], [ %84, %83 ], [ %.3157, %78 ]
  %86 = load ptr, ptr %23, align 16, !tbaa !44
  store ptr %86, ptr %3, align 8, !tbaa !133
  %87 = ptrtoint ptr %.1155 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %4, align 4, !tbaa !93
  %sext = shl i64 %89, 32
  %91 = ashr exact i64 %sext, 32
  %92 = getelementptr inbounds i8, ptr %86, i64 %91
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %92, i8 0, i64 64, i1 false)
  %93 = load ptr, ptr %34, align 8, !tbaa !41
  %94 = load ptr, ptr %1, align 8, !tbaa !133
  %95 = ptrtoint ptr %94 to i64
  %96 = load ptr, ptr %23, align 16, !tbaa !44
  %97 = ptrtoint ptr %96 to i64
  %98 = add i64 %87, %95
  %99 = sub i64 %7, %98
  %100 = add i64 %99, %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 48, ptr noundef nonnull @.str.53, i64 noundef %100) #14
  br label %207

101:                                              ; preds = %29
  %102 = icmp ult ptr %32, %2
  br i1 %102, label %.lr.ph228, label %flush_put_bits.exit

.lr.ph228:                                        ; preds = %101, %120
  %103 = phi ptr [ %122, %120 ], [ %32, %101 ]
  %.0136226 = phi i32 [ %.4, %120 ], [ 0, %101 ]
  %104 = add nsw i32 %.0136226, 1
  %105 = load i8, ptr %103, align 1, !tbaa !67
  %106 = icmp eq i8 %105, -1
  br i1 %106, label %.preheader221, label %120

.preheader221:                                    ; preds = %.lr.ph228
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i8, ptr %32, i64 %107
  %109 = icmp ult ptr %108, %2
  br i1 %109, label %.lr.ph, label %.thread212

.lr.ph:                                           ; preds = %.preheader221, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %107, %.preheader221 ]
  %110 = phi ptr [ %112, %.lr.ph ], [ %108, %.preheader221 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %111 = load i8, ptr %110, align 1, !tbaa !67
  %112 = getelementptr inbounds i8, ptr %32, i64 %indvars.iv.next
  %113 = icmp ult ptr %112, %2
  %114 = icmp eq i8 %111, -1
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !219

._crit_edge:                                      ; preds = %.lr.ph
  %116 = trunc nsw i64 %indvars.iv.next to i32
  %117 = icmp sgt i8 %111, -1
  br i1 %117, label %120, label %.thread212

.thread212:                                       ; preds = %.preheader221, %._crit_edge
  %.3.lcssa273 = phi i32 [ %116, %._crit_edge ], [ %104, %.preheader221 ]
  %118 = tail call i32 @llvm.smin.i32(i32 %.3.lcssa273, i32 2)
  %119 = sub nsw i32 %.3.lcssa273, %118
  br label %.loopexit

120:                                              ; preds = %.lr.ph228, %._crit_edge
  %.4 = phi i32 [ %116, %._crit_edge ], [ %104, %.lr.ph228 ]
  %121 = sext i32 %.4 to i64
  %122 = getelementptr inbounds i8, ptr %32, i64 %121
  %123 = icmp ult ptr %122, %2
  br i1 %123, label %.lr.ph228, label %.loopexit

.loopexit:                                        ; preds = %120, %.thread212
  %.1137 = phi i32 [ %119, %.thread212 ], [ %.4, %120 ]
  %.1137.fr = freeze i32 %.1137
  %124 = shl nsw i32 %.1137.fr, 3
  %125 = icmp slt i32 %.1137.fr, 0
  %spec.select = select i1 %125, ptr null, ptr %26
  %spec.select11.i = tail call i32 @llvm.smax.i32(i32 %.1137.fr, i32 0)
  %126 = zext nneg i32 %spec.select11.i to i64
  %127 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %126
  %128 = icmp sgt i32 %.1137.fr, 0
  br i1 %128, label %.lr.ph236, label %flush_put_bits.exit

.lr.ph236:                                        ; preds = %.loopexit
  %129 = ptrtoint ptr %127 to i64
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %131

131:                                              ; preds = %.lr.ph236, %184
  %.0135234 = phi i32 [ 0, %.lr.ph236 ], [ %.1, %184 ]
  %.0138233 = phi i32 [ %124, %.lr.ph236 ], [ %.1139, %184 ]
  %.sroa.0.0232 = phi i32 [ 0, %.lr.ph236 ], [ %.sroa.0.1, %184 ]
  %.sroa.13.0231 = phi i32 [ 32, %.lr.ph236 ], [ %.sroa.13.1, %184 ]
  %.sroa.23.0230 = phi ptr [ %spec.select, %.lr.ph236 ], [ %.sroa.23.1, %184 ]
  %132 = add nsw i32 %.0135234, 1
  %133 = sext i32 %.0135234 to i64
  %134 = getelementptr inbounds i8, ptr %32, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !67
  %136 = zext i8 %135 to i32
  %137 = icmp sgt i32 %.sroa.13.0231, 8
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = shl i32 %.sroa.0.0232, 8
  %140 = or disjoint i32 %139, %136
  br label %put_bits.exit

141:                                              ; preds = %131
  %142 = ptrtoint ptr %.sroa.23.0230 to i64
  %143 = sub i64 %129, %142
  %144 = icmp ugt i64 %143, 3
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = shl i32 %.sroa.0.0232, %.sroa.13.0231
  %147 = sub nsw i32 8, %.sroa.13.0231
  %148 = lshr i32 %136, %147
  %149 = or i32 %148, %146
  %150 = tail call i32 @llvm.bswap.i32(i32 %149)
  store i32 %150, ptr %.sroa.23.0230, align 1, !tbaa !67
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.23.0230, i64 4
  br label %put_bits.exit

152:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.100) #14
  br label %put_bits.exit

put_bits.exit:                                    ; preds = %145, %152, %138
  %.sink = phi i32 [ -8, %138 ], [ 24, %152 ], [ 24, %145 ]
  %.sroa.23.3 = phi ptr [ %.sroa.23.0230, %138 ], [ %.sroa.23.0230, %152 ], [ %151, %145 ]
  %.026.i.i = phi i32 [ %140, %138 ], [ %136, %152 ], [ %136, %145 ]
  %153 = add nsw i32 %.sroa.13.0231, %.sink
  %154 = icmp eq i8 %135, -1
  %155 = icmp slt i32 %132, %.1137.fr
  %or.cond183 = select i1 %154, i1 %155, i1 false
  br i1 %or.cond183, label %156, label %184

156:                                              ; preds = %put_bits.exit
  %157 = add nsw i32 %.0135234, 2
  %158 = sext i32 %132 to i64
  %159 = getelementptr inbounds i8, ptr %32, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !67
  %.not180 = icmp sgt i8 %160, -1
  br i1 %.not180, label %164, label %161

161:                                              ; preds = %156
  %162 = load ptr, ptr %130, align 8, !tbaa !41
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %162, i32 noundef 24, ptr noundef nonnull @.str.54) #14
  %163 = and i8 %160, 127
  br label %164

164:                                              ; preds = %161, %156
  %.0 = phi i8 [ %163, %161 ], [ %160, %156 ]
  %165 = zext nneg i8 %.0 to i32
  %166 = icmp sgt i32 %153, 7
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = shl i32 %.026.i.i, 7
  %169 = or disjoint i32 %168, %165
  br label %put_bits.exit189

170:                                              ; preds = %164
  %171 = ptrtoint ptr %.sroa.23.3 to i64
  %172 = sub i64 %129, %171
  %173 = icmp ugt i64 %172, 3
  br i1 %173, label %174, label %181

174:                                              ; preds = %170
  %175 = shl i32 %.026.i.i, %153
  %176 = sub nsw i32 7, %153
  %177 = lshr i32 %165, %176
  %178 = or i32 %177, %175
  %179 = tail call i32 @llvm.bswap.i32(i32 %178)
  store i32 %179, ptr %.sroa.23.3, align 1, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.23.3, i64 4
  br label %put_bits.exit189

181:                                              ; preds = %170
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.100) #14
  br label %put_bits.exit189

put_bits.exit189:                                 ; preds = %174, %181, %167
  %.sink289 = phi i32 [ -7, %167 ], [ 25, %181 ], [ 25, %174 ]
  %.sroa.23.5 = phi ptr [ %.sroa.23.3, %167 ], [ %.sroa.23.3, %181 ], [ %180, %174 ]
  %.026.i.i187 = phi i32 [ %169, %167 ], [ %165, %181 ], [ %165, %174 ]
  %182 = add nsw i32 %153, %.sink289
  %183 = add nsw i32 %.0138233, -1
  br label %184

184:                                              ; preds = %put_bits.exit189, %put_bits.exit
  %.sroa.23.1 = phi ptr [ %.sroa.23.5, %put_bits.exit189 ], [ %.sroa.23.3, %put_bits.exit ]
  %.sroa.13.1 = phi i32 [ %182, %put_bits.exit189 ], [ %153, %put_bits.exit ]
  %.sroa.0.1 = phi i32 [ %.026.i.i187, %put_bits.exit189 ], [ %.026.i.i, %put_bits.exit ]
  %.1139 = phi i32 [ %183, %put_bits.exit189 ], [ %.0138233, %put_bits.exit ]
  %.1 = phi i32 [ %157, %put_bits.exit189 ], [ %132, %put_bits.exit ]
  %185 = icmp slt i32 %.1, %.1137.fr
  br i1 %185, label %131, label %._crit_edge237, !llvm.loop !220

._crit_edge237:                                   ; preds = %184
  %186 = icmp slt i32 %.sroa.13.1, 32
  br i1 %186, label %.lr.ph.i, label %flush_put_bits.exit

.lr.ph.i:                                         ; preds = %._crit_edge237
  %187 = shl i32 %.sroa.0.1, %.sroa.13.1
  br label %188

188:                                              ; preds = %191, %.lr.ph.i
  %.sroa.23.6 = phi ptr [ %.sroa.23.1, %.lr.ph.i ], [ %194, %191 ]
  %.sroa.13.2 = phi i32 [ %.sroa.13.1, %.lr.ph.i ], [ %196, %191 ]
  %.sroa.0.2 = phi i32 [ %187, %.lr.ph.i ], [ %195, %191 ]
  %189 = icmp ult ptr %.sroa.23.6, %127
  br i1 %189, label %191, label %190

190:                                              ; preds = %188
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.102, i32 noundef 150) #14
  tail call void @abort() #15
  unreachable

191:                                              ; preds = %188
  %192 = lshr i32 %.sroa.0.2, 24
  %193 = trunc nuw i32 %192 to i8
  %194 = getelementptr inbounds nuw i8, ptr %.sroa.23.6, i64 1
  store i8 %193, ptr %.sroa.23.6, align 1, !tbaa !67
  %195 = shl i32 %.sroa.0.2, 8
  %196 = add nsw i32 %.sroa.13.2, 8
  %197 = icmp slt i32 %.sroa.13.2, 24
  br i1 %197, label %188, label %flush_put_bits.exit, !llvm.loop !221

flush_put_bits.exit:                              ; preds = %191, %101, %.loopexit, %._crit_edge237
  %.0138.lcssa284 = phi i32 [ %.1139, %._crit_edge237 ], [ %124, %.loopexit ], [ 0, %101 ], [ %.1139, %191 ]
  store ptr %26, ptr %3, align 8, !tbaa !133
  %198 = add nsw i32 %.0138.lcssa284, 7
  %199 = ashr i32 %198, 3
  store i32 %199, ptr %4, align 4, !tbaa !93
  %200 = load ptr, ptr %23, align 16, !tbaa !44
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %202, i8 0, i64 64, i1 false)
  br label %207

.critedge:                                        ; preds = %27
  %203 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %203, ptr %3, align 8, !tbaa !133
  %204 = ptrtoint ptr %203 to i64
  %205 = sub i64 %7, %204
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %4, align 4, !tbaa !93
  br label %207

207:                                              ; preds = %85, %.critedge, %flush_put_bits.exit, %find_marker.exit
  %.0140 = phi i32 [ -12, %find_marker.exit ], [ 218, %flush_put_bits.exit ], [ %.018.i, %.critedge ], [ 218, %85 ]
  ret i32 %.0140
}

declare void @av_fast_padded_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr readnone captures(none) %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = alloca [32 x i8], align 1
  %8 = alloca %struct.GetByteContext, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 1
  %17 = alloca [4 x ptr], align 16
  %18 = alloca [4 x ptr], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1492
  store i32 0, ptr %23, align 4, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %5, ptr %24, align 16, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2184
  tail call void @av_dict_free(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2192
  tail call void @av_freep(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 952
  store i32 -1, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 2216
  %29 = load i32, ptr %28, align 8, !tbaa !222
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %40, label %30

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 2208
  %32 = load ptr, ptr %31, align 16, !tbaa !223
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %reset_icc_profile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %34 = load ptr, ptr %31, align 16, !tbaa !223
  %35 = getelementptr inbounds nuw %struct.ICCEntry, ptr %34, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef %35) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %28, align 8, !tbaa !222
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next.i, %37
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !224

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @av_freep(ptr noundef nonnull %31) #14
  br label %reset_icc_profile.exit

reset_icc_profile.exit:                           ; preds = %30, %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 2220
  store i32 0, ptr %39, align 4, !tbaa !225
  store i32 0, ptr %28, align 8, !tbaa !222
  br label %40

40:                                               ; preds = %reset_icc_profile.exit, %6
  %41 = sext i32 %5 to i64
  %42 = getelementptr inbounds i8, ptr %4, i64 %41
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %45 = getelementptr i8, ptr %22, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %48 = getelementptr i8, ptr %22, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 2148
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 2160
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 2140
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 2136
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 2144
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 948
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 944
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 920
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 936
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 916
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 1232
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %22, i64 2208
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 2220
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 2128
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 2132
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 2256
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 2264
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 2156
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 904
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 908
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 912
  %78 = getelementptr inbounds nuw i8, ptr %22, i64 2240
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 2248
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 940
  %82 = getelementptr inbounds nuw i8, ptr %22, i64 996
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 1224
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 1236
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 1176
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 1180
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 1048
  %89 = getelementptr inbounds nuw i8, ptr %22, i64 980
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 984
  %91 = getelementptr inbounds nuw i8, ptr %22, i64 1456
  %92 = getelementptr inbounds nuw i8, ptr %22, i64 896
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 900
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 1000
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 1392
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 2040
  br label %.loopexit779

.loopexit779:                                     ; preds = %795, %40
  store ptr %4, ptr %11, align 8, !tbaa !133
  br label %97

97:                                               ; preds = %989, %.loopexit779
  %98 = phi ptr [ %994, %989 ], [ %4, %.loopexit779 ]
  %99 = icmp ult ptr %98, %42
  br i1 %99, label %100, label %995

100:                                              ; preds = %97
  %101 = call i32 @ff_mjpeg_find_marker(ptr noundef nonnull %22, ptr noundef nonnull %11, ptr noundef nonnull %42, ptr noundef nonnull %12, ptr noundef nonnull %15)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %995, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %15, align 4, !tbaa !93
  %105 = icmp sgt i32 %104, 268435455
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %101, i32 noundef %104, i32 noundef %5) #14
  br label %.critedge

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8, !tbaa !133
  %109 = ptrtoint ptr %108 to i64
  %110 = sub i64 %43, %109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.56, i32 noundef %101, i64 noundef %110) #14
  %111 = load ptr, ptr %12, align 8, !tbaa !133
  %or.cond.i = icmp ugt i32 %104, 268435455
  %112 = shl nuw nsw i32 %104, 3
  %113 = select i1 %or.cond.i, i32 -8, i32 %112
  %or.cond.i.i = icmp ult i32 %113, 2147483135
  %114 = icmp ne ptr %111, null
  %or.cond3.i.i = and i1 %or.cond.i.i, %114
  %.018.i.i = select i1 %or.cond3.i.i, i32 %113, i32 0
  %.017.i.i = select i1 %or.cond.i.i, ptr %111, ptr null
  %115 = lshr exact i32 %.018.i.i, 3
  store ptr %.017.i.i, ptr %44, align 8, !tbaa !57
  store i32 %.018.i.i, ptr %45, align 4, !tbaa !58
  %116 = add nuw nsw i32 %.018.i.i, 8
  store i32 %116, ptr %46, align 8, !tbaa !59
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw i8, ptr %.017.i.i, i64 %117
  store ptr %118, ptr %47, align 8, !tbaa !60
  store i32 0, ptr %48, align 8, !tbaa !61
  br i1 %or.cond3.i.i, label %119, label %.loopexit778.sink.split

119:                                              ; preds = %107
  store i32 %101, ptr %49, align 4, !tbaa !45
  %120 = load i32, ptr %50, align 4, !tbaa !88
  %121 = and i32 %120, 256
  %.not671 = icmp eq i32 %121, 0
  br i1 %.not671, label %123, label %122

122:                                              ; preds = %119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.58, i32 noundef %101) #14
  br label %123

123:                                              ; preds = %122, %119
  %124 = and i32 %101, 2147483640
  %or.cond = icmp eq i32 %124, 208
  br i1 %or.cond, label %125, label %127

125:                                              ; preds = %123
  %126 = and i32 %101, 7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.59, i32 noundef %126) #14
  br label %mjpeg_decode_com.exit.thread

127:                                              ; preds = %123
  %128 = and i32 %101, 2147483632
  %or.cond8 = icmp eq i32 %128, 224
  br i1 %or.cond8, label %129, label %672

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %130 = load i32, ptr %48, align 8, !tbaa !61
  %131 = load i32, ptr %46, align 8, !tbaa !59
  %132 = load ptr, ptr %44, align 8, !tbaa !57
  %133 = lshr i32 %130, 3
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 1, !tbaa !67
  %137 = call i32 @llvm.bswap.i32(i32 %136)
  %138 = and i32 %130, 7
  %139 = shl i32 %137, %138
  %140 = lshr i32 %139, 16
  %141 = add i32 %130, 16
  %142 = call i32 @llvm.umin.i32(i32 %131, i32 %141)
  store i32 %142, ptr %48, align 8, !tbaa !61
  %143 = icmp ult i32 %139, 393216
  br i1 %143, label %144, label %152

144:                                              ; preds = %129
  %145 = load i32, ptr %61, align 4, !tbaa !112
  %.not294.i = icmp eq i32 %145, 0
  br i1 %.not294.i, label %670, label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %147, i32 noundef 24, ptr noundef nonnull @.str.103, i32 noundef %140) #14
  %148 = load i32, ptr %48, align 8, !tbaa !61
  %149 = load i32, ptr %46, align 8, !tbaa !59
  %150 = add i32 %148, %140
  %151 = call i32 @llvm.umin.i32(i32 %149, i32 %150)
  store i32 %151, ptr %48, align 8, !tbaa !61
  br label %mjpeg_decode_app.exit.thread

152:                                              ; preds = %129
  %153 = shl nuw nsw i32 %140, 3
  %.val297.i = load i32, ptr %45, align 4, !tbaa !58
  %154 = sub nsw i32 %.val297.i, %142
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %670, label %156

156:                                              ; preds = %152
  %157 = lshr i32 %142, 3
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %132, i64 %158
  %160 = load i32, ptr %159, align 1, !tbaa !67
  %161 = call i32 @llvm.bswap.i32(i32 %160)
  %162 = and i32 %142, 7
  %163 = shl i32 %161, %162
  %164 = and i32 %163, -65536
  %165 = add i32 %142, 16
  %166 = call i32 @llvm.umin.i32(i32 %131, i32 %165)
  store i32 %166, ptr %48, align 8, !tbaa !61
  %167 = lshr i32 %166, 3
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr inbounds nuw i8, ptr %132, i64 %168
  %170 = load i32, ptr %169, align 1, !tbaa !67
  %171 = call i32 @llvm.bswap.i32(i32 %170)
  %172 = and i32 %166, 7
  %173 = shl i32 %171, %172
  %174 = lshr i32 %173, 16
  %175 = add i32 %166, 16
  %176 = call i32 @llvm.umin.i32(i32 %131, i32 %175)
  store i32 %176, ptr %48, align 8, !tbaa !61
  %177 = or disjoint i32 %174, %164
  %178 = add nsw i32 %140, -6
  %179 = load ptr, ptr %51, align 8, !tbaa !41
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 524
  %181 = load i32, ptr %180, align 4, !tbaa !88
  %182 = and i32 %181, 256
  %.not.i718 = icmp eq i32 %182, 0
  br i1 %.not.i718, label %186, label %183

183:                                              ; preds = %156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %184 = call i32 @llvm.bswap.i32(i32 %177)
  %185 = call ptr @av_fourcc_make_string(ptr noundef nonnull %7, i32 noundef %184) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %179, i32 noundef 48, ptr noundef nonnull @.str.104, ptr noundef %185, i32 noundef %177, i32 noundef %178) #14
  br label %186

186:                                              ; preds = %183, %156
  switch i32 %177, label %303 [
    i32 1096173873, label %187
    i32 1246120262, label %203
  ]

187:                                              ; preds = %186
  store i32 1, ptr %55, align 8, !tbaa !87
  %188 = load i32, ptr %48, align 8, !tbaa !61
  %189 = load i32, ptr %46, align 8, !tbaa !59
  %190 = load ptr, ptr %44, align 8, !tbaa !57
  %191 = lshr i32 %188, 3
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 1, !tbaa !67
  %195 = call i32 @llvm.bswap.i32(i32 %194)
  %196 = and i32 %188, 7
  %197 = shl i32 %195, %196
  %198 = lshr i32 %197, 24
  %199 = add i32 %188, 8
  %200 = call i32 @llvm.umin.i32(i32 %189, i32 %199)
  store i32 %200, ptr %48, align 8, !tbaa !61
  %201 = add nsw i32 %140, -7
  %202 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 48, ptr noundef nonnull @.str.106, i32 noundef %198) #14
  br label %657

203:                                              ; preds = %186
  %204 = icmp ult i32 %139, 917504
  br i1 %204, label %.thread315.i, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %48, align 8, !tbaa !61
  %207 = load i32, ptr %46, align 8, !tbaa !59
  %208 = add i32 %206, 8
  %209 = call i32 @llvm.umin.i32(i32 %207, i32 %208)
  store i32 %209, ptr %48, align 8, !tbaa !61
  %210 = load ptr, ptr %44, align 8, !tbaa !57
  %211 = lshr i32 %209, 3
  %212 = zext nneg i32 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 1, !tbaa !67
  %215 = call i32 @llvm.bswap.i32(i32 %214)
  %216 = and i32 %209, 7
  %217 = shl i32 %215, %216
  %218 = lshr i32 %217, 24
  %219 = add i32 %209, 8
  %220 = call i32 @llvm.umin.i32(i32 %207, i32 %219)
  store i32 %220, ptr %48, align 8, !tbaa !61
  %221 = lshr i32 %220, 3
  %222 = zext nneg i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 %222
  %224 = load i32, ptr %223, align 1, !tbaa !67
  %225 = call i32 @llvm.bswap.i32(i32 %224)
  %226 = and i32 %220, 7
  %227 = shl i32 %225, %226
  %228 = lshr i32 %227, 24
  %229 = add i32 %220, 8
  %230 = call i32 @llvm.umin.i32(i32 %207, i32 %229)
  %231 = add i32 %230, 8
  %232 = call i32 @llvm.umin.i32(i32 %207, i32 %231)
  store i32 %232, ptr %48, align 8, !tbaa !61
  %233 = lshr i32 %232, 3
  %234 = zext nneg i32 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 %234
  %236 = load i32, ptr %235, align 1, !tbaa !67
  %237 = call i32 @llvm.bswap.i32(i32 %236)
  %238 = and i32 %232, 7
  %239 = shl i32 %237, %238
  %240 = lshr i32 %239, 16
  %241 = add i32 %232, 16
  %242 = call i32 @llvm.umin.i32(i32 %207, i32 %241)
  store i32 %242, ptr %48, align 8, !tbaa !61
  %243 = load ptr, ptr %51, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  store i32 %240, ptr %244, align 8, !tbaa !226
  %245 = lshr i32 %242, 3
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %210, i64 %246
  %248 = load i32, ptr %247, align 1, !tbaa !67
  %249 = call i32 @llvm.bswap.i32(i32 %248)
  %250 = and i32 %242, 7
  %251 = shl i32 %249, %250
  %252 = lshr i32 %251, 16
  %253 = add i32 %242, 16
  %254 = call i32 @llvm.umin.i32(i32 %207, i32 %253)
  store i32 %254, ptr %48, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw i8, ptr %243, i64 132
  store i32 %252, ptr %255, align 4, !tbaa !227
  %256 = icmp ult i32 %239, 65536
  %257 = icmp ult i32 %251, 65536
  %or.cond318.i = select i1 %256, i1 true, i1 %257
  br i1 %or.cond318.i, label %258, label %259

258:                                              ; preds = %205
  store i32 0, ptr %244, align 8, !tbaa !226
  store i32 1, ptr %255, align 4, !tbaa !227
  br label %259

259:                                              ; preds = %258, %205
  %260 = phi i32 [ %252, %205 ], [ 1, %258 ]
  %261 = phi i32 [ %240, %205 ], [ 0, %258 ]
  %262 = getelementptr inbounds nuw i8, ptr %243, i64 524
  %263 = load i32, ptr %262, align 4, !tbaa !88
  %264 = and i32 %263, 1
  %.not293.i = icmp eq i32 %264, 0
  br i1 %.not293.i, label %266, label %265

265:                                              ; preds = %259
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %243, i32 noundef 32, ptr noundef nonnull @.str.108, i32 noundef %218, i32 noundef %228, i32 noundef %261, i32 noundef %260) #14
  br label %266

266:                                              ; preds = %265, %259
  %267 = add nsw i32 %140, -14
  %268 = icmp ugt i32 %139, 1048575
  br i1 %268, label %269, label %.thread315.i

269:                                              ; preds = %266
  %270 = load i32, ptr %48, align 8, !tbaa !61
  %271 = load i32, ptr %46, align 8, !tbaa !59
  %272 = load ptr, ptr %44, align 8, !tbaa !57
  %273 = lshr i32 %270, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !67
  %277 = call i32 @llvm.bswap.i32(i32 %276)
  %278 = and i32 %270, 7
  %279 = shl i32 %277, %278
  %280 = add i32 %270, 8
  %281 = call i32 @llvm.umin.i32(i32 %271, i32 %280)
  store i32 %281, ptr %48, align 8, !tbaa !61
  %282 = lshr i32 %281, 3
  %283 = zext nneg i32 %282 to i64
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 %283
  %285 = load i32, ptr %284, align 1, !tbaa !67
  %286 = call i32 @llvm.bswap.i32(i32 %285)
  %287 = and i32 %281, 7
  %288 = shl i32 %286, %287
  %289 = add i32 %281, 8
  %290 = call i32 @llvm.umin.i32(i32 %271, i32 %289)
  store i32 %290, ptr %48, align 8, !tbaa !61
  %291 = icmp ugt i32 %279, 16777215
  %292 = icmp ugt i32 %288, 16777215
  %or.cond.i720 = select i1 %291, i1 %292, i1 false
  br i1 %or.cond.i720, label %293, label %301

293:                                              ; preds = %269
  %294 = lshr i32 %288, 24
  %295 = lshr i32 %279, 24
  %296 = add nsw i32 %140, -24
  %297 = mul nuw nsw i32 %295, 3
  %298 = mul nuw nsw i32 %297, %294
  %299 = icmp sgt i32 %296, %298
  %300 = select i1 %299, i32 %298, i32 0
  %spec.select.i = sub nsw i32 %267, %300
  br label %301

301:                                              ; preds = %293, %269
  %.3.i = phi i32 [ %267, %269 ], [ %spec.select.i, %293 ]
  %302 = add nsw i32 %.3.i, -2
  br label %657

303:                                              ; preds = %186
  %304 = icmp eq i32 %177, 1097101154
  %305 = icmp ugt i32 %139, 851967
  %or.cond6.i = and i1 %305, %304
  br i1 %or.cond6.i, label %306, label %344

306:                                              ; preds = %303
  %.val298.i = load ptr, ptr %44, align 8, !tbaa !57
  %.val299.i = load i32, ptr %48, align 8, !tbaa !61
  %307 = lshr i32 %.val299.i, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %.val298.i, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !67
  %311 = call i32 @llvm.bswap.i32(i32 %310)
  %312 = and i32 %.val299.i, 7
  %313 = shl i32 %311, %312
  %.mask.i = and i32 %313, -16777216
  %314 = icmp eq i32 %.mask.i, 1694498816
  br i1 %314, label %315, label %.thread305.i

315:                                              ; preds = %306
  %316 = call fastcc i32 @show_bits_long(ptr noundef nonnull %44)
  %.not271.i = icmp eq i32 %316, 1700741965
  br i1 %.not271.i, label %.thread305.i, label %317

317:                                              ; preds = %315
  %318 = load i32, ptr %46, align 8, !tbaa !59
  %319 = add i32 %.val299.i, 8
  %320 = call i32 @llvm.umin.i32(i32 %318, i32 %319)
  %321 = add i32 %320, 16
  %322 = call i32 @llvm.umin.i32(i32 %318, i32 %321)
  %323 = add i32 %322, 16
  %324 = call i32 @llvm.umin.i32(i32 %318, i32 %323)
  %325 = add i32 %324, 16
  %326 = call i32 @llvm.umin.i32(i32 %318, i32 %325)
  store i32 %326, ptr %48, align 8, !tbaa !61
  %327 = lshr i32 %326, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %.val298.i, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !67
  %331 = call i32 @llvm.bswap.i32(i32 %330)
  %332 = and i32 %326, 7
  %333 = shl i32 %331, %332
  %334 = lshr i32 %333, 24
  %335 = add i32 %326, 8
  %336 = call i32 @llvm.umin.i32(i32 %318, i32 %335)
  store i32 %336, ptr %48, align 8, !tbaa !61
  store i32 %334, ptr %27, align 8, !tbaa !111
  %337 = load ptr, ptr %51, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 524
  %339 = load i32, ptr %338, align 4, !tbaa !88
  %340 = and i32 %339, 1
  %.not292.i = icmp eq i32 %340, 0
  br i1 %.not292.i, label %342, label %341

341:                                              ; preds = %317
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %337, i32 noundef 32, ptr noundef nonnull @.str.111, i32 noundef %334) #14
  br label %342

342:                                              ; preds = %341, %317
  %343 = add nsw i32 %140, -13
  br label %.thread315.i

344:                                              ; preds = %303
  %345 = icmp eq i32 %177, 1279936838
  br i1 %345, label %346, label %391

346:                                              ; preds = %344
  %347 = load i32, ptr %59, align 8, !tbaa !123
  %348 = load i32, ptr %60, align 8, !tbaa !97
  %349 = load ptr, ptr %51, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 524
  %351 = load i32, ptr %350, align 4, !tbaa !88
  %352 = and i32 %351, 1
  %.not287.i = icmp eq i32 %352, 0
  br i1 %.not287.i, label %354, label %353

353:                                              ; preds = %346
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %349, i32 noundef 32, ptr noundef nonnull @.str.113) #14
  br label %354

354:                                              ; preds = %353, %346
  %355 = load i32, ptr %48, align 8, !tbaa !61
  %356 = load i32, ptr %46, align 8, !tbaa !59
  %357 = add i32 %355, 16
  %358 = call i32 @llvm.umin.i32(i32 %356, i32 %357)
  %359 = add i32 %358, 16
  %360 = call i32 @llvm.umin.i32(i32 %356, i32 %359)
  %361 = add i32 %360, 16
  %362 = call i32 @llvm.umin.i32(i32 %356, i32 %361)
  %363 = add i32 %362, 16
  %364 = call i32 @llvm.umin.i32(i32 %356, i32 %363)
  store i32 %364, ptr %48, align 8, !tbaa !61
  %365 = load ptr, ptr %44, align 8, !tbaa !57
  %366 = lshr i32 %364, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !67
  %370 = call i32 @llvm.bswap.i32(i32 %369)
  %371 = and i32 %364, 7
  %372 = shl i32 %370, %371
  %373 = lshr i32 %372, 24
  %374 = add i32 %364, 8
  %375 = call i32 @llvm.umin.i32(i32 %356, i32 %374)
  store i32 %375, ptr %48, align 8, !tbaa !61
  %trunc.i = trunc nuw i32 %373 to i8
  switch i8 %trunc.i, label %377 [
    i8 1, label %379
    i8 2, label %376
  ]

376:                                              ; preds = %354
  br label %379

377:                                              ; preds = %354
  %378 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %378, i32 noundef 16, ptr noundef nonnull @.str.114, i32 noundef %373) #14
  br label %379

379:                                              ; preds = %377, %376, %354
  %.0248.i = phi i32 [ %348, %377 ], [ 1, %376 ], [ 0, %354 ]
  %.0247.i = phi i32 [ %347, %377 ], [ 1, %376 ], [ 1, %354 ]
  %380 = add nsw i32 %140, -15
  %381 = load i32, ptr %61, align 4, !tbaa !112
  %.not288.i = icmp eq i32 %381, 0
  br i1 %.not288.i, label %382, label %657

382:                                              ; preds = %379
  %383 = load i32, ptr %62, align 16, !tbaa !47
  %.not289.i = icmp eq i32 %383, 0
  br i1 %.not289.i, label %390, label %384

384:                                              ; preds = %382
  %385 = load i32, ptr %59, align 8, !tbaa !123
  %.not290.i = icmp eq i32 %.0247.i, %385
  br i1 %.not290.i, label %386, label %388

386:                                              ; preds = %384
  %387 = load i32, ptr %60, align 8, !tbaa !97
  %.not291.i = icmp eq i32 %.0248.i, %387
  br i1 %.not291.i, label %390, label %388

388:                                              ; preds = %386, %384
  %389 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %389, i32 noundef 24, ptr noundef nonnull @.str.115) #14
  br label %657

390:                                              ; preds = %386, %382
  store i32 %.0247.i, ptr %59, align 8, !tbaa !123
  store i32 %.0248.i, ptr %60, align 8, !tbaa !97
  br label %657

391:                                              ; preds = %344
  %392 = icmp eq i32 %177, 1919709027
  %393 = icmp ne i32 %140, 6
  %or.cond8.i = and i1 %393, %392
  br i1 %or.cond8.i, label %394, label %415

394:                                              ; preds = %391
  %395 = load i32, ptr %48, align 8, !tbaa !61
  %396 = load i32, ptr %46, align 8, !tbaa !59
  %397 = load ptr, ptr %44, align 8, !tbaa !57
  %398 = lshr i32 %395, 3
  %399 = zext nneg i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 %399
  %401 = load i32, ptr %400, align 1, !tbaa !67
  %402 = call i32 @llvm.bswap.i32(i32 %401)
  %403 = and i32 %395, 7
  %404 = shl i32 %402, %403
  %405 = lshr i32 %404, 24
  %406 = add i32 %395, 8
  %407 = call i32 @llvm.umin.i32(i32 %396, i32 %406)
  store i32 %407, ptr %48, align 8, !tbaa !61
  store i32 %405, ptr %58, align 16, !tbaa !228
  %408 = load ptr, ptr %51, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 524
  %410 = load i32, ptr %409, align 4, !tbaa !88
  %411 = and i32 %410, 1
  %.not286.i = icmp eq i32 %411, 0
  br i1 %.not286.i, label %413, label %412

412:                                              ; preds = %394
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %408, i32 noundef 32, ptr noundef nonnull @.str.117, i32 noundef %405) #14
  br label %413

413:                                              ; preds = %412, %394
  %414 = add nsw i32 %140, -7
  br label %.thread315.i

415:                                              ; preds = %391
  %416 = icmp eq i32 %177, 1836213880
  %or.cond10.i = and i1 %393, %416
  br i1 %or.cond10.i, label %417, label %.thread305.i

417:                                              ; preds = %415
  %418 = load i32, ptr %48, align 8, !tbaa !61
  %419 = load i32, ptr %46, align 8, !tbaa !59
  %420 = load ptr, ptr %44, align 8, !tbaa !57
  %421 = lshr i32 %418, 3
  %422 = zext nneg i32 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 %422
  %424 = load i32, ptr %423, align 1, !tbaa !67
  %425 = call i32 @llvm.bswap.i32(i32 %424)
  %426 = and i32 %418, 7
  %427 = shl i32 %425, %426
  %428 = lshr i32 %427, 24
  %429 = add i32 %418, 8
  %430 = call i32 @llvm.umin.i32(i32 %419, i32 %429)
  store i32 %430, ptr %48, align 8, !tbaa !61
  store i32 %428, ptr %57, align 4, !tbaa !229
  %431 = load ptr, ptr %51, align 8, !tbaa !41
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 524
  %433 = load i32, ptr %432, align 4, !tbaa !88
  %434 = and i32 %433, 1
  %.not285.i = icmp eq i32 %434, 0
  br i1 %.not285.i, label %436, label %435

435:                                              ; preds = %417
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %431, i32 noundef 32, ptr noundef nonnull @.str.119, i32 noundef %428) #14
  br label %436

436:                                              ; preds = %435, %417
  %437 = add nsw i32 %140, -7
  br label %657

.thread305.i:                                     ; preds = %415, %315, %306
  %438 = load i32, ptr %49, align 4, !tbaa !45
  switch i32 %438, label %.thread308.i [
    i32 227, label %439
    i32 225, label %498
  ]

439:                                              ; preds = %.thread305.i
  %440 = icmp eq i32 %177, 1598705747
  %441 = icmp ugt i32 %139, 1048575
  %or.cond12.i = and i1 %441, %440
  br i1 %or.cond12.i, label %442, label %thread-pre-split.i

442:                                              ; preds = %439
  %443 = load ptr, ptr %51, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 524
  %445 = load i32, ptr %444, align 4, !tbaa !88
  %446 = and i32 %445, 1
  %.not282.i = icmp eq i32 %446, 0
  br i1 %.not282.i, label %448, label %447

447:                                              ; preds = %442
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %443, i32 noundef 32, ptr noundef nonnull @.str.121) #14
  br label %448

448:                                              ; preds = %447, %442
  %449 = load i32, ptr %48, align 8, !tbaa !61
  %450 = load i32, ptr %46, align 8, !tbaa !59
  %451 = add i32 %449, 32
  %452 = call i32 @llvm.umin.i32(i32 %450, i32 %451)
  %453 = add i32 %452, 16
  %454 = call i32 @llvm.umin.i32(i32 %450, i32 %453)
  %455 = add i32 %454, 8
  %456 = call i32 @llvm.umin.i32(i32 %450, i32 %455)
  store i32 %456, ptr %48, align 8, !tbaa !61
  %457 = load ptr, ptr %44, align 8, !tbaa !57
  %458 = lshr i32 %456, 3
  %459 = zext nneg i32 %458 to i64
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 1, !tbaa !67
  %462 = call i32 @llvm.bswap.i32(i32 %461)
  %463 = and i32 %456, 7
  %464 = add i32 %456, 8
  %465 = call i32 @llvm.umin.i32(i32 %450, i32 %464)
  store i32 %465, ptr %48, align 8, !tbaa !61
  %466 = lshr i32 %465, 3
  %467 = zext nneg i32 %466 to i64
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 %467
  %469 = load i32, ptr %468, align 1, !tbaa !67
  %470 = call i32 @llvm.bswap.i32(i32 %469)
  %471 = and i32 %465, 7
  %472 = shl i32 %470, %471
  %473 = lshr i32 %472, 24
  %474 = add i32 %465, 8
  %475 = call i32 @llvm.umin.i32(i32 %450, i32 %474)
  store i32 %475, ptr %48, align 8, !tbaa !61
  %476 = lshr i32 %475, 3
  %477 = zext nneg i32 %476 to i64
  %478 = getelementptr inbounds nuw i8, ptr %457, i64 %477
  %479 = load i32, ptr %478, align 1, !tbaa !67
  %480 = add i32 %475, 8
  %481 = call i32 @llvm.umin.i32(i32 %450, i32 %480)
  store i32 %481, ptr %48, align 8, !tbaa !61
  %482 = add nsw i32 %140, -16
  call void @av_freep(ptr noundef nonnull %26) #14
  %483 = call ptr @av_stereo3d_alloc() #14
  store ptr %483, ptr %26, align 16, !tbaa !230
  %.not283.i = icmp eq ptr %483, null
  br i1 %.not283.i, label %.thread315.i, label %484

484:                                              ; preds = %448
  %485 = call i32 @llvm.bswap.i32(i32 %479)
  %486 = and i32 %475, 7
  %487 = shl i32 %485, %486
  %488 = lshr i32 %487, 24
  %trunc319.i = trunc nuw i32 %488 to i8
  switch i8 %trunc319.i, label %.thread315.i [
    i8 0, label %489
    i8 1, label %490
  ]

489:                                              ; preds = %484
  store i32 0, ptr %483, align 4, !tbaa !231
  br label %.thread315.i

490:                                              ; preds = %484
  %trunc320.i = trunc nuw i32 %473 to i8
  %switch.tableidx = add i8 %trunc320.i, -1
  %491 = icmp ult i8 %switch.tableidx, 3
  br i1 %491, label %switch.lookup, label %493

switch.lookup:                                    ; preds = %490
  %492 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.ff_mjpeg_decode_frame_from_buf, i64 0, i64 %492
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %483, align 4, !tbaa !231
  br label %493

493:                                              ; preds = %490, %switch.lookup
  %494 = lshr exact i32 67108864, %463
  %495 = and i32 %494, %462
  %.not284.i = icmp eq i32 %495, 0
  br i1 %.not284.i, label %496, label %.thread315.i

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %483, i64 4
  store i32 1, ptr %497, align 4, !tbaa !233
  br label %.thread315.i

498:                                              ; preds = %.thread305.i
  %499 = icmp eq i32 %177, 1165519206
  %500 = icmp ugt i32 %139, 524287
  %or.cond14.i = and i1 %500, %499
  br i1 %or.cond14.i, label %align_get_bits.exit.i, label %.thread307.i

align_get_bits.exit.i:                            ; preds = %498
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #14
  %501 = load i32, ptr %48, align 8, !tbaa !61
  %502 = load i32, ptr %46, align 8, !tbaa !59
  %503 = add i32 %501, 16
  %504 = call i32 @llvm.umin.i32(i32 %502, i32 %503)
  %505 = add nsw i32 %140, -8
  %506 = sub nsw i32 0, %504
  %507 = and i32 %506, 7
  %.not.i.i = icmp eq i32 %507, 0
  %508 = add i32 %507, %504
  %minmaxop.i = select i1 %.not.i.i, i32 %503, i32 %508
  %509 = call i32 @llvm.umin.i32(i32 %minmaxop.i, i32 %502)
  store i32 %509, ptr %48, align 8, !tbaa !61
  %510 = load ptr, ptr %44, align 8, !tbaa !57
  %511 = ashr i32 %509, 3
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds i8, ptr %510, i64 %512
  store ptr %513, ptr %8, align 8, !tbaa !234
  store ptr %513, ptr %63, align 8, !tbaa !236
  %514 = zext nneg i32 %505 to i64
  %515 = getelementptr inbounds nuw i8, ptr %513, i64 %514
  store ptr %515, ptr %64, align 8, !tbaa !237
  %516 = call i32 @ff_tdecode_header(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %.not281.i = icmp eq i32 %516, 0
  br i1 %.not281.i, label %517, label %.sink.split326.i

517:                                              ; preds = %align_get_bits.exit.i
  %518 = load i32, ptr %10, align 4, !tbaa !93
  %519 = load ptr, ptr %64, align 8, !tbaa !237
  %520 = load ptr, ptr %63, align 8, !tbaa !236
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = trunc i64 %523 to i32
  %525 = icmp slt i32 %518, 0
  %..i.i.i = call i32 @llvm.smin.i32(i32 %518, i32 %524)
  %.0.i.i.i = select i1 %525, i32 0, i32 %..i.i.i
  %526 = sext i32 %.0.i.i.i to i64
  %527 = getelementptr inbounds i8, ptr %520, i64 %526
  store ptr %527, ptr %8, align 8, !tbaa !234
  %528 = load ptr, ptr %51, align 8, !tbaa !41
  %529 = load i32, ptr %9, align 4, !tbaa !93
  %530 = call i32 @ff_exif_decode_ifd(ptr noundef %528, ptr noundef nonnull %8, i32 noundef %529, i32 noundef 0, ptr noundef nonnull %25) #14
  %531 = icmp slt i32 %530, 0
  br i1 %531, label %.sink.split326.i, label %533

.sink.split326.i:                                 ; preds = %517, %align_get_bits.exit.i
  %.str.124.sink.i = phi ptr [ @.str.123, %align_get_bits.exit.i ], [ @.str.124, %517 ]
  %532 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 16, ptr noundef nonnull %.str.124.sink.i) #14
  br label %533

533:                                              ; preds = %.sink.split326.i, %517
  %534 = load ptr, ptr %8, align 8, !tbaa !234
  %535 = load ptr, ptr %63, align 8, !tbaa !236
  %536 = ptrtoint ptr %534 to i64
  %537 = ptrtoint ptr %535 to i64
  %538 = sub i64 %536, %537
  %539 = trunc i64 %538 to i32
  %540 = shl i32 %539, 3
  %541 = load i32, ptr %48, align 8, !tbaa !61
  %542 = load i32, ptr %46, align 8, !tbaa !59
  %543 = add i32 %540, %541
  %544 = call i32 @llvm.umin.i32(i32 %542, i32 %543)
  store i32 %544, ptr %48, align 8, !tbaa !61
  %545 = sub nsw i32 %505, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  br label %657

.thread307.i:                                     ; preds = %498
  %546 = icmp ugt i32 %139, 2555903
  br i1 %546, label %547, label %thread-pre-split.i

547:                                              ; preds = %.thread307.i
  %548 = call fastcc i32 @get_bits_long(ptr noundef nonnull %44)
  %549 = add nsw i32 %140, -10
  %550 = icmp eq i32 %548, 1835692135
  br i1 %550, label %551, label %thread-pre-split.i

551:                                              ; preds = %547
  %552 = load ptr, ptr %51, align 8, !tbaa !41
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 524
  %554 = load i32, ptr %553, align 4, !tbaa !88
  %555 = and i32 %554, 1
  %.not272.i = icmp eq i32 %555, 0
  br i1 %.not272.i, label %thread-pre-split.i, label %556

556:                                              ; preds = %551
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %552, i32 noundef 32, ptr noundef nonnull @.str.126) #14
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %556, %551, %547, %.thread307.i, %439
  %.0242.ph.i = phi i32 [ %177, %.thread307.i ], [ %548, %547 ], [ 1835692135, %551 ], [ 1835692135, %556 ], [ %177, %439 ]
  %.4.ph.i = phi i32 [ %178, %.thread307.i ], [ %549, %547 ], [ %549, %551 ], [ %549, %556 ], [ %178, %439 ]
  %.pr.i = load i32, ptr %49, align 4, !tbaa !45
  br label %.thread308.i

.thread308.i:                                     ; preds = %thread-pre-split.i, %.thread305.i
  %557 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %438, %.thread305.i ]
  %.0242.i = phi i32 [ %.0242.ph.i, %thread-pre-split.i ], [ %177, %.thread305.i ]
  %.4.i = phi i32 [ %.4.ph.i, %thread-pre-split.i ], [ %178, %.thread305.i ]
  %558 = icmp eq i32 %557, 226
  br i1 %558, label %559, label %.thread315.i

559:                                              ; preds = %.thread308.i
  %560 = icmp eq i32 %.0242.i, 1229144927
  %561 = icmp samesign ugt i32 %.4.i, 9
  %or.cond18.i = select i1 %560, i1 %561, i1 false
  br i1 %or.cond18.i, label %562, label %.thread315.i

562:                                              ; preds = %559
  %563 = call fastcc i32 @get_bits_long(ptr noundef nonnull %44)
  %564 = load i32, ptr %48, align 8, !tbaa !61
  %565 = load i32, ptr %46, align 8, !tbaa !59
  %566 = load ptr, ptr %44, align 8, !tbaa !57
  %567 = lshr i32 %564, 3
  %568 = zext nneg i32 %567 to i64
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 %568
  %570 = load i32, ptr %569, align 1, !tbaa !67
  %571 = call i32 @llvm.bswap.i32(i32 %570)
  %572 = and i32 %564, 7
  %573 = shl i32 %571, %572
  %574 = add i32 %564, 24
  %575 = call i32 @llvm.umin.i32(i32 %565, i32 %574)
  store i32 %575, ptr %48, align 8, !tbaa !61
  %.not273.i = icmp eq i32 %563, 1347571526
  %.mask321.i = and i32 %573, -256
  %.not274.i = icmp eq i32 %.mask321.i, 1229735168
  %or.cond295.i = select i1 %.not273.i, i1 %.not274.i, i1 false
  br i1 %or.cond295.i, label %579, label %576

576:                                              ; preds = %562
  %577 = add nsw i32 %.4.i, -7
  %578 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %578, i32 noundef 24, ptr noundef nonnull @.str.130) #14
  br label %.thread315.i

579:                                              ; preds = %562
  %580 = add i32 %575, 8
  %581 = call i32 @llvm.umin.i32(i32 %565, i32 %580)
  store i32 %581, ptr %48, align 8, !tbaa !61
  %582 = lshr i32 %581, 3
  %583 = zext nneg i32 %582 to i64
  %584 = getelementptr inbounds nuw i8, ptr %566, i64 %583
  %585 = load i32, ptr %584, align 1, !tbaa !67
  %586 = call i32 @llvm.bswap.i32(i32 %585)
  %587 = and i32 %581, 7
  %588 = shl i32 %586, %587
  %589 = lshr i32 %588, 24
  %590 = add i32 %581, 8
  %591 = call i32 @llvm.umin.i32(i32 %565, i32 %590)
  store i32 %591, ptr %48, align 8, !tbaa !61
  %592 = icmp ult i32 %588, 16777216
  br i1 %592, label %593, label %596

593:                                              ; preds = %579
  %594 = add nsw i32 %.4.i, -9
  %595 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %595, i32 noundef 24, ptr noundef nonnull @.str.131) #14
  br label %.thread315.i

596:                                              ; preds = %579
  %597 = lshr i32 %591, 3
  %598 = zext nneg i32 %597 to i64
  %599 = getelementptr inbounds nuw i8, ptr %566, i64 %598
  %600 = load i32, ptr %599, align 1, !tbaa !67
  %601 = call i32 @llvm.bswap.i32(i32 %600)
  %602 = and i32 %591, 7
  %603 = shl i32 %601, %602
  %604 = lshr i32 %603, 24
  %605 = add i32 %591, 8
  %606 = call i32 @llvm.umin.i32(i32 %565, i32 %605)
  store i32 %606, ptr %48, align 8, !tbaa !61
  %607 = add nsw i32 %.4.i, -10
  %608 = icmp ult i32 %603, 16777216
  br i1 %608, label %609, label %611

609:                                              ; preds = %596
  %610 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %610, i32 noundef 24, ptr noundef nonnull @.str.132) #14
  br label %.thread315.i

611:                                              ; preds = %596
  %612 = load i32, ptr %28, align 8, !tbaa !222
  %.not275.i = icmp eq i32 %612, 0
  %.not276.i = icmp eq i32 %604, %612
  %or.cond296.i = or i1 %.not275.i, %.not276.i
  br i1 %or.cond296.i, label %615, label %613

613:                                              ; preds = %611
  %614 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %614, i32 noundef 24, ptr noundef nonnull @.str.133) #14
  br label %.thread315.i

615:                                              ; preds = %611
  %616 = icmp samesign ugt i32 %589, %604
  br i1 %616, label %617, label %619

617:                                              ; preds = %615
  %618 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %618, i32 noundef 24, ptr noundef nonnull @.str.134) #14
  br label %.thread315.i

619:                                              ; preds = %615
  br i1 %.not275.i, label %620, label %._crit_edge.i721

._crit_edge.i721:                                 ; preds = %619
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !223
  br label %624

620:                                              ; preds = %619
  %621 = zext nneg i32 %604 to i64
  %622 = call noalias ptr @av_calloc(i64 noundef %621, i64 noundef 16) #14
  store ptr %622, ptr %.phi.trans.insert.i, align 16, !tbaa !223
  %.not277.i = icmp eq ptr %622, null
  br i1 %.not277.i, label %.sink.split, label %623

623:                                              ; preds = %620
  store i32 %604, ptr %28, align 8, !tbaa !222
  br label %624

624:                                              ; preds = %623, %._crit_edge.i721
  %625 = phi ptr [ %.pre.i, %._crit_edge.i721 ], [ %622, %623 ]
  %626 = add nsw i32 %589, -1
  %627 = zext nneg i32 %626 to i64
  %628 = getelementptr inbounds nuw %struct.ICCEntry, ptr %625, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !238
  %.not278.i = icmp eq ptr %629, null
  br i1 %.not278.i, label %632, label %630

630:                                              ; preds = %624
  %631 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %631, i32 noundef 24, ptr noundef nonnull @.str.136) #14
  br label %.thread315.i

632:                                              ; preds = %624
  %633 = getelementptr inbounds nuw i8, ptr %628, i64 8
  store i32 %607, ptr %633, align 8, !tbaa !240
  %634 = zext nneg i32 %607 to i64
  %635 = call noalias ptr @av_malloc(i64 noundef %634) #14
  %636 = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !223
  %637 = getelementptr inbounds nuw %struct.ICCEntry, ptr %636, i64 %627
  store ptr %635, ptr %637, align 8, !tbaa !238
  %.not279.i = icmp eq ptr %635, null
  br i1 %.not279.i, label %.sink.split, label %638

638:                                              ; preds = %632
  %.val.i300.i = load i32, ptr %48, align 8, !tbaa !61
  %639 = sub nsw i32 0, %.val.i300.i
  %640 = and i32 %639, 7
  %.not.i301.i = icmp eq i32 %640, 0
  %.pre323.i = load i32, ptr %46, align 8, !tbaa !59
  br i1 %.not.i301.i, label %align_get_bits.exit302.i, label %641

641:                                              ; preds = %638
  %642 = add i32 %640, %.val.i300.i
  %643 = call i32 @llvm.umin.i32(i32 %.pre323.i, i32 %642)
  store i32 %643, ptr %48, align 8, !tbaa !61
  br label %align_get_bits.exit302.i

align_get_bits.exit302.i:                         ; preds = %641, %638
  %644 = phi i32 [ %643, %641 ], [ %.val.i300.i, %638 ]
  %645 = load ptr, ptr %44, align 8, !tbaa !57
  %646 = ashr i32 %644, 3
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds i8, ptr %645, i64 %647
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %635, ptr align 1 %648, i64 %634, i1 false)
  %649 = shl nuw nsw i32 %607, 3
  %650 = add i32 %644, %649
  %651 = call i32 @llvm.umin.i32(i32 %.pre323.i, i32 %650)
  store i32 %651, ptr %48, align 8, !tbaa !61
  %652 = load i32, ptr %65, align 4, !tbaa !225
  %653 = add nsw i32 %652, 1
  store i32 %653, ptr %65, align 4, !tbaa !225
  %654 = load i32, ptr %28, align 8, !tbaa !222
  %.not280.i = icmp slt i32 %652, %654
  br i1 %.not280.i, label %mjpeg_decode_app.exit.thread, label %655

655:                                              ; preds = %align_get_bits.exit302.i
  %656 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %656, i32 noundef 24, ptr noundef nonnull @.str.138) #14
  br label %mjpeg_decode_app.exit.thread

657:                                              ; preds = %533, %436, %390, %388, %379, %301, %187
  %.0240.i = phi i32 [ %201, %187 ], [ %437, %436 ], [ %545, %533 ], [ %302, %301 ], [ %380, %379 ], [ %380, %390 ], [ %380, %388 ]
  %658 = icmp slt i32 %.0240.i, 0
  br i1 %658, label %659, label %.thread315.i

659:                                              ; preds = %657
  %660 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %660, i32 noundef 16, ptr noundef nonnull @.str.139) #14
  br label %mjpeg_decode_app.exit.thread

.thread315.i:                                     ; preds = %657, %630, %617, %613, %609, %593, %576, %559, %.thread308.i, %496, %493, %489, %484, %448, %413, %342, %266, %203
  %.0240317.i = phi i32 [ %.0240.i, %657 ], [ %482, %448 ], [ %482, %484 ], [ %482, %496 ], [ %482, %493 ], [ %482, %489 ], [ %267, %266 ], [ %178, %203 ], [ %.4.i, %.thread308.i ], [ %.4.i, %559 ], [ %414, %413 ], [ %343, %342 ], [ %607, %630 ], [ %607, %617 ], [ %607, %613 ], [ %607, %609 ], [ %594, %593 ], [ %577, %576 ]
  %661 = icmp sgt i32 %.0240317.i, 1
  br i1 %661, label %.lr.ph.i719, label %mjpeg_decode_app.exit.thread

.lr.ph.i719:                                      ; preds = %.thread315.i
  %662 = load i32, ptr %46, align 8, !tbaa !59
  %.promoted.i = load i32, ptr %48, align 8, !tbaa !61
  br label %663

663:                                              ; preds = %663, %.lr.ph.i719
  %664 = phi i32 [ %.promoted.i, %.lr.ph.i719 ], [ %667, %663 ]
  %.6322.i = phi i32 [ %.0240317.i, %.lr.ph.i719 ], [ %665, %663 ]
  %665 = add nsw i32 %.6322.i, -1
  %666 = add i32 %664, 8
  %667 = call i32 @llvm.umin.i32(i32 %662, i32 %666)
  %668 = icmp samesign ugt i32 %.6322.i, 2
  br i1 %668, label %663, label %..loopexit_crit_edge.i, !llvm.loop !241

..loopexit_crit_edge.i:                           ; preds = %663
  store i32 %667, ptr %48, align 8, !tbaa !61
  br label %mjpeg_decode_app.exit.thread

mjpeg_decode_app.exit.thread:                     ; preds = %146, %..loopexit_crit_edge.i, %.thread315.i, %659, %align_get_bits.exit302.i, %655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %mjpeg_decode_com.exit.thread

.sink.split:                                      ; preds = %632, %620
  %.str.137.sink = phi ptr [ @.str.135, %620 ], [ @.str.137, %632 ]
  %669 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %669, i32 noundef 16, ptr noundef nonnull %.str.137.sink) #14
  br label %670

670:                                              ; preds = %.sink.split, %152, %144
  %.0.i = phi i32 [ -1094995529, %144 ], [ -1094995529, %152 ], [ -12, %.sink.split ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %16, i8 0, i64 64, i1 false)
  %671 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %.0.i, ptr noundef nonnull %16, i64 noundef 64) #14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.60, ptr noundef nonnull %16) #14
  br label %mjpeg_decode_com.exit.thread

672:                                              ; preds = %127
  switch i32 %101, label %mjpeg_decode_com.exit.thread [
    i32 254, label %673
    i32 219, label %764
  ]

673:                                              ; preds = %672
  %674 = load i32, ptr %48, align 8, !tbaa !61
  %675 = load i32, ptr %46, align 8, !tbaa !59
  %676 = load ptr, ptr %44, align 8, !tbaa !57
  %677 = lshr i32 %674, 3
  %678 = zext nneg i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 %678
  %680 = load i32, ptr %679, align 1, !tbaa !67
  %681 = call i32 @llvm.bswap.i32(i32 %680)
  %682 = and i32 %674, 7
  %683 = shl i32 %681, %682
  %684 = lshr i32 %683, 16
  %685 = add i32 %674, 16
  %686 = call i32 @llvm.umin.i32(i32 %675, i32 %685)
  store i32 %686, ptr %48, align 8, !tbaa !61
  %687 = icmp ugt i32 %683, 131071
  br i1 %687, label %688, label %mjpeg_decode_com.exit.thread

688:                                              ; preds = %673
  %689 = shl nuw nsw i32 %684, 3
  %690 = add nsw i32 %689, -16
  %.val49.i = load i32, ptr %45, align 4, !tbaa !58
  %691 = sub nsw i32 %.val49.i, %686
  %.not.i722 = icmp sgt i32 %690, %691
  br i1 %.not.i722, label %mjpeg_decode_com.exit.thread, label %692

692:                                              ; preds = %688
  %693 = add nsw i32 %684, -1
  %694 = zext nneg i32 %693 to i64
  %695 = call noalias ptr @av_malloc(i64 noundef %694) #14
  %.not40.not.i = icmp eq ptr %695, null
  br i1 %.not40.not.i, label %.critedge, label %.preheader.i723

.preheader.i723:                                  ; preds = %692
  %696 = add nsw i32 %684, -2
  %697 = icmp ugt i32 %683, 196607
  br i1 %697, label %.lr.ph.i726, label %._crit_edge._crit_edge.i

.lr.ph.i726:                                      ; preds = %.preheader.i723
  %698 = load i32, ptr %46, align 8, !tbaa !59
  %699 = load ptr, ptr %44, align 8, !tbaa !57
  %.promoted.i727 = load i32, ptr %48, align 8, !tbaa !61
  %wide.trip.count.i = zext i32 %696 to i64
  br label %700

700:                                              ; preds = %700, %.lr.ph.i726
  %indvars.iv.i728 = phi i64 [ 0, %.lr.ph.i726 ], [ %indvars.iv.next.i729, %700 ]
  %701 = phi i32 [ %.promoted.i727, %.lr.ph.i726 ], [ %711, %700 ]
  %702 = lshr i32 %701, 3
  %703 = zext nneg i32 %702 to i64
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 %703
  %705 = load i32, ptr %704, align 1, !tbaa !67
  %706 = call i32 @llvm.bswap.i32(i32 %705)
  %707 = and i32 %701, 7
  %708 = shl i32 %706, %707
  %709 = lshr i32 %708, 24
  %710 = add i32 %701, 8
  %711 = call i32 @llvm.umin.i32(i32 %698, i32 %710)
  store i32 %711, ptr %48, align 8, !tbaa !61
  %712 = trunc nuw i32 %709 to i8
  %713 = getelementptr inbounds nuw i8, ptr %695, i64 %indvars.iv.i728
  store i8 %712, ptr %713, align 1, !tbaa !67
  %indvars.iv.next.i729 = add nuw nsw i64 %indvars.iv.i728, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i729, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i730, label %700, !llvm.loop !242

._crit_edge.i730:                                 ; preds = %700
  %.not41.i = icmp eq i32 %696, 0
  br i1 %.not41.i, label %._crit_edge._crit_edge.i, label %714

714:                                              ; preds = %._crit_edge.i730
  %715 = getelementptr i8, ptr %695, i64 %wide.trip.count.i
  %716 = getelementptr i8, ptr %715, i64 -1
  %717 = load i8, ptr %716, align 1, !tbaa !67
  %718 = icmp eq i8 %717, 10
  br i1 %718, label %719, label %._crit_edge._crit_edge.i

719:                                              ; preds = %714
  store i8 0, ptr %716, align 1, !tbaa !67
  br label %721

._crit_edge._crit_edge.i:                         ; preds = %714, %._crit_edge.i730, %.preheader.i723
  %.pre-phi.i = phi i64 [ %wide.trip.count.i, %714 ], [ 0, %.preheader.i723 ], [ 0, %._crit_edge.i730 ]
  %720 = getelementptr inbounds nuw i8, ptr %695, i64 %.pre-phi.i
  store i8 0, ptr %720, align 1, !tbaa !67
  br label %721

721:                                              ; preds = %._crit_edge._crit_edge.i, %719
  %722 = load ptr, ptr %51, align 8, !tbaa !41
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 524
  %724 = load i32, ptr %723, align 4, !tbaa !88
  %725 = and i32 %724, 1
  %.not42.i = icmp eq i32 %725, 0
  br i1 %.not42.i, label %727, label %726

726:                                              ; preds = %721
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %722, i32 noundef 32, ptr noundef nonnull @.str.142, ptr noundef nonnull %695) #14
  br label %727

727:                                              ; preds = %726, %721
  %728 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %695, ptr noundef nonnull dereferenceable(5) @.str.143, i64 noundef 4) #16
  %.not43.i = icmp eq i32 %728, 0
  br i1 %.not43.i, label %729, label %747

729:                                              ; preds = %727
  store i32 1, ptr %55, align 8, !tbaa !87
  %730 = icmp ugt i32 %683, 983039
  br i1 %730, label %731, label %.critedge.thread.i.i

731:                                              ; preds = %729
  %732 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %733 = load i8, ptr %732, align 1, !tbaa !67
  switch i8 %733, label %.critedge.i.i [
    i8 1, label %.critedge.i.sink.split.i
    i8 2, label %734
  ]

734:                                              ; preds = %731
  br label %.critedge.i.sink.split.i

.critedge.i.sink.split.i:                         ; preds = %734, %731
  %.sink.i724 = phi i32 [ 0, %734 ], [ 1, %731 ]
  store i32 %.sink.i724, ptr %56, align 16, !tbaa !63
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.critedge.i.sink.split.i, %731
  %735 = load ptr, ptr %51, align 8, !tbaa !41
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 524
  %737 = load i32, ptr %736, align 4, !tbaa !88
  %738 = and i32 %737, 1
  %.not.i.i725 = icmp eq i32 %738, 0
  br i1 %.not.i.i725, label %parse_avid.exit.i, label %743

.critedge.thread.i.i:                             ; preds = %729
  %739 = load ptr, ptr %51, align 8, !tbaa !41
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 524
  %741 = load i32, ptr %740, align 4, !tbaa !88
  %742 = and i32 %741, 1
  %.not11.i.i = icmp eq i32 %742, 0
  br i1 %.not11.i.i, label %parse_avid.exit.i, label %.thread.i.i

743:                                              ; preds = %.critedge.i.i
  %744 = zext i8 %733 to i32
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %743, %.critedge.thread.i.i
  %745 = phi ptr [ %735, %743 ], [ %739, %.critedge.thread.i.i ]
  %746 = phi i32 [ %744, %743 ], [ -1, %.critedge.thread.i.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %745, i32 noundef 32, ptr noundef nonnull @.str.86, i32 noundef range(i32 2, -2147483648) %684, i32 noundef %746) #14
  br label %parse_avid.exit.i

747:                                              ; preds = %727
  %748 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %695, ptr noundef nonnull dereferenceable(10) @.str.144) #16
  %.not44.i = icmp eq i32 %748, 0
  br i1 %.not44.i, label %749, label %750

749:                                              ; preds = %747
  store i32 1, ptr %54, align 4, !tbaa !126
  br label %parse_avid.exit.i

750:                                              ; preds = %747
  %751 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %695, ptr noundef nonnull dereferenceable(33) @.str.145, i64 noundef 32) #16
  %.not45.i = icmp eq i32 %751, 0
  br i1 %.not45.i, label %752, label %756

752:                                              ; preds = %750
  %753 = load ptr, ptr %51, align 8, !tbaa !41
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 28
  %755 = load i32, ptr %754, align 4, !tbaa !64
  %.not46.i = icmp eq i32 %755, 0
  br i1 %.not46.i, label %756, label %758

756:                                              ; preds = %752, %750
  %757 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %695, ptr noundef nonnull dereferenceable(21) @.str.146, i64 noundef 20) #16
  %.not47.i = icmp eq i32 %757, 0
  br i1 %.not47.i, label %758, label %759

758:                                              ; preds = %756, %752
  store i32 1, ptr %53, align 16, !tbaa !75
  br label %parse_avid.exit.i

759:                                              ; preds = %756
  %760 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %695, ptr noundef nonnull dereferenceable(14) @.str.147) #16
  %.not48.i = icmp eq i32 %760, 0
  br i1 %.not48.i, label %761, label %parse_avid.exit.i

761:                                              ; preds = %759
  %762 = load ptr, ptr %51, align 8, !tbaa !41
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 128
  store i32 1, ptr %763, align 8, !tbaa !93
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %762, i64 132
  store i32 2, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !93
  store i32 2, ptr %52, align 4, !tbaa !114
  br label %parse_avid.exit.i

parse_avid.exit.i:                                ; preds = %761, %759, %758, %749, %.thread.i.i, %.critedge.thread.i.i, %.critedge.i.i
  call void @av_free(ptr noundef nonnull %695) #14
  br label %mjpeg_decode_com.exit.thread

764:                                              ; preds = %672
  %765 = call i32 @ff_mjpeg_decode_dqt(ptr noundef nonnull %22)
  %766 = icmp slt i32 %765, 0
  br i1 %766, label %.critedge, label %mjpeg_decode_com.exit.thread

mjpeg_decode_com.exit.thread:                     ; preds = %673, %688, %parse_avid.exit.i, %mjpeg_decode_app.exit.thread, %672, %670, %764, %125
  %767 = load i32, ptr %66, align 4, !tbaa !131
  %768 = icmp eq i32 %767, 48
  br i1 %768, label %769, label %770

769:                                              ; preds = %mjpeg_decode_com.exit.thread
  switch i32 %101, label %989 [
    i32 192, label %770
    i32 193, label %770
    i32 194, label %770
    i32 195, label %770
    i32 247, label %770
    i32 216, label %770
    i32 218, label %770
    i32 217, label %770
  ]

770:                                              ; preds = %769, %769, %769, %769, %769, %769, %769, %769, %mjpeg_decode_com.exit.thread
  switch i32 %101, label %989 [
    i32 216, label %771
    i32 196, label %772
    i32 192, label %775
    i32 193, label %775
    i32 194, label %779
    i32 195, label %782
    i32 247, label %787
    i32 248, label %792
    i32 217, label %797
    i32 218, label %952
    i32 221, label %964
    i32 197, label %988
    i32 198, label %988
    i32 199, label %988
    i32 201, label %988
    i32 202, label %988
    i32 203, label %988
    i32 205, label %988
    i32 206, label %988
    i32 207, label %988
    i32 200, label %988
  ]

771:                                              ; preds = %770
  store i32 0, ptr %67, align 16, !tbaa !161
  store i32 0, ptr %68, align 4, !tbaa !162
  store ptr %108, ptr %78, align 16, !tbaa !143
  store i64 %110, ptr %79, align 8, !tbaa !144
  br label %989

772:                                              ; preds = %770
  %773 = call i32 @ff_mjpeg_decode_dht(ptr noundef nonnull %22)
  %774 = icmp slt i32 %773, 0
  br i1 %774, label %.loopexit778.sink.split, label %989

775:                                              ; preds = %770, %770
  %776 = icmp eq i32 %101, 192
  %spec.select948 = select i1 %776, i32 192, i32 193
  store i32 %spec.select948, ptr %73, align 8, !tbaa !243
  store i32 0, ptr %75, align 8, !tbaa !99
  store i32 0, ptr %76, align 4, !tbaa !107
  store i32 0, ptr %77, align 16, !tbaa !122
  %777 = call i32 @ff_mjpeg_decode_sof(ptr noundef nonnull %22)
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %.loopexit778, label %989

779:                                              ; preds = %770
  store i32 194, ptr %73, align 8, !tbaa !243
  store i32 0, ptr %75, align 8, !tbaa !99
  store i32 0, ptr %76, align 4, !tbaa !107
  store i32 1, ptr %77, align 16, !tbaa !122
  %780 = call i32 @ff_mjpeg_decode_sof(ptr noundef nonnull %22)
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %.loopexit778, label %989

782:                                              ; preds = %770
  store i32 195, ptr %73, align 8, !tbaa !243
  %783 = load i32, ptr %74, align 8, !tbaa !244
  %784 = or i32 %783, 1
  store i32 %784, ptr %74, align 8, !tbaa !244
  store i32 1, ptr %75, align 8, !tbaa !99
  store i32 0, ptr %76, align 4, !tbaa !107
  store i32 0, ptr %77, align 16, !tbaa !122
  %785 = call i32 @ff_mjpeg_decode_sof(ptr noundef nonnull %22)
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %.loopexit778, label %989

787:                                              ; preds = %770
  store i32 247, ptr %73, align 8, !tbaa !243
  %788 = load i32, ptr %74, align 8, !tbaa !244
  %789 = or i32 %788, 1
  store i32 %789, ptr %74, align 8, !tbaa !244
  store i32 1, ptr %75, align 8, !tbaa !99
  store i32 1, ptr %76, align 4, !tbaa !107
  store i32 0, ptr %77, align 16, !tbaa !122
  %790 = call i32 @ff_mjpeg_decode_sof(ptr noundef nonnull %22)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %.loopexit778, label %989

792:                                              ; preds = %770
  %793 = call i32 @ff_jpegls_decode_lse(ptr noundef nonnull %22) #14
  %794 = icmp slt i32 %793, 0
  br i1 %794, label %.loopexit778, label %795

795:                                              ; preds = %792
  %796 = icmp eq i32 %793, 1
  br i1 %796, label %.loopexit779, label %989

797:                                              ; preds = %770, %999
  %798 = load ptr, ptr %80, align 8, !tbaa !137
  %.not675 = icmp eq ptr %798, null
  br i1 %.not675, label %799, label %mjpeg_idct_scan_progressive_ac.exit

799:                                              ; preds = %797
  %800 = load i32, ptr %66, align 4, !tbaa !131
  %.not676 = icmp eq i32 %800, 48
  br i1 %.not676, label %mjpeg_idct_scan_progressive_ac.exit, label %801

801:                                              ; preds = %799
  %802 = load i32, ptr %77, align 16, !tbaa !122
  %.not677 = icmp eq i32 %802, 0
  br i1 %.not677, label %mjpeg_idct_scan_progressive_ac.exit, label %803

803:                                              ; preds = %801
  %804 = load i32, ptr %71, align 4, !tbaa !95
  %.not678 = icmp eq i32 %804, 0
  br i1 %.not678, label %mjpeg_idct_scan_progressive_ac.exit, label %805

805:                                              ; preds = %803
  %806 = load i32, ptr %62, align 16, !tbaa !47
  %.not679 = icmp eq i32 %806, 0
  br i1 %.not679, label %mjpeg_idct_scan_progressive_ac.exit.thread, label %807

mjpeg_idct_scan_progressive_ac.exit.thread:       ; preds = %805
  store i32 0, ptr %71, align 4, !tbaa !95
  br label %908

807:                                              ; preds = %805
  %808 = load i32, ptr %82, align 4, !tbaa !106
  %809 = icmp sgt i32 %808, 0
  br i1 %809, label %.lr.ph.i732, label %mjpeg_idct_scan_progressive_ac.exit.thread925

mjpeg_idct_scan_progressive_ac.exit.thread925:    ; preds = %807
  store i32 0, ptr %71, align 4, !tbaa !95
  br label %909

.lr.ph.i732:                                      ; preds = %807
  %810 = load i32, ptr %75, align 8, !tbaa !99
  %.not.i733 = icmp eq i32 %810, 0
  %811 = load i32, ptr %81, align 4, !tbaa !113
  %812 = icmp sgt i32 %811, 8
  %813 = select i1 %.not.i733, i32 3, i32 0
  %814 = select i1 %812, i32 16, i32 8
  br label %815

815:                                              ; preds = %._crit_edge76.i, %.lr.ph.i732
  %indvars.iv.i734 = phi i64 [ 0, %.lr.ph.i732 ], [ %indvars.iv.next.i735, %._crit_edge76.i ]
  %816 = load ptr, ptr %83, align 8, !tbaa !27
  %817 = getelementptr inbounds nuw [8 x ptr], ptr %816, i64 0, i64 %indvars.iv.i734
  %818 = load ptr, ptr %817, align 8, !tbaa !133
  %819 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %indvars.iv.i734
  %820 = load i32, ptr %819, align 4, !tbaa !93
  %821 = load i32, ptr %85, align 8, !tbaa !108
  %822 = getelementptr inbounds nuw [4 x i32], ptr %86, i64 0, i64 %indvars.iv.i734
  %823 = load i32, ptr %822, align 4, !tbaa !93
  %824 = sdiv i32 %821, %823
  %825 = load i32, ptr %87, align 4, !tbaa !109
  %826 = getelementptr inbounds nuw [4 x i32], ptr %88, i64 0, i64 %indvars.iv.i734
  %827 = load i32, ptr %826, align 4, !tbaa !93
  %828 = sdiv i32 %825, %827
  %829 = load i32, ptr %89, align 4, !tbaa !102
  %830 = shl i32 %824, %813
  %831 = add i32 %830, -1
  %832 = add i32 %831, %829
  %833 = sdiv i32 %832, %830
  %834 = load i32, ptr %90, align 8, !tbaa !103
  %835 = shl i32 %828, %813
  %836 = add i32 %835, -1
  %837 = add i32 %836, %834
  %838 = sdiv i32 %837, %835
  %839 = getelementptr inbounds nuw [4 x i64], ptr %91, i64 0, i64 %indvars.iv.i734
  %840 = load i64, ptr %839, align 8, !tbaa !189
  %.not65.i = icmp eq i64 %840, -1
  br i1 %.not65.i, label %844, label %841

841:                                              ; preds = %815
  %842 = load ptr, ptr %51, align 8, !tbaa !41
  %843 = trunc nuw nsw i64 %indvars.iv.i734 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %842, i32 noundef 24, ptr noundef nonnull @.str.148, i32 noundef %843) #14
  br label %844

844:                                              ; preds = %841, %815
  %845 = load i32, ptr %92, align 16, !tbaa !101
  %.not66.i = icmp eq i32 %845, 0
  br i1 %.not66.i, label %852, label %846

846:                                              ; preds = %844
  %847 = load i32, ptr %93, align 4, !tbaa !105
  %.not67.i = icmp eq i32 %847, 0
  br i1 %.not67.i, label %852, label %848

848:                                              ; preds = %846
  %849 = ashr i32 %820, 1
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds i8, ptr %818, i64 %850
  br label %852

852:                                              ; preds = %848, %846, %844
  %.064.i = phi ptr [ %851, %848 ], [ %818, %846 ], [ %818, %844 ]
  %853 = icmp sgt i32 %838, 0
  br i1 %853, label %.lr.ph75.i, label %._crit_edge76.i

.lr.ph75.i:                                       ; preds = %852
  %854 = shl i32 %820, 3
  %855 = getelementptr inbounds nuw [4 x i32], ptr %94, i64 0, i64 %indvars.iv.i734
  %856 = getelementptr inbounds nuw [4 x ptr], ptr %95, i64 0, i64 %indvars.iv.i734
  %857 = icmp sgt i32 %833, 0
  %858 = sext i32 %820 to i64
  br i1 %857, label %.lr.ph.us.preheader.i, label %._crit_edge76.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph75.i
  %.pre.i736 = load ptr, ptr %51, align 8, !tbaa !41
  %.phi.trans.insert.i737 = getelementptr inbounds nuw i8, ptr %.pre.i736, i64 724
  %.pre82.i = load i32, ptr %.phi.trans.insert.i737, align 4, !tbaa !100
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %859 = phi i32 [ %898, %._crit_edge.us.i ], [ %.pre82.i, %.lr.ph.us.preheader.i ]
  %.06273.us.i = phi i32 [ %904, %._crit_edge.us.i ], [ 0, %.lr.ph.us.preheader.i ]
  %860 = mul i32 %854, %.06273.us.i
  %861 = ashr i32 %860, %859
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i8, ptr %.064.i, i64 %862
  %864 = load i32, ptr %855, align 4, !tbaa !93
  %865 = mul nsw i32 %864, %.06273.us.i
  %866 = load ptr, ptr %856, align 8, !tbaa !135
  %867 = sext i32 %865 to i64
  %868 = getelementptr inbounds [64 x i16], ptr %866, i64 %867
  br label %869

869:                                              ; preds = %shift_output.exit.us.i, %.lr.ph.us.i
  %.072.us.i = phi ptr [ %868, %.lr.ph.us.i ], [ %903, %shift_output.exit.us.i ]
  %.06071.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %902, %shift_output.exit.us.i ]
  %.06170.us.i = phi ptr [ %863, %.lr.ph.us.i ], [ %901, %shift_output.exit.us.i ]
  %870 = load ptr, ptr %96, align 8, !tbaa !204
  call void %870(ptr noundef %.06170.us.i, i64 noundef %858, ptr noundef %.072.us.i) #14
  %871 = load i32, ptr %81, align 4, !tbaa !113
  %872 = and i32 %871, 7
  %.not68.us.i = icmp eq i32 %872, 0
  %.pre84.i = load ptr, ptr %51, align 8, !tbaa !41
  br i1 %.not68.us.i, label %shift_output.exit.us.i, label %873

873:                                              ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %.pre84.i, i64 724
  %875 = load i32, ptr %874, align 4, !tbaa !100
  %876 = lshr i32 8, %875
  %877 = icmp sgt i32 %871, 8
  %.not37.i.us.i = icmp ugt i32 %875, 3
  br i1 %877, label %.preheader27.i.us.i, label %.preheader29.i.us.i

.preheader29.i.us.i:                              ; preds = %873
  br i1 %.not37.i.us.i, label %shift_output.exit.us.i, label %.preheader28.preheader.i.us.i

.preheader28.preheader.i.us.i:                    ; preds = %.preheader29.i.us.i
  %wide.trip.count43.i.us.i = zext nneg i32 %876 to i64
  br label %.preheader28.i.us.i

.preheader28.i.us.i:                              ; preds = %886, %.preheader28.preheader.i.us.i
  %indvars.iv40.i.us.i = phi i64 [ 0, %.preheader28.preheader.i.us.i ], [ %indvars.iv.next41.i.us.i, %886 ]
  %878 = mul nsw i64 %indvars.iv40.i.us.i, %858
  %invariant.gep.i.us.i = getelementptr i8, ptr %.06170.us.i, i64 %878
  br label %879

879:                                              ; preds = %879, %.preheader28.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader28.i.us.i ], [ %indvars.iv.next.i.us.i, %879 ]
  %880 = load i32, ptr %81, align 4, !tbaa !113
  %881 = sub nsw i32 8, %880
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %882 = load i8, ptr %gep.i.us.i, align 1, !tbaa !67
  %883 = zext i8 %882 to i32
  %884 = shl i32 %883, %881
  %885 = trunc i32 %884 to i8
  store i8 %885, ptr %gep.i.us.i, align 1, !tbaa !67
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count43.i.us.i
  br i1 %exitcond.not.i.us.i, label %886, label %879, !llvm.loop !205

886:                                              ; preds = %879
  %indvars.iv.next41.i.us.i = add nuw nsw i64 %indvars.iv40.i.us.i, 1
  %exitcond44.not.i.us.i = icmp eq i64 %indvars.iv.next41.i.us.i, %wide.trip.count43.i.us.i
  br i1 %exitcond44.not.i.us.i, label %shift_output.exit.us.loopexit78.i, label %.preheader28.i.us.i, !llvm.loop !206

.preheader27.i.us.i:                              ; preds = %873
  br i1 %.not37.i.us.i, label %shift_output.exit.us.i, label %.preheader.lr.ph.i.us.i

.preheader.lr.ph.i.us.i:                          ; preds = %.preheader27.i.us.i
  %887 = sub nsw i32 16, %871
  %wide.trip.count54.i.us.i = zext nneg i32 %876 to i64
  br label %.preheader.i.us.i

.preheader.i.us.i:                                ; preds = %895, %.preheader.lr.ph.i.us.i
  %indvars.iv51.i.us.i = phi i64 [ 0, %.preheader.lr.ph.i.us.i ], [ %indvars.iv.next52.i.us.i, %895 ]
  %888 = mul nsw i64 %indvars.iv51.i.us.i, %858
  %invariant.gep33.i.us.i = getelementptr i8, ptr %.06170.us.i, i64 %888
  br label %889

889:                                              ; preds = %889, %.preheader.i.us.i
  %indvars.iv45.i.us.i = phi i64 [ 0, %.preheader.i.us.i ], [ %indvars.iv.next46.i.us.i, %889 ]
  %890 = shl nuw nsw i64 %indvars.iv45.i.us.i, 1
  %gep34.i.us.i = getelementptr i8, ptr %invariant.gep33.i.us.i, i64 %890
  %891 = load i16, ptr %gep34.i.us.i, align 2, !tbaa !89
  %892 = zext i16 %891 to i32
  %893 = shl i32 %892, %887
  %894 = trunc i32 %893 to i16
  store i16 %894, ptr %gep34.i.us.i, align 2, !tbaa !89
  %indvars.iv.next46.i.us.i = add nuw nsw i64 %indvars.iv45.i.us.i, 1
  %exitcond50.not.i.us.i = icmp eq i64 %indvars.iv.next46.i.us.i, %wide.trip.count54.i.us.i
  br i1 %exitcond50.not.i.us.i, label %895, label %889, !llvm.loop !207

895:                                              ; preds = %889
  %indvars.iv.next52.i.us.i = add nuw nsw i64 %indvars.iv51.i.us.i, 1
  %exitcond55.not.i.us.i = icmp eq i64 %indvars.iv.next52.i.us.i, %wide.trip.count54.i.us.i
  br i1 %exitcond55.not.i.us.i, label %shift_output.exit.us.i, label %.preheader.i.us.i, !llvm.loop !208

shift_output.exit.us.loopexit78.i:                ; preds = %886
  %.pre83.i = load ptr, ptr %51, align 8, !tbaa !41
  br label %shift_output.exit.us.i

shift_output.exit.us.i:                           ; preds = %895, %shift_output.exit.us.loopexit78.i, %.preheader27.i.us.i, %.preheader29.i.us.i, %869
  %896 = phi ptr [ %.pre83.i, %shift_output.exit.us.loopexit78.i ], [ %.pre84.i, %.preheader27.i.us.i ], [ %.pre84.i, %.preheader29.i.us.i ], [ %.pre84.i, %869 ], [ %.pre84.i, %895 ]
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 724
  %898 = load i32, ptr %897, align 4, !tbaa !100
  %899 = lshr i32 %814, %898
  %900 = zext nneg i32 %899 to i64
  %901 = getelementptr inbounds nuw i8, ptr %.06170.us.i, i64 %900
  %902 = add nuw nsw i32 %.06071.us.i, 1
  %903 = getelementptr inbounds nuw i8, ptr %.072.us.i, i64 128
  %exitcond.not.i738 = icmp eq i32 %902, %833
  br i1 %exitcond.not.i738, label %._crit_edge.us.i, label %869, !llvm.loop !245

._crit_edge.us.i:                                 ; preds = %shift_output.exit.us.i
  %904 = add nuw nsw i32 %.06273.us.i, 1
  %exitcond80.not.i = icmp eq i32 %904, %838
  br i1 %exitcond80.not.i, label %._crit_edge76.i, label %.lr.ph.us.i, !llvm.loop !246

._crit_edge76.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph75.i, %852
  %indvars.iv.next.i735 = add nuw nsw i64 %indvars.iv.i734, 1
  %905 = load i32, ptr %82, align 4, !tbaa !106
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next.i735, %906
  br i1 %907, label %815, label %mjpeg_idct_scan_progressive_ac.exit, !llvm.loop !247

mjpeg_idct_scan_progressive_ac.exit:              ; preds = %._crit_edge76.i, %803, %801, %799, %797
  %.pr923 = load i32, ptr %62, align 16, !tbaa !47
  store i32 0, ptr %71, align 4, !tbaa !95
  %.not680 = icmp eq i32 %.pr923, 0
  br i1 %.not680, label %908, label %909

908:                                              ; preds = %mjpeg_idct_scan_progressive_ac.exit.thread, %mjpeg_idct_scan_progressive_ac.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.62) #14
  br label %989

909:                                              ; preds = %mjpeg_idct_scan_progressive_ac.exit.thread925, %mjpeg_idct_scan_progressive_ac.exit
  %910 = load i32, ptr %92, align 16, !tbaa !101
  %.not681 = icmp eq i32 %910, 0
  br i1 %.not681, label %917, label %911

911:                                              ; preds = %909
  %912 = load i32, ptr %93, align 4, !tbaa !105
  %913 = xor i32 %912, 1
  store i32 %913, ptr %93, align 4, !tbaa !105
  %914 = load i32, ptr %56, align 16, !tbaa !63
  %.not682 = icmp eq i32 %914, 0
  %915 = zext i1 %.not682 to i32
  %916 = icmp eq i32 %913, %915
  br i1 %916, label %989, label %917

917:                                              ; preds = %911, %909
  %918 = load i32, ptr %66, align 4, !tbaa !131
  %919 = icmp eq i32 %918, 48
  br i1 %919, label %920, label %921

920:                                              ; preds = %917
  store i32 0, ptr %62, align 16, !tbaa !47
  br label %1641

921:                                              ; preds = %917
  %922 = load ptr, ptr %80, align 8, !tbaa !137
  %.not683 = icmp eq ptr %922, null
  br i1 %.not683, label %930, label %923

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 56
  %925 = load ptr, ptr %924, align 8, !tbaa !248
  %926 = call i32 %925(ptr noundef nonnull %0) #14
  %927 = icmp slt i32 %926, 0
  br i1 %927, label %.critedge, label %928

928:                                              ; preds = %923
  %929 = getelementptr inbounds nuw i8, ptr %22, i64 4456
  call void @av_freep(ptr noundef nonnull %929) #14
  br label %930

930:                                              ; preds = %928, %921
  %931 = load ptr, ptr %83, align 8, !tbaa !27
  %932 = call i32 @av_frame_ref(ptr noundef %1, ptr noundef %931) #14
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %.critedge, label %934

934:                                              ; preds = %930
  %935 = load i32, ptr %75, align 8, !tbaa !99
  %.not684 = icmp eq i32 %935, 0
  br i1 %.not684, label %940, label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %938 = load i32, ptr %937, align 4, !tbaa !117
  %939 = or i32 %938, 32
  store i32 %939, ptr %937, align 4, !tbaa !117
  br label %940

940:                                              ; preds = %936, %934
  store i32 1, ptr %2, align 4, !tbaa !93
  store i32 0, ptr %62, align 16, !tbaa !47
  %941 = load i32, ptr %75, align 8, !tbaa !99
  %.not685 = icmp eq i32 %941, 0
  br i1 %.not685, label %942, label %1001

942:                                              ; preds = %940
  %943 = load i32, ptr %50, align 4, !tbaa !88
  %944 = and i32 %943, 16
  %.not686 = icmp eq i32 %944, 0
  br i1 %.not686, label %1001, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %22, i64 872
  %947 = load i32, ptr %946, align 8, !tbaa !93
  %948 = getelementptr inbounds nuw i8, ptr %22, i64 876
  %949 = load i32, ptr %948, align 4, !tbaa !93
  %. = call i32 @llvm.smax.i32(i32 %947, i32 %949)
  %950 = getelementptr inbounds nuw i8, ptr %22, i64 880
  %951 = load i32, ptr %950, align 8, !tbaa !93
  %spec.select = call i32 @llvm.smax.i32(i32 %., i32 %951)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.63, i32 noundef %spec.select) #14
  br label %1001

952:                                              ; preds = %770
  store ptr %108, ptr %69, align 16, !tbaa !160
  store i64 %110, ptr %70, align 8, !tbaa !158
  %953 = load i32, ptr %71, align 4, !tbaa !95
  %954 = add nsw i32 %953, 1
  store i32 %954, ptr %71, align 4, !tbaa !95
  br i1 %768, label %955, label %958

955:                                              ; preds = %952
  %.val717 = load i32, ptr %45, align 4, !tbaa !58
  %956 = load i32, ptr %46, align 8, !tbaa !59
  %957 = call i32 @llvm.umin.i32(i32 %956, i32 %.val717)
  store i32 %957, ptr %48, align 8, !tbaa !61
  br label %989

958:                                              ; preds = %952
  %959 = call i32 @ff_mjpeg_decode_sos(ptr noundef nonnull %22, ptr noundef null, i32 noundef 0, ptr noundef null)
  %960 = icmp slt i32 %959, 0
  br i1 %960, label %961, label %989

961:                                              ; preds = %958
  %962 = load i32, ptr %72, align 8, !tbaa !91
  %963 = and i32 %962, 8
  %.not672 = icmp eq i32 %963, 0
  br i1 %.not672, label %989, label %.loopexit778

964:                                              ; preds = %770
  %965 = load i32, ptr %48, align 8, !tbaa !61
  %966 = load i32, ptr %46, align 8, !tbaa !59
  %967 = load ptr, ptr %44, align 8, !tbaa !57
  %968 = lshr i32 %965, 3
  %969 = zext nneg i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %967, i64 %969
  %971 = load i32, ptr %970, align 1, !tbaa !67
  %972 = call i32 @llvm.bswap.i32(i32 %971)
  %973 = and i32 %965, 7
  %974 = shl i32 %972, %973
  %975 = add i32 %965, 16
  %976 = call i32 @llvm.umin.i32(i32 %966, i32 %975)
  store i32 %976, ptr %48, align 8, !tbaa !61
  %.mask.i739 = and i32 %974, -65536
  %.not.i740 = icmp eq i32 %.mask.i739, 262144
  br i1 %.not.i740, label %mjpeg_decode_dri.exit, label %.critedge

mjpeg_decode_dri.exit:                            ; preds = %964
  %977 = lshr i32 %976, 3
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr inbounds nuw i8, ptr %967, i64 %978
  %980 = load i32, ptr %979, align 1, !tbaa !67
  %981 = call i32 @llvm.bswap.i32(i32 %980)
  %982 = and i32 %976, 7
  %983 = shl i32 %981, %982
  %984 = lshr i32 %983, 16
  %985 = add i32 %976, 16
  %986 = call i32 @llvm.umin.i32(i32 %966, i32 %985)
  store i32 %986, ptr %48, align 8, !tbaa !61
  store i32 %984, ptr %67, align 16, !tbaa !161
  store i32 0, ptr %68, align 4, !tbaa !162
  %987 = load ptr, ptr %51, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %987, i32 noundef 48, ptr noundef nonnull @.str.149, i32 noundef %984) #14
  br label %989

988:                                              ; preds = %770, %770, %770, %770, %770, %770, %770, %770, %770, %770
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %101) #14
  br label %989

989:                                              ; preds = %mjpeg_decode_dri.exit, %770, %771, %908, %955, %988, %772, %775, %779, %782, %787, %795, %911, %961, %958, %769
  %.val715 = load i32, ptr %48, align 8, !tbaa !61
  %990 = add nsw i32 %.val715, 7
  %991 = sdiv i32 %990, 8
  %992 = load ptr, ptr %11, align 8, !tbaa !133
  %993 = sext i32 %991 to i64
  %994 = getelementptr inbounds i8, ptr %992, i64 %993
  store ptr %994, ptr %11, align 8, !tbaa !133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 48, ptr noundef nonnull @.str.65, i32 noundef %991, i32 noundef %.val715) #14
  br label %97, !llvm.loop !249

995:                                              ; preds = %100, %97
  %996 = load i32, ptr %62, align 16, !tbaa !47
  %.not673 = icmp eq i32 %996, 0
  br i1 %.not673, label %1000, label %997

997:                                              ; preds = %995
  %998 = load i32, ptr %71, align 4, !tbaa !95
  %.not674 = icmp eq i32 %998, 0
  br i1 %.not674, label %1000, label %999

999:                                              ; preds = %997
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.66) #14
  br label %797

1000:                                             ; preds = %997, %995
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @.str.67) #14
  br label %.critedge

.loopexit778.sink.split:                          ; preds = %772, %107
  %.str.61.sink = phi ptr [ @.str.57, %107 ], [ @.str.61, %772 ]
  %.0604.ph = phi i32 [ -1094995529, %107 ], [ %773, %772 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull %.str.61.sink) #14
  br label %.loopexit778

.loopexit778:                                     ; preds = %961, %792, %787, %782, %779, %775, %.loopexit778.sink.split
  %.0604 = phi i32 [ %.0604.ph, %.loopexit778.sink.split ], [ %959, %961 ], [ %793, %792 ], [ %790, %787 ], [ %785, %782 ], [ %780, %779 ], [ %777, %775 ]
  store i32 0, ptr %62, align 16, !tbaa !47
  br label %.critedge

1001:                                             ; preds = %940, %942, %945
  %1002 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1003 = load i32, ptr %1002, align 8, !tbaa !125
  %1004 = call ptr @av_pix_fmt_desc_get(i32 noundef %1003) #14
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 28
  %1006 = load i32, ptr %1005, align 4, !tbaa !250
  %1007 = icmp sgt i32 %1006, 1
  %1008 = getelementptr inbounds nuw i8, ptr %22, i64 924
  %1009 = load i32, ptr %1008, align 4, !tbaa !67
  %.not687 = icmp eq i32 %1009, 0
  br i1 %.not687, label %.loopexit777, label %1010

1010:                                             ; preds = %1001
  %1011 = load i32, ptr %1002, align 8, !tbaa !125
  switch i32 %1011, label %1012 [
    i32 14, label %1013
    i32 5, label %1013
    i32 32, label %1013
    i32 31, label %1013
    i32 79, label %1013
    i32 13, label %1013
    i32 4, label %1013
    i32 12, label %1013
    i32 0, label %1013
    i32 45, label %1013
    i32 33, label %1013
    i32 93, label %1013
    i32 71, label %1013
    i32 111, label %1013
  ]

1012:                                             ; preds = %1010
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.28, i32 noundef 2655) #14
  call void @abort() #15
  unreachable

1013:                                             ; preds = %1010, %1010, %1010, %1010, %1010, %1010, %1010, %1010, %1010, %1010, %1010, %1010, %1010, %1010
  %1014 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %1011, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %.not688 = icmp eq i32 %1014, 0
  br i1 %.not688, label %1015, label %.critedge

1015:                                             ; preds = %1013
  %1016 = load i32, ptr %82, align 4, !tbaa !106
  %1017 = load ptr, ptr %83, align 8, !tbaa !27
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 116
  %1019 = load i32, ptr %1018, align 4, !tbaa !147
  %1020 = call i32 @av_pix_fmt_count_planes(i32 noundef %1019) #14
  %1021 = icmp eq i32 %1016, %1020
  br i1 %1021, label %.preheader776, label %1025

.preheader776:                                    ; preds = %1015
  %1022 = load i32, ptr %82, align 4, !tbaa !106
  %1023 = icmp sgt i32 %1022, 0
  br i1 %1023, label %.lr.ph814, label %.loopexit777

.lr.ph814:                                        ; preds = %.preheader776
  %1024 = getelementptr inbounds nuw i8, ptr %22, i64 928
  br label %1026

1025:                                             ; preds = %1015
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.28, i32 noundef 2660) #14
  call void @abort() #15
  unreachable

1026:                                             ; preds = %.lr.ph814, %.loopexit775
  %1027 = phi i32 [ %1022, %.lr.ph814 ], [ %1245, %.loopexit775 ]
  %indvars.iv876 = phi i64 [ 0, %.lr.ph814 ], [ %indvars.iv.next877, %.loopexit775 ]
  %1028 = load ptr, ptr %83, align 8, !tbaa !27
  %1029 = getelementptr inbounds nuw [8 x ptr], ptr %1028, i64 0, i64 %indvars.iv876
  %1030 = load ptr, ptr %1029, align 8, !tbaa !133
  %1031 = load i32, ptr %89, align 4, !tbaa !102
  %1032 = load i32, ptr %90, align 8, !tbaa !103
  %1033 = getelementptr inbounds nuw [4 x i8], ptr %1008, i64 0, i64 %indvars.iv876
  %1034 = load i8, ptr %1033, align 1, !tbaa !67
  %.not689 = icmp eq i8 %1034, 0
  br i1 %.not689, label %.loopexit775, label %1035

1035:                                             ; preds = %1026
  %1036 = trunc i64 %indvars.iv876 to i32
  %1037 = add i32 %1036, -1
  %or.cond10 = icmp ult i32 %1037, 2
  br i1 %or.cond10, label %1038, label %1047

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %13, align 4, !tbaa !93
  %1040 = sub nsw i32 0, %1031
  %1041 = ashr i32 %1040, %1039
  %1042 = sub nsw i32 0, %1041
  %1043 = load i32, ptr %14, align 4, !tbaa !93
  %1044 = sub nsw i32 0, %1032
  %1045 = ashr i32 %1044, %1043
  %1046 = sub nsw i32 0, %1045
  br label %1047

1047:                                             ; preds = %1038, %1035
  %.0620 = phi i32 [ %1032, %1035 ], [ %1046, %1038 ]
  %.0617 = phi i32 [ %1031, %1035 ], [ %1042, %1038 ]
  %1048 = getelementptr inbounds nuw [4 x i8], ptr %1024, i64 0, i64 %indvars.iv876
  %1049 = load i8, ptr %1048, align 1, !tbaa !67
  %1050 = icmp eq i8 %1049, 1
  %1051 = add nsw i32 %.0620, 1
  %1052 = ashr i32 %1051, 1
  %.1621 = select i1 %1050, i32 %1052, i32 %.0620
  %1053 = icmp sgt i32 %.0617, 0
  br i1 %1053, label %.preheader774, label %1076

.preheader774:                                    ; preds = %1047
  %1054 = icmp sgt i32 %.1621, 0
  br i1 %1054, label %.lr.ph812, label %.loopexit775

.lr.ph812:                                        ; preds = %.preheader774
  %1055 = add nsw i32 %.0617, -1
  %1056 = lshr i32 %1055, 2
  %1057 = zext nneg i32 %1056 to i64
  %1058 = zext nneg i32 %1055 to i64
  %.not690 = icmp eq i32 %.0617, 1
  %1059 = add nsw i32 %.0617, -2
  %1060 = lshr i32 %1059, 2
  %1061 = zext nneg i32 %1060 to i64
  %1062 = zext i32 %1059 to i64
  %1063 = icmp samesign ugt i32 %.0617, 2
  %1064 = zext nneg i32 %.0617 to i64
  %1065 = add nsw i32 %.0617, -4
  %1066 = icmp samesign ugt i32 %.0617, 4
  %1067 = udiv i32 %1055, 3
  %1068 = zext nneg i32 %1067 to i64
  %1069 = add nsw i32 %.0617, -3
  %1070 = icmp samesign ugt i32 %.0617, 3
  %1071 = lshr i32 %1055, 1
  %1072 = zext nneg i32 %1071 to i64
  %1073 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %indvars.iv876
  %1074 = zext i32 %1065 to i64
  %1075 = zext i32 %1069 to i64
  br label %1077

1076:                                             ; preds = %1047
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.28, i32 noundef 2673) #14
  call void @abort() #15
  unreachable

1077:                                             ; preds = %.lr.ph812, %.loopexit771
  %.0616809 = phi ptr [ %1030, %.lr.ph812 ], [ %1243, %.loopexit771 ]
  %.0622808 = phi i32 [ 0, %.lr.ph812 ], [ %1244, %.loopexit771 ]
  %1078 = load i8, ptr %1033, align 1, !tbaa !67
  switch i8 %1078, label %.loopexit771 [
    i8 1, label %1079
    i8 2, label %1119
    i8 4, label %1162
  ]

1079:                                             ; preds = %1077
  br i1 %1007, label %1080, label %.thread927

1080:                                             ; preds = %1079
  %1081 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1072
  %1082 = load i16, ptr %1081, align 2, !tbaa !89
  %1083 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1058
  store i16 %1082, ptr %1083, align 2, !tbaa !89
  br i1 %1063, label %.lr.ph807.split.us, label %.loopexit771

.thread927:                                       ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1072
  %1085 = load i8, ptr %1084, align 1, !tbaa !67
  %1086 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1058
  store i8 %1085, ptr %1086, align 1, !tbaa !67
  br i1 %1063, label %.lr.ph807.split, label %.loopexit771

.lr.ph807.split.us:                               ; preds = %1080, %.lr.ph807.split.us
  %indvars.iv873 = phi i64 [ %indvars.iv.next874, %.lr.ph807.split.us ], [ %1062, %1080 ]
  %1087 = lshr i64 %indvars.iv873, 1
  %1088 = and i64 %1087, 2147483647
  %1089 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1088
  %1090 = load i16, ptr %1089, align 2, !tbaa !89
  %1091 = zext i16 %1090 to i32
  %1092 = add i64 %indvars.iv873, 1
  %1093 = lshr i64 %1092, 1
  %1094 = and i64 %1093, 2147483647
  %1095 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1094
  %1096 = load i16, ptr %1095, align 2, !tbaa !89
  %1097 = zext i16 %1096 to i32
  %1098 = add nuw nsw i32 %1097, %1091
  %1099 = lshr i32 %1098, 1
  %1100 = trunc nuw i32 %1099 to i16
  %1101 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %indvars.iv873
  store i16 %1100, ptr %1101, align 2, !tbaa !89
  %indvars.iv.next874 = add nsw i64 %indvars.iv873, -1
  %1102 = icmp sgt i64 %indvars.iv873, 1
  br i1 %1102, label %.lr.ph807.split.us, label %.loopexit771, !llvm.loop !252

.lr.ph807.split:                                  ; preds = %.thread927, %.lr.ph807.split
  %indvars.iv870 = phi i64 [ %indvars.iv.next871, %.lr.ph807.split ], [ %1062, %.thread927 ]
  %1103 = lshr i64 %indvars.iv870, 1
  %1104 = and i64 %1103, 2147483647
  %1105 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1104
  %1106 = load i8, ptr %1105, align 1, !tbaa !67
  %1107 = zext i8 %1106 to i16
  %1108 = add i64 %indvars.iv870, 1
  %1109 = lshr i64 %1108, 1
  %1110 = and i64 %1109, 2147483647
  %1111 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1110
  %1112 = load i8, ptr %1111, align 1, !tbaa !67
  %1113 = zext i8 %1112 to i16
  %1114 = add nuw nsw i16 %1113, %1107
  %1115 = lshr i16 %1114, 1
  %1116 = trunc nuw i16 %1115 to i8
  %1117 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %indvars.iv870
  store i8 %1116, ptr %1117, align 1, !tbaa !67
  %indvars.iv.next871 = add nsw i64 %indvars.iv870, -1
  %1118 = icmp sgt i64 %indvars.iv870, 1
  br i1 %1118, label %.lr.ph807.split, label %.loopexit771, !llvm.loop !253

1119:                                             ; preds = %1077
  br i1 %1007, label %1120, label %1127

1120:                                             ; preds = %1119
  %1121 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1068
  %1122 = load i16, ptr %1121, align 2, !tbaa !89
  %1123 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1058
  store i16 %1122, ptr %1123, align 2, !tbaa !89
  br i1 %.not690, label %.loopexit771, label %1124

1124:                                             ; preds = %1120
  %1125 = getelementptr i16, ptr %.0616809, i64 %1064
  %1126 = getelementptr i8, ptr %1125, i64 -4
  store i16 %1122, ptr %1126, align 2, !tbaa !89
  br label %1134

1127:                                             ; preds = %1119
  %1128 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1068
  %1129 = load i8, ptr %1128, align 1, !tbaa !67
  %1130 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1058
  store i8 %1129, ptr %1130, align 1, !tbaa !67
  br i1 %.not690, label %.loopexit771, label %1131

1131:                                             ; preds = %1127
  %1132 = getelementptr i8, ptr %.0616809, i64 %1064
  %1133 = getelementptr i8, ptr %1132, i64 -2
  store i8 %1129, ptr %1133, align 1, !tbaa !67
  br label %1134

1134:                                             ; preds = %1131, %1124
  br i1 %1070, label %.lr.ph805, label %.loopexit771

.lr.ph805:                                        ; preds = %1134, %.lr.ph805
  %indvars.iv867 = phi i64 [ %indvars.iv.next868, %.lr.ph805 ], [ %1075, %1134 ]
  %1135 = trunc nuw nsw i64 %indvars.iv867 to i32
  %1136 = udiv i32 %1135, 3
  %1137 = zext nneg i32 %1136 to i64
  %1138 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1137
  %1139 = load i8, ptr %1138, align 1, !tbaa !67
  %1140 = zext i8 %1139 to i16
  %1141 = trunc i64 %indvars.iv867 to i32
  %1142 = add i32 %1141, 1
  %1143 = udiv i32 %1142, 3
  %1144 = zext nneg i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1144
  %1146 = load i8, ptr %1145, align 1, !tbaa !67
  %1147 = zext i8 %1146 to i16
  %1148 = trunc i64 %indvars.iv867 to i32
  %1149 = add i32 %1148, 2
  %1150 = udiv i32 %1149, 3
  %1151 = zext nneg i32 %1150 to i64
  %1152 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1151
  %1153 = load i8, ptr %1152, align 1, !tbaa !67
  %1154 = zext i8 %1153 to i16
  %1155 = add nuw nsw i16 %1140, 1
  %1156 = add nuw nsw i16 %1155, %1147
  %1157 = add nuw nsw i16 %1156, %1154
  %1158 = udiv i16 %1157, 3
  %1159 = trunc nuw i16 %1158 to i8
  %1160 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %indvars.iv867
  store i8 %1159, ptr %1160, align 1, !tbaa !67
  %indvars.iv.next868 = add nsw i64 %indvars.iv867, -1
  %1161 = icmp sgt i64 %indvars.iv867, 1
  br i1 %1161, label %.lr.ph805, label %.loopexit771, !llvm.loop !254

1162:                                             ; preds = %1077
  br i1 %1007, label %1163, label %1187

1163:                                             ; preds = %1162
  %1164 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1057
  %1165 = load i16, ptr %1164, align 2, !tbaa !89
  %1166 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1058
  store i16 %1165, ptr %1166, align 2, !tbaa !89
  br i1 %.not690, label %.loopexit771, label %1167

1167:                                             ; preds = %1163
  %1168 = zext i16 %1165 to i32
  %1169 = mul nuw nsw i32 %1168, 3
  %1170 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1061
  %1171 = load i16, ptr %1170, align 2, !tbaa !89
  %1172 = zext i16 %1171 to i32
  %1173 = add nuw nsw i32 %1169, %1172
  %1174 = lshr i32 %1173, 2
  %1175 = trunc nuw i32 %1174 to i16
  %1176 = getelementptr inbounds nuw i16, ptr %.0616809, i64 %1062
  store i16 %1175, ptr %1176, align 2, !tbaa !89
  br i1 %1063, label %1177, label %.loopexit771

1177:                                             ; preds = %1167
  %1178 = load i16, ptr %1164, align 2, !tbaa !89
  %1179 = zext i16 %1178 to i32
  %1180 = load i16, ptr %1170, align 2, !tbaa !89
  %1181 = zext i16 %1180 to i32
  %1182 = add nuw nsw i32 %1181, %1179
  %1183 = lshr i32 %1182, 1
  %1184 = trunc nuw i32 %1183 to i16
  %1185 = getelementptr i16, ptr %.0616809, i64 %1064
  %1186 = getelementptr i8, ptr %1185, i64 -6
  store i16 %1184, ptr %1186, align 2, !tbaa !89
  br label %.thread

1187:                                             ; preds = %1162
  %1188 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1057
  %1189 = load i8, ptr %1188, align 1, !tbaa !67
  %1190 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1058
  store i8 %1189, ptr %1190, align 1, !tbaa !67
  br i1 %.not690, label %.loopexit771, label %1191

1191:                                             ; preds = %1187
  %1192 = zext i8 %1189 to i16
  %1193 = mul nuw nsw i16 %1192, 3
  %1194 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1061
  %1195 = load i8, ptr %1194, align 1, !tbaa !67
  %1196 = zext i8 %1195 to i16
  %1197 = add nuw nsw i16 %1193, %1196
  %1198 = lshr i16 %1197, 2
  %1199 = trunc nuw i16 %1198 to i8
  %1200 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1062
  store i8 %1199, ptr %1200, align 1, !tbaa !67
  br i1 %1063, label %1201, label %.loopexit771

1201:                                             ; preds = %1191
  %1202 = load i8, ptr %1188, align 1, !tbaa !67
  %1203 = zext i8 %1202 to i16
  %1204 = load i8, ptr %1194, align 1, !tbaa !67
  %1205 = zext i8 %1204 to i16
  %1206 = add nuw nsw i16 %1205, %1203
  %1207 = lshr i16 %1206, 1
  %1208 = trunc nuw i16 %1207 to i8
  %1209 = getelementptr i8, ptr %.0616809, i64 %1064
  %1210 = getelementptr i8, ptr %1209, i64 -3
  store i8 %1208, ptr %1210, align 1, !tbaa !67
  br label %.thread

.thread:                                          ; preds = %1177, %1201
  br i1 %1066, label %.lr.ph, label %.loopexit771

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %1074, %.thread ]
  %1211 = add i64 %indvars.iv, 3
  %1212 = lshr i64 %1211, 2
  %1213 = and i64 %1212, 1073741823
  %1214 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1213
  %1215 = load i8, ptr %1214, align 1, !tbaa !67
  %1216 = zext i8 %1215 to i16
  %1217 = add i64 %indvars.iv, 2
  %1218 = lshr i64 %1217, 2
  %1219 = and i64 %1218, 1073741823
  %1220 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1219
  %1221 = load i8, ptr %1220, align 1, !tbaa !67
  %1222 = zext i8 %1221 to i16
  %1223 = add nuw nsw i16 %1222, %1216
  %1224 = add i64 %indvars.iv, 1
  %1225 = lshr i64 %1224, 2
  %1226 = and i64 %1225, 1073741823
  %1227 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !67
  %1229 = zext i8 %1228 to i16
  %1230 = add nuw nsw i16 %1223, %1229
  %1231 = lshr i64 %indvars.iv, 2
  %1232 = and i64 %1231, 1073741823
  %1233 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %1232
  %1234 = load i8, ptr %1233, align 1, !tbaa !67
  %1235 = zext i8 %1234 to i16
  %1236 = add nuw nsw i16 %1230, %1235
  %1237 = lshr i16 %1236, 2
  %1238 = trunc nuw i16 %1237 to i8
  %1239 = getelementptr inbounds nuw i8, ptr %.0616809, i64 %indvars.iv
  store i8 %1238, ptr %1239, align 1, !tbaa !67
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %1240 = icmp sgt i64 %indvars.iv, 1
  br i1 %1240, label %.lr.ph, label %.loopexit771, !llvm.loop !255

.loopexit771:                                     ; preds = %.lr.ph, %.lr.ph805, %.lr.ph807.split, %.lr.ph807.split.us, %1191, %1167, %1163, %1187, %1120, %1127, %.thread927, %.thread, %1134, %1080, %1077
  %1241 = load i32, ptr %1073, align 4, !tbaa !93
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds i8, ptr %.0616809, i64 %1242
  %1244 = add nuw nsw i32 %.0622808, 1
  %exitcond.not = icmp eq i32 %1244, %.1621
  br i1 %exitcond.not, label %.loopexit775.loopexit, label %1077, !llvm.loop !256

.loopexit775.loopexit:                            ; preds = %.loopexit771
  %.pre = load i32, ptr %82, align 4, !tbaa !106
  br label %.loopexit775

.loopexit775:                                     ; preds = %.loopexit775.loopexit, %.preheader774, %1026
  %1245 = phi i32 [ %.pre, %.loopexit775.loopexit ], [ %1027, %.preheader774 ], [ %1027, %1026 ]
  %indvars.iv.next877 = add nuw nsw i64 %indvars.iv876, 1
  %1246 = sext i32 %1245 to i64
  %1247 = icmp slt i64 %indvars.iv.next877, %1246
  br i1 %1247, label %1026, label %.loopexit777, !llvm.loop !257

.loopexit777:                                     ; preds = %.loopexit775, %.preheader776, %1001
  %1248 = getelementptr inbounds nuw i8, ptr %22, i64 928
  %1249 = load i32, ptr %1248, align 16, !tbaa !67
  %.not694 = icmp eq i32 %1249, 0
  br i1 %.not694, label %.loopexit770, label %1250

1250:                                             ; preds = %.loopexit777
  %1251 = load i32, ptr %1002, align 8, !tbaa !125
  switch i32 %1251, label %1252 [
    i32 14, label %1253
    i32 5, label %1253
    i32 13, label %1253
    i32 4, label %1253
    i32 12, label %1253
    i32 0, label %1253
    i32 31, label %1253
    i32 32, label %1253
    i32 79, label %1253
    i32 33, label %1253
    i32 93, label %1253
    i32 71, label %1253
    i32 111, label %1253
  ]

1252:                                             ; preds = %1250
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.28, i32 noundef 2735) #14
  call void @abort() #15
  unreachable

1253:                                             ; preds = %1250, %1250, %1250, %1250, %1250, %1250, %1250, %1250, %1250, %1250, %1250, %1250, %1250
  %1254 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %1251, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %.not695 = icmp eq i32 %1254, 0
  br i1 %.not695, label %1255, label %.critedge

1255:                                             ; preds = %1253
  %1256 = load i32, ptr %82, align 4, !tbaa !106
  %1257 = load ptr, ptr %83, align 8, !tbaa !27
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 116
  %1259 = load i32, ptr %1258, align 4, !tbaa !147
  %1260 = call i32 @av_pix_fmt_count_planes(i32 noundef %1259) #14
  %1261 = icmp eq i32 %1256, %1260
  br i1 %1261, label %.preheader769, label %1264

.preheader769:                                    ; preds = %1255
  %1262 = load i32, ptr %82, align 4, !tbaa !106
  %1263 = icmp sgt i32 %1262, 0
  br i1 %1263, label %.lr.ph824, label %.loopexit770

1264:                                             ; preds = %1255
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.28, i32 noundef 2740) #14
  call void @abort() #15
  unreachable

.lr.ph824:                                        ; preds = %.preheader769, %.loopexit768
  %indvars.iv883 = phi i64 [ %indvars.iv.next884, %.loopexit768 ], [ 0, %.preheader769 ]
  %1265 = load i32, ptr %89, align 4, !tbaa !102
  %1266 = load i32, ptr %90, align 8, !tbaa !103
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %1248, i64 0, i64 %indvars.iv883
  %1268 = load i8, ptr %1267, align 1, !tbaa !67
  %.not696 = icmp eq i8 %1268, 0
  br i1 %.not696, label %.loopexit768, label %1269

1269:                                             ; preds = %.lr.ph824
  %1270 = trunc i64 %indvars.iv883 to i32
  %1271 = add i32 %1270, -1
  %or.cond12 = icmp ult i32 %1271, 2
  br i1 %or.cond12, label %1272, label %1281

1272:                                             ; preds = %1269
  %1273 = load i32, ptr %13, align 4, !tbaa !93
  %1274 = sub nsw i32 0, %1265
  %1275 = ashr i32 %1274, %1273
  %1276 = sub nsw i32 0, %1275
  %1277 = load i32, ptr %14, align 4, !tbaa !93
  %1278 = sub nsw i32 0, %1266
  %1279 = ashr i32 %1278, %1277
  %1280 = sub nsw i32 0, %1279
  br label %1281

1281:                                             ; preds = %1272, %1269
  %.0626 = phi i32 [ %1266, %1269 ], [ %1280, %1272 ]
  %.0625 = phi i32 [ %1265, %1269 ], [ %1276, %1272 ]
  %.0625.fr = freeze i32 %.0625
  %1282 = add nsw i32 %.0626, -1
  %1283 = getelementptr inbounds nuw [4 x i32], ptr %84, i64 0, i64 %indvars.iv883
  %.not697817 = icmp eq i32 %1282, 0
  br i1 %.not697817, label %.loopexit768, label %.lr.ph822

.lr.ph822:                                        ; preds = %1281
  %1284 = load ptr, ptr %83, align 8, !tbaa !27
  %1285 = getelementptr inbounds nuw [8 x ptr], ptr %1284, i64 0, i64 %indvars.iv883
  %1286 = load ptr, ptr %1285, align 8, !tbaa !133
  %1287 = load i32, ptr %1283, align 4, !tbaa !93
  %1288 = mul nsw i32 %1287, %1282
  %1289 = sext i32 %1288 to i64
  %1290 = getelementptr inbounds i8, ptr %1286, i64 %1289
  %1291 = sext i32 %.0625.fr to i64
  %1292 = icmp sgt i32 %.0625.fr, 0
  br i1 %1292, label %.lr.ph822.split.us.preheader, label %.lr.ph822.split

.lr.ph822.split.us.preheader:                     ; preds = %.lr.ph822
  %wide.trip.count = zext nneg i32 %.0625.fr to i64
  br label %.lr.ph822.split.us

.lr.ph822.split.us:                               ; preds = %.lr.ph822.split.us.preheader, %..loopexit767_crit_edge.us
  %1293 = phi i32 [ %1315, %..loopexit767_crit_edge.us ], [ %1287, %.lr.ph822.split.us.preheader ]
  %.0624820.us = phi ptr [ %1318, %..loopexit767_crit_edge.us ], [ %1290, %.lr.ph822.split.us.preheader ]
  %.0629818.us = phi i32 [ %1319, %..loopexit767_crit_edge.us ], [ %1282, %.lr.ph822.split.us.preheader ]
  %1294 = load ptr, ptr %83, align 8, !tbaa !27
  %1295 = getelementptr inbounds nuw [8 x ptr], ptr %1294, i64 0, i64 %indvars.iv883
  %1296 = load ptr, ptr %1295, align 8, !tbaa !133
  %1297 = load i8, ptr %1267, align 1, !tbaa !67
  %1298 = zext i8 %1297 to i32
  %1299 = mul nsw i32 %.0629818.us, %1298
  %1300 = add nuw nsw i32 %1298, 1
  %1301 = sdiv i32 %1299, %1300
  %1302 = mul nsw i32 %1293, %1301
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i8, ptr %1296, i64 %1303
  %1305 = add nsw i32 %.0629818.us, 1
  %1306 = mul nsw i32 %1305, %1298
  %1307 = sdiv i32 %1306, %1300
  %1308 = mul nsw i32 %1307, %1293
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds i8, ptr %1296, i64 %1309
  %.not698.us = icmp eq i8 %1297, 2
  br i1 %.not698.us, label %.lr.ph816.us.preheader, label %1311

.lr.ph816.us.preheader:                           ; preds = %1311, %.lr.ph822.split.us
  br label %.lr.ph816.us

1311:                                             ; preds = %.lr.ph822.split.us
  %1312 = icmp eq i32 %1302, %1308
  %1313 = icmp eq i32 %.0629818.us, %1282
  %or.cond712.us = or i1 %1312, %1313
  br i1 %or.cond712.us, label %1314, label %.lr.ph816.us.preheader

1314:                                             ; preds = %1311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0624820.us, ptr align 1 %1304, i64 %1291, i1 false)
  br label %..loopexit767_crit_edge.us

..loopexit767_crit_edge.us:                       ; preds = %.lr.ph816.us, %1314
  %1315 = load i32, ptr %1283, align 4, !tbaa !93
  %1316 = sext i32 %1315 to i64
  %1317 = sub nsw i64 0, %1316
  %1318 = getelementptr inbounds i8, ptr %.0624820.us, i64 %1317
  %1319 = add nsw i32 %.0629818.us, -1
  %.not697.us = icmp eq i32 %1319, 0
  br i1 %.not697.us, label %.loopexit768, label %.lr.ph822.split.us, !llvm.loop !258

.lr.ph816.us:                                     ; preds = %.lr.ph816.us.preheader, %.lr.ph816.us
  %indvars.iv879 = phi i64 [ %indvars.iv.next880, %.lr.ph816.us ], [ 0, %.lr.ph816.us.preheader ]
  %1320 = getelementptr inbounds nuw i8, ptr %1304, i64 %indvars.iv879
  %1321 = load i8, ptr %1320, align 1, !tbaa !67
  %1322 = zext i8 %1321 to i16
  %1323 = getelementptr inbounds nuw i8, ptr %1310, i64 %indvars.iv879
  %1324 = load i8, ptr %1323, align 1, !tbaa !67
  %1325 = zext i8 %1324 to i16
  %1326 = add nuw nsw i16 %1325, %1322
  %1327 = lshr i16 %1326, 1
  %1328 = trunc nuw i16 %1327 to i8
  %1329 = getelementptr inbounds nuw i8, ptr %.0624820.us, i64 %indvars.iv879
  store i8 %1328, ptr %1329, align 1, !tbaa !67
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next880, %wide.trip.count
  br i1 %exitcond882.not, label %..loopexit767_crit_edge.us, label %.lr.ph816.us, !llvm.loop !259

.lr.ph822.split:                                  ; preds = %.lr.ph822, %.loopexit767
  %1330 = phi i32 [ %1350, %.loopexit767 ], [ %1287, %.lr.ph822 ]
  %.0624820 = phi ptr [ %1353, %.loopexit767 ], [ %1290, %.lr.ph822 ]
  %.0629818 = phi i32 [ %1354, %.loopexit767 ], [ %1282, %.lr.ph822 ]
  %1331 = load ptr, ptr %83, align 8, !tbaa !27
  %1332 = getelementptr inbounds nuw [8 x ptr], ptr %1331, i64 0, i64 %indvars.iv883
  %1333 = load ptr, ptr %1332, align 8, !tbaa !133
  %1334 = load i8, ptr %1267, align 1, !tbaa !67
  %1335 = zext i8 %1334 to i32
  %1336 = mul nsw i32 %.0629818, %1335
  %1337 = add nuw nsw i32 %1335, 1
  %1338 = sdiv i32 %1336, %1337
  %1339 = mul nsw i32 %1330, %1338
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds i8, ptr %1333, i64 %1340
  %.not698 = icmp eq i8 %1334, 2
  br i1 %.not698, label %.loopexit767, label %1342

1342:                                             ; preds = %.lr.ph822.split
  %1343 = add nsw i32 %.0629818, 1
  %1344 = mul nsw i32 %1343, %1335
  %1345 = sdiv i32 %1344, %1337
  %1346 = mul nsw i32 %1345, %1330
  %1347 = icmp eq i32 %1339, %1346
  %1348 = icmp eq i32 %.0629818, %1282
  %or.cond712 = or i1 %1347, %1348
  br i1 %or.cond712, label %1349, label %.loopexit767

1349:                                             ; preds = %1342
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0624820, ptr align 1 %1341, i64 %1291, i1 false)
  %.pre917 = load i32, ptr %1283, align 4, !tbaa !93
  br label %.loopexit767

.loopexit767:                                     ; preds = %.lr.ph822.split, %1342, %1349
  %1350 = phi i32 [ %1330, %.lr.ph822.split ], [ %1330, %1342 ], [ %.pre917, %1349 ]
  %1351 = sext i32 %1350 to i64
  %1352 = sub nsw i64 0, %1351
  %1353 = getelementptr inbounds i8, ptr %.0624820, i64 %1352
  %1354 = add nsw i32 %.0629818, -1
  %.not697 = icmp eq i32 %1354, 0
  br i1 %.not697, label %.loopexit768, label %.lr.ph822.split, !llvm.loop !260

.loopexit768:                                     ; preds = %.loopexit767, %..loopexit767_crit_edge.us, %1281, %.lr.ph824
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %1355 = load i32, ptr %82, align 4, !tbaa !106
  %1356 = sext i32 %1355 to i64
  %1357 = icmp slt i64 %indvars.iv.next884, %1356
  br i1 %1357, label %.lr.ph824, label %.loopexit770, !llvm.loop !261

.loopexit770:                                     ; preds = %.loopexit768, %.preheader769, %.loopexit777
  %1358 = load i32, ptr %53, align 16, !tbaa !75
  %.not699 = icmp eq i32 %1358, 0
  br i1 %.not699, label %.loopexit, label %1359

1359:                                             ; preds = %.loopexit770
  %1360 = load i32, ptr %59, align 8, !tbaa !123
  %.not700 = icmp eq i32 %1360, 0
  br i1 %.not700, label %1361, label %.loopexit

1361:                                             ; preds = %1359
  %1362 = load i32, ptr %1002, align 8, !tbaa !125
  %1363 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %1362, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %.not701 = icmp eq i32 %1363, 0
  br i1 %.not701, label %1364, label %.critedge

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %82, align 4, !tbaa !106
  %1366 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1367 = load i32, ptr %1366, align 4, !tbaa !147
  %1368 = call i32 @av_pix_fmt_count_planes(i32 noundef %1367) #14
  %1369 = icmp eq i32 %1365, %1368
  br i1 %1369, label %.preheader766, label %1375

.preheader766:                                    ; preds = %1364
  %1370 = load i32, ptr %82, align 4, !tbaa !106
  %1371 = icmp sgt i32 %1370, 0
  br i1 %1371, label %.lr.ph826, label %.loopexit

.lr.ph826:                                        ; preds = %.preheader766
  %1372 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %1373 = load i32, ptr %14, align 4
  %1374 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %1376

1375:                                             ; preds = %1364
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.28, i32 noundef 2770) #14
  call void @abort() #15
  unreachable

1376:                                             ; preds = %.lr.ph826, %1394
  %1377 = phi i32 [ %1370, %.lr.ph826 ], [ %1395, %1394 ]
  %indvars.iv886 = phi i64 [ 0, %.lr.ph826 ], [ %indvars.iv.next887, %1394 ]
  %1378 = getelementptr inbounds nuw [8 x ptr], ptr %1, i64 0, i64 %indvars.iv886
  %1379 = load ptr, ptr %1378, align 8, !tbaa !133
  %.not702 = icmp eq ptr %1379, null
  br i1 %.not702, label %1394, label %1380

1380:                                             ; preds = %1376
  %1381 = trunc i64 %indvars.iv886 to i32
  %1382 = add i32 %1381, -1
  %or.cond14 = icmp ult i32 %1382, 2
  %1383 = load i32, ptr %1372, align 4, !tbaa !146
  %1384 = sub nsw i32 0, %1383
  %1385 = ashr i32 %1384, %1373
  %1386 = sub nsw i32 0, %1385
  %.0630 = select i1 %or.cond14, i32 %1386, i32 %1383
  %1387 = add nsw i32 %.0630, -1
  %1388 = getelementptr inbounds nuw [8 x i32], ptr %1374, i64 0, i64 %indvars.iv886
  %1389 = load i32, ptr %1388, align 4, !tbaa !93
  %1390 = mul nsw i32 %1389, %1387
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds i8, ptr %1379, i64 %1391
  store ptr %1392, ptr %1378, align 8, !tbaa !133
  %1393 = sub nsw i32 0, %1389
  store i32 %1393, ptr %1388, align 4, !tbaa !93
  %.pre918 = load i32, ptr %82, align 4, !tbaa !106
  br label %1394

1394:                                             ; preds = %1380, %1376
  %1395 = phi i32 [ %.pre918, %1380 ], [ %1377, %1376 ]
  %indvars.iv.next887 = add nuw nsw i64 %indvars.iv886, 1
  %1396 = sext i32 %1395 to i64
  %1397 = icmp slt i64 %indvars.iv.next887, %1396
  br i1 %1397, label %1376, label %.loopexit, !llvm.loop !262

.loopexit:                                        ; preds = %1394, %.preheader766, %1359, %.loopexit770
  %1398 = load i32, ptr %1002, align 8, !tbaa !125
  %1399 = icmp eq i32 %1398, 71
  br i1 %1399, label %1400, label %1416

1400:                                             ; preds = %.loopexit
  %1401 = load i32, ptr %82, align 4, !tbaa !106
  %1402 = icmp eq i32 %1401, 3
  br i1 %1402, label %1404, label %1403

1403:                                             ; preds = %1400
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 2783) #14
  call void @abort() #15
  unreachable

1404:                                             ; preds = %1400
  %1405 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %1406 = load ptr, ptr %1405, align 8, !tbaa !133
  %1407 = load ptr, ptr %1, align 8, !tbaa !133
  store ptr %1407, ptr %1405, align 8, !tbaa !133
  %1408 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %1409 = load ptr, ptr %1408, align 8, !tbaa !133
  store ptr %1406, ptr %1408, align 8, !tbaa !133
  store ptr %1409, ptr %1, align 8, !tbaa !133
  %1410 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1411 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1412 = load i32, ptr %1411, align 8, !tbaa !93
  %1413 = load i32, ptr %1410, align 8, !tbaa !93
  store i32 %1413, ptr %1411, align 8, !tbaa !93
  %1414 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1415 = load i32, ptr %1414, align 4, !tbaa !93
  store i32 %1412, ptr %1414, align 4, !tbaa !93
  store i32 %1415, ptr %1410, align 8, !tbaa !93
  br label %1416

1416:                                             ; preds = %1404, %.loopexit
  %1417 = load i32, ptr %27, align 8, !tbaa !111
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %thread-pre-split

1419:                                             ; preds = %1416
  %1420 = load i32, ptr %1002, align 8, !tbaa !125
  %1421 = icmp eq i32 %1420, 111
  br i1 %1421, label %1422, label %.thread748

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %83, align 8, !tbaa !27
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 104
  %1425 = load i32, ptr %1424, align 8, !tbaa !145
  %1426 = getelementptr inbounds nuw i8, ptr %1423, i64 108
  %1427 = load i32, ptr %1426, align 4, !tbaa !146
  %1428 = load i32, ptr %82, align 4, !tbaa !106
  %1429 = icmp eq i32 %1428, 4
  br i1 %1429, label %.preheader765, label %1436

.preheader765:                                    ; preds = %1422
  %1430 = icmp sgt i32 %1427, 0
  br i1 %1430, label %.lr.ph831, label %.thread748

.lr.ph831:                                        ; preds = %.preheader765
  %1431 = icmp sgt i32 %1425, 0
  %1432 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1433 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1434 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1435 = sext i32 %1425 to i64
  %wide.trip.count896 = zext nneg i32 %1425 to i64
  br label %1437

1436:                                             ; preds = %1422
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i32 noundef 2793) #14
  call void @abort() #15
  unreachable

1437:                                             ; preds = %.lr.ph831, %._crit_edge
  %.0628830 = phi i32 [ 0, %.lr.ph831 ], [ %1475, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #14
  %1438 = load ptr, ptr %83, align 8, !tbaa !27
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i64 64
  br label %1443

.preheader764:                                    ; preds = %1443
  %.pre919 = load ptr, ptr %1432, align 8, !tbaa !133
  br i1 %1431, label %.lr.ph829, label %._crit_edge

.lr.ph829:                                        ; preds = %.preheader764
  %1440 = load ptr, ptr %17, align 16, !tbaa !133
  %1441 = load ptr, ptr %1433, align 8, !tbaa !133
  %1442 = load ptr, ptr %1434, align 16, !tbaa !133
  br label %1452

1443:                                             ; preds = %1437, %1443
  %indvars.iv889 = phi i64 [ 0, %1437 ], [ %indvars.iv.next890, %1443 ]
  %1444 = getelementptr inbounds nuw [8 x ptr], ptr %1438, i64 0, i64 %indvars.iv889
  %1445 = load ptr, ptr %1444, align 8, !tbaa !133
  %1446 = getelementptr inbounds nuw [8 x i32], ptr %1439, i64 0, i64 %indvars.iv889
  %1447 = load i32, ptr %1446, align 4, !tbaa !93
  %1448 = mul nsw i32 %1447, %.0628830
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i8, ptr %1445, i64 %1449
  %1451 = getelementptr inbounds nuw [4 x ptr], ptr %17, i64 0, i64 %indvars.iv889
  store ptr %1450, ptr %1451, align 8, !tbaa !133
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond892.not = icmp eq i64 %indvars.iv.next890, 4
  br i1 %exitcond892.not, label %.preheader764, label %1443, !llvm.loop !263

1452:                                             ; preds = %.lr.ph829, %1452
  %indvars.iv893 = phi i64 [ 0, %.lr.ph829 ], [ %indvars.iv.next894, %1452 ]
  %1453 = getelementptr inbounds nuw i8, ptr %.pre919, i64 %indvars.iv893
  %1454 = load i8, ptr %1453, align 1, !tbaa !67
  %1455 = zext i8 %1454 to i32
  %1456 = getelementptr inbounds nuw i8, ptr %1440, i64 %indvars.iv893
  %1457 = load i8, ptr %1456, align 1, !tbaa !67
  %1458 = zext i8 %1457 to i32
  %1459 = getelementptr inbounds nuw i8, ptr %1441, i64 %indvars.iv893
  %1460 = load i8, ptr %1459, align 1, !tbaa !67
  %1461 = zext i8 %1460 to i32
  %1462 = getelementptr inbounds nuw i8, ptr %1442, i64 %indvars.iv893
  %1463 = load i8, ptr %1462, align 1, !tbaa !67
  %1464 = zext i8 %1463 to i32
  %1465 = mul nuw nsw i32 %1455, 257
  %1466 = mul nuw nsw i32 %1465, %1461
  %1467 = lshr i32 %1466, 16
  %1468 = trunc nuw i32 %1467 to i8
  store i8 %1468, ptr %1456, align 1, !tbaa !67
  %1469 = mul nuw nsw i32 %1465, %1464
  %1470 = lshr i32 %1469, 16
  %1471 = trunc nuw i32 %1470 to i8
  store i8 %1471, ptr %1459, align 1, !tbaa !67
  %1472 = mul nuw nsw i32 %1465, %1458
  %1473 = lshr i32 %1472, 16
  %1474 = trunc nuw i32 %1473 to i8
  store i8 %1474, ptr %1462, align 1, !tbaa !67
  %indvars.iv.next894 = add nuw nsw i64 %indvars.iv893, 1
  %exitcond897.not = icmp eq i64 %indvars.iv.next894, %wide.trip.count896
  br i1 %exitcond897.not, label %._crit_edge, label %1452, !llvm.loop !264

._crit_edge:                                      ; preds = %1452, %.preheader764
  call void @llvm.memset.p0.i64(ptr align 1 %.pre919, i8 -1, i64 %1435, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #14
  %1475 = add nuw nsw i32 %.0628830, 1
  %exitcond898.not = icmp eq i32 %1475, %1427
  br i1 %exitcond898.not, label %thread-pre-split.loopexit, label %1437, !llvm.loop !265

thread-pre-split.loopexit:                        ; preds = %._crit_edge
  %.pr.pre = load i32, ptr %27, align 8, !tbaa !111
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.loopexit, %1416
  %1476 = phi i32 [ %1417, %1416 ], [ %.pr.pre, %thread-pre-split.loopexit ]
  %1477 = icmp eq i32 %1476, 2
  br i1 %1477, label %1478, label %.thread748

1478:                                             ; preds = %thread-pre-split
  %1479 = load i32, ptr %1002, align 8, !tbaa !125
  %1480 = icmp eq i32 %1479, 79
  br i1 %1480, label %1481, label %.thread748

1481:                                             ; preds = %1478
  %1482 = load ptr, ptr %83, align 8, !tbaa !27
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 104
  %1484 = load i32, ptr %1483, align 8, !tbaa !145
  %1485 = getelementptr inbounds nuw i8, ptr %1482, i64 108
  %1486 = load i32, ptr %1485, align 4, !tbaa !146
  %1487 = load i32, ptr %82, align 4, !tbaa !106
  %1488 = icmp eq i32 %1487, 4
  br i1 %1488, label %.preheader763, label %1495

.preheader763:                                    ; preds = %1481
  %1489 = icmp sgt i32 %1486, 0
  br i1 %1489, label %.lr.ph837, label %.thread748

.lr.ph837:                                        ; preds = %.preheader763
  %1490 = icmp sgt i32 %1484, 0
  %1491 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1492 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1494 = sext i32 %1484 to i64
  %wide.trip.count906 = zext nneg i32 %1484 to i64
  br label %1496

1495:                                             ; preds = %1481
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.28, i32 noundef 2816) #14
  call void @abort() #15
  unreachable

1496:                                             ; preds = %.lr.ph837, %._crit_edge835
  %.0619836 = phi i32 [ 0, %.lr.ph837 ], [ %1539, %._crit_edge835 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  %1497 = load ptr, ptr %83, align 8, !tbaa !27
  %1498 = getelementptr inbounds nuw i8, ptr %1497, i64 64
  br label %1502

.preheader762:                                    ; preds = %1502
  %.pre921 = load ptr, ptr %1491, align 8, !tbaa !133
  br i1 %1490, label %.lr.ph834, label %._crit_edge835

.lr.ph834:                                        ; preds = %.preheader762
  %1499 = load ptr, ptr %18, align 16, !tbaa !133
  %1500 = load ptr, ptr %1492, align 8, !tbaa !133
  %1501 = load ptr, ptr %1493, align 16, !tbaa !133
  br label %1511

1502:                                             ; preds = %1496, %1502
  %indvars.iv899 = phi i64 [ 0, %1496 ], [ %indvars.iv.next900, %1502 ]
  %1503 = getelementptr inbounds nuw [8 x ptr], ptr %1497, i64 0, i64 %indvars.iv899
  %1504 = load ptr, ptr %1503, align 8, !tbaa !133
  %1505 = getelementptr inbounds nuw [8 x i32], ptr %1498, i64 0, i64 %indvars.iv899
  %1506 = load i32, ptr %1505, align 4, !tbaa !93
  %1507 = mul nsw i32 %1506, %.0619836
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, ptr %1504, i64 %1508
  %1510 = getelementptr inbounds nuw [4 x ptr], ptr %18, i64 0, i64 %indvars.iv899
  store ptr %1509, ptr %1510, align 8, !tbaa !133
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond902.not = icmp eq i64 %indvars.iv.next900, 4
  br i1 %exitcond902.not, label %.preheader762, label %1502, !llvm.loop !266

1511:                                             ; preds = %.lr.ph834, %1511
  %indvars.iv903 = phi i64 [ 0, %.lr.ph834 ], [ %indvars.iv.next904, %1511 ]
  %1512 = getelementptr inbounds nuw i8, ptr %.pre921, i64 %indvars.iv903
  %1513 = load i8, ptr %1512, align 1, !tbaa !67
  %1514 = zext i8 %1513 to i32
  %1515 = getelementptr inbounds nuw i8, ptr %1499, i64 %indvars.iv903
  %1516 = load i8, ptr %1515, align 1, !tbaa !67
  %1517 = xor i8 %1516, -1
  %1518 = zext i8 %1517 to i32
  %1519 = getelementptr inbounds nuw i8, ptr %1500, i64 %indvars.iv903
  %1520 = load i8, ptr %1519, align 1, !tbaa !67
  %1521 = zext i8 %1520 to i32
  %1522 = sub nsw i32 128, %1521
  %1523 = getelementptr inbounds nuw i8, ptr %1501, i64 %indvars.iv903
  %1524 = load i8, ptr %1523, align 1, !tbaa !67
  %1525 = zext i8 %1524 to i32
  %1526 = sub nsw i32 128, %1525
  %1527 = mul nuw nsw i32 %1514, 257
  %1528 = mul nuw nsw i32 %1527, %1518
  %1529 = lshr i32 %1528, 16
  %1530 = trunc nuw i32 %1529 to i8
  store i8 %1530, ptr %1515, align 1, !tbaa !67
  %1531 = mul nsw i32 %1527, %1522
  %1532 = lshr i32 %1531, 16
  %1533 = trunc i32 %1532 to i8
  %1534 = xor i8 %1533, -128
  store i8 %1534, ptr %1519, align 1, !tbaa !67
  %1535 = mul nsw i32 %1527, %1526
  %1536 = lshr i32 %1535, 16
  %1537 = trunc i32 %1536 to i8
  %1538 = xor i8 %1537, -128
  store i8 %1538, ptr %1523, align 1, !tbaa !67
  %indvars.iv.next904 = add nuw nsw i64 %indvars.iv903, 1
  %exitcond907.not = icmp eq i64 %indvars.iv.next904, %wide.trip.count906
  br i1 %exitcond907.not, label %._crit_edge835, label %1511, !llvm.loop !267

._crit_edge835:                                   ; preds = %1511, %.preheader762
  call void @llvm.memset.p0.i64(ptr align 1 %.pre921, i8 -1, i64 %1494, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  %1539 = add nuw nsw i32 %.0619836, 1
  %exitcond908.not = icmp eq i32 %1539, %1486
  br i1 %exitcond908.not, label %.thread748, label %1496, !llvm.loop !268

.thread748:                                       ; preds = %._crit_edge835, %.preheader765, %.preheader763, %1419, %1478, %thread-pre-split
  %1540 = load ptr, ptr %26, align 16, !tbaa !230
  %.not703 = icmp eq ptr %1540, null
  br i1 %.not703, label %1550, label %1541

1541:                                             ; preds = %.thread748
  %1542 = call ptr @av_stereo3d_create_side_data(ptr noundef %1) #14
  %.not704 = icmp eq ptr %1542, null
  br i1 %.not704, label %1549, label %1543

1543:                                             ; preds = %1541
  %1544 = load ptr, ptr %26, align 16, !tbaa !230
  %1545 = load i32, ptr %1544, align 4, !tbaa !231
  store i32 %1545, ptr %1542, align 4, !tbaa !231
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1547 = load i32, ptr %1546, align 4, !tbaa !233
  %1548 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  store i32 %1547, ptr %1548, align 4, !tbaa !233
  br label %1549

1549:                                             ; preds = %1543, %1541
  call void @av_freep(ptr noundef nonnull %26) #14
  br label %1550

1550:                                             ; preds = %1549, %.thread748
  %1551 = load i32, ptr %28, align 8, !tbaa !222
  %.not705 = icmp eq i32 %1551, 0
  br i1 %.not705, label %1588, label %1552

1552:                                             ; preds = %1550
  %1553 = load i32, ptr %65, align 4, !tbaa !225
  %1554 = icmp eq i32 %1551, %1553
  br i1 %1554, label %1555, label %1588

1555:                                             ; preds = %1552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  %1556 = icmp sgt i32 %1551, 0
  br i1 %1556, label %.lr.ph841, label %._crit_edge842

.lr.ph841:                                        ; preds = %1555
  %1557 = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !223
  %wide.trip.count912 = zext nneg i32 %1551 to i64
  br label %1561

._crit_edge842.loopexit:                          ; preds = %1561
  %1558 = sext i32 %1564 to i64
  br label %._crit_edge842

._crit_edge842:                                   ; preds = %._crit_edge842.loopexit, %1555
  %.0607.lcssa = phi i64 [ 0, %1555 ], [ %1558, %._crit_edge842.loopexit ]
  %1559 = call i32 @ff_frame_new_side_data(ptr noundef %0, ptr noundef %1, i32 noundef 15, i64 noundef %.0607.lcssa, ptr noundef nonnull %19) #14
  %1560 = icmp sgt i32 %1559, -1
  br i1 %1560, label %1565, label %.thread751

1561:                                             ; preds = %.lr.ph841, %1561
  %indvars.iv909 = phi i64 [ 0, %.lr.ph841 ], [ %indvars.iv.next910, %1561 ]
  %.0607838 = phi i32 [ 0, %.lr.ph841 ], [ %1564, %1561 ]
  %1562 = getelementptr inbounds nuw %struct.ICCEntry, ptr %1557, i64 %indvars.iv909, i32 1
  %1563 = load i32, ptr %1562, align 8, !tbaa !240
  %1564 = add nsw i32 %1563, %.0607838
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %._crit_edge842.loopexit, label %1561, !llvm.loop !269

.thread751:                                       ; preds = %._crit_edge842
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %.critedge

1565:                                             ; preds = %._crit_edge842
  %1566 = load ptr, ptr %19, align 8, !tbaa !270
  %.not706 = icmp eq ptr %1566, null
  br i1 %.not706, label %.sink.split949, label %.preheader

.preheader:                                       ; preds = %1565
  %1567 = load i32, ptr %28, align 8, !tbaa !222
  %1568 = icmp sgt i32 %1567, 0
  br i1 %1568, label %.lr.ph845, label %.sink.split949

.lr.ph845:                                        ; preds = %.preheader
  %.pre922 = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !223
  br label %1569

1569:                                             ; preds = %.lr.ph845, %1569
  %1570 = phi ptr [ %.pre922, %.lr.ph845 ], [ %1580, %1569 ]
  %indvars.iv914 = phi i64 [ 0, %.lr.ph845 ], [ %indvars.iv.next915, %1569 ]
  %.0608843 = phi i64 [ 0, %.lr.ph845 ], [ %1584, %1569 ]
  %1571 = load ptr, ptr %19, align 8, !tbaa !270
  %1572 = getelementptr inbounds nuw i8, ptr %1571, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !272
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 %.0608843
  %1575 = getelementptr inbounds nuw %struct.ICCEntry, ptr %1570, i64 %indvars.iv914
  %1576 = load ptr, ptr %1575, align 8, !tbaa !238
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1578 = load i32, ptr %1577, align 8, !tbaa !240
  %1579 = sext i32 %1578 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1574, ptr align 1 %1576, i64 %1579, i1 false)
  %1580 = load ptr, ptr %.phi.trans.insert.i, align 16, !tbaa !223
  %1581 = getelementptr inbounds nuw %struct.ICCEntry, ptr %1580, i64 %indvars.iv914, i32 1
  %1582 = load i32, ptr %1581, align 8, !tbaa !240
  %1583 = sext i32 %1582 to i64
  %1584 = add i64 %.0608843, %1583
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %1585 = load i32, ptr %28, align 8, !tbaa !222
  %1586 = sext i32 %1585 to i64
  %1587 = icmp slt i64 %indvars.iv.next915, %1586
  br i1 %1587, label %1569, label %.sink.split949, !llvm.loop !274

.sink.split949:                                   ; preds = %1569, %.preheader, %1565
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %1588

1588:                                             ; preds = %.sink.split949, %1552, %1550
  %1589 = load ptr, ptr %25, align 8, !tbaa !275
  %1590 = call ptr @av_dict_get(ptr noundef %1589, ptr noundef nonnull @.str.74, ptr noundef null, i32 noundef 2) #14
  %.not707 = icmp eq ptr %1590, null
  br i1 %.not707, label %1614, label %1591

1591:                                             ; preds = %1588
  %1592 = getelementptr inbounds nuw i8, ptr %1590, i64 8
  %1593 = load ptr, ptr %1592, align 8, !tbaa !276
  %1594 = call i64 @strspn(ptr noundef %1593, ptr noundef nonnull @.str.75) #16
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 %1594
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  %1596 = call i64 @strtol(ptr noundef %1595, ptr noundef nonnull %20, i32 noundef 0) #14
  %1597 = trunc i64 %1596 to i32
  %1598 = load ptr, ptr %20, align 8, !tbaa !133
  %1599 = load i8, ptr %1598, align 1, !tbaa !67
  %.not708 = icmp eq i8 %1599, 0
  %1600 = add i32 %1597, -2
  %or.cond16 = icmp ult i32 %1600, 7
  %or.cond760 = select i1 %.not708, i1 %or.cond16, i1 false
  br i1 %or.cond760, label %1601, label %.sink.split950

1601:                                             ; preds = %1591
  %1602 = call ptr @av_frame_new_side_data(ptr noundef %1, i32 noundef 6, i64 noundef 36) #14
  %.not709.not = icmp eq ptr %1602, null
  br i1 %.not709.not, label %1613, label %1603

1603:                                             ; preds = %1601
  %1604 = getelementptr inbounds nuw i8, ptr %1602, i64 8
  %1605 = load ptr, ptr %1604, align 8, !tbaa !272
  switch i32 %1597, label %default.unreachable [
    i32 2, label %1606
    i32 3, label %1607
    i32 4, label %1608
    i32 5, label %1609
    i32 6, label %1610
    i32 7, label %1611
    i32 8, label %1612
  ]

1606:                                             ; preds = %1603
  call void @av_display_rotation_set(ptr noundef %1605, double noundef 0.000000e+00) #14
  call void @av_display_matrix_flip(ptr noundef %1605, i32 noundef 1, i32 noundef 0) #14
  br label %.sink.split950

1607:                                             ; preds = %1603
  call void @av_display_rotation_set(ptr noundef %1605, double noundef 1.800000e+02) #14
  br label %.sink.split950

1608:                                             ; preds = %1603
  call void @av_display_rotation_set(ptr noundef %1605, double noundef 1.800000e+02) #14
  call void @av_display_matrix_flip(ptr noundef %1605, i32 noundef 1, i32 noundef 0) #14
  br label %.sink.split950

1609:                                             ; preds = %1603
  call void @av_display_rotation_set(ptr noundef %1605, double noundef 9.000000e+01) #14
  call void @av_display_matrix_flip(ptr noundef %1605, i32 noundef 1, i32 noundef 0) #14
  br label %.sink.split950

1610:                                             ; preds = %1603
  call void @av_display_rotation_set(ptr noundef %1605, double noundef 9.000000e+01) #14
  br label %.sink.split950

1611:                                             ; preds = %1603
  call void @av_display_rotation_set(ptr noundef %1605, double noundef -9.000000e+01) #14
  call void @av_display_matrix_flip(ptr noundef %1605, i32 noundef 1, i32 noundef 0) #14
  br label %.sink.split950

1612:                                             ; preds = %1603
  call void @av_display_rotation_set(ptr noundef %1605, double noundef -9.000000e+01) #14
  br label %.sink.split950

default.unreachable:                              ; preds = %1603
  unreachable

1613:                                             ; preds = %1601
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %.critedge

.sink.split950:                                   ; preds = %1606, %1607, %1608, %1609, %1610, %1611, %1612, %1591
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  br label %1614

1614:                                             ; preds = %.sink.split950, %1588
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %1616 = load ptr, ptr %25, align 8, !tbaa !275
  %1617 = call i32 @av_dict_copy(ptr noundef nonnull %1615, ptr noundef %1616, i32 noundef 0) #14
  call void @av_dict_free(ptr noundef nonnull %25) #14
  %1618 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1619 = load i32, ptr %1618, align 8, !tbaa !65
  %.not710 = icmp eq i32 %1619, 209
  br i1 %.not710, label %1641, label %1620

1620:                                             ; preds = %1614
  %1621 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1622 = load i32, ptr %1621, align 4, !tbaa !64
  switch i32 %1622, label %1641 [
    i32 1850889793, label %1623
    i32 1245992513, label %1623
  ]

1623:                                             ; preds = %1620, %1620
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %1625 = load i32, ptr %1624, align 4, !tbaa !48
  %1626 = getelementptr inbounds nuw i8, ptr %22, i64 888
  %1627 = load i32, ptr %1626, align 8, !tbaa !49
  %1628 = icmp sgt i32 %1625, %1627
  br i1 %1628, label %1629, label %1641

1629:                                             ; preds = %1623
  %1630 = sub nsw i32 0, %1625
  %1631 = getelementptr inbounds nuw i8, ptr %0, i64 724
  %1632 = load i32, ptr %1631, align 4, !tbaa !100
  %1633 = ashr i32 %1630, %1632
  %1634 = sub nsw i32 0, %1633
  %1635 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %1634, ptr %1635, align 4, !tbaa !146
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %1637 = load i32, ptr %1636, align 4, !tbaa !121
  %1638 = sub nsw i32 %1634, %1637
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 %1639, ptr %1640, align 8, !tbaa !278
  br label %1641

1641:                                             ; preds = %1620, %1614, %1623, %1629, %920
  %1642 = load ptr, ptr %11, align 8, !tbaa !133
  %1643 = ptrtoint ptr %1642 to i64
  %1644 = sub i64 %43, %1643
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 48, ptr noundef nonnull @.str.77, i64 noundef %1644) #14
  %1645 = ptrtoint ptr %4 to i64
  %1646 = sub i64 %1643, %1645
  %1647 = trunc i64 %1646 to i32
  br label %.critedge

.critedge:                                        ; preds = %964, %692, %764, %1253, %1613, %.thread751, %1013, %1361, %930, %923, %1641, %.loopexit778, %1000, %106
  %.0 = phi i32 [ %1647, %1641 ], [ -12, %1613 ], [ -1094995529, %1000 ], [ -1094995529, %106 ], [ %.0604, %.loopexit778 ], [ %926, %923 ], [ %932, %930 ], [ %1363, %1361 ], [ %1014, %1013 ], [ %1559, %.thread751 ], [ %1254, %1253 ], [ -1094995529, %964 ], [ -12, %692 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  ret i32 %.0
}

declare void @av_dict_free(ptr noundef) local_unnamed_addr #2

declare i32 @ff_jpegls_decode_lse(ptr noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_pix_fmt_count_planes(i32 noundef) local_unnamed_addr #2

declare ptr @av_stereo3d_create_side_data(ptr noundef) local_unnamed_addr #2

declare i32 @ff_frame_new_side_data(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @av_display_rotation_set(ptr noundef, double noundef) local_unnamed_addr #2

declare void @av_display_matrix_flip(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_dict_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ff_mjpeg_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !281
  %9 = tail call i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison, ptr noundef %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: cold nounwind optsize uwtable
define noundef i32 @ff_mjpeg_decode_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %5 = load i32, ptr %4, align 16, !tbaa !101
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 900
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2144
  %10 = load i32, ptr %9, align 16, !tbaa !63
  %.not31 = icmp eq i32 %10, 0
  %11 = zext i1 %.not31 to i32
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  %15 = load i32, ptr %14, align 16, !tbaa !47
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %18 = load i64, ptr %17, align 8, !tbaa !282
  %.not33 = icmp eq i64 %18, 0
  br i1 %.not33, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.78) #14
  br label %20

20:                                               ; preds = %19, %16, %13, %6, %1
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  tail call void @av_frame_free(ptr noundef nonnull %21) #14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  store ptr null, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  tail call void @av_frame_free(ptr noundef nonnull %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @av_freep(ptr noundef nonnull %24) #14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  tail call void @av_freep(ptr noundef nonnull %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2168
  tail call void @av_freep(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 2176
  store i32 0, ptr %27, align 16, !tbaa !283
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 584
  br label %.preheader34

.preheader34:                                     ; preds = %20, %33
  %indvars.iv39 = phi i64 [ 0, %20 ], [ %indvars.iv.next40, %33 ]
  br label %31

.preheader:                                       ; preds = %33
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1424
  br label %34

31:                                               ; preds = %.preheader34, %31
  %indvars.iv = phi i64 [ 0, %.preheader34 ], [ %indvars.iv.next, %31 ]
  %32 = getelementptr inbounds nuw [3 x [4 x %struct.VLC]], ptr %28, i64 0, i64 %indvars.iv39, i64 %indvars.iv
  tail call void @ff_vlc_free(ptr noundef nonnull %32) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %33, label %31, !llvm.loop !284

33:                                               ; preds = %31
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 3
  br i1 %exitcond42.not, label %.preheader, label %.preheader34, !llvm.loop !285

34:                                               ; preds = %.preheader, %34
  %indvars.iv43 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next44, %34 ]
  %35 = getelementptr inbounds nuw [4 x ptr], ptr %29, i64 0, i64 %indvars.iv43
  tail call void @av_freep(ptr noundef nonnull %35) #14
  %36 = getelementptr inbounds nuw [4 x ptr], ptr %30, i64 0, i64 %indvars.iv43
  tail call void @av_freep(ptr noundef nonnull %36) #14
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 4
  br i1 %exitcond46.not, label %37, label %34, !llvm.loop !286

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2184
  tail call void @av_dict_free(ptr noundef nonnull %38) #14
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 2208
  %40 = load ptr, ptr %39, align 16, !tbaa !223
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %reset_icc_profile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  %42 = load i32, ptr %41, align 8, !tbaa !222
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %44 = load ptr, ptr %39, align 16, !tbaa !223
  %45 = getelementptr inbounds nuw %struct.ICCEntry, ptr %44, i64 %indvars.iv.i
  tail call void @av_freep(ptr noundef %45) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %41, align 8, !tbaa !222
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !224

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  tail call void @av_freep(ptr noundef nonnull %39) #14
  br label %reset_icc_profile.exit

reset_icc_profile.exit:                           ; preds = %37, %._crit_edge.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 2220
  store i32 0, ptr %49, align 4, !tbaa !225
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 2216
  store i32 0, ptr %50, align 8, !tbaa !222
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 4456
  tail call void @av_freep(ptr noundef nonnull %51) #14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 4464
  tail call void @av_freep(ptr noundef nonnull %52) #14
  ret i32 0
}

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @decode_flush(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1232
  store i32 0, ptr %4, align 16, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2236
  store i32 0, ptr %5, align 4, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2224
  %7 = load ptr, ptr %6, align 16, !tbaa !68
  tail call void @av_frame_unref(ptr noundef %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @smvjpeg_receive_frame(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2236
  %11 = load i32, ptr %10, align 4, !tbaa !287
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 2224
  %.pre = load ptr, ptr %.phi.trans.insert, align 16, !tbaa !68
  br label %40

13:                                               ; preds = %2
  %14 = tail call i32 @ff_decode_get_packet(ptr noundef nonnull %0, ptr noundef %9) #14
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %smv_process_frame.exit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2224
  %18 = load ptr, ptr %17, align 16, !tbaa !68
  tail call void @av_frame_unref(ptr noundef %18) #14
  %19 = load ptr, ptr %17, align 16, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !279
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load i32, ptr %22, align 8, !tbaa !281
  %24 = call i32 @ff_mjpeg_decode_frame_from_buf(ptr noundef nonnull %0, ptr noundef %19, ptr noundef nonnull %3, ptr readonly poison, ptr noundef %21, i32 noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !295
  %27 = load ptr, ptr %17, align 16, !tbaa !68
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  store i64 %26, ptr %28, align 8, !tbaa !296
  tail call void @av_packet_unref(ptr noundef %9) #14
  %29 = icmp slt i32 %24, 0
  br i1 %29, label %smv_process_frame.exit, label %30

30:                                               ; preds = %16
  %31 = load i32, ptr %3, align 4, !tbaa !93
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %smv_process_frame.exit, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2232
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %17, align 16, !tbaa !68
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 408
  %38 = load i64, ptr %37, align 8, !tbaa !297
  %39 = sdiv i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !297
  br label %40

40:                                               ; preds = %._crit_edge, %32
  %41 = phi ptr [ %.pre, %._crit_edge ], [ %36, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !298
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.28, i32 noundef 3106) #14
  tail call void @abort() #15
  unreachable

45:                                               ; preds = %40
  %46 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef nonnull %41) #14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %smv_process_frame.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 2236
  %51 = load i32, ptr %50, align 4, !tbaa !287
  %52 = add nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %54 = load i32, ptr %53, align 4, !tbaa !121
  %55 = mul nsw i32 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %.not.i = icmp sgt i32 %55, %57
  br i1 %.not.i, label %58, label %59

58:                                               ; preds = %48
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.28, i32 noundef 3062) #14
  tail call void @abort() #15
  unreachable

59:                                               ; preds = %48
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %61 = load i32, ptr %60, align 8, !tbaa !299
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 %61, ptr %62, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %57, ptr %63, align 4, !tbaa !146
  %64 = mul nsw i32 %54, %51
  %..i = tail call i32 @llvm.smin.i32(i32 %64, i32 %57)
  %65 = sext i32 %..i to i64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i64 %65, ptr %66, align 8, !tbaa !278
  %.neg.i = xor i32 %51, -1
  %.neg29.i = mul i32 %54, %.neg.i
  %67 = add i32 %.neg29.i, %57
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 352
  store i64 %68, ptr %69, align 8, !tbaa !300
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 2224
  %71 = load ptr, ptr %70, align 16, !tbaa !68
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 136
  %73 = load i64, ptr %72, align 8, !tbaa !301
  %.not30.i = icmp eq i64 %73, -9223372036854775808
  br i1 %.not30.i, label %78, label %74

74:                                               ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 408
  %76 = load i64, ptr %75, align 8, !tbaa !297
  %77 = add nsw i64 %76, %73
  store i64 %77, ptr %72, align 8, !tbaa !301
  br label %78

78:                                               ; preds = %74, %59
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 2232
  %80 = load i32, ptr %79, align 8, !tbaa !66
  %81 = srem i32 %52, %80
  store i32 %81, ptr %50, align 4, !tbaa !287
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %smv_process_frame.exit

83:                                               ; preds = %78
  tail call void @av_frame_unref(ptr noundef nonnull %71) #14
  br label %smv_process_frame.exit

smv_process_frame.exit:                           ; preds = %83, %78, %45, %30, %16, %13
  %.0 = phi i32 [ %14, %13 ], [ %24, %16 ], [ -11, %30 ], [ %46, %45 ], [ 0, %78 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  ret i32 %.0
}

declare void @ff_idctdsp_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_permute_scantable(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_fast_malloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @handle_rstn(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %4 = load i32, ptr %3, align 16, !tbaa !161
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2132
  %7 = load i32, ptr %6, align 4, !tbaa !162
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !162
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !65
  %15 = icmp eq i32 %14, 100
  br i1 %15, label %16, label %thread-pre-split.thread

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %0, i64 32
  %.val.i = load i32, ptr %17, align 8, !tbaa !61
  %18 = sub nsw i32 0, %.val.i
  %19 = and i32 %18, 7
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %align_get_bits.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !59
  %23 = add i32 %19, %.val.i
  %24 = tail call i32 @llvm.umin.i32(i32 %22, i32 %23)
  store i32 %24, ptr %17, align 8, !tbaa !61
  br label %align_get_bits.exit

align_get_bits.exit:                              ; preds = %16, %20
  %25 = icmp sgt i32 %1, 0
  br i1 %25, label %.lr.ph, label %thread-pre-split.thread

.lr.ph:                                           ; preds = %align_get_bits.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %27 = load i32, ptr %26, align 4, !tbaa !113
  %28 = shl i32 4, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i32], ptr %29, i64 0, i64 %indvars.iv
  store i32 %28, ptr %31, align 4, !tbaa !93
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split, label %30, !llvm.loop !302

thread-pre-split:                                 ; preds = %30
  %.pr.pre = load i32, ptr %6, align 4, !tbaa !162
  %32 = icmp eq i32 %.pr.pre, 0
  br i1 %32, label %thread-pre-split.thread, label %.loopexit

thread-pre-split.thread:                          ; preds = %10, %align_get_bits.exit, %thread-pre-split
  %33 = getelementptr i8, ptr %0, i64 32
  %.val3770 = load i32, ptr %33, align 8, !tbaa !61
  %.in = sub nsw i32 0, %.val3770
  %34 = and i32 %.in, 7
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val46 = load ptr, ptr %35, align 8, !tbaa !57
  %36 = lshr i32 %.val3770, 3
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %.val46, i64 %37
  %39 = load i32, ptr %38, align 1, !tbaa !67
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = and i32 %.val3770, 7
  %42 = shl i32 %40, %41
  %43 = sub nuw nsw i32 24, %34
  %44 = lshr i32 %42, %43
  %45 = shl nuw nsw i32 256, %34
  %46 = add nsw i32 %45, -1
  %47 = icmp eq i32 %44, %46
  %48 = icmp eq i32 %44, 255
  %or.cond = or i1 %47, %48
  br i1 %or.cond, label %49, label %.loopexit

49:                                               ; preds = %thread-pre-split.thread
  %.not.i49 = icmp eq i32 %34, 0
  br i1 %.not.i49, label %align_get_bits.exit50, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !59
  %53 = add i32 %34, %.val3770
  %54 = tail call i32 @llvm.umin.i32(i32 %52, i32 %53)
  store i32 %54, ptr %33, align 8, !tbaa !61
  br label %align_get_bits.exit50

align_get_bits.exit50:                            ; preds = %49, %50
  %.promoted = phi i32 [ %.val3770, %49 ], [ %54, %50 ]
  %55 = getelementptr i8, ptr %0, i64 36
  %.val41 = load i32, ptr %55, align 4, !tbaa !58
  %56 = sub nsw i32 %.val41, %.promoted
  %57 = icmp sgt i32 %56, 7
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %57, label %.lr.ph56.preheader, label %align_get_bits.exit50..critedge_crit_edge

.lr.ph56.preheader:                               ; preds = %align_get_bits.exit50
  %59 = load i32, ptr %58, align 8, !tbaa !59
  br label %.lr.ph56

align_get_bits.exit50..critedge_crit_edge:        ; preds = %align_get_bits.exit50
  %.pre = load i32, ptr %58, align 8, !tbaa !59
  br label %.critedge

.lr.ph56:                                         ; preds = %.lr.ph56.preheader, %70
  %.val405455 = phi i32 [ %69, %70 ], [ %.promoted, %.lr.ph56.preheader ]
  %60 = lshr i32 %.val405455, 3
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %.val46, i64 %61
  %63 = load i32, ptr %62, align 1, !tbaa !67
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = and i32 %.val405455, 7
  %66 = shl i32 %64, %65
  %67 = icmp ugt i32 %66, -16777217
  %68 = add i32 %.val405455, 8
  %69 = tail call i32 @llvm.umin.i32(i32 %59, i32 %68)
  store i32 %69, ptr %33, align 8, !tbaa !61
  br i1 %67, label %70, label %73

70:                                               ; preds = %.lr.ph56
  %71 = sub nsw i32 %.val41, %69
  %72 = icmp sgt i32 %71, 7
  br i1 %72, label %.lr.ph56, label %.critedge, !llvm.loop !303

73:                                               ; preds = %.lr.ph56
  %74 = and i32 %66, -134217728
  %75 = icmp eq i32 %74, -805306368
  br i1 %75, label %.preheader, label %.critedge

.preheader:                                       ; preds = %73
  %76 = icmp sgt i32 %1, 0
  br i1 %76, label %.lr.ph58, label %.loopexit

.lr.ph58:                                         ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %78 = load i32, ptr %77, align 4, !tbaa !113
  %79 = shl i32 4, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %wide.trip.count64 = zext nneg i32 %1 to i64
  br label %81

81:                                               ; preds = %.lr.ph58, %81
  %indvars.iv61 = phi i64 [ 0, %.lr.ph58 ], [ %indvars.iv.next62, %81 ]
  %82 = getelementptr inbounds nuw [4 x i32], ptr %80, i64 0, i64 %indvars.iv61
  store i32 %79, ptr %82, align 4, !tbaa !93
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %81, !llvm.loop !304

.critedge:                                        ; preds = %70, %align_get_bits.exit50..critedge_crit_edge, %73
  %83 = phi i32 [ %.pre, %align_get_bits.exit50..critedge_crit_edge ], [ %59, %73 ], [ %59, %70 ]
  %.val = phi i32 [ %.promoted, %align_get_bits.exit50..critedge_crit_edge ], [ %69, %73 ], [ %69, %70 ]
  %84 = sub nsw i32 %.val3770, %.val
  %85 = sub nsw i32 0, %.val
  %86 = sub nsw i32 %83, %.val
  %87 = icmp slt i32 %.val3770, 0
  %..i.i = tail call i32 @llvm.smin.i32(i32 %84, i32 %86)
  %.0.i.i = select i1 %87, i32 %85, i32 %..i.i
  %88 = add nsw i32 %.0.i.i, %.val
  store i32 %88, ptr %33, align 8, !tbaa !61
  br label %.loopexit

.loopexit:                                        ; preds = %81, %5, %.preheader, %thread-pre-split.thread, %.critedge, %thread-pre-split, %2
  %.034 = phi i32 [ 0, %thread-pre-split ], [ 0, %2 ], [ 0, %.critedge ], [ 0, %thread-pre-split.thread ], [ 1, %.preheader ], [ 0, %5 ], [ 1, %81 ]
  ret i32 %.034
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @get_bits_long(ptr noundef captures(none) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = lshr i32 %3, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i32, ptr %9, align 1, !tbaa !67
  %11 = tail call i32 @llvm.bswap.i32(i32 %10)
  %12 = and i32 %3, 7
  %13 = shl i32 %11, %12
  %14 = and i32 %13, -65536
  %15 = add i32 %3, 16
  %16 = tail call i32 @llvm.umin.i32(i32 %5, i32 %15)
  store i32 %16, ptr %2, align 8, !tbaa !61
  %17 = lshr i32 %16, 3
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i32, ptr %19, align 1, !tbaa !67
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = and i32 %16, 7
  %23 = shl i32 %21, %22
  %24 = lshr i32 %23, 16
  %25 = add i32 %16, 16
  %26 = tail call i32 @llvm.umin.i32(i32 %5, i32 %25)
  store i32 %26, ptr %2, align 8, !tbaa !61
  %27 = or disjoint i32 %24, %14
  ret i32 %27
}

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @show_bits_long(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !133
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.46.0.copyload = load i32, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !93
  %.sroa.77.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.77.0.copyload = load i32, ptr %.sroa.77.0..sroa_idx, align 8, !tbaa !93
  %2 = lshr i32 %.sroa.46.0.copyload, 3
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %3
  %5 = load i32, ptr %4, align 1, !tbaa !67
  %6 = tail call i32 @llvm.bswap.i32(i32 %5)
  %7 = and i32 %.sroa.46.0.copyload, 7
  %8 = shl i32 %6, %7
  %9 = and i32 %8, -65536
  %10 = add i32 %.sroa.46.0.copyload, 16
  %11 = tail call i32 @llvm.umin.i32(i32 %.sroa.77.0.copyload, i32 %10)
  %12 = lshr i32 %11, 3
  %13 = zext nneg i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 %13
  %15 = load i32, ptr %14, align 1, !tbaa !67
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = and i32 %11, 7
  %18 = shl i32 %16, %17
  %19 = lshr i32 %18, 16
  %20 = or disjoint i32 %19, %9
  ret i32 %20
}

declare ptr @av_stereo3d_alloc() local_unnamed_addr #2

declare i32 @ff_tdecode_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_exif_decode_ifd(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare ptr @av_default_item_name(ptr noundef) #2

declare i32 @ff_decode_get_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

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
!27 = !{!28, !31, i64 1224}
!28 = !{!"MJpegDecodeContext", !6, i64 0, !29, i64 8, !30, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !14, i64 64, !8, i64 72, !8, i64 584, !8, i64 872, !10, i64 888, !10, i64 892, !10, i64 896, !10, i64 900, !10, i64 904, !10, i64 908, !10, i64 912, !10, i64 916, !10, i64 920, !8, i64 924, !8, i64 928, !10, i64 932, !10, i64 936, !10, i64 940, !10, i64 944, !10, i64 948, !10, i64 952, !10, i64 956, !10, i64 960, !10, i64 964, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !10, i64 988, !10, i64 992, !10, i64 996, !8, i64 1000, !8, i64 1016, !8, i64 1032, !8, i64 1048, !8, i64 1064, !8, i64 1080, !8, i64 1096, !8, i64 1112, !8, i64 1128, !8, i64 1144, !8, i64 1160, !10, i64 1176, !10, i64 1180, !8, i64 1184, !8, i64 1200, !31, i64 1216, !31, i64 1224, !10, i64 1232, !8, i64 1236, !14, i64 1256, !8, i64 1264, !8, i64 1392, !8, i64 1424, !8, i64 1456, !10, i64 1488, !10, i64 1492, !8, i64 1496, !32, i64 1560, !33, i64 1592, !34, i64 2008, !10, i64 2128, !10, i64 2132, !10, i64 2136, !10, i64 2140, !10, i64 2144, !10, i64 2148, !10, i64 2152, !10, i64 2156, !10, i64 2160, !17, i64 2168, !10, i64 2176, !10, i64 2180, !35, i64 2184, !36, i64 2192, !37, i64 2200, !38, i64 2208, !10, i64 2216, !10, i64 2220, !31, i64 2224, !10, i64 2232, !10, i64 2236, !14, i64 2240, !13, i64 2248, !14, i64 2256, !13, i64 2264, !8, i64 2272, !8, i64 2400, !10, i64 4448, !10, i64 4452, !7, i64 4456, !39, i64 4464}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!31 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!32 = !{!"BlockDSPContext", !7, i64 0, !7, i64 8, !8, i64 16}
!33 = !{!"HpelDSPContext", !8, i64 0, !8, i64 128, !8, i64 256, !8, i64 384}
!34 = !{!"IDCTDSPContext", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48, !10, i64 112, !10, i64 116}
!35 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!36 = !{!"p1 _ZTS10AVStereo3D", !7, i64 0}
!37 = !{!"p1 _ZTS18AVPixFmtDescriptor", !7, i64 0}
!38 = !{!"p1 _ZTS8ICCEntry", !7, i64 0}
!39 = !{!"p1 _ZTS8JLSState", !7, i64 0}
!40 = !{!28, !31, i64 1216}
!41 = !{!28, !29, i64 8}
!42 = !{!5, !10, i64 64}
!43 = !{!28, !10, i64 56}
!44 = !{!28, !14, i64 64}
!45 = !{!28, !10, i64 52}
!46 = !{!28, !10, i64 892}
!47 = !{!28, !10, i64 1232}
!48 = !{!5, !10, i64 124}
!49 = !{!28, !10, i64 888}
!50 = !{!5, !10, i64 160}
!51 = !{!5, !10, i64 152}
!52 = !{!28, !10, i64 4448}
!53 = !{!28, !10, i64 4452}
!54 = !{!28, !10, i64 2180}
!55 = !{!5, !14, i64 72}
!56 = !{!5, !10, i64 80}
!57 = !{!30, !14, i64 0}
!58 = !{!30, !10, i64 20}
!59 = !{!30, !10, i64 24}
!60 = !{!30, !14, i64 8}
!61 = !{!30, !10, i64 16}
!62 = !{!5, !10, i64 164}
!63 = !{!28, !10, i64 2144}
!64 = !{!5, !10, i64 28}
!65 = !{!5, !10, i64 24}
!66 = !{!28, !10, i64 2232}
!67 = !{!8, !8, i64 0}
!68 = !{!28, !31, i64 2224}
!69 = !{!5, !11, i64 16}
!70 = !{!71, !10, i64 20}
!71 = !{!"AVCodec", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !72, i64 32, !7, i64 40, !24, i64 48, !7, i64 56, !6, i64 64, !73, i64 72, !14, i64 80, !74, i64 88}
!72 = !{!"p1 _ZTS10AVRational", !7, i64 0}
!73 = !{!"p1 _ZTS9AVProfile", !7, i64 0}
!74 = !{!"p1 _ZTS15AVChannelLayout", !7, i64 0}
!75 = !{!28, !10, i64 2160}
!76 = !{!77, !10, i64 0}
!77 = !{!"", !10, i64 0, !10, i64 4, !14, i64 8, !14, i64 16, !10, i64 24}
!78 = !{!77, !10, i64 4}
!79 = !{!77, !14, i64 8}
!80 = !{!77, !14, i64 16}
!81 = !{!77, !10, i64 24}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = distinct !{!84, !83}
!85 = distinct !{!85, !83}
!86 = distinct !{!86, !83}
!87 = !{!28, !10, i64 2136}
!88 = !{!5, !10, i64 524}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !8, i64 0}
!91 = !{!5, !10, i64 528}
!92 = distinct !{!92, !83}
!93 = !{!10, !10, i64 0}
!94 = distinct !{!94, !83}
!95 = !{!28, !10, i64 2156}
!96 = !{!5, !10, i64 652}
!97 = !{!28, !10, i64 936}
!98 = !{!28, !10, i64 932}
!99 = !{!28, !10, i64 904}
!100 = !{!5, !10, i64 724}
!101 = !{!28, !10, i64 896}
!102 = !{!28, !10, i64 980}
!103 = !{!28, !10, i64 984}
!104 = !{!28, !10, i64 48}
!105 = !{!28, !10, i64 900}
!106 = !{!28, !10, i64 996}
!107 = !{!28, !10, i64 908}
!108 = !{!28, !10, i64 1176}
!109 = !{!28, !10, i64 1180}
!110 = distinct !{!110, !83}
!111 = !{!28, !10, i64 952}
!112 = !{!28, !10, i64 916}
!113 = !{!28, !10, i64 940}
!114 = !{!28, !10, i64 2148}
!115 = !{!5, !10, i64 96}
!116 = !{!5, !10, i64 92}
!117 = !{!118, !10, i64 276}
!118 = !{!"AVFrame", !8, i64 0, !8, i64 64, !119, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !15, i64 124, !13, i64 136, !13, i64 144, !15, i64 152, !10, i64 160, !7, i64 168, !10, i64 176, !10, i64 180, !8, i64 184, !120, i64 248, !10, i64 256, !25, i64 264, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !13, i64 304, !35, i64 312, !10, i64 320, !21, i64 328, !21, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !7, i64 376, !18, i64 384, !13, i64 408}
!119 = !{!"p2 omnipotent char", !26, i64 0}
!120 = !{!"p2 _ZTS11AVBufferRef", !26, i64 0}
!121 = !{!5, !10, i64 116}
!122 = !{!28, !10, i64 912}
!123 = !{!28, !10, i64 920}
!124 = distinct !{!124, !83}
!125 = !{!5, !10, i64 136}
!126 = !{!28, !10, i64 2140}
!127 = !{!5, !10, i64 156}
!128 = !{!28, !10, i64 1492}
!129 = !{!28, !10, i64 1488}
!130 = !{!28, !37, i64 2200}
!131 = !{!5, !10, i64 708}
!132 = !{!118, !10, i64 120}
!133 = !{!14, !14, i64 0}
!134 = distinct !{!134, !83}
!135 = !{!17, !17, i64 0}
!136 = distinct !{!136, !83}
!137 = !{!5, !20, i64 536}
!138 = !{!139, !10, i64 64}
!139 = !{!"FFHWAccel", !140, i64 0, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !10, i64 64, !10, i64 68, !10, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120}
!140 = !{!"AVHWAccel", !14, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!141 = !{!28, !7, i64 4456}
!142 = !{!139, !7, i64 32}
!143 = !{!28, !14, i64 2240}
!144 = !{!28, !13, i64 2248}
!145 = !{!118, !10, i64 104}
!146 = !{!118, !10, i64 108}
!147 = !{!118, !10, i64 116}
!148 = distinct !{!148, !83}
!149 = !{!150, !151, i64 8}
!150 = !{!"VLC", !10, i64 0, !151, i64 8, !10, i64 16, !10, i64 20}
!151 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!152 = distinct !{!152, !83}
!153 = !{!28, !10, i64 988}
!154 = !{!28, !10, i64 992}
!155 = !{!28, !10, i64 2152}
!156 = distinct !{!156, !83}
!157 = distinct !{!157, !83}
!158 = !{!28, !13, i64 2264}
!159 = !{!139, !7, i64 48}
!160 = !{!28, !14, i64 2256}
!161 = !{!28, !10, i64 2128}
!162 = !{!28, !10, i64 2132}
!163 = !{!28, !17, i64 2168}
!164 = distinct !{!164, !83}
!165 = distinct !{!165, !83}
!166 = distinct !{!166, !83}
!167 = distinct !{!167, !83}
!168 = distinct !{!168, !83}
!169 = distinct !{!169, !83}
!170 = distinct !{!170, !83}
!171 = distinct !{!171, !83}
!172 = distinct !{!172, !83}
!173 = distinct !{!173, !83}
!174 = distinct !{!174, !83}
!175 = distinct !{!175, !83}
!176 = distinct !{!176, !83}
!177 = distinct !{!177, !83}
!178 = distinct !{!178, !83}
!179 = distinct !{!179, !83}
!180 = distinct !{!180, !83}
!181 = distinct !{!181, !83}
!182 = distinct !{!182, !83}
!183 = distinct !{!183, !83}
!184 = distinct !{!184, !83}
!185 = distinct !{!185, !83}
!186 = distinct !{!186, !83}
!187 = distinct !{!187, !83, !188}
!188 = !{!"llvm.loop.unswitch.partial.disable"}
!189 = !{!13, !13, i64 0}
!190 = distinct !{!190, !83, !191}
!191 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!192 = !{!28, !10, i64 32}
!193 = !{!28, !10, i64 40}
!194 = !{!28, !14, i64 16}
!195 = distinct !{!195, !83, !191}
!196 = distinct !{!196, !83}
!197 = distinct !{!197, !83}
!198 = distinct !{!198, !83}
!199 = distinct !{!199, !83, !191}
!200 = distinct !{!200, !83}
!201 = distinct !{!201, !83}
!202 = !{!28, !7, i64 1560}
!203 = distinct !{!203, !83}
!204 = !{!28, !7, i64 2040}
!205 = distinct !{!205, !83}
!206 = distinct !{!206, !83}
!207 = distinct !{!207, !83}
!208 = distinct !{!208, !83}
!209 = distinct !{!209, !83}
!210 = distinct !{!210, !83}
!211 = !{!7, !7, i64 0}
!212 = distinct !{!212, !83}
!213 = distinct !{!213, !83, !191}
!214 = distinct !{!214, !83, !191}
!215 = distinct !{!215, !83}
!216 = distinct !{!216, !83, !188}
!217 = distinct !{!217, !83}
!218 = distinct !{!218, !83}
!219 = distinct !{!219, !83}
!220 = distinct !{!220, !83}
!221 = distinct !{!221, !83}
!222 = !{!28, !10, i64 2216}
!223 = !{!28, !38, i64 2208}
!224 = distinct !{!224, !83}
!225 = !{!28, !10, i64 2220}
!226 = !{!5, !10, i64 128}
!227 = !{!5, !10, i64 132}
!228 = !{!28, !10, i64 944}
!229 = !{!28, !10, i64 948}
!230 = !{!28, !36, i64 2192}
!231 = !{!232, !10, i64 0}
!232 = !{!"AVStereo3D", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !15, i64 20, !15, i64 28}
!233 = !{!232, !10, i64 4}
!234 = !{!235, !14, i64 0}
!235 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!236 = !{!235, !14, i64 16}
!237 = !{!235, !14, i64 8}
!238 = !{!239, !14, i64 0}
!239 = !{!"ICCEntry", !14, i64 0, !10, i64 8}
!240 = !{!239, !10, i64 8}
!241 = distinct !{!241, !83}
!242 = distinct !{!242, !83}
!243 = !{!5, !10, i64 688}
!244 = !{!5, !10, i64 696}
!245 = distinct !{!245, !83}
!246 = distinct !{!246, !83, !191}
!247 = distinct !{!247, !83}
!248 = !{!139, !7, i64 56}
!249 = distinct !{!249, !83}
!250 = !{!251, !10, i64 4}
!251 = !{!"AVComponentDescriptor", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!252 = distinct !{!252, !83, !191}
!253 = distinct !{!253, !83}
!254 = distinct !{!254, !83}
!255 = distinct !{!255, !83}
!256 = distinct !{!256, !83}
!257 = distinct !{!257, !83}
!258 = distinct !{!258, !83, !191}
!259 = distinct !{!259, !83}
!260 = distinct !{!260, !83}
!261 = distinct !{!261, !83}
!262 = distinct !{!262, !83}
!263 = distinct !{!263, !83}
!264 = distinct !{!264, !83}
!265 = distinct !{!265, !83}
!266 = distinct !{!266, !83}
!267 = distinct !{!267, !83}
!268 = distinct !{!268, !83}
!269 = distinct !{!269, !83}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS15AVFrameSideData", !7, i64 0}
!272 = !{!273, !14, i64 8}
!273 = !{!"AVFrameSideData", !10, i64 0, !14, i64 8, !13, i64 16, !35, i64 24, !21, i64 32}
!274 = distinct !{!274, !83}
!275 = !{!28, !35, i64 2184}
!276 = !{!277, !14, i64 8}
!277 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!278 = !{!118, !13, i64 344}
!279 = !{!280, !14, i64 24}
!280 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!281 = !{!280, !10, i64 32}
!282 = !{!5, !13, i64 824}
!283 = !{!28, !10, i64 2176}
!284 = distinct !{!284, !83}
!285 = distinct !{!285, !83}
!286 = distinct !{!286, !83}
!287 = !{!28, !10, i64 2236}
!288 = !{!5, !12, i64 40}
!289 = !{!290, !293, i64 40}
!290 = !{!"AVCodecInternal", !10, i64 0, !10, i64 4, !10, i64 8, !291, i64 16, !292, i64 24, !7, i64 32, !293, i64 40, !294, i64 48, !293, i64 56, !14, i64 64, !10, i64 72, !7, i64 80, !31, i64 88, !31, i64 96, !10, i64 104, !10, i64 108, !7, i64 112, !10, i64 120, !293, i64 128, !31, i64 136, !10, i64 144, !10, i64 148}
!291 = !{!"p1 _ZTS9FramePool", !7, i64 0}
!292 = !{!"p1 _ZTS15AVRefStructPool", !7, i64 0}
!293 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!294 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!295 = !{!280, !13, i64 16}
!296 = !{!118, !13, i64 144}
!297 = !{!118, !13, i64 408}
!298 = !{!21, !21, i64 0}
!299 = !{!5, !10, i64 120}
!300 = !{!118, !13, i64 352}
!301 = !{!118, !13, i64 136}
!302 = distinct !{!302, !83}
!303 = distinct !{!303, !83}
!304 = distinct !{!304, !83}

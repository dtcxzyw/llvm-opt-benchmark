; ModuleID = 'bench/ffmpeg/original/mpegtsenc.ll'
source_filename = "bench/ffmpeg/original/mpegtsenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.Entry = type { i32, ptr, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"MPEG-TS (MPEG-2 Transport Stream)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"video/MP2T\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ts,m2t,m2ts,mts\00", align 1
@ff_mpegts_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, i32 86016, i32 2, i32 0, i32 3072, ptr null, ptr @mpegts_muxer_class }, i32 568, i32 2, ptr null, ptr @mpegts_write_packet, ptr @mpegts_write_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpegts_init, ptr @mpegts_deinit, ptr @mpegts_check_bitstream }, align 8
@.str.5 = private unnamed_addr constant [148 x i8] c"%s bitstream malformed, no startcode found, use the video bitstream filter '%s_mp4toannexb' to fix it ('-bsf:v %s_mp4toannexb' option with ffmpeg)\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"%s bitstream error, startcode missing, size %d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c" data %08X\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"MPEGTS muxer\00", align 1
@mpegts_muxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.9, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [27 x i8] c"mpegts_transport_stream_id\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Set transport_stream_id field.\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"mpegts_original_network_id\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Set original_network_id field.\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"mpegts_service_id\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Set service_id field.\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"mpegts_service_type\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Set service_type field.\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"digital_tv\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Digital Television.\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"digital_radio\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Digital Radio.\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"teletext\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Teletext.\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"advanced_codec_digital_radio\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Advanced Codec Digital Radio.\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"mpeg2_digital_hdtv\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"MPEG2 Digital HDTV.\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"advanced_codec_digital_sdtv\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Advanced Codec Digital SDTV.\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"advanced_codec_digital_hdtv\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"Advanced Codec Digital HDTV.\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"hevc_digital_hdtv\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"HEVC Digital Television Service.\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"mpegts_pmt_start_pid\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Set the first pid of the PMT.\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"mpegts_start_pid\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Set the first pid.\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"mpegts_m2ts_mode\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"Enable m2ts mode.\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"muxrate\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"pes_payload_size\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"Minimum PES packet payload in bytes\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"mpegts_flags\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"MPEG-TS muxing flags\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"resend_headers\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"Reemit PAT/PMT before writing the next packet\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"latm\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"Use LATM packetization for AAC\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"pat_pmt_at_frames\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"Reemit PAT and PMT at each video frame\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"system_b\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"Conform to System B (DVB) instead of System A (ATSC)\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"initial_discontinuity\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Mark initial packets as discontinuous\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"nit\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"Enable NIT transmission\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"omit_rai\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"Disable writing of random access indicator\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"mpegts_copyts\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"don't offset dts/pts\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"tables_version\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"set PAT, PMT, SDT and NIT version\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"omit_video_pes_length\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Omit the PES packet length for video packets\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"pcr_period\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"PCR retransmission time in milliseconds\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"pat_period\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"PAT/PMT retransmission time limit in seconds\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"sdt_period\00", align 1
@.str.71 = private unnamed_addr constant [41 x i8] c"SDT retransmission time limit in seconds\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"nit_period\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"NIT retransmission time limit in seconds\00", align 1
@options = internal constant [33 x { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.11, ptr @.str.12, i32 192, i32 2, %union.anon { i64 1 }, double 1.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.13, ptr @.str.14, i32 196, i32 2, %union.anon { i64 65281 }, double 1.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.15, ptr @.str.16, i32 200, i32 2, %union.anon { i64 1 }, double 1.000000e+00, double 6.553500e+04, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.17, ptr @.str.18, i32 204, i32 2, %union.anon { i64 1 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.19, ptr @.str.20, i32 0, i32 11, %union.anon { i64 1 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.21, ptr @.str.22, i32 0, i32 11, %union.anon { i64 2 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.23, ptr @.str.24, i32 0, i32 11, %union.anon { i64 3 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.25, ptr @.str.26, i32 0, i32 11, %union.anon { i64 10 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.27, ptr @.str.28, i32 0, i32 11, %union.anon { i64 17 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.29, ptr @.str.30, i32 0, i32 11, %union.anon { i64 22 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.31, ptr @.str.32, i32 0, i32 11, %union.anon { i64 25 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.33, ptr @.str.34, i32 0, i32 11, %union.anon { i64 31 }, double 1.000000e+00, double 2.550000e+02, i32 1, [4 x i8] zeroinitializer, ptr @.str.17 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.35, ptr @.str.36, i32 208, i32 2, %union.anon { i64 4096 }, double 3.200000e+01, double 8.186000e+03, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.37, ptr @.str.38, i32 212, i32 2, %union.anon { i64 256 }, double 3.200000e+01, double 8.186000e+03, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.39, ptr @.str.40, i32 216, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.41, ptr null, i32 176, i32 2, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.42, ptr @.str.43, i32 180, i32 2, %union.anon { i64 2930 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.44, ptr @.str.45, i32 240, i32 1, %union.anon zeroinitializer, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.46, ptr @.str.47, i32 0, i32 11, %union.anon { i64 1 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.48, ptr @.str.49, i32 0, i32 11, %union.anon { i64 2 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.50, ptr @.str.51, i32 0, i32 11, %union.anon { i64 4 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.52, ptr @.str.53, i32 0, i32 11, %union.anon { i64 8 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.54, ptr @.str.55, i32 0, i32 11, %union.anon { i64 16 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.56, ptr @.str.57, i32 0, i32 11, %union.anon { i64 32 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.58, ptr @.str.59, i32 0, i32 11, %union.anon { i64 64 }, double 0.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.60, ptr @.str.61, i32 244, i32 18, %union.anon { i64 -1 }, double -1.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.62, ptr @.str.63, i32 248, i32 2, %union.anon zeroinitializer, double 0.000000e+00, double 3.100000e+01, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.64, ptr @.str.65, i32 560, i32 18, %union.anon { i64 1 }, double 0.000000e+00, double 1.000000e+00, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.66, ptr @.str.67, i32 236, i32 2, %union.anon { i64 -1 }, double -1.000000e+00, double 0x41DFFFFFFFC00000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.68, ptr @.str.69, i32 256, i32 16, %union.anon { i64 100000 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.70, ptr @.str.71, i32 264, i32 16, %union.anon { i64 500000 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } { ptr @.str.72, ptr @.str.73, i32 272, i32 16, %union.anon { i64 500000 }, double 0.000000e+00, double 0x43E0000000000000, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon, double, double, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.76 = private unnamed_addr constant [72 x i8] c"ts_st->payload != buf || st->codecpar->codec_type != AVMEDIA_TYPE_VIDEO\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"libavformat/mpegtsenc.c\00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"dts < pcr, TS is invalid\0A\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@mpegts_write_pmt.coupled_stream_counts = internal unnamed_addr constant [9 x i8] c"\01\00\01\01\02\02\02\03\03", align 1
@mpegts_write_pmt.channel_map_a = internal constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\02\01\00\00\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] c"\00\04\01\02\03\00\00\00", [8 x i8] c"\00\04\01\02\03\05\00\00", [8 x i8] c"\00\04\01\02\03\05\06\00", [8 x i8] c"\00\06\01\02\03\04\05\07"], align 16
@mpegts_write_pmt.channel_map_b = internal constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\01\02\00\00\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] c"\00\01\02\03\04\00\00\00", [8 x i8] c"\00\01\02\03\04\05\00\00", [8 x i8] c"\00\01\02\03\04\05\06\00", [8 x i8] c"\00\01\02\03\04\05\06\07"], align 16
@.str.80 = private unnamed_addr constant [46 x i8] c"Unsupported Opus Vorbis-style channel mapping\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Unsupported Opus channel mapping for family %d\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"Unsupported Opus channel mapping\00", align 1
@.str.84 = private unnamed_addr constant [155 x i8] c"The PMT section cannot fit stream %d and all following streams.\0ATry reducing the number of languages in the audio streams or the total number of streams.\0A\00", align 1
@.str.85 = private unnamed_addr constant [96 x i8] c"Stream %d, codec %s, is muxed as a private data stream and may not be recognized upon reading.\0A\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"Unset/unknown ARIB caption profile %d utilized!\0A\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"pkt[3] & 0x20\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"first pts and dts value must be set\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"nal %d\0A\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"new_pkt_size == bytestream2_tell_p(&pb)\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"AAC packet too short\0A\00", align 1
@.str.93 = private unnamed_addr constant [56 x i8] c"AAC bitstream not in ADTS format and extradata missing\0A\00", align 1
@.str.94 = private unnamed_addr constant [44 x i8] c"pkt->dts != ((int64_t)0x8000000000000000UL)\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"hevc\00", align 1
@__const.mpegts_write_packet_internal.aud.96 = private unnamed_addr constant [3 x i8] c"F\01P", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"vvc\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"Opus packet too short\0A\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"2 + pkt->size / 255 + 1 == i\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Got MPEG-TS formatted Opus data, unhandled\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"!ts_st->payload_size\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"./libavcodec/bytestream.h\00", align 1
@opus_get_packet_samples.durations = internal unnamed_addr constant [32 x i32] [i32 480, i32 960, i32 1920, i32 2880, i32 480, i32 960, i32 1920, i32 2880, i32 480, i32 960, i32 1920, i32 2880, i32 480, i32 960, i32 480, i32 960, i32 120, i32 240, i32 480, i32 960, i32 120, i32 240, i32 480, i32 960, i32 120, i32 240, i32 480, i32 960, i32 120, i32 240, i32 480, i32 960], align 16
@.str.104 = private unnamed_addr constant [39 x i8] c"Opus packet duration > 120 ms, invalid\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"m2ts\00", align 1
@.str.106 = private unnamed_addr constant [43 x i8] c"Only one program is allowed in m2ts mode!\0A\00", align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"Cannot automatically assign PID for stream %d\0A\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"Invalid stream id %d, must be less than 8191\0A\00", align 1
@.str.109 = private unnamed_addr constant [42 x i8] c"Invalid PMT PID %d, must be less than %d\0A\00", align 1
@.str.110 = private unnamed_addr constant [46 x i8] c"PID %d cannot be both elementary and PMT PID\0A\00", align 1
@.str.111 = private unnamed_addr constant [24 x i8] c"Duplicate stream id %d\0A\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"adts\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"service_provider\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"FFmpeg\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"Too long provider name\0A\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"muxrate VBR, \00", align 1
@.str.117 = private unnamed_addr constant [13 x i8] c"muxrate %d, \00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"sdt every %ld ms, pat/pmt every %ld ms\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c", nit every %ld ms\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"service_name\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"%s%02d\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"Service\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Too long service or provider name\0A\00", align 1
@.str.125 = private unnamed_addr constant [50 x i8] c"service %i using PCR in pid=%i, pcr_period=%ldms\0A\00", align 1
@.str.126 = private unnamed_addr constant [20 x i8] c"frame size not set\0A\00", align 1
@.str.127 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"h264_mp4toannexb\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"hevc_mp4toannexb\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"vvc_mp4toannexb\00", align 1
@__const.mpegts_check_bitstream.list = private unnamed_addr constant [3 x { i32, [4 x i8], ptr, i8, i8, [6 x i8] }] [{ i32, [4 x i8], ptr, i8, i8, [6 x i8] } { i32 27, [4 x i8] zeroinitializer, ptr @.str.128, i8 -1, i8 1, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, i8, [6 x i8] } { i32 173, [4 x i8] zeroinitializer, ptr @.str.129, i8 -1, i8 1, [6 x i8] zeroinitializer }, { i32, [4 x i8], ptr, i8, i8, [6 x i8] } { i32 196, [4 x i8] zeroinitializer, ptr @.str.130, i8 -8, i8 -8, [6 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 1) i32 @ff_check_h264_startcode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @check_h26x_startcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @check_h26x_startcode(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %10, align 1
  %.not = icmp eq i32 %11, 16777216
  br i1 %.not, label %32, label %12

12:                                               ; preds = %8
  %13 = lshr i32 %11, 16
  %14 = shl i32 %11, 16
  %15 = and i32 %14, 16711680
  %16 = and i32 %11, 65280
  %17 = or disjoint i32 %16, %15
  %18 = and i32 %13, 255
  %19 = or disjoint i32 %17, %18
  %.not17 = icmp eq i32 %19, 1
  br i1 %.not17, label %32, label %20

20:                                               ; preds = %12, %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %.not18 = icmp eq i64 %22, 0
  br i1 %.not18, label %23, label %24

23:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %3, ptr noundef %3, ptr noundef %3) #12
  br label %32

24:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.6, ptr noundef %3, i32 noundef %6) #12
  %25 = load i32, ptr %5, align 8, !tbaa !4
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load i32, ptr %28, align 1, !tbaa !21
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.7, i32 noundef %30) #12
  br label %31

31:                                               ; preds = %26, %24
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.8) #12
  br label %32

32:                                               ; preds = %8, %12, %31, %23
  %.0 = phi i32 [ -1094995529, %23 ], [ 0, %31 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2) i32 @mpegts_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %2
  tail call fastcc void @mpegts_write_flush(ptr noundef %0)
  br label %564

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  store ptr null, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = tail call i64 @av_rescale(i64 noundef %29, i64 noundef 90000, i64 noundef 1000000) #13
  %31 = shl nsw i64 %30, 1
  %32 = sdiv i64 %30, 2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %37 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 19, ptr noundef nonnull %4) #12
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %11
  %39 = load i8, ptr %37, align 1, !tbaa !21
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %38, %11
  %.0381.i = phi i32 [ %40, %38 ], [ -1, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %44 = icmp eq i32 %43, 0
  %45 = icmp ne i64 %34, -9223372036854775808
  %or.cond.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i, label %46, label %51

46:                                               ; preds = %41
  %47 = mul nsw i64 %34, 300
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %49 = load i64, ptr %48, align 8, !tbaa !48
  %50 = add nsw i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !48
  store i32 1, ptr %42, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %46, %41
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 244
  %53 = load i32, ptr %52, align 4, !tbaa !49
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %.not440.i = icmp eq i64 %36, -9223372036854775808
  %56 = add nsw i64 %36, %31
  %spec.select.i = select i1 %.not440.i, i64 -9223372036854775808, i64 %56
  %57 = add nsw i64 %34, %31
  %spec.select488.i = select i1 %45, i64 %57, i64 -9223372036854775808
  br label %58

58:                                               ; preds = %55, %51
  %.0369.i = phi i64 [ %36, %51 ], [ %spec.select.i, %55 ]
  %.0368.i = phi i64 [ %34, %51 ], [ %spec.select488.i, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !50
  %.not441.i = icmp eq i32 %60, 0
  br i1 %.not441.i, label %61, label %65

61:                                               ; preds = %58
  %62 = icmp eq i64 %.0369.i, -9223372036854775808
  %63 = icmp eq i64 %.0368.i, -9223372036854775808
  %or.cond13.i = select i1 %62, i1 true, i1 %63
  br i1 %or.cond13.i, label %64, label %65

64:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.89) #12
  br label %mpegts_write_packet_internal.exit

65:                                               ; preds = %61, %58
  store i32 1, ptr %59, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !55
  switch i32 %69, label %.thread595.i [
    i32 27, label %70
    i32 86018, label %197
    i32 173, label %245
    i32 196, label %303
    i32 86076, label %363
    i32 86019, label %451
    i32 65560, label %494
  ]

70:                                               ; preds = %65
  %71 = sext i32 %20 to i64
  %72 = getelementptr inbounds i8, ptr %22, i64 %71
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %74 = load i32, ptr %73, align 8, !tbaa !59
  %75 = and i32 %74, 1
  %.not460.i = icmp eq i32 %75, 0
  br i1 %.not460.i, label %.thread.i, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !60
  %79 = call fastcc range(i32 -1094995529, 1) i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %.thread586.i, label %83

.thread.i:                                        ; preds = %70
  %81 = call fastcc range(i32 -1094995529, 1) i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull readonly %18, ptr noundef nonnull readonly %1, ptr noundef nonnull @.str)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread586.i, label %.thread548.i.preheader

83:                                               ; preds = %76
  %.not461.i = icmp eq i32 %78, 0
  br i1 %.not461.i, label %.thread548.i.preheader, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %66, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 16
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %92 = load i8, ptr %91, align 1, !tbaa !21
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 8
  %95 = or disjoint i32 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !21
  %98 = zext i8 %97 to i32
  %99 = or disjoint i32 %95, %98
  %100 = icmp samesign ugt i32 %99, 1
  %spec.select474.i = select i1 %100, i32 0, i32 %78
  br label %.thread548.i.preheader

.thread548.i.preheader:                           ; preds = %84, %83, %.thread.i
  %.1401.i.ph = phi i32 [ 0, %.thread.i ], [ %spec.select474.i, %84 ], [ 0, %83 ]
  br label %.thread548.i

.thread548.i:                                     ; preds = %.thread548.i.preheader, %112
  %.1401.i = phi i32 [ %spec.select475.i, %112 ], [ %.1401.i.ph, %.thread548.i.preheader ]
  %.0398.i = phi ptr [ %.1399.i, %112 ], [ null, %.thread548.i.preheader ]
  %.0395.i = phi ptr [ %.2397.i, %112 ], [ null, %.thread548.i.preheader ]
  %.0394.i = phi ptr [ %101, %112 ], [ %22, %.thread548.i.preheader ]
  %101 = call ptr @avpriv_find_start_code(ptr noundef %.0394.i, ptr noundef %72, ptr noundef nonnull %5) #12
  %102 = load i32, ptr %5, align 4, !tbaa !58
  %103 = and i32 %102, 31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @.str.90, i32 noundef %103) #12
  %104 = icmp eq i32 %103, 7
  %spec.select475.i = select i1 %104, i32 0, i32 %.1401.i
  %105 = icmp eq i32 %103, 9
  %106 = getelementptr inbounds i8, ptr %101, i64 -4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %108 = icmp ult ptr %106, %22
  %spec.select476.i = select i1 %108, ptr %22, ptr %106
  %109 = icmp ult ptr %72, %107
  %spec.select489.i = select i1 %109, ptr %72, ptr %107
  %.1399.i = select i1 %105, ptr %spec.select489.i, ptr %.0398.i
  %.2397.i = select i1 %105, ptr %spec.select476.i, ptr %.0395.i
  %110 = icmp ult ptr %101, %72
  %111 = freeze i1 %110
  br i1 %111, label %switch.early.test.i, label %.critedge.i

switch.early.test.i:                              ; preds = %.thread548.i
  switch i32 %103, label %112 [
    i32 5, label %.loopexit.i
    i32 1, label %.thread551.i
  ]

112:                                              ; preds = %switch.early.test.i
  %113 = icmp sgt i32 %spec.select475.i, 0
  %.not462.i = icmp eq ptr %.2397.i, null
  %114 = select i1 %113, i1 true, i1 %.not462.i
  br i1 %114, label %.thread548.i, label %.critedge.i, !llvm.loop !62

.critedge.i:                                      ; preds = %112, %.thread548.i
  %.not639.le.i = icmp eq i32 %103, 5
  br i1 %.not639.le.i, label %.loopexit.i, label %.thread551.i

.loopexit.i:                                      ; preds = %switch.early.test.i, %.critedge.i
  %.not463.i = icmp eq ptr %.0395.i, null
  br i1 %.not463.i, label %115, label %132

.thread551.i:                                     ; preds = %switch.early.test.i, %.critedge.i
  %.not463553.i = icmp eq ptr %.2397.i, null
  br i1 %.not463553.i, label %115, label %.thread589.i

115:                                              ; preds = %.thread551.i, %.loopexit.i
  %.3403555.i = phi i32 [ 0, %.thread551.i ], [ %spec.select475.i, %.loopexit.i ]
  %116 = load ptr, ptr %66, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = load i32, ptr %19, align 8, !tbaa !4
  %120 = add i32 %.3403555.i, 6
  %121 = add i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = call noalias ptr @av_malloc(i64 noundef %122) #12
  %.not.i505.i = icmp eq ptr %123, null
  br i1 %.not.i505.i, label %.thread586.i, label %h26x_prefix_aud.exit.i

h26x_prefix_aud.exit.i:                           ; preds = %115
  store i32 16777216, ptr %123, align 1, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i16 -4087, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 6
  %126 = sext i32 %.3403555.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr readonly align 1 %118, i64 %126, i1 false)
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load ptr, ptr %21, align 8, !tbaa !15
  %129 = load i32, ptr %19, align 8, !tbaa !4
  %130 = sext i32 %129 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %127, ptr align 1 %128, i64 %130, i1 false)
  %131 = add i32 %129, %120
  store ptr %123, ptr %3, align 8, !tbaa !37
  br label %.thread589.i

132:                                              ; preds = %.loopexit.i
  %.not465.i = icmp eq i32 %.1401.i, 0
  br i1 %.not465.i, label %.thread589.i, label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %19, align 8, !tbaa !4
  %135 = add i32 %.1401.i, 1
  %136 = add i32 %135, %134
  %137 = sext i32 %136 to i64
  %138 = call noalias ptr @av_malloc(i64 noundef %137) #12
  store ptr %138, ptr %3, align 8, !tbaa !37
  %.not466.not.i = icmp eq ptr %138, null
  br i1 %.not466.not.i, label %.thread586.i, label %139

139:                                              ; preds = %133
  %140 = icmp sgt i32 %136, -1
  br i1 %140, label %142, label %141

141:                                              ; preds = %139
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i32 noundef 151) #12
  call void @abort() #14
  unreachable

142:                                              ; preds = %139
  %143 = zext nneg i32 %136 to i64
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 %143
  %.not640.i = icmp eq i32 %136, 0
  br i1 %.not640.i, label %bytestream2_put_buffer.exit504.i, label %145

145:                                              ; preds = %142
  store i8 0, ptr %138, align 1, !tbaa !21
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 1
  %147 = ptrtoint ptr %.0398.i to i64
  %148 = ptrtoint ptr %.0395.i to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %gepdiff.i = add nsw i64 %143, -1
  %151 = and i64 %149, 4294967295
  %152 = icmp sgt i64 %gepdiff.i, %151
  %153 = trunc nsw i64 %gepdiff.i to i32
  %.not18.i680.i = icmp eq i32 %153, %150
  %.not18.i.i = select i1 %152, i1 true, i1 %.not18.i680.i
  br i1 %.not18.i.i, label %156, label %bytestream2_put_buffer.exit.i

bytestream2_put_buffer.exit.i:                    ; preds = %145
  %154 = and i64 %gepdiff.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %.0395.i, i64 %154, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 %154
  br label %bytestream2_put_buffer.exit504.i

156:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %.0395.i, i64 %151, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %158 = load ptr, ptr %66, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  %161 = ptrtoint ptr %144 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  %164 = zext i32 %.1401.i to i64
  %165 = call i64 @llvm.smin.i64(i64 %163, i64 %164)
  %166 = trunc i64 %165 to i32
  %.not18.i495.i = icmp eq i32 %.1401.i, %166
  %167 = and i64 %165, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %157, ptr align 1 %160, i64 %167, i1 false)
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 %167
  br i1 %.not18.i495.i, label %169, label %bytestream2_put_buffer.exit504.i

169:                                              ; preds = %156
  %170 = load ptr, ptr %21, align 8, !tbaa !15
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %148, %171
  %173 = trunc i64 %172 to i32
  %174 = ptrtoint ptr %168 to i64
  %175 = sub i64 %161, %174
  %176 = and i64 %172, 4294967295
  %177 = icmp sgt i64 %175, %176
  %178 = trunc i64 %175 to i32
  %.not18.i499681.i = icmp eq i32 %178, %173
  %.not18.i499.i = or i1 %177, %.not18.i499681.i
  br i1 %.not18.i499.i, label %181, label %bytestream2_put_buffer.exit500.i

bytestream2_put_buffer.exit500.i:                 ; preds = %169
  %179 = and i64 %175, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %170, i64 %179, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %168, i64 %179
  br label %bytestream2_put_buffer.exit504.i

181:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %168, ptr align 1 %170, i64 %176, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %168, i64 %176
  %183 = ptrtoint ptr %72 to i64
  %184 = sub i64 %183, %147
  %185 = ptrtoint ptr %182 to i64
  %186 = sub i64 %161, %185
  %187 = and i64 %184, 4294967295
  %188 = icmp sgt i64 %186, %187
  %.v.i = select i1 %188, i64 %184, i64 %186
  %189 = and i64 %.v.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %182, ptr align 1 %.0398.i, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 %189
  br label %bytestream2_put_buffer.exit504.i

bytestream2_put_buffer.exit504.i:                 ; preds = %181, %bytestream2_put_buffer.exit500.i, %156, %bytestream2_put_buffer.exit.i, %142
  %.sroa.0511.4.i = phi ptr [ %190, %181 ], [ %180, %bytestream2_put_buffer.exit500.i ], [ %155, %bytestream2_put_buffer.exit.i ], [ %138, %142 ], [ %168, %156 ]
  %191 = ptrtoint ptr %.sroa.0511.4.i to i64
  %192 = ptrtoint ptr %138 to i64
  %193 = sub i64 %191, %192
  %194 = trunc i64 %193 to i32
  %195 = icmp eq i32 %136, %194
  br i1 %195, label %.thread589.i, label %196

196:                                              ; preds = %bytestream2_put_buffer.exit504.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.77, i32 noundef 1963) #12
  call void @abort() #14
  unreachable

.thread589.i:                                     ; preds = %bytestream2_put_buffer.exit504.i, %132, %h26x_prefix_aud.exit.i, %.thread551.i
  %.0543.ph.i = phi i32 [ %20, %132 ], [ %131, %h26x_prefix_aud.exit.i ], [ %20, %.thread551.i ], [ %136, %bytestream2_put_buffer.exit504.i ]
  %.0348.ph.i = phi ptr [ %22, %132 ], [ %123, %h26x_prefix_aud.exit.i ], [ %22, %.thread551.i ], [ %138, %bytestream2_put_buffer.exit504.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %.thread595.i

.thread586.i:                                     ; preds = %133, %115, %.thread.i, %76
  %.1.i = phi i32 [ %79, %76 ], [ %81, %.thread.i ], [ -12, %133 ], [ -12, %115 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  br label %mpegts_write_packet_internal.exit

197:                                              ; preds = %65
  %198 = load i32, ptr %19, align 8, !tbaa !4
  %199 = icmp slt i32 %198, 2
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.92) #12
  br label %mpegts_write_packet_internal.exit

201:                                              ; preds = %197
  %202 = load ptr, ptr %21, align 8, !tbaa !15
  %203 = load i16, ptr %202, align 1, !tbaa !21
  %204 = call i16 @llvm.bswap.i16(i16 %203)
  %.not457.i = icmp ugt i16 %204, -17
  br i1 %.not457.i, label %.thread595.i, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %207 = load ptr, ptr %206, align 8, !tbaa !64
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !65
  %.not458.i = icmp eq ptr %209, null
  br i1 %.not458.i, label %210, label %211

210:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.93) #12
  br label %.thread595.i

211:                                              ; preds = %205
  call void @av_packet_unref(ptr noundef %207) #12
  %212 = load ptr, ptr %21, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %212, ptr %213, align 8, !tbaa !15
  %214 = load i32, ptr %19, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store i32 %214, ptr %215, align 8, !tbaa !4
  %216 = load i64, ptr %33, align 8, !tbaa !41
  %.not459.i = icmp eq i64 %216, -9223372036854775808
  br i1 %.not459.i, label %217, label %218

217:                                              ; preds = %211
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.77, i32 noundef 1983) #12
  call void @abort() #14
  unreachable

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %220 = load ptr, ptr %208, align 8, !tbaa !65
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = load ptr, ptr %222, align 8, !tbaa !35
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = load i64, ptr %219, align 8
  %226 = load i64, ptr %224, align 8
  %227 = call i64 @av_rescale_q(i64 noundef %216, i64 %225, i64 %226) #13
  %228 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store i64 %227, ptr %228, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %230 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %229) #12
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %mpegts_write_packet_internal.exit, label %232

232:                                              ; preds = %218
  %233 = load ptr, ptr %208, align 8, !tbaa !65
  %234 = call i32 @av_write_frame(ptr noundef %233, ptr noundef nonnull %207) #12
  %235 = icmp slt i32 %234, 0
  %236 = load ptr, ptr %208, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  br i1 %235, label %238, label %239

238:                                              ; preds = %232
  call void @ffio_free_dyn_buf(ptr noundef nonnull %237) #12
  br label %mpegts_write_packet_internal.exit

239:                                              ; preds = %232
  %240 = load ptr, ptr %237, align 8, !tbaa !66
  %241 = call i32 @avio_close_dyn_buf(ptr noundef %240, ptr noundef nonnull %3) #12
  %242 = load ptr, ptr %208, align 8, !tbaa !65
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 32
  store ptr null, ptr %243, align 8, !tbaa !66
  %244 = load ptr, ptr %3, align 8, !tbaa !37
  br label %.thread595.i

245:                                              ; preds = %65
  %246 = sext i32 %20 to i64
  %247 = getelementptr inbounds i8, ptr %22, i64 %246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 -1, ptr %6, align 4, !tbaa !58
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %249 = load i32, ptr %248, align 8, !tbaa !59
  %250 = and i32 %249, 1
  %.not454.i = icmp eq i32 %250, 0
  br i1 %.not454.i, label %.thread600.i, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %253 = load i32, ptr %252, align 8, !tbaa !60
  %254 = call fastcc i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.95)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.thread604.i, label %258

.thread600.i:                                     ; preds = %245
  %256 = call fastcc i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.95)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %.thread604.i, label %.thread601.i.preheader

258:                                              ; preds = %251
  %.not455.i = icmp eq i32 %253, 0
  br i1 %.not455.i, label %.thread601.i.preheader, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %66, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8, !tbaa !61
  %263 = load i8, ptr %262, align 1, !tbaa !21
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 16
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 1
  %267 = load i8, ptr %266, align 1, !tbaa !21
  %268 = zext i8 %267 to i32
  %269 = shl nuw nsw i32 %268, 8
  %270 = or disjoint i32 %269, %265
  %271 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %272 = load i8, ptr %271, align 1, !tbaa !21
  %273 = zext i8 %272 to i32
  %274 = or disjoint i32 %270, %273
  %275 = icmp samesign ugt i32 %274, 1
  %spec.select477.i = select i1 %275, i32 0, i32 %253
  br label %.thread601.i.preheader

.thread601.i.preheader:                           ; preds = %259, %258, %.thread600.i
  %.1378.i.ph = phi i32 [ 0, %.thread600.i ], [ 0, %258 ], [ %spec.select477.i, %259 ]
  br label %.thread601.i

.thread601.i:                                     ; preds = %.thread601.i.preheader, %.thread601.i
  %.0393.i = phi ptr [ %276, %.thread601.i ], [ %22, %.thread601.i.preheader ]
  %.1378.i = phi i32 [ %spec.select478.i, %.thread601.i ], [ %.1378.i.ph, %.thread601.i.preheader ]
  %276 = call ptr @avpriv_find_start_code(ptr noundef %.0393.i, ptr noundef %247, ptr noundef nonnull %6) #12
  %277 = load i32, ptr %6, align 4, !tbaa !58
  %278 = lshr i32 %277, 1
  %279 = and i32 %278, 63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.90, i32 noundef %279) #12
  %280 = icmp eq i32 %279, 32
  %spec.select478.i = select i1 %280, i32 0, i32 %.1378.i
  %281 = icmp ult ptr %276, %247
  %282 = icmp ne i32 %279, 35
  %or.cond19.i = and i1 %281, %282
  %283 = icmp samesign ugt i32 %279, 31
  %or.cond36.i = select i1 %or.cond19.i, i1 %283, i1 false
  br i1 %or.cond36.i, label %.thread601.i, label %.critedge21.i, !llvm.loop !67

.critedge21.i:                                    ; preds = %.thread601.i
  %284 = add nsw i32 %279, -24
  %or.cond23.i = icmp ult i32 %284, -8
  %spec.select479.i = select i1 %or.cond23.i, i32 0, i32 %spec.select478.i
  br i1 %282, label %285, label %.thread609.i

.thread609.i:                                     ; preds = %.critedge21.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %.thread595.i

285:                                              ; preds = %.critedge21.i
  %286 = load ptr, ptr %66, align 8, !tbaa !54
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !61
  %289 = load i32, ptr %19, align 8, !tbaa !4
  %290 = add i32 %spec.select479.i, 7
  %291 = add i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = call noalias ptr @av_malloc(i64 noundef %292) #12
  %.not.i506.i = icmp eq ptr %293, null
  br i1 %.not.i506.i, label %302, label %.thread614.i

.thread614.i:                                     ; preds = %285
  store i32 16777216, ptr %293, align 1, !tbaa !21
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %294, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.mpegts_write_packet_internal.aud.96, i64 3, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %293, i64 7
  %296 = sext i32 %spec.select479.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %295, ptr readonly align 1 %288, i64 %296, i1 false)
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  %298 = load ptr, ptr %21, align 8, !tbaa !15
  %299 = load i32, ptr %19, align 8, !tbaa !4
  %300 = sext i32 %299 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %297, ptr align 1 %298, i64 %300, i1 false)
  %301 = add i32 %299, %290
  store ptr %293, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %.thread595.i

.thread604.i:                                     ; preds = %.thread600.i, %251
  %.6.ph.i = phi i32 [ %256, %.thread600.i ], [ %254, %251 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %mpegts_write_packet_internal.exit

302:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %mpegts_write_packet_internal.exit

303:                                              ; preds = %65
  %304 = sext i32 %20 to i64
  %305 = getelementptr inbounds i8, ptr %22, i64 %304
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  store i32 -1, ptr %7, align 4, !tbaa !58
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %307 = load i32, ptr %306, align 8, !tbaa !59
  %308 = and i32 %307, 1
  %.not451.i = icmp eq i32 %308, 0
  br i1 %.not451.i, label %.thread617.i, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %311 = load i32, ptr %310, align 8, !tbaa !60
  %312 = call fastcc i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.97)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %.thread621.i, label %316

.thread617.i:                                     ; preds = %303
  %314 = call fastcc i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.97)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %.thread621.i, label %.thread618.i.preheader

316:                                              ; preds = %309
  %.not452.i = icmp eq i32 %311, 0
  br i1 %.not452.i, label %.thread618.i.preheader, label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %66, align 8, !tbaa !54
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8, !tbaa !61
  %321 = load i8, ptr %320, align 1, !tbaa !21
  %322 = zext i8 %321 to i32
  %323 = shl nuw nsw i32 %322, 16
  %324 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !21
  %326 = zext i8 %325 to i32
  %327 = shl nuw nsw i32 %326, 8
  %328 = or disjoint i32 %327, %323
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 2
  %330 = load i8, ptr %329, align 1, !tbaa !21
  %331 = zext i8 %330 to i32
  %332 = or disjoint i32 %328, %331
  %333 = icmp samesign ugt i32 %332, 1
  %spec.select480.i = select i1 %333, i32 0, i32 %311
  br label %.thread618.i.preheader

.thread618.i.preheader:                           ; preds = %317, %316, %.thread617.i
  %.1372.i.ph = phi i32 [ 0, %.thread617.i ], [ 0, %316 ], [ %spec.select480.i, %317 ]
  br label %.thread618.i

.thread618.i:                                     ; preds = %.thread618.i.preheader, %.thread618.i
  %.0376.i = phi ptr [ %334, %.thread618.i ], [ %22, %.thread618.i.preheader ]
  %.1372.i = phi i32 [ %spec.select481.i, %.thread618.i ], [ %.1372.i.ph, %.thread618.i.preheader ]
  %334 = call ptr @avpriv_find_start_code(ptr noundef %.0376.i, ptr noundef %305, ptr noundef nonnull %7) #12
  %335 = load i32, ptr %7, align 4, !tbaa !58
  %336 = lshr i32 %335, 11
  %337 = and i32 %336, 31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.90, i32 noundef %337) #12
  %338 = icmp eq i32 %337, 14
  %spec.select481.i = select i1 %338, i32 0, i32 %.1372.i
  %339 = icmp ult ptr %334, %305
  %340 = icmp ne i32 %337, 20
  %or.cond25.i = and i1 %339, %340
  %341 = icmp samesign ugt i32 %337, 11
  %or.cond38.i = select i1 %or.cond25.i, i1 %341, i1 false
  br i1 %or.cond38.i, label %.thread618.i, label %.critedge27.i, !llvm.loop !68

.critedge27.i:                                    ; preds = %.thread618.i
  %spec.select482.i = select i1 %341, i32 0, i32 %.1372.i
  br i1 %340, label %342, label %.thread626.i

.thread626.i:                                     ; preds = %.critedge27.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %.thread595.i

342:                                              ; preds = %.critedge27.i
  %343 = load i32, ptr %306, align 8, !tbaa !59
  %344 = load ptr, ptr %66, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !61
  %347 = load i32, ptr %19, align 8, !tbaa !4
  %348 = add i32 %spec.select482.i, 7
  %349 = add i32 %347, %348
  %350 = sext i32 %349 to i64
  %351 = call noalias ptr @av_malloc(i64 noundef %350) #12
  %.not.i508.i = icmp eq ptr %351, null
  br i1 %.not.i508.i, label %362, label %.thread631.i

.thread631.i:                                     ; preds = %342
  %.tr.i = trunc i32 %343 to i8
  %352 = shl i8 %.tr.i, 7
  %353 = or disjoint i8 %352, 40
  store i32 16777216, ptr %351, align 1, !tbaa !21
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i8 0, ptr %354, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %351, i64 5
  store i8 -95, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %351, i64 6
  store i8 %353, ptr %.sroa.5.0..sroa_idx.i, align 1
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 7
  %356 = sext i32 %spec.select482.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %355, ptr readonly align 1 %346, i64 %356, i1 false)
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  %358 = load ptr, ptr %21, align 8, !tbaa !15
  %359 = load i32, ptr %19, align 8, !tbaa !4
  %360 = sext i32 %359 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %357, ptr align 1 %358, i64 %360, i1 false)
  %361 = add i32 %359, %348
  store ptr %351, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %.thread595.i

.thread621.i:                                     ; preds = %.thread617.i, %309
  %.9.ph.i = phi i32 [ %314, %.thread617.i ], [ %312, %309 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %mpegts_write_packet_internal.exit

362:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %mpegts_write_packet_internal.exit

363:                                              ; preds = %65
  %364 = load i32, ptr %19, align 8, !tbaa !4
  %365 = icmp slt i32 %364, 2
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #12
  br label %mpegts_write_packet_internal.exit

367:                                              ; preds = %363
  %368 = load ptr, ptr %21, align 8, !tbaa !15
  %369 = load i16, ptr %368, align 1
  %370 = and i16 %369, -7937
  %.not445.i = icmp eq i16 %370, -8065
  %371 = lshr i16 %369, 8
  br i1 %.not445.i, label %450, label %372

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %373 = and i16 %369, 255
  %374 = zext nneg i16 %373 to i32
  %375 = lshr i32 %374, 3
  %376 = zext nneg i32 %375 to i64
  %377 = getelementptr inbounds nuw [32 x i32], ptr @opus_get_packet_samples.durations, i64 0, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !58
  %379 = and i32 %374, 3
  switch i32 %379, label %default.unreachable [
    i32 0, label %384
    i32 1, label %380
    i32 2, label %380
    i32 3, label %381
  ]

380:                                              ; preds = %372, %372
  br label %384

381:                                              ; preds = %372
  %382 = and i16 %371, 63
  %383 = zext nneg i16 %382 to i32
  br label %384

default.unreachable:                              ; preds = %372
  unreachable

384:                                              ; preds = %381, %380, %372
  %.011.i.i = phi i32 [ 2, %380 ], [ %383, %381 ], [ 1, %372 ]
  %385 = mul nsw i32 %.011.i.i, %378
  %386 = icmp sgt i32 %385, 5760
  br i1 %386, label %387, label %opus_get_packet_samples.exit.i

387:                                              ; preds = %384
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.104) #12
  br label %opus_get_packet_samples.exit.i

opus_get_packet_samples.exit.i:                   ; preds = %387, %384
  %.0.i510.i = phi i32 [ 0, %387 ], [ %385, %384 ]
  %388 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 11, ptr noundef nonnull %8) #12
  %389 = icmp ne ptr %388, null
  %390 = load i64, ptr %8, align 8
  %391 = icmp ugt i64 %390, 9
  %or.cond29.i = select i1 %389, i1 %391, i1 false
  br i1 %or.cond29.i, label %392, label %400

392:                                              ; preds = %opus_get_packet_samples.exit.i
  %393 = getelementptr inbounds nuw i8, ptr %388, i64 4
  %394 = load i32, ptr %393, align 1, !tbaa !21
  %395 = mul i32 %394, 48000
  %396 = load ptr, ptr %66, align 8, !tbaa !54
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 152
  %398 = load i32, ptr %397, align 8, !tbaa !69
  %399 = udiv i32 %395, %398
  br label %400

400:                                              ; preds = %392, %opus_get_packet_samples.exit.i
  %.0360.i = phi i32 [ %399, %392 ], [ 0, %opus_get_packet_samples.exit.i ]
  %401 = load i32, ptr %19, align 8, !tbaa !4
  %402 = add nsw i32 %401, 2
  %403 = sdiv i32 %401, 255
  %404 = add nsw i32 %402, %403
  %405 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %406 = load i32, ptr %405, align 4, !tbaa !70
  %.not446.i = icmp eq i32 %406, 0
  %spec.select483.v.i = select i1 %.not446.i, i32 1, i32 3
  %spec.select483.i = add nsw i32 %404, %spec.select483.v.i
  %.not447.i = icmp eq i32 %.0360.i, 0
  %407 = add nsw i32 %spec.select483.i, 2
  %.1363.i = select i1 %.not447.i, i32 %spec.select483.i, i32 %407
  %408 = sext i32 %.1363.i to i64
  %409 = call noalias ptr @av_malloc(i64 noundef %408) #12
  store ptr %409, ptr %3, align 8, !tbaa !37
  %.not448.not.i = icmp eq ptr %409, null
  br i1 %.not448.not.i, label %.thread634.i, label %410

.thread634.i:                                     ; preds = %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %mpegts_write_packet_internal.exit

410:                                              ; preds = %400
  store i8 127, ptr %409, align 1, !tbaa !21
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 1
  %412 = load i32, ptr %405, align 4, !tbaa !70
  %.not449.i = icmp eq i32 %412, 0
  %spec.store.select.i = select i1 %.not449.i, i8 -32, i8 -16
  %413 = or disjoint i8 %spec.store.select.i, 8
  %spec.select703.i = select i1 %.not447.i, i8 %spec.store.select.i, i8 %413
  store i8 %spec.select703.i, ptr %411, align 1
  %414 = load i32, ptr %19, align 8, !tbaa !4
  br label %415

415:                                              ; preds = %415, %410
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %415 ], [ 2, %410 ]
  %.0364.i = phi i32 [ %419, %415 ], [ %414, %410 ]
  %416 = call i32 @llvm.smin.i32(i32 %.0364.i, i32 255)
  %417 = trunc i32 %416 to i8
  %418 = getelementptr inbounds nuw i8, ptr %409, i64 %indvars.iv.i
  store i8 %417, ptr %418, align 1, !tbaa !21
  %419 = add nsw i32 %.0364.i, -255
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %420 = icmp sgt i32 %.0364.i, 254
  br i1 %420, label %415, label %421, !llvm.loop !71

421:                                              ; preds = %415
  %422 = trunc nuw nsw i64 %indvars.iv.i to i32
  %423 = sdiv i32 %414, 255
  %424 = add nsw i32 %423, 2
  %425 = icmp eq i32 %424, %422
  br i1 %425, label %427, label %426

426:                                              ; preds = %421
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.77, i32 noundef 2115) #12
  call void @abort() #14
  unreachable

427:                                              ; preds = %421
  %428 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br i1 %.not449.i, label %436, label %429

429:                                              ; preds = %427
  %..i = call i32 @llvm.smin.i32(i32 %412, i32 %.0.i510.i)
  %430 = trunc i32 %..i to i16
  %431 = call i16 @llvm.bswap.i16(i16 %430)
  %432 = and i64 %indvars.iv.next.i, 4294967295
  %433 = getelementptr inbounds nuw i8, ptr %409, i64 %432
  store i16 %431, ptr %433, align 1, !tbaa !21
  %434 = add nuw nsw i32 %422, 3
  %435 = sub nsw i32 %412, %..i
  store i32 %435, ptr %405, align 4, !tbaa !70
  br label %436

436:                                              ; preds = %429, %427
  %.1366.i = phi i32 [ %434, %429 ], [ %428, %427 ]
  %.0361.i = phi i32 [ %..i, %429 ], [ 0, %427 ]
  br i1 %.not447.i, label %445, label %437

437:                                              ; preds = %436
  %438 = sub nsw i32 %.0.i510.i, %.0361.i
  %439 = call i32 @llvm.smin.i32(i32 %.0360.i, i32 %438)
  %440 = trunc i32 %439 to i16
  %441 = call i16 @llvm.bswap.i16(i16 %440)
  %442 = sext i32 %.1366.i to i64
  %443 = getelementptr inbounds i8, ptr %409, i64 %442
  store i16 %441, ptr %443, align 1, !tbaa !21
  %444 = add nsw i32 %.1366.i, 2
  br label %445

445:                                              ; preds = %437, %436
  %.2367.i = phi i32 [ %444, %437 ], [ %.1366.i, %436 ]
  %446 = sext i32 %.2367.i to i64
  %447 = getelementptr inbounds i8, ptr %409, i64 %446
  %448 = load ptr, ptr %21, align 8, !tbaa !15
  %449 = sext i32 %414 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %448, i64 %449, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  br label %.thread595.i

450:                                              ; preds = %367
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.100) #12
  br label %.thread595.i

451:                                              ; preds = %65
  %452 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %453 = load ptr, ptr %452, align 8, !tbaa !72
  %.not442.i = icmp eq ptr %453, null
  br i1 %.not442.i, label %454, label %.thread595.i

454:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  store ptr null, ptr %9, align 8, !tbaa !73
  %455 = load ptr, ptr %21, align 8, !tbaa !15
  %456 = load i32, ptr %19, align 8, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = call i32 @avpriv_ac3_parse_header(ptr noundef nonnull %9, ptr noundef %455, i64 noundef %457) #12
  %459 = icmp sgt i32 %458, -1
  br i1 %459, label %460, label %..critedge486_crit_edge.i

..critedge486_crit_edge.i:                        ; preds = %454
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !73
  br label %.critedge486.i

460:                                              ; preds = %454
  %461 = call noalias ptr @av_mallocz(i64 noundef 9) #12
  %.not443.not.i = icmp eq ptr %461, null
  %462 = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %.not443.not.i, label %493, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 6
  %465 = load i8, ptr %464, align 2, !tbaa !75
  %466 = getelementptr inbounds nuw i8, ptr %462, i64 7
  %467 = load i8, ptr %466, align 1, !tbaa !78
  switch i8 %467, label %474 [
    i8 0, label %475
    i8 1, label %468
    i8 2, label %469
    i8 3, label %473
    i8 4, label %473
    i8 5, label %473
    i8 6, label %473
    i8 7, label %473
  ]

468:                                              ; preds = %463
  br label %475

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %471 = load i32, ptr %470, align 8, !tbaa !79
  %472 = icmp eq i32 %471, 2
  %.484.i = select i1 %472, i8 3, i8 2
  br label %475

473:                                              ; preds = %463, %463, %463, %463, %463
  br label %475

474:                                              ; preds = %463
  br label %475

475:                                              ; preds = %474, %473, %469, %468, %463
  %476 = phi i1 [ true, %474 ], [ false, %468 ], [ true, %473 ], [ true, %463 ], [ true, %469 ]
  %.0359.i = phi i8 [ 7, %474 ], [ 0, %468 ], [ 4, %473 ], [ 1, %463 ], [ %.484.i, %469 ]
  switch i8 %465, label %477 [
    i8 4, label %479
    i8 1, label %479
  ]

477:                                              ; preds = %475
  %478 = icmp ne i8 %465, 7
  %or.cond34.i = or i1 %478, %476
  br i1 %or.cond34.i, label %480, label %479

479:                                              ; preds = %477, %475, %475
  br label %480

480:                                              ; preds = %479, %477
  %.0347.i = phi i8 [ 0, %479 ], [ 64, %477 ]
  store i8 1, ptr %461, align 1, !tbaa !80
  %481 = shl i8 %465, 3
  %482 = and i8 %481, 56
  %483 = or disjoint i8 %.0359.i, %482
  %484 = or disjoint i8 %483, %.0347.i
  %485 = getelementptr inbounds nuw i8, ptr %461, i64 5
  store i8 %484, ptr %485, align 1, !tbaa !82
  %486 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store i8 1, ptr %486, align 1, !tbaa !83
  %487 = getelementptr inbounds nuw i8, ptr %462, i64 5
  %488 = load i8, ptr %487, align 1, !tbaa !84
  %489 = getelementptr inbounds nuw i8, ptr %461, i64 6
  store i8 %488, ptr %489, align 1, !tbaa !85
  %490 = getelementptr inbounds nuw i8, ptr %461, i64 2
  store i8 0, ptr %490, align 1, !tbaa !86
  %491 = getelementptr inbounds nuw i8, ptr %461, i64 3
  store i8 0, ptr %491, align 1, !tbaa !87
  store ptr %461, ptr %452, align 8, !tbaa !72
  br label %.critedge486.i

.critedge486.i:                                   ; preds = %480, %..critedge486_crit_edge.i
  %492 = phi ptr [ %.pre.i, %..critedge486_crit_edge.i ], [ %462, %480 ]
  call void @av_free(ptr noundef %492) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %.thread595.i

493:                                              ; preds = %460
  call void @av_free(ptr noundef %462) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  br label %mpegts_write_packet_internal.exit

494:                                              ; preds = %65
  %495 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %496 = load i32, ptr %495, align 8, !tbaa !88
  %.not444.i = icmp eq i32 %496, 0
  br i1 %.not444.i, label %.thread595.i, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %499 = load i32, ptr %498, align 8, !tbaa !59
  %500 = and i32 %499, 1
  call fastcc void @mpegts_write_pes(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %22, i32 noundef %20, i64 noundef %.0369.i, i64 noundef %.0368.i, i32 noundef %500, i32 noundef %.0381.i)
  br label %mpegts_write_packet_internal.exit

.thread595.i:                                     ; preds = %494, %.critedge486.i, %451, %450, %445, %.thread631.i, %.thread626.i, %.thread614.i, %.thread609.i, %239, %210, %201, %.thread589.i, %65
  %.3.i = phi i32 [ %20, %494 ], [ %20, %201 ], [ %20, %450 ], [ %.1363.i, %445 ], [ %20, %.critedge486.i ], [ %.0543.ph.i, %.thread589.i ], [ %20, %.thread609.i ], [ %301, %.thread614.i ], [ %20, %.thread626.i ], [ %361, %.thread631.i ], [ %241, %239 ], [ %20, %210 ], [ %20, %451 ], [ %20, %65 ]
  %.0375.i = phi i32 [ 0, %494 ], [ 0, %201 ], [ 0, %450 ], [ %.0.i510.i, %445 ], [ 0, %.critedge486.i ], [ 0, %.thread589.i ], [ 0, %.thread609.i ], [ 0, %.thread614.i ], [ 0, %.thread626.i ], [ 0, %.thread631.i ], [ 0, %239 ], [ 0, %210 ], [ 0, %451 ], [ 0, %65 ]
  %.3351.i = phi ptr [ %22, %494 ], [ %22, %201 ], [ %22, %450 ], [ %409, %445 ], [ %22, %.critedge486.i ], [ %.0348.ph.i, %.thread589.i ], [ %22, %.thread609.i ], [ %293, %.thread614.i ], [ %22, %.thread626.i ], [ %351, %.thread631.i ], [ %244, %239 ], [ %22, %210 ], [ %22, %451 ], [ %22, %65 ]
  %501 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %502 = load i32, ptr %501, align 4, !tbaa !89
  %.not467.i = icmp eq i32 %502, 0
  br i1 %.not467.i, label %529, label %503

503:                                              ; preds = %.thread595.i
  %504 = add nsw i32 %502, %.3.i
  %505 = getelementptr inbounds nuw i8, ptr %24, i64 180
  %506 = load i32, ptr %505, align 4, !tbaa !90
  %507 = icmp sgt i32 %504, %506
  br i1 %507, label %518, label %508

508:                                              ; preds = %503
  %.not468.i = icmp eq i64 %.0368.i, -9223372036854775808
  br i1 %.not468.i, label %513, label %509

509:                                              ; preds = %508
  %510 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %511 = load i64, ptr %510, align 8, !tbaa !91
  %.not469.i = icmp eq i64 %511, -9223372036854775808
  %512 = sub nsw i64 %.0368.i, %511
  %.not470.i = icmp slt i64 %512, %32
  %or.cond487.i = select i1 %.not469.i, i1 true, i1 %.not470.i
  br i1 %or.cond487.i, label %513, label %518

513:                                              ; preds = %509, %508
  %514 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %515 = load i32, ptr %514, align 8, !tbaa !92
  %516 = add nsw i32 %515, %.0375.i
  %517 = icmp sgt i32 %516, 5759
  br i1 %517, label %518, label %529

518:                                              ; preds = %513, %509, %503
  %519 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !93
  %521 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %522 = load i64, ptr %521, align 8, !tbaa !94
  %523 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %524 = load i64, ptr %523, align 8, !tbaa !91
  %525 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %526 = load i32, ptr %525, align 8, !tbaa !95
  %527 = and i32 %526, 1
  call fastcc void @mpegts_write_pes(ptr noundef %0, ptr noundef %18, ptr noundef %520, i32 noundef %502, i64 noundef %522, i64 noundef %524, i32 noundef %527, i32 noundef %.0381.i)
  store i32 0, ptr %501, align 4, !tbaa !89
  %528 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %528, align 8, !tbaa !92
  br label %529

529:                                              ; preds = %518, %513, %.thread595.i
  %530 = phi i32 [ 0, %518 ], [ %502, %513 ], [ 0, %.thread595.i ]
  %531 = load ptr, ptr %66, align 8, !tbaa !54
  %532 = load i32, ptr %531, align 8, !tbaa !96
  %.not471.i = icmp eq i32 %532, 1
  br i1 %.not471.i, label %533, label %537

533:                                              ; preds = %529
  %534 = getelementptr inbounds nuw i8, ptr %24, i64 180
  %535 = load i32, ptr %534, align 4, !tbaa !90
  %536 = icmp sgt i32 %.3.i, %535
  br i1 %536, label %537, label %545

537:                                              ; preds = %533, %529
  %.not473.i = icmp eq i32 %530, 0
  br i1 %.not473.i, label %539, label %538

538:                                              ; preds = %537
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.77, i32 noundef 2212) #12
  call void @abort() #14
  unreachable

539:                                              ; preds = %537
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %541 = load i32, ptr %540, align 8, !tbaa !59
  %542 = and i32 %541, 1
  call fastcc void @mpegts_write_pes(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %.3351.i, i32 noundef %.3.i, i64 noundef %.0369.i, i64 noundef %.0368.i, i32 noundef %542, i32 noundef %.0381.i)
  %543 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %543, align 8, !tbaa !92
  %544 = load ptr, ptr %3, align 8, !tbaa !37
  call void @av_free(ptr noundef %544) #12
  br label %mpegts_write_packet_internal.exit

545:                                              ; preds = %533
  %.not472.i = icmp eq i32 %530, 0
  br i1 %.not472.i, label %546, label %552

546:                                              ; preds = %545
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %.0369.i, ptr %547, align 8, !tbaa !94
  %548 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %.0368.i, ptr %548, align 8, !tbaa !91
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %550 = load i32, ptr %549, align 8, !tbaa !59
  %551 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %550, ptr %551, align 8, !tbaa !95
  br label %552

552:                                              ; preds = %546, %545
  %553 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %554 = load ptr, ptr %553, align 8, !tbaa !93
  %555 = sext i32 %530 to i64
  %556 = getelementptr inbounds i8, ptr %554, i64 %555
  %557 = sext i32 %.3.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %556, ptr align 1 %.3351.i, i64 %557, i1 false)
  %558 = load i32, ptr %501, align 4, !tbaa !89
  %559 = add nsw i32 %558, %.3.i
  store i32 %559, ptr %501, align 4, !tbaa !89
  %560 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %561 = load i32, ptr %560, align 8, !tbaa !92
  %562 = add nsw i32 %561, %.0375.i
  store i32 %562, ptr %560, align 8, !tbaa !92
  %563 = load ptr, ptr %3, align 8, !tbaa !37
  call void @av_free(ptr noundef %563) #12
  br label %mpegts_write_packet_internal.exit

mpegts_write_packet_internal.exit:                ; preds = %64, %.thread586.i, %200, %218, %238, %.thread604.i, %302, %.thread621.i, %362, %366, %.thread634.i, %493, %497, %539, %552
  %.0.i = phi i32 [ 0, %539 ], [ 0, %552 ], [ %.1.i, %.thread586.i ], [ -1094995529, %200 ], [ -12, %302 ], [ -12, %362 ], [ -1094995529, %366 ], [ 0, %497 ], [ -12, %493 ], [ -1094995529, %64 ], [ %234, %238 ], [ %230, %218 ], [ %.6.ph.i, %.thread604.i ], [ %.9.ph.i, %.thread621.i ], [ -12, %.thread634.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %564

564:                                              ; preds = %mpegts_write_packet_internal.exit, %10
  %.0 = phi i32 [ %.0.i, %mpegts_write_packet_internal.exit ], [ 1, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mpegts_write_end(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call fastcc void @mpegts_write_flush(ptr noundef nonnull %0)
  br label %5

5:                                                ; preds = %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load i32, ptr %4, align 8, !tbaa !88
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = tail call i32 @av_match_ext(ptr noundef %9, ptr noundef nonnull @.str.105) #12
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 232
  br i1 %.not, label %.thread310, label %.thread312

.thread312:                                       ; preds = %7
  store i32 1, ptr %4, align 8, !tbaa !88
  store i32 4113, ptr %11, align 4, !tbaa !98
  store i32 4352, ptr %12, align 8, !tbaa !99
  store i32 4608, ptr %13, align 4, !tbaa !100
  store i32 6144, ptr %14, align 8, !tbaa !101
  br label %20

.thread310:                                       ; preds = %7
  store i32 0, ptr %4, align 8, !tbaa !88
  store i32 4113, ptr %11, align 4, !tbaa !98
  store i32 4352, ptr %12, align 8, !tbaa !99
  store i32 4608, ptr %13, align 4, !tbaa !100
  store i32 6144, ptr %14, align 8, !tbaa !101
  br label %30

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 220
  store i32 4113, ptr %16, align 4, !tbaa !98
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store i32 4352, ptr %17, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 228
  store i32 4608, ptr %18, align 4, !tbaa !100
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i32 6144, ptr %19, align 8, !tbaa !101
  %.not196 = icmp eq i32 %5, 0
  br i1 %.not196, label %30, label %20

20:                                               ; preds = %.thread312, %15
  %21 = phi ptr [ %14, %.thread312 ], [ %19, %15 ]
  %22 = phi ptr [ %13, %.thread312 ], [ %18, %15 ]
  %23 = phi ptr [ %12, %.thread312 ], [ %17, %15 ]
  %24 = phi ptr [ %11, %.thread312 ], [ %16, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 256, ptr %25, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.106) #12
  br label %.thread218

30:                                               ; preds = %.thread310, %20, %15
  %31 = phi ptr [ %14, %.thread310 ], [ %21, %20 ], [ %19, %15 ]
  %32 = phi ptr [ %13, %.thread310 ], [ %22, %20 ], [ %18, %15 ]
  %33 = phi ptr [ %12, %.thread310 ], [ %23, %20 ], [ %17, %15 ]
  %34 = phi ptr [ %11, %.thread310 ], [ %24, %20 ], [ %16, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = load i32, ptr %35, align 4, !tbaa !40
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 0, ptr %35, align 4, !tbaa !40
  br label %39

39:                                               ; preds = %38, %30
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 180
  %41 = load i32, ptr %40, align 4, !tbaa !90
  %.fr197 = freeze i32 %41
  %42 = add i32 %.fr197, 197
  %43 = srem i32 %42, 184
  %44 = add i32 %.fr197, 183
  %45 = sub i32 %44, %43
  store i32 %45, ptr %40, align 4, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %47 = load i32, ptr %46, align 4, !tbaa !103
  %.not198 = icmp eq i32 %47, 0
  br i1 %.not198, label %49, label %.lr.ph

.lr.ph:                                           ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %59

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %51 = load i32, ptr %50, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %53 = load ptr, ptr %52, align 8, !tbaa !105
  %54 = tail call fastcc ptr @mpegts_add_service(ptr noundef nonnull %0, i32 noundef %51, ptr noundef %53, ptr noundef null)
  %.not199 = icmp eq ptr %54, null
  br i1 %.not199, label %.thread218, label %.loopexit

55:                                               ; preds = %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %56 = load i32, ptr %46, align 4, !tbaa !103
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %indvars.iv.next, %57
  br i1 %58, label %59, label %.loopexit, !llvm.loop !106

59:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %60 = load ptr, ptr %48, align 8, !tbaa !107
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %indvars.iv
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %63 = load i32, ptr %62, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = tail call fastcc ptr @mpegts_add_service(ptr noundef nonnull %0, i32 noundef %63, ptr noundef %65, ptr noundef nonnull %62)
  %.not211.not = icmp eq ptr %66, null
  br i1 %.not211.not, label %.thread218, label %55

.loopexit:                                        ; preds = %55, %49
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %67, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 15, ptr %68, align 4, !tbaa !115
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %70 = load i32, ptr %69, align 8, !tbaa !116
  %71 = and i32 %70, 16
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %71, ptr %72, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @section_write_packet, ptr %73, align 8, !tbaa !118
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %74, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 17, ptr %75, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 15, ptr %76, align 4, !tbaa !121
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %71, ptr %77, align 8, !tbaa !122
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @section_write_packet, ptr %78, align 8, !tbaa !123
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %0, ptr %79, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 16, ptr %80, align 8, !tbaa !125
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 15, ptr %81, align 4, !tbaa !126
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i32 %71, ptr %82, align 8, !tbaa !127
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @section_write_packet, ptr %83, align 8, !tbaa !128
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr %0, ptr %84, align 8, !tbaa !129
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %86 = load ptr, ptr %85, align 8, !tbaa !130
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %86, ptr %87, align 8, !tbaa !64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %89 = load i32, ptr %88, align 4, !tbaa !134
  %.not266 = icmp eq i32 %89, 0
  br i1 %.not266, label %._crit_edge264, label %.lr.ph263

.lr.ph263:                                        ; preds = %.loopexit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 104
  br label %94

94:                                               ; preds = %.lr.ph263, %.thread314
  %indvars.iv305 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next306, %.thread314 ]
  %95 = load ptr, ptr %90, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw ptr, ptr %95, i64 %indvars.iv305
  %97 = load ptr, ptr %96, align 8, !tbaa !35
  %98 = tail call noalias ptr @av_mallocz(i64 noundef 104) #12
  %.not202 = icmp eq ptr %98, null
  br i1 %.not202, label %.thread218, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %98, ptr %100, align 8, !tbaa !39
  tail call void @avpriv_set_pts_info(ptr noundef %97, i32 noundef 33, i32 noundef 1, i32 noundef 90000) #12
  %101 = load i32, ptr %40, align 4, !tbaa !90
  %102 = sext i32 %101 to i64
  %103 = tail call noalias ptr @av_mallocz(i64 noundef %102) #12
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 48
  store ptr %103, ptr %104, align 8, !tbaa !93
  %.not203 = icmp eq ptr %103, null
  br i1 %.not203, label %.thread218, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !135
  %108 = icmp slt i32 %107, 16
  br i1 %108, label %109, label %.sink.split

109:                                              ; preds = %105
  %110 = load i32, ptr %4, align 8, !tbaa !88
  %.not204 = icmp eq i32 %110, 0
  br i1 %.not204, label %148, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !54
  %114 = load i32, ptr %113, align 8, !tbaa !96
  switch i32 %114, label %thread-pre-split [
    i32 0, label %115
    i32 1, label %118
    i32 3, label %121
  ]

115:                                              ; preds = %111
  %116 = load i32, ptr %34, align 4, !tbaa !98
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %34, align 4, !tbaa !98
  store i32 %116, ptr %98, align 8, !tbaa !136
  br label %130

118:                                              ; preds = %111
  %119 = load i32, ptr %33, align 8, !tbaa !99
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %33, align 8, !tbaa !99
  br label %thread-pre-split.sink.split

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !55
  switch i32 %123, label %thread-pre-split [
    i32 94214, label %124
    i32 94231, label %127
  ]

124:                                              ; preds = %121
  %125 = load i32, ptr %32, align 4, !tbaa !100
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %32, align 4, !tbaa !100
  br label %thread-pre-split.sink.split

127:                                              ; preds = %121
  %128 = load i32, ptr %31, align 8, !tbaa !101
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %31, align 8, !tbaa !101
  br label %thread-pre-split.sink.split

thread-pre-split.sink.split:                      ; preds = %124, %127, %118
  %.sink = phi i32 [ %119, %118 ], [ %128, %127 ], [ %125, %124 ]
  store i32 %.sink, ptr %98, align 8, !tbaa !136
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.sink.split, %111, %121
  %.pr = load i32, ptr %34, align 4, !tbaa !98
  br label %130

130:                                              ; preds = %thread-pre-split, %115
  %131 = phi i32 [ %.pr, %thread-pre-split ], [ %117, %115 ]
  %132 = icmp sgt i32 %131, 4114
  br i1 %132, label %145, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %33, align 8, !tbaa !99
  %135 = icmp sgt i32 %134, 4384
  br i1 %135, label %145, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %32, align 4, !tbaa !100
  %138 = icmp sgt i32 %137, 4640
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %31, align 8, !tbaa !101
  %141 = icmp sgt i32 %140, 6145
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %98, align 8, !tbaa !136
  %144 = icmp slt i32 %143, 16
  br i1 %144, label %145, label %152

145:                                              ; preds = %142, %139, %136, %133, %130
  %146 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !137
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.107, i32 noundef %147) #12
  br label %.thread218

148:                                              ; preds = %109
  %149 = load i32, ptr %91, align 4, !tbaa !138
  %150 = trunc nuw nsw i64 %indvars.iv305 to i32
  %151 = add nsw i32 %149, %150
  br label %.sink.split

.sink.split:                                      ; preds = %105, %148
  %.sink344 = phi i32 [ %151, %148 ], [ %107, %105 ]
  store i32 %.sink344, ptr %98, align 8, !tbaa !136
  br label %152

152:                                              ; preds = %.sink.split, %142
  %153 = phi i32 [ %143, %142 ], [ %.sink344, %.sink.split ]
  %154 = icmp sgt i32 %153, 8190
  br i1 %154, label %158, label %.preheader224

.preheader224:                                    ; preds = %152
  %155 = load i32, ptr %92, align 8, !tbaa !139
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph257, label %.preheader

.lr.ph257:                                        ; preds = %.preheader224
  %157 = load ptr, ptr %93, align 8, !tbaa !140
  %wide.trip.count = zext nneg i32 %155 to i64
  br label %161

158:                                              ; preds = %152
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.108, i32 noundef %107) #12
  br label %.thread218

159:                                              ; preds = %167
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %161, !llvm.loop !141

.preheader:                                       ; preds = %159, %.preheader224
  %.not267 = icmp eq i64 %indvars.iv305, 0
  br i1 %.not267, label %._crit_edge, label %.lr.ph259

.lr.ph259:                                        ; preds = %.preheader
  %160 = load ptr, ptr %90, align 8, !tbaa !22
  br label %171

161:                                              ; preds = %.lr.ph257, %159
  %indvars.iv297 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next298, %159 ]
  %162 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv297
  %163 = load ptr, ptr %162, align 8, !tbaa !142
  %164 = load i32, ptr %163, align 8, !tbaa !144
  %165 = icmp sgt i32 %164, 8186
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.109, i32 noundef %164, i32 noundef 8187) #12
  br label %.thread218

167:                                              ; preds = %161
  %168 = icmp eq i32 %153, %164
  br i1 %168, label %169, label %159

169:                                              ; preds = %167
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.110, i32 noundef %153) #12
  br label %.thread218

170:                                              ; preds = %171
  %indvars.iv.next301 = add nuw nsw i64 %indvars.iv300, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next301, %indvars.iv305
  br i1 %exitcond304.not, label %._crit_edge, label %171, !llvm.loop !146

171:                                              ; preds = %.lr.ph259, %170
  %indvars.iv300 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next301, %170 ]
  %172 = getelementptr inbounds nuw ptr, ptr %160, i64 %indvars.iv300
  %173 = load ptr, ptr %172, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  %176 = load i32, ptr %175, align 8, !tbaa !136
  %.not210 = icmp eq i32 %176, %153
  br i1 %.not210, label %.thread, label %170

.thread:                                          ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.111, i32 noundef %153) #12
  br label %.thread218

._crit_edge:                                      ; preds = %170, %.preheader
  %177 = getelementptr inbounds nuw i8, ptr %98, i64 24
  store i64 -9223372036854775808, ptr %177, align 8, !tbaa !94
  %178 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i64 -9223372036854775808, ptr %178, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 15, ptr %179, align 4, !tbaa !147
  %180 = load i32, ptr %69, align 8, !tbaa !116
  %181 = and i32 %180, 16
  %182 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i32 %181, ptr %182, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !54
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %187 = icmp eq i32 %186, 86018
  br i1 %187, label %188, label %216

188:                                              ; preds = %._crit_edge
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %190 = load i32, ptr %189, align 8, !tbaa !60
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %.thread314

192:                                              ; preds = %188
  %193 = tail call ptr @avformat_alloc_context() #12
  %194 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %193, ptr %194, align 8, !tbaa !65
  %.not205 = icmp eq ptr %193, null
  br i1 %.not205, label %.thread218, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %69, align 8, !tbaa !116
  %197 = and i32 %196, 2
  %.not206 = icmp eq i32 %197, 0
  %198 = select i1 %.not206, ptr @.str.112, ptr @.str.48
  %199 = tail call ptr @av_guess_format(ptr noundef nonnull %198, ptr noundef null, ptr noundef null) #12
  %200 = load ptr, ptr %194, align 8, !tbaa !65
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %199, ptr %201, align 8, !tbaa !149
  %.not207 = icmp eq ptr %199, null
  br i1 %.not207, label %.thread218, label %202

202:                                              ; preds = %195
  %203 = tail call ptr @avformat_new_stream(ptr noundef nonnull %200, ptr noundef null) #12
  %.not208 = icmp eq ptr %203, null
  br i1 %.not208, label %.thread218, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !54
  %207 = load ptr, ptr %183, align 8, !tbaa !54
  %208 = tail call i32 @avcodec_parameters_copy(ptr noundef %206, ptr noundef %207) #12
  %.not209 = icmp eq i32 %208, 0
  br i1 %.not209, label %209, label %.thread218

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %210, align 8
  %213 = load ptr, ptr %194, align 8, !tbaa !65
  %214 = tail call i32 @avformat_write_header(ptr noundef %213, ptr noundef null) #12
  %215 = icmp sgt i32 %214, -1
  br i1 %215, label %._crit_edge308, label %.thread218

._crit_edge308:                                   ; preds = %209
  %.pre = load ptr, ptr %183, align 8, !tbaa !54
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre309 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !55
  br label %216

216:                                              ; preds = %._crit_edge308, %._crit_edge
  %217 = phi i32 [ %.pre309, %._crit_edge308 ], [ %186, %._crit_edge ]
  %218 = phi ptr [ %.pre, %._crit_edge308 ], [ %184, %._crit_edge ]
  %219 = icmp eq i32 %217, 86076
  br i1 %219, label %220, label %.thread314

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 164
  %222 = load i32, ptr %221, align 4, !tbaa !150
  %223 = mul nsw i32 %222, 48000
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %225 = load i32, ptr %224, align 8, !tbaa !69
  %226 = sdiv i32 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %98, i64 92
  store i32 %226, ptr %227, align 4, !tbaa !70
  br label %.thread314

.thread314:                                       ; preds = %188, %220, %216
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %228 = load i32, ptr %88, align 4, !tbaa !134
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next306, %229
  br i1 %230, label %94, label %._crit_edge264, !llvm.loop !151

._crit_edge264:                                   ; preds = %.thread314, %.loopexit
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %232 = load i32, ptr %231, align 4, !tbaa !49
  %233 = icmp slt i32 %232, 1
  br i1 %233, label %234, label %239

234:                                              ; preds = %._crit_edge264
  %235 = load i32, ptr %35, align 4, !tbaa !40
  %236 = sext i32 %235 to i64
  %237 = tail call i64 @av_rescale(i64 noundef %236, i64 noundef 27000000, i64 noundef 1000000) #13
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 %237, ptr %238, align 8, !tbaa !48
  br label %239

239:                                              ; preds = %234, %._crit_edge264
  %240 = load ptr, ptr %2, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 144
  %242 = load i32, ptr %241, align 8, !tbaa !139
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph42.i, label %select_pcr_streams.exit

.lr.ph42.i:                                       ; preds = %239
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 104
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %246

246:                                              ; preds = %._crit_edge.thread.i, %.lr.ph42.i
  %247 = phi i32 [ %242, %.lr.ph42.i ], [ %335, %._crit_edge.thread.i ]
  %indvars.iv51.i = phi i64 [ 0, %.lr.ph42.i ], [ %indvars.iv.next52.i, %._crit_edge.thread.i ]
  %248 = load ptr, ptr %244, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv51.i
  %250 = load ptr, ptr %249, align 8, !tbaa !142
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 552
  %252 = load ptr, ptr %251, align 8, !tbaa !152
  %.not.i = icmp eq ptr %252, null
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %.in.i = select i1 %.not.i, ptr %88, ptr %253
  %254 = load i32, ptr %.in.i, align 4, !tbaa !58
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %246
  %256 = load ptr, ptr %245, align 8, !tbaa !22
  br i1 %.not.i, label %.lr.ph.split.us.preheader.i, label %.lr.ph.split.i

.lr.ph.split.us.preheader.i:                      ; preds = %.lr.ph.i
  %wide.trip.count49.i = zext nneg i32 %254 to i64
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %269, %.lr.ph.split.us.preheader.i
  %indvars.iv46.i = phi i64 [ 0, %.lr.ph.split.us.preheader.i ], [ %indvars.iv.next47.i, %269 ]
  %.03238.us.i = phi ptr [ null, %.lr.ph.split.us.preheader.i ], [ %.1.us.i, %269 ]
  %257 = getelementptr inbounds nuw ptr, ptr %256, i64 %indvars.iv46.i
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %.not36.us.i = icmp eq ptr %.03238.us.i, null
  br i1 %.not36.us.i, label %268, label %259

259:                                              ; preds = %.lr.ph.split.us.i
  %260 = getelementptr inbounds nuw i8, ptr %.03238.us.i, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !54
  %262 = load i32, ptr %261, align 8, !tbaa !96
  %.not37.us.i = icmp eq i32 %262, 0
  br i1 %.not37.us.i, label %269, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !54
  %266 = load i32, ptr %265, align 8, !tbaa !96
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %263, %.lr.ph.split.us.i
  br label %269

269:                                              ; preds = %268, %263, %259
  %.1.us.i = phi ptr [ %258, %268 ], [ %.03238.us.i, %263 ], [ %.03238.us.i, %259 ]
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !153

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %270 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !154
  %wide.trip.count.i = zext nneg i32 %254 to i64
  br label %272

._crit_edge.i:                                    ; preds = %288, %269
  %.032.lcssa.i = phi ptr [ %.1.us.i, %269 ], [ %.1.i, %288 ]
  %.not35.i = icmp eq ptr %.032.lcssa.i, null
  br i1 %.not35.i, label %._crit_edge.thread.i, label %289

272:                                              ; preds = %288, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i, %288 ]
  %.03238.i = phi ptr [ null, %.lr.ph.split.i ], [ %.1.i, %288 ]
  %273 = getelementptr inbounds nuw i32, ptr %271, i64 %indvars.iv.i
  %274 = load i32, ptr %273, align 4, !tbaa !58
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw ptr, ptr %256, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %.not36.i = icmp eq ptr %.03238.i, null
  br i1 %.not36.i, label %287, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %.03238.i, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !54
  %281 = load i32, ptr %280, align 8, !tbaa !96
  %.not37.i = icmp eq i32 %281, 0
  br i1 %.not37.i, label %288, label %282

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !54
  %285 = load i32, ptr %284, align 8, !tbaa !96
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282, %272
  br label %288

288:                                              ; preds = %287, %282, %278
  %.1.i = phi ptr [ %277, %287 ], [ %.03238.i, %282 ], [ %.03238.i, %278 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %272, !llvm.loop !153

289:                                              ; preds = %._crit_edge.i
  %290 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  %292 = load i32, ptr %291, align 8, !tbaa !136
  %293 = getelementptr inbounds nuw i8, ptr %250, i64 548
  store i32 %292, ptr %293, align 4, !tbaa !155
  %294 = load ptr, ptr %2, align 8, !tbaa !38
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 176
  %296 = load i32, ptr %295, align 8, !tbaa !156
  %297 = icmp sgt i32 %296, 1
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %294, i64 236
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !157
  %298 = icmp sgt i32 %.pre.i.i, -1
  %or.cond34.i.i = select i1 %297, i1 true, i1 %298
  br i1 %or.cond34.i.i, label %._crit_edge.i.i, label %301

._crit_edge.i.i:                                  ; preds = %289
  %299 = icmp eq i32 %.pre.i.i, -1
  %narrow33.i.i = select i1 %299, i32 20, i32 %.pre.i.i
  %spec.select.i.i = sext i32 %narrow33.i.i to i64
  %300 = tail call i64 @av_rescale(i64 noundef %spec.select.i.i, i64 noundef 27000000, i64 noundef 1000) #13
  br label %enable_pcr_generation_for_stream.exit.i

301:                                              ; preds = %289
  %302 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !54
  %304 = load i32, ptr %303, align 8, !tbaa !96
  %305 = icmp eq i32 %304, 1
  br i1 %305, label %306, label %313

306:                                              ; preds = %301
  %307 = tail call i32 @av_get_audio_frame_duration2(ptr noundef nonnull %303, i32 noundef 0) #12
  %.not30.i.i = icmp eq i32 %307, 0
  br i1 %.not30.i.i, label %308, label %309

308:                                              ; preds = %306
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.126) #12
  br label %309

309:                                              ; preds = %308, %306
  %.0.i.i = phi i32 [ %307, %306 ], [ 512, %308 ]
  %310 = load ptr, ptr %302, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 152
  %312 = load i32, ptr %311, align 8, !tbaa !69
  br label %319

313:                                              ; preds = %301
  %314 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i, i64 88
  %315 = load i32, ptr %314, align 8, !tbaa !158
  %.not.i.i = icmp eq i32 %315, 0
  br i1 %.not.i.i, label %enable_pcr_generation_for_stream.exit.i, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %.032.lcssa.i, i64 92
  %318 = load i32, ptr %317, align 4, !tbaa !159
  br label %319

319:                                              ; preds = %316, %309
  %.sink36.i.i = phi i32 [ %315, %316 ], [ %312, %309 ]
  %.sink.in.i.i = phi i32 [ %318, %316 ], [ %.0.i.i, %309 ]
  %.sink.i.i = sext i32 %.sink.in.i.i to i64
  %320 = sext i32 %.sink36.i.i to i64
  %321 = tail call i64 @av_rescale_rnd(i64 noundef %.sink.i.i, i64 noundef 27000000, i64 noundef %320, i32 noundef 3) #13
  %322 = add i64 %321, -1
  %or.cond.i.i = icmp ult i64 %322, 2700000
  br i1 %or.cond.i.i, label %323, label %enable_pcr_generation_for_stream.exit.i

323:                                              ; preds = %319
  %.rhs.trunc.i.i = trunc nuw nsw i64 %321 to i32
  %324 = urem i32 2700000, %.rhs.trunc.i.i
  %narrow.i.i = sub nuw nsw i32 2700000, %324
  %325 = zext nneg i32 %narrow.i.i to i64
  br label %enable_pcr_generation_for_stream.exit.i

enable_pcr_generation_for_stream.exit.i:          ; preds = %323, %319, %313, %._crit_edge.i.i
  %.sink37.i.i = phi i64 [ %325, %323 ], [ %300, %._crit_edge.i.i ], [ 1, %313 ], [ 1, %319 ]
  %326 = getelementptr inbounds nuw i8, ptr %291, i64 72
  store i64 %.sink37.i.i, ptr %326, align 8, !tbaa !160
  %327 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %328 = load i64, ptr %327, align 8, !tbaa !48
  %329 = sub nsw i64 %328, %.sink37.i.i
  %330 = getelementptr inbounds nuw i8, ptr %291, i64 80
  store i64 %329, ptr %330, align 8, !tbaa !161
  %331 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !162
  %333 = load i32, ptr %293, align 4, !tbaa !155
  %334 = tail call i64 @av_rescale(i64 noundef %.sink37.i.i, i64 noundef 1000, i64 noundef 27000000) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.125, i32 noundef %332, i32 noundef %333, i64 noundef %334) #12
  %.pre.i = load i32, ptr %241, align 8, !tbaa !139
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %enable_pcr_generation_for_stream.exit.i, %._crit_edge.i, %246
  %335 = phi i32 [ %.pre.i, %enable_pcr_generation_for_stream.exit.i ], [ %247, %._crit_edge.i ], [ %247, %246 ]
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next52.i, %336
  br i1 %337, label %246, label %select_pcr_streams.exit, !llvm.loop !163

select_pcr_streams.exit:                          ; preds = %._crit_edge.thread.i, %239
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 280
  store i64 -9223372036854775808, ptr %338, align 8, !tbaa !164
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i64 -9223372036854775808, ptr %339, align 8, !tbaa !165
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store i64 -9223372036854775808, ptr %340, align 8, !tbaa !166
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %342 = load i64, ptr %341, align 8, !tbaa !167
  %343 = tail call i64 @av_rescale(i64 noundef %342, i64 noundef 27000000, i64 noundef 1000000) #13
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 %343, ptr %344, align 8, !tbaa !168
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %346 = load i64, ptr %345, align 8, !tbaa !169
  %347 = tail call i64 @av_rescale(i64 noundef %346, i64 noundef 27000000, i64 noundef 1000000) #13
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %347, ptr %348, align 8, !tbaa !170
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %350 = load i64, ptr %349, align 8, !tbaa !171
  %351 = tail call i64 @av_rescale(i64 noundef %350, i64 noundef 27000000, i64 noundef 1000000) #13
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store i64 %351, ptr %352, align 8, !tbaa !172
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %354 = load ptr, ptr %353, align 8, !tbaa !105
  %355 = tail call ptr @av_dict_get(ptr noundef %354, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef 0) #12
  %.not200 = icmp eq ptr %355, null
  br i1 %.not200, label %359, label %356

356:                                              ; preds = %select_pcr_streams.exit
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !173
  br label %359

359:                                              ; preds = %select_pcr_streams.exit, %356
  %360 = phi ptr [ %358, %356 ], [ @.str.114, %select_pcr_streams.exit ]
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %.not.i212 = icmp eq ptr %360, null
  %spec.store.select.i = select i1 %.not.i212, ptr @.str.127, ptr %360
  %362 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #15
  %363 = load i8, ptr %spec.store.select.i, align 1, !tbaa !21
  %364 = icmp ugt i8 %363, 31
  br i1 %364, label %.preheader85.i, label %.thread82.i

.preheader85.i:                                   ; preds = %359, %.thread.i
  %.04993.i = phi i32 [ %385, %.thread.i ], [ 0, %359 ]
  %.05192.i = phi ptr [ %.253.i, %.thread.i ], [ %spec.store.select.i, %359 ]
  %365 = phi i8 [ %.pr.i, %.thread.i ], [ %363, %359 ]
  %366 = zext i8 %365 to i32
  %367 = and i32 %366, 192
  %368 = icmp eq i32 %367, 128
  %369 = icmp ugt i8 %365, -3
  %or.cond.i = or i1 %369, %368
  br i1 %or.cond.i, label %.thread82.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader85.i
  %370 = lshr i32 %366, 1
  %371 = and i32 %370, 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %373, %.preheader.preheader.i
  %.051.pn.i = phi ptr [ %.253.i, %373 ], [ %.05192.i, %.preheader.preheader.i ]
  %.147.i = phi i32 [ %378, %373 ], [ %366, %.preheader.preheader.i ]
  %.044.i = phi i32 [ %379, %373 ], [ %371, %.preheader.preheader.i ]
  %.253.i = getelementptr inbounds nuw i8, ptr %.051.pn.i, i64 1
  %372 = and i32 %.044.i, %.147.i
  %.not62.i = icmp eq i32 %372, 0
  br i1 %.not62.i, label %.thread.i, label %373

373:                                              ; preds = %.preheader.i
  %374 = load i8, ptr %.253.i, align 1, !tbaa !21
  %375 = zext i8 %374 to i32
  %376 = add nsw i32 %375, -128
  %.not63.i = icmp ult i32 %376, 64
  %377 = shl i32 %.147.i, 6
  %378 = add nuw nsw i32 %376, %377
  %379 = shl i32 %.044.i, 5
  br i1 %.not63.i, label %.preheader.i, label %.thread82.i, !llvm.loop !175

.thread.i:                                        ; preds = %.preheader.i
  %380 = shl i32 %.044.i, 1
  %381 = add i32 %380, -1
  %382 = and i32 %381, %.147.i
  %383 = icmp ugt i32 %382, 127
  %384 = zext i1 %383 to i32
  %385 = or i32 %.04993.i, %384
  %.pr.i = load i8, ptr %.253.i, align 1, !tbaa !21
  %.not60.i = icmp eq i8 %.pr.i, 0
  br i1 %.not60.i, label %386, label %.preheader85.i

386:                                              ; preds = %.thread.i
  %.not61.i = icmp eq i32 %385, 0
  br i1 %.not61.i, label %.thread82.i, label %387

387:                                              ; preds = %386
  %388 = icmp ugt i64 %362, 254
  br i1 %388, label %396, label %389

389:                                              ; preds = %387
  %390 = trunc nuw i64 %362 to i8
  %391 = add nuw i8 %390, 1
  store i8 %391, ptr %361, align 1, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %3, i64 305
  store i8 21, ptr %392, align 1, !tbaa !21
  br label %397

.thread82.i:                                      ; preds = %.preheader85.i, %373, %386, %359
  %393 = icmp ugt i64 %362, 255
  br i1 %393, label %396, label %394

394:                                              ; preds = %.thread82.i
  %395 = trunc nuw i64 %362 to i8
  store i8 %395, ptr %361, align 1, !tbaa !21
  br label %397

396:                                              ; preds = %.thread82.i, %387
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #12
  br label %.thread218

397:                                              ; preds = %394, %389
  %.sink102.i = phi i64 [ 2, %389 ], [ 1, %394 ]
  %398 = getelementptr inbounds nuw i8, ptr %361, i64 %.sink102.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %398, ptr nonnull align 1 %spec.store.select.i, i64 %362, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %400 = load i32, ptr %399, align 8, !tbaa !156
  %401 = icmp eq i32 %400, 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.116) #12
  br label %404

403:                                              ; preds = %397
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.117, i32 noundef %400) #12
  br label %404

404:                                              ; preds = %403, %402
  %405 = load i64, ptr %348, align 8, !tbaa !170
  %406 = tail call i64 @av_rescale(i64 noundef %405, i64 noundef 1000, i64 noundef 27000000) #13
  %407 = load i64, ptr %344, align 8, !tbaa !168
  %408 = tail call i64 @av_rescale(i64 noundef %407, i64 noundef 1000, i64 noundef 27000000) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.118, i64 noundef %406, i64 noundef %408) #12
  %409 = load i32, ptr %69, align 8, !tbaa !116
  %410 = and i32 %409, 32
  %.not201 = icmp eq i32 %410, 0
  br i1 %.not201, label %414, label %411

411:                                              ; preds = %404
  %412 = load i64, ptr %352, align 8, !tbaa !172
  %413 = tail call i64 @av_rescale(i64 noundef %412, i64 noundef 1000, i64 noundef 27000000) #13
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.119, i64 noundef %413) #12
  br label %414

414:                                              ; preds = %411, %404
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.8) #12
  br label %.thread218

.thread218:                                       ; preds = %59, %204, %202, %195, %192, %99, %94, %209, %.thread, %169, %166, %158, %145, %49, %414, %396, %29
  %.0 = phi i32 [ -22, %29 ], [ -22, %396 ], [ 0, %414 ], [ -12, %49 ], [ -22, %.thread ], [ -22, %169 ], [ -22, %166 ], [ -22, %158 ], [ -22, %145 ], [ -12, %192 ], [ -22, %195 ], [ -12, %202 ], [ %208, %204 ], [ %214, %209 ], [ -12, %94 ], [ -12, %99 ], [ -12, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4, !tbaa !134
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

.preheader:                                       ; preds = %24, %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %9 = load i32, ptr %8, align 8, !tbaa !139
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph23, label %._crit_edge

.lr.ph23:                                         ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  br label %28

12:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %24, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @av_freep(ptr noundef nonnull %19) #12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  tail call void @av_freep(ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %24, label %23

23:                                               ; preds = %18
  tail call void @avformat_free_context(ptr noundef nonnull %22) #12
  store ptr null, ptr %21, align 8, !tbaa !65
  br label %24

24:                                               ; preds = %18, %23, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %5, align 4, !tbaa !134
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %12, label %.preheader, !llvm.loop !176

28:                                               ; preds = %.lr.ph23, %28
  %indvars.iv26 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next27, %28 ]
  %29 = load ptr, ptr %11, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv26
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  store ptr %31, ptr %2, align 8, !tbaa !142
  call void @av_freep(ptr noundef nonnull %2) #12
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %32 = load i32, ptr %8, align 8, !tbaa !139
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next27, %33
  br i1 %34, label %28, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %28, %.preheader
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  call void @av_freep(ptr noundef nonnull %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_check_bitstream(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %3, %46
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %46 ]
  %13 = getelementptr inbounds nuw %struct.Entry, ptr @__const.mpegts_check_bitstream.list, i64 %indvars.iv
  %14 = load i32, ptr %13, align 8, !tbaa !178
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %46

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 8, !tbaa !4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %46

19:                                               ; preds = %16
  %20 = load ptr, ptr %9, align 8, !tbaa !15
  %21 = load i32, ptr %20, align 1
  %.not = icmp eq i32 %21, 16777216
  br i1 %.not, label %46, label %22

22:                                               ; preds = %19
  %23 = lshr i32 %21, 16
  %24 = shl i32 %21, 16
  %25 = and i32 %24, 16711680
  %26 = and i32 %21, 65280
  %27 = or disjoint i32 %26, %25
  %28 = and i32 %23, 255
  %29 = or disjoint i32 %27, %28
  %.not23 = icmp eq i32 %29, 1
  br i1 %.not23, label %30, label %42

30:                                               ; preds = %22
  %31 = load i32, ptr %10, align 8, !tbaa !60
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !61
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %37 = load i8, ptr %36, align 8, !tbaa !180
  %38 = and i8 %37, %35
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 17
  %40 = load i8, ptr %39, align 1, !tbaa !181
  %41 = icmp eq i8 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %22, %33
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %45 = tail call i32 @ff_stream_add_bitstream_filter(ptr noundef %1, ptr noundef %44, ptr noundef null) #12
  br label %.loopexit

46:                                               ; preds = %33, %30, %19, %16, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %.loopexit, label %12, !llvm.loop !183

.loopexit:                                        ; preds = %46, %42
  %spec.select = phi i32 [ %45, %42 ], [ 1, %46 ]
  ret i32 %spec.select
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_default_item_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_write_flush(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [188 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %.lr.ph, %30
  %10 = phi i32 [ %7, %.lr.ph ], [ %31, %30 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %30 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !89
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = and i32 %27, 1
  tail call fastcc void @mpegts_write_pes(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %21, i32 noundef %17, i64 noundef %23, i64 noundef %25, i32 noundef %28, i32 noundef -1)
  store i32 0, ptr %16, align 4, !tbaa !89
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i32 0, ptr %29, align 8, !tbaa !92
  %.pre = load i32, ptr %6, align 4, !tbaa !134
  br label %30

30:                                               ; preds = %19, %9
  %31 = phi i32 [ %.pre, %19 ], [ %10, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %indvars.iv.next, %32
  br i1 %33, label %9, label %._crit_edge, !llvm.loop !184

._crit_edge:                                      ; preds = %30, %1
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %35 = load i32, ptr %34, align 8, !tbaa !88
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %.loopexit, label %.lr.ph25

.lr.ph25:                                         ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = tail call i64 @avio_seek(ptr noundef %37, i64 noundef 0, i32 noundef 1) #12
  %39 = sdiv i64 %38, 192
  %40 = srem i64 %39, 32
  %41 = trunc nsw i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %46

46:                                               ; preds = %.lr.ph25, %mpegts_insert_null_packet.exit
  %.023 = phi i32 [ %41, %.lr.ph25 ], [ %47, %mpegts_insert_null_packet.exit ]
  %47 = add nsw i32 %.023, 1
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %3) #12
  store i8 71, ptr %3, align 16, !tbaa !21
  store i8 31, ptr %42, align 1, !tbaa !21
  store i8 -1, ptr %43, align 2, !tbaa !21
  store i8 16, ptr %44, align 1, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(184) %45, i8 -1, i64 184, i1 false)
  %48 = load ptr, ptr %4, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load i32, ptr %49, align 8, !tbaa !88
  %.not.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i, label %mpegts_insert_null_packet.exit, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %53 = load i64, ptr %52, align 8, !tbaa !185
  %54 = add nsw i64 %53, 11
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 176
  %56 = load i32, ptr %55, align 8, !tbaa !156
  %57 = sext i32 %56 to i64
  %58 = call i64 @av_rescale(i64 noundef %54, i64 noundef 216000000, i64 noundef %57) #13
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %60 = load i64, ptr %59, align 8, !tbaa !48
  %61 = add nsw i64 %60, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %62 = srem i64 %61, 1073741823
  %63 = trunc nsw i64 %62 to i32
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %2, align 4, !tbaa !58
  %65 = load ptr, ptr %36, align 8, !tbaa !66
  call void @avio_write(ptr noundef %65, ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  br label %mpegts_insert_null_packet.exit

mpegts_insert_null_packet.exit:                   ; preds = %46, %51
  %66 = load ptr, ptr %36, align 8, !tbaa !66
  call void @avio_write(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 188) #12
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %68 = load i64, ptr %67, align 8, !tbaa !185
  %69 = add nsw i64 %68, 188
  store i64 %69, ptr %67, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %3) #12
  %exitcond.not = icmp eq i32 %47, 32
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !186

.loopexit:                                        ; preds = %mpegts_insert_null_packet.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_write_pes(ptr noundef %0, ptr noundef readonly captures(address) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef range(i32 0, 2) %6, i32 noundef range(i32 -1, 256) %7) unnamed_addr #0 {
  %9 = alloca [188 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [188 x i8], align 16
  %14 = alloca [1020 x i8], align 16
  %15 = alloca [1020 x i8], align 16
  %16 = alloca [4 x i8], align 4
  %17 = alloca [1020 x i8], align 16
  %18 = alloca [1020 x i8], align 16
  %19 = alloca [188 x i8], align 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %19) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !55
  %28 = icmp eq i32 %27, 94209
  %29 = icmp eq i32 %27, 94215
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %31 = load i32, ptr %30, align 4, !tbaa !40
  %32 = sext i32 %31 to i64
  %33 = tail call i64 @av_rescale(i64 noundef %32, i64 noundef 90000, i64 noundef 1000000) #13
  %34 = load i32, ptr %25, align 8, !tbaa !96
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne i32 %6, 0
  %or.cond = and i1 %36, %35
  br i1 %or.cond, label %37, label %41

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !187
  %.not = icmp eq i32 %39, 0
  %40 = zext i1 %.not to i32
  br label %41

41:                                               ; preds = %37, %8
  %42 = phi i32 [ 0, %8 ], [ %40, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !93
  %.not363 = icmp eq ptr %44, %19
  %brmerge.not = and i1 %35, %.not363
  br i1 %brmerge.not, label %45, label %46

45:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 1501) #12
  call void @abort() #14
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %48 = load i32, ptr %47, align 8, !tbaa !116
  %49 = and i32 %48, 4
  %.not365 = icmp eq i32 %49, 0
  %spec.select = select i1 %35, i32 1, i32 %42
  %spec.select492 = select i1 %.not365, i32 %42, i32 %spec.select
  %50 = and i32 %48, 1
  %.not366 = icmp eq i32 %50, 0
  br i1 %.not366, label %53, label %51

51:                                               ; preds = %46
  %52 = and i32 %48, -2
  store i32 %52, ptr %47, align 8, !tbaa !116
  br label %53

53:                                               ; preds = %51, %46
  %.1307 = phi i32 [ 1, %51 ], [ %spec.select492, %46 ]
  %.0302 = phi i32 [ 1, %51 ], [ 0, %46 ]
  %54 = icmp sgt i32 %3, 0
  br i1 %54, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 176
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %.pre.i.i = ptrtoint ptr %60 to i64
  %61 = ptrtoint ptr %18 to i64
  %62 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %66 = ptrtoint ptr %17 to i64
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %82 = ptrtoint ptr %68 to i64
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %87 = ptrtoint ptr %15 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.neg.i.i = add i64 %87, 1020
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %103 = ptrtoint ptr %9 to i64
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %107 = ptrtoint ptr %14 to i64
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %110 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %.0344.v = select i1 %28, i32 6, i32 3
  %126 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %127 = ptrtoint ptr %19 to i64
  %128 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 187
  br label %130

130:                                              ; preds = %.lr.ph534, %1385
  %.0286532 = phi ptr [ %2, %.lr.ph534 ], [ %.1287, %1385 ]
  %.0288531 = phi i32 [ %3, %.lr.ph534 ], [ %.1289, %1385 ]
  %.0290530 = phi i64 [ %4, %.lr.ph534 ], [ %.1291, %1385 ]
  %.1303523 = phi i32 [ %.0302, %.lr.ph534 ], [ 0, %1385 ]
  %.2308522 = phi i32 [ %.1307, %.lr.ph534 ], [ 0, %1385 ]
  %.0309521 = phi i64 [ %5, %.lr.ph534 ], [ %.1310, %1385 ]
  %.0313520 = phi i32 [ %7, %.lr.ph534 ], [ %.1314, %1385 ]
  %.0325519 = phi i32 [ 1, %.lr.ph534 ], [ %.1326, %1385 ]
  %131 = load i32, ptr %55, align 8, !tbaa !156
  %132 = icmp sgt i32 %131, 1
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %.not367 = icmp eq i64 %.0309521, -9223372036854775808
  br i1 %.not367, label %.thread, label %.thread460

.thread:                                          ; preds = %133
  %134 = load ptr, ptr %22, align 8, !tbaa !38
  br label %.critedge.i

.thread460:                                       ; preds = %133
  %135 = sub nsw i64 %.0309521, %33
  %136 = mul nsw i64 %135, 300
  %137 = load ptr, ptr %22, align 8, !tbaa !38
  br label %146

138:                                              ; preds = %130
  %139 = load i64, ptr %56, align 8, !tbaa !185
  %140 = add nsw i64 %139, 11
  %141 = zext nneg i32 %131 to i64
  %142 = call i64 @av_rescale(i64 noundef %140, i64 noundef 216000000, i64 noundef %141) #13
  %143 = load i64, ptr %57, align 8, !tbaa !48
  %144 = add nsw i64 %143, %142
  %145 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i = icmp eq i64 %144, -9223372036854775808
  br i1 %.not.i, label %.critedge.i, label %146

146:                                              ; preds = %.thread460, %138
  %147 = phi ptr [ %137, %.thread460 ], [ %145, %138 ]
  %.0297463 = phi i64 [ %136, %.thread460 ], [ %144, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 288
  %149 = load i64, ptr %148, align 8, !tbaa !165
  %150 = icmp eq i64 %149, -9223372036854775808
  br i1 %150, label %158, label %151

151:                                              ; preds = %146
  %152 = sub nsw i64 %.0297463, %149
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %154 = load i64, ptr %153, align 8, !tbaa !170
  %155 = icmp sge i64 %152, %154
  %156 = icmp ne i32 %.1303523, 0
  %or.cond.i = or i1 %156, %155
  br i1 %or.cond.i, label %158, label %.thread91.i

.critedge.i:                                      ; preds = %.thread, %138
  %157 = phi ptr [ %134, %.thread ], [ %145, %138 ]
  %.old1.not.i = icmp eq i32 %.1303523, 0
  br i1 %.old1.not.i, label %.critedge65.i, label %159

158:                                              ; preds = %151, %146
  %..i = call i64 @llvm.smax.i64(i64 %.0297463, i64 %149)
  store i64 %..i, ptr %148, align 8, !tbaa !165
  br label %159

159:                                              ; preds = %158, %.critedge.i
  %.not.i455 = phi i1 [ false, %158 ], [ true, %.critedge.i ]
  %160 = phi ptr [ %147, %158 ], [ %157, %.critedge.i ]
  %.0297453 = phi i64 [ %.0297463, %158 ], [ -9223372036854775808, %.critedge.i ]
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %18) #12
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 196
  %162 = load i32, ptr %161, align 4, !tbaa !188
  %163 = lshr i32 %162, 8
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %18, align 16, !tbaa !21
  %165 = trunc i32 %162 to i8
  store i8 %165, ptr %58, align 1, !tbaa !21
  store i8 -1, ptr %59, align 2, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %167 = load i32, ptr %166, align 8, !tbaa !139
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %170 = load ptr, ptr %169, align 8, !tbaa !140
  %171 = getelementptr inbounds nuw i8, ptr %160, i64 204
  %172 = load i32, ptr %171, align 4, !tbaa !189
  %173 = trunc i32 %172 to i8
  %wide.trip.count.i.i = zext nneg i32 %167 to i64
  br label %174

174:                                              ; preds = %174, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %174 ]
  %.01314.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %198, %174 ]
  %175 = getelementptr inbounds nuw ptr, ptr %170, i64 %indvars.iv.i.i
  %176 = load ptr, ptr %175, align 8, !tbaa !142
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load i32, ptr %177, align 8, !tbaa !162
  %179 = lshr i32 %178, 8
  %180 = trunc i32 %179 to i8
  %181 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 1
  store i8 %180, ptr %.01314.i.i, align 1, !tbaa !21
  %182 = trunc i32 %178 to i8
  %183 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 2
  store i8 %182, ptr %181, align 1, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 3
  store i8 -4, ptr %183, align 1, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 5
  %186 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 6
  store i8 72, ptr %185, align 1, !tbaa !21
  %187 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 7
  %188 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 8
  store i8 %173, ptr %187, align 1, !tbaa !21
  %189 = getelementptr inbounds nuw i8, ptr %176, i64 292
  %190 = load i8, ptr %189, align 4, !tbaa !21
  %191 = zext i8 %190 to i64
  %192 = add nuw nsw i64 %191, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %188, ptr noundef nonnull readonly align 1 dereferenceable(1) %189, i64 %192, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 %192
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 36
  %195 = load i8, ptr %194, align 4, !tbaa !21
  %196 = zext i8 %195 to i64
  %197 = add nuw nsw i64 %196, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %193, ptr noundef nonnull readonly align 1 dereferenceable(1) %194, i64 %197, i1 false)
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 %197
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %186 to i64
  %201 = xor i64 %200, -1
  %202 = add i64 %199, %201
  %203 = trunc i64 %202 to i8
  store i8 %203, ptr %186, align 1, !tbaa !21
  %204 = ptrtoint ptr %184 to i64
  %205 = sub i64 %199, %204
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, -2
  %208 = lshr i32 %207, 8
  %209 = trunc i32 %208 to i8
  %210 = or i8 %209, -128
  store i8 %210, ptr %184, align 1, !tbaa !21
  %211 = trunc i32 %207 to i8
  %212 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 4
  store i8 %211, ptr %212, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %174, !llvm.loop !190

.loopexit.i:                                      ; preds = %174, %159
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %159 ], [ %199, %174 ]
  %213 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %214 = getelementptr inbounds nuw i8, ptr %160, i64 192
  %215 = load i32, ptr %214, align 8, !tbaa !191
  %216 = getelementptr inbounds nuw i8, ptr %160, i64 248
  %217 = load i32, ptr %216, align 8, !tbaa !192
  %218 = sub i64 %.pre-phi.i.i, %61
  %219 = trunc i64 %218 to i32
  call fastcc void @mpegts_write_section1(ptr noundef nonnull %213, i32 noundef 66, i32 noundef %215, i32 noundef %217, ptr noundef %18, i32 noundef %219)
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %18) #12
  br i1 %.not.i455, label %.critedge65.i, label %.thread91.i

.thread91.i:                                      ; preds = %.loopexit.i, %151
  %220 = phi ptr [ %160, %.loopexit.i ], [ %147, %151 ]
  %.0297451 = phi i64 [ %.0297453, %.loopexit.i ], [ %.0297463, %151 ]
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 280
  %222 = load i64, ptr %221, align 8, !tbaa !164
  %223 = icmp eq i64 %222, -9223372036854775808
  br i1 %223, label %231, label %224

224:                                              ; preds = %.thread91.i
  %225 = sub nsw i64 %.0297451, %222
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %227 = load i64, ptr %226, align 8, !tbaa !168
  %228 = icmp sge i64 %225, %227
  %229 = icmp ne i32 %.2308522, 0
  %or.cond4.i = or i1 %229, %228
  br i1 %or.cond4.i, label %231, label %.thread95.i

.critedge65.i:                                    ; preds = %.loopexit.i, %.critedge.i
  %230 = phi ptr [ %160, %.loopexit.i ], [ %157, %.critedge.i ]
  %.0297452 = phi i64 [ %.0297453, %.loopexit.i ], [ -9223372036854775808, %.critedge.i ]
  %.old3.not.i = icmp eq i32 %.2308522, 0
  br i1 %.old3.not.i, label %.critedge68.i, label %232

231:                                              ; preds = %224, %.thread91.i
  %.66.i = call i64 @llvm.smax.i64(i64 %.0297451, i64 %222)
  store i64 %.66.i, ptr %221, align 8, !tbaa !164
  br label %232

232:                                              ; preds = %231, %.critedge65.i
  %.not.i457 = phi i1 [ false, %231 ], [ true, %.critedge65.i ]
  %233 = phi ptr [ %220, %231 ], [ %230, %.critedge65.i ]
  %.0297450 = phi i64 [ %.0297451, %231 ], [ %.0297452, %.critedge65.i ]
  %.val70.i = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %17) #12
  %234 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 240
  %235 = load i32, ptr %234, align 8, !tbaa !116
  %236 = and i32 %235, 32
  %.not.i.i = icmp eq i32 %236, 0
  br i1 %.not.i.i, label %238, label %237

237:                                              ; preds = %232
  store i8 0, ptr %17, align 16, !tbaa !21
  store i8 0, ptr %62, align 1, !tbaa !21
  store i8 0, ptr %63, align 2, !tbaa !21
  store i8 16, ptr %64, align 1, !tbaa !21
  br label %238

238:                                              ; preds = %237, %232
  %.05.i.i = phi ptr [ %17, %232 ], [ %65, %237 ]
  %239 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 144
  %240 = load i32, ptr %239, align 8, !tbaa !139
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i72.i, label %mpegts_write_pat.exit.i

.lr.ph.i72.i:                                     ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 104
  %243 = load ptr, ptr %242, align 8, !tbaa !140
  %wide.trip.count.i73.i = zext nneg i32 %240 to i64
  br label %244

244:                                              ; preds = %244, %.lr.ph.i72.i
  %indvars.iv.i74.i = phi i64 [ 0, %.lr.ph.i72.i ], [ %indvars.iv.next.i75.i, %244 ]
  %.16.i.i = phi ptr [ %.05.i.i, %.lr.ph.i72.i ], [ %260, %244 ]
  %245 = getelementptr inbounds nuw ptr, ptr %243, i64 %indvars.iv.i74.i
  %246 = load ptr, ptr %245, align 8, !tbaa !142
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %248 = load i32, ptr %247, align 8, !tbaa !162
  %249 = lshr i32 %248, 8
  %250 = trunc i32 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 1
  store i8 %250, ptr %.16.i.i, align 1, !tbaa !21
  %252 = trunc i32 %248 to i8
  %253 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 2
  store i8 %252, ptr %251, align 1, !tbaa !21
  %254 = load i32, ptr %246, align 8, !tbaa !144
  %255 = lshr i32 %254, 8
  %256 = trunc i32 %255 to i8
  %257 = or i8 %256, -32
  %258 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 3
  store i8 %257, ptr %253, align 1, !tbaa !21
  %259 = trunc i32 %254 to i8
  %260 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 4
  store i8 %259, ptr %258, align 1, !tbaa !21
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i73.i
  br i1 %exitcond.not.i76.i, label %mpegts_write_pat.exit.i, label %244, !llvm.loop !193

mpegts_write_pat.exit.i:                          ; preds = %244, %238
  %.1.lcssa.i.i = phi ptr [ %.05.i.i, %238 ], [ %260, %244 ]
  %261 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 8
  %262 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 192
  %263 = load i32, ptr %262, align 8, !tbaa !191
  %264 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 248
  %265 = load i32, ptr %264, align 8, !tbaa !192
  %266 = ptrtoint ptr %.1.lcssa.i.i to i64
  %267 = sub i64 %266, %66
  %268 = trunc i64 %267 to i32
  call fastcc void @mpegts_write_section1(ptr noundef nonnull %261, i32 noundef 0, i32 noundef %263, i32 noundef %265, ptr noundef %17, i32 noundef %268)
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %17) #12
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %270 = load i32, ptr %269, align 8, !tbaa !139
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %mpegts_write_pat.exit.i
  %272 = getelementptr inbounds nuw i8, ptr %233, i64 104
  br label %273

273:                                              ; preds = %mpegts_write_section1.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %mpegts_write_section1.exit ]
  %274 = load ptr, ptr %272, align 8, !tbaa !140
  %275 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv.i
  %276 = load ptr, ptr %275, align 8, !tbaa !142
  %277 = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %15) #12
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 548
  %279 = load i32, ptr %278, align 4, !tbaa !155
  %280 = lshr i32 %279, 8
  %281 = trunc i32 %280 to i8
  %282 = or i8 %281, -32
  store i8 %282, ptr %15, align 16, !tbaa !21
  %283 = trunc i32 %279 to i8
  store i8 %283, ptr %67, align 1, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 216
  %285 = load i32, ptr %284, align 8, !tbaa !88
  %.not.i77.i = icmp eq i32 %285, 0
  br i1 %.not.i77.i, label %287, label %286

286:                                              ; preds = %273
  store i8 5, ptr %69, align 4, !tbaa !21
  store i8 4, ptr %70, align 1, !tbaa !21
  store i8 72, ptr %71, align 2, !tbaa !21
  store i8 68, ptr %72, align 1, !tbaa !21
  store i8 77, ptr %73, align 8, !tbaa !21
  store i8 86, ptr %74, align 1, !tbaa !21
  store i8 -120, ptr %75, align 2, !tbaa !21
  store i8 4, ptr %76, align 1, !tbaa !21
  store i8 15, ptr %77, align 4, !tbaa !21
  store i8 -1, ptr %78, align 1, !tbaa !21
  store i8 -4, ptr %79, align 2, !tbaa !21
  store i8 -4, ptr %80, align 1, !tbaa !21
  br label %287

287:                                              ; preds = %286, %273
  %.0340.i.i = phi ptr [ %69, %273 ], [ %81, %286 ]
  %288 = ptrtoint ptr %.0340.i.i to i64
  %289 = sub i64 %288, %82
  %290 = trunc i64 %289 to i32
  %291 = add i32 %290, -2
  %292 = lshr i32 %291, 8
  %293 = trunc i32 %292 to i8
  %294 = or i8 %293, -16
  store i8 %294, ptr %68, align 2, !tbaa !21
  %295 = trunc i32 %291 to i8
  store i8 %295, ptr %83, align 1, !tbaa !21
  %296 = load i32, ptr %84, align 4, !tbaa !134
  %.not433.i.i = icmp eq i32 %296, 0
  br i1 %.not433.i.i, label %mpegts_write_pmt.exit.i, label %.lr.ph428.i.i

.lr.ph428.i.i:                                    ; preds = %287
  %297 = getelementptr inbounds nuw i8, ptr %276, i64 552
  %298 = getelementptr inbounds nuw i8, ptr %277, i64 240
  br label %299

299:                                              ; preds = %._crit_edge.i.i, %.lr.ph428.i.i
  %indvars.iv440.i.i = phi i64 [ 0, %.lr.ph428.i.i ], [ %indvars.iv.next441.i.i, %._crit_edge.i.i ]
  %.0192424.i.i = phi i32 [ 0, %.lr.ph428.i.i ], [ %.2380.i.i, %._crit_edge.i.i ]
  %.1341423.i.i = phi ptr [ %.0340.i.i, %.lr.ph428.i.i ], [ %.3343379.i.i, %._crit_edge.i.i ]
  %300 = load ptr, ptr %85, align 8, !tbaa !22
  %301 = getelementptr inbounds nuw ptr, ptr %300, i64 %indvars.iv440.i.i
  %302 = load ptr, ptr %301, align 8, !tbaa !35
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !194
  %307 = call ptr @av_dict_get(ptr noundef %306, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #12
  store i32 6581877, ptr %16, align 4
  %.not216.i.i = icmp eq ptr %307, null
  br i1 %.not216.i.i, label %313, label %308

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !173
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #15
  %312 = icmp ugt i64 %311, 2
  br i1 %312, label %314, label %313

313:                                              ; preds = %308, %299
  br label %314

314:                                              ; preds = %313, %308
  %315 = phi ptr [ %16, %313 ], [ %310, %308 ]
  %316 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %319 = load i32, ptr %318, align 4, !tbaa !55
  %320 = load i32, ptr %86, align 4, !tbaa !103
  %.not217.i.i = icmp eq i32 %320, 0
  br i1 %.not217.i.i, label %.thread.i.i, label %321

321:                                              ; preds = %314
  %322 = load ptr, ptr %297, align 8, !tbaa !152
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load i32, ptr %323, align 8, !tbaa !195
  %.not219401.not.i.i = icmp eq i32 %324, 0
  br i1 %.not219401.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 16
  %326 = load ptr, ptr %325, align 8, !tbaa !154
  %wide.trip.count.i79.i = zext i32 %324 to i64
  br label %328

327:                                              ; preds = %328
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i79.i
  br i1 %exitcond.not.i82.i, label %._crit_edge.i.i, label %328, !llvm.loop !196

328:                                              ; preds = %327, %.lr.ph.i78.i
  %indvars.iv.i80.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next.i81.i, %327 ]
  %329 = getelementptr inbounds nuw i32, ptr %326, i64 %indvars.iv.i80.i
  %330 = load i32, ptr %329, align 4, !tbaa !58
  %331 = zext i32 %330 to i64
  %332 = icmp eq i64 %indvars.iv440.i.i, %331
  br i1 %332, label %.thread.i.i, label %327

.thread.i.i:                                      ; preds = %328, %314
  %333 = ptrtoint ptr %.1341423.i.i to i64
  %334 = sub i64 %333, %87
  %335 = icmp sgt i64 %334, 988
  br i1 %335, label %.thread381.i.i, label %336

.thread381.i.i:                                   ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  br label %830

336:                                              ; preds = %.thread.i.i
  %337 = load i32, ptr %284, align 8, !tbaa !88
  %.not220.i.i = icmp eq i32 %337, 0
  br i1 %.not220.i.i, label %358, label %338

338:                                              ; preds = %336
  switch i32 %319, label %352 [
    i32 2, label %get_m2ts_stream_type.exit.i.i
    i32 27, label %get_m2ts_stream_type.exit.i.i
    i32 70, label %339
    i32 173, label %340
    i32 65560, label %341
    i32 86019, label %342
    i32 86020, label %343
    i32 86060, label %348
    i32 86056, label %349
    i32 94214, label %350
    i32 94231, label %351
  ]

339:                                              ; preds = %338
  br label %get_m2ts_stream_type.exit.i.i

340:                                              ; preds = %338
  br label %get_m2ts_stream_type.exit.i.i

341:                                              ; preds = %338
  br label %get_m2ts_stream_type.exit.i.i

342:                                              ; preds = %338
  br label %get_m2ts_stream_type.exit.i.i

343:                                              ; preds = %338
  %344 = getelementptr inbounds nuw i8, ptr %317, i64 132
  %345 = load i32, ptr %344, align 4, !tbaa !197
  %346 = icmp sgt i32 %345, 6
  %347 = select i1 %346, i32 133, i32 130
  br label %get_m2ts_stream_type.exit.i.i

348:                                              ; preds = %338
  br label %get_m2ts_stream_type.exit.i.i

349:                                              ; preds = %338
  br label %get_m2ts_stream_type.exit.i.i

350:                                              ; preds = %338
  br label %get_m2ts_stream_type.exit.i.i

351:                                              ; preds = %338
  br label %get_m2ts_stream_type.exit.i.i

352:                                              ; preds = %338
  %353 = load ptr, ptr %303, align 8, !tbaa !39
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %355 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !137
  %357 = call ptr @avcodec_get_name(i32 noundef %319) #12
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %0, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %354, ptr noundef nonnull @.str.85, i32 noundef %356, ptr noundef %357) #12
  br label %get_m2ts_stream_type.exit.i.i

358:                                              ; preds = %336
  %359 = load ptr, ptr %22, align 8, !tbaa !38
  switch i32 %319, label %397 [
    i32 1, label %get_m2ts_stream_type.exit.i.i
    i32 2, label %get_m2ts_stream_type.exit.i.i
    i32 12, label %360
    i32 27, label %361
    i32 173, label %362
    i32 196, label %363
    i32 87, label %364
    i32 192, label %365
    i32 194, label %366
    i32 116, label %367
    i32 70, label %368
    i32 86016, label %369
    i32 86017, label %369
    i32 86018, label %373
    i32 86065, label %378
    i32 86019, label %379
    i32 86056, label %384
    i32 86020, label %389
    i32 86060, label %390
    i32 86076, label %391
    i32 98313, label %392
    i32 98315, label %391
    i32 94209, label %391
    i32 94215, label %391
    i32 94233, label %391
    i32 98311, label %393
  ]

360:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

361:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

362:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

363:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

364:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

365:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

366:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

367:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

368:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

369:                                              ; preds = %358, %358
  %370 = getelementptr inbounds nuw i8, ptr %317, i64 152
  %371 = load i32, ptr %370, align 8, !tbaa !69
  %372 = add i32 %371, -1
  %or.cond.i.i.i = icmp ult i32 %372, 31999
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i32 4, i32 3
  br label %get_m2ts_stream_type.exit.i.i

373:                                              ; preds = %358
  %374 = getelementptr inbounds nuw i8, ptr %359, i64 240
  %375 = load i32, ptr %374, align 8, !tbaa !116
  %376 = and i32 %375, 2
  %377 = add nuw nsw i32 %376, 15
  br label %get_m2ts_stream_type.exit.i.i

378:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

379:                                              ; preds = %358
  %380 = getelementptr inbounds nuw i8, ptr %359, i64 240
  %381 = load i32, ptr %380, align 8, !tbaa !116
  %382 = and i32 %381, 8
  %.not14.i.i.i = icmp eq i32 %382, 0
  %383 = select i1 %.not14.i.i.i, i32 129, i32 6
  br label %get_m2ts_stream_type.exit.i.i

384:                                              ; preds = %358
  %385 = getelementptr inbounds nuw i8, ptr %359, i64 240
  %386 = load i32, ptr %385, align 8, !tbaa !116
  %387 = and i32 %386, 8
  %.not.i.i.i = icmp eq i32 %387, 0
  %388 = select i1 %.not.i.i.i, i32 135, i32 6
  br label %get_m2ts_stream_type.exit.i.i

389:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

390:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

391:                                              ; preds = %358, %358, %358, %358, %358
  br label %get_m2ts_stream_type.exit.i.i

392:                                              ; preds = %358
  br label %get_m2ts_stream_type.exit.i.i

393:                                              ; preds = %358
  %394 = getelementptr inbounds nuw i8, ptr %317, i64 64
  %395 = load i32, ptr %394, align 8, !tbaa !198
  %396 = icmp eq i32 %395, 0
  %..i.i.i = select i1 %396, i32 21, i32 6
  br label %get_m2ts_stream_type.exit.i.i

397:                                              ; preds = %358
  %398 = load ptr, ptr %303, align 8, !tbaa !39
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 64
  %400 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %401 = load i32, ptr %400, align 8, !tbaa !137
  %402 = call ptr @avcodec_get_name(i32 noundef %319) #12
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef nonnull %0, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %399, ptr noundef nonnull @.str.85, i32 noundef %401, ptr noundef %402) #12
  br label %get_m2ts_stream_type.exit.i.i

get_m2ts_stream_type.exit.i.i:                    ; preds = %338, %397, %393, %392, %391, %390, %389, %384, %379, %378, %373, %369, %368, %367, %366, %365, %364, %363, %362, %361, %360, %358, %358, %352, %351, %350, %349, %348, %343, %342, %341, %340, %339, %338
  %403 = phi i32 [ 6, %352 ], [ 234, %339 ], [ 36, %340 ], [ 128, %341 ], [ 129, %342 ], [ %347, %343 ], [ 131, %348 ], [ 132, %349 ], [ 144, %350 ], [ 146, %351 ], [ %319, %338 ], [ 6, %397 ], [ 16, %360 ], [ %319, %361 ], [ 36, %362 ], [ 51, %363 ], [ 66, %364 ], [ 210, %365 ], [ 212, %366 ], [ 209, %367 ], [ 234, %368 ], [ %377, %373 ], [ 17, %378 ], [ %383, %379 ], [ %388, %384 ], [ 130, %389 ], [ 131, %390 ], [ 6, %391 ], [ 21, %392 ], [ 2, %358 ], [ 2, %358 ], [ %..i.i.i, %393 ], [ %spec.select.i.i.i, %369 ], [ %319, %338 ]
  %404 = trunc nuw i32 %403 to i8
  %405 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 1
  store i8 %404, ptr %.1341423.i.i, align 1, !tbaa !21
  %406 = load i32, ptr %304, align 8, !tbaa !136
  %407 = lshr i32 %406, 8
  %408 = trunc i32 %407 to i8
  %409 = or i8 %408, -32
  %410 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 2
  store i8 %409, ptr %405, align 1, !tbaa !21
  %411 = trunc i32 %406 to i8
  %412 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 3
  store i8 %411, ptr %410, align 1, !tbaa !21
  %413 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 5
  %414 = load ptr, ptr %316, align 8, !tbaa !54
  %415 = load i32, ptr %414, align 8, !tbaa !96
  switch i32 %415, label %.thread373.i.i [
    i32 1, label %416
    i32 3, label %633
    i32 0, label %759
    i32 2, label %791
  ]

416:                                              ; preds = %get_m2ts_stream_type.exit.i.i
  switch i32 %319, label %.thread358.i.i [
    i32 86019, label %.thread351.i.i
    i32 86056, label %417
    i32 65562, label %498
    i32 86076, label %505
  ]

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %419 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %418, align 1, !tbaa !21
  %420 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 69, ptr %419, align 1, !tbaa !21
  %421 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 65, ptr %420, align 1, !tbaa !21
  %422 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 67, ptr %421, align 1, !tbaa !21
  %423 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 51, ptr %422, align 1, !tbaa !21
  %424 = load i32, ptr %298, align 8, !tbaa !116
  %425 = and i32 %424, 8
  %.not224.i.i = icmp eq i32 %425, 0
  br i1 %.not224.i.i, label %.thread358.i.i, label %494

.thread351.i.i:                                   ; preds = %416
  %426 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %427 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %426, align 1, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 65, ptr %427, align 1, !tbaa !21
  %429 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 67, ptr %428, align 1, !tbaa !21
  %430 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 45, ptr %429, align 1, !tbaa !21
  %431 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 51, ptr %430, align 1, !tbaa !21
  %432 = load i32, ptr %298, align 8, !tbaa !116
  %433 = and i32 %432, 8
  %.not224353.i.i = icmp eq i32 %433, 0
  br i1 %.not224353.i.i, label %.thread358.i.i, label %.thread355.i.i

.thread355.i.i:                                   ; preds = %.thread351.i.i
  %434 = getelementptr inbounds nuw i8, ptr %304, i64 96
  %435 = load ptr, ptr %434, align 8, !tbaa !72
  %436 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 12
  store i8 106, ptr %431, align 1, !tbaa !21
  %.not225.i.i = icmp eq ptr %435, null
  br i1 %.not225.i.i, label %491, label %437

437:                                              ; preds = %.thread355.i.i
  %438 = load i8, ptr %435, align 1, !tbaa !80
  %.not226.i.i = icmp eq i8 %438, 0
  %439 = select i1 %.not226.i.i, i8 1, i8 2
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 1
  %441 = load i8, ptr %440, align 1, !tbaa !83
  %442 = icmp ne i8 %441, 0
  %443 = zext i1 %442 to i8
  %444 = add nuw nsw i8 %439, %443
  %445 = getelementptr inbounds nuw i8, ptr %435, i64 2
  %446 = load i8, ptr %445, align 1, !tbaa !86
  %447 = icmp ne i8 %446, 0
  %448 = zext i1 %447 to i8
  %449 = add nuw nsw i8 %444, %448
  %450 = getelementptr inbounds nuw i8, ptr %435, i64 3
  %451 = load i8, ptr %450, align 1, !tbaa !87
  %452 = icmp ne i8 %451, 0
  %453 = zext i1 %452 to i8
  %454 = add nuw nsw i8 %449, %453
  %455 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 13
  store i8 %454, ptr %436, align 1, !tbaa !21
  %456 = load i8, ptr %435, align 1, !tbaa !80
  %457 = shl i8 %456, 7
  %458 = load i8, ptr %440, align 1, !tbaa !83
  %459 = shl i8 %458, 6
  %460 = or i8 %459, %457
  %461 = load i8, ptr %445, align 1, !tbaa !86
  %462 = shl i8 %461, 5
  %463 = or i8 %460, %462
  %464 = load i8, ptr %450, align 1, !tbaa !87
  %465 = shl i8 %464, 4
  %466 = or i8 %463, %465
  %467 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 14
  store i8 %466, ptr %455, align 1, !tbaa !21
  %468 = load i8, ptr %435, align 1, !tbaa !80
  %.not227.i.i = icmp eq i8 %468, 0
  br i1 %.not227.i.i, label %473, label %469

469:                                              ; preds = %437
  %470 = getelementptr inbounds nuw i8, ptr %435, i64 5
  %471 = load i8, ptr %470, align 1, !tbaa !82
  %472 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 15
  store i8 %471, ptr %467, align 1, !tbaa !21
  br label %473

473:                                              ; preds = %469, %437
  %.8.i.i = phi ptr [ %467, %437 ], [ %472, %469 ]
  %474 = load i8, ptr %440, align 1, !tbaa !83
  %.not228.i.i = icmp eq i8 %474, 0
  br i1 %.not228.i.i, label %479, label %475

475:                                              ; preds = %473
  %476 = getelementptr inbounds nuw i8, ptr %435, i64 6
  %477 = load i8, ptr %476, align 1, !tbaa !85
  %478 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  store i8 %477, ptr %.8.i.i, align 1, !tbaa !21
  br label %479

479:                                              ; preds = %475, %473
  %.9.i.i = phi ptr [ %.8.i.i, %473 ], [ %478, %475 ]
  %480 = load i8, ptr %445, align 1, !tbaa !86
  %.not229.i.i = icmp eq i8 %480, 0
  br i1 %.not229.i.i, label %485, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %435, i64 7
  %483 = load i8, ptr %482, align 1, !tbaa !199
  %484 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 1
  store i8 %483, ptr %.9.i.i, align 1, !tbaa !21
  br label %485

485:                                              ; preds = %481, %479
  %.10.i.i = phi ptr [ %.9.i.i, %479 ], [ %484, %481 ]
  %486 = load i8, ptr %450, align 1, !tbaa !87
  %.not230.i.i = icmp eq i8 %486, 0
  br i1 %.not230.i.i, label %.thread358.i.i, label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %435, i64 8
  %489 = load i8, ptr %488, align 1, !tbaa !200
  %490 = getelementptr inbounds nuw i8, ptr %.10.i.i, i64 1
  store i8 %489, ptr %.10.i.i, align 1, !tbaa !21
  br label %.thread358.i.i

491:                                              ; preds = %.thread355.i.i
  %492 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 13
  store i8 1, ptr %436, align 1, !tbaa !21
  %493 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 14
  store i8 0, ptr %492, align 1, !tbaa !21
  br label %.thread358.i.i

494:                                              ; preds = %417
  %495 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 12
  store i8 122, ptr %423, align 1, !tbaa !21
  %496 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 13
  store i8 1, ptr %495, align 1, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 14
  store i8 0, ptr %496, align 1, !tbaa !21
  br label %.thread358.i.i

498:                                              ; preds = %416
  %499 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %500 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %499, align 1, !tbaa !21
  %501 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 66, ptr %500, align 1, !tbaa !21
  %502 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 83, ptr %501, align 1, !tbaa !21
  %503 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 83, ptr %502, align 1, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 68, ptr %503, align 1, !tbaa !21
  br label %.thread358.i.i

505:                                              ; preds = %416
  %506 = getelementptr inbounds nuw i8, ptr %414, i64 132
  %507 = load i32, ptr %506, align 4, !tbaa !197
  %508 = ptrtoint ptr %413 to i64
  %509 = sub i64 %508, %87
  %510 = icmp sgt i64 %509, 1010
  br i1 %510, label %.thread373.i.i, label %511

511:                                              ; preds = %505
  %512 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %513 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %512, align 1, !tbaa !21
  %514 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 79, ptr %513, align 1, !tbaa !21
  %515 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 112, ptr %514, align 1, !tbaa !21
  %516 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 117, ptr %515, align 1, !tbaa !21
  %517 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 115, ptr %516, align 1, !tbaa !21
  %518 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 12
  store i8 127, ptr %517, align 1, !tbaa !21
  %519 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 13
  store i8 2, ptr %518, align 1, !tbaa !21
  %520 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 14
  store i8 -128, ptr %519, align 1, !tbaa !21
  %521 = load ptr, ptr %316, align 8, !tbaa !54
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load ptr, ptr %522, align 8, !tbaa !61
  %.not231.i.i = icmp eq ptr %523, null
  br i1 %.not231.i.i, label %585, label %524

524:                                              ; preds = %511
  %525 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %526 = load i32, ptr %525, align 8, !tbaa !60
  %527 = icmp sgt i32 %526, 18
  br i1 %527, label %528, label %585

528:                                              ; preds = %524
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 18
  %530 = load i8, ptr %529, align 1, !tbaa !21
  %531 = icmp eq i8 %530, 0
  %532 = icmp slt i32 %507, 3
  %or.cond.i.i = select i1 %531, i1 %532, i1 false
  br i1 %or.cond.i.i, label %533, label %536

533:                                              ; preds = %528
  %534 = trunc i32 %507 to i8
  %535 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 15
  store i8 %534, ptr %520, align 1, !tbaa !21
  br label %.thread358.i.i

536:                                              ; preds = %528
  %537 = icmp ne i8 %530, 1
  %538 = icmp sgt i32 %507, 8
  %or.cond3.not391.i.i = select i1 %537, i1 true, i1 %538
  %539 = add nsw i32 %507, 21
  %.not232.i.i = icmp slt i32 %526, %539
  %or.cond244.i.i = select i1 %or.cond3.not391.i.i, i1 true, i1 %.not232.i.i
  br i1 %or.cond244.i.i, label %582, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %523, i64 19
  %542 = load i8, ptr %541, align 1, !tbaa !21
  %543 = zext i8 %542 to i32
  %544 = sext i32 %507 to i64
  %545 = getelementptr inbounds [9 x i8], ptr @mpegts_write_pmt.coupled_stream_counts, i64 0, i64 %544
  %546 = load i8, ptr %545, align 1, !tbaa !21
  %547 = zext i8 %546 to i32
  %548 = sub nsw i32 %507, %547
  %549 = icmp eq i32 %548, %543
  br i1 %549, label %550, label %563

550:                                              ; preds = %540
  %551 = getelementptr inbounds nuw i8, ptr %523, i64 20
  %552 = load i8, ptr %551, align 1, !tbaa !21
  %553 = icmp eq i8 %552, %546
  br i1 %553, label %554, label %563

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %523, i64 21
  %556 = add nsw i32 %507, -1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [8 x [8 x i8]], ptr @mpegts_write_pmt.channel_map_a, i64 0, i64 %557
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %555, ptr nonnull %558, i64 %544)
  %559 = icmp eq i32 %bcmp.i.i, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %554
  %561 = trunc i32 %507 to i8
  %562 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 15
  store i8 %561, ptr %520, align 1, !tbaa !21
  br label %.thread358.i.i

563:                                              ; preds = %554, %550, %540
  %564 = icmp sgt i32 %507, 1
  %565 = icmp eq i32 %507, %543
  %or.cond387.i.i = and i1 %564, %565
  br i1 %or.cond387.i.i, label %566, label %580

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %523, i64 20
  %568 = load i8, ptr %567, align 1, !tbaa !21
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %570, label %580

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %523, i64 21
  %572 = add nsw i32 %507, -1
  %573 = zext nneg i32 %572 to i64
  %574 = getelementptr inbounds nuw [8 x [8 x i8]], ptr @mpegts_write_pmt.channel_map_b, i64 0, i64 %573
  %bcmp233.i.i = call i32 @bcmp(ptr nonnull %571, ptr nonnull %574, i64 %544)
  %575 = icmp eq i32 %bcmp233.i.i, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %570
  %577 = trunc nuw nsw i32 %507 to i8
  %578 = or i8 %577, -128
  %579 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 15
  store i8 %578, ptr %520, align 1, !tbaa !21
  br label %.thread358.i.i

580:                                              ; preds = %570, %566, %563
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.80) #12
  %581 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 15
  store i8 -1, ptr %520, align 1, !tbaa !21
  br label %.thread358.i.i

582:                                              ; preds = %536
  %583 = zext i8 %530 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %583) #12
  %584 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 15
  store i8 -1, ptr %520, align 1, !tbaa !21
  br label %.thread358.i.i

585:                                              ; preds = %524, %511
  %586 = icmp slt i32 %507, 3
  %587 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 15
  br i1 %586, label %588, label %590

588:                                              ; preds = %585
  %589 = trunc i32 %507 to i8
  store i8 %589, ptr %520, align 1, !tbaa !21
  br label %.thread358.i.i

590:                                              ; preds = %585
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.82) #12
  store i8 -1, ptr %520, align 1, !tbaa !21
  br label %.thread358.i.i

.thread358.i.i:                                   ; preds = %590, %588, %582, %580, %576, %560, %533, %498, %494, %491, %487, %485, %.thread351.i.i, %417, %416
  %.11.i.i = phi ptr [ %504, %498 ], [ %431, %.thread351.i.i ], [ %490, %487 ], [ %.10.i.i, %485 ], [ %493, %491 ], [ %581, %580 ], [ %579, %576 ], [ %562, %560 ], [ %584, %582 ], [ %535, %533 ], [ %587, %590 ], [ %587, %588 ], [ %497, %494 ], [ %423, %417 ], [ %413, %416 ]
  %.not234.i.i = icmp eq ptr %315, %16
  br i1 %.not234.i.i, label %591, label %595

591:                                              ; preds = %.thread358.i.i
  %592 = getelementptr inbounds nuw i8, ptr %302, i64 64
  %593 = load i32, ptr %592, align 8, !tbaa !201
  %594 = and i32 %593, 896
  %.not235.i.i = icmp eq i32 %594, 0
  br i1 %.not235.i.i, label %.thread373.i.i, label %595

595:                                              ; preds = %591, %.thread358.i.i
  %596 = getelementptr inbounds nuw i8, ptr %.11.i.i, i64 1
  store i8 10, ptr %.11.i.i, align 1, !tbaa !21
  %597 = getelementptr inbounds nuw i8, ptr %.11.i.i, i64 2
  store i8 0, ptr %596, align 1, !tbaa !21
  %598 = getelementptr inbounds nuw i8, ptr %302, i64 64
  br label %599

599:                                              ; preds = %629, %595
  %600 = phi i8 [ 0, %595 ], [ %630, %629 ]
  %.0195422.i.i = phi ptr [ %315, %595 ], [ %631, %629 ]
  %.13421.i.i = phi ptr [ %597, %595 ], [ %.14.i.i, %629 ]
  %601 = icmp ult i8 %600, -4
  br i1 %601, label %602, label %.thread373.i.i

602:                                              ; preds = %599
  %603 = ptrtoint ptr %.13421.i.i to i64
  %604 = sub i64 %603, %87
  %605 = icmp sgt i64 %604, 1016
  br i1 %605, label %.critedge.i.i, label %606

606:                                              ; preds = %602
  %607 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0195422.i.i, i32 noundef 44) #15
  %608 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0195422.i.i) #15
  %.not237.i.i = icmp eq i64 %608, 3
  br i1 %.not237.i.i, label %611, label %609

609:                                              ; preds = %606
  %.not238.i.i = icmp ne ptr %607, null
  %610 = getelementptr inbounds nuw i8, ptr %.0195422.i.i, i64 3
  %.not239.i.i = icmp eq ptr %607, %610
  %or.cond245.i.i = select i1 %.not238.i.i, i1 %.not239.i.i, i1 false
  br i1 %or.cond245.i.i, label %611, label %629

611:                                              ; preds = %609, %606
  %612 = getelementptr inbounds nuw i8, ptr %.0195422.i.i, i64 1
  %613 = load i8, ptr %.0195422.i.i, align 1, !tbaa !21
  %614 = getelementptr inbounds nuw i8, ptr %.13421.i.i, i64 1
  store i8 %613, ptr %.13421.i.i, align 1, !tbaa !21
  %615 = getelementptr inbounds nuw i8, ptr %.0195422.i.i, i64 2
  %616 = load i8, ptr %612, align 1, !tbaa !21
  %617 = getelementptr inbounds nuw i8, ptr %.13421.i.i, i64 2
  store i8 %616, ptr %614, align 1, !tbaa !21
  %618 = load i8, ptr %615, align 1, !tbaa !21
  %619 = getelementptr inbounds nuw i8, ptr %.13421.i.i, i64 3
  store i8 %618, ptr %617, align 1, !tbaa !21
  %620 = load i32, ptr %598, align 8, !tbaa !201
  %621 = and i32 %620, 512
  %.not240.i.i = icmp eq i32 %621, 0
  br i1 %.not240.i.i, label %622, label %626

622:                                              ; preds = %611
  %623 = and i32 %620, 128
  %.not241.i.i = icmp eq i32 %623, 0
  br i1 %.not241.i.i, label %624, label %626

624:                                              ; preds = %622
  %625 = and i32 %620, 256
  %.not242.i.i = icmp eq i32 %625, 0
  %..i.i = select i1 %.not242.i.i, i8 0, i8 3
  br label %626

626:                                              ; preds = %624, %622, %611
  %.sink.i.i = phi i8 [ 1, %611 ], [ 2, %622 ], [ %..i.i, %624 ]
  store i8 %.sink.i.i, ptr %619, align 1, !tbaa !21
  %.15.i.i = getelementptr inbounds nuw i8, ptr %.13421.i.i, i64 4
  %627 = load i8, ptr %596, align 1, !tbaa !21
  %628 = add i8 %627, 4
  store i8 %628, ptr %596, align 1, !tbaa !21
  br label %629

629:                                              ; preds = %626, %609
  %630 = phi i8 [ %628, %626 ], [ %600, %609 ]
  %.14.i.i = phi ptr [ %.15.i.i, %626 ], [ %.13421.i.i, %609 ]
  %631 = getelementptr inbounds nuw i8, ptr %607, i64 1
  %.not236.i.i = icmp eq ptr %607, null
  br i1 %.not236.i.i, label %.critedge.i.i, label %599, !llvm.loop !202

.critedge.i.i:                                    ; preds = %629, %602
  %.pr.i.i = phi i8 [ %600, %602 ], [ %630, %629 ]
  %.13.lcssa.i.i = phi ptr [ %.13421.i.i, %602 ], [ %.14.i.i, %629 ]
  %.6.ph.i.i = phi i32 [ 1, %602 ], [ %.0192424.i.i, %629 ]
  %632 = icmp eq i8 %.pr.i.i, 0
  %spec.select388.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %632, i64 -2, i64 0
  %spec.select388.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.13.lcssa.i.i, i64 %spec.select388.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %.thread373.i.i

633:                                              ; preds = %get_m2ts_stream_type.exit.i.i
  switch i32 %319, label %.thread373.i.i [
    i32 94209, label %634
    i32 94215, label %701
    i32 94233, label %746
  ]

634:                                              ; preds = %633
  %635 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 89, ptr %413, align 1, !tbaa !21
  %636 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  %637 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #15
  %638 = icmp ugt i64 %637, 2
  br i1 %638, label %.lr.ph414.i.i, label %._crit_edge415.i.i

.lr.ph414.i.i:                                    ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %302, i64 64
  br label %640

640:                                              ; preds = %693, %.lr.ph414.i.i
  %.0189412.i.i = phi i32 [ 0, %.lr.ph414.i.i ], [ %.1190.i.i, %693 ]
  %.0196411.i.i = phi ptr [ %315, %.lr.ph414.i.i ], [ %spec.select.i.i, %693 ]
  %.16410.i.i = phi ptr [ %636, %.lr.ph414.i.i ], [ %.17.i.i, %693 ]
  %641 = ptrtoint ptr %.16410.i.i to i64
  %642 = sub i64 %.neg.i.i, %641
  %643 = icmp ult i64 %642, 8
  br i1 %643, label %._crit_edge415.i.i, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds nuw i8, ptr %.0196411.i.i, i64 1
  %646 = load i8, ptr %.0196411.i.i, align 1, !tbaa !21
  %647 = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 1
  store i8 %646, ptr %.16410.i.i, align 1, !tbaa !21
  %648 = getelementptr inbounds nuw i8, ptr %.0196411.i.i, i64 2
  %649 = load i8, ptr %645, align 1, !tbaa !21
  %650 = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 2
  store i8 %649, ptr %647, align 1, !tbaa !21
  %651 = getelementptr inbounds nuw i8, ptr %.0196411.i.i, i64 3
  %652 = load i8, ptr %648, align 1, !tbaa !21
  %653 = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 3
  store i8 %652, ptr %650, align 1, !tbaa !21
  %654 = load i8, ptr %651, align 1, !tbaa !21
  %.not222.i.i = icmp eq i8 %654, 0
  %655 = getelementptr inbounds nuw i8, ptr %.0196411.i.i, i64 4
  %spec.select.i.i = select i1 %.not222.i.i, ptr %651, ptr %655
  %656 = load ptr, ptr %316, align 8, !tbaa !54
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 24
  %658 = load i32, ptr %657, align 8, !tbaa !60
  %659 = sub nsw i32 %658, %.0189412.i.i
  %660 = icmp sgt i32 %659, 4
  br i1 %660, label %661, label %675

661:                                              ; preds = %644
  %662 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %663 = load ptr, ptr %662, align 8, !tbaa !61
  %664 = sext i32 %.0189412.i.i to i64
  %665 = getelementptr i8, ptr %663, i64 %664
  %666 = getelementptr i8, ptr %665, i64 4
  %667 = load i8, ptr %666, align 1, !tbaa !21
  %668 = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 4
  store i8 %667, ptr %653, align 1, !tbaa !21
  %669 = load ptr, ptr %316, align 8, !tbaa !54
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !61
  %672 = getelementptr inbounds i8, ptr %671, i64 %664
  %673 = load i32, ptr %672, align 1
  store i32 %673, ptr %668, align 1
  %674 = add nsw i32 %.0189412.i.i, 5
  br label %693

675:                                              ; preds = %644
  %676 = load i32, ptr %639, align 8, !tbaa !201
  %677 = and i32 %676, 128
  %.not223.i.i = icmp eq i32 %677, 0
  %678 = select i1 %.not223.i.i, i8 16, i8 32
  %679 = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 4
  store i8 %678, ptr %653, align 1, !tbaa !21
  %680 = load ptr, ptr %316, align 8, !tbaa !54
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !60
  %683 = icmp eq i32 %682, 4
  %684 = icmp eq i32 %.0189412.i.i, 0
  %or.cond5.i.i = select i1 %683, i1 %684, i1 false
  br i1 %or.cond5.i.i, label %685, label %689

685:                                              ; preds = %675
  %686 = getelementptr inbounds nuw i8, ptr %680, i64 16
  %687 = load ptr, ptr %686, align 8, !tbaa !61
  %688 = load i32, ptr %687, align 1
  store i32 %688, ptr %679, align 1
  br label %693

689:                                              ; preds = %675
  %690 = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 5
  store i8 0, ptr %679, align 1, !tbaa !21
  %691 = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 6
  store i8 1, ptr %690, align 1, !tbaa !21
  %692 = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 7
  store i8 0, ptr %691, align 1, !tbaa !21
  store i8 1, ptr %692, align 1, !tbaa !21
  br label %693

693:                                              ; preds = %689, %685, %661
  %.1190.i.i = phi i32 [ %674, %661 ], [ 4, %685 ], [ %.0189412.i.i, %689 ]
  %.17.i.i = getelementptr inbounds nuw i8, ptr %.16410.i.i, i64 8
  %694 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #15
  %695 = icmp ugt i64 %694, 2
  br i1 %695, label %640, label %._crit_edge415.i.i, !llvm.loop !203

._crit_edge415.i.i:                               ; preds = %693, %640, %634
  %.16.lcssa.i.i = phi ptr [ %636, %634 ], [ %.16410.i.i, %640 ], [ %.17.i.i, %693 ]
  %.7.i.i = phi i32 [ %.0192424.i.i, %634 ], [ 1, %640 ], [ %.0192424.i.i, %693 ]
  %696 = ptrtoint ptr %.16.lcssa.i.i to i64
  %697 = ptrtoint ptr %635 to i64
  %698 = xor i64 %697, -1
  %699 = add i64 %696, %698
  %700 = trunc i64 %699 to i8
  store i8 %700, ptr %635, align 1, !tbaa !21
  br label %.thread373.i.i

701:                                              ; preds = %633
  %702 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 86, ptr %413, align 1, !tbaa !21
  %703 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  %704 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %315) #15
  %705 = icmp ugt i64 %704, 2
  %706 = ptrtoint ptr %703 to i64
  %707 = sub i64 %706, %87
  %708 = icmp ult i64 %707, 1014
  %709 = select i1 %705, i1 %708, i1 false
  br i1 %709, label %.lr.ph407.i.i, label %._crit_edge408.i.i

.lr.ph407.i.i:                                    ; preds = %701, %735
  %.0405.i.i = phi i32 [ %.1.i.i, %735 ], [ 0, %701 ]
  %.2198404.i.i = phi ptr [ %spec.select246.i.i, %735 ], [ %315, %701 ]
  %.18403.i.i = phi ptr [ %.19.i.i, %735 ], [ %703, %701 ]
  %710 = getelementptr inbounds nuw i8, ptr %.2198404.i.i, i64 1
  %711 = load i8, ptr %.2198404.i.i, align 1, !tbaa !21
  %712 = getelementptr inbounds nuw i8, ptr %.18403.i.i, i64 1
  store i8 %711, ptr %.18403.i.i, align 1, !tbaa !21
  %713 = getelementptr inbounds nuw i8, ptr %.2198404.i.i, i64 2
  %714 = load i8, ptr %710, align 1, !tbaa !21
  %715 = getelementptr inbounds nuw i8, ptr %.18403.i.i, i64 2
  store i8 %714, ptr %712, align 1, !tbaa !21
  %716 = getelementptr inbounds nuw i8, ptr %.2198404.i.i, i64 3
  %717 = load i8, ptr %713, align 1, !tbaa !21
  %718 = getelementptr inbounds nuw i8, ptr %.18403.i.i, i64 3
  store i8 %717, ptr %715, align 1, !tbaa !21
  %719 = load i8, ptr %716, align 1, !tbaa !21
  %.not221.i.i = icmp eq i8 %719, 0
  %720 = getelementptr inbounds nuw i8, ptr %.2198404.i.i, i64 4
  %spec.select246.i.i = select i1 %.not221.i.i, ptr %716, ptr %720
  %721 = load ptr, ptr %316, align 8, !tbaa !54
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 24
  %723 = load i32, ptr %722, align 8, !tbaa !60
  %724 = add nsw i32 %723, -1
  %725 = icmp sgt i32 %724, %.0405.i.i
  br i1 %725, label %726, label %733

726:                                              ; preds = %.lr.ph407.i.i
  %727 = getelementptr inbounds nuw i8, ptr %721, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !61
  %729 = sext i32 %.0405.i.i to i64
  %730 = getelementptr inbounds i8, ptr %728, i64 %729
  %731 = load i16, ptr %730, align 1
  store i16 %731, ptr %718, align 1
  %732 = add nsw i32 %.0405.i.i, 2
  br label %735

733:                                              ; preds = %.lr.ph407.i.i
  %734 = getelementptr inbounds nuw i8, ptr %.18403.i.i, i64 4
  store i8 8, ptr %718, align 1, !tbaa !21
  store i8 0, ptr %734, align 1, !tbaa !21
  br label %735

735:                                              ; preds = %733, %726
  %.1.i.i = phi i32 [ %732, %726 ], [ %.0405.i.i, %733 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.18403.i.i, i64 5
  %736 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select246.i.i) #15
  %737 = icmp ugt i64 %736, 2
  %738 = ptrtoint ptr %.19.i.i to i64
  %739 = sub i64 %738, %87
  %740 = icmp ult i64 %739, 1014
  %741 = select i1 %737, i1 %740, i1 false
  br i1 %741, label %.lr.ph407.i.i, label %._crit_edge408.i.i, !llvm.loop !204

._crit_edge408.i.i:                               ; preds = %735, %701
  %.18.lcssa.i.i = phi ptr [ %703, %701 ], [ %.19.i.i, %735 ]
  %.lcssa.i.i = phi i64 [ %706, %701 ], [ %738, %735 ]
  %742 = ptrtoint ptr %702 to i64
  %743 = xor i64 %742, -1
  %744 = add i64 %.lcssa.i.i, %743
  %745 = trunc i64 %744 to i8
  store i8 %745, ptr %702, align 1, !tbaa !21
  br label %.thread373.i.i

746:                                              ; preds = %633
  %747 = getelementptr i8, ptr %414, i64 64
  %.val.i.i = load i32, ptr %747, align 8, !tbaa !198
  switch i32 %.val.i.i, label %749 [
    i32 0, label %750
    i32 1, label %748
  ]

748:                                              ; preds = %746
  br label %750

749:                                              ; preds = %746
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.86, i32 noundef %.val.i.i) #12
  br label %.thread373.i.i

750:                                              ; preds = %748, %746
  %.07.i.i.i = phi i8 [ -121, %748 ], [ 48, %746 ]
  %.0.i250.i.i = phi i8 [ 18, %748 ], [ 8, %746 ]
  %751 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 82, ptr %413, align 1, !tbaa !21
  %752 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 1, ptr %751, align 1, !tbaa !21
  %753 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 %.07.i.i.i, ptr %752, align 1, !tbaa !21
  %754 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 -3, ptr %753, align 1, !tbaa !21
  %755 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 3, ptr %754, align 1, !tbaa !21
  %756 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 0, ptr %755, align 1, !tbaa !21
  %757 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 12
  store i8 %.0.i250.i.i, ptr %756, align 1, !tbaa !21
  %758 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 13
  store i8 61, ptr %757, align 1, !tbaa !21
  br label %.thread373.i.i

759:                                              ; preds = %get_m2ts_stream_type.exit.i.i
  switch i32 %403, label %.thread373.i.i [
    i32 209, label %760
    i32 234, label %767
    i32 36, label %774
    i32 212, label %784
    i32 210, label %784
    i32 66, label %784
  ]

760:                                              ; preds = %759
  %761 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %762 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %761, align 1, !tbaa !21
  %763 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 100, ptr %762, align 1, !tbaa !21
  %764 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 114, ptr %763, align 1, !tbaa !21
  %765 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 97, ptr %764, align 1, !tbaa !21
  %766 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 99, ptr %765, align 1, !tbaa !21
  br label %.thread373.i.i

767:                                              ; preds = %759
  %768 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %769 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %768, align 1, !tbaa !21
  %770 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 86, ptr %769, align 1, !tbaa !21
  %771 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 67, ptr %770, align 1, !tbaa !21
  %772 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 45, ptr %771, align 1, !tbaa !21
  %773 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 49, ptr %772, align 1, !tbaa !21
  br label %.thread373.i.i

774:                                              ; preds = %759
  %775 = load i32, ptr %88, align 8, !tbaa !205
  %776 = icmp slt i32 %775, 1
  br i1 %776, label %777, label %.thread373.i.i

777:                                              ; preds = %774
  %778 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %779 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %778, align 1, !tbaa !21
  %780 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 72, ptr %779, align 1, !tbaa !21
  %781 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 69, ptr %780, align 1, !tbaa !21
  %782 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 86, ptr %781, align 1, !tbaa !21
  %783 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 67, ptr %782, align 1, !tbaa !21
  br label %.thread373.i.i

784:                                              ; preds = %759, %759, %759
  %785 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %786 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %785, align 1, !tbaa !21
  %787 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 65, ptr %786, align 1, !tbaa !21
  %788 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 86, ptr %787, align 1, !tbaa !21
  %789 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 83, ptr %788, align 1, !tbaa !21
  %790 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 86, ptr %789, align 1, !tbaa !21
  br label %.thread373.i.i

791:                                              ; preds = %get_m2ts_stream_type.exit.i.i
  switch i32 %319, label %.thread373.i.i [
    i32 98311, label %792
    i32 98315, label %799
    i32 98313, label %806
  ]

792:                                              ; preds = %791
  %793 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %794 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %793, align 1, !tbaa !21
  %795 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 75, ptr %794, align 1, !tbaa !21
  %796 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 76, ptr %795, align 1, !tbaa !21
  %797 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 86, ptr %796, align 1, !tbaa !21
  %798 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 65, ptr %797, align 1, !tbaa !21
  br label %.thread373.i.i

799:                                              ; preds = %791
  %800 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 5, ptr %413, align 1, !tbaa !21
  %801 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 4, ptr %800, align 1, !tbaa !21
  %802 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 86, ptr %801, align 1, !tbaa !21
  %803 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 65, ptr %802, align 1, !tbaa !21
  %804 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 10
  store i8 78, ptr %803, align 1, !tbaa !21
  %805 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 11
  store i8 67, ptr %804, align 1, !tbaa !21
  br label %.thread373.i.i

806:                                              ; preds = %791
  %807 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 6
  store i8 38, ptr %413, align 1, !tbaa !21
  %808 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 7
  store i8 13, ptr %807, align 1, !tbaa !21
  %809 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 8
  store i8 -1, ptr %808, align 1, !tbaa !21
  %810 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 9
  store i8 -1, ptr %809, align 1, !tbaa !21
  store i32 540230729, ptr %810, align 1
  %811 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 13
  %812 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 14
  store i8 -1, ptr %811, align 1, !tbaa !21
  store i32 540230729, ptr %812, align 1
  %813 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 18
  %814 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 19
  store i8 0, ptr %813, align 1, !tbaa !21
  %815 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 20
  store i8 15, ptr %814, align 1, !tbaa !21
  br label %.thread373.i.i

.thread373.i.i:                                   ; preds = %599, %806, %799, %792, %791, %784, %777, %774, %767, %760, %759, %750, %749, %._crit_edge408.i.i, %._crit_edge415.i.i, %633, %.critedge.i.i, %591, %505, %get_m2ts_stream_type.exit.i.i
  %.4344.i.i = phi ptr [ %413, %get_m2ts_stream_type.exit.i.i ], [ %.11.i.i, %591 ], [ %413, %633 ], [ %.16.lcssa.i.i, %._crit_edge415.i.i ], [ %.18.lcssa.i.i, %._crit_edge408.i.i ], [ %413, %759 ], [ %766, %760 ], [ %773, %767 ], [ %783, %777 ], [ %790, %784 ], [ %413, %791 ], [ %798, %792 ], [ %805, %799 ], [ %815, %806 ], [ %413, %505 ], [ %413, %749 ], [ %758, %750 ], [ %413, %774 ], [ %spec.select388.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.critedge.i.i ], [ %.13421.i.i, %599 ]
  %.3.i.i = phi i32 [ %.0192424.i.i, %get_m2ts_stream_type.exit.i.i ], [ %.0192424.i.i, %591 ], [ %.0192424.i.i, %633 ], [ %.7.i.i, %._crit_edge415.i.i ], [ %.0192424.i.i, %._crit_edge408.i.i ], [ %.0192424.i.i, %759 ], [ %.0192424.i.i, %760 ], [ %.0192424.i.i, %767 ], [ %.0192424.i.i, %777 ], [ %.0192424.i.i, %784 ], [ %.0192424.i.i, %791 ], [ %.0192424.i.i, %792 ], [ %.0192424.i.i, %799 ], [ %.0192424.i.i, %806 ], [ 1, %505 ], [ %.0192424.i.i, %749 ], [ %.0192424.i.i, %750 ], [ %.0192424.i.i, %774 ], [ %.6.ph.i.i, %.critedge.i.i ], [ %.0192424.i.i, %599 ]
  %816 = ptrtoint ptr %.4344.i.i to i64
  %817 = ptrtoint ptr %412 to i64
  %818 = sub i64 %816, %817
  %819 = trunc i64 %818 to i32
  %820 = add i32 %819, -2
  %821 = lshr i32 %820, 8
  %822 = trunc i32 %821 to i8
  %823 = or i8 %822, -16
  store i8 %823, ptr %412, align 1, !tbaa !21
  %824 = trunc i32 %820 to i8
  %825 = getelementptr inbounds nuw i8, ptr %.1341423.i.i, i64 4
  store i8 %824, ptr %825, align 1, !tbaa !21
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %327, %.thread373.i.i, %321
  %.2380.i.i = phi i32 [ %.3.i.i, %.thread373.i.i ], [ %.0192424.i.i, %321 ], [ %.0192424.i.i, %327 ]
  %.3343379.i.i = phi ptr [ %.4344.i.i, %.thread373.i.i ], [ %.1341423.i.i, %321 ], [ %.1341423.i.i, %327 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #12
  %indvars.iv.next441.i.i = add nuw nsw i64 %indvars.iv440.i.i, 1
  %826 = load i32, ptr %84, align 4, !tbaa !134
  %827 = zext i32 %826 to i64
  %828 = icmp samesign ult i64 %indvars.iv.next441.i.i, %827
  br i1 %828, label %299, label %._crit_edge429.i.i, !llvm.loop !206

._crit_edge429.i.i:                               ; preds = %._crit_edge.i.i
  %829 = icmp eq i32 %.2380.i.i, 0
  br i1 %829, label %mpegts_write_pmt.exit.i, label %830

830:                                              ; preds = %._crit_edge429.i.i, %.thread381.i.i
  %.1341399.i.i = phi ptr [ %.1341423.i.i, %.thread381.i.i ], [ %.3343379.i.i, %._crit_edge429.i.i ]
  %.0191396.in.i.i = phi i64 [ %indvars.iv440.i.i, %.thread381.i.i ], [ %indvars.iv.next441.i.i, %._crit_edge429.i.i ]
  %.0191396.i.i = trunc i64 %.0191396.in.i.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.84, i32 noundef %.0191396.i.i) #12
  br label %mpegts_write_pmt.exit.i

mpegts_write_pmt.exit.i:                          ; preds = %830, %._crit_edge429.i.i, %287
  %.1341400.i.i = phi ptr [ %.1341399.i.i, %830 ], [ %.3343379.i.i, %._crit_edge429.i.i ], [ %.0340.i.i, %287 ]
  %831 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %832 = load i32, ptr %831, align 8, !tbaa !162
  %833 = getelementptr inbounds nuw i8, ptr %277, i64 248
  %834 = load i32, ptr %833, align 8, !tbaa !192
  %835 = ptrtoint ptr %.1341400.i.i to i64
  %836 = sub i64 %835, %87
  %837 = trunc i64 %836 to i32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #12
  %838 = add nsw i32 %837, 12
  %839 = icmp ugt i32 %838, 1024
  br i1 %839, label %mpegts_write_section1.exit, label %840

840:                                              ; preds = %mpegts_write_pmt.exit.i
  store i8 2, ptr %10, align 16, !tbaa !21
  %841 = add nsw i32 %837, 9
  %842 = lshr i32 %841, 8
  %843 = trunc i32 %842 to i8
  %844 = or i8 %843, -80
  store i8 %844, ptr %89, align 1, !tbaa !21
  %845 = trunc i32 %841 to i8
  store i8 %845, ptr %90, align 2, !tbaa !21
  %846 = lshr i32 %832, 8
  %847 = trunc i32 %846 to i8
  store i8 %847, ptr %91, align 1, !tbaa !21
  %848 = trunc i32 %832 to i8
  store i8 %848, ptr %92, align 4, !tbaa !21
  %.tr.i434 = trunc i32 %834 to i8
  %849 = shl i8 %.tr.i434, 1
  %850 = or i8 %849, -63
  store i8 %850, ptr %93, align 1, !tbaa !21
  store i8 0, ptr %94, align 2, !tbaa !21
  store i8 0, ptr %95, align 1, !tbaa !21
  %sext496 = shl i64 %836, 32
  %851 = ashr exact i64 %sext496, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %96, ptr nonnull readonly align 16 %15, i64 %851, i1 false)
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %9) #12
  %852 = call ptr @av_crc_get_table(i32 noundef 3) #12
  %sext497 = add i64 %sext496, 34359738368
  %853 = ashr exact i64 %sext497, 32
  %854 = call i32 @av_crc(ptr noundef %852, i32 noundef -1, ptr noundef nonnull %10, i64 noundef %853) #15
  %855 = call i32 @llvm.bswap.i32(i32 %854)
  %856 = lshr i32 %855, 24
  %857 = trunc nuw i32 %856 to i8
  %858 = getelementptr inbounds i8, ptr %10, i64 %853
  store i8 %857, ptr %858, align 1, !tbaa !21
  %859 = lshr i32 %855, 16
  %860 = trunc i32 %859 to i8
  %861 = zext nneg i32 %838 to i64
  %862 = getelementptr i8, ptr %10, i64 %861
  %863 = getelementptr i8, ptr %862, i64 -3
  store i8 %860, ptr %863, align 1, !tbaa !21
  %864 = lshr i32 %855, 8
  %865 = trunc i32 %864 to i8
  %866 = getelementptr i8, ptr %862, i64 -2
  store i8 %865, ptr %866, align 1, !tbaa !21
  %867 = trunc i32 %855 to i8
  %868 = getelementptr i8, ptr %862, i64 -1
  store i8 %867, ptr %868, align 1, !tbaa !21
  %.not65.i.i = icmp eq i32 %838, 0
  br i1 %.not65.i.i, label %mpegts_write_section.exit.i, label %.lr.ph.i.i435

.lr.ph.i.i435:                                    ; preds = %840
  %869 = getelementptr inbounds nuw i8, ptr %276, i64 4
  %870 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %276, i64 16
  br label %872

872:                                              ; preds = %902, %.lr.ph.i.i435
  %.064.i.i = phi i32 [ %838, %.lr.ph.i.i435 ], [ %905, %902 ]
  %.05763.i.i = phi ptr [ %10, %.lr.ph.i.i435 ], [ %904, %902 ]
  %873 = icmp eq ptr %10, %.05763.i.i
  store i8 71, ptr %9, align 16, !tbaa !21
  %874 = load i32, ptr %276, align 8, !tbaa !207
  %875 = ashr i32 %874, 8
  %876 = or i32 %875, 64
  %spec.select.i.i436 = select i1 %873, i32 %876, i32 %875
  %877 = trunc i32 %spec.select.i.i436 to i8
  store i8 %877, ptr %97, align 1, !tbaa !21
  %878 = trunc i32 %874 to i8
  store i8 %878, ptr %98, align 2, !tbaa !21
  %879 = load i32, ptr %869, align 4, !tbaa !208
  %880 = add nsw i32 %879, 1
  %881 = and i32 %880, 15
  store i32 %881, ptr %869, align 4, !tbaa !208
  %882 = trunc nuw nsw i32 %881 to i8
  %883 = or disjoint i8 %882, 16
  store i8 %883, ptr %99, align 1, !tbaa !21
  %884 = load i32, ptr %870, align 8, !tbaa !209
  %.not.i.i437 = icmp eq i32 %884, 0
  br i1 %.not.i.i437, label %887, label %885

885:                                              ; preds = %872
  %886 = or disjoint i8 %882, 48
  store i8 %886, ptr %99, align 1, !tbaa !21
  store i8 1, ptr %100, align 4, !tbaa !21
  store i8 -128, ptr %101, align 1, !tbaa !21
  store i32 0, ptr %870, align 8, !tbaa !209
  br label %887

887:                                              ; preds = %885, %872
  %.058.i.i = phi ptr [ %102, %885 ], [ %100, %872 ]
  br i1 %873, label %888, label %890

888:                                              ; preds = %887
  %889 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  store i8 0, ptr %.058.i.i, align 1, !tbaa !21
  br label %890

890:                                              ; preds = %888, %887
  %.1.i.i438 = phi ptr [ %889, %888 ], [ %.058.i.i, %887 ]
  %891 = ptrtoint ptr %.1.i.i438 to i64
  %.neg.i.i439 = sub i64 %103, %891
  %892 = trunc i64 %.neg.i.i439 to i32
  %893 = add i32 %892, 188
  %spec.select62.i.i = call i32 @llvm.smin.i32(i32 %893, i32 %.064.i.i)
  %894 = sext i32 %spec.select62.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i.i438, ptr align 1 %.05763.i.i, i64 %894, i1 false)
  %895 = getelementptr inbounds i8, ptr %.1.i.i438, i64 %894
  %896 = ptrtoint ptr %895 to i64
  %.neg61.i.i = sub i64 %103, %896
  %897 = trunc i64 %.neg61.i.i to i32
  %898 = add i32 %897, 188
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %890
  %901 = zext nneg i32 %898 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %895, i8 -1, i64 %901, i1 false)
  br label %902

902:                                              ; preds = %900, %890
  %903 = load ptr, ptr %871, align 8, !tbaa !210
  call void %903(ptr noundef nonnull %276, ptr noundef nonnull %9) #12
  %904 = getelementptr inbounds i8, ptr %.05763.i.i, i64 %894
  %905 = sub nsw i32 %.064.i.i, %spec.select62.i.i
  %906 = icmp sgt i32 %905, 0
  br i1 %906, label %872, label %mpegts_write_section.exit.i, !llvm.loop !211

mpegts_write_section.exit.i:                      ; preds = %902, %840
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %9) #12
  br label %mpegts_write_section1.exit

mpegts_write_section1.exit:                       ; preds = %mpegts_write_pmt.exit.i, %mpegts_write_section.exit.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %15) #12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %907 = load i32, ptr %269, align 8, !tbaa !139
  %908 = sext i32 %907 to i64
  %909 = icmp slt i64 %indvars.iv.next.i, %908
  br i1 %909, label %273, label %._crit_edge.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %mpegts_write_section1.exit, %mpegts_write_pat.exit.i
  br i1 %.not.i457, label %.critedge68.i, label %.thread95.i

.thread95.i:                                      ; preds = %._crit_edge.i, %224
  %910 = phi ptr [ %233, %._crit_edge.i ], [ %220, %224 ]
  %.0297448 = phi i64 [ %.0297450, %._crit_edge.i ], [ %.0297451, %224 ]
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 296
  %912 = load i64, ptr %911, align 8, !tbaa !166
  %913 = icmp eq i64 %912, -9223372036854775808
  br i1 %913, label %921, label %914

914:                                              ; preds = %.thread95.i
  %915 = sub nsw i64 %.0297448, %912
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 136
  %917 = load i64, ptr %916, align 8, !tbaa !172
  %918 = icmp sge i64 %915, %917
  %919 = icmp ne i32 %.1303523, 0
  %or.cond7.i = or i1 %919, %918
  br i1 %or.cond7.i, label %921, label %retransmit_si_info.exit

.critedge68.i:                                    ; preds = %._crit_edge.i, %.critedge65.i
  %920 = phi ptr [ %233, %._crit_edge.i ], [ %230, %.critedge65.i ]
  %.0297449 = phi i64 [ %.0297450, %._crit_edge.i ], [ %.0297452, %.critedge65.i ]
  %.old6.not.i = icmp eq i32 %.1303523, 0
  br i1 %.old6.not.i, label %retransmit_si_info.exit, label %922

921:                                              ; preds = %914, %.thread95.i
  %.69.i = call i64 @llvm.smax.i64(i64 %.0297448, i64 %912)
  store i64 %.69.i, ptr %911, align 8, !tbaa !166
  br label %922

922:                                              ; preds = %921, %.critedge68.i
  %923 = phi ptr [ %910, %921 ], [ %920, %.critedge68.i ]
  %.0297447 = phi i64 [ %.0297448, %921 ], [ %.0297449, %.critedge68.i ]
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 240
  %925 = load i32, ptr %924, align 8, !tbaa !116
  %926 = and i32 %925, 32
  %.not63.i = icmp eq i32 %926, 0
  br i1 %.not63.i, label %retransmit_si_info.exit, label %927

927:                                              ; preds = %922
  %.val71.i = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1020, ptr nonnull %14) #12
  %928 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 304
  %929 = load i8, ptr %928, align 8, !tbaa !21
  %930 = zext i8 %929 to i32
  %931 = add nuw nsw i32 %930, 2
  %932 = lshr i32 %931, 8
  %933 = trunc nuw nsw i32 %932 to i8
  %934 = or disjoint i8 %933, -16
  store i8 %934, ptr %14, align 16, !tbaa !21
  %935 = trunc i32 %931 to i8
  store i8 %935, ptr %104, align 1, !tbaa !21
  store i8 64, ptr %105, align 2, !tbaa !21
  %936 = zext i8 %929 to i64
  %937 = add nuw nsw i64 %936, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull readonly align 1 dereferenceable(1) %928, i64 %937, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %106, i64 %937
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 2
  %940 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 192
  %941 = load i32, ptr %940, align 8, !tbaa !191
  %942 = lshr i32 %941, 8
  %943 = trunc i32 %942 to i8
  %944 = getelementptr inbounds nuw i8, ptr %938, i64 3
  store i8 %943, ptr %939, align 1, !tbaa !21
  %945 = trunc i32 %941 to i8
  %946 = getelementptr inbounds nuw i8, ptr %938, i64 4
  store i8 %945, ptr %944, align 1, !tbaa !21
  %947 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 196
  %948 = load i32, ptr %947, align 4, !tbaa !188
  %949 = lshr i32 %948, 8
  %950 = trunc i32 %949 to i8
  %951 = getelementptr inbounds nuw i8, ptr %938, i64 5
  store i8 %950, ptr %946, align 1, !tbaa !21
  %952 = trunc i32 %948 to i8
  store i8 %952, ptr %951, align 1, !tbaa !21
  %953 = getelementptr inbounds nuw i8, ptr %938, i64 8
  %954 = getelementptr inbounds nuw i8, ptr %938, i64 9
  store i8 65, ptr %953, align 1, !tbaa !21
  %955 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 144
  %956 = load i32, ptr %955, align 8, !tbaa !139
  %957 = trunc i32 %956 to i8
  %958 = mul i8 %957, 3
  %959 = getelementptr inbounds nuw i8, ptr %938, i64 10
  store i8 %958, ptr %954, align 1, !tbaa !21
  %960 = icmp sgt i32 %956, 0
  br i1 %960, label %.lr.ph.i84.i, label %mpegts_write_nit.exit.i

.lr.ph.i84.i:                                     ; preds = %927
  %961 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 104
  %962 = load ptr, ptr %961, align 8, !tbaa !140
  %963 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 204
  %964 = load i32, ptr %963, align 4, !tbaa !189
  %965 = trunc i32 %964 to i8
  %wide.trip.count.i85.i = zext nneg i32 %956 to i64
  br label %966

966:                                              ; preds = %966, %.lr.ph.i84.i
  %indvars.iv.i86.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next.i87.i, %966 ]
  %.01819.i.i = phi ptr [ %959, %.lr.ph.i84.i ], [ %976, %966 ]
  %967 = getelementptr inbounds nuw ptr, ptr %962, i64 %indvars.iv.i86.i
  %968 = load ptr, ptr %967, align 8, !tbaa !142
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 32
  %970 = load i32, ptr %969, align 8, !tbaa !162
  %971 = lshr i32 %970, 8
  %972 = trunc i32 %971 to i8
  %973 = getelementptr inbounds nuw i8, ptr %.01819.i.i, i64 1
  store i8 %972, ptr %.01819.i.i, align 1, !tbaa !21
  %974 = trunc i32 %970 to i8
  %975 = getelementptr inbounds nuw i8, ptr %.01819.i.i, i64 2
  store i8 %974, ptr %973, align 1, !tbaa !21
  %976 = getelementptr inbounds nuw i8, ptr %.01819.i.i, i64 3
  store i8 %965, ptr %975, align 1, !tbaa !21
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, %wide.trip.count.i85.i
  br i1 %exitcond.not.i88.i, label %mpegts_write_nit.exit.i, label %966, !llvm.loop !213

mpegts_write_nit.exit.i:                          ; preds = %966, %927
  %.018.lcssa.i.i = phi ptr [ %959, %927 ], [ %976, %966 ]
  %977 = getelementptr inbounds nuw i8, ptr %938, i64 6
  %978 = ptrtoint ptr %.018.lcssa.i.i to i64
  %979 = ptrtoint ptr %953 to i64
  %980 = sub i64 %978, %979
  %981 = lshr i64 %980, 8
  %982 = trunc i64 %981 to i8
  %983 = or i8 %982, -16
  %984 = getelementptr inbounds nuw i8, ptr %938, i64 7
  store i8 %983, ptr %977, align 1, !tbaa !21
  %985 = trunc i64 %980 to i8
  store i8 %985, ptr %984, align 1, !tbaa !21
  %986 = ptrtoint ptr %939 to i64
  %987 = sub i64 %978, %986
  %988 = lshr i64 %987, 8
  %989 = trunc i64 %988 to i8
  %990 = or i8 %989, -16
  %991 = getelementptr inbounds nuw i8, ptr %938, i64 1
  store i8 %990, ptr %938, align 1, !tbaa !21
  %992 = trunc i64 %987 to i8
  store i8 %992, ptr %991, align 1, !tbaa !21
  %993 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 72
  %994 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 248
  %995 = load i32, ptr %994, align 8, !tbaa !192
  %996 = sub i64 %978, %107
  %997 = trunc i64 %996 to i32
  call fastcc void @mpegts_write_section1(ptr noundef nonnull %993, i32 noundef 64, i32 noundef %948, i32 noundef %995, ptr noundef %14, i32 noundef %997)
  call void @llvm.lifetime.end.p0(i64 1020, ptr nonnull %14) #12
  br label %retransmit_si_info.exit

retransmit_si_info.exit:                          ; preds = %914, %.critedge68.i, %922, %mpegts_write_nit.exit.i
  %.0297446 = phi i64 [ %.0297448, %914 ], [ %.0297449, %.critedge68.i ], [ %.0297447, %922 ], [ %.0297447, %mpegts_write_nit.exit.i ]
  %998 = load i32, ptr %55, align 8, !tbaa !156
  %999 = icmp sgt i32 %998, 1
  br i1 %999, label %1000, label %1074

1000:                                             ; preds = %retransmit_si_info.exit
  %1001 = load i64, ptr %56, align 8, !tbaa !185
  %1002 = add nsw i64 %1001, 11
  %1003 = zext nneg i32 %998 to i64
  %1004 = call i64 @av_rescale(i64 noundef %1002, i64 noundef 216000000, i64 noundef %1003) #13
  %1005 = load i64, ptr %57, align 8, !tbaa !48
  %1006 = add nsw i64 %1005, %1004
  %1007 = load i64, ptr %110, align 8, !tbaa !214
  %.not368 = icmp slt i64 %1006, %1007
  br i1 %.not368, label %1045, label %.preheader

.preheader:                                       ; preds = %1000
  %1008 = load i32, ptr %84, align 4, !tbaa !134
  %.not536 = icmp eq i32 %1008, 0
  br i1 %.not536, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1042, %.preheader
  %.1333.lcssa = phi i32 [ 0, %.preheader ], [ %.2334, %1042 ]
  %.2299.lcssa = phi i64 [ %1006, %.preheader ], [ %.3300, %1042 ]
  %.0295.lcssa = phi i64 [ 9223372036854775807, %.preheader ], [ %.1296, %1042 ]
  store i64 %.0295.lcssa, ptr %110, align 8, !tbaa !214
  br label %1045

.lr.ph:                                           ; preds = %.preheader, %1042
  %.pre559562 = phi i32 [ %.pre559563, %1042 ], [ %1008, %.preheader ]
  %1009 = phi i32 [ %1043, %1042 ], [ %1008, %.preheader ]
  %.0294516 = phi i32 [ %1012, %1042 ], [ 0, %.preheader ]
  %.0295515 = phi i64 [ %.1296, %1042 ], [ 9223372036854775807, %.preheader ]
  %.2299514 = phi i64 [ %.3300, %1042 ], [ %1006, %.preheader ]
  %.1333513 = phi i32 [ %.2334, %1042 ], [ 0, %.preheader ]
  %1010 = load i32, ptr %111, align 8, !tbaa !137
  %1011 = icmp slt i32 %.0294516, %1010
  %1012 = add nuw nsw i32 %.0294516, 1
  %1013 = icmp eq i32 %1012, %1009
  %. = select i1 %1013, i32 %1010, i32 %1012
  %1014 = select i1 %1011, i32 %.0294516, i32 %.
  %1015 = load ptr, ptr %85, align 8, !tbaa !22
  %1016 = sext i32 %1014 to i64
  %1017 = getelementptr inbounds ptr, ptr %1015, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !35
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 24
  %1020 = load ptr, ptr %1019, align 8, !tbaa !39
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 72
  %1022 = load i64, ptr %1021, align 8, !tbaa !160
  %.not383 = icmp eq i64 %1022, 0
  br i1 %.not383, label %1042, label %1023

1023:                                             ; preds = %.lr.ph
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 80
  %1025 = load i64, ptr %1024, align 8, !tbaa !161
  %1026 = sub nsw i64 %.2299514, %1025
  %.not384 = icmp slt i64 %1026, %1022
  br i1 %.not384, label %1038, label %1027

1027:                                             ; preds = %1023
  %1028 = sub nsw i64 %.2299514, %1022
  %1029 = add nsw i64 %1025, %1022
  %.386 = call i64 @llvm.smax.i64(i64 %1028, i64 %1029)
  store i64 %.386, ptr %1024, align 8, !tbaa !161
  %.not385 = icmp eq ptr %1018, %1
  br i1 %.not385, label %1038, label %1030

1030:                                             ; preds = %1027
  call fastcc void @mpegts_insert_pcr_only(ptr noundef nonnull %0, ptr nonnull %1020)
  %1031 = load i64, ptr %56, align 8, !tbaa !185
  %1032 = add nsw i64 %1031, 11
  %1033 = load i32, ptr %55, align 8, !tbaa !156
  %1034 = sext i32 %1033 to i64
  %1035 = call i64 @av_rescale(i64 noundef %1032, i64 noundef 216000000, i64 noundef %1034) #13
  %1036 = load i64, ptr %57, align 8, !tbaa !48
  %1037 = add nsw i64 %1036, %1035
  %.pre = load i64, ptr %1024, align 8, !tbaa !161
  %.pre558 = load i64, ptr %1021, align 8, !tbaa !160
  %.pre559.pre = load i32, ptr %84, align 4, !tbaa !134
  br label %1038

1038:                                             ; preds = %1027, %1030, %1023
  %.pre559 = phi i32 [ %.pre559.pre, %1030 ], [ %.pre559562, %1023 ], [ %.pre559562, %1027 ]
  %1039 = phi i64 [ %.pre558, %1030 ], [ %1022, %1023 ], [ %1022, %1027 ]
  %1040 = phi i64 [ %.pre, %1030 ], [ %1025, %1023 ], [ %.386, %1027 ]
  %.3335 = phi i32 [ %.1333513, %1030 ], [ %.1333513, %1023 ], [ 1, %1027 ]
  %.4301 = phi i64 [ %1037, %1030 ], [ %.2299514, %1023 ], [ %.2299514, %1027 ]
  %1041 = add nsw i64 %1039, %1040
  %..0295 = call i64 @llvm.smin.i64(i64 %.0295515, i64 %1041)
  br label %1042

1042:                                             ; preds = %1038, %.lr.ph
  %.pre559563 = phi i32 [ %.pre559, %1038 ], [ %.pre559562, %.lr.ph ]
  %1043 = phi i32 [ %.pre559, %1038 ], [ %1009, %.lr.ph ]
  %.2334 = phi i32 [ %.3335, %1038 ], [ %.1333513, %.lr.ph ]
  %.3300 = phi i64 [ %.4301, %1038 ], [ %.2299514, %.lr.ph ]
  %.1296 = phi i64 [ %..0295, %1038 ], [ %.0295515, %.lr.ph ]
  %1044 = icmp ult i32 %1012, %1043
  br i1 %1044, label %.lr.ph, label %._crit_edge, !llvm.loop !215

1045:                                             ; preds = %._crit_edge, %1000
  %.0332 = phi i32 [ %.1333.lcssa, %._crit_edge ], [ 0, %1000 ]
  %.1298 = phi i64 [ %.2299.lcssa, %._crit_edge ], [ %1006, %1000 ]
  %.not369 = icmp eq i64 %.0309521, -9223372036854775808
  br i1 %.not369, label %1086, label %1046

1046:                                             ; preds = %1045
  %.neg = sdiv i64 %.1298, -300
  %1047 = add i64 %.neg, %.0309521
  %1048 = icmp sgt i64 %1047, %33
  br i1 %1048, label %1049, label %1086

1049:                                             ; preds = %1046
  %.not382 = icmp eq i32 %.0332, 0
  br i1 %.not382, label %1051, label %1050

1050:                                             ; preds = %1049
  %.val404 = load ptr, ptr %20, align 8, !tbaa !39
  call fastcc void @mpegts_insert_pcr_only(ptr noundef %0, ptr %.val404)
  br label %1385, !llvm.loop !216

1051:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %13) #12
  store i8 71, ptr %13, align 16, !tbaa !21
  store i8 31, ptr %112, align 1, !tbaa !21
  store i8 -1, ptr %113, align 2, !tbaa !21
  store i8 16, ptr %114, align 1, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(184) %115, i8 -1, i64 184, i1 false)
  %1052 = load ptr, ptr %22, align 8, !tbaa !38
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 216
  %1054 = load i32, ptr %1053, align 8, !tbaa !88
  %.not.i.i407 = icmp eq i32 %1054, 0
  br i1 %.not.i.i407, label %mpegts_insert_null_packet.exit, label %1055

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds nuw i8, ptr %1052, i64 184
  %1057 = load i64, ptr %1056, align 8, !tbaa !185
  %1058 = add nsw i64 %1057, 11
  %1059 = getelementptr inbounds nuw i8, ptr %1052, i64 176
  %1060 = load i32, ptr %1059, align 8, !tbaa !156
  %1061 = sext i32 %1060 to i64
  %1062 = call i64 @av_rescale(i64 noundef %1058, i64 noundef 216000000, i64 noundef %1061) #13
  %1063 = getelementptr inbounds nuw i8, ptr %1052, i64 152
  %1064 = load i64, ptr %1063, align 8, !tbaa !48
  %1065 = add nsw i64 %1064, %1062
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #12
  %1066 = srem i64 %1065, 1073741823
  %1067 = trunc nsw i64 %1066 to i32
  %1068 = call i32 @llvm.bswap.i32(i32 %1067)
  store i32 %1068, ptr %12, align 4, !tbaa !58
  %1069 = load ptr, ptr %116, align 8, !tbaa !66
  call void @avio_write(ptr noundef %1069, ptr noundef nonnull %12, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #12
  br label %mpegts_insert_null_packet.exit

mpegts_insert_null_packet.exit:                   ; preds = %1051, %1055
  %1070 = load ptr, ptr %116, align 8, !tbaa !66
  call void @avio_write(ptr noundef %1070, ptr noundef nonnull %13, i32 noundef 188) #12
  %1071 = getelementptr inbounds nuw i8, ptr %1052, i64 184
  %1072 = load i64, ptr %1071, align 8, !tbaa !185
  %1073 = add nsw i64 %1072, 188
  store i64 %1073, ptr %1071, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %13) #12
  br label %1385, !llvm.loop !216

1074:                                             ; preds = %retransmit_si_info.exit
  %1075 = load i64, ptr %108, align 8, !tbaa !160
  %1076 = icmp ne i64 %1075, 0
  %1077 = icmp ne i64 %.0297446, -9223372036854775808
  %or.cond3 = and i1 %1077, %1076
  br i1 %or.cond3, label %1078, label %1086

1078:                                             ; preds = %1074
  %1079 = load i64, ptr %109, align 8, !tbaa !161
  %1080 = sub nsw i64 %.0297446, %1079
  %1081 = icmp sge i64 %1080, %1075
  %1082 = icmp ne i32 %.0325519, 0
  %or.cond5 = select i1 %1081, i1 %1082, i1 false
  br i1 %or.cond5, label %1083, label %1086

1083:                                             ; preds = %1078
  %1084 = sub nsw i64 %.0297446, %1075
  %1085 = add nsw i64 %1079, %1075
  %.387 = call i64 @llvm.smax.i64(i64 %1084, i64 %1085)
  store i64 %.387, ptr %109, align 8, !tbaa !161
  br label %1086

1086:                                             ; preds = %1074, %1083, %1078, %1045, %1046
  %.4336 = phi i32 [ %.0332, %1046 ], [ %.0332, %1045 ], [ 1, %1083 ], [ 0, %1078 ], [ 0, %1074 ]
  %.5 = phi i64 [ %.1298, %1046 ], [ %.1298, %1045 ], [ %.0297446, %1083 ], [ %.0297446, %1078 ], [ %.0297446, %1074 ]
  store i8 71, ptr %19, align 16, !tbaa !21
  %1087 = load i32, ptr %21, align 8, !tbaa !136
  %1088 = ashr i32 %1087, 8
  %1089 = load i32, ptr %118, align 8, !tbaa !88
  %.not370 = icmp eq i32 %1089, 0
  br i1 %.not370, label %1096, label %1090

1090:                                             ; preds = %1086
  %1091 = load ptr, ptr %24, align 8, !tbaa !54
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 4
  %1093 = load i32, ptr %1092, align 4, !tbaa !55
  %1094 = icmp eq i32 %1093, 86019
  %1095 = or i32 %1088, 32
  %spec.select388 = select i1 %1094, i32 %1095, i32 %1088
  br label %1096

1096:                                             ; preds = %1090, %1086
  %.0322 = phi i32 [ %1088, %1086 ], [ %spec.select388, %1090 ]
  %1097 = icmp ne i32 %.0325519, 0
  %1098 = or i32 %.0322, 64
  %spec.select389 = select i1 %1097, i32 %1098, i32 %.0322
  %1099 = trunc i32 %spec.select389 to i8
  store i8 %1099, ptr %117, align 1, !tbaa !21
  %1100 = load i32, ptr %21, align 8, !tbaa !136
  %1101 = trunc i32 %1100 to i8
  store i8 %1101, ptr %119, align 2, !tbaa !21
  %1102 = load i32, ptr %121, align 4, !tbaa !147
  %1103 = add nsw i32 %1102, 1
  %1104 = and i32 %1103, 15
  store i32 %1104, ptr %121, align 4, !tbaa !147
  %1105 = trunc nuw nsw i32 %1104 to i8
  %1106 = or disjoint i8 %1105, 16
  store i8 %1106, ptr %120, align 1, !tbaa !21
  %1107 = load i32, ptr %123, align 8, !tbaa !148
  %.not371 = icmp eq i32 %1107, 0
  br i1 %.not371, label %1109, label %set_af_flag.exit

set_af_flag.exit:                                 ; preds = %1096
  %1108 = or disjoint i8 %1105, 48
  store i8 %1108, ptr %120, align 1, !tbaa !21
  store i8 1, ptr %122, align 4, !tbaa !21
  store i8 -128, ptr %124, align 1, !tbaa !21
  store i32 0, ptr %123, align 8, !tbaa !148
  br label %1109

1109:                                             ; preds = %set_af_flag.exit, %1096
  %1110 = phi i8 [ %1108, %set_af_flag.exit ], [ %1106, %1096 ]
  %.0316 = phi ptr [ %125, %set_af_flag.exit ], [ %122, %1096 ]
  %1111 = load i32, ptr %47, align 8, !tbaa !116
  %1112 = and i32 %1111, 64
  %1113 = icmp eq i32 %1112, 0
  %or.cond7 = and i1 %36, %1113
  %or.cond9 = and i1 %1097, %or.cond7
  %1114 = icmp eq i64 %.0290530, -9223372036854775808
  %not.or.cond9 = xor i1 %or.cond9, true
  %or.cond11 = select i1 %not.or.cond9, i1 true, i1 %1114
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %29
  br i1 %or.cond13, label %get_ts_payload_start.exit416, label %1115

1115:                                             ; preds = %1109
  %1116 = load i64, ptr %108, align 8, !tbaa !160
  %.not372 = icmp eq i64 %1116, 0
  %spec.select390 = select i1 %.not372, i32 %.4336, i32 1
  %1117 = and i8 %1110, 32
  %1118 = icmp eq i8 %1117, 0
  br i1 %1118, label %1120, label %._crit_edge.i410

._crit_edge.i410:                                 ; preds = %1115
  %.pre.i412 = load i8, ptr %124, align 1, !tbaa !21
  %1119 = or i8 %.pre.i412, 64
  br label %1122

1120:                                             ; preds = %1115
  %1121 = or disjoint i8 %1110, 32
  store i8 %1121, ptr %120, align 1, !tbaa !21
  store i8 1, ptr %122, align 4, !tbaa !21
  br label %1122

1122:                                             ; preds = %1120, %._crit_edge.i410
  %1123 = phi i8 [ %1110, %._crit_edge.i410 ], [ %1121, %1120 ]
  %1124 = phi i8 [ %1119, %._crit_edge.i410 ], [ 64, %1120 ]
  store i8 %1124, ptr %124, align 1, !tbaa !21
  %1125 = load i8, ptr %122, align 4, !tbaa !21
  %1126 = zext i8 %1125 to i64
  %1127 = getelementptr inbounds nuw i8, ptr %124, i64 %1126
  br label %get_ts_payload_start.exit416

get_ts_payload_start.exit416:                     ; preds = %1122, %1109
  %1128 = phi i8 [ %1110, %1109 ], [ %1123, %1122 ]
  %.5337 = phi i32 [ %.4336, %1109 ], [ %spec.select390, %1122 ]
  %.1317 = phi ptr [ %.0316, %1109 ], [ %1127, %1122 ]
  %.not373 = icmp eq i32 %.5337, 0
  br i1 %.not373, label %1166, label %1129

1129:                                             ; preds = %get_ts_payload_start.exit416
  %1130 = and i8 %1128, 32
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1134, label %._crit_edge.i417

._crit_edge.i417:                                 ; preds = %1129
  %.pre.i419 = load i8, ptr %124, align 1, !tbaa !21
  %1132 = or i8 %.pre.i419, 16
  %.pre560 = load i8, ptr %122, align 4
  %1133 = zext i8 %.pre560 to i64
  br label %set_af_flag.exit420

1134:                                             ; preds = %1129
  %1135 = or disjoint i8 %1128, 32
  store i8 %1135, ptr %120, align 1, !tbaa !21
  store i8 1, ptr %122, align 4, !tbaa !21
  br label %set_af_flag.exit420

set_af_flag.exit420:                              ; preds = %._crit_edge.i417, %1134
  %1136 = phi i64 [ %1133, %._crit_edge.i417 ], [ 1, %1134 ]
  %1137 = phi i8 [ %1128, %._crit_edge.i417 ], [ %1135, %1134 ]
  %1138 = phi i8 [ %1132, %._crit_edge.i417 ], [ 16, %1134 ]
  store i8 %1138, ptr %124, align 1, !tbaa !21
  %1139 = getelementptr inbounds nuw i8, ptr %124, i64 %1136
  %.not374 = icmp ne i64 %.0309521, -9223372036854775808
  %1140 = sdiv i64 %.5, 300
  %1141 = srem i64 %.5, 300
  %1142 = icmp slt i64 %.0309521, %1140
  %or.cond392 = select i1 %.not374, i1 %1142, i1 false
  br i1 %or.cond392, label %1143, label %1144

1143:                                             ; preds = %set_af_flag.exit420
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.78) #12
  %.pre561 = load i8, ptr %120, align 1, !tbaa !21
  br label %1144

1144:                                             ; preds = %1143, %set_af_flag.exit420
  %1145 = phi i8 [ %.pre561, %1143 ], [ %1137, %set_af_flag.exit420 ]
  %1146 = lshr i64 %1140, 25
  %1147 = trunc i64 %1146 to i8
  %.sroa.gep554 = getelementptr inbounds nuw i8, ptr %1139, i64 1
  store i8 %1147, ptr %1139, align 1, !tbaa !21
  %1148 = lshr i64 %1140, 17
  %1149 = trunc i64 %1148 to i8
  %.sroa.gep551 = getelementptr inbounds nuw i8, ptr %1139, i64 2
  store i8 %1149, ptr %.sroa.gep554, align 1, !tbaa !21
  %1150 = lshr i64 %1140, 9
  %1151 = trunc i64 %1150 to i8
  %.sroa.gep548 = getelementptr inbounds nuw i8, ptr %1139, i64 3
  store i8 %1151, ptr %.sroa.gep551, align 1, !tbaa !21
  %1152 = lshr i64 %1140, 1
  %1153 = trunc i64 %1152 to i8
  %.sroa.gep545 = getelementptr inbounds nuw i8, ptr %1139, i64 4
  store i8 %1153, ptr %.sroa.gep548, align 1, !tbaa !21
  %1154 = shl nsw i64 %1140, 7
  %1155 = lshr i64 %1141, 8
  %1156 = or i64 %1154, %1155
  %1157 = trunc i64 %1156 to i8
  %1158 = or i8 %1157, 126
  %.sroa.gep543 = getelementptr inbounds nuw i8, ptr %1139, i64 5
  store i8 %1158, ptr %.sroa.gep545, align 1, !tbaa !21
  %1159 = trunc i64 %1141 to i8
  store i8 %1159, ptr %.sroa.gep543, align 1, !tbaa !21
  %1160 = and i8 %1145, 32
  %.not.i424 = icmp eq i8 %1160, 0
  br i1 %.not.i424, label %1161, label %get_ts_payload_start.exit427

1161:                                             ; preds = %1144
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.77, i32 noundef 1436) #12
  call void @abort() #14
  unreachable

get_ts_payload_start.exit427:                     ; preds = %1144
  %1162 = load i8, ptr %122, align 4, !tbaa !21
  %1163 = add i8 %1162, 6
  store i8 %1163, ptr %122, align 4, !tbaa !21
  %1164 = zext i8 %1163 to i64
  %1165 = getelementptr inbounds nuw i8, ptr %124, i64 %1164
  br label %1166

1166:                                             ; preds = %get_ts_payload_start.exit427, %get_ts_payload_start.exit416
  %.2318 = phi ptr [ %1165, %get_ts_payload_start.exit427 ], [ %.1317, %get_ts_payload_start.exit416 ]
  br i1 %1097, label %1167, label %1318

1167:                                             ; preds = %1166
  %1168 = getelementptr inbounds nuw i8, ptr %.2318, i64 1
  store i8 0, ptr %.2318, align 1, !tbaa !21
  %1169 = getelementptr inbounds nuw i8, ptr %.2318, i64 2
  store i8 0, ptr %1168, align 1, !tbaa !21
  %1170 = getelementptr inbounds nuw i8, ptr %.2318, i64 3
  store i8 1, ptr %1169, align 1, !tbaa !21
  %.val405 = load ptr, ptr %22, align 8, !tbaa !38
  %.val406 = load ptr, ptr %24, align 8, !tbaa !54
  %1171 = load i32, ptr %.val406, align 8, !tbaa !96
  switch i32 %1171, label %get_pes_stream_id.exit.thread [
    i32 0, label %1172
    i32 1, label %1176
    i32 2, label %1184
  ]

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw i8, ptr %.val406, i64 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !55
  %1175 = icmp eq i32 %1174, 116
  %spec.select493 = select i1 %1175, i32 253, i32 224
  br label %get_pes_stream_id.exit.thread

1176:                                             ; preds = %1167
  %1177 = getelementptr inbounds nuw i8, ptr %.val406, i64 4
  %1178 = load i32, ptr %1177, align 4, !tbaa !55
  %.off.i = add i32 %1178, -86016
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %get_pes_stream_id.exit.thread, label %1179

1179:                                             ; preds = %1176
  %1180 = icmp eq i32 %1178, 86019
  br i1 %1180, label %1181, label %1188

1181:                                             ; preds = %1179
  %1182 = getelementptr inbounds nuw i8, ptr %.val405, i64 216
  %1183 = load i32, ptr %1182, align 8, !tbaa !88
  %.not.i430 = icmp eq i32 %1183, 0
  br i1 %.not.i430, label %1188, label %get_pes_stream_id.exit.thread

1184:                                             ; preds = %1167
  %1185 = getelementptr inbounds nuw i8, ptr %.val406, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !55
  %1187 = icmp eq i32 %1186, 98313
  br i1 %1187, label %get_pes_stream_id.exit.thread, label %1189

1188:                                             ; preds = %1181, %1179
  br label %get_pes_stream_id.exit.thread

1189:                                             ; preds = %1184
  %1190 = icmp eq i32 %1186, 98311
  %1191 = icmp eq i32 %.0313520, 189
  %or.cond.i428 = and i1 %1191, %1190
  br i1 %or.cond.i428, label %.sink.split, label %1192

1192:                                             ; preds = %1189
  %.not22.i = icmp eq i32 %.0313520, -1
  br i1 %.not22.i, label %get_pes_stream_id.exit.thread, label %get_pes_stream_id.exit

get_pes_stream_id.exit.thread:                    ; preds = %1172, %1176, %1181, %1184, %1188, %1167, %1192
  %.0.i429.ph = phi i32 [ 189, %1167 ], [ 189, %1188 ], [ 189, %1184 ], [ 253, %1181 ], [ 192, %1176 ], [ 252, %1192 ], [ %spec.select493, %1172 ]
  %1193 = trunc nuw i32 %.0.i429.ph to i8
  br label %.sink.split

get_pes_stream_id.exit:                           ; preds = %1192
  %1194 = trunc i32 %.0313520 to i8
  %1195 = getelementptr inbounds nuw i8, ptr %.2318, i64 4
  store i8 %1194, ptr %1170, align 1, !tbaa !21
  switch i32 %.0313520, label %1197 [
    i32 255, label %1312
    i32 248, label %1312
    i32 242, label %1312
    i32 241, label %1312
    i32 240, label %1312
    i32 191, label %1312
    i32 190, label %1312
    i32 188, label %1312
  ]

.sink.split:                                      ; preds = %1189, %get_pes_stream_id.exit.thread
  %.sink = phi i8 [ %1193, %get_pes_stream_id.exit.thread ], [ -67, %1189 ]
  %spec.select394476.ph = phi i64 [ %.0290530, %get_pes_stream_id.exit.thread ], [ -9223372036854775808, %1189 ]
  %spec.select393474.ph = phi i64 [ %.0309521, %get_pes_stream_id.exit.thread ], [ -9223372036854775808, %1189 ]
  %.0.i429472.ph = phi i32 [ %.0.i429.ph, %get_pes_stream_id.exit.thread ], [ 189, %1189 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.2318, i64 4
  store i8 %.sink, ptr %1170, align 1, !tbaa !21
  br label %1197

1197:                                             ; preds = %.sink.split, %get_pes_stream_id.exit
  %spec.select394476 = phi i64 [ %.0290530, %get_pes_stream_id.exit ], [ %spec.select394476.ph, %.sink.split ]
  %spec.select393474 = phi i64 [ %.0309521, %get_pes_stream_id.exit ], [ %spec.select393474.ph, %.sink.split ]
  %1198 = phi ptr [ %1195, %get_pes_stream_id.exit ], [ %1196, %.sink.split ]
  %.0.i429472 = phi i32 [ %.0313520, %get_pes_stream_id.exit ], [ %.0.i429472.ph, %.sink.split ]
  %1199 = icmp eq i64 %spec.select394476, -9223372036854775808
  %spec.select395 = select i1 %1199, i32 0, i32 5
  %spec.select396 = select i1 %1199, i32 0, i32 128
  %1200 = icmp eq i64 %spec.select393474, -9223372036854775808
  %.not376 = icmp eq i64 %spec.select393474, %spec.select394476
  %1201 = or i1 %1200, %.not376
  %or.cond397 = or i1 %1199, %1201
  %1202 = add nuw nsw i32 %spec.select395, 5
  %1203 = or disjoint i32 %spec.select396, 64
  %.1340 = select i1 %or.cond397, i32 %spec.select395, i32 %1202
  %.1329 = select i1 %or.cond397, i32 %spec.select396, i32 %1203
  %1204 = load ptr, ptr %24, align 8, !tbaa !54
  %1205 = load i32, ptr %1204, align 8, !tbaa !96
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %1214

1207:                                             ; preds = %1197
  %1208 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1209 = load i32, ptr %1208, align 4, !tbaa !55
  %1210 = icmp eq i32 %1209, 116
  br i1 %1210, label %1211, label %.thread570

1211:                                             ; preds = %1207
  %1212 = or disjoint i32 %.1329, 1
  %1213 = add nuw nsw i32 %.1340, 3
  br label %.thread570

1214:                                             ; preds = %1197
  %1215 = load i32, ptr %118, align 8, !tbaa !88
  %.not377 = icmp ne i32 %1215, 0
  %1216 = icmp eq i32 %1205, 1
  %or.cond494 = and i1 %1216, %.not377
  br i1 %or.cond494, label %1217, label %.thread570

1217:                                             ; preds = %1214
  %1218 = getelementptr inbounds nuw i8, ptr %1204, i64 4
  %1219 = load i32, ptr %1218, align 4, !tbaa !55
  %1220 = icmp eq i32 %1219, 86019
  br i1 %1220, label %1221, label %.thread570

1221:                                             ; preds = %1217
  %1222 = or disjoint i32 %.1329, 1
  %1223 = add nuw nsw i32 %.1340, 3
  br label %.thread570

.thread570:                                       ; preds = %1207, %1211, %1221, %1217, %1214
  %.3342 = phi i32 [ %1223, %1221 ], [ %.1340, %1217 ], [ %.1340, %1214 ], [ %.1340, %1207 ], [ %1213, %1211 ]
  %.3331 = phi i32 [ %1222, %1221 ], [ %.1329, %1217 ], [ %.1329, %1214 ], [ %.1329, %1207 ], [ %1212, %1211 ]
  %.not501 = phi i1 [ false, %1221 ], [ true, %1217 ], [ true, %1214 ], [ true, %1207 ], [ false, %1211 ]
  %1224 = sub nuw nsw i32 36, %.3342
  %1225 = zext nneg i32 %1224 to i64
  %.4343 = select i1 %29, i32 36, i32 %.3342
  %1226 = add nuw nsw i32 %.0288531, 1
  %1227 = add nuw i32 %.0288531, %.0344.v
  %.0344 = add i32 %1227, %.4343
  %1228 = icmp sgt i32 %.0344, 65535
  %spec.store.select = select i1 %1228, i32 0, i32 %.0344
  %1229 = load i32, ptr %126, align 8, !tbaa !217
  %.not378 = icmp eq i32 %1229, 0
  %spec.select398 = select i1 %1206, i32 0, i32 %spec.store.select
  %spec.select495 = select i1 %.not378, i32 %spec.store.select, i32 %spec.select398
  %1230 = lshr i32 %spec.select495, 8
  %1231 = trunc i32 %1230 to i8
  %1232 = getelementptr inbounds nuw i8, ptr %.2318, i64 5
  store i8 %1231, ptr %1198, align 1, !tbaa !21
  %1233 = trunc i32 %spec.select495 to i8
  %1234 = getelementptr inbounds nuw i8, ptr %.2318, i64 6
  store i8 %1233, ptr %1232, align 1, !tbaa !21
  %1235 = load ptr, ptr %24, align 8, !tbaa !54
  %1236 = load i32, ptr %1235, align 8, !tbaa !96
  %1237 = and i32 %1236, -2
  %switch = icmp eq i32 %1237, 2
  %spec.select403 = select i1 %switch, i8 -124, i8 -128
  %1238 = getelementptr inbounds nuw i8, ptr %.2318, i64 7
  store i8 %spec.select403, ptr %1234, align 1, !tbaa !21
  %1239 = trunc nuw i32 %.3331 to i8
  %1240 = getelementptr inbounds nuw i8, ptr %.2318, i64 8
  store i8 %1239, ptr %1238, align 1, !tbaa !21
  %1241 = trunc nuw nsw i32 %.4343 to i8
  %1242 = getelementptr inbounds nuw i8, ptr %.2318, i64 9
  store i8 %1241, ptr %1240, align 1, !tbaa !21
  br i1 %1199, label %.thread576, label %1243

1243:                                             ; preds = %.thread570
  %1244 = lshr i32 %.3331, 2
  %1245 = and i32 %1244, 240
  %1246 = lshr i64 %spec.select394476, 29
  %1247 = trunc i64 %1246 to i32
  %1248 = and i32 %1247, 14
  %1249 = or disjoint i32 %1245, %1248
  %1250 = trunc nuw nsw i32 %1249 to i8
  %1251 = or disjoint i8 %1250, 1
  %1252 = getelementptr inbounds nuw i8, ptr %.2318, i64 10
  store i8 %1251, ptr %1242, align 1, !tbaa !21
  %1253 = lshr i64 %spec.select394476, 22
  %1254 = trunc i64 %1253 to i8
  %1255 = getelementptr inbounds nuw i8, ptr %.2318, i64 11
  store i8 %1254, ptr %1252, align 1, !tbaa !21
  %1256 = lshr i64 %spec.select394476, 14
  %1257 = trunc i64 %1256 to i8
  %1258 = or i8 %1257, 1
  %1259 = getelementptr inbounds nuw i8, ptr %.2318, i64 12
  store i8 %1258, ptr %1255, align 1, !tbaa !21
  %.tr.i = trunc i64 %spec.select394476 to i32
  %1260 = shl i32 %.tr.i, 1
  %1261 = lshr i32 %1260, 8
  %1262 = trunc i32 %1261 to i8
  %1263 = getelementptr inbounds nuw i8, ptr %.2318, i64 13
  store i8 %1262, ptr %1259, align 1, !tbaa !21
  %1264 = trunc i32 %1260 to i8
  %1265 = or disjoint i8 %1264, 1
  store i8 %1265, ptr %1263, align 1, !tbaa !21
  %1266 = getelementptr inbounds nuw i8, ptr %.2318, i64 14
  br i1 %or.cond397, label %.thread576, label %1267

1267:                                             ; preds = %1243
  %1268 = lshr i64 %spec.select393474, 29
  %1269 = trunc i64 %1268 to i8
  %1270 = and i8 %1269, 14
  %1271 = or disjoint i8 %1270, 17
  %1272 = getelementptr inbounds nuw i8, ptr %.2318, i64 15
  store i8 %1271, ptr %1266, align 1, !tbaa !21
  %1273 = lshr i64 %spec.select393474, 22
  %1274 = trunc i64 %1273 to i8
  %1275 = getelementptr inbounds nuw i8, ptr %.2318, i64 16
  store i8 %1274, ptr %1272, align 1, !tbaa !21
  %1276 = lshr i64 %spec.select393474, 14
  %1277 = trunc i64 %1276 to i8
  %1278 = or i8 %1277, 1
  %1279 = getelementptr inbounds nuw i8, ptr %.2318, i64 17
  store i8 %1278, ptr %1275, align 1, !tbaa !21
  %.tr.i432 = trunc i64 %spec.select393474 to i32
  %1280 = shl i32 %.tr.i432, 1
  %1281 = lshr i32 %1280, 8
  %1282 = trunc i32 %1281 to i8
  %1283 = getelementptr inbounds nuw i8, ptr %.2318, i64 18
  store i8 %1282, ptr %1279, align 1, !tbaa !21
  %1284 = trunc i32 %1280 to i8
  %1285 = or disjoint i8 %1284, 1
  store i8 %1285, ptr %1283, align 1, !tbaa !21
  %1286 = getelementptr inbounds nuw i8, ptr %.2318, i64 19
  br label %.thread576

.thread576:                                       ; preds = %.thread570, %1267, %1243
  %.5321 = phi ptr [ %1286, %1267 ], [ %1266, %1243 ], [ %1242, %.thread570 ]
  br i1 %.not501, label %.thread477, label %1287

1287:                                             ; preds = %.thread576
  %1288 = load ptr, ptr %24, align 8, !tbaa !54
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 4
  %1290 = load i32, ptr %1289, align 4, !tbaa !55
  %1291 = icmp eq i32 %1290, 116
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1287
  %1293 = getelementptr inbounds nuw i8, ptr %.5321, i64 1
  store i8 1, ptr %.5321, align 1, !tbaa !21
  %1294 = getelementptr inbounds nuw i8, ptr %.5321, i64 2
  store i8 -127, ptr %1293, align 1, !tbaa !21
  %1295 = getelementptr inbounds nuw i8, ptr %.5321, i64 3
  store i8 96, ptr %1294, align 1, !tbaa !21
  br label %1296

1296:                                             ; preds = %1292, %1287
  %.6 = phi ptr [ %1295, %1292 ], [ %.5321, %1287 ]
  %1297 = load i32, ptr %118, align 8, !tbaa !88
  %.not502 = icmp eq i32 %1297, 0
  br i1 %.not502, label %.thread477, label %1298

1298:                                             ; preds = %1296
  %1299 = load ptr, ptr %24, align 8, !tbaa !54
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 4
  %1301 = load i32, ptr %1300, align 4, !tbaa !55
  %1302 = icmp eq i32 %1301, 86019
  br i1 %1302, label %1303, label %.thread477

1303:                                             ; preds = %1298
  %1304 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 1, ptr %.6, align 1, !tbaa !21
  %1305 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  store i8 -127, ptr %1304, align 1, !tbaa !21
  %1306 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  store i8 113, ptr %1305, align 1, !tbaa !21
  br label %.thread477

.thread477:                                       ; preds = %.thread576, %1303, %1298, %1296
  %.7 = phi ptr [ %1306, %1303 ], [ %.6, %1298 ], [ %.6, %1296 ], [ %.5321, %.thread576 ]
  br i1 %28, label %.thread480, label %1309

.thread480:                                       ; preds = %.thread477
  %1307 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 32, ptr %.7, align 1, !tbaa !21
  %1308 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  store i8 0, ptr %1307, align 1, !tbaa !21
  br label %1318

1309:                                             ; preds = %.thread477
  br i1 %29, label %1310, label %1318

1310:                                             ; preds = %1309
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.7, i8 -1, i64 %1225, i1 false)
  %1311 = getelementptr inbounds nuw i8, ptr %.7, i64 %1225
  br label %1318

1312:                                             ; preds = %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit
  %1313 = lshr i32 %.0288531, 8
  %1314 = trunc i32 %1313 to i8
  %1315 = getelementptr inbounds nuw i8, ptr %.2318, i64 5
  store i8 %1314, ptr %1195, align 1, !tbaa !21
  %1316 = trunc i32 %.0288531 to i8
  %1317 = getelementptr inbounds nuw i8, ptr %.2318, i64 6
  store i8 %1316, ptr %1315, align 1, !tbaa !21
  br label %1318

1318:                                             ; preds = %1312, %1310, %1309, %.thread480, %1166
  %.3319 = phi ptr [ %.2318, %1166 ], [ %1311, %1310 ], [ %.7, %1309 ], [ %1317, %1312 ], [ %1308, %.thread480 ]
  %.2315 = phi i32 [ %.0313520, %1166 ], [ %.0.i429472, %1310 ], [ %.0.i429472, %1309 ], [ %.0313520, %1312 ], [ %.0.i429472, %.thread480 ]
  %.2311 = phi i64 [ %.0309521, %1166 ], [ %spec.select393474, %1310 ], [ %spec.select393474, %1309 ], [ %.0309521, %1312 ], [ %spec.select393474, %.thread480 ]
  %.2292 = phi i64 [ %.0290530, %1166 ], [ %spec.select394476, %1310 ], [ %spec.select394476, %1309 ], [ %.0290530, %1312 ], [ %spec.select394476, %.thread480 ]
  %.2 = phi i32 [ %.0288531, %1166 ], [ %.0288531, %1310 ], [ %.0288531, %1309 ], [ %.0288531, %1312 ], [ %1226, %.thread480 ]
  %1319 = ptrtoint ptr %.3319 to i64
  %1320 = sub i64 %1319, %127
  %1321 = trunc i64 %1320 to i32
  %1322 = sub nsw i32 188, %1321
  %spec.select401 = call i32 @llvm.smin.i32(i32 %1322, i32 %.2)
  %1323 = sub nsw i32 %1322, %spec.select401
  %1324 = icmp sgt i32 %1323, 0
  br i1 %1324, label %1325, label %1348

1325:                                             ; preds = %1318
  %1326 = load i8, ptr %120, align 1, !tbaa !21
  %1327 = and i8 %1326, 32
  %.not380 = icmp eq i8 %1327, 0
  br i1 %.not380, label %1337, label %1328

1328:                                             ; preds = %1325
  %1329 = load i8, ptr %122, align 4, !tbaa !21
  %1330 = zext i8 %1329 to i64
  %gep = getelementptr inbounds nuw i8, ptr %124, i64 %1330
  %1331 = zext nneg i32 %1323 to i64
  %1332 = getelementptr inbounds nuw i8, ptr %gep, i64 %1331
  %.neg506 = add i64 %1320, 4294967291
  %1333 = sub i64 %.neg506, %1330
  %sext503 = shl i64 %1333, 32
  %1334 = ashr exact i64 %sext503, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1332, ptr nonnull align 1 %gep, i64 %1334, i1 false)
  %1335 = trunc i32 %1323 to i8
  %1336 = add i8 %1329, %1335
  store i8 %1336, ptr %122, align 4, !tbaa !21
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %gep, i8 -1, i64 %1331, i1 false)
  br label %1348

1337:                                             ; preds = %1325
  %1338 = zext nneg i32 %1323 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %122, i64 %1338
  %1340 = shl i64 %1320, 32
  %sext = add i64 %1340, -17179869184
  %1341 = ashr exact i64 %sext, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1339, ptr nonnull align 4 %122, i64 %1341, i1 false)
  %1342 = or disjoint i8 %1326, 32
  store i8 %1342, ptr %120, align 1, !tbaa !21
  %1343 = trunc i32 %1323 to i8
  %1344 = add i8 %1343, -1
  store i8 %1344, ptr %122, align 4, !tbaa !21
  %.not381 = icmp eq i32 %1323, 1
  br i1 %.not381, label %1348, label %1345

1345:                                             ; preds = %1337
  store i8 0, ptr %124, align 1, !tbaa !21
  %1346 = add nsw i32 %1323, -2
  %1347 = zext nneg i32 %1346 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %125, i8 -1, i64 %1347, i1 false)
  br label %1348

1348:                                             ; preds = %1328, %1345, %1337, %1318
  %1349 = icmp sle i32 %.2, %1322
  %or.cond402 = and i1 %28, %1349
  br i1 %or.cond402, label %1350, label %1356

1350:                                             ; preds = %1348
  %1351 = zext nneg i32 %spec.select401 to i64
  %1352 = sub nsw i64 0, %1351
  %1353 = getelementptr inbounds i8, ptr %128, i64 %1352
  %1354 = add nsw i32 %spec.select401, -1
  %1355 = zext nneg i32 %1354 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1353, ptr align 1 %.0286532, i64 %1355, i1 false)
  store i8 -1, ptr %129, align 1, !tbaa !21
  %.pre565 = sext i32 %spec.select401 to i64
  br label %1360

1356:                                             ; preds = %1348
  %1357 = sext i32 %spec.select401 to i64
  %1358 = sub nsw i64 0, %1357
  %1359 = getelementptr inbounds i8, ptr %128, i64 %1358
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1359, ptr align 1 %.0286532, i64 %1357, i1 false)
  br label %1360

1360:                                             ; preds = %1356, %1350
  %.pre-phi = phi i64 [ %1357, %1356 ], [ %.pre565, %1350 ]
  %1361 = getelementptr inbounds i8, ptr %.0286532, i64 %.pre-phi
  %1362 = sub nsw i32 %.2, %spec.select401
  %1363 = load ptr, ptr %22, align 8, !tbaa !38
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 216
  %1365 = load i32, ptr %1364, align 8, !tbaa !88
  %.not.i433 = icmp eq i32 %1365, 0
  br i1 %.not.i433, label %write_packet.exit, label %1366

1366:                                             ; preds = %1360
  %1367 = getelementptr inbounds nuw i8, ptr %1363, i64 184
  %1368 = load i64, ptr %1367, align 8, !tbaa !185
  %1369 = add nsw i64 %1368, 11
  %1370 = getelementptr inbounds nuw i8, ptr %1363, i64 176
  %1371 = load i32, ptr %1370, align 8, !tbaa !156
  %1372 = sext i32 %1371 to i64
  %1373 = call i64 @av_rescale(i64 noundef %1369, i64 noundef 216000000, i64 noundef %1372) #13
  %1374 = getelementptr inbounds nuw i8, ptr %1363, i64 152
  %1375 = load i64, ptr %1374, align 8, !tbaa !48
  %1376 = add nsw i64 %1375, %1373
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #12
  %1377 = srem i64 %1376, 1073741823
  %1378 = trunc nsw i64 %1377 to i32
  %1379 = call i32 @llvm.bswap.i32(i32 %1378)
  store i32 %1379, ptr %11, align 4, !tbaa !58
  %1380 = load ptr, ptr %116, align 8, !tbaa !66
  call void @avio_write(ptr noundef %1380, ptr noundef nonnull %11, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #12
  br label %write_packet.exit

write_packet.exit:                                ; preds = %1360, %1366
  %1381 = load ptr, ptr %116, align 8, !tbaa !66
  call void @avio_write(ptr noundef %1381, ptr noundef nonnull %19, i32 noundef 188) #12
  %1382 = getelementptr inbounds nuw i8, ptr %1363, i64 184
  %1383 = load i64, ptr %1382, align 8, !tbaa !185
  %1384 = add nsw i64 %1383, 188
  store i64 %1384, ptr %1382, align 8, !tbaa !185
  br label %1385

1385:                                             ; preds = %1050, %mpegts_insert_null_packet.exit, %write_packet.exit
  %.1326 = phi i32 [ 0, %write_packet.exit ], [ %.0325519, %mpegts_insert_null_packet.exit ], [ %.0325519, %1050 ]
  %.1314 = phi i32 [ %.2315, %write_packet.exit ], [ %.0313520, %mpegts_insert_null_packet.exit ], [ %.0313520, %1050 ]
  %.1310 = phi i64 [ %.2311, %write_packet.exit ], [ %.0309521, %mpegts_insert_null_packet.exit ], [ %.0309521, %1050 ]
  %.1291 = phi i64 [ %.2292, %write_packet.exit ], [ %.0290530, %mpegts_insert_null_packet.exit ], [ %.0290530, %1050 ]
  %.1289 = phi i32 [ %1362, %write_packet.exit ], [ %.0288531, %mpegts_insert_null_packet.exit ], [ %.0288531, %1050 ]
  %.1287 = phi ptr [ %1361, %write_packet.exit ], [ %.0286532, %mpegts_insert_null_packet.exit ], [ %.0286532, %1050 ]
  %1386 = icmp sgt i32 %.1289, 0
  br i1 %1386, label %130, label %._crit_edge535

._crit_edge535:                                   ; preds = %1385, %53
  %1387 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %6, ptr %1387, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %19) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_insert_pcr_only(ptr noundef readonly captures(none) %0, ptr captures(none) %.24.val) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [188 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 71, ptr %3, align 16, !tbaa !21
  %7 = load i32, ptr %.24.val, align 8, !tbaa !136
  %8 = lshr i32 %7, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i8 %9, ptr %6, align 1, !tbaa !21
  %11 = trunc i32 %7 to i8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 3
  store i8 %11, ptr %10, align 2, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %.24.val, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !147
  %15 = trunc i32 %14 to i8
  %16 = or i8 %15, 32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 %16, ptr %12, align 1, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 5
  store i8 -73, ptr %17, align 4, !tbaa !21
  store i8 16, ptr %18, align 1, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !148
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %21

21:                                               ; preds = %1
  store i8 -112, ptr %18, align 1, !tbaa !21
  store i32 0, ptr %19, align 8, !tbaa !148
  br label %22

22:                                               ; preds = %21, %1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %25 = load i64, ptr %24, align 8, !tbaa !185
  %26 = add nsw i64 %25, 11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %28 = load i32, ptr %27, align 8, !tbaa !156
  %29 = sext i32 %28 to i64
  %30 = tail call i64 @av_rescale(i64 noundef %26, i64 noundef 216000000, i64 noundef %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %32 = load i64, ptr %31, align 8, !tbaa !48
  %33 = add nsw i64 %32, %30
  %34 = srem i64 %33, 300
  %35 = sdiv i64 %33, 300
  %36 = lshr i64 %35, 25
  %37 = trunc i64 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7
  store i8 %37, ptr %23, align 2, !tbaa !21
  %39 = lshr i64 %35, 17
  %40 = trunc i64 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %40, ptr %38, align 1, !tbaa !21
  %42 = lshr i64 %35, 9
  %43 = trunc i64 %42 to i8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 9
  store i8 %43, ptr %41, align 8, !tbaa !21
  %45 = lshr i64 %35, 1
  %46 = trunc i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i8 %46, ptr %44, align 1, !tbaa !21
  %48 = shl nsw i64 %35, 7
  %49 = lshr i64 %34, 8
  %50 = or i64 %48, %49
  %51 = trunc i64 %50 to i8
  %52 = or i8 %51, 126
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 11
  store i8 %52, ptr %47, align 2, !tbaa !21
  %54 = trunc i64 %34 to i8
  store i8 %54, ptr %53, align 1, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(176) %55, i8 -1, i64 176, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %57 = load i32, ptr %56, align 8, !tbaa !88
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %write_packet.exit, label %58

58:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %59 = srem i64 %33, 1073741823
  %60 = trunc nsw i64 %59 to i32
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %2, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  call void @avio_write(ptr noundef %63, ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  br label %write_packet.exit

write_packet.exit:                                ; preds = %22, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  call void @avio_write(ptr noundef %65, ptr noundef nonnull %3, i32 noundef 188) #12
  %66 = load i64, ptr %24, align 8, !tbaa !185
  %67 = add nsw i64 %66, 188
  store i64 %67, ptr %24, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_write_section1(ptr noundef %0, i32 noundef range(i32 0, 67) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [188 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #12
  %9 = add nsw i32 %5, 12
  %10 = icmp ugt i32 %9, 1024
  br i1 %10, label %98, label %11

11:                                               ; preds = %6
  %12 = and i32 %1, 125
  %13 = icmp eq i32 %12, 64
  %14 = select i1 %13, i32 61440, i32 45056
  %15 = trunc nuw nsw i32 %1 to i8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %15, ptr %8, align 16, !tbaa !21
  %17 = add nsw i32 %5, 9
  %18 = or i32 %17, %14
  %19 = lshr i32 %18, 8
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %20, ptr %16, align 1, !tbaa !21
  %22 = trunc i32 %17 to i8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %22, ptr %21, align 2, !tbaa !21
  %24 = lshr i32 %2, 8
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %25, ptr %23, align 1, !tbaa !21
  %27 = trunc i32 %2 to i8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %27, ptr %26, align 4, !tbaa !21
  %.tr = trunc i32 %3 to i8
  %29 = shl i8 %.tr, 1
  %30 = or i8 %29, -63
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i8 %30, ptr %28, align 1, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 7
  store i8 0, ptr %31, align 2, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %32, align 1, !tbaa !21
  %34 = sext i32 %5 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %33, ptr nonnull align 1 %4, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(i64 188, ptr nonnull %7) #12
  %35 = tail call ptr @av_crc_get_table(i32 noundef 3) #12
  %36 = add nsw i32 %5, 8
  %37 = sext i32 %36 to i64
  %38 = call i32 @av_crc(ptr noundef %35, i32 noundef -1, ptr noundef nonnull %8, i64 noundef %37) #15
  %39 = call i32 @llvm.bswap.i32(i32 %38)
  %40 = lshr i32 %39, 24
  %41 = trunc nuw i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %8, i64 %37
  store i8 %41, ptr %42, align 1, !tbaa !21
  %43 = lshr i32 %39, 16
  %44 = trunc i32 %43 to i8
  %45 = zext nneg i32 %9 to i64
  %46 = getelementptr i8, ptr %8, i64 %45
  %47 = getelementptr i8, ptr %46, i64 -3
  store i8 %44, ptr %47, align 1, !tbaa !21
  %48 = lshr i32 %39, 8
  %49 = trunc i32 %48 to i8
  %50 = getelementptr i8, ptr %46, i64 -2
  store i8 %49, ptr %50, align 1, !tbaa !21
  %51 = trunc i32 %39 to i8
  %52 = getelementptr i8, ptr %46, i64 -1
  store i8 %51, ptr %52, align 1, !tbaa !21
  %.not65.i = icmp eq i32 %9, 0
  br i1 %.not65.i, label %mpegts_write_section.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %61 = ptrtoint ptr %7 to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %63

63:                                               ; preds = %93, %.lr.ph.i
  %.064.i = phi i32 [ %9, %.lr.ph.i ], [ %96, %93 ]
  %.05763.i = phi ptr [ %8, %.lr.ph.i ], [ %95, %93 ]
  %64 = icmp eq ptr %8, %.05763.i
  store i8 71, ptr %7, align 16, !tbaa !21
  %65 = load i32, ptr %0, align 8, !tbaa !207
  %66 = ashr i32 %65, 8
  %67 = or i32 %66, 64
  %spec.select.i = select i1 %64, i32 %67, i32 %66
  %68 = trunc i32 %spec.select.i to i8
  store i8 %68, ptr %53, align 1, !tbaa !21
  %69 = trunc i32 %65 to i8
  store i8 %69, ptr %54, align 2, !tbaa !21
  %70 = load i32, ptr %56, align 4, !tbaa !208
  %71 = add nsw i32 %70, 1
  %72 = and i32 %71, 15
  store i32 %72, ptr %56, align 4, !tbaa !208
  %73 = trunc nuw nsw i32 %72 to i8
  %74 = or disjoint i8 %73, 16
  store i8 %74, ptr %55, align 1, !tbaa !21
  %75 = load i32, ptr %58, align 8, !tbaa !209
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %63
  %77 = or disjoint i8 %73, 48
  store i8 %77, ptr %55, align 1, !tbaa !21
  store i8 1, ptr %57, align 4, !tbaa !21
  store i8 -128, ptr %59, align 1, !tbaa !21
  store i32 0, ptr %58, align 8, !tbaa !209
  br label %78

78:                                               ; preds = %76, %63
  %.058.i = phi ptr [ %60, %76 ], [ %57, %63 ]
  br i1 %64, label %79, label %81

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %.058.i, i64 1
  store i8 0, ptr %.058.i, align 1, !tbaa !21
  br label %81

81:                                               ; preds = %79, %78
  %.1.i = phi ptr [ %80, %79 ], [ %.058.i, %78 ]
  %82 = ptrtoint ptr %.1.i to i64
  %.neg.i = sub i64 %61, %82
  %83 = trunc i64 %.neg.i to i32
  %84 = add i32 %83, 188
  %spec.select62.i = call i32 @llvm.smin.i32(i32 %84, i32 %.064.i)
  %85 = sext i32 %spec.select62.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i, ptr align 1 %.05763.i, i64 %85, i1 false)
  %86 = getelementptr inbounds i8, ptr %.1.i, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %.neg61.i = sub i64 %61, %87
  %88 = trunc i64 %.neg61.i to i32
  %89 = add i32 %88, 188
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = zext nneg i32 %89 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 -1, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %91, %81
  %94 = load ptr, ptr %62, align 8, !tbaa !210
  call void %94(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %95 = getelementptr inbounds i8, ptr %.05763.i, i64 %85
  %96 = sub nsw i32 %.064.i, %spec.select62.i
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %63, label %mpegts_write_section.exit, !llvm.loop !211

mpegts_write_section.exit:                        ; preds = %93, %11
  call void @llvm.lifetime.end.p0(i64 188, ptr nonnull %7) #12
  br label %98

98:                                               ; preds = %6, %mpegts_write_section.exit
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #3

declare i32 @avio_open_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @av_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ffio_free_dyn_buf(ptr noundef) local_unnamed_addr #1

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avpriv_ac3_parse_header(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare void @av_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_match_ext(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mpegts_add_service(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %8 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.120, ptr noundef null, i32 noundef 0) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.121, ptr noundef null, i32 noundef 0) #12
  br label %11

11:                                               ; preds = %9, %4
  %.035 = phi ptr [ %8, %4 ], [ %10, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %13 = load i32, ptr %12, align 8, !tbaa !139
  %14 = add nsw i32 %13, 1
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, i32 noundef %14) #12
  %.not39 = icmp eq ptr %.035, null
  br i1 %.not39, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.035, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  br label %19

19:                                               ; preds = %11, %16
  %20 = phi ptr [ %18, %16 ], [ %5, %11 ]
  %21 = tail call ptr @av_dict_get(ptr noundef %2, ptr noundef nonnull @.str.113, ptr noundef null, i32 noundef 0) #12
  %.not40 = icmp eq ptr %21, null
  br i1 %.not40, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  br label %25

25:                                               ; preds = %19, %22
  %26 = phi ptr [ %24, %22 ], [ @.str.114, %19 ]
  %27 = tail call noalias ptr @av_mallocz(i64 noundef 560) #12
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %122, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %30 = load i32, ptr %29, align 8, !tbaa !102
  %31 = load i32, ptr %12, align 8, !tbaa !139
  %32 = add nsw i32 %31, %30
  store i32 %32, ptr %27, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %1, ptr %33, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 548
  store i32 8191, ptr %34, align 4, !tbaa !155
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 292
  %.not.i = icmp eq ptr %26, null
  %spec.store.select.i = select i1 %.not.i, ptr @.str.127, ptr %26
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #15
  %37 = load i8, ptr %spec.store.select.i, align 1, !tbaa !21
  %38 = icmp ugt i8 %37, 31
  br i1 %38, label %.preheader85.i, label %.thread82.i

.preheader85.i:                                   ; preds = %28, %.thread.i
  %.04993.i = phi i32 [ %59, %.thread.i ], [ 0, %28 ]
  %.05192.i = phi ptr [ %.253.i, %.thread.i ], [ %spec.store.select.i, %28 ]
  %39 = phi i8 [ %.pr.i, %.thread.i ], [ %37, %28 ]
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 192
  %42 = icmp eq i32 %41, 128
  %43 = icmp ugt i8 %39, -3
  %or.cond.i = or i1 %43, %42
  br i1 %or.cond.i, label %.thread82.i, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.preheader85.i
  %44 = lshr i32 %40, 1
  %45 = and i32 %44, 64
  br label %.preheader.i

.preheader.i:                                     ; preds = %47, %.preheader.preheader.i
  %.051.pn.i = phi ptr [ %.253.i, %47 ], [ %.05192.i, %.preheader.preheader.i ]
  %.147.i = phi i32 [ %52, %47 ], [ %40, %.preheader.preheader.i ]
  %.044.i = phi i32 [ %53, %47 ], [ %45, %.preheader.preheader.i ]
  %.253.i = getelementptr inbounds nuw i8, ptr %.051.pn.i, i64 1
  %46 = and i32 %.044.i, %.147.i
  %.not62.i = icmp eq i32 %46, 0
  br i1 %.not62.i, label %.thread.i, label %47

47:                                               ; preds = %.preheader.i
  %48 = load i8, ptr %.253.i, align 1, !tbaa !21
  %49 = zext i8 %48 to i32
  %50 = add nsw i32 %49, -128
  %.not63.i = icmp ult i32 %50, 64
  %51 = shl i32 %.147.i, 6
  %52 = add nuw nsw i32 %50, %51
  %53 = shl i32 %.044.i, 5
  br i1 %.not63.i, label %.preheader.i, label %.thread82.i, !llvm.loop !175

.thread.i:                                        ; preds = %.preheader.i
  %54 = shl i32 %.044.i, 1
  %55 = add i32 %54, -1
  %56 = and i32 %55, %.147.i
  %57 = icmp ugt i32 %56, 127
  %58 = zext i1 %57 to i32
  %59 = or i32 %.04993.i, %58
  %.pr.i = load i8, ptr %.253.i, align 1, !tbaa !21
  %.not60.i = icmp eq i8 %.pr.i, 0
  br i1 %.not60.i, label %60, label %.preheader85.i

60:                                               ; preds = %.thread.i
  %.not61.i = icmp eq i32 %59, 0
  br i1 %.not61.i, label %.thread82.i, label %61

61:                                               ; preds = %60
  %62 = icmp ugt i64 %36, 254
  br i1 %62, label %encode_str8.exit.thread, label %63

63:                                               ; preds = %61
  %64 = trunc nuw i64 %36 to i8
  %65 = add nuw i8 %64, 1
  store i8 %65, ptr %35, align 1, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 293
  store i8 21, ptr %66, align 1, !tbaa !21
  br label %70

.thread82.i:                                      ; preds = %.preheader85.i, %47, %60, %28
  %67 = icmp ugt i64 %36, 255
  br i1 %67, label %encode_str8.exit.thread, label %68

68:                                               ; preds = %.thread82.i
  %69 = trunc nuw i64 %36 to i8
  store i8 %69, ptr %35, align 1, !tbaa !21
  br label %70

70:                                               ; preds = %68, %63
  %.sink102.i = phi i64 [ 2, %63 ], [ 1, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink102.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %spec.store.select.i, i64 %36, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %.not.i42 = icmp eq ptr %20, null
  %spec.store.select.i43 = select i1 %.not.i42, ptr @.str.127, ptr %20
  %73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i43) #15
  %74 = load i8, ptr %spec.store.select.i43, align 1, !tbaa !21
  %75 = icmp ugt i8 %74, 31
  br i1 %75, label %.preheader85.i48, label %.thread82.i44

.preheader85.i48:                                 ; preds = %70, %.thread.i60
  %.04993.i49 = phi i32 [ %96, %.thread.i60 ], [ 0, %70 ]
  %.05192.i50 = phi ptr [ %.253.i57, %.thread.i60 ], [ %spec.store.select.i43, %70 ]
  %76 = phi i8 [ %.pr.i61, %.thread.i60 ], [ %74, %70 ]
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 192
  %79 = icmp eq i32 %78, 128
  %80 = icmp ugt i8 %76, -3
  %or.cond.i51 = or i1 %80, %79
  br i1 %or.cond.i51, label %.thread82.i44, label %.preheader.preheader.i52

.preheader.preheader.i52:                         ; preds = %.preheader85.i48
  %81 = lshr i32 %77, 1
  %82 = and i32 %81, 64
  br label %.preheader.i53

.preheader.i53:                                   ; preds = %84, %.preheader.preheader.i52
  %.051.pn.i54 = phi ptr [ %.253.i57, %84 ], [ %.05192.i50, %.preheader.preheader.i52 ]
  %.147.i55 = phi i32 [ %89, %84 ], [ %77, %.preheader.preheader.i52 ]
  %.044.i56 = phi i32 [ %90, %84 ], [ %82, %.preheader.preheader.i52 ]
  %.253.i57 = getelementptr inbounds nuw i8, ptr %.051.pn.i54, i64 1
  %83 = and i32 %.044.i56, %.147.i55
  %.not62.i58 = icmp eq i32 %83, 0
  br i1 %.not62.i58, label %.thread.i60, label %84

84:                                               ; preds = %.preheader.i53
  %85 = load i8, ptr %.253.i57, align 1, !tbaa !21
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %86, -128
  %.not63.i59 = icmp ult i32 %87, 64
  %88 = shl i32 %.147.i55, 6
  %89 = add nuw nsw i32 %87, %88
  %90 = shl i32 %.044.i56, 5
  br i1 %.not63.i59, label %.preheader.i53, label %.thread82.i44, !llvm.loop !175

.thread.i60:                                      ; preds = %.preheader.i53
  %91 = shl i32 %.044.i56, 1
  %92 = add i32 %91, -1
  %93 = and i32 %92, %.147.i55
  %94 = icmp ugt i32 %93, 127
  %95 = zext i1 %94 to i32
  %96 = or i32 %.04993.i49, %95
  %.pr.i61 = load i8, ptr %.253.i57, align 1, !tbaa !21
  %.not60.i62 = icmp eq i8 %.pr.i61, 0
  br i1 %.not60.i62, label %97, label %.preheader85.i48

97:                                               ; preds = %.thread.i60
  %.not61.i63 = icmp eq i32 %96, 0
  br i1 %.not61.i63, label %.thread82.i44, label %98

98:                                               ; preds = %97
  %99 = icmp ugt i64 %73, 254
  br i1 %99, label %encode_str8.exit.thread, label %100

100:                                              ; preds = %98
  %101 = trunc nuw i64 %73 to i8
  %102 = add nuw i8 %101, 1
  store i8 %102, ptr %72, align 1, !tbaa !21
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 37
  store i8 21, ptr %103, align 1, !tbaa !21
  br label %107

.thread82.i44:                                    ; preds = %.preheader85.i48, %84, %97, %70
  %104 = icmp ugt i64 %73, 255
  br i1 %104, label %encode_str8.exit.thread, label %105

105:                                              ; preds = %.thread82.i44
  %106 = trunc nuw i64 %73 to i8
  store i8 %106, ptr %72, align 1, !tbaa !21
  br label %107

encode_str8.exit.thread:                          ; preds = %98, %.thread82.i44, %61, %.thread82.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.124) #12
  br label %121

107:                                              ; preds = %105, %100
  %.sink102.i46 = phi i64 [ 2, %100 ], [ 1, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 %.sink102.i46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %108, ptr nonnull align 1 %spec.store.select.i43, i64 %73, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %110 = call i32 @av_dynarray_add_nofree(ptr noundef nonnull %109, ptr noundef nonnull %12, ptr noundef nonnull %27) #12
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %121, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @section_write_packet, ptr %113, align 8, !tbaa !218
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %0, ptr %114, align 8, !tbaa !219
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 15, ptr %115, align 4, !tbaa !220
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %117 = load i32, ptr %116, align 8, !tbaa !116
  %118 = and i32 %117, 16
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %118, ptr %119, align 8, !tbaa !221
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 552
  store ptr %3, ptr %120, align 8, !tbaa !152
  br label %122

121:                                              ; preds = %107, %encode_str8.exit.thread
  call void @av_free(ptr noundef nonnull %27) #12
  br label %122

122:                                              ; preds = %25, %121, %112
  %.0 = phi ptr [ null, %121 ], [ %27, %112 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @section_write_packet(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !222
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load i32, ptr %8, align 8, !tbaa !88
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %write_packet.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %12 = load i64, ptr %11, align 8, !tbaa !185
  %13 = add nsw i64 %12, 11
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %15 = load i32, ptr %14, align 8, !tbaa !156
  %16 = sext i32 %15 to i64
  %17 = tail call i64 @av_rescale(i64 noundef %13, i64 noundef 216000000, i64 noundef %16) #13
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = add nsw i64 %19, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %21 = srem i64 %20, 1073741823
  %22 = trunc nsw i64 %21 to i32
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %3, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  call void @avio_write(ptr noundef %25, ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %write_packet.exit

write_packet.exit:                                ; preds = %2, %10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  call void @avio_write(ptr noundef %27, ptr noundef %1, i32 noundef 188) #12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %29 = load i64, ptr %28, align 8, !tbaa !185
  %30 = add nsw i64 %29, 188
  store i64 %30, ptr %28, align 8, !tbaa !185
  ret void
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @avformat_alloc_context() local_unnamed_addr #1

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !12, i64 32}
!5 = !{!"AVPacket", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !13, i64 48, !12, i64 56, !10, i64 64, !10, i64 72, !7, i64 80, !6, i64 88, !14, i64 96}
!6 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!14 = !{!"AVRational", !12, i64 0, !12, i64 4}
!15 = !{!5, !11, i64 24}
!16 = !{!17, !10, i64 56}
!17 = !{!"AVStream", !18, i64 0, !12, i64 8, !12, i64 12, !19, i64 16, !7, i64 24, !14, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !12, i64 64, !12, i64 68, !14, i64 72, !20, i64 80, !14, i64 88, !5, i64 96, !12, i64 200, !14, i64 204, !12, i64 212}
!18 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!19 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!20 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !27, i64 48}
!23 = !{!"AVFormatContext", !18, i64 0, !24, i64 8, !25, i64 16, !7, i64 24, !26, i64 32, !12, i64 40, !12, i64 44, !27, i64 48, !12, i64 56, !29, i64 64, !12, i64 72, !30, i64 80, !11, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !10, i64 136, !10, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !31, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !20, i64 192, !10, i64 200, !12, i64 208, !12, i64 212, !32, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !10, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !10, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !12, i64 368, !33, i64 376, !33, i64 384, !33, i64 392, !33, i64 400, !12, i64 408, !7, i64 416, !7, i64 424, !10, i64 432, !11, i64 440, !7, i64 448, !7, i64 456, !10, i64 464}
!24 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!25 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!26 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!27 = !{!"p2 _ZTS8AVStream", !28, i64 0}
!28 = !{!"any p2 pointer", !7, i64 0}
!29 = !{!"p2 _ZTS13AVStreamGroup", !28, i64 0}
!30 = !{!"p2 _ZTS9AVChapter", !28, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !28, i64 0}
!32 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!33 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!34 = !{!5, !12, i64 36}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!37 = !{!11, !11, i64 0}
!38 = !{!23, !7, i64 24}
!39 = !{!17, !7, i64 24}
!40 = !{!23, !12, i64 124}
!41 = !{!5, !10, i64 16}
!42 = !{!5, !10, i64 8}
!43 = !{!44, !12, i64 160}
!44 = !{!"MpegTSWrite", !18, i64 0, !45, i64 8, !45, i64 40, !45, i64 72, !46, i64 104, !47, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !12, i64 144, !10, i64 152, !12, i64 160, !10, i64 168, !12, i64 176, !12, i64 180, !10, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !8, i64 304, !12, i64 560}
!45 = !{!"MpegTSSection", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24}
!46 = !{!"p2 _ZTS13MpegTSService", !28, i64 0}
!47 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!48 = !{!44, !10, i64 152}
!49 = !{!44, !12, i64 244}
!50 = !{!51, !12, i64 16}
!51 = !{!"MpegTSWriteStream", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !10, i64 24, !10, i64 32, !12, i64 40, !11, i64 48, !52, i64 56, !12, i64 64, !10, i64 72, !10, i64 80, !12, i64 88, !12, i64 92, !53, i64 96}
!52 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!53 = !{!"p1 _ZTS16DVBAC3Descriptor", !7, i64 0}
!54 = !{!17, !19, i64 16}
!55 = !{!56, !12, i64 4}
!56 = !{!"AVCodecParameters", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !12, i64 40, !12, i64 44, !10, i64 48, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !14, i64 80, !14, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !57, i64 128, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172}
!57 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !8, i64 8, !7, i64 16}
!58 = !{!12, !12, i64 0}
!59 = !{!5, !12, i64 40}
!60 = !{!56, !12, i64 24}
!61 = !{!56, !11, i64 16}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!44, !47, i64 112}
!65 = !{!51, !52, i64 56}
!66 = !{!23, !26, i64 32}
!67 = distinct !{!67, !63}
!68 = distinct !{!68, !63}
!69 = !{!56, !12, i64 152}
!70 = !{!51, !12, i64 92}
!71 = distinct !{!71, !63}
!72 = !{!51, !53, i64 96}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS13AC3HeaderInfo", !7, i64 0}
!75 = !{!76, !8, i64 6}
!76 = !{!"AC3HeaderInfo", !77, i64 0, !77, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8, !8, i64 9, !12, i64 12, !12, i64 16, !12, i64 20, !77, i64 24, !12, i64 28, !12, i64 32, !8, i64 36, !77, i64 38, !12, i64 40, !8, i64 44, !77, i64 46, !10, i64 48, !8, i64 56}
!77 = !{!"short", !8, i64 0}
!78 = !{!76, !8, i64 7}
!79 = !{!76, !12, i64 32}
!80 = !{!81, !8, i64 0}
!81 = !{!"DVBAC3Descriptor", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!82 = !{!81, !8, i64 5}
!83 = !{!81, !8, i64 1}
!84 = !{!76, !8, i64 5}
!85 = !{!81, !8, i64 6}
!86 = !{!81, !8, i64 2}
!87 = !{!81, !8, i64 3}
!88 = !{!44, !12, i64 216}
!89 = !{!51, !12, i64 12}
!90 = !{!44, !12, i64 180}
!91 = !{!51, !10, i64 32}
!92 = !{!51, !12, i64 88}
!93 = !{!51, !11, i64 48}
!94 = !{!51, !10, i64 24}
!95 = !{!51, !12, i64 40}
!96 = !{!56, !12, i64 0}
!97 = !{!23, !11, i64 88}
!98 = !{!44, !12, i64 220}
!99 = !{!44, !12, i64 224}
!100 = !{!44, !12, i64 228}
!101 = !{!44, !12, i64 232}
!102 = !{!44, !12, i64 208}
!103 = !{!23, !12, i64 164}
!104 = !{!44, !12, i64 200}
!105 = !{!23, !20, i64 192}
!106 = distinct !{!106, !63}
!107 = !{!23, !31, i64 168}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS9AVProgram", !7, i64 0}
!110 = !{!111, !12, i64 0}
!111 = !{!"AVProgram", !12, i64 0, !12, i64 4, !12, i64 8, !112, i64 16, !12, i64 24, !20, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !10, i64 56, !10, i64 64, !10, i64 72, !12, i64 80}
!112 = !{!"p1 int", !7, i64 0}
!113 = !{!111, !20, i64 32}
!114 = !{!44, !12, i64 8}
!115 = !{!44, !12, i64 12}
!116 = !{!44, !12, i64 240}
!117 = !{!44, !12, i64 16}
!118 = !{!44, !7, i64 24}
!119 = !{!44, !7, i64 32}
!120 = !{!44, !12, i64 40}
!121 = !{!44, !12, i64 44}
!122 = !{!44, !12, i64 48}
!123 = !{!44, !7, i64 56}
!124 = !{!44, !7, i64 64}
!125 = !{!44, !12, i64 72}
!126 = !{!44, !12, i64 76}
!127 = !{!44, !12, i64 80}
!128 = !{!44, !7, i64 88}
!129 = !{!44, !7, i64 96}
!130 = !{!131, !47, i64 512}
!131 = !{!"FFFormatContext", !23, i64 0, !12, i64 472, !132, i64 480, !10, i64 496, !47, i64 504, !47, i64 512, !12, i64 520, !20, i64 528, !12, i64 536}
!132 = !{!"PacketList", !133, i64 0, !133, i64 8}
!133 = !{!"p1 _ZTS15PacketListEntry", !7, i64 0}
!134 = !{!23, !12, i64 44}
!135 = !{!17, !12, i64 12}
!136 = !{!51, !12, i64 0}
!137 = !{!17, !12, i64 8}
!138 = !{!44, !12, i64 212}
!139 = !{!44, !12, i64 144}
!140 = !{!44, !46, i64 104}
!141 = distinct !{!141, !63}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS13MpegTSService", !7, i64 0}
!144 = !{!145, !12, i64 0}
!145 = !{!"MpegTSService", !45, i64 0, !12, i64 32, !8, i64 36, !8, i64 292, !12, i64 548, !109, i64 552}
!146 = distinct !{!146, !63}
!147 = !{!51, !12, i64 4}
!148 = !{!51, !12, i64 8}
!149 = !{!23, !25, i64 16}
!150 = !{!56, !12, i64 164}
!151 = distinct !{!151, !63}
!152 = !{!145, !109, i64 552}
!153 = distinct !{!153, !63}
!154 = !{!111, !112, i64 16}
!155 = !{!145, !12, i64 548}
!156 = !{!44, !12, i64 176}
!157 = !{!44, !12, i64 236}
!158 = !{!17, !12, i64 88}
!159 = !{!17, !12, i64 92}
!160 = !{!51, !10, i64 72}
!161 = !{!51, !10, i64 80}
!162 = !{!145, !12, i64 32}
!163 = distinct !{!163, !63}
!164 = !{!44, !10, i64 280}
!165 = !{!44, !10, i64 288}
!166 = !{!44, !10, i64 296}
!167 = !{!44, !10, i64 256}
!168 = !{!44, !10, i64 128}
!169 = !{!44, !10, i64 264}
!170 = !{!44, !10, i64 120}
!171 = !{!44, !10, i64 272}
!172 = !{!44, !10, i64 136}
!173 = !{!174, !11, i64 8}
!174 = !{!"AVDictionaryEntry", !11, i64 0, !11, i64 8}
!175 = distinct !{!175, !63}
!176 = distinct !{!176, !63}
!177 = distinct !{!177, !63}
!178 = !{!179, !12, i64 0}
!179 = !{!"Entry", !12, i64 0, !11, i64 8, !8, i64 16, !8, i64 17}
!180 = !{!179, !8, i64 16}
!181 = !{!179, !8, i64 17}
!182 = !{!179, !11, i64 8}
!183 = distinct !{!183, !63}
!184 = distinct !{!184, !63}
!185 = !{!44, !10, i64 184}
!186 = distinct !{!186, !63}
!187 = !{!51, !12, i64 20}
!188 = !{!44, !12, i64 196}
!189 = !{!44, !12, i64 204}
!190 = distinct !{!190, !63}
!191 = !{!44, !12, i64 192}
!192 = !{!44, !12, i64 248}
!193 = distinct !{!193, !63}
!194 = !{!17, !20, i64 80}
!195 = !{!111, !12, i64 24}
!196 = distinct !{!196, !63}
!197 = !{!56, !12, i64 132}
!198 = !{!56, !12, i64 64}
!199 = !{!81, !8, i64 7}
!200 = !{!81, !8, i64 8}
!201 = !{!17, !12, i64 64}
!202 = distinct !{!202, !63}
!203 = distinct !{!203, !63}
!204 = distinct !{!204, !63}
!205 = !{!23, !12, i64 272}
!206 = distinct !{!206, !63}
!207 = !{!45, !12, i64 0}
!208 = !{!45, !12, i64 4}
!209 = !{!45, !12, i64 8}
!210 = !{!45, !7, i64 16}
!211 = distinct !{!211, !63}
!212 = distinct !{!212, !63}
!213 = distinct !{!213, !63}
!214 = !{!44, !10, i64 168}
!215 = distinct !{!215, !63}
!216 = distinct !{!216, !63}
!217 = !{!44, !12, i64 560}
!218 = !{!145, !7, i64 16}
!219 = !{!145, !7, i64 24}
!220 = !{!145, !12, i64 4}
!221 = !{!145, !12, i64 8}
!222 = !{!45, !7, i64 24}

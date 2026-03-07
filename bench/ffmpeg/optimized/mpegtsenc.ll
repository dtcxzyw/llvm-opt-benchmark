; ModuleID = 'bench/ffmpeg/original/mpegtsenc.ll'
source_filename = "bench/ffmpeg/original/mpegtsenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }

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
  br label %558

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
    i32 86018, label %191
    i32 173, label %239
    i32 196, label %297
    i32 86076, label %357
    i32 86019, label %445
    i32 65560, label %488
  ]

70:                                               ; preds = %65
  %71 = sext i32 %20 to i64
  %72 = getelementptr inbounds i8, ptr %22, i64 %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %144 = getelementptr i8, ptr %138, i64 %143
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
  %152 = icmp samesign ugt i64 %gepdiff.i, %151
  %153 = trunc nuw nsw i64 %gepdiff.i to i32
  %.not18.i717.i = icmp eq i32 %153, %150
  %.not18.i.i = select i1 %152, i1 true, i1 %.not18.i717.i
  br i1 %.not18.i.i, label %154, label %bytestream2_put_buffer.exit.i

bytestream2_put_buffer.exit.i:                    ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %.0395.i, i64 %gepdiff.i, i1 false)
  br label %bytestream2_put_buffer.exit504.i

154:                                              ; preds = %145
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %.0395.i, i64 %151, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 %151
  %156 = load ptr, ptr %66, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8, !tbaa !61
  %.neg.i = xor i64 %151, -1
  %gepdiff641.i = add nsw i64 %143, %.neg.i
  %159 = zext i32 %.1401.i to i64
  %160 = call i64 @llvm.smin.i64(i64 %gepdiff641.i, i64 %159)
  %161 = trunc i64 %160 to i32
  %.not18.i495.i = icmp eq i32 %.1401.i, %161
  %162 = and i64 %160, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %155, ptr align 1 %158, i64 %162, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %155, i64 %162
  br i1 %.not18.i495.i, label %164, label %bytestream2_put_buffer.exit504.i

164:                                              ; preds = %154
  %165 = load ptr, ptr %21, align 8, !tbaa !15
  %166 = ptrtoint ptr %165 to i64
  %167 = sub i64 %148, %166
  %168 = trunc i64 %167 to i32
  %gepdiff642.i = sub nsw i64 %gepdiff641.i, %162
  %169 = and i64 %167, 4294967295
  %170 = icmp sgt i64 %gepdiff642.i, %169
  %171 = trunc i64 %gepdiff642.i to i32
  %.not18.i499718.i = icmp eq i32 %171, %168
  %.not18.i499.i = or i1 %170, %.not18.i499718.i
  br i1 %.not18.i499.i, label %174, label %bytestream2_put_buffer.exit500.i

bytestream2_put_buffer.exit500.i:                 ; preds = %164
  %172 = and i64 %gepdiff642.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr align 1 %165, i64 %172, i1 false)
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 %172
  br label %bytestream2_put_buffer.exit504.i

174:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %163, ptr align 1 %165, i64 %169, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %163, i64 %169
  %176 = ptrtoint ptr %72 to i64
  %177 = sub i64 %176, %147
  %178 = ptrtoint ptr %144 to i64
  %179 = ptrtoint ptr %175 to i64
  %180 = sub i64 %178, %179
  %181 = and i64 %177, 4294967295
  %182 = icmp sgt i64 %180, %181
  %.v.i = select i1 %182, i64 %177, i64 %180
  %183 = and i64 %.v.i, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %175, ptr align 1 %.0398.i, i64 %183, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 %183
  br label %bytestream2_put_buffer.exit504.i

bytestream2_put_buffer.exit504.i:                 ; preds = %174, %bytestream2_put_buffer.exit500.i, %154, %bytestream2_put_buffer.exit.i, %142
  %.sroa.0511.4.i = phi ptr [ %184, %174 ], [ %173, %bytestream2_put_buffer.exit500.i ], [ %138, %142 ], [ %144, %bytestream2_put_buffer.exit.i ], [ %163, %154 ]
  %185 = ptrtoint ptr %.sroa.0511.4.i to i64
  %186 = ptrtoint ptr %138 to i64
  %187 = sub i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = icmp eq i32 %136, %188
  br i1 %189, label %.thread589.i, label %190

190:                                              ; preds = %bytestream2_put_buffer.exit504.i
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.77, i32 noundef 1963) #12
  call void @abort() #14
  unreachable

.thread589.i:                                     ; preds = %bytestream2_put_buffer.exit504.i, %132, %h26x_prefix_aud.exit.i, %.thread551.i
  %.0543.ph.i = phi i32 [ %131, %h26x_prefix_aud.exit.i ], [ %20, %.thread551.i ], [ %20, %132 ], [ %136, %bytestream2_put_buffer.exit504.i ]
  %.0348.ph.i = phi ptr [ %123, %h26x_prefix_aud.exit.i ], [ %22, %.thread551.i ], [ %22, %132 ], [ %138, %bytestream2_put_buffer.exit504.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread595.i

.thread586.i:                                     ; preds = %133, %115, %.thread.i, %76
  %.1.i = phi i32 [ -12, %133 ], [ %81, %.thread.i ], [ %79, %76 ], [ -12, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %mpegts_write_packet_internal.exit

191:                                              ; preds = %65
  %192 = load i32, ptr %19, align 8, !tbaa !4
  %193 = icmp slt i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.92) #12
  br label %mpegts_write_packet_internal.exit

195:                                              ; preds = %191
  %196 = load ptr, ptr %21, align 8, !tbaa !15
  %197 = load i16, ptr %196, align 1, !tbaa !21
  %198 = call i16 @llvm.bswap.i16(i16 %197)
  %.not457.i = icmp ugt i16 %198, -17
  br i1 %.not457.i, label %.thread595.i, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %201 = load ptr, ptr %200, align 8, !tbaa !64
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %.not458.i = icmp eq ptr %203, null
  br i1 %.not458.i, label %204, label %205

204:                                              ; preds = %199
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.93) #12
  br label %.thread595.i

205:                                              ; preds = %199
  call void @av_packet_unref(ptr noundef %201) #12
  %206 = load ptr, ptr %21, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %206, ptr %207, align 8, !tbaa !15
  %208 = load i32, ptr %19, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store i32 %208, ptr %209, align 8, !tbaa !4
  %210 = load i64, ptr %33, align 8, !tbaa !41
  %.not459.i = icmp eq i64 %210, -9223372036854775808
  br i1 %.not459.i, label %211, label %212

211:                                              ; preds = %205
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.77, i32 noundef 1983) #12
  call void @abort() #14
  unreachable

212:                                              ; preds = %205
  %213 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %214 = load ptr, ptr %202, align 8, !tbaa !65
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8, !tbaa !22
  %217 = load ptr, ptr %216, align 8, !tbaa !35
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load i64, ptr %213, align 8
  %220 = load i64, ptr %218, align 8
  %221 = call i64 @av_rescale_q(i64 noundef %210, i64 %219, i64 %220) #13
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %221, ptr %222, align 8, !tbaa !41
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %224 = call i32 @avio_open_dyn_buf(ptr noundef nonnull %223) #12
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %mpegts_write_packet_internal.exit, label %226

226:                                              ; preds = %212
  %227 = load ptr, ptr %202, align 8, !tbaa !65
  %228 = call i32 @av_write_frame(ptr noundef %227, ptr noundef nonnull %201) #12
  %229 = icmp slt i32 %228, 0
  %230 = load ptr, ptr %202, align 8, !tbaa !65
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 32
  br i1 %229, label %232, label %233

232:                                              ; preds = %226
  call void @ffio_free_dyn_buf(ptr noundef nonnull %231) #12
  br label %mpegts_write_packet_internal.exit

233:                                              ; preds = %226
  %234 = load ptr, ptr %231, align 8, !tbaa !66
  %235 = call i32 @avio_close_dyn_buf(ptr noundef %234, ptr noundef nonnull %3) #12
  %236 = load ptr, ptr %202, align 8, !tbaa !65
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 32
  store ptr null, ptr %237, align 8, !tbaa !66
  %238 = load ptr, ptr %3, align 8, !tbaa !37
  br label %.thread595.i

239:                                              ; preds = %65
  %240 = sext i32 %20 to i64
  %241 = getelementptr inbounds i8, ptr %22, i64 %240
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 -1, ptr %6, align 4, !tbaa !58
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %243 = load i32, ptr %242, align 8, !tbaa !59
  %244 = and i32 %243, 1
  %.not454.i = icmp eq i32 %244, 0
  br i1 %.not454.i, label %.thread600.i, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %247 = load i32, ptr %246, align 8, !tbaa !60
  %248 = call fastcc i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.95)
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %.thread604.i, label %252

.thread600.i:                                     ; preds = %239
  %250 = call fastcc i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.95)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %.thread604.i, label %.thread601.i.preheader

252:                                              ; preds = %245
  %.not455.i = icmp eq i32 %247, 0
  br i1 %.not455.i, label %.thread601.i.preheader, label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %66, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !61
  %257 = load i8, ptr %256, align 1, !tbaa !21
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 16
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 1
  %261 = load i8, ptr %260, align 1, !tbaa !21
  %262 = zext i8 %261 to i32
  %263 = shl nuw nsw i32 %262, 8
  %264 = or disjoint i32 %263, %259
  %265 = getelementptr inbounds nuw i8, ptr %256, i64 2
  %266 = load i8, ptr %265, align 1, !tbaa !21
  %267 = zext i8 %266 to i32
  %268 = or disjoint i32 %264, %267
  %269 = icmp samesign ugt i32 %268, 1
  %spec.select477.i = select i1 %269, i32 0, i32 %247
  br label %.thread601.i.preheader

.thread601.i.preheader:                           ; preds = %253, %252, %.thread600.i
  %.1378.i.ph = phi i32 [ 0, %.thread600.i ], [ 0, %252 ], [ %spec.select477.i, %253 ]
  br label %.thread601.i

.thread601.i:                                     ; preds = %.thread601.i.preheader, %.thread601.i
  %.0393.i = phi ptr [ %270, %.thread601.i ], [ %22, %.thread601.i.preheader ]
  %.1378.i = phi i32 [ %spec.select478.i, %.thread601.i ], [ %.1378.i.ph, %.thread601.i.preheader ]
  %270 = call ptr @avpriv_find_start_code(ptr noundef %.0393.i, ptr noundef %241, ptr noundef nonnull %6) #12
  %271 = load i32, ptr %6, align 4, !tbaa !58
  %272 = lshr i32 %271, 1
  %273 = and i32 %272, 63
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.90, i32 noundef %273) #12
  %274 = icmp eq i32 %273, 32
  %spec.select478.i = select i1 %274, i32 0, i32 %.1378.i
  %275 = icmp ult ptr %270, %241
  %276 = icmp ne i32 %273, 35
  %or.cond19.i = and i1 %275, %276
  %277 = icmp samesign ugt i32 %273, 31
  %or.cond36.i = select i1 %or.cond19.i, i1 %277, i1 false
  br i1 %or.cond36.i, label %.thread601.i, label %.critedge21.i, !llvm.loop !67

.critedge21.i:                                    ; preds = %.thread601.i
  %278 = add nsw i32 %273, -24
  %or.cond23.i = icmp ult i32 %278, -8
  %spec.select479.i = select i1 %or.cond23.i, i32 0, i32 %spec.select478.i
  br i1 %276, label %279, label %.thread609.i

.thread609.i:                                     ; preds = %.critedge21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread595.i

279:                                              ; preds = %.critedge21.i
  %280 = load ptr, ptr %66, align 8, !tbaa !54
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !61
  %283 = load i32, ptr %19, align 8, !tbaa !4
  %284 = add i32 %spec.select479.i, 7
  %285 = add i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = call noalias ptr @av_malloc(i64 noundef %286) #12
  %.not.i506.i = icmp eq ptr %287, null
  br i1 %.not.i506.i, label %296, label %.thread614.i

.thread614.i:                                     ; preds = %279
  store i32 16777216, ptr %287, align 1, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %288, ptr noundef nonnull readonly align 1 dereferenceable(3) @__const.mpegts_write_packet_internal.aud.96, i64 3, i1 false)
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 7
  %290 = sext i32 %spec.select479.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %289, ptr readonly align 1 %282, i64 %290, i1 false)
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = load ptr, ptr %21, align 8, !tbaa !15
  %293 = load i32, ptr %19, align 8, !tbaa !4
  %294 = sext i32 %293 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %291, ptr align 1 %292, i64 %294, i1 false)
  %295 = add i32 %293, %284
  store ptr %287, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread595.i

.thread604.i:                                     ; preds = %.thread600.i, %245
  %.6.ph.i = phi i32 [ %250, %.thread600.i ], [ %248, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mpegts_write_packet_internal.exit

296:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %mpegts_write_packet_internal.exit

297:                                              ; preds = %65
  %298 = sext i32 %20 to i64
  %299 = getelementptr inbounds i8, ptr %22, i64 %298
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !58
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %301 = load i32, ptr %300, align 8, !tbaa !59
  %302 = and i32 %301, 1
  %.not451.i = icmp eq i32 %302, 0
  br i1 %.not451.i, label %.thread617.i, label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %305 = load i32, ptr %304, align 8, !tbaa !60
  %306 = call fastcc i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.97)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %.thread621.i, label %310

.thread617.i:                                     ; preds = %297
  %308 = call fastcc i32 @check_h26x_startcode(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1, ptr noundef nonnull @.str.97)
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %.thread621.i, label %.thread618.i.preheader

310:                                              ; preds = %303
  %.not452.i = icmp eq i32 %305, 0
  br i1 %.not452.i, label %.thread618.i.preheader, label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %66, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !61
  %315 = load i8, ptr %314, align 1, !tbaa !21
  %316 = zext i8 %315 to i32
  %317 = shl nuw nsw i32 %316, 16
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 1
  %319 = load i8, ptr %318, align 1, !tbaa !21
  %320 = zext i8 %319 to i32
  %321 = shl nuw nsw i32 %320, 8
  %322 = or disjoint i32 %321, %317
  %323 = getelementptr inbounds nuw i8, ptr %314, i64 2
  %324 = load i8, ptr %323, align 1, !tbaa !21
  %325 = zext i8 %324 to i32
  %326 = or disjoint i32 %322, %325
  %327 = icmp samesign ugt i32 %326, 1
  %spec.select480.i = select i1 %327, i32 0, i32 %305
  br label %.thread618.i.preheader

.thread618.i.preheader:                           ; preds = %311, %310, %.thread617.i
  %.1372.i.ph = phi i32 [ 0, %.thread617.i ], [ 0, %310 ], [ %spec.select480.i, %311 ]
  br label %.thread618.i

.thread618.i:                                     ; preds = %.thread618.i.preheader, %.thread618.i
  %.0376.i = phi ptr [ %328, %.thread618.i ], [ %22, %.thread618.i.preheader ]
  %.1372.i = phi i32 [ %spec.select481.i, %.thread618.i ], [ %.1372.i.ph, %.thread618.i.preheader ]
  %328 = call ptr @avpriv_find_start_code(ptr noundef %.0376.i, ptr noundef %299, ptr noundef nonnull %7) #12
  %329 = load i32, ptr %7, align 4, !tbaa !58
  %330 = lshr i32 %329, 11
  %331 = and i32 %330, 31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 56, ptr noundef nonnull @.str.90, i32 noundef %331) #12
  %332 = icmp eq i32 %331, 14
  %spec.select481.i = select i1 %332, i32 0, i32 %.1372.i
  %333 = icmp ult ptr %328, %299
  %334 = icmp ne i32 %331, 20
  %or.cond25.i = and i1 %333, %334
  %335 = icmp samesign ugt i32 %331, 11
  %or.cond38.i = select i1 %or.cond25.i, i1 %335, i1 false
  br i1 %or.cond38.i, label %.thread618.i, label %.critedge27.i, !llvm.loop !68

.critedge27.i:                                    ; preds = %.thread618.i
  %spec.select482.i = select i1 %335, i32 0, i32 %.1372.i
  br i1 %334, label %336, label %.thread626.i

.thread626.i:                                     ; preds = %.critedge27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread595.i

336:                                              ; preds = %.critedge27.i
  %337 = load i32, ptr %300, align 8, !tbaa !59
  %338 = load ptr, ptr %66, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !61
  %341 = load i32, ptr %19, align 8, !tbaa !4
  %342 = add i32 %spec.select482.i, 7
  %343 = add i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = call noalias ptr @av_malloc(i64 noundef %344) #12
  %.not.i508.i = icmp eq ptr %345, null
  br i1 %.not.i508.i, label %356, label %.thread631.i

.thread631.i:                                     ; preds = %336
  %.tr.i = trunc i32 %337 to i8
  %346 = shl i8 %.tr.i, 7
  %347 = or disjoint i8 %346, 40
  store i32 16777216, ptr %345, align 1, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i8 0, ptr %348, align 1
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %345, i64 5
  store i8 -95, ptr %.sroa.4.0..sroa_idx.i, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %345, i64 6
  store i8 %347, ptr %.sroa.5.0..sroa_idx.i, align 1
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 7
  %350 = sext i32 %spec.select482.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %349, ptr readonly align 1 %340, i64 %350, i1 false)
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  %352 = load ptr, ptr %21, align 8, !tbaa !15
  %353 = load i32, ptr %19, align 8, !tbaa !4
  %354 = sext i32 %353 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %351, ptr align 1 %352, i64 %354, i1 false)
  %355 = add i32 %353, %342
  store ptr %345, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread595.i

.thread621.i:                                     ; preds = %.thread617.i, %303
  %.9.ph.i = phi i32 [ %308, %.thread617.i ], [ %306, %303 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mpegts_write_packet_internal.exit

356:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %mpegts_write_packet_internal.exit

357:                                              ; preds = %65
  %358 = load i32, ptr %19, align 8, !tbaa !4
  %359 = icmp slt i32 %358, 2
  br i1 %359, label %360, label %361

360:                                              ; preds = %357
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.98) #12
  br label %mpegts_write_packet_internal.exit

361:                                              ; preds = %357
  %362 = load ptr, ptr %21, align 8, !tbaa !15
  %363 = load i16, ptr %362, align 1
  %364 = and i16 %363, -7937
  %.not445.i = icmp eq i16 %364, -8065
  %365 = lshr i16 %363, 8
  br i1 %.not445.i, label %444, label %366

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %367 = and i16 %363, 255
  %368 = zext nneg i16 %367 to i32
  %369 = lshr i32 %368, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw [4 x i8], ptr @opus_get_packet_samples.durations, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !58
  %373 = and i32 %368, 3
  switch i32 %373, label %default.unreachable [
    i32 0, label %378
    i32 1, label %374
    i32 2, label %374
    i32 3, label %375
  ]

374:                                              ; preds = %366, %366
  br label %378

375:                                              ; preds = %366
  %376 = and i16 %365, 63
  %377 = zext nneg i16 %376 to i32
  br label %378

default.unreachable:                              ; preds = %366
  unreachable

378:                                              ; preds = %375, %374, %366
  %.011.i.i = phi i32 [ %377, %375 ], [ 2, %374 ], [ 1, %366 ]
  %379 = mul nsw i32 %.011.i.i, %372
  %380 = icmp sgt i32 %379, 5760
  br i1 %380, label %381, label %opus_get_packet_samples.exit.i

381:                                              ; preds = %378
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.104) #12
  br label %opus_get_packet_samples.exit.i

opus_get_packet_samples.exit.i:                   ; preds = %381, %378
  %.0.i510.i = phi i32 [ %379, %378 ], [ 0, %381 ]
  %382 = call ptr @av_packet_get_side_data(ptr noundef nonnull %1, i32 noundef 11, ptr noundef nonnull %8) #12
  %383 = icmp ne ptr %382, null
  %384 = load i64, ptr %8, align 8
  %385 = icmp ugt i64 %384, 9
  %or.cond29.i = select i1 %383, i1 %385, i1 false
  br i1 %or.cond29.i, label %386, label %394

386:                                              ; preds = %opus_get_packet_samples.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %388 = load i32, ptr %387, align 1, !tbaa !21
  %389 = mul i32 %388, 48000
  %390 = load ptr, ptr %66, align 8, !tbaa !54
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 152
  %392 = load i32, ptr %391, align 8, !tbaa !69
  %393 = udiv i32 %389, %392
  br label %394

394:                                              ; preds = %386, %opus_get_packet_samples.exit.i
  %.0360.i = phi i32 [ %393, %386 ], [ 0, %opus_get_packet_samples.exit.i ]
  %395 = load i32, ptr %19, align 8, !tbaa !4
  %396 = add nsw i32 %395, 2
  %397 = sdiv i32 %395, 255
  %398 = add nsw i32 %396, %397
  %399 = getelementptr inbounds nuw i8, ptr %26, i64 92
  %400 = load i32, ptr %399, align 4, !tbaa !70
  %.not446.i = icmp eq i32 %400, 0
  %spec.select483.v.i = select i1 %.not446.i, i32 1, i32 3
  %spec.select483.i = add nsw i32 %398, %spec.select483.v.i
  %.not447.i = icmp eq i32 %.0360.i, 0
  %401 = add nsw i32 %spec.select483.i, 2
  %.1363.i = select i1 %.not447.i, i32 %spec.select483.i, i32 %401
  %402 = sext i32 %.1363.i to i64
  %403 = call noalias ptr @av_malloc(i64 noundef %402) #12
  store ptr %403, ptr %3, align 8, !tbaa !37
  %.not448.not.i = icmp eq ptr %403, null
  br i1 %.not448.not.i, label %.thread634.i, label %404

.thread634.i:                                     ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %mpegts_write_packet_internal.exit

404:                                              ; preds = %394
  store i8 127, ptr %403, align 1, !tbaa !21
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 1
  %406 = load i32, ptr %399, align 4, !tbaa !70
  %.not449.i = icmp eq i32 %406, 0
  %spec.store.select.i = select i1 %.not449.i, i8 -32, i8 -16
  %407 = or disjoint i8 %spec.store.select.i, 8
  %spec.select740.i = select i1 %.not447.i, i8 %spec.store.select.i, i8 %407
  store i8 %spec.select740.i, ptr %405, align 1
  %408 = load i32, ptr %19, align 8, !tbaa !4
  br label %409

409:                                              ; preds = %409, %404
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %409 ], [ 2, %404 ]
  %.0364.i = phi i32 [ %413, %409 ], [ %408, %404 ]
  %410 = call i32 @llvm.smin.i32(i32 %.0364.i, i32 255)
  %411 = trunc i32 %410 to i8
  %412 = getelementptr inbounds nuw i8, ptr %403, i64 %indvars.iv.i
  store i8 %411, ptr %412, align 1, !tbaa !21
  %413 = add nsw i32 %.0364.i, -255
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %414 = icmp sgt i32 %.0364.i, 254
  br i1 %414, label %409, label %415, !llvm.loop !71

415:                                              ; preds = %409
  %416 = trunc nuw nsw i64 %indvars.iv.i to i32
  %417 = sdiv i32 %408, 255
  %418 = add nsw i32 %417, 2
  %419 = icmp eq i32 %418, %416
  br i1 %419, label %421, label %420

420:                                              ; preds = %415
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.77, i32 noundef 2115) #12
  call void @abort() #14
  unreachable

421:                                              ; preds = %415
  %422 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br i1 %.not449.i, label %430, label %423

423:                                              ; preds = %421
  %..i = call i32 @llvm.smin.i32(i32 %406, i32 %.0.i510.i)
  %424 = trunc i32 %..i to i16
  %425 = call i16 @llvm.bswap.i16(i16 %424)
  %426 = and i64 %indvars.iv.next.i, 4294967295
  %427 = getelementptr inbounds nuw i8, ptr %403, i64 %426
  store i16 %425, ptr %427, align 1, !tbaa !21
  %428 = add nuw nsw i32 %416, 3
  %429 = sub nsw i32 %406, %..i
  store i32 %429, ptr %399, align 4, !tbaa !70
  br label %430

430:                                              ; preds = %423, %421
  %.1366.i = phi i32 [ %428, %423 ], [ %422, %421 ]
  %.0361.i = phi i32 [ %..i, %423 ], [ 0, %421 ]
  br i1 %.not447.i, label %439, label %431

431:                                              ; preds = %430
  %432 = sub nsw i32 %.0.i510.i, %.0361.i
  %433 = call i32 @llvm.smin.i32(i32 %.0360.i, i32 %432)
  %434 = trunc i32 %433 to i16
  %435 = call i16 @llvm.bswap.i16(i16 %434)
  %436 = sext i32 %.1366.i to i64
  %437 = getelementptr inbounds i8, ptr %403, i64 %436
  store i16 %435, ptr %437, align 1, !tbaa !21
  %438 = add nsw i32 %.1366.i, 2
  br label %439

439:                                              ; preds = %431, %430
  %.2367.i = phi i32 [ %438, %431 ], [ %.1366.i, %430 ]
  %440 = sext i32 %.2367.i to i64
  %441 = getelementptr inbounds i8, ptr %403, i64 %440
  %442 = load ptr, ptr %21, align 8, !tbaa !15
  %443 = sext i32 %408 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %441, ptr align 1 %442, i64 %443, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread595.i

444:                                              ; preds = %361
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 24, ptr noundef nonnull @.str.100) #12
  br label %.thread595.i

445:                                              ; preds = %65
  %446 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %447 = load ptr, ptr %446, align 8, !tbaa !72
  %.not442.i = icmp eq ptr %447, null
  br i1 %.not442.i, label %448, label %.thread595.i

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !73
  %449 = load ptr, ptr %21, align 8, !tbaa !15
  %450 = load i32, ptr %19, align 8, !tbaa !4
  %451 = sext i32 %450 to i64
  %452 = call i32 @avpriv_ac3_parse_header(ptr noundef nonnull %9, ptr noundef %449, i64 noundef %451) #12
  %453 = icmp sgt i32 %452, -1
  br i1 %453, label %454, label %..critedge486_crit_edge.i

..critedge486_crit_edge.i:                        ; preds = %448
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !73
  br label %.critedge486.i

454:                                              ; preds = %448
  %455 = call noalias ptr @av_mallocz(i64 noundef 9) #12
  %.not443.not.i = icmp eq ptr %455, null
  %456 = load ptr, ptr %9, align 8, !tbaa !73
  br i1 %.not443.not.i, label %487, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 6
  %459 = load i8, ptr %458, align 2, !tbaa !75
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 7
  %461 = load i8, ptr %460, align 1, !tbaa !78
  switch i8 %461, label %468 [
    i8 0, label %469
    i8 1, label %462
    i8 2, label %463
    i8 3, label %467
    i8 4, label %467
    i8 5, label %467
    i8 6, label %467
    i8 7, label %467
  ]

462:                                              ; preds = %457
  br label %469

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 32
  %465 = load i32, ptr %464, align 8, !tbaa !79
  %466 = icmp eq i32 %465, 2
  %.484.i = select i1 %466, i8 3, i8 2
  br label %469

467:                                              ; preds = %457, %457, %457, %457, %457
  br label %469

468:                                              ; preds = %457
  br label %469

469:                                              ; preds = %468, %467, %463, %462, %457
  %470 = phi i1 [ true, %468 ], [ true, %467 ], [ false, %462 ], [ true, %463 ], [ true, %457 ]
  %.0359.i = phi i8 [ 7, %468 ], [ 4, %467 ], [ 0, %462 ], [ %.484.i, %463 ], [ 1, %457 ]
  switch i8 %459, label %471 [
    i8 4, label %473
    i8 1, label %473
  ]

471:                                              ; preds = %469
  %472 = icmp ne i8 %459, 7
  %or.cond34.i = or i1 %472, %470
  br i1 %or.cond34.i, label %474, label %473

473:                                              ; preds = %471, %469, %469
  br label %474

474:                                              ; preds = %473, %471
  %.0347.i = phi i8 [ 0, %473 ], [ 64, %471 ]
  store i8 1, ptr %455, align 1, !tbaa !80
  %475 = shl i8 %459, 3
  %476 = and i8 %475, 56
  %477 = or disjoint i8 %.0359.i, %476
  %478 = or disjoint i8 %477, %.0347.i
  %479 = getelementptr inbounds nuw i8, ptr %455, i64 5
  store i8 %478, ptr %479, align 1, !tbaa !82
  %480 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store i8 1, ptr %480, align 1, !tbaa !83
  %481 = getelementptr inbounds nuw i8, ptr %456, i64 5
  %482 = load i8, ptr %481, align 1, !tbaa !84
  %483 = getelementptr inbounds nuw i8, ptr %455, i64 6
  store i8 %482, ptr %483, align 1, !tbaa !85
  %484 = getelementptr inbounds nuw i8, ptr %455, i64 2
  store i8 0, ptr %484, align 1, !tbaa !86
  %485 = getelementptr inbounds nuw i8, ptr %455, i64 3
  store i8 0, ptr %485, align 1, !tbaa !87
  store ptr %455, ptr %446, align 8, !tbaa !72
  br label %.critedge486.i

.critedge486.i:                                   ; preds = %474, %..critedge486_crit_edge.i
  %486 = phi ptr [ %.pre.i, %..critedge486_crit_edge.i ], [ %456, %474 ]
  call void @av_free(ptr noundef %486) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread595.i

487:                                              ; preds = %454
  call void @av_free(ptr noundef %456) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %mpegts_write_packet_internal.exit

488:                                              ; preds = %65
  %489 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %490 = load i32, ptr %489, align 8, !tbaa !88
  %.not444.i = icmp eq i32 %490, 0
  br i1 %.not444.i, label %.thread595.i, label %491

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %493 = load i32, ptr %492, align 8, !tbaa !59
  %494 = and i32 %493, 1
  call fastcc void @mpegts_write_pes(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef %22, i32 noundef %20, i64 noundef %.0369.i, i64 noundef %.0368.i, i32 noundef %494, i32 noundef %.0381.i)
  br label %mpegts_write_packet_internal.exit

.thread595.i:                                     ; preds = %488, %.critedge486.i, %445, %444, %439, %.thread631.i, %.thread626.i, %.thread614.i, %.thread609.i, %233, %204, %195, %.thread589.i, %65
  %.3.i = phi i32 [ %20, %488 ], [ %20, %65 ], [ %.0543.ph.i, %.thread589.i ], [ %20, %195 ], [ %20, %204 ], [ %295, %.thread614.i ], [ %355, %.thread631.i ], [ %20, %444 ], [ %.1363.i, %439 ], [ %20, %.critedge486.i ], [ %20, %.thread609.i ], [ %20, %.thread626.i ], [ %235, %233 ], [ %20, %445 ]
  %.0375.i = phi i32 [ 0, %488 ], [ 0, %65 ], [ 0, %.thread589.i ], [ 0, %195 ], [ 0, %204 ], [ 0, %.thread614.i ], [ 0, %.thread631.i ], [ 0, %444 ], [ %.0.i510.i, %439 ], [ 0, %.critedge486.i ], [ 0, %.thread609.i ], [ 0, %.thread626.i ], [ 0, %233 ], [ 0, %445 ]
  %.3351.i = phi ptr [ %22, %488 ], [ %22, %65 ], [ %.0348.ph.i, %.thread589.i ], [ %22, %195 ], [ %22, %204 ], [ %287, %.thread614.i ], [ %345, %.thread631.i ], [ %22, %444 ], [ %403, %439 ], [ %22, %.critedge486.i ], [ %22, %.thread609.i ], [ %22, %.thread626.i ], [ %238, %233 ], [ %22, %445 ]
  %495 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %496 = load i32, ptr %495, align 4, !tbaa !89
  %.not467.i = icmp eq i32 %496, 0
  br i1 %.not467.i, label %523, label %497

497:                                              ; preds = %.thread595.i
  %498 = add nsw i32 %496, %.3.i
  %499 = getelementptr inbounds nuw i8, ptr %24, i64 180
  %500 = load i32, ptr %499, align 4, !tbaa !90
  %501 = icmp sgt i32 %498, %500
  br i1 %501, label %512, label %502

502:                                              ; preds = %497
  %.not468.i = icmp eq i64 %.0368.i, -9223372036854775808
  br i1 %.not468.i, label %507, label %503

503:                                              ; preds = %502
  %504 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %505 = load i64, ptr %504, align 8, !tbaa !91
  %.not469.i = icmp eq i64 %505, -9223372036854775808
  %506 = sub nsw i64 %.0368.i, %505
  %.not470.i = icmp slt i64 %506, %32
  %or.cond487.i = select i1 %.not469.i, i1 true, i1 %.not470.i
  br i1 %or.cond487.i, label %507, label %512

507:                                              ; preds = %503, %502
  %508 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %509 = load i32, ptr %508, align 8, !tbaa !92
  %510 = add nsw i32 %509, %.0375.i
  %511 = icmp sgt i32 %510, 5759
  br i1 %511, label %512, label %523

512:                                              ; preds = %507, %503, %497
  %513 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %514 = load ptr, ptr %513, align 8, !tbaa !93
  %515 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %516 = load i64, ptr %515, align 8, !tbaa !94
  %517 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %518 = load i64, ptr %517, align 8, !tbaa !91
  %519 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %520 = load i32, ptr %519, align 8, !tbaa !95
  %521 = and i32 %520, 1
  call fastcc void @mpegts_write_pes(ptr noundef %0, ptr noundef %18, ptr noundef %514, i32 noundef %496, i64 noundef %516, i64 noundef %518, i32 noundef %521, i32 noundef %.0381.i)
  store i32 0, ptr %495, align 4, !tbaa !89
  %522 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %522, align 8, !tbaa !92
  br label %523

523:                                              ; preds = %512, %507, %.thread595.i
  %524 = phi i32 [ 0, %512 ], [ %496, %507 ], [ 0, %.thread595.i ]
  %525 = load ptr, ptr %66, align 8, !tbaa !54
  %526 = load i32, ptr %525, align 8, !tbaa !96
  %.not471.i = icmp eq i32 %526, 1
  br i1 %.not471.i, label %527, label %531

527:                                              ; preds = %523
  %528 = getelementptr inbounds nuw i8, ptr %24, i64 180
  %529 = load i32, ptr %528, align 4, !tbaa !90
  %530 = icmp sgt i32 %.3.i, %529
  br i1 %530, label %531, label %539

531:                                              ; preds = %527, %523
  %.not473.i = icmp eq i32 %524, 0
  br i1 %.not473.i, label %533, label %532

532:                                              ; preds = %531
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.77, i32 noundef 2212) #12
  call void @abort() #14
  unreachable

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %535 = load i32, ptr %534, align 8, !tbaa !59
  %536 = and i32 %535, 1
  call fastcc void @mpegts_write_pes(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %.3351.i, i32 noundef %.3.i, i64 noundef %.0369.i, i64 noundef %.0368.i, i32 noundef %536, i32 noundef %.0381.i)
  %537 = getelementptr inbounds nuw i8, ptr %26, i64 88
  store i32 0, ptr %537, align 8, !tbaa !92
  %538 = load ptr, ptr %3, align 8, !tbaa !37
  call void @av_free(ptr noundef %538) #12
  br label %mpegts_write_packet_internal.exit

539:                                              ; preds = %527
  %.not472.i = icmp eq i32 %524, 0
  br i1 %.not472.i, label %540, label %546

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i64 %.0369.i, ptr %541, align 8, !tbaa !94
  %542 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i64 %.0368.i, ptr %542, align 8, !tbaa !91
  %543 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %544 = load i32, ptr %543, align 8, !tbaa !59
  %545 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %544, ptr %545, align 8, !tbaa !95
  br label %546

546:                                              ; preds = %540, %539
  %547 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %548 = load ptr, ptr %547, align 8, !tbaa !93
  %549 = sext i32 %524 to i64
  %550 = getelementptr inbounds i8, ptr %548, i64 %549
  %551 = sext i32 %.3.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %550, ptr align 1 %.3351.i, i64 %551, i1 false)
  %552 = load i32, ptr %495, align 4, !tbaa !89
  %553 = add nsw i32 %552, %.3.i
  store i32 %553, ptr %495, align 4, !tbaa !89
  %554 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %555 = load i32, ptr %554, align 8, !tbaa !92
  %556 = add nsw i32 %555, %.0375.i
  store i32 %556, ptr %554, align 8, !tbaa !92
  %557 = load ptr, ptr %3, align 8, !tbaa !37
  call void @av_free(ptr noundef %557) #12
  br label %mpegts_write_packet_internal.exit

mpegts_write_packet_internal.exit:                ; preds = %64, %.thread586.i, %194, %212, %232, %.thread604.i, %296, %.thread621.i, %356, %360, %.thread634.i, %487, %491, %533, %546
  %.0.i = phi i32 [ 0, %533 ], [ 0, %546 ], [ %.1.i, %.thread586.i ], [ -1094995529, %194 ], [ -1094995529, %64 ], [ -12, %296 ], [ -12, %356 ], [ -1094995529, %360 ], [ -12, %.thread634.i ], [ 0, %491 ], [ -12, %487 ], [ %224, %212 ], [ %228, %232 ], [ %.6.ph.i, %.thread604.i ], [ %.9.ph.i, %.thread621.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %558

558:                                              ; preds = %mpegts_write_packet_internal.exit, %10
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
  br i1 %.not, label %.thread330, label %.thread332

.thread332:                                       ; preds = %7
  store i32 1, ptr %4, align 8, !tbaa !88
  store i32 4113, ptr %11, align 4, !tbaa !98
  store i32 4352, ptr %12, align 8, !tbaa !99
  store i32 4608, ptr %13, align 4, !tbaa !100
  store i32 6144, ptr %14, align 8, !tbaa !101
  br label %20

.thread330:                                       ; preds = %7
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

20:                                               ; preds = %.thread332, %15
  %21 = phi ptr [ %14, %.thread332 ], [ %19, %15 ]
  %22 = phi ptr [ %13, %.thread332 ], [ %18, %15 ]
  %23 = phi ptr [ %12, %.thread332 ], [ %17, %15 ]
  %24 = phi ptr [ %11, %.thread332 ], [ %16, %15 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 256, ptr %25, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %27 = load i32, ptr %26, align 4, !tbaa !103
  %28 = icmp ugt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.106) #12
  br label %.thread218

30:                                               ; preds = %.thread330, %20, %15
  %31 = phi ptr [ %14, %.thread330 ], [ %21, %20 ], [ %19, %15 ]
  %32 = phi ptr [ %13, %.thread330 ], [ %22, %20 ], [ %18, %15 ]
  %33 = phi ptr [ %12, %.thread330 ], [ %23, %20 ], [ %17, %15 ]
  %34 = phi ptr [ %11, %.thread330 ], [ %24, %20 ], [ %16, %15 ]
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
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %indvars.iv
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

94:                                               ; preds = %.lr.ph263, %.thread334
  %indvars.iv305 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next306, %.thread334 ]
  %95 = load ptr, ptr %90, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv305
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
  %.sink364 = phi i32 [ %151, %148 ], [ %107, %105 ]
  store i32 %.sink364, ptr %98, align 8, !tbaa !136
  br label %152

152:                                              ; preds = %.sink.split, %142
  %153 = phi i32 [ %143, %142 ], [ %.sink364, %.sink.split ]
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
  %162 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv297
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
  %172 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv300
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
  br i1 %191, label %192, label %.thread334

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
  br i1 %219, label %220, label %.thread334

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 164
  %222 = load i32, ptr %221, align 4, !tbaa !150
  %223 = mul nsw i32 %222, 48000
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %225 = load i32, ptr %224, align 8, !tbaa !69
  %226 = sdiv i32 %223, %225
  %227 = getelementptr inbounds nuw i8, ptr %98, i64 92
  store i32 %226, ptr %227, align 4, !tbaa !70
  br label %.thread334

.thread334:                                       ; preds = %188, %220, %216
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %228 = load i32, ptr %88, align 4, !tbaa !134
  %229 = zext i32 %228 to i64
  %230 = icmp samesign ult i64 %indvars.iv.next306, %229
  br i1 %230, label %94, label %._crit_edge264, !llvm.loop !151

._crit_edge264:                                   ; preds = %.thread334, %.loopexit
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
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %indvars.iv51.i
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
  %257 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv46.i
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
  %273 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i
  %274 = load i32, ptr %273, align 4, !tbaa !58
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %275
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
  %or.cond37.i.i = select i1 %297, i1 true, i1 %298
  br i1 %or.cond37.i.i, label %._crit_edge.i.i, label %301

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
  %.sink39.i.i = phi i32 [ %315, %316 ], [ %312, %309 ]
  %.sink.in.i.i = phi i32 [ %318, %316 ], [ %.0.i.i, %309 ]
  %.sink.i.i = sext i32 %.sink.in.i.i to i64
  %320 = sext i32 %.sink39.i.i to i64
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
  %.sink40.i.i = phi i64 [ %325, %323 ], [ %300, %._crit_edge.i.i ], [ 1, %313 ], [ 1, %319 ]
  %326 = getelementptr inbounds nuw i8, ptr %291, i64 72
  store i64 %.sink40.i.i, ptr %326, align 8, !tbaa !160
  %327 = getelementptr inbounds nuw i8, ptr %294, i64 152
  %328 = load i64, ptr %327, align 8, !tbaa !48
  %329 = sub nsw i64 %328, %.sink40.i.i
  %330 = getelementptr inbounds nuw i8, ptr %291, i64 80
  store i64 %329, ptr %330, align 8, !tbaa !161
  %331 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %332 = load i32, ptr %331, align 8, !tbaa !162
  %333 = load i32, ptr %293, align 4, !tbaa !155
  %334 = tail call i64 @av_rescale(i64 noundef %.sink40.i.i, i64 noundef 1000, i64 noundef 27000000) #13
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
  %381 = add i32 %380, -128
  %382 = and i32 %381, %.147.i
  %383 = icmp ne i32 %382, 0
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

396:                                              ; preds = %387, %.thread82.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.115) #12
  br label %.thread218

397:                                              ; preds = %394, %389
  %.sink103.i = phi i64 [ 2, %389 ], [ 1, %394 ]
  %398 = getelementptr inbounds nuw i8, ptr %361, i64 %.sink103.i
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

.thread218:                                       ; preds = %59, %192, %195, %204, %202, %94, %209, %99, %.thread, %169, %166, %158, %145, %49, %414, %396, %29
  %.0 = phi i32 [ -22, %29 ], [ -12, %94 ], [ -12, %49 ], [ -22, %396 ], [ 0, %414 ], [ -22, %145 ], [ -22, %169 ], [ -22, %166 ], [ -22, %158 ], [ -22, %.thread ], [ -12, %202 ], [ %208, %204 ], [ -22, %195 ], [ -12, %192 ], [ -12, %99 ], [ %214, %209 ], [ -12, %59 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_deinit(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv26
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %13 = getelementptr inbounds nuw [24 x i8], ptr @__const.mpegts_check_bitstream.list, i64 %indvars.iv
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = srem i64 %61, 1073741823
  %63 = trunc nsw i64 %62 to i32
  %64 = call i32 @llvm.bswap.i32(i32 %63)
  store i32 %64, ptr %2, align 4, !tbaa !58
  %65 = load ptr, ptr %36, align 8, !tbaa !66
  call void @avio_write(ptr noundef %65, ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %mpegts_insert_null_packet.exit

mpegts_insert_null_packet.exit:                   ; preds = %46, %51
  %66 = load ptr, ptr %36, align 8, !tbaa !66
  call void @avio_write(ptr noundef %66, ptr noundef nonnull %3, i32 noundef 188) #12
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 184
  %68 = load i64, ptr %67, align 8, !tbaa !185
  %69 = add nsw i64 %68, 188
  store i64 %69, ptr %67, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %exitcond.not = icmp eq i32 %47, 32
  br i1 %exitcond.not, label %.loopexit, label %46, !llvm.loop !186

.loopexit:                                        ; preds = %mpegts_insert_null_packet.exit, %._crit_edge
  ret void
}

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %42 = phi i32 [ %40, %37 ], [ 0, %8 ]
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
  %.not365 = icmp ne i32 %49, 0
  %.not496 = and i1 %35, %.not365
  %spec.select492 = select i1 %.not496, i32 1, i32 %42
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
  br i1 %54, label %.lr.ph535, label %._crit_edge536

.lr.ph535:                                        ; preds = %53
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
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 11
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 14
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 15
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %79 = ptrtoint ptr %68 to i64
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %84 = ptrtoint ptr %15 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.neg.i.i = add i64 %84, 1020
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %100 = ptrtoint ptr %9 to i64
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %104 = ptrtoint ptr %14 to i64
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 168
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %112 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 3
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %119 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %19, i64 5
  %122 = getelementptr inbounds nuw i8, ptr %19, i64 6
  %.0344.v = select i1 %28, i32 6, i32 3
  %123 = getelementptr inbounds nuw i8, ptr %23, i64 560
  %124 = ptrtoint ptr %19 to i64
  %125 = getelementptr inbounds nuw i8, ptr %19, i64 188
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 187
  br label %127

127:                                              ; preds = %.lr.ph535, %1355
  %.0286533 = phi ptr [ %2, %.lr.ph535 ], [ %.1287, %1355 ]
  %.0288532 = phi i32 [ %3, %.lr.ph535 ], [ %.1289, %1355 ]
  %.0290531 = phi i64 [ %4, %.lr.ph535 ], [ %.1291, %1355 ]
  %.1303524 = phi i32 [ %.0302, %.lr.ph535 ], [ 0, %1355 ]
  %.2308523 = phi i32 [ %.1307, %.lr.ph535 ], [ 0, %1355 ]
  %.0309522 = phi i64 [ %5, %.lr.ph535 ], [ %.1310, %1355 ]
  %.0313521 = phi i32 [ %7, %.lr.ph535 ], [ %.1314, %1355 ]
  %.0325520 = phi i32 [ 1, %.lr.ph535 ], [ %.1326, %1355 ]
  %128 = load i32, ptr %55, align 8, !tbaa !156
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %.not367 = icmp eq i64 %.0309522, -9223372036854775808
  br i1 %.not367, label %.thread, label %.thread460

.thread:                                          ; preds = %130
  %131 = load ptr, ptr %22, align 8, !tbaa !38
  br label %.critedge.i

.thread460:                                       ; preds = %130
  %132 = sub nsw i64 %.0309522, %33
  %133 = mul nsw i64 %132, 300
  %134 = load ptr, ptr %22, align 8, !tbaa !38
  br label %143

135:                                              ; preds = %127
  %136 = load i64, ptr %56, align 8, !tbaa !185
  %137 = add nsw i64 %136, 11
  %138 = zext nneg i32 %128 to i64
  %139 = call i64 @av_rescale(i64 noundef %137, i64 noundef 216000000, i64 noundef %138) #13
  %140 = load i64, ptr %57, align 8, !tbaa !48
  %141 = add nsw i64 %140, %139
  %142 = load ptr, ptr %22, align 8, !tbaa !38
  %.not.i = icmp eq i64 %141, -9223372036854775808
  br i1 %.not.i, label %.critedge.i, label %143

143:                                              ; preds = %.thread460, %135
  %144 = phi ptr [ %134, %.thread460 ], [ %142, %135 ]
  %.0297463 = phi i64 [ %133, %.thread460 ], [ %141, %135 ]
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 288
  %146 = load i64, ptr %145, align 8, !tbaa !165
  %147 = icmp eq i64 %146, -9223372036854775808
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = sub nsw i64 %.0297463, %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %151 = load i64, ptr %150, align 8, !tbaa !170
  %152 = icmp sge i64 %149, %151
  %153 = icmp ne i32 %.1303524, 0
  %or.cond.i = or i1 %153, %152
  br i1 %or.cond.i, label %155, label %.thread91.i

.critedge.i:                                      ; preds = %.thread, %135
  %154 = phi ptr [ %131, %.thread ], [ %142, %135 ]
  %.old1.not.i = icmp eq i32 %.1303524, 0
  br i1 %.old1.not.i, label %.critedge65.i, label %156

155:                                              ; preds = %148, %143
  %..i = call i64 @llvm.smax.i64(i64 %.0297463, i64 %146)
  store i64 %..i, ptr %145, align 8, !tbaa !165
  br label %156

156:                                              ; preds = %155, %.critedge.i
  %.not.i455 = phi i1 [ false, %155 ], [ true, %.critedge.i ]
  %157 = phi ptr [ %144, %155 ], [ %154, %.critedge.i ]
  %.0297453 = phi i64 [ %.0297463, %155 ], [ -9223372036854775808, %.critedge.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 196
  %159 = load i32, ptr %158, align 4, !tbaa !188
  %160 = lshr i32 %159, 8
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %18, align 16, !tbaa !21
  %162 = trunc i32 %159 to i8
  store i8 %162, ptr %58, align 1, !tbaa !21
  store i8 -1, ptr %59, align 2, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 144
  %164 = load i32, ptr %163, align 8, !tbaa !139
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %156
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 104
  %167 = load ptr, ptr %166, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 204
  %169 = load i32, ptr %168, align 4, !tbaa !189
  %170 = trunc i32 %169 to i8
  %wide.trip.count.i.i = zext nneg i32 %164 to i64
  br label %171

171:                                              ; preds = %171, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %171 ]
  %.01314.i.i = phi ptr [ %60, %.lr.ph.i.i ], [ %195, %171 ]
  %172 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv.i.i
  %173 = load ptr, ptr %172, align 8, !tbaa !142
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !162
  %176 = lshr i32 %175, 8
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 1
  store i8 %177, ptr %.01314.i.i, align 1, !tbaa !21
  %179 = trunc i32 %175 to i8
  %180 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 2
  store i8 %179, ptr %178, align 1, !tbaa !21
  %181 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 3
  store i8 -4, ptr %180, align 1, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 5
  %183 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 6
  store i8 72, ptr %182, align 1, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 7
  %185 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 8
  store i8 %170, ptr %184, align 1, !tbaa !21
  %186 = getelementptr inbounds nuw i8, ptr %173, i64 292
  %187 = load i8, ptr %186, align 4, !tbaa !21
  %188 = zext i8 %187 to i64
  %189 = add nuw nsw i64 %188, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %185, ptr noundef nonnull readonly align 1 dereferenceable(1) %186, i64 %189, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %173, i64 36
  %192 = load i8, ptr %191, align 4, !tbaa !21
  %193 = zext i8 %192 to i64
  %194 = add nuw nsw i64 %193, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %190, ptr noundef nonnull readonly align 1 dereferenceable(1) %191, i64 %194, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 %194
  %196 = ptrtoint ptr %195 to i64
  %197 = ptrtoint ptr %183 to i64
  %198 = xor i64 %197, -1
  %199 = add i64 %196, %198
  %200 = trunc i64 %199 to i8
  store i8 %200, ptr %183, align 1, !tbaa !21
  %201 = add nuw nsw i64 %188, 9
  %202 = add nuw nsw i64 %201, %194
  %203 = trunc nuw nsw i64 %202 to i32
  %204 = add nsw i32 %203, -5
  %205 = lshr i32 %204, 8
  %206 = trunc nuw nsw i32 %205 to i8
  %207 = or i8 %206, -128
  store i8 %207, ptr %181, align 1, !tbaa !21
  %208 = trunc i32 %204 to i8
  %209 = getelementptr inbounds nuw i8, ptr %.01314.i.i, i64 4
  store i8 %208, ptr %209, align 1, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %171, !llvm.loop !190

.loopexit.i:                                      ; preds = %171, %156
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %156 ], [ %196, %171 ]
  %210 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %211 = getelementptr inbounds nuw i8, ptr %157, i64 192
  %212 = load i32, ptr %211, align 8, !tbaa !191
  %213 = getelementptr inbounds nuw i8, ptr %157, i64 248
  %214 = load i32, ptr %213, align 8, !tbaa !192
  %215 = sub i64 %.pre-phi.i.i, %61
  %216 = trunc i64 %215 to i32
  call fastcc void @mpegts_write_section1(ptr noundef nonnull %210, i32 noundef 66, i32 noundef %212, i32 noundef %214, ptr noundef %18, i32 noundef %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %.not.i455, label %.critedge65.i, label %.thread91.i

.thread91.i:                                      ; preds = %.loopexit.i, %148
  %217 = phi ptr [ %157, %.loopexit.i ], [ %144, %148 ]
  %.0297451 = phi i64 [ %.0297453, %.loopexit.i ], [ %.0297463, %148 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 280
  %219 = load i64, ptr %218, align 8, !tbaa !164
  %220 = icmp eq i64 %219, -9223372036854775808
  br i1 %220, label %228, label %221

221:                                              ; preds = %.thread91.i
  %222 = sub nsw i64 %.0297451, %219
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 128
  %224 = load i64, ptr %223, align 8, !tbaa !168
  %225 = icmp sge i64 %222, %224
  %226 = icmp ne i32 %.2308523, 0
  %or.cond4.i = or i1 %226, %225
  br i1 %or.cond4.i, label %228, label %.thread95.i

.critedge65.i:                                    ; preds = %.loopexit.i, %.critedge.i
  %227 = phi ptr [ %157, %.loopexit.i ], [ %154, %.critedge.i ]
  %.0297452 = phi i64 [ %.0297453, %.loopexit.i ], [ -9223372036854775808, %.critedge.i ]
  %.old3.not.i = icmp eq i32 %.2308523, 0
  br i1 %.old3.not.i, label %.critedge68.i, label %229

228:                                              ; preds = %221, %.thread91.i
  %.66.i = call i64 @llvm.smax.i64(i64 %.0297451, i64 %219)
  store i64 %.66.i, ptr %218, align 8, !tbaa !164
  br label %229

229:                                              ; preds = %228, %.critedge65.i
  %.not.i457 = phi i1 [ false, %228 ], [ true, %.critedge65.i ]
  %230 = phi ptr [ %217, %228 ], [ %227, %.critedge65.i ]
  %.0297450 = phi i64 [ %.0297451, %228 ], [ %.0297452, %.critedge65.i ]
  %.val70.i = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %231 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 240
  %232 = load i32, ptr %231, align 8, !tbaa !116
  %233 = and i32 %232, 32
  %.not.i.i = icmp eq i32 %233, 0
  br i1 %.not.i.i, label %235, label %234

234:                                              ; preds = %229
  store i8 0, ptr %17, align 16, !tbaa !21
  store i8 0, ptr %62, align 1, !tbaa !21
  store i8 0, ptr %63, align 2, !tbaa !21
  store i8 16, ptr %64, align 1, !tbaa !21
  br label %235

235:                                              ; preds = %234, %229
  %.05.i.i = phi ptr [ %17, %229 ], [ %65, %234 ]
  %236 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 144
  %237 = load i32, ptr %236, align 8, !tbaa !139
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i72.i, label %mpegts_write_pat.exit.i

.lr.ph.i72.i:                                     ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 104
  %240 = load ptr, ptr %239, align 8, !tbaa !140
  %wide.trip.count.i73.i = zext nneg i32 %237 to i64
  br label %241

241:                                              ; preds = %241, %.lr.ph.i72.i
  %indvars.iv.i74.i = phi i64 [ 0, %.lr.ph.i72.i ], [ %indvars.iv.next.i75.i, %241 ]
  %.16.i.i = phi ptr [ %.05.i.i, %.lr.ph.i72.i ], [ %257, %241 ]
  %242 = getelementptr inbounds nuw [8 x i8], ptr %240, i64 %indvars.iv.i74.i
  %243 = load ptr, ptr %242, align 8, !tbaa !142
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load i32, ptr %244, align 8, !tbaa !162
  %246 = lshr i32 %245, 8
  %247 = trunc i32 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 1
  store i8 %247, ptr %.16.i.i, align 1, !tbaa !21
  %249 = trunc i32 %245 to i8
  %250 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 2
  store i8 %249, ptr %248, align 1, !tbaa !21
  %251 = load i32, ptr %243, align 8, !tbaa !144
  %252 = lshr i32 %251, 8
  %253 = trunc i32 %252 to i8
  %254 = or i8 %253, -32
  %255 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 3
  store i8 %254, ptr %250, align 1, !tbaa !21
  %256 = trunc i32 %251 to i8
  %257 = getelementptr inbounds nuw i8, ptr %.16.i.i, i64 4
  store i8 %256, ptr %255, align 1, !tbaa !21
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i74.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i73.i
  br i1 %exitcond.not.i76.i, label %mpegts_write_pat.exit.i, label %241, !llvm.loop !193

mpegts_write_pat.exit.i:                          ; preds = %241, %235
  %.1.lcssa.i.i = phi ptr [ %.05.i.i, %235 ], [ %257, %241 ]
  %258 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 192
  %260 = load i32, ptr %259, align 8, !tbaa !191
  %261 = getelementptr inbounds nuw i8, ptr %.val70.i, i64 248
  %262 = load i32, ptr %261, align 8, !tbaa !192
  %263 = ptrtoint ptr %.1.lcssa.i.i to i64
  %264 = sub i64 %263, %66
  %265 = trunc i64 %264 to i32
  call fastcc void @mpegts_write_section1(ptr noundef nonnull %258, i32 noundef 0, i32 noundef %260, i32 noundef %262, ptr noundef %17, i32 noundef %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %266 = getelementptr inbounds nuw i8, ptr %230, i64 144
  %267 = load i32, ptr %266, align 8, !tbaa !139
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %mpegts_write_pat.exit.i
  %269 = getelementptr inbounds nuw i8, ptr %230, i64 104
  br label %270

270:                                              ; preds = %mpegts_write_section1.exit, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %mpegts_write_section1.exit ]
  %271 = load ptr, ptr %269, align 8, !tbaa !140
  %272 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv.i
  %273 = load ptr, ptr %272, align 8, !tbaa !142
  %274 = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 548
  %276 = load i32, ptr %275, align 4, !tbaa !155
  %277 = lshr i32 %276, 8
  %278 = trunc i32 %277 to i8
  %279 = or i8 %278, -32
  store i8 %279, ptr %15, align 16, !tbaa !21
  %280 = trunc i32 %276 to i8
  store i8 %280, ptr %67, align 1, !tbaa !21
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 216
  %282 = load i32, ptr %281, align 8, !tbaa !88
  %.not.i77.i = icmp eq i32 %282, 0
  br i1 %.not.i77.i, label %284, label %283

283:                                              ; preds = %270
  store i8 5, ptr %69, align 4, !tbaa !21
  store i8 4, ptr %70, align 1, !tbaa !21
  store i32 1447904328, ptr %71, align 2
  store i8 -120, ptr %72, align 2, !tbaa !21
  store i8 4, ptr %73, align 1, !tbaa !21
  store i8 15, ptr %74, align 4, !tbaa !21
  store i8 -1, ptr %75, align 1, !tbaa !21
  store i8 -4, ptr %76, align 2, !tbaa !21
  store i8 -4, ptr %77, align 1, !tbaa !21
  br label %284

284:                                              ; preds = %283, %270
  %.0339.i.i = phi ptr [ %69, %270 ], [ %78, %283 ]
  %285 = ptrtoint ptr %.0339.i.i to i64
  %286 = sub i64 %285, %79
  %287 = trunc i64 %286 to i32
  %288 = add i32 %287, -2
  %289 = lshr i32 %288, 8
  %290 = trunc i32 %289 to i8
  %291 = or i8 %290, -16
  store i8 %291, ptr %68, align 2, !tbaa !21
  %292 = trunc i32 %288 to i8
  store i8 %292, ptr %80, align 1, !tbaa !21
  %293 = load i32, ptr %81, align 4, !tbaa !134
  %.not422.i.i = icmp eq i32 %293, 0
  br i1 %.not422.i.i, label %mpegts_write_pmt.exit.i, label %.lr.ph417.i.i

.lr.ph417.i.i:                                    ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %273, i64 552
  %295 = getelementptr inbounds nuw i8, ptr %274, i64 240
  br label %296

296:                                              ; preds = %.loopexit.i.i, %.lr.ph417.i.i
  %indvars.iv429.i.i = phi i64 [ 0, %.lr.ph417.i.i ], [ %indvars.iv.next430.i.i, %.loopexit.i.i ]
  %.0192413.i.i = phi i32 [ 0, %.lr.ph417.i.i ], [ %.2.ph.i.i, %.loopexit.i.i ]
  %.1340412.i.i = phi ptr [ %.0339.i.i, %.lr.ph417.i.i ], [ %.3342.ph.i.i, %.loopexit.i.i ]
  %297 = load ptr, ptr %82, align 8, !tbaa !22
  %298 = getelementptr inbounds nuw [8 x i8], ptr %297, i64 %indvars.iv429.i.i
  %299 = load ptr, ptr %298, align 8, !tbaa !35
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 80
  %303 = load ptr, ptr %302, align 8, !tbaa !194
  %304 = call ptr @av_dict_get(ptr noundef %303, ptr noundef nonnull @.str.79, ptr noundef null, i32 noundef 0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 6581877, ptr %16, align 4
  %.not216.i.i = icmp eq ptr %304, null
  br i1 %.not216.i.i, label %310, label %305

305:                                              ; preds = %296
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !173
  %308 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #15
  %309 = icmp ugt i64 %308, 2
  br i1 %309, label %311, label %310

310:                                              ; preds = %305, %296
  br label %311

311:                                              ; preds = %310, %305
  %312 = phi ptr [ %16, %310 ], [ %307, %305 ]
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %314 = load ptr, ptr %313, align 8, !tbaa !54
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !55
  %317 = load i32, ptr %83, align 4, !tbaa !103
  %.not217.i.i = icmp eq i32 %317, 0
  br i1 %.not217.i.i, label %.thread.i.i, label %318

318:                                              ; preds = %311
  %319 = load ptr, ptr %294, align 8, !tbaa !152
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load i32, ptr %320, align 8, !tbaa !195
  %.not219392.not.i.i = icmp eq i32 %321, 0
  br i1 %.not219392.not.i.i, label %.loopexit.i.i, label %.lr.ph.i78.i

.lr.ph.i78.i:                                     ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %323 = load ptr, ptr %322, align 8, !tbaa !154
  %wide.trip.count.i79.i = zext i32 %321 to i64
  br label %325

324:                                              ; preds = %325
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %exitcond.not.i82.i = icmp eq i64 %indvars.iv.next.i81.i, %wide.trip.count.i79.i
  br i1 %exitcond.not.i82.i, label %.loopexit.i.i, label %325, !llvm.loop !196

325:                                              ; preds = %324, %.lr.ph.i78.i
  %indvars.iv.i80.i = phi i64 [ 0, %.lr.ph.i78.i ], [ %indvars.iv.next.i81.i, %324 ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv.i80.i
  %327 = load i32, ptr %326, align 4, !tbaa !58
  %328 = zext i32 %327 to i64
  %329 = icmp eq i64 %indvars.iv429.i.i, %328
  br i1 %329, label %.thread.i.i, label %324

.thread.i.i:                                      ; preds = %325, %311
  %330 = ptrtoint ptr %.1340412.i.i to i64
  %331 = sub i64 %330, %84
  %332 = icmp sgt i64 %331, 988
  br i1 %332, label %.thread372.i.i, label %333

333:                                              ; preds = %.thread.i.i
  %334 = load i32, ptr %281, align 8, !tbaa !88
  %.not220.i.i = icmp eq i32 %334, 0
  br i1 %.not220.i.i, label %355, label %335

335:                                              ; preds = %333
  switch i32 %316, label %349 [
    i32 2, label %get_m2ts_stream_type.exit.i.i
    i32 27, label %get_m2ts_stream_type.exit.i.i
    i32 70, label %336
    i32 173, label %337
    i32 65560, label %338
    i32 86019, label %339
    i32 86020, label %340
    i32 86060, label %345
    i32 86056, label %346
    i32 94214, label %347
    i32 94231, label %348
  ]

336:                                              ; preds = %335
  br label %get_m2ts_stream_type.exit.i.i

337:                                              ; preds = %335
  br label %get_m2ts_stream_type.exit.i.i

338:                                              ; preds = %335
  br label %get_m2ts_stream_type.exit.i.i

339:                                              ; preds = %335
  br label %get_m2ts_stream_type.exit.i.i

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %314, i64 132
  %342 = load i32, ptr %341, align 4, !tbaa !197
  %343 = icmp sgt i32 %342, 6
  %344 = select i1 %343, i32 133, i32 130
  br label %get_m2ts_stream_type.exit.i.i

345:                                              ; preds = %335
  br label %get_m2ts_stream_type.exit.i.i

346:                                              ; preds = %335
  br label %get_m2ts_stream_type.exit.i.i

347:                                              ; preds = %335
  br label %get_m2ts_stream_type.exit.i.i

348:                                              ; preds = %335
  br label %get_m2ts_stream_type.exit.i.i

349:                                              ; preds = %335
  %350 = load ptr, ptr %300, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 64
  %352 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !137
  %354 = call ptr @avcodec_get_name(i32 noundef %316) #12
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %0, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %351, ptr noundef nonnull @.str.85, i32 noundef %353, ptr noundef %354) #12
  br label %get_m2ts_stream_type.exit.i.i

355:                                              ; preds = %333
  %356 = load ptr, ptr %22, align 8, !tbaa !38
  switch i32 %316, label %394 [
    i32 1, label %get_m2ts_stream_type.exit.i.i
    i32 2, label %get_m2ts_stream_type.exit.i.i
    i32 12, label %357
    i32 27, label %358
    i32 173, label %359
    i32 196, label %360
    i32 87, label %361
    i32 192, label %362
    i32 194, label %363
    i32 116, label %364
    i32 70, label %365
    i32 86016, label %366
    i32 86017, label %366
    i32 86018, label %370
    i32 86065, label %375
    i32 86019, label %376
    i32 86056, label %381
    i32 86020, label %386
    i32 86060, label %387
    i32 86076, label %388
    i32 98313, label %389
    i32 98315, label %388
    i32 94209, label %388
    i32 94215, label %388
    i32 94233, label %388
    i32 98311, label %390
  ]

357:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

358:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

359:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

360:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

361:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

362:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

363:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

364:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

365:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

366:                                              ; preds = %355, %355
  %367 = getelementptr inbounds nuw i8, ptr %314, i64 152
  %368 = load i32, ptr %367, align 8, !tbaa !69
  %369 = add i32 %368, -1
  %or.cond.i.i.i = icmp ult i32 %369, 31999
  %spec.select.i.i.i = select i1 %or.cond.i.i.i, i32 4, i32 3
  br label %get_m2ts_stream_type.exit.i.i

370:                                              ; preds = %355
  %371 = getelementptr inbounds nuw i8, ptr %356, i64 240
  %372 = load i32, ptr %371, align 8, !tbaa !116
  %373 = and i32 %372, 2
  %374 = add nuw nsw i32 %373, 15
  br label %get_m2ts_stream_type.exit.i.i

375:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

376:                                              ; preds = %355
  %377 = getelementptr inbounds nuw i8, ptr %356, i64 240
  %378 = load i32, ptr %377, align 8, !tbaa !116
  %379 = and i32 %378, 8
  %.not14.i.i.i = icmp eq i32 %379, 0
  %380 = select i1 %.not14.i.i.i, i32 129, i32 6
  br label %get_m2ts_stream_type.exit.i.i

381:                                              ; preds = %355
  %382 = getelementptr inbounds nuw i8, ptr %356, i64 240
  %383 = load i32, ptr %382, align 8, !tbaa !116
  %384 = and i32 %383, 8
  %.not.i.i.i = icmp eq i32 %384, 0
  %385 = select i1 %.not.i.i.i, i32 135, i32 6
  br label %get_m2ts_stream_type.exit.i.i

386:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

387:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

388:                                              ; preds = %355, %355, %355, %355, %355
  br label %get_m2ts_stream_type.exit.i.i

389:                                              ; preds = %355
  br label %get_m2ts_stream_type.exit.i.i

390:                                              ; preds = %355
  %391 = getelementptr inbounds nuw i8, ptr %314, i64 64
  %392 = load i32, ptr %391, align 8, !tbaa !198
  %393 = icmp eq i32 %392, 0
  %..i.i.i = select i1 %393, i32 21, i32 6
  br label %get_m2ts_stream_type.exit.i.i

394:                                              ; preds = %355
  %395 = load ptr, ptr %300, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 64
  %397 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !137
  %399 = call ptr @avcodec_get_name(i32 noundef %316) #12
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef nonnull %0, i32 noundef 24, i32 noundef 48, ptr noundef nonnull %396, ptr noundef nonnull @.str.85, i32 noundef %398, ptr noundef %399) #12
  br label %get_m2ts_stream_type.exit.i.i

get_m2ts_stream_type.exit.i.i:                    ; preds = %335, %394, %390, %389, %388, %387, %386, %381, %376, %375, %370, %366, %365, %364, %363, %362, %361, %360, %359, %358, %357, %355, %355, %349, %348, %347, %346, %345, %340, %339, %338, %337, %336, %335
  %400 = phi i32 [ %316, %335 ], [ 6, %349 ], [ 146, %348 ], [ %spec.select.i.i.i, %366 ], [ 234, %336 ], [ 36, %337 ], [ 128, %338 ], [ 129, %339 ], [ %344, %340 ], [ 131, %345 ], [ 132, %346 ], [ 144, %347 ], [ 6, %394 ], [ %..i.i.i, %390 ], [ 16, %357 ], [ %316, %358 ], [ 36, %359 ], [ 51, %360 ], [ 66, %361 ], [ 210, %362 ], [ 212, %363 ], [ 209, %364 ], [ 234, %365 ], [ 2, %355 ], [ 2, %355 ], [ %374, %370 ], [ 17, %375 ], [ %380, %376 ], [ %385, %381 ], [ 130, %386 ], [ 131, %387 ], [ 6, %388 ], [ 21, %389 ], [ %316, %335 ]
  %401 = trunc nuw i32 %400 to i8
  %402 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 1
  store i8 %401, ptr %.1340412.i.i, align 1, !tbaa !21
  %403 = load i32, ptr %301, align 8, !tbaa !136
  %404 = lshr i32 %403, 8
  %405 = trunc i32 %404 to i8
  %406 = or i8 %405, -32
  %407 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 2
  store i8 %406, ptr %402, align 1, !tbaa !21
  %408 = trunc i32 %403 to i8
  %409 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 3
  store i8 %408, ptr %407, align 1, !tbaa !21
  %410 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 5
  %411 = load ptr, ptr %313, align 8, !tbaa !54
  %412 = load i32, ptr %411, align 8, !tbaa !96
  switch i32 %412, label %put_arib_caption_descriptor.exit.i.i [
    i32 1, label %413
    i32 3, label %617
    i32 0, label %743
    i32 2, label %763
  ]

413:                                              ; preds = %get_m2ts_stream_type.exit.i.i
  switch i32 %316, label %.thread357.i.i [
    i32 86019, label %.thread350.i.i
    i32 86056, label %414
    i32 65562, label %489
    i32 86076, label %493
  ]

414:                                              ; preds = %413
  %415 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %416 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %415, align 1, !tbaa !21
  store i32 860045637, ptr %416, align 1
  %417 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  %418 = load i32, ptr %295, align 8, !tbaa !116
  %419 = and i32 %418, 8
  %.not224.i.i = icmp eq i32 %419, 0
  br i1 %.not224.i.i, label %.thread357.i.i, label %485

.thread350.i.i:                                   ; preds = %413
  %420 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %421 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %420, align 1, !tbaa !21
  store i32 858604353, ptr %421, align 1
  %422 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  %423 = load i32, ptr %295, align 8, !tbaa !116
  %424 = and i32 %423, 8
  %.not224352.i.i = icmp eq i32 %424, 0
  br i1 %.not224352.i.i, label %.thread357.i.i, label %.thread354.i.i

.thread354.i.i:                                   ; preds = %.thread350.i.i
  %425 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %426 = load ptr, ptr %425, align 8, !tbaa !72
  %427 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 12
  store i8 106, ptr %422, align 1, !tbaa !21
  %.not225.i.i = icmp eq ptr %426, null
  br i1 %.not225.i.i, label %482, label %428

428:                                              ; preds = %.thread354.i.i
  %429 = load i8, ptr %426, align 1, !tbaa !80
  %.not226.i.i = icmp eq i8 %429, 0
  %430 = select i1 %.not226.i.i, i8 1, i8 2
  %431 = getelementptr inbounds nuw i8, ptr %426, i64 1
  %432 = load i8, ptr %431, align 1, !tbaa !83
  %433 = icmp ne i8 %432, 0
  %434 = zext i1 %433 to i8
  %435 = add nuw nsw i8 %430, %434
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 2
  %437 = load i8, ptr %436, align 1, !tbaa !86
  %438 = icmp ne i8 %437, 0
  %439 = zext i1 %438 to i8
  %440 = add nuw nsw i8 %435, %439
  %441 = getelementptr inbounds nuw i8, ptr %426, i64 3
  %442 = load i8, ptr %441, align 1, !tbaa !87
  %443 = icmp ne i8 %442, 0
  %444 = zext i1 %443 to i8
  %445 = add nuw nsw i8 %440, %444
  %446 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 13
  store i8 %445, ptr %427, align 1, !tbaa !21
  %447 = load i8, ptr %426, align 1, !tbaa !80
  %448 = shl i8 %447, 7
  %449 = load i8, ptr %431, align 1, !tbaa !83
  %450 = shl i8 %449, 6
  %451 = or i8 %450, %448
  %452 = load i8, ptr %436, align 1, !tbaa !86
  %453 = shl i8 %452, 5
  %454 = or i8 %451, %453
  %455 = load i8, ptr %441, align 1, !tbaa !87
  %456 = shl i8 %455, 4
  %457 = or i8 %454, %456
  %458 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 14
  store i8 %457, ptr %446, align 1, !tbaa !21
  %459 = load i8, ptr %426, align 1, !tbaa !80
  %.not227.i.i = icmp eq i8 %459, 0
  br i1 %.not227.i.i, label %464, label %460

460:                                              ; preds = %428
  %461 = getelementptr inbounds nuw i8, ptr %426, i64 5
  %462 = load i8, ptr %461, align 1, !tbaa !82
  %463 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 15
  store i8 %462, ptr %458, align 1, !tbaa !21
  br label %464

464:                                              ; preds = %460, %428
  %.8.i.i = phi ptr [ %458, %428 ], [ %463, %460 ]
  %465 = load i8, ptr %431, align 1, !tbaa !83
  %.not228.i.i = icmp eq i8 %465, 0
  br i1 %.not228.i.i, label %470, label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %426, i64 6
  %468 = load i8, ptr %467, align 1, !tbaa !85
  %469 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  store i8 %468, ptr %.8.i.i, align 1, !tbaa !21
  br label %470

470:                                              ; preds = %466, %464
  %.9.i.i = phi ptr [ %.8.i.i, %464 ], [ %469, %466 ]
  %471 = load i8, ptr %436, align 1, !tbaa !86
  %.not229.i.i = icmp eq i8 %471, 0
  br i1 %.not229.i.i, label %476, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds nuw i8, ptr %426, i64 7
  %474 = load i8, ptr %473, align 1, !tbaa !199
  %475 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 1
  store i8 %474, ptr %.9.i.i, align 1, !tbaa !21
  br label %476

476:                                              ; preds = %472, %470
  %.10.i.i = phi ptr [ %.9.i.i, %470 ], [ %475, %472 ]
  %477 = load i8, ptr %441, align 1, !tbaa !87
  %.not230.i.i = icmp eq i8 %477, 0
  br i1 %.not230.i.i, label %.thread357.i.i, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %480 = load i8, ptr %479, align 1, !tbaa !200
  %481 = getelementptr inbounds nuw i8, ptr %.10.i.i, i64 1
  store i8 %480, ptr %.10.i.i, align 1, !tbaa !21
  br label %.thread357.i.i

482:                                              ; preds = %.thread354.i.i
  %483 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 13
  store i8 1, ptr %427, align 1, !tbaa !21
  %484 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 14
  store i8 0, ptr %483, align 1, !tbaa !21
  br label %.thread357.i.i

485:                                              ; preds = %414
  %486 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 12
  store i8 122, ptr %417, align 1, !tbaa !21
  %487 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 13
  store i8 1, ptr %486, align 1, !tbaa !21
  %488 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 14
  store i8 0, ptr %487, align 1, !tbaa !21
  br label %.thread357.i.i

489:                                              ; preds = %413
  %490 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %491 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %490, align 1, !tbaa !21
  store i32 1146311490, ptr %491, align 1
  %492 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  br label %.thread357.i.i

493:                                              ; preds = %413
  %494 = getelementptr inbounds nuw i8, ptr %411, i64 132
  %495 = load i32, ptr %494, align 4, !tbaa !197
  %496 = ptrtoint ptr %410 to i64
  %497 = sub i64 %496, %84
  %498 = icmp sgt i64 %497, 1010
  br i1 %498, label %put_arib_caption_descriptor.exit.i.i, label %499

499:                                              ; preds = %493
  %500 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %501 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %500, align 1, !tbaa !21
  store i32 1937076303, ptr %501, align 1
  %502 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  %503 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 12
  store i8 127, ptr %502, align 1, !tbaa !21
  %504 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 13
  store i8 2, ptr %503, align 1, !tbaa !21
  %505 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 14
  store i8 -128, ptr %504, align 1, !tbaa !21
  %506 = load ptr, ptr %313, align 8, !tbaa !54
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !61
  %.not231.i.i = icmp eq ptr %508, null
  br i1 %.not231.i.i, label %569, label %509

509:                                              ; preds = %499
  %510 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %511 = load i32, ptr %510, align 8, !tbaa !60
  %512 = icmp sgt i32 %511, 18
  br i1 %512, label %513, label %569

513:                                              ; preds = %509
  %514 = getelementptr inbounds nuw i8, ptr %508, i64 18
  %515 = load i8, ptr %514, align 1, !tbaa !21
  %516 = icmp eq i8 %515, 0
  %517 = icmp slt i32 %495, 3
  %or.cond.i.i = select i1 %516, i1 %517, i1 false
  br i1 %or.cond.i.i, label %518, label %521

518:                                              ; preds = %513
  %519 = trunc i32 %495 to i8
  %520 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 15
  store i8 %519, ptr %505, align 1, !tbaa !21
  br label %.thread357.i.i

521:                                              ; preds = %513
  %522 = icmp ne i8 %515, 1
  %523 = icmp sgt i32 %495, 8
  %or.cond3.not382.i.i = select i1 %522, i1 true, i1 %523
  %524 = add nsw i32 %495, 21
  %.not232.i.i = icmp slt i32 %511, %524
  %or.cond244.i.i = select i1 %or.cond3.not382.i.i, i1 true, i1 %.not232.i.i
  br i1 %or.cond244.i.i, label %566, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds nuw i8, ptr %508, i64 19
  %527 = load i8, ptr %526, align 1, !tbaa !21
  %528 = zext i8 %527 to i32
  %529 = sext i32 %495 to i64
  %530 = getelementptr inbounds i8, ptr @mpegts_write_pmt.coupled_stream_counts, i64 %529
  %531 = load i8, ptr %530, align 1, !tbaa !21
  %532 = zext i8 %531 to i32
  %533 = sub nsw i32 %495, %532
  %534 = icmp eq i32 %533, %528
  br i1 %534, label %535, label %547

535:                                              ; preds = %525
  %536 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %537 = load i8, ptr %536, align 1, !tbaa !21
  %538 = icmp eq i8 %537, %531
  br i1 %538, label %539, label %547

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %508, i64 21
  %541 = getelementptr [8 x i8], ptr @mpegts_write_pmt.channel_map_a, i64 %529
  %542 = getelementptr i8, ptr %541, i64 -8
  %bcmp.i.i = call i32 @bcmp(ptr nonnull %540, ptr %542, i64 %529)
  %543 = icmp eq i32 %bcmp.i.i, 0
  br i1 %543, label %544, label %547

544:                                              ; preds = %539
  %545 = trunc i32 %495 to i8
  %546 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 15
  store i8 %545, ptr %505, align 1, !tbaa !21
  br label %.thread357.i.i

547:                                              ; preds = %539, %535, %525
  %548 = icmp sgt i32 %495, 1
  %549 = icmp eq i32 %495, %528
  %or.cond378.i.i = and i1 %548, %549
  br i1 %or.cond378.i.i, label %550, label %564

550:                                              ; preds = %547
  %551 = getelementptr inbounds nuw i8, ptr %508, i64 20
  %552 = load i8, ptr %551, align 1, !tbaa !21
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %554, label %564

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %508, i64 21
  %556 = zext nneg i32 %495 to i64
  %557 = getelementptr [8 x i8], ptr @mpegts_write_pmt.channel_map_b, i64 %556
  %558 = getelementptr i8, ptr %557, i64 -8
  %bcmp233.i.i = call i32 @bcmp(ptr nonnull %555, ptr %558, i64 %529)
  %559 = icmp eq i32 %bcmp233.i.i, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %554
  %561 = trunc nuw nsw i32 %495 to i8
  %562 = or i8 %561, -128
  %563 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 15
  store i8 %562, ptr %505, align 1, !tbaa !21
  br label %.thread357.i.i

564:                                              ; preds = %554, %550, %547
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.80) #12
  %565 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 15
  store i8 -1, ptr %505, align 1, !tbaa !21
  br label %.thread357.i.i

566:                                              ; preds = %521
  %567 = zext i8 %515 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.81, i32 noundef %567) #12
  %568 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 15
  store i8 -1, ptr %505, align 1, !tbaa !21
  br label %.thread357.i.i

569:                                              ; preds = %509, %499
  %570 = icmp slt i32 %495, 3
  %571 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 15
  br i1 %570, label %572, label %574

572:                                              ; preds = %569
  %573 = trunc i32 %495 to i8
  store i8 %573, ptr %505, align 1, !tbaa !21
  br label %.thread357.i.i

574:                                              ; preds = %569
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.82) #12
  store i8 -1, ptr %505, align 1, !tbaa !21
  br label %.thread357.i.i

.thread357.i.i:                                   ; preds = %574, %572, %566, %564, %560, %544, %518, %489, %485, %482, %478, %476, %.thread350.i.i, %414, %413
  %.11.i.i = phi ptr [ %410, %413 ], [ %492, %489 ], [ %484, %482 ], [ %422, %.thread350.i.i ], [ %481, %478 ], [ %.10.i.i, %476 ], [ %565, %564 ], [ %563, %560 ], [ %546, %544 ], [ %568, %566 ], [ %520, %518 ], [ %571, %574 ], [ %571, %572 ], [ %488, %485 ], [ %417, %414 ]
  %.not234.i.i = icmp eq ptr %312, %16
  br i1 %.not234.i.i, label %575, label %579

575:                                              ; preds = %.thread357.i.i
  %576 = getelementptr inbounds nuw i8, ptr %299, i64 64
  %577 = load i32, ptr %576, align 8, !tbaa !201
  %578 = and i32 %577, 896
  %.not235.i.i = icmp eq i32 %578, 0
  br i1 %.not235.i.i, label %put_arib_caption_descriptor.exit.i.i, label %579

579:                                              ; preds = %575, %.thread357.i.i
  %580 = getelementptr inbounds nuw i8, ptr %.11.i.i, i64 1
  store i8 10, ptr %.11.i.i, align 1, !tbaa !21
  %581 = getelementptr inbounds nuw i8, ptr %.11.i.i, i64 2
  store i8 0, ptr %580, align 1, !tbaa !21
  %582 = getelementptr inbounds nuw i8, ptr %299, i64 64
  br label %583

583:                                              ; preds = %613, %579
  %584 = phi i8 [ 0, %579 ], [ %614, %613 ]
  %.0195411.i.i = phi ptr [ %312, %579 ], [ %615, %613 ]
  %.13410.i.i = phi ptr [ %581, %579 ], [ %.14.i.i, %613 ]
  %585 = icmp ult i8 %584, -4
  br i1 %585, label %586, label %put_arib_caption_descriptor.exit.i.i

586:                                              ; preds = %583
  %587 = ptrtoint ptr %.13410.i.i to i64
  %588 = sub i64 %587, %84
  %589 = icmp sgt i64 %588, 1016
  br i1 %589, label %.critedge.i.i, label %590

590:                                              ; preds = %586
  %591 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0195411.i.i, i32 noundef 44) #15
  %592 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0195411.i.i) #15
  %.not237.i.i = icmp eq i64 %592, 3
  br i1 %.not237.i.i, label %595, label %593

593:                                              ; preds = %590
  %.not238.i.i = icmp ne ptr %591, null
  %594 = getelementptr inbounds nuw i8, ptr %.0195411.i.i, i64 3
  %.not239.i.i = icmp eq ptr %591, %594
  %or.cond245.i.i = select i1 %.not238.i.i, i1 %.not239.i.i, i1 false
  br i1 %or.cond245.i.i, label %595, label %613

595:                                              ; preds = %593, %590
  %596 = getelementptr inbounds nuw i8, ptr %.0195411.i.i, i64 1
  %597 = load i8, ptr %.0195411.i.i, align 1, !tbaa !21
  %598 = getelementptr inbounds nuw i8, ptr %.13410.i.i, i64 1
  store i8 %597, ptr %.13410.i.i, align 1, !tbaa !21
  %599 = getelementptr inbounds nuw i8, ptr %.0195411.i.i, i64 2
  %600 = load i8, ptr %596, align 1, !tbaa !21
  %601 = getelementptr inbounds nuw i8, ptr %.13410.i.i, i64 2
  store i8 %600, ptr %598, align 1, !tbaa !21
  %602 = load i8, ptr %599, align 1, !tbaa !21
  %603 = getelementptr inbounds nuw i8, ptr %.13410.i.i, i64 3
  store i8 %602, ptr %601, align 1, !tbaa !21
  %604 = load i32, ptr %582, align 8, !tbaa !201
  %605 = and i32 %604, 512
  %.not240.i.i = icmp eq i32 %605, 0
  br i1 %.not240.i.i, label %606, label %610

606:                                              ; preds = %595
  %607 = and i32 %604, 128
  %.not241.i.i = icmp eq i32 %607, 0
  br i1 %.not241.i.i, label %608, label %610

608:                                              ; preds = %606
  %609 = and i32 %604, 256
  %.not242.i.i = icmp eq i32 %609, 0
  %..i.i = select i1 %.not242.i.i, i8 0, i8 3
  br label %610

610:                                              ; preds = %608, %606, %595
  %.sink.i.i = phi i8 [ 1, %595 ], [ 2, %606 ], [ %..i.i, %608 ]
  store i8 %.sink.i.i, ptr %603, align 1, !tbaa !21
  %.15.i.i = getelementptr inbounds nuw i8, ptr %.13410.i.i, i64 4
  %611 = load i8, ptr %580, align 1, !tbaa !21
  %612 = add i8 %611, 4
  store i8 %612, ptr %580, align 1, !tbaa !21
  br label %613

613:                                              ; preds = %610, %593
  %614 = phi i8 [ %612, %610 ], [ %584, %593 ]
  %.14.i.i = phi ptr [ %.15.i.i, %610 ], [ %.13410.i.i, %593 ]
  %615 = getelementptr inbounds nuw i8, ptr %591, i64 1
  %.not236.i.i = icmp eq ptr %591, null
  br i1 %.not236.i.i, label %.critedge.i.i, label %583, !llvm.loop !202

.critedge.i.i:                                    ; preds = %613, %586
  %.pr.i.i = phi i8 [ %584, %586 ], [ %614, %613 ]
  %.13.lcssa.i.i = phi ptr [ %.13410.i.i, %586 ], [ %.14.i.i, %613 ]
  %.6.ph.i.i = phi i32 [ 1, %586 ], [ %.0192413.i.i, %613 ]
  %616 = icmp eq i8 %.pr.i.i, 0
  %spec.select379.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx = select i1 %616, i64 -2, i64 0
  %spec.select379.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel = getelementptr inbounds i8, ptr %.13.lcssa.i.i, i64 %spec.select379.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel.idx
  br label %put_arib_caption_descriptor.exit.i.i

617:                                              ; preds = %get_m2ts_stream_type.exit.i.i
  switch i32 %316, label %put_arib_caption_descriptor.exit.i.i [
    i32 94209, label %618
    i32 94215, label %685
    i32 94233, label %730
  ]

618:                                              ; preds = %617
  %619 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 89, ptr %410, align 1, !tbaa !21
  %620 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  %621 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #15
  %622 = icmp ugt i64 %621, 2
  br i1 %622, label %.lr.ph403.i.i, label %._crit_edge404.i.i

.lr.ph403.i.i:                                    ; preds = %618
  %623 = getelementptr inbounds nuw i8, ptr %299, i64 64
  br label %624

624:                                              ; preds = %677, %.lr.ph403.i.i
  %.0189401.i.i = phi i32 [ 0, %.lr.ph403.i.i ], [ %.1190.i.i, %677 ]
  %.0196400.i.i = phi ptr [ %312, %.lr.ph403.i.i ], [ %spec.select.i.i, %677 ]
  %.16399.i.i = phi ptr [ %620, %.lr.ph403.i.i ], [ %.17.i.i, %677 ]
  %625 = ptrtoint ptr %.16399.i.i to i64
  %626 = sub i64 %.neg.i.i, %625
  %627 = icmp ult i64 %626, 8
  br i1 %627, label %._crit_edge404.i.i, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds nuw i8, ptr %.0196400.i.i, i64 1
  %630 = load i8, ptr %.0196400.i.i, align 1, !tbaa !21
  %631 = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 1
  store i8 %630, ptr %.16399.i.i, align 1, !tbaa !21
  %632 = getelementptr inbounds nuw i8, ptr %.0196400.i.i, i64 2
  %633 = load i8, ptr %629, align 1, !tbaa !21
  %634 = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 2
  store i8 %633, ptr %631, align 1, !tbaa !21
  %635 = getelementptr inbounds nuw i8, ptr %.0196400.i.i, i64 3
  %636 = load i8, ptr %632, align 1, !tbaa !21
  %637 = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 3
  store i8 %636, ptr %634, align 1, !tbaa !21
  %638 = load i8, ptr %635, align 1, !tbaa !21
  %.not222.i.i = icmp eq i8 %638, 0
  %639 = getelementptr inbounds nuw i8, ptr %.0196400.i.i, i64 4
  %spec.select.i.i = select i1 %.not222.i.i, ptr %635, ptr %639
  %640 = load ptr, ptr %313, align 8, !tbaa !54
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = load i32, ptr %641, align 8, !tbaa !60
  %643 = sub nsw i32 %642, %.0189401.i.i
  %644 = icmp sgt i32 %643, 4
  br i1 %644, label %645, label %659

645:                                              ; preds = %628
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 16
  %647 = load ptr, ptr %646, align 8, !tbaa !61
  %648 = sext i32 %.0189401.i.i to i64
  %649 = getelementptr i8, ptr %647, i64 %648
  %650 = getelementptr i8, ptr %649, i64 4
  %651 = load i8, ptr %650, align 1, !tbaa !21
  %652 = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 4
  store i8 %651, ptr %637, align 1, !tbaa !21
  %653 = load ptr, ptr %313, align 8, !tbaa !54
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %655 = load ptr, ptr %654, align 8, !tbaa !61
  %656 = getelementptr inbounds i8, ptr %655, i64 %648
  %657 = load i32, ptr %656, align 1
  store i32 %657, ptr %652, align 1
  %658 = add nsw i32 %.0189401.i.i, 5
  br label %677

659:                                              ; preds = %628
  %660 = load i32, ptr %623, align 8, !tbaa !201
  %661 = and i32 %660, 128
  %.not223.i.i = icmp eq i32 %661, 0
  %662 = select i1 %.not223.i.i, i8 16, i8 32
  %663 = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 4
  store i8 %662, ptr %637, align 1, !tbaa !21
  %664 = load ptr, ptr %313, align 8, !tbaa !54
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load i32, ptr %665, align 8, !tbaa !60
  %667 = icmp eq i32 %666, 4
  %668 = icmp eq i32 %.0189401.i.i, 0
  %or.cond5.i.i = select i1 %667, i1 %668, i1 false
  br i1 %or.cond5.i.i, label %669, label %673

669:                                              ; preds = %659
  %670 = getelementptr inbounds nuw i8, ptr %664, i64 16
  %671 = load ptr, ptr %670, align 8, !tbaa !61
  %672 = load i32, ptr %671, align 1
  store i32 %672, ptr %663, align 1
  br label %677

673:                                              ; preds = %659
  %674 = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 5
  store i8 0, ptr %663, align 1, !tbaa !21
  %675 = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 6
  store i8 1, ptr %674, align 1, !tbaa !21
  %676 = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 7
  store i8 0, ptr %675, align 1, !tbaa !21
  store i8 1, ptr %676, align 1, !tbaa !21
  br label %677

677:                                              ; preds = %673, %669, %645
  %.1190.i.i = phi i32 [ %658, %645 ], [ 4, %669 ], [ %.0189401.i.i, %673 ]
  %.17.i.i = getelementptr inbounds nuw i8, ptr %.16399.i.i, i64 8
  %678 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i.i) #15
  %679 = icmp ugt i64 %678, 2
  br i1 %679, label %624, label %._crit_edge404.i.i, !llvm.loop !203

._crit_edge404.i.i:                               ; preds = %677, %624, %618
  %.16.lcssa.i.i = phi ptr [ %620, %618 ], [ %.16399.i.i, %624 ], [ %.17.i.i, %677 ]
  %.7.i.i = phi i32 [ %.0192413.i.i, %618 ], [ 1, %624 ], [ %.0192413.i.i, %677 ]
  %680 = ptrtoint ptr %.16.lcssa.i.i to i64
  %681 = ptrtoint ptr %619 to i64
  %682 = xor i64 %681, -1
  %683 = add i64 %680, %682
  %684 = trunc i64 %683 to i8
  store i8 %684, ptr %619, align 1, !tbaa !21
  br label %put_arib_caption_descriptor.exit.i.i

685:                                              ; preds = %617
  %686 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 86, ptr %410, align 1, !tbaa !21
  %687 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  %688 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %312) #15
  %689 = icmp ugt i64 %688, 2
  %690 = ptrtoint ptr %687 to i64
  %691 = sub i64 %690, %84
  %692 = icmp ult i64 %691, 1014
  %693 = select i1 %689, i1 %692, i1 false
  br i1 %693, label %.lr.ph397.i.i, label %._crit_edge.i.i

.lr.ph397.i.i:                                    ; preds = %685, %719
  %.0396.i.i = phi i32 [ %.1.i.i, %719 ], [ 0, %685 ]
  %.2198395.i.i = phi ptr [ %spec.select246.i.i, %719 ], [ %312, %685 ]
  %.18394.i.i = phi ptr [ %.19.i.i, %719 ], [ %687, %685 ]
  %694 = getelementptr inbounds nuw i8, ptr %.2198395.i.i, i64 1
  %695 = load i8, ptr %.2198395.i.i, align 1, !tbaa !21
  %696 = getelementptr inbounds nuw i8, ptr %.18394.i.i, i64 1
  store i8 %695, ptr %.18394.i.i, align 1, !tbaa !21
  %697 = getelementptr inbounds nuw i8, ptr %.2198395.i.i, i64 2
  %698 = load i8, ptr %694, align 1, !tbaa !21
  %699 = getelementptr inbounds nuw i8, ptr %.18394.i.i, i64 2
  store i8 %698, ptr %696, align 1, !tbaa !21
  %700 = getelementptr inbounds nuw i8, ptr %.2198395.i.i, i64 3
  %701 = load i8, ptr %697, align 1, !tbaa !21
  %702 = getelementptr inbounds nuw i8, ptr %.18394.i.i, i64 3
  store i8 %701, ptr %699, align 1, !tbaa !21
  %703 = load i8, ptr %700, align 1, !tbaa !21
  %.not221.i.i = icmp eq i8 %703, 0
  %704 = getelementptr inbounds nuw i8, ptr %.2198395.i.i, i64 4
  %spec.select246.i.i = select i1 %.not221.i.i, ptr %700, ptr %704
  %705 = load ptr, ptr %313, align 8, !tbaa !54
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load i32, ptr %706, align 8, !tbaa !60
  %708 = add nsw i32 %707, -1
  %709 = icmp sgt i32 %708, %.0396.i.i
  br i1 %709, label %710, label %717

710:                                              ; preds = %.lr.ph397.i.i
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %712 = load ptr, ptr %711, align 8, !tbaa !61
  %713 = sext i32 %.0396.i.i to i64
  %714 = getelementptr inbounds i8, ptr %712, i64 %713
  %715 = load i16, ptr %714, align 1
  store i16 %715, ptr %702, align 1
  %716 = add nsw i32 %.0396.i.i, 2
  br label %719

717:                                              ; preds = %.lr.ph397.i.i
  %718 = getelementptr inbounds nuw i8, ptr %.18394.i.i, i64 4
  store i8 8, ptr %702, align 1, !tbaa !21
  store i8 0, ptr %718, align 1, !tbaa !21
  br label %719

719:                                              ; preds = %717, %710
  %.1.i.i = phi i32 [ %716, %710 ], [ %.0396.i.i, %717 ]
  %.19.i.i = getelementptr inbounds nuw i8, ptr %.18394.i.i, i64 5
  %720 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select246.i.i) #15
  %721 = icmp ugt i64 %720, 2
  %722 = ptrtoint ptr %.19.i.i to i64
  %723 = sub i64 %722, %84
  %724 = icmp ult i64 %723, 1014
  %725 = select i1 %721, i1 %724, i1 false
  br i1 %725, label %.lr.ph397.i.i, label %._crit_edge.i.i, !llvm.loop !204

._crit_edge.i.i:                                  ; preds = %719, %685
  %.18.lcssa.i.i = phi ptr [ %687, %685 ], [ %.19.i.i, %719 ]
  %.lcssa.i.i = phi i64 [ %690, %685 ], [ %722, %719 ]
  %726 = ptrtoint ptr %686 to i64
  %727 = xor i64 %726, -1
  %728 = add i64 %.lcssa.i.i, %727
  %729 = trunc i64 %728 to i8
  store i8 %729, ptr %686, align 1, !tbaa !21
  br label %put_arib_caption_descriptor.exit.i.i

730:                                              ; preds = %617
  %731 = getelementptr i8, ptr %411, i64 64
  %.val.i.i = load i32, ptr %731, align 8, !tbaa !198
  switch i32 %.val.i.i, label %733 [
    i32 0, label %734
    i32 1, label %732
  ]

732:                                              ; preds = %730
  br label %734

733:                                              ; preds = %730
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.86, i32 noundef %.val.i.i) #12
  br label %put_arib_caption_descriptor.exit.i.i

734:                                              ; preds = %732, %730
  %.07.i.i.i = phi i8 [ -121, %732 ], [ 48, %730 ]
  %.0.i249.i.i = phi i8 [ 18, %732 ], [ 8, %730 ]
  %735 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 82, ptr %410, align 1, !tbaa !21
  %736 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 1, ptr %735, align 1, !tbaa !21
  %737 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 8
  store i8 %.07.i.i.i, ptr %736, align 1, !tbaa !21
  %738 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 9
  store i8 -3, ptr %737, align 1, !tbaa !21
  %739 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 10
  store i8 3, ptr %738, align 1, !tbaa !21
  %740 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  store i8 0, ptr %739, align 1, !tbaa !21
  %741 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 12
  store i8 %.0.i249.i.i, ptr %740, align 1, !tbaa !21
  %742 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 13
  store i8 61, ptr %741, align 1, !tbaa !21
  br label %put_arib_caption_descriptor.exit.i.i

743:                                              ; preds = %get_m2ts_stream_type.exit.i.i
  switch i32 %400, label %put_arib_caption_descriptor.exit.i.i [
    i32 209, label %744
    i32 234, label %748
    i32 36, label %752
    i32 212, label %759
    i32 210, label %759
    i32 66, label %759
  ]

744:                                              ; preds = %743
  %745 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %746 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %745, align 1, !tbaa !21
  store i32 1667330660, ptr %746, align 1
  %747 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  br label %put_arib_caption_descriptor.exit.i.i

748:                                              ; preds = %743
  %749 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %750 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %749, align 1, !tbaa !21
  store i32 825049942, ptr %750, align 1
  %751 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  br label %put_arib_caption_descriptor.exit.i.i

752:                                              ; preds = %743
  %753 = load i32, ptr %85, align 8, !tbaa !205
  %754 = icmp slt i32 %753, 1
  br i1 %754, label %755, label %put_arib_caption_descriptor.exit.i.i

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %757 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %756, align 1, !tbaa !21
  store i32 1129727304, ptr %757, align 1
  %758 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  br label %put_arib_caption_descriptor.exit.i.i

759:                                              ; preds = %743, %743, %743
  %760 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %761 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %760, align 1, !tbaa !21
  store i32 1448302145, ptr %761, align 1
  %762 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  br label %put_arib_caption_descriptor.exit.i.i

763:                                              ; preds = %get_m2ts_stream_type.exit.i.i
  switch i32 %316, label %put_arib_caption_descriptor.exit.i.i [
    i32 98311, label %764
    i32 98315, label %768
    i32 98313, label %772
  ]

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %766 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %765, align 1, !tbaa !21
  store i32 1096174667, ptr %766, align 1
  %767 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  br label %put_arib_caption_descriptor.exit.i.i

768:                                              ; preds = %763
  %769 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 5, ptr %410, align 1, !tbaa !21
  %770 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 4, ptr %769, align 1, !tbaa !21
  store i32 1129202006, ptr %770, align 1
  %771 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 11
  br label %put_arib_caption_descriptor.exit.i.i

772:                                              ; preds = %763
  %773 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 6
  store i8 38, ptr %410, align 1, !tbaa !21
  %774 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 7
  store i8 13, ptr %773, align 1, !tbaa !21
  %775 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 8
  store i8 -1, ptr %774, align 1, !tbaa !21
  %776 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 9
  store i8 -1, ptr %775, align 1, !tbaa !21
  store i32 540230729, ptr %776, align 1
  %777 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 13
  %778 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 14
  store i8 -1, ptr %777, align 1, !tbaa !21
  store i32 540230729, ptr %778, align 1
  %779 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 18
  %780 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 19
  store i8 0, ptr %779, align 1, !tbaa !21
  %781 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 20
  store i8 15, ptr %780, align 1, !tbaa !21
  br label %put_arib_caption_descriptor.exit.i.i

put_arib_caption_descriptor.exit.i.i:             ; preds = %583, %772, %768, %764, %763, %759, %755, %752, %748, %744, %743, %734, %733, %._crit_edge.i.i, %._crit_edge404.i.i, %617, %.critedge.i.i, %575, %493, %get_m2ts_stream_type.exit.i.i
  %.4343.i.i = phi ptr [ %410, %get_m2ts_stream_type.exit.i.i ], [ %.11.i.i, %575 ], [ %410, %733 ], [ %spec.select379.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.i.sroa.sel.idx.sroa.sel.idx.sroa.sel, %.critedge.i.i ], [ %781, %772 ], [ %410, %617 ], [ %.16.lcssa.i.i, %._crit_edge404.i.i ], [ %.18.lcssa.i.i, %._crit_edge.i.i ], [ %410, %752 ], [ %410, %743 ], [ %747, %744 ], [ %751, %748 ], [ %758, %755 ], [ %742, %734 ], [ %762, %759 ], [ %410, %763 ], [ %767, %764 ], [ %771, %768 ], [ %410, %493 ], [ %.13410.i.i, %583 ]
  %.3.i.i = phi i32 [ %.0192413.i.i, %get_m2ts_stream_type.exit.i.i ], [ %.0192413.i.i, %575 ], [ %.0192413.i.i, %733 ], [ %.6.ph.i.i, %.critedge.i.i ], [ %.0192413.i.i, %772 ], [ %.0192413.i.i, %617 ], [ %.7.i.i, %._crit_edge404.i.i ], [ %.0192413.i.i, %._crit_edge.i.i ], [ %.0192413.i.i, %752 ], [ %.0192413.i.i, %743 ], [ %.0192413.i.i, %744 ], [ %.0192413.i.i, %748 ], [ %.0192413.i.i, %755 ], [ %.0192413.i.i, %734 ], [ %.0192413.i.i, %759 ], [ %.0192413.i.i, %763 ], [ %.0192413.i.i, %764 ], [ %.0192413.i.i, %768 ], [ 1, %493 ], [ %.0192413.i.i, %583 ]
  %782 = ptrtoint ptr %.4343.i.i to i64
  %783 = ptrtoint ptr %409 to i64
  %784 = sub i64 %782, %783
  %785 = trunc i64 %784 to i32
  %786 = add i32 %785, -2
  %787 = lshr i32 %786, 8
  %788 = trunc i32 %787 to i8
  %789 = or i8 %788, -16
  store i8 %789, ptr %409, align 1, !tbaa !21
  %790 = trunc i32 %786 to i8
  %791 = getelementptr inbounds nuw i8, ptr %.1340412.i.i, i64 4
  store i8 %790, ptr %791, align 1, !tbaa !21
  br label %.loopexit.i.i

.thread372.i.i:                                   ; preds = %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %796

.loopexit.i.i:                                    ; preds = %324, %put_arib_caption_descriptor.exit.i.i, %318
  %.3342.ph.i.i = phi ptr [ %.4343.i.i, %put_arib_caption_descriptor.exit.i.i ], [ %.1340412.i.i, %318 ], [ %.1340412.i.i, %324 ]
  %.2.ph.i.i = phi i32 [ %.3.i.i, %put_arib_caption_descriptor.exit.i.i ], [ %.0192413.i.i, %318 ], [ %.0192413.i.i, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next430.i.i = add nuw nsw i64 %indvars.iv429.i.i, 1
  %792 = load i32, ptr %81, align 4, !tbaa !134
  %793 = zext i32 %792 to i64
  %794 = icmp samesign ult i64 %indvars.iv.next430.i.i, %793
  br i1 %794, label %296, label %._crit_edge418.i.i, !llvm.loop !206

._crit_edge418.i.i:                               ; preds = %.loopexit.i.i
  %795 = icmp eq i32 %.2.ph.i.i, 0
  br i1 %795, label %mpegts_write_pmt.exit.i, label %796

796:                                              ; preds = %._crit_edge418.i.i, %.thread372.i.i
  %.1340390.i.i = phi ptr [ %.1340412.i.i, %.thread372.i.i ], [ %.3342.ph.i.i, %._crit_edge418.i.i ]
  %.0191387.in.i.i = phi i64 [ %indvars.iv429.i.i, %.thread372.i.i ], [ %indvars.iv.next430.i.i, %._crit_edge418.i.i ]
  %.0191387.i.i = trunc i64 %.0191387.in.i.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.84, i32 noundef %.0191387.i.i) #12
  br label %mpegts_write_pmt.exit.i

mpegts_write_pmt.exit.i:                          ; preds = %796, %._crit_edge418.i.i, %284
  %.1340391.i.i = phi ptr [ %.1340390.i.i, %796 ], [ %.3342.ph.i.i, %._crit_edge418.i.i ], [ %.0339.i.i, %284 ]
  %797 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %798 = load i32, ptr %797, align 8, !tbaa !162
  %799 = getelementptr inbounds nuw i8, ptr %274, i64 248
  %800 = load i32, ptr %799, align 8, !tbaa !192
  %801 = ptrtoint ptr %.1340391.i.i to i64
  %802 = sub i64 %801, %84
  %803 = trunc i64 %802 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %804 = add nsw i32 %803, 12
  %805 = icmp ugt i32 %804, 1024
  br i1 %805, label %mpegts_write_section1.exit, label %806

806:                                              ; preds = %mpegts_write_pmt.exit.i
  store i8 2, ptr %10, align 16, !tbaa !21
  %807 = add nsw i32 %803, 9
  %808 = lshr i32 %807, 8
  %809 = trunc i32 %808 to i8
  %810 = or i8 %809, -80
  store i8 %810, ptr %86, align 1, !tbaa !21
  %811 = trunc i32 %807 to i8
  store i8 %811, ptr %87, align 2, !tbaa !21
  %812 = lshr i32 %798, 8
  %813 = trunc i32 %812 to i8
  store i8 %813, ptr %88, align 1, !tbaa !21
  %814 = trunc i32 %798 to i8
  store i8 %814, ptr %89, align 4, !tbaa !21
  %.tr.i434 = trunc i32 %800 to i8
  %815 = shl i8 %.tr.i434, 1
  %816 = or i8 %815, -63
  store i8 %816, ptr %90, align 1, !tbaa !21
  store i8 0, ptr %91, align 2, !tbaa !21
  store i8 0, ptr %92, align 1, !tbaa !21
  %sext497 = shl i64 %802, 32
  %817 = ashr exact i64 %sext497, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %93, ptr nonnull readonly align 16 %15, i64 %817, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %818 = call ptr @av_crc_get_table(i32 noundef 3) #12
  %sext498 = add i64 %sext497, 34359738368
  %819 = ashr exact i64 %sext498, 32
  %820 = call i32 @av_crc(ptr noundef %818, i32 noundef -1, ptr noundef nonnull %10, i64 noundef %819) #15
  %821 = call i32 @llvm.bswap.i32(i32 %820)
  %822 = lshr i32 %821, 24
  %823 = trunc nuw i32 %822 to i8
  %824 = getelementptr inbounds i8, ptr %10, i64 %819
  store i8 %823, ptr %824, align 1, !tbaa !21
  %825 = lshr i32 %821, 16
  %826 = trunc i32 %825 to i8
  %827 = zext nneg i32 %804 to i64
  %828 = getelementptr i8, ptr %10, i64 %827
  %829 = getelementptr i8, ptr %828, i64 -3
  store i8 %826, ptr %829, align 1, !tbaa !21
  %830 = lshr i32 %821, 8
  %831 = trunc i32 %830 to i8
  %832 = getelementptr i8, ptr %828, i64 -2
  store i8 %831, ptr %832, align 1, !tbaa !21
  %833 = trunc i32 %821 to i8
  %834 = getelementptr i8, ptr %828, i64 -1
  store i8 %833, ptr %834, align 1, !tbaa !21
  %.not65.i.i = icmp eq i32 %804, 0
  br i1 %.not65.i.i, label %mpegts_write_section.exit.i, label %.lr.ph.i.i435

.lr.ph.i.i435:                                    ; preds = %806
  %835 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %836 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %273, i64 16
  br label %838

838:                                              ; preds = %868, %.lr.ph.i.i435
  %.064.i.i = phi i32 [ %804, %.lr.ph.i.i435 ], [ %871, %868 ]
  %.05763.i.i = phi ptr [ %10, %.lr.ph.i.i435 ], [ %870, %868 ]
  %839 = icmp eq ptr %10, %.05763.i.i
  store i8 71, ptr %9, align 16, !tbaa !21
  %840 = load i32, ptr %273, align 8, !tbaa !207
  %841 = ashr i32 %840, 8
  %842 = or i32 %841, 64
  %spec.select.i.i436 = select i1 %839, i32 %842, i32 %841
  %843 = trunc i32 %spec.select.i.i436 to i8
  store i8 %843, ptr %94, align 1, !tbaa !21
  %844 = trunc i32 %840 to i8
  store i8 %844, ptr %95, align 2, !tbaa !21
  %845 = load i32, ptr %835, align 4, !tbaa !208
  %846 = add nsw i32 %845, 1
  %847 = and i32 %846, 15
  store i32 %847, ptr %835, align 4, !tbaa !208
  %848 = trunc nuw nsw i32 %847 to i8
  %849 = or disjoint i8 %848, 16
  store i8 %849, ptr %96, align 1, !tbaa !21
  %850 = load i32, ptr %836, align 8, !tbaa !209
  %.not.i.i437 = icmp eq i32 %850, 0
  br i1 %.not.i.i437, label %853, label %851

851:                                              ; preds = %838
  %852 = or disjoint i8 %848, 48
  store i8 %852, ptr %96, align 1, !tbaa !21
  store i8 1, ptr %97, align 4, !tbaa !21
  store i8 -128, ptr %98, align 1, !tbaa !21
  store i32 0, ptr %836, align 8, !tbaa !209
  br label %853

853:                                              ; preds = %851, %838
  %.058.i.i = phi ptr [ %99, %851 ], [ %97, %838 ]
  br i1 %839, label %854, label %856

854:                                              ; preds = %853
  %855 = getelementptr inbounds nuw i8, ptr %.058.i.i, i64 1
  store i8 0, ptr %.058.i.i, align 1, !tbaa !21
  br label %856

856:                                              ; preds = %854, %853
  %.1.i.i438 = phi ptr [ %855, %854 ], [ %.058.i.i, %853 ]
  %857 = ptrtoint ptr %.1.i.i438 to i64
  %.neg.i.i439 = sub i64 %100, %857
  %858 = trunc i64 %.neg.i.i439 to i32
  %859 = add i32 %858, 188
  %spec.select62.i.i = call i32 @llvm.smin.i32(i32 %859, i32 %.064.i.i)
  %860 = sext i32 %spec.select62.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.1.i.i438, ptr align 1 %.05763.i.i, i64 %860, i1 false)
  %861 = getelementptr inbounds i8, ptr %.1.i.i438, i64 %860
  %862 = ptrtoint ptr %861 to i64
  %.neg61.i.i = sub i64 %100, %862
  %863 = trunc i64 %.neg61.i.i to i32
  %864 = add i32 %863, 188
  %865 = icmp sgt i32 %864, 0
  br i1 %865, label %866, label %868

866:                                              ; preds = %856
  %867 = zext nneg i32 %864 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %861, i8 -1, i64 %867, i1 false)
  br label %868

868:                                              ; preds = %866, %856
  %869 = load ptr, ptr %837, align 8, !tbaa !210
  call void %869(ptr noundef nonnull %273, ptr noundef nonnull %9) #12
  %870 = getelementptr inbounds i8, ptr %.05763.i.i, i64 %860
  %871 = sub nsw i32 %.064.i.i, %spec.select62.i.i
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %838, label %mpegts_write_section.exit.i, !llvm.loop !211

mpegts_write_section.exit.i:                      ; preds = %868, %806
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %mpegts_write_section1.exit

mpegts_write_section1.exit:                       ; preds = %mpegts_write_pmt.exit.i, %mpegts_write_section.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %873 = load i32, ptr %266, align 8, !tbaa !139
  %874 = sext i32 %873 to i64
  %875 = icmp slt i64 %indvars.iv.next.i, %874
  br i1 %875, label %270, label %._crit_edge.i, !llvm.loop !212

._crit_edge.i:                                    ; preds = %mpegts_write_section1.exit, %mpegts_write_pat.exit.i
  br i1 %.not.i457, label %.critedge68.i, label %.thread95.i

.thread95.i:                                      ; preds = %._crit_edge.i, %221
  %876 = phi ptr [ %230, %._crit_edge.i ], [ %217, %221 ]
  %.0297448 = phi i64 [ %.0297450, %._crit_edge.i ], [ %.0297451, %221 ]
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 296
  %878 = load i64, ptr %877, align 8, !tbaa !166
  %879 = icmp eq i64 %878, -9223372036854775808
  br i1 %879, label %887, label %880

880:                                              ; preds = %.thread95.i
  %881 = sub nsw i64 %.0297448, %878
  %882 = getelementptr inbounds nuw i8, ptr %876, i64 136
  %883 = load i64, ptr %882, align 8, !tbaa !172
  %884 = icmp sge i64 %881, %883
  %885 = icmp ne i32 %.1303524, 0
  %or.cond7.i = or i1 %885, %884
  br i1 %or.cond7.i, label %887, label %retransmit_si_info.exit

.critedge68.i:                                    ; preds = %._crit_edge.i, %.critedge65.i
  %886 = phi ptr [ %230, %._crit_edge.i ], [ %227, %.critedge65.i ]
  %.0297449 = phi i64 [ %.0297450, %._crit_edge.i ], [ %.0297452, %.critedge65.i ]
  %.old6.not.i = icmp eq i32 %.1303524, 0
  br i1 %.old6.not.i, label %retransmit_si_info.exit, label %888

887:                                              ; preds = %880, %.thread95.i
  %.69.i = call i64 @llvm.smax.i64(i64 %.0297448, i64 %878)
  store i64 %.69.i, ptr %877, align 8, !tbaa !166
  br label %888

888:                                              ; preds = %887, %.critedge68.i
  %889 = phi ptr [ %876, %887 ], [ %886, %.critedge68.i ]
  %.0297447 = phi i64 [ %.0297448, %887 ], [ %.0297449, %.critedge68.i ]
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 240
  %891 = load i32, ptr %890, align 8, !tbaa !116
  %892 = and i32 %891, 32
  %.not63.i = icmp eq i32 %892, 0
  br i1 %.not63.i, label %retransmit_si_info.exit, label %893

893:                                              ; preds = %888
  %.val71.i = load ptr, ptr %22, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %894 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 304
  %895 = load i8, ptr %894, align 8, !tbaa !21
  %896 = zext i8 %895 to i32
  %897 = add nuw nsw i32 %896, 2
  %898 = lshr i32 %897, 8
  %899 = trunc nuw nsw i32 %898 to i8
  %900 = or disjoint i8 %899, -16
  store i8 %900, ptr %14, align 16, !tbaa !21
  %901 = trunc i32 %897 to i8
  store i8 %901, ptr %101, align 1, !tbaa !21
  store i8 64, ptr %102, align 2, !tbaa !21
  %902 = zext i8 %895 to i64
  %903 = add nuw nsw i64 %902, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %103, ptr noundef nonnull readonly align 1 dereferenceable(1) %894, i64 %903, i1 false)
  %904 = getelementptr inbounds nuw i8, ptr %103, i64 %903
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 2
  %906 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 192
  %907 = load i32, ptr %906, align 8, !tbaa !191
  %908 = lshr i32 %907, 8
  %909 = trunc i32 %908 to i8
  %910 = getelementptr inbounds nuw i8, ptr %904, i64 3
  store i8 %909, ptr %905, align 1, !tbaa !21
  %911 = trunc i32 %907 to i8
  %912 = getelementptr inbounds nuw i8, ptr %904, i64 4
  store i8 %911, ptr %910, align 1, !tbaa !21
  %913 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 196
  %914 = load i32, ptr %913, align 4, !tbaa !188
  %915 = lshr i32 %914, 8
  %916 = trunc i32 %915 to i8
  %917 = getelementptr inbounds nuw i8, ptr %904, i64 5
  store i8 %916, ptr %912, align 1, !tbaa !21
  %918 = trunc i32 %914 to i8
  store i8 %918, ptr %917, align 1, !tbaa !21
  %919 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %920 = getelementptr inbounds nuw i8, ptr %904, i64 9
  store i8 65, ptr %919, align 1, !tbaa !21
  %921 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 144
  %922 = load i32, ptr %921, align 8, !tbaa !139
  %923 = trunc i32 %922 to i8
  %924 = mul i8 %923, 3
  %925 = getelementptr inbounds nuw i8, ptr %904, i64 10
  store i8 %924, ptr %920, align 1, !tbaa !21
  %926 = icmp sgt i32 %922, 0
  br i1 %926, label %.lr.ph.i84.i, label %mpegts_write_nit.exit.i

.lr.ph.i84.i:                                     ; preds = %893
  %927 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 104
  %928 = load ptr, ptr %927, align 8, !tbaa !140
  %929 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 204
  %930 = load i32, ptr %929, align 4, !tbaa !189
  %931 = trunc i32 %930 to i8
  %wide.trip.count.i85.i = zext nneg i32 %922 to i64
  br label %932

932:                                              ; preds = %932, %.lr.ph.i84.i
  %indvars.iv.i86.i = phi i64 [ 0, %.lr.ph.i84.i ], [ %indvars.iv.next.i87.i, %932 ]
  %.01819.i.i = phi ptr [ %925, %.lr.ph.i84.i ], [ %942, %932 ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %928, i64 %indvars.iv.i86.i
  %934 = load ptr, ptr %933, align 8, !tbaa !142
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 32
  %936 = load i32, ptr %935, align 8, !tbaa !162
  %937 = lshr i32 %936, 8
  %938 = trunc i32 %937 to i8
  %939 = getelementptr inbounds nuw i8, ptr %.01819.i.i, i64 1
  store i8 %938, ptr %.01819.i.i, align 1, !tbaa !21
  %940 = trunc i32 %936 to i8
  %941 = getelementptr inbounds nuw i8, ptr %.01819.i.i, i64 2
  store i8 %940, ptr %939, align 1, !tbaa !21
  %942 = getelementptr inbounds nuw i8, ptr %.01819.i.i, i64 3
  store i8 %931, ptr %941, align 1, !tbaa !21
  %indvars.iv.next.i87.i = add nuw nsw i64 %indvars.iv.i86.i, 1
  %exitcond.not.i88.i = icmp eq i64 %indvars.iv.next.i87.i, %wide.trip.count.i85.i
  br i1 %exitcond.not.i88.i, label %mpegts_write_nit.exit.i, label %932, !llvm.loop !213

mpegts_write_nit.exit.i:                          ; preds = %932, %893
  %.018.lcssa.i.i = phi ptr [ %925, %893 ], [ %942, %932 ]
  %943 = getelementptr inbounds nuw i8, ptr %904, i64 6
  %944 = ptrtoint ptr %.018.lcssa.i.i to i64
  %945 = ptrtoint ptr %919 to i64
  %946 = sub i64 %944, %945
  %947 = lshr i64 %946, 8
  %948 = trunc i64 %947 to i8
  %949 = or i8 %948, -16
  %950 = getelementptr inbounds nuw i8, ptr %904, i64 7
  store i8 %949, ptr %943, align 1, !tbaa !21
  %951 = trunc i64 %946 to i8
  store i8 %951, ptr %950, align 1, !tbaa !21
  %952 = ptrtoint ptr %905 to i64
  %953 = sub i64 %944, %952
  %954 = lshr i64 %953, 8
  %955 = trunc i64 %954 to i8
  %956 = or i8 %955, -16
  %957 = getelementptr inbounds nuw i8, ptr %904, i64 1
  store i8 %956, ptr %904, align 1, !tbaa !21
  %958 = trunc i64 %953 to i8
  store i8 %958, ptr %957, align 1, !tbaa !21
  %959 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 72
  %960 = getelementptr inbounds nuw i8, ptr %.val71.i, i64 248
  %961 = load i32, ptr %960, align 8, !tbaa !192
  %962 = sub i64 %944, %104
  %963 = trunc i64 %962 to i32
  call fastcc void @mpegts_write_section1(ptr noundef nonnull %959, i32 noundef 64, i32 noundef %914, i32 noundef %961, ptr noundef %14, i32 noundef %963)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %retransmit_si_info.exit

retransmit_si_info.exit:                          ; preds = %880, %.critedge68.i, %888, %mpegts_write_nit.exit.i
  %.0297446 = phi i64 [ %.0297448, %880 ], [ %.0297449, %.critedge68.i ], [ %.0297447, %888 ], [ %.0297447, %mpegts_write_nit.exit.i ]
  %964 = load i32, ptr %55, align 8, !tbaa !156
  %965 = icmp sgt i32 %964, 1
  br i1 %965, label %966, label %1040

966:                                              ; preds = %retransmit_si_info.exit
  %967 = load i64, ptr %56, align 8, !tbaa !185
  %968 = add nsw i64 %967, 11
  %969 = zext nneg i32 %964 to i64
  %970 = call i64 @av_rescale(i64 noundef %968, i64 noundef 216000000, i64 noundef %969) #13
  %971 = load i64, ptr %57, align 8, !tbaa !48
  %972 = add nsw i64 %971, %970
  %973 = load i64, ptr %107, align 8, !tbaa !214
  %.not368 = icmp slt i64 %972, %973
  br i1 %.not368, label %1011, label %.preheader

.preheader:                                       ; preds = %966
  %974 = load i32, ptr %81, align 4, !tbaa !134
  %.not537 = icmp eq i32 %974, 0
  br i1 %.not537, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1008, %.preheader
  %.1333.lcssa = phi i32 [ 0, %.preheader ], [ %.2334, %1008 ]
  %.2299.lcssa = phi i64 [ %972, %.preheader ], [ %.3300, %1008 ]
  %.0295.lcssa = phi i64 [ 9223372036854775807, %.preheader ], [ %.1296, %1008 ]
  store i64 %.0295.lcssa, ptr %107, align 8, !tbaa !214
  br label %1011

.lr.ph:                                           ; preds = %.preheader, %1008
  %.pre560564 = phi i32 [ %.pre560565, %1008 ], [ %974, %.preheader ]
  %975 = phi i32 [ %1009, %1008 ], [ %974, %.preheader ]
  %.0294517 = phi i32 [ %978, %1008 ], [ 0, %.preheader ]
  %.0295516 = phi i64 [ %.1296, %1008 ], [ 9223372036854775807, %.preheader ]
  %.2299515 = phi i64 [ %.3300, %1008 ], [ %972, %.preheader ]
  %.1333514 = phi i32 [ %.2334, %1008 ], [ 0, %.preheader ]
  %976 = load i32, ptr %108, align 8, !tbaa !137
  %977 = icmp slt i32 %.0294517, %976
  %978 = add nuw nsw i32 %.0294517, 1
  %979 = icmp eq i32 %978, %975
  %. = select i1 %979, i32 %976, i32 %978
  %980 = select i1 %977, i32 %.0294517, i32 %.
  %981 = load ptr, ptr %82, align 8, !tbaa !22
  %982 = sext i32 %980 to i64
  %983 = getelementptr inbounds [8 x i8], ptr %981, i64 %982
  %984 = load ptr, ptr %983, align 8, !tbaa !35
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 24
  %986 = load ptr, ptr %985, align 8, !tbaa !39
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 72
  %988 = load i64, ptr %987, align 8, !tbaa !160
  %.not383 = icmp eq i64 %988, 0
  br i1 %.not383, label %1008, label %989

989:                                              ; preds = %.lr.ph
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 80
  %991 = load i64, ptr %990, align 8, !tbaa !161
  %992 = sub nsw i64 %.2299515, %991
  %.not384 = icmp slt i64 %992, %988
  br i1 %.not384, label %1004, label %993

993:                                              ; preds = %989
  %994 = sub nsw i64 %.2299515, %988
  %995 = add nsw i64 %991, %988
  %.386 = call i64 @llvm.smax.i64(i64 %994, i64 %995)
  store i64 %.386, ptr %990, align 8, !tbaa !161
  %.not385 = icmp eq ptr %984, %1
  br i1 %.not385, label %1004, label %996

996:                                              ; preds = %993
  call fastcc void @mpegts_insert_pcr_only(ptr noundef nonnull %0, ptr nonnull %986)
  %997 = load i64, ptr %56, align 8, !tbaa !185
  %998 = add nsw i64 %997, 11
  %999 = load i32, ptr %55, align 8, !tbaa !156
  %1000 = sext i32 %999 to i64
  %1001 = call i64 @av_rescale(i64 noundef %998, i64 noundef 216000000, i64 noundef %1000) #13
  %1002 = load i64, ptr %57, align 8, !tbaa !48
  %1003 = add nsw i64 %1002, %1001
  %.pre = load i64, ptr %990, align 8, !tbaa !161
  %.pre559 = load i64, ptr %987, align 8, !tbaa !160
  %.pre560.pre = load i32, ptr %81, align 4, !tbaa !134
  br label %1004

1004:                                             ; preds = %993, %996, %989
  %.pre560 = phi i32 [ %.pre560.pre, %996 ], [ %.pre560564, %989 ], [ %.pre560564, %993 ]
  %1005 = phi i64 [ %.pre559, %996 ], [ %988, %989 ], [ %988, %993 ]
  %1006 = phi i64 [ %.pre, %996 ], [ %991, %989 ], [ %.386, %993 ]
  %.3335 = phi i32 [ %.1333514, %996 ], [ %.1333514, %989 ], [ 1, %993 ]
  %.4301 = phi i64 [ %1003, %996 ], [ %.2299515, %989 ], [ %.2299515, %993 ]
  %1007 = add nsw i64 %1005, %1006
  %..0295 = call i64 @llvm.smin.i64(i64 %.0295516, i64 %1007)
  br label %1008

1008:                                             ; preds = %1004, %.lr.ph
  %.pre560565 = phi i32 [ %.pre560, %1004 ], [ %.pre560564, %.lr.ph ]
  %1009 = phi i32 [ %.pre560, %1004 ], [ %975, %.lr.ph ]
  %.2334 = phi i32 [ %.3335, %1004 ], [ %.1333514, %.lr.ph ]
  %.3300 = phi i64 [ %.4301, %1004 ], [ %.2299515, %.lr.ph ]
  %.1296 = phi i64 [ %..0295, %1004 ], [ %.0295516, %.lr.ph ]
  %1010 = icmp ult i32 %978, %1009
  br i1 %1010, label %.lr.ph, label %._crit_edge, !llvm.loop !215

1011:                                             ; preds = %._crit_edge, %966
  %.0332 = phi i32 [ %.1333.lcssa, %._crit_edge ], [ 0, %966 ]
  %.1298 = phi i64 [ %.2299.lcssa, %._crit_edge ], [ %972, %966 ]
  %.not369 = icmp eq i64 %.0309522, -9223372036854775808
  br i1 %.not369, label %1052, label %1012

1012:                                             ; preds = %1011
  %.neg = sdiv i64 %.1298, -300
  %1013 = add i64 %.neg, %.0309522
  %1014 = icmp sgt i64 %1013, %33
  br i1 %1014, label %1015, label %1052

1015:                                             ; preds = %1012
  %.not382 = icmp eq i32 %.0332, 0
  br i1 %.not382, label %1017, label %1016

1016:                                             ; preds = %1015
  %.val404 = load ptr, ptr %20, align 8, !tbaa !39
  call fastcc void @mpegts_insert_pcr_only(ptr noundef %0, ptr %.val404)
  br label %1355, !llvm.loop !216

1017:                                             ; preds = %1015
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 71, ptr %13, align 16, !tbaa !21
  store i8 31, ptr %109, align 1, !tbaa !21
  store i8 -1, ptr %110, align 2, !tbaa !21
  store i8 16, ptr %111, align 1, !tbaa !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(184) %112, i8 -1, i64 184, i1 false)
  %1018 = load ptr, ptr %22, align 8, !tbaa !38
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 216
  %1020 = load i32, ptr %1019, align 8, !tbaa !88
  %.not.i.i407 = icmp eq i32 %1020, 0
  br i1 %.not.i.i407, label %mpegts_insert_null_packet.exit, label %1021

1021:                                             ; preds = %1017
  %1022 = getelementptr inbounds nuw i8, ptr %1018, i64 184
  %1023 = load i64, ptr %1022, align 8, !tbaa !185
  %1024 = add nsw i64 %1023, 11
  %1025 = getelementptr inbounds nuw i8, ptr %1018, i64 176
  %1026 = load i32, ptr %1025, align 8, !tbaa !156
  %1027 = sext i32 %1026 to i64
  %1028 = call i64 @av_rescale(i64 noundef %1024, i64 noundef 216000000, i64 noundef %1027) #13
  %1029 = getelementptr inbounds nuw i8, ptr %1018, i64 152
  %1030 = load i64, ptr %1029, align 8, !tbaa !48
  %1031 = add nsw i64 %1030, %1028
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1032 = srem i64 %1031, 1073741823
  %1033 = trunc nsw i64 %1032 to i32
  %1034 = call i32 @llvm.bswap.i32(i32 %1033)
  store i32 %1034, ptr %12, align 4, !tbaa !58
  %1035 = load ptr, ptr %113, align 8, !tbaa !66
  call void @avio_write(ptr noundef %1035, ptr noundef nonnull %12, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %mpegts_insert_null_packet.exit

mpegts_insert_null_packet.exit:                   ; preds = %1017, %1021
  %1036 = load ptr, ptr %113, align 8, !tbaa !66
  call void @avio_write(ptr noundef %1036, ptr noundef nonnull %13, i32 noundef 188) #12
  %1037 = getelementptr inbounds nuw i8, ptr %1018, i64 184
  %1038 = load i64, ptr %1037, align 8, !tbaa !185
  %1039 = add nsw i64 %1038, 188
  store i64 %1039, ptr %1037, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1355, !llvm.loop !216

1040:                                             ; preds = %retransmit_si_info.exit
  %1041 = load i64, ptr %105, align 8, !tbaa !160
  %1042 = icmp ne i64 %1041, 0
  %1043 = icmp ne i64 %.0297446, -9223372036854775808
  %or.cond3 = and i1 %1043, %1042
  br i1 %or.cond3, label %1044, label %1052

1044:                                             ; preds = %1040
  %1045 = load i64, ptr %106, align 8, !tbaa !161
  %1046 = sub nsw i64 %.0297446, %1045
  %1047 = icmp sge i64 %1046, %1041
  %1048 = icmp ne i32 %.0325520, 0
  %or.cond5 = select i1 %1047, i1 %1048, i1 false
  br i1 %or.cond5, label %1049, label %1052

1049:                                             ; preds = %1044
  %1050 = sub nsw i64 %.0297446, %1041
  %1051 = add nsw i64 %1045, %1041
  %.387 = call i64 @llvm.smax.i64(i64 %1050, i64 %1051)
  store i64 %.387, ptr %106, align 8, !tbaa !161
  br label %1052

1052:                                             ; preds = %1040, %1049, %1044, %1011, %1012
  %.4336 = phi i32 [ %.0332, %1012 ], [ %.0332, %1011 ], [ 1, %1049 ], [ 0, %1044 ], [ 0, %1040 ]
  %.5 = phi i64 [ %.1298, %1012 ], [ %.1298, %1011 ], [ %.0297446, %1049 ], [ %.0297446, %1044 ], [ %.0297446, %1040 ]
  store i8 71, ptr %19, align 16, !tbaa !21
  %1053 = load i32, ptr %21, align 8, !tbaa !136
  %1054 = ashr i32 %1053, 8
  %1055 = load i32, ptr %115, align 8, !tbaa !88
  %.not370 = icmp eq i32 %1055, 0
  br i1 %.not370, label %1062, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %24, align 8, !tbaa !54
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1059 = load i32, ptr %1058, align 4, !tbaa !55
  %1060 = icmp eq i32 %1059, 86019
  %1061 = or i32 %1054, 32
  %spec.select388 = select i1 %1060, i32 %1061, i32 %1054
  br label %1062

1062:                                             ; preds = %1056, %1052
  %.0322 = phi i32 [ %1054, %1052 ], [ %spec.select388, %1056 ]
  %1063 = icmp ne i32 %.0325520, 0
  %1064 = or i32 %.0322, 64
  %spec.select389 = select i1 %1063, i32 %1064, i32 %.0322
  %1065 = trunc i32 %spec.select389 to i8
  store i8 %1065, ptr %114, align 1, !tbaa !21
  %1066 = load i32, ptr %21, align 8, !tbaa !136
  %1067 = trunc i32 %1066 to i8
  store i8 %1067, ptr %116, align 2, !tbaa !21
  %1068 = load i32, ptr %118, align 4, !tbaa !147
  %1069 = add nsw i32 %1068, 1
  %1070 = and i32 %1069, 15
  store i32 %1070, ptr %118, align 4, !tbaa !147
  %1071 = trunc nuw nsw i32 %1070 to i8
  %1072 = or disjoint i8 %1071, 16
  store i8 %1072, ptr %117, align 1, !tbaa !21
  %1073 = load i32, ptr %120, align 8, !tbaa !148
  %.not371 = icmp eq i32 %1073, 0
  br i1 %.not371, label %1075, label %set_af_flag.exit

set_af_flag.exit:                                 ; preds = %1062
  %1074 = or disjoint i8 %1071, 48
  store i8 %1074, ptr %117, align 1, !tbaa !21
  store i8 1, ptr %119, align 4, !tbaa !21
  store i8 -128, ptr %121, align 1, !tbaa !21
  store i32 0, ptr %120, align 8, !tbaa !148
  br label %1075

1075:                                             ; preds = %set_af_flag.exit, %1062
  %1076 = phi i8 [ %1074, %set_af_flag.exit ], [ %1072, %1062 ]
  %.0316 = phi ptr [ %122, %set_af_flag.exit ], [ %119, %1062 ]
  %1077 = load i32, ptr %47, align 8, !tbaa !116
  %1078 = and i32 %1077, 64
  %1079 = icmp eq i32 %1078, 0
  %or.cond7 = and i1 %36, %1079
  %or.cond9 = and i1 %1063, %or.cond7
  %1080 = icmp eq i64 %.0290531, -9223372036854775808
  %not.or.cond9 = xor i1 %or.cond9, true
  %or.cond11 = select i1 %not.or.cond9, i1 true, i1 %1080
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %29
  br i1 %or.cond13, label %1093, label %1081

1081:                                             ; preds = %1075
  %1082 = load i64, ptr %105, align 8, !tbaa !160
  %.not372 = icmp eq i64 %1082, 0
  %spec.select390 = select i1 %.not372, i32 %.4336, i32 1
  %1083 = and i8 %1076, 32
  %1084 = icmp eq i8 %1083, 0
  br i1 %1084, label %1087, label %._crit_edge.i410

._crit_edge.i410:                                 ; preds = %1081
  %.pre.i412 = load i8, ptr %121, align 1, !tbaa !21
  %1085 = or i8 %.pre.i412, 64
  %.pre561 = load i8, ptr %119, align 4
  %1086 = zext i8 %.pre561 to i64
  br label %set_af_flag.exit413

1087:                                             ; preds = %1081
  %1088 = or disjoint i8 %1076, 32
  store i8 %1088, ptr %117, align 1, !tbaa !21
  store i8 1, ptr %119, align 4, !tbaa !21
  br label %set_af_flag.exit413

set_af_flag.exit413:                              ; preds = %._crit_edge.i410, %1087
  %1089 = phi i64 [ %1086, %._crit_edge.i410 ], [ 1, %1087 ]
  %1090 = phi i8 [ %1076, %._crit_edge.i410 ], [ %1088, %1087 ]
  %1091 = phi i8 [ %1085, %._crit_edge.i410 ], [ 64, %1087 ]
  store i8 %1091, ptr %121, align 1, !tbaa !21
  %1092 = getelementptr inbounds nuw i8, ptr %121, i64 %1089
  br label %1093

1093:                                             ; preds = %set_af_flag.exit413, %1075
  %1094 = phi i8 [ %1076, %1075 ], [ %1090, %set_af_flag.exit413 ]
  %.5337 = phi i32 [ %.4336, %1075 ], [ %spec.select390, %set_af_flag.exit413 ]
  %.1317 = phi ptr [ %.0316, %1075 ], [ %1092, %set_af_flag.exit413 ]
  %.not373 = icmp eq i32 %.5337, 0
  br i1 %.not373, label %1132, label %1095

1095:                                             ; preds = %1093
  %1096 = and i8 %1094, 32
  %1097 = icmp eq i8 %1096, 0
  br i1 %1097, label %1100, label %._crit_edge.i417

._crit_edge.i417:                                 ; preds = %1095
  %.pre.i419 = load i8, ptr %121, align 1, !tbaa !21
  %1098 = or i8 %.pre.i419, 16
  %.pre562 = load i8, ptr %119, align 4
  %1099 = zext i8 %.pre562 to i64
  br label %set_af_flag.exit420

1100:                                             ; preds = %1095
  %1101 = or disjoint i8 %1094, 32
  store i8 %1101, ptr %117, align 1, !tbaa !21
  store i8 1, ptr %119, align 4, !tbaa !21
  br label %set_af_flag.exit420

set_af_flag.exit420:                              ; preds = %._crit_edge.i417, %1100
  %1102 = phi i64 [ %1099, %._crit_edge.i417 ], [ 1, %1100 ]
  %1103 = phi i8 [ %1094, %._crit_edge.i417 ], [ %1101, %1100 ]
  %1104 = phi i8 [ %1098, %._crit_edge.i417 ], [ 16, %1100 ]
  store i8 %1104, ptr %121, align 1, !tbaa !21
  %1105 = getelementptr inbounds nuw i8, ptr %121, i64 %1102
  %.not374 = icmp ne i64 %.0309522, -9223372036854775808
  %1106 = sdiv i64 %.5, 300
  %1107 = srem i64 %.5, 300
  %1108 = icmp slt i64 %.0309522, %1106
  %or.cond392 = select i1 %.not374, i1 %1108, i1 false
  br i1 %or.cond392, label %1109, label %1110

1109:                                             ; preds = %set_af_flag.exit420
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.78) #12
  %.pre563 = load i8, ptr %117, align 1, !tbaa !21
  br label %1110

1110:                                             ; preds = %1109, %set_af_flag.exit420
  %1111 = phi i8 [ %.pre563, %1109 ], [ %1103, %set_af_flag.exit420 ]
  %1112 = lshr i64 %1106, 25
  %1113 = trunc i64 %1112 to i8
  %.sroa.gep555 = getelementptr inbounds nuw i8, ptr %1105, i64 1
  store i8 %1113, ptr %1105, align 1, !tbaa !21
  %1114 = lshr i64 %1106, 17
  %1115 = trunc i64 %1114 to i8
  %.sroa.gep552 = getelementptr inbounds nuw i8, ptr %1105, i64 2
  store i8 %1115, ptr %.sroa.gep555, align 1, !tbaa !21
  %1116 = lshr i64 %1106, 9
  %1117 = trunc i64 %1116 to i8
  %.sroa.gep549 = getelementptr inbounds nuw i8, ptr %1105, i64 3
  store i8 %1117, ptr %.sroa.gep552, align 1, !tbaa !21
  %1118 = lshr i64 %1106, 1
  %1119 = trunc i64 %1118 to i8
  %.sroa.gep546 = getelementptr inbounds nuw i8, ptr %1105, i64 4
  store i8 %1119, ptr %.sroa.gep549, align 1, !tbaa !21
  %1120 = shl nsw i64 %1106, 7
  %1121 = lshr i64 %1107, 8
  %1122 = or i64 %1120, %1121
  %1123 = trunc i64 %1122 to i8
  %1124 = or i8 %1123, 126
  %.sroa.gep544 = getelementptr inbounds nuw i8, ptr %1105, i64 5
  store i8 %1124, ptr %.sroa.gep546, align 1, !tbaa !21
  %1125 = trunc i64 %1107 to i8
  store i8 %1125, ptr %.sroa.gep544, align 1, !tbaa !21
  %1126 = and i8 %1111, 32
  %.not.i424 = icmp eq i8 %1126, 0
  br i1 %.not.i424, label %1127, label %get_ts_payload_start.exit427

1127:                                             ; preds = %1110
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.77, i32 noundef 1436) #12
  call void @abort() #14
  unreachable

get_ts_payload_start.exit427:                     ; preds = %1110
  %1128 = load i8, ptr %119, align 4, !tbaa !21
  %1129 = add i8 %1128, 6
  store i8 %1129, ptr %119, align 4, !tbaa !21
  %1130 = zext i8 %1129 to i64
  %1131 = getelementptr inbounds nuw i8, ptr %121, i64 %1130
  br label %1132

1132:                                             ; preds = %get_ts_payload_start.exit427, %1093
  %.2318 = phi ptr [ %1131, %get_ts_payload_start.exit427 ], [ %.1317, %1093 ]
  br i1 %1063, label %1133, label %1286

1133:                                             ; preds = %1132
  %1134 = getelementptr inbounds nuw i8, ptr %.2318, i64 1
  store i8 0, ptr %.2318, align 1, !tbaa !21
  %1135 = getelementptr inbounds nuw i8, ptr %.2318, i64 2
  store i8 0, ptr %1134, align 1, !tbaa !21
  %1136 = getelementptr inbounds nuw i8, ptr %.2318, i64 3
  store i8 1, ptr %1135, align 1, !tbaa !21
  %.val405 = load ptr, ptr %22, align 8, !tbaa !38
  %.val406 = load ptr, ptr %24, align 8, !tbaa !54
  %1137 = load i32, ptr %.val406, align 8, !tbaa !96
  switch i32 %1137, label %get_pes_stream_id.exit.thread [
    i32 0, label %1138
    i32 1, label %1142
    i32 2, label %1150
  ]

1138:                                             ; preds = %1133
  %1139 = getelementptr inbounds nuw i8, ptr %.val406, i64 4
  %1140 = load i32, ptr %1139, align 4, !tbaa !55
  %1141 = icmp eq i32 %1140, 116
  %spec.select493 = select i1 %1141, i32 253, i32 224
  br label %get_pes_stream_id.exit.thread

1142:                                             ; preds = %1133
  %1143 = getelementptr inbounds nuw i8, ptr %.val406, i64 4
  %1144 = load i32, ptr %1143, align 4, !tbaa !55
  %.off.i = add i32 %1144, -86016
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %get_pes_stream_id.exit.thread, label %1145

1145:                                             ; preds = %1142
  %1146 = icmp eq i32 %1144, 86019
  br i1 %1146, label %1147, label %1154

1147:                                             ; preds = %1145
  %1148 = getelementptr inbounds nuw i8, ptr %.val405, i64 216
  %1149 = load i32, ptr %1148, align 8, !tbaa !88
  %.not.i430 = icmp eq i32 %1149, 0
  br i1 %.not.i430, label %1154, label %get_pes_stream_id.exit.thread

1150:                                             ; preds = %1133
  %1151 = getelementptr inbounds nuw i8, ptr %.val406, i64 4
  %1152 = load i32, ptr %1151, align 4, !tbaa !55
  %1153 = icmp eq i32 %1152, 98313
  br i1 %1153, label %get_pes_stream_id.exit.thread, label %1155

1154:                                             ; preds = %1147, %1145
  br label %get_pes_stream_id.exit.thread

1155:                                             ; preds = %1150
  %1156 = icmp eq i32 %1152, 98311
  %1157 = icmp eq i32 %.0313521, 189
  %or.cond.i428 = and i1 %1157, %1156
  br i1 %or.cond.i428, label %.sink.split, label %1158

1158:                                             ; preds = %1155
  %.not22.i = icmp eq i32 %.0313521, -1
  br i1 %.not22.i, label %get_pes_stream_id.exit.thread, label %get_pes_stream_id.exit

get_pes_stream_id.exit.thread:                    ; preds = %1138, %1150, %1154, %1147, %1142, %1133, %1158
  %.0.i429.ph = phi i32 [ %spec.select493, %1138 ], [ 252, %1158 ], [ 189, %1133 ], [ 192, %1142 ], [ 253, %1147 ], [ 189, %1154 ], [ 189, %1150 ]
  %1159 = trunc nuw i32 %.0.i429.ph to i8
  br label %.sink.split

get_pes_stream_id.exit:                           ; preds = %1158
  %1160 = trunc nuw i32 %.0313521 to i8
  %1161 = getelementptr inbounds nuw i8, ptr %.2318, i64 4
  store i8 %1160, ptr %1136, align 1, !tbaa !21
  switch i32 %.0313521, label %1163 [
    i32 255, label %1280
    i32 248, label %1280
    i32 242, label %1280
    i32 241, label %1280
    i32 240, label %1280
    i32 191, label %1280
    i32 190, label %1280
    i32 188, label %1280
  ]

.sink.split:                                      ; preds = %1155, %get_pes_stream_id.exit.thread
  %.sink = phi i8 [ %1159, %get_pes_stream_id.exit.thread ], [ -67, %1155 ]
  %spec.select394476.ph = phi i64 [ %.0290531, %get_pes_stream_id.exit.thread ], [ -9223372036854775808, %1155 ]
  %spec.select393474.ph = phi i64 [ %.0309522, %get_pes_stream_id.exit.thread ], [ -9223372036854775808, %1155 ]
  %.0.i429472.ph = phi i32 [ %.0.i429.ph, %get_pes_stream_id.exit.thread ], [ 189, %1155 ]
  %1162 = getelementptr inbounds nuw i8, ptr %.2318, i64 4
  store i8 %.sink, ptr %1136, align 1, !tbaa !21
  br label %1163

1163:                                             ; preds = %.sink.split, %get_pes_stream_id.exit
  %spec.select394476 = phi i64 [ %.0290531, %get_pes_stream_id.exit ], [ %spec.select394476.ph, %.sink.split ]
  %spec.select393474 = phi i64 [ %.0309522, %get_pes_stream_id.exit ], [ %spec.select393474.ph, %.sink.split ]
  %1164 = phi ptr [ %1161, %get_pes_stream_id.exit ], [ %1162, %.sink.split ]
  %.0.i429472 = phi i32 [ %.0313521, %get_pes_stream_id.exit ], [ %.0.i429472.ph, %.sink.split ]
  %1165 = icmp eq i64 %spec.select394476, -9223372036854775808
  %spec.select395 = select i1 %1165, i32 0, i32 5
  %spec.select396 = select i1 %1165, i32 0, i32 128
  %1166 = icmp eq i64 %spec.select393474, -9223372036854775808
  %.not376 = icmp eq i64 %spec.select393474, %spec.select394476
  %1167 = or i1 %1166, %.not376
  %or.cond397 = or i1 %1165, %1167
  %1168 = add nuw nsw i32 %spec.select395, 5
  %1169 = or disjoint i32 %spec.select396, 64
  %.1340 = select i1 %or.cond397, i32 %spec.select395, i32 %1168
  %.1329 = select i1 %or.cond397, i32 %spec.select396, i32 %1169
  %1170 = load ptr, ptr %24, align 8, !tbaa !54
  %1171 = load i32, ptr %1170, align 8, !tbaa !96
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1180, label %1173

1173:                                             ; preds = %1163
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1175 = load i32, ptr %1174, align 4, !tbaa !55
  %1176 = icmp eq i32 %1175, 116
  br i1 %1176, label %1177, label %.thread604

1177:                                             ; preds = %1173
  %1178 = or disjoint i32 %.1329, 1
  %1179 = add nuw nsw i32 %.1340, 3
  br label %.thread604

1180:                                             ; preds = %1163
  %1181 = load i32, ptr %115, align 8, !tbaa !88
  %.not377 = icmp ne i32 %1181, 0
  %1182 = icmp eq i32 %1171, 1
  %or.cond494 = and i1 %1182, %.not377
  br i1 %or.cond494, label %1183, label %.thread604

1183:                                             ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %1170, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !55
  %1186 = icmp eq i32 %1185, 86019
  br i1 %1186, label %1187, label %.thread604

1187:                                             ; preds = %1183
  %1188 = or disjoint i32 %.1329, 1
  %1189 = add nuw nsw i32 %.1340, 3
  br label %.thread604

.thread604:                                       ; preds = %1173, %1177, %1187, %1183, %1180
  %.3342 = phi i32 [ %1189, %1187 ], [ %.1340, %1183 ], [ %.1340, %1180 ], [ %.1340, %1173 ], [ %1179, %1177 ]
  %.3331 = phi i32 [ %1188, %1187 ], [ %.1329, %1183 ], [ %.1329, %1180 ], [ %.1329, %1173 ], [ %1178, %1177 ]
  %.not502 = phi i1 [ false, %1187 ], [ true, %1183 ], [ true, %1180 ], [ true, %1173 ], [ false, %1177 ]
  %1190 = sub nuw nsw i32 36, %.3342
  %1191 = zext nneg i32 %1190 to i64
  %.4343 = select i1 %29, i32 36, i32 %.3342
  %1192 = add nuw nsw i32 %.0288532, 1
  %1193 = add nuw nsw i32 %.0288532, %.0344.v
  %.0344 = add nuw nsw i32 %1193, %.4343
  %1194 = icmp slt i32 %.0344, 65536
  %1195 = load i32, ptr %123, align 8, !tbaa !217
  %.not378 = icmp eq i32 %1195, 0
  %1196 = or i1 %1172, %.not378
  %1197 = select i1 %1196, i1 %1194, i1 false
  %spec.select495 = select i1 %1197, i32 %.0344, i32 0
  %1198 = lshr i32 %spec.select495, 8
  %1199 = trunc i32 %1198 to i8
  %1200 = getelementptr inbounds nuw i8, ptr %.2318, i64 5
  store i8 %1199, ptr %1164, align 1, !tbaa !21
  %1201 = trunc i32 %spec.select495 to i8
  %1202 = getelementptr inbounds nuw i8, ptr %.2318, i64 6
  store i8 %1201, ptr %1200, align 1, !tbaa !21
  %1203 = load ptr, ptr %24, align 8, !tbaa !54
  %1204 = load i32, ptr %1203, align 8, !tbaa !96
  %1205 = and i32 %1204, -2
  %switch = icmp eq i32 %1205, 2
  %spec.select403 = select i1 %switch, i8 -124, i8 -128
  %1206 = getelementptr inbounds nuw i8, ptr %.2318, i64 7
  store i8 %spec.select403, ptr %1202, align 1, !tbaa !21
  %1207 = trunc nuw i32 %.3331 to i8
  %1208 = getelementptr inbounds nuw i8, ptr %.2318, i64 8
  store i8 %1207, ptr %1206, align 1, !tbaa !21
  %1209 = trunc nuw nsw i32 %.4343 to i8
  %1210 = getelementptr inbounds nuw i8, ptr %.2318, i64 9
  store i8 %1209, ptr %1208, align 1, !tbaa !21
  br i1 %1165, label %.thread610, label %1211

1211:                                             ; preds = %.thread604
  %1212 = lshr i32 %.3331, 2
  %1213 = and i32 %1212, 240
  %1214 = lshr i64 %spec.select394476, 29
  %1215 = trunc i64 %1214 to i32
  %1216 = and i32 %1215, 14
  %1217 = or disjoint i32 %1213, %1216
  %1218 = trunc nuw nsw i32 %1217 to i8
  %1219 = or disjoint i8 %1218, 1
  %1220 = getelementptr inbounds nuw i8, ptr %.2318, i64 10
  store i8 %1219, ptr %1210, align 1, !tbaa !21
  %1221 = lshr i64 %spec.select394476, 22
  %1222 = trunc i64 %1221 to i8
  %1223 = getelementptr inbounds nuw i8, ptr %.2318, i64 11
  store i8 %1222, ptr %1220, align 1, !tbaa !21
  %1224 = lshr i64 %spec.select394476, 14
  %1225 = trunc i64 %1224 to i8
  %1226 = or i8 %1225, 1
  %1227 = getelementptr inbounds nuw i8, ptr %.2318, i64 12
  store i8 %1226, ptr %1223, align 1, !tbaa !21
  %.tr.i = trunc i64 %spec.select394476 to i32
  %1228 = shl i32 %.tr.i, 1
  %1229 = lshr i32 %1228, 8
  %1230 = trunc i32 %1229 to i8
  %1231 = getelementptr inbounds nuw i8, ptr %.2318, i64 13
  store i8 %1230, ptr %1227, align 1, !tbaa !21
  %1232 = trunc i32 %1228 to i8
  %1233 = or disjoint i8 %1232, 1
  store i8 %1233, ptr %1231, align 1, !tbaa !21
  %1234 = getelementptr inbounds nuw i8, ptr %.2318, i64 14
  br i1 %or.cond397, label %.thread610, label %1235

1235:                                             ; preds = %1211
  %1236 = lshr i64 %spec.select393474, 29
  %1237 = trunc i64 %1236 to i8
  %1238 = and i8 %1237, 14
  %1239 = or disjoint i8 %1238, 17
  %1240 = getelementptr inbounds nuw i8, ptr %.2318, i64 15
  store i8 %1239, ptr %1234, align 1, !tbaa !21
  %1241 = lshr i64 %spec.select393474, 22
  %1242 = trunc i64 %1241 to i8
  %1243 = getelementptr inbounds nuw i8, ptr %.2318, i64 16
  store i8 %1242, ptr %1240, align 1, !tbaa !21
  %1244 = lshr i64 %spec.select393474, 14
  %1245 = trunc i64 %1244 to i8
  %1246 = or i8 %1245, 1
  %1247 = getelementptr inbounds nuw i8, ptr %.2318, i64 17
  store i8 %1246, ptr %1243, align 1, !tbaa !21
  %.tr.i432 = trunc i64 %spec.select393474 to i32
  %1248 = shl i32 %.tr.i432, 1
  %1249 = lshr i32 %1248, 8
  %1250 = trunc i32 %1249 to i8
  %1251 = getelementptr inbounds nuw i8, ptr %.2318, i64 18
  store i8 %1250, ptr %1247, align 1, !tbaa !21
  %1252 = trunc i32 %1248 to i8
  %1253 = or disjoint i8 %1252, 1
  store i8 %1253, ptr %1251, align 1, !tbaa !21
  %1254 = getelementptr inbounds nuw i8, ptr %.2318, i64 19
  br label %.thread610

.thread610:                                       ; preds = %.thread604, %1235, %1211
  %.5321 = phi ptr [ %1254, %1235 ], [ %1234, %1211 ], [ %1210, %.thread604 ]
  br i1 %.not502, label %.thread477, label %1255

1255:                                             ; preds = %.thread610
  %1256 = load ptr, ptr %24, align 8, !tbaa !54
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 4
  %1258 = load i32, ptr %1257, align 4, !tbaa !55
  %1259 = icmp eq i32 %1258, 116
  br i1 %1259, label %1260, label %1264

1260:                                             ; preds = %1255
  %1261 = getelementptr inbounds nuw i8, ptr %.5321, i64 1
  store i8 1, ptr %.5321, align 1, !tbaa !21
  %1262 = getelementptr inbounds nuw i8, ptr %.5321, i64 2
  store i8 -127, ptr %1261, align 1, !tbaa !21
  %1263 = getelementptr inbounds nuw i8, ptr %.5321, i64 3
  store i8 96, ptr %1262, align 1, !tbaa !21
  br label %1264

1264:                                             ; preds = %1260, %1255
  %.6 = phi ptr [ %1263, %1260 ], [ %.5321, %1255 ]
  %1265 = load i32, ptr %115, align 8, !tbaa !88
  %.not503 = icmp eq i32 %1265, 0
  br i1 %.not503, label %.thread477, label %1266

1266:                                             ; preds = %1264
  %1267 = load ptr, ptr %24, align 8, !tbaa !54
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 4
  %1269 = load i32, ptr %1268, align 4, !tbaa !55
  %1270 = icmp eq i32 %1269, 86019
  br i1 %1270, label %1271, label %.thread477

1271:                                             ; preds = %1266
  %1272 = getelementptr inbounds nuw i8, ptr %.6, i64 1
  store i8 1, ptr %.6, align 1, !tbaa !21
  %1273 = getelementptr inbounds nuw i8, ptr %.6, i64 2
  store i8 -127, ptr %1272, align 1, !tbaa !21
  %1274 = getelementptr inbounds nuw i8, ptr %.6, i64 3
  store i8 113, ptr %1273, align 1, !tbaa !21
  br label %.thread477

.thread477:                                       ; preds = %.thread610, %1271, %1266, %1264
  %.7 = phi ptr [ %1274, %1271 ], [ %.6, %1266 ], [ %.6, %1264 ], [ %.5321, %.thread610 ]
  br i1 %28, label %.thread480, label %1277

.thread480:                                       ; preds = %.thread477
  %1275 = getelementptr inbounds nuw i8, ptr %.7, i64 1
  store i8 32, ptr %.7, align 1, !tbaa !21
  %1276 = getelementptr inbounds nuw i8, ptr %.7, i64 2
  store i8 0, ptr %1275, align 1, !tbaa !21
  br label %1286

1277:                                             ; preds = %.thread477
  br i1 %29, label %1278, label %1286

1278:                                             ; preds = %1277
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %.7, i8 -1, i64 %1191, i1 false)
  %1279 = getelementptr inbounds nuw i8, ptr %.7, i64 %1191
  br label %1286

1280:                                             ; preds = %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit, %get_pes_stream_id.exit
  %1281 = lshr i32 %.0288532, 8
  %1282 = trunc i32 %1281 to i8
  %1283 = getelementptr inbounds nuw i8, ptr %.2318, i64 5
  store i8 %1282, ptr %1161, align 1, !tbaa !21
  %1284 = trunc i32 %.0288532 to i8
  %1285 = getelementptr inbounds nuw i8, ptr %.2318, i64 6
  store i8 %1284, ptr %1283, align 1, !tbaa !21
  br label %1286

1286:                                             ; preds = %1280, %1278, %1277, %.thread480, %1132
  %.3319 = phi ptr [ %.2318, %1132 ], [ %1279, %1278 ], [ %.7, %1277 ], [ %1285, %1280 ], [ %1276, %.thread480 ]
  %.2315 = phi i32 [ %.0313521, %1132 ], [ %.0.i429472, %1278 ], [ %.0.i429472, %1277 ], [ %.0313521, %1280 ], [ %.0.i429472, %.thread480 ]
  %.2311 = phi i64 [ %.0309522, %1132 ], [ %spec.select393474, %1278 ], [ %spec.select393474, %1277 ], [ %.0309522, %1280 ], [ %spec.select393474, %.thread480 ]
  %.2292 = phi i64 [ %.0290531, %1132 ], [ %spec.select394476, %1278 ], [ %spec.select394476, %1277 ], [ %.0290531, %1280 ], [ %spec.select394476, %.thread480 ]
  %.2 = phi i32 [ %.0288532, %1132 ], [ %.0288532, %1278 ], [ %.0288532, %1277 ], [ %.0288532, %1280 ], [ %1192, %.thread480 ]
  %1287 = ptrtoint ptr %.3319 to i64
  %1288 = sub i64 %1287, %124
  %1289 = trunc i64 %1288 to i32
  %1290 = sub nsw i32 188, %1289
  %spec.select401 = call i32 @llvm.smin.i32(i32 %1290, i32 %.2)
  %1291 = sub nsw i32 %1290, %spec.select401
  %1292 = icmp sgt i32 %1291, 0
  br i1 %1292, label %1293, label %1318

1293:                                             ; preds = %1286
  %1294 = load i8, ptr %117, align 1, !tbaa !21
  %1295 = and i8 %1294, 32
  %.not380 = icmp eq i8 %1295, 0
  br i1 %.not380, label %1307, label %1296

1296:                                             ; preds = %1293
  %1297 = load i8, ptr %119, align 4, !tbaa !21
  %1298 = zext i8 %1297 to i64
  %1299 = getelementptr inbounds nuw i8, ptr %119, i64 %1298
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 1
  %1301 = zext nneg i32 %1291 to i64
  %1302 = getelementptr inbounds nuw i8, ptr %1300, i64 %1301
  %.neg507 = add i64 %1288, 4294967291
  %1303 = sub i64 %.neg507, %1298
  %sext504 = shl i64 %1303, 32
  %1304 = ashr exact i64 %sext504, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1302, ptr nonnull align 1 %1300, i64 %1304, i1 false)
  %1305 = trunc i32 %1291 to i8
  %1306 = add i8 %1297, %1305
  store i8 %1306, ptr %119, align 4, !tbaa !21
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1300, i8 -1, i64 %1301, i1 false)
  br label %1318

1307:                                             ; preds = %1293
  %1308 = zext nneg i32 %1291 to i64
  %1309 = getelementptr inbounds nuw i8, ptr %119, i64 %1308
  %1310 = shl i64 %1288, 32
  %sext = add i64 %1310, -17179869184
  %1311 = ashr exact i64 %sext, 32
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %1309, ptr nonnull align 4 %119, i64 %1311, i1 false)
  %1312 = or disjoint i8 %1294, 32
  store i8 %1312, ptr %117, align 1, !tbaa !21
  %1313 = trunc i32 %1291 to i8
  %1314 = add i8 %1313, -1
  store i8 %1314, ptr %119, align 4, !tbaa !21
  %.not381 = icmp eq i32 %1291, 1
  br i1 %.not381, label %1318, label %1315

1315:                                             ; preds = %1307
  store i8 0, ptr %121, align 1, !tbaa !21
  %1316 = add nsw i32 %1291, -2
  %1317 = zext nneg i32 %1316 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 2 %122, i8 -1, i64 %1317, i1 false)
  br label %1318

1318:                                             ; preds = %1296, %1315, %1307, %1286
  %1319 = icmp sle i32 %.2, %1290
  %or.cond402 = and i1 %28, %1319
  br i1 %or.cond402, label %1320, label %1326

1320:                                             ; preds = %1318
  %1321 = zext nneg i32 %spec.select401 to i64
  %1322 = sub nsw i64 0, %1321
  %1323 = getelementptr inbounds i8, ptr %125, i64 %1322
  %1324 = add nsw i32 %spec.select401, -1
  %1325 = zext nneg i32 %1324 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1323, ptr align 1 %.0286533, i64 %1325, i1 false)
  store i8 -1, ptr %126, align 1, !tbaa !21
  %.pre567 = sext i32 %spec.select401 to i64
  br label %1330

1326:                                             ; preds = %1318
  %1327 = sext i32 %spec.select401 to i64
  %1328 = sub nsw i64 0, %1327
  %1329 = getelementptr inbounds i8, ptr %125, i64 %1328
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1329, ptr align 1 %.0286533, i64 %1327, i1 false)
  br label %1330

1330:                                             ; preds = %1326, %1320
  %.pre-phi = phi i64 [ %1327, %1326 ], [ %.pre567, %1320 ]
  %1331 = getelementptr inbounds i8, ptr %.0286533, i64 %.pre-phi
  %1332 = sub nsw i32 %.2, %spec.select401
  %1333 = load ptr, ptr %22, align 8, !tbaa !38
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 216
  %1335 = load i32, ptr %1334, align 8, !tbaa !88
  %.not.i433 = icmp eq i32 %1335, 0
  br i1 %.not.i433, label %write_packet.exit, label %1336

1336:                                             ; preds = %1330
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 184
  %1338 = load i64, ptr %1337, align 8, !tbaa !185
  %1339 = add nsw i64 %1338, 11
  %1340 = getelementptr inbounds nuw i8, ptr %1333, i64 176
  %1341 = load i32, ptr %1340, align 8, !tbaa !156
  %1342 = sext i32 %1341 to i64
  %1343 = call i64 @av_rescale(i64 noundef %1339, i64 noundef 216000000, i64 noundef %1342) #13
  %1344 = getelementptr inbounds nuw i8, ptr %1333, i64 152
  %1345 = load i64, ptr %1344, align 8, !tbaa !48
  %1346 = add nsw i64 %1345, %1343
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1347 = srem i64 %1346, 1073741823
  %1348 = trunc nsw i64 %1347 to i32
  %1349 = call i32 @llvm.bswap.i32(i32 %1348)
  store i32 %1349, ptr %11, align 4, !tbaa !58
  %1350 = load ptr, ptr %113, align 8, !tbaa !66
  call void @avio_write(ptr noundef %1350, ptr noundef nonnull %11, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %write_packet.exit

write_packet.exit:                                ; preds = %1330, %1336
  %1351 = load ptr, ptr %113, align 8, !tbaa !66
  call void @avio_write(ptr noundef %1351, ptr noundef nonnull %19, i32 noundef 188) #12
  %1352 = getelementptr inbounds nuw i8, ptr %1333, i64 184
  %1353 = load i64, ptr %1352, align 8, !tbaa !185
  %1354 = add nsw i64 %1353, 188
  store i64 %1354, ptr %1352, align 8, !tbaa !185
  br label %1355

1355:                                             ; preds = %1016, %mpegts_insert_null_packet.exit, %write_packet.exit
  %.1326 = phi i32 [ 0, %write_packet.exit ], [ %.0325520, %mpegts_insert_null_packet.exit ], [ %.0325520, %1016 ]
  %.1314 = phi i32 [ %.2315, %write_packet.exit ], [ %.0313521, %mpegts_insert_null_packet.exit ], [ %.0313521, %1016 ]
  %.1310 = phi i64 [ %.2311, %write_packet.exit ], [ %.0309522, %mpegts_insert_null_packet.exit ], [ %.0309522, %1016 ]
  %.1291 = phi i64 [ %.2292, %write_packet.exit ], [ %.0290531, %mpegts_insert_null_packet.exit ], [ %.0290531, %1016 ]
  %.1289 = phi i32 [ %1332, %write_packet.exit ], [ %.0288532, %mpegts_insert_null_packet.exit ], [ %.0288532, %1016 ]
  %.1287 = phi ptr [ %1331, %write_packet.exit ], [ %.0286533, %mpegts_insert_null_packet.exit ], [ %.0286533, %1016 ]
  %1356 = icmp sgt i32 %.1289, 0
  br i1 %1356, label %127, label %._crit_edge536

._crit_edge536:                                   ; preds = %1355, %53
  %1357 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 %6, ptr %1357, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_insert_pcr_only(ptr noundef readonly captures(none) %0, ptr captures(none) %.24.val) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [188 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %59 = srem i64 %33, 1073741823
  %60 = trunc nsw i64 %59 to i32
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  store i32 %61, ptr %2, align 4, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  call void @avio_write(ptr noundef %63, ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %write_packet.exit

write_packet.exit:                                ; preds = %22, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !66
  call void @avio_write(ptr noundef %65, ptr noundef nonnull %3, i32 noundef 188) #12
  %66 = load i64, ptr %24, align 8, !tbaa !185
  %67 = add nsw i64 %66, 188
  store i64 %67, ptr %24, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @mpegts_write_section1(ptr noundef %0, i32 noundef range(i32 0, 67) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly captures(none) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca [188 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %98

98:                                               ; preds = %6, %mpegts_write_section.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare ptr @av_crc_get_table(i32 noundef) local_unnamed_addr #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @avcodec_get_name(i32 noundef) local_unnamed_addr #1

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %55 = add i32 %54, -128
  %56 = and i32 %55, %.147.i
  %57 = icmp ne i32 %56, 0
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
  %.sink103.i = phi i64 [ 2, %63 ], [ 1, %68 ]
  %71 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink103.i
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
  %92 = add i32 %91, -128
  %93 = and i32 %92, %.147.i55
  %94 = icmp ne i32 %93, 0
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

encode_str8.exit.thread:                          ; preds = %.thread82.i44, %98, %.thread82.i, %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.124) #12
  br label %121

107:                                              ; preds = %105, %100
  %.sink103.i46 = phi i64 [ 2, %100 ], [ 1, %105 ]
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 %.sink103.i46
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = srem i64 %20, 1073741823
  %22 = trunc nsw i64 %21 to i32
  %23 = tail call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %3, align 4, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  call void @avio_write(ptr noundef %25, ptr noundef nonnull %3, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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

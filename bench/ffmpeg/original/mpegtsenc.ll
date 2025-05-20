target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.anon = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MpegTSWrite = type { ptr, %struct.MpegTSSection, %struct.MpegTSSection, %struct.MpegTSSection, ptr, ptr, i64, i64, i64, i32, i64, i32, i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, [256 x i8], i32 }
%struct.MpegTSSection = type { i32, i32, i32, ptr, ptr }
%struct.AVProgram = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i64, i64, i64, i32 }
%struct.FFFormatContext = type { %struct.AVFormatContext, i32, %struct.PacketList, i64, ptr, ptr, i32, ptr, i32 }
%struct.PacketList = type { ptr, ptr }
%struct.MpegTSWriteStream = type { i32, i32, i32, i32, i32, i32, i64, i64, i32, ptr, ptr, i32, i64, i64, i32, i32, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MpegTSService = type { %struct.MpegTSSection, i32, [256 x i8], [256 x i8], i32, ptr }
%struct.AVDictionaryEntry = type { ptr, ptr }
%struct.Entry = type { i32, ptr, i8, i8 }
%struct.PutByteContext = type { ptr, ptr, ptr, i32 }
%struct.AC3HeaderInfo = type { i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i16, i32, i32, i8, i16, i32, i8, i16, i64, i8 }
%struct.DVBAC3Descriptor = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"mpegts\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"MPEG-TS (MPEG-2 Transport Stream)\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"video/MP2T\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"ts,m2t,m2ts,mts\00", align 1
@ff_mpegts_muxer = constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, i32 86016, i32 2, i32 0, i32 3072, ptr null, ptr @mpegts_muxer_class }, i32 568, i32 2, ptr null, ptr @mpegts_write_packet, ptr @mpegts_write_end, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mpegts_init, ptr @mpegts_deinit, ptr @mpegts_check_bitstream }, align 8
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
@__const.mpegts_write_pmt.default_language = private unnamed_addr constant [4 x i8] c"und\00", align 1
@mpegts_write_pmt.coupled_stream_counts = internal constant [9 x i8] c"\01\00\01\01\02\02\02\03\03", align 1
@mpegts_write_pmt.channel_map_a = internal constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\02\01\00\00\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] c"\00\04\01\02\03\00\00\00", [8 x i8] c"\00\04\01\02\03\05\00\00", [8 x i8] c"\00\04\01\02\03\05\06\00", [8 x i8] c"\00\06\01\02\03\04\05\07"], align 16
@mpegts_write_pmt.channel_map_b = internal constant [8 x [8 x i8]] [[8 x i8] zeroinitializer, [8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\01\02\00\00\00\00\00", [8 x i8] c"\00\01\02\03\00\00\00\00", [8 x i8] c"\00\01\02\03\04\00\00\00", [8 x i8] c"\00\01\02\03\04\05\00\00", [8 x i8] c"\00\01\02\03\04\05\06\00", [8 x i8] c"\00\01\02\03\04\05\06\07"], align 16
@.str.80 = private unnamed_addr constant [46 x i8] c"Unsupported Opus Vorbis-style channel mapping\00", align 1
@.str.81 = private unnamed_addr constant [47 x i8] c"Unsupported Opus channel mapping for family %d\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"Unsupported Opus channel mapping\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"ID3 \00", align 1
@.str.84 = private unnamed_addr constant [155 x i8] c"The PMT section cannot fit stream %d and all following streams.\0ATry reducing the number of languages in the audio streams or the total number of streams.\0A\00", align 1
@.str.85 = private unnamed_addr constant [96 x i8] c"Stream %d, codec %s, is muxed as a private data stream and may not be recognized upon reading.\0A\00", align 1
@.str.86 = private unnamed_addr constant [49 x i8] c"Unset/unknown ARIB caption profile %d utilized!\0A\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"flag\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"pkt[3] & 0x20\00", align 1
@.str.89 = private unnamed_addr constant [37 x i8] c"first pts and dts value must be set\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"nal %d\0A\00", align 1
@__const.mpegts_write_packet_internal.aud = private unnamed_addr constant [2 x i8] c"\09\F0", align 1
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
@opus_get_packet_samples.durations = internal constant [32 x i32] [i32 480, i32 960, i32 1920, i32 2880, i32 480, i32 960, i32 1920, i32 2880, i32 480, i32 960, i32 1920, i32 2880, i32 480, i32 960, i32 480, i32 960, i32 120, i32 240, i32 480, i32 960, i32 120, i32 240, i32 480, i32 960, i32 120, i32 240, i32 480, i32 960, i32 120, i32 240, i32 480, i32 960], align 16
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
define i32 @ff_check_h264_startcode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = call i32 @check_h26x_startcode(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @.str)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @check_h26x_startcode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %8, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.AVPacket, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !15
  %13 = icmp slt i32 %12, 5
  br i1 %13, label %45, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 1, !tbaa !23
  %19 = call i32 @av_bswap32(i32 noundef %18) #12
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %74

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 16
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = or i32 %28, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = zext i8 %41 to i32
  %43 = or i32 %36, %42
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %74

45:                                               ; preds = %21, %4
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %51, i32 noundef 16, ptr noundef @.str.5, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store i32 -1094995529, ptr %5, align 4
  br label %75

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load ptr, ptr %8, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.AVPacket, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 24, ptr noundef @.str.6, ptr noundef %57, i32 noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.AVPacket, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 1, !tbaa !23
  %71 = call i32 @av_bswap32(i32 noundef %70) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %66, i32 noundef 24, ptr noundef @.str.7, i32 noundef %71)
  br label %72

72:                                               ; preds = %65, %55
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %73, i32 noundef 24, ptr noundef @.str.8)
  br label %74

74:                                               ; preds = %72, %21, %14
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %74, %50
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @mpegts_write_flush(ptr noundef %9)
  store i32 1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call i32 @mpegts_write_packet_internal(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_write_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mpegts_write_flush(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %18, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8, !tbaa !44
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %36

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = call i32 @av_match_ext(ptr noundef %26, ptr noundef @.str.105)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %30, i32 0, i32 22
  store i32 1, ptr %31, align 8, !tbaa !44
  br label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %33, i32 0, i32 22
  store i32 0, ptr %34, align 8, !tbaa !44
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %1
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %37, i32 0, i32 23
  store i32 4113, ptr %38, align 4, !tbaa !49
  %39 = load ptr, ptr %4, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %39, i32 0, i32 24
  store i32 4352, ptr %40, align 8, !tbaa !50
  %41 = load ptr, ptr %4, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %41, i32 0, i32 25
  store i32 4608, ptr %42, align 4, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %43, i32 0, i32 26
  store i32 6144, ptr %44, align 8, !tbaa !52
  %45 = load ptr, ptr %4, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %45, i32 0, i32 22
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %50, i32 0, i32 20
  store i32 256, ptr %51, align 8, !tbaa !53
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 4, !tbaa !54
  %55 = icmp ugt i32 %54, 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 16, ptr noundef @.str.106)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %640

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 4, !tbaa !55
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 17
  store i32 0, ptr %66, align 4, !tbaa !55
  br label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %4, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %68, i32 0, i32 14
  %70 = load i32, ptr %69, align 4, !tbaa !56
  %71 = add nsw i32 %70, 14
  %72 = add nsw i32 %71, 183
  %73 = sdiv i32 %72, 184
  %74 = mul nsw i32 %73, 184
  %75 = sub nsw i32 %74, 14
  %76 = load ptr, ptr %4, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %76, i32 0, i32 14
  store i32 %75, ptr %77, align 4, !tbaa !56
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 4, !tbaa !54
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %67
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = load ptr, ptr %4, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !57
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 29
  %89 = load ptr, ptr %88, align 8, !tbaa !58
  %90 = call ptr @mpegts_add_service(ptr noundef %83, i32 noundef %86, ptr noundef %89, ptr noundef null)
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %640

93:                                               ; preds = %82
  br label %128

94:                                               ; preds = %67
  store i32 0, ptr %7, align 4, !tbaa !59
  br label %95

95:                                               ; preds = %124, %94
  %96 = load i32, ptr %7, align 4, !tbaa !59
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %97, i32 0, i32 23
  %99 = load i32, ptr %98, align 4, !tbaa !54
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %102, i32 0, i32 24
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  %105 = load i32, ptr %7, align 4, !tbaa !59
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !61
  store ptr %108, ptr %11, align 8, !tbaa !61
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = load ptr, ptr %11, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw %struct.AVProgram, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !63
  %113 = load ptr, ptr %11, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw %struct.AVProgram, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !66
  %116 = load ptr, ptr %11, align 8, !tbaa !61
  %117 = call ptr @mpegts_add_service(ptr noundef %109, i32 noundef %112, ptr noundef %115, ptr noundef %116)
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %101
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %121

120:                                              ; preds = %101
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %122 = load i32, ptr %10, align 4
  switch i32 %122, label %640 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %7, align 4, !tbaa !59
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %7, align 4, !tbaa !59
  br label %95, !llvm.loop !67

127:                                              ; preds = %95
  br label %128

128:                                              ; preds = %127, %93
  %129 = load ptr, ptr %4, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %130, i32 0, i32 0
  store i32 0, ptr %131, align 8, !tbaa !69
  %132 = load ptr, ptr %4, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %133, i32 0, i32 1
  store i32 15, ptr %134, align 4, !tbaa !70
  %135 = load ptr, ptr %4, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %135, i32 0, i32 28
  %137 = load i32, ptr %136, align 8, !tbaa !71
  %138 = and i32 %137, 16
  %139 = load ptr, ptr %4, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %140, i32 0, i32 2
  store i32 %138, ptr %141, align 8, !tbaa !72
  %142 = load ptr, ptr %4, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %143, i32 0, i32 3
  store ptr @section_write_packet, ptr %144, align 8, !tbaa !73
  %145 = load ptr, ptr %3, align 8, !tbaa !4
  %146 = load ptr, ptr %4, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %147, i32 0, i32 4
  store ptr %145, ptr %148, align 8, !tbaa !74
  %149 = load ptr, ptr %4, align 8, !tbaa !42
  %150 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %150, i32 0, i32 0
  store i32 17, ptr %151, align 8, !tbaa !75
  %152 = load ptr, ptr %4, align 8, !tbaa !42
  %153 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %153, i32 0, i32 1
  store i32 15, ptr %154, align 4, !tbaa !76
  %155 = load ptr, ptr %4, align 8, !tbaa !42
  %156 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %155, i32 0, i32 28
  %157 = load i32, ptr %156, align 8, !tbaa !71
  %158 = and i32 %157, 16
  %159 = load ptr, ptr %4, align 8, !tbaa !42
  %160 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %160, i32 0, i32 2
  store i32 %158, ptr %161, align 8, !tbaa !77
  %162 = load ptr, ptr %4, align 8, !tbaa !42
  %163 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %163, i32 0, i32 3
  store ptr @section_write_packet, ptr %164, align 8, !tbaa !78
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = load ptr, ptr %4, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %167, i32 0, i32 4
  store ptr %165, ptr %168, align 8, !tbaa !79
  %169 = load ptr, ptr %4, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %170, i32 0, i32 0
  store i32 16, ptr %171, align 8, !tbaa !80
  %172 = load ptr, ptr %4, align 8, !tbaa !42
  %173 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %173, i32 0, i32 1
  store i32 15, ptr %174, align 4, !tbaa !81
  %175 = load ptr, ptr %4, align 8, !tbaa !42
  %176 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %175, i32 0, i32 28
  %177 = load i32, ptr %176, align 8, !tbaa !71
  %178 = and i32 %177, 16
  %179 = load ptr, ptr %4, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %179, i32 0, i32 3
  %181 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %180, i32 0, i32 2
  store i32 %178, ptr %181, align 8, !tbaa !82
  %182 = load ptr, ptr %4, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %183, i32 0, i32 3
  store ptr @section_write_packet, ptr %184, align 8, !tbaa !83
  %185 = load ptr, ptr %3, align 8, !tbaa !4
  %186 = load ptr, ptr %4, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %187, i32 0, i32 4
  store ptr %185, ptr %188, align 8, !tbaa !84
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = call ptr @ffformatcontext(ptr noundef %189)
  %191 = getelementptr inbounds nuw %struct.FFFormatContext, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !85
  %193 = load ptr, ptr %4, align 8, !tbaa !42
  %194 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %193, i32 0, i32 5
  store ptr %192, ptr %194, align 8, !tbaa !89
  store i32 0, ptr %7, align 4, !tbaa !59
  br label %195

195:                                              ; preds = %542, %128
  %196 = load i32, ptr %7, align 4, !tbaa !59
  %197 = load ptr, ptr %3, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4, !tbaa !90
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %201, label %545

201:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %202 = load ptr, ptr %3, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !91
  %205 = load i32, ptr %7, align 4, !tbaa !59
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  store ptr %208, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %209 = call noalias ptr @av_mallocz(i64 noundef 104)
  store ptr %209, ptr %13, align 8, !tbaa !92
  %210 = load ptr, ptr %13, align 8, !tbaa !92
  %211 = icmp ne ptr %210, null
  br i1 %211, label %213, label %212

212:                                              ; preds = %201
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %539

213:                                              ; preds = %201
  %214 = load ptr, ptr %13, align 8, !tbaa !92
  %215 = load ptr, ptr %12, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.AVStream, ptr %215, i32 0, i32 4
  store ptr %214, ptr %216, align 8, !tbaa !94
  %217 = load ptr, ptr %12, align 8, !tbaa !9
  call void @avpriv_set_pts_info(ptr noundef %217, i32 noundef 33, i32 noundef 1, i32 noundef 90000)
  %218 = load ptr, ptr %4, align 8, !tbaa !42
  %219 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %218, i32 0, i32 14
  %220 = load i32, ptr %219, align 4, !tbaa !56
  %221 = sext i32 %220 to i64
  %222 = call noalias ptr @av_mallocz(i64 noundef %221)
  %223 = load ptr, ptr %13, align 8, !tbaa !92
  %224 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %223, i32 0, i32 9
  store ptr %222, ptr %224, align 8, !tbaa !95
  %225 = load ptr, ptr %13, align 8, !tbaa !92
  %226 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %225, i32 0, i32 9
  %227 = load ptr, ptr %226, align 8, !tbaa !95
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %213
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %539

230:                                              ; preds = %213
  %231 = load ptr, ptr %12, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.AVStream, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !98
  %234 = icmp slt i32 %233, 16
  br i1 %234, label %235, label %321

235:                                              ; preds = %230
  %236 = load ptr, ptr %4, align 8, !tbaa !42
  %237 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %236, i32 0, i32 22
  %238 = load i32, ptr %237, align 8, !tbaa !44
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %312

240:                                              ; preds = %235
  %241 = load ptr, ptr %12, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.AVStream, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %244, align 8, !tbaa !100
  switch i32 %245, label %281 [
    i32 0, label %246
    i32 1, label %253
    i32 3, label %260
  ]

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8, !tbaa !42
  %248 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %247, i32 0, i32 23
  %249 = load i32, ptr %248, align 4, !tbaa !49
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %248, align 4, !tbaa !49
  %251 = load ptr, ptr %13, align 8, !tbaa !92
  %252 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %251, i32 0, i32 0
  store i32 %249, ptr %252, align 8, !tbaa !103
  br label %281

253:                                              ; preds = %240
  %254 = load ptr, ptr %4, align 8, !tbaa !42
  %255 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %254, i32 0, i32 24
  %256 = load i32, ptr %255, align 8, !tbaa !50
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8, !tbaa !50
  %258 = load ptr, ptr %13, align 8, !tbaa !92
  %259 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %258, i32 0, i32 0
  store i32 %256, ptr %259, align 8, !tbaa !103
  br label %281

260:                                              ; preds = %240
  %261 = load ptr, ptr %12, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.AVStream, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !99
  %264 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %263, i32 0, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !104
  switch i32 %265, label %280 [
    i32 94214, label %266
    i32 94231, label %273
  ]

266:                                              ; preds = %260
  %267 = load ptr, ptr %4, align 8, !tbaa !42
  %268 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %267, i32 0, i32 25
  %269 = load i32, ptr %268, align 4, !tbaa !51
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %268, align 4, !tbaa !51
  %271 = load ptr, ptr %13, align 8, !tbaa !92
  %272 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %271, i32 0, i32 0
  store i32 %269, ptr %272, align 8, !tbaa !103
  br label %280

273:                                              ; preds = %260
  %274 = load ptr, ptr %4, align 8, !tbaa !42
  %275 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %274, i32 0, i32 26
  %276 = load i32, ptr %275, align 8, !tbaa !52
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %275, align 8, !tbaa !52
  %278 = load ptr, ptr %13, align 8, !tbaa !92
  %279 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %278, i32 0, i32 0
  store i32 %276, ptr %279, align 8, !tbaa !103
  br label %280

280:                                              ; preds = %260, %273, %266
  br label %281

281:                                              ; preds = %240, %280, %253, %246
  %282 = load ptr, ptr %4, align 8, !tbaa !42
  %283 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %282, i32 0, i32 23
  %284 = load i32, ptr %283, align 4, !tbaa !49
  %285 = icmp sgt i32 %284, 4114
  br i1 %285, label %306, label %286

286:                                              ; preds = %281
  %287 = load ptr, ptr %4, align 8, !tbaa !42
  %288 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %287, i32 0, i32 24
  %289 = load i32, ptr %288, align 8, !tbaa !50
  %290 = icmp sgt i32 %289, 4384
  br i1 %290, label %306, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %4, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %292, i32 0, i32 25
  %294 = load i32, ptr %293, align 4, !tbaa !51
  %295 = icmp sgt i32 %294, 4640
  br i1 %295, label %306, label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %4, align 8, !tbaa !42
  %298 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %297, i32 0, i32 26
  %299 = load i32, ptr %298, align 8, !tbaa !52
  %300 = icmp sgt i32 %299, 6145
  br i1 %300, label %306, label %301

301:                                              ; preds = %296
  %302 = load ptr, ptr %13, align 8, !tbaa !92
  %303 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %302, i32 0, i32 0
  %304 = load i32, ptr %303, align 8, !tbaa !103
  %305 = icmp slt i32 %304, 16
  br i1 %305, label %306, label %311

306:                                              ; preds = %301, %296, %291, %286, %281
  %307 = load ptr, ptr %3, align 8, !tbaa !4
  %308 = load ptr, ptr %12, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.AVStream, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 8, !tbaa !105
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %307, i32 noundef 16, ptr noundef @.str.107, i32 noundef %310)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %539

311:                                              ; preds = %301
  br label %320

312:                                              ; preds = %235
  %313 = load ptr, ptr %4, align 8, !tbaa !42
  %314 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %313, i32 0, i32 21
  %315 = load i32, ptr %314, align 4, !tbaa !106
  %316 = load i32, ptr %7, align 4, !tbaa !59
  %317 = add nsw i32 %315, %316
  %318 = load ptr, ptr %13, align 8, !tbaa !92
  %319 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %318, i32 0, i32 0
  store i32 %317, ptr %319, align 8, !tbaa !103
  br label %320

320:                                              ; preds = %312, %311
  br label %327

321:                                              ; preds = %230
  %322 = load ptr, ptr %12, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.AVStream, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !98
  %325 = load ptr, ptr %13, align 8, !tbaa !92
  %326 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %325, i32 0, i32 0
  store i32 %324, ptr %326, align 8, !tbaa !103
  br label %327

327:                                              ; preds = %321, %320
  %328 = load ptr, ptr %13, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 8, !tbaa !103
  %331 = icmp sge i32 %330, 8191
  br i1 %331, label %332, label %337

332:                                              ; preds = %327
  %333 = load ptr, ptr %3, align 8, !tbaa !4
  %334 = load ptr, ptr %12, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.AVStream, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 4, !tbaa !98
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %333, i32 noundef 16, ptr noundef @.str.108, i32 noundef %336)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %539

337:                                              ; preds = %327
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %338

338:                                              ; preds = %389, %337
  %339 = load i32, ptr %8, align 4, !tbaa !59
  %340 = load ptr, ptr %4, align 8, !tbaa !42
  %341 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %340, i32 0, i32 9
  %342 = load i32, ptr %341, align 8, !tbaa !107
  %343 = icmp slt i32 %339, %342
  br i1 %343, label %344, label %392

344:                                              ; preds = %338
  %345 = load ptr, ptr %4, align 8, !tbaa !42
  %346 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %345, i32 0, i32 4
  %347 = load ptr, ptr %346, align 8, !tbaa !108
  %348 = load i32, ptr %8, align 4, !tbaa !59
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds ptr, ptr %347, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !109
  %352 = getelementptr inbounds nuw %struct.MpegTSService, ptr %351, i32 0, i32 0
  %353 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !111
  %355 = icmp sgt i32 %354, 8186
  br i1 %355, label %356, label %368

356:                                              ; preds = %344
  %357 = load ptr, ptr %3, align 8, !tbaa !4
  %358 = load ptr, ptr %4, align 8, !tbaa !42
  %359 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %358, i32 0, i32 4
  %360 = load ptr, ptr %359, align 8, !tbaa !108
  %361 = load i32, ptr %8, align 4, !tbaa !59
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8, !tbaa !109
  %365 = getelementptr inbounds nuw %struct.MpegTSService, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %365, i32 0, i32 0
  %367 = load i32, ptr %366, align 8, !tbaa !111
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %357, i32 noundef 16, ptr noundef @.str.109, i32 noundef %367, i32 noundef 8187)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %539

368:                                              ; preds = %344
  %369 = load ptr, ptr %13, align 8, !tbaa !92
  %370 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8, !tbaa !103
  %372 = load ptr, ptr %4, align 8, !tbaa !42
  %373 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8, !tbaa !108
  %375 = load i32, ptr %8, align 4, !tbaa !59
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !109
  %379 = getelementptr inbounds nuw %struct.MpegTSService, ptr %378, i32 0, i32 0
  %380 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8, !tbaa !111
  %382 = icmp eq i32 %371, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %368
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  %385 = load ptr, ptr %13, align 8, !tbaa !92
  %386 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %385, i32 0, i32 0
  %387 = load i32, ptr %386, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %384, i32 noundef 16, ptr noundef @.str.110, i32 noundef %387)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %539

388:                                              ; preds = %368
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %8, align 4, !tbaa !59
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %8, align 4, !tbaa !59
  br label %338, !llvm.loop !113

392:                                              ; preds = %338
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %393

393:                                              ; preds = %423, %392
  %394 = load i32, ptr %8, align 4, !tbaa !59
  %395 = load i32, ptr %7, align 4, !tbaa !59
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %426

397:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8, !tbaa !91
  %401 = load i32, ptr %8, align 4, !tbaa !59
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.AVStream, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !94
  store ptr %406, ptr %14, align 8, !tbaa !92
  %407 = load ptr, ptr %14, align 8, !tbaa !92
  %408 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !103
  %410 = load ptr, ptr %13, align 8, !tbaa !92
  %411 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8, !tbaa !103
  %413 = icmp eq i32 %409, %412
  br i1 %413, label %414, label %419

414:                                              ; preds = %397
  %415 = load ptr, ptr %3, align 8, !tbaa !4
  %416 = load ptr, ptr %13, align 8, !tbaa !92
  %417 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !103
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %415, i32 noundef 16, ptr noundef @.str.111, i32 noundef %418)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %420

419:                                              ; preds = %397
  store i32 0, ptr %10, align 4
  br label %420

420:                                              ; preds = %419, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %421 = load i32, ptr %10, align 4
  switch i32 %421, label %539 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %8, align 4, !tbaa !59
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %8, align 4, !tbaa !59
  br label %393, !llvm.loop !114

426:                                              ; preds = %393
  %427 = load ptr, ptr %13, align 8, !tbaa !92
  %428 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %427, i32 0, i32 6
  store i64 -9223372036854775808, ptr %428, align 8, !tbaa !115
  %429 = load ptr, ptr %13, align 8, !tbaa !92
  %430 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %429, i32 0, i32 7
  store i64 -9223372036854775808, ptr %430, align 8, !tbaa !116
  %431 = load ptr, ptr %13, align 8, !tbaa !92
  %432 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %431, i32 0, i32 1
  store i32 15, ptr %432, align 4, !tbaa !117
  %433 = load ptr, ptr %4, align 8, !tbaa !42
  %434 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %433, i32 0, i32 28
  %435 = load i32, ptr %434, align 8, !tbaa !71
  %436 = and i32 %435, 16
  %437 = load ptr, ptr %13, align 8, !tbaa !92
  %438 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %437, i32 0, i32 2
  store i32 %436, ptr %438, align 8, !tbaa !118
  %439 = load ptr, ptr %12, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw %struct.AVStream, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !99
  %442 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !104
  %444 = icmp eq i32 %443, 86018
  br i1 %444, label %445, label %516

445:                                              ; preds = %426
  %446 = load ptr, ptr %12, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %struct.AVStream, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !99
  %449 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %448, i32 0, i32 4
  %450 = load i32, ptr %449, align 8, !tbaa !119
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %516

452:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %453 = call ptr @avformat_alloc_context()
  %454 = load ptr, ptr %13, align 8, !tbaa !92
  %455 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %454, i32 0, i32 10
  store ptr %453, ptr %455, align 8, !tbaa !120
  %456 = load ptr, ptr %13, align 8, !tbaa !92
  %457 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %456, i32 0, i32 10
  %458 = load ptr, ptr %457, align 8, !tbaa !120
  %459 = icmp ne ptr %458, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %452
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %513

461:                                              ; preds = %452
  %462 = load ptr, ptr %4, align 8, !tbaa !42
  %463 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %462, i32 0, i32 28
  %464 = load i32, ptr %463, align 8, !tbaa !71
  %465 = and i32 %464, 2
  %466 = icmp ne i32 %465, 0
  %467 = select i1 %466, ptr @.str.48, ptr @.str.112
  %468 = call ptr @av_guess_format(ptr noundef %467, ptr noundef null, ptr noundef null)
  %469 = load ptr, ptr %13, align 8, !tbaa !92
  %470 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %469, i32 0, i32 10
  %471 = load ptr, ptr %470, align 8, !tbaa !120
  %472 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %471, i32 0, i32 2
  store ptr %468, ptr %472, align 8, !tbaa !121
  %473 = load ptr, ptr %13, align 8, !tbaa !92
  %474 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %473, i32 0, i32 10
  %475 = load ptr, ptr %474, align 8, !tbaa !120
  %476 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !121
  %478 = icmp ne ptr %477, null
  br i1 %478, label %480, label %479

479:                                              ; preds = %461
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %513

480:                                              ; preds = %461
  %481 = load ptr, ptr %13, align 8, !tbaa !92
  %482 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %481, i32 0, i32 10
  %483 = load ptr, ptr %482, align 8, !tbaa !120
  %484 = call ptr @avformat_new_stream(ptr noundef %483, ptr noundef null)
  store ptr %484, ptr %15, align 8, !tbaa !9
  %485 = icmp ne ptr %484, null
  br i1 %485, label %487, label %486

486:                                              ; preds = %480
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %513

487:                                              ; preds = %480
  %488 = load ptr, ptr %15, align 8, !tbaa !9
  %489 = getelementptr inbounds nuw %struct.AVStream, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !99
  %491 = load ptr, ptr %12, align 8, !tbaa !9
  %492 = getelementptr inbounds nuw %struct.AVStream, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !99
  %494 = call i32 @avcodec_parameters_copy(ptr noundef %490, ptr noundef %493)
  store i32 %494, ptr %9, align 4, !tbaa !59
  %495 = load i32, ptr %9, align 4, !tbaa !59
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %487
  %498 = load i32, ptr %9, align 4, !tbaa !59
  store i32 %498, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %513

499:                                              ; preds = %487
  %500 = load ptr, ptr %15, align 8, !tbaa !9
  %501 = getelementptr inbounds nuw %struct.AVStream, ptr %500, i32 0, i32 5
  %502 = load ptr, ptr %12, align 8, !tbaa !9
  %503 = getelementptr inbounds nuw %struct.AVStream, ptr %502, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %501, ptr align 8 %503, i64 8, i1 false), !tbaa.struct !122
  %504 = load ptr, ptr %13, align 8, !tbaa !92
  %505 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %504, i32 0, i32 10
  %506 = load ptr, ptr %505, align 8, !tbaa !120
  %507 = call i32 @avformat_write_header(ptr noundef %506, ptr noundef null)
  store i32 %507, ptr %9, align 4, !tbaa !59
  %508 = load i32, ptr %9, align 4, !tbaa !59
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %499
  %511 = load i32, ptr %9, align 4, !tbaa !59
  store i32 %511, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %513

512:                                              ; preds = %499
  store i32 0, ptr %10, align 4
  br label %513

513:                                              ; preds = %512, %510, %497, %486, %479, %460
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %514 = load i32, ptr %10, align 4
  switch i32 %514, label %539 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %445, %426
  %517 = load ptr, ptr %12, align 8, !tbaa !9
  %518 = getelementptr inbounds nuw %struct.AVStream, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !99
  %520 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4, !tbaa !104
  %522 = icmp eq i32 %521, 86076
  br i1 %522, label %523, label %538

523:                                              ; preds = %516
  %524 = load ptr, ptr %12, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %struct.AVStream, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !99
  %527 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %526, i32 0, i32 28
  %528 = load i32, ptr %527, align 4, !tbaa !123
  %529 = mul nsw i32 %528, 48000
  %530 = load ptr, ptr %12, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %struct.AVStream, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !99
  %533 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %532, i32 0, i32 25
  %534 = load i32, ptr %533, align 8, !tbaa !124
  %535 = sdiv i32 %529, %534
  %536 = load ptr, ptr %13, align 8, !tbaa !92
  %537 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %536, i32 0, i32 15
  store i32 %535, ptr %537, align 4, !tbaa !125
  br label %538

538:                                              ; preds = %523, %516
  store i32 0, ptr %10, align 4
  br label %539

539:                                              ; preds = %538, %513, %420, %383, %356, %332, %306, %229, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %540 = load i32, ptr %10, align 4
  switch i32 %540, label %640 [
    i32 0, label %541
  ]

541:                                              ; preds = %539
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %7, align 4, !tbaa !59
  %544 = add nsw i32 %543, 1
  store i32 %544, ptr %7, align 4, !tbaa !59
  br label %195, !llvm.loop !126

545:                                              ; preds = %195
  %546 = load ptr, ptr %4, align 8, !tbaa !42
  %547 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %546, i32 0, i32 29
  %548 = load i32, ptr %547, align 4, !tbaa !127
  %549 = icmp slt i32 %548, 1
  br i1 %549, label %550, label %558

550:                                              ; preds = %545
  %551 = load ptr, ptr %3, align 8, !tbaa !4
  %552 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %551, i32 0, i32 17
  %553 = load i32, ptr %552, align 4, !tbaa !55
  %554 = sext i32 %553 to i64
  %555 = call i64 @av_rescale(i64 noundef %554, i64 noundef 27000000, i64 noundef 1000000) #12
  %556 = load ptr, ptr %4, align 8, !tbaa !42
  %557 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %556, i32 0, i32 10
  store i64 %555, ptr %557, align 8, !tbaa !128
  br label %558

558:                                              ; preds = %550, %545
  %559 = load ptr, ptr %3, align 8, !tbaa !4
  call void @select_pcr_streams(ptr noundef %559)
  %560 = load ptr, ptr %4, align 8, !tbaa !42
  %561 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %560, i32 0, i32 34
  store i64 -9223372036854775808, ptr %561, align 8, !tbaa !129
  %562 = load ptr, ptr %4, align 8, !tbaa !42
  %563 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %562, i32 0, i32 35
  store i64 -9223372036854775808, ptr %563, align 8, !tbaa !130
  %564 = load ptr, ptr %4, align 8, !tbaa !42
  %565 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %564, i32 0, i32 36
  store i64 -9223372036854775808, ptr %565, align 8, !tbaa !131
  %566 = load ptr, ptr %4, align 8, !tbaa !42
  %567 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %566, i32 0, i32 31
  %568 = load i64, ptr %567, align 8, !tbaa !132
  %569 = call i64 @av_rescale(i64 noundef %568, i64 noundef 27000000, i64 noundef 1000000) #12
  %570 = load ptr, ptr %4, align 8, !tbaa !42
  %571 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %570, i32 0, i32 7
  store i64 %569, ptr %571, align 8, !tbaa !133
  %572 = load ptr, ptr %4, align 8, !tbaa !42
  %573 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %572, i32 0, i32 32
  %574 = load i64, ptr %573, align 8, !tbaa !134
  %575 = call i64 @av_rescale(i64 noundef %574, i64 noundef 27000000, i64 noundef 1000000) #12
  %576 = load ptr, ptr %4, align 8, !tbaa !42
  %577 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %576, i32 0, i32 6
  store i64 %575, ptr %577, align 8, !tbaa !135
  %578 = load ptr, ptr %4, align 8, !tbaa !42
  %579 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %578, i32 0, i32 33
  %580 = load i64, ptr %579, align 8, !tbaa !136
  %581 = call i64 @av_rescale(i64 noundef %580, i64 noundef 27000000, i64 noundef 1000000) #12
  %582 = load ptr, ptr %4, align 8, !tbaa !42
  %583 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %582, i32 0, i32 8
  store i64 %581, ptr %583, align 8, !tbaa !137
  %584 = load ptr, ptr %3, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %584, i32 0, i32 29
  %586 = load ptr, ptr %585, align 8, !tbaa !58
  %587 = call ptr @av_dict_get(ptr noundef %586, ptr noundef @.str.113, ptr noundef null, i32 noundef 0)
  store ptr %587, ptr %5, align 8, !tbaa !138
  %588 = load ptr, ptr %5, align 8, !tbaa !138
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %594

590:                                              ; preds = %558
  %591 = load ptr, ptr %5, align 8, !tbaa !138
  %592 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !140
  br label %595

594:                                              ; preds = %558
  br label %595

595:                                              ; preds = %594, %590
  %596 = phi ptr [ %593, %590 ], [ @.str.114, %594 ]
  store ptr %596, ptr %6, align 8, !tbaa !13
  %597 = load ptr, ptr %4, align 8, !tbaa !42
  %598 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %597, i32 0, i32 37
  %599 = getelementptr inbounds [256 x i8], ptr %598, i64 0, i64 0
  %600 = load ptr, ptr %6, align 8, !tbaa !13
  %601 = call i32 @encode_str8(ptr noundef %599, ptr noundef %600)
  %602 = icmp slt i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %595
  %604 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %604, i32 noundef 16, ptr noundef @.str.115)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %640

605:                                              ; preds = %595
  %606 = load ptr, ptr %4, align 8, !tbaa !42
  %607 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %606, i32 0, i32 13
  %608 = load i32, ptr %607, align 8, !tbaa !142
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %612

610:                                              ; preds = %605
  %611 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %611, i32 noundef 40, ptr noundef @.str.116)
  br label %617

612:                                              ; preds = %605
  %613 = load ptr, ptr %3, align 8, !tbaa !4
  %614 = load ptr, ptr %4, align 8, !tbaa !42
  %615 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %614, i32 0, i32 13
  %616 = load i32, ptr %615, align 8, !tbaa !142
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %613, i32 noundef 40, ptr noundef @.str.117, i32 noundef %616)
  br label %617

617:                                              ; preds = %612, %610
  %618 = load ptr, ptr %3, align 8, !tbaa !4
  %619 = load ptr, ptr %4, align 8, !tbaa !42
  %620 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %619, i32 0, i32 6
  %621 = load i64, ptr %620, align 8, !tbaa !135
  %622 = call i64 @av_rescale(i64 noundef %621, i64 noundef 1000, i64 noundef 27000000) #12
  %623 = load ptr, ptr %4, align 8, !tbaa !42
  %624 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %623, i32 0, i32 7
  %625 = load i64, ptr %624, align 8, !tbaa !133
  %626 = call i64 @av_rescale(i64 noundef %625, i64 noundef 1000, i64 noundef 27000000) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %618, i32 noundef 40, ptr noundef @.str.118, i64 noundef %622, i64 noundef %626)
  %627 = load ptr, ptr %4, align 8, !tbaa !42
  %628 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %627, i32 0, i32 28
  %629 = load i32, ptr %628, align 8, !tbaa !71
  %630 = and i32 %629, 32
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %638

632:                                              ; preds = %617
  %633 = load ptr, ptr %3, align 8, !tbaa !4
  %634 = load ptr, ptr %4, align 8, !tbaa !42
  %635 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %634, i32 0, i32 8
  %636 = load i64, ptr %635, align 8, !tbaa !137
  %637 = call i64 @av_rescale(i64 noundef %636, i64 noundef 1000, i64 noundef 27000000) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %633, i32 noundef 40, ptr noundef @.str.119, i64 noundef %637)
  br label %638

638:                                              ; preds = %632, %617
  %639 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %639, i32 noundef 40, ptr noundef @.str.8)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %640

640:                                              ; preds = %638, %603, %539, %121, %92, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %641 = load i32, ptr %2, align 4
  ret i32 %641
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !59
  br label %11

11:                                               ; preds = %47, %1
  %12 = load i32, ptr %5, align 4, !tbaa !59
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load i32, ptr %5, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %27, ptr %7, align 8, !tbaa !92
  %28 = load ptr, ptr %7, align 8, !tbaa !92
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %17
  %31 = load ptr, ptr %7, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %31, i32 0, i32 16
  call void @av_freep(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %33, i32 0, i32 9
  call void @av_freep(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !120
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %30
  %40 = load ptr, ptr %7, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  call void @avformat_free_context(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !92
  %44 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %43, i32 0, i32 10
  store ptr null, ptr %44, align 8, !tbaa !120
  br label %45

45:                                               ; preds = %39, %30
  br label %46

46:                                               ; preds = %45, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4, !tbaa !59
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !59
  br label %11, !llvm.loop !143

50:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !59
  br label %51

51:                                               ; preds = %65, %50
  %52 = load i32, ptr %5, align 4, !tbaa !59
  %53 = load ptr, ptr %3, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !107
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !108
  %61 = load i32, ptr %5, align 4, !tbaa !59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  store ptr %64, ptr %4, align 8, !tbaa !109
  call void @av_freep(ptr noundef %4)
  br label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %5, align 4, !tbaa !59
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4, !tbaa !59
  br label %51, !llvm.loop !144

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %69, i32 0, i32 4
  call void @av_freep(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_check_bitstream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [3 x %struct.Entry], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.mpegts_check_bitstream.list, i64 72, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !59
  br label %12

12:                                               ; preds = %103, %3
  %13 = load i32, ptr %9, align 4, !tbaa !59
  %14 = sext i32 %13 to i64
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 2, ptr %10, align 4
  br label %106

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = getelementptr inbounds [3 x %struct.Entry], ptr %8, i64 0, i64 0
  %19 = load i32, ptr %9, align 4, !tbaa !59
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.Entry, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !145
  %22 = load ptr, ptr %11, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.Entry, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !147
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !99
  %28 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !104
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %99

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !15
  %35 = icmp sge i32 %34, 5
  br i1 %35, label %36, label %99

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %39, align 1, !tbaa !23
  %41 = call i32 @av_bswap32(i32 noundef %40) #12
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %99

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.AVPacket, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  %48 = load i8, ptr %47, align 1, !tbaa !23
  %49 = zext i8 %48 to i32
  %50 = shl i32 %49, 16
  %51 = load ptr, ptr %7, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.AVPacket, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = or i32 %50, %57
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.AVPacket, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %61, i64 2
  %63 = load i8, ptr %62, align 1, !tbaa !23
  %64 = zext i8 %63 to i32
  %65 = or i32 %58, %64
  %66 = icmp ne i32 %65, 1
  br i1 %66, label %93, label %67

67:                                               ; preds = %43
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !119
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %67
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !149
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !23
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %11, align 8, !tbaa !145
  %84 = getelementptr inbounds nuw %struct.Entry, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 8, !tbaa !150
  %86 = zext i8 %85 to i32
  %87 = and i32 %82, %86
  %88 = load ptr, ptr %11, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw %struct.Entry, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1, !tbaa !151
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %74, %43
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = load ptr, ptr %11, align 8, !tbaa !145
  %96 = getelementptr inbounds nuw %struct.Entry, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !152
  %98 = call i32 @ff_stream_add_bitstream_filter(ptr noundef %94, ptr noundef %97, ptr noundef null)
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %100

99:                                               ; preds = %74, %67, %36, %31, %17
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %9, align 4, !tbaa !59
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %9, align 4, !tbaa !59
  br label %12, !llvm.loop !153

106:                                              ; preds = %100, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %107 = load i32, ptr %10, align 4
  switch i32 %107, label %109 [
    i32 2, label %108
  ]

108:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %106
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #1 {
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

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @av_default_item_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mpegts_write_flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %11

11:                                               ; preds = %56, %1
  %12 = load i32, ptr %4, align 4, !tbaa !59
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !90
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %59

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = load i32, ptr %4, align 4, !tbaa !59
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  store ptr %24, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVStream, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %27, ptr %6, align 8, !tbaa !92
  %28 = load ptr, ptr %6, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !154
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %17
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = load ptr, ptr %6, align 8, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !95
  %38 = load ptr, ptr %6, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !154
  %41 = load ptr, ptr %6, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !115
  %44 = load ptr, ptr %6, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %44, i32 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !116
  %47 = load ptr, ptr %6, align 8, !tbaa !92
  %48 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %47, i32 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !155
  %50 = and i32 %49, 1
  call void @mpegts_write_pes(ptr noundef %33, ptr noundef %34, ptr noundef %37, i32 noundef %40, i64 noundef %43, i64 noundef %46, i32 noundef %50, i32 noundef -1)
  %51 = load ptr, ptr %6, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %51, i32 0, i32 3
  store i32 0, ptr %52, align 4, !tbaa !154
  %53 = load ptr, ptr %6, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %53, i32 0, i32 14
  store i32 0, ptr %54, align 8, !tbaa !156
  br label %55

55:                                               ; preds = %32, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %4, align 4, !tbaa !59
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !59
  br label %11, !llvm.loop !157

59:                                               ; preds = %11
  %60 = load ptr, ptr %3, align 8, !tbaa !42
  %61 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %60, i32 0, i32 22
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = call i64 @avio_tell(ptr noundef %67)
  %69 = sdiv i64 %68, 192
  %70 = srem i64 %69, 32
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %7, align 4, !tbaa !59
  br label %72

72:                                               ; preds = %76, %64
  %73 = load i32, ptr %7, align 4, !tbaa !59
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4, !tbaa !59
  %75 = icmp slt i32 %73, 32
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8, !tbaa !4
  call void @mpegts_insert_null_packet(ptr noundef %77)
  br label %72, !llvm.loop !158

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %79

79:                                               ; preds = %78, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_write_packet_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [2 x i8], align 1
  %30 = alloca %struct.PutByteContext, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca [3 x i8], align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca [3 x i8], align 1
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !159
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %62, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !9
  store ptr %68, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !15
  store i32 %71, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %72 = load ptr, ptr %5, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.AVPacket, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  store ptr %74, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  store ptr %77, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  store ptr %80, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %81, i32 0, i32 17
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = sext i32 %83 to i64
  %85 = call i64 @av_rescale(i64 noundef %84, i64 noundef 90000, i64 noundef 1000000) #12
  %86 = mul nsw i64 %85, 2
  store i64 %86, ptr %12, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 17
  %89 = load i32, ptr %88, align 4, !tbaa !55
  %90 = sext i32 %89 to i64
  %91 = call i64 @av_rescale(i64 noundef %90, i64 noundef 90000, i64 noundef 1000000) #12
  %92 = sdiv i64 %91, 2
  store i64 %92, ptr %13, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %93 = load ptr, ptr %5, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !161
  store i64 %95, ptr %14, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !162
  store i64 %98, ptr %15, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !59
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  %100 = call ptr @av_packet_get_side_data(ptr noundef %99, i32 noundef 19, ptr noundef %17)
  store ptr %100, ptr %18, align 8, !tbaa !13
  %101 = load ptr, ptr %18, align 8, !tbaa !13
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %108

103:                                              ; preds = %2
  %104 = load ptr, ptr %18, align 8, !tbaa !13
  %105 = getelementptr inbounds i8, ptr %104, i64 0
  %106 = load i8, ptr %105, align 1, !tbaa !23
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %19, align 4, !tbaa !59
  br label %108

108:                                              ; preds = %103, %2
  %109 = load ptr, ptr %10, align 8, !tbaa !42
  %110 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8, !tbaa !163
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %114 = load i64, ptr %14, align 8, !tbaa !160
  %115 = icmp ne i64 %114, -9223372036854775808
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i64, ptr %14, align 8, !tbaa !160
  %118 = mul nsw i64 %117, 300
  %119 = load ptr, ptr %10, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8, !tbaa !128
  %122 = add nsw i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !128
  %123 = load ptr, ptr %10, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %123, i32 0, i32 11
  store i32 1, ptr %124, align 8, !tbaa !163
  br label %125

125:                                              ; preds = %116, %113, %108
  %126 = load ptr, ptr %10, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %126, i32 0, i32 29
  %128 = load i32, ptr %127, align 4, !tbaa !127
  %129 = icmp slt i32 %128, 1
  br i1 %129, label %130, label %145

130:                                              ; preds = %125
  %131 = load i64, ptr %15, align 8, !tbaa !160
  %132 = icmp ne i64 %131, -9223372036854775808
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !160
  %135 = load i64, ptr %15, align 8, !tbaa !160
  %136 = add nsw i64 %135, %134
  store i64 %136, ptr %15, align 8, !tbaa !160
  br label %137

137:                                              ; preds = %133, %130
  %138 = load i64, ptr %14, align 8, !tbaa !160
  %139 = icmp ne i64 %138, -9223372036854775808
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr %12, align 8, !tbaa !160
  %142 = load i64, ptr %14, align 8, !tbaa !160
  %143 = add nsw i64 %142, %141
  store i64 %143, ptr %14, align 8, !tbaa !160
  br label %144

144:                                              ; preds = %140, %137
  br label %145

145:                                              ; preds = %144, %125
  %146 = load ptr, ptr %11, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 8, !tbaa !164
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %145
  %151 = load i64, ptr %15, align 8, !tbaa !160
  %152 = icmp eq i64 %151, -9223372036854775808
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i64, ptr %14, align 8, !tbaa !160
  %155 = icmp eq i64 %154, -9223372036854775808
  br i1 %155, label %156, label %158

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %157, i32 noundef 16, ptr noundef @.str.89)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1240

158:                                              ; preds = %153, %145
  %159 = load ptr, ptr %11, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %159, i32 0, i32 4
  store i32 1, ptr %160, align 8, !tbaa !164
  %161 = load ptr, ptr %6, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  %164 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !104
  %166 = icmp eq i32 %165, 27
  br i1 %166, label %167, label %379

167:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %168 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %168, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %169 = load ptr, ptr %21, align 8, !tbaa !13
  %170 = load i32, ptr %7, align 4, !tbaa !59
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  store ptr %172, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 -1, ptr %26, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %173 = load ptr, ptr %5, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.AVPacket, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !165
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVStream, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !119
  br label %185

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184, %178
  %186 = phi i32 [ %183, %178 ], [ 0, %184 ]
  store i32 %186, ptr %27, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load ptr, ptr %6, align 8, !tbaa !9
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = call i32 @ff_check_h264_startcode(ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %28, align 4, !tbaa !59
  %191 = load i32, ptr %28, align 4, !tbaa !59
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = load i32, ptr %28, align 4, !tbaa !59
  store i32 %194, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %376

195:                                              ; preds = %185
  %196 = load i32, ptr %27, align 4, !tbaa !59
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %229

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.AVStream, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !149
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1, !tbaa !23
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 16
  %208 = load ptr, ptr %6, align 8, !tbaa !9
  %209 = getelementptr inbounds nuw %struct.AVStream, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !99
  %211 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !149
  %213 = getelementptr inbounds i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !23
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 8
  %217 = or i32 %207, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !99
  %221 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !149
  %223 = getelementptr inbounds i8, ptr %222, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !23
  %225 = zext i8 %224 to i32
  %226 = or i32 %217, %225
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %229

228:                                              ; preds = %198
  store i32 0, ptr %27, align 4, !tbaa !59
  br label %229

229:                                              ; preds = %228, %198, %195
  br label %230

230:                                              ; preds = %281, %229
  %231 = load ptr, ptr %21, align 8, !tbaa !13
  %232 = load ptr, ptr %22, align 8, !tbaa !13
  %233 = call ptr @avpriv_find_start_code(ptr noundef %231, ptr noundef %232, ptr noundef %26)
  store ptr %233, ptr %21, align 8, !tbaa !13
  %234 = load i32, ptr %26, align 4, !tbaa !59
  %235 = and i32 %234, 31
  store i32 %235, ptr %25, align 4, !tbaa !59
  %236 = load ptr, ptr %4, align 8, !tbaa !4
  %237 = load i32, ptr %25, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 56, ptr noundef @.str.90, i32 noundef %237)
  %238 = load i32, ptr %25, align 4, !tbaa !59
  %239 = icmp eq i32 %238, 7
  br i1 %239, label %240, label %241

240:                                              ; preds = %230
  store i32 0, ptr %27, align 4, !tbaa !59
  br label %241

241:                                              ; preds = %240, %230
  %242 = load i32, ptr %25, align 4, !tbaa !59
  %243 = icmp eq i32 %242, 9
  br i1 %243, label %244, label %261

244:                                              ; preds = %241
  %245 = load ptr, ptr %21, align 8, !tbaa !13
  %246 = getelementptr inbounds i8, ptr %245, i64 -4
  store ptr %246, ptr %23, align 8, !tbaa !13
  %247 = load ptr, ptr %21, align 8, !tbaa !13
  %248 = getelementptr inbounds i8, ptr %247, i64 1
  store ptr %248, ptr %24, align 8, !tbaa !13
  %249 = load ptr, ptr %23, align 8, !tbaa !13
  %250 = load ptr, ptr %8, align 8, !tbaa !13
  %251 = icmp ult ptr %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %253, ptr %23, align 8, !tbaa !13
  br label %254

254:                                              ; preds = %252, %244
  %255 = load ptr, ptr %22, align 8, !tbaa !13
  %256 = load ptr, ptr %24, align 8, !tbaa !13
  %257 = icmp ult ptr %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %259, ptr %24, align 8, !tbaa !13
  br label %260

260:                                              ; preds = %258, %254
  br label %261

261:                                              ; preds = %260, %241
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %21, align 8, !tbaa !13
  %264 = load ptr, ptr %22, align 8, !tbaa !13
  %265 = icmp ult ptr %263, %264
  br i1 %265, label %266, label %281

266:                                              ; preds = %262
  %267 = load i32, ptr %25, align 4, !tbaa !59
  %268 = icmp ne i32 %267, 5
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load i32, ptr %25, align 4, !tbaa !59
  %271 = icmp ne i32 %270, 1
  br i1 %271, label %272, label %281

272:                                              ; preds = %269
  %273 = load i32, ptr %27, align 4, !tbaa !59
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %279, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %23, align 8, !tbaa !13
  %277 = icmp ne ptr %276, null
  %278 = xor i1 %277, true
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi i1 [ true, %272 ], [ %278, %275 ]
  br label %281

281:                                              ; preds = %279, %269, %266, %262
  %282 = phi i1 [ false, %269 ], [ false, %266 ], [ false, %262 ], [ %280, %279 ]
  br i1 %282, label %230, label %283, !llvm.loop !166

283:                                              ; preds = %281
  %284 = load i32, ptr %25, align 4, !tbaa !59
  %285 = icmp ne i32 %284, 5
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store i32 0, ptr %27, align 4, !tbaa !59
  br label %287

287:                                              ; preds = %286, %283
  %288 = load ptr, ptr %23, align 8, !tbaa !13
  %289 = icmp ne ptr %288, null
  br i1 %289, label %307, label %290

290:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 @__const.mpegts_write_packet_internal.aud, i64 2, i1 false)
  %291 = getelementptr inbounds [2 x i8], ptr %29, i64 0, i64 0
  %292 = load ptr, ptr %6, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.AVStream, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !99
  %295 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !149
  %297 = load i32, ptr %27, align 4, !tbaa !59
  %298 = load ptr, ptr %5, align 8, !tbaa !11
  %299 = call ptr @h26x_prefix_aud(ptr noundef %291, i32 noundef 2, ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %7)
  store ptr %299, ptr %9, align 8, !tbaa !13
  store ptr %299, ptr %8, align 8, !tbaa !13
  %300 = load ptr, ptr %9, align 8, !tbaa !13
  %301 = icmp ne ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %290
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %304

303:                                              ; preds = %290
  store i32 0, ptr %20, align 4
  br label %304

304:                                              ; preds = %303, %302
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #13
  %305 = load i32, ptr %20, align 4
  switch i32 %305, label %376 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %375

307:                                              ; preds = %287
  %308 = load i32, ptr %27, align 4, !tbaa !59
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %374

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %311 = load ptr, ptr %5, align 8, !tbaa !11
  %312 = getelementptr inbounds nuw %struct.AVPacket, ptr %311, i32 0, i32 4
  %313 = load i32, ptr %312, align 8, !tbaa !15
  %314 = add nsw i32 %313, 1
  %315 = load i32, ptr %27, align 4, !tbaa !59
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr %31, align 4, !tbaa !59
  %317 = load i32, ptr %31, align 4, !tbaa !59
  %318 = sext i32 %317 to i64
  %319 = call noalias ptr @av_malloc(i64 noundef %318)
  store ptr %319, ptr %9, align 8, !tbaa !13
  %320 = load ptr, ptr %9, align 8, !tbaa !13
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %310
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %371

323:                                              ; preds = %310
  %324 = load ptr, ptr %9, align 8, !tbaa !13
  %325 = load i32, ptr %31, align 4, !tbaa !59
  call void @bytestream2_init_writer(ptr noundef %30, ptr noundef %324, i32 noundef %325)
  call void @bytestream2_put_byte(ptr noundef %30, i32 noundef 0)
  %326 = load ptr, ptr %23, align 8, !tbaa !13
  %327 = load ptr, ptr %24, align 8, !tbaa !13
  %328 = load ptr, ptr %23, align 8, !tbaa !13
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = call i32 @bytestream2_put_buffer(ptr noundef %30, ptr noundef %326, i32 noundef %332)
  %334 = load ptr, ptr %6, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.AVStream, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8, !tbaa !99
  %337 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !149
  %339 = load i32, ptr %27, align 4, !tbaa !59
  %340 = call i32 @bytestream2_put_buffer(ptr noundef %30, ptr noundef %338, i32 noundef %339)
  %341 = load ptr, ptr %5, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.AVPacket, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !22
  %344 = load ptr, ptr %23, align 8, !tbaa !13
  %345 = load ptr, ptr %5, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.AVPacket, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8, !tbaa !22
  %348 = ptrtoint ptr %344 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = trunc i64 %350 to i32
  %352 = call i32 @bytestream2_put_buffer(ptr noundef %30, ptr noundef %343, i32 noundef %351)
  %353 = load ptr, ptr %24, align 8, !tbaa !13
  %354 = load ptr, ptr %22, align 8, !tbaa !13
  %355 = load ptr, ptr %24, align 8, !tbaa !13
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = trunc i64 %358 to i32
  %360 = call i32 @bytestream2_put_buffer(ptr noundef %30, ptr noundef %353, i32 noundef %359)
  br label %361

361:                                              ; preds = %323
  %362 = load i32, ptr %31, align 4, !tbaa !59
  %363 = call i32 @bytestream2_tell_p(ptr noundef %30)
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.91, ptr noundef @.str.77, i32 noundef 1963)
  call void @abort() #14
  unreachable

366:                                              ; preds = %361
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %369, ptr %8, align 8, !tbaa !13
  %370 = load i32, ptr %31, align 4, !tbaa !59
  store i32 %370, ptr %7, align 4, !tbaa !59
  store i32 0, ptr %20, align 4
  br label %371

371:                                              ; preds = %368, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #13
  %372 = load i32, ptr %20, align 4
  switch i32 %372, label %376 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %307
  br label %375

375:                                              ; preds = %374, %306
  store i32 0, ptr %20, align 4
  br label %376

376:                                              ; preds = %375, %371, %304, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  %377 = load i32, ptr %20, align 4
  switch i32 %377, label %1240 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %1101

379:                                              ; preds = %158
  %380 = load ptr, ptr %6, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !99
  %383 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %382, i32 0, i32 1
  %384 = load i32, ptr %383, align 4, !tbaa !104
  %385 = icmp eq i32 %384, 86018
  br i1 %385, label %386, label %491

386:                                              ; preds = %379
  %387 = load ptr, ptr %5, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.AVPacket, ptr %387, i32 0, i32 4
  %389 = load i32, ptr %388, align 8, !tbaa !15
  %390 = icmp slt i32 %389, 2
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %392, i32 noundef 16, ptr noundef @.str.92)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1240

393:                                              ; preds = %386
  %394 = load ptr, ptr %5, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.AVPacket, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !22
  %397 = load i16, ptr %396, align 1, !tbaa !23
  %398 = call zeroext i16 @av_bswap16(i16 noundef zeroext %397) #12
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 65520
  %401 = icmp ne i32 %400, 65520
  br i1 %401, label %402, label %490

402:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %403 = load ptr, ptr %10, align 8, !tbaa !42
  %404 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !89
  store ptr %405, ptr %33, align 8, !tbaa !11
  %406 = load ptr, ptr %11, align 8, !tbaa !92
  %407 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %407, align 8, !tbaa !120
  %409 = icmp ne ptr %408, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %402
  %411 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %411, i32 noundef 16, ptr noundef @.str.93)
  br label %486

412:                                              ; preds = %402
  %413 = load ptr, ptr %33, align 8, !tbaa !11
  call void @av_packet_unref(ptr noundef %413)
  %414 = load ptr, ptr %5, align 8, !tbaa !11
  %415 = getelementptr inbounds nuw %struct.AVPacket, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !22
  %417 = load ptr, ptr %33, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.AVPacket, ptr %417, i32 0, i32 3
  store ptr %416, ptr %418, align 8, !tbaa !22
  %419 = load ptr, ptr %5, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.AVPacket, ptr %419, i32 0, i32 4
  %421 = load i32, ptr %420, align 8, !tbaa !15
  %422 = load ptr, ptr %33, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.AVPacket, ptr %422, i32 0, i32 4
  store i32 %421, ptr %423, align 8, !tbaa !15
  br label %424

424:                                              ; preds = %412
  %425 = load ptr, ptr %5, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.AVPacket, ptr %425, i32 0, i32 2
  %427 = load i64, ptr %426, align 8, !tbaa !161
  %428 = icmp ne i64 %427, -9223372036854775808
  br i1 %428, label %430, label %429

429:                                              ; preds = %424
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.94, ptr noundef @.str.77, i32 noundef 1983)
  call void @abort() #14
  unreachable

430:                                              ; preds = %424
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %5, align 8, !tbaa !11
  %434 = getelementptr inbounds nuw %struct.AVPacket, ptr %433, i32 0, i32 2
  %435 = load i64, ptr %434, align 8, !tbaa !161
  %436 = load ptr, ptr %6, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.AVStream, ptr %436, i32 0, i32 5
  %438 = load ptr, ptr %11, align 8, !tbaa !92
  %439 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %438, i32 0, i32 10
  %440 = load ptr, ptr %439, align 8, !tbaa !120
  %441 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %440, i32 0, i32 7
  %442 = load ptr, ptr %441, align 8, !tbaa !91
  %443 = getelementptr inbounds ptr, ptr %442, i64 0
  %444 = load ptr, ptr %443, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct.AVStream, ptr %444, i32 0, i32 5
  %446 = load i64, ptr %437, align 8
  %447 = load i64, ptr %445, align 8
  %448 = call i64 @av_rescale_q(i64 noundef %435, i64 %446, i64 %447) #12
  %449 = load ptr, ptr %33, align 8, !tbaa !11
  %450 = getelementptr inbounds nuw %struct.AVPacket, ptr %449, i32 0, i32 2
  store i64 %448, ptr %450, align 8, !tbaa !161
  %451 = load ptr, ptr %11, align 8, !tbaa !92
  %452 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %451, i32 0, i32 10
  %453 = load ptr, ptr %452, align 8, !tbaa !120
  %454 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %453, i32 0, i32 4
  %455 = call i32 @avio_open_dyn_buf(ptr noundef %454)
  store i32 %455, ptr %32, align 4, !tbaa !59
  %456 = load i32, ptr %32, align 4, !tbaa !59
  %457 = icmp slt i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %432
  %459 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %459, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %487

460:                                              ; preds = %432
  %461 = load ptr, ptr %11, align 8, !tbaa !92
  %462 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %461, i32 0, i32 10
  %463 = load ptr, ptr %462, align 8, !tbaa !120
  %464 = load ptr, ptr %33, align 8, !tbaa !11
  %465 = call i32 @av_write_frame(ptr noundef %463, ptr noundef %464)
  store i32 %465, ptr %32, align 4, !tbaa !59
  %466 = load i32, ptr %32, align 4, !tbaa !59
  %467 = icmp slt i32 %466, 0
  br i1 %467, label %468, label %474

468:                                              ; preds = %460
  %469 = load ptr, ptr %11, align 8, !tbaa !92
  %470 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %469, i32 0, i32 10
  %471 = load ptr, ptr %470, align 8, !tbaa !120
  %472 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %471, i32 0, i32 4
  call void @ffio_free_dyn_buf(ptr noundef %472)
  %473 = load i32, ptr %32, align 4, !tbaa !59
  store i32 %473, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %487

474:                                              ; preds = %460
  %475 = load ptr, ptr %11, align 8, !tbaa !92
  %476 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %475, i32 0, i32 10
  %477 = load ptr, ptr %476, align 8, !tbaa !120
  %478 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %477, i32 0, i32 4
  %479 = load ptr, ptr %478, align 8, !tbaa !29
  %480 = call i32 @avio_close_dyn_buf(ptr noundef %479, ptr noundef %9)
  store i32 %480, ptr %7, align 4, !tbaa !59
  %481 = load ptr, ptr %11, align 8, !tbaa !92
  %482 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %481, i32 0, i32 10
  %483 = load ptr, ptr %482, align 8, !tbaa !120
  %484 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %483, i32 0, i32 4
  store ptr null, ptr %484, align 8, !tbaa !29
  %485 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %485, ptr %8, align 8, !tbaa !13
  br label %486

486:                                              ; preds = %474, %410
  store i32 0, ptr %20, align 4
  br label %487

487:                                              ; preds = %486, %468, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %488 = load i32, ptr %20, align 4
  switch i32 %488, label %1240 [
    i32 0, label %489
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489, %393
  br label %1100

491:                                              ; preds = %379
  %492 = load ptr, ptr %6, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw %struct.AVStream, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !99
  %495 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !104
  %497 = icmp eq i32 %496, 173
  br i1 %497, label %498, label %617

498:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %499 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %499, ptr %34, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %500 = load ptr, ptr %34, align 8, !tbaa !13
  %501 = load i32, ptr %7, align 4, !tbaa !59
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %500, i64 %502
  store ptr %503, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 -1, ptr %36, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %504 = load ptr, ptr %5, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.AVPacket, ptr %504, i32 0, i32 6
  %506 = load i32, ptr %505, align 8, !tbaa !165
  %507 = and i32 %506, 1
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %515

509:                                              ; preds = %498
  %510 = load ptr, ptr %6, align 8, !tbaa !9
  %511 = getelementptr inbounds nuw %struct.AVStream, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !99
  %513 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %512, i32 0, i32 4
  %514 = load i32, ptr %513, align 8, !tbaa !119
  br label %516

515:                                              ; preds = %498
  br label %516

516:                                              ; preds = %515, %509
  %517 = phi i32 [ %514, %509 ], [ 0, %515 ]
  store i32 %517, ptr %38, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %518 = load ptr, ptr %4, align 8, !tbaa !4
  %519 = load ptr, ptr %6, align 8, !tbaa !9
  %520 = load ptr, ptr %5, align 8, !tbaa !11
  %521 = call i32 @check_h26x_startcode(ptr noundef %518, ptr noundef %519, ptr noundef %520, ptr noundef @.str.95)
  store i32 %521, ptr %39, align 4, !tbaa !59
  %522 = load i32, ptr %39, align 4, !tbaa !59
  %523 = icmp slt i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %516
  %525 = load i32, ptr %39, align 4, !tbaa !59
  store i32 %525, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %614

526:                                              ; preds = %516
  %527 = load i32, ptr %38, align 4, !tbaa !59
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %560

529:                                              ; preds = %526
  %530 = load ptr, ptr %6, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw %struct.AVStream, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %531, align 8, !tbaa !99
  %533 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %533, align 8, !tbaa !149
  %535 = getelementptr inbounds i8, ptr %534, i64 0
  %536 = load i8, ptr %535, align 1, !tbaa !23
  %537 = zext i8 %536 to i32
  %538 = shl i32 %537, 16
  %539 = load ptr, ptr %6, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw %struct.AVStream, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8, !tbaa !99
  %542 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !149
  %544 = getelementptr inbounds i8, ptr %543, i64 1
  %545 = load i8, ptr %544, align 1, !tbaa !23
  %546 = zext i8 %545 to i32
  %547 = shl i32 %546, 8
  %548 = or i32 %538, %547
  %549 = load ptr, ptr %6, align 8, !tbaa !9
  %550 = getelementptr inbounds nuw %struct.AVStream, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %550, align 8, !tbaa !99
  %552 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8, !tbaa !149
  %554 = getelementptr inbounds i8, ptr %553, i64 2
  %555 = load i8, ptr %554, align 1, !tbaa !23
  %556 = zext i8 %555 to i32
  %557 = or i32 %548, %556
  %558 = icmp sgt i32 %557, 1
  br i1 %558, label %559, label %560

559:                                              ; preds = %529
  store i32 0, ptr %38, align 4, !tbaa !59
  br label %560

560:                                              ; preds = %559, %529, %526
  br label %561

561:                                              ; preds = %584, %560
  %562 = load ptr, ptr %34, align 8, !tbaa !13
  %563 = load ptr, ptr %35, align 8, !tbaa !13
  %564 = call ptr @avpriv_find_start_code(ptr noundef %562, ptr noundef %563, ptr noundef %36)
  store ptr %564, ptr %34, align 8, !tbaa !13
  %565 = load i32, ptr %36, align 4, !tbaa !59
  %566 = and i32 %565, 126
  %567 = lshr i32 %566, 1
  store i32 %567, ptr %37, align 4, !tbaa !59
  %568 = load ptr, ptr %4, align 8, !tbaa !4
  %569 = load i32, ptr %37, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %568, i32 noundef 56, ptr noundef @.str.90, i32 noundef %569)
  %570 = load i32, ptr %37, align 4, !tbaa !59
  %571 = icmp eq i32 %570, 32
  br i1 %571, label %572, label %573

572:                                              ; preds = %561
  store i32 0, ptr %38, align 4, !tbaa !59
  br label %573

573:                                              ; preds = %572, %561
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %34, align 8, !tbaa !13
  %576 = load ptr, ptr %35, align 8, !tbaa !13
  %577 = icmp ult ptr %575, %576
  br i1 %577, label %578, label %584

578:                                              ; preds = %574
  %579 = load i32, ptr %37, align 4, !tbaa !59
  %580 = icmp ne i32 %579, 35
  br i1 %580, label %581, label %584

581:                                              ; preds = %578
  %582 = load i32, ptr %37, align 4, !tbaa !59
  %583 = icmp sge i32 %582, 32
  br label %584

584:                                              ; preds = %581, %578, %574
  %585 = phi i1 [ false, %578 ], [ false, %574 ], [ %583, %581 ]
  br i1 %585, label %561, label %586, !llvm.loop !167

586:                                              ; preds = %584
  %587 = load i32, ptr %37, align 4, !tbaa !59
  %588 = icmp slt i32 %587, 16
  br i1 %588, label %592, label %589

589:                                              ; preds = %586
  %590 = load i32, ptr %37, align 4, !tbaa !59
  %591 = icmp sge i32 %590, 24
  br i1 %591, label %592, label %593

592:                                              ; preds = %589, %586
  store i32 0, ptr %38, align 4, !tbaa !59
  br label %593

593:                                              ; preds = %592, %589
  %594 = load i32, ptr %37, align 4, !tbaa !59
  %595 = icmp ne i32 %594, 35
  br i1 %595, label %596, label %613

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 3, ptr %40) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @__const.mpegts_write_packet_internal.aud.96, i64 3, i1 false)
  %597 = getelementptr inbounds [3 x i8], ptr %40, i64 0, i64 0
  %598 = load ptr, ptr %6, align 8, !tbaa !9
  %599 = getelementptr inbounds nuw %struct.AVStream, ptr %598, i32 0, i32 3
  %600 = load ptr, ptr %599, align 8, !tbaa !99
  %601 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !149
  %603 = load i32, ptr %38, align 4, !tbaa !59
  %604 = load ptr, ptr %5, align 8, !tbaa !11
  %605 = call ptr @h26x_prefix_aud(ptr noundef %597, i32 noundef 3, ptr noundef %602, i32 noundef %603, ptr noundef %604, ptr noundef %7)
  store ptr %605, ptr %9, align 8, !tbaa !13
  store ptr %605, ptr %8, align 8, !tbaa !13
  %606 = load ptr, ptr %9, align 8, !tbaa !13
  %607 = icmp ne ptr %606, null
  br i1 %607, label %609, label %608

608:                                              ; preds = %596
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %610

609:                                              ; preds = %596
  store i32 0, ptr %20, align 4
  br label %610

610:                                              ; preds = %609, %608
  call void @llvm.lifetime.end.p0(i64 3, ptr %40) #13
  %611 = load i32, ptr %20, align 4
  switch i32 %611, label %614 [
    i32 0, label %612
  ]

612:                                              ; preds = %610
  br label %613

613:                                              ; preds = %612, %593
  store i32 0, ptr %20, align 4
  br label %614

614:                                              ; preds = %613, %610, %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  %615 = load i32, ptr %20, align 4
  switch i32 %615, label %1240 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  br label %1099

617:                                              ; preds = %491
  %618 = load ptr, ptr %6, align 8, !tbaa !9
  %619 = getelementptr inbounds nuw %struct.AVStream, ptr %618, i32 0, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !99
  %621 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %620, i32 0, i32 1
  %622 = load i32, ptr %621, align 4, !tbaa !104
  %623 = icmp eq i32 %622, 196
  br i1 %623, label %624, label %749

624:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %625 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %625, ptr %41, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %626 = load ptr, ptr %41, align 8, !tbaa !13
  %627 = load i32, ptr %7, align 4, !tbaa !59
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %626, i64 %628
  store ptr %629, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 -1, ptr %43, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 -1, ptr %44, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %630 = load ptr, ptr %5, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw %struct.AVPacket, ptr %630, i32 0, i32 6
  %632 = load i32, ptr %631, align 8, !tbaa !165
  %633 = and i32 %632, 1
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %641

635:                                              ; preds = %624
  %636 = load ptr, ptr %6, align 8, !tbaa !9
  %637 = getelementptr inbounds nuw %struct.AVStream, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !99
  %639 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %638, i32 0, i32 4
  %640 = load i32, ptr %639, align 8, !tbaa !119
  br label %642

641:                                              ; preds = %624
  br label %642

642:                                              ; preds = %641, %635
  %643 = phi i32 [ %640, %635 ], [ 0, %641 ]
  store i32 %643, ptr %45, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #13
  %644 = load ptr, ptr %4, align 8, !tbaa !4
  %645 = load ptr, ptr %6, align 8, !tbaa !9
  %646 = load ptr, ptr %5, align 8, !tbaa !11
  %647 = call i32 @check_h26x_startcode(ptr noundef %644, ptr noundef %645, ptr noundef %646, ptr noundef @.str.97)
  store i32 %647, ptr %46, align 4, !tbaa !59
  %648 = load i32, ptr %46, align 4, !tbaa !59
  %649 = icmp slt i32 %648, 0
  br i1 %649, label %650, label %652

650:                                              ; preds = %642
  %651 = load i32, ptr %46, align 4, !tbaa !59
  store i32 %651, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %746

652:                                              ; preds = %642
  %653 = load i32, ptr %45, align 4, !tbaa !59
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %686

655:                                              ; preds = %652
  %656 = load ptr, ptr %6, align 8, !tbaa !9
  %657 = getelementptr inbounds nuw %struct.AVStream, ptr %656, i32 0, i32 3
  %658 = load ptr, ptr %657, align 8, !tbaa !99
  %659 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !149
  %661 = getelementptr inbounds i8, ptr %660, i64 0
  %662 = load i8, ptr %661, align 1, !tbaa !23
  %663 = zext i8 %662 to i32
  %664 = shl i32 %663, 16
  %665 = load ptr, ptr %6, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw %struct.AVStream, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %666, align 8, !tbaa !99
  %668 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %667, i32 0, i32 3
  %669 = load ptr, ptr %668, align 8, !tbaa !149
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  %671 = load i8, ptr %670, align 1, !tbaa !23
  %672 = zext i8 %671 to i32
  %673 = shl i32 %672, 8
  %674 = or i32 %664, %673
  %675 = load ptr, ptr %6, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw %struct.AVStream, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8, !tbaa !99
  %678 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !149
  %680 = getelementptr inbounds i8, ptr %679, i64 2
  %681 = load i8, ptr %680, align 1, !tbaa !23
  %682 = zext i8 %681 to i32
  %683 = or i32 %674, %682
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %686

685:                                              ; preds = %655
  store i32 0, ptr %45, align 4, !tbaa !59
  br label %686

686:                                              ; preds = %685, %655, %652
  br label %687

687:                                              ; preds = %710, %686
  %688 = load ptr, ptr %41, align 8, !tbaa !13
  %689 = load ptr, ptr %42, align 8, !tbaa !13
  %690 = call ptr @avpriv_find_start_code(ptr noundef %688, ptr noundef %689, ptr noundef %43)
  store ptr %690, ptr %41, align 8, !tbaa !13
  %691 = load i32, ptr %43, align 4, !tbaa !59
  %692 = lshr i32 %691, 11
  %693 = and i32 %692, 31
  store i32 %693, ptr %44, align 4, !tbaa !59
  %694 = load ptr, ptr %4, align 8, !tbaa !4
  %695 = load i32, ptr %44, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %694, i32 noundef 56, ptr noundef @.str.90, i32 noundef %695)
  %696 = load i32, ptr %44, align 4, !tbaa !59
  %697 = icmp eq i32 %696, 14
  br i1 %697, label %698, label %699

698:                                              ; preds = %687
  store i32 0, ptr %45, align 4, !tbaa !59
  br label %699

699:                                              ; preds = %698, %687
  br label %700

700:                                              ; preds = %699
  %701 = load ptr, ptr %41, align 8, !tbaa !13
  %702 = load ptr, ptr %42, align 8, !tbaa !13
  %703 = icmp ult ptr %701, %702
  br i1 %703, label %704, label %710

704:                                              ; preds = %700
  %705 = load i32, ptr %44, align 4, !tbaa !59
  %706 = icmp ne i32 %705, 20
  br i1 %706, label %707, label %710

707:                                              ; preds = %704
  %708 = load i32, ptr %44, align 4, !tbaa !59
  %709 = icmp uge i32 %708, 12
  br label %710

710:                                              ; preds = %707, %704, %700
  %711 = phi i1 [ false, %704 ], [ false, %700 ], [ %709, %707 ]
  br i1 %711, label %687, label %712, !llvm.loop !168

712:                                              ; preds = %710
  %713 = load i32, ptr %44, align 4, !tbaa !59
  %714 = icmp uge i32 %713, 12
  br i1 %714, label %715, label %716

715:                                              ; preds = %712
  store i32 0, ptr %45, align 4, !tbaa !59
  br label %716

716:                                              ; preds = %715, %712
  %717 = load i32, ptr %44, align 4, !tbaa !59
  %718 = icmp ne i32 %717, 20
  br i1 %718, label %719, label %745

719:                                              ; preds = %716
  call void @llvm.lifetime.start.p0(i64 3, ptr %47) #13
  store i8 0, ptr %47, align 1, !tbaa !23
  %720 = getelementptr inbounds i8, ptr %47, i64 1
  store i8 -95, ptr %720, align 1, !tbaa !23
  %721 = getelementptr inbounds i8, ptr %47, i64 2
  %722 = load ptr, ptr %5, align 8, !tbaa !11
  %723 = getelementptr inbounds nuw %struct.AVPacket, ptr %722, i32 0, i32 6
  %724 = load i32, ptr %723, align 8, !tbaa !165
  %725 = and i32 %724, 1
  %726 = shl i32 %725, 7
  %727 = or i32 %726, 40
  %728 = trunc i32 %727 to i8
  store i8 %728, ptr %721, align 1, !tbaa !23
  %729 = getelementptr inbounds [3 x i8], ptr %47, i64 0, i64 0
  %730 = load ptr, ptr %6, align 8, !tbaa !9
  %731 = getelementptr inbounds nuw %struct.AVStream, ptr %730, i32 0, i32 3
  %732 = load ptr, ptr %731, align 8, !tbaa !99
  %733 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8, !tbaa !149
  %735 = load i32, ptr %45, align 4, !tbaa !59
  %736 = load ptr, ptr %5, align 8, !tbaa !11
  %737 = call ptr @h26x_prefix_aud(ptr noundef %729, i32 noundef 3, ptr noundef %734, i32 noundef %735, ptr noundef %736, ptr noundef %7)
  store ptr %737, ptr %9, align 8, !tbaa !13
  store ptr %737, ptr %8, align 8, !tbaa !13
  %738 = load ptr, ptr %9, align 8, !tbaa !13
  %739 = icmp ne ptr %738, null
  br i1 %739, label %741, label %740

740:                                              ; preds = %719
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %742

741:                                              ; preds = %719
  store i32 0, ptr %20, align 4
  br label %742

742:                                              ; preds = %741, %740
  call void @llvm.lifetime.end.p0(i64 3, ptr %47) #13
  %743 = load i32, ptr %20, align 4
  switch i32 %743, label %746 [
    i32 0, label %744
  ]

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744, %716
  store i32 0, ptr %20, align 4
  br label %746

746:                                              ; preds = %745, %742, %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  %747 = load i32, ptr %20, align 4
  switch i32 %747, label %1240 [
    i32 0, label %748
  ]

748:                                              ; preds = %746
  br label %1098

749:                                              ; preds = %617
  %750 = load ptr, ptr %6, align 8, !tbaa !9
  %751 = getelementptr inbounds nuw %struct.AVStream, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8, !tbaa !99
  %753 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %752, i32 0, i32 1
  %754 = load i32, ptr %753, align 4, !tbaa !104
  %755 = icmp eq i32 %754, 86076
  br i1 %755, label %756, label %967

756:                                              ; preds = %749
  %757 = load ptr, ptr %5, align 8, !tbaa !11
  %758 = getelementptr inbounds nuw %struct.AVPacket, ptr %757, i32 0, i32 4
  %759 = load i32, ptr %758, align 8, !tbaa !15
  %760 = icmp slt i32 %759, 2
  br i1 %760, label %761, label %763

761:                                              ; preds = %756
  %762 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %762, i32 noundef 16, ptr noundef @.str.98)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1240

763:                                              ; preds = %756
  %764 = load ptr, ptr %5, align 8, !tbaa !11
  %765 = getelementptr inbounds nuw %struct.AVPacket, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8, !tbaa !22
  %767 = load i16, ptr %766, align 1, !tbaa !23
  %768 = call zeroext i16 @av_bswap16(i16 noundef zeroext %767) #12
  %769 = zext i16 %768 to i32
  %770 = ashr i32 %769, 5
  %771 = icmp ne i32 %770, 1023
  br i1 %771, label %772, label %964

772:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #13
  store i32 0, ptr %53, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #13
  store i32 0, ptr %54, align 4, !tbaa !59
  %773 = load ptr, ptr %4, align 8, !tbaa !4
  %774 = load ptr, ptr %5, align 8, !tbaa !11
  %775 = call i32 @opus_get_packet_samples(ptr noundef %773, ptr noundef %774)
  store i32 %775, ptr %16, align 4, !tbaa !59
  %776 = load ptr, ptr %5, align 8, !tbaa !11
  %777 = call ptr @av_packet_get_side_data(ptr noundef %776, i32 noundef 11, ptr noundef %49)
  store ptr %777, ptr %48, align 8, !tbaa !13
  %778 = load ptr, ptr %48, align 8, !tbaa !13
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %794

780:                                              ; preds = %772
  %781 = load i64, ptr %49, align 8, !tbaa !160
  %782 = icmp uge i64 %781, 10
  br i1 %782, label %783, label %794

783:                                              ; preds = %780
  %784 = load ptr, ptr %48, align 8, !tbaa !13
  %785 = getelementptr inbounds i8, ptr %784, i64 4
  %786 = load i32, ptr %785, align 1, !tbaa !23
  %787 = mul i32 %786, 48000
  %788 = load ptr, ptr %6, align 8, !tbaa !9
  %789 = getelementptr inbounds nuw %struct.AVStream, ptr %788, i32 0, i32 3
  %790 = load ptr, ptr %789, align 8, !tbaa !99
  %791 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %790, i32 0, i32 25
  %792 = load i32, ptr %791, align 8, !tbaa !124
  %793 = udiv i32 %787, %792
  store i32 %793, ptr %54, align 4, !tbaa !59
  br label %794

794:                                              ; preds = %783, %780, %772
  %795 = load ptr, ptr %5, align 8, !tbaa !11
  %796 = getelementptr inbounds nuw %struct.AVPacket, ptr %795, i32 0, i32 4
  %797 = load i32, ptr %796, align 8, !tbaa !15
  %798 = add nsw i32 %797, 2
  %799 = load ptr, ptr %5, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %struct.AVPacket, ptr %799, i32 0, i32 4
  %801 = load i32, ptr %800, align 8, !tbaa !15
  %802 = sdiv i32 %801, 255
  %803 = add nsw i32 %798, %802
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %52, align 4, !tbaa !59
  %805 = load ptr, ptr %11, align 8, !tbaa !92
  %806 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %805, i32 0, i32 15
  %807 = load i32, ptr %806, align 4, !tbaa !125
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %812

809:                                              ; preds = %794
  %810 = load i32, ptr %52, align 4, !tbaa !59
  %811 = add nsw i32 %810, 2
  store i32 %811, ptr %52, align 4, !tbaa !59
  br label %812

812:                                              ; preds = %809, %794
  %813 = load i32, ptr %54, align 4, !tbaa !59
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %818

815:                                              ; preds = %812
  %816 = load i32, ptr %52, align 4, !tbaa !59
  %817 = add nsw i32 %816, 2
  store i32 %817, ptr %52, align 4, !tbaa !59
  br label %818

818:                                              ; preds = %815, %812
  %819 = load i32, ptr %52, align 4, !tbaa !59
  %820 = sext i32 %819 to i64
  %821 = call noalias ptr @av_malloc(i64 noundef %820)
  store ptr %821, ptr %9, align 8, !tbaa !13
  %822 = load ptr, ptr %9, align 8, !tbaa !13
  %823 = icmp ne ptr %822, null
  br i1 %823, label %825, label %824

824:                                              ; preds = %818
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %961

825:                                              ; preds = %818
  %826 = load ptr, ptr %9, align 8, !tbaa !13
  %827 = getelementptr inbounds i8, ptr %826, i64 0
  store i8 127, ptr %827, align 1, !tbaa !23
  %828 = load ptr, ptr %9, align 8, !tbaa !13
  %829 = getelementptr inbounds i8, ptr %828, i64 1
  store i8 -32, ptr %829, align 1, !tbaa !23
  %830 = load ptr, ptr %11, align 8, !tbaa !92
  %831 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %830, i32 0, i32 15
  %832 = load i32, ptr %831, align 4, !tbaa !125
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %841

834:                                              ; preds = %825
  %835 = load ptr, ptr %9, align 8, !tbaa !13
  %836 = getelementptr inbounds i8, ptr %835, i64 1
  %837 = load i8, ptr %836, align 1, !tbaa !23
  %838 = zext i8 %837 to i32
  %839 = or i32 %838, 16
  %840 = trunc i32 %839 to i8
  store i8 %840, ptr %836, align 1, !tbaa !23
  br label %841

841:                                              ; preds = %834, %825
  %842 = load i32, ptr %54, align 4, !tbaa !59
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %844, label %851

844:                                              ; preds = %841
  %845 = load ptr, ptr %9, align 8, !tbaa !13
  %846 = getelementptr inbounds i8, ptr %845, i64 1
  %847 = load i8, ptr %846, align 1, !tbaa !23
  %848 = zext i8 %847 to i32
  %849 = or i32 %848, 8
  %850 = trunc i32 %849 to i8
  store i8 %850, ptr %846, align 1, !tbaa !23
  br label %851

851:                                              ; preds = %844, %841
  %852 = load ptr, ptr %5, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw %struct.AVPacket, ptr %852, i32 0, i32 4
  %854 = load i32, ptr %853, align 8, !tbaa !15
  store i32 %854, ptr %51, align 4, !tbaa !59
  store i32 2, ptr %50, align 4, !tbaa !59
  br label %855

855:                                              ; preds = %872, %851
  %856 = load i32, ptr %51, align 4, !tbaa !59
  %857 = icmp sgt i32 %856, 255
  br i1 %857, label %858, label %859

858:                                              ; preds = %855
  br label %861

859:                                              ; preds = %855
  %860 = load i32, ptr %51, align 4, !tbaa !59
  br label %861

861:                                              ; preds = %859, %858
  %862 = phi i32 [ 255, %858 ], [ %860, %859 ]
  %863 = trunc i32 %862 to i8
  %864 = load ptr, ptr %9, align 8, !tbaa !13
  %865 = load i32, ptr %50, align 4, !tbaa !59
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds i8, ptr %864, i64 %866
  store i8 %863, ptr %867, align 1, !tbaa !23
  %868 = load i32, ptr %51, align 4, !tbaa !59
  %869 = sub nsw i32 %868, 255
  store i32 %869, ptr %51, align 4, !tbaa !59
  %870 = load i32, ptr %50, align 4, !tbaa !59
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %50, align 4, !tbaa !59
  br label %872

872:                                              ; preds = %861
  %873 = load i32, ptr %51, align 4, !tbaa !59
  %874 = icmp sge i32 %873, 0
  br i1 %874, label %855, label %875, !llvm.loop !169

875:                                              ; preds = %872
  br label %876

876:                                              ; preds = %875
  %877 = load ptr, ptr %5, align 8, !tbaa !11
  %878 = getelementptr inbounds nuw %struct.AVPacket, ptr %877, i32 0, i32 4
  %879 = load i32, ptr %878, align 8, !tbaa !15
  %880 = sdiv i32 %879, 255
  %881 = add nsw i32 2, %880
  %882 = add nsw i32 %881, 1
  %883 = load i32, ptr %50, align 4, !tbaa !59
  %884 = icmp eq i32 %882, %883
  br i1 %884, label %886, label %885

885:                                              ; preds = %876
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.99, ptr noundef @.str.77, i32 noundef 2115)
  call void @abort() #14
  unreachable

886:                                              ; preds = %876
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  %889 = load ptr, ptr %11, align 8, !tbaa !92
  %890 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %889, i32 0, i32 15
  %891 = load i32, ptr %890, align 4, !tbaa !125
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %921

893:                                              ; preds = %888
  %894 = load ptr, ptr %11, align 8, !tbaa !92
  %895 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %894, i32 0, i32 15
  %896 = load i32, ptr %895, align 4, !tbaa !125
  %897 = load i32, ptr %16, align 4, !tbaa !59
  %898 = icmp sgt i32 %896, %897
  br i1 %898, label %899, label %901

899:                                              ; preds = %893
  %900 = load i32, ptr %16, align 4, !tbaa !59
  br label %905

901:                                              ; preds = %893
  %902 = load ptr, ptr %11, align 8, !tbaa !92
  %903 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %902, i32 0, i32 15
  %904 = load i32, ptr %903, align 4, !tbaa !125
  br label %905

905:                                              ; preds = %901, %899
  %906 = phi i32 [ %900, %899 ], [ %904, %901 ]
  store i32 %906, ptr %53, align 4, !tbaa !59
  %907 = load i32, ptr %53, align 4, !tbaa !59
  %908 = trunc i32 %907 to i16
  %909 = call zeroext i16 @av_bswap16(i16 noundef zeroext %908) #12
  %910 = load ptr, ptr %9, align 8, !tbaa !13
  %911 = load i32, ptr %50, align 4, !tbaa !59
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds i8, ptr %910, i64 %912
  store i16 %909, ptr %913, align 1, !tbaa !23
  %914 = load i32, ptr %50, align 4, !tbaa !59
  %915 = add nsw i32 %914, 2
  store i32 %915, ptr %50, align 4, !tbaa !59
  %916 = load i32, ptr %53, align 4, !tbaa !59
  %917 = load ptr, ptr %11, align 8, !tbaa !92
  %918 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %917, i32 0, i32 15
  %919 = load i32, ptr %918, align 4, !tbaa !125
  %920 = sub nsw i32 %919, %916
  store i32 %920, ptr %918, align 4, !tbaa !125
  br label %921

921:                                              ; preds = %905, %888
  %922 = load i32, ptr %54, align 4, !tbaa !59
  %923 = icmp ne i32 %922, 0
  br i1 %923, label %924, label %947

924:                                              ; preds = %921
  %925 = load i32, ptr %54, align 4, !tbaa !59
  %926 = load i32, ptr %16, align 4, !tbaa !59
  %927 = load i32, ptr %53, align 4, !tbaa !59
  %928 = sub nsw i32 %926, %927
  %929 = icmp sgt i32 %925, %928
  br i1 %929, label %930, label %934

930:                                              ; preds = %924
  %931 = load i32, ptr %16, align 4, !tbaa !59
  %932 = load i32, ptr %53, align 4, !tbaa !59
  %933 = sub nsw i32 %931, %932
  br label %936

934:                                              ; preds = %924
  %935 = load i32, ptr %54, align 4, !tbaa !59
  br label %936

936:                                              ; preds = %934, %930
  %937 = phi i32 [ %933, %930 ], [ %935, %934 ]
  store i32 %937, ptr %54, align 4, !tbaa !59
  %938 = load i32, ptr %54, align 4, !tbaa !59
  %939 = trunc i32 %938 to i16
  %940 = call zeroext i16 @av_bswap16(i16 noundef zeroext %939) #12
  %941 = load ptr, ptr %9, align 8, !tbaa !13
  %942 = load i32, ptr %50, align 4, !tbaa !59
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds i8, ptr %941, i64 %943
  store i16 %940, ptr %944, align 1, !tbaa !23
  %945 = load i32, ptr %50, align 4, !tbaa !59
  %946 = add nsw i32 %945, 2
  store i32 %946, ptr %50, align 4, !tbaa !59
  br label %947

947:                                              ; preds = %936, %921
  %948 = load ptr, ptr %9, align 8, !tbaa !13
  %949 = load i32, ptr %50, align 4, !tbaa !59
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %948, i64 %950
  %952 = load ptr, ptr %5, align 8, !tbaa !11
  %953 = getelementptr inbounds nuw %struct.AVPacket, ptr %952, i32 0, i32 3
  %954 = load ptr, ptr %953, align 8, !tbaa !22
  %955 = load ptr, ptr %5, align 8, !tbaa !11
  %956 = getelementptr inbounds nuw %struct.AVPacket, ptr %955, i32 0, i32 4
  %957 = load i32, ptr %956, align 8, !tbaa !15
  %958 = sext i32 %957 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr align 1 %954, i64 %958, i1 false)
  %959 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %959, ptr %8, align 8, !tbaa !13
  %960 = load i32, ptr %52, align 4, !tbaa !59
  store i32 %960, ptr %7, align 4, !tbaa !59
  store i32 0, ptr %20, align 4
  br label %961

961:                                              ; preds = %947, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  %962 = load i32, ptr %20, align 4
  switch i32 %962, label %1240 [
    i32 0, label %963
  ]

963:                                              ; preds = %961
  br label %966

964:                                              ; preds = %763
  %965 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %965, i32 noundef 24, ptr noundef @.str.100)
  br label %966

966:                                              ; preds = %964, %963
  br label %1097

967:                                              ; preds = %749
  %968 = load ptr, ptr %6, align 8, !tbaa !9
  %969 = getelementptr inbounds nuw %struct.AVStream, ptr %968, i32 0, i32 3
  %970 = load ptr, ptr %969, align 8, !tbaa !99
  %971 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %970, i32 0, i32 1
  %972 = load i32, ptr %971, align 4, !tbaa !104
  %973 = icmp eq i32 %972, 86019
  br i1 %973, label %974, label %1071

974:                                              ; preds = %967
  %975 = load ptr, ptr %11, align 8, !tbaa !92
  %976 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %975, i32 0, i32 16
  %977 = load ptr, ptr %976, align 8, !tbaa !170
  %978 = icmp ne ptr %977, null
  br i1 %978, label %1071, label %979

979:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #13
  store ptr null, ptr %55, align 8, !tbaa !171
  %980 = load ptr, ptr %5, align 8, !tbaa !11
  %981 = getelementptr inbounds nuw %struct.AVPacket, ptr %980, i32 0, i32 3
  %982 = load ptr, ptr %981, align 8, !tbaa !22
  %983 = load ptr, ptr %5, align 8, !tbaa !11
  %984 = getelementptr inbounds nuw %struct.AVPacket, ptr %983, i32 0, i32 4
  %985 = load i32, ptr %984, align 8, !tbaa !15
  %986 = sext i32 %985 to i64
  %987 = call i32 @avpriv_ac3_parse_header(ptr noundef %55, ptr noundef %982, i64 noundef %986)
  %988 = icmp sge i32 %987, 0
  br i1 %988, label %989, label %1066

989:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #13
  store i8 1, ptr %58, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #13
  %990 = call noalias ptr @av_mallocz(i64 noundef 9)
  store ptr %990, ptr %59, align 8, !tbaa !173
  %991 = load ptr, ptr %59, align 8, !tbaa !173
  %992 = icmp ne ptr %991, null
  br i1 %992, label %995, label %993

993:                                              ; preds = %989
  %994 = load ptr, ptr %55, align 8, !tbaa !171
  call void @av_free(ptr noundef %994)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1063

995:                                              ; preds = %989
  %996 = load ptr, ptr %55, align 8, !tbaa !171
  %997 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %996, i32 0, i32 4
  %998 = load i8, ptr %997, align 2, !tbaa !174
  store i8 %998, ptr %57, align 1, !tbaa !23
  %999 = load ptr, ptr %55, align 8, !tbaa !171
  %1000 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %999, i32 0, i32 5
  %1001 = load i8, ptr %1000, align 1, !tbaa !177
  %1002 = zext i8 %1001 to i32
  switch i32 %1002, label %1014 [
    i32 0, label %1003
    i32 1, label %1004
    i32 2, label %1005
    i32 3, label %1013
    i32 4, label %1013
    i32 5, label %1013
    i32 6, label %1013
    i32 7, label %1013
  ]

1003:                                             ; preds = %995
  store i8 1, ptr %56, align 1, !tbaa !23
  br label %1015

1004:                                             ; preds = %995
  store i8 0, ptr %56, align 1, !tbaa !23
  br label %1015

1005:                                             ; preds = %995
  %1006 = load ptr, ptr %55, align 8, !tbaa !171
  %1007 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %1006, i32 0, i32 13
  %1008 = load i32, ptr %1007, align 8, !tbaa !178
  %1009 = icmp eq i32 %1008, 2
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1005
  store i8 3, ptr %56, align 1, !tbaa !23
  br label %1012

1011:                                             ; preds = %1005
  store i8 2, ptr %56, align 1, !tbaa !23
  br label %1012

1012:                                             ; preds = %1011, %1010
  br label %1015

1013:                                             ; preds = %995, %995, %995, %995, %995
  store i8 4, ptr %56, align 1, !tbaa !23
  br label %1015

1014:                                             ; preds = %995
  store i8 7, ptr %56, align 1, !tbaa !23
  br label %1015

1015:                                             ; preds = %1014, %1013, %1012, %1004, %1003
  %1016 = load i8, ptr %57, align 1, !tbaa !23
  %1017 = zext i8 %1016 to i32
  %1018 = icmp eq i32 %1017, 1
  br i1 %1018, label %1030, label %1019

1019:                                             ; preds = %1015
  %1020 = load i8, ptr %57, align 1, !tbaa !23
  %1021 = zext i8 %1020 to i32
  %1022 = icmp eq i32 %1021, 4
  br i1 %1022, label %1030, label %1023

1023:                                             ; preds = %1019
  %1024 = load i8, ptr %57, align 1, !tbaa !23
  %1025 = zext i8 %1024 to i32
  %1026 = icmp eq i32 %1025, 7
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1023
  %1028 = load i8, ptr %56, align 1, !tbaa !23
  %1029 = icmp ne i8 %1028, 0
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1027, %1019, %1015
  store i8 0, ptr %58, align 1, !tbaa !23
  br label %1031

1031:                                             ; preds = %1030, %1027, %1023
  %1032 = load ptr, ptr %59, align 8, !tbaa !173
  %1033 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %1032, i32 0, i32 0
  store i8 1, ptr %1033, align 1, !tbaa !179
  %1034 = load i8, ptr %58, align 1, !tbaa !23
  %1035 = zext i8 %1034 to i32
  %1036 = shl i32 %1035, 6
  %1037 = load i8, ptr %57, align 1, !tbaa !23
  %1038 = zext i8 %1037 to i32
  %1039 = and i32 %1038, 7
  %1040 = shl i32 %1039, 3
  %1041 = or i32 %1036, %1040
  %1042 = load i8, ptr %56, align 1, !tbaa !23
  %1043 = zext i8 %1042 to i32
  %1044 = and i32 %1043, 7
  %1045 = or i32 %1041, %1044
  %1046 = trunc i32 %1045 to i8
  %1047 = load ptr, ptr %59, align 8, !tbaa !173
  %1048 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %1047, i32 0, i32 5
  store i8 %1046, ptr %1048, align 1, !tbaa !181
  %1049 = load ptr, ptr %59, align 8, !tbaa !173
  %1050 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %1049, i32 0, i32 1
  store i8 1, ptr %1050, align 1, !tbaa !182
  %1051 = load ptr, ptr %55, align 8, !tbaa !171
  %1052 = getelementptr inbounds nuw %struct.AC3HeaderInfo, ptr %1051, i32 0, i32 3
  %1053 = load i8, ptr %1052, align 1, !tbaa !183
  %1054 = load ptr, ptr %59, align 8, !tbaa !173
  %1055 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %1054, i32 0, i32 6
  store i8 %1053, ptr %1055, align 1, !tbaa !184
  %1056 = load ptr, ptr %59, align 8, !tbaa !173
  %1057 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %1056, i32 0, i32 2
  store i8 0, ptr %1057, align 1, !tbaa !185
  %1058 = load ptr, ptr %59, align 8, !tbaa !173
  %1059 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %1058, i32 0, i32 3
  store i8 0, ptr %1059, align 1, !tbaa !186
  %1060 = load ptr, ptr %59, align 8, !tbaa !173
  %1061 = load ptr, ptr %11, align 8, !tbaa !92
  %1062 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1061, i32 0, i32 16
  store ptr %1060, ptr %1062, align 8, !tbaa !170
  store i32 0, ptr %20, align 4
  br label %1063

1063:                                             ; preds = %1031, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #13
  %1064 = load i32, ptr %20, align 4
  switch i32 %1064, label %1068 [
    i32 0, label %1065
  ]

1065:                                             ; preds = %1063
  br label %1066

1066:                                             ; preds = %1065, %979
  %1067 = load ptr, ptr %55, align 8, !tbaa !171
  call void @av_free(ptr noundef %1067)
  store i32 0, ptr %20, align 4
  br label %1068

1068:                                             ; preds = %1066, %1063
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #13
  %1069 = load i32, ptr %20, align 4
  switch i32 %1069, label %1240 [
    i32 0, label %1070
  ]

1070:                                             ; preds = %1068
  br label %1096

1071:                                             ; preds = %974, %967
  %1072 = load ptr, ptr %6, align 8, !tbaa !9
  %1073 = getelementptr inbounds nuw %struct.AVStream, ptr %1072, i32 0, i32 3
  %1074 = load ptr, ptr %1073, align 8, !tbaa !99
  %1075 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1074, i32 0, i32 1
  %1076 = load i32, ptr %1075, align 4, !tbaa !104
  %1077 = icmp eq i32 %1076, 65560
  br i1 %1077, label %1078, label %1095

1078:                                             ; preds = %1071
  %1079 = load ptr, ptr %10, align 8, !tbaa !42
  %1080 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %1079, i32 0, i32 22
  %1081 = load i32, ptr %1080, align 8, !tbaa !44
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1083, label %1095

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %4, align 8, !tbaa !4
  %1085 = load ptr, ptr %6, align 8, !tbaa !9
  %1086 = load ptr, ptr %8, align 8, !tbaa !13
  %1087 = load i32, ptr %7, align 4, !tbaa !59
  %1088 = load i64, ptr %15, align 8, !tbaa !160
  %1089 = load i64, ptr %14, align 8, !tbaa !160
  %1090 = load ptr, ptr %5, align 8, !tbaa !11
  %1091 = getelementptr inbounds nuw %struct.AVPacket, ptr %1090, i32 0, i32 6
  %1092 = load i32, ptr %1091, align 8, !tbaa !165
  %1093 = and i32 %1092, 1
  %1094 = load i32, ptr %19, align 4, !tbaa !59
  call void @mpegts_write_pes(ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, i32 noundef %1087, i64 noundef %1088, i64 noundef %1089, i32 noundef %1093, i32 noundef %1094)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1240

1095:                                             ; preds = %1078, %1071
  br label %1096

1096:                                             ; preds = %1095, %1070
  br label %1097

1097:                                             ; preds = %1096, %966
  br label %1098

1098:                                             ; preds = %1097, %748
  br label %1099

1099:                                             ; preds = %1098, %616
  br label %1100

1100:                                             ; preds = %1099, %490
  br label %1101

1101:                                             ; preds = %1100, %378
  %1102 = load ptr, ptr %11, align 8, !tbaa !92
  %1103 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1102, i32 0, i32 3
  %1104 = load i32, ptr %1103, align 4, !tbaa !154
  %1105 = icmp ne i32 %1104, 0
  br i1 %1105, label %1106, label %1163

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %11, align 8, !tbaa !92
  %1108 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1107, i32 0, i32 3
  %1109 = load i32, ptr %1108, align 4, !tbaa !154
  %1110 = load i32, ptr %7, align 4, !tbaa !59
  %1111 = add nsw i32 %1109, %1110
  %1112 = load ptr, ptr %10, align 8, !tbaa !42
  %1113 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %1112, i32 0, i32 14
  %1114 = load i32, ptr %1113, align 4, !tbaa !56
  %1115 = icmp sgt i32 %1111, %1114
  br i1 %1115, label %1139, label %1116

1116:                                             ; preds = %1106
  %1117 = load i64, ptr %14, align 8, !tbaa !160
  %1118 = icmp ne i64 %1117, -9223372036854775808
  br i1 %1118, label %1119, label %1132

1119:                                             ; preds = %1116
  %1120 = load ptr, ptr %11, align 8, !tbaa !92
  %1121 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1120, i32 0, i32 7
  %1122 = load i64, ptr %1121, align 8, !tbaa !116
  %1123 = icmp ne i64 %1122, -9223372036854775808
  br i1 %1123, label %1124, label %1132

1124:                                             ; preds = %1119
  %1125 = load i64, ptr %14, align 8, !tbaa !160
  %1126 = load ptr, ptr %11, align 8, !tbaa !92
  %1127 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1126, i32 0, i32 7
  %1128 = load i64, ptr %1127, align 8, !tbaa !116
  %1129 = sub nsw i64 %1125, %1128
  %1130 = load i64, ptr %13, align 8, !tbaa !160
  %1131 = icmp sge i64 %1129, %1130
  br i1 %1131, label %1139, label %1132

1132:                                             ; preds = %1124, %1119, %1116
  %1133 = load ptr, ptr %11, align 8, !tbaa !92
  %1134 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1133, i32 0, i32 14
  %1135 = load i32, ptr %1134, align 8, !tbaa !156
  %1136 = load i32, ptr %16, align 4, !tbaa !59
  %1137 = add nsw i32 %1135, %1136
  %1138 = icmp sge i32 %1137, 5760
  br i1 %1138, label %1139, label %1163

1139:                                             ; preds = %1132, %1124, %1106
  %1140 = load ptr, ptr %4, align 8, !tbaa !4
  %1141 = load ptr, ptr %6, align 8, !tbaa !9
  %1142 = load ptr, ptr %11, align 8, !tbaa !92
  %1143 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1142, i32 0, i32 9
  %1144 = load ptr, ptr %1143, align 8, !tbaa !95
  %1145 = load ptr, ptr %11, align 8, !tbaa !92
  %1146 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1145, i32 0, i32 3
  %1147 = load i32, ptr %1146, align 4, !tbaa !154
  %1148 = load ptr, ptr %11, align 8, !tbaa !92
  %1149 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1148, i32 0, i32 6
  %1150 = load i64, ptr %1149, align 8, !tbaa !115
  %1151 = load ptr, ptr %11, align 8, !tbaa !92
  %1152 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1151, i32 0, i32 7
  %1153 = load i64, ptr %1152, align 8, !tbaa !116
  %1154 = load ptr, ptr %11, align 8, !tbaa !92
  %1155 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1154, i32 0, i32 8
  %1156 = load i32, ptr %1155, align 8, !tbaa !155
  %1157 = and i32 %1156, 1
  %1158 = load i32, ptr %19, align 4, !tbaa !59
  call void @mpegts_write_pes(ptr noundef %1140, ptr noundef %1141, ptr noundef %1144, i32 noundef %1147, i64 noundef %1150, i64 noundef %1153, i32 noundef %1157, i32 noundef %1158)
  %1159 = load ptr, ptr %11, align 8, !tbaa !92
  %1160 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1159, i32 0, i32 3
  store i32 0, ptr %1160, align 4, !tbaa !154
  %1161 = load ptr, ptr %11, align 8, !tbaa !92
  %1162 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1161, i32 0, i32 14
  store i32 0, ptr %1162, align 8, !tbaa !156
  br label %1163

1163:                                             ; preds = %1139, %1132, %1101
  %1164 = load ptr, ptr %6, align 8, !tbaa !9
  %1165 = getelementptr inbounds nuw %struct.AVStream, ptr %1164, i32 0, i32 3
  %1166 = load ptr, ptr %1165, align 8, !tbaa !99
  %1167 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %1166, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 8, !tbaa !100
  %1169 = icmp ne i32 %1168, 1
  br i1 %1169, label %1176, label %1170

1170:                                             ; preds = %1163
  %1171 = load i32, ptr %7, align 4, !tbaa !59
  %1172 = load ptr, ptr %10, align 8, !tbaa !42
  %1173 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %1172, i32 0, i32 14
  %1174 = load i32, ptr %1173, align 4, !tbaa !56
  %1175 = icmp sgt i32 %1171, %1174
  br i1 %1175, label %1176, label %1200

1176:                                             ; preds = %1170, %1163
  br label %1177

1177:                                             ; preds = %1176
  %1178 = load ptr, ptr %11, align 8, !tbaa !92
  %1179 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1178, i32 0, i32 3
  %1180 = load i32, ptr %1179, align 4, !tbaa !154
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.101, ptr noundef @.str.77, i32 noundef 2212)
  call void @abort() #14
  unreachable

1183:                                             ; preds = %1177
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184
  %1186 = load ptr, ptr %4, align 8, !tbaa !4
  %1187 = load ptr, ptr %6, align 8, !tbaa !9
  %1188 = load ptr, ptr %8, align 8, !tbaa !13
  %1189 = load i32, ptr %7, align 4, !tbaa !59
  %1190 = load i64, ptr %15, align 8, !tbaa !160
  %1191 = load i64, ptr %14, align 8, !tbaa !160
  %1192 = load ptr, ptr %5, align 8, !tbaa !11
  %1193 = getelementptr inbounds nuw %struct.AVPacket, ptr %1192, i32 0, i32 6
  %1194 = load i32, ptr %1193, align 8, !tbaa !165
  %1195 = and i32 %1194, 1
  %1196 = load i32, ptr %19, align 4, !tbaa !59
  call void @mpegts_write_pes(ptr noundef %1186, ptr noundef %1187, ptr noundef %1188, i32 noundef %1189, i64 noundef %1190, i64 noundef %1191, i32 noundef %1195, i32 noundef %1196)
  %1197 = load ptr, ptr %11, align 8, !tbaa !92
  %1198 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1197, i32 0, i32 14
  store i32 0, ptr %1198, align 8, !tbaa !156
  %1199 = load ptr, ptr %9, align 8, !tbaa !13
  call void @av_free(ptr noundef %1199)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1240

1200:                                             ; preds = %1170
  %1201 = load ptr, ptr %11, align 8, !tbaa !92
  %1202 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1201, i32 0, i32 3
  %1203 = load i32, ptr %1202, align 4, !tbaa !154
  %1204 = icmp ne i32 %1203, 0
  br i1 %1204, label %1217, label %1205

1205:                                             ; preds = %1200
  %1206 = load i64, ptr %15, align 8, !tbaa !160
  %1207 = load ptr, ptr %11, align 8, !tbaa !92
  %1208 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1207, i32 0, i32 6
  store i64 %1206, ptr %1208, align 8, !tbaa !115
  %1209 = load i64, ptr %14, align 8, !tbaa !160
  %1210 = load ptr, ptr %11, align 8, !tbaa !92
  %1211 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1210, i32 0, i32 7
  store i64 %1209, ptr %1211, align 8, !tbaa !116
  %1212 = load ptr, ptr %5, align 8, !tbaa !11
  %1213 = getelementptr inbounds nuw %struct.AVPacket, ptr %1212, i32 0, i32 6
  %1214 = load i32, ptr %1213, align 8, !tbaa !165
  %1215 = load ptr, ptr %11, align 8, !tbaa !92
  %1216 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1215, i32 0, i32 8
  store i32 %1214, ptr %1216, align 8, !tbaa !155
  br label %1217

1217:                                             ; preds = %1205, %1200
  %1218 = load ptr, ptr %11, align 8, !tbaa !92
  %1219 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1218, i32 0, i32 9
  %1220 = load ptr, ptr %1219, align 8, !tbaa !95
  %1221 = load ptr, ptr %11, align 8, !tbaa !92
  %1222 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1221, i32 0, i32 3
  %1223 = load i32, ptr %1222, align 4, !tbaa !154
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds i8, ptr %1220, i64 %1224
  %1226 = load ptr, ptr %8, align 8, !tbaa !13
  %1227 = load i32, ptr %7, align 4, !tbaa !59
  %1228 = sext i32 %1227 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1225, ptr align 1 %1226, i64 %1228, i1 false)
  %1229 = load i32, ptr %7, align 4, !tbaa !59
  %1230 = load ptr, ptr %11, align 8, !tbaa !92
  %1231 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1230, i32 0, i32 3
  %1232 = load i32, ptr %1231, align 4, !tbaa !154
  %1233 = add nsw i32 %1232, %1229
  store i32 %1233, ptr %1231, align 4, !tbaa !154
  %1234 = load i32, ptr %16, align 4, !tbaa !59
  %1235 = load ptr, ptr %11, align 8, !tbaa !92
  %1236 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %1235, i32 0, i32 14
  %1237 = load i32, ptr %1236, align 8, !tbaa !156
  %1238 = add nsw i32 %1237, %1234
  store i32 %1238, ptr %1236, align 8, !tbaa !156
  %1239 = load ptr, ptr %9, align 8, !tbaa !13
  call void @av_free(ptr noundef %1239)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %20, align 4
  br label %1240

1240:                                             ; preds = %1217, %1185, %1083, %1068, %961, %761, %746, %614, %487, %391, %376, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %1241 = load i32, ptr %3, align 4
  ret i32 %1241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal void @mpegts_write_pes(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [188 x i8], align 16
  %20 = alloca ptr, align 8
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
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !9
  store ptr %2, ptr %11, align 8, !tbaa !13
  store i32 %3, ptr %12, align 4, !tbaa !59
  store i64 %4, ptr %13, align 8, !tbaa !160
  store i64 %5, ptr %14, align 8, !tbaa !160
  store i32 %6, ptr %15, align 4, !tbaa !59
  store i32 %7, ptr %16, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVStream, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !94
  store ptr %47, ptr %17, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  store ptr %50, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 188, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !99
  %54 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !104
  %56 = icmp eq i32 %55, 94209
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %29, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.AVStream, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !104
  %63 = icmp eq i32 %62, 94215
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %30, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 4, !tbaa !55
  %68 = sext i32 %67 to i64
  %69 = call i64 @av_rescale(i64 noundef %68, i64 noundef 90000, i64 noundef 1000000) #12
  store i64 %69, ptr %31, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !100
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %8
  %77 = load i32, ptr %15, align 4, !tbaa !59
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %17, align 8, !tbaa !92
  %81 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !187
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  br label %85

85:                                               ; preds = %79, %76, %8
  %86 = phi i1 [ false, %76 ], [ false, %8 ], [ %84, %79 ]
  %87 = zext i1 %86 to i32
  store i32 %87, ptr %32, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !59
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %17, align 8, !tbaa !92
  %90 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !95
  %92 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %102, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !99
  %98 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !100
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %94
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.77, i32 noundef 1501)
  call void @abort() #14
  unreachable

102:                                              ; preds = %94, %88
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %18, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %105, i32 0, i32 28
  %107 = load i32, ptr %106, align 8, !tbaa !71
  %108 = and i32 %107, 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.AVStream, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8, !tbaa !100
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  store i32 1, ptr %32, align 4, !tbaa !59
  br label %118

118:                                              ; preds = %117, %110, %104
  %119 = load ptr, ptr %18, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %119, i32 0, i32 28
  %121 = load i32, ptr %120, align 8, !tbaa !71
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  store i32 1, ptr %32, align 4, !tbaa !59
  store i32 1, ptr %33, align 4, !tbaa !59
  store i32 1, ptr %34, align 4, !tbaa !59
  %125 = load ptr, ptr %18, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %125, i32 0, i32 28
  %127 = load i32, ptr %126, align 8, !tbaa !71
  %128 = and i32 %127, -2
  store i32 %128, ptr %126, align 8, !tbaa !71
  br label %129

129:                                              ; preds = %124, %118
  store i32 1, ptr %22, align 4, !tbaa !59
  br label %130

130:                                              ; preds = %905, %903, %129
  %131 = load i32, ptr %12, align 4, !tbaa !59
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %906

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  store i64 -9223372036854775808, ptr %35, align 8, !tbaa !160
  %134 = load ptr, ptr %18, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 8, !tbaa !142
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8, !tbaa !42
  %140 = call i64 @get_pcr(ptr noundef %139)
  store i64 %140, ptr %35, align 8, !tbaa !160
  br label %150

141:                                              ; preds = %133
  %142 = load i64, ptr %14, align 8, !tbaa !160
  %143 = icmp ne i64 %142, -9223372036854775808
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load i64, ptr %14, align 8, !tbaa !160
  %146 = load i64, ptr %31, align 8, !tbaa !160
  %147 = sub nsw i64 %145, %146
  %148 = mul nsw i64 %147, 300
  store i64 %148, ptr %35, align 8, !tbaa !160
  br label %149

149:                                              ; preds = %144, %141
  br label %150

150:                                              ; preds = %149, %138
  %151 = load ptr, ptr %9, align 8, !tbaa !4
  %152 = load i32, ptr %32, align 4, !tbaa !59
  %153 = load i32, ptr %33, align 4, !tbaa !59
  %154 = load i32, ptr %34, align 4, !tbaa !59
  %155 = load i64, ptr %35, align 8, !tbaa !160
  call void @retransmit_si_info(ptr noundef %151, i32 noundef %152, i32 noundef %153, i32 noundef %154, i64 noundef %155)
  store i32 0, ptr %32, align 4, !tbaa !59
  store i32 0, ptr %33, align 4, !tbaa !59
  store i32 0, ptr %34, align 4, !tbaa !59
  store i32 0, ptr %25, align 4, !tbaa !59
  %156 = load ptr, ptr %18, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %156, i32 0, i32 13
  %158 = load i32, ptr %157, align 8, !tbaa !142
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %318

160:                                              ; preds = %150
  %161 = load ptr, ptr %18, align 8, !tbaa !42
  %162 = call i64 @get_pcr(ptr noundef %161)
  store i64 %162, ptr %35, align 8, !tbaa !160
  %163 = load i64, ptr %35, align 8, !tbaa !160
  %164 = load ptr, ptr %18, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %164, i32 0, i32 12
  %166 = load i64, ptr %165, align 8, !tbaa !188
  %167 = icmp sge i64 %163, %166
  br i1 %167, label %168, label %298

168:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i64 9223372036854775807, ptr %36, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  store i32 0, ptr %37, align 4, !tbaa !59
  br label %169

169:                                              ; preds = %291, %168
  %170 = load i32, ptr %37, align 4, !tbaa !59
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !90
  %174 = icmp ult i32 %170, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %294

176:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %177 = load i32, ptr %37, align 4, !tbaa !59
  %178 = load ptr, ptr %10, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.AVStream, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !105
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %184

182:                                              ; preds = %176
  %183 = load i32, ptr %37, align 4, !tbaa !59
  br label %200

184:                                              ; preds = %176
  %185 = load i32, ptr %37, align 4, !tbaa !59
  %186 = add nsw i32 %185, 1
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %187, i32 0, i32 6
  %189 = load i32, ptr %188, align 4, !tbaa !90
  %190 = icmp eq i32 %186, %189
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = load ptr, ptr %10, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !105
  br label %198

195:                                              ; preds = %184
  %196 = load i32, ptr %37, align 4, !tbaa !59
  %197 = add nsw i32 %196, 1
  br label %198

198:                                              ; preds = %195, %191
  %199 = phi i32 [ %194, %191 ], [ %197, %195 ]
  br label %200

200:                                              ; preds = %198, %182
  %201 = phi i32 [ %183, %182 ], [ %199, %198 ]
  store i32 %201, ptr %38, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %202 = load ptr, ptr %9, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !91
  %205 = load i32, ptr %38, align 4, !tbaa !59
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !9
  store ptr %208, ptr %39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %209 = load ptr, ptr %39, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !94
  store ptr %211, ptr %40, align 8, !tbaa !92
  %212 = load ptr, ptr %40, align 8, !tbaa !92
  %213 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %212, i32 0, i32 12
  %214 = load i64, ptr %213, align 8, !tbaa !189
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %290

216:                                              ; preds = %200
  %217 = load i64, ptr %35, align 8, !tbaa !160
  %218 = load ptr, ptr %40, align 8, !tbaa !92
  %219 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %218, i32 0, i32 13
  %220 = load i64, ptr %219, align 8, !tbaa !190
  %221 = sub nsw i64 %217, %220
  %222 = load ptr, ptr %40, align 8, !tbaa !92
  %223 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %222, i32 0, i32 12
  %224 = load i64, ptr %223, align 8, !tbaa !189
  %225 = icmp sge i64 %221, %224
  br i1 %225, label %226, label %268

226:                                              ; preds = %216
  %227 = load i64, ptr %35, align 8, !tbaa !160
  %228 = load ptr, ptr %40, align 8, !tbaa !92
  %229 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %228, i32 0, i32 12
  %230 = load i64, ptr %229, align 8, !tbaa !189
  %231 = sub nsw i64 %227, %230
  %232 = load ptr, ptr %40, align 8, !tbaa !92
  %233 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %232, i32 0, i32 13
  %234 = load i64, ptr %233, align 8, !tbaa !190
  %235 = load ptr, ptr %40, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %235, i32 0, i32 12
  %237 = load i64, ptr %236, align 8, !tbaa !189
  %238 = add nsw i64 %234, %237
  %239 = icmp sgt i64 %231, %238
  br i1 %239, label %240, label %246

240:                                              ; preds = %226
  %241 = load i64, ptr %35, align 8, !tbaa !160
  %242 = load ptr, ptr %40, align 8, !tbaa !92
  %243 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %242, i32 0, i32 12
  %244 = load i64, ptr %243, align 8, !tbaa !189
  %245 = sub nsw i64 %241, %244
  br label %254

246:                                              ; preds = %226
  %247 = load ptr, ptr %40, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %247, i32 0, i32 13
  %249 = load i64, ptr %248, align 8, !tbaa !190
  %250 = load ptr, ptr %40, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %250, i32 0, i32 12
  %252 = load i64, ptr %251, align 8, !tbaa !189
  %253 = add nsw i64 %249, %252
  br label %254

254:                                              ; preds = %246, %240
  %255 = phi i64 [ %245, %240 ], [ %253, %246 ]
  %256 = load ptr, ptr %40, align 8, !tbaa !92
  %257 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %256, i32 0, i32 13
  store i64 %255, ptr %257, align 8, !tbaa !190
  %258 = load ptr, ptr %39, align 8, !tbaa !9
  %259 = load ptr, ptr %10, align 8, !tbaa !9
  %260 = icmp ne ptr %258, %259
  br i1 %260, label %261, label %266

261:                                              ; preds = %254
  %262 = load ptr, ptr %9, align 8, !tbaa !4
  %263 = load ptr, ptr %39, align 8, !tbaa !9
  call void @mpegts_insert_pcr_only(ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %18, align 8, !tbaa !42
  %265 = call i64 @get_pcr(ptr noundef %264)
  store i64 %265, ptr %35, align 8, !tbaa !160
  br label %267

266:                                              ; preds = %254
  store i32 1, ptr %25, align 4, !tbaa !59
  br label %267

267:                                              ; preds = %266, %261
  br label %268

268:                                              ; preds = %267, %216
  %269 = load i64, ptr %36, align 8, !tbaa !160
  %270 = load ptr, ptr %40, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %270, i32 0, i32 13
  %272 = load i64, ptr %271, align 8, !tbaa !190
  %273 = load ptr, ptr %40, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %273, i32 0, i32 12
  %275 = load i64, ptr %274, align 8, !tbaa !189
  %276 = add nsw i64 %272, %275
  %277 = icmp sgt i64 %269, %276
  br i1 %277, label %278, label %286

278:                                              ; preds = %268
  %279 = load ptr, ptr %40, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %279, i32 0, i32 13
  %281 = load i64, ptr %280, align 8, !tbaa !190
  %282 = load ptr, ptr %40, align 8, !tbaa !92
  %283 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %282, i32 0, i32 12
  %284 = load i64, ptr %283, align 8, !tbaa !189
  %285 = add nsw i64 %281, %284
  br label %288

286:                                              ; preds = %268
  %287 = load i64, ptr %36, align 8, !tbaa !160
  br label %288

288:                                              ; preds = %286, %278
  %289 = phi i64 [ %285, %278 ], [ %287, %286 ]
  store i64 %289, ptr %36, align 8, !tbaa !160
  br label %290

290:                                              ; preds = %288, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %37, align 4, !tbaa !59
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %37, align 4, !tbaa !59
  br label %169, !llvm.loop !191

294:                                              ; preds = %175
  %295 = load i64, ptr %36, align 8, !tbaa !160
  %296 = load ptr, ptr %18, align 8, !tbaa !42
  %297 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %296, i32 0, i32 12
  store i64 %295, ptr %297, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %298

298:                                              ; preds = %294, %160
  %299 = load i64, ptr %14, align 8, !tbaa !160
  %300 = icmp ne i64 %299, -9223372036854775808
  br i1 %300, label %301, label %317

301:                                              ; preds = %298
  %302 = load i64, ptr %14, align 8, !tbaa !160
  %303 = load i64, ptr %35, align 8, !tbaa !160
  %304 = sdiv i64 %303, 300
  %305 = sub nsw i64 %302, %304
  %306 = load i64, ptr %31, align 8, !tbaa !160
  %307 = icmp sgt i64 %305, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %301
  %309 = load i32, ptr %25, align 4, !tbaa !59
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load ptr, ptr %9, align 8, !tbaa !4
  %313 = load ptr, ptr %10, align 8, !tbaa !9
  call void @mpegts_insert_pcr_only(ptr noundef %312, ptr noundef %313)
  br label %316

314:                                              ; preds = %308
  %315 = load ptr, ptr %9, align 8, !tbaa !4
  call void @mpegts_insert_null_packet(ptr noundef %315)
  br label %316

316:                                              ; preds = %314, %311
  store i32 4, ptr %41, align 4
  br label %903, !llvm.loop !192

317:                                              ; preds = %301, %298
  br label %373

318:                                              ; preds = %150
  %319 = load ptr, ptr %17, align 8, !tbaa !92
  %320 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %319, i32 0, i32 12
  %321 = load i64, ptr %320, align 8, !tbaa !189
  %322 = icmp ne i64 %321, 0
  br i1 %322, label %323, label %372

323:                                              ; preds = %318
  %324 = load i64, ptr %35, align 8, !tbaa !160
  %325 = icmp ne i64 %324, -9223372036854775808
  br i1 %325, label %326, label %372

326:                                              ; preds = %323
  %327 = load i64, ptr %35, align 8, !tbaa !160
  %328 = load ptr, ptr %17, align 8, !tbaa !92
  %329 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %328, i32 0, i32 13
  %330 = load i64, ptr %329, align 8, !tbaa !190
  %331 = sub nsw i64 %327, %330
  %332 = load ptr, ptr %17, align 8, !tbaa !92
  %333 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %332, i32 0, i32 12
  %334 = load i64, ptr %333, align 8, !tbaa !189
  %335 = icmp sge i64 %331, %334
  br i1 %335, label %336, label %371

336:                                              ; preds = %326
  %337 = load i32, ptr %22, align 4, !tbaa !59
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %371

339:                                              ; preds = %336
  %340 = load i64, ptr %35, align 8, !tbaa !160
  %341 = load ptr, ptr %17, align 8, !tbaa !92
  %342 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %341, i32 0, i32 12
  %343 = load i64, ptr %342, align 8, !tbaa !189
  %344 = sub nsw i64 %340, %343
  %345 = load ptr, ptr %17, align 8, !tbaa !92
  %346 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %345, i32 0, i32 13
  %347 = load i64, ptr %346, align 8, !tbaa !190
  %348 = load ptr, ptr %17, align 8, !tbaa !92
  %349 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %348, i32 0, i32 12
  %350 = load i64, ptr %349, align 8, !tbaa !189
  %351 = add nsw i64 %347, %350
  %352 = icmp sgt i64 %344, %351
  br i1 %352, label %353, label %359

353:                                              ; preds = %339
  %354 = load i64, ptr %35, align 8, !tbaa !160
  %355 = load ptr, ptr %17, align 8, !tbaa !92
  %356 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %355, i32 0, i32 12
  %357 = load i64, ptr %356, align 8, !tbaa !189
  %358 = sub nsw i64 %354, %357
  br label %367

359:                                              ; preds = %339
  %360 = load ptr, ptr %17, align 8, !tbaa !92
  %361 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %360, i32 0, i32 13
  %362 = load i64, ptr %361, align 8, !tbaa !190
  %363 = load ptr, ptr %17, align 8, !tbaa !92
  %364 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %363, i32 0, i32 12
  %365 = load i64, ptr %364, align 8, !tbaa !189
  %366 = add nsw i64 %362, %365
  br label %367

367:                                              ; preds = %359, %353
  %368 = phi i64 [ %358, %353 ], [ %366, %359 ]
  %369 = load ptr, ptr %17, align 8, !tbaa !92
  %370 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %369, i32 0, i32 13
  store i64 %368, ptr %370, align 8, !tbaa !190
  store i32 1, ptr %25, align 4, !tbaa !59
  br label %371

371:                                              ; preds = %367, %336, %326
  br label %372

372:                                              ; preds = %371, %323, %318
  br label %373

373:                                              ; preds = %372, %317
  %374 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  store ptr %374, ptr %20, align 8, !tbaa !13
  %375 = load ptr, ptr %20, align 8, !tbaa !13
  %376 = getelementptr inbounds nuw i8, ptr %375, i32 1
  store ptr %376, ptr %20, align 8, !tbaa !13
  store i8 71, ptr %375, align 1, !tbaa !23
  %377 = load ptr, ptr %17, align 8, !tbaa !92
  %378 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 8, !tbaa !103
  %380 = ashr i32 %379, 8
  store i32 %380, ptr %21, align 4, !tbaa !59
  %381 = load ptr, ptr %18, align 8, !tbaa !42
  %382 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %381, i32 0, i32 22
  %383 = load i32, ptr %382, align 8, !tbaa !44
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %395

385:                                              ; preds = %373
  %386 = load ptr, ptr %10, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.AVStream, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !99
  %389 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !104
  %391 = icmp eq i32 %390, 86019
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i32, ptr %21, align 4, !tbaa !59
  %394 = or i32 %393, 32
  store i32 %394, ptr %21, align 4, !tbaa !59
  br label %395

395:                                              ; preds = %392, %385, %373
  %396 = load i32, ptr %22, align 4, !tbaa !59
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load i32, ptr %21, align 4, !tbaa !59
  %400 = or i32 %399, 64
  store i32 %400, ptr %21, align 4, !tbaa !59
  br label %401

401:                                              ; preds = %398, %395
  %402 = load i32, ptr %21, align 4, !tbaa !59
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %20, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %20, align 8, !tbaa !13
  store i8 %403, ptr %404, align 1, !tbaa !23
  %406 = load ptr, ptr %17, align 8, !tbaa !92
  %407 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !103
  %409 = trunc i32 %408 to i8
  %410 = load ptr, ptr %20, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw i8, ptr %410, i32 1
  store ptr %411, ptr %20, align 8, !tbaa !13
  store i8 %409, ptr %410, align 1, !tbaa !23
  %412 = load ptr, ptr %17, align 8, !tbaa !92
  %413 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !117
  %415 = add nsw i32 %414, 1
  %416 = and i32 %415, 15
  %417 = load ptr, ptr %17, align 8, !tbaa !92
  %418 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %417, i32 0, i32 1
  store i32 %416, ptr %418, align 4, !tbaa !117
  %419 = load ptr, ptr %17, align 8, !tbaa !92
  %420 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %419, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !117
  %422 = or i32 16, %421
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %20, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %20, align 8, !tbaa !13
  store i8 %423, ptr %424, align 1, !tbaa !23
  %426 = load ptr, ptr %17, align 8, !tbaa !92
  %427 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %426, i32 0, i32 2
  %428 = load i32, ptr %427, align 8, !tbaa !118
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %401
  %431 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  call void @set_af_flag(ptr noundef %431, i32 noundef 128)
  %432 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %433 = call ptr @get_ts_payload_start(ptr noundef %432)
  store ptr %433, ptr %20, align 8, !tbaa !13
  %434 = load ptr, ptr %17, align 8, !tbaa !92
  %435 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %434, i32 0, i32 2
  store i32 0, ptr %435, align 8, !tbaa !118
  br label %436

436:                                              ; preds = %430, %401
  %437 = load ptr, ptr %18, align 8, !tbaa !42
  %438 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %437, i32 0, i32 28
  %439 = load i32, ptr %438, align 8, !tbaa !71
  %440 = and i32 %439, 64
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %464, label %442

442:                                              ; preds = %436
  %443 = load i32, ptr %15, align 4, !tbaa !59
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %445, label %464

445:                                              ; preds = %442
  %446 = load i32, ptr %22, align 4, !tbaa !59
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %464

448:                                              ; preds = %445
  %449 = load i64, ptr %13, align 8, !tbaa !160
  %450 = icmp ne i64 %449, -9223372036854775808
  br i1 %450, label %451, label %464

451:                                              ; preds = %448
  %452 = load i32, ptr %30, align 4, !tbaa !59
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %464, label %454

454:                                              ; preds = %451
  %455 = load ptr, ptr %17, align 8, !tbaa !92
  %456 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %455, i32 0, i32 12
  %457 = load i64, ptr %456, align 8, !tbaa !189
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %454
  store i32 1, ptr %25, align 4, !tbaa !59
  br label %460

460:                                              ; preds = %459, %454
  %461 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  call void @set_af_flag(ptr noundef %461, i32 noundef 64)
  %462 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %463 = call ptr @get_ts_payload_start(ptr noundef %462)
  store ptr %463, ptr %20, align 8, !tbaa !13
  br label %464

464:                                              ; preds = %460, %451, %448, %445, %442, %436
  %465 = load i32, ptr %25, align 4, !tbaa !59
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %487

467:                                              ; preds = %464
  %468 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  call void @set_af_flag(ptr noundef %468, i32 noundef 16)
  %469 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %470 = call ptr @get_ts_payload_start(ptr noundef %469)
  store ptr %470, ptr %20, align 8, !tbaa !13
  %471 = load i64, ptr %14, align 8, !tbaa !160
  %472 = icmp ne i64 %471, -9223372036854775808
  br i1 %472, label %473, label %480

473:                                              ; preds = %467
  %474 = load i64, ptr %14, align 8, !tbaa !160
  %475 = load i64, ptr %35, align 8, !tbaa !160
  %476 = sdiv i64 %475, 300
  %477 = icmp slt i64 %474, %476
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %479, i32 noundef 24, ptr noundef @.str.78)
  br label %480

480:                                              ; preds = %478, %473, %467
  %481 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %482 = load ptr, ptr %20, align 8, !tbaa !13
  %483 = load i64, ptr %35, align 8, !tbaa !160
  %484 = call i32 @write_pcr_bits(ptr noundef %482, i64 noundef %483)
  call void @extend_af(ptr noundef %481, i32 noundef %484)
  %485 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %486 = call ptr @get_ts_payload_start(ptr noundef %485)
  store ptr %486, ptr %20, align 8, !tbaa !13
  br label %487

487:                                              ; preds = %480, %464
  %488 = load i32, ptr %22, align 4, !tbaa !59
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %490, label %770

490:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  store i32 0, ptr %43, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  %491 = load ptr, ptr %20, align 8, !tbaa !13
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %20, align 8, !tbaa !13
  store i8 0, ptr %491, align 1, !tbaa !23
  %493 = load ptr, ptr %20, align 8, !tbaa !13
  %494 = getelementptr inbounds nuw i8, ptr %493, i32 1
  store ptr %494, ptr %20, align 8, !tbaa !13
  store i8 0, ptr %493, align 1, !tbaa !23
  %495 = load ptr, ptr %20, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw i8, ptr %495, i32 1
  store ptr %496, ptr %20, align 8, !tbaa !13
  store i8 1, ptr %495, align 1, !tbaa !23
  %497 = load ptr, ptr %9, align 8, !tbaa !4
  %498 = load ptr, ptr %10, align 8, !tbaa !9
  %499 = load i32, ptr %16, align 4, !tbaa !59
  %500 = call i32 @get_pes_stream_id(ptr noundef %497, ptr noundef %498, i32 noundef %499, ptr noundef %44)
  store i32 %500, ptr %16, align 4, !tbaa !59
  %501 = trunc i32 %500 to i8
  %502 = load ptr, ptr %20, align 8, !tbaa !13
  %503 = getelementptr inbounds nuw i8, ptr %502, i32 1
  store ptr %503, ptr %20, align 8, !tbaa !13
  store i8 %501, ptr %502, align 1, !tbaa !23
  %504 = load i32, ptr %44, align 4, !tbaa !59
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %490
  store i64 -9223372036854775808, ptr %14, align 8, !tbaa !160
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !160
  br label %507

507:                                              ; preds = %506, %490
  store i32 0, ptr %24, align 4, !tbaa !59
  %508 = load i32, ptr %16, align 4, !tbaa !59
  %509 = icmp ne i32 %508, 188
  br i1 %509, label %510, label %758

510:                                              ; preds = %507
  %511 = load i32, ptr %16, align 4, !tbaa !59
  %512 = icmp ne i32 %511, 190
  br i1 %512, label %513, label %758

513:                                              ; preds = %510
  %514 = load i32, ptr %16, align 4, !tbaa !59
  %515 = icmp ne i32 %514, 191
  br i1 %515, label %516, label %758

516:                                              ; preds = %513
  %517 = load i32, ptr %16, align 4, !tbaa !59
  %518 = icmp ne i32 %517, 240
  br i1 %518, label %519, label %758

519:                                              ; preds = %516
  %520 = load i32, ptr %16, align 4, !tbaa !59
  %521 = icmp ne i32 %520, 241
  br i1 %521, label %522, label %758

522:                                              ; preds = %519
  %523 = load i32, ptr %16, align 4, !tbaa !59
  %524 = icmp ne i32 %523, 255
  br i1 %524, label %525, label %758

525:                                              ; preds = %522
  %526 = load i32, ptr %16, align 4, !tbaa !59
  %527 = icmp ne i32 %526, 242
  br i1 %527, label %528, label %758

528:                                              ; preds = %525
  %529 = load i32, ptr %16, align 4, !tbaa !59
  %530 = icmp ne i32 %529, 248
  br i1 %530, label %531, label %758

531:                                              ; preds = %528
  store i32 0, ptr %26, align 4, !tbaa !59
  %532 = load i64, ptr %13, align 8, !tbaa !160
  %533 = icmp ne i64 %532, -9223372036854775808
  br i1 %533, label %534, label %539

534:                                              ; preds = %531
  %535 = load i32, ptr %24, align 4, !tbaa !59
  %536 = add nsw i32 %535, 5
  store i32 %536, ptr %24, align 4, !tbaa !59
  %537 = load i32, ptr %26, align 4, !tbaa !59
  %538 = or i32 %537, 128
  store i32 %538, ptr %26, align 4, !tbaa !59
  br label %539

539:                                              ; preds = %534, %531
  %540 = load i64, ptr %14, align 8, !tbaa !160
  %541 = icmp ne i64 %540, -9223372036854775808
  br i1 %541, label %542, label %554

542:                                              ; preds = %539
  %543 = load i64, ptr %13, align 8, !tbaa !160
  %544 = icmp ne i64 %543, -9223372036854775808
  br i1 %544, label %545, label %554

545:                                              ; preds = %542
  %546 = load i64, ptr %14, align 8, !tbaa !160
  %547 = load i64, ptr %13, align 8, !tbaa !160
  %548 = icmp ne i64 %546, %547
  br i1 %548, label %549, label %554

549:                                              ; preds = %545
  %550 = load i32, ptr %24, align 4, !tbaa !59
  %551 = add nsw i32 %550, 5
  store i32 %551, ptr %24, align 4, !tbaa !59
  %552 = load i32, ptr %26, align 4, !tbaa !59
  %553 = or i32 %552, 64
  store i32 %553, ptr %26, align 4, !tbaa !59
  br label %554

554:                                              ; preds = %549, %545, %542, %539
  %555 = load ptr, ptr %10, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw %struct.AVStream, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !99
  %558 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %557, i32 0, i32 0
  %559 = load i32, ptr %558, align 8, !tbaa !100
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %573

561:                                              ; preds = %554
  %562 = load ptr, ptr %10, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw %struct.AVStream, ptr %562, i32 0, i32 3
  %564 = load ptr, ptr %563, align 8, !tbaa !99
  %565 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %564, i32 0, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !104
  %567 = icmp eq i32 %566, 116
  br i1 %567, label %568, label %573

568:                                              ; preds = %561
  store i32 1, ptr %42, align 4, !tbaa !59
  %569 = load i32, ptr %26, align 4, !tbaa !59
  %570 = or i32 %569, 1
  store i32 %570, ptr %26, align 4, !tbaa !59
  %571 = load i32, ptr %24, align 4, !tbaa !59
  %572 = add nsw i32 %571, 3
  store i32 %572, ptr %24, align 4, !tbaa !59
  br label %573

573:                                              ; preds = %568, %561, %554
  %574 = load ptr, ptr %18, align 8, !tbaa !42
  %575 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %574, i32 0, i32 22
  %576 = load i32, ptr %575, align 8, !tbaa !44
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %597

578:                                              ; preds = %573
  %579 = load ptr, ptr %10, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw %struct.AVStream, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !99
  %582 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8, !tbaa !100
  %584 = icmp eq i32 %583, 1
  br i1 %584, label %585, label %597

585:                                              ; preds = %578
  %586 = load ptr, ptr %10, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw %struct.AVStream, ptr %586, i32 0, i32 3
  %588 = load ptr, ptr %587, align 8, !tbaa !99
  %589 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !104
  %591 = icmp eq i32 %590, 86019
  br i1 %591, label %592, label %597

592:                                              ; preds = %585
  store i32 1, ptr %42, align 4, !tbaa !59
  %593 = load i32, ptr %26, align 4, !tbaa !59
  %594 = or i32 %593, 1
  store i32 %594, ptr %26, align 4, !tbaa !59
  %595 = load i32, ptr %24, align 4, !tbaa !59
  %596 = add nsw i32 %595, 3
  store i32 %596, ptr %24, align 4, !tbaa !59
  br label %597

597:                                              ; preds = %592, %585, %578, %573
  %598 = load i32, ptr %30, align 4, !tbaa !59
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i32, ptr %24, align 4, !tbaa !59
  %602 = sub nsw i32 36, %601
  store i32 %602, ptr %43, align 4, !tbaa !59
  store i32 36, ptr %24, align 4, !tbaa !59
  br label %603

603:                                              ; preds = %600, %597
  %604 = load i32, ptr %12, align 4, !tbaa !59
  %605 = load i32, ptr %24, align 4, !tbaa !59
  %606 = add nsw i32 %604, %605
  %607 = add nsw i32 %606, 3
  store i32 %607, ptr %23, align 4, !tbaa !59
  %608 = load i32, ptr %29, align 4, !tbaa !59
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %615

610:                                              ; preds = %603
  %611 = load i32, ptr %23, align 4, !tbaa !59
  %612 = add nsw i32 %611, 3
  store i32 %612, ptr %23, align 4, !tbaa !59
  %613 = load i32, ptr %12, align 4, !tbaa !59
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %12, align 4, !tbaa !59
  br label %615

615:                                              ; preds = %610, %603
  %616 = load i32, ptr %23, align 4, !tbaa !59
  %617 = icmp sgt i32 %616, 65535
  br i1 %617, label %618, label %619

618:                                              ; preds = %615
  store i32 0, ptr %23, align 4, !tbaa !59
  br label %619

619:                                              ; preds = %618, %615
  %620 = load ptr, ptr %18, align 8, !tbaa !42
  %621 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %620, i32 0, i32 38
  %622 = load i32, ptr %621, align 8, !tbaa !193
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %632

624:                                              ; preds = %619
  %625 = load ptr, ptr %10, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %struct.AVStream, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %626, align 8, !tbaa !99
  %628 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %627, i32 0, i32 0
  %629 = load i32, ptr %628, align 8, !tbaa !100
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %624
  store i32 0, ptr %23, align 4, !tbaa !59
  br label %632

632:                                              ; preds = %631, %624, %619
  %633 = load i32, ptr %23, align 4, !tbaa !59
  %634 = ashr i32 %633, 8
  %635 = trunc i32 %634 to i8
  %636 = load ptr, ptr %20, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw i8, ptr %636, i32 1
  store ptr %637, ptr %20, align 8, !tbaa !13
  store i8 %635, ptr %636, align 1, !tbaa !23
  %638 = load i32, ptr %23, align 4, !tbaa !59
  %639 = trunc i32 %638 to i8
  %640 = load ptr, ptr %20, align 8, !tbaa !13
  %641 = getelementptr inbounds nuw i8, ptr %640, i32 1
  store ptr %641, ptr %20, align 8, !tbaa !13
  store i8 %639, ptr %640, align 1, !tbaa !23
  store i32 128, ptr %21, align 4, !tbaa !59
  %642 = load ptr, ptr %10, align 8, !tbaa !9
  %643 = getelementptr inbounds nuw %struct.AVStream, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %643, align 8, !tbaa !99
  %645 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 8, !tbaa !100
  %647 = icmp eq i32 %646, 3
  br i1 %647, label %655, label %648

648:                                              ; preds = %632
  %649 = load ptr, ptr %10, align 8, !tbaa !9
  %650 = getelementptr inbounds nuw %struct.AVStream, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %650, align 8, !tbaa !99
  %652 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8, !tbaa !100
  %654 = icmp eq i32 %653, 2
  br i1 %654, label %655, label %658

655:                                              ; preds = %648, %632
  %656 = load i32, ptr %21, align 4, !tbaa !59
  %657 = or i32 %656, 4
  store i32 %657, ptr %21, align 4, !tbaa !59
  br label %658

658:                                              ; preds = %655, %648
  %659 = load i32, ptr %21, align 4, !tbaa !59
  %660 = trunc i32 %659 to i8
  %661 = load ptr, ptr %20, align 8, !tbaa !13
  %662 = getelementptr inbounds nuw i8, ptr %661, i32 1
  store ptr %662, ptr %20, align 8, !tbaa !13
  store i8 %660, ptr %661, align 1, !tbaa !23
  %663 = load i32, ptr %26, align 4, !tbaa !59
  %664 = trunc i32 %663 to i8
  %665 = load ptr, ptr %20, align 8, !tbaa !13
  %666 = getelementptr inbounds nuw i8, ptr %665, i32 1
  store ptr %666, ptr %20, align 8, !tbaa !13
  store i8 %664, ptr %665, align 1, !tbaa !23
  %667 = load i32, ptr %24, align 4, !tbaa !59
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %20, align 8, !tbaa !13
  %670 = getelementptr inbounds nuw i8, ptr %669, i32 1
  store ptr %670, ptr %20, align 8, !tbaa !13
  store i8 %668, ptr %669, align 1, !tbaa !23
  %671 = load i64, ptr %13, align 8, !tbaa !160
  %672 = icmp ne i64 %671, -9223372036854775808
  br i1 %672, label %673, label %680

673:                                              ; preds = %658
  %674 = load ptr, ptr %20, align 8, !tbaa !13
  %675 = load i32, ptr %26, align 4, !tbaa !59
  %676 = ashr i32 %675, 6
  %677 = load i64, ptr %13, align 8, !tbaa !160
  call void @write_pts(ptr noundef %674, i32 noundef %676, i64 noundef %677)
  %678 = load ptr, ptr %20, align 8, !tbaa !13
  %679 = getelementptr inbounds i8, ptr %678, i64 5
  store ptr %679, ptr %20, align 8, !tbaa !13
  br label %680

680:                                              ; preds = %673, %658
  %681 = load i64, ptr %14, align 8, !tbaa !160
  %682 = icmp ne i64 %681, -9223372036854775808
  br i1 %682, label %683, label %695

683:                                              ; preds = %680
  %684 = load i64, ptr %13, align 8, !tbaa !160
  %685 = icmp ne i64 %684, -9223372036854775808
  br i1 %685, label %686, label %695

686:                                              ; preds = %683
  %687 = load i64, ptr %14, align 8, !tbaa !160
  %688 = load i64, ptr %13, align 8, !tbaa !160
  %689 = icmp ne i64 %687, %688
  br i1 %689, label %690, label %695

690:                                              ; preds = %686
  %691 = load ptr, ptr %20, align 8, !tbaa !13
  %692 = load i64, ptr %14, align 8, !tbaa !160
  call void @write_pts(ptr noundef %691, i32 noundef 1, i64 noundef %692)
  %693 = load ptr, ptr %20, align 8, !tbaa !13
  %694 = getelementptr inbounds i8, ptr %693, i64 5
  store ptr %694, ptr %20, align 8, !tbaa !13
  br label %695

695:                                              ; preds = %690, %686, %683, %680
  %696 = load i32, ptr %42, align 4, !tbaa !59
  %697 = icmp ne i32 %696, 0
  br i1 %697, label %698, label %714

698:                                              ; preds = %695
  %699 = load ptr, ptr %10, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw %struct.AVStream, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %700, align 8, !tbaa !99
  %702 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !104
  %704 = icmp eq i32 %703, 116
  br i1 %704, label %705, label %714

705:                                              ; preds = %698
  store i32 1, ptr %26, align 4, !tbaa !59
  %706 = load i32, ptr %26, align 4, !tbaa !59
  %707 = trunc i32 %706 to i8
  %708 = load ptr, ptr %20, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw i8, ptr %708, i32 1
  store ptr %709, ptr %20, align 8, !tbaa !13
  store i8 %707, ptr %708, align 1, !tbaa !23
  %710 = load ptr, ptr %20, align 8, !tbaa !13
  %711 = getelementptr inbounds nuw i8, ptr %710, i32 1
  store ptr %711, ptr %20, align 8, !tbaa !13
  store i8 -127, ptr %710, align 1, !tbaa !23
  %712 = load ptr, ptr %20, align 8, !tbaa !13
  %713 = getelementptr inbounds nuw i8, ptr %712, i32 1
  store ptr %713, ptr %20, align 8, !tbaa !13
  store i8 96, ptr %712, align 1, !tbaa !23
  br label %714

714:                                              ; preds = %705, %698, %695
  %715 = load ptr, ptr %18, align 8, !tbaa !42
  %716 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %715, i32 0, i32 22
  %717 = load i32, ptr %716, align 8, !tbaa !44
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %738

719:                                              ; preds = %714
  %720 = load i32, ptr %42, align 4, !tbaa !59
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %738

722:                                              ; preds = %719
  %723 = load ptr, ptr %10, align 8, !tbaa !9
  %724 = getelementptr inbounds nuw %struct.AVStream, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !99
  %726 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %725, i32 0, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !104
  %728 = icmp eq i32 %727, 86019
  br i1 %728, label %729, label %738

729:                                              ; preds = %722
  store i32 1, ptr %26, align 4, !tbaa !59
  %730 = load i32, ptr %26, align 4, !tbaa !59
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %20, align 8, !tbaa !13
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %20, align 8, !tbaa !13
  store i8 %731, ptr %732, align 1, !tbaa !23
  %734 = load ptr, ptr %20, align 8, !tbaa !13
  %735 = getelementptr inbounds nuw i8, ptr %734, i32 1
  store ptr %735, ptr %20, align 8, !tbaa !13
  store i8 -127, ptr %734, align 1, !tbaa !23
  %736 = load ptr, ptr %20, align 8, !tbaa !13
  %737 = getelementptr inbounds nuw i8, ptr %736, i32 1
  store ptr %737, ptr %20, align 8, !tbaa !13
  store i8 113, ptr %736, align 1, !tbaa !23
  br label %738

738:                                              ; preds = %729, %722, %719, %714
  %739 = load i32, ptr %29, align 4, !tbaa !59
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %746

741:                                              ; preds = %738
  %742 = load ptr, ptr %20, align 8, !tbaa !13
  %743 = getelementptr inbounds nuw i8, ptr %742, i32 1
  store ptr %743, ptr %20, align 8, !tbaa !13
  store i8 32, ptr %742, align 1, !tbaa !23
  %744 = load ptr, ptr %20, align 8, !tbaa !13
  %745 = getelementptr inbounds nuw i8, ptr %744, i32 1
  store ptr %745, ptr %20, align 8, !tbaa !13
  store i8 0, ptr %744, align 1, !tbaa !23
  br label %746

746:                                              ; preds = %741, %738
  %747 = load i32, ptr %30, align 4, !tbaa !59
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %757

749:                                              ; preds = %746
  %750 = load ptr, ptr %20, align 8, !tbaa !13
  %751 = load i32, ptr %43, align 4, !tbaa !59
  %752 = sext i32 %751 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %750, i8 -1, i64 %752, i1 false)
  %753 = load i32, ptr %43, align 4, !tbaa !59
  %754 = load ptr, ptr %20, align 8, !tbaa !13
  %755 = sext i32 %753 to i64
  %756 = getelementptr inbounds i8, ptr %754, i64 %755
  store ptr %756, ptr %20, align 8, !tbaa !13
  br label %757

757:                                              ; preds = %749, %746
  br label %769

758:                                              ; preds = %528, %525, %522, %519, %516, %513, %510, %507
  %759 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %759, ptr %23, align 4, !tbaa !59
  %760 = load i32, ptr %23, align 4, !tbaa !59
  %761 = ashr i32 %760, 8
  %762 = trunc i32 %761 to i8
  %763 = load ptr, ptr %20, align 8, !tbaa !13
  %764 = getelementptr inbounds nuw i8, ptr %763, i32 1
  store ptr %764, ptr %20, align 8, !tbaa !13
  store i8 %762, ptr %763, align 1, !tbaa !23
  %765 = load i32, ptr %23, align 4, !tbaa !59
  %766 = trunc i32 %765 to i8
  %767 = load ptr, ptr %20, align 8, !tbaa !13
  %768 = getelementptr inbounds nuw i8, ptr %767, i32 1
  store ptr %768, ptr %20, align 8, !tbaa !13
  store i8 %766, ptr %767, align 1, !tbaa !23
  br label %769

769:                                              ; preds = %758, %757
  store i32 0, ptr %22, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %770

770:                                              ; preds = %769, %487
  %771 = load ptr, ptr %20, align 8, !tbaa !13
  %772 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %773 = ptrtoint ptr %771 to i64
  %774 = ptrtoint ptr %772 to i64
  %775 = sub i64 %773, %774
  %776 = trunc i64 %775 to i32
  store i32 %776, ptr %24, align 4, !tbaa !59
  %777 = load i32, ptr %24, align 4, !tbaa !59
  %778 = sub nsw i32 188, %777
  store i32 %778, ptr %23, align 4, !tbaa !59
  %779 = load i32, ptr %23, align 4, !tbaa !59
  %780 = load i32, ptr %12, align 4, !tbaa !59
  %781 = icmp sgt i32 %779, %780
  br i1 %781, label %782, label %784

782:                                              ; preds = %770
  %783 = load i32, ptr %12, align 4, !tbaa !59
  store i32 %783, ptr %23, align 4, !tbaa !59
  br label %784

784:                                              ; preds = %782, %770
  %785 = load i32, ptr %24, align 4, !tbaa !59
  %786 = sub nsw i32 188, %785
  %787 = load i32, ptr %23, align 4, !tbaa !59
  %788 = sub nsw i32 %786, %787
  store i32 %788, ptr %28, align 4, !tbaa !59
  %789 = load i32, ptr %28, align 4, !tbaa !59
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %864

791:                                              ; preds = %784
  %792 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 3
  %793 = load i8, ptr %792, align 1, !tbaa !23
  %794 = zext i8 %793 to i32
  %795 = and i32 %794, 32
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %833

797:                                              ; preds = %791
  %798 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 4
  %799 = load i8, ptr %798, align 4, !tbaa !23
  %800 = zext i8 %799 to i32
  %801 = add nsw i32 %800, 1
  store i32 %801, ptr %27, align 4, !tbaa !59
  %802 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %803 = getelementptr inbounds i8, ptr %802, i64 4
  %804 = load i32, ptr %27, align 4, !tbaa !59
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %803, i64 %805
  %807 = load i32, ptr %28, align 4, !tbaa !59
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds i8, ptr %806, i64 %808
  %810 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %811 = getelementptr inbounds i8, ptr %810, i64 4
  %812 = load i32, ptr %27, align 4, !tbaa !59
  %813 = sext i32 %812 to i64
  %814 = getelementptr inbounds i8, ptr %811, i64 %813
  %815 = load i32, ptr %24, align 4, !tbaa !59
  %816 = load i32, ptr %27, align 4, !tbaa !59
  %817 = add nsw i32 4, %816
  %818 = sub nsw i32 %815, %817
  %819 = sext i32 %818 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %809, ptr align 1 %814, i64 %819, i1 false)
  %820 = load i32, ptr %28, align 4, !tbaa !59
  %821 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 4
  %822 = load i8, ptr %821, align 4, !tbaa !23
  %823 = zext i8 %822 to i32
  %824 = add nsw i32 %823, %820
  %825 = trunc i32 %824 to i8
  store i8 %825, ptr %821, align 4, !tbaa !23
  %826 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %827 = getelementptr inbounds i8, ptr %826, i64 4
  %828 = load i32, ptr %27, align 4, !tbaa !59
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i8, ptr %827, i64 %829
  %831 = load i32, ptr %28, align 4, !tbaa !59
  %832 = sext i32 %831 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %830, i8 -1, i64 %832, i1 false)
  br label %863

833:                                              ; preds = %791
  %834 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %835 = getelementptr inbounds i8, ptr %834, i64 4
  %836 = load i32, ptr %28, align 4, !tbaa !59
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  %839 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %840 = getelementptr inbounds i8, ptr %839, i64 4
  %841 = load i32, ptr %24, align 4, !tbaa !59
  %842 = sub nsw i32 %841, 4
  %843 = sext i32 %842 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %838, ptr align 1 %840, i64 %843, i1 false)
  %844 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 3
  %845 = load i8, ptr %844, align 1, !tbaa !23
  %846 = zext i8 %845 to i32
  %847 = or i32 %846, 32
  %848 = trunc i32 %847 to i8
  store i8 %848, ptr %844, align 1, !tbaa !23
  %849 = load i32, ptr %28, align 4, !tbaa !59
  %850 = sub nsw i32 %849, 1
  %851 = trunc i32 %850 to i8
  %852 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 4
  store i8 %851, ptr %852, align 4, !tbaa !23
  %853 = load i32, ptr %28, align 4, !tbaa !59
  %854 = icmp sge i32 %853, 2
  br i1 %854, label %855, label %862

855:                                              ; preds = %833
  %856 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 5
  store i8 0, ptr %856, align 1, !tbaa !23
  %857 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %858 = getelementptr inbounds i8, ptr %857, i64 6
  %859 = load i32, ptr %28, align 4, !tbaa !59
  %860 = sub nsw i32 %859, 2
  %861 = sext i32 %860 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %858, i8 -1, i64 %861, i1 false)
  br label %862

862:                                              ; preds = %855, %833
  br label %863

863:                                              ; preds = %862, %797
  br label %864

864:                                              ; preds = %863, %784
  %865 = load i32, ptr %29, align 4, !tbaa !59
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %883

867:                                              ; preds = %864
  %868 = load i32, ptr %12, align 4, !tbaa !59
  %869 = load i32, ptr %23, align 4, !tbaa !59
  %870 = icmp eq i32 %868, %869
  br i1 %870, label %871, label %883

871:                                              ; preds = %867
  %872 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %873 = getelementptr inbounds i8, ptr %872, i64 188
  %874 = load i32, ptr %23, align 4, !tbaa !59
  %875 = sext i32 %874 to i64
  %876 = sub i64 0, %875
  %877 = getelementptr inbounds i8, ptr %873, i64 %876
  %878 = load ptr, ptr %11, align 8, !tbaa !13
  %879 = load i32, ptr %23, align 4, !tbaa !59
  %880 = sub nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %877, ptr align 1 %878, i64 %881, i1 false)
  %882 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 187
  store i8 -1, ptr %882, align 1, !tbaa !23
  br label %893

883:                                              ; preds = %867, %864
  %884 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  %885 = getelementptr inbounds i8, ptr %884, i64 188
  %886 = load i32, ptr %23, align 4, !tbaa !59
  %887 = sext i32 %886 to i64
  %888 = sub i64 0, %887
  %889 = getelementptr inbounds i8, ptr %885, i64 %888
  %890 = load ptr, ptr %11, align 8, !tbaa !13
  %891 = load i32, ptr %23, align 4, !tbaa !59
  %892 = sext i32 %891 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %889, ptr align 1 %890, i64 %892, i1 false)
  br label %893

893:                                              ; preds = %883, %871
  %894 = load i32, ptr %23, align 4, !tbaa !59
  %895 = load ptr, ptr %11, align 8, !tbaa !13
  %896 = sext i32 %894 to i64
  %897 = getelementptr inbounds i8, ptr %895, i64 %896
  store ptr %897, ptr %11, align 8, !tbaa !13
  %898 = load i32, ptr %23, align 4, !tbaa !59
  %899 = load i32, ptr %12, align 4, !tbaa !59
  %900 = sub nsw i32 %899, %898
  store i32 %900, ptr %12, align 4, !tbaa !59
  %901 = load ptr, ptr %9, align 8, !tbaa !4
  %902 = getelementptr inbounds [188 x i8], ptr %19, i64 0, i64 0
  call void @write_packet(ptr noundef %901, ptr noundef %902)
  store i32 0, ptr %41, align 4
  br label %903

903:                                              ; preds = %893, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  %904 = load i32, ptr %41, align 4
  switch i32 %904, label %910 [
    i32 0, label %905
    i32 4, label %130
  ]

905:                                              ; preds = %903
  br label %130, !llvm.loop !192

906:                                              ; preds = %130
  %907 = load i32, ptr %15, align 4, !tbaa !59
  %908 = load ptr, ptr %17, align 8, !tbaa !92
  %909 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %908, i32 0, i32 5
  store i32 %907, ptr %909, align 4, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 188, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  ret void

910:                                              ; preds = %903
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_insert_null_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [188 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 188, ptr %4) #13
  %5 = getelementptr inbounds [188 x i8], ptr %4, i64 0, i64 0
  store ptr %5, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %6, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !13
  store i8 71, ptr %6, align 1, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !13
  store i8 31, ptr %8, align 1, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %3, align 8, !tbaa !13
  store i8 -1, ptr %10, align 1, !tbaa !23
  %12 = load ptr, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !13
  store i8 16, ptr %12, align 1, !tbaa !23
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds [188 x i8], ptr %4, i64 0, i64 0
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sub nsw i64 188, %19
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 -1, i64 %20, i1 false)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds [188 x i8], ptr %4, i64 0, i64 0
  call void @write_packet(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 188, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind uwtable
define internal i64 @get_pcr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8, !tbaa !195
  %6 = add nsw i64 %5, 11
  %7 = load ptr, ptr %2, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %7, i32 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !142
  %10 = sext i32 %9 to i64
  %11 = call i64 @av_rescale(i64 noundef %6, i64 noundef 216000000, i64 noundef %10) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %12, i32 0, i32 10
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %15 = add nsw i64 %11, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @retransmit_si_info(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !59
  store i32 %2, ptr %8, align 4, !tbaa !59
  store i32 %3, ptr %9, align 4, !tbaa !59
  store i64 %4, ptr %10, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = load i64, ptr %10, align 8, !tbaa !160
  %17 = icmp ne i64 %16, -9223372036854775808
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %19, i32 0, i32 35
  %21 = load i64, ptr %20, align 8, !tbaa !130
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %39, label %23

23:                                               ; preds = %18, %5
  %24 = load i64, ptr %10, align 8, !tbaa !160
  %25 = icmp ne i64 %24, -9223372036854775808
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i64, ptr %10, align 8, !tbaa !160
  %28 = load ptr, ptr %11, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %28, i32 0, i32 35
  %30 = load i64, ptr %29, align 8, !tbaa !130
  %31 = sub nsw i64 %27, %30
  %32 = load ptr, ptr %11, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !135
  %35 = icmp sge i64 %31, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %26, %23
  %37 = load i32, ptr %8, align 4, !tbaa !59
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %36, %26, %18
  %40 = load i64, ptr %10, align 8, !tbaa !160
  %41 = icmp ne i64 %40, -9223372036854775808
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i64, ptr %10, align 8, !tbaa !160
  %44 = load ptr, ptr %11, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %44, i32 0, i32 35
  %46 = load i64, ptr %45, align 8, !tbaa !130
  %47 = icmp sgt i64 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = load i64, ptr %10, align 8, !tbaa !160
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %51, i32 0, i32 35
  %53 = load i64, ptr %52, align 8, !tbaa !130
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i64 [ %49, %48 ], [ %53, %50 ]
  %56 = load ptr, ptr %11, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %56, i32 0, i32 35
  store i64 %55, ptr %57, align 8, !tbaa !130
  br label %58

58:                                               ; preds = %54, %39
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @mpegts_write_sdt(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %36
  %61 = load i64, ptr %10, align 8, !tbaa !160
  %62 = icmp ne i64 %61, -9223372036854775808
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %64, i32 0, i32 34
  %66 = load i64, ptr %65, align 8, !tbaa !129
  %67 = icmp eq i64 %66, -9223372036854775808
  br i1 %67, label %84, label %68

68:                                               ; preds = %63, %60
  %69 = load i64, ptr %10, align 8, !tbaa !160
  %70 = icmp ne i64 %69, -9223372036854775808
  br i1 %70, label %71, label %81

71:                                               ; preds = %68
  %72 = load i64, ptr %10, align 8, !tbaa !160
  %73 = load ptr, ptr %11, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %73, i32 0, i32 34
  %75 = load i64, ptr %74, align 8, !tbaa !129
  %76 = sub nsw i64 %72, %75
  %77 = load ptr, ptr %11, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %77, i32 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !133
  %80 = icmp sge i64 %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %71, %68
  %82 = load i32, ptr %7, align 4, !tbaa !59
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %125

84:                                               ; preds = %81, %71, %63
  %85 = load i64, ptr %10, align 8, !tbaa !160
  %86 = icmp ne i64 %85, -9223372036854775808
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load i64, ptr %10, align 8, !tbaa !160
  %89 = load ptr, ptr %11, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %89, i32 0, i32 34
  %91 = load i64, ptr %90, align 8, !tbaa !129
  %92 = icmp sgt i64 %88, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i64, ptr %10, align 8, !tbaa !160
  br label %99

95:                                               ; preds = %87
  %96 = load ptr, ptr %11, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %96, i32 0, i32 34
  %98 = load i64, ptr %97, align 8, !tbaa !129
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i64 [ %94, %93 ], [ %98, %95 ]
  %101 = load ptr, ptr %11, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %101, i32 0, i32 34
  store i64 %100, ptr %102, align 8, !tbaa !129
  br label %103

103:                                              ; preds = %99, %84
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  call void @mpegts_write_pat(ptr noundef %104)
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %105

105:                                              ; preds = %121, %103
  %106 = load i32, ptr %12, align 4, !tbaa !59
  %107 = load ptr, ptr %11, align 8, !tbaa !42
  %108 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %107, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !107
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %105
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %11, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !108
  %116 = load i32, ptr %12, align 4, !tbaa !59
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  %120 = call i32 @mpegts_write_pmt(ptr noundef %112, ptr noundef %119)
  br label %121

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !59
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %12, align 4, !tbaa !59
  br label %105, !llvm.loop !196

124:                                              ; preds = %105
  br label %125

125:                                              ; preds = %124, %81
  %126 = load i64, ptr %10, align 8, !tbaa !160
  %127 = icmp ne i64 %126, -9223372036854775808
  br i1 %127, label %128, label %133

128:                                              ; preds = %125
  %129 = load ptr, ptr %11, align 8, !tbaa !42
  %130 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %129, i32 0, i32 36
  %131 = load i64, ptr %130, align 8, !tbaa !131
  %132 = icmp eq i64 %131, -9223372036854775808
  br i1 %132, label %149, label %133

133:                                              ; preds = %128, %125
  %134 = load i64, ptr %10, align 8, !tbaa !160
  %135 = icmp ne i64 %134, -9223372036854775808
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = load i64, ptr %10, align 8, !tbaa !160
  %138 = load ptr, ptr %11, align 8, !tbaa !42
  %139 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %138, i32 0, i32 36
  %140 = load i64, ptr %139, align 8, !tbaa !131
  %141 = sub nsw i64 %137, %140
  %142 = load ptr, ptr %11, align 8, !tbaa !42
  %143 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %142, i32 0, i32 8
  %144 = load i64, ptr %143, align 8, !tbaa !137
  %145 = icmp sge i64 %141, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %136, %133
  %147 = load i32, ptr %9, align 4, !tbaa !59
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %177

149:                                              ; preds = %146, %136, %128
  %150 = load i64, ptr %10, align 8, !tbaa !160
  %151 = icmp ne i64 %150, -9223372036854775808
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = load i64, ptr %10, align 8, !tbaa !160
  %154 = load ptr, ptr %11, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %154, i32 0, i32 36
  %156 = load i64, ptr %155, align 8, !tbaa !131
  %157 = icmp sgt i64 %153, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = load i64, ptr %10, align 8, !tbaa !160
  br label %164

160:                                              ; preds = %152
  %161 = load ptr, ptr %11, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %161, i32 0, i32 36
  %163 = load i64, ptr %162, align 8, !tbaa !131
  br label %164

164:                                              ; preds = %160, %158
  %165 = phi i64 [ %159, %158 ], [ %163, %160 ]
  %166 = load ptr, ptr %11, align 8, !tbaa !42
  %167 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %166, i32 0, i32 36
  store i64 %165, ptr %167, align 8, !tbaa !131
  br label %168

168:                                              ; preds = %164, %149
  %169 = load ptr, ptr %11, align 8, !tbaa !42
  %170 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %169, i32 0, i32 28
  %171 = load i32, ptr %170, align 8, !tbaa !71
  %172 = and i32 %171, 32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  call void @mpegts_write_nit(ptr noundef %175)
  br label %176

176:                                              ; preds = %174, %168
  br label %177

177:                                              ; preds = %176, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_insert_pcr_only(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [188 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.AVStream, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  store ptr %14, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 188, ptr %8) #13
  %15 = getelementptr inbounds [188 x i8], ptr %8, i64 0, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !13
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %7, align 8, !tbaa !13
  store i8 71, ptr %16, align 1, !tbaa !23
  %18 = load ptr, ptr %6, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !103
  %21 = ashr i32 %20, 8
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !13
  store i8 %22, ptr %23, align 1, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !103
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %7, align 8, !tbaa !13
  store i8 %28, ptr %29, align 1, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = or i32 32, %33
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !13
  store i8 %35, ptr %36, align 1, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !13
  store i8 -73, ptr %38, align 1, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %7, align 8, !tbaa !13
  store i8 16, ptr %40, align 1, !tbaa !23
  %42 = load ptr, ptr %6, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !118
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %2
  %47 = load ptr, ptr %7, align 8, !tbaa !13
  %48 = getelementptr inbounds i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !23
  %50 = zext i8 %49 to i32
  %51 = or i32 %50, 128
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1, !tbaa !23
  %53 = load ptr, ptr %6, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 8, !tbaa !118
  br label %55

55:                                               ; preds = %46, %2
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = call i64 @get_pcr(ptr noundef %57)
  %59 = call i32 @write_pcr_bits(ptr noundef %56, i64 noundef %58)
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %7, align 8, !tbaa !13
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  %64 = load ptr, ptr %7, align 8, !tbaa !13
  %65 = getelementptr inbounds [188 x i8], ptr %8, i64 0, i64 0
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = sub nsw i64 188, %68
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 -1, i64 %69, i1 false)
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds [188 x i8], ptr %8, i64 0, i64 0
  call void @write_packet(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 188, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_af_flag(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !59
  br label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.87, ptr noundef @.str.77, i32 noundef 1420)
  call void @abort() #14
  unreachable

9:                                                ; preds = %5
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 3
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i8, ptr %19, align 1, !tbaa !23
  %21 = zext i8 %20 to i32
  %22 = or i32 %21, 32
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %19, align 1, !tbaa !23
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store i8 1, ptr %25, align 1, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  store i8 0, ptr %27, align 1, !tbaa !23
  br label %28

28:                                               ; preds = %17, %10
  %29 = load i32, ptr %4, align 4, !tbaa !59
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !23
  %33 = zext i8 %32 to i32
  %34 = or i32 %33, %29
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %31, align 1, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_ts_payload_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %4, i64 3
  %6 = load i8, ptr %5, align 1, !tbaa !23
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 5
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 1, !tbaa !23
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %12, i64 %17
  store ptr %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %19, %10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @extend_af(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !59
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 3
  %8 = load i8, ptr %7, align 1, !tbaa !23
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.88, ptr noundef @.str.77, i32 noundef 1436)
  call void @abort() #14
  unreachable

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4, !tbaa !59
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 1, !tbaa !23
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, %15
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @write_pcr_bits(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i64, ptr %4, align 8, !tbaa !160
  %8 = srem i64 %7, 300
  store i64 %8, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load i64, ptr %4, align 8, !tbaa !160
  %10 = sdiv i64 %9, 300
  store i64 %10, ptr %6, align 8, !tbaa !160
  %11 = load i64, ptr %6, align 8, !tbaa !160
  %12 = ashr i64 %11, 25
  %13 = trunc i64 %12 to i8
  %14 = load ptr, ptr %3, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %3, align 8, !tbaa !13
  store i8 %13, ptr %14, align 1, !tbaa !23
  %16 = load i64, ptr %6, align 8, !tbaa !160
  %17 = ashr i64 %16, 17
  %18 = trunc i64 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %3, align 8, !tbaa !13
  store i8 %18, ptr %19, align 1, !tbaa !23
  %21 = load i64, ptr %6, align 8, !tbaa !160
  %22 = ashr i64 %21, 9
  %23 = trunc i64 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %3, align 8, !tbaa !13
  store i8 %23, ptr %24, align 1, !tbaa !23
  %26 = load i64, ptr %6, align 8, !tbaa !160
  %27 = ashr i64 %26, 1
  %28 = trunc i64 %27 to i8
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8, !tbaa !13
  store i8 %28, ptr %29, align 1, !tbaa !23
  %31 = load i64, ptr %6, align 8, !tbaa !160
  %32 = shl i64 %31, 7
  %33 = load i64, ptr %5, align 8, !tbaa !160
  %34 = ashr i64 %33, 8
  %35 = or i64 %32, %34
  %36 = or i64 %35, 126
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %3, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %3, align 8, !tbaa !13
  store i8 %37, ptr %38, align 1, !tbaa !23
  %40 = load i64, ptr %5, align 8, !tbaa !160
  %41 = trunc i64 %40 to i8
  %42 = load ptr, ptr %3, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %3, align 8, !tbaa !13
  store i8 %41, ptr %42, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pes_stream_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !59
  store ptr %3, ptr %9, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  store ptr %14, ptr %10, align 8, !tbaa !42
  %15 = load ptr, ptr %9, align 8, !tbaa !197
  store i32 0, ptr %15, align 4, !tbaa !59
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.AVStream, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !100
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = icmp eq i32 %27, 116
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 253, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

30:                                               ; preds = %22
  store i32 224, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !100
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !104
  %44 = icmp eq i32 %43, 86016
  br i1 %44, label %59, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.AVStream, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = icmp eq i32 %50, 86017
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !104
  %58 = icmp eq i32 %57, 86018
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %45, %38
  store i32 192, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

60:                                               ; preds = %52, %31
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !100
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %80

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.AVStream, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !99
  %71 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !104
  %73 = icmp eq i32 %72, 86019
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %10, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %75, i32 0, i32 22
  %77 = load i32, ptr %76, align 8, !tbaa !44
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 253, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

80:                                               ; preds = %74, %67, %60
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.AVStream, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !99
  %84 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !100
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !99
  %91 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !104
  %93 = icmp eq i32 %92, 98313
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  store i32 189, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

95:                                               ; preds = %87, %80
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !100
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %122

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !104
  %108 = icmp eq i32 %107, 98311
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load i32, ptr %8, align 4, !tbaa !59
  %111 = icmp eq i32 %110, 189
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %9, align 8, !tbaa !197
  store i32 1, ptr %113, align 4, !tbaa !59
  br label %114

114:                                              ; preds = %112, %109, %102
  %115 = load i32, ptr %8, align 4, !tbaa !59
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %8, align 4, !tbaa !59
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi i32 [ %118, %117 ], [ 252, %119 ]
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

122:                                              ; preds = %95
  store i32 189, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %120, %94, %79, %59, %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @write_pts(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !59
  store i64 %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !59
  %9 = shl i32 %8, 4
  %10 = sext i32 %9 to i64
  %11 = load i64, ptr %6, align 8, !tbaa !160
  %12 = ashr i64 %11, 30
  %13 = and i64 %12, 7
  %14 = shl i64 %13, 1
  %15 = or i64 %10, %14
  %16 = or i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %7, align 4, !tbaa !59
  %18 = load i32, ptr %7, align 4, !tbaa !59
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !13
  store i8 %19, ptr %20, align 1, !tbaa !23
  %22 = load i64, ptr %6, align 8, !tbaa !160
  %23 = ashr i64 %22, 15
  %24 = and i64 %23, 32767
  %25 = shl i64 %24, 1
  %26 = or i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4, !tbaa !59
  %28 = load i32, ptr %7, align 4, !tbaa !59
  %29 = ashr i32 %28, 8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %4, align 8, !tbaa !13
  store i8 %30, ptr %31, align 1, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !59
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %4, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8, !tbaa !13
  store i8 %34, ptr %35, align 1, !tbaa !23
  %37 = load i64, ptr %6, align 8, !tbaa !160
  %38 = and i64 %37, 32767
  %39 = shl i64 %38, 1
  %40 = or i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !59
  %42 = load i32, ptr %7, align 4, !tbaa !59
  %43 = ashr i32 %42, 8
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %4, align 8, !tbaa !13
  store i8 %44, ptr %45, align 1, !tbaa !23
  %47 = load i32, ptr %7, align 4, !tbaa !59
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %4, align 8, !tbaa !13
  store i8 %48, ptr %49, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %5, align 8, !tbaa !42
  %11 = load ptr, ptr %5, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = call i64 @get_pcr(ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %20 = load i64, ptr %6, align 8, !tbaa !160
  %21 = srem i64 %20, 1073741823
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %7, align 4, !tbaa !59
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = call i32 @av_bswap32(i32 noundef %23) #12
  store i32 %24, ptr %7, align 4, !tbaa !59
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  call void @avio_write(ptr noundef %27, ptr noundef %7, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %28

28:                                               ; preds = %15, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  call void @avio_write(ptr noundef %31, ptr noundef %32, i32 noundef 188)
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8, !tbaa !195
  %36 = add nsw i64 %35, 188
  store i64 %36, ptr %34, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_write_sdt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1020 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 1020, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %16 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  store ptr %16, ptr %6, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 4, !tbaa !198
  call void @put16(ptr noundef %6, i32 noundef %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %6, align 8, !tbaa !13
  store i8 -1, ptr %20, align 1, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !59
  br label %22

22:                                               ; preds = %107, %1
  %23 = load i32, ptr %9, align 4, !tbaa !59
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %110

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = load i32, ptr %9, align 4, !tbaa !59
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  store ptr %35, ptr %4, align 8, !tbaa !109
  %36 = load ptr, ptr %4, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.MpegTSService, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !199
  call void @put16(ptr noundef %6, i32 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %6, align 8, !tbaa !13
  store i8 -4, ptr %39, align 1, !tbaa !23
  %41 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %41, ptr %7, align 8, !tbaa !13
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %6, align 8, !tbaa !13
  store i32 4, ptr %10, align 4, !tbaa !59
  store i32 0, ptr %11, align 4, !tbaa !59
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %6, align 8, !tbaa !13
  store i8 72, ptr %44, align 1, !tbaa !23
  %46 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %46, ptr %8, align 8, !tbaa !13
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !42
  %50 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %49, i32 0, i32 19
  %51 = load i32, ptr %50, align 4, !tbaa !200
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %6, align 8, !tbaa !13
  store i8 %52, ptr %53, align 1, !tbaa !23
  %55 = load ptr, ptr %4, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw %struct.MpegTSService, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %4, align 8, !tbaa !109
  %59 = getelementptr inbounds nuw %struct.MpegTSService, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = load i8, ptr %60, align 4, !tbaa !23
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  call void @putbuf(ptr noundef %6, ptr noundef %57, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !109
  %66 = getelementptr inbounds nuw %struct.MpegTSService, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %4, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %struct.MpegTSService, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 4, !tbaa !23
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  call void @putbuf(ptr noundef %6, ptr noundef %67, i64 noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sub nsw i64 %79, 1
  %81 = trunc i64 %80 to i8
  %82 = load ptr, ptr %8, align 8, !tbaa !13
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  store i8 %81, ptr %83, align 1, !tbaa !23
  %84 = load i32, ptr %10, align 4, !tbaa !59
  %85 = shl i32 %84, 13
  %86 = load i32, ptr %11, align 4, !tbaa !59
  %87 = shl i32 %86, 12
  %88 = or i32 %85, %87
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %6, align 8, !tbaa !13
  %91 = load ptr, ptr %7, align 8, !tbaa !13
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = sub nsw i64 %94, 2
  %96 = or i64 %89, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %12, align 4, !tbaa !59
  %98 = load i32, ptr %12, align 4, !tbaa !59
  %99 = ashr i32 %98, 8
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = getelementptr inbounds i8, ptr %101, i64 0
  store i8 %100, ptr %102, align 1, !tbaa !23
  %103 = load i32, ptr %12, align 4, !tbaa !59
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  store i8 %104, ptr %106, align 1, !tbaa !23
  br label %107

107:                                              ; preds = %28
  %108 = load i32, ptr %9, align 4, !tbaa !59
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !59
  br label %22, !llvm.loop !201

110:                                              ; preds = %22
  %111 = load ptr, ptr %3, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %3, align 8, !tbaa !42
  %114 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %113, i32 0, i32 16
  %115 = load i32, ptr %114, align 8, !tbaa !202
  %116 = load ptr, ptr %3, align 8, !tbaa !42
  %117 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %116, i32 0, i32 30
  %118 = load i32, ptr %117, align 8, !tbaa !203
  %119 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  %120 = load ptr, ptr %6, align 8, !tbaa !13
  %121 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = call i32 @mpegts_write_section1(ptr noundef %112, i32 noundef 66, i32 noundef %115, i32 noundef %118, i32 noundef 0, i32 noundef 0, ptr noundef %119, i32 noundef %125)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1020, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_write_pat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1020 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 1020, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  store ptr %11, ptr %6, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = and i32 %14, 32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @put16(ptr noundef %6, i32 noundef 0)
  call void @put16(ptr noundef %6, i32 noundef 16)
  br label %18

18:                                               ; preds = %17, %1
  store i32 0, ptr %7, align 4, !tbaa !59
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %7, align 4, !tbaa !59
  %21 = load ptr, ptr %3, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !107
  %24 = icmp slt i32 %20, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = load i32, ptr %7, align 4, !tbaa !59
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  store ptr %32, ptr %4, align 8, !tbaa !109
  %33 = load ptr, ptr %4, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %struct.MpegTSService, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !199
  call void @put16(ptr noundef %6, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw %struct.MpegTSService, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !111
  %40 = or i32 57344, %39
  call void @put16(ptr noundef %6, i32 noundef %40)
  br label %41

41:                                               ; preds = %25
  %42 = load i32, ptr %7, align 4, !tbaa !59
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !59
  br label %19, !llvm.loop !204

44:                                               ; preds = %19
  %45 = load ptr, ptr %3, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %3, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %47, i32 0, i32 16
  %49 = load i32, ptr %48, align 8, !tbaa !202
  %50 = load ptr, ptr %3, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %50, i32 0, i32 30
  %52 = load i32, ptr %51, align 8, !tbaa !203
  %53 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds [1020 x i8], ptr %5, i64 0, i64 0
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = call i32 @mpegts_write_section1(ptr noundef %46, i32 noundef 0, i32 noundef %49, i32 noundef %52, i32 noundef 0, i32 noundef 0, ptr noundef %53, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1020, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_write_pmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1020 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [4 x i8], align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  store ptr %37, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1020, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !59
  %38 = getelementptr inbounds [1020 x i8], ptr %6, i64 0, i64 0
  store ptr %38, ptr %7, align 8, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !109
  %40 = getelementptr inbounds nuw %struct.MpegTSService, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 4, !tbaa !205
  %42 = or i32 57344, %41
  call void @put16(ptr noundef %7, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %43, ptr %9, align 8, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !13
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %7, align 8, !tbaa !13
  %46 = load ptr, ptr %5, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %47, align 8, !tbaa !44
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %2
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 1447904328)
  %51 = load ptr, ptr %7, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %7, align 8, !tbaa !13
  store i8 -120, ptr %51, align 1, !tbaa !23
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8, !tbaa !13
  store i8 4, ptr %53, align 1, !tbaa !23
  call void @put16(ptr noundef %7, i32 noundef 4095)
  %55 = load ptr, ptr %7, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !13
  store i8 -4, ptr %55, align 1, !tbaa !23
  %57 = load ptr, ptr %7, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %7, align 8, !tbaa !13
  store i8 -4, ptr %57, align 1, !tbaa !23
  br label %59

59:                                               ; preds = %50, %2
  %60 = load ptr, ptr %7, align 8, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = sub nsw i64 %64, 2
  %66 = or i64 61440, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %10, align 4, !tbaa !59
  %68 = load i32, ptr %10, align 4, !tbaa !59
  %69 = ashr i32 %68, 8
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %9, align 8, !tbaa !13
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  store i8 %70, ptr %72, align 1, !tbaa !23
  %73 = load i32, ptr %10, align 4, !tbaa !59
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %9, align 8, !tbaa !13
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store i8 %74, ptr %76, align 1, !tbaa !23
  store i32 0, ptr %12, align 4, !tbaa !59
  br label %77

77:                                               ; preds = %979, %59
  %78 = load i32, ptr %12, align 4, !tbaa !59
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %982

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !91
  %87 = load i32, ptr %12, align 4, !tbaa !59
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !9
  store ptr %90, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %91 = load ptr, ptr %14, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !94
  store ptr %93, ptr %15, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %94 = load ptr, ptr %14, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 12
  %96 = load ptr, ptr %95, align 8, !tbaa !206
  %97 = call ptr @av_dict_get(ptr noundef %96, ptr noundef @.str.79, ptr noundef null, i32 noundef 0)
  store ptr %97, ptr %16, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.mpegts_write_pmt.default_language, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %98 = load ptr, ptr %16, align 8, !tbaa !138
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %83
  %101 = load ptr, ptr %16, align 8, !tbaa !138
  %102 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  %104 = call i64 @strlen(ptr noundef %103) #15
  %105 = icmp uge i64 %104, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load ptr, ptr %16, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !140
  br label %112

110:                                              ; preds = %100, %83
  %111 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  br label %112

112:                                              ; preds = %110, %106
  %113 = phi ptr [ %109, %106 ], [ %111, %110 ]
  store ptr %113, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %114 = load ptr, ptr %14, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.AVStream, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !99
  %117 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4, !tbaa !104
  store i32 %118, ptr %19, align 4, !tbaa !59
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 23
  %121 = load i32, ptr %120, align 4, !tbaa !54
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %156

123:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %124 = load ptr, ptr %4, align 8, !tbaa !109
  %125 = getelementptr inbounds nuw %struct.MpegTSService, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !207
  store ptr %126, ptr %22, align 8, !tbaa !61
  store i32 0, ptr %20, align 4, !tbaa !59
  br label %127

127:                                              ; preds = %145, %123
  %128 = load i32, ptr %20, align 4, !tbaa !59
  %129 = load ptr, ptr %22, align 8, !tbaa !61
  %130 = getelementptr inbounds nuw %struct.AVProgram, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8, !tbaa !208
  %132 = icmp ult i32 %128, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %22, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.AVProgram, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !209
  %137 = load i32, ptr %20, align 4, !tbaa !59
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !59
  %141 = load i32, ptr %12, align 4, !tbaa !59
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  store i32 1, ptr %21, align 4, !tbaa !59
  br label %148

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %20, align 4, !tbaa !59
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !59
  br label %127, !llvm.loop !210

148:                                              ; preds = %143, %127
  %149 = load i32, ptr %21, align 4, !tbaa !59
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  store i32 4, ptr %23, align 4
  br label %153

152:                                              ; preds = %148
  store i32 0, ptr %23, align 4
  br label %153

153:                                              ; preds = %152, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %154 = load i32, ptr %23, align 4
  switch i32 %154, label %976 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %112
  %157 = load ptr, ptr %7, align 8, !tbaa !13
  %158 = getelementptr inbounds [1020 x i8], ptr %6, i64 0, i64 0
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = icmp sgt i64 %161, 988
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store i32 1, ptr %13, align 4, !tbaa !59
  store i32 2, ptr %23, align 4
  br label %976

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8, !tbaa !42
  %166 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %165, i32 0, i32 22
  %167 = load i32, ptr %166, align 8, !tbaa !44
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %164
  %170 = load ptr, ptr %3, align 8, !tbaa !4
  %171 = load ptr, ptr %14, align 8, !tbaa !9
  %172 = call i32 @get_m2ts_stream_type(ptr noundef %170, ptr noundef %171)
  br label %177

173:                                              ; preds = %164
  %174 = load ptr, ptr %3, align 8, !tbaa !4
  %175 = load ptr, ptr %14, align 8, !tbaa !9
  %176 = call i32 @get_dvb_stream_type(ptr noundef %174, ptr noundef %175)
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i32 [ %172, %169 ], [ %176, %173 ]
  store i32 %178, ptr %11, align 4, !tbaa !59
  %179 = load i32, ptr %11, align 4, !tbaa !59
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %7, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %7, align 8, !tbaa !13
  store i8 %180, ptr %181, align 1, !tbaa !23
  %183 = load ptr, ptr %15, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8, !tbaa !103
  %186 = or i32 57344, %185
  call void @put16(ptr noundef %7, i32 noundef %186)
  %187 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %187, ptr %8, align 8, !tbaa !13
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  %189 = getelementptr inbounds i8, ptr %188, i64 2
  store ptr %189, ptr %7, align 8, !tbaa !13
  %190 = load ptr, ptr %14, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.AVStream, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !99
  %193 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !100
  switch i32 %194, label %958 [
    i32 1, label %195
    i32 3, label %678
    i32 0, label %896
    i32 2, label %927
  ]

195:                                              ; preds = %177
  %196 = load i32, ptr %19, align 4, !tbaa !59
  %197 = icmp eq i32 %196, 86019
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 858604353)
  br label %199

199:                                              ; preds = %198, %195
  %200 = load i32, ptr %19, align 4, !tbaa !59
  %201 = icmp eq i32 %200, 86056
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 860045637)
  br label %203

203:                                              ; preds = %202, %199
  %204 = load ptr, ptr %5, align 8, !tbaa !42
  %205 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %205, align 8, !tbaa !71
  %207 = and i32 %206, 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %345

209:                                              ; preds = %203
  %210 = load i32, ptr %19, align 4, !tbaa !59
  %211 = icmp eq i32 %210, 86019
  br i1 %211, label %212, label %333

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %213 = load ptr, ptr %15, align 8, !tbaa !92
  %214 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %213, i32 0, i32 16
  %215 = load ptr, ptr %214, align 8, !tbaa !170
  store ptr %215, ptr %24, align 8, !tbaa !173
  %216 = load ptr, ptr %7, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %7, align 8, !tbaa !13
  store i8 106, ptr %216, align 1, !tbaa !23
  %218 = load ptr, ptr %24, align 8, !tbaa !173
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %327

220:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %221 = load ptr, ptr %24, align 8, !tbaa !173
  %222 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %221, i32 0, i32 0
  %223 = load i8, ptr %222, align 1, !tbaa !179
  %224 = icmp ne i8 %223, 0
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = add nsw i32 1, %227
  %229 = load ptr, ptr %24, align 8, !tbaa !173
  %230 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %229, i32 0, i32 1
  %231 = load i8, ptr %230, align 1, !tbaa !182
  %232 = icmp ne i8 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = add nsw i32 %228, %235
  %237 = load ptr, ptr %24, align 8, !tbaa !173
  %238 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 1, !tbaa !185
  %240 = icmp ne i8 %239, 0
  %241 = xor i1 %240, true
  %242 = xor i1 %241, true
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %236, %243
  %245 = load ptr, ptr %24, align 8, !tbaa !173
  %246 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %245, i32 0, i32 3
  %247 = load i8, ptr %246, align 1, !tbaa !186
  %248 = icmp ne i8 %247, 0
  %249 = xor i1 %248, true
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = add nsw i32 %244, %251
  store i32 %252, ptr %25, align 4, !tbaa !59
  %253 = load i32, ptr %25, align 4, !tbaa !59
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %7, align 8, !tbaa !13
  %256 = getelementptr inbounds nuw i8, ptr %255, i32 1
  store ptr %256, ptr %7, align 8, !tbaa !13
  store i8 %254, ptr %255, align 1, !tbaa !23
  %257 = load ptr, ptr %24, align 8, !tbaa !173
  %258 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %257, i32 0, i32 0
  %259 = load i8, ptr %258, align 1, !tbaa !179
  %260 = zext i8 %259 to i32
  %261 = shl i32 %260, 7
  %262 = load ptr, ptr %24, align 8, !tbaa !173
  %263 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %262, i32 0, i32 1
  %264 = load i8, ptr %263, align 1, !tbaa !182
  %265 = zext i8 %264 to i32
  %266 = shl i32 %265, 6
  %267 = or i32 %261, %266
  %268 = load ptr, ptr %24, align 8, !tbaa !173
  %269 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %268, i32 0, i32 2
  %270 = load i8, ptr %269, align 1, !tbaa !185
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 5
  %273 = or i32 %267, %272
  %274 = load ptr, ptr %24, align 8, !tbaa !173
  %275 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %274, i32 0, i32 3
  %276 = load i8, ptr %275, align 1, !tbaa !186
  %277 = zext i8 %276 to i32
  %278 = shl i32 %277, 4
  %279 = or i32 %273, %278
  %280 = trunc i32 %279 to i8
  %281 = load ptr, ptr %7, align 8, !tbaa !13
  %282 = getelementptr inbounds nuw i8, ptr %281, i32 1
  store ptr %282, ptr %7, align 8, !tbaa !13
  store i8 %280, ptr %281, align 1, !tbaa !23
  %283 = load ptr, ptr %24, align 8, !tbaa !173
  %284 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %283, i32 0, i32 0
  %285 = load i8, ptr %284, align 1, !tbaa !179
  %286 = icmp ne i8 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %220
  %288 = load ptr, ptr %24, align 8, !tbaa !173
  %289 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %288, i32 0, i32 5
  %290 = load i8, ptr %289, align 1, !tbaa !181
  %291 = load ptr, ptr %7, align 8, !tbaa !13
  %292 = getelementptr inbounds nuw i8, ptr %291, i32 1
  store ptr %292, ptr %7, align 8, !tbaa !13
  store i8 %290, ptr %291, align 1, !tbaa !23
  br label %293

293:                                              ; preds = %287, %220
  %294 = load ptr, ptr %24, align 8, !tbaa !173
  %295 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %294, i32 0, i32 1
  %296 = load i8, ptr %295, align 1, !tbaa !182
  %297 = icmp ne i8 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %293
  %299 = load ptr, ptr %24, align 8, !tbaa !173
  %300 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %299, i32 0, i32 6
  %301 = load i8, ptr %300, align 1, !tbaa !184
  %302 = load ptr, ptr %7, align 8, !tbaa !13
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %7, align 8, !tbaa !13
  store i8 %301, ptr %302, align 1, !tbaa !23
  br label %304

304:                                              ; preds = %298, %293
  %305 = load ptr, ptr %24, align 8, !tbaa !173
  %306 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %305, i32 0, i32 2
  %307 = load i8, ptr %306, align 1, !tbaa !185
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load ptr, ptr %24, align 8, !tbaa !173
  %311 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %310, i32 0, i32 7
  %312 = load i8, ptr %311, align 1, !tbaa !211
  %313 = load ptr, ptr %7, align 8, !tbaa !13
  %314 = getelementptr inbounds nuw i8, ptr %313, i32 1
  store ptr %314, ptr %7, align 8, !tbaa !13
  store i8 %312, ptr %313, align 1, !tbaa !23
  br label %315

315:                                              ; preds = %309, %304
  %316 = load ptr, ptr %24, align 8, !tbaa !173
  %317 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %316, i32 0, i32 3
  %318 = load i8, ptr %317, align 1, !tbaa !186
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %320, label %326

320:                                              ; preds = %315
  %321 = load ptr, ptr %24, align 8, !tbaa !173
  %322 = getelementptr inbounds nuw %struct.DVBAC3Descriptor, ptr %321, i32 0, i32 8
  %323 = load i8, ptr %322, align 1, !tbaa !212
  %324 = load ptr, ptr %7, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw i8, ptr %324, i32 1
  store ptr %325, ptr %7, align 8, !tbaa !13
  store i8 %323, ptr %324, align 1, !tbaa !23
  br label %326

326:                                              ; preds = %320, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %332

327:                                              ; preds = %212
  %328 = load ptr, ptr %7, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw i8, ptr %328, i32 1
  store ptr %329, ptr %7, align 8, !tbaa !13
  store i8 1, ptr %328, align 1, !tbaa !23
  %330 = load ptr, ptr %7, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw i8, ptr %330, i32 1
  store ptr %331, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %330, align 1, !tbaa !23
  br label %332

332:                                              ; preds = %327, %326
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %344

333:                                              ; preds = %209
  %334 = load i32, ptr %19, align 4, !tbaa !59
  %335 = icmp eq i32 %334, 86056
  br i1 %335, label %336, label %343

336:                                              ; preds = %333
  %337 = load ptr, ptr %7, align 8, !tbaa !13
  %338 = getelementptr inbounds nuw i8, ptr %337, i32 1
  store ptr %338, ptr %7, align 8, !tbaa !13
  store i8 122, ptr %337, align 1, !tbaa !23
  %339 = load ptr, ptr %7, align 8, !tbaa !13
  %340 = getelementptr inbounds nuw i8, ptr %339, i32 1
  store ptr %340, ptr %7, align 8, !tbaa !13
  store i8 1, ptr %339, align 1, !tbaa !23
  %341 = load ptr, ptr %7, align 8, !tbaa !13
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %341, align 1, !tbaa !23
  br label %343

343:                                              ; preds = %336, %333
  br label %344

344:                                              ; preds = %343, %332
  br label %345

345:                                              ; preds = %344, %203
  %346 = load i32, ptr %19, align 4, !tbaa !59
  %347 = icmp eq i32 %346, 65562
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 1146311490)
  br label %349

349:                                              ; preds = %348, %345
  %350 = load i32, ptr %19, align 4, !tbaa !59
  %351 = icmp eq i32 %350, 86076
  br i1 %351, label %352, label %562

352:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %353 = load ptr, ptr %14, align 8, !tbaa !9
  %354 = getelementptr inbounds nuw %struct.AVStream, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !99
  %356 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %355, i32 0, i32 24
  %357 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %356, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !213
  store i32 %358, ptr %26, align 4, !tbaa !59
  %359 = load ptr, ptr %7, align 8, !tbaa !13
  %360 = getelementptr inbounds [1020 x i8], ptr %6, i64 0, i64 0
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = icmp sgt i64 %363, 1010
  br i1 %364, label %365, label %366

365:                                              ; preds = %352
  store i32 1, ptr %13, align 4, !tbaa !59
  store i32 8, ptr %23, align 4
  br label %559

366:                                              ; preds = %352
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 1937076303)
  %367 = load ptr, ptr %7, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %7, align 8, !tbaa !13
  store i8 127, ptr %367, align 1, !tbaa !23
  %369 = load ptr, ptr %7, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %7, align 8, !tbaa !13
  store i8 2, ptr %369, align 1, !tbaa !23
  %371 = load ptr, ptr %7, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %7, align 8, !tbaa !13
  store i8 -128, ptr %371, align 1, !tbaa !23
  %373 = load ptr, ptr %14, align 8, !tbaa !9
  %374 = getelementptr inbounds nuw %struct.AVStream, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !99
  %376 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !149
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %545

379:                                              ; preds = %366
  %380 = load ptr, ptr %14, align 8, !tbaa !9
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !99
  %383 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %382, i32 0, i32 4
  %384 = load i32, ptr %383, align 8, !tbaa !119
  %385 = icmp sge i32 %384, 19
  br i1 %385, label %386, label %545

386:                                              ; preds = %379
  %387 = load ptr, ptr %14, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.AVStream, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !99
  %390 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %389, i32 0, i32 3
  %391 = load ptr, ptr %390, align 8, !tbaa !149
  %392 = getelementptr inbounds i8, ptr %391, i64 18
  %393 = load i8, ptr %392, align 1, !tbaa !23
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %404

396:                                              ; preds = %386
  %397 = load i32, ptr %26, align 4, !tbaa !59
  %398 = icmp sle i32 %397, 2
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = load i32, ptr %26, align 4, !tbaa !59
  %401 = trunc i32 %400 to i8
  %402 = load ptr, ptr %7, align 8, !tbaa !13
  %403 = getelementptr inbounds nuw i8, ptr %402, i32 1
  store ptr %403, ptr %7, align 8, !tbaa !13
  store i8 %401, ptr %402, align 1, !tbaa !23
  br label %544

404:                                              ; preds = %396, %386
  %405 = load ptr, ptr %14, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct.AVStream, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !99
  %408 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %408, align 8, !tbaa !149
  %410 = getelementptr inbounds i8, ptr %409, i64 18
  %411 = load i8, ptr %410, align 1, !tbaa !23
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %531

414:                                              ; preds = %404
  %415 = load i32, ptr %26, align 4, !tbaa !59
  %416 = icmp sle i32 %415, 8
  br i1 %416, label %417, label %531

417:                                              ; preds = %414
  %418 = load ptr, ptr %14, align 8, !tbaa !9
  %419 = getelementptr inbounds nuw %struct.AVStream, ptr %418, i32 0, i32 3
  %420 = load ptr, ptr %419, align 8, !tbaa !99
  %421 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8, !tbaa !119
  %423 = load i32, ptr %26, align 4, !tbaa !59
  %424 = add nsw i32 21, %423
  %425 = icmp sge i32 %422, %424
  br i1 %425, label %426, label %531

426:                                              ; preds = %417
  %427 = load ptr, ptr %14, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw %struct.AVStream, ptr %427, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8, !tbaa !99
  %430 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %429, i32 0, i32 3
  %431 = load ptr, ptr %430, align 8, !tbaa !149
  %432 = getelementptr inbounds i8, ptr %431, i64 19
  %433 = load i8, ptr %432, align 1, !tbaa !23
  %434 = zext i8 %433 to i32
  %435 = load i32, ptr %26, align 4, !tbaa !59
  %436 = load i32, ptr %26, align 4, !tbaa !59
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [9 x i8], ptr @mpegts_write_pmt.coupled_stream_counts, i64 0, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !23
  %440 = zext i8 %439 to i32
  %441 = sub nsw i32 %435, %440
  %442 = icmp eq i32 %434, %441
  br i1 %442, label %443, label %479

443:                                              ; preds = %426
  %444 = load ptr, ptr %14, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct.AVStream, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !99
  %447 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !149
  %449 = getelementptr inbounds i8, ptr %448, i64 20
  %450 = load i8, ptr %449, align 1, !tbaa !23
  %451 = zext i8 %450 to i32
  %452 = load i32, ptr %26, align 4, !tbaa !59
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [9 x i8], ptr @mpegts_write_pmt.coupled_stream_counts, i64 0, i64 %453
  %455 = load i8, ptr %454, align 1, !tbaa !23
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %451, %456
  br i1 %457, label %458, label %479

458:                                              ; preds = %443
  %459 = load ptr, ptr %14, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct.AVStream, ptr %459, i32 0, i32 3
  %461 = load ptr, ptr %460, align 8, !tbaa !99
  %462 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !149
  %464 = getelementptr inbounds i8, ptr %463, i64 21
  %465 = load i32, ptr %26, align 4, !tbaa !59
  %466 = sub nsw i32 %465, 1
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x [8 x i8]], ptr @mpegts_write_pmt.channel_map_a, i64 0, i64 %467
  %469 = getelementptr inbounds [8 x i8], ptr %468, i64 0, i64 0
  %470 = load i32, ptr %26, align 4, !tbaa !59
  %471 = sext i32 %470 to i64
  %472 = call i32 @memcmp(ptr noundef %464, ptr noundef %469, i64 noundef %471) #15
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %479

474:                                              ; preds = %458
  %475 = load i32, ptr %26, align 4, !tbaa !59
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %7, align 8, !tbaa !13
  %478 = getelementptr inbounds nuw i8, ptr %477, i32 1
  store ptr %478, ptr %7, align 8, !tbaa !13
  store i8 %476, ptr %477, align 1, !tbaa !23
  br label %530

479:                                              ; preds = %458, %443, %426
  %480 = load i32, ptr %26, align 4, !tbaa !59
  %481 = icmp sge i32 %480, 2
  br i1 %481, label %482, label %525

482:                                              ; preds = %479
  %483 = load ptr, ptr %14, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.AVStream, ptr %483, i32 0, i32 3
  %485 = load ptr, ptr %484, align 8, !tbaa !99
  %486 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %485, i32 0, i32 3
  %487 = load ptr, ptr %486, align 8, !tbaa !149
  %488 = getelementptr inbounds i8, ptr %487, i64 19
  %489 = load i8, ptr %488, align 1, !tbaa !23
  %490 = zext i8 %489 to i32
  %491 = load i32, ptr %26, align 4, !tbaa !59
  %492 = icmp eq i32 %490, %491
  br i1 %492, label %493, label %525

493:                                              ; preds = %482
  %494 = load ptr, ptr %14, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct.AVStream, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8, !tbaa !99
  %497 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !149
  %499 = getelementptr inbounds i8, ptr %498, i64 20
  %500 = load i8, ptr %499, align 1, !tbaa !23
  %501 = zext i8 %500 to i32
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %525

503:                                              ; preds = %493
  %504 = load ptr, ptr %14, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.AVStream, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !99
  %507 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8, !tbaa !149
  %509 = getelementptr inbounds i8, ptr %508, i64 21
  %510 = load i32, ptr %26, align 4, !tbaa !59
  %511 = sub nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [8 x [8 x i8]], ptr @mpegts_write_pmt.channel_map_b, i64 0, i64 %512
  %514 = getelementptr inbounds [8 x i8], ptr %513, i64 0, i64 0
  %515 = load i32, ptr %26, align 4, !tbaa !59
  %516 = sext i32 %515 to i64
  %517 = call i32 @memcmp(ptr noundef %509, ptr noundef %514, i64 noundef %516) #15
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %503
  %520 = load i32, ptr %26, align 4, !tbaa !59
  %521 = or i32 %520, 128
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %7, align 8, !tbaa !13
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %7, align 8, !tbaa !13
  store i8 %522, ptr %523, align 1, !tbaa !23
  br label %529

525:                                              ; preds = %503, %493, %482, %479
  %526 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %526, i32 noundef 16, ptr noundef @.str.80)
  %527 = load ptr, ptr %7, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %527, i32 1
  store ptr %528, ptr %7, align 8, !tbaa !13
  store i8 -1, ptr %527, align 1, !tbaa !23
  br label %529

529:                                              ; preds = %525, %519
  br label %530

530:                                              ; preds = %529, %474
  br label %543

531:                                              ; preds = %417, %414, %404
  %532 = load ptr, ptr %3, align 8, !tbaa !4
  %533 = load ptr, ptr %14, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw %struct.AVStream, ptr %533, i32 0, i32 3
  %535 = load ptr, ptr %534, align 8, !tbaa !99
  %536 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !149
  %538 = getelementptr inbounds i8, ptr %537, i64 18
  %539 = load i8, ptr %538, align 1, !tbaa !23
  %540 = zext i8 %539 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %532, i32 noundef 16, ptr noundef @.str.81, i32 noundef %540)
  %541 = load ptr, ptr %7, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw i8, ptr %541, i32 1
  store ptr %542, ptr %7, align 8, !tbaa !13
  store i8 -1, ptr %541, align 1, !tbaa !23
  br label %543

543:                                              ; preds = %531, %530
  br label %544

544:                                              ; preds = %543, %399
  br label %558

545:                                              ; preds = %379, %366
  %546 = load i32, ptr %26, align 4, !tbaa !59
  %547 = icmp sle i32 %546, 2
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = load i32, ptr %26, align 4, !tbaa !59
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %7, align 8, !tbaa !13
  %552 = getelementptr inbounds nuw i8, ptr %551, i32 1
  store ptr %552, ptr %7, align 8, !tbaa !13
  store i8 %550, ptr %551, align 1, !tbaa !23
  br label %557

553:                                              ; preds = %545
  %554 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %554, i32 noundef 16, ptr noundef @.str.82)
  %555 = load ptr, ptr %7, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw i8, ptr %555, i32 1
  store ptr %556, ptr %7, align 8, !tbaa !13
  store i8 -1, ptr %555, align 1, !tbaa !23
  br label %557

557:                                              ; preds = %553, %548
  br label %558

558:                                              ; preds = %557, %544
  store i32 0, ptr %23, align 4
  br label %559

559:                                              ; preds = %558, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %560 = load i32, ptr %23, align 4
  switch i32 %560, label %1005 [
    i32 0, label %561
    i32 8, label %958
  ]

561:                                              ; preds = %559
  br label %562

562:                                              ; preds = %561, %349
  %563 = load ptr, ptr %18, align 8, !tbaa !13
  %564 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  %565 = icmp ne ptr %563, %564
  br i1 %565, label %572, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %14, align 8, !tbaa !9
  %568 = getelementptr inbounds nuw %struct.AVStream, ptr %567, i32 0, i32 9
  %569 = load i32, ptr %568, align 8, !tbaa !214
  %570 = and i32 %569, 896
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %677

572:                                              ; preds = %566, %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %573 = load ptr, ptr %7, align 8, !tbaa !13
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %7, align 8, !tbaa !13
  store i8 10, ptr %573, align 1, !tbaa !23
  %575 = load ptr, ptr %7, align 8, !tbaa !13
  %576 = getelementptr inbounds nuw i8, ptr %575, i32 1
  store ptr %576, ptr %7, align 8, !tbaa !13
  store ptr %575, ptr %29, align 8, !tbaa !13
  %577 = load ptr, ptr %29, align 8, !tbaa !13
  store i8 0, ptr %577, align 1, !tbaa !23
  %578 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %578, ptr %28, align 8, !tbaa !13
  store ptr %578, ptr %27, align 8, !tbaa !13
  br label %579

579:                                              ; preds = %665, %572
  %580 = load ptr, ptr %28, align 8, !tbaa !13
  %581 = icmp ne ptr %580, null
  br i1 %581, label %582, label %587

582:                                              ; preds = %579
  %583 = load ptr, ptr %29, align 8, !tbaa !13
  %584 = load i8, ptr %583, align 1, !tbaa !23
  %585 = zext i8 %584 to i32
  %586 = icmp slt i32 %585, 252
  br label %587

587:                                              ; preds = %582, %579
  %588 = phi i1 [ false, %579 ], [ %586, %582 ]
  br i1 %588, label %589, label %668

589:                                              ; preds = %587
  %590 = load ptr, ptr %7, align 8, !tbaa !13
  %591 = getelementptr inbounds [1020 x i8], ptr %6, i64 0, i64 0
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = icmp sgt i64 %594, 1016
  br i1 %595, label %596, label %597

596:                                              ; preds = %589
  store i32 1, ptr %13, align 4, !tbaa !59
  br label %668

597:                                              ; preds = %589
  %598 = load ptr, ptr %27, align 8, !tbaa !13
  %599 = call ptr @strchr(ptr noundef %598, i32 noundef 44) #15
  store ptr %599, ptr %28, align 8, !tbaa !13
  %600 = load ptr, ptr %27, align 8, !tbaa !13
  %601 = call i64 @strlen(ptr noundef %600) #15
  %602 = icmp ne i64 %601, 3
  br i1 %602, label %603, label %612

603:                                              ; preds = %597
  %604 = load ptr, ptr %28, align 8, !tbaa !13
  %605 = icmp ne ptr %604, null
  br i1 %605, label %606, label %611

606:                                              ; preds = %603
  %607 = load ptr, ptr %28, align 8, !tbaa !13
  %608 = load ptr, ptr %27, align 8, !tbaa !13
  %609 = getelementptr inbounds i8, ptr %608, i64 3
  %610 = icmp ne ptr %607, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %606, %603
  br label %665

612:                                              ; preds = %606, %597
  %613 = load ptr, ptr %27, align 8, !tbaa !13
  %614 = getelementptr inbounds nuw i8, ptr %613, i32 1
  store ptr %614, ptr %27, align 8, !tbaa !13
  %615 = load i8, ptr %613, align 1, !tbaa !23
  %616 = load ptr, ptr %7, align 8, !tbaa !13
  %617 = getelementptr inbounds nuw i8, ptr %616, i32 1
  store ptr %617, ptr %7, align 8, !tbaa !13
  store i8 %615, ptr %616, align 1, !tbaa !23
  %618 = load ptr, ptr %27, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw i8, ptr %618, i32 1
  store ptr %619, ptr %27, align 8, !tbaa !13
  %620 = load i8, ptr %618, align 1, !tbaa !23
  %621 = load ptr, ptr %7, align 8, !tbaa !13
  %622 = getelementptr inbounds nuw i8, ptr %621, i32 1
  store ptr %622, ptr %7, align 8, !tbaa !13
  store i8 %620, ptr %621, align 1, !tbaa !23
  %623 = load ptr, ptr %27, align 8, !tbaa !13
  %624 = getelementptr inbounds nuw i8, ptr %623, i32 1
  store ptr %624, ptr %27, align 8, !tbaa !13
  %625 = load i8, ptr %623, align 1, !tbaa !23
  %626 = load ptr, ptr %7, align 8, !tbaa !13
  %627 = getelementptr inbounds nuw i8, ptr %626, i32 1
  store ptr %627, ptr %7, align 8, !tbaa !13
  store i8 %625, ptr %626, align 1, !tbaa !23
  %628 = load ptr, ptr %14, align 8, !tbaa !9
  %629 = getelementptr inbounds nuw %struct.AVStream, ptr %628, i32 0, i32 9
  %630 = load i32, ptr %629, align 8, !tbaa !214
  %631 = and i32 %630, 512
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %612
  %634 = load ptr, ptr %7, align 8, !tbaa !13
  %635 = getelementptr inbounds nuw i8, ptr %634, i32 1
  store ptr %635, ptr %7, align 8, !tbaa !13
  store i8 1, ptr %634, align 1, !tbaa !23
  br label %659

636:                                              ; preds = %612
  %637 = load ptr, ptr %14, align 8, !tbaa !9
  %638 = getelementptr inbounds nuw %struct.AVStream, ptr %637, i32 0, i32 9
  %639 = load i32, ptr %638, align 8, !tbaa !214
  %640 = and i32 %639, 128
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %636
  %643 = load ptr, ptr %7, align 8, !tbaa !13
  %644 = getelementptr inbounds nuw i8, ptr %643, i32 1
  store ptr %644, ptr %7, align 8, !tbaa !13
  store i8 2, ptr %643, align 1, !tbaa !23
  br label %658

645:                                              ; preds = %636
  %646 = load ptr, ptr %14, align 8, !tbaa !9
  %647 = getelementptr inbounds nuw %struct.AVStream, ptr %646, i32 0, i32 9
  %648 = load i32, ptr %647, align 8, !tbaa !214
  %649 = and i32 %648, 256
  %650 = icmp ne i32 %649, 0
  br i1 %650, label %651, label %654

651:                                              ; preds = %645
  %652 = load ptr, ptr %7, align 8, !tbaa !13
  %653 = getelementptr inbounds nuw i8, ptr %652, i32 1
  store ptr %653, ptr %7, align 8, !tbaa !13
  store i8 3, ptr %652, align 1, !tbaa !23
  br label %657

654:                                              ; preds = %645
  %655 = load ptr, ptr %7, align 8, !tbaa !13
  %656 = getelementptr inbounds nuw i8, ptr %655, i32 1
  store ptr %656, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %655, align 1, !tbaa !23
  br label %657

657:                                              ; preds = %654, %651
  br label %658

658:                                              ; preds = %657, %642
  br label %659

659:                                              ; preds = %658, %633
  %660 = load ptr, ptr %29, align 8, !tbaa !13
  %661 = load i8, ptr %660, align 1, !tbaa !23
  %662 = zext i8 %661 to i32
  %663 = add nsw i32 %662, 4
  %664 = trunc i32 %663 to i8
  store i8 %664, ptr %660, align 1, !tbaa !23
  br label %665

665:                                              ; preds = %659, %611
  %666 = load ptr, ptr %28, align 8, !tbaa !13
  %667 = getelementptr inbounds i8, ptr %666, i64 1
  store ptr %667, ptr %27, align 8, !tbaa !13
  br label %579, !llvm.loop !215

668:                                              ; preds = %596, %587
  %669 = load ptr, ptr %29, align 8, !tbaa !13
  %670 = load i8, ptr %669, align 1, !tbaa !23
  %671 = zext i8 %670 to i32
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %676

673:                                              ; preds = %668
  %674 = load ptr, ptr %7, align 8, !tbaa !13
  %675 = getelementptr inbounds i8, ptr %674, i64 -2
  store ptr %675, ptr %7, align 8, !tbaa !13
  br label %676

676:                                              ; preds = %673, %668
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %677

677:                                              ; preds = %676, %566
  br label %958

678:                                              ; preds = %177
  %679 = load i32, ptr %19, align 4, !tbaa !59
  %680 = icmp eq i32 %679, 94209
  br i1 %680, label %681, label %799

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !59
  %682 = load ptr, ptr %7, align 8, !tbaa !13
  %683 = getelementptr inbounds nuw i8, ptr %682, i32 1
  store ptr %683, ptr %7, align 8, !tbaa !13
  store i8 89, ptr %682, align 1, !tbaa !23
  %684 = load ptr, ptr %7, align 8, !tbaa !13
  %685 = getelementptr inbounds nuw i8, ptr %684, i32 1
  store ptr %685, ptr %7, align 8, !tbaa !13
  store ptr %684, ptr %30, align 8, !tbaa !13
  br label %686

686:                                              ; preds = %789, %681
  %687 = load ptr, ptr %18, align 8, !tbaa !13
  %688 = call i64 @strlen(ptr noundef %687) #15
  %689 = icmp uge i64 %688, 3
  br i1 %689, label %690, label %790

690:                                              ; preds = %686
  %691 = load ptr, ptr %7, align 8, !tbaa !13
  %692 = getelementptr inbounds [1020 x i8], ptr %6, i64 0, i64 0
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = sub i64 1020, %695
  %697 = icmp ult i64 %696, 8
  br i1 %697, label %698, label %699

698:                                              ; preds = %690
  store i32 1, ptr %13, align 4, !tbaa !59
  br label %790

699:                                              ; preds = %690
  %700 = load ptr, ptr %18, align 8, !tbaa !13
  %701 = getelementptr inbounds nuw i8, ptr %700, i32 1
  store ptr %701, ptr %18, align 8, !tbaa !13
  %702 = load i8, ptr %700, align 1, !tbaa !23
  %703 = load ptr, ptr %7, align 8, !tbaa !13
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %7, align 8, !tbaa !13
  store i8 %702, ptr %703, align 1, !tbaa !23
  %705 = load ptr, ptr %18, align 8, !tbaa !13
  %706 = getelementptr inbounds nuw i8, ptr %705, i32 1
  store ptr %706, ptr %18, align 8, !tbaa !13
  %707 = load i8, ptr %705, align 1, !tbaa !23
  %708 = load ptr, ptr %7, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw i8, ptr %708, i32 1
  store ptr %709, ptr %7, align 8, !tbaa !13
  store i8 %707, ptr %708, align 1, !tbaa !23
  %710 = load ptr, ptr %18, align 8, !tbaa !13
  %711 = getelementptr inbounds nuw i8, ptr %710, i32 1
  store ptr %711, ptr %18, align 8, !tbaa !13
  %712 = load i8, ptr %710, align 1, !tbaa !23
  %713 = load ptr, ptr %7, align 8, !tbaa !13
  %714 = getelementptr inbounds nuw i8, ptr %713, i32 1
  store ptr %714, ptr %7, align 8, !tbaa !13
  store i8 %712, ptr %713, align 1, !tbaa !23
  %715 = load ptr, ptr %18, align 8, !tbaa !13
  %716 = load i8, ptr %715, align 1, !tbaa !23
  %717 = sext i8 %716 to i32
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %722

719:                                              ; preds = %699
  %720 = load ptr, ptr %18, align 8, !tbaa !13
  %721 = getelementptr inbounds nuw i8, ptr %720, i32 1
  store ptr %721, ptr %18, align 8, !tbaa !13
  br label %722

722:                                              ; preds = %719, %699
  %723 = load ptr, ptr %14, align 8, !tbaa !9
  %724 = getelementptr inbounds nuw %struct.AVStream, ptr %723, i32 0, i32 3
  %725 = load ptr, ptr %724, align 8, !tbaa !99
  %726 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %725, i32 0, i32 4
  %727 = load i32, ptr %726, align 8, !tbaa !119
  %728 = load i32, ptr %31, align 4, !tbaa !59
  %729 = sub nsw i32 %727, %728
  %730 = icmp sge i32 %729, 5
  br i1 %730, label %731, label %757

731:                                              ; preds = %722
  %732 = load ptr, ptr %14, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw %struct.AVStream, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8, !tbaa !99
  %735 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8, !tbaa !149
  %737 = load i32, ptr %31, align 4, !tbaa !59
  %738 = add nsw i32 %737, 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds i8, ptr %736, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !23
  %742 = load ptr, ptr %7, align 8, !tbaa !13
  %743 = getelementptr inbounds nuw i8, ptr %742, i32 1
  store ptr %743, ptr %7, align 8, !tbaa !13
  store i8 %741, ptr %742, align 1, !tbaa !23
  %744 = load ptr, ptr %7, align 8, !tbaa !13
  %745 = load ptr, ptr %14, align 8, !tbaa !9
  %746 = getelementptr inbounds nuw %struct.AVStream, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !99
  %748 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %748, align 8, !tbaa !149
  %750 = load i32, ptr %31, align 4, !tbaa !59
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i8, ptr %749, i64 %751
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr align 1 %752, i64 4, i1 false)
  %753 = load i32, ptr %31, align 4, !tbaa !59
  %754 = add nsw i32 %753, 5
  store i32 %754, ptr %31, align 4, !tbaa !59
  %755 = load ptr, ptr %7, align 8, !tbaa !13
  %756 = getelementptr inbounds i8, ptr %755, i64 4
  store ptr %756, ptr %7, align 8, !tbaa !13
  br label %789

757:                                              ; preds = %722
  %758 = load ptr, ptr %14, align 8, !tbaa !9
  %759 = getelementptr inbounds nuw %struct.AVStream, ptr %758, i32 0, i32 9
  %760 = load i32, ptr %759, align 8, !tbaa !214
  %761 = and i32 %760, 128
  %762 = icmp ne i32 %761, 0
  %763 = select i1 %762, i32 32, i32 16
  %764 = trunc i32 %763 to i8
  %765 = load ptr, ptr %7, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw i8, ptr %765, i32 1
  store ptr %766, ptr %7, align 8, !tbaa !13
  store i8 %764, ptr %765, align 1, !tbaa !23
  %767 = load ptr, ptr %14, align 8, !tbaa !9
  %768 = getelementptr inbounds nuw %struct.AVStream, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8, !tbaa !99
  %770 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %769, i32 0, i32 4
  %771 = load i32, ptr %770, align 8, !tbaa !119
  %772 = icmp eq i32 %771, 4
  br i1 %772, label %773, label %787

773:                                              ; preds = %757
  %774 = load i32, ptr %31, align 4, !tbaa !59
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %776, label %787

776:                                              ; preds = %773
  %777 = load ptr, ptr %7, align 8, !tbaa !13
  %778 = load ptr, ptr %14, align 8, !tbaa !9
  %779 = getelementptr inbounds nuw %struct.AVStream, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !99
  %781 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8, !tbaa !149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %777, ptr align 1 %782, i64 4, i1 false)
  %783 = load i32, ptr %31, align 4, !tbaa !59
  %784 = add nsw i32 %783, 4
  store i32 %784, ptr %31, align 4, !tbaa !59
  %785 = load ptr, ptr %7, align 8, !tbaa !13
  %786 = getelementptr inbounds i8, ptr %785, i64 4
  store ptr %786, ptr %7, align 8, !tbaa !13
  br label %788

787:                                              ; preds = %773, %757
  call void @put16(ptr noundef %7, i32 noundef 1)
  call void @put16(ptr noundef %7, i32 noundef 1)
  br label %788

788:                                              ; preds = %787, %776
  br label %789

789:                                              ; preds = %788, %731
  br label %686, !llvm.loop !216

790:                                              ; preds = %698, %686
  %791 = load ptr, ptr %7, align 8, !tbaa !13
  %792 = load ptr, ptr %30, align 8, !tbaa !13
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  %796 = sub nsw i64 %795, 1
  %797 = trunc i64 %796 to i8
  %798 = load ptr, ptr %30, align 8, !tbaa !13
  store i8 %797, ptr %798, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %895

799:                                              ; preds = %678
  %800 = load i32, ptr %19, align 4, !tbaa !59
  %801 = icmp eq i32 %800, 94215
  br i1 %801, label %802, label %881

802:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  store ptr null, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !59
  %803 = load ptr, ptr %7, align 8, !tbaa !13
  %804 = getelementptr inbounds nuw i8, ptr %803, i32 1
  store ptr %804, ptr %7, align 8, !tbaa !13
  store i8 86, ptr %803, align 1, !tbaa !23
  %805 = load ptr, ptr %7, align 8, !tbaa !13
  %806 = getelementptr inbounds nuw i8, ptr %805, i32 1
  store ptr %806, ptr %7, align 8, !tbaa !13
  store ptr %805, ptr %32, align 8, !tbaa !13
  br label %807

807:                                              ; preds = %871, %802
  %808 = load ptr, ptr %18, align 8, !tbaa !13
  %809 = call i64 @strlen(ptr noundef %808) #15
  %810 = icmp uge i64 %809, 3
  br i1 %810, label %811, label %818

811:                                              ; preds = %807
  %812 = load ptr, ptr %7, align 8, !tbaa !13
  %813 = getelementptr inbounds [1020 x i8], ptr %6, i64 0, i64 0
  %814 = ptrtoint ptr %812 to i64
  %815 = ptrtoint ptr %813 to i64
  %816 = sub i64 %814, %815
  %817 = icmp ult i64 %816, 1014
  br label %818

818:                                              ; preds = %811, %807
  %819 = phi i1 [ false, %807 ], [ %817, %811 ]
  br i1 %819, label %820, label %872

820:                                              ; preds = %818
  %821 = load ptr, ptr %18, align 8, !tbaa !13
  %822 = getelementptr inbounds nuw i8, ptr %821, i32 1
  store ptr %822, ptr %18, align 8, !tbaa !13
  %823 = load i8, ptr %821, align 1, !tbaa !23
  %824 = load ptr, ptr %7, align 8, !tbaa !13
  %825 = getelementptr inbounds nuw i8, ptr %824, i32 1
  store ptr %825, ptr %7, align 8, !tbaa !13
  store i8 %823, ptr %824, align 1, !tbaa !23
  %826 = load ptr, ptr %18, align 8, !tbaa !13
  %827 = getelementptr inbounds nuw i8, ptr %826, i32 1
  store ptr %827, ptr %18, align 8, !tbaa !13
  %828 = load i8, ptr %826, align 1, !tbaa !23
  %829 = load ptr, ptr %7, align 8, !tbaa !13
  %830 = getelementptr inbounds nuw i8, ptr %829, i32 1
  store ptr %830, ptr %7, align 8, !tbaa !13
  store i8 %828, ptr %829, align 1, !tbaa !23
  %831 = load ptr, ptr %18, align 8, !tbaa !13
  %832 = getelementptr inbounds nuw i8, ptr %831, i32 1
  store ptr %832, ptr %18, align 8, !tbaa !13
  %833 = load i8, ptr %831, align 1, !tbaa !23
  %834 = load ptr, ptr %7, align 8, !tbaa !13
  %835 = getelementptr inbounds nuw i8, ptr %834, i32 1
  store ptr %835, ptr %7, align 8, !tbaa !13
  store i8 %833, ptr %834, align 1, !tbaa !23
  %836 = load ptr, ptr %18, align 8, !tbaa !13
  %837 = load i8, ptr %836, align 1, !tbaa !23
  %838 = sext i8 %837 to i32
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %843

840:                                              ; preds = %820
  %841 = load ptr, ptr %18, align 8, !tbaa !13
  %842 = getelementptr inbounds nuw i8, ptr %841, i32 1
  store ptr %842, ptr %18, align 8, !tbaa !13
  br label %843

843:                                              ; preds = %840, %820
  %844 = load ptr, ptr %14, align 8, !tbaa !9
  %845 = getelementptr inbounds nuw %struct.AVStream, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8, !tbaa !99
  %847 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %846, i32 0, i32 4
  %848 = load i32, ptr %847, align 8, !tbaa !119
  %849 = sub nsw i32 %848, 1
  %850 = load i32, ptr %33, align 4, !tbaa !59
  %851 = icmp sgt i32 %849, %850
  br i1 %851, label %852, label %866

852:                                              ; preds = %843
  %853 = load ptr, ptr %7, align 8, !tbaa !13
  %854 = load ptr, ptr %14, align 8, !tbaa !9
  %855 = getelementptr inbounds nuw %struct.AVStream, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %855, align 8, !tbaa !99
  %857 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %856, i32 0, i32 3
  %858 = load ptr, ptr %857, align 8, !tbaa !149
  %859 = load i32, ptr %33, align 4, !tbaa !59
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds i8, ptr %858, i64 %860
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %853, ptr align 1 %861, i64 2, i1 false)
  %862 = load i32, ptr %33, align 4, !tbaa !59
  %863 = add nsw i32 %862, 2
  store i32 %863, ptr %33, align 4, !tbaa !59
  %864 = load ptr, ptr %7, align 8, !tbaa !13
  %865 = getelementptr inbounds i8, ptr %864, i64 2
  store ptr %865, ptr %7, align 8, !tbaa !13
  br label %871

866:                                              ; preds = %843
  %867 = load ptr, ptr %7, align 8, !tbaa !13
  %868 = getelementptr inbounds nuw i8, ptr %867, i32 1
  store ptr %868, ptr %7, align 8, !tbaa !13
  store i8 8, ptr %867, align 1, !tbaa !23
  %869 = load ptr, ptr %7, align 8, !tbaa !13
  %870 = getelementptr inbounds nuw i8, ptr %869, i32 1
  store ptr %870, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %869, align 1, !tbaa !23
  br label %871

871:                                              ; preds = %866, %852
  br label %807, !llvm.loop !217

872:                                              ; preds = %818
  %873 = load ptr, ptr %7, align 8, !tbaa !13
  %874 = load ptr, ptr %32, align 8, !tbaa !13
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sub nsw i64 %877, 1
  %879 = trunc i64 %878 to i8
  %880 = load ptr, ptr %32, align 8, !tbaa !13
  store i8 %879, ptr %880, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %894

881:                                              ; preds = %799
  %882 = load i32, ptr %19, align 4, !tbaa !59
  %883 = icmp eq i32 %882, 94233
  br i1 %883, label %884, label %893

884:                                              ; preds = %881
  %885 = load ptr, ptr %3, align 8, !tbaa !4
  %886 = load ptr, ptr %14, align 8, !tbaa !9
  %887 = getelementptr inbounds nuw %struct.AVStream, ptr %886, i32 0, i32 3
  %888 = load ptr, ptr %887, align 8, !tbaa !99
  %889 = call i32 @put_arib_caption_descriptor(ptr noundef %885, ptr noundef %7, ptr noundef %888)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %892

891:                                              ; preds = %884
  br label %958

892:                                              ; preds = %884
  br label %893

893:                                              ; preds = %892, %881
  br label %894

894:                                              ; preds = %893, %872
  br label %895

895:                                              ; preds = %894, %790
  br label %958

896:                                              ; preds = %177
  %897 = load i32, ptr %11, align 4, !tbaa !59
  %898 = icmp eq i32 %897, 209
  br i1 %898, label %899, label %900

899:                                              ; preds = %896
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 1667330660)
  br label %926

900:                                              ; preds = %896
  %901 = load i32, ptr %11, align 4, !tbaa !59
  %902 = icmp eq i32 %901, 234
  br i1 %902, label %903, label %904

903:                                              ; preds = %900
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 825049942)
  br label %925

904:                                              ; preds = %900
  %905 = load i32, ptr %11, align 4, !tbaa !59
  %906 = icmp eq i32 %905, 36
  br i1 %906, label %907, label %913

907:                                              ; preds = %904
  %908 = load ptr, ptr %3, align 8, !tbaa !4
  %909 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %908, i32 0, i32 43
  %910 = load i32, ptr %909, align 8, !tbaa !218
  %911 = icmp sle i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %907
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 1129727304)
  br label %924

913:                                              ; preds = %907, %904
  %914 = load i32, ptr %11, align 4, !tbaa !59
  %915 = icmp eq i32 %914, 66
  br i1 %915, label %922, label %916

916:                                              ; preds = %913
  %917 = load i32, ptr %11, align 4, !tbaa !59
  %918 = icmp eq i32 %917, 210
  br i1 %918, label %922, label %919

919:                                              ; preds = %916
  %920 = load i32, ptr %11, align 4, !tbaa !59
  %921 = icmp eq i32 %920, 212
  br i1 %921, label %922, label %923

922:                                              ; preds = %919, %916, %913
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 1448302145)
  br label %923

923:                                              ; preds = %922, %919
  br label %924

924:                                              ; preds = %923, %912
  br label %925

925:                                              ; preds = %924, %903
  br label %926

926:                                              ; preds = %925, %899
  br label %958

927:                                              ; preds = %177
  %928 = load i32, ptr %19, align 4, !tbaa !59
  %929 = icmp eq i32 %928, 98311
  br i1 %929, label %930, label %931

930:                                              ; preds = %927
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 1096174667)
  br label %957

931:                                              ; preds = %927
  %932 = load i32, ptr %19, align 4, !tbaa !59
  %933 = icmp eq i32 %932, 98315
  br i1 %933, label %934, label %935

934:                                              ; preds = %931
  call void @put_registration_descriptor(ptr noundef %7, i32 noundef 1129202006)
  br label %956

935:                                              ; preds = %931
  %936 = load i32, ptr %19, align 4, !tbaa !59
  %937 = icmp eq i32 %936, 98313
  br i1 %937, label %938, label %955

938:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store ptr @.str.83, ptr %34, align 8, !tbaa !13
  %939 = load ptr, ptr %7, align 8, !tbaa !13
  %940 = getelementptr inbounds nuw i8, ptr %939, i32 1
  store ptr %940, ptr %7, align 8, !tbaa !13
  store i8 38, ptr %939, align 1, !tbaa !23
  %941 = load ptr, ptr %7, align 8, !tbaa !13
  %942 = getelementptr inbounds nuw i8, ptr %941, i32 1
  store ptr %942, ptr %7, align 8, !tbaa !13
  store i8 13, ptr %941, align 1, !tbaa !23
  call void @put16(ptr noundef %7, i32 noundef 65535)
  %943 = load ptr, ptr %34, align 8, !tbaa !13
  %944 = load ptr, ptr %34, align 8, !tbaa !13
  %945 = call i64 @strlen(ptr noundef %944) #15
  call void @putbuf(ptr noundef %7, ptr noundef %943, i64 noundef %945)
  %946 = load ptr, ptr %7, align 8, !tbaa !13
  %947 = getelementptr inbounds nuw i8, ptr %946, i32 1
  store ptr %947, ptr %7, align 8, !tbaa !13
  store i8 -1, ptr %946, align 1, !tbaa !23
  %948 = load ptr, ptr %34, align 8, !tbaa !13
  %949 = load ptr, ptr %34, align 8, !tbaa !13
  %950 = call i64 @strlen(ptr noundef %949) #15
  call void @putbuf(ptr noundef %7, ptr noundef %948, i64 noundef %950)
  %951 = load ptr, ptr %7, align 8, !tbaa !13
  %952 = getelementptr inbounds nuw i8, ptr %951, i32 1
  store ptr %952, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %951, align 1, !tbaa !23
  %953 = load ptr, ptr %7, align 8, !tbaa !13
  %954 = getelementptr inbounds nuw i8, ptr %953, i32 1
  store ptr %954, ptr %7, align 8, !tbaa !13
  store i8 15, ptr %953, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %955

955:                                              ; preds = %938, %935
  br label %956

956:                                              ; preds = %955, %934
  br label %957

957:                                              ; preds = %956, %930
  br label %958

958:                                              ; preds = %177, %957, %926, %895, %891, %677, %559
  %959 = load ptr, ptr %7, align 8, !tbaa !13
  %960 = load ptr, ptr %8, align 8, !tbaa !13
  %961 = ptrtoint ptr %959 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = sub nsw i64 %963, 2
  %965 = or i64 61440, %964
  %966 = trunc i64 %965 to i32
  store i32 %966, ptr %10, align 4, !tbaa !59
  %967 = load i32, ptr %10, align 4, !tbaa !59
  %968 = ashr i32 %967, 8
  %969 = trunc i32 %968 to i8
  %970 = load ptr, ptr %8, align 8, !tbaa !13
  %971 = getelementptr inbounds i8, ptr %970, i64 0
  store i8 %969, ptr %971, align 1, !tbaa !23
  %972 = load i32, ptr %10, align 4, !tbaa !59
  %973 = trunc i32 %972 to i8
  %974 = load ptr, ptr %8, align 8, !tbaa !13
  %975 = getelementptr inbounds i8, ptr %974, i64 1
  store i8 %973, ptr %975, align 1, !tbaa !23
  store i32 0, ptr %23, align 4
  br label %976

976:                                              ; preds = %958, %163, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %977 = load i32, ptr %23, align 4
  switch i32 %977, label %1005 [
    i32 0, label %978
    i32 4, label %979
    i32 2, label %982
  ]

978:                                              ; preds = %976
  br label %979

979:                                              ; preds = %978, %976
  %980 = load i32, ptr %12, align 4, !tbaa !59
  %981 = add nsw i32 %980, 1
  store i32 %981, ptr %12, align 4, !tbaa !59
  br label %77, !llvm.loop !219

982:                                              ; preds = %976, %77
  %983 = load i32, ptr %13, align 4, !tbaa !59
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %988

985:                                              ; preds = %982
  %986 = load ptr, ptr %3, align 8, !tbaa !4
  %987 = load i32, ptr %12, align 4, !tbaa !59
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %986, i32 noundef 16, ptr noundef @.str.84, i32 noundef %987)
  br label %988

988:                                              ; preds = %985, %982
  %989 = load ptr, ptr %4, align 8, !tbaa !109
  %990 = getelementptr inbounds nuw %struct.MpegTSService, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %4, align 8, !tbaa !109
  %992 = getelementptr inbounds nuw %struct.MpegTSService, ptr %991, i32 0, i32 1
  %993 = load i32, ptr %992, align 8, !tbaa !199
  %994 = load ptr, ptr %5, align 8, !tbaa !42
  %995 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %994, i32 0, i32 30
  %996 = load i32, ptr %995, align 8, !tbaa !203
  %997 = getelementptr inbounds [1020 x i8], ptr %6, i64 0, i64 0
  %998 = load ptr, ptr %7, align 8, !tbaa !13
  %999 = getelementptr inbounds [1020 x i8], ptr %6, i64 0, i64 0
  %1000 = ptrtoint ptr %998 to i64
  %1001 = ptrtoint ptr %999 to i64
  %1002 = sub i64 %1000, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = call i32 @mpegts_write_section1(ptr noundef %990, i32 noundef 2, i32 noundef %993, i32 noundef %996, i32 noundef 0, i32 noundef 0, ptr noundef %997, i32 noundef %1003)
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 1020, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0

1005:                                             ; preds = %976, %559
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_write_nit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1020 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1020, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = getelementptr inbounds [1020 x i8], ptr %4, i64 0, i64 0
  store ptr %12, ptr %5, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %13, i32 0, i32 37
  %15 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %16 = load i8, ptr %15, align 8, !tbaa !23
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %17, 2
  %19 = or i32 61440, %18
  call void @put16(ptr noundef %5, i32 noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !13
  store i8 64, ptr %20, align 1, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %22, i32 0, i32 37
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %25, i32 0, i32 37
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = load i8, ptr %27, align 8, !tbaa !23
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  call void @putbuf(ptr noundef %5, ptr noundef %24, i64 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %32, ptr %7, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 2
  store ptr %34, ptr %5, align 8, !tbaa !13
  %35 = load ptr, ptr %3, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !202
  call void @put16(ptr noundef %5, i32 noundef %37)
  %38 = load ptr, ptr %3, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 4, !tbaa !198
  call void @put16(ptr noundef %5, i32 noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %41, ptr %6, align 8, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  store ptr %43, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %5, align 8, !tbaa !13
  store i8 65, ptr %44, align 1, !tbaa !23
  %46 = load ptr, ptr %3, align 8, !tbaa !42
  %47 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !107
  %49 = mul nsw i32 3, %48
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %5, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8, !tbaa !13
  store i8 %50, ptr %51, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %53

53:                                               ; preds = %76, %1
  %54 = load i32, ptr %8, align 4, !tbaa !59
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !107
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %79

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = load i32, ptr %8, align 4, !tbaa !59
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !109
  %68 = getelementptr inbounds nuw %struct.MpegTSService, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !199
  call void @put16(ptr noundef %5, i32 noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4, !tbaa !200
  %73 = trunc i32 %72 to i8
  %74 = load ptr, ptr %5, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !13
  store i8 %73, ptr %74, align 1, !tbaa !23
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %8, align 4, !tbaa !59
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %8, align 4, !tbaa !59
  br label %53, !llvm.loop !220

79:                                               ; preds = %59
  %80 = load ptr, ptr %5, align 8, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = ptrtoint ptr %80 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = or i64 61440, %85
  %87 = trunc i64 %86 to i32
  call void @put16(ptr noundef %6, i32 noundef %87)
  %88 = load ptr, ptr %5, align 8, !tbaa !13
  %89 = load ptr, ptr %7, align 8, !tbaa !13
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = or i64 61440, %93
  %95 = trunc i64 %94 to i32
  call void @put16(ptr noundef %7, i32 noundef %95)
  %96 = load ptr, ptr %3, align 8, !tbaa !42
  %97 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %3, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 4, !tbaa !198
  %101 = load ptr, ptr %3, align 8, !tbaa !42
  %102 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %101, i32 0, i32 30
  %103 = load i32, ptr %102, align 8, !tbaa !203
  %104 = getelementptr inbounds [1020 x i8], ptr %4, i64 0, i64 0
  %105 = load ptr, ptr %5, align 8, !tbaa !13
  %106 = getelementptr inbounds [1020 x i8], ptr %4, i64 0, i64 0
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = call i32 @mpegts_write_section1(ptr noundef %97, i32 noundef 64, i32 noundef %100, i32 noundef %103, i32 noundef 0, i32 noundef 0, ptr noundef %104, i32 noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 1020, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @put16(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !59
  %9 = ashr i32 %8, 8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %5, align 8, !tbaa !13
  store i8 %10, ptr %11, align 1, !tbaa !23
  %13 = load i32, ptr %4, align 4, !tbaa !59
  %14 = trunc i32 %13 to i8
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !13
  store i8 %14, ptr %15, align 1, !tbaa !23
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %17, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @putbuf(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !221
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %10, i1 false)
  %11 = load i64, ptr %6, align 8, !tbaa !160
  %12 = load ptr, ptr %4, align 8, !tbaa !221
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %11
  store ptr %14, ptr %12, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegts_write_section1(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [1024 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !223
  store i32 %1, ptr %11, align 4, !tbaa !59
  store i32 %2, ptr %12, align 4, !tbaa !59
  store i32 %3, ptr %13, align 4, !tbaa !59
  store i32 %4, ptr %14, align 4, !tbaa !59
  store i32 %5, ptr %15, align 4, !tbaa !59
  store ptr %6, ptr %16, align 8, !tbaa !13
  store i32 %7, ptr %17, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 1024, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %23 = load i32, ptr %11, align 4, !tbaa !59
  %24 = icmp eq i32 %23, 66
  br i1 %24, label %28, label %25

25:                                               ; preds = %8
  %26 = load i32, ptr %11, align 4, !tbaa !59
  %27 = icmp eq i32 %26, 64
  br label %28

28:                                               ; preds = %25, %8
  %29 = phi i1 [ true, %8 ], [ %27, %25 ]
  %30 = select i1 %29, i32 61440, i32 45056
  store i32 %30, ptr %21, align 4, !tbaa !59
  %31 = load i32, ptr %17, align 4, !tbaa !59
  %32 = add nsw i32 8, %31
  %33 = add nsw i32 %32, 4
  store i32 %33, ptr %20, align 4, !tbaa !59
  %34 = load i32, ptr %20, align 4, !tbaa !59
  %35 = icmp ugt i32 %34, 1024
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %70

37:                                               ; preds = %28
  %38 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  store ptr %38, ptr %19, align 8, !tbaa !13
  %39 = load i32, ptr %11, align 4, !tbaa !59
  %40 = trunc i32 %39 to i8
  %41 = load ptr, ptr %19, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %19, align 8, !tbaa !13
  store i8 %40, ptr %41, align 1, !tbaa !23
  %43 = load i32, ptr %21, align 4, !tbaa !59
  %44 = load i32, ptr %17, align 4, !tbaa !59
  %45 = add nsw i32 %44, 5
  %46 = add nsw i32 %45, 4
  %47 = or i32 %43, %46
  call void @put16(ptr noundef %19, i32 noundef %47)
  %48 = load i32, ptr %12, align 4, !tbaa !59
  call void @put16(ptr noundef %19, i32 noundef %48)
  %49 = load i32, ptr %13, align 4, !tbaa !59
  %50 = shl i32 %49, 1
  %51 = or i32 193, %50
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %19, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %19, align 8, !tbaa !13
  store i8 %52, ptr %53, align 1, !tbaa !23
  %55 = load i32, ptr %14, align 4, !tbaa !59
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %19, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %19, align 8, !tbaa !13
  store i8 %56, ptr %57, align 1, !tbaa !23
  %59 = load i32, ptr %15, align 4, !tbaa !59
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %19, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %19, align 8, !tbaa !13
  store i8 %60, ptr %61, align 1, !tbaa !23
  %63 = load ptr, ptr %19, align 8, !tbaa !13
  %64 = load ptr, ptr %16, align 8, !tbaa !13
  %65 = load i32, ptr %17, align 4, !tbaa !59
  %66 = sext i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %64, i64 %66, i1 false)
  %67 = load ptr, ptr %10, align 8, !tbaa !223
  %68 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  %69 = load i32, ptr %20, align 4, !tbaa !59
  call void @mpegts_write_section(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %70

70:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %18) #13
  %71 = load i32, ptr %9, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal void @mpegts_write_section(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [188 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 188, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %15 = call ptr @av_crc_get_table(i32 noundef 3)
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !59
  %18 = sub nsw i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = call i32 @av_crc(ptr noundef %15, i32 noundef -1, ptr noundef %16, i64 noundef %19) #15
  %21 = call i32 @av_bswap32(i32 noundef %20) #12
  store i32 %21, ptr %7, align 4, !tbaa !59
  %22 = load i32, ptr %7, align 4, !tbaa !59
  %23 = lshr i32 %22, 24
  %24 = and i32 %23, 255
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = load i32, ptr %6, align 4, !tbaa !59
  %28 = sub nsw i32 %27, 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  store i8 %25, ptr %30, align 1, !tbaa !23
  %31 = load i32, ptr %7, align 4, !tbaa !59
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = load i32, ptr %6, align 4, !tbaa !59
  %37 = sub nsw i32 %36, 3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %34, ptr %39, align 1, !tbaa !23
  %40 = load i32, ptr %7, align 4, !tbaa !59
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %5, align 8, !tbaa !13
  %45 = load i32, ptr %6, align 4, !tbaa !59
  %46 = sub nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 %43, ptr %48, align 1, !tbaa !23
  %49 = load i32, ptr %7, align 4, !tbaa !59
  %50 = and i32 %49, 255
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %5, align 8, !tbaa !13
  %53 = load i32, ptr %6, align 4, !tbaa !59
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 %51, ptr %56, align 1, !tbaa !23
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %57, ptr %9, align 8, !tbaa !13
  br label %58

58:                                               ; preds = %161, %3
  %59 = load i32, ptr %6, align 4, !tbaa !59
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %174

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !13
  %64 = icmp eq ptr %62, %63
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %11, align 4, !tbaa !59
  %66 = getelementptr inbounds [188 x i8], ptr %8, i64 0, i64 0
  store ptr %66, ptr %10, align 8, !tbaa !13
  %67 = load ptr, ptr %10, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8, !tbaa !13
  store i8 71, ptr %67, align 1, !tbaa !23
  %69 = load ptr, ptr %4, align 8, !tbaa !223
  %70 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !225
  %72 = ashr i32 %71, 8
  store i32 %72, ptr %12, align 4, !tbaa !59
  %73 = load i32, ptr %11, align 4, !tbaa !59
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = load i32, ptr %12, align 4, !tbaa !59
  %77 = or i32 %76, 64
  store i32 %77, ptr %12, align 4, !tbaa !59
  br label %78

78:                                               ; preds = %75, %61
  %79 = load i32, ptr %12, align 4, !tbaa !59
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %10, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !13
  store i8 %80, ptr %81, align 1, !tbaa !23
  %83 = load ptr, ptr %4, align 8, !tbaa !223
  %84 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !225
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %10, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !13
  store i8 %86, ptr %87, align 1, !tbaa !23
  %89 = load ptr, ptr %4, align 8, !tbaa !223
  %90 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !226
  %92 = add nsw i32 %91, 1
  %93 = and i32 %92, 15
  %94 = load ptr, ptr %4, align 8, !tbaa !223
  %95 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 4, !tbaa !226
  %96 = load ptr, ptr %4, align 8, !tbaa !223
  %97 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !226
  %99 = or i32 16, %98
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %10, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !13
  store i8 %100, ptr %101, align 1, !tbaa !23
  %103 = load ptr, ptr %4, align 8, !tbaa !223
  %104 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !227
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %78
  %108 = load ptr, ptr %10, align 8, !tbaa !13
  %109 = getelementptr inbounds i8, ptr %108, i64 -1
  %110 = load i8, ptr %109, align 1, !tbaa !23
  %111 = zext i8 %110 to i32
  %112 = or i32 %111, 32
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %109, align 1, !tbaa !23
  %114 = load ptr, ptr %10, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %10, align 8, !tbaa !13
  store i8 1, ptr %114, align 1, !tbaa !23
  %116 = load ptr, ptr %10, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8, !tbaa !13
  store i8 -128, ptr %116, align 1, !tbaa !23
  %118 = load ptr, ptr %4, align 8, !tbaa !223
  %119 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %118, i32 0, i32 2
  store i32 0, ptr %119, align 8, !tbaa !227
  br label %120

120:                                              ; preds = %107, %78
  %121 = load i32, ptr %11, align 4, !tbaa !59
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %10, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %10, align 8, !tbaa !13
  store i8 0, ptr %124, align 1, !tbaa !23
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %10, align 8, !tbaa !13
  %128 = getelementptr inbounds [188 x i8], ptr %8, i64 0, i64 0
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sub nsw i64 188, %131
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %13, align 4, !tbaa !59
  %134 = load i32, ptr %13, align 4, !tbaa !59
  %135 = load i32, ptr %6, align 4, !tbaa !59
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %126
  %138 = load i32, ptr %6, align 4, !tbaa !59
  store i32 %138, ptr %13, align 4, !tbaa !59
  br label %139

139:                                              ; preds = %137, %126
  %140 = load ptr, ptr %10, align 8, !tbaa !13
  %141 = load ptr, ptr %9, align 8, !tbaa !13
  %142 = load i32, ptr %13, align 4, !tbaa !59
  %143 = sext i32 %142 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %141, i64 %143, i1 false)
  %144 = load i32, ptr %13, align 4, !tbaa !59
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %10, align 8, !tbaa !13
  %148 = load ptr, ptr %10, align 8, !tbaa !13
  %149 = getelementptr inbounds [188 x i8], ptr %8, i64 0, i64 0
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sub nsw i64 188, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %14, align 4, !tbaa !59
  %155 = load i32, ptr %14, align 4, !tbaa !59
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %139
  %158 = load ptr, ptr %10, align 8, !tbaa !13
  %159 = load i32, ptr %14, align 4, !tbaa !59
  %160 = sext i32 %159 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %158, i8 -1, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %157, %139
  %162 = load ptr, ptr %4, align 8, !tbaa !223
  %163 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !228
  %165 = load ptr, ptr %4, align 8, !tbaa !223
  %166 = getelementptr inbounds [188 x i8], ptr %8, i64 0, i64 0
  call void %164(ptr noundef %165, ptr noundef %166)
  %167 = load i32, ptr %13, align 4, !tbaa !59
  %168 = load ptr, ptr %9, align 8, !tbaa !13
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %168, i64 %169
  store ptr %170, ptr %9, align 8, !tbaa !13
  %171 = load i32, ptr %13, align 4, !tbaa !59
  %172 = load i32, ptr %6, align 4, !tbaa !59
  %173 = sub nsw i32 %172, %171
  store i32 %173, ptr %6, align 4, !tbaa !59
  br label %58, !llvm.loop !229

174:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 188, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #10

declare ptr @av_crc_get_table(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @put_registration_descriptor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store i32 %1, ptr %4, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !221
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !13
  store i8 5, ptr %8, align 1, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8, !tbaa !13
  store i8 4, ptr %10, align 1, !tbaa !23
  %12 = load i32, ptr %4, align 4, !tbaa !59
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !13
  store i8 %13, ptr %14, align 1, !tbaa !23
  %16 = load i32, ptr %4, align 4, !tbaa !59
  %17 = lshr i32 %16, 8
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %5, align 8, !tbaa !13
  store i8 %18, ptr %19, align 1, !tbaa !23
  %21 = load i32, ptr %4, align 4, !tbaa !59
  %22 = lshr i32 %21, 16
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !13
  store i8 %23, ptr %24, align 1, !tbaa !23
  %26 = load i32, ptr %4, align 4, !tbaa !59
  %27 = lshr i32 %26, 24
  %28 = trunc i32 %27 to i8
  %29 = load ptr, ptr %5, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !13
  store i8 %28, ptr %29, align 1, !tbaa !23
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !221
  store ptr %31, ptr %32, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @get_m2ts_stream_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.AVStream, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  store ptr %9, ptr %6, align 8, !tbaa !92
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.AVStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !104
  switch i32 %14, label %34 [
    i32 2, label %15
    i32 27, label %16
    i32 70, label %17
    i32 173, label %18
    i32 65560, label %19
    i32 86019, label %20
    i32 86020, label %21
    i32 86060, label %30
    i32 86056, label %31
    i32 94214, label %32
    i32 94231, label %33
  ]

15:                                               ; preds = %2
  store i32 2, ptr %5, align 4, !tbaa !59
  br label %47

16:                                               ; preds = %2
  store i32 27, ptr %5, align 4, !tbaa !59
  br label %47

17:                                               ; preds = %2
  store i32 234, ptr %5, align 4, !tbaa !59
  br label %47

18:                                               ; preds = %2
  store i32 36, ptr %5, align 4, !tbaa !59
  br label %47

19:                                               ; preds = %2
  store i32 128, ptr %5, align 4, !tbaa !59
  br label %47

20:                                               ; preds = %2
  store i32 129, ptr %5, align 4, !tbaa !59
  br label %47

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVStream, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %24, i32 0, i32 24
  %26 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !213
  %28 = icmp sgt i32 %27, 6
  %29 = select i1 %28, i32 133, i32 130
  store i32 %29, ptr %5, align 4, !tbaa !59
  br label %47

30:                                               ; preds = %2
  store i32 131, ptr %5, align 4, !tbaa !59
  br label %47

31:                                               ; preds = %2
  store i32 132, ptr %5, align 4, !tbaa !59
  br label %47

32:                                               ; preds = %2
  store i32 144, ptr %5, align 4, !tbaa !59
  br label %47

33:                                               ; preds = %2
  store i32 146, ptr %5, align 4, !tbaa !59
  br label %47

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !92
  %37 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.AVStream, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !105
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !99
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = call ptr @avcodec_get_name(i32 noundef %45)
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %35, i32 noundef 24, i32 noundef 48, ptr noundef %37, ptr noundef @.str.85, i32 noundef %40, ptr noundef %46)
  store i32 6, ptr %5, align 4, !tbaa !59
  br label %47

47:                                               ; preds = %34, %33, %32, %31, %30, %21, %20, %19, %18, %17, %16, %15
  %48 = load i32, ptr %5, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @get_dvb_stream_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.AVStream, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  store ptr %13, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.AVStream, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !104
  switch i32 %18, label %84 [
    i32 1, label %19
    i32 2, label %19
    i32 12, label %20
    i32 27, label %21
    i32 173, label %22
    i32 196, label %23
    i32 87, label %24
    i32 192, label %25
    i32 194, label %26
    i32 116, label %27
    i32 70, label %28
    i32 86016, label %29
    i32 86017, label %29
    i32 86018, label %46
    i32 86065, label %53
    i32 86019, label %54
    i32 86056, label %61
    i32 86020, label %68
    i32 86060, label %69
    i32 86076, label %70
    i32 98313, label %71
    i32 98315, label %72
    i32 94209, label %73
    i32 94215, label %73
    i32 94233, label %73
    i32 98311, label %74
  ]

19:                                               ; preds = %2, %2
  store i32 2, ptr %7, align 4, !tbaa !59
  br label %97

20:                                               ; preds = %2
  store i32 16, ptr %7, align 4, !tbaa !59
  br label %97

21:                                               ; preds = %2
  store i32 27, ptr %7, align 4, !tbaa !59
  br label %97

22:                                               ; preds = %2
  store i32 36, ptr %7, align 4, !tbaa !59
  br label %97

23:                                               ; preds = %2
  store i32 51, ptr %7, align 4, !tbaa !59
  br label %97

24:                                               ; preds = %2
  store i32 66, ptr %7, align 4, !tbaa !59
  br label %97

25:                                               ; preds = %2
  store i32 210, ptr %7, align 4, !tbaa !59
  br label %97

26:                                               ; preds = %2
  store i32 212, ptr %7, align 4, !tbaa !59
  br label %97

27:                                               ; preds = %2
  store i32 209, ptr %7, align 4, !tbaa !59
  br label %97

28:                                               ; preds = %2
  store i32 234, ptr %7, align 4, !tbaa !59
  br label %97

29:                                               ; preds = %2, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVStream, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %32, i32 0, i32 25
  %34 = load i32, ptr %33, align 8, !tbaa !124
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVStream, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %39, i32 0, i32 25
  %41 = load i32, ptr %40, align 8, !tbaa !124
  %42 = icmp slt i32 %41, 32000
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 4, ptr %7, align 4, !tbaa !59
  br label %45

44:                                               ; preds = %36, %29
  store i32 3, ptr %7, align 4, !tbaa !59
  br label %45

45:                                               ; preds = %44, %43
  br label %97

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %47, i32 0, i32 28
  %49 = load i32, ptr %48, align 8, !tbaa !71
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 17, i32 15
  store i32 %52, ptr %7, align 4, !tbaa !59
  br label %97

53:                                               ; preds = %2
  store i32 17, ptr %7, align 4, !tbaa !59
  br label %97

54:                                               ; preds = %2
  %55 = load ptr, ptr %5, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %55, i32 0, i32 28
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 6, i32 129
  store i32 %60, ptr %7, align 4, !tbaa !59
  br label %97

61:                                               ; preds = %2
  %62 = load ptr, ptr %5, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %62, i32 0, i32 28
  %64 = load i32, ptr %63, align 8, !tbaa !71
  %65 = and i32 %64, 8
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 6, i32 135
  store i32 %67, ptr %7, align 4, !tbaa !59
  br label %97

68:                                               ; preds = %2
  store i32 130, ptr %7, align 4, !tbaa !59
  br label %97

69:                                               ; preds = %2
  store i32 131, ptr %7, align 4, !tbaa !59
  br label %97

70:                                               ; preds = %2
  store i32 6, ptr %7, align 4, !tbaa !59
  br label %97

71:                                               ; preds = %2
  store i32 21, ptr %7, align 4, !tbaa !59
  br label %97

72:                                               ; preds = %2
  store i32 6, ptr %7, align 4, !tbaa !59
  br label %97

73:                                               ; preds = %2, %2, %2
  store i32 6, ptr %7, align 4, !tbaa !59
  br label %97

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8, !tbaa !230
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 21, ptr %7, align 4, !tbaa !59
  br label %83

82:                                               ; preds = %74
  store i32 6, ptr %7, align 4, !tbaa !59
  br label %83

83:                                               ; preds = %82, %81
  br label %97

84:                                               ; preds = %2
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = load ptr, ptr %6, align 8, !tbaa !92
  %87 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVStream, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !105
  %91 = load ptr, ptr %4, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.AVStream, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !99
  %94 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !104
  %96 = call ptr @avcodec_get_name(i32 noundef %95)
  call void (ptr, i32, i32, ptr, ptr, ...) @av_log_once(ptr noundef %85, i32 noundef 24, i32 noundef 48, ptr noundef %87, ptr noundef @.str.85, i32 noundef %90, ptr noundef %96)
  store i32 6, ptr %7, align 4, !tbaa !59
  br label %97

97:                                               ; preds = %84, %83, %73, %72, %71, %70, %69, %68, %61, %54, %53, %46, %45, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19
  %98 = load i32, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %98
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #10

; Function Attrs: nounwind uwtable
define internal i32 @put_arib_caption_descriptor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8, !tbaa !221
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %10, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 8, !tbaa !230
  switch i32 %16, label %19 [
    i32 0, label %17
    i32 1, label %18
  ]

17:                                               ; preds = %3
  store i8 48, ptr %8, align 1, !tbaa !23
  store i16 8, ptr %9, align 2, !tbaa !232
  br label %24

18:                                               ; preds = %3
  store i8 -121, ptr %8, align 1, !tbaa !23
  store i16 18, ptr %9, align 2, !tbaa !232
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !231
  %22 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 8, !tbaa !230
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %20, i32 noundef 16, ptr noundef @.str.86, i32 noundef %23)
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

24:                                               ; preds = %18, %17
  %25 = load ptr, ptr %10, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8, !tbaa !13
  store i8 82, ptr %25, align 1, !tbaa !23
  %27 = load ptr, ptr %10, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !13
  store i8 1, ptr %27, align 1, !tbaa !23
  %29 = load i8, ptr %8, align 1, !tbaa !23
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %10, align 8, !tbaa !13
  store i8 %29, ptr %30, align 1, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !13
  store i8 -3, ptr %32, align 1, !tbaa !23
  %34 = load ptr, ptr %10, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !13
  store i8 3, ptr %34, align 1, !tbaa !23
  %36 = load i16, ptr %9, align 2, !tbaa !232
  %37 = zext i16 %36 to i32
  call void @put16(ptr noundef %10, i32 noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !13
  store i8 61, ptr %38, align 1, !tbaa !23
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !221
  store ptr %40, ptr %41, align 8, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare void @av_log_once(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @avcodec_get_name(i32 noundef) #2

declare void @avio_write(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @av_packet_get_side_data(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @avpriv_find_start_code(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @h26x_prefix_aud(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store i32 %1, ptr %9, align 4, !tbaa !59
  store ptr %2, ptr %10, align 8, !tbaa !13
  store i32 %3, ptr %11, align 4, !tbaa !59
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 4, ptr %14, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %12, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add nsw i32 %19, 4
  %21 = load i32, ptr %9, align 4, !tbaa !59
  %22 = add nsw i32 %20, %21
  %23 = load i32, ptr %11, align 4, !tbaa !59
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @av_malloc(i64 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !13
  %27 = load ptr, ptr %15, align 8, !tbaa !13
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

30:                                               ; preds = %6
  %31 = call i32 @av_bswap32(i32 noundef 1) #12
  %32 = load ptr, ptr %15, align 8, !tbaa !13
  store i32 %31, ptr %32, align 1, !tbaa !23
  %33 = load ptr, ptr %15, align 8, !tbaa !13
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = load i32, ptr %9, align 4, !tbaa !59
  %37 = sext i32 %36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %37, i1 false)
  %38 = load ptr, ptr %15, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %9, align 4, !tbaa !59
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load ptr, ptr %10, align 8, !tbaa !13
  %44 = load i32, ptr %11, align 4, !tbaa !59
  %45 = sext i32 %44 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 %45, i1 false)
  %46 = load ptr, ptr %15, align 8, !tbaa !13
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %9, align 4, !tbaa !59
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i32, ptr %11, align 4, !tbaa !59
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = load ptr, ptr %12, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !15
  %60 = sext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %56, i64 %60, i1 false)
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %64 = add nsw i32 %63, 4
  %65 = load i32, ptr %9, align 4, !tbaa !59
  %66 = add nsw i32 %64, %65
  %67 = load i32, ptr %11, align 4, !tbaa !59
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %13, align 8, !tbaa !197
  store i32 %68, ptr %69, align 4, !tbaa !59
  %70 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
}

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init_writer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !59
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !59
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.75, ptr noundef @.str.102, ptr noundef @.str.103, i32 noundef 151)
  call void @abort() #14
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr %4, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw %struct.PutByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !235
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw %struct.PutByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !237
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = load i32, ptr %6, align 4, !tbaa !59
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !233
  %24 = getelementptr inbounds nuw %struct.PutByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !238
  %25 = load ptr, ptr %4, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw %struct.PutByteContext, ptr %25, i32 0, i32 3
  store i32 0, ptr %26, align 8, !tbaa !239
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_put_byte(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !233
  %6 = getelementptr inbounds nuw %struct.PutByteContext, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !239
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !238
  %13 = load ptr, ptr %3, align 8, !tbaa !233
  %14 = getelementptr inbounds nuw %struct.PutByteContext, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sge i64 %18, 1
  br i1 %19, label %20, label %33

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !59
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %3, align 8, !tbaa !233
  %25 = getelementptr inbounds nuw %struct.PutByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !235
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 %23, ptr %27, align 1, !tbaa !23
  br label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !233
  %30 = getelementptr inbounds nuw %struct.PutByteContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !235
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %30, align 8, !tbaa !235
  br label %36

33:                                               ; preds = %9, %2
  %34 = load ptr, ptr %3, align 8, !tbaa !233
  %35 = getelementptr inbounds nuw %struct.PutByteContext, ptr %34, i32 0, i32 3
  store i32 1, ptr %35, align 8, !tbaa !239
  br label %36

36:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_put_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !233
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !233
  %11 = getelementptr inbounds nuw %struct.PutByteContext, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !239
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !233
  %17 = getelementptr inbounds nuw %struct.PutByteContext, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !238
  %19 = load ptr, ptr %5, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw %struct.PutByteContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !235
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i32, ptr %7, align 4, !tbaa !59
  %26 = zext i32 %25 to i64
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, ptr %7, align 4, !tbaa !59
  %30 = zext i32 %29 to i64
  br label %41

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8, !tbaa !233
  %33 = getelementptr inbounds nuw %struct.PutByteContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !238
  %35 = load ptr, ptr %5, align 8, !tbaa !233
  %36 = getelementptr inbounds nuw %struct.PutByteContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !235
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  br label %41

41:                                               ; preds = %31, %28
  %42 = phi i64 [ %30, %28 ], [ %40, %31 ]
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %8, align 4, !tbaa !59
  %44 = load i32, ptr %8, align 4, !tbaa !59
  %45 = load i32, ptr %7, align 4, !tbaa !59
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !233
  %49 = getelementptr inbounds nuw %struct.PutByteContext, ptr %48, i32 0, i32 3
  store i32 1, ptr %49, align 8, !tbaa !239
  br label %50

50:                                               ; preds = %47, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !233
  %52 = getelementptr inbounds nuw %struct.PutByteContext, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !235
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = load i32, ptr %8, align 4, !tbaa !59
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %56, i1 false)
  %57 = load i32, ptr %8, align 4, !tbaa !59
  %58 = load ptr, ptr %5, align 8, !tbaa !233
  %59 = getelementptr inbounds nuw %struct.PutByteContext, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !235
  %61 = zext i32 %57 to i64
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store ptr %62, ptr %59, align 8, !tbaa !235
  %63 = load i32, ptr %8, align 4, !tbaa !59
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %50, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell_p(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw %struct.PutByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %2, align 8, !tbaa !233
  %7 = getelementptr inbounds nuw %struct.PutByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #1 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !232
  %3 = load i16, ptr %2, align 2, !tbaa !232
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !232
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !232
  %11 = load i16, ptr %2, align 2, !tbaa !232
  ret i16 %11
}

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #5

declare i32 @avio_open_dyn_buf(ptr noundef) #2

declare i32 @av_write_frame(ptr noundef, ptr noundef) #2

declare void @ffio_free_dyn_buf(ptr noundef) #2

declare i32 @avio_close_dyn_buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opus_get_packet_samples(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.AVPacket, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.AVPacket, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %6, align 4, !tbaa !59
  %23 = load i32, ptr %6, align 4, !tbaa !59
  %24 = ashr i32 %23, 3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i32], ptr @opus_get_packet_samples.durations, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !59
  store i32 %27, ptr %7, align 4, !tbaa !59
  %28 = load i32, ptr %6, align 4, !tbaa !59
  %29 = and i32 %28, 3
  switch i32 %29, label %47 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
  ]

30:                                               ; preds = %16
  store i32 1, ptr %8, align 4, !tbaa !59
  br label %47

31:                                               ; preds = %16
  store i32 2, ptr %8, align 4, !tbaa !59
  br label %47

32:                                               ; preds = %16
  store i32 2, ptr %8, align 4, !tbaa !59
  br label %47

33:                                               ; preds = %16
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.AVPacket, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !15
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !23
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 63
  store i32 %46, ptr %8, align 4, !tbaa !59
  br label %47

47:                                               ; preds = %16, %39, %32, %31, %30
  %48 = load i32, ptr %8, align 4, !tbaa !59
  %49 = load i32, ptr %7, align 4, !tbaa !59
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %9, align 4, !tbaa !59
  %51 = load i32, ptr %9, align 4, !tbaa !59
  %52 = icmp sgt i32 %51, 5760
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 24, ptr noundef @.str.104)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

55:                                               ; preds = %47
  %56 = load i32, ptr %9, align 4, !tbaa !59
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %55, %53, %38, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare i32 @avpriv_ac3_parse_header(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare void @av_free(ptr noundef) #2

declare i32 @av_match_ext(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mpegts_add_service(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !59
  store ptr %2, ptr %8, align 8, !tbaa !240
  store ptr %3, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  store ptr %20, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !240
  %22 = call ptr @av_dict_get(ptr noundef %21, ptr noundef @.str.120, ptr noundef null, i32 noundef 0)
  store ptr %22, ptr %12, align 8, !tbaa !138
  %23 = load ptr, ptr %12, align 8, !tbaa !138
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !240
  %27 = call ptr @av_dict_get(ptr noundef %26, ptr noundef @.str.121, ptr noundef null, i32 noundef 0)
  store ptr %27, ptr %12, align 8, !tbaa !138
  br label %28

28:                                               ; preds = %25, %4
  %29 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !107
  %33 = add nsw i32 %32, 1
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef 32, ptr noundef @.str.122, ptr noundef @.str.123, i32 noundef %33) #13
  %35 = load ptr, ptr %12, align 8, !tbaa !138
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %12, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  br label %43

41:                                               ; preds = %28
  %42 = getelementptr inbounds [32 x i8], ptr %14, i64 0, i64 0
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %40, %37 ], [ %42, %41 ]
  store ptr %44, ptr %15, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !240
  %46 = call ptr @av_dict_get(ptr noundef %45, ptr noundef @.str.113, ptr noundef null, i32 noundef 0)
  store ptr %46, ptr %13, align 8, !tbaa !138
  %47 = load ptr, ptr %13, align 8, !tbaa !138
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw %struct.AVDictionaryEntry, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  br label %54

53:                                               ; preds = %43
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi ptr [ %52, %49 ], [ @.str.114, %53 ]
  store ptr %55, ptr %16, align 8, !tbaa !13
  %56 = call noalias ptr @av_mallocz(i64 noundef 560)
  store ptr %56, ptr %11, align 8, !tbaa !109
  %57 = load ptr, ptr %11, align 8, !tbaa !109
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %124

60:                                               ; preds = %54
  %61 = load ptr, ptr %10, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %61, i32 0, i32 20
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = load ptr, ptr %10, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8, !tbaa !107
  %67 = add nsw i32 %63, %66
  %68 = load ptr, ptr %11, align 8, !tbaa !109
  %69 = getelementptr inbounds nuw %struct.MpegTSService, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %69, i32 0, i32 0
  store i32 %67, ptr %70, align 8, !tbaa !111
  %71 = load i32, ptr %7, align 4, !tbaa !59
  %72 = load ptr, ptr %11, align 8, !tbaa !109
  %73 = getelementptr inbounds nuw %struct.MpegTSService, ptr %72, i32 0, i32 1
  store i32 %71, ptr %73, align 8, !tbaa !199
  %74 = load ptr, ptr %11, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %struct.MpegTSService, ptr %74, i32 0, i32 4
  store i32 8191, ptr %75, align 4, !tbaa !205
  %76 = load ptr, ptr %11, align 8, !tbaa !109
  %77 = getelementptr inbounds nuw %struct.MpegTSService, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [256 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %16, align 8, !tbaa !13
  %80 = call i32 @encode_str8(ptr noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %60
  %83 = load ptr, ptr %11, align 8, !tbaa !109
  %84 = getelementptr inbounds nuw %struct.MpegTSService, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [256 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %15, align 8, !tbaa !13
  %87 = call i32 @encode_str8(ptr noundef %85, ptr noundef %86)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82, %60
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %90, i32 noundef 16, ptr noundef @.str.124)
  br label %122

91:                                               ; preds = %82
  %92 = load ptr, ptr %10, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %10, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %11, align 8, !tbaa !109
  %97 = call i32 @av_dynarray_add_nofree(ptr noundef %93, ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %122

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw %struct.MpegTSService, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %102, i32 0, i32 3
  store ptr @section_write_packet, ptr %103, align 8, !tbaa !241
  %104 = load ptr, ptr %6, align 8, !tbaa !4
  %105 = load ptr, ptr %11, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw %struct.MpegTSService, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %106, i32 0, i32 4
  store ptr %104, ptr %107, align 8, !tbaa !242
  %108 = load ptr, ptr %11, align 8, !tbaa !109
  %109 = getelementptr inbounds nuw %struct.MpegTSService, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %109, i32 0, i32 1
  store i32 15, ptr %110, align 4, !tbaa !243
  %111 = load ptr, ptr %10, align 8, !tbaa !42
  %112 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %111, i32 0, i32 28
  %113 = load i32, ptr %112, align 8, !tbaa !71
  %114 = and i32 %113, 16
  %115 = load ptr, ptr %11, align 8, !tbaa !109
  %116 = getelementptr inbounds nuw %struct.MpegTSService, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %116, i32 0, i32 2
  store i32 %114, ptr %117, align 8, !tbaa !244
  %118 = load ptr, ptr %9, align 8, !tbaa !61
  %119 = load ptr, ptr %11, align 8, !tbaa !109
  %120 = getelementptr inbounds nuw %struct.MpegTSService, ptr %119, i32 0, i32 5
  store ptr %118, ptr %120, align 8, !tbaa !207
  %121 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %121, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %124

122:                                              ; preds = %99, %89
  %123 = load ptr, ptr %11, align 8, !tbaa !109
  call void @av_free(ptr noundef %123)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %124

124:                                              ; preds = %122, %100, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %125 = load ptr, ptr %5, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal void @section_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !223
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %struct.MpegTSSection, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  call void @write_packet(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffformatcontext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @avformat_alloc_context() #2

declare ptr @av_guess_format(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @select_pcr_streams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  store ptr %15, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !59
  br label %16

16:                                               ; preds = %120, %1
  %17 = load i32, ptr %4, align 4, !tbaa !59
  %18 = load ptr, ptr %3, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %123

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %24 = load ptr, ptr %3, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  %27 = load i32, ptr %4, align 4, !tbaa !59
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !109
  store ptr %30, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.MpegTSService, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !207
  store ptr %33, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !61
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.AVProgram, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !208
  br label %44

40:                                               ; preds = %23
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !90
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !59
  br label %46

46:                                               ; preds = %91, %44
  %47 = load i32, ptr %10, align 4, !tbaa !59
  %48 = load i32, ptr %9, align 4, !tbaa !59
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %94

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !91
  %55 = load ptr, ptr %8, align 8, !tbaa !61
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %8, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.AVProgram, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !209
  %61 = load i32, ptr %10, align 4, !tbaa !59
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !59
  br label %67

65:                                               ; preds = %51
  %66 = load i32, ptr %10, align 4, !tbaa !59
  br label %67

67:                                               ; preds = %65, %57
  %68 = phi i32 [ %64, %57 ], [ %66, %65 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw ptr, ptr %54, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  store ptr %71, ptr %11, align 8, !tbaa !9
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !100
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !100
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %81, %67
  %89 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %89, ptr %7, align 8, !tbaa !9
  br label %90

90:                                               ; preds = %88, %81, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %10, align 4, !tbaa !59
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !59
  br label %46, !llvm.loop !246

94:                                               ; preds = %50
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %119

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.AVStream, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !94
  store ptr %100, ptr %12, align 8, !tbaa !92
  %101 = load ptr, ptr %12, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8, !tbaa !103
  %104 = load ptr, ptr %6, align 8, !tbaa !109
  %105 = getelementptr inbounds nuw %struct.MpegTSService, ptr %104, i32 0, i32 4
  store i32 %103, ptr %105, align 4, !tbaa !205
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !9
  call void @enable_pcr_generation_for_stream(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !109
  %110 = getelementptr inbounds nuw %struct.MpegTSService, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !199
  %112 = load ptr, ptr %6, align 8, !tbaa !109
  %113 = getelementptr inbounds nuw %struct.MpegTSService, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4, !tbaa !205
  %115 = load ptr, ptr %12, align 8, !tbaa !92
  %116 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %115, i32 0, i32 12
  %117 = load i64, ptr %116, align 8, !tbaa !189
  %118 = call i64 @av_rescale(i64 noundef %117, i64 noundef 1000, i64 noundef 27000000) #12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %108, i32 noundef 40, ptr noundef @.str.125, i32 noundef %111, i32 noundef %114, i64 noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %119

119:                                              ; preds = %97, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4, !tbaa !59
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !59
  br label %16, !llvm.loop !247

123:                                              ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_str8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr @.str.127, ptr %5, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %15, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call i64 @strlen(ptr noundef %17) #15
  store i64 %18, ptr %6, align 8, !tbaa !160
  %19 = load ptr, ptr %5, align 8, !tbaa !13
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1, !tbaa !23
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %117

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !23
  %28 = sext i8 %27 to i32
  %29 = icmp uge i32 %28, 32
  br i1 %29, label %30, label %117

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %31 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %31, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !59
  br label %32

32:                                               ; preds = %93, %30
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load i8, ptr %33, align 1, !tbaa !23
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %7, align 8, !tbaa !13
  %39 = load i8, ptr %37, align 1, !tbaa !23
  %40 = zext i8 %39 to i32
  store i32 %40, ptr %9, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %41 = load i32, ptr %9, align 4, !tbaa !59
  %42 = and i32 %41, 128
  %43 = lshr i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !59
  %44 = load i32, ptr %9, align 4, !tbaa !59
  %45 = and i32 %44, 192
  %46 = icmp eq i32 %45, 128
  br i1 %46, label %50, label %47

47:                                               ; preds = %36
  %48 = load i32, ptr %9, align 4, !tbaa !59
  %49 = icmp uge i32 %48, 254
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %36
  store i32 4, ptr %12, align 4
  br label %83

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %76, %51
  %53 = load i32, ptr %9, align 4, !tbaa !59
  %54 = load i32, ptr %10, align 4, !tbaa !59
  %55 = and i32 %53, %54
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %58 = load ptr, ptr %7, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %7, align 8, !tbaa !13
  %60 = load i8, ptr %58, align 1, !tbaa !23
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %61, 128
  store i32 %62, ptr %11, align 4, !tbaa !59
  %63 = load i32, ptr %11, align 4, !tbaa !59
  %64 = lshr i32 %63, 6
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57
  store i32 4, ptr %12, align 4
  br label %74

67:                                               ; preds = %57
  %68 = load i32, ptr %9, align 4, !tbaa !59
  %69 = shl i32 %68, 6
  %70 = load i32, ptr %11, align 4, !tbaa !59
  %71 = add i32 %69, %70
  store i32 %71, ptr %9, align 4, !tbaa !59
  %72 = load i32, ptr %10, align 4, !tbaa !59
  %73 = shl i32 %72, 5
  store i32 %73, ptr %10, align 4, !tbaa !59
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %75 = load i32, ptr %12, align 4
  switch i32 %75, label %83 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %52, !llvm.loop !248

77:                                               ; preds = %52
  %78 = load i32, ptr %10, align 4, !tbaa !59
  %79 = shl i32 %78, 1
  %80 = sub i32 %79, 1
  %81 = load i32, ptr %9, align 4, !tbaa !59
  %82 = and i32 %81, %80
  store i32 %82, ptr %9, align 4, !tbaa !59
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %50, %77, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %91 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %9, align 4, !tbaa !59
  %87 = icmp ugt i32 %86, 127
  %88 = zext i1 %87 to i32
  %89 = load i32, ptr %8, align 4, !tbaa !59
  %90 = or i32 %89, %88
  store i32 %90, ptr %8, align 4, !tbaa !59
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %92 = load i32, ptr %12, align 4
  switch i32 %92, label %114 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %32, !llvm.loop !249

94:                                               ; preds = %32
  %95 = load i32, ptr %8, align 4, !tbaa !59
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %94
  %98 = load i64, ptr %6, align 8, !tbaa !160
  %99 = icmp ugt i64 %98, 254
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %114

101:                                              ; preds = %97
  %102 = load i64, ptr %6, align 8, !tbaa !160
  %103 = add i64 %102, 1
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %4, align 8, !tbaa !13
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  store i8 %104, ptr %106, align 1, !tbaa !23
  %107 = load ptr, ptr %4, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  store i8 21, ptr %108, align 1, !tbaa !23
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  %110 = getelementptr inbounds i8, ptr %109, i64 2
  %111 = load ptr, ptr %5, align 8, !tbaa !13
  %112 = load i64, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %112, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %114

113:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %113, %101, %100, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %131 [
    i32 0, label %116
    i32 4, label %118
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %24, %16
  br label %118

118:                                              ; preds = %117, %114
  %119 = load i64, ptr %6, align 8, !tbaa !160
  %120 = icmp ugt i64 %119, 255
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

122:                                              ; preds = %118
  %123 = load i64, ptr %6, align 8, !tbaa !160
  %124 = trunc i64 %123 to i8
  %125 = load ptr, ptr %4, align 8, !tbaa !13
  %126 = getelementptr inbounds i8, ptr %125, i64 0
  store i8 %124, ptr %126, align 1, !tbaa !23
  %127 = load ptr, ptr %4, align 8, !tbaa !13
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load ptr, ptr %5, align 8, !tbaa !13
  %130 = load i64, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %130, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %122, %121, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %132 = load i32, ptr %3, align 4
  ret i32 %132
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #11

declare i32 @av_dynarray_add_nofree(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enable_pcr_generation_for_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.AVStream, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %15, ptr %6, align 8, !tbaa !92
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8, !tbaa !142
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4, !tbaa !250
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !42
  %27 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %26, i32 0, i32 27
  %28 = load i32, ptr %27, align 4, !tbaa !250
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %32, i32 0, i32 27
  %34 = load i32, ptr %33, align 4, !tbaa !250
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi i32 [ 20, %30 ], [ %34, %31 ]
  store i32 %36, ptr %7, align 4, !tbaa !59
  %37 = load i32, ptr %7, align 4, !tbaa !59
  %38 = sext i32 %37 to i64
  %39 = call i64 @av_rescale(i64 noundef %38, i64 noundef 27000000, i64 noundef 1000) #12
  %40 = load ptr, ptr %6, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %40, i32 0, i32 12
  store i64 %39, ptr %41, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %104

42:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !160
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !99
  %46 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !100
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.AVStream, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !99
  %53 = call i32 @av_get_audio_frame_duration2(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %9, align 4, !tbaa !59
  %54 = load i32, ptr %9, align 4, !tbaa !59
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %57, i32 noundef 24, ptr noundef @.str.126)
  store i32 512, ptr %9, align 4, !tbaa !59
  br label %58

58:                                               ; preds = %56, %49
  %59 = load i32, ptr %9, align 4, !tbaa !59
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %4, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 25
  %65 = load i32, ptr %64, align 8, !tbaa !124
  %66 = sext i32 %65 to i64
  %67 = call i64 @av_rescale_rnd(i64 noundef %60, i64 noundef 27000000, i64 noundef %66, i32 noundef 3) #12
  store i64 %67, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %87

68:                                               ; preds = %42
  %69 = load ptr, ptr %4, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.AVStream, ptr %69, i32 0, i32 13
  %71 = getelementptr inbounds nuw %struct.AVRational, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !251
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %68
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 13
  %77 = getelementptr inbounds nuw %struct.AVRational, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !252
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 13
  %82 = getelementptr inbounds nuw %struct.AVRational, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !251
  %84 = sext i32 %83 to i64
  %85 = call i64 @av_rescale_rnd(i64 noundef %79, i64 noundef 27000000, i64 noundef %84, i32 noundef 3) #12
  store i64 %85, ptr %8, align 8, !tbaa !160
  br label %86

86:                                               ; preds = %74, %68
  br label %87

87:                                               ; preds = %86, %58
  %88 = load i64, ptr %8, align 8, !tbaa !160
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i64, ptr %8, align 8, !tbaa !160
  %92 = icmp sle i64 %91, 2700000
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load i64, ptr %8, align 8, !tbaa !160
  %95 = load i64, ptr %8, align 8, !tbaa !160
  %96 = sdiv i64 2700000, %95
  %97 = mul nsw i64 %94, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !92
  %99 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %98, i32 0, i32 12
  store i64 %97, ptr %99, align 8, !tbaa !189
  br label %103

100:                                              ; preds = %90, %87
  %101 = load ptr, ptr %6, align 8, !tbaa !92
  %102 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %101, i32 0, i32 12
  store i64 1, ptr %102, align 8, !tbaa !189
  br label %103

103:                                              ; preds = %100, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %104

104:                                              ; preds = %103, %35
  %105 = load ptr, ptr %5, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw %struct.MpegTSWrite, ptr %105, i32 0, i32 10
  %107 = load i64, ptr %106, align 8, !tbaa !128
  %108 = load ptr, ptr %6, align 8, !tbaa !92
  %109 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %108, i32 0, i32 12
  %110 = load i64, ptr %109, align 8, !tbaa !189
  %111 = sub nsw i64 %107, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !92
  %113 = getelementptr inbounds nuw %struct.MpegTSWriteStream, ptr %112, i32 0, i32 13
  store i64 %111, ptr %113, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #5

declare void @av_freep(ptr noundef) #2

declare void @avformat_free_context(ptr noundef) #2

declare i32 @ff_stream_add_bitstream_filter(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !19, i64 32}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !20, i64 48, !19, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !21, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!21 = !{!"AVRational", !19, i64 0, !19, i64 4}
!22 = !{!16, !14, i64 24}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !18, i64 56}
!25 = !{!"AVStream", !26, i64 0, !19, i64 8, !19, i64 12, !27, i64 16, !6, i64 24, !21, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !19, i64 64, !19, i64 68, !21, i64 72, !28, i64 80, !21, i64 88, !16, i64 96, !19, i64 200, !21, i64 204, !19, i64 212}
!26 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!27 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!30, !33, i64 32}
!30 = !{!"AVFormatContext", !26, i64 0, !31, i64 8, !32, i64 16, !6, i64 24, !33, i64 32, !19, i64 40, !19, i64 44, !34, i64 48, !19, i64 56, !36, i64 64, !19, i64 72, !37, i64 80, !14, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !19, i64 120, !19, i64 124, !19, i64 128, !18, i64 136, !18, i64 144, !14, i64 152, !19, i64 160, !19, i64 164, !38, i64 168, !19, i64 176, !19, i64 180, !19, i64 184, !19, i64 188, !28, i64 192, !18, i64 200, !19, i64 208, !19, i64 212, !39, i64 216, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !18, i64 248, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !19, i64 300, !18, i64 304, !19, i64 312, !19, i64 316, !19, i64 320, !19, i64 324, !19, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !19, i64 368, !40, i64 376, !40, i64 384, !40, i64 392, !40, i64 400, !19, i64 408, !6, i64 416, !6, i64 424, !18, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !18, i64 464}
!31 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!32 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!33 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!34 = !{!"p2 _ZTS8AVStream", !35, i64 0}
!35 = !{!"any p2 pointer", !6, i64 0}
!36 = !{!"p2 _ZTS13AVStreamGroup", !35, i64 0}
!37 = !{!"p2 _ZTS9AVChapter", !35, i64 0}
!38 = !{!"p2 _ZTS9AVProgram", !35, i64 0}
!39 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!40 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!41 = !{!30, !6, i64 24}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11MpegTSWrite", !6, i64 0}
!44 = !{!45, !19, i64 216}
!45 = !{!"MpegTSWrite", !26, i64 0, !46, i64 8, !46, i64 40, !46, i64 72, !47, i64 104, !12, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !19, i64 144, !18, i64 152, !19, i64 160, !18, i64 168, !19, i64 176, !19, i64 180, !18, i64 184, !19, i64 192, !19, i64 196, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !19, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !7, i64 304, !19, i64 560}
!46 = !{!"MpegTSSection", !19, i64 0, !19, i64 4, !19, i64 8, !6, i64 16, !6, i64 24}
!47 = !{!"p2 _ZTS13MpegTSService", !35, i64 0}
!48 = !{!30, !14, i64 88}
!49 = !{!45, !19, i64 220}
!50 = !{!45, !19, i64 224}
!51 = !{!45, !19, i64 228}
!52 = !{!45, !19, i64 232}
!53 = !{!45, !19, i64 208}
!54 = !{!30, !19, i64 164}
!55 = !{!30, !19, i64 124}
!56 = !{!45, !19, i64 180}
!57 = !{!45, !19, i64 200}
!58 = !{!30, !28, i64 192}
!59 = !{!19, !19, i64 0}
!60 = !{!30, !38, i64 168}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9AVProgram", !6, i64 0}
!63 = !{!64, !19, i64 0}
!64 = !{!"AVProgram", !19, i64 0, !19, i64 4, !19, i64 8, !65, i64 16, !19, i64 24, !28, i64 32, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !18, i64 56, !18, i64 64, !18, i64 72, !19, i64 80}
!65 = !{!"p1 int", !6, i64 0}
!66 = !{!64, !28, i64 32}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!45, !19, i64 8}
!70 = !{!45, !19, i64 12}
!71 = !{!45, !19, i64 240}
!72 = !{!45, !19, i64 16}
!73 = !{!45, !6, i64 24}
!74 = !{!45, !6, i64 32}
!75 = !{!45, !19, i64 40}
!76 = !{!45, !19, i64 44}
!77 = !{!45, !19, i64 48}
!78 = !{!45, !6, i64 56}
!79 = !{!45, !6, i64 64}
!80 = !{!45, !19, i64 72}
!81 = !{!45, !19, i64 76}
!82 = !{!45, !19, i64 80}
!83 = !{!45, !6, i64 88}
!84 = !{!45, !6, i64 96}
!85 = !{!86, !12, i64 512}
!86 = !{!"FFFormatContext", !30, i64 0, !19, i64 472, !87, i64 480, !18, i64 496, !12, i64 504, !12, i64 512, !19, i64 520, !28, i64 528, !19, i64 536}
!87 = !{!"PacketList", !88, i64 0, !88, i64 8}
!88 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!89 = !{!45, !12, i64 112}
!90 = !{!30, !19, i64 44}
!91 = !{!30, !34, i64 48}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS17MpegTSWriteStream", !6, i64 0}
!94 = !{!25, !6, i64 24}
!95 = !{!96, !14, i64 48}
!96 = !{!"MpegTSWriteStream", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !18, i64 24, !18, i64 32, !19, i64 40, !14, i64 48, !5, i64 56, !19, i64 64, !18, i64 72, !18, i64 80, !19, i64 88, !19, i64 92, !97, i64 96}
!97 = !{!"p1 _ZTS16DVBAC3Descriptor", !6, i64 0}
!98 = !{!25, !19, i64 12}
!99 = !{!25, !27, i64 16}
!100 = !{!101, !19, i64 0}
!101 = !{!"AVCodecParameters", !19, i64 0, !19, i64 4, !19, i64 8, !14, i64 16, !19, i64 24, !20, i64 32, !19, i64 40, !19, i64 44, !18, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !21, i64 80, !21, i64 88, !19, i64 96, !19, i64 100, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !102, i64 128, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172}
!102 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!103 = !{!96, !19, i64 0}
!104 = !{!101, !19, i64 4}
!105 = !{!25, !19, i64 8}
!106 = !{!45, !19, i64 212}
!107 = !{!45, !19, i64 144}
!108 = !{!45, !47, i64 104}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS13MpegTSService", !6, i64 0}
!111 = !{!112, !19, i64 0}
!112 = !{!"MpegTSService", !46, i64 0, !19, i64 32, !7, i64 36, !7, i64 292, !19, i64 548, !62, i64 552}
!113 = distinct !{!113, !68}
!114 = distinct !{!114, !68}
!115 = !{!96, !18, i64 24}
!116 = !{!96, !18, i64 32}
!117 = !{!96, !19, i64 4}
!118 = !{!96, !19, i64 8}
!119 = !{!101, !19, i64 24}
!120 = !{!96, !5, i64 56}
!121 = !{!30, !32, i64 16}
!122 = !{i64 0, i64 4, !59, i64 4, i64 4, !59}
!123 = !{!101, !19, i64 164}
!124 = !{!101, !19, i64 152}
!125 = !{!96, !19, i64 92}
!126 = distinct !{!126, !68}
!127 = !{!45, !19, i64 244}
!128 = !{!45, !18, i64 152}
!129 = !{!45, !18, i64 280}
!130 = !{!45, !18, i64 288}
!131 = !{!45, !18, i64 296}
!132 = !{!45, !18, i64 256}
!133 = !{!45, !18, i64 128}
!134 = !{!45, !18, i64 264}
!135 = !{!45, !18, i64 120}
!136 = !{!45, !18, i64 272}
!137 = !{!45, !18, i64 136}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS17AVDictionaryEntry", !6, i64 0}
!140 = !{!141, !14, i64 8}
!141 = !{!"AVDictionaryEntry", !14, i64 0, !14, i64 8}
!142 = !{!45, !19, i64 176}
!143 = distinct !{!143, !68}
!144 = distinct !{!144, !68}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSZL22mpegts_check_bitstreamE5Entry", !6, i64 0}
!147 = !{!148, !19, i64 0}
!148 = !{!"Entry", !19, i64 0, !14, i64 8, !7, i64 16, !7, i64 17}
!149 = !{!101, !14, i64 16}
!150 = !{!148, !7, i64 16}
!151 = !{!148, !7, i64 17}
!152 = !{!148, !14, i64 8}
!153 = distinct !{!153, !68}
!154 = !{!96, !19, i64 12}
!155 = !{!96, !19, i64 40}
!156 = !{!96, !19, i64 88}
!157 = distinct !{!157, !68}
!158 = distinct !{!158, !68}
!159 = !{!16, !19, i64 36}
!160 = !{!18, !18, i64 0}
!161 = !{!16, !18, i64 16}
!162 = !{!16, !18, i64 8}
!163 = !{!45, !19, i64 160}
!164 = !{!96, !19, i64 16}
!165 = !{!16, !19, i64 40}
!166 = distinct !{!166, !68}
!167 = distinct !{!167, !68}
!168 = distinct !{!168, !68}
!169 = distinct !{!169, !68}
!170 = !{!96, !97, i64 96}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS13AC3HeaderInfo", !6, i64 0}
!173 = !{!97, !97, i64 0}
!174 = !{!175, !7, i64 6}
!175 = !{!"AC3HeaderInfo", !176, i64 0, !176, i64 2, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !19, i64 12, !19, i64 16, !19, i64 20, !176, i64 24, !19, i64 28, !19, i64 32, !7, i64 36, !176, i64 38, !19, i64 40, !7, i64 44, !176, i64 46, !18, i64 48, !7, i64 56}
!176 = !{!"short", !7, i64 0}
!177 = !{!175, !7, i64 7}
!178 = !{!175, !19, i64 32}
!179 = !{!180, !7, i64 0}
!180 = !{!"DVBAC3Descriptor", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8}
!181 = !{!180, !7, i64 5}
!182 = !{!180, !7, i64 1}
!183 = !{!175, !7, i64 5}
!184 = !{!180, !7, i64 6}
!185 = !{!180, !7, i64 2}
!186 = !{!180, !7, i64 3}
!187 = !{!96, !19, i64 20}
!188 = !{!45, !18, i64 168}
!189 = !{!96, !18, i64 72}
!190 = !{!96, !18, i64 80}
!191 = distinct !{!191, !68}
!192 = distinct !{!192, !68}
!193 = !{!45, !19, i64 560}
!194 = !{!33, !33, i64 0}
!195 = !{!45, !18, i64 184}
!196 = distinct !{!196, !68}
!197 = !{!65, !65, i64 0}
!198 = !{!45, !19, i64 196}
!199 = !{!112, !19, i64 32}
!200 = !{!45, !19, i64 204}
!201 = distinct !{!201, !68}
!202 = !{!45, !19, i64 192}
!203 = !{!45, !19, i64 248}
!204 = distinct !{!204, !68}
!205 = !{!112, !19, i64 548}
!206 = !{!25, !28, i64 80}
!207 = !{!112, !62, i64 552}
!208 = !{!64, !19, i64 24}
!209 = !{!64, !65, i64 16}
!210 = distinct !{!210, !68}
!211 = !{!180, !7, i64 7}
!212 = !{!180, !7, i64 8}
!213 = !{!101, !19, i64 132}
!214 = !{!25, !19, i64 64}
!215 = distinct !{!215, !68}
!216 = distinct !{!216, !68}
!217 = distinct !{!217, !68}
!218 = !{!30, !19, i64 272}
!219 = distinct !{!219, !68}
!220 = distinct !{!220, !68}
!221 = !{!222, !222, i64 0}
!222 = !{!"p2 omnipotent char", !35, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS13MpegTSSection", !6, i64 0}
!225 = !{!46, !19, i64 0}
!226 = !{!46, !19, i64 4}
!227 = !{!46, !19, i64 8}
!228 = !{!46, !6, i64 16}
!229 = distinct !{!229, !68}
!230 = !{!101, !19, i64 64}
!231 = !{!27, !27, i64 0}
!232 = !{!176, !176, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS14PutByteContext", !6, i64 0}
!235 = !{!236, !14, i64 0}
!236 = !{!"PutByteContext", !14, i64 0, !14, i64 8, !14, i64 16, !19, i64 24}
!237 = !{!236, !14, i64 16}
!238 = !{!236, !14, i64 8}
!239 = !{!236, !19, i64 24}
!240 = !{!28, !28, i64 0}
!241 = !{!112, !6, i64 16}
!242 = !{!112, !6, i64 24}
!243 = !{!112, !19, i64 4}
!244 = !{!112, !19, i64 8}
!245 = !{!46, !6, i64 24}
!246 = distinct !{!246, !68}
!247 = distinct !{!247, !68}
!248 = distinct !{!248, !68}
!249 = distinct !{!249, !68}
!250 = !{!45, !19, i64 236}
!251 = !{!25, !19, i64 88}
!252 = !{!25, !19, i64 92}
